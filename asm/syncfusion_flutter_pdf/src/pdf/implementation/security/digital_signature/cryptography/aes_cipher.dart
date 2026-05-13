// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart

// class id: 1049776, size: 0x8
class :: {
}

// class id: 498, size: 0x30, field offset: 0x8
class Aes extends Object {

  late int nb; // offset: 0xc
  late List<List<int>> state; // offset: 0x2c
  late List<List<int>> iBox; // offset: 0x20
  late List<List<int>> keySheduleArray; // offset: 0x28
  late List<List<int>> sBox; // offset: 0x1c
  late int nk; // offset: 0x10
  late List<int> key; // offset: 0x18
  late List<List<int>> rCon; // offset: 0x24

  _ _invCipher(/* No info */) {
    // ** addr: 0x572014, size: 0x4f0
    // 0x572014: EnterFrame
    //     0x572014: stp             fp, lr, [SP, #-0x10]!
    //     0x572018: mov             fp, SP
    // 0x57201c: AllocStack(0x38)
    //     0x57201c: sub             SP, SP, #0x38
    // 0x572020: r0 = 4
    //     0x572020: mov             x0, #4
    // 0x572024: CheckStackOverflow
    //     0x572024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572028: cmp             SP, x16
    //     0x57202c: b.ls            #0x572488
    // 0x572030: r16 = <List<int>>
    //     0x572030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x572034: ldr             x16, [x16, #0x848]
    // 0x572038: stp             x0, x16, [SP]
    // 0x57203c: r0 = _GrowableList()
    //     0x57203c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x572040: stur            x0, [fp, #-0x10]
    // 0x572044: r3 = 0
    //     0x572044: mov             x3, #0
    // 0x572048: ldr             x2, [fp, #0x28]
    // 0x57204c: r1 = 4
    //     0x57204c: mov             x1, #4
    // 0x572050: stur            x3, [fp, #-8]
    // 0x572054: CheckStackOverflow
    //     0x572054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572058: cmp             SP, x16
    //     0x57205c: b.ls            #0x572490
    // 0x572060: LoadField: r4 = r0->field_b
    //     0x572060: ldur            w4, [x0, #0xb]
    // 0x572064: DecompressPointer r4
    //     0x572064: add             x4, x4, HEAP, lsl #32
    // 0x572068: r5 = LoadInt32Instr(r4)
    //     0x572068: sbfx            x5, x4, #1, #0x1f
    // 0x57206c: cmp             x3, x5
    // 0x572070: b.ge            #0x572140
    // 0x572074: LoadField: r4 = r2->field_b
    //     0x572074: ldur            w4, [x2, #0xb]
    // 0x572078: DecompressPointer r4
    //     0x572078: add             x4, x4, HEAP, lsl #32
    // 0x57207c: r16 = Sentinel
    //     0x57207c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572080: cmp             w4, w16
    // 0x572084: b.eq            #0x572498
    // 0x572088: r16 = <int>
    //     0x572088: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57208c: stp             x1, x16, [SP]
    // 0x572090: r0 = _GrowableList()
    //     0x572090: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x572094: mov             x2, x0
    // 0x572098: LoadField: r0 = r2->field_b
    //     0x572098: ldur            w0, [x2, #0xb]
    // 0x57209c: DecompressPointer r0
    //     0x57209c: add             x0, x0, HEAP, lsl #32
    // 0x5720a0: r1 = LoadInt32Instr(r0)
    //     0x5720a0: sbfx            x1, x0, #1, #0x1f
    // 0x5720a4: LoadField: r0 = r2->field_f
    //     0x5720a4: ldur            w0, [x2, #0xf]
    // 0x5720a8: DecompressPointer r0
    //     0x5720a8: add             x0, x0, HEAP, lsl #32
    // 0x5720ac: r3 = 0
    //     0x5720ac: mov             x3, #0
    // 0x5720b0: CheckStackOverflow
    //     0x5720b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5720b4: cmp             SP, x16
    //     0x5720b8: b.ls            #0x5724a4
    // 0x5720bc: cmp             x3, x1
    // 0x5720c0: b.ge            #0x5720d8
    // 0x5720c4: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x5720c4: add             x4, x0, x3, lsl #2
    //     0x5720c8: stur            wzr, [x4, #0xf]
    // 0x5720cc: add             x4, x3, #1
    // 0x5720d0: mov             x3, x4
    // 0x5720d4: b               #0x5720b0
    // 0x5720d8: ldur            x4, [fp, #-0x10]
    // 0x5720dc: ldur            x3, [fp, #-8]
    // 0x5720e0: LoadField: r0 = r4->field_b
    //     0x5720e0: ldur            w0, [x4, #0xb]
    // 0x5720e4: DecompressPointer r0
    //     0x5720e4: add             x0, x0, HEAP, lsl #32
    // 0x5720e8: r1 = LoadInt32Instr(r0)
    //     0x5720e8: sbfx            x1, x0, #1, #0x1f
    // 0x5720ec: mov             x0, x1
    // 0x5720f0: mov             x1, x3
    // 0x5720f4: cmp             x1, x0
    // 0x5720f8: b.hs            #0x5724ac
    // 0x5720fc: LoadField: r1 = r4->field_f
    //     0x5720fc: ldur            w1, [x4, #0xf]
    // 0x572100: DecompressPointer r1
    //     0x572100: add             x1, x1, HEAP, lsl #32
    // 0x572104: mov             x0, x2
    // 0x572108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x572108: add             x25, x1, x3, lsl #2
    //     0x57210c: add             x25, x25, #0xf
    //     0x572110: str             w0, [x25]
    //     0x572114: tbz             w0, #0, #0x572130
    //     0x572118: ldurb           w16, [x1, #-1]
    //     0x57211c: ldurb           w17, [x0, #-1]
    //     0x572120: and             x16, x17, x16, lsr #2
    //     0x572124: tst             x16, HEAP, lsr #32
    //     0x572128: b.eq            #0x572130
    //     0x57212c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x572130: add             x0, x3, #1
    // 0x572134: mov             x3, x0
    // 0x572138: mov             x0, x4
    // 0x57213c: b               #0x572048
    // 0x572140: mov             x4, x0
    // 0x572144: mov             x0, x4
    // 0x572148: StoreField: r2->field_2b = r0
    //     0x572148: stur            w0, [x2, #0x2b]
    //     0x57214c: ldurb           w16, [x2, #-1]
    //     0x572150: ldurb           w17, [x0, #-1]
    //     0x572154: and             x16, x17, x16, lsr #2
    //     0x572158: tst             x16, HEAP, lsr #32
    //     0x57215c: b.eq            #0x572164
    //     0x572160: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x572164: r6 = 0
    //     0x572164: mov             x6, #0
    // 0x572168: ldr             x5, [fp, #0x20]
    // 0x57216c: r3 = 4
    //     0x57216c: mov             x3, #4
    // 0x572170: r4 = 3
    //     0x572170: mov             x4, #3
    // 0x572174: stur            x6, [fp, #-8]
    // 0x572178: CheckStackOverflow
    //     0x572178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57217c: cmp             SP, x16
    //     0x572180: b.ls            #0x5724b0
    // 0x572184: LoadField: r0 = r2->field_b
    //     0x572184: ldur            w0, [x2, #0xb]
    // 0x572188: DecompressPointer r0
    //     0x572188: add             x0, x0, HEAP, lsl #32
    // 0x57218c: r16 = Sentinel
    //     0x57218c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572190: cmp             w0, w16
    // 0x572194: b.eq            #0x5724b8
    // 0x572198: cmp             x6, #0x10
    // 0x57219c: b.ge            #0x57226c
    // 0x5721a0: LoadField: r7 = r2->field_2b
    //     0x5721a0: ldur            w7, [x2, #0x2b]
    // 0x5721a4: DecompressPointer r7
    //     0x5721a4: add             x7, x7, HEAP, lsl #32
    // 0x5721a8: mov             x0, x6
    // 0x5721ac: ubfx            x0, x0, #0, #0x20
    // 0x5721b0: and             x1, x0, x4
    // 0x5721b4: LoadField: r0 = r7->field_b
    //     0x5721b4: ldur            w0, [x7, #0xb]
    // 0x5721b8: DecompressPointer r0
    //     0x5721b8: add             x0, x0, HEAP, lsl #32
    // 0x5721bc: r8 = LoadInt32Instr(r0)
    //     0x5721bc: sbfx            x8, x0, #1, #0x1f
    // 0x5721c0: mov             x9, x1
    // 0x5721c4: ubfx            x9, x9, #0, #0x20
    // 0x5721c8: mov             x0, x8
    // 0x5721cc: mov             x1, x9
    // 0x5721d0: cmp             x1, x0
    // 0x5721d4: b.hs            #0x5724c4
    // 0x5721d8: LoadField: r0 = r7->field_f
    //     0x5721d8: ldur            w0, [x7, #0xf]
    // 0x5721dc: DecompressPointer r0
    //     0x5721dc: add             x0, x0, HEAP, lsl #32
    // 0x5721e0: ArrayLoad: r7 = r0[r9]  ; Unknown_4
    //     0x5721e0: add             x16, x0, x9, lsl #2
    //     0x5721e4: ldur            w7, [x16, #0xf]
    // 0x5721e8: DecompressPointer r7
    //     0x5721e8: add             x7, x7, HEAP, lsl #32
    // 0x5721ec: sdiv            x8, x6, x3
    // 0x5721f0: cmp             w5, NULL
    // 0x5721f4: b.eq            #0x5724c8
    // 0x5721f8: LoadField: r0 = r5->field_b
    //     0x5721f8: ldur            w0, [x5, #0xb]
    // 0x5721fc: DecompressPointer r0
    //     0x5721fc: add             x0, x0, HEAP, lsl #32
    // 0x572200: r1 = LoadInt32Instr(r0)
    //     0x572200: sbfx            x1, x0, #1, #0x1f
    // 0x572204: mov             x0, x1
    // 0x572208: mov             x1, x6
    // 0x57220c: cmp             x1, x0
    // 0x572210: b.hs            #0x5724cc
    // 0x572214: LoadField: r0 = r5->field_f
    //     0x572214: ldur            w0, [x5, #0xf]
    // 0x572218: DecompressPointer r0
    //     0x572218: add             x0, x0, HEAP, lsl #32
    // 0x57221c: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x57221c: add             x16, x0, x6, lsl #2
    //     0x572220: ldur            w9, [x16, #0xf]
    // 0x572224: DecompressPointer r9
    //     0x572224: add             x9, x9, HEAP, lsl #32
    // 0x572228: r0 = BoxInt64Instr(r8)
    //     0x572228: sbfiz           x0, x8, #1, #0x1f
    //     0x57222c: cmp             x8, x0, asr #1
    //     0x572230: b.eq            #0x57223c
    //     0x572234: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572238: stur            x8, [x0, #7]
    // 0x57223c: r1 = LoadClassIdInstr(r7)
    //     0x57223c: ldur            x1, [x7, #-1]
    //     0x572240: ubfx            x1, x1, #0xc, #0x14
    // 0x572244: stp             x0, x7, [SP, #8]
    // 0x572248: str             x9, [SP]
    // 0x57224c: mov             x0, x1
    // 0x572250: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x572250: sub             lr, x0, #0xfc3
    //     0x572254: ldr             lr, [x21, lr, lsl #3]
    //     0x572258: blr             lr
    // 0x57225c: ldur            x0, [fp, #-8]
    // 0x572260: add             x6, x0, #1
    // 0x572264: ldr             x2, [fp, #0x28]
    // 0x572268: b               #0x572168
    // 0x57226c: mov             x0, x2
    // 0x572270: LoadField: r1 = r0->field_13
    //     0x572270: ldur            w1, [x0, #0x13]
    // 0x572274: DecompressPointer r1
    //     0x572274: add             x1, x1, HEAP, lsl #32
    // 0x572278: stp             x1, x0, [SP]
    // 0x57227c: r0 = _addRoundKey()
    //     0x57227c: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x572280: ldr             x0, [fp, #0x28]
    // 0x572284: LoadField: r1 = r0->field_13
    //     0x572284: ldur            w1, [x0, #0x13]
    // 0x572288: DecompressPointer r1
    //     0x572288: add             x1, x1, HEAP, lsl #32
    // 0x57228c: cmp             w1, NULL
    // 0x572290: b.eq            #0x5724d0
    // 0x572294: r2 = LoadInt32Instr(r1)
    //     0x572294: sbfx            x2, x1, #1, #0x1f
    // 0x572298: sub             x1, x2, #1
    // 0x57229c: stur            x1, [fp, #-8]
    // 0x5722a0: CheckStackOverflow
    //     0x5722a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5722a4: cmp             SP, x16
    //     0x5722a8: b.ls            #0x5724d4
    // 0x5722ac: cmp             x1, #1
    // 0x5722b0: b.lt            #0x572308
    // 0x5722b4: str             x0, [SP]
    // 0x5722b8: r0 = _invShiftRows()
    //     0x5722b8: bl              #0x573870  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invShiftRows
    // 0x5722bc: ldr             x16, [fp, #0x28]
    // 0x5722c0: str             x16, [SP]
    // 0x5722c4: r0 = _invSubBytes()
    //     0x5722c4: bl              #0x573614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invSubBytes
    // 0x5722c8: ldur            x2, [fp, #-8]
    // 0x5722cc: r0 = BoxInt64Instr(r2)
    //     0x5722cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5722d0: cmp             x2, x0, asr #1
    //     0x5722d4: b.eq            #0x5722e0
    //     0x5722d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5722dc: stur            x2, [x0, #7]
    // 0x5722e0: ldr             x16, [fp, #0x28]
    // 0x5722e4: stp             x0, x16, [SP]
    // 0x5722e8: r0 = _addRoundKey()
    //     0x5722e8: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x5722ec: ldr             x16, [fp, #0x28]
    // 0x5722f0: str             x16, [SP]
    // 0x5722f4: r0 = _invMixColumns()
    //     0x5722f4: bl              #0x572504  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invMixColumns
    // 0x5722f8: ldur            x0, [fp, #-8]
    // 0x5722fc: sub             x1, x0, #1
    // 0x572300: ldr             x0, [fp, #0x28]
    // 0x572304: b               #0x57229c
    // 0x572308: ldr             x0, [fp, #0x10]
    // 0x57230c: ldr             x16, [fp, #0x28]
    // 0x572310: str             x16, [SP]
    // 0x572314: r0 = _invShiftRows()
    //     0x572314: bl              #0x573870  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invShiftRows
    // 0x572318: ldr             x16, [fp, #0x28]
    // 0x57231c: str             x16, [SP]
    // 0x572320: r0 = _invSubBytes()
    //     0x572320: bl              #0x573614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invSubBytes
    // 0x572324: ldr             x16, [fp, #0x28]
    // 0x572328: stp             xzr, x16, [SP]
    // 0x57232c: r0 = _addRoundKey()
    //     0x57232c: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x572330: ldr             x7, [fp, #0x10]
    // 0x572334: ldr             x5, [fp, #0x18]
    // 0x572338: r6 = 0
    //     0x572338: mov             x6, #0
    // 0x57233c: ldr             x2, [fp, #0x28]
    // 0x572340: r3 = 4
    //     0x572340: mov             x3, #4
    // 0x572344: r4 = 3
    //     0x572344: mov             x4, #3
    // 0x572348: stur            x7, [fp, #-0x18]
    // 0x57234c: stur            x6, [fp, #-0x20]
    // 0x572350: CheckStackOverflow
    //     0x572350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572354: cmp             SP, x16
    //     0x572358: b.ls            #0x5724dc
    // 0x57235c: LoadField: r0 = r2->field_b
    //     0x57235c: ldur            w0, [x2, #0xb]
    // 0x572360: DecompressPointer r0
    //     0x572360: add             x0, x0, HEAP, lsl #32
    // 0x572364: r16 = Sentinel
    //     0x572364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572368: cmp             w0, w16
    // 0x57236c: b.eq            #0x5724e4
    // 0x572370: cmp             x6, #0x10
    // 0x572374: b.ge            #0x572478
    // 0x572378: add             x8, x7, #1
    // 0x57237c: stur            x8, [fp, #-8]
    // 0x572380: LoadField: r10 = r2->field_2b
    //     0x572380: ldur            w10, [x2, #0x2b]
    // 0x572384: DecompressPointer r10
    //     0x572384: add             x10, x10, HEAP, lsl #32
    // 0x572388: r16 = Sentinel
    //     0x572388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57238c: cmp             w10, w16
    // 0x572390: b.eq            #0x5724f0
    // 0x572394: mov             x0, x6
    // 0x572398: ubfx            x0, x0, #0, #0x20
    // 0x57239c: and             x1, x0, x4
    // 0x5723a0: LoadField: r0 = r10->field_b
    //     0x5723a0: ldur            w0, [x10, #0xb]
    // 0x5723a4: DecompressPointer r0
    //     0x5723a4: add             x0, x0, HEAP, lsl #32
    // 0x5723a8: r9 = LoadInt32Instr(r0)
    //     0x5723a8: sbfx            x9, x0, #1, #0x1f
    // 0x5723ac: mov             x11, x1
    // 0x5723b0: ubfx            x11, x11, #0, #0x20
    // 0x5723b4: mov             x0, x9
    // 0x5723b8: mov             x1, x11
    // 0x5723bc: cmp             x1, x0
    // 0x5723c0: b.hs            #0x5724fc
    // 0x5723c4: LoadField: r0 = r10->field_f
    //     0x5723c4: ldur            w0, [x10, #0xf]
    // 0x5723c8: DecompressPointer r0
    //     0x5723c8: add             x0, x0, HEAP, lsl #32
    // 0x5723cc: ArrayLoad: r9 = r0[r11]  ; Unknown_4
    //     0x5723cc: add             x16, x0, x11, lsl #2
    //     0x5723d0: ldur            w9, [x16, #0xf]
    // 0x5723d4: DecompressPointer r9
    //     0x5723d4: add             x9, x9, HEAP, lsl #32
    // 0x5723d8: sdiv            x10, x6, x3
    // 0x5723dc: r0 = BoxInt64Instr(r10)
    //     0x5723dc: sbfiz           x0, x10, #1, #0x1f
    //     0x5723e0: cmp             x10, x0, asr #1
    //     0x5723e4: b.eq            #0x5723f0
    //     0x5723e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5723ec: stur            x10, [x0, #7]
    // 0x5723f0: r1 = LoadClassIdInstr(r9)
    //     0x5723f0: ldur            x1, [x9, #-1]
    //     0x5723f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5723f8: stp             x0, x9, [SP]
    // 0x5723fc: mov             x0, x1
    // 0x572400: mov             lr, x0
    // 0x572404: ldr             lr, [x21, lr, lsl #3]
    // 0x572408: blr             lr
    // 0x57240c: mov             x3, x0
    // 0x572410: ldr             x2, [fp, #0x18]
    // 0x572414: LoadField: r4 = r2->field_b
    //     0x572414: ldur            w4, [x2, #0xb]
    // 0x572418: DecompressPointer r4
    //     0x572418: add             x4, x4, HEAP, lsl #32
    // 0x57241c: r0 = LoadInt32Instr(r4)
    //     0x57241c: sbfx            x0, x4, #1, #0x1f
    // 0x572420: ldur            x1, [fp, #-0x18]
    // 0x572424: cmp             x1, x0
    // 0x572428: b.hs            #0x572500
    // 0x57242c: LoadField: r1 = r2->field_f
    //     0x57242c: ldur            w1, [x2, #0xf]
    // 0x572430: DecompressPointer r1
    //     0x572430: add             x1, x1, HEAP, lsl #32
    // 0x572434: mov             x0, x3
    // 0x572438: ldur            x3, [fp, #-0x18]
    // 0x57243c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57243c: add             x25, x1, x3, lsl #2
    //     0x572440: add             x25, x25, #0xf
    //     0x572444: str             w0, [x25]
    //     0x572448: tbz             w0, #0, #0x572464
    //     0x57244c: ldurb           w16, [x1, #-1]
    //     0x572450: ldurb           w17, [x0, #-1]
    //     0x572454: and             x16, x17, x16, lsr #2
    //     0x572458: tst             x16, HEAP, lsr #32
    //     0x57245c: b.eq            #0x572464
    //     0x572460: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x572464: ldur            x1, [fp, #-0x20]
    // 0x572468: add             x6, x1, #1
    // 0x57246c: ldur            x7, [fp, #-8]
    // 0x572470: mov             x5, x2
    // 0x572474: b               #0x57233c
    // 0x572478: r0 = 16
    //     0x572478: mov             x0, #0x10
    // 0x57247c: LeaveFrame
    //     0x57247c: mov             SP, fp
    //     0x572480: ldp             fp, lr, [SP], #0x10
    // 0x572484: ret
    //     0x572484: ret             
    // 0x572488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57248c: b               #0x572030
    // 0x572490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572494: b               #0x572060
    // 0x572498: r9 = nb
    //     0x572498: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x57249c: ldr             x9, [x9, #0x170]
    // 0x5724a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5724a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5724a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5724a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5724a8: b               #0x5720bc
    // 0x5724ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5724ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5724b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5724b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5724b4: b               #0x572184
    // 0x5724b8: r9 = nb
    //     0x5724b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x5724bc: ldr             x9, [x9, #0x170]
    // 0x5724c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5724c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5724c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5724c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5724c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5724c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5724cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5724cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5724d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5724d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5724d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5724d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5724d8: b               #0x5722ac
    // 0x5724dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5724dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5724e0: b               #0x57235c
    // 0x5724e4: r9 = nb
    //     0x5724e4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x5724e8: ldr             x9, [x9, #0x170]
    // 0x5724ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5724ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5724f0: r9 = state
    //     0x5724f0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x5724f4: ldr             x9, [x9, #0x178]
    // 0x5724f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5724f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5724fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5724fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x572500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x572500: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _invMixColumns(/* No info */) {
    // ** addr: 0x572504, size: 0xd60
    // 0x572504: EnterFrame
    //     0x572504: stp             fp, lr, [SP, #-0x10]!
    //     0x572508: mov             fp, SP
    // 0x57250c: AllocStack(0x50)
    //     0x57250c: sub             SP, SP, #0x50
    // 0x572510: r0 = 4
    //     0x572510: mov             x0, #4
    // 0x572514: CheckStackOverflow
    //     0x572514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572518: cmp             SP, x16
    //     0x57251c: b.ls            #0x5731f4
    // 0x572520: r16 = <List<int>>
    //     0x572520: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x572524: ldr             x16, [x16, #0x848]
    // 0x572528: stp             x0, x16, [SP]
    // 0x57252c: r0 = _GrowableList()
    //     0x57252c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x572530: LoadField: r1 = r0->field_b
    //     0x572530: ldur            w1, [x0, #0xb]
    // 0x572534: DecompressPointer r1
    //     0x572534: add             x1, x1, HEAP, lsl #32
    // 0x572538: r2 = LoadInt32Instr(r1)
    //     0x572538: sbfx            x2, x1, #1, #0x1f
    // 0x57253c: stur            x2, [fp, #-0x18]
    // 0x572540: LoadField: r1 = r0->field_f
    //     0x572540: ldur            w1, [x0, #0xf]
    // 0x572544: DecompressPointer r1
    //     0x572544: add             x1, x1, HEAP, lsl #32
    // 0x572548: stur            x1, [fp, #-0x10]
    // 0x57254c: r3 = 0
    //     0x57254c: mov             x3, #0
    // 0x572550: r0 = 4
    //     0x572550: mov             x0, #4
    // 0x572554: stur            x3, [fp, #-8]
    // 0x572558: CheckStackOverflow
    //     0x572558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57255c: cmp             SP, x16
    //     0x572560: b.ls            #0x5731fc
    // 0x572564: cmp             x3, x2
    // 0x572568: b.ge            #0x5725f8
    // 0x57256c: r16 = <int>
    //     0x57256c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x572570: stp             x0, x16, [SP]
    // 0x572574: r0 = _GrowableList()
    //     0x572574: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x572578: LoadField: r1 = r0->field_b
    //     0x572578: ldur            w1, [x0, #0xb]
    // 0x57257c: DecompressPointer r1
    //     0x57257c: add             x1, x1, HEAP, lsl #32
    // 0x572580: r2 = LoadInt32Instr(r1)
    //     0x572580: sbfx            x2, x1, #1, #0x1f
    // 0x572584: LoadField: r1 = r0->field_f
    //     0x572584: ldur            w1, [x0, #0xf]
    // 0x572588: DecompressPointer r1
    //     0x572588: add             x1, x1, HEAP, lsl #32
    // 0x57258c: r3 = 0
    //     0x57258c: mov             x3, #0
    // 0x572590: CheckStackOverflow
    //     0x572590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572594: cmp             SP, x16
    //     0x572598: b.ls            #0x573204
    // 0x57259c: cmp             x3, x2
    // 0x5725a0: b.ge            #0x5725b8
    // 0x5725a4: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x5725a4: add             x4, x1, x3, lsl #2
    //     0x5725a8: stur            wzr, [x4, #0xf]
    // 0x5725ac: add             x4, x3, #1
    // 0x5725b0: mov             x3, x4
    // 0x5725b4: b               #0x572590
    // 0x5725b8: ldur            x2, [fp, #-8]
    // 0x5725bc: ldur            x1, [fp, #-0x10]
    // 0x5725c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5725c0: add             x25, x1, x2, lsl #2
    //     0x5725c4: add             x25, x25, #0xf
    //     0x5725c8: str             w0, [x25]
    //     0x5725cc: tbz             w0, #0, #0x5725e8
    //     0x5725d0: ldurb           w16, [x1, #-1]
    //     0x5725d4: ldurb           w17, [x0, #-1]
    //     0x5725d8: and             x16, x17, x16, lsr #2
    //     0x5725dc: tst             x16, HEAP, lsr #32
    //     0x5725e0: b.eq            #0x5725e8
    //     0x5725e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5725e8: add             x3, x2, #1
    // 0x5725ec: ldur            x1, [fp, #-0x10]
    // 0x5725f0: ldur            x2, [fp, #-0x18]
    // 0x5725f4: b               #0x572550
    // 0x5725f8: r4 = 0
    //     0x5725f8: mov             x4, #0
    // 0x5725fc: ldr             x3, [fp, #0x10]
    // 0x572600: ldur            x2, [fp, #-0x10]
    // 0x572604: stur            x4, [fp, #-0x30]
    // 0x572608: CheckStackOverflow
    //     0x572608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57260c: cmp             SP, x16
    //     0x572610: b.ls            #0x57320c
    // 0x572614: cmp             x4, #4
    // 0x572618: b.ge            #0x572720
    // 0x57261c: ldur            x0, [fp, #-0x18]
    // 0x572620: mov             x1, x4
    // 0x572624: cmp             x1, x0
    // 0x572628: b.hs            #0x573214
    // 0x57262c: r5 = 0
    //     0x57262c: mov             x5, #0
    // 0x572630: stur            x5, [fp, #-8]
    // 0x572634: CheckStackOverflow
    //     0x572634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572638: cmp             SP, x16
    //     0x57263c: b.ls            #0x573218
    // 0x572640: cmp             x5, #4
    // 0x572644: b.ge            #0x572714
    // 0x572648: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x572648: add             x16, x2, x4, lsl #2
    //     0x57264c: ldur            w6, [x16, #0xf]
    // 0x572650: DecompressPointer r6
    //     0x572650: add             x6, x6, HEAP, lsl #32
    // 0x572654: stur            x6, [fp, #-0x28]
    // 0x572658: LoadField: r7 = r3->field_2b
    //     0x572658: ldur            w7, [x3, #0x2b]
    // 0x57265c: DecompressPointer r7
    //     0x57265c: add             x7, x7, HEAP, lsl #32
    // 0x572660: r16 = Sentinel
    //     0x572660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572664: cmp             w7, w16
    // 0x572668: b.eq            #0x573220
    // 0x57266c: LoadField: r0 = r7->field_b
    //     0x57266c: ldur            w0, [x7, #0xb]
    // 0x572670: DecompressPointer r0
    //     0x572670: add             x0, x0, HEAP, lsl #32
    // 0x572674: r1 = LoadInt32Instr(r0)
    //     0x572674: sbfx            x1, x0, #1, #0x1f
    // 0x572678: mov             x0, x1
    // 0x57267c: mov             x1, x4
    // 0x572680: cmp             x1, x0
    // 0x572684: b.hs            #0x57322c
    // 0x572688: LoadField: r0 = r7->field_f
    //     0x572688: ldur            w0, [x7, #0xf]
    // 0x57268c: DecompressPointer r0
    //     0x57268c: add             x0, x0, HEAP, lsl #32
    // 0x572690: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x572690: add             x16, x0, x4, lsl #2
    //     0x572694: ldur            w7, [x16, #0xf]
    // 0x572698: DecompressPointer r7
    //     0x572698: add             x7, x7, HEAP, lsl #32
    // 0x57269c: r0 = BoxInt64Instr(r5)
    //     0x57269c: sbfiz           x0, x5, #1, #0x1f
    //     0x5726a0: cmp             x5, x0, asr #1
    //     0x5726a4: b.eq            #0x5726b0
    //     0x5726a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5726ac: stur            x5, [x0, #7]
    // 0x5726b0: mov             x1, x0
    // 0x5726b4: stur            x1, [fp, #-0x20]
    // 0x5726b8: r0 = LoadClassIdInstr(r7)
    //     0x5726b8: ldur            x0, [x7, #-1]
    //     0x5726bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5726c0: stp             x1, x7, [SP]
    // 0x5726c4: mov             lr, x0
    // 0x5726c8: ldr             lr, [x21, lr, lsl #3]
    // 0x5726cc: blr             lr
    // 0x5726d0: mov             x1, x0
    // 0x5726d4: ldur            x0, [fp, #-0x28]
    // 0x5726d8: r2 = LoadClassIdInstr(r0)
    //     0x5726d8: ldur            x2, [x0, #-1]
    //     0x5726dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5726e0: ldur            x16, [fp, #-0x20]
    // 0x5726e4: stp             x16, x0, [SP, #8]
    // 0x5726e8: str             x1, [SP]
    // 0x5726ec: mov             x0, x2
    // 0x5726f0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5726f0: sub             lr, x0, #0xfc3
    //     0x5726f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5726f8: blr             lr
    // 0x5726fc: ldur            x0, [fp, #-8]
    // 0x572700: add             x5, x0, #1
    // 0x572704: ldr             x3, [fp, #0x10]
    // 0x572708: ldur            x4, [fp, #-0x30]
    // 0x57270c: ldur            x2, [fp, #-0x10]
    // 0x572710: b               #0x572630
    // 0x572714: mov             x0, x4
    // 0x572718: add             x4, x0, #1
    // 0x57271c: b               #0x5725fc
    // 0x572720: r4 = 0
    //     0x572720: mov             x4, #0
    // 0x572724: ldr             x3, [fp, #0x10]
    // 0x572728: ldur            x2, [fp, #-0x10]
    // 0x57272c: stur            x4, [fp, #-8]
    // 0x572730: CheckStackOverflow
    //     0x572730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572734: cmp             SP, x16
    //     0x572738: b.ls            #0x573230
    // 0x57273c: cmp             x4, #4
    // 0x572740: b.ge            #0x5731e4
    // 0x572744: LoadField: r5 = r3->field_2b
    //     0x572744: ldur            w5, [x3, #0x2b]
    // 0x572748: DecompressPointer r5
    //     0x572748: add             x5, x5, HEAP, lsl #32
    // 0x57274c: r16 = Sentinel
    //     0x57274c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572750: cmp             w5, w16
    // 0x572754: b.eq            #0x573238
    // 0x572758: LoadField: r0 = r5->field_b
    //     0x572758: ldur            w0, [x5, #0xb]
    // 0x57275c: DecompressPointer r0
    //     0x57275c: add             x0, x0, HEAP, lsl #32
    // 0x572760: r1 = LoadInt32Instr(r0)
    //     0x572760: sbfx            x1, x0, #1, #0x1f
    // 0x572764: mov             x0, x1
    // 0x572768: r1 = 0
    //     0x572768: mov             x1, #0
    // 0x57276c: cmp             x1, x0
    // 0x572770: b.hs            #0x573244
    // 0x572774: LoadField: r0 = r5->field_f
    //     0x572774: ldur            w0, [x5, #0xf]
    // 0x572778: DecompressPointer r0
    //     0x572778: add             x0, x0, HEAP, lsl #32
    // 0x57277c: LoadField: r5 = r0->field_f
    //     0x57277c: ldur            w5, [x0, #0xf]
    // 0x572780: DecompressPointer r5
    //     0x572780: add             x5, x5, HEAP, lsl #32
    // 0x572784: ldur            x0, [fp, #-0x18]
    // 0x572788: stur            x5, [fp, #-0x28]
    // 0x57278c: r1 = 0
    //     0x57278c: mov             x1, #0
    // 0x572790: cmp             x1, x0
    // 0x572794: b.hs            #0x573248
    // 0x572798: LoadField: r6 = r2->field_f
    //     0x572798: ldur            w6, [x2, #0xf]
    // 0x57279c: DecompressPointer r6
    //     0x57279c: add             x6, x6, HEAP, lsl #32
    // 0x5727a0: r0 = BoxInt64Instr(r4)
    //     0x5727a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5727a4: cmp             x4, x0, asr #1
    //     0x5727a8: b.eq            #0x5727b4
    //     0x5727ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5727b0: stur            x4, [x0, #7]
    // 0x5727b4: mov             x1, x0
    // 0x5727b8: stur            x1, [fp, #-0x20]
    // 0x5727bc: r0 = LoadClassIdInstr(r6)
    //     0x5727bc: ldur            x0, [x6, #-1]
    //     0x5727c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5727c4: stp             x1, x6, [SP]
    // 0x5727c8: mov             lr, x0
    // 0x5727cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5727d0: blr             lr
    // 0x5727d4: r1 = LoadInt32Instr(r0)
    //     0x5727d4: sbfx            x1, x0, #1, #0x1f
    //     0x5727d8: tbz             w0, #0, #0x5727e0
    //     0x5727dc: ldur            x1, [x0, #7]
    // 0x5727e0: ldr             x16, [fp, #0x10]
    // 0x5727e4: stp             x1, x16, [SP]
    // 0x5727e8: r0 = _gfmultby0e()
    //     0x5727e8: bl              #0x5734ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0e
    // 0x5727ec: mov             x1, x0
    // 0x5727f0: ubfx            x1, x1, #0, #0x20
    // 0x5727f4: r2 = 2147483647
    //     0x5727f4: mov             x2, #0x7fffffff
    // 0x5727f8: and             x3, x1, x2
    // 0x5727fc: ubfx            x0, x0, #0, #0x20
    // 0x572800: r4 = 2147483648
    //     0x572800: mov             x4, #0x80000000
    // 0x572804: and             x1, x0, x4
    // 0x572808: ubfx            x3, x3, #0, #0x20
    // 0x57280c: ubfx            x1, x1, #0, #0x20
    // 0x572810: sub             x5, x3, x1
    // 0x572814: ldur            x0, [fp, #-0x18]
    // 0x572818: stur            x5, [fp, #-0x30]
    // 0x57281c: r1 = 1
    //     0x57281c: mov             x1, #1
    // 0x572820: cmp             x1, x0
    // 0x572824: b.hs            #0x57324c
    // 0x572828: ldur            x1, [fp, #-0x10]
    // 0x57282c: LoadField: r0 = r1->field_13
    //     0x57282c: ldur            w0, [x1, #0x13]
    // 0x572830: DecompressPointer r0
    //     0x572830: add             x0, x0, HEAP, lsl #32
    // 0x572834: r3 = LoadClassIdInstr(r0)
    //     0x572834: ldur            x3, [x0, #-1]
    //     0x572838: ubfx            x3, x3, #0xc, #0x14
    // 0x57283c: ldur            x16, [fp, #-0x20]
    // 0x572840: stp             x16, x0, [SP]
    // 0x572844: mov             x0, x3
    // 0x572848: mov             lr, x0
    // 0x57284c: ldr             lr, [x21, lr, lsl #3]
    // 0x572850: blr             lr
    // 0x572854: r1 = LoadInt32Instr(r0)
    //     0x572854: sbfx            x1, x0, #1, #0x1f
    //     0x572858: tbz             w0, #0, #0x572860
    //     0x57285c: ldur            x1, [x0, #7]
    // 0x572860: ldr             x16, [fp, #0x10]
    // 0x572864: stp             x1, x16, [SP]
    // 0x572868: r0 = _gfmultby0b()
    //     0x572868: bl              #0x5733f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0b
    // 0x57286c: mov             x1, x0
    // 0x572870: ubfx            x1, x1, #0, #0x20
    // 0x572874: r2 = 2147483647
    //     0x572874: mov             x2, #0x7fffffff
    // 0x572878: and             x3, x1, x2
    // 0x57287c: ubfx            x0, x0, #0, #0x20
    // 0x572880: r4 = 2147483648
    //     0x572880: mov             x4, #0x80000000
    // 0x572884: and             x1, x0, x4
    // 0x572888: ubfx            x3, x3, #0, #0x20
    // 0x57288c: ubfx            x1, x1, #0, #0x20
    // 0x572890: sub             x0, x3, x1
    // 0x572894: ldur            x1, [fp, #-0x30]
    // 0x572898: eor             x3, x1, x0
    // 0x57289c: ldur            x0, [fp, #-0x18]
    // 0x5728a0: stur            x3, [fp, #-0x38]
    // 0x5728a4: r1 = 2
    //     0x5728a4: mov             x1, #2
    // 0x5728a8: cmp             x1, x0
    // 0x5728ac: b.hs            #0x573250
    // 0x5728b0: ldur            x1, [fp, #-0x10]
    // 0x5728b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5728b4: ldur            w0, [x1, #0x17]
    // 0x5728b8: DecompressPointer r0
    //     0x5728b8: add             x0, x0, HEAP, lsl #32
    // 0x5728bc: r5 = LoadClassIdInstr(r0)
    //     0x5728bc: ldur            x5, [x0, #-1]
    //     0x5728c0: ubfx            x5, x5, #0xc, #0x14
    // 0x5728c4: ldur            x16, [fp, #-0x20]
    // 0x5728c8: stp             x16, x0, [SP]
    // 0x5728cc: mov             x0, x5
    // 0x5728d0: mov             lr, x0
    // 0x5728d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5728d8: blr             lr
    // 0x5728dc: r1 = LoadInt32Instr(r0)
    //     0x5728dc: sbfx            x1, x0, #1, #0x1f
    //     0x5728e0: tbz             w0, #0, #0x5728e8
    //     0x5728e4: ldur            x1, [x0, #7]
    // 0x5728e8: ldr             x16, [fp, #0x10]
    // 0x5728ec: stp             x1, x16, [SP]
    // 0x5728f0: r0 = _gfmultby0d()
    //     0x5728f0: bl              #0x5732f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0d
    // 0x5728f4: mov             x1, x0
    // 0x5728f8: ubfx            x1, x1, #0, #0x20
    // 0x5728fc: r2 = 2147483647
    //     0x5728fc: mov             x2, #0x7fffffff
    // 0x572900: and             x3, x1, x2
    // 0x572904: ubfx            x0, x0, #0, #0x20
    // 0x572908: r4 = 2147483648
    //     0x572908: mov             x4, #0x80000000
    // 0x57290c: and             x1, x0, x4
    // 0x572910: ubfx            x3, x3, #0, #0x20
    // 0x572914: ubfx            x1, x1, #0, #0x20
    // 0x572918: sub             x0, x3, x1
    // 0x57291c: ldur            x1, [fp, #-0x38]
    // 0x572920: eor             x3, x1, x0
    // 0x572924: ldur            x0, [fp, #-0x18]
    // 0x572928: stur            x3, [fp, #-0x30]
    // 0x57292c: r1 = 3
    //     0x57292c: mov             x1, #3
    // 0x572930: cmp             x1, x0
    // 0x572934: b.hs            #0x573254
    // 0x572938: ldur            x1, [fp, #-0x10]
    // 0x57293c: LoadField: r0 = r1->field_1b
    //     0x57293c: ldur            w0, [x1, #0x1b]
    // 0x572940: DecompressPointer r0
    //     0x572940: add             x0, x0, HEAP, lsl #32
    // 0x572944: r5 = LoadClassIdInstr(r0)
    //     0x572944: ldur            x5, [x0, #-1]
    //     0x572948: ubfx            x5, x5, #0xc, #0x14
    // 0x57294c: ldur            x16, [fp, #-0x20]
    // 0x572950: stp             x16, x0, [SP]
    // 0x572954: mov             x0, x5
    // 0x572958: mov             lr, x0
    // 0x57295c: ldr             lr, [x21, lr, lsl #3]
    // 0x572960: blr             lr
    // 0x572964: r1 = LoadInt32Instr(r0)
    //     0x572964: sbfx            x1, x0, #1, #0x1f
    //     0x572968: tbz             w0, #0, #0x572970
    //     0x57296c: ldur            x1, [x0, #7]
    // 0x572970: stur            x1, [fp, #-0x38]
    // 0x572974: ldr             x16, [fp, #0x10]
    // 0x572978: stp             x1, x16, [SP]
    // 0x57297c: r0 = _gfmultby02()
    //     0x57297c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572980: ldr             x16, [fp, #0x10]
    // 0x572984: stp             x0, x16, [SP]
    // 0x572988: r0 = _gfmultby02()
    //     0x572988: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57298c: ldr             x16, [fp, #0x10]
    // 0x572990: stp             x0, x16, [SP]
    // 0x572994: r0 = _gfmultby02()
    //     0x572994: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572998: mov             x1, x0
    // 0x57299c: ubfx            x1, x1, #0, #0x20
    // 0x5729a0: r2 = 2147483647
    //     0x5729a0: mov             x2, #0x7fffffff
    // 0x5729a4: and             x3, x1, x2
    // 0x5729a8: ubfx            x0, x0, #0, #0x20
    // 0x5729ac: r1 = 2147483648
    //     0x5729ac: mov             x1, #0x80000000
    // 0x5729b0: and             x4, x0, x1
    // 0x5729b4: sub             w0, w3, w4
    // 0x5729b8: ldur            x3, [fp, #-0x38]
    // 0x5729bc: ubfx            x3, x3, #0, #0x20
    // 0x5729c0: and             x4, x3, x2
    // 0x5729c4: ldur            x3, [fp, #-0x38]
    // 0x5729c8: ubfx            x3, x3, #0, #0x20
    // 0x5729cc: and             x5, x3, x1
    // 0x5729d0: sub             w3, w4, w5
    // 0x5729d4: eor             x4, x0, x3
    // 0x5729d8: r3 = 255
    //     0x5729d8: mov             x3, #0xff
    // 0x5729dc: and             x0, x4, x3
    // 0x5729e0: and             x4, x0, x2
    // 0x5729e4: and             x5, x0, x1
    // 0x5729e8: sub             w0, w4, w5
    // 0x5729ec: ldur            x4, [fp, #-0x30]
    // 0x5729f0: ubfx            x4, x4, #0, #0x20
    // 0x5729f4: eor             x5, x4, x0
    // 0x5729f8: and             x0, x5, x3
    // 0x5729fc: lsl             w4, w0, #1
    // 0x572a00: ldur            x0, [fp, #-0x28]
    // 0x572a04: r5 = LoadClassIdInstr(r0)
    //     0x572a04: ldur            x5, [x0, #-1]
    //     0x572a08: ubfx            x5, x5, #0xc, #0x14
    // 0x572a0c: ldur            x16, [fp, #-0x20]
    // 0x572a10: stp             x16, x0, [SP, #8]
    // 0x572a14: str             x4, [SP]
    // 0x572a18: mov             x0, x5
    // 0x572a1c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x572a1c: sub             lr, x0, #0xfc3
    //     0x572a20: ldr             lr, [x21, lr, lsl #3]
    //     0x572a24: blr             lr
    // 0x572a28: ldr             x2, [fp, #0x10]
    // 0x572a2c: LoadField: r3 = r2->field_2b
    //     0x572a2c: ldur            w3, [x2, #0x2b]
    // 0x572a30: DecompressPointer r3
    //     0x572a30: add             x3, x3, HEAP, lsl #32
    // 0x572a34: LoadField: r0 = r3->field_b
    //     0x572a34: ldur            w0, [x3, #0xb]
    // 0x572a38: DecompressPointer r0
    //     0x572a38: add             x0, x0, HEAP, lsl #32
    // 0x572a3c: r1 = LoadInt32Instr(r0)
    //     0x572a3c: sbfx            x1, x0, #1, #0x1f
    // 0x572a40: mov             x0, x1
    // 0x572a44: r1 = 1
    //     0x572a44: mov             x1, #1
    // 0x572a48: cmp             x1, x0
    // 0x572a4c: b.hs            #0x573258
    // 0x572a50: LoadField: r0 = r3->field_f
    //     0x572a50: ldur            w0, [x3, #0xf]
    // 0x572a54: DecompressPointer r0
    //     0x572a54: add             x0, x0, HEAP, lsl #32
    // 0x572a58: LoadField: r1 = r0->field_13
    //     0x572a58: ldur            w1, [x0, #0x13]
    // 0x572a5c: DecompressPointer r1
    //     0x572a5c: add             x1, x1, HEAP, lsl #32
    // 0x572a60: ldur            x3, [fp, #-0x10]
    // 0x572a64: stur            x1, [fp, #-0x28]
    // 0x572a68: LoadField: r0 = r3->field_f
    //     0x572a68: ldur            w0, [x3, #0xf]
    // 0x572a6c: DecompressPointer r0
    //     0x572a6c: add             x0, x0, HEAP, lsl #32
    // 0x572a70: r4 = LoadClassIdInstr(r0)
    //     0x572a70: ldur            x4, [x0, #-1]
    //     0x572a74: ubfx            x4, x4, #0xc, #0x14
    // 0x572a78: ldur            x16, [fp, #-0x20]
    // 0x572a7c: stp             x16, x0, [SP]
    // 0x572a80: mov             x0, x4
    // 0x572a84: mov             lr, x0
    // 0x572a88: ldr             lr, [x21, lr, lsl #3]
    // 0x572a8c: blr             lr
    // 0x572a90: r1 = LoadInt32Instr(r0)
    //     0x572a90: sbfx            x1, x0, #1, #0x1f
    //     0x572a94: tbz             w0, #0, #0x572a9c
    //     0x572a98: ldur            x1, [x0, #7]
    // 0x572a9c: stur            x1, [fp, #-0x30]
    // 0x572aa0: ldr             x16, [fp, #0x10]
    // 0x572aa4: stp             x1, x16, [SP]
    // 0x572aa8: r0 = _gfmultby02()
    //     0x572aa8: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572aac: ldr             x16, [fp, #0x10]
    // 0x572ab0: stp             x0, x16, [SP]
    // 0x572ab4: r0 = _gfmultby02()
    //     0x572ab4: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572ab8: ldr             x16, [fp, #0x10]
    // 0x572abc: stp             x0, x16, [SP]
    // 0x572ac0: r0 = _gfmultby02()
    //     0x572ac0: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572ac4: mov             x1, x0
    // 0x572ac8: ubfx            x1, x1, #0, #0x20
    // 0x572acc: r2 = 2147483647
    //     0x572acc: mov             x2, #0x7fffffff
    // 0x572ad0: and             x3, x1, x2
    // 0x572ad4: ubfx            x0, x0, #0, #0x20
    // 0x572ad8: r1 = 2147483648
    //     0x572ad8: mov             x1, #0x80000000
    // 0x572adc: and             x4, x0, x1
    // 0x572ae0: sub             w0, w3, w4
    // 0x572ae4: ldur            x3, [fp, #-0x30]
    // 0x572ae8: ubfx            x3, x3, #0, #0x20
    // 0x572aec: and             x4, x3, x2
    // 0x572af0: ldur            x3, [fp, #-0x30]
    // 0x572af4: ubfx            x3, x3, #0, #0x20
    // 0x572af8: and             x5, x3, x1
    // 0x572afc: sub             w3, w4, w5
    // 0x572b00: eor             x4, x0, x3
    // 0x572b04: r3 = 255
    //     0x572b04: mov             x3, #0xff
    // 0x572b08: and             x0, x4, x3
    // 0x572b0c: and             x4, x0, x2
    // 0x572b10: and             x5, x0, x1
    // 0x572b14: ubfx            x4, x4, #0, #0x20
    // 0x572b18: ubfx            x5, x5, #0, #0x20
    // 0x572b1c: sub             x6, x4, x5
    // 0x572b20: ldur            x4, [fp, #-0x10]
    // 0x572b24: stur            x6, [fp, #-0x30]
    // 0x572b28: LoadField: r0 = r4->field_13
    //     0x572b28: ldur            w0, [x4, #0x13]
    // 0x572b2c: DecompressPointer r0
    //     0x572b2c: add             x0, x0, HEAP, lsl #32
    // 0x572b30: r5 = LoadClassIdInstr(r0)
    //     0x572b30: ldur            x5, [x0, #-1]
    //     0x572b34: ubfx            x5, x5, #0xc, #0x14
    // 0x572b38: ldur            x16, [fp, #-0x20]
    // 0x572b3c: stp             x16, x0, [SP]
    // 0x572b40: mov             x0, x5
    // 0x572b44: mov             lr, x0
    // 0x572b48: ldr             lr, [x21, lr, lsl #3]
    // 0x572b4c: blr             lr
    // 0x572b50: r1 = LoadInt32Instr(r0)
    //     0x572b50: sbfx            x1, x0, #1, #0x1f
    //     0x572b54: tbz             w0, #0, #0x572b5c
    //     0x572b58: ldur            x1, [x0, #7]
    // 0x572b5c: ldr             x16, [fp, #0x10]
    // 0x572b60: stp             x1, x16, [SP]
    // 0x572b64: r0 = _gfmultby0e()
    //     0x572b64: bl              #0x5734ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0e
    // 0x572b68: mov             x1, x0
    // 0x572b6c: ubfx            x1, x1, #0, #0x20
    // 0x572b70: r2 = 2147483647
    //     0x572b70: mov             x2, #0x7fffffff
    // 0x572b74: and             x3, x1, x2
    // 0x572b78: ubfx            x0, x0, #0, #0x20
    // 0x572b7c: r1 = 2147483648
    //     0x572b7c: mov             x1, #0x80000000
    // 0x572b80: and             x4, x0, x1
    // 0x572b84: ubfx            x3, x3, #0, #0x20
    // 0x572b88: ubfx            x4, x4, #0, #0x20
    // 0x572b8c: sub             x0, x3, x4
    // 0x572b90: ldur            x3, [fp, #-0x30]
    // 0x572b94: eor             x4, x3, x0
    // 0x572b98: ldur            x3, [fp, #-0x10]
    // 0x572b9c: stur            x4, [fp, #-0x38]
    // 0x572ba0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x572ba0: ldur            w0, [x3, #0x17]
    // 0x572ba4: DecompressPointer r0
    //     0x572ba4: add             x0, x0, HEAP, lsl #32
    // 0x572ba8: r5 = LoadClassIdInstr(r0)
    //     0x572ba8: ldur            x5, [x0, #-1]
    //     0x572bac: ubfx            x5, x5, #0xc, #0x14
    // 0x572bb0: ldur            x16, [fp, #-0x20]
    // 0x572bb4: stp             x16, x0, [SP]
    // 0x572bb8: mov             x0, x5
    // 0x572bbc: mov             lr, x0
    // 0x572bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x572bc4: blr             lr
    // 0x572bc8: r1 = LoadInt32Instr(r0)
    //     0x572bc8: sbfx            x1, x0, #1, #0x1f
    //     0x572bcc: tbz             w0, #0, #0x572bd4
    //     0x572bd0: ldur            x1, [x0, #7]
    // 0x572bd4: ldr             x16, [fp, #0x10]
    // 0x572bd8: stp             x1, x16, [SP]
    // 0x572bdc: r0 = _gfmultby0b()
    //     0x572bdc: bl              #0x5733f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0b
    // 0x572be0: mov             x1, x0
    // 0x572be4: ubfx            x1, x1, #0, #0x20
    // 0x572be8: r2 = 2147483647
    //     0x572be8: mov             x2, #0x7fffffff
    // 0x572bec: and             x3, x1, x2
    // 0x572bf0: ubfx            x0, x0, #0, #0x20
    // 0x572bf4: r1 = 2147483648
    //     0x572bf4: mov             x1, #0x80000000
    // 0x572bf8: and             x4, x0, x1
    // 0x572bfc: ubfx            x3, x3, #0, #0x20
    // 0x572c00: ubfx            x4, x4, #0, #0x20
    // 0x572c04: sub             x0, x3, x4
    // 0x572c08: ldur            x3, [fp, #-0x38]
    // 0x572c0c: eor             x4, x3, x0
    // 0x572c10: ldur            x3, [fp, #-0x10]
    // 0x572c14: stur            x4, [fp, #-0x30]
    // 0x572c18: LoadField: r0 = r3->field_1b
    //     0x572c18: ldur            w0, [x3, #0x1b]
    // 0x572c1c: DecompressPointer r0
    //     0x572c1c: add             x0, x0, HEAP, lsl #32
    // 0x572c20: r5 = LoadClassIdInstr(r0)
    //     0x572c20: ldur            x5, [x0, #-1]
    //     0x572c24: ubfx            x5, x5, #0xc, #0x14
    // 0x572c28: ldur            x16, [fp, #-0x20]
    // 0x572c2c: stp             x16, x0, [SP]
    // 0x572c30: mov             x0, x5
    // 0x572c34: mov             lr, x0
    // 0x572c38: ldr             lr, [x21, lr, lsl #3]
    // 0x572c3c: blr             lr
    // 0x572c40: r1 = LoadInt32Instr(r0)
    //     0x572c40: sbfx            x1, x0, #1, #0x1f
    //     0x572c44: tbz             w0, #0, #0x572c4c
    //     0x572c48: ldur            x1, [x0, #7]
    // 0x572c4c: ldr             x16, [fp, #0x10]
    // 0x572c50: stp             x1, x16, [SP]
    // 0x572c54: r0 = _gfmultby0d()
    //     0x572c54: bl              #0x5732f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0d
    // 0x572c58: mov             x1, x0
    // 0x572c5c: ubfx            x1, x1, #0, #0x20
    // 0x572c60: r2 = 2147483647
    //     0x572c60: mov             x2, #0x7fffffff
    // 0x572c64: and             x3, x1, x2
    // 0x572c68: ubfx            x0, x0, #0, #0x20
    // 0x572c6c: r1 = 2147483648
    //     0x572c6c: mov             x1, #0x80000000
    // 0x572c70: and             x4, x0, x1
    // 0x572c74: sub             w0, w3, w4
    // 0x572c78: ldur            x3, [fp, #-0x30]
    // 0x572c7c: ubfx            x3, x3, #0, #0x20
    // 0x572c80: eor             x4, x3, x0
    // 0x572c84: r3 = 255
    //     0x572c84: mov             x3, #0xff
    // 0x572c88: and             x0, x4, x3
    // 0x572c8c: lsl             w4, w0, #1
    // 0x572c90: ldur            x0, [fp, #-0x28]
    // 0x572c94: r5 = LoadClassIdInstr(r0)
    //     0x572c94: ldur            x5, [x0, #-1]
    //     0x572c98: ubfx            x5, x5, #0xc, #0x14
    // 0x572c9c: ldur            x16, [fp, #-0x20]
    // 0x572ca0: stp             x16, x0, [SP, #8]
    // 0x572ca4: str             x4, [SP]
    // 0x572ca8: mov             x0, x5
    // 0x572cac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x572cac: sub             lr, x0, #0xfc3
    //     0x572cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x572cb4: blr             lr
    // 0x572cb8: ldr             x2, [fp, #0x10]
    // 0x572cbc: LoadField: r3 = r2->field_2b
    //     0x572cbc: ldur            w3, [x2, #0x2b]
    // 0x572cc0: DecompressPointer r3
    //     0x572cc0: add             x3, x3, HEAP, lsl #32
    // 0x572cc4: LoadField: r0 = r3->field_b
    //     0x572cc4: ldur            w0, [x3, #0xb]
    // 0x572cc8: DecompressPointer r0
    //     0x572cc8: add             x0, x0, HEAP, lsl #32
    // 0x572ccc: r1 = LoadInt32Instr(r0)
    //     0x572ccc: sbfx            x1, x0, #1, #0x1f
    // 0x572cd0: mov             x0, x1
    // 0x572cd4: r1 = 2
    //     0x572cd4: mov             x1, #2
    // 0x572cd8: cmp             x1, x0
    // 0x572cdc: b.hs            #0x57325c
    // 0x572ce0: LoadField: r0 = r3->field_f
    //     0x572ce0: ldur            w0, [x3, #0xf]
    // 0x572ce4: DecompressPointer r0
    //     0x572ce4: add             x0, x0, HEAP, lsl #32
    // 0x572ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572ce8: ldur            w1, [x0, #0x17]
    // 0x572cec: DecompressPointer r1
    //     0x572cec: add             x1, x1, HEAP, lsl #32
    // 0x572cf0: ldur            x3, [fp, #-0x10]
    // 0x572cf4: stur            x1, [fp, #-0x28]
    // 0x572cf8: LoadField: r0 = r3->field_f
    //     0x572cf8: ldur            w0, [x3, #0xf]
    // 0x572cfc: DecompressPointer r0
    //     0x572cfc: add             x0, x0, HEAP, lsl #32
    // 0x572d00: r4 = LoadClassIdInstr(r0)
    //     0x572d00: ldur            x4, [x0, #-1]
    //     0x572d04: ubfx            x4, x4, #0xc, #0x14
    // 0x572d08: ldur            x16, [fp, #-0x20]
    // 0x572d0c: stp             x16, x0, [SP]
    // 0x572d10: mov             x0, x4
    // 0x572d14: mov             lr, x0
    // 0x572d18: ldr             lr, [x21, lr, lsl #3]
    // 0x572d1c: blr             lr
    // 0x572d20: r1 = LoadInt32Instr(r0)
    //     0x572d20: sbfx            x1, x0, #1, #0x1f
    //     0x572d24: tbz             w0, #0, #0x572d2c
    //     0x572d28: ldur            x1, [x0, #7]
    // 0x572d2c: ldr             x16, [fp, #0x10]
    // 0x572d30: stp             x1, x16, [SP]
    // 0x572d34: r0 = _gfmultby0d()
    //     0x572d34: bl              #0x5732f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0d
    // 0x572d38: mov             x1, x0
    // 0x572d3c: ubfx            x1, x1, #0, #0x20
    // 0x572d40: r2 = 2147483647
    //     0x572d40: mov             x2, #0x7fffffff
    // 0x572d44: and             x3, x1, x2
    // 0x572d48: ubfx            x0, x0, #0, #0x20
    // 0x572d4c: r1 = 2147483648
    //     0x572d4c: mov             x1, #0x80000000
    // 0x572d50: and             x4, x0, x1
    // 0x572d54: ubfx            x3, x3, #0, #0x20
    // 0x572d58: ubfx            x4, x4, #0, #0x20
    // 0x572d5c: sub             x5, x3, x4
    // 0x572d60: ldur            x3, [fp, #-0x10]
    // 0x572d64: stur            x5, [fp, #-0x30]
    // 0x572d68: LoadField: r0 = r3->field_13
    //     0x572d68: ldur            w0, [x3, #0x13]
    // 0x572d6c: DecompressPointer r0
    //     0x572d6c: add             x0, x0, HEAP, lsl #32
    // 0x572d70: r4 = LoadClassIdInstr(r0)
    //     0x572d70: ldur            x4, [x0, #-1]
    //     0x572d74: ubfx            x4, x4, #0xc, #0x14
    // 0x572d78: ldur            x16, [fp, #-0x20]
    // 0x572d7c: stp             x16, x0, [SP]
    // 0x572d80: mov             x0, x4
    // 0x572d84: mov             lr, x0
    // 0x572d88: ldr             lr, [x21, lr, lsl #3]
    // 0x572d8c: blr             lr
    // 0x572d90: r1 = LoadInt32Instr(r0)
    //     0x572d90: sbfx            x1, x0, #1, #0x1f
    //     0x572d94: tbz             w0, #0, #0x572d9c
    //     0x572d98: ldur            x1, [x0, #7]
    // 0x572d9c: stur            x1, [fp, #-0x38]
    // 0x572da0: ldr             x16, [fp, #0x10]
    // 0x572da4: stp             x1, x16, [SP]
    // 0x572da8: r0 = _gfmultby02()
    //     0x572da8: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572dac: ldr             x16, [fp, #0x10]
    // 0x572db0: stp             x0, x16, [SP]
    // 0x572db4: r0 = _gfmultby02()
    //     0x572db4: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572db8: ldr             x16, [fp, #0x10]
    // 0x572dbc: stp             x0, x16, [SP]
    // 0x572dc0: r0 = _gfmultby02()
    //     0x572dc0: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x572dc4: mov             x1, x0
    // 0x572dc8: ubfx            x1, x1, #0, #0x20
    // 0x572dcc: r2 = 2147483647
    //     0x572dcc: mov             x2, #0x7fffffff
    // 0x572dd0: and             x3, x1, x2
    // 0x572dd4: ubfx            x0, x0, #0, #0x20
    // 0x572dd8: r1 = 2147483648
    //     0x572dd8: mov             x1, #0x80000000
    // 0x572ddc: and             x4, x0, x1
    // 0x572de0: sub             w0, w3, w4
    // 0x572de4: ldur            x3, [fp, #-0x38]
    // 0x572de8: ubfx            x3, x3, #0, #0x20
    // 0x572dec: and             x4, x3, x2
    // 0x572df0: ldur            x3, [fp, #-0x38]
    // 0x572df4: ubfx            x3, x3, #0, #0x20
    // 0x572df8: and             x5, x3, x1
    // 0x572dfc: sub             w3, w4, w5
    // 0x572e00: eor             x4, x0, x3
    // 0x572e04: r3 = 255
    //     0x572e04: mov             x3, #0xff
    // 0x572e08: and             x0, x4, x3
    // 0x572e0c: and             x4, x0, x2
    // 0x572e10: and             x5, x0, x1
    // 0x572e14: ubfx            x4, x4, #0, #0x20
    // 0x572e18: ubfx            x5, x5, #0, #0x20
    // 0x572e1c: sub             x0, x4, x5
    // 0x572e20: ldur            x4, [fp, #-0x30]
    // 0x572e24: eor             x5, x4, x0
    // 0x572e28: ldur            x4, [fp, #-0x10]
    // 0x572e2c: stur            x5, [fp, #-0x38]
    // 0x572e30: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x572e30: ldur            w0, [x4, #0x17]
    // 0x572e34: DecompressPointer r0
    //     0x572e34: add             x0, x0, HEAP, lsl #32
    // 0x572e38: r6 = LoadClassIdInstr(r0)
    //     0x572e38: ldur            x6, [x0, #-1]
    //     0x572e3c: ubfx            x6, x6, #0xc, #0x14
    // 0x572e40: ldur            x16, [fp, #-0x20]
    // 0x572e44: stp             x16, x0, [SP]
    // 0x572e48: mov             x0, x6
    // 0x572e4c: mov             lr, x0
    // 0x572e50: ldr             lr, [x21, lr, lsl #3]
    // 0x572e54: blr             lr
    // 0x572e58: r1 = LoadInt32Instr(r0)
    //     0x572e58: sbfx            x1, x0, #1, #0x1f
    //     0x572e5c: tbz             w0, #0, #0x572e64
    //     0x572e60: ldur            x1, [x0, #7]
    // 0x572e64: ldr             x16, [fp, #0x10]
    // 0x572e68: stp             x1, x16, [SP]
    // 0x572e6c: r0 = _gfmultby0e()
    //     0x572e6c: bl              #0x5734ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0e
    // 0x572e70: mov             x1, x0
    // 0x572e74: ubfx            x1, x1, #0, #0x20
    // 0x572e78: r2 = 2147483647
    //     0x572e78: mov             x2, #0x7fffffff
    // 0x572e7c: and             x3, x1, x2
    // 0x572e80: ubfx            x0, x0, #0, #0x20
    // 0x572e84: r1 = 2147483648
    //     0x572e84: mov             x1, #0x80000000
    // 0x572e88: and             x4, x0, x1
    // 0x572e8c: ubfx            x3, x3, #0, #0x20
    // 0x572e90: ubfx            x4, x4, #0, #0x20
    // 0x572e94: sub             x0, x3, x4
    // 0x572e98: ldur            x3, [fp, #-0x38]
    // 0x572e9c: eor             x4, x3, x0
    // 0x572ea0: ldur            x3, [fp, #-0x10]
    // 0x572ea4: stur            x4, [fp, #-0x30]
    // 0x572ea8: LoadField: r0 = r3->field_1b
    //     0x572ea8: ldur            w0, [x3, #0x1b]
    // 0x572eac: DecompressPointer r0
    //     0x572eac: add             x0, x0, HEAP, lsl #32
    // 0x572eb0: r5 = LoadClassIdInstr(r0)
    //     0x572eb0: ldur            x5, [x0, #-1]
    //     0x572eb4: ubfx            x5, x5, #0xc, #0x14
    // 0x572eb8: ldur            x16, [fp, #-0x20]
    // 0x572ebc: stp             x16, x0, [SP]
    // 0x572ec0: mov             x0, x5
    // 0x572ec4: mov             lr, x0
    // 0x572ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x572ecc: blr             lr
    // 0x572ed0: r1 = LoadInt32Instr(r0)
    //     0x572ed0: sbfx            x1, x0, #1, #0x1f
    //     0x572ed4: tbz             w0, #0, #0x572edc
    //     0x572ed8: ldur            x1, [x0, #7]
    // 0x572edc: ldr             x16, [fp, #0x10]
    // 0x572ee0: stp             x1, x16, [SP]
    // 0x572ee4: r0 = _gfmultby0b()
    //     0x572ee4: bl              #0x5733f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0b
    // 0x572ee8: mov             x1, x0
    // 0x572eec: ubfx            x1, x1, #0, #0x20
    // 0x572ef0: r2 = 2147483647
    //     0x572ef0: mov             x2, #0x7fffffff
    // 0x572ef4: and             x3, x1, x2
    // 0x572ef8: ubfx            x0, x0, #0, #0x20
    // 0x572efc: r1 = 2147483648
    //     0x572efc: mov             x1, #0x80000000
    // 0x572f00: and             x4, x0, x1
    // 0x572f04: sub             w0, w3, w4
    // 0x572f08: ldur            x3, [fp, #-0x30]
    // 0x572f0c: ubfx            x3, x3, #0, #0x20
    // 0x572f10: eor             x4, x3, x0
    // 0x572f14: r3 = 255
    //     0x572f14: mov             x3, #0xff
    // 0x572f18: and             x0, x4, x3
    // 0x572f1c: lsl             w4, w0, #1
    // 0x572f20: ldur            x0, [fp, #-0x28]
    // 0x572f24: r5 = LoadClassIdInstr(r0)
    //     0x572f24: ldur            x5, [x0, #-1]
    //     0x572f28: ubfx            x5, x5, #0xc, #0x14
    // 0x572f2c: ldur            x16, [fp, #-0x20]
    // 0x572f30: stp             x16, x0, [SP, #8]
    // 0x572f34: str             x4, [SP]
    // 0x572f38: mov             x0, x5
    // 0x572f3c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x572f3c: sub             lr, x0, #0xfc3
    //     0x572f40: ldr             lr, [x21, lr, lsl #3]
    //     0x572f44: blr             lr
    // 0x572f48: ldr             x2, [fp, #0x10]
    // 0x572f4c: LoadField: r3 = r2->field_2b
    //     0x572f4c: ldur            w3, [x2, #0x2b]
    // 0x572f50: DecompressPointer r3
    //     0x572f50: add             x3, x3, HEAP, lsl #32
    // 0x572f54: LoadField: r0 = r3->field_b
    //     0x572f54: ldur            w0, [x3, #0xb]
    // 0x572f58: DecompressPointer r0
    //     0x572f58: add             x0, x0, HEAP, lsl #32
    // 0x572f5c: r1 = LoadInt32Instr(r0)
    //     0x572f5c: sbfx            x1, x0, #1, #0x1f
    // 0x572f60: mov             x0, x1
    // 0x572f64: r1 = 3
    //     0x572f64: mov             x1, #3
    // 0x572f68: cmp             x1, x0
    // 0x572f6c: b.hs            #0x573260
    // 0x572f70: LoadField: r0 = r3->field_f
    //     0x572f70: ldur            w0, [x3, #0xf]
    // 0x572f74: DecompressPointer r0
    //     0x572f74: add             x0, x0, HEAP, lsl #32
    // 0x572f78: LoadField: r1 = r0->field_1b
    //     0x572f78: ldur            w1, [x0, #0x1b]
    // 0x572f7c: DecompressPointer r1
    //     0x572f7c: add             x1, x1, HEAP, lsl #32
    // 0x572f80: ldur            x3, [fp, #-0x10]
    // 0x572f84: stur            x1, [fp, #-0x28]
    // 0x572f88: LoadField: r0 = r3->field_f
    //     0x572f88: ldur            w0, [x3, #0xf]
    // 0x572f8c: DecompressPointer r0
    //     0x572f8c: add             x0, x0, HEAP, lsl #32
    // 0x572f90: r4 = LoadClassIdInstr(r0)
    //     0x572f90: ldur            x4, [x0, #-1]
    //     0x572f94: ubfx            x4, x4, #0xc, #0x14
    // 0x572f98: ldur            x16, [fp, #-0x20]
    // 0x572f9c: stp             x16, x0, [SP]
    // 0x572fa0: mov             x0, x4
    // 0x572fa4: mov             lr, x0
    // 0x572fa8: ldr             lr, [x21, lr, lsl #3]
    // 0x572fac: blr             lr
    // 0x572fb0: r1 = LoadInt32Instr(r0)
    //     0x572fb0: sbfx            x1, x0, #1, #0x1f
    //     0x572fb4: tbz             w0, #0, #0x572fbc
    //     0x572fb8: ldur            x1, [x0, #7]
    // 0x572fbc: ldr             x16, [fp, #0x10]
    // 0x572fc0: stp             x1, x16, [SP]
    // 0x572fc4: r0 = _gfmultby0b()
    //     0x572fc4: bl              #0x5733f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0b
    // 0x572fc8: mov             x1, x0
    // 0x572fcc: ubfx            x1, x1, #0, #0x20
    // 0x572fd0: r2 = 2147483647
    //     0x572fd0: mov             x2, #0x7fffffff
    // 0x572fd4: and             x3, x1, x2
    // 0x572fd8: ubfx            x0, x0, #0, #0x20
    // 0x572fdc: r1 = 2147483648
    //     0x572fdc: mov             x1, #0x80000000
    // 0x572fe0: and             x4, x0, x1
    // 0x572fe4: ubfx            x3, x3, #0, #0x20
    // 0x572fe8: ubfx            x4, x4, #0, #0x20
    // 0x572fec: sub             x5, x3, x4
    // 0x572ff0: ldur            x3, [fp, #-0x10]
    // 0x572ff4: stur            x5, [fp, #-0x30]
    // 0x572ff8: LoadField: r0 = r3->field_13
    //     0x572ff8: ldur            w0, [x3, #0x13]
    // 0x572ffc: DecompressPointer r0
    //     0x572ffc: add             x0, x0, HEAP, lsl #32
    // 0x573000: r4 = LoadClassIdInstr(r0)
    //     0x573000: ldur            x4, [x0, #-1]
    //     0x573004: ubfx            x4, x4, #0xc, #0x14
    // 0x573008: ldur            x16, [fp, #-0x20]
    // 0x57300c: stp             x16, x0, [SP]
    // 0x573010: mov             x0, x4
    // 0x573014: mov             lr, x0
    // 0x573018: ldr             lr, [x21, lr, lsl #3]
    // 0x57301c: blr             lr
    // 0x573020: r1 = LoadInt32Instr(r0)
    //     0x573020: sbfx            x1, x0, #1, #0x1f
    //     0x573024: tbz             w0, #0, #0x57302c
    //     0x573028: ldur            x1, [x0, #7]
    // 0x57302c: ldr             x16, [fp, #0x10]
    // 0x573030: stp             x1, x16, [SP]
    // 0x573034: r0 = _gfmultby0d()
    //     0x573034: bl              #0x5732f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0d
    // 0x573038: mov             x1, x0
    // 0x57303c: ubfx            x1, x1, #0, #0x20
    // 0x573040: r2 = 2147483647
    //     0x573040: mov             x2, #0x7fffffff
    // 0x573044: and             x3, x1, x2
    // 0x573048: ubfx            x0, x0, #0, #0x20
    // 0x57304c: r1 = 2147483648
    //     0x57304c: mov             x1, #0x80000000
    // 0x573050: and             x4, x0, x1
    // 0x573054: ubfx            x3, x3, #0, #0x20
    // 0x573058: ubfx            x4, x4, #0, #0x20
    // 0x57305c: sub             x0, x3, x4
    // 0x573060: ldur            x3, [fp, #-0x30]
    // 0x573064: eor             x4, x3, x0
    // 0x573068: ldur            x3, [fp, #-0x10]
    // 0x57306c: stur            x4, [fp, #-0x38]
    // 0x573070: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x573070: ldur            w0, [x3, #0x17]
    // 0x573074: DecompressPointer r0
    //     0x573074: add             x0, x0, HEAP, lsl #32
    // 0x573078: r5 = LoadClassIdInstr(r0)
    //     0x573078: ldur            x5, [x0, #-1]
    //     0x57307c: ubfx            x5, x5, #0xc, #0x14
    // 0x573080: ldur            x16, [fp, #-0x20]
    // 0x573084: stp             x16, x0, [SP]
    // 0x573088: mov             x0, x5
    // 0x57308c: mov             lr, x0
    // 0x573090: ldr             lr, [x21, lr, lsl #3]
    // 0x573094: blr             lr
    // 0x573098: r1 = LoadInt32Instr(r0)
    //     0x573098: sbfx            x1, x0, #1, #0x1f
    //     0x57309c: tbz             w0, #0, #0x5730a4
    //     0x5730a0: ldur            x1, [x0, #7]
    // 0x5730a4: stur            x1, [fp, #-0x30]
    // 0x5730a8: ldr             x16, [fp, #0x10]
    // 0x5730ac: stp             x1, x16, [SP]
    // 0x5730b0: r0 = _gfmultby02()
    //     0x5730b0: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x5730b4: ldr             x16, [fp, #0x10]
    // 0x5730b8: stp             x0, x16, [SP]
    // 0x5730bc: r0 = _gfmultby02()
    //     0x5730bc: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x5730c0: ldr             x16, [fp, #0x10]
    // 0x5730c4: stp             x0, x16, [SP]
    // 0x5730c8: r0 = _gfmultby02()
    //     0x5730c8: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x5730cc: mov             x1, x0
    // 0x5730d0: ubfx            x1, x1, #0, #0x20
    // 0x5730d4: r2 = 2147483647
    //     0x5730d4: mov             x2, #0x7fffffff
    // 0x5730d8: and             x3, x1, x2
    // 0x5730dc: ubfx            x0, x0, #0, #0x20
    // 0x5730e0: r1 = 2147483648
    //     0x5730e0: mov             x1, #0x80000000
    // 0x5730e4: and             x4, x0, x1
    // 0x5730e8: sub             w0, w3, w4
    // 0x5730ec: ldur            x3, [fp, #-0x30]
    // 0x5730f0: ubfx            x3, x3, #0, #0x20
    // 0x5730f4: and             x4, x3, x2
    // 0x5730f8: ldur            x3, [fp, #-0x30]
    // 0x5730fc: ubfx            x3, x3, #0, #0x20
    // 0x573100: and             x5, x3, x1
    // 0x573104: sub             w3, w4, w5
    // 0x573108: eor             x4, x0, x3
    // 0x57310c: r3 = 255
    //     0x57310c: mov             x3, #0xff
    // 0x573110: and             x0, x4, x3
    // 0x573114: and             x4, x0, x2
    // 0x573118: and             x5, x0, x1
    // 0x57311c: ubfx            x4, x4, #0, #0x20
    // 0x573120: ubfx            x5, x5, #0, #0x20
    // 0x573124: sub             x0, x4, x5
    // 0x573128: ldur            x4, [fp, #-0x38]
    // 0x57312c: eor             x5, x4, x0
    // 0x573130: ldur            x4, [fp, #-0x10]
    // 0x573134: stur            x5, [fp, #-0x30]
    // 0x573138: LoadField: r0 = r4->field_1b
    //     0x573138: ldur            w0, [x4, #0x1b]
    // 0x57313c: DecompressPointer r0
    //     0x57313c: add             x0, x0, HEAP, lsl #32
    // 0x573140: r6 = LoadClassIdInstr(r0)
    //     0x573140: ldur            x6, [x0, #-1]
    //     0x573144: ubfx            x6, x6, #0xc, #0x14
    // 0x573148: ldur            x16, [fp, #-0x20]
    // 0x57314c: stp             x16, x0, [SP]
    // 0x573150: mov             x0, x6
    // 0x573154: mov             lr, x0
    // 0x573158: ldr             lr, [x21, lr, lsl #3]
    // 0x57315c: blr             lr
    // 0x573160: r1 = LoadInt32Instr(r0)
    //     0x573160: sbfx            x1, x0, #1, #0x1f
    //     0x573164: tbz             w0, #0, #0x57316c
    //     0x573168: ldur            x1, [x0, #7]
    // 0x57316c: ldr             x16, [fp, #0x10]
    // 0x573170: stp             x1, x16, [SP]
    // 0x573174: r0 = _gfmultby0e()
    //     0x573174: bl              #0x5734ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby0e
    // 0x573178: mov             x1, x0
    // 0x57317c: ubfx            x1, x1, #0, #0x20
    // 0x573180: r2 = 2147483647
    //     0x573180: mov             x2, #0x7fffffff
    // 0x573184: and             x3, x1, x2
    // 0x573188: ubfx            x0, x0, #0, #0x20
    // 0x57318c: r1 = 2147483648
    //     0x57318c: mov             x1, #0x80000000
    // 0x573190: and             x4, x0, x1
    // 0x573194: sub             w0, w3, w4
    // 0x573198: ldur            x3, [fp, #-0x30]
    // 0x57319c: ubfx            x3, x3, #0, #0x20
    // 0x5731a0: eor             x4, x3, x0
    // 0x5731a4: r3 = 255
    //     0x5731a4: mov             x3, #0xff
    // 0x5731a8: and             x0, x4, x3
    // 0x5731ac: lsl             w4, w0, #1
    // 0x5731b0: ldur            x0, [fp, #-0x28]
    // 0x5731b4: r5 = LoadClassIdInstr(r0)
    //     0x5731b4: ldur            x5, [x0, #-1]
    //     0x5731b8: ubfx            x5, x5, #0xc, #0x14
    // 0x5731bc: ldur            x16, [fp, #-0x20]
    // 0x5731c0: stp             x16, x0, [SP, #8]
    // 0x5731c4: str             x4, [SP]
    // 0x5731c8: mov             x0, x5
    // 0x5731cc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5731cc: sub             lr, x0, #0xfc3
    //     0x5731d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5731d4: blr             lr
    // 0x5731d8: ldur            x1, [fp, #-8]
    // 0x5731dc: add             x4, x1, #1
    // 0x5731e0: b               #0x572724
    // 0x5731e4: r0 = Null
    //     0x5731e4: mov             x0, NULL
    // 0x5731e8: LeaveFrame
    //     0x5731e8: mov             SP, fp
    //     0x5731ec: ldp             fp, lr, [SP], #0x10
    // 0x5731f0: ret
    //     0x5731f0: ret             
    // 0x5731f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5731f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5731f8: b               #0x572520
    // 0x5731fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5731fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573200: b               #0x572564
    // 0x573204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573208: b               #0x57259c
    // 0x57320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57320c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573210: b               #0x572614
    // 0x573214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573214: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57321c: b               #0x572640
    // 0x573220: r9 = state
    //     0x573220: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x573224: ldr             x9, [x9, #0x178]
    // 0x573228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57322c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57322c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573234: b               #0x57273c
    // 0x573238: r9 = state
    //     0x573238: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x57323c: ldr             x9, [x9, #0x178]
    // 0x573240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573244: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573248: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57324c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573254: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573258: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57325c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57325c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gfmultby02(/* No info */) {
    // ** addr: 0x573264, size: 0x94
    // 0x573264: EnterFrame
    //     0x573264: stp             fp, lr, [SP, #-0x10]!
    //     0x573268: mov             fp, SP
    // 0x57326c: ldr             x1, [fp, #0x10]
    // 0x573270: cmp             x1, #0x80
    // 0x573274: b.ge            #0x5732a8
    // 0x573278: r3 = 2147483647
    //     0x573278: mov             x3, #0x7fffffff
    // 0x57327c: r2 = 2147483648
    //     0x57327c: mov             x2, #0x80000000
    // 0x573280: mov             x4, x1
    // 0x573284: ubfx            x4, x4, #0, #0x20
    // 0x573288: lsl             w5, w4, #1
    // 0x57328c: and             x4, x5, x3
    // 0x573290: and             x6, x5, x2
    // 0x573294: ubfx            x4, x4, #0, #0x20
    // 0x573298: ubfx            x6, x6, #0, #0x20
    // 0x57329c: sub             x5, x4, x6
    // 0x5732a0: mov             x2, x5
    // 0x5732a4: b               #0x5732d8
    // 0x5732a8: r3 = 2147483647
    //     0x5732a8: mov             x3, #0x7fffffff
    // 0x5732ac: r2 = 2147483648
    //     0x5732ac: mov             x2, #0x80000000
    // 0x5732b0: ubfx            x1, x1, #0, #0x20
    // 0x5732b4: lsl             w4, w1, #1
    // 0x5732b8: and             x1, x4, x3
    // 0x5732bc: and             x3, x4, x2
    // 0x5732c0: ubfx            x1, x1, #0, #0x20
    // 0x5732c4: ubfx            x3, x3, #0, #0x20
    // 0x5732c8: sub             x2, x1, x3
    // 0x5732cc: r16 = 27
    //     0x5732cc: mov             x16, #0x1b
    // 0x5732d0: eor             x1, x2, x16
    // 0x5732d4: mov             x2, x1
    // 0x5732d8: r1 = 255
    //     0x5732d8: mov             x1, #0xff
    // 0x5732dc: ubfx            x2, x2, #0, #0x20
    // 0x5732e0: and             x3, x2, x1
    // 0x5732e4: ubfx            x3, x3, #0, #0x20
    // 0x5732e8: mov             x0, x3
    // 0x5732ec: LeaveFrame
    //     0x5732ec: mov             SP, fp
    //     0x5732f0: ldp             fp, lr, [SP], #0x10
    // 0x5732f4: ret
    //     0x5732f4: ret             
  }
  _ _gfmultby0d(/* No info */) {
    // ** addr: 0x5732f8, size: 0x100
    // 0x5732f8: EnterFrame
    //     0x5732f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5732fc: mov             fp, SP
    // 0x573300: AllocStack(0x18)
    //     0x573300: sub             SP, SP, #0x18
    // 0x573304: CheckStackOverflow
    //     0x573304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573308: cmp             SP, x16
    //     0x57330c: b.ls            #0x5733f0
    // 0x573310: ldr             x16, [fp, #0x18]
    // 0x573314: str             x16, [SP, #8]
    // 0x573318: ldr             x0, [fp, #0x10]
    // 0x57331c: str             x0, [SP]
    // 0x573320: r0 = _gfmultby02()
    //     0x573320: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573324: ldr             x16, [fp, #0x18]
    // 0x573328: stp             x0, x16, [SP]
    // 0x57332c: r0 = _gfmultby02()
    //     0x57332c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573330: ldr             x16, [fp, #0x18]
    // 0x573334: stp             x0, x16, [SP]
    // 0x573338: r0 = _gfmultby02()
    //     0x573338: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57333c: mov             x1, x0
    // 0x573340: ubfx            x1, x1, #0, #0x20
    // 0x573344: r2 = 2147483647
    //     0x573344: mov             x2, #0x7fffffff
    // 0x573348: and             x3, x1, x2
    // 0x57334c: ubfx            x0, x0, #0, #0x20
    // 0x573350: r1 = 2147483648
    //     0x573350: mov             x1, #0x80000000
    // 0x573354: and             x4, x0, x1
    // 0x573358: ubfx            x3, x3, #0, #0x20
    // 0x57335c: ubfx            x4, x4, #0, #0x20
    // 0x573360: sub             x0, x3, x4
    // 0x573364: stur            x0, [fp, #-8]
    // 0x573368: ldr             x16, [fp, #0x18]
    // 0x57336c: str             x16, [SP, #8]
    // 0x573370: ldr             x3, [fp, #0x10]
    // 0x573374: str             x3, [SP]
    // 0x573378: r0 = _gfmultby02()
    //     0x573378: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57337c: ldr             x16, [fp, #0x18]
    // 0x573380: stp             x0, x16, [SP]
    // 0x573384: r0 = _gfmultby02()
    //     0x573384: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573388: mov             x1, x0
    // 0x57338c: ubfx            x1, x1, #0, #0x20
    // 0x573390: r2 = 2147483647
    //     0x573390: mov             x2, #0x7fffffff
    // 0x573394: and             x3, x1, x2
    // 0x573398: ubfx            x0, x0, #0, #0x20
    // 0x57339c: r1 = 2147483648
    //     0x57339c: mov             x1, #0x80000000
    // 0x5733a0: and             x4, x0, x1
    // 0x5733a4: sub             w5, w3, w4
    // 0x5733a8: ldur            x3, [fp, #-8]
    // 0x5733ac: ubfx            x3, x3, #0, #0x20
    // 0x5733b0: eor             x4, x3, x5
    // 0x5733b4: ldr             x3, [fp, #0x10]
    // 0x5733b8: ubfx            x3, x3, #0, #0x20
    // 0x5733bc: and             x5, x3, x2
    // 0x5733c0: ldr             x2, [fp, #0x10]
    // 0x5733c4: ubfx            x2, x2, #0, #0x20
    // 0x5733c8: and             x3, x2, x1
    // 0x5733cc: sub             w1, w5, w3
    // 0x5733d0: eor             x2, x4, x1
    // 0x5733d4: r1 = 255
    //     0x5733d4: mov             x1, #0xff
    // 0x5733d8: and             x3, x2, x1
    // 0x5733dc: ubfx            x3, x3, #0, #0x20
    // 0x5733e0: mov             x0, x3
    // 0x5733e4: LeaveFrame
    //     0x5733e4: mov             SP, fp
    //     0x5733e8: ldp             fp, lr, [SP], #0x10
    // 0x5733ec: ret
    //     0x5733ec: ret             
    // 0x5733f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5733f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5733f4: b               #0x573310
  }
  _ _gfmultby0b(/* No info */) {
    // ** addr: 0x5733f8, size: 0xf4
    // 0x5733f8: EnterFrame
    //     0x5733f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5733fc: mov             fp, SP
    // 0x573400: AllocStack(0x18)
    //     0x573400: sub             SP, SP, #0x18
    // 0x573404: CheckStackOverflow
    //     0x573404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573408: cmp             SP, x16
    //     0x57340c: b.ls            #0x5734e4
    // 0x573410: ldr             x16, [fp, #0x18]
    // 0x573414: str             x16, [SP, #8]
    // 0x573418: ldr             x0, [fp, #0x10]
    // 0x57341c: str             x0, [SP]
    // 0x573420: r0 = _gfmultby02()
    //     0x573420: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573424: ldr             x16, [fp, #0x18]
    // 0x573428: stp             x0, x16, [SP]
    // 0x57342c: r0 = _gfmultby02()
    //     0x57342c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573430: ldr             x16, [fp, #0x18]
    // 0x573434: stp             x0, x16, [SP]
    // 0x573438: r0 = _gfmultby02()
    //     0x573438: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57343c: mov             x1, x0
    // 0x573440: ubfx            x1, x1, #0, #0x20
    // 0x573444: r2 = 2147483647
    //     0x573444: mov             x2, #0x7fffffff
    // 0x573448: and             x3, x1, x2
    // 0x57344c: ubfx            x0, x0, #0, #0x20
    // 0x573450: r1 = 2147483648
    //     0x573450: mov             x1, #0x80000000
    // 0x573454: and             x4, x0, x1
    // 0x573458: ubfx            x3, x3, #0, #0x20
    // 0x57345c: ubfx            x4, x4, #0, #0x20
    // 0x573460: sub             x0, x3, x4
    // 0x573464: stur            x0, [fp, #-8]
    // 0x573468: ldr             x16, [fp, #0x18]
    // 0x57346c: str             x16, [SP, #8]
    // 0x573470: ldr             x3, [fp, #0x10]
    // 0x573474: str             x3, [SP]
    // 0x573478: r0 = _gfmultby02()
    //     0x573478: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57347c: mov             x1, x0
    // 0x573480: ubfx            x1, x1, #0, #0x20
    // 0x573484: r2 = 2147483647
    //     0x573484: mov             x2, #0x7fffffff
    // 0x573488: and             x3, x1, x2
    // 0x57348c: ubfx            x0, x0, #0, #0x20
    // 0x573490: r1 = 2147483648
    //     0x573490: mov             x1, #0x80000000
    // 0x573494: and             x4, x0, x1
    // 0x573498: sub             w5, w3, w4
    // 0x57349c: ldur            x3, [fp, #-8]
    // 0x5734a0: ubfx            x3, x3, #0, #0x20
    // 0x5734a4: eor             x4, x3, x5
    // 0x5734a8: ldr             x3, [fp, #0x10]
    // 0x5734ac: ubfx            x3, x3, #0, #0x20
    // 0x5734b0: and             x5, x3, x2
    // 0x5734b4: ldr             x2, [fp, #0x10]
    // 0x5734b8: ubfx            x2, x2, #0, #0x20
    // 0x5734bc: and             x3, x2, x1
    // 0x5734c0: sub             w1, w5, w3
    // 0x5734c4: eor             x2, x4, x1
    // 0x5734c8: r1 = 255
    //     0x5734c8: mov             x1, #0xff
    // 0x5734cc: and             x3, x2, x1
    // 0x5734d0: ubfx            x3, x3, #0, #0x20
    // 0x5734d4: mov             x0, x3
    // 0x5734d8: LeaveFrame
    //     0x5734d8: mov             SP, fp
    //     0x5734dc: ldp             fp, lr, [SP], #0x10
    // 0x5734e0: ret
    //     0x5734e0: ret             
    // 0x5734e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5734e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5734e8: b               #0x573410
  }
  _ _gfmultby0e(/* No info */) {
    // ** addr: 0x5734ec, size: 0x128
    // 0x5734ec: EnterFrame
    //     0x5734ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5734f0: mov             fp, SP
    // 0x5734f4: AllocStack(0x20)
    //     0x5734f4: sub             SP, SP, #0x20
    // 0x5734f8: CheckStackOverflow
    //     0x5734f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5734fc: cmp             SP, x16
    //     0x573500: b.ls            #0x57360c
    // 0x573504: ldr             x16, [fp, #0x18]
    // 0x573508: str             x16, [SP, #8]
    // 0x57350c: ldr             x0, [fp, #0x10]
    // 0x573510: str             x0, [SP]
    // 0x573514: r0 = _gfmultby02()
    //     0x573514: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573518: ldr             x16, [fp, #0x18]
    // 0x57351c: stp             x0, x16, [SP]
    // 0x573520: r0 = _gfmultby02()
    //     0x573520: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573524: ldr             x16, [fp, #0x18]
    // 0x573528: stp             x0, x16, [SP]
    // 0x57352c: r0 = _gfmultby02()
    //     0x57352c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573530: mov             x1, x0
    // 0x573534: ubfx            x1, x1, #0, #0x20
    // 0x573538: r2 = 2147483647
    //     0x573538: mov             x2, #0x7fffffff
    // 0x57353c: and             x3, x1, x2
    // 0x573540: ubfx            x0, x0, #0, #0x20
    // 0x573544: r1 = 2147483648
    //     0x573544: mov             x1, #0x80000000
    // 0x573548: and             x4, x0, x1
    // 0x57354c: ubfx            x3, x3, #0, #0x20
    // 0x573550: ubfx            x4, x4, #0, #0x20
    // 0x573554: sub             x0, x3, x4
    // 0x573558: stur            x0, [fp, #-8]
    // 0x57355c: ldr             x16, [fp, #0x18]
    // 0x573560: str             x16, [SP, #8]
    // 0x573564: ldr             x3, [fp, #0x10]
    // 0x573568: str             x3, [SP]
    // 0x57356c: r0 = _gfmultby02()
    //     0x57356c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x573570: ldr             x16, [fp, #0x18]
    // 0x573574: stp             x0, x16, [SP]
    // 0x573578: r0 = _gfmultby02()
    //     0x573578: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x57357c: mov             x1, x0
    // 0x573580: ubfx            x1, x1, #0, #0x20
    // 0x573584: r2 = 2147483647
    //     0x573584: mov             x2, #0x7fffffff
    // 0x573588: and             x3, x1, x2
    // 0x57358c: ubfx            x0, x0, #0, #0x20
    // 0x573590: r1 = 2147483648
    //     0x573590: mov             x1, #0x80000000
    // 0x573594: and             x4, x0, x1
    // 0x573598: ubfx            x3, x3, #0, #0x20
    // 0x57359c: ubfx            x4, x4, #0, #0x20
    // 0x5735a0: sub             x0, x3, x4
    // 0x5735a4: ldur            x3, [fp, #-8]
    // 0x5735a8: eor             x4, x3, x0
    // 0x5735ac: stur            x4, [fp, #-0x10]
    // 0x5735b0: ldr             x16, [fp, #0x18]
    // 0x5735b4: str             x16, [SP, #8]
    // 0x5735b8: ldr             x0, [fp, #0x10]
    // 0x5735bc: str             x0, [SP]
    // 0x5735c0: r0 = _gfmultby02()
    //     0x5735c0: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x5735c4: mov             x1, x0
    // 0x5735c8: ubfx            x1, x1, #0, #0x20
    // 0x5735cc: r2 = 2147483647
    //     0x5735cc: mov             x2, #0x7fffffff
    // 0x5735d0: and             x3, x1, x2
    // 0x5735d4: ubfx            x0, x0, #0, #0x20
    // 0x5735d8: r1 = 2147483648
    //     0x5735d8: mov             x1, #0x80000000
    // 0x5735dc: and             x2, x0, x1
    // 0x5735e0: sub             w1, w3, w2
    // 0x5735e4: ldur            x2, [fp, #-0x10]
    // 0x5735e8: ubfx            x2, x2, #0, #0x20
    // 0x5735ec: eor             x3, x2, x1
    // 0x5735f0: r1 = 255
    //     0x5735f0: mov             x1, #0xff
    // 0x5735f4: and             x2, x3, x1
    // 0x5735f8: ubfx            x2, x2, #0, #0x20
    // 0x5735fc: mov             x0, x2
    // 0x573600: LeaveFrame
    //     0x573600: mov             SP, fp
    //     0x573604: ldp             fp, lr, [SP], #0x10
    // 0x573608: ret
    //     0x573608: ret             
    // 0x57360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57360c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573610: b               #0x573504
  }
  _ _invSubBytes(/* No info */) {
    // ** addr: 0x573614, size: 0x25c
    // 0x573614: EnterFrame
    //     0x573614: stp             fp, lr, [SP, #-0x10]!
    //     0x573618: mov             fp, SP
    // 0x57361c: AllocStack(0x40)
    //     0x57361c: sub             SP, SP, #0x40
    // 0x573620: CheckStackOverflow
    //     0x573620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573624: cmp             SP, x16
    //     0x573628: b.ls            #0x573834
    // 0x57362c: r3 = 0
    //     0x57362c: mov             x3, #0
    // 0x573630: ldr             x2, [fp, #0x10]
    // 0x573634: stur            x3, [fp, #-0x28]
    // 0x573638: CheckStackOverflow
    //     0x573638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57363c: cmp             SP, x16
    //     0x573640: b.ls            #0x57383c
    // 0x573644: cmp             x3, #4
    // 0x573648: b.ge            #0x573824
    // 0x57364c: r4 = 0
    //     0x57364c: mov             x4, #0
    // 0x573650: stur            x4, [fp, #-0x20]
    // 0x573654: CheckStackOverflow
    //     0x573654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573658: cmp             SP, x16
    //     0x57365c: b.ls            #0x573844
    // 0x573660: cmp             x4, #4
    // 0x573664: b.ge            #0x573818
    // 0x573668: LoadField: r5 = r2->field_2b
    //     0x573668: ldur            w5, [x2, #0x2b]
    // 0x57366c: DecompressPointer r5
    //     0x57366c: add             x5, x5, HEAP, lsl #32
    // 0x573670: r16 = Sentinel
    //     0x573670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573674: cmp             w5, w16
    // 0x573678: b.eq            #0x57384c
    // 0x57367c: LoadField: r0 = r5->field_b
    //     0x57367c: ldur            w0, [x5, #0xb]
    // 0x573680: DecompressPointer r0
    //     0x573680: add             x0, x0, HEAP, lsl #32
    // 0x573684: r1 = LoadInt32Instr(r0)
    //     0x573684: sbfx            x1, x0, #1, #0x1f
    // 0x573688: mov             x0, x1
    // 0x57368c: mov             x1, x3
    // 0x573690: cmp             x1, x0
    // 0x573694: b.hs            #0x573858
    // 0x573698: LoadField: r0 = r5->field_f
    //     0x573698: ldur            w0, [x5, #0xf]
    // 0x57369c: DecompressPointer r0
    //     0x57369c: add             x0, x0, HEAP, lsl #32
    // 0x5736a0: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x5736a0: add             x16, x0, x3, lsl #2
    //     0x5736a4: ldur            w5, [x16, #0xf]
    // 0x5736a8: DecompressPointer r5
    //     0x5736a8: add             x5, x5, HEAP, lsl #32
    // 0x5736ac: stur            x5, [fp, #-0x18]
    // 0x5736b0: LoadField: r6 = r2->field_1f
    //     0x5736b0: ldur            w6, [x2, #0x1f]
    // 0x5736b4: DecompressPointer r6
    //     0x5736b4: add             x6, x6, HEAP, lsl #32
    // 0x5736b8: r16 = Sentinel
    //     0x5736b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5736bc: cmp             w6, w16
    // 0x5736c0: b.eq            #0x57385c
    // 0x5736c4: stur            x6, [fp, #-0x10]
    // 0x5736c8: r0 = BoxInt64Instr(r4)
    //     0x5736c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5736cc: cmp             x4, x0, asr #1
    //     0x5736d0: b.eq            #0x5736dc
    //     0x5736d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5736d8: stur            x4, [x0, #7]
    // 0x5736dc: mov             x1, x0
    // 0x5736e0: stur            x1, [fp, #-8]
    // 0x5736e4: r0 = LoadClassIdInstr(r5)
    //     0x5736e4: ldur            x0, [x5, #-1]
    //     0x5736e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5736ec: stp             x1, x5, [SP]
    // 0x5736f0: mov             lr, x0
    // 0x5736f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5736f8: blr             lr
    // 0x5736fc: r1 = LoadInt32Instr(r0)
    //     0x5736fc: sbfx            x1, x0, #1, #0x1f
    //     0x573700: tbz             w0, #0, #0x573708
    //     0x573704: ldur            x1, [x0, #7]
    // 0x573708: asr             x2, x1, #4
    // 0x57370c: ldur            x3, [fp, #-0x10]
    // 0x573710: LoadField: r0 = r3->field_b
    //     0x573710: ldur            w0, [x3, #0xb]
    // 0x573714: DecompressPointer r0
    //     0x573714: add             x0, x0, HEAP, lsl #32
    // 0x573718: r1 = LoadInt32Instr(r0)
    //     0x573718: sbfx            x1, x0, #1, #0x1f
    // 0x57371c: mov             x0, x1
    // 0x573720: mov             x1, x2
    // 0x573724: cmp             x1, x0
    // 0x573728: b.hs            #0x573868
    // 0x57372c: LoadField: r0 = r3->field_f
    //     0x57372c: ldur            w0, [x3, #0xf]
    // 0x573730: DecompressPointer r0
    //     0x573730: add             x0, x0, HEAP, lsl #32
    // 0x573734: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x573734: add             x16, x0, x2, lsl #2
    //     0x573738: ldur            w3, [x16, #0xf]
    // 0x57373c: DecompressPointer r3
    //     0x57373c: add             x3, x3, HEAP, lsl #32
    // 0x573740: ldr             x2, [fp, #0x10]
    // 0x573744: stur            x3, [fp, #-0x10]
    // 0x573748: LoadField: r4 = r2->field_2b
    //     0x573748: ldur            w4, [x2, #0x2b]
    // 0x57374c: DecompressPointer r4
    //     0x57374c: add             x4, x4, HEAP, lsl #32
    // 0x573750: LoadField: r0 = r4->field_b
    //     0x573750: ldur            w0, [x4, #0xb]
    // 0x573754: DecompressPointer r0
    //     0x573754: add             x0, x0, HEAP, lsl #32
    // 0x573758: r1 = LoadInt32Instr(r0)
    //     0x573758: sbfx            x1, x0, #1, #0x1f
    // 0x57375c: mov             x0, x1
    // 0x573760: ldur            x1, [fp, #-0x28]
    // 0x573764: cmp             x1, x0
    // 0x573768: b.hs            #0x57386c
    // 0x57376c: LoadField: r0 = r4->field_f
    //     0x57376c: ldur            w0, [x4, #0xf]
    // 0x573770: DecompressPointer r0
    //     0x573770: add             x0, x0, HEAP, lsl #32
    // 0x573774: ldur            x1, [fp, #-0x28]
    // 0x573778: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x573778: add             x16, x0, x1, lsl #2
    //     0x57377c: ldur            w4, [x16, #0xf]
    // 0x573780: DecompressPointer r4
    //     0x573780: add             x4, x4, HEAP, lsl #32
    // 0x573784: r0 = LoadClassIdInstr(r4)
    //     0x573784: ldur            x0, [x4, #-1]
    //     0x573788: ubfx            x0, x0, #0xc, #0x14
    // 0x57378c: ldur            x16, [fp, #-8]
    // 0x573790: stp             x16, x4, [SP]
    // 0x573794: mov             lr, x0
    // 0x573798: ldr             lr, [x21, lr, lsl #3]
    // 0x57379c: blr             lr
    // 0x5737a0: r1 = LoadInt32Instr(r0)
    //     0x5737a0: sbfx            x1, x0, #1, #0x1f
    //     0x5737a4: tbz             w0, #0, #0x5737ac
    //     0x5737a8: ldur            x1, [x0, #7]
    // 0x5737ac: r2 = 15
    //     0x5737ac: mov             x2, #0xf
    // 0x5737b0: and             x0, x1, x2
    // 0x5737b4: lsl             w1, w0, #1
    // 0x5737b8: ldur            x0, [fp, #-0x10]
    // 0x5737bc: r3 = LoadClassIdInstr(r0)
    //     0x5737bc: ldur            x3, [x0, #-1]
    //     0x5737c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5737c4: stp             x1, x0, [SP]
    // 0x5737c8: mov             x0, x3
    // 0x5737cc: mov             lr, x0
    // 0x5737d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5737d4: blr             lr
    // 0x5737d8: mov             x1, x0
    // 0x5737dc: ldur            x0, [fp, #-0x18]
    // 0x5737e0: r2 = LoadClassIdInstr(r0)
    //     0x5737e0: ldur            x2, [x0, #-1]
    //     0x5737e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5737e8: ldur            x16, [fp, #-8]
    // 0x5737ec: stp             x16, x0, [SP, #8]
    // 0x5737f0: str             x1, [SP]
    // 0x5737f4: mov             x0, x2
    // 0x5737f8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5737f8: sub             lr, x0, #0xfc3
    //     0x5737fc: ldr             lr, [x21, lr, lsl #3]
    //     0x573800: blr             lr
    // 0x573804: ldur            x1, [fp, #-0x20]
    // 0x573808: add             x4, x1, #1
    // 0x57380c: ldr             x2, [fp, #0x10]
    // 0x573810: ldur            x3, [fp, #-0x28]
    // 0x573814: b               #0x573650
    // 0x573818: mov             x1, x3
    // 0x57381c: add             x3, x1, #1
    // 0x573820: b               #0x573630
    // 0x573824: r0 = Null
    //     0x573824: mov             x0, NULL
    // 0x573828: LeaveFrame
    //     0x573828: mov             SP, fp
    //     0x57382c: ldp             fp, lr, [SP], #0x10
    // 0x573830: ret
    //     0x573830: ret             
    // 0x573834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573838: b               #0x57362c
    // 0x57383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57383c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573840: b               #0x573644
    // 0x573844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573848: b               #0x573660
    // 0x57384c: r9 = state
    //     0x57384c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x573850: ldr             x9, [x9, #0x178]
    // 0x573854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57385c: r9 = iBox
    //     0x57385c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c180] Field <Aes.iBox>: late (offset: 0x20)
    //     0x573860: ldr             x9, [x9, #0x180]
    // 0x573864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573864: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573868: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57386c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57386c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _invShiftRows(/* No info */) {
    // ** addr: 0x573870, size: 0x3ec
    // 0x573870: EnterFrame
    //     0x573870: stp             fp, lr, [SP, #-0x10]!
    //     0x573874: mov             fp, SP
    // 0x573878: AllocStack(0x50)
    //     0x573878: sub             SP, SP, #0x50
    // 0x57387c: r0 = 4
    //     0x57387c: mov             x0, #4
    // 0x573880: CheckStackOverflow
    //     0x573880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573884: cmp             SP, x16
    //     0x573888: b.ls            #0x573bf0
    // 0x57388c: r16 = <List<int>>
    //     0x57388c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x573890: ldr             x16, [x16, #0x848]
    // 0x573894: stp             x0, x16, [SP]
    // 0x573898: r0 = _GrowableList()
    //     0x573898: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x57389c: LoadField: r1 = r0->field_b
    //     0x57389c: ldur            w1, [x0, #0xb]
    // 0x5738a0: DecompressPointer r1
    //     0x5738a0: add             x1, x1, HEAP, lsl #32
    // 0x5738a4: r2 = LoadInt32Instr(r1)
    //     0x5738a4: sbfx            x2, x1, #1, #0x1f
    // 0x5738a8: stur            x2, [fp, #-0x18]
    // 0x5738ac: LoadField: r1 = r0->field_f
    //     0x5738ac: ldur            w1, [x0, #0xf]
    // 0x5738b0: DecompressPointer r1
    //     0x5738b0: add             x1, x1, HEAP, lsl #32
    // 0x5738b4: stur            x1, [fp, #-0x10]
    // 0x5738b8: r3 = 0
    //     0x5738b8: mov             x3, #0
    // 0x5738bc: r0 = 4
    //     0x5738bc: mov             x0, #4
    // 0x5738c0: stur            x3, [fp, #-8]
    // 0x5738c4: CheckStackOverflow
    //     0x5738c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5738c8: cmp             SP, x16
    //     0x5738cc: b.ls            #0x573bf8
    // 0x5738d0: cmp             x3, x2
    // 0x5738d4: b.ge            #0x573964
    // 0x5738d8: r16 = <int>
    //     0x5738d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5738dc: stp             x0, x16, [SP]
    // 0x5738e0: r0 = _GrowableList()
    //     0x5738e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5738e4: LoadField: r1 = r0->field_b
    //     0x5738e4: ldur            w1, [x0, #0xb]
    // 0x5738e8: DecompressPointer r1
    //     0x5738e8: add             x1, x1, HEAP, lsl #32
    // 0x5738ec: r2 = LoadInt32Instr(r1)
    //     0x5738ec: sbfx            x2, x1, #1, #0x1f
    // 0x5738f0: LoadField: r1 = r0->field_f
    //     0x5738f0: ldur            w1, [x0, #0xf]
    // 0x5738f4: DecompressPointer r1
    //     0x5738f4: add             x1, x1, HEAP, lsl #32
    // 0x5738f8: r3 = 0
    //     0x5738f8: mov             x3, #0
    // 0x5738fc: CheckStackOverflow
    //     0x5738fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573900: cmp             SP, x16
    //     0x573904: b.ls            #0x573c00
    // 0x573908: cmp             x3, x2
    // 0x57390c: b.ge            #0x573924
    // 0x573910: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x573910: add             x4, x1, x3, lsl #2
    //     0x573914: stur            wzr, [x4, #0xf]
    // 0x573918: add             x4, x3, #1
    // 0x57391c: mov             x3, x4
    // 0x573920: b               #0x5738fc
    // 0x573924: ldur            x2, [fp, #-8]
    // 0x573928: ldur            x1, [fp, #-0x10]
    // 0x57392c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57392c: add             x25, x1, x2, lsl #2
    //     0x573930: add             x25, x25, #0xf
    //     0x573934: str             w0, [x25]
    //     0x573938: tbz             w0, #0, #0x573954
    //     0x57393c: ldurb           w16, [x1, #-1]
    //     0x573940: ldurb           w17, [x0, #-1]
    //     0x573944: and             x16, x17, x16, lsr #2
    //     0x573948: tst             x16, HEAP, lsr #32
    //     0x57394c: b.eq            #0x573954
    //     0x573950: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x573954: add             x3, x2, #1
    // 0x573958: ldur            x1, [fp, #-0x10]
    // 0x57395c: ldur            x2, [fp, #-0x18]
    // 0x573960: b               #0x5738bc
    // 0x573964: r4 = 0
    //     0x573964: mov             x4, #0
    // 0x573968: ldr             x3, [fp, #0x10]
    // 0x57396c: ldur            x2, [fp, #-0x10]
    // 0x573970: stur            x4, [fp, #-0x30]
    // 0x573974: CheckStackOverflow
    //     0x573974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573978: cmp             SP, x16
    //     0x57397c: b.ls            #0x573c08
    // 0x573980: cmp             x4, #4
    // 0x573984: b.ge            #0x573a8c
    // 0x573988: ldur            x0, [fp, #-0x18]
    // 0x57398c: mov             x1, x4
    // 0x573990: cmp             x1, x0
    // 0x573994: b.hs            #0x573c10
    // 0x573998: r5 = 0
    //     0x573998: mov             x5, #0
    // 0x57399c: stur            x5, [fp, #-8]
    // 0x5739a0: CheckStackOverflow
    //     0x5739a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5739a4: cmp             SP, x16
    //     0x5739a8: b.ls            #0x573c14
    // 0x5739ac: cmp             x5, #4
    // 0x5739b0: b.ge            #0x573a80
    // 0x5739b4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x5739b4: add             x16, x2, x4, lsl #2
    //     0x5739b8: ldur            w6, [x16, #0xf]
    // 0x5739bc: DecompressPointer r6
    //     0x5739bc: add             x6, x6, HEAP, lsl #32
    // 0x5739c0: stur            x6, [fp, #-0x28]
    // 0x5739c4: LoadField: r7 = r3->field_2b
    //     0x5739c4: ldur            w7, [x3, #0x2b]
    // 0x5739c8: DecompressPointer r7
    //     0x5739c8: add             x7, x7, HEAP, lsl #32
    // 0x5739cc: r16 = Sentinel
    //     0x5739cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5739d0: cmp             w7, w16
    // 0x5739d4: b.eq            #0x573c1c
    // 0x5739d8: LoadField: r0 = r7->field_b
    //     0x5739d8: ldur            w0, [x7, #0xb]
    // 0x5739dc: DecompressPointer r0
    //     0x5739dc: add             x0, x0, HEAP, lsl #32
    // 0x5739e0: r1 = LoadInt32Instr(r0)
    //     0x5739e0: sbfx            x1, x0, #1, #0x1f
    // 0x5739e4: mov             x0, x1
    // 0x5739e8: mov             x1, x4
    // 0x5739ec: cmp             x1, x0
    // 0x5739f0: b.hs            #0x573c28
    // 0x5739f4: LoadField: r0 = r7->field_f
    //     0x5739f4: ldur            w0, [x7, #0xf]
    // 0x5739f8: DecompressPointer r0
    //     0x5739f8: add             x0, x0, HEAP, lsl #32
    // 0x5739fc: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x5739fc: add             x16, x0, x4, lsl #2
    //     0x573a00: ldur            w7, [x16, #0xf]
    // 0x573a04: DecompressPointer r7
    //     0x573a04: add             x7, x7, HEAP, lsl #32
    // 0x573a08: r0 = BoxInt64Instr(r5)
    //     0x573a08: sbfiz           x0, x5, #1, #0x1f
    //     0x573a0c: cmp             x5, x0, asr #1
    //     0x573a10: b.eq            #0x573a1c
    //     0x573a14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573a18: stur            x5, [x0, #7]
    // 0x573a1c: mov             x1, x0
    // 0x573a20: stur            x1, [fp, #-0x20]
    // 0x573a24: r0 = LoadClassIdInstr(r7)
    //     0x573a24: ldur            x0, [x7, #-1]
    //     0x573a28: ubfx            x0, x0, #0xc, #0x14
    // 0x573a2c: stp             x1, x7, [SP]
    // 0x573a30: mov             lr, x0
    // 0x573a34: ldr             lr, [x21, lr, lsl #3]
    // 0x573a38: blr             lr
    // 0x573a3c: mov             x1, x0
    // 0x573a40: ldur            x0, [fp, #-0x28]
    // 0x573a44: r2 = LoadClassIdInstr(r0)
    //     0x573a44: ldur            x2, [x0, #-1]
    //     0x573a48: ubfx            x2, x2, #0xc, #0x14
    // 0x573a4c: ldur            x16, [fp, #-0x20]
    // 0x573a50: stp             x16, x0, [SP, #8]
    // 0x573a54: str             x1, [SP]
    // 0x573a58: mov             x0, x2
    // 0x573a5c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x573a5c: sub             lr, x0, #0xfc3
    //     0x573a60: ldr             lr, [x21, lr, lsl #3]
    //     0x573a64: blr             lr
    // 0x573a68: ldur            x0, [fp, #-8]
    // 0x573a6c: add             x5, x0, #1
    // 0x573a70: ldr             x3, [fp, #0x10]
    // 0x573a74: ldur            x4, [fp, #-0x30]
    // 0x573a78: ldur            x2, [fp, #-0x10]
    // 0x573a7c: b               #0x57399c
    // 0x573a80: mov             x0, x4
    // 0x573a84: add             x4, x0, #1
    // 0x573a88: b               #0x573968
    // 0x573a8c: r5 = 1
    //     0x573a8c: mov             x5, #1
    // 0x573a90: ldr             x3, [fp, #0x10]
    // 0x573a94: ldur            x2, [fp, #-0x10]
    // 0x573a98: r4 = 3
    //     0x573a98: mov             x4, #3
    // 0x573a9c: stur            x5, [fp, #-0x38]
    // 0x573aa0: CheckStackOverflow
    //     0x573aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573aa4: cmp             SP, x16
    //     0x573aa8: b.ls            #0x573c2c
    // 0x573aac: cmp             x5, #4
    // 0x573ab0: b.ge            #0x573be0
    // 0x573ab4: r6 = 0
    //     0x573ab4: mov             x6, #0
    // 0x573ab8: stur            x6, [fp, #-0x30]
    // 0x573abc: CheckStackOverflow
    //     0x573abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ac0: cmp             SP, x16
    //     0x573ac4: b.ls            #0x573c34
    // 0x573ac8: cmp             x6, #4
    // 0x573acc: b.ge            #0x573bd4
    // 0x573ad0: LoadField: r7 = r3->field_2b
    //     0x573ad0: ldur            w7, [x3, #0x2b]
    // 0x573ad4: DecompressPointer r7
    //     0x573ad4: add             x7, x7, HEAP, lsl #32
    // 0x573ad8: r16 = Sentinel
    //     0x573ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573adc: cmp             w7, w16
    // 0x573ae0: b.eq            #0x573c3c
    // 0x573ae4: LoadField: r0 = r7->field_b
    //     0x573ae4: ldur            w0, [x7, #0xb]
    // 0x573ae8: DecompressPointer r0
    //     0x573ae8: add             x0, x0, HEAP, lsl #32
    // 0x573aec: r1 = LoadInt32Instr(r0)
    //     0x573aec: sbfx            x1, x0, #1, #0x1f
    // 0x573af0: mov             x0, x1
    // 0x573af4: mov             x1, x5
    // 0x573af8: cmp             x1, x0
    // 0x573afc: b.hs            #0x573c48
    // 0x573b00: LoadField: r0 = r7->field_f
    //     0x573b00: ldur            w0, [x7, #0xf]
    // 0x573b04: DecompressPointer r0
    //     0x573b04: add             x0, x0, HEAP, lsl #32
    // 0x573b08: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x573b08: add             x16, x0, x5, lsl #2
    //     0x573b0c: ldur            w7, [x16, #0xf]
    // 0x573b10: DecompressPointer r7
    //     0x573b10: add             x7, x7, HEAP, lsl #32
    // 0x573b14: stur            x7, [fp, #-0x20]
    // 0x573b18: add             x0, x6, x5
    // 0x573b1c: LoadField: r1 = r3->field_b
    //     0x573b1c: ldur            w1, [x3, #0xb]
    // 0x573b20: DecompressPointer r1
    //     0x573b20: add             x1, x1, HEAP, lsl #32
    // 0x573b24: r16 = Sentinel
    //     0x573b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573b28: cmp             w1, w16
    // 0x573b2c: b.eq            #0x573c4c
    // 0x573b30: ubfx            x0, x0, #0, #0x20
    // 0x573b34: and             x8, x0, x4
    // 0x573b38: ldur            x0, [fp, #-0x18]
    // 0x573b3c: mov             x1, x5
    // 0x573b40: stur            x8, [fp, #-8]
    // 0x573b44: cmp             x1, x0
    // 0x573b48: b.hs            #0x573c58
    // 0x573b4c: ArrayLoad: r9 = r2[r5]  ; Unknown_4
    //     0x573b4c: add             x16, x2, x5, lsl #2
    //     0x573b50: ldur            w9, [x16, #0xf]
    // 0x573b54: DecompressPointer r9
    //     0x573b54: add             x9, x9, HEAP, lsl #32
    // 0x573b58: r0 = BoxInt64Instr(r6)
    //     0x573b58: sbfiz           x0, x6, #1, #0x1f
    //     0x573b5c: cmp             x6, x0, asr #1
    //     0x573b60: b.eq            #0x573b6c
    //     0x573b64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573b68: stur            x6, [x0, #7]
    // 0x573b6c: r1 = LoadClassIdInstr(r9)
    //     0x573b6c: ldur            x1, [x9, #-1]
    //     0x573b70: ubfx            x1, x1, #0xc, #0x14
    // 0x573b74: stp             x0, x9, [SP]
    // 0x573b78: mov             x0, x1
    // 0x573b7c: mov             lr, x0
    // 0x573b80: ldr             lr, [x21, lr, lsl #3]
    // 0x573b84: blr             lr
    // 0x573b88: mov             x1, x0
    // 0x573b8c: ldur            x0, [fp, #-8]
    // 0x573b90: lsl             w2, w0, #1
    // 0x573b94: ldur            x0, [fp, #-0x20]
    // 0x573b98: r3 = LoadClassIdInstr(r0)
    //     0x573b98: ldur            x3, [x0, #-1]
    //     0x573b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x573ba0: stp             x2, x0, [SP, #8]
    // 0x573ba4: str             x1, [SP]
    // 0x573ba8: mov             x0, x3
    // 0x573bac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x573bac: sub             lr, x0, #0xfc3
    //     0x573bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x573bb4: blr             lr
    // 0x573bb8: ldur            x1, [fp, #-0x30]
    // 0x573bbc: add             x6, x1, #1
    // 0x573bc0: ldr             x3, [fp, #0x10]
    // 0x573bc4: ldur            x5, [fp, #-0x38]
    // 0x573bc8: ldur            x2, [fp, #-0x10]
    // 0x573bcc: r4 = 3
    //     0x573bcc: mov             x4, #3
    // 0x573bd0: b               #0x573ab8
    // 0x573bd4: mov             x1, x5
    // 0x573bd8: add             x5, x1, #1
    // 0x573bdc: b               #0x573a90
    // 0x573be0: r0 = Null
    //     0x573be0: mov             x0, NULL
    // 0x573be4: LeaveFrame
    //     0x573be4: mov             SP, fp
    //     0x573be8: ldp             fp, lr, [SP], #0x10
    // 0x573bec: ret
    //     0x573bec: ret             
    // 0x573bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573bf4: b               #0x57388c
    // 0x573bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573bfc: b               #0x5738d0
    // 0x573c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c04: b               #0x573908
    // 0x573c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c0c: b               #0x573980
    // 0x573c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573c10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c18: b               #0x5739ac
    // 0x573c1c: r9 = state
    //     0x573c1c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x573c20: ldr             x9, [x9, #0x178]
    // 0x573c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573c24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573c28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c30: b               #0x573aac
    // 0x573c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c38: b               #0x573ac8
    // 0x573c3c: r9 = state
    //     0x573c3c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x573c40: ldr             x9, [x9, #0x178]
    // 0x573c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573c44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573c48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573c4c: r9 = nb
    //     0x573c4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x573c50: ldr             x9, [x9, #0x170]
    // 0x573c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573c54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573c58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addRoundKey(/* No info */) {
    // ** addr: 0x573c5c, size: 0x274
    // 0x573c5c: EnterFrame
    //     0x573c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x573c60: mov             fp, SP
    // 0x573c64: AllocStack(0x48)
    //     0x573c64: sub             SP, SP, #0x48
    // 0x573c68: CheckStackOverflow
    //     0x573c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573c6c: cmp             SP, x16
    //     0x573c70: b.ls            #0x573e94
    // 0x573c74: r4 = 0
    //     0x573c74: mov             x4, #0
    // 0x573c78: ldr             x3, [fp, #0x18]
    // 0x573c7c: ldr             x2, [fp, #0x10]
    // 0x573c80: stur            x4, [fp, #-0x28]
    // 0x573c84: CheckStackOverflow
    //     0x573c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573c88: cmp             SP, x16
    //     0x573c8c: b.ls            #0x573e9c
    // 0x573c90: cmp             x4, #4
    // 0x573c94: b.ge            #0x573e84
    // 0x573c98: r5 = 0
    //     0x573c98: mov             x5, #0
    // 0x573c9c: stur            x5, [fp, #-0x20]
    // 0x573ca0: CheckStackOverflow
    //     0x573ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ca4: cmp             SP, x16
    //     0x573ca8: b.ls            #0x573ea4
    // 0x573cac: cmp             x5, #4
    // 0x573cb0: b.ge            #0x573e78
    // 0x573cb4: LoadField: r6 = r3->field_2b
    //     0x573cb4: ldur            w6, [x3, #0x2b]
    // 0x573cb8: DecompressPointer r6
    //     0x573cb8: add             x6, x6, HEAP, lsl #32
    // 0x573cbc: r16 = Sentinel
    //     0x573cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573cc0: cmp             w6, w16
    // 0x573cc4: b.eq            #0x573eac
    // 0x573cc8: LoadField: r0 = r6->field_b
    //     0x573cc8: ldur            w0, [x6, #0xb]
    // 0x573ccc: DecompressPointer r0
    //     0x573ccc: add             x0, x0, HEAP, lsl #32
    // 0x573cd0: r1 = LoadInt32Instr(r0)
    //     0x573cd0: sbfx            x1, x0, #1, #0x1f
    // 0x573cd4: mov             x0, x1
    // 0x573cd8: mov             x1, x4
    // 0x573cdc: cmp             x1, x0
    // 0x573ce0: b.hs            #0x573eb8
    // 0x573ce4: LoadField: r7 = r6->field_f
    //     0x573ce4: ldur            w7, [x6, #0xf]
    // 0x573ce8: DecompressPointer r7
    //     0x573ce8: add             x7, x7, HEAP, lsl #32
    // 0x573cec: r0 = BoxInt64Instr(r4)
    //     0x573cec: sbfiz           x0, x4, #1, #0x1f
    //     0x573cf0: cmp             x4, x0, asr #1
    //     0x573cf4: b.eq            #0x573d00
    //     0x573cf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573cfc: stur            x4, [x0, #7]
    // 0x573d00: mov             x6, x0
    // 0x573d04: stur            x6, [fp, #-0x18]
    // 0x573d08: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x573d08: add             x16, x7, x4, lsl #2
    //     0x573d0c: ldur            w8, [x16, #0xf]
    // 0x573d10: DecompressPointer r8
    //     0x573d10: add             x8, x8, HEAP, lsl #32
    // 0x573d14: stur            x8, [fp, #-0x10]
    // 0x573d18: r0 = BoxInt64Instr(r5)
    //     0x573d18: sbfiz           x0, x5, #1, #0x1f
    //     0x573d1c: cmp             x5, x0, asr #1
    //     0x573d20: b.eq            #0x573d2c
    //     0x573d24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573d28: stur            x5, [x0, #7]
    // 0x573d2c: mov             x1, x0
    // 0x573d30: stur            x1, [fp, #-8]
    // 0x573d34: r0 = LoadClassIdInstr(r8)
    //     0x573d34: ldur            x0, [x8, #-1]
    //     0x573d38: ubfx            x0, x0, #0xc, #0x14
    // 0x573d3c: stp             x1, x8, [SP]
    // 0x573d40: mov             lr, x0
    // 0x573d44: ldr             lr, [x21, lr, lsl #3]
    // 0x573d48: blr             lr
    // 0x573d4c: r1 = LoadInt32Instr(r0)
    //     0x573d4c: sbfx            x1, x0, #1, #0x1f
    //     0x573d50: tbz             w0, #0, #0x573d58
    //     0x573d54: ldur            x1, [x0, #7]
    // 0x573d58: r2 = 2147483647
    //     0x573d58: mov             x2, #0x7fffffff
    // 0x573d5c: and             x0, x1, x2
    // 0x573d60: r3 = 2147483648
    //     0x573d60: mov             x3, #0x80000000
    // 0x573d64: and             x4, x1, x3
    // 0x573d68: ubfx            x0, x0, #0, #0x20
    // 0x573d6c: ubfx            x4, x4, #0, #0x20
    // 0x573d70: sub             x5, x0, x4
    // 0x573d74: ldr             x4, [fp, #0x18]
    // 0x573d78: stur            x5, [fp, #-0x30]
    // 0x573d7c: LoadField: r6 = r4->field_27
    //     0x573d7c: ldur            w6, [x4, #0x27]
    // 0x573d80: DecompressPointer r6
    //     0x573d80: add             x6, x6, HEAP, lsl #32
    // 0x573d84: r16 = Sentinel
    //     0x573d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573d88: cmp             w6, w16
    // 0x573d8c: b.eq            #0x573ebc
    // 0x573d90: ldr             x7, [fp, #0x10]
    // 0x573d94: cmp             w7, NULL
    // 0x573d98: b.eq            #0x573ec8
    // 0x573d9c: r0 = LoadInt32Instr(r7)
    //     0x573d9c: sbfx            x0, x7, #1, #0x1f
    //     0x573da0: tbz             w7, #0, #0x573da8
    //     0x573da4: ldur            x0, [x7, #7]
    // 0x573da8: lsl             x1, x0, #2
    // 0x573dac: ldur            x8, [fp, #-0x20]
    // 0x573db0: add             x9, x1, x8
    // 0x573db4: LoadField: r0 = r6->field_b
    //     0x573db4: ldur            w0, [x6, #0xb]
    // 0x573db8: DecompressPointer r0
    //     0x573db8: add             x0, x0, HEAP, lsl #32
    // 0x573dbc: r1 = LoadInt32Instr(r0)
    //     0x573dbc: sbfx            x1, x0, #1, #0x1f
    // 0x573dc0: mov             x0, x1
    // 0x573dc4: mov             x1, x9
    // 0x573dc8: cmp             x1, x0
    // 0x573dcc: b.hs            #0x573ecc
    // 0x573dd0: LoadField: r0 = r6->field_f
    //     0x573dd0: ldur            w0, [x6, #0xf]
    // 0x573dd4: DecompressPointer r0
    //     0x573dd4: add             x0, x0, HEAP, lsl #32
    // 0x573dd8: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x573dd8: add             x16, x0, x9, lsl #2
    //     0x573ddc: ldur            w1, [x16, #0xf]
    // 0x573de0: DecompressPointer r1
    //     0x573de0: add             x1, x1, HEAP, lsl #32
    // 0x573de4: r0 = LoadClassIdInstr(r1)
    //     0x573de4: ldur            x0, [x1, #-1]
    //     0x573de8: ubfx            x0, x0, #0xc, #0x14
    // 0x573dec: ldur            x16, [fp, #-0x18]
    // 0x573df0: stp             x16, x1, [SP]
    // 0x573df4: mov             lr, x0
    // 0x573df8: ldr             lr, [x21, lr, lsl #3]
    // 0x573dfc: blr             lr
    // 0x573e00: r1 = LoadInt32Instr(r0)
    //     0x573e00: sbfx            x1, x0, #1, #0x1f
    //     0x573e04: tbz             w0, #0, #0x573e0c
    //     0x573e08: ldur            x1, [x0, #7]
    // 0x573e0c: r2 = 2147483647
    //     0x573e0c: mov             x2, #0x7fffffff
    // 0x573e10: and             x0, x1, x2
    // 0x573e14: r3 = 2147483648
    //     0x573e14: mov             x3, #0x80000000
    // 0x573e18: and             x4, x1, x3
    // 0x573e1c: sub             w1, w0, w4
    // 0x573e20: ldur            x0, [fp, #-0x30]
    // 0x573e24: ubfx            x0, x0, #0, #0x20
    // 0x573e28: eor             x4, x0, x1
    // 0x573e2c: r1 = 255
    //     0x573e2c: mov             x1, #0xff
    // 0x573e30: and             x0, x4, x1
    // 0x573e34: lsl             w4, w0, #1
    // 0x573e38: ldur            x0, [fp, #-0x10]
    // 0x573e3c: r5 = LoadClassIdInstr(r0)
    //     0x573e3c: ldur            x5, [x0, #-1]
    //     0x573e40: ubfx            x5, x5, #0xc, #0x14
    // 0x573e44: ldur            x16, [fp, #-8]
    // 0x573e48: stp             x16, x0, [SP, #8]
    // 0x573e4c: str             x4, [SP]
    // 0x573e50: mov             x0, x5
    // 0x573e54: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x573e54: sub             lr, x0, #0xfc3
    //     0x573e58: ldr             lr, [x21, lr, lsl #3]
    //     0x573e5c: blr             lr
    // 0x573e60: ldur            x1, [fp, #-0x20]
    // 0x573e64: add             x5, x1, #1
    // 0x573e68: ldr             x3, [fp, #0x18]
    // 0x573e6c: ldr             x2, [fp, #0x10]
    // 0x573e70: ldur            x4, [fp, #-0x28]
    // 0x573e74: b               #0x573c9c
    // 0x573e78: mov             x1, x4
    // 0x573e7c: add             x4, x1, #1
    // 0x573e80: b               #0x573c78
    // 0x573e84: r0 = Null
    //     0x573e84: mov             x0, NULL
    // 0x573e88: LeaveFrame
    //     0x573e88: mov             SP, fp
    //     0x573e8c: ldp             fp, lr, [SP], #0x10
    // 0x573e90: ret
    //     0x573e90: ret             
    // 0x573e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573e98: b               #0x573c74
    // 0x573e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ea0: b               #0x573c90
    // 0x573ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573ea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573ea8: b               #0x573cac
    // 0x573eac: r9 = state
    //     0x573eac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x573eb0: ldr             x9, [x9, #0x178]
    // 0x573eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573eb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573eb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x573ebc: r9 = keySheduleArray
    //     0x573ebc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c188] Field <Aes.keySheduleArray>: late (offset: 0x28)
    //     0x573ec0: ldr             x9, [x9, #0x188]
    // 0x573ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573ec4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573ec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573ecc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cipher(/* No info */) {
    // ** addr: 0x573ed0, size: 0x4fc
    // 0x573ed0: EnterFrame
    //     0x573ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x573ed4: mov             fp, SP
    // 0x573ed8: AllocStack(0x38)
    //     0x573ed8: sub             SP, SP, #0x38
    // 0x573edc: CheckStackOverflow
    //     0x573edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ee0: cmp             SP, x16
    //     0x573ee4: b.ls            #0x574350
    // 0x573ee8: ldr             x16, [fp, #0x28]
    // 0x573eec: str             x16, [SP]
    // 0x573ef0: r0 = initialize()
    //     0x573ef0: bl              #0x5758dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::initialize
    // 0x573ef4: r16 = <List<int>>
    //     0x573ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x573ef8: ldr             x16, [x16, #0x848]
    // 0x573efc: str             x16, [SP, #8]
    // 0x573f00: r0 = 4
    //     0x573f00: mov             x0, #4
    // 0x573f04: str             x0, [SP]
    // 0x573f08: r0 = _GrowableList()
    //     0x573f08: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x573f0c: stur            x0, [fp, #-0x10]
    // 0x573f10: r3 = 0
    //     0x573f10: mov             x3, #0
    // 0x573f14: ldr             x2, [fp, #0x28]
    // 0x573f18: r1 = 4
    //     0x573f18: mov             x1, #4
    // 0x573f1c: stur            x3, [fp, #-8]
    // 0x573f20: CheckStackOverflow
    //     0x573f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573f24: cmp             SP, x16
    //     0x573f28: b.ls            #0x574358
    // 0x573f2c: LoadField: r4 = r0->field_b
    //     0x573f2c: ldur            w4, [x0, #0xb]
    // 0x573f30: DecompressPointer r4
    //     0x573f30: add             x4, x4, HEAP, lsl #32
    // 0x573f34: r5 = LoadInt32Instr(r4)
    //     0x573f34: sbfx            x5, x4, #1, #0x1f
    // 0x573f38: cmp             x3, x5
    // 0x573f3c: b.ge            #0x57400c
    // 0x573f40: LoadField: r4 = r2->field_b
    //     0x573f40: ldur            w4, [x2, #0xb]
    // 0x573f44: DecompressPointer r4
    //     0x573f44: add             x4, x4, HEAP, lsl #32
    // 0x573f48: r16 = Sentinel
    //     0x573f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573f4c: cmp             w4, w16
    // 0x573f50: b.eq            #0x574360
    // 0x573f54: r16 = <int>
    //     0x573f54: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x573f58: stp             x1, x16, [SP]
    // 0x573f5c: r0 = _GrowableList()
    //     0x573f5c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x573f60: mov             x2, x0
    // 0x573f64: LoadField: r0 = r2->field_b
    //     0x573f64: ldur            w0, [x2, #0xb]
    // 0x573f68: DecompressPointer r0
    //     0x573f68: add             x0, x0, HEAP, lsl #32
    // 0x573f6c: r1 = LoadInt32Instr(r0)
    //     0x573f6c: sbfx            x1, x0, #1, #0x1f
    // 0x573f70: LoadField: r0 = r2->field_f
    //     0x573f70: ldur            w0, [x2, #0xf]
    // 0x573f74: DecompressPointer r0
    //     0x573f74: add             x0, x0, HEAP, lsl #32
    // 0x573f78: r3 = 0
    //     0x573f78: mov             x3, #0
    // 0x573f7c: CheckStackOverflow
    //     0x573f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573f80: cmp             SP, x16
    //     0x573f84: b.ls            #0x57436c
    // 0x573f88: cmp             x3, x1
    // 0x573f8c: b.ge            #0x573fa4
    // 0x573f90: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x573f90: add             x4, x0, x3, lsl #2
    //     0x573f94: stur            wzr, [x4, #0xf]
    // 0x573f98: add             x4, x3, #1
    // 0x573f9c: mov             x3, x4
    // 0x573fa0: b               #0x573f7c
    // 0x573fa4: ldur            x4, [fp, #-0x10]
    // 0x573fa8: ldur            x3, [fp, #-8]
    // 0x573fac: LoadField: r0 = r4->field_b
    //     0x573fac: ldur            w0, [x4, #0xb]
    // 0x573fb0: DecompressPointer r0
    //     0x573fb0: add             x0, x0, HEAP, lsl #32
    // 0x573fb4: r1 = LoadInt32Instr(r0)
    //     0x573fb4: sbfx            x1, x0, #1, #0x1f
    // 0x573fb8: mov             x0, x1
    // 0x573fbc: mov             x1, x3
    // 0x573fc0: cmp             x1, x0
    // 0x573fc4: b.hs            #0x574374
    // 0x573fc8: LoadField: r1 = r4->field_f
    //     0x573fc8: ldur            w1, [x4, #0xf]
    // 0x573fcc: DecompressPointer r1
    //     0x573fcc: add             x1, x1, HEAP, lsl #32
    // 0x573fd0: mov             x0, x2
    // 0x573fd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x573fd4: add             x25, x1, x3, lsl #2
    //     0x573fd8: add             x25, x25, #0xf
    //     0x573fdc: str             w0, [x25]
    //     0x573fe0: tbz             w0, #0, #0x573ffc
    //     0x573fe4: ldurb           w16, [x1, #-1]
    //     0x573fe8: ldurb           w17, [x0, #-1]
    //     0x573fec: and             x16, x17, x16, lsr #2
    //     0x573ff0: tst             x16, HEAP, lsr #32
    //     0x573ff4: b.eq            #0x573ffc
    //     0x573ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x573ffc: add             x0, x3, #1
    // 0x574000: mov             x3, x0
    // 0x574004: mov             x0, x4
    // 0x574008: b               #0x573f14
    // 0x57400c: mov             x4, x0
    // 0x574010: mov             x0, x4
    // 0x574014: StoreField: r2->field_2b = r0
    //     0x574014: stur            w0, [x2, #0x2b]
    //     0x574018: ldurb           w16, [x2, #-1]
    //     0x57401c: ldurb           w17, [x0, #-1]
    //     0x574020: and             x16, x17, x16, lsr #2
    //     0x574024: tst             x16, HEAP, lsr #32
    //     0x574028: b.eq            #0x574030
    //     0x57402c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x574030: r6 = 0
    //     0x574030: mov             x6, #0
    // 0x574034: ldr             x5, [fp, #0x20]
    // 0x574038: r3 = 4
    //     0x574038: mov             x3, #4
    // 0x57403c: r4 = 3
    //     0x57403c: mov             x4, #3
    // 0x574040: stur            x6, [fp, #-8]
    // 0x574044: CheckStackOverflow
    //     0x574044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574048: cmp             SP, x16
    //     0x57404c: b.ls            #0x574378
    // 0x574050: LoadField: r0 = r2->field_b
    //     0x574050: ldur            w0, [x2, #0xb]
    // 0x574054: DecompressPointer r0
    //     0x574054: add             x0, x0, HEAP, lsl #32
    // 0x574058: r16 = Sentinel
    //     0x574058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57405c: cmp             w0, w16
    // 0x574060: b.eq            #0x574380
    // 0x574064: cmp             x6, #0x10
    // 0x574068: b.ge            #0x574138
    // 0x57406c: LoadField: r7 = r2->field_2b
    //     0x57406c: ldur            w7, [x2, #0x2b]
    // 0x574070: DecompressPointer r7
    //     0x574070: add             x7, x7, HEAP, lsl #32
    // 0x574074: mov             x0, x6
    // 0x574078: ubfx            x0, x0, #0, #0x20
    // 0x57407c: and             x1, x0, x4
    // 0x574080: LoadField: r0 = r7->field_b
    //     0x574080: ldur            w0, [x7, #0xb]
    // 0x574084: DecompressPointer r0
    //     0x574084: add             x0, x0, HEAP, lsl #32
    // 0x574088: r8 = LoadInt32Instr(r0)
    //     0x574088: sbfx            x8, x0, #1, #0x1f
    // 0x57408c: mov             x9, x1
    // 0x574090: ubfx            x9, x9, #0, #0x20
    // 0x574094: mov             x0, x8
    // 0x574098: mov             x1, x9
    // 0x57409c: cmp             x1, x0
    // 0x5740a0: b.hs            #0x57438c
    // 0x5740a4: LoadField: r0 = r7->field_f
    //     0x5740a4: ldur            w0, [x7, #0xf]
    // 0x5740a8: DecompressPointer r0
    //     0x5740a8: add             x0, x0, HEAP, lsl #32
    // 0x5740ac: ArrayLoad: r7 = r0[r9]  ; Unknown_4
    //     0x5740ac: add             x16, x0, x9, lsl #2
    //     0x5740b0: ldur            w7, [x16, #0xf]
    // 0x5740b4: DecompressPointer r7
    //     0x5740b4: add             x7, x7, HEAP, lsl #32
    // 0x5740b8: sdiv            x8, x6, x3
    // 0x5740bc: cmp             w5, NULL
    // 0x5740c0: b.eq            #0x574390
    // 0x5740c4: LoadField: r0 = r5->field_b
    //     0x5740c4: ldur            w0, [x5, #0xb]
    // 0x5740c8: DecompressPointer r0
    //     0x5740c8: add             x0, x0, HEAP, lsl #32
    // 0x5740cc: r1 = LoadInt32Instr(r0)
    //     0x5740cc: sbfx            x1, x0, #1, #0x1f
    // 0x5740d0: mov             x0, x1
    // 0x5740d4: mov             x1, x6
    // 0x5740d8: cmp             x1, x0
    // 0x5740dc: b.hs            #0x574394
    // 0x5740e0: LoadField: r0 = r5->field_f
    //     0x5740e0: ldur            w0, [x5, #0xf]
    // 0x5740e4: DecompressPointer r0
    //     0x5740e4: add             x0, x0, HEAP, lsl #32
    // 0x5740e8: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x5740e8: add             x16, x0, x6, lsl #2
    //     0x5740ec: ldur            w9, [x16, #0xf]
    // 0x5740f0: DecompressPointer r9
    //     0x5740f0: add             x9, x9, HEAP, lsl #32
    // 0x5740f4: r0 = BoxInt64Instr(r8)
    //     0x5740f4: sbfiz           x0, x8, #1, #0x1f
    //     0x5740f8: cmp             x8, x0, asr #1
    //     0x5740fc: b.eq            #0x574108
    //     0x574100: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574104: stur            x8, [x0, #7]
    // 0x574108: r1 = LoadClassIdInstr(r7)
    //     0x574108: ldur            x1, [x7, #-1]
    //     0x57410c: ubfx            x1, x1, #0xc, #0x14
    // 0x574110: stp             x0, x7, [SP, #8]
    // 0x574114: str             x9, [SP]
    // 0x574118: mov             x0, x1
    // 0x57411c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x57411c: sub             lr, x0, #0xfc3
    //     0x574120: ldr             lr, [x21, lr, lsl #3]
    //     0x574124: blr             lr
    // 0x574128: ldur            x0, [fp, #-8]
    // 0x57412c: add             x6, x0, #1
    // 0x574130: ldr             x2, [fp, #0x28]
    // 0x574134: b               #0x574034
    // 0x574138: ldr             x16, [fp, #0x28]
    // 0x57413c: stp             xzr, x16, [SP]
    // 0x574140: r0 = _addRoundKey()
    //     0x574140: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x574144: r1 = 1
    //     0x574144: mov             x1, #1
    // 0x574148: ldr             x0, [fp, #0x28]
    // 0x57414c: stur            x1, [fp, #-8]
    // 0x574150: CheckStackOverflow
    //     0x574150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574154: cmp             SP, x16
    //     0x574158: b.ls            #0x574398
    // 0x57415c: LoadField: r2 = r0->field_13
    //     0x57415c: ldur            w2, [x0, #0x13]
    // 0x574160: DecompressPointer r2
    //     0x574160: add             x2, x2, HEAP, lsl #32
    // 0x574164: cmp             w2, NULL
    // 0x574168: b.eq            #0x5743a0
    // 0x57416c: r3 = LoadInt32Instr(r2)
    //     0x57416c: sbfx            x3, x2, #1, #0x1f
    // 0x574170: sub             x2, x3, #1
    // 0x574174: cmp             x1, x2
    // 0x574178: b.gt            #0x5741cc
    // 0x57417c: str             x0, [SP]
    // 0x574180: r0 = _subBytes()
    //     0x574180: bl              #0x575680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_subBytes
    // 0x574184: ldr             x16, [fp, #0x28]
    // 0x574188: str             x16, [SP]
    // 0x57418c: r0 = _shiftRows()
    //     0x57418c: bl              #0x575294  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_shiftRows
    // 0x574190: ldr             x16, [fp, #0x28]
    // 0x574194: str             x16, [SP]
    // 0x574198: r0 = _mixColumns()
    //     0x574198: bl              #0x5743cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_mixColumns
    // 0x57419c: ldur            x2, [fp, #-8]
    // 0x5741a0: r0 = BoxInt64Instr(r2)
    //     0x5741a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5741a4: cmp             x2, x0, asr #1
    //     0x5741a8: b.eq            #0x5741b4
    //     0x5741ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5741b0: stur            x2, [x0, #7]
    // 0x5741b4: ldr             x16, [fp, #0x28]
    // 0x5741b8: stp             x0, x16, [SP]
    // 0x5741bc: r0 = _addRoundKey()
    //     0x5741bc: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x5741c0: ldur            x0, [fp, #-8]
    // 0x5741c4: add             x1, x0, #1
    // 0x5741c8: b               #0x574148
    // 0x5741cc: ldr             x1, [fp, #0x10]
    // 0x5741d0: str             x0, [SP]
    // 0x5741d4: r0 = _subBytes()
    //     0x5741d4: bl              #0x575680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_subBytes
    // 0x5741d8: ldr             x16, [fp, #0x28]
    // 0x5741dc: str             x16, [SP]
    // 0x5741e0: r0 = _shiftRows()
    //     0x5741e0: bl              #0x575294  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_shiftRows
    // 0x5741e4: ldr             x0, [fp, #0x28]
    // 0x5741e8: LoadField: r1 = r0->field_13
    //     0x5741e8: ldur            w1, [x0, #0x13]
    // 0x5741ec: DecompressPointer r1
    //     0x5741ec: add             x1, x1, HEAP, lsl #32
    // 0x5741f0: stp             x1, x0, [SP]
    // 0x5741f4: r0 = _addRoundKey()
    //     0x5741f4: bl              #0x573c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_addRoundKey
    // 0x5741f8: ldr             x7, [fp, #0x10]
    // 0x5741fc: ldr             x5, [fp, #0x18]
    // 0x574200: r6 = 0
    //     0x574200: mov             x6, #0
    // 0x574204: ldr             x2, [fp, #0x28]
    // 0x574208: r3 = 4
    //     0x574208: mov             x3, #4
    // 0x57420c: r4 = 3
    //     0x57420c: mov             x4, #3
    // 0x574210: stur            x7, [fp, #-0x18]
    // 0x574214: stur            x6, [fp, #-0x20]
    // 0x574218: CheckStackOverflow
    //     0x574218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57421c: cmp             SP, x16
    //     0x574220: b.ls            #0x5743a4
    // 0x574224: LoadField: r0 = r2->field_b
    //     0x574224: ldur            w0, [x2, #0xb]
    // 0x574228: DecompressPointer r0
    //     0x574228: add             x0, x0, HEAP, lsl #32
    // 0x57422c: r16 = Sentinel
    //     0x57422c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574230: cmp             w0, w16
    // 0x574234: b.eq            #0x5743ac
    // 0x574238: cmp             x6, #0x10
    // 0x57423c: b.ge            #0x574340
    // 0x574240: add             x8, x7, #1
    // 0x574244: stur            x8, [fp, #-8]
    // 0x574248: LoadField: r10 = r2->field_2b
    //     0x574248: ldur            w10, [x2, #0x2b]
    // 0x57424c: DecompressPointer r10
    //     0x57424c: add             x10, x10, HEAP, lsl #32
    // 0x574250: r16 = Sentinel
    //     0x574250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574254: cmp             w10, w16
    // 0x574258: b.eq            #0x5743b8
    // 0x57425c: mov             x0, x6
    // 0x574260: ubfx            x0, x0, #0, #0x20
    // 0x574264: and             x1, x0, x4
    // 0x574268: LoadField: r0 = r10->field_b
    //     0x574268: ldur            w0, [x10, #0xb]
    // 0x57426c: DecompressPointer r0
    //     0x57426c: add             x0, x0, HEAP, lsl #32
    // 0x574270: r9 = LoadInt32Instr(r0)
    //     0x574270: sbfx            x9, x0, #1, #0x1f
    // 0x574274: mov             x11, x1
    // 0x574278: ubfx            x11, x11, #0, #0x20
    // 0x57427c: mov             x0, x9
    // 0x574280: mov             x1, x11
    // 0x574284: cmp             x1, x0
    // 0x574288: b.hs            #0x5743c4
    // 0x57428c: LoadField: r0 = r10->field_f
    //     0x57428c: ldur            w0, [x10, #0xf]
    // 0x574290: DecompressPointer r0
    //     0x574290: add             x0, x0, HEAP, lsl #32
    // 0x574294: ArrayLoad: r9 = r0[r11]  ; Unknown_4
    //     0x574294: add             x16, x0, x11, lsl #2
    //     0x574298: ldur            w9, [x16, #0xf]
    // 0x57429c: DecompressPointer r9
    //     0x57429c: add             x9, x9, HEAP, lsl #32
    // 0x5742a0: sdiv            x10, x6, x3
    // 0x5742a4: r0 = BoxInt64Instr(r10)
    //     0x5742a4: sbfiz           x0, x10, #1, #0x1f
    //     0x5742a8: cmp             x10, x0, asr #1
    //     0x5742ac: b.eq            #0x5742b8
    //     0x5742b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5742b4: stur            x10, [x0, #7]
    // 0x5742b8: r1 = LoadClassIdInstr(r9)
    //     0x5742b8: ldur            x1, [x9, #-1]
    //     0x5742bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5742c0: stp             x0, x9, [SP]
    // 0x5742c4: mov             x0, x1
    // 0x5742c8: mov             lr, x0
    // 0x5742cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5742d0: blr             lr
    // 0x5742d4: mov             x3, x0
    // 0x5742d8: ldr             x2, [fp, #0x18]
    // 0x5742dc: LoadField: r4 = r2->field_b
    //     0x5742dc: ldur            w4, [x2, #0xb]
    // 0x5742e0: DecompressPointer r4
    //     0x5742e0: add             x4, x4, HEAP, lsl #32
    // 0x5742e4: r0 = LoadInt32Instr(r4)
    //     0x5742e4: sbfx            x0, x4, #1, #0x1f
    // 0x5742e8: ldur            x1, [fp, #-0x18]
    // 0x5742ec: cmp             x1, x0
    // 0x5742f0: b.hs            #0x5743c8
    // 0x5742f4: LoadField: r1 = r2->field_f
    //     0x5742f4: ldur            w1, [x2, #0xf]
    // 0x5742f8: DecompressPointer r1
    //     0x5742f8: add             x1, x1, HEAP, lsl #32
    // 0x5742fc: mov             x0, x3
    // 0x574300: ldur            x3, [fp, #-0x18]
    // 0x574304: ArrayStore: r1[r3] = r0  ; List_4
    //     0x574304: add             x25, x1, x3, lsl #2
    //     0x574308: add             x25, x25, #0xf
    //     0x57430c: str             w0, [x25]
    //     0x574310: tbz             w0, #0, #0x57432c
    //     0x574314: ldurb           w16, [x1, #-1]
    //     0x574318: ldurb           w17, [x0, #-1]
    //     0x57431c: and             x16, x17, x16, lsr #2
    //     0x574320: tst             x16, HEAP, lsr #32
    //     0x574324: b.eq            #0x57432c
    //     0x574328: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57432c: ldur            x1, [fp, #-0x20]
    // 0x574330: add             x6, x1, #1
    // 0x574334: ldur            x7, [fp, #-8]
    // 0x574338: mov             x5, x2
    // 0x57433c: b               #0x574204
    // 0x574340: r0 = 16
    //     0x574340: mov             x0, #0x10
    // 0x574344: LeaveFrame
    //     0x574344: mov             SP, fp
    //     0x574348: ldp             fp, lr, [SP], #0x10
    // 0x57434c: ret
    //     0x57434c: ret             
    // 0x574350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574354: b               #0x573ee8
    // 0x574358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57435c: b               #0x573f2c
    // 0x574360: r9 = nb
    //     0x574360: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x574364: ldr             x9, [x9, #0x170]
    // 0x574368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574368: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57436c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574370: b               #0x573f88
    // 0x574374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574374: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57437c: b               #0x574050
    // 0x574380: r9 = nb
    //     0x574380: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x574384: ldr             x9, [x9, #0x170]
    // 0x574388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574388: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57438c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57438c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574394: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57439c: b               #0x57415c
    // 0x5743a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5743a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5743a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5743a8: b               #0x574224
    // 0x5743ac: r9 = nb
    //     0x5743ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x5743b0: ldr             x9, [x9, #0x170]
    // 0x5743b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5743b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5743b8: r9 = state
    //     0x5743b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x5743bc: ldr             x9, [x9, #0x178]
    // 0x5743c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5743c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5743c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5743c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5743c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5743c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mixColumns(/* No info */) {
    // ** addr: 0x5743cc, size: 0xec8
    // 0x5743cc: EnterFrame
    //     0x5743cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5743d0: mov             fp, SP
    // 0x5743d4: AllocStack(0x50)
    //     0x5743d4: sub             SP, SP, #0x50
    // 0x5743d8: r0 = 4
    //     0x5743d8: mov             x0, #4
    // 0x5743dc: CheckStackOverflow
    //     0x5743dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5743e0: cmp             SP, x16
    //     0x5743e4: b.ls            #0x575164
    // 0x5743e8: r16 = <List<int>>
    //     0x5743e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5743ec: ldr             x16, [x16, #0x848]
    // 0x5743f0: stp             x0, x16, [SP]
    // 0x5743f4: r0 = _GrowableList()
    //     0x5743f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5743f8: LoadField: r1 = r0->field_b
    //     0x5743f8: ldur            w1, [x0, #0xb]
    // 0x5743fc: DecompressPointer r1
    //     0x5743fc: add             x1, x1, HEAP, lsl #32
    // 0x574400: r2 = LoadInt32Instr(r1)
    //     0x574400: sbfx            x2, x1, #1, #0x1f
    // 0x574404: stur            x2, [fp, #-0x18]
    // 0x574408: LoadField: r1 = r0->field_f
    //     0x574408: ldur            w1, [x0, #0xf]
    // 0x57440c: DecompressPointer r1
    //     0x57440c: add             x1, x1, HEAP, lsl #32
    // 0x574410: stur            x1, [fp, #-0x10]
    // 0x574414: r3 = 0
    //     0x574414: mov             x3, #0
    // 0x574418: r0 = 4
    //     0x574418: mov             x0, #4
    // 0x57441c: stur            x3, [fp, #-8]
    // 0x574420: CheckStackOverflow
    //     0x574420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574424: cmp             SP, x16
    //     0x574428: b.ls            #0x57516c
    // 0x57442c: cmp             x3, x2
    // 0x574430: b.ge            #0x5744c0
    // 0x574434: r16 = <int>
    //     0x574434: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x574438: stp             x0, x16, [SP]
    // 0x57443c: r0 = _GrowableList()
    //     0x57443c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x574440: LoadField: r1 = r0->field_b
    //     0x574440: ldur            w1, [x0, #0xb]
    // 0x574444: DecompressPointer r1
    //     0x574444: add             x1, x1, HEAP, lsl #32
    // 0x574448: r2 = LoadInt32Instr(r1)
    //     0x574448: sbfx            x2, x1, #1, #0x1f
    // 0x57444c: LoadField: r1 = r0->field_f
    //     0x57444c: ldur            w1, [x0, #0xf]
    // 0x574450: DecompressPointer r1
    //     0x574450: add             x1, x1, HEAP, lsl #32
    // 0x574454: r3 = 0
    //     0x574454: mov             x3, #0
    // 0x574458: CheckStackOverflow
    //     0x574458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57445c: cmp             SP, x16
    //     0x574460: b.ls            #0x575174
    // 0x574464: cmp             x3, x2
    // 0x574468: b.ge            #0x574480
    // 0x57446c: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x57446c: add             x4, x1, x3, lsl #2
    //     0x574470: stur            wzr, [x4, #0xf]
    // 0x574474: add             x4, x3, #1
    // 0x574478: mov             x3, x4
    // 0x57447c: b               #0x574458
    // 0x574480: ldur            x2, [fp, #-8]
    // 0x574484: ldur            x1, [fp, #-0x10]
    // 0x574488: ArrayStore: r1[r2] = r0  ; List_4
    //     0x574488: add             x25, x1, x2, lsl #2
    //     0x57448c: add             x25, x25, #0xf
    //     0x574490: str             w0, [x25]
    //     0x574494: tbz             w0, #0, #0x5744b0
    //     0x574498: ldurb           w16, [x1, #-1]
    //     0x57449c: ldurb           w17, [x0, #-1]
    //     0x5744a0: and             x16, x17, x16, lsr #2
    //     0x5744a4: tst             x16, HEAP, lsr #32
    //     0x5744a8: b.eq            #0x5744b0
    //     0x5744ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5744b0: add             x3, x2, #1
    // 0x5744b4: ldur            x1, [fp, #-0x10]
    // 0x5744b8: ldur            x2, [fp, #-0x18]
    // 0x5744bc: b               #0x574418
    // 0x5744c0: r4 = 0
    //     0x5744c0: mov             x4, #0
    // 0x5744c4: ldr             x3, [fp, #0x10]
    // 0x5744c8: ldur            x2, [fp, #-0x10]
    // 0x5744cc: stur            x4, [fp, #-0x30]
    // 0x5744d0: CheckStackOverflow
    //     0x5744d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5744d4: cmp             SP, x16
    //     0x5744d8: b.ls            #0x57517c
    // 0x5744dc: cmp             x4, #4
    // 0x5744e0: b.ge            #0x5745e8
    // 0x5744e4: ldur            x0, [fp, #-0x18]
    // 0x5744e8: mov             x1, x4
    // 0x5744ec: cmp             x1, x0
    // 0x5744f0: b.hs            #0x575184
    // 0x5744f4: r5 = 0
    //     0x5744f4: mov             x5, #0
    // 0x5744f8: stur            x5, [fp, #-8]
    // 0x5744fc: CheckStackOverflow
    //     0x5744fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574500: cmp             SP, x16
    //     0x574504: b.ls            #0x575188
    // 0x574508: cmp             x5, #4
    // 0x57450c: b.ge            #0x5745dc
    // 0x574510: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x574510: add             x16, x2, x4, lsl #2
    //     0x574514: ldur            w6, [x16, #0xf]
    // 0x574518: DecompressPointer r6
    //     0x574518: add             x6, x6, HEAP, lsl #32
    // 0x57451c: stur            x6, [fp, #-0x28]
    // 0x574520: LoadField: r7 = r3->field_2b
    //     0x574520: ldur            w7, [x3, #0x2b]
    // 0x574524: DecompressPointer r7
    //     0x574524: add             x7, x7, HEAP, lsl #32
    // 0x574528: r16 = Sentinel
    //     0x574528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57452c: cmp             w7, w16
    // 0x574530: b.eq            #0x575190
    // 0x574534: LoadField: r0 = r7->field_b
    //     0x574534: ldur            w0, [x7, #0xb]
    // 0x574538: DecompressPointer r0
    //     0x574538: add             x0, x0, HEAP, lsl #32
    // 0x57453c: r1 = LoadInt32Instr(r0)
    //     0x57453c: sbfx            x1, x0, #1, #0x1f
    // 0x574540: mov             x0, x1
    // 0x574544: mov             x1, x4
    // 0x574548: cmp             x1, x0
    // 0x57454c: b.hs            #0x57519c
    // 0x574550: LoadField: r0 = r7->field_f
    //     0x574550: ldur            w0, [x7, #0xf]
    // 0x574554: DecompressPointer r0
    //     0x574554: add             x0, x0, HEAP, lsl #32
    // 0x574558: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x574558: add             x16, x0, x4, lsl #2
    //     0x57455c: ldur            w7, [x16, #0xf]
    // 0x574560: DecompressPointer r7
    //     0x574560: add             x7, x7, HEAP, lsl #32
    // 0x574564: r0 = BoxInt64Instr(r5)
    //     0x574564: sbfiz           x0, x5, #1, #0x1f
    //     0x574568: cmp             x5, x0, asr #1
    //     0x57456c: b.eq            #0x574578
    //     0x574570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574574: stur            x5, [x0, #7]
    // 0x574578: mov             x1, x0
    // 0x57457c: stur            x1, [fp, #-0x20]
    // 0x574580: r0 = LoadClassIdInstr(r7)
    //     0x574580: ldur            x0, [x7, #-1]
    //     0x574584: ubfx            x0, x0, #0xc, #0x14
    // 0x574588: stp             x1, x7, [SP]
    // 0x57458c: mov             lr, x0
    // 0x574590: ldr             lr, [x21, lr, lsl #3]
    // 0x574594: blr             lr
    // 0x574598: mov             x1, x0
    // 0x57459c: ldur            x0, [fp, #-0x28]
    // 0x5745a0: r2 = LoadClassIdInstr(r0)
    //     0x5745a0: ldur            x2, [x0, #-1]
    //     0x5745a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5745a8: ldur            x16, [fp, #-0x20]
    // 0x5745ac: stp             x16, x0, [SP, #8]
    // 0x5745b0: str             x1, [SP]
    // 0x5745b4: mov             x0, x2
    // 0x5745b8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5745b8: sub             lr, x0, #0xfc3
    //     0x5745bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5745c0: blr             lr
    // 0x5745c4: ldur            x0, [fp, #-8]
    // 0x5745c8: add             x5, x0, #1
    // 0x5745cc: ldr             x3, [fp, #0x10]
    // 0x5745d0: ldur            x4, [fp, #-0x30]
    // 0x5745d4: ldur            x2, [fp, #-0x10]
    // 0x5745d8: b               #0x5744f8
    // 0x5745dc: mov             x0, x4
    // 0x5745e0: add             x4, x0, #1
    // 0x5745e4: b               #0x5744c4
    // 0x5745e8: r4 = 0
    //     0x5745e8: mov             x4, #0
    // 0x5745ec: ldr             x3, [fp, #0x10]
    // 0x5745f0: ldur            x2, [fp, #-0x10]
    // 0x5745f4: stur            x4, [fp, #-8]
    // 0x5745f8: CheckStackOverflow
    //     0x5745f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5745fc: cmp             SP, x16
    //     0x574600: b.ls            #0x5751a0
    // 0x574604: cmp             x4, #4
    // 0x574608: b.ge            #0x575154
    // 0x57460c: LoadField: r5 = r3->field_2b
    //     0x57460c: ldur            w5, [x3, #0x2b]
    // 0x574610: DecompressPointer r5
    //     0x574610: add             x5, x5, HEAP, lsl #32
    // 0x574614: r16 = Sentinel
    //     0x574614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574618: cmp             w5, w16
    // 0x57461c: b.eq            #0x5751a8
    // 0x574620: LoadField: r0 = r5->field_b
    //     0x574620: ldur            w0, [x5, #0xb]
    // 0x574624: DecompressPointer r0
    //     0x574624: add             x0, x0, HEAP, lsl #32
    // 0x574628: r1 = LoadInt32Instr(r0)
    //     0x574628: sbfx            x1, x0, #1, #0x1f
    // 0x57462c: mov             x0, x1
    // 0x574630: r1 = 0
    //     0x574630: mov             x1, #0
    // 0x574634: cmp             x1, x0
    // 0x574638: b.hs            #0x5751b4
    // 0x57463c: LoadField: r0 = r5->field_f
    //     0x57463c: ldur            w0, [x5, #0xf]
    // 0x574640: DecompressPointer r0
    //     0x574640: add             x0, x0, HEAP, lsl #32
    // 0x574644: LoadField: r5 = r0->field_f
    //     0x574644: ldur            w5, [x0, #0xf]
    // 0x574648: DecompressPointer r5
    //     0x574648: add             x5, x5, HEAP, lsl #32
    // 0x57464c: ldur            x0, [fp, #-0x18]
    // 0x574650: stur            x5, [fp, #-0x28]
    // 0x574654: r1 = 0
    //     0x574654: mov             x1, #0
    // 0x574658: cmp             x1, x0
    // 0x57465c: b.hs            #0x5751b8
    // 0x574660: LoadField: r6 = r2->field_f
    //     0x574660: ldur            w6, [x2, #0xf]
    // 0x574664: DecompressPointer r6
    //     0x574664: add             x6, x6, HEAP, lsl #32
    // 0x574668: r0 = BoxInt64Instr(r4)
    //     0x574668: sbfiz           x0, x4, #1, #0x1f
    //     0x57466c: cmp             x4, x0, asr #1
    //     0x574670: b.eq            #0x57467c
    //     0x574674: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574678: stur            x4, [x0, #7]
    // 0x57467c: mov             x1, x0
    // 0x574680: stur            x1, [fp, #-0x20]
    // 0x574684: r0 = LoadClassIdInstr(r6)
    //     0x574684: ldur            x0, [x6, #-1]
    //     0x574688: ubfx            x0, x0, #0xc, #0x14
    // 0x57468c: stp             x1, x6, [SP]
    // 0x574690: mov             lr, x0
    // 0x574694: ldr             lr, [x21, lr, lsl #3]
    // 0x574698: blr             lr
    // 0x57469c: r1 = LoadInt32Instr(r0)
    //     0x57469c: sbfx            x1, x0, #1, #0x1f
    //     0x5746a0: tbz             w0, #0, #0x5746a8
    //     0x5746a4: ldur            x1, [x0, #7]
    // 0x5746a8: cmp             x1, #0x80
    // 0x5746ac: b.ge            #0x5746e0
    // 0x5746b0: r3 = 2147483647
    //     0x5746b0: mov             x3, #0x7fffffff
    // 0x5746b4: r2 = 2147483648
    //     0x5746b4: mov             x2, #0x80000000
    // 0x5746b8: mov             x0, x1
    // 0x5746bc: ubfx            x0, x0, #0, #0x20
    // 0x5746c0: lsl             w1, w0, #1
    // 0x5746c4: and             x0, x1, x3
    // 0x5746c8: and             x4, x1, x2
    // 0x5746cc: ubfx            x0, x0, #0, #0x20
    // 0x5746d0: ubfx            x4, x4, #0, #0x20
    // 0x5746d4: sub             x1, x0, x4
    // 0x5746d8: mov             x0, x1
    // 0x5746dc: b               #0x574710
    // 0x5746e0: r3 = 2147483647
    //     0x5746e0: mov             x3, #0x7fffffff
    // 0x5746e4: r2 = 2147483648
    //     0x5746e4: mov             x2, #0x80000000
    // 0x5746e8: ubfx            x1, x1, #0, #0x20
    // 0x5746ec: lsl             w0, w1, #1
    // 0x5746f0: and             x1, x0, x3
    // 0x5746f4: and             x4, x0, x2
    // 0x5746f8: ubfx            x1, x1, #0, #0x20
    // 0x5746fc: ubfx            x4, x4, #0, #0x20
    // 0x574700: sub             x0, x1, x4
    // 0x574704: r16 = 27
    //     0x574704: mov             x16, #0x1b
    // 0x574708: eor             x1, x0, x16
    // 0x57470c: mov             x0, x1
    // 0x574710: ldr             x5, [fp, #0x10]
    // 0x574714: ldur            x4, [fp, #-0x10]
    // 0x574718: ldur            x7, [fp, #-0x28]
    // 0x57471c: r6 = 255
    //     0x57471c: mov             x6, #0xff
    // 0x574720: ubfx            x0, x0, #0, #0x20
    // 0x574724: and             x1, x0, x6
    // 0x574728: and             x0, x1, x3
    // 0x57472c: and             x8, x1, x2
    // 0x574730: ubfx            x0, x0, #0, #0x20
    // 0x574734: ubfx            x8, x8, #0, #0x20
    // 0x574738: sub             x9, x0, x8
    // 0x57473c: ldur            x0, [fp, #-0x18]
    // 0x574740: stur            x9, [fp, #-0x30]
    // 0x574744: r1 = 1
    //     0x574744: mov             x1, #1
    // 0x574748: cmp             x1, x0
    // 0x57474c: b.hs            #0x5751bc
    // 0x574750: LoadField: r0 = r4->field_13
    //     0x574750: ldur            w0, [x4, #0x13]
    // 0x574754: DecompressPointer r0
    //     0x574754: add             x0, x0, HEAP, lsl #32
    // 0x574758: r1 = LoadClassIdInstr(r0)
    //     0x574758: ldur            x1, [x0, #-1]
    //     0x57475c: ubfx            x1, x1, #0xc, #0x14
    // 0x574760: ldur            x16, [fp, #-0x20]
    // 0x574764: stp             x16, x0, [SP]
    // 0x574768: mov             x0, x1
    // 0x57476c: mov             lr, x0
    // 0x574770: ldr             lr, [x21, lr, lsl #3]
    // 0x574774: blr             lr
    // 0x574778: r1 = LoadInt32Instr(r0)
    //     0x574778: sbfx            x1, x0, #1, #0x1f
    //     0x57477c: tbz             w0, #0, #0x574784
    //     0x574780: ldur            x1, [x0, #7]
    // 0x574784: stur            x1, [fp, #-0x38]
    // 0x574788: ldr             x16, [fp, #0x10]
    // 0x57478c: stp             x1, x16, [SP]
    // 0x574790: r0 = _gfmultby02()
    //     0x574790: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x574794: mov             x1, x0
    // 0x574798: ubfx            x1, x1, #0, #0x20
    // 0x57479c: r2 = 2147483647
    //     0x57479c: mov             x2, #0x7fffffff
    // 0x5747a0: and             x3, x1, x2
    // 0x5747a4: ubfx            x0, x0, #0, #0x20
    // 0x5747a8: r4 = 2147483648
    //     0x5747a8: mov             x4, #0x80000000
    // 0x5747ac: and             x1, x0, x4
    // 0x5747b0: sub             w0, w3, w1
    // 0x5747b4: ldur            x1, [fp, #-0x38]
    // 0x5747b8: ubfx            x1, x1, #0, #0x20
    // 0x5747bc: and             x3, x1, x2
    // 0x5747c0: ldur            x1, [fp, #-0x38]
    // 0x5747c4: ubfx            x1, x1, #0, #0x20
    // 0x5747c8: and             x5, x1, x4
    // 0x5747cc: sub             w1, w3, w5
    // 0x5747d0: eor             x3, x0, x1
    // 0x5747d4: r5 = 255
    //     0x5747d4: mov             x5, #0xff
    // 0x5747d8: and             x0, x3, x5
    // 0x5747dc: and             x1, x0, x2
    // 0x5747e0: and             x3, x0, x4
    // 0x5747e4: ubfx            x1, x1, #0, #0x20
    // 0x5747e8: ubfx            x3, x3, #0, #0x20
    // 0x5747ec: sub             x0, x1, x3
    // 0x5747f0: ldur            x1, [fp, #-0x30]
    // 0x5747f4: eor             x3, x1, x0
    // 0x5747f8: ldur            x0, [fp, #-0x18]
    // 0x5747fc: stur            x3, [fp, #-0x38]
    // 0x574800: r1 = 2
    //     0x574800: mov             x1, #2
    // 0x574804: cmp             x1, x0
    // 0x574808: b.hs            #0x5751c0
    // 0x57480c: ldur            x1, [fp, #-0x10]
    // 0x574810: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x574810: ldur            w0, [x1, #0x17]
    // 0x574814: DecompressPointer r0
    //     0x574814: add             x0, x0, HEAP, lsl #32
    // 0x574818: r6 = LoadClassIdInstr(r0)
    //     0x574818: ldur            x6, [x0, #-1]
    //     0x57481c: ubfx            x6, x6, #0xc, #0x14
    // 0x574820: ldur            x16, [fp, #-0x20]
    // 0x574824: stp             x16, x0, [SP]
    // 0x574828: mov             x0, x6
    // 0x57482c: mov             lr, x0
    // 0x574830: ldr             lr, [x21, lr, lsl #3]
    // 0x574834: blr             lr
    // 0x574838: r1 = LoadInt32Instr(r0)
    //     0x574838: sbfx            x1, x0, #1, #0x1f
    //     0x57483c: tbz             w0, #0, #0x574844
    //     0x574840: ldur            x1, [x0, #7]
    // 0x574844: r2 = 2147483647
    //     0x574844: mov             x2, #0x7fffffff
    // 0x574848: and             x0, x1, x2
    // 0x57484c: r3 = 2147483648
    //     0x57484c: mov             x3, #0x80000000
    // 0x574850: and             x4, x1, x3
    // 0x574854: ubfx            x0, x0, #0, #0x20
    // 0x574858: ubfx            x4, x4, #0, #0x20
    // 0x57485c: sub             x1, x0, x4
    // 0x574860: ldur            x0, [fp, #-0x38]
    // 0x574864: eor             x4, x0, x1
    // 0x574868: ldur            x0, [fp, #-0x18]
    // 0x57486c: stur            x4, [fp, #-0x30]
    // 0x574870: r1 = 3
    //     0x574870: mov             x1, #3
    // 0x574874: cmp             x1, x0
    // 0x574878: b.hs            #0x5751c4
    // 0x57487c: ldur            x1, [fp, #-0x10]
    // 0x574880: LoadField: r0 = r1->field_1b
    //     0x574880: ldur            w0, [x1, #0x1b]
    // 0x574884: DecompressPointer r0
    //     0x574884: add             x0, x0, HEAP, lsl #32
    // 0x574888: r5 = LoadClassIdInstr(r0)
    //     0x574888: ldur            x5, [x0, #-1]
    //     0x57488c: ubfx            x5, x5, #0xc, #0x14
    // 0x574890: ldur            x16, [fp, #-0x20]
    // 0x574894: stp             x16, x0, [SP]
    // 0x574898: mov             x0, x5
    // 0x57489c: mov             lr, x0
    // 0x5748a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5748a4: blr             lr
    // 0x5748a8: r1 = LoadInt32Instr(r0)
    //     0x5748a8: sbfx            x1, x0, #1, #0x1f
    //     0x5748ac: tbz             w0, #0, #0x5748b4
    //     0x5748b0: ldur            x1, [x0, #7]
    // 0x5748b4: r2 = 2147483647
    //     0x5748b4: mov             x2, #0x7fffffff
    // 0x5748b8: and             x0, x1, x2
    // 0x5748bc: r3 = 2147483648
    //     0x5748bc: mov             x3, #0x80000000
    // 0x5748c0: and             x4, x1, x3
    // 0x5748c4: sub             w1, w0, w4
    // 0x5748c8: ldur            x0, [fp, #-0x30]
    // 0x5748cc: ubfx            x0, x0, #0, #0x20
    // 0x5748d0: eor             x4, x0, x1
    // 0x5748d4: r1 = 255
    //     0x5748d4: mov             x1, #0xff
    // 0x5748d8: and             x0, x4, x1
    // 0x5748dc: lsl             w4, w0, #1
    // 0x5748e0: ldur            x0, [fp, #-0x28]
    // 0x5748e4: r5 = LoadClassIdInstr(r0)
    //     0x5748e4: ldur            x5, [x0, #-1]
    //     0x5748e8: ubfx            x5, x5, #0xc, #0x14
    // 0x5748ec: ldur            x16, [fp, #-0x20]
    // 0x5748f0: stp             x16, x0, [SP, #8]
    // 0x5748f4: str             x4, [SP]
    // 0x5748f8: mov             x0, x5
    // 0x5748fc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5748fc: sub             lr, x0, #0xfc3
    //     0x574900: ldr             lr, [x21, lr, lsl #3]
    //     0x574904: blr             lr
    // 0x574908: ldr             x2, [fp, #0x10]
    // 0x57490c: LoadField: r3 = r2->field_2b
    //     0x57490c: ldur            w3, [x2, #0x2b]
    // 0x574910: DecompressPointer r3
    //     0x574910: add             x3, x3, HEAP, lsl #32
    // 0x574914: LoadField: r0 = r3->field_b
    //     0x574914: ldur            w0, [x3, #0xb]
    // 0x574918: DecompressPointer r0
    //     0x574918: add             x0, x0, HEAP, lsl #32
    // 0x57491c: r1 = LoadInt32Instr(r0)
    //     0x57491c: sbfx            x1, x0, #1, #0x1f
    // 0x574920: mov             x0, x1
    // 0x574924: r1 = 1
    //     0x574924: mov             x1, #1
    // 0x574928: cmp             x1, x0
    // 0x57492c: b.hs            #0x5751c8
    // 0x574930: LoadField: r0 = r3->field_f
    //     0x574930: ldur            w0, [x3, #0xf]
    // 0x574934: DecompressPointer r0
    //     0x574934: add             x0, x0, HEAP, lsl #32
    // 0x574938: LoadField: r1 = r0->field_13
    //     0x574938: ldur            w1, [x0, #0x13]
    // 0x57493c: DecompressPointer r1
    //     0x57493c: add             x1, x1, HEAP, lsl #32
    // 0x574940: ldur            x3, [fp, #-0x10]
    // 0x574944: stur            x1, [fp, #-0x28]
    // 0x574948: LoadField: r0 = r3->field_f
    //     0x574948: ldur            w0, [x3, #0xf]
    // 0x57494c: DecompressPointer r0
    //     0x57494c: add             x0, x0, HEAP, lsl #32
    // 0x574950: r4 = LoadClassIdInstr(r0)
    //     0x574950: ldur            x4, [x0, #-1]
    //     0x574954: ubfx            x4, x4, #0xc, #0x14
    // 0x574958: ldur            x16, [fp, #-0x20]
    // 0x57495c: stp             x16, x0, [SP]
    // 0x574960: mov             x0, x4
    // 0x574964: mov             lr, x0
    // 0x574968: ldr             lr, [x21, lr, lsl #3]
    // 0x57496c: blr             lr
    // 0x574970: r1 = LoadInt32Instr(r0)
    //     0x574970: sbfx            x1, x0, #1, #0x1f
    //     0x574974: tbz             w0, #0, #0x57497c
    //     0x574978: ldur            x1, [x0, #7]
    // 0x57497c: r2 = 2147483647
    //     0x57497c: mov             x2, #0x7fffffff
    // 0x574980: and             x0, x1, x2
    // 0x574984: r3 = 2147483648
    //     0x574984: mov             x3, #0x80000000
    // 0x574988: and             x4, x1, x3
    // 0x57498c: ubfx            x0, x0, #0, #0x20
    // 0x574990: ubfx            x4, x4, #0, #0x20
    // 0x574994: sub             x1, x0, x4
    // 0x574998: ldur            x4, [fp, #-0x10]
    // 0x57499c: stur            x1, [fp, #-0x30]
    // 0x5749a0: LoadField: r0 = r4->field_13
    //     0x5749a0: ldur            w0, [x4, #0x13]
    // 0x5749a4: DecompressPointer r0
    //     0x5749a4: add             x0, x0, HEAP, lsl #32
    // 0x5749a8: r5 = LoadClassIdInstr(r0)
    //     0x5749a8: ldur            x5, [x0, #-1]
    //     0x5749ac: ubfx            x5, x5, #0xc, #0x14
    // 0x5749b0: ldur            x16, [fp, #-0x20]
    // 0x5749b4: stp             x16, x0, [SP]
    // 0x5749b8: mov             x0, x5
    // 0x5749bc: mov             lr, x0
    // 0x5749c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5749c4: blr             lr
    // 0x5749c8: r1 = LoadInt32Instr(r0)
    //     0x5749c8: sbfx            x1, x0, #1, #0x1f
    //     0x5749cc: tbz             w0, #0, #0x5749d4
    //     0x5749d0: ldur            x1, [x0, #7]
    // 0x5749d4: cmp             x1, #0x80
    // 0x5749d8: b.ge            #0x574a1c
    // 0x5749dc: r4 = 1
    //     0x5749dc: mov             x4, #1
    // 0x5749e0: r2 = 2147483647
    //     0x5749e0: mov             x2, #0x7fffffff
    // 0x5749e4: r3 = 2147483648
    //     0x5749e4: mov             x3, #0x80000000
    // 0x5749e8: mov             x0, x1
    // 0x5749ec: ubfx            x0, x0, #0, #0x20
    // 0x5749f0: tbnz            x4, #0x3f, #0x5751cc
    // 0x5749f4: lsl             w1, w0, w4
    // 0x5749f8: cmp             x4, #0x1f
    // 0x5749fc: csel            x1, x1, xzr, le
    // 0x574a00: and             x0, x1, x2
    // 0x574a04: and             x5, x1, x3
    // 0x574a08: ubfx            x0, x0, #0, #0x20
    // 0x574a0c: ubfx            x5, x5, #0, #0x20
    // 0x574a10: sub             x1, x0, x5
    // 0x574a14: mov             x8, x1
    // 0x574a18: b               #0x574a5c
    // 0x574a1c: r4 = 1
    //     0x574a1c: mov             x4, #1
    // 0x574a20: r2 = 2147483647
    //     0x574a20: mov             x2, #0x7fffffff
    // 0x574a24: r3 = 2147483648
    //     0x574a24: mov             x3, #0x80000000
    // 0x574a28: ubfx            x1, x1, #0, #0x20
    // 0x574a2c: tbnz            x4, #0x3f, #0x5751ec
    // 0x574a30: lsl             w0, w1, w4
    // 0x574a34: cmp             x4, #0x1f
    // 0x574a38: csel            x0, x0, xzr, le
    // 0x574a3c: and             x1, x0, x2
    // 0x574a40: and             x5, x0, x3
    // 0x574a44: ubfx            x1, x1, #0, #0x20
    // 0x574a48: ubfx            x5, x5, #0, #0x20
    // 0x574a4c: sub             x0, x1, x5
    // 0x574a50: r16 = 27
    //     0x574a50: mov             x16, #0x1b
    // 0x574a54: eor             x1, x0, x16
    // 0x574a58: mov             x8, x1
    // 0x574a5c: ldr             x5, [fp, #0x10]
    // 0x574a60: ldur            x0, [fp, #-0x30]
    // 0x574a64: ldur            x1, [fp, #-0x10]
    // 0x574a68: ldur            x6, [fp, #-0x28]
    // 0x574a6c: r7 = 255
    //     0x574a6c: mov             x7, #0xff
    // 0x574a70: ubfx            x8, x8, #0, #0x20
    // 0x574a74: and             x9, x8, x7
    // 0x574a78: and             x8, x9, x2
    // 0x574a7c: and             x10, x9, x3
    // 0x574a80: ubfx            x8, x8, #0, #0x20
    // 0x574a84: ubfx            x10, x10, #0, #0x20
    // 0x574a88: sub             x9, x8, x10
    // 0x574a8c: eor             x8, x0, x9
    // 0x574a90: stur            x8, [fp, #-0x38]
    // 0x574a94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x574a94: ldur            w0, [x1, #0x17]
    // 0x574a98: DecompressPointer r0
    //     0x574a98: add             x0, x0, HEAP, lsl #32
    // 0x574a9c: r9 = LoadClassIdInstr(r0)
    //     0x574a9c: ldur            x9, [x0, #-1]
    //     0x574aa0: ubfx            x9, x9, #0xc, #0x14
    // 0x574aa4: ldur            x16, [fp, #-0x20]
    // 0x574aa8: stp             x16, x0, [SP]
    // 0x574aac: mov             x0, x9
    // 0x574ab0: mov             lr, x0
    // 0x574ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x574ab8: blr             lr
    // 0x574abc: r1 = LoadInt32Instr(r0)
    //     0x574abc: sbfx            x1, x0, #1, #0x1f
    //     0x574ac0: tbz             w0, #0, #0x574ac8
    //     0x574ac4: ldur            x1, [x0, #7]
    // 0x574ac8: stur            x1, [fp, #-0x30]
    // 0x574acc: ldr             x16, [fp, #0x10]
    // 0x574ad0: stp             x1, x16, [SP]
    // 0x574ad4: r0 = _gfmultby02()
    //     0x574ad4: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x574ad8: mov             x1, x0
    // 0x574adc: ubfx            x1, x1, #0, #0x20
    // 0x574ae0: r2 = 2147483647
    //     0x574ae0: mov             x2, #0x7fffffff
    // 0x574ae4: and             x3, x1, x2
    // 0x574ae8: ubfx            x0, x0, #0, #0x20
    // 0x574aec: r1 = 2147483648
    //     0x574aec: mov             x1, #0x80000000
    // 0x574af0: and             x4, x0, x1
    // 0x574af4: sub             w0, w3, w4
    // 0x574af8: ldur            x3, [fp, #-0x30]
    // 0x574afc: ubfx            x3, x3, #0, #0x20
    // 0x574b00: and             x4, x3, x2
    // 0x574b04: ldur            x3, [fp, #-0x30]
    // 0x574b08: ubfx            x3, x3, #0, #0x20
    // 0x574b0c: and             x5, x3, x1
    // 0x574b10: sub             w3, w4, w5
    // 0x574b14: eor             x4, x0, x3
    // 0x574b18: r3 = 255
    //     0x574b18: mov             x3, #0xff
    // 0x574b1c: and             x0, x4, x3
    // 0x574b20: and             x4, x0, x2
    // 0x574b24: and             x5, x0, x1
    // 0x574b28: ubfx            x4, x4, #0, #0x20
    // 0x574b2c: ubfx            x5, x5, #0, #0x20
    // 0x574b30: sub             x0, x4, x5
    // 0x574b34: ldur            x4, [fp, #-0x38]
    // 0x574b38: eor             x5, x4, x0
    // 0x574b3c: ldur            x4, [fp, #-0x10]
    // 0x574b40: stur            x5, [fp, #-0x30]
    // 0x574b44: LoadField: r0 = r4->field_1b
    //     0x574b44: ldur            w0, [x4, #0x1b]
    // 0x574b48: DecompressPointer r0
    //     0x574b48: add             x0, x0, HEAP, lsl #32
    // 0x574b4c: r6 = LoadClassIdInstr(r0)
    //     0x574b4c: ldur            x6, [x0, #-1]
    //     0x574b50: ubfx            x6, x6, #0xc, #0x14
    // 0x574b54: ldur            x16, [fp, #-0x20]
    // 0x574b58: stp             x16, x0, [SP]
    // 0x574b5c: mov             x0, x6
    // 0x574b60: mov             lr, x0
    // 0x574b64: ldr             lr, [x21, lr, lsl #3]
    // 0x574b68: blr             lr
    // 0x574b6c: r1 = LoadInt32Instr(r0)
    //     0x574b6c: sbfx            x1, x0, #1, #0x1f
    //     0x574b70: tbz             w0, #0, #0x574b78
    //     0x574b74: ldur            x1, [x0, #7]
    // 0x574b78: r2 = 2147483647
    //     0x574b78: mov             x2, #0x7fffffff
    // 0x574b7c: and             x0, x1, x2
    // 0x574b80: r3 = 2147483648
    //     0x574b80: mov             x3, #0x80000000
    // 0x574b84: and             x4, x1, x3
    // 0x574b88: sub             w1, w0, w4
    // 0x574b8c: ldur            x0, [fp, #-0x30]
    // 0x574b90: ubfx            x0, x0, #0, #0x20
    // 0x574b94: eor             x4, x0, x1
    // 0x574b98: r1 = 255
    //     0x574b98: mov             x1, #0xff
    // 0x574b9c: and             x0, x4, x1
    // 0x574ba0: lsl             w4, w0, #1
    // 0x574ba4: ldur            x0, [fp, #-0x28]
    // 0x574ba8: r5 = LoadClassIdInstr(r0)
    //     0x574ba8: ldur            x5, [x0, #-1]
    //     0x574bac: ubfx            x5, x5, #0xc, #0x14
    // 0x574bb0: ldur            x16, [fp, #-0x20]
    // 0x574bb4: stp             x16, x0, [SP, #8]
    // 0x574bb8: str             x4, [SP]
    // 0x574bbc: mov             x0, x5
    // 0x574bc0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x574bc0: sub             lr, x0, #0xfc3
    //     0x574bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x574bc8: blr             lr
    // 0x574bcc: ldr             x2, [fp, #0x10]
    // 0x574bd0: LoadField: r3 = r2->field_2b
    //     0x574bd0: ldur            w3, [x2, #0x2b]
    // 0x574bd4: DecompressPointer r3
    //     0x574bd4: add             x3, x3, HEAP, lsl #32
    // 0x574bd8: LoadField: r0 = r3->field_b
    //     0x574bd8: ldur            w0, [x3, #0xb]
    // 0x574bdc: DecompressPointer r0
    //     0x574bdc: add             x0, x0, HEAP, lsl #32
    // 0x574be0: r1 = LoadInt32Instr(r0)
    //     0x574be0: sbfx            x1, x0, #1, #0x1f
    // 0x574be4: mov             x0, x1
    // 0x574be8: r1 = 2
    //     0x574be8: mov             x1, #2
    // 0x574bec: cmp             x1, x0
    // 0x574bf0: b.hs            #0x57520c
    // 0x574bf4: LoadField: r0 = r3->field_f
    //     0x574bf4: ldur            w0, [x3, #0xf]
    // 0x574bf8: DecompressPointer r0
    //     0x574bf8: add             x0, x0, HEAP, lsl #32
    // 0x574bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574bfc: ldur            w1, [x0, #0x17]
    // 0x574c00: DecompressPointer r1
    //     0x574c00: add             x1, x1, HEAP, lsl #32
    // 0x574c04: ldur            x3, [fp, #-0x10]
    // 0x574c08: stur            x1, [fp, #-0x28]
    // 0x574c0c: LoadField: r0 = r3->field_f
    //     0x574c0c: ldur            w0, [x3, #0xf]
    // 0x574c10: DecompressPointer r0
    //     0x574c10: add             x0, x0, HEAP, lsl #32
    // 0x574c14: r4 = LoadClassIdInstr(r0)
    //     0x574c14: ldur            x4, [x0, #-1]
    //     0x574c18: ubfx            x4, x4, #0xc, #0x14
    // 0x574c1c: ldur            x16, [fp, #-0x20]
    // 0x574c20: stp             x16, x0, [SP]
    // 0x574c24: mov             x0, x4
    // 0x574c28: mov             lr, x0
    // 0x574c2c: ldr             lr, [x21, lr, lsl #3]
    // 0x574c30: blr             lr
    // 0x574c34: r1 = LoadInt32Instr(r0)
    //     0x574c34: sbfx            x1, x0, #1, #0x1f
    //     0x574c38: tbz             w0, #0, #0x574c40
    //     0x574c3c: ldur            x1, [x0, #7]
    // 0x574c40: r2 = 2147483647
    //     0x574c40: mov             x2, #0x7fffffff
    // 0x574c44: and             x0, x1, x2
    // 0x574c48: r3 = 2147483648
    //     0x574c48: mov             x3, #0x80000000
    // 0x574c4c: and             x4, x1, x3
    // 0x574c50: ubfx            x0, x0, #0, #0x20
    // 0x574c54: ubfx            x4, x4, #0, #0x20
    // 0x574c58: sub             x1, x0, x4
    // 0x574c5c: ldur            x4, [fp, #-0x10]
    // 0x574c60: stur            x1, [fp, #-0x30]
    // 0x574c64: LoadField: r0 = r4->field_13
    //     0x574c64: ldur            w0, [x4, #0x13]
    // 0x574c68: DecompressPointer r0
    //     0x574c68: add             x0, x0, HEAP, lsl #32
    // 0x574c6c: r5 = LoadClassIdInstr(r0)
    //     0x574c6c: ldur            x5, [x0, #-1]
    //     0x574c70: ubfx            x5, x5, #0xc, #0x14
    // 0x574c74: ldur            x16, [fp, #-0x20]
    // 0x574c78: stp             x16, x0, [SP]
    // 0x574c7c: mov             x0, x5
    // 0x574c80: mov             lr, x0
    // 0x574c84: ldr             lr, [x21, lr, lsl #3]
    // 0x574c88: blr             lr
    // 0x574c8c: r1 = LoadInt32Instr(r0)
    //     0x574c8c: sbfx            x1, x0, #1, #0x1f
    //     0x574c90: tbz             w0, #0, #0x574c98
    //     0x574c94: ldur            x1, [x0, #7]
    // 0x574c98: r2 = 2147483647
    //     0x574c98: mov             x2, #0x7fffffff
    // 0x574c9c: and             x0, x1, x2
    // 0x574ca0: r3 = 2147483648
    //     0x574ca0: mov             x3, #0x80000000
    // 0x574ca4: and             x4, x1, x3
    // 0x574ca8: ubfx            x0, x0, #0, #0x20
    // 0x574cac: ubfx            x4, x4, #0, #0x20
    // 0x574cb0: sub             x1, x0, x4
    // 0x574cb4: ldur            x0, [fp, #-0x30]
    // 0x574cb8: eor             x4, x0, x1
    // 0x574cbc: ldur            x1, [fp, #-0x10]
    // 0x574cc0: stur            x4, [fp, #-0x38]
    // 0x574cc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x574cc4: ldur            w0, [x1, #0x17]
    // 0x574cc8: DecompressPointer r0
    //     0x574cc8: add             x0, x0, HEAP, lsl #32
    // 0x574ccc: r5 = LoadClassIdInstr(r0)
    //     0x574ccc: ldur            x5, [x0, #-1]
    //     0x574cd0: ubfx            x5, x5, #0xc, #0x14
    // 0x574cd4: ldur            x16, [fp, #-0x20]
    // 0x574cd8: stp             x16, x0, [SP]
    // 0x574cdc: mov             x0, x5
    // 0x574ce0: mov             lr, x0
    // 0x574ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x574ce8: blr             lr
    // 0x574cec: r1 = LoadInt32Instr(r0)
    //     0x574cec: sbfx            x1, x0, #1, #0x1f
    //     0x574cf0: tbz             w0, #0, #0x574cf8
    //     0x574cf4: ldur            x1, [x0, #7]
    // 0x574cf8: cmp             x1, #0x80
    // 0x574cfc: b.ge            #0x574d40
    // 0x574d00: r4 = 1
    //     0x574d00: mov             x4, #1
    // 0x574d04: r2 = 2147483647
    //     0x574d04: mov             x2, #0x7fffffff
    // 0x574d08: r3 = 2147483648
    //     0x574d08: mov             x3, #0x80000000
    // 0x574d0c: mov             x0, x1
    // 0x574d10: ubfx            x0, x0, #0, #0x20
    // 0x574d14: tbnz            x4, #0x3f, #0x575210
    // 0x574d18: lsl             w1, w0, w4
    // 0x574d1c: cmp             x4, #0x1f
    // 0x574d20: csel            x1, x1, xzr, le
    // 0x574d24: and             x0, x1, x2
    // 0x574d28: and             x5, x1, x3
    // 0x574d2c: ubfx            x0, x0, #0, #0x20
    // 0x574d30: ubfx            x5, x5, #0, #0x20
    // 0x574d34: sub             x1, x0, x5
    // 0x574d38: mov             x8, x1
    // 0x574d3c: b               #0x574d80
    // 0x574d40: r4 = 1
    //     0x574d40: mov             x4, #1
    // 0x574d44: r2 = 2147483647
    //     0x574d44: mov             x2, #0x7fffffff
    // 0x574d48: r3 = 2147483648
    //     0x574d48: mov             x3, #0x80000000
    // 0x574d4c: ubfx            x1, x1, #0, #0x20
    // 0x574d50: tbnz            x4, #0x3f, #0x575230
    // 0x574d54: lsl             w0, w1, w4
    // 0x574d58: cmp             x4, #0x1f
    // 0x574d5c: csel            x0, x0, xzr, le
    // 0x574d60: and             x1, x0, x2
    // 0x574d64: and             x5, x0, x3
    // 0x574d68: ubfx            x1, x1, #0, #0x20
    // 0x574d6c: ubfx            x5, x5, #0, #0x20
    // 0x574d70: sub             x0, x1, x5
    // 0x574d74: r16 = 27
    //     0x574d74: mov             x16, #0x1b
    // 0x574d78: eor             x1, x0, x16
    // 0x574d7c: mov             x8, x1
    // 0x574d80: ldr             x5, [fp, #0x10]
    // 0x574d84: ldur            x0, [fp, #-0x38]
    // 0x574d88: ldur            x1, [fp, #-0x10]
    // 0x574d8c: ldur            x6, [fp, #-0x28]
    // 0x574d90: r7 = 255
    //     0x574d90: mov             x7, #0xff
    // 0x574d94: ubfx            x8, x8, #0, #0x20
    // 0x574d98: and             x9, x8, x7
    // 0x574d9c: and             x8, x9, x2
    // 0x574da0: and             x10, x9, x3
    // 0x574da4: ubfx            x8, x8, #0, #0x20
    // 0x574da8: ubfx            x10, x10, #0, #0x20
    // 0x574dac: sub             x9, x8, x10
    // 0x574db0: eor             x8, x0, x9
    // 0x574db4: stur            x8, [fp, #-0x30]
    // 0x574db8: LoadField: r0 = r1->field_1b
    //     0x574db8: ldur            w0, [x1, #0x1b]
    // 0x574dbc: DecompressPointer r0
    //     0x574dbc: add             x0, x0, HEAP, lsl #32
    // 0x574dc0: r9 = LoadClassIdInstr(r0)
    //     0x574dc0: ldur            x9, [x0, #-1]
    //     0x574dc4: ubfx            x9, x9, #0xc, #0x14
    // 0x574dc8: ldur            x16, [fp, #-0x20]
    // 0x574dcc: stp             x16, x0, [SP]
    // 0x574dd0: mov             x0, x9
    // 0x574dd4: mov             lr, x0
    // 0x574dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x574ddc: blr             lr
    // 0x574de0: r1 = LoadInt32Instr(r0)
    //     0x574de0: sbfx            x1, x0, #1, #0x1f
    //     0x574de4: tbz             w0, #0, #0x574dec
    //     0x574de8: ldur            x1, [x0, #7]
    // 0x574dec: stur            x1, [fp, #-0x38]
    // 0x574df0: ldr             x16, [fp, #0x10]
    // 0x574df4: stp             x1, x16, [SP]
    // 0x574df8: r0 = _gfmultby02()
    //     0x574df8: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x574dfc: mov             x1, x0
    // 0x574e00: ubfx            x1, x1, #0, #0x20
    // 0x574e04: r2 = 2147483647
    //     0x574e04: mov             x2, #0x7fffffff
    // 0x574e08: and             x3, x1, x2
    // 0x574e0c: ubfx            x0, x0, #0, #0x20
    // 0x574e10: r1 = 2147483648
    //     0x574e10: mov             x1, #0x80000000
    // 0x574e14: and             x4, x0, x1
    // 0x574e18: sub             w0, w3, w4
    // 0x574e1c: ldur            x3, [fp, #-0x38]
    // 0x574e20: ubfx            x3, x3, #0, #0x20
    // 0x574e24: and             x4, x3, x2
    // 0x574e28: ldur            x3, [fp, #-0x38]
    // 0x574e2c: ubfx            x3, x3, #0, #0x20
    // 0x574e30: and             x5, x3, x1
    // 0x574e34: sub             w3, w4, w5
    // 0x574e38: eor             x4, x0, x3
    // 0x574e3c: r3 = 255
    //     0x574e3c: mov             x3, #0xff
    // 0x574e40: and             x0, x4, x3
    // 0x574e44: and             x4, x0, x2
    // 0x574e48: and             x5, x0, x1
    // 0x574e4c: sub             w0, w4, w5
    // 0x574e50: ldur            x4, [fp, #-0x30]
    // 0x574e54: ubfx            x4, x4, #0, #0x20
    // 0x574e58: eor             x5, x4, x0
    // 0x574e5c: and             x0, x5, x3
    // 0x574e60: lsl             w4, w0, #1
    // 0x574e64: ldur            x0, [fp, #-0x28]
    // 0x574e68: r5 = LoadClassIdInstr(r0)
    //     0x574e68: ldur            x5, [x0, #-1]
    //     0x574e6c: ubfx            x5, x5, #0xc, #0x14
    // 0x574e70: ldur            x16, [fp, #-0x20]
    // 0x574e74: stp             x16, x0, [SP, #8]
    // 0x574e78: str             x4, [SP]
    // 0x574e7c: mov             x0, x5
    // 0x574e80: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x574e80: sub             lr, x0, #0xfc3
    //     0x574e84: ldr             lr, [x21, lr, lsl #3]
    //     0x574e88: blr             lr
    // 0x574e8c: ldr             x2, [fp, #0x10]
    // 0x574e90: LoadField: r3 = r2->field_2b
    //     0x574e90: ldur            w3, [x2, #0x2b]
    // 0x574e94: DecompressPointer r3
    //     0x574e94: add             x3, x3, HEAP, lsl #32
    // 0x574e98: LoadField: r0 = r3->field_b
    //     0x574e98: ldur            w0, [x3, #0xb]
    // 0x574e9c: DecompressPointer r0
    //     0x574e9c: add             x0, x0, HEAP, lsl #32
    // 0x574ea0: r1 = LoadInt32Instr(r0)
    //     0x574ea0: sbfx            x1, x0, #1, #0x1f
    // 0x574ea4: mov             x0, x1
    // 0x574ea8: r1 = 3
    //     0x574ea8: mov             x1, #3
    // 0x574eac: cmp             x1, x0
    // 0x574eb0: b.hs            #0x575250
    // 0x574eb4: LoadField: r0 = r3->field_f
    //     0x574eb4: ldur            w0, [x3, #0xf]
    // 0x574eb8: DecompressPointer r0
    //     0x574eb8: add             x0, x0, HEAP, lsl #32
    // 0x574ebc: LoadField: r1 = r0->field_1b
    //     0x574ebc: ldur            w1, [x0, #0x1b]
    // 0x574ec0: DecompressPointer r1
    //     0x574ec0: add             x1, x1, HEAP, lsl #32
    // 0x574ec4: ldur            x3, [fp, #-0x10]
    // 0x574ec8: stur            x1, [fp, #-0x28]
    // 0x574ecc: LoadField: r0 = r3->field_f
    //     0x574ecc: ldur            w0, [x3, #0xf]
    // 0x574ed0: DecompressPointer r0
    //     0x574ed0: add             x0, x0, HEAP, lsl #32
    // 0x574ed4: r4 = LoadClassIdInstr(r0)
    //     0x574ed4: ldur            x4, [x0, #-1]
    //     0x574ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x574edc: ldur            x16, [fp, #-0x20]
    // 0x574ee0: stp             x16, x0, [SP]
    // 0x574ee4: mov             x0, x4
    // 0x574ee8: mov             lr, x0
    // 0x574eec: ldr             lr, [x21, lr, lsl #3]
    // 0x574ef0: blr             lr
    // 0x574ef4: r1 = LoadInt32Instr(r0)
    //     0x574ef4: sbfx            x1, x0, #1, #0x1f
    //     0x574ef8: tbz             w0, #0, #0x574f00
    //     0x574efc: ldur            x1, [x0, #7]
    // 0x574f00: stur            x1, [fp, #-0x30]
    // 0x574f04: ldr             x16, [fp, #0x10]
    // 0x574f08: stp             x1, x16, [SP]
    // 0x574f0c: r0 = _gfmultby02()
    //     0x574f0c: bl              #0x573264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_gfmultby02
    // 0x574f10: mov             x1, x0
    // 0x574f14: ubfx            x1, x1, #0, #0x20
    // 0x574f18: r2 = 2147483647
    //     0x574f18: mov             x2, #0x7fffffff
    // 0x574f1c: and             x3, x1, x2
    // 0x574f20: ubfx            x0, x0, #0, #0x20
    // 0x574f24: r1 = 2147483648
    //     0x574f24: mov             x1, #0x80000000
    // 0x574f28: and             x4, x0, x1
    // 0x574f2c: sub             w0, w3, w4
    // 0x574f30: ldur            x3, [fp, #-0x30]
    // 0x574f34: ubfx            x3, x3, #0, #0x20
    // 0x574f38: and             x4, x3, x2
    // 0x574f3c: ldur            x3, [fp, #-0x30]
    // 0x574f40: ubfx            x3, x3, #0, #0x20
    // 0x574f44: and             x5, x3, x1
    // 0x574f48: sub             w3, w4, w5
    // 0x574f4c: eor             x4, x0, x3
    // 0x574f50: r3 = 255
    //     0x574f50: mov             x3, #0xff
    // 0x574f54: and             x0, x4, x3
    // 0x574f58: and             x4, x0, x2
    // 0x574f5c: and             x5, x0, x1
    // 0x574f60: ubfx            x4, x4, #0, #0x20
    // 0x574f64: ubfx            x5, x5, #0, #0x20
    // 0x574f68: sub             x6, x4, x5
    // 0x574f6c: ldur            x4, [fp, #-0x10]
    // 0x574f70: stur            x6, [fp, #-0x30]
    // 0x574f74: LoadField: r0 = r4->field_13
    //     0x574f74: ldur            w0, [x4, #0x13]
    // 0x574f78: DecompressPointer r0
    //     0x574f78: add             x0, x0, HEAP, lsl #32
    // 0x574f7c: r5 = LoadClassIdInstr(r0)
    //     0x574f7c: ldur            x5, [x0, #-1]
    //     0x574f80: ubfx            x5, x5, #0xc, #0x14
    // 0x574f84: ldur            x16, [fp, #-0x20]
    // 0x574f88: stp             x16, x0, [SP]
    // 0x574f8c: mov             x0, x5
    // 0x574f90: mov             lr, x0
    // 0x574f94: ldr             lr, [x21, lr, lsl #3]
    // 0x574f98: blr             lr
    // 0x574f9c: r1 = LoadInt32Instr(r0)
    //     0x574f9c: sbfx            x1, x0, #1, #0x1f
    //     0x574fa0: tbz             w0, #0, #0x574fa8
    //     0x574fa4: ldur            x1, [x0, #7]
    // 0x574fa8: r2 = 2147483647
    //     0x574fa8: mov             x2, #0x7fffffff
    // 0x574fac: and             x0, x1, x2
    // 0x574fb0: r3 = 2147483648
    //     0x574fb0: mov             x3, #0x80000000
    // 0x574fb4: and             x4, x1, x3
    // 0x574fb8: ubfx            x0, x0, #0, #0x20
    // 0x574fbc: ubfx            x4, x4, #0, #0x20
    // 0x574fc0: sub             x1, x0, x4
    // 0x574fc4: ldur            x0, [fp, #-0x30]
    // 0x574fc8: eor             x4, x0, x1
    // 0x574fcc: ldur            x1, [fp, #-0x10]
    // 0x574fd0: stur            x4, [fp, #-0x38]
    // 0x574fd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x574fd4: ldur            w0, [x1, #0x17]
    // 0x574fd8: DecompressPointer r0
    //     0x574fd8: add             x0, x0, HEAP, lsl #32
    // 0x574fdc: r5 = LoadClassIdInstr(r0)
    //     0x574fdc: ldur            x5, [x0, #-1]
    //     0x574fe0: ubfx            x5, x5, #0xc, #0x14
    // 0x574fe4: ldur            x16, [fp, #-0x20]
    // 0x574fe8: stp             x16, x0, [SP]
    // 0x574fec: mov             x0, x5
    // 0x574ff0: mov             lr, x0
    // 0x574ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x574ff8: blr             lr
    // 0x574ffc: r1 = LoadInt32Instr(r0)
    //     0x574ffc: sbfx            x1, x0, #1, #0x1f
    //     0x575000: tbz             w0, #0, #0x575008
    //     0x575004: ldur            x1, [x0, #7]
    // 0x575008: r2 = 2147483647
    //     0x575008: mov             x2, #0x7fffffff
    // 0x57500c: and             x0, x1, x2
    // 0x575010: r3 = 2147483648
    //     0x575010: mov             x3, #0x80000000
    // 0x575014: and             x4, x1, x3
    // 0x575018: ubfx            x0, x0, #0, #0x20
    // 0x57501c: ubfx            x4, x4, #0, #0x20
    // 0x575020: sub             x1, x0, x4
    // 0x575024: ldur            x0, [fp, #-0x38]
    // 0x575028: eor             x4, x0, x1
    // 0x57502c: ldur            x1, [fp, #-0x10]
    // 0x575030: stur            x4, [fp, #-0x30]
    // 0x575034: LoadField: r0 = r1->field_1b
    //     0x575034: ldur            w0, [x1, #0x1b]
    // 0x575038: DecompressPointer r0
    //     0x575038: add             x0, x0, HEAP, lsl #32
    // 0x57503c: r5 = LoadClassIdInstr(r0)
    //     0x57503c: ldur            x5, [x0, #-1]
    //     0x575040: ubfx            x5, x5, #0xc, #0x14
    // 0x575044: ldur            x16, [fp, #-0x20]
    // 0x575048: stp             x16, x0, [SP]
    // 0x57504c: mov             x0, x5
    // 0x575050: mov             lr, x0
    // 0x575054: ldr             lr, [x21, lr, lsl #3]
    // 0x575058: blr             lr
    // 0x57505c: r1 = LoadInt32Instr(r0)
    //     0x57505c: sbfx            x1, x0, #1, #0x1f
    //     0x575060: tbz             w0, #0, #0x575068
    //     0x575064: ldur            x1, [x0, #7]
    // 0x575068: cmp             x1, #0x80
    // 0x57506c: b.ge            #0x5750b0
    // 0x575070: r4 = 1
    //     0x575070: mov             x4, #1
    // 0x575074: r2 = 2147483647
    //     0x575074: mov             x2, #0x7fffffff
    // 0x575078: r3 = 2147483648
    //     0x575078: mov             x3, #0x80000000
    // 0x57507c: mov             x0, x1
    // 0x575080: ubfx            x0, x0, #0, #0x20
    // 0x575084: tbnz            x4, #0x3f, #0x575254
    // 0x575088: lsl             w1, w0, w4
    // 0x57508c: cmp             x4, #0x1f
    // 0x575090: csel            x1, x1, xzr, le
    // 0x575094: and             x0, x1, x2
    // 0x575098: and             x5, x1, x3
    // 0x57509c: ubfx            x0, x0, #0, #0x20
    // 0x5750a0: ubfx            x5, x5, #0, #0x20
    // 0x5750a4: sub             x1, x0, x5
    // 0x5750a8: mov             x6, x1
    // 0x5750ac: b               #0x5750f0
    // 0x5750b0: r4 = 1
    //     0x5750b0: mov             x4, #1
    // 0x5750b4: r2 = 2147483647
    //     0x5750b4: mov             x2, #0x7fffffff
    // 0x5750b8: r3 = 2147483648
    //     0x5750b8: mov             x3, #0x80000000
    // 0x5750bc: ubfx            x1, x1, #0, #0x20
    // 0x5750c0: tbnz            x4, #0x3f, #0x575274
    // 0x5750c4: lsl             w0, w1, w4
    // 0x5750c8: cmp             x4, #0x1f
    // 0x5750cc: csel            x0, x0, xzr, le
    // 0x5750d0: and             x1, x0, x2
    // 0x5750d4: and             x5, x0, x3
    // 0x5750d8: ubfx            x1, x1, #0, #0x20
    // 0x5750dc: ubfx            x5, x5, #0, #0x20
    // 0x5750e0: sub             x0, x1, x5
    // 0x5750e4: r16 = 27
    //     0x5750e4: mov             x16, #0x1b
    // 0x5750e8: eor             x1, x0, x16
    // 0x5750ec: mov             x6, x1
    // 0x5750f0: ldur            x5, [fp, #-8]
    // 0x5750f4: ldur            x0, [fp, #-0x28]
    // 0x5750f8: r1 = 255
    //     0x5750f8: mov             x1, #0xff
    // 0x5750fc: ubfx            x6, x6, #0, #0x20
    // 0x575100: and             x7, x6, x1
    // 0x575104: and             x6, x7, x2
    // 0x575108: and             x8, x7, x3
    // 0x57510c: sub             w7, w6, w8
    // 0x575110: ldur            x6, [fp, #-0x30]
    // 0x575114: ubfx            x6, x6, #0, #0x20
    // 0x575118: eor             x8, x6, x7
    // 0x57511c: and             x6, x8, x1
    // 0x575120: lsl             w7, w6, #1
    // 0x575124: r6 = LoadClassIdInstr(r0)
    //     0x575124: ldur            x6, [x0, #-1]
    //     0x575128: ubfx            x6, x6, #0xc, #0x14
    // 0x57512c: ldur            x16, [fp, #-0x20]
    // 0x575130: stp             x16, x0, [SP, #8]
    // 0x575134: str             x7, [SP]
    // 0x575138: mov             x0, x6
    // 0x57513c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x57513c: sub             lr, x0, #0xfc3
    //     0x575140: ldr             lr, [x21, lr, lsl #3]
    //     0x575144: blr             lr
    // 0x575148: ldur            x1, [fp, #-8]
    // 0x57514c: add             x4, x1, #1
    // 0x575150: b               #0x5745ec
    // 0x575154: r0 = Null
    //     0x575154: mov             x0, NULL
    // 0x575158: LeaveFrame
    //     0x575158: mov             SP, fp
    //     0x57515c: ldp             fp, lr, [SP], #0x10
    // 0x575160: ret
    //     0x575160: ret             
    // 0x575164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575168: b               #0x5743e8
    // 0x57516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57516c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575170: b               #0x57442c
    // 0x575174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575178: b               #0x574464
    // 0x57517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57517c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575180: b               #0x5744dc
    // 0x575184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575184: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57518c: b               #0x574508
    // 0x575190: r9 = state
    //     0x575190: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x575194: ldr             x9, [x9, #0x178]
    // 0x575198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575198: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57519c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57519c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5751a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5751a4: b               #0x574604
    // 0x5751a8: r9 = state
    //     0x5751a8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x5751ac: ldr             x9, [x9, #0x178]
    // 0x5751b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5751b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5751b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5751c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5751cc: str             x4, [THR, #0x728]  ; THR::
    // 0x5751d0: stp             x3, x4, [SP, #-0x10]!
    // 0x5751d4: stp             x0, x2, [SP, #-0x10]!
    // 0x5751d8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5751dc: r4 = 0
    //     0x5751dc: mov             x4, #0
    // 0x5751e0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5751e4: blr             lr
    // 0x5751e8: brk             #0
    // 0x5751ec: str             x4, [THR, #0x728]  ; THR::
    // 0x5751f0: stp             x3, x4, [SP, #-0x10]!
    // 0x5751f4: stp             x1, x2, [SP, #-0x10]!
    // 0x5751f8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5751fc: r4 = 0
    //     0x5751fc: mov             x4, #0
    // 0x575200: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x575204: blr             lr
    // 0x575208: brk             #0
    // 0x57520c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57520c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575210: str             x4, [THR, #0x728]  ; THR::
    // 0x575214: stp             x3, x4, [SP, #-0x10]!
    // 0x575218: stp             x0, x2, [SP, #-0x10]!
    // 0x57521c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x575220: r4 = 0
    //     0x575220: mov             x4, #0
    // 0x575224: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x575228: blr             lr
    // 0x57522c: brk             #0
    // 0x575230: str             x4, [THR, #0x728]  ; THR::
    // 0x575234: stp             x3, x4, [SP, #-0x10]!
    // 0x575238: stp             x1, x2, [SP, #-0x10]!
    // 0x57523c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x575240: r4 = 0
    //     0x575240: mov             x4, #0
    // 0x575244: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x575248: blr             lr
    // 0x57524c: brk             #0
    // 0x575250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575254: str             x4, [THR, #0x728]  ; THR::
    // 0x575258: stp             x3, x4, [SP, #-0x10]!
    // 0x57525c: stp             x0, x2, [SP, #-0x10]!
    // 0x575260: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x575264: r4 = 0
    //     0x575264: mov             x4, #0
    // 0x575268: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x57526c: blr             lr
    // 0x575270: brk             #0
    // 0x575274: str             x4, [THR, #0x728]  ; THR::
    // 0x575278: stp             x3, x4, [SP, #-0x10]!
    // 0x57527c: stp             x1, x2, [SP, #-0x10]!
    // 0x575280: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x575284: r4 = 0
    //     0x575284: mov             x4, #0
    // 0x575288: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x57528c: blr             lr
    // 0x575290: brk             #0
  }
  _ _shiftRows(/* No info */) {
    // ** addr: 0x575294, size: 0x3ec
    // 0x575294: EnterFrame
    //     0x575294: stp             fp, lr, [SP, #-0x10]!
    //     0x575298: mov             fp, SP
    // 0x57529c: AllocStack(0x48)
    //     0x57529c: sub             SP, SP, #0x48
    // 0x5752a0: r0 = 4
    //     0x5752a0: mov             x0, #4
    // 0x5752a4: CheckStackOverflow
    //     0x5752a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5752a8: cmp             SP, x16
    //     0x5752ac: b.ls            #0x575614
    // 0x5752b0: r16 = <List<int>>
    //     0x5752b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5752b4: ldr             x16, [x16, #0x848]
    // 0x5752b8: stp             x0, x16, [SP]
    // 0x5752bc: r0 = _GrowableList()
    //     0x5752bc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5752c0: LoadField: r1 = r0->field_b
    //     0x5752c0: ldur            w1, [x0, #0xb]
    // 0x5752c4: DecompressPointer r1
    //     0x5752c4: add             x1, x1, HEAP, lsl #32
    // 0x5752c8: r2 = LoadInt32Instr(r1)
    //     0x5752c8: sbfx            x2, x1, #1, #0x1f
    // 0x5752cc: stur            x2, [fp, #-0x18]
    // 0x5752d0: LoadField: r1 = r0->field_f
    //     0x5752d0: ldur            w1, [x0, #0xf]
    // 0x5752d4: DecompressPointer r1
    //     0x5752d4: add             x1, x1, HEAP, lsl #32
    // 0x5752d8: stur            x1, [fp, #-0x10]
    // 0x5752dc: r3 = 0
    //     0x5752dc: mov             x3, #0
    // 0x5752e0: r0 = 4
    //     0x5752e0: mov             x0, #4
    // 0x5752e4: stur            x3, [fp, #-8]
    // 0x5752e8: CheckStackOverflow
    //     0x5752e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5752ec: cmp             SP, x16
    //     0x5752f0: b.ls            #0x57561c
    // 0x5752f4: cmp             x3, x2
    // 0x5752f8: b.ge            #0x575388
    // 0x5752fc: r16 = <int>
    //     0x5752fc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x575300: stp             x0, x16, [SP]
    // 0x575304: r0 = _GrowableList()
    //     0x575304: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x575308: LoadField: r1 = r0->field_b
    //     0x575308: ldur            w1, [x0, #0xb]
    // 0x57530c: DecompressPointer r1
    //     0x57530c: add             x1, x1, HEAP, lsl #32
    // 0x575310: r2 = LoadInt32Instr(r1)
    //     0x575310: sbfx            x2, x1, #1, #0x1f
    // 0x575314: LoadField: r1 = r0->field_f
    //     0x575314: ldur            w1, [x0, #0xf]
    // 0x575318: DecompressPointer r1
    //     0x575318: add             x1, x1, HEAP, lsl #32
    // 0x57531c: r3 = 0
    //     0x57531c: mov             x3, #0
    // 0x575320: CheckStackOverflow
    //     0x575320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575324: cmp             SP, x16
    //     0x575328: b.ls            #0x575624
    // 0x57532c: cmp             x3, x2
    // 0x575330: b.ge            #0x575348
    // 0x575334: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x575334: add             x4, x1, x3, lsl #2
    //     0x575338: stur            wzr, [x4, #0xf]
    // 0x57533c: add             x4, x3, #1
    // 0x575340: mov             x3, x4
    // 0x575344: b               #0x575320
    // 0x575348: ldur            x2, [fp, #-8]
    // 0x57534c: ldur            x1, [fp, #-0x10]
    // 0x575350: ArrayStore: r1[r2] = r0  ; List_4
    //     0x575350: add             x25, x1, x2, lsl #2
    //     0x575354: add             x25, x25, #0xf
    //     0x575358: str             w0, [x25]
    //     0x57535c: tbz             w0, #0, #0x575378
    //     0x575360: ldurb           w16, [x1, #-1]
    //     0x575364: ldurb           w17, [x0, #-1]
    //     0x575368: and             x16, x17, x16, lsr #2
    //     0x57536c: tst             x16, HEAP, lsr #32
    //     0x575370: b.eq            #0x575378
    //     0x575374: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x575378: add             x3, x2, #1
    // 0x57537c: ldur            x1, [fp, #-0x10]
    // 0x575380: ldur            x2, [fp, #-0x18]
    // 0x575384: b               #0x5752e0
    // 0x575388: r4 = 0
    //     0x575388: mov             x4, #0
    // 0x57538c: ldr             x3, [fp, #0x10]
    // 0x575390: ldur            x2, [fp, #-0x10]
    // 0x575394: stur            x4, [fp, #-0x30]
    // 0x575398: CheckStackOverflow
    //     0x575398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57539c: cmp             SP, x16
    //     0x5753a0: b.ls            #0x57562c
    // 0x5753a4: cmp             x4, #4
    // 0x5753a8: b.ge            #0x5754b0
    // 0x5753ac: ldur            x0, [fp, #-0x18]
    // 0x5753b0: mov             x1, x4
    // 0x5753b4: cmp             x1, x0
    // 0x5753b8: b.hs            #0x575634
    // 0x5753bc: r5 = 0
    //     0x5753bc: mov             x5, #0
    // 0x5753c0: stur            x5, [fp, #-8]
    // 0x5753c4: CheckStackOverflow
    //     0x5753c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5753c8: cmp             SP, x16
    //     0x5753cc: b.ls            #0x575638
    // 0x5753d0: cmp             x5, #4
    // 0x5753d4: b.ge            #0x5754a4
    // 0x5753d8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x5753d8: add             x16, x2, x4, lsl #2
    //     0x5753dc: ldur            w6, [x16, #0xf]
    // 0x5753e0: DecompressPointer r6
    //     0x5753e0: add             x6, x6, HEAP, lsl #32
    // 0x5753e4: stur            x6, [fp, #-0x28]
    // 0x5753e8: LoadField: r7 = r3->field_2b
    //     0x5753e8: ldur            w7, [x3, #0x2b]
    // 0x5753ec: DecompressPointer r7
    //     0x5753ec: add             x7, x7, HEAP, lsl #32
    // 0x5753f0: r16 = Sentinel
    //     0x5753f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5753f4: cmp             w7, w16
    // 0x5753f8: b.eq            #0x575640
    // 0x5753fc: LoadField: r0 = r7->field_b
    //     0x5753fc: ldur            w0, [x7, #0xb]
    // 0x575400: DecompressPointer r0
    //     0x575400: add             x0, x0, HEAP, lsl #32
    // 0x575404: r1 = LoadInt32Instr(r0)
    //     0x575404: sbfx            x1, x0, #1, #0x1f
    // 0x575408: mov             x0, x1
    // 0x57540c: mov             x1, x4
    // 0x575410: cmp             x1, x0
    // 0x575414: b.hs            #0x57564c
    // 0x575418: LoadField: r0 = r7->field_f
    //     0x575418: ldur            w0, [x7, #0xf]
    // 0x57541c: DecompressPointer r0
    //     0x57541c: add             x0, x0, HEAP, lsl #32
    // 0x575420: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x575420: add             x16, x0, x4, lsl #2
    //     0x575424: ldur            w7, [x16, #0xf]
    // 0x575428: DecompressPointer r7
    //     0x575428: add             x7, x7, HEAP, lsl #32
    // 0x57542c: r0 = BoxInt64Instr(r5)
    //     0x57542c: sbfiz           x0, x5, #1, #0x1f
    //     0x575430: cmp             x5, x0, asr #1
    //     0x575434: b.eq            #0x575440
    //     0x575438: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57543c: stur            x5, [x0, #7]
    // 0x575440: mov             x1, x0
    // 0x575444: stur            x1, [fp, #-0x20]
    // 0x575448: r0 = LoadClassIdInstr(r7)
    //     0x575448: ldur            x0, [x7, #-1]
    //     0x57544c: ubfx            x0, x0, #0xc, #0x14
    // 0x575450: stp             x1, x7, [SP]
    // 0x575454: mov             lr, x0
    // 0x575458: ldr             lr, [x21, lr, lsl #3]
    // 0x57545c: blr             lr
    // 0x575460: mov             x1, x0
    // 0x575464: ldur            x0, [fp, #-0x28]
    // 0x575468: r2 = LoadClassIdInstr(r0)
    //     0x575468: ldur            x2, [x0, #-1]
    //     0x57546c: ubfx            x2, x2, #0xc, #0x14
    // 0x575470: ldur            x16, [fp, #-0x20]
    // 0x575474: stp             x16, x0, [SP, #8]
    // 0x575478: str             x1, [SP]
    // 0x57547c: mov             x0, x2
    // 0x575480: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575480: sub             lr, x0, #0xfc3
    //     0x575484: ldr             lr, [x21, lr, lsl #3]
    //     0x575488: blr             lr
    // 0x57548c: ldur            x0, [fp, #-8]
    // 0x575490: add             x5, x0, #1
    // 0x575494: ldr             x3, [fp, #0x10]
    // 0x575498: ldur            x4, [fp, #-0x30]
    // 0x57549c: ldur            x2, [fp, #-0x10]
    // 0x5754a0: b               #0x5753c0
    // 0x5754a4: mov             x0, x4
    // 0x5754a8: add             x4, x0, #1
    // 0x5754ac: b               #0x57538c
    // 0x5754b0: r5 = 1
    //     0x5754b0: mov             x5, #1
    // 0x5754b4: ldr             x3, [fp, #0x10]
    // 0x5754b8: ldur            x2, [fp, #-0x10]
    // 0x5754bc: r4 = 3
    //     0x5754bc: mov             x4, #3
    // 0x5754c0: stur            x5, [fp, #-0x30]
    // 0x5754c4: CheckStackOverflow
    //     0x5754c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5754c8: cmp             SP, x16
    //     0x5754cc: b.ls            #0x575650
    // 0x5754d0: cmp             x5, #4
    // 0x5754d4: b.ge            #0x575604
    // 0x5754d8: r6 = 0
    //     0x5754d8: mov             x6, #0
    // 0x5754dc: stur            x6, [fp, #-8]
    // 0x5754e0: CheckStackOverflow
    //     0x5754e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5754e4: cmp             SP, x16
    //     0x5754e8: b.ls            #0x575658
    // 0x5754ec: cmp             x6, #4
    // 0x5754f0: b.ge            #0x5755f8
    // 0x5754f4: LoadField: r7 = r3->field_2b
    //     0x5754f4: ldur            w7, [x3, #0x2b]
    // 0x5754f8: DecompressPointer r7
    //     0x5754f8: add             x7, x7, HEAP, lsl #32
    // 0x5754fc: r16 = Sentinel
    //     0x5754fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575500: cmp             w7, w16
    // 0x575504: b.eq            #0x575660
    // 0x575508: LoadField: r0 = r7->field_b
    //     0x575508: ldur            w0, [x7, #0xb]
    // 0x57550c: DecompressPointer r0
    //     0x57550c: add             x0, x0, HEAP, lsl #32
    // 0x575510: r1 = LoadInt32Instr(r0)
    //     0x575510: sbfx            x1, x0, #1, #0x1f
    // 0x575514: mov             x0, x1
    // 0x575518: mov             x1, x5
    // 0x57551c: cmp             x1, x0
    // 0x575520: b.hs            #0x57566c
    // 0x575524: LoadField: r0 = r7->field_f
    //     0x575524: ldur            w0, [x7, #0xf]
    // 0x575528: DecompressPointer r0
    //     0x575528: add             x0, x0, HEAP, lsl #32
    // 0x57552c: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x57552c: add             x16, x0, x5, lsl #2
    //     0x575530: ldur            w7, [x16, #0xf]
    // 0x575534: DecompressPointer r7
    //     0x575534: add             x7, x7, HEAP, lsl #32
    // 0x575538: ldur            x0, [fp, #-0x18]
    // 0x57553c: mov             x1, x5
    // 0x575540: stur            x7, [fp, #-0x20]
    // 0x575544: cmp             x1, x0
    // 0x575548: b.hs            #0x575670
    // 0x57554c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x57554c: add             x16, x2, x5, lsl #2
    //     0x575550: ldur            w0, [x16, #0xf]
    // 0x575554: DecompressPointer r0
    //     0x575554: add             x0, x0, HEAP, lsl #32
    // 0x575558: add             x1, x6, x5
    // 0x57555c: LoadField: r8 = r3->field_b
    //     0x57555c: ldur            w8, [x3, #0xb]
    // 0x575560: DecompressPointer r8
    //     0x575560: add             x8, x8, HEAP, lsl #32
    // 0x575564: r16 = Sentinel
    //     0x575564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575568: cmp             w8, w16
    // 0x57556c: b.eq            #0x575674
    // 0x575570: ubfx            x1, x1, #0, #0x20
    // 0x575574: and             x8, x1, x4
    // 0x575578: lsl             w1, w8, #1
    // 0x57557c: r8 = LoadClassIdInstr(r0)
    //     0x57557c: ldur            x8, [x0, #-1]
    //     0x575580: ubfx            x8, x8, #0xc, #0x14
    // 0x575584: stp             x1, x0, [SP]
    // 0x575588: mov             x0, x8
    // 0x57558c: mov             lr, x0
    // 0x575590: ldr             lr, [x21, lr, lsl #3]
    // 0x575594: blr             lr
    // 0x575598: mov             x3, x0
    // 0x57559c: ldur            x2, [fp, #-8]
    // 0x5755a0: r0 = BoxInt64Instr(r2)
    //     0x5755a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5755a4: cmp             x2, x0, asr #1
    //     0x5755a8: b.eq            #0x5755b4
    //     0x5755ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5755b0: stur            x2, [x0, #7]
    // 0x5755b4: mov             x1, x0
    // 0x5755b8: ldur            x0, [fp, #-0x20]
    // 0x5755bc: r4 = LoadClassIdInstr(r0)
    //     0x5755bc: ldur            x4, [x0, #-1]
    //     0x5755c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5755c4: stp             x1, x0, [SP, #8]
    // 0x5755c8: str             x3, [SP]
    // 0x5755cc: mov             x0, x4
    // 0x5755d0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5755d0: sub             lr, x0, #0xfc3
    //     0x5755d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5755d8: blr             lr
    // 0x5755dc: ldur            x1, [fp, #-8]
    // 0x5755e0: add             x6, x1, #1
    // 0x5755e4: ldr             x3, [fp, #0x10]
    // 0x5755e8: ldur            x5, [fp, #-0x30]
    // 0x5755ec: ldur            x2, [fp, #-0x10]
    // 0x5755f0: r4 = 3
    //     0x5755f0: mov             x4, #3
    // 0x5755f4: b               #0x5754dc
    // 0x5755f8: mov             x1, x5
    // 0x5755fc: add             x5, x1, #1
    // 0x575600: b               #0x5754b4
    // 0x575604: r0 = Null
    //     0x575604: mov             x0, NULL
    // 0x575608: LeaveFrame
    //     0x575608: mov             SP, fp
    //     0x57560c: ldp             fp, lr, [SP], #0x10
    // 0x575610: ret
    //     0x575610: ret             
    // 0x575614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575618: b               #0x5752b0
    // 0x57561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57561c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575620: b               #0x5752f4
    // 0x575624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575628: b               #0x57532c
    // 0x57562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57562c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575630: b               #0x5753a4
    // 0x575634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575634: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57563c: b               #0x5753d0
    // 0x575640: r9 = state
    //     0x575640: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x575644: ldr             x9, [x9, #0x178]
    // 0x575648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575648: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57564c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57564c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575654: b               #0x5754d0
    // 0x575658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57565c: b               #0x5754ec
    // 0x575660: r9 = state
    //     0x575660: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x575664: ldr             x9, [x9, #0x178]
    // 0x575668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57566c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57566c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575670: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575674: r9 = nb
    //     0x575674: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x575678: ldr             x9, [x9, #0x170]
    // 0x57567c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57567c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subBytes(/* No info */) {
    // ** addr: 0x575680, size: 0x25c
    // 0x575680: EnterFrame
    //     0x575680: stp             fp, lr, [SP, #-0x10]!
    //     0x575684: mov             fp, SP
    // 0x575688: AllocStack(0x40)
    //     0x575688: sub             SP, SP, #0x40
    // 0x57568c: CheckStackOverflow
    //     0x57568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575690: cmp             SP, x16
    //     0x575694: b.ls            #0x5758a0
    // 0x575698: r3 = 0
    //     0x575698: mov             x3, #0
    // 0x57569c: ldr             x2, [fp, #0x10]
    // 0x5756a0: stur            x3, [fp, #-0x28]
    // 0x5756a4: CheckStackOverflow
    //     0x5756a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5756a8: cmp             SP, x16
    //     0x5756ac: b.ls            #0x5758a8
    // 0x5756b0: cmp             x3, #4
    // 0x5756b4: b.ge            #0x575890
    // 0x5756b8: r4 = 0
    //     0x5756b8: mov             x4, #0
    // 0x5756bc: stur            x4, [fp, #-0x20]
    // 0x5756c0: CheckStackOverflow
    //     0x5756c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5756c4: cmp             SP, x16
    //     0x5756c8: b.ls            #0x5758b0
    // 0x5756cc: cmp             x4, #4
    // 0x5756d0: b.ge            #0x575884
    // 0x5756d4: LoadField: r5 = r2->field_2b
    //     0x5756d4: ldur            w5, [x2, #0x2b]
    // 0x5756d8: DecompressPointer r5
    //     0x5756d8: add             x5, x5, HEAP, lsl #32
    // 0x5756dc: r16 = Sentinel
    //     0x5756dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5756e0: cmp             w5, w16
    // 0x5756e4: b.eq            #0x5758b8
    // 0x5756e8: LoadField: r0 = r5->field_b
    //     0x5756e8: ldur            w0, [x5, #0xb]
    // 0x5756ec: DecompressPointer r0
    //     0x5756ec: add             x0, x0, HEAP, lsl #32
    // 0x5756f0: r1 = LoadInt32Instr(r0)
    //     0x5756f0: sbfx            x1, x0, #1, #0x1f
    // 0x5756f4: mov             x0, x1
    // 0x5756f8: mov             x1, x3
    // 0x5756fc: cmp             x1, x0
    // 0x575700: b.hs            #0x5758c4
    // 0x575704: LoadField: r0 = r5->field_f
    //     0x575704: ldur            w0, [x5, #0xf]
    // 0x575708: DecompressPointer r0
    //     0x575708: add             x0, x0, HEAP, lsl #32
    // 0x57570c: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x57570c: add             x16, x0, x3, lsl #2
    //     0x575710: ldur            w5, [x16, #0xf]
    // 0x575714: DecompressPointer r5
    //     0x575714: add             x5, x5, HEAP, lsl #32
    // 0x575718: stur            x5, [fp, #-0x18]
    // 0x57571c: LoadField: r6 = r2->field_1b
    //     0x57571c: ldur            w6, [x2, #0x1b]
    // 0x575720: DecompressPointer r6
    //     0x575720: add             x6, x6, HEAP, lsl #32
    // 0x575724: r16 = Sentinel
    //     0x575724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575728: cmp             w6, w16
    // 0x57572c: b.eq            #0x5758c8
    // 0x575730: stur            x6, [fp, #-0x10]
    // 0x575734: r0 = BoxInt64Instr(r4)
    //     0x575734: sbfiz           x0, x4, #1, #0x1f
    //     0x575738: cmp             x4, x0, asr #1
    //     0x57573c: b.eq            #0x575748
    //     0x575740: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575744: stur            x4, [x0, #7]
    // 0x575748: mov             x1, x0
    // 0x57574c: stur            x1, [fp, #-8]
    // 0x575750: r0 = LoadClassIdInstr(r5)
    //     0x575750: ldur            x0, [x5, #-1]
    //     0x575754: ubfx            x0, x0, #0xc, #0x14
    // 0x575758: stp             x1, x5, [SP]
    // 0x57575c: mov             lr, x0
    // 0x575760: ldr             lr, [x21, lr, lsl #3]
    // 0x575764: blr             lr
    // 0x575768: r1 = LoadInt32Instr(r0)
    //     0x575768: sbfx            x1, x0, #1, #0x1f
    //     0x57576c: tbz             w0, #0, #0x575774
    //     0x575770: ldur            x1, [x0, #7]
    // 0x575774: asr             x2, x1, #4
    // 0x575778: ldur            x3, [fp, #-0x10]
    // 0x57577c: LoadField: r0 = r3->field_b
    //     0x57577c: ldur            w0, [x3, #0xb]
    // 0x575780: DecompressPointer r0
    //     0x575780: add             x0, x0, HEAP, lsl #32
    // 0x575784: r1 = LoadInt32Instr(r0)
    //     0x575784: sbfx            x1, x0, #1, #0x1f
    // 0x575788: mov             x0, x1
    // 0x57578c: mov             x1, x2
    // 0x575790: cmp             x1, x0
    // 0x575794: b.hs            #0x5758d4
    // 0x575798: LoadField: r0 = r3->field_f
    //     0x575798: ldur            w0, [x3, #0xf]
    // 0x57579c: DecompressPointer r0
    //     0x57579c: add             x0, x0, HEAP, lsl #32
    // 0x5757a0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5757a0: add             x16, x0, x2, lsl #2
    //     0x5757a4: ldur            w3, [x16, #0xf]
    // 0x5757a8: DecompressPointer r3
    //     0x5757a8: add             x3, x3, HEAP, lsl #32
    // 0x5757ac: ldr             x2, [fp, #0x10]
    // 0x5757b0: stur            x3, [fp, #-0x10]
    // 0x5757b4: LoadField: r4 = r2->field_2b
    //     0x5757b4: ldur            w4, [x2, #0x2b]
    // 0x5757b8: DecompressPointer r4
    //     0x5757b8: add             x4, x4, HEAP, lsl #32
    // 0x5757bc: LoadField: r0 = r4->field_b
    //     0x5757bc: ldur            w0, [x4, #0xb]
    // 0x5757c0: DecompressPointer r0
    //     0x5757c0: add             x0, x0, HEAP, lsl #32
    // 0x5757c4: r1 = LoadInt32Instr(r0)
    //     0x5757c4: sbfx            x1, x0, #1, #0x1f
    // 0x5757c8: mov             x0, x1
    // 0x5757cc: ldur            x1, [fp, #-0x28]
    // 0x5757d0: cmp             x1, x0
    // 0x5757d4: b.hs            #0x5758d8
    // 0x5757d8: LoadField: r0 = r4->field_f
    //     0x5757d8: ldur            w0, [x4, #0xf]
    // 0x5757dc: DecompressPointer r0
    //     0x5757dc: add             x0, x0, HEAP, lsl #32
    // 0x5757e0: ldur            x1, [fp, #-0x28]
    // 0x5757e4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5757e4: add             x16, x0, x1, lsl #2
    //     0x5757e8: ldur            w4, [x16, #0xf]
    // 0x5757ec: DecompressPointer r4
    //     0x5757ec: add             x4, x4, HEAP, lsl #32
    // 0x5757f0: r0 = LoadClassIdInstr(r4)
    //     0x5757f0: ldur            x0, [x4, #-1]
    //     0x5757f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5757f8: ldur            x16, [fp, #-8]
    // 0x5757fc: stp             x16, x4, [SP]
    // 0x575800: mov             lr, x0
    // 0x575804: ldr             lr, [x21, lr, lsl #3]
    // 0x575808: blr             lr
    // 0x57580c: r1 = LoadInt32Instr(r0)
    //     0x57580c: sbfx            x1, x0, #1, #0x1f
    //     0x575810: tbz             w0, #0, #0x575818
    //     0x575814: ldur            x1, [x0, #7]
    // 0x575818: r2 = 15
    //     0x575818: mov             x2, #0xf
    // 0x57581c: and             x0, x1, x2
    // 0x575820: lsl             w1, w0, #1
    // 0x575824: ldur            x0, [fp, #-0x10]
    // 0x575828: r3 = LoadClassIdInstr(r0)
    //     0x575828: ldur            x3, [x0, #-1]
    //     0x57582c: ubfx            x3, x3, #0xc, #0x14
    // 0x575830: stp             x1, x0, [SP]
    // 0x575834: mov             x0, x3
    // 0x575838: mov             lr, x0
    // 0x57583c: ldr             lr, [x21, lr, lsl #3]
    // 0x575840: blr             lr
    // 0x575844: mov             x1, x0
    // 0x575848: ldur            x0, [fp, #-0x18]
    // 0x57584c: r2 = LoadClassIdInstr(r0)
    //     0x57584c: ldur            x2, [x0, #-1]
    //     0x575850: ubfx            x2, x2, #0xc, #0x14
    // 0x575854: ldur            x16, [fp, #-8]
    // 0x575858: stp             x16, x0, [SP, #8]
    // 0x57585c: str             x1, [SP]
    // 0x575860: mov             x0, x2
    // 0x575864: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575864: sub             lr, x0, #0xfc3
    //     0x575868: ldr             lr, [x21, lr, lsl #3]
    //     0x57586c: blr             lr
    // 0x575870: ldur            x1, [fp, #-0x20]
    // 0x575874: add             x4, x1, #1
    // 0x575878: ldr             x2, [fp, #0x10]
    // 0x57587c: ldur            x3, [fp, #-0x28]
    // 0x575880: b               #0x5756bc
    // 0x575884: mov             x1, x3
    // 0x575888: add             x3, x1, #1
    // 0x57588c: b               #0x57569c
    // 0x575890: r0 = Null
    //     0x575890: mov             x0, NULL
    // 0x575894: LeaveFrame
    //     0x575894: mov             SP, fp
    //     0x575898: ldp             fp, lr, [SP], #0x10
    // 0x57589c: ret
    //     0x57589c: ret             
    // 0x5758a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5758a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5758a4: b               #0x575698
    // 0x5758a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5758a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5758ac: b               #0x5756b0
    // 0x5758b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5758b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5758b4: b               #0x5756cc
    // 0x5758b8: r9 = state
    //     0x5758b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c178] Field <Aes.state>: late (offset: 0x2c)
    //     0x5758bc: ldr             x9, [x9, #0x178]
    // 0x5758c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5758c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5758c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5758c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5758c8: r9 = sBox
    //     0x5758c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c190] Field <Aes.sBox>: late (offset: 0x1c)
    //     0x5758cc: ldr             x9, [x9, #0x190]
    // 0x5758d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5758d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5758d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5758d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5758d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5758d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x5758dc, size: 0x60
    // 0x5758dc: EnterFrame
    //     0x5758dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5758e0: mov             fp, SP
    // 0x5758e4: AllocStack(0x8)
    //     0x5758e4: sub             SP, SP, #8
    // 0x5758e8: CheckStackOverflow
    //     0x5758e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5758ec: cmp             SP, x16
    //     0x5758f0: b.ls            #0x575934
    // 0x5758f4: ldr             x16, [fp, #0x10]
    // 0x5758f8: str             x16, [SP]
    // 0x5758fc: r0 = _buildSubstitutionBox()
    //     0x5758fc: bl              #0x578748  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_buildSubstitutionBox
    // 0x575900: ldr             x16, [fp, #0x10]
    // 0x575904: str             x16, [SP]
    // 0x575908: r0 = _buildInverseSubBox()
    //     0x575908: bl              #0x577978  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_buildInverseSubBox
    // 0x57590c: ldr             x16, [fp, #0x10]
    // 0x575910: str             x16, [SP]
    // 0x575914: r0 = _buildRoundConstants()
    //     0x575914: bl              #0x577484  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_buildRoundConstants
    // 0x575918: ldr             x16, [fp, #0x10]
    // 0x57591c: str             x16, [SP]
    // 0x575920: r0 = _keyExpansion()
    //     0x575920: bl              #0x57593c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_keyExpansion
    // 0x575924: r0 = Null
    //     0x575924: mov             x0, NULL
    // 0x575928: LeaveFrame
    //     0x575928: mov             SP, fp
    //     0x57592c: ldp             fp, lr, [SP], #0x10
    // 0x575930: ret
    //     0x575930: ret             
    // 0x575934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575938: b               #0x5758f4
  }
  _ _keyExpansion(/* No info */) {
    // ** addr: 0x57593c, size: 0x1668
    // 0x57593c: EnterFrame
    //     0x57593c: stp             fp, lr, [SP, #-0x10]!
    //     0x575940: mov             fp, SP
    // 0x575944: AllocStack(0x48)
    //     0x575944: sub             SP, SP, #0x48
    // 0x575948: CheckStackOverflow
    //     0x575948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57594c: cmp             SP, x16
    //     0x575950: b.ls            #0x576db0
    // 0x575954: ldr             x0, [fp, #0x10]
    // 0x575958: LoadField: r1 = r0->field_b
    //     0x575958: ldur            w1, [x0, #0xb]
    // 0x57595c: DecompressPointer r1
    //     0x57595c: add             x1, x1, HEAP, lsl #32
    // 0x575960: r16 = Sentinel
    //     0x575960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575964: cmp             w1, w16
    // 0x575968: b.eq            #0x576db8
    // 0x57596c: LoadField: r1 = r0->field_13
    //     0x57596c: ldur            w1, [x0, #0x13]
    // 0x575970: DecompressPointer r1
    //     0x575970: add             x1, x1, HEAP, lsl #32
    // 0x575974: cmp             w1, NULL
    // 0x575978: b.eq            #0x576dc4
    // 0x57597c: r2 = LoadInt32Instr(r1)
    //     0x57597c: sbfx            x2, x1, #1, #0x1f
    // 0x575980: add             x1, x2, #1
    // 0x575984: lsl             x2, x1, #2
    // 0x575988: r16 = <List<int>>
    //     0x575988: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x57598c: ldr             x16, [x16, #0x848]
    // 0x575990: stp             x2, x16, [SP]
    // 0x575994: r0 = _GrowableList()
    //     0x575994: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x575998: stur            x0, [fp, #-0x10]
    // 0x57599c: r2 = 0
    //     0x57599c: mov             x2, #0
    // 0x5759a0: r1 = 4
    //     0x5759a0: mov             x1, #4
    // 0x5759a4: stur            x2, [fp, #-8]
    // 0x5759a8: CheckStackOverflow
    //     0x5759a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5759ac: cmp             SP, x16
    //     0x5759b0: b.ls            #0x576dc8
    // 0x5759b4: LoadField: r3 = r0->field_b
    //     0x5759b4: ldur            w3, [x0, #0xb]
    // 0x5759b8: DecompressPointer r3
    //     0x5759b8: add             x3, x3, HEAP, lsl #32
    // 0x5759bc: r4 = LoadInt32Instr(r3)
    //     0x5759bc: sbfx            x4, x3, #1, #0x1f
    // 0x5759c0: cmp             x2, x4
    // 0x5759c4: b.ge            #0x575a7c
    // 0x5759c8: r16 = <int>
    //     0x5759c8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5759cc: stp             x1, x16, [SP]
    // 0x5759d0: r0 = _GrowableList()
    //     0x5759d0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5759d4: mov             x2, x0
    // 0x5759d8: LoadField: r0 = r2->field_b
    //     0x5759d8: ldur            w0, [x2, #0xb]
    // 0x5759dc: DecompressPointer r0
    //     0x5759dc: add             x0, x0, HEAP, lsl #32
    // 0x5759e0: r1 = LoadInt32Instr(r0)
    //     0x5759e0: sbfx            x1, x0, #1, #0x1f
    // 0x5759e4: LoadField: r0 = r2->field_f
    //     0x5759e4: ldur            w0, [x2, #0xf]
    // 0x5759e8: DecompressPointer r0
    //     0x5759e8: add             x0, x0, HEAP, lsl #32
    // 0x5759ec: r3 = 0
    //     0x5759ec: mov             x3, #0
    // 0x5759f0: CheckStackOverflow
    //     0x5759f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5759f4: cmp             SP, x16
    //     0x5759f8: b.ls            #0x576dd0
    // 0x5759fc: cmp             x3, x1
    // 0x575a00: b.ge            #0x575a18
    // 0x575a04: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x575a04: add             x4, x0, x3, lsl #2
    //     0x575a08: stur            wzr, [x4, #0xf]
    // 0x575a0c: add             x4, x3, #1
    // 0x575a10: mov             x3, x4
    // 0x575a14: b               #0x5759f0
    // 0x575a18: ldur            x3, [fp, #-0x10]
    // 0x575a1c: ldur            x4, [fp, #-8]
    // 0x575a20: LoadField: r0 = r3->field_b
    //     0x575a20: ldur            w0, [x3, #0xb]
    // 0x575a24: DecompressPointer r0
    //     0x575a24: add             x0, x0, HEAP, lsl #32
    // 0x575a28: r1 = LoadInt32Instr(r0)
    //     0x575a28: sbfx            x1, x0, #1, #0x1f
    // 0x575a2c: mov             x0, x1
    // 0x575a30: mov             x1, x4
    // 0x575a34: cmp             x1, x0
    // 0x575a38: b.hs            #0x576dd8
    // 0x575a3c: LoadField: r1 = r3->field_f
    //     0x575a3c: ldur            w1, [x3, #0xf]
    // 0x575a40: DecompressPointer r1
    //     0x575a40: add             x1, x1, HEAP, lsl #32
    // 0x575a44: mov             x0, x2
    // 0x575a48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x575a48: add             x25, x1, x4, lsl #2
    //     0x575a4c: add             x25, x25, #0xf
    //     0x575a50: str             w0, [x25]
    //     0x575a54: tbz             w0, #0, #0x575a70
    //     0x575a58: ldurb           w16, [x1, #-1]
    //     0x575a5c: ldurb           w17, [x0, #-1]
    //     0x575a60: and             x16, x17, x16, lsr #2
    //     0x575a64: tst             x16, HEAP, lsr #32
    //     0x575a68: b.eq            #0x575a70
    //     0x575a6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x575a70: add             x2, x4, #1
    // 0x575a74: mov             x0, x3
    // 0x575a78: b               #0x5759a0
    // 0x575a7c: ldr             x2, [fp, #0x10]
    // 0x575a80: mov             x3, x0
    // 0x575a84: mov             x0, x3
    // 0x575a88: StoreField: r2->field_27 = r0
    //     0x575a88: stur            w0, [x2, #0x27]
    //     0x575a8c: ldurb           w16, [x2, #-1]
    //     0x575a90: ldurb           w17, [x0, #-1]
    //     0x575a94: and             x16, x17, x16, lsr #2
    //     0x575a98: tst             x16, HEAP, lsr #32
    //     0x575a9c: b.eq            #0x575aa4
    //     0x575aa0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x575aa4: r3 = 0
    //     0x575aa4: mov             x3, #0
    // 0x575aa8: stur            x3, [fp, #-0x18]
    // 0x575aac: CheckStackOverflow
    //     0x575aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575ab0: cmp             SP, x16
    //     0x575ab4: b.ls            #0x576ddc
    // 0x575ab8: LoadField: r0 = r2->field_f
    //     0x575ab8: ldur            w0, [x2, #0xf]
    // 0x575abc: DecompressPointer r0
    //     0x575abc: add             x0, x0, HEAP, lsl #32
    // 0x575ac0: r16 = Sentinel
    //     0x575ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575ac4: cmp             w0, w16
    // 0x575ac8: b.eq            #0x576de4
    // 0x575acc: r1 = LoadInt32Instr(r0)
    //     0x575acc: sbfx            x1, x0, #1, #0x1f
    // 0x575ad0: cmp             x3, x1
    // 0x575ad4: b.ge            #0x575d68
    // 0x575ad8: LoadField: r4 = r2->field_27
    //     0x575ad8: ldur            w4, [x2, #0x27]
    // 0x575adc: DecompressPointer r4
    //     0x575adc: add             x4, x4, HEAP, lsl #32
    // 0x575ae0: LoadField: r0 = r4->field_b
    //     0x575ae0: ldur            w0, [x4, #0xb]
    // 0x575ae4: DecompressPointer r0
    //     0x575ae4: add             x0, x0, HEAP, lsl #32
    // 0x575ae8: r1 = LoadInt32Instr(r0)
    //     0x575ae8: sbfx            x1, x0, #1, #0x1f
    // 0x575aec: mov             x0, x1
    // 0x575af0: mov             x1, x3
    // 0x575af4: cmp             x1, x0
    // 0x575af8: b.hs            #0x576df0
    // 0x575afc: LoadField: r0 = r4->field_f
    //     0x575afc: ldur            w0, [x4, #0xf]
    // 0x575b00: DecompressPointer r0
    //     0x575b00: add             x0, x0, HEAP, lsl #32
    // 0x575b04: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x575b04: add             x16, x0, x3, lsl #2
    //     0x575b08: ldur            w4, [x16, #0xf]
    // 0x575b0c: DecompressPointer r4
    //     0x575b0c: add             x4, x4, HEAP, lsl #32
    // 0x575b10: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x575b10: ldur            w5, [x2, #0x17]
    // 0x575b14: DecompressPointer r5
    //     0x575b14: add             x5, x5, HEAP, lsl #32
    // 0x575b18: r16 = Sentinel
    //     0x575b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575b1c: cmp             w5, w16
    // 0x575b20: b.eq            #0x576df4
    // 0x575b24: lsl             x6, x3, #2
    // 0x575b28: stur            x6, [fp, #-8]
    // 0x575b2c: LoadField: r0 = r5->field_b
    //     0x575b2c: ldur            w0, [x5, #0xb]
    // 0x575b30: DecompressPointer r0
    //     0x575b30: add             x0, x0, HEAP, lsl #32
    // 0x575b34: r1 = LoadInt32Instr(r0)
    //     0x575b34: sbfx            x1, x0, #1, #0x1f
    // 0x575b38: mov             x0, x1
    // 0x575b3c: mov             x1, x6
    // 0x575b40: cmp             x1, x0
    // 0x575b44: b.hs            #0x576e00
    // 0x575b48: LoadField: r0 = r5->field_f
    //     0x575b48: ldur            w0, [x5, #0xf]
    // 0x575b4c: DecompressPointer r0
    //     0x575b4c: add             x0, x0, HEAP, lsl #32
    // 0x575b50: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x575b50: add             x16, x0, x6, lsl #2
    //     0x575b54: ldur            w1, [x16, #0xf]
    // 0x575b58: DecompressPointer r1
    //     0x575b58: add             x1, x1, HEAP, lsl #32
    // 0x575b5c: r0 = LoadClassIdInstr(r4)
    //     0x575b5c: ldur            x0, [x4, #-1]
    //     0x575b60: ubfx            x0, x0, #0xc, #0x14
    // 0x575b64: stp             xzr, x4, [SP, #8]
    // 0x575b68: str             x1, [SP]
    // 0x575b6c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575b6c: sub             lr, x0, #0xfc3
    //     0x575b70: ldr             lr, [x21, lr, lsl #3]
    //     0x575b74: blr             lr
    // 0x575b78: ldr             x2, [fp, #0x10]
    // 0x575b7c: LoadField: r3 = r2->field_27
    //     0x575b7c: ldur            w3, [x2, #0x27]
    // 0x575b80: DecompressPointer r3
    //     0x575b80: add             x3, x3, HEAP, lsl #32
    // 0x575b84: LoadField: r0 = r3->field_b
    //     0x575b84: ldur            w0, [x3, #0xb]
    // 0x575b88: DecompressPointer r0
    //     0x575b88: add             x0, x0, HEAP, lsl #32
    // 0x575b8c: r1 = LoadInt32Instr(r0)
    //     0x575b8c: sbfx            x1, x0, #1, #0x1f
    // 0x575b90: mov             x0, x1
    // 0x575b94: ldur            x1, [fp, #-0x18]
    // 0x575b98: cmp             x1, x0
    // 0x575b9c: b.hs            #0x576e04
    // 0x575ba0: LoadField: r0 = r3->field_f
    //     0x575ba0: ldur            w0, [x3, #0xf]
    // 0x575ba4: DecompressPointer r0
    //     0x575ba4: add             x0, x0, HEAP, lsl #32
    // 0x575ba8: ldur            x3, [fp, #-0x18]
    // 0x575bac: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x575bac: add             x16, x0, x3, lsl #2
    //     0x575bb0: ldur            w4, [x16, #0xf]
    // 0x575bb4: DecompressPointer r4
    //     0x575bb4: add             x4, x4, HEAP, lsl #32
    // 0x575bb8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x575bb8: ldur            w5, [x2, #0x17]
    // 0x575bbc: DecompressPointer r5
    //     0x575bbc: add             x5, x5, HEAP, lsl #32
    // 0x575bc0: ldur            x6, [fp, #-8]
    // 0x575bc4: add             x7, x6, #1
    // 0x575bc8: LoadField: r0 = r5->field_b
    //     0x575bc8: ldur            w0, [x5, #0xb]
    // 0x575bcc: DecompressPointer r0
    //     0x575bcc: add             x0, x0, HEAP, lsl #32
    // 0x575bd0: r1 = LoadInt32Instr(r0)
    //     0x575bd0: sbfx            x1, x0, #1, #0x1f
    // 0x575bd4: mov             x0, x1
    // 0x575bd8: mov             x1, x7
    // 0x575bdc: cmp             x1, x0
    // 0x575be0: b.hs            #0x576e08
    // 0x575be4: LoadField: r0 = r5->field_f
    //     0x575be4: ldur            w0, [x5, #0xf]
    // 0x575be8: DecompressPointer r0
    //     0x575be8: add             x0, x0, HEAP, lsl #32
    // 0x575bec: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x575bec: add             x16, x0, x7, lsl #2
    //     0x575bf0: ldur            w1, [x16, #0xf]
    // 0x575bf4: DecompressPointer r1
    //     0x575bf4: add             x1, x1, HEAP, lsl #32
    // 0x575bf8: r0 = LoadClassIdInstr(r4)
    //     0x575bf8: ldur            x0, [x4, #-1]
    //     0x575bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x575c00: r16 = 2
    //     0x575c00: mov             x16, #2
    // 0x575c04: stp             x16, x4, [SP, #8]
    // 0x575c08: str             x1, [SP]
    // 0x575c0c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575c0c: sub             lr, x0, #0xfc3
    //     0x575c10: ldr             lr, [x21, lr, lsl #3]
    //     0x575c14: blr             lr
    // 0x575c18: ldr             x2, [fp, #0x10]
    // 0x575c1c: LoadField: r3 = r2->field_27
    //     0x575c1c: ldur            w3, [x2, #0x27]
    // 0x575c20: DecompressPointer r3
    //     0x575c20: add             x3, x3, HEAP, lsl #32
    // 0x575c24: LoadField: r0 = r3->field_b
    //     0x575c24: ldur            w0, [x3, #0xb]
    // 0x575c28: DecompressPointer r0
    //     0x575c28: add             x0, x0, HEAP, lsl #32
    // 0x575c2c: r1 = LoadInt32Instr(r0)
    //     0x575c2c: sbfx            x1, x0, #1, #0x1f
    // 0x575c30: mov             x0, x1
    // 0x575c34: ldur            x1, [fp, #-0x18]
    // 0x575c38: cmp             x1, x0
    // 0x575c3c: b.hs            #0x576e0c
    // 0x575c40: LoadField: r0 = r3->field_f
    //     0x575c40: ldur            w0, [x3, #0xf]
    // 0x575c44: DecompressPointer r0
    //     0x575c44: add             x0, x0, HEAP, lsl #32
    // 0x575c48: ldur            x3, [fp, #-0x18]
    // 0x575c4c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x575c4c: add             x16, x0, x3, lsl #2
    //     0x575c50: ldur            w4, [x16, #0xf]
    // 0x575c54: DecompressPointer r4
    //     0x575c54: add             x4, x4, HEAP, lsl #32
    // 0x575c58: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x575c58: ldur            w5, [x2, #0x17]
    // 0x575c5c: DecompressPointer r5
    //     0x575c5c: add             x5, x5, HEAP, lsl #32
    // 0x575c60: ldur            x6, [fp, #-8]
    // 0x575c64: add             x7, x6, #2
    // 0x575c68: LoadField: r0 = r5->field_b
    //     0x575c68: ldur            w0, [x5, #0xb]
    // 0x575c6c: DecompressPointer r0
    //     0x575c6c: add             x0, x0, HEAP, lsl #32
    // 0x575c70: r1 = LoadInt32Instr(r0)
    //     0x575c70: sbfx            x1, x0, #1, #0x1f
    // 0x575c74: mov             x0, x1
    // 0x575c78: mov             x1, x7
    // 0x575c7c: cmp             x1, x0
    // 0x575c80: b.hs            #0x576e10
    // 0x575c84: LoadField: r0 = r5->field_f
    //     0x575c84: ldur            w0, [x5, #0xf]
    // 0x575c88: DecompressPointer r0
    //     0x575c88: add             x0, x0, HEAP, lsl #32
    // 0x575c8c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x575c8c: add             x16, x0, x7, lsl #2
    //     0x575c90: ldur            w1, [x16, #0xf]
    // 0x575c94: DecompressPointer r1
    //     0x575c94: add             x1, x1, HEAP, lsl #32
    // 0x575c98: r0 = LoadClassIdInstr(r4)
    //     0x575c98: ldur            x0, [x4, #-1]
    //     0x575c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x575ca0: r16 = 4
    //     0x575ca0: mov             x16, #4
    // 0x575ca4: stp             x16, x4, [SP, #8]
    // 0x575ca8: str             x1, [SP]
    // 0x575cac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575cac: sub             lr, x0, #0xfc3
    //     0x575cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x575cb4: blr             lr
    // 0x575cb8: ldr             x2, [fp, #0x10]
    // 0x575cbc: LoadField: r3 = r2->field_27
    //     0x575cbc: ldur            w3, [x2, #0x27]
    // 0x575cc0: DecompressPointer r3
    //     0x575cc0: add             x3, x3, HEAP, lsl #32
    // 0x575cc4: LoadField: r0 = r3->field_b
    //     0x575cc4: ldur            w0, [x3, #0xb]
    // 0x575cc8: DecompressPointer r0
    //     0x575cc8: add             x0, x0, HEAP, lsl #32
    // 0x575ccc: r1 = LoadInt32Instr(r0)
    //     0x575ccc: sbfx            x1, x0, #1, #0x1f
    // 0x575cd0: mov             x0, x1
    // 0x575cd4: ldur            x1, [fp, #-0x18]
    // 0x575cd8: cmp             x1, x0
    // 0x575cdc: b.hs            #0x576e14
    // 0x575ce0: LoadField: r0 = r3->field_f
    //     0x575ce0: ldur            w0, [x3, #0xf]
    // 0x575ce4: DecompressPointer r0
    //     0x575ce4: add             x0, x0, HEAP, lsl #32
    // 0x575ce8: ldur            x3, [fp, #-0x18]
    // 0x575cec: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x575cec: add             x16, x0, x3, lsl #2
    //     0x575cf0: ldur            w4, [x16, #0xf]
    // 0x575cf4: DecompressPointer r4
    //     0x575cf4: add             x4, x4, HEAP, lsl #32
    // 0x575cf8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x575cf8: ldur            w5, [x2, #0x17]
    // 0x575cfc: DecompressPointer r5
    //     0x575cfc: add             x5, x5, HEAP, lsl #32
    // 0x575d00: ldur            x0, [fp, #-8]
    // 0x575d04: add             x6, x0, #3
    // 0x575d08: LoadField: r0 = r5->field_b
    //     0x575d08: ldur            w0, [x5, #0xb]
    // 0x575d0c: DecompressPointer r0
    //     0x575d0c: add             x0, x0, HEAP, lsl #32
    // 0x575d10: r1 = LoadInt32Instr(r0)
    //     0x575d10: sbfx            x1, x0, #1, #0x1f
    // 0x575d14: mov             x0, x1
    // 0x575d18: mov             x1, x6
    // 0x575d1c: cmp             x1, x0
    // 0x575d20: b.hs            #0x576e18
    // 0x575d24: LoadField: r0 = r5->field_f
    //     0x575d24: ldur            w0, [x5, #0xf]
    // 0x575d28: DecompressPointer r0
    //     0x575d28: add             x0, x0, HEAP, lsl #32
    // 0x575d2c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x575d2c: add             x16, x0, x6, lsl #2
    //     0x575d30: ldur            w1, [x16, #0xf]
    // 0x575d34: DecompressPointer r1
    //     0x575d34: add             x1, x1, HEAP, lsl #32
    // 0x575d38: r0 = LoadClassIdInstr(r4)
    //     0x575d38: ldur            x0, [x4, #-1]
    //     0x575d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x575d40: r16 = 6
    //     0x575d40: mov             x16, #6
    // 0x575d44: stp             x16, x4, [SP, #8]
    // 0x575d48: str             x1, [SP]
    // 0x575d4c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x575d4c: sub             lr, x0, #0xfc3
    //     0x575d50: ldr             lr, [x21, lr, lsl #3]
    //     0x575d54: blr             lr
    // 0x575d58: ldur            x0, [fp, #-0x18]
    // 0x575d5c: add             x3, x0, #1
    // 0x575d60: ldr             x2, [fp, #0x10]
    // 0x575d64: b               #0x575aa8
    // 0x575d68: mov             x0, x2
    // 0x575d6c: r1 = 4
    //     0x575d6c: mov             x1, #4
    // 0x575d70: r16 = <int>
    //     0x575d70: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x575d74: stp             x1, x16, [SP, #8]
    // 0x575d78: str             xzr, [SP]
    // 0x575d7c: r0 = _GrowableList.filled()
    //     0x575d7c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x575d80: ldr             x2, [fp, #0x10]
    // 0x575d84: LoadField: r1 = r2->field_f
    //     0x575d84: ldur            w1, [x2, #0xf]
    // 0x575d88: DecompressPointer r1
    //     0x575d88: add             x1, x1, HEAP, lsl #32
    // 0x575d8c: r3 = LoadInt32Instr(r1)
    //     0x575d8c: sbfx            x3, x1, #1, #0x1f
    // 0x575d90: mov             x4, x0
    // 0x575d94: stur            x4, [fp, #-0x10]
    // 0x575d98: stur            x3, [fp, #-0x18]
    // 0x575d9c: CheckStackOverflow
    //     0x575d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575da0: cmp             SP, x16
    //     0x575da4: b.ls            #0x576e1c
    // 0x575da8: LoadField: r0 = r2->field_b
    //     0x575da8: ldur            w0, [x2, #0xb]
    // 0x575dac: DecompressPointer r0
    //     0x575dac: add             x0, x0, HEAP, lsl #32
    // 0x575db0: r16 = Sentinel
    //     0x575db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575db4: cmp             w0, w16
    // 0x575db8: b.eq            #0x576e24
    // 0x575dbc: LoadField: r0 = r2->field_13
    //     0x575dbc: ldur            w0, [x2, #0x13]
    // 0x575dc0: DecompressPointer r0
    //     0x575dc0: add             x0, x0, HEAP, lsl #32
    // 0x575dc4: cmp             w0, NULL
    // 0x575dc8: b.eq            #0x576e30
    // 0x575dcc: r1 = LoadInt32Instr(r0)
    //     0x575dcc: sbfx            x1, x0, #1, #0x1f
    // 0x575dd0: add             x0, x1, #1
    // 0x575dd4: lsl             x1, x0, #2
    // 0x575dd8: cmp             x3, x1
    // 0x575ddc: b.ge            #0x576da0
    // 0x575de0: LoadField: r5 = r2->field_27
    //     0x575de0: ldur            w5, [x2, #0x27]
    // 0x575de4: DecompressPointer r5
    //     0x575de4: add             x5, x5, HEAP, lsl #32
    // 0x575de8: sub             x6, x3, #1
    // 0x575dec: stur            x6, [fp, #-8]
    // 0x575df0: LoadField: r0 = r5->field_b
    //     0x575df0: ldur            w0, [x5, #0xb]
    // 0x575df4: DecompressPointer r0
    //     0x575df4: add             x0, x0, HEAP, lsl #32
    // 0x575df8: r1 = LoadInt32Instr(r0)
    //     0x575df8: sbfx            x1, x0, #1, #0x1f
    // 0x575dfc: mov             x0, x1
    // 0x575e00: mov             x1, x6
    // 0x575e04: cmp             x1, x0
    // 0x575e08: b.hs            #0x576e34
    // 0x575e0c: LoadField: r0 = r5->field_f
    //     0x575e0c: ldur            w0, [x5, #0xf]
    // 0x575e10: DecompressPointer r0
    //     0x575e10: add             x0, x0, HEAP, lsl #32
    // 0x575e14: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x575e14: add             x16, x0, x6, lsl #2
    //     0x575e18: ldur            w1, [x16, #0xf]
    // 0x575e1c: DecompressPointer r1
    //     0x575e1c: add             x1, x1, HEAP, lsl #32
    // 0x575e20: r0 = LoadClassIdInstr(r1)
    //     0x575e20: ldur            x0, [x1, #-1]
    //     0x575e24: ubfx            x0, x0, #0xc, #0x14
    // 0x575e28: stp             xzr, x1, [SP]
    // 0x575e2c: mov             lr, x0
    // 0x575e30: ldr             lr, [x21, lr, lsl #3]
    // 0x575e34: blr             lr
    // 0x575e38: mov             x4, x0
    // 0x575e3c: ldur            x3, [fp, #-0x10]
    // 0x575e40: stur            x4, [fp, #-0x28]
    // 0x575e44: LoadField: r5 = r3->field_7
    //     0x575e44: ldur            w5, [x3, #7]
    // 0x575e48: DecompressPointer r5
    //     0x575e48: add             x5, x5, HEAP, lsl #32
    // 0x575e4c: mov             x0, x4
    // 0x575e50: mov             x2, x5
    // 0x575e54: stur            x5, [fp, #-0x20]
    // 0x575e58: r1 = Null
    //     0x575e58: mov             x1, NULL
    // 0x575e5c: cmp             w2, NULL
    // 0x575e60: b.eq            #0x575e80
    // 0x575e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x575e64: ldur            w4, [x2, #0x17]
    // 0x575e68: DecompressPointer r4
    //     0x575e68: add             x4, x4, HEAP, lsl #32
    // 0x575e6c: r8 = X0
    //     0x575e6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x575e70: LoadField: r9 = r4->field_7
    //     0x575e70: ldur            x9, [x4, #7]
    // 0x575e74: r3 = Null
    //     0x575e74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c198] Null
    //     0x575e78: ldr             x3, [x3, #0x198]
    // 0x575e7c: blr             x9
    // 0x575e80: ldur            x2, [fp, #-0x10]
    // 0x575e84: LoadField: r0 = r2->field_b
    //     0x575e84: ldur            w0, [x2, #0xb]
    // 0x575e88: DecompressPointer r0
    //     0x575e88: add             x0, x0, HEAP, lsl #32
    // 0x575e8c: r1 = LoadInt32Instr(r0)
    //     0x575e8c: sbfx            x1, x0, #1, #0x1f
    // 0x575e90: mov             x0, x1
    // 0x575e94: r1 = 0
    //     0x575e94: mov             x1, #0
    // 0x575e98: cmp             x1, x0
    // 0x575e9c: b.hs            #0x576e38
    // 0x575ea0: LoadField: r1 = r2->field_f
    //     0x575ea0: ldur            w1, [x2, #0xf]
    // 0x575ea4: DecompressPointer r1
    //     0x575ea4: add             x1, x1, HEAP, lsl #32
    // 0x575ea8: ldur            x0, [fp, #-0x28]
    // 0x575eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x575eac: add             x25, x1, #0xf
    //     0x575eb0: str             w0, [x25]
    //     0x575eb4: tbz             w0, #0, #0x575ed0
    //     0x575eb8: ldurb           w16, [x1, #-1]
    //     0x575ebc: ldurb           w17, [x0, #-1]
    //     0x575ec0: and             x16, x17, x16, lsr #2
    //     0x575ec4: tst             x16, HEAP, lsr #32
    //     0x575ec8: b.eq            #0x575ed0
    //     0x575ecc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x575ed0: ldr             x3, [fp, #0x10]
    // 0x575ed4: LoadField: r4 = r3->field_27
    //     0x575ed4: ldur            w4, [x3, #0x27]
    // 0x575ed8: DecompressPointer r4
    //     0x575ed8: add             x4, x4, HEAP, lsl #32
    // 0x575edc: LoadField: r0 = r4->field_b
    //     0x575edc: ldur            w0, [x4, #0xb]
    // 0x575ee0: DecompressPointer r0
    //     0x575ee0: add             x0, x0, HEAP, lsl #32
    // 0x575ee4: r1 = LoadInt32Instr(r0)
    //     0x575ee4: sbfx            x1, x0, #1, #0x1f
    // 0x575ee8: mov             x0, x1
    // 0x575eec: ldur            x1, [fp, #-8]
    // 0x575ef0: cmp             x1, x0
    // 0x575ef4: b.hs            #0x576e3c
    // 0x575ef8: LoadField: r0 = r4->field_f
    //     0x575ef8: ldur            w0, [x4, #0xf]
    // 0x575efc: DecompressPointer r0
    //     0x575efc: add             x0, x0, HEAP, lsl #32
    // 0x575f00: ldur            x1, [fp, #-8]
    // 0x575f04: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x575f04: add             x16, x0, x1, lsl #2
    //     0x575f08: ldur            w4, [x16, #0xf]
    // 0x575f0c: DecompressPointer r4
    //     0x575f0c: add             x4, x4, HEAP, lsl #32
    // 0x575f10: r0 = LoadClassIdInstr(r4)
    //     0x575f10: ldur            x0, [x4, #-1]
    //     0x575f14: ubfx            x0, x0, #0xc, #0x14
    // 0x575f18: r16 = 2
    //     0x575f18: mov             x16, #2
    // 0x575f1c: stp             x16, x4, [SP]
    // 0x575f20: mov             lr, x0
    // 0x575f24: ldr             lr, [x21, lr, lsl #3]
    // 0x575f28: blr             lr
    // 0x575f2c: ldur            x2, [fp, #-0x20]
    // 0x575f30: mov             x3, x0
    // 0x575f34: r1 = Null
    //     0x575f34: mov             x1, NULL
    // 0x575f38: stur            x3, [fp, #-0x28]
    // 0x575f3c: cmp             w2, NULL
    // 0x575f40: b.eq            #0x575f60
    // 0x575f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x575f44: ldur            w4, [x2, #0x17]
    // 0x575f48: DecompressPointer r4
    //     0x575f48: add             x4, x4, HEAP, lsl #32
    // 0x575f4c: r8 = X0
    //     0x575f4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x575f50: LoadField: r9 = r4->field_7
    //     0x575f50: ldur            x9, [x4, #7]
    // 0x575f54: r3 = Null
    //     0x575f54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] Null
    //     0x575f58: ldr             x3, [x3, #0x1a8]
    // 0x575f5c: blr             x9
    // 0x575f60: ldur            x2, [fp, #-0x10]
    // 0x575f64: LoadField: r0 = r2->field_b
    //     0x575f64: ldur            w0, [x2, #0xb]
    // 0x575f68: DecompressPointer r0
    //     0x575f68: add             x0, x0, HEAP, lsl #32
    // 0x575f6c: r1 = LoadInt32Instr(r0)
    //     0x575f6c: sbfx            x1, x0, #1, #0x1f
    // 0x575f70: mov             x0, x1
    // 0x575f74: r1 = 1
    //     0x575f74: mov             x1, #1
    // 0x575f78: cmp             x1, x0
    // 0x575f7c: b.hs            #0x576e40
    // 0x575f80: LoadField: r1 = r2->field_f
    //     0x575f80: ldur            w1, [x2, #0xf]
    // 0x575f84: DecompressPointer r1
    //     0x575f84: add             x1, x1, HEAP, lsl #32
    // 0x575f88: ldur            x0, [fp, #-0x28]
    // 0x575f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x575f8c: add             x25, x1, #0x13
    //     0x575f90: str             w0, [x25]
    //     0x575f94: tbz             w0, #0, #0x575fb0
    //     0x575f98: ldurb           w16, [x1, #-1]
    //     0x575f9c: ldurb           w17, [x0, #-1]
    //     0x575fa0: and             x16, x17, x16, lsr #2
    //     0x575fa4: tst             x16, HEAP, lsr #32
    //     0x575fa8: b.eq            #0x575fb0
    //     0x575fac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x575fb0: ldr             x3, [fp, #0x10]
    // 0x575fb4: LoadField: r4 = r3->field_27
    //     0x575fb4: ldur            w4, [x3, #0x27]
    // 0x575fb8: DecompressPointer r4
    //     0x575fb8: add             x4, x4, HEAP, lsl #32
    // 0x575fbc: LoadField: r0 = r4->field_b
    //     0x575fbc: ldur            w0, [x4, #0xb]
    // 0x575fc0: DecompressPointer r0
    //     0x575fc0: add             x0, x0, HEAP, lsl #32
    // 0x575fc4: r1 = LoadInt32Instr(r0)
    //     0x575fc4: sbfx            x1, x0, #1, #0x1f
    // 0x575fc8: mov             x0, x1
    // 0x575fcc: ldur            x1, [fp, #-8]
    // 0x575fd0: cmp             x1, x0
    // 0x575fd4: b.hs            #0x576e44
    // 0x575fd8: LoadField: r0 = r4->field_f
    //     0x575fd8: ldur            w0, [x4, #0xf]
    // 0x575fdc: DecompressPointer r0
    //     0x575fdc: add             x0, x0, HEAP, lsl #32
    // 0x575fe0: ldur            x1, [fp, #-8]
    // 0x575fe4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x575fe4: add             x16, x0, x1, lsl #2
    //     0x575fe8: ldur            w4, [x16, #0xf]
    // 0x575fec: DecompressPointer r4
    //     0x575fec: add             x4, x4, HEAP, lsl #32
    // 0x575ff0: r0 = LoadClassIdInstr(r4)
    //     0x575ff0: ldur            x0, [x4, #-1]
    //     0x575ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x575ff8: r16 = 4
    //     0x575ff8: mov             x16, #4
    // 0x575ffc: stp             x16, x4, [SP]
    // 0x576000: mov             lr, x0
    // 0x576004: ldr             lr, [x21, lr, lsl #3]
    // 0x576008: blr             lr
    // 0x57600c: ldur            x2, [fp, #-0x20]
    // 0x576010: mov             x3, x0
    // 0x576014: r1 = Null
    //     0x576014: mov             x1, NULL
    // 0x576018: stur            x3, [fp, #-0x28]
    // 0x57601c: cmp             w2, NULL
    // 0x576020: b.eq            #0x576040
    // 0x576024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576024: ldur            w4, [x2, #0x17]
    // 0x576028: DecompressPointer r4
    //     0x576028: add             x4, x4, HEAP, lsl #32
    // 0x57602c: r8 = X0
    //     0x57602c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x576030: LoadField: r9 = r4->field_7
    //     0x576030: ldur            x9, [x4, #7]
    // 0x576034: r3 = Null
    //     0x576034: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] Null
    //     0x576038: ldr             x3, [x3, #0x1b8]
    // 0x57603c: blr             x9
    // 0x576040: ldur            x2, [fp, #-0x10]
    // 0x576044: LoadField: r0 = r2->field_b
    //     0x576044: ldur            w0, [x2, #0xb]
    // 0x576048: DecompressPointer r0
    //     0x576048: add             x0, x0, HEAP, lsl #32
    // 0x57604c: r1 = LoadInt32Instr(r0)
    //     0x57604c: sbfx            x1, x0, #1, #0x1f
    // 0x576050: mov             x0, x1
    // 0x576054: r1 = 2
    //     0x576054: mov             x1, #2
    // 0x576058: cmp             x1, x0
    // 0x57605c: b.hs            #0x576e48
    // 0x576060: LoadField: r1 = r2->field_f
    //     0x576060: ldur            w1, [x2, #0xf]
    // 0x576064: DecompressPointer r1
    //     0x576064: add             x1, x1, HEAP, lsl #32
    // 0x576068: ldur            x0, [fp, #-0x28]
    // 0x57606c: ArrayStore: r1[2] = r0  ; List_4
    //     0x57606c: add             x25, x1, #0x17
    //     0x576070: str             w0, [x25]
    //     0x576074: tbz             w0, #0, #0x576090
    //     0x576078: ldurb           w16, [x1, #-1]
    //     0x57607c: ldurb           w17, [x0, #-1]
    //     0x576080: and             x16, x17, x16, lsr #2
    //     0x576084: tst             x16, HEAP, lsr #32
    //     0x576088: b.eq            #0x576090
    //     0x57608c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x576090: ldr             x3, [fp, #0x10]
    // 0x576094: LoadField: r4 = r3->field_27
    //     0x576094: ldur            w4, [x3, #0x27]
    // 0x576098: DecompressPointer r4
    //     0x576098: add             x4, x4, HEAP, lsl #32
    // 0x57609c: LoadField: r0 = r4->field_b
    //     0x57609c: ldur            w0, [x4, #0xb]
    // 0x5760a0: DecompressPointer r0
    //     0x5760a0: add             x0, x0, HEAP, lsl #32
    // 0x5760a4: r1 = LoadInt32Instr(r0)
    //     0x5760a4: sbfx            x1, x0, #1, #0x1f
    // 0x5760a8: mov             x0, x1
    // 0x5760ac: ldur            x1, [fp, #-8]
    // 0x5760b0: cmp             x1, x0
    // 0x5760b4: b.hs            #0x576e4c
    // 0x5760b8: LoadField: r0 = r4->field_f
    //     0x5760b8: ldur            w0, [x4, #0xf]
    // 0x5760bc: DecompressPointer r0
    //     0x5760bc: add             x0, x0, HEAP, lsl #32
    // 0x5760c0: ldur            x1, [fp, #-8]
    // 0x5760c4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5760c4: add             x16, x0, x1, lsl #2
    //     0x5760c8: ldur            w4, [x16, #0xf]
    // 0x5760cc: DecompressPointer r4
    //     0x5760cc: add             x4, x4, HEAP, lsl #32
    // 0x5760d0: r0 = LoadClassIdInstr(r4)
    //     0x5760d0: ldur            x0, [x4, #-1]
    //     0x5760d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5760d8: r16 = 6
    //     0x5760d8: mov             x16, #6
    // 0x5760dc: stp             x16, x4, [SP]
    // 0x5760e0: mov             lr, x0
    // 0x5760e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5760e8: blr             lr
    // 0x5760ec: ldur            x2, [fp, #-0x20]
    // 0x5760f0: mov             x3, x0
    // 0x5760f4: r1 = Null
    //     0x5760f4: mov             x1, NULL
    // 0x5760f8: stur            x3, [fp, #-0x20]
    // 0x5760fc: cmp             w2, NULL
    // 0x576100: b.eq            #0x576120
    // 0x576104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576104: ldur            w4, [x2, #0x17]
    // 0x576108: DecompressPointer r4
    //     0x576108: add             x4, x4, HEAP, lsl #32
    // 0x57610c: r8 = X0
    //     0x57610c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x576110: LoadField: r9 = r4->field_7
    //     0x576110: ldur            x9, [x4, #7]
    // 0x576114: r3 = Null
    //     0x576114: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] Null
    //     0x576118: ldr             x3, [x3, #0x1c8]
    // 0x57611c: blr             x9
    // 0x576120: ldur            x2, [fp, #-0x10]
    // 0x576124: LoadField: r0 = r2->field_b
    //     0x576124: ldur            w0, [x2, #0xb]
    // 0x576128: DecompressPointer r0
    //     0x576128: add             x0, x0, HEAP, lsl #32
    // 0x57612c: r1 = LoadInt32Instr(r0)
    //     0x57612c: sbfx            x1, x0, #1, #0x1f
    // 0x576130: mov             x0, x1
    // 0x576134: r1 = 3
    //     0x576134: mov             x1, #3
    // 0x576138: cmp             x1, x0
    // 0x57613c: b.hs            #0x576e50
    // 0x576140: LoadField: r1 = r2->field_f
    //     0x576140: ldur            w1, [x2, #0xf]
    // 0x576144: DecompressPointer r1
    //     0x576144: add             x1, x1, HEAP, lsl #32
    // 0x576148: ldur            x0, [fp, #-0x20]
    // 0x57614c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57614c: add             x25, x1, #0x1b
    //     0x576150: str             w0, [x25]
    //     0x576154: tbz             w0, #0, #0x576170
    //     0x576158: ldurb           w16, [x1, #-1]
    //     0x57615c: ldurb           w17, [x0, #-1]
    //     0x576160: and             x16, x17, x16, lsr #2
    //     0x576164: tst             x16, HEAP, lsr #32
    //     0x576168: b.eq            #0x576170
    //     0x57616c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x576170: ldr             x0, [fp, #0x10]
    // 0x576174: LoadField: r1 = r0->field_f
    //     0x576174: ldur            w1, [x0, #0xf]
    // 0x576178: DecompressPointer r1
    //     0x576178: add             x1, x1, HEAP, lsl #32
    // 0x57617c: r3 = LoadInt32Instr(r1)
    //     0x57617c: sbfx            x3, x1, #1, #0x1f
    // 0x576180: ldur            x1, [fp, #-0x18]
    // 0x576184: cbz             x3, #0x576e54
    // 0x576188: sdiv            x5, x1, x3
    // 0x57618c: msub            x4, x5, x3, x1
    // 0x576190: cmp             x4, xzr
    // 0x576194: b.lt            #0x576e70
    // 0x576198: cbnz            x4, #0x576878
    // 0x57619c: r3 = 4
    //     0x57619c: mov             x3, #4
    // 0x5761a0: r16 = <int>
    //     0x5761a0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5761a4: stp             x3, x16, [SP, #8]
    // 0x5761a8: str             xzr, [SP]
    // 0x5761ac: r0 = _GrowableList.filled()
    //     0x5761ac: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5761b0: mov             x3, x0
    // 0x5761b4: ldur            x2, [fp, #-0x10]
    // 0x5761b8: LoadField: r0 = r2->field_b
    //     0x5761b8: ldur            w0, [x2, #0xb]
    // 0x5761bc: DecompressPointer r0
    //     0x5761bc: add             x0, x0, HEAP, lsl #32
    // 0x5761c0: r4 = LoadInt32Instr(r0)
    //     0x5761c0: sbfx            x4, x0, #1, #0x1f
    // 0x5761c4: mov             x0, x4
    // 0x5761c8: r1 = 1
    //     0x5761c8: mov             x1, #1
    // 0x5761cc: cmp             x1, x0
    // 0x5761d0: b.hs            #0x576e84
    // 0x5761d4: LoadField: r5 = r2->field_f
    //     0x5761d4: ldur            w5, [x2, #0xf]
    // 0x5761d8: DecompressPointer r5
    //     0x5761d8: add             x5, x5, HEAP, lsl #32
    // 0x5761dc: LoadField: r2 = r5->field_13
    //     0x5761dc: ldur            w2, [x5, #0x13]
    // 0x5761e0: DecompressPointer r2
    //     0x5761e0: add             x2, x2, HEAP, lsl #32
    // 0x5761e4: LoadField: r0 = r3->field_b
    //     0x5761e4: ldur            w0, [x3, #0xb]
    // 0x5761e8: DecompressPointer r0
    //     0x5761e8: add             x0, x0, HEAP, lsl #32
    // 0x5761ec: r6 = LoadInt32Instr(r0)
    //     0x5761ec: sbfx            x6, x0, #1, #0x1f
    // 0x5761f0: mov             x0, x6
    // 0x5761f4: r1 = 0
    //     0x5761f4: mov             x1, #0
    // 0x5761f8: cmp             x1, x0
    // 0x5761fc: b.hs            #0x576e88
    // 0x576200: LoadField: r7 = r3->field_f
    //     0x576200: ldur            w7, [x3, #0xf]
    // 0x576204: DecompressPointer r7
    //     0x576204: add             x7, x7, HEAP, lsl #32
    // 0x576208: mov             x1, x7
    // 0x57620c: mov             x0, x2
    // 0x576210: ArrayStore: r1[0] = r0  ; List_4
    //     0x576210: add             x25, x1, #0xf
    //     0x576214: str             w0, [x25]
    //     0x576218: tbz             w0, #0, #0x576234
    //     0x57621c: ldurb           w16, [x1, #-1]
    //     0x576220: ldurb           w17, [x0, #-1]
    //     0x576224: and             x16, x17, x16, lsr #2
    //     0x576228: tst             x16, HEAP, lsr #32
    //     0x57622c: b.eq            #0x576234
    //     0x576230: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x576234: mov             x0, x4
    // 0x576238: r1 = 2
    //     0x576238: mov             x1, #2
    // 0x57623c: cmp             x1, x0
    // 0x576240: b.hs            #0x576e8c
    // 0x576244: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x576244: ldur            w2, [x5, #0x17]
    // 0x576248: DecompressPointer r2
    //     0x576248: add             x2, x2, HEAP, lsl #32
    // 0x57624c: mov             x0, x6
    // 0x576250: r1 = 1
    //     0x576250: mov             x1, #1
    // 0x576254: cmp             x1, x0
    // 0x576258: b.hs            #0x576e90
    // 0x57625c: mov             x1, x7
    // 0x576260: mov             x0, x2
    // 0x576264: ArrayStore: r1[1] = r0  ; List_4
    //     0x576264: add             x25, x1, #0x13
    //     0x576268: str             w0, [x25]
    //     0x57626c: tbz             w0, #0, #0x576288
    //     0x576270: ldurb           w16, [x1, #-1]
    //     0x576274: ldurb           w17, [x0, #-1]
    //     0x576278: and             x16, x17, x16, lsr #2
    //     0x57627c: tst             x16, HEAP, lsr #32
    //     0x576280: b.eq            #0x576288
    //     0x576284: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x576288: mov             x0, x4
    // 0x57628c: r1 = 3
    //     0x57628c: mov             x1, #3
    // 0x576290: cmp             x1, x0
    // 0x576294: b.hs            #0x576e94
    // 0x576298: LoadField: r2 = r5->field_1b
    //     0x576298: ldur            w2, [x5, #0x1b]
    // 0x57629c: DecompressPointer r2
    //     0x57629c: add             x2, x2, HEAP, lsl #32
    // 0x5762a0: mov             x0, x6
    // 0x5762a4: r1 = 2
    //     0x5762a4: mov             x1, #2
    // 0x5762a8: cmp             x1, x0
    // 0x5762ac: b.hs            #0x576e98
    // 0x5762b0: mov             x1, x7
    // 0x5762b4: mov             x0, x2
    // 0x5762b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x5762b8: add             x25, x1, #0x17
    //     0x5762bc: str             w0, [x25]
    //     0x5762c0: tbz             w0, #0, #0x5762dc
    //     0x5762c4: ldurb           w16, [x1, #-1]
    //     0x5762c8: ldurb           w17, [x0, #-1]
    //     0x5762cc: and             x16, x17, x16, lsr #2
    //     0x5762d0: tst             x16, HEAP, lsr #32
    //     0x5762d4: b.eq            #0x5762dc
    //     0x5762d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5762dc: mov             x0, x4
    // 0x5762e0: r1 = 0
    //     0x5762e0: mov             x1, #0
    // 0x5762e4: cmp             x1, x0
    // 0x5762e8: b.hs            #0x576e9c
    // 0x5762ec: LoadField: r2 = r5->field_f
    //     0x5762ec: ldur            w2, [x5, #0xf]
    // 0x5762f0: DecompressPointer r2
    //     0x5762f0: add             x2, x2, HEAP, lsl #32
    // 0x5762f4: mov             x0, x6
    // 0x5762f8: r1 = 3
    //     0x5762f8: mov             x1, #3
    // 0x5762fc: cmp             x1, x0
    // 0x576300: b.hs            #0x576ea0
    // 0x576304: mov             x1, x7
    // 0x576308: mov             x0, x2
    // 0x57630c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57630c: add             x25, x1, #0x1b
    //     0x576310: str             w0, [x25]
    //     0x576314: tbz             w0, #0, #0x576330
    //     0x576318: ldurb           w16, [x1, #-1]
    //     0x57631c: ldurb           w17, [x0, #-1]
    //     0x576320: and             x16, x17, x16, lsr #2
    //     0x576324: tst             x16, HEAP, lsr #32
    //     0x576328: b.eq            #0x576330
    //     0x57632c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x576330: ldr             x16, [fp, #0x10]
    // 0x576334: stp             x3, x16, [SP]
    // 0x576338: r0 = _subWord()
    //     0x576338: bl              #0x576fa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_subWord
    // 0x57633c: mov             x2, x0
    // 0x576340: stur            x2, [fp, #-0x20]
    // 0x576344: LoadField: r0 = r2->field_b
    //     0x576344: ldur            w0, [x2, #0xb]
    // 0x576348: DecompressPointer r0
    //     0x576348: add             x0, x0, HEAP, lsl #32
    // 0x57634c: r1 = LoadInt32Instr(r0)
    //     0x57634c: sbfx            x1, x0, #1, #0x1f
    // 0x576350: mov             x0, x1
    // 0x576354: r1 = 0
    //     0x576354: mov             x1, #0
    // 0x576358: cmp             x1, x0
    // 0x57635c: b.hs            #0x576ea4
    // 0x576360: LoadField: r0 = r2->field_f
    //     0x576360: ldur            w0, [x2, #0xf]
    // 0x576364: DecompressPointer r0
    //     0x576364: add             x0, x0, HEAP, lsl #32
    // 0x576368: LoadField: r1 = r0->field_f
    //     0x576368: ldur            w1, [x0, #0xf]
    // 0x57636c: DecompressPointer r1
    //     0x57636c: add             x1, x1, HEAP, lsl #32
    // 0x576370: r0 = LoadInt32Instr(r1)
    //     0x576370: sbfx            x0, x1, #1, #0x1f
    //     0x576374: tbz             w1, #0, #0x57637c
    //     0x576378: ldur            x0, [x1, #7]
    // 0x57637c: r3 = 2147483647
    //     0x57637c: mov             x3, #0x7fffffff
    // 0x576380: and             x1, x0, x3
    // 0x576384: r4 = 2147483648
    //     0x576384: mov             x4, #0x80000000
    // 0x576388: and             x5, x0, x4
    // 0x57638c: ubfx            x1, x1, #0, #0x20
    // 0x576390: ubfx            x5, x5, #0, #0x20
    // 0x576394: sub             x6, x1, x5
    // 0x576398: ldr             x5, [fp, #0x10]
    // 0x57639c: stur            x6, [fp, #-8]
    // 0x5763a0: LoadField: r7 = r5->field_23
    //     0x5763a0: ldur            w7, [x5, #0x23]
    // 0x5763a4: DecompressPointer r7
    //     0x5763a4: add             x7, x7, HEAP, lsl #32
    // 0x5763a8: r16 = Sentinel
    //     0x5763a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5763ac: cmp             w7, w16
    // 0x5763b0: b.eq            #0x576ea8
    // 0x5763b4: LoadField: r0 = r5->field_f
    //     0x5763b4: ldur            w0, [x5, #0xf]
    // 0x5763b8: DecompressPointer r0
    //     0x5763b8: add             x0, x0, HEAP, lsl #32
    // 0x5763bc: r1 = LoadInt32Instr(r0)
    //     0x5763bc: sbfx            x1, x0, #1, #0x1f
    // 0x5763c0: ldur            x8, [fp, #-0x18]
    // 0x5763c4: cbz             x1, #0x576eb4
    // 0x5763c8: sdiv            x9, x8, x1
    // 0x5763cc: LoadField: r0 = r7->field_b
    //     0x5763cc: ldur            w0, [x7, #0xb]
    // 0x5763d0: DecompressPointer r0
    //     0x5763d0: add             x0, x0, HEAP, lsl #32
    // 0x5763d4: r1 = LoadInt32Instr(r0)
    //     0x5763d4: sbfx            x1, x0, #1, #0x1f
    // 0x5763d8: mov             x0, x1
    // 0x5763dc: mov             x1, x9
    // 0x5763e0: cmp             x1, x0
    // 0x5763e4: b.hs            #0x576ed8
    // 0x5763e8: LoadField: r0 = r7->field_f
    //     0x5763e8: ldur            w0, [x7, #0xf]
    // 0x5763ec: DecompressPointer r0
    //     0x5763ec: add             x0, x0, HEAP, lsl #32
    // 0x5763f0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5763f0: add             x16, x0, x9, lsl #2
    //     0x5763f4: ldur            w1, [x16, #0xf]
    // 0x5763f8: DecompressPointer r1
    //     0x5763f8: add             x1, x1, HEAP, lsl #32
    // 0x5763fc: r0 = LoadClassIdInstr(r1)
    //     0x5763fc: ldur            x0, [x1, #-1]
    //     0x576400: ubfx            x0, x0, #0xc, #0x14
    // 0x576404: stp             xzr, x1, [SP]
    // 0x576408: mov             lr, x0
    // 0x57640c: ldr             lr, [x21, lr, lsl #3]
    // 0x576410: blr             lr
    // 0x576414: r1 = LoadInt32Instr(r0)
    //     0x576414: sbfx            x1, x0, #1, #0x1f
    //     0x576418: tbz             w0, #0, #0x576420
    //     0x57641c: ldur            x1, [x0, #7]
    // 0x576420: r2 = 2147483647
    //     0x576420: mov             x2, #0x7fffffff
    // 0x576424: and             x0, x1, x2
    // 0x576428: r3 = 2147483648
    //     0x576428: mov             x3, #0x80000000
    // 0x57642c: and             x4, x1, x3
    // 0x576430: sub             w1, w0, w4
    // 0x576434: ldur            x0, [fp, #-8]
    // 0x576438: ubfx            x0, x0, #0, #0x20
    // 0x57643c: eor             x4, x0, x1
    // 0x576440: r5 = 255
    //     0x576440: mov             x5, #0xff
    // 0x576444: and             x6, x4, x5
    // 0x576448: ldur            x4, [fp, #-0x20]
    // 0x57644c: LoadField: r0 = r4->field_b
    //     0x57644c: ldur            w0, [x4, #0xb]
    // 0x576450: DecompressPointer r0
    //     0x576450: add             x0, x0, HEAP, lsl #32
    // 0x576454: r7 = LoadInt32Instr(r0)
    //     0x576454: sbfx            x7, x0, #1, #0x1f
    // 0x576458: mov             x0, x7
    // 0x57645c: r1 = 0
    //     0x57645c: mov             x1, #0
    // 0x576460: cmp             x1, x0
    // 0x576464: b.hs            #0x576edc
    // 0x576468: LoadField: r8 = r4->field_f
    //     0x576468: ldur            w8, [x4, #0xf]
    // 0x57646c: DecompressPointer r8
    //     0x57646c: add             x8, x8, HEAP, lsl #32
    // 0x576470: lsl             w0, w6, #1
    // 0x576474: StoreField: r8->field_f = r0
    //     0x576474: stur            w0, [x8, #0xf]
    // 0x576478: mov             x0, x7
    // 0x57647c: r1 = 1
    //     0x57647c: mov             x1, #1
    // 0x576480: cmp             x1, x0
    // 0x576484: b.hs            #0x576ee0
    // 0x576488: LoadField: r0 = r8->field_13
    //     0x576488: ldur            w0, [x8, #0x13]
    // 0x57648c: DecompressPointer r0
    //     0x57648c: add             x0, x0, HEAP, lsl #32
    // 0x576490: r1 = LoadInt32Instr(r0)
    //     0x576490: sbfx            x1, x0, #1, #0x1f
    //     0x576494: tbz             w0, #0, #0x57649c
    //     0x576498: ldur            x1, [x0, #7]
    // 0x57649c: and             x0, x1, x2
    // 0x5764a0: and             x6, x1, x3
    // 0x5764a4: ubfx            x0, x0, #0, #0x20
    // 0x5764a8: ubfx            x6, x6, #0, #0x20
    // 0x5764ac: sub             x7, x0, x6
    // 0x5764b0: ldr             x6, [fp, #0x10]
    // 0x5764b4: stur            x7, [fp, #-8]
    // 0x5764b8: LoadField: r8 = r6->field_23
    //     0x5764b8: ldur            w8, [x6, #0x23]
    // 0x5764bc: DecompressPointer r8
    //     0x5764bc: add             x8, x8, HEAP, lsl #32
    // 0x5764c0: LoadField: r0 = r6->field_f
    //     0x5764c0: ldur            w0, [x6, #0xf]
    // 0x5764c4: DecompressPointer r0
    //     0x5764c4: add             x0, x0, HEAP, lsl #32
    // 0x5764c8: r1 = LoadInt32Instr(r0)
    //     0x5764c8: sbfx            x1, x0, #1, #0x1f
    // 0x5764cc: ldur            x9, [fp, #-0x18]
    // 0x5764d0: cbz             x1, #0x576ee4
    // 0x5764d4: sdiv            x10, x9, x1
    // 0x5764d8: LoadField: r0 = r8->field_b
    //     0x5764d8: ldur            w0, [x8, #0xb]
    // 0x5764dc: DecompressPointer r0
    //     0x5764dc: add             x0, x0, HEAP, lsl #32
    // 0x5764e0: r1 = LoadInt32Instr(r0)
    //     0x5764e0: sbfx            x1, x0, #1, #0x1f
    // 0x5764e4: mov             x0, x1
    // 0x5764e8: mov             x1, x10
    // 0x5764ec: cmp             x1, x0
    // 0x5764f0: b.hs            #0x576f0c
    // 0x5764f4: LoadField: r0 = r8->field_f
    //     0x5764f4: ldur            w0, [x8, #0xf]
    // 0x5764f8: DecompressPointer r0
    //     0x5764f8: add             x0, x0, HEAP, lsl #32
    // 0x5764fc: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x5764fc: add             x16, x0, x10, lsl #2
    //     0x576500: ldur            w1, [x16, #0xf]
    // 0x576504: DecompressPointer r1
    //     0x576504: add             x1, x1, HEAP, lsl #32
    // 0x576508: r0 = LoadClassIdInstr(r1)
    //     0x576508: ldur            x0, [x1, #-1]
    //     0x57650c: ubfx            x0, x0, #0xc, #0x14
    // 0x576510: r16 = 2
    //     0x576510: mov             x16, #2
    // 0x576514: stp             x16, x1, [SP]
    // 0x576518: mov             lr, x0
    // 0x57651c: ldr             lr, [x21, lr, lsl #3]
    // 0x576520: blr             lr
    // 0x576524: r1 = LoadInt32Instr(r0)
    //     0x576524: sbfx            x1, x0, #1, #0x1f
    //     0x576528: tbz             w0, #0, #0x576530
    //     0x57652c: ldur            x1, [x0, #7]
    // 0x576530: r3 = 2147483647
    //     0x576530: mov             x3, #0x7fffffff
    // 0x576534: and             x0, x1, x3
    // 0x576538: r4 = 2147483648
    //     0x576538: mov             x4, #0x80000000
    // 0x57653c: and             x2, x1, x4
    // 0x576540: sub             w1, w0, w2
    // 0x576544: ldur            x0, [fp, #-8]
    // 0x576548: ubfx            x0, x0, #0, #0x20
    // 0x57654c: eor             x2, x0, x1
    // 0x576550: r5 = 255
    //     0x576550: mov             x5, #0xff
    // 0x576554: and             x0, x2, x5
    // 0x576558: ldur            x6, [fp, #-0x20]
    // 0x57655c: LoadField: r7 = r6->field_7
    //     0x57655c: ldur            w7, [x6, #7]
    // 0x576560: DecompressPointer r7
    //     0x576560: add             x7, x7, HEAP, lsl #32
    // 0x576564: stur            x7, [fp, #-0x30]
    // 0x576568: lsl             w8, w0, #1
    // 0x57656c: mov             x0, x8
    // 0x576570: mov             x2, x7
    // 0x576574: stur            x8, [fp, #-0x28]
    // 0x576578: r1 = Null
    //     0x576578: mov             x1, NULL
    // 0x57657c: cmp             w2, NULL
    // 0x576580: b.eq            #0x5765a0
    // 0x576584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576584: ldur            w4, [x2, #0x17]
    // 0x576588: DecompressPointer r4
    //     0x576588: add             x4, x4, HEAP, lsl #32
    // 0x57658c: r8 = X0
    //     0x57658c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x576590: LoadField: r9 = r4->field_7
    //     0x576590: ldur            x9, [x4, #7]
    // 0x576594: r3 = Null
    //     0x576594: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] Null
    //     0x576598: ldr             x3, [x3, #0x1d8]
    // 0x57659c: blr             x9
    // 0x5765a0: ldur            x2, [fp, #-0x20]
    // 0x5765a4: LoadField: r0 = r2->field_b
    //     0x5765a4: ldur            w0, [x2, #0xb]
    // 0x5765a8: DecompressPointer r0
    //     0x5765a8: add             x0, x0, HEAP, lsl #32
    // 0x5765ac: r3 = LoadInt32Instr(r0)
    //     0x5765ac: sbfx            x3, x0, #1, #0x1f
    // 0x5765b0: mov             x0, x3
    // 0x5765b4: r1 = 1
    //     0x5765b4: mov             x1, #1
    // 0x5765b8: cmp             x1, x0
    // 0x5765bc: b.hs            #0x576f10
    // 0x5765c0: LoadField: r4 = r2->field_f
    //     0x5765c0: ldur            w4, [x2, #0xf]
    // 0x5765c4: DecompressPointer r4
    //     0x5765c4: add             x4, x4, HEAP, lsl #32
    // 0x5765c8: ldur            x0, [fp, #-0x28]
    // 0x5765cc: StoreField: r4->field_13 = r0
    //     0x5765cc: stur            w0, [x4, #0x13]
    // 0x5765d0: mov             x0, x3
    // 0x5765d4: r1 = 2
    //     0x5765d4: mov             x1, #2
    // 0x5765d8: cmp             x1, x0
    // 0x5765dc: b.hs            #0x576f14
    // 0x5765e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5765e0: ldur            w0, [x4, #0x17]
    // 0x5765e4: DecompressPointer r0
    //     0x5765e4: add             x0, x0, HEAP, lsl #32
    // 0x5765e8: r1 = LoadInt32Instr(r0)
    //     0x5765e8: sbfx            x1, x0, #1, #0x1f
    //     0x5765ec: tbz             w0, #0, #0x5765f4
    //     0x5765f0: ldur            x1, [x0, #7]
    // 0x5765f4: r3 = 2147483647
    //     0x5765f4: mov             x3, #0x7fffffff
    // 0x5765f8: and             x0, x1, x3
    // 0x5765fc: r4 = 2147483648
    //     0x5765fc: mov             x4, #0x80000000
    // 0x576600: and             x5, x1, x4
    // 0x576604: ubfx            x0, x0, #0, #0x20
    // 0x576608: ubfx            x5, x5, #0, #0x20
    // 0x57660c: sub             x6, x0, x5
    // 0x576610: ldr             x5, [fp, #0x10]
    // 0x576614: stur            x6, [fp, #-8]
    // 0x576618: LoadField: r7 = r5->field_23
    //     0x576618: ldur            w7, [x5, #0x23]
    // 0x57661c: DecompressPointer r7
    //     0x57661c: add             x7, x7, HEAP, lsl #32
    // 0x576620: LoadField: r0 = r5->field_f
    //     0x576620: ldur            w0, [x5, #0xf]
    // 0x576624: DecompressPointer r0
    //     0x576624: add             x0, x0, HEAP, lsl #32
    // 0x576628: r1 = LoadInt32Instr(r0)
    //     0x576628: sbfx            x1, x0, #1, #0x1f
    // 0x57662c: ldur            x8, [fp, #-0x18]
    // 0x576630: cbz             x1, #0x576f18
    // 0x576634: sdiv            x9, x8, x1
    // 0x576638: LoadField: r0 = r7->field_b
    //     0x576638: ldur            w0, [x7, #0xb]
    // 0x57663c: DecompressPointer r0
    //     0x57663c: add             x0, x0, HEAP, lsl #32
    // 0x576640: r1 = LoadInt32Instr(r0)
    //     0x576640: sbfx            x1, x0, #1, #0x1f
    // 0x576644: mov             x0, x1
    // 0x576648: mov             x1, x9
    // 0x57664c: cmp             x1, x0
    // 0x576650: b.hs            #0x576f3c
    // 0x576654: LoadField: r0 = r7->field_f
    //     0x576654: ldur            w0, [x7, #0xf]
    // 0x576658: DecompressPointer r0
    //     0x576658: add             x0, x0, HEAP, lsl #32
    // 0x57665c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x57665c: add             x16, x0, x9, lsl #2
    //     0x576660: ldur            w1, [x16, #0xf]
    // 0x576664: DecompressPointer r1
    //     0x576664: add             x1, x1, HEAP, lsl #32
    // 0x576668: r0 = LoadClassIdInstr(r1)
    //     0x576668: ldur            x0, [x1, #-1]
    //     0x57666c: ubfx            x0, x0, #0xc, #0x14
    // 0x576670: r16 = 4
    //     0x576670: mov             x16, #4
    // 0x576674: stp             x16, x1, [SP]
    // 0x576678: mov             lr, x0
    // 0x57667c: ldr             lr, [x21, lr, lsl #3]
    // 0x576680: blr             lr
    // 0x576684: r1 = LoadInt32Instr(r0)
    //     0x576684: sbfx            x1, x0, #1, #0x1f
    //     0x576688: tbz             w0, #0, #0x576690
    //     0x57668c: ldur            x1, [x0, #7]
    // 0x576690: r3 = 2147483647
    //     0x576690: mov             x3, #0x7fffffff
    // 0x576694: and             x0, x1, x3
    // 0x576698: r4 = 2147483648
    //     0x576698: mov             x4, #0x80000000
    // 0x57669c: and             x2, x1, x4
    // 0x5766a0: sub             w1, w0, w2
    // 0x5766a4: ldur            x0, [fp, #-8]
    // 0x5766a8: ubfx            x0, x0, #0, #0x20
    // 0x5766ac: eor             x2, x0, x1
    // 0x5766b0: r5 = 255
    //     0x5766b0: mov             x5, #0xff
    // 0x5766b4: and             x0, x2, x5
    // 0x5766b8: lsl             w6, w0, #1
    // 0x5766bc: mov             x0, x6
    // 0x5766c0: ldur            x2, [fp, #-0x30]
    // 0x5766c4: stur            x6, [fp, #-0x28]
    // 0x5766c8: r1 = Null
    //     0x5766c8: mov             x1, NULL
    // 0x5766cc: cmp             w2, NULL
    // 0x5766d0: b.eq            #0x5766f0
    // 0x5766d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5766d4: ldur            w4, [x2, #0x17]
    // 0x5766d8: DecompressPointer r4
    //     0x5766d8: add             x4, x4, HEAP, lsl #32
    // 0x5766dc: r8 = X0
    //     0x5766dc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5766e0: LoadField: r9 = r4->field_7
    //     0x5766e0: ldur            x9, [x4, #7]
    // 0x5766e4: r3 = Null
    //     0x5766e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] Null
    //     0x5766e8: ldr             x3, [x3, #0x1e8]
    // 0x5766ec: blr             x9
    // 0x5766f0: ldur            x2, [fp, #-0x20]
    // 0x5766f4: LoadField: r0 = r2->field_b
    //     0x5766f4: ldur            w0, [x2, #0xb]
    // 0x5766f8: DecompressPointer r0
    //     0x5766f8: add             x0, x0, HEAP, lsl #32
    // 0x5766fc: r3 = LoadInt32Instr(r0)
    //     0x5766fc: sbfx            x3, x0, #1, #0x1f
    // 0x576700: mov             x0, x3
    // 0x576704: r1 = 2
    //     0x576704: mov             x1, #2
    // 0x576708: cmp             x1, x0
    // 0x57670c: b.hs            #0x576f40
    // 0x576710: LoadField: r4 = r2->field_f
    //     0x576710: ldur            w4, [x2, #0xf]
    // 0x576714: DecompressPointer r4
    //     0x576714: add             x4, x4, HEAP, lsl #32
    // 0x576718: ldur            x0, [fp, #-0x28]
    // 0x57671c: ArrayStore: r4[0] = r0  ; List_4
    //     0x57671c: stur            w0, [x4, #0x17]
    // 0x576720: mov             x0, x3
    // 0x576724: r1 = 3
    //     0x576724: mov             x1, #3
    // 0x576728: cmp             x1, x0
    // 0x57672c: b.hs            #0x576f44
    // 0x576730: LoadField: r0 = r4->field_1b
    //     0x576730: ldur            w0, [x4, #0x1b]
    // 0x576734: DecompressPointer r0
    //     0x576734: add             x0, x0, HEAP, lsl #32
    // 0x576738: r1 = LoadInt32Instr(r0)
    //     0x576738: sbfx            x1, x0, #1, #0x1f
    //     0x57673c: tbz             w0, #0, #0x576744
    //     0x576740: ldur            x1, [x0, #7]
    // 0x576744: r3 = 2147483647
    //     0x576744: mov             x3, #0x7fffffff
    // 0x576748: and             x0, x1, x3
    // 0x57674c: r4 = 2147483648
    //     0x57674c: mov             x4, #0x80000000
    // 0x576750: and             x5, x1, x4
    // 0x576754: ubfx            x0, x0, #0, #0x20
    // 0x576758: ubfx            x5, x5, #0, #0x20
    // 0x57675c: sub             x6, x0, x5
    // 0x576760: ldr             x5, [fp, #0x10]
    // 0x576764: stur            x6, [fp, #-8]
    // 0x576768: LoadField: r7 = r5->field_23
    //     0x576768: ldur            w7, [x5, #0x23]
    // 0x57676c: DecompressPointer r7
    //     0x57676c: add             x7, x7, HEAP, lsl #32
    // 0x576770: LoadField: r0 = r5->field_f
    //     0x576770: ldur            w0, [x5, #0xf]
    // 0x576774: DecompressPointer r0
    //     0x576774: add             x0, x0, HEAP, lsl #32
    // 0x576778: r1 = LoadInt32Instr(r0)
    //     0x576778: sbfx            x1, x0, #1, #0x1f
    // 0x57677c: ldur            x8, [fp, #-0x18]
    // 0x576780: cbz             x1, #0x576f48
    // 0x576784: sdiv            x9, x8, x1
    // 0x576788: LoadField: r0 = r7->field_b
    //     0x576788: ldur            w0, [x7, #0xb]
    // 0x57678c: DecompressPointer r0
    //     0x57678c: add             x0, x0, HEAP, lsl #32
    // 0x576790: r1 = LoadInt32Instr(r0)
    //     0x576790: sbfx            x1, x0, #1, #0x1f
    // 0x576794: mov             x0, x1
    // 0x576798: mov             x1, x9
    // 0x57679c: cmp             x1, x0
    // 0x5767a0: b.hs            #0x576f6c
    // 0x5767a4: LoadField: r0 = r7->field_f
    //     0x5767a4: ldur            w0, [x7, #0xf]
    // 0x5767a8: DecompressPointer r0
    //     0x5767a8: add             x0, x0, HEAP, lsl #32
    // 0x5767ac: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5767ac: add             x16, x0, x9, lsl #2
    //     0x5767b0: ldur            w1, [x16, #0xf]
    // 0x5767b4: DecompressPointer r1
    //     0x5767b4: add             x1, x1, HEAP, lsl #32
    // 0x5767b8: r0 = LoadClassIdInstr(r1)
    //     0x5767b8: ldur            x0, [x1, #-1]
    //     0x5767bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5767c0: r16 = 6
    //     0x5767c0: mov             x16, #6
    // 0x5767c4: stp             x16, x1, [SP]
    // 0x5767c8: mov             lr, x0
    // 0x5767cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5767d0: blr             lr
    // 0x5767d4: r1 = LoadInt32Instr(r0)
    //     0x5767d4: sbfx            x1, x0, #1, #0x1f
    //     0x5767d8: tbz             w0, #0, #0x5767e0
    //     0x5767dc: ldur            x1, [x0, #7]
    // 0x5767e0: r3 = 2147483647
    //     0x5767e0: mov             x3, #0x7fffffff
    // 0x5767e4: and             x0, x1, x3
    // 0x5767e8: r4 = 2147483648
    //     0x5767e8: mov             x4, #0x80000000
    // 0x5767ec: and             x2, x1, x4
    // 0x5767f0: sub             w1, w0, w2
    // 0x5767f4: ldur            x0, [fp, #-8]
    // 0x5767f8: ubfx            x0, x0, #0, #0x20
    // 0x5767fc: eor             x2, x0, x1
    // 0x576800: r5 = 255
    //     0x576800: mov             x5, #0xff
    // 0x576804: and             x0, x2, x5
    // 0x576808: lsl             w6, w0, #1
    // 0x57680c: mov             x0, x6
    // 0x576810: ldur            x2, [fp, #-0x30]
    // 0x576814: stur            x6, [fp, #-0x28]
    // 0x576818: r1 = Null
    //     0x576818: mov             x1, NULL
    // 0x57681c: cmp             w2, NULL
    // 0x576820: b.eq            #0x576840
    // 0x576824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x576824: ldur            w4, [x2, #0x17]
    // 0x576828: DecompressPointer r4
    //     0x576828: add             x4, x4, HEAP, lsl #32
    // 0x57682c: r8 = X0
    //     0x57682c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x576830: LoadField: r9 = r4->field_7
    //     0x576830: ldur            x9, [x4, #7]
    // 0x576834: r3 = Null
    //     0x576834: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] Null
    //     0x576838: ldr             x3, [x3, #0x1f8]
    // 0x57683c: blr             x9
    // 0x576840: ldur            x2, [fp, #-0x20]
    // 0x576844: LoadField: r0 = r2->field_b
    //     0x576844: ldur            w0, [x2, #0xb]
    // 0x576848: DecompressPointer r0
    //     0x576848: add             x0, x0, HEAP, lsl #32
    // 0x57684c: r1 = LoadInt32Instr(r0)
    //     0x57684c: sbfx            x1, x0, #1, #0x1f
    // 0x576850: mov             x0, x1
    // 0x576854: r1 = 3
    //     0x576854: mov             x1, #3
    // 0x576858: cmp             x1, x0
    // 0x57685c: b.hs            #0x576f70
    // 0x576860: LoadField: r0 = r2->field_f
    //     0x576860: ldur            w0, [x2, #0xf]
    // 0x576864: DecompressPointer r0
    //     0x576864: add             x0, x0, HEAP, lsl #32
    // 0x576868: ldur            x1, [fp, #-0x28]
    // 0x57686c: StoreField: r0->field_1b = r1
    //     0x57686c: stur            w1, [x0, #0x1b]
    // 0x576870: mov             x4, x2
    // 0x576874: b               #0x5768a0
    // 0x576878: cmp             x3, #6
    // 0x57687c: b.le            #0x576898
    // 0x576880: cmp             x4, #4
    // 0x576884: b.ne            #0x576898
    // 0x576888: ldr             x16, [fp, #0x10]
    // 0x57688c: stp             x2, x16, [SP]
    // 0x576890: r0 = _subWord()
    //     0x576890: bl              #0x576fa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_subWord
    // 0x576894: b               #0x57689c
    // 0x576898: mov             x0, x2
    // 0x57689c: mov             x4, x0
    // 0x5768a0: ldr             x2, [fp, #0x10]
    // 0x5768a4: ldur            x3, [fp, #-0x18]
    // 0x5768a8: stur            x4, [fp, #-0x20]
    // 0x5768ac: LoadField: r5 = r2->field_27
    //     0x5768ac: ldur            w5, [x2, #0x27]
    // 0x5768b0: DecompressPointer r5
    //     0x5768b0: add             x5, x5, HEAP, lsl #32
    // 0x5768b4: LoadField: r0 = r5->field_b
    //     0x5768b4: ldur            w0, [x5, #0xb]
    // 0x5768b8: DecompressPointer r0
    //     0x5768b8: add             x0, x0, HEAP, lsl #32
    // 0x5768bc: r6 = LoadInt32Instr(r0)
    //     0x5768bc: sbfx            x6, x0, #1, #0x1f
    // 0x5768c0: mov             x0, x6
    // 0x5768c4: mov             x1, x3
    // 0x5768c8: cmp             x1, x0
    // 0x5768cc: b.hs            #0x576f74
    // 0x5768d0: LoadField: r7 = r5->field_f
    //     0x5768d0: ldur            w7, [x5, #0xf]
    // 0x5768d4: DecompressPointer r7
    //     0x5768d4: add             x7, x7, HEAP, lsl #32
    // 0x5768d8: ArrayLoad: r5 = r7[r3]  ; Unknown_4
    //     0x5768d8: add             x16, x7, x3, lsl #2
    //     0x5768dc: ldur            w5, [x16, #0xf]
    // 0x5768e0: DecompressPointer r5
    //     0x5768e0: add             x5, x5, HEAP, lsl #32
    // 0x5768e4: stur            x5, [fp, #-0x10]
    // 0x5768e8: LoadField: r0 = r2->field_f
    //     0x5768e8: ldur            w0, [x2, #0xf]
    // 0x5768ec: DecompressPointer r0
    //     0x5768ec: add             x0, x0, HEAP, lsl #32
    // 0x5768f0: r1 = LoadInt32Instr(r0)
    //     0x5768f0: sbfx            x1, x0, #1, #0x1f
    // 0x5768f4: sub             x8, x3, x1
    // 0x5768f8: mov             x0, x6
    // 0x5768fc: mov             x1, x8
    // 0x576900: cmp             x1, x0
    // 0x576904: b.hs            #0x576f78
    // 0x576908: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x576908: add             x16, x7, x8, lsl #2
    //     0x57690c: ldur            w0, [x16, #0xf]
    // 0x576910: DecompressPointer r0
    //     0x576910: add             x0, x0, HEAP, lsl #32
    // 0x576914: r1 = LoadClassIdInstr(r0)
    //     0x576914: ldur            x1, [x0, #-1]
    //     0x576918: ubfx            x1, x1, #0xc, #0x14
    // 0x57691c: stp             xzr, x0, [SP]
    // 0x576920: mov             x0, x1
    // 0x576924: mov             lr, x0
    // 0x576928: ldr             lr, [x21, lr, lsl #3]
    // 0x57692c: blr             lr
    // 0x576930: r1 = LoadInt32Instr(r0)
    //     0x576930: sbfx            x1, x0, #1, #0x1f
    //     0x576934: tbz             w0, #0, #0x57693c
    //     0x576938: ldur            x1, [x0, #7]
    // 0x57693c: r2 = 2147483647
    //     0x57693c: mov             x2, #0x7fffffff
    // 0x576940: and             x0, x1, x2
    // 0x576944: r3 = 2147483648
    //     0x576944: mov             x3, #0x80000000
    // 0x576948: and             x4, x1, x3
    // 0x57694c: ubfx            x0, x0, #0, #0x20
    // 0x576950: ubfx            x4, x4, #0, #0x20
    // 0x576954: sub             x5, x0, x4
    // 0x576958: ldur            x4, [fp, #-0x20]
    // 0x57695c: LoadField: r0 = r4->field_b
    //     0x57695c: ldur            w0, [x4, #0xb]
    // 0x576960: DecompressPointer r0
    //     0x576960: add             x0, x0, HEAP, lsl #32
    // 0x576964: r1 = LoadInt32Instr(r0)
    //     0x576964: sbfx            x1, x0, #1, #0x1f
    // 0x576968: mov             x0, x1
    // 0x57696c: r1 = 0
    //     0x57696c: mov             x1, #0
    // 0x576970: cmp             x1, x0
    // 0x576974: b.hs            #0x576f7c
    // 0x576978: LoadField: r0 = r4->field_f
    //     0x576978: ldur            w0, [x4, #0xf]
    // 0x57697c: DecompressPointer r0
    //     0x57697c: add             x0, x0, HEAP, lsl #32
    // 0x576980: LoadField: r1 = r0->field_f
    //     0x576980: ldur            w1, [x0, #0xf]
    // 0x576984: DecompressPointer r1
    //     0x576984: add             x1, x1, HEAP, lsl #32
    // 0x576988: r0 = LoadInt32Instr(r1)
    //     0x576988: sbfx            x0, x1, #1, #0x1f
    //     0x57698c: tbz             w1, #0, #0x576994
    //     0x576990: ldur            x0, [x1, #7]
    // 0x576994: and             x1, x0, x2
    // 0x576998: and             x6, x0, x3
    // 0x57699c: sub             w0, w1, w6
    // 0x5769a0: ubfx            x5, x5, #0, #0x20
    // 0x5769a4: eor             x1, x5, x0
    // 0x5769a8: r5 = 255
    //     0x5769a8: mov             x5, #0xff
    // 0x5769ac: and             x0, x1, x5
    // 0x5769b0: lsl             w1, w0, #1
    // 0x5769b4: ldur            x0, [fp, #-0x10]
    // 0x5769b8: r6 = LoadClassIdInstr(r0)
    //     0x5769b8: ldur            x6, [x0, #-1]
    //     0x5769bc: ubfx            x6, x6, #0xc, #0x14
    // 0x5769c0: stp             xzr, x0, [SP, #8]
    // 0x5769c4: str             x1, [SP]
    // 0x5769c8: mov             x0, x6
    // 0x5769cc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5769cc: sub             lr, x0, #0xfc3
    //     0x5769d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5769d4: blr             lr
    // 0x5769d8: ldr             x2, [fp, #0x10]
    // 0x5769dc: LoadField: r3 = r2->field_27
    //     0x5769dc: ldur            w3, [x2, #0x27]
    // 0x5769e0: DecompressPointer r3
    //     0x5769e0: add             x3, x3, HEAP, lsl #32
    // 0x5769e4: LoadField: r0 = r3->field_b
    //     0x5769e4: ldur            w0, [x3, #0xb]
    // 0x5769e8: DecompressPointer r0
    //     0x5769e8: add             x0, x0, HEAP, lsl #32
    // 0x5769ec: r4 = LoadInt32Instr(r0)
    //     0x5769ec: sbfx            x4, x0, #1, #0x1f
    // 0x5769f0: mov             x0, x4
    // 0x5769f4: ldur            x1, [fp, #-0x18]
    // 0x5769f8: cmp             x1, x0
    // 0x5769fc: b.hs            #0x576f80
    // 0x576a00: LoadField: r5 = r3->field_f
    //     0x576a00: ldur            w5, [x3, #0xf]
    // 0x576a04: DecompressPointer r5
    //     0x576a04: add             x5, x5, HEAP, lsl #32
    // 0x576a08: ldur            x3, [fp, #-0x18]
    // 0x576a0c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x576a0c: add             x16, x5, x3, lsl #2
    //     0x576a10: ldur            w6, [x16, #0xf]
    // 0x576a14: DecompressPointer r6
    //     0x576a14: add             x6, x6, HEAP, lsl #32
    // 0x576a18: stur            x6, [fp, #-0x10]
    // 0x576a1c: LoadField: r0 = r2->field_f
    //     0x576a1c: ldur            w0, [x2, #0xf]
    // 0x576a20: DecompressPointer r0
    //     0x576a20: add             x0, x0, HEAP, lsl #32
    // 0x576a24: r1 = LoadInt32Instr(r0)
    //     0x576a24: sbfx            x1, x0, #1, #0x1f
    // 0x576a28: sub             x7, x3, x1
    // 0x576a2c: mov             x0, x4
    // 0x576a30: mov             x1, x7
    // 0x576a34: cmp             x1, x0
    // 0x576a38: b.hs            #0x576f84
    // 0x576a3c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x576a3c: add             x16, x5, x7, lsl #2
    //     0x576a40: ldur            w0, [x16, #0xf]
    // 0x576a44: DecompressPointer r0
    //     0x576a44: add             x0, x0, HEAP, lsl #32
    // 0x576a48: r1 = LoadClassIdInstr(r0)
    //     0x576a48: ldur            x1, [x0, #-1]
    //     0x576a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x576a50: r16 = 2
    //     0x576a50: mov             x16, #2
    // 0x576a54: stp             x16, x0, [SP]
    // 0x576a58: mov             x0, x1
    // 0x576a5c: mov             lr, x0
    // 0x576a60: ldr             lr, [x21, lr, lsl #3]
    // 0x576a64: blr             lr
    // 0x576a68: r1 = LoadInt32Instr(r0)
    //     0x576a68: sbfx            x1, x0, #1, #0x1f
    //     0x576a6c: tbz             w0, #0, #0x576a74
    //     0x576a70: ldur            x1, [x0, #7]
    // 0x576a74: r2 = 2147483647
    //     0x576a74: mov             x2, #0x7fffffff
    // 0x576a78: and             x0, x1, x2
    // 0x576a7c: r3 = 2147483648
    //     0x576a7c: mov             x3, #0x80000000
    // 0x576a80: and             x4, x1, x3
    // 0x576a84: ubfx            x0, x0, #0, #0x20
    // 0x576a88: ubfx            x4, x4, #0, #0x20
    // 0x576a8c: sub             x5, x0, x4
    // 0x576a90: ldur            x4, [fp, #-0x20]
    // 0x576a94: LoadField: r0 = r4->field_b
    //     0x576a94: ldur            w0, [x4, #0xb]
    // 0x576a98: DecompressPointer r0
    //     0x576a98: add             x0, x0, HEAP, lsl #32
    // 0x576a9c: r1 = LoadInt32Instr(r0)
    //     0x576a9c: sbfx            x1, x0, #1, #0x1f
    // 0x576aa0: mov             x0, x1
    // 0x576aa4: r1 = 1
    //     0x576aa4: mov             x1, #1
    // 0x576aa8: cmp             x1, x0
    // 0x576aac: b.hs            #0x576f88
    // 0x576ab0: LoadField: r0 = r4->field_f
    //     0x576ab0: ldur            w0, [x4, #0xf]
    // 0x576ab4: DecompressPointer r0
    //     0x576ab4: add             x0, x0, HEAP, lsl #32
    // 0x576ab8: LoadField: r1 = r0->field_13
    //     0x576ab8: ldur            w1, [x0, #0x13]
    // 0x576abc: DecompressPointer r1
    //     0x576abc: add             x1, x1, HEAP, lsl #32
    // 0x576ac0: r0 = LoadInt32Instr(r1)
    //     0x576ac0: sbfx            x0, x1, #1, #0x1f
    //     0x576ac4: tbz             w1, #0, #0x576acc
    //     0x576ac8: ldur            x0, [x1, #7]
    // 0x576acc: and             x1, x0, x2
    // 0x576ad0: and             x6, x0, x3
    // 0x576ad4: sub             w0, w1, w6
    // 0x576ad8: ubfx            x5, x5, #0, #0x20
    // 0x576adc: eor             x1, x5, x0
    // 0x576ae0: r5 = 255
    //     0x576ae0: mov             x5, #0xff
    // 0x576ae4: and             x0, x1, x5
    // 0x576ae8: lsl             w1, w0, #1
    // 0x576aec: ldur            x0, [fp, #-0x10]
    // 0x576af0: r6 = LoadClassIdInstr(r0)
    //     0x576af0: ldur            x6, [x0, #-1]
    //     0x576af4: ubfx            x6, x6, #0xc, #0x14
    // 0x576af8: r16 = 2
    //     0x576af8: mov             x16, #2
    // 0x576afc: stp             x16, x0, [SP, #8]
    // 0x576b00: str             x1, [SP]
    // 0x576b04: mov             x0, x6
    // 0x576b08: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x576b08: sub             lr, x0, #0xfc3
    //     0x576b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x576b10: blr             lr
    // 0x576b14: ldr             x2, [fp, #0x10]
    // 0x576b18: LoadField: r3 = r2->field_27
    //     0x576b18: ldur            w3, [x2, #0x27]
    // 0x576b1c: DecompressPointer r3
    //     0x576b1c: add             x3, x3, HEAP, lsl #32
    // 0x576b20: LoadField: r0 = r3->field_b
    //     0x576b20: ldur            w0, [x3, #0xb]
    // 0x576b24: DecompressPointer r0
    //     0x576b24: add             x0, x0, HEAP, lsl #32
    // 0x576b28: r4 = LoadInt32Instr(r0)
    //     0x576b28: sbfx            x4, x0, #1, #0x1f
    // 0x576b2c: mov             x0, x4
    // 0x576b30: ldur            x1, [fp, #-0x18]
    // 0x576b34: cmp             x1, x0
    // 0x576b38: b.hs            #0x576f8c
    // 0x576b3c: LoadField: r5 = r3->field_f
    //     0x576b3c: ldur            w5, [x3, #0xf]
    // 0x576b40: DecompressPointer r5
    //     0x576b40: add             x5, x5, HEAP, lsl #32
    // 0x576b44: ldur            x3, [fp, #-0x18]
    // 0x576b48: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x576b48: add             x16, x5, x3, lsl #2
    //     0x576b4c: ldur            w6, [x16, #0xf]
    // 0x576b50: DecompressPointer r6
    //     0x576b50: add             x6, x6, HEAP, lsl #32
    // 0x576b54: stur            x6, [fp, #-0x10]
    // 0x576b58: LoadField: r0 = r2->field_f
    //     0x576b58: ldur            w0, [x2, #0xf]
    // 0x576b5c: DecompressPointer r0
    //     0x576b5c: add             x0, x0, HEAP, lsl #32
    // 0x576b60: r1 = LoadInt32Instr(r0)
    //     0x576b60: sbfx            x1, x0, #1, #0x1f
    // 0x576b64: sub             x7, x3, x1
    // 0x576b68: mov             x0, x4
    // 0x576b6c: mov             x1, x7
    // 0x576b70: cmp             x1, x0
    // 0x576b74: b.hs            #0x576f90
    // 0x576b78: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x576b78: add             x16, x5, x7, lsl #2
    //     0x576b7c: ldur            w0, [x16, #0xf]
    // 0x576b80: DecompressPointer r0
    //     0x576b80: add             x0, x0, HEAP, lsl #32
    // 0x576b84: r1 = LoadClassIdInstr(r0)
    //     0x576b84: ldur            x1, [x0, #-1]
    //     0x576b88: ubfx            x1, x1, #0xc, #0x14
    // 0x576b8c: r16 = 4
    //     0x576b8c: mov             x16, #4
    // 0x576b90: stp             x16, x0, [SP]
    // 0x576b94: mov             x0, x1
    // 0x576b98: mov             lr, x0
    // 0x576b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x576ba0: blr             lr
    // 0x576ba4: r1 = LoadInt32Instr(r0)
    //     0x576ba4: sbfx            x1, x0, #1, #0x1f
    //     0x576ba8: tbz             w0, #0, #0x576bb0
    //     0x576bac: ldur            x1, [x0, #7]
    // 0x576bb0: r2 = 2147483647
    //     0x576bb0: mov             x2, #0x7fffffff
    // 0x576bb4: and             x0, x1, x2
    // 0x576bb8: r3 = 2147483648
    //     0x576bb8: mov             x3, #0x80000000
    // 0x576bbc: and             x4, x1, x3
    // 0x576bc0: ubfx            x0, x0, #0, #0x20
    // 0x576bc4: ubfx            x4, x4, #0, #0x20
    // 0x576bc8: sub             x5, x0, x4
    // 0x576bcc: ldur            x4, [fp, #-0x20]
    // 0x576bd0: LoadField: r0 = r4->field_b
    //     0x576bd0: ldur            w0, [x4, #0xb]
    // 0x576bd4: DecompressPointer r0
    //     0x576bd4: add             x0, x0, HEAP, lsl #32
    // 0x576bd8: r1 = LoadInt32Instr(r0)
    //     0x576bd8: sbfx            x1, x0, #1, #0x1f
    // 0x576bdc: mov             x0, x1
    // 0x576be0: r1 = 2
    //     0x576be0: mov             x1, #2
    // 0x576be4: cmp             x1, x0
    // 0x576be8: b.hs            #0x576f94
    // 0x576bec: LoadField: r0 = r4->field_f
    //     0x576bec: ldur            w0, [x4, #0xf]
    // 0x576bf0: DecompressPointer r0
    //     0x576bf0: add             x0, x0, HEAP, lsl #32
    // 0x576bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x576bf4: ldur            w1, [x0, #0x17]
    // 0x576bf8: DecompressPointer r1
    //     0x576bf8: add             x1, x1, HEAP, lsl #32
    // 0x576bfc: r0 = LoadInt32Instr(r1)
    //     0x576bfc: sbfx            x0, x1, #1, #0x1f
    //     0x576c00: tbz             w1, #0, #0x576c08
    //     0x576c04: ldur            x0, [x1, #7]
    // 0x576c08: and             x1, x0, x2
    // 0x576c0c: and             x6, x0, x3
    // 0x576c10: sub             w0, w1, w6
    // 0x576c14: ubfx            x5, x5, #0, #0x20
    // 0x576c18: eor             x1, x5, x0
    // 0x576c1c: r5 = 255
    //     0x576c1c: mov             x5, #0xff
    // 0x576c20: and             x0, x1, x5
    // 0x576c24: lsl             w1, w0, #1
    // 0x576c28: ldur            x0, [fp, #-0x10]
    // 0x576c2c: r6 = LoadClassIdInstr(r0)
    //     0x576c2c: ldur            x6, [x0, #-1]
    //     0x576c30: ubfx            x6, x6, #0xc, #0x14
    // 0x576c34: r16 = 4
    //     0x576c34: mov             x16, #4
    // 0x576c38: stp             x16, x0, [SP, #8]
    // 0x576c3c: str             x1, [SP]
    // 0x576c40: mov             x0, x6
    // 0x576c44: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x576c44: sub             lr, x0, #0xfc3
    //     0x576c48: ldr             lr, [x21, lr, lsl #3]
    //     0x576c4c: blr             lr
    // 0x576c50: ldr             x2, [fp, #0x10]
    // 0x576c54: LoadField: r3 = r2->field_27
    //     0x576c54: ldur            w3, [x2, #0x27]
    // 0x576c58: DecompressPointer r3
    //     0x576c58: add             x3, x3, HEAP, lsl #32
    // 0x576c5c: LoadField: r0 = r3->field_b
    //     0x576c5c: ldur            w0, [x3, #0xb]
    // 0x576c60: DecompressPointer r0
    //     0x576c60: add             x0, x0, HEAP, lsl #32
    // 0x576c64: r4 = LoadInt32Instr(r0)
    //     0x576c64: sbfx            x4, x0, #1, #0x1f
    // 0x576c68: mov             x0, x4
    // 0x576c6c: ldur            x1, [fp, #-0x18]
    // 0x576c70: cmp             x1, x0
    // 0x576c74: b.hs            #0x576f98
    // 0x576c78: LoadField: r5 = r3->field_f
    //     0x576c78: ldur            w5, [x3, #0xf]
    // 0x576c7c: DecompressPointer r5
    //     0x576c7c: add             x5, x5, HEAP, lsl #32
    // 0x576c80: ldur            x3, [fp, #-0x18]
    // 0x576c84: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x576c84: add             x16, x5, x3, lsl #2
    //     0x576c88: ldur            w6, [x16, #0xf]
    // 0x576c8c: DecompressPointer r6
    //     0x576c8c: add             x6, x6, HEAP, lsl #32
    // 0x576c90: stur            x6, [fp, #-0x10]
    // 0x576c94: LoadField: r0 = r2->field_f
    //     0x576c94: ldur            w0, [x2, #0xf]
    // 0x576c98: DecompressPointer r0
    //     0x576c98: add             x0, x0, HEAP, lsl #32
    // 0x576c9c: r1 = LoadInt32Instr(r0)
    //     0x576c9c: sbfx            x1, x0, #1, #0x1f
    // 0x576ca0: sub             x7, x3, x1
    // 0x576ca4: mov             x0, x4
    // 0x576ca8: mov             x1, x7
    // 0x576cac: cmp             x1, x0
    // 0x576cb0: b.hs            #0x576f9c
    // 0x576cb4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x576cb4: add             x16, x5, x7, lsl #2
    //     0x576cb8: ldur            w0, [x16, #0xf]
    // 0x576cbc: DecompressPointer r0
    //     0x576cbc: add             x0, x0, HEAP, lsl #32
    // 0x576cc0: r1 = LoadClassIdInstr(r0)
    //     0x576cc0: ldur            x1, [x0, #-1]
    //     0x576cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x576cc8: r16 = 6
    //     0x576cc8: mov             x16, #6
    // 0x576ccc: stp             x16, x0, [SP]
    // 0x576cd0: mov             x0, x1
    // 0x576cd4: mov             lr, x0
    // 0x576cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x576cdc: blr             lr
    // 0x576ce0: r1 = LoadInt32Instr(r0)
    //     0x576ce0: sbfx            x1, x0, #1, #0x1f
    //     0x576ce4: tbz             w0, #0, #0x576cec
    //     0x576ce8: ldur            x1, [x0, #7]
    // 0x576cec: r2 = 2147483647
    //     0x576cec: mov             x2, #0x7fffffff
    // 0x576cf0: and             x0, x1, x2
    // 0x576cf4: r3 = 2147483648
    //     0x576cf4: mov             x3, #0x80000000
    // 0x576cf8: and             x4, x1, x3
    // 0x576cfc: ubfx            x0, x0, #0, #0x20
    // 0x576d00: ubfx            x4, x4, #0, #0x20
    // 0x576d04: sub             x5, x0, x4
    // 0x576d08: ldur            x4, [fp, #-0x20]
    // 0x576d0c: LoadField: r0 = r4->field_b
    //     0x576d0c: ldur            w0, [x4, #0xb]
    // 0x576d10: DecompressPointer r0
    //     0x576d10: add             x0, x0, HEAP, lsl #32
    // 0x576d14: r1 = LoadInt32Instr(r0)
    //     0x576d14: sbfx            x1, x0, #1, #0x1f
    // 0x576d18: mov             x0, x1
    // 0x576d1c: r1 = 3
    //     0x576d1c: mov             x1, #3
    // 0x576d20: cmp             x1, x0
    // 0x576d24: b.hs            #0x576fa0
    // 0x576d28: LoadField: r0 = r4->field_f
    //     0x576d28: ldur            w0, [x4, #0xf]
    // 0x576d2c: DecompressPointer r0
    //     0x576d2c: add             x0, x0, HEAP, lsl #32
    // 0x576d30: LoadField: r1 = r0->field_1b
    //     0x576d30: ldur            w1, [x0, #0x1b]
    // 0x576d34: DecompressPointer r1
    //     0x576d34: add             x1, x1, HEAP, lsl #32
    // 0x576d38: r0 = LoadInt32Instr(r1)
    //     0x576d38: sbfx            x0, x1, #1, #0x1f
    //     0x576d3c: tbz             w1, #0, #0x576d44
    //     0x576d40: ldur            x0, [x1, #7]
    // 0x576d44: and             x1, x0, x2
    // 0x576d48: and             x6, x0, x3
    // 0x576d4c: sub             w0, w1, w6
    // 0x576d50: ubfx            x5, x5, #0, #0x20
    // 0x576d54: eor             x1, x5, x0
    // 0x576d58: r5 = 255
    //     0x576d58: mov             x5, #0xff
    // 0x576d5c: and             x0, x1, x5
    // 0x576d60: lsl             w1, w0, #1
    // 0x576d64: ldur            x0, [fp, #-0x10]
    // 0x576d68: r6 = LoadClassIdInstr(r0)
    //     0x576d68: ldur            x6, [x0, #-1]
    //     0x576d6c: ubfx            x6, x6, #0xc, #0x14
    // 0x576d70: r16 = 6
    //     0x576d70: mov             x16, #6
    // 0x576d74: stp             x16, x0, [SP, #8]
    // 0x576d78: str             x1, [SP]
    // 0x576d7c: mov             x0, x6
    // 0x576d80: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x576d80: sub             lr, x0, #0xfc3
    //     0x576d84: ldr             lr, [x21, lr, lsl #3]
    //     0x576d88: blr             lr
    // 0x576d8c: ldur            x1, [fp, #-0x18]
    // 0x576d90: add             x3, x1, #1
    // 0x576d94: ldur            x4, [fp, #-0x20]
    // 0x576d98: ldr             x2, [fp, #0x10]
    // 0x576d9c: b               #0x575d94
    // 0x576da0: r0 = Null
    //     0x576da0: mov             x0, NULL
    // 0x576da4: LeaveFrame
    //     0x576da4: mov             SP, fp
    //     0x576da8: ldp             fp, lr, [SP], #0x10
    // 0x576dac: ret
    //     0x576dac: ret             
    // 0x576db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576db4: b               #0x575954
    // 0x576db8: r9 = nb
    //     0x576db8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x576dbc: ldr             x9, [x9, #0x170]
    // 0x576dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x576dc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x576dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x576dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576dc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576dcc: b               #0x5759b4
    // 0x576dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576dd4: b               #0x5759fc
    // 0x576dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576dd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576de0: b               #0x575ab8
    // 0x576de4: r9 = nk
    //     0x576de4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <Aes.nk>: late (offset: 0x10)
    //     0x576de8: ldr             x9, [x9, #0x208]
    // 0x576dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x576dec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x576df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576df0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576df4: r9 = key
    //     0x576df4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c210] Field <Aes.key>: late (offset: 0x18)
    //     0x576df8: ldr             x9, [x9, #0x210]
    // 0x576dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x576dfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x576e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576e20: b               #0x575da8
    // 0x576e24: r9 = nb
    //     0x576e24: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <Aes.nb>: late (offset: 0xc)
    //     0x576e28: ldr             x9, [x9, #0x170]
    // 0x576e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x576e2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x576e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576e30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x576e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e54: stp             x2, x3, [SP, #-0x10]!
    // 0x576e58: stp             x0, x1, [SP, #-0x10]!
    // 0x576e5c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x576e60: r4 = 0
    //     0x576e60: mov             x4, #0
    // 0x576e64: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x576e68: blr             lr
    // 0x576e6c: brk             #0
    // 0x576e70: cmp             x3, xzr
    // 0x576e74: sub             x5, x4, x3
    // 0x576e78: add             x4, x4, x3
    // 0x576e7c: csel            x4, x5, x4, lt
    // 0x576e80: b               #0x576198
    // 0x576e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576e9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576ea0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576ea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ea8: r9 = rCon
    //     0x576ea8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c218] Field <Aes.rCon>: late (offset: 0x24)
    //     0x576eac: ldr             x9, [x9, #0x218]
    // 0x576eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x576eb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x576eb4: stp             x7, x8, [SP, #-0x10]!
    // 0x576eb8: stp             x5, x6, [SP, #-0x10]!
    // 0x576ebc: stp             x3, x4, [SP, #-0x10]!
    // 0x576ec0: stp             x1, x2, [SP, #-0x10]!
    // 0x576ec4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x576ec8: r4 = 0
    //     0x576ec8: mov             x4, #0
    // 0x576ecc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x576ed0: blr             lr
    // 0x576ed4: brk             #0
    // 0x576ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576ed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576edc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576ee0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576ee4: stp             x8, x9, [SP, #-0x10]!
    // 0x576ee8: stp             x6, x7, [SP, #-0x10]!
    // 0x576eec: stp             x4, x5, [SP, #-0x10]!
    // 0x576ef0: stp             x2, x3, [SP, #-0x10]!
    // 0x576ef4: SaveReg r1
    //     0x576ef4: str             x1, [SP, #-8]!
    // 0x576ef8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x576efc: r4 = 0
    //     0x576efc: mov             x4, #0
    // 0x576f00: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x576f04: blr             lr
    // 0x576f08: brk             #0
    // 0x576f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f18: stp             x7, x8, [SP, #-0x10]!
    // 0x576f1c: stp             x5, x6, [SP, #-0x10]!
    // 0x576f20: stp             x3, x4, [SP, #-0x10]!
    // 0x576f24: stp             x1, x2, [SP, #-0x10]!
    // 0x576f28: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x576f2c: r4 = 0
    //     0x576f2c: mov             x4, #0
    // 0x576f30: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x576f34: blr             lr
    // 0x576f38: brk             #0
    // 0x576f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f48: stp             x7, x8, [SP, #-0x10]!
    // 0x576f4c: stp             x5, x6, [SP, #-0x10]!
    // 0x576f50: stp             x3, x4, [SP, #-0x10]!
    // 0x576f54: stp             x1, x2, [SP, #-0x10]!
    // 0x576f58: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x576f5c: r4 = 0
    //     0x576f5c: mov             x4, #0
    // 0x576f60: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x576f64: blr             lr
    // 0x576f68: brk             #0
    // 0x576f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576f9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x576fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x576fa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _subWord(/* No info */) {
    // ** addr: 0x576fa4, size: 0x4e0
    // 0x576fa4: EnterFrame
    //     0x576fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x576fa8: mov             fp, SP
    // 0x576fac: AllocStack(0x38)
    //     0x576fac: sub             SP, SP, #0x38
    // 0x576fb0: r0 = 4
    //     0x576fb0: mov             x0, #4
    // 0x576fb4: CheckStackOverflow
    //     0x576fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576fb8: cmp             SP, x16
    //     0x576fbc: b.ls            #0x577450
    // 0x576fc0: r16 = <int>
    //     0x576fc0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x576fc4: stp             x0, x16, [SP, #8]
    // 0x576fc8: str             xzr, [SP]
    // 0x576fcc: r0 = _GrowableList.filled()
    //     0x576fcc: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x576fd0: mov             x2, x0
    // 0x576fd4: ldr             x1, [fp, #0x18]
    // 0x576fd8: stur            x2, [fp, #-0x10]
    // 0x576fdc: LoadField: r3 = r1->field_1b
    //     0x576fdc: ldur            w3, [x1, #0x1b]
    // 0x576fe0: DecompressPointer r3
    //     0x576fe0: add             x3, x3, HEAP, lsl #32
    // 0x576fe4: r16 = Sentinel
    //     0x576fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x576fe8: cmp             w3, w16
    // 0x576fec: b.eq            #0x577458
    // 0x576ff0: ldr             x4, [fp, #0x10]
    // 0x576ff4: stur            x3, [fp, #-8]
    // 0x576ff8: r0 = LoadClassIdInstr(r4)
    //     0x576ff8: ldur            x0, [x4, #-1]
    //     0x576ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x577000: stp             xzr, x4, [SP]
    // 0x577004: mov             lr, x0
    // 0x577008: ldr             lr, [x21, lr, lsl #3]
    // 0x57700c: blr             lr
    // 0x577010: r1 = LoadInt32Instr(r0)
    //     0x577010: sbfx            x1, x0, #1, #0x1f
    //     0x577014: tbz             w0, #0, #0x57701c
    //     0x577018: ldur            x1, [x0, #7]
    // 0x57701c: asr             x2, x1, #4
    // 0x577020: ldur            x3, [fp, #-8]
    // 0x577024: LoadField: r0 = r3->field_b
    //     0x577024: ldur            w0, [x3, #0xb]
    // 0x577028: DecompressPointer r0
    //     0x577028: add             x0, x0, HEAP, lsl #32
    // 0x57702c: r1 = LoadInt32Instr(r0)
    //     0x57702c: sbfx            x1, x0, #1, #0x1f
    // 0x577030: mov             x0, x1
    // 0x577034: mov             x1, x2
    // 0x577038: cmp             x1, x0
    // 0x57703c: b.hs            #0x577464
    // 0x577040: LoadField: r0 = r3->field_f
    //     0x577040: ldur            w0, [x3, #0xf]
    // 0x577044: DecompressPointer r0
    //     0x577044: add             x0, x0, HEAP, lsl #32
    // 0x577048: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x577048: add             x16, x0, x2, lsl #2
    //     0x57704c: ldur            w1, [x16, #0xf]
    // 0x577050: DecompressPointer r1
    //     0x577050: add             x1, x1, HEAP, lsl #32
    // 0x577054: ldr             x2, [fp, #0x10]
    // 0x577058: stur            x1, [fp, #-8]
    // 0x57705c: r0 = LoadClassIdInstr(r2)
    //     0x57705c: ldur            x0, [x2, #-1]
    //     0x577060: ubfx            x0, x0, #0xc, #0x14
    // 0x577064: stp             xzr, x2, [SP]
    // 0x577068: mov             lr, x0
    // 0x57706c: ldr             lr, [x21, lr, lsl #3]
    // 0x577070: blr             lr
    // 0x577074: r1 = LoadInt32Instr(r0)
    //     0x577074: sbfx            x1, x0, #1, #0x1f
    //     0x577078: tbz             w0, #0, #0x577080
    //     0x57707c: ldur            x1, [x0, #7]
    // 0x577080: r2 = 15
    //     0x577080: mov             x2, #0xf
    // 0x577084: and             x0, x1, x2
    // 0x577088: lsl             w1, w0, #1
    // 0x57708c: ldur            x0, [fp, #-8]
    // 0x577090: r3 = LoadClassIdInstr(r0)
    //     0x577090: ldur            x3, [x0, #-1]
    //     0x577094: ubfx            x3, x3, #0xc, #0x14
    // 0x577098: stp             x1, x0, [SP]
    // 0x57709c: mov             x0, x3
    // 0x5770a0: mov             lr, x0
    // 0x5770a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5770a8: blr             lr
    // 0x5770ac: mov             x3, x0
    // 0x5770b0: ldur            x2, [fp, #-0x10]
    // 0x5770b4: LoadField: r0 = r2->field_b
    //     0x5770b4: ldur            w0, [x2, #0xb]
    // 0x5770b8: DecompressPointer r0
    //     0x5770b8: add             x0, x0, HEAP, lsl #32
    // 0x5770bc: r4 = LoadInt32Instr(r0)
    //     0x5770bc: sbfx            x4, x0, #1, #0x1f
    // 0x5770c0: mov             x0, x4
    // 0x5770c4: stur            x4, [fp, #-0x20]
    // 0x5770c8: r1 = 0
    //     0x5770c8: mov             x1, #0
    // 0x5770cc: cmp             x1, x0
    // 0x5770d0: b.hs            #0x577468
    // 0x5770d4: LoadField: r5 = r2->field_f
    //     0x5770d4: ldur            w5, [x2, #0xf]
    // 0x5770d8: DecompressPointer r5
    //     0x5770d8: add             x5, x5, HEAP, lsl #32
    // 0x5770dc: mov             x1, x5
    // 0x5770e0: mov             x0, x3
    // 0x5770e4: stur            x5, [fp, #-0x18]
    // 0x5770e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5770e8: add             x25, x1, #0xf
    //     0x5770ec: str             w0, [x25]
    //     0x5770f0: tbz             w0, #0, #0x57710c
    //     0x5770f4: ldurb           w16, [x1, #-1]
    //     0x5770f8: ldurb           w17, [x0, #-1]
    //     0x5770fc: and             x16, x17, x16, lsr #2
    //     0x577100: tst             x16, HEAP, lsr #32
    //     0x577104: b.eq            #0x57710c
    //     0x577108: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57710c: ldr             x1, [fp, #0x18]
    // 0x577110: LoadField: r3 = r1->field_1b
    //     0x577110: ldur            w3, [x1, #0x1b]
    // 0x577114: DecompressPointer r3
    //     0x577114: add             x3, x3, HEAP, lsl #32
    // 0x577118: ldr             x6, [fp, #0x10]
    // 0x57711c: stur            x3, [fp, #-8]
    // 0x577120: r0 = LoadClassIdInstr(r6)
    //     0x577120: ldur            x0, [x6, #-1]
    //     0x577124: ubfx            x0, x0, #0xc, #0x14
    // 0x577128: r16 = 2
    //     0x577128: mov             x16, #2
    // 0x57712c: stp             x16, x6, [SP]
    // 0x577130: mov             lr, x0
    // 0x577134: ldr             lr, [x21, lr, lsl #3]
    // 0x577138: blr             lr
    // 0x57713c: r1 = LoadInt32Instr(r0)
    //     0x57713c: sbfx            x1, x0, #1, #0x1f
    //     0x577140: tbz             w0, #0, #0x577148
    //     0x577144: ldur            x1, [x0, #7]
    // 0x577148: asr             x2, x1, #4
    // 0x57714c: ldur            x3, [fp, #-8]
    // 0x577150: LoadField: r0 = r3->field_b
    //     0x577150: ldur            w0, [x3, #0xb]
    // 0x577154: DecompressPointer r0
    //     0x577154: add             x0, x0, HEAP, lsl #32
    // 0x577158: r1 = LoadInt32Instr(r0)
    //     0x577158: sbfx            x1, x0, #1, #0x1f
    // 0x57715c: mov             x0, x1
    // 0x577160: mov             x1, x2
    // 0x577164: cmp             x1, x0
    // 0x577168: b.hs            #0x57746c
    // 0x57716c: LoadField: r0 = r3->field_f
    //     0x57716c: ldur            w0, [x3, #0xf]
    // 0x577170: DecompressPointer r0
    //     0x577170: add             x0, x0, HEAP, lsl #32
    // 0x577174: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x577174: add             x16, x0, x2, lsl #2
    //     0x577178: ldur            w1, [x16, #0xf]
    // 0x57717c: DecompressPointer r1
    //     0x57717c: add             x1, x1, HEAP, lsl #32
    // 0x577180: ldr             x2, [fp, #0x10]
    // 0x577184: stur            x1, [fp, #-8]
    // 0x577188: r0 = LoadClassIdInstr(r2)
    //     0x577188: ldur            x0, [x2, #-1]
    //     0x57718c: ubfx            x0, x0, #0xc, #0x14
    // 0x577190: r16 = 2
    //     0x577190: mov             x16, #2
    // 0x577194: stp             x16, x2, [SP]
    // 0x577198: mov             lr, x0
    // 0x57719c: ldr             lr, [x21, lr, lsl #3]
    // 0x5771a0: blr             lr
    // 0x5771a4: r1 = LoadInt32Instr(r0)
    //     0x5771a4: sbfx            x1, x0, #1, #0x1f
    //     0x5771a8: tbz             w0, #0, #0x5771b0
    //     0x5771ac: ldur            x1, [x0, #7]
    // 0x5771b0: r2 = 15
    //     0x5771b0: mov             x2, #0xf
    // 0x5771b4: and             x0, x1, x2
    // 0x5771b8: lsl             w1, w0, #1
    // 0x5771bc: ldur            x0, [fp, #-8]
    // 0x5771c0: r3 = LoadClassIdInstr(r0)
    //     0x5771c0: ldur            x3, [x0, #-1]
    //     0x5771c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5771c8: stp             x1, x0, [SP]
    // 0x5771cc: mov             x0, x3
    // 0x5771d0: mov             lr, x0
    // 0x5771d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5771d8: blr             lr
    // 0x5771dc: mov             x2, x0
    // 0x5771e0: ldur            x0, [fp, #-0x20]
    // 0x5771e4: r1 = 1
    //     0x5771e4: mov             x1, #1
    // 0x5771e8: cmp             x1, x0
    // 0x5771ec: b.hs            #0x577470
    // 0x5771f0: ldur            x1, [fp, #-0x18]
    // 0x5771f4: mov             x0, x2
    // 0x5771f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5771f8: add             x25, x1, #0x13
    //     0x5771fc: str             w0, [x25]
    //     0x577200: tbz             w0, #0, #0x57721c
    //     0x577204: ldurb           w16, [x1, #-1]
    //     0x577208: ldurb           w17, [x0, #-1]
    //     0x57720c: and             x16, x17, x16, lsr #2
    //     0x577210: tst             x16, HEAP, lsr #32
    //     0x577214: b.eq            #0x57721c
    //     0x577218: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57721c: ldr             x1, [fp, #0x18]
    // 0x577220: LoadField: r2 = r1->field_1b
    //     0x577220: ldur            w2, [x1, #0x1b]
    // 0x577224: DecompressPointer r2
    //     0x577224: add             x2, x2, HEAP, lsl #32
    // 0x577228: ldr             x3, [fp, #0x10]
    // 0x57722c: stur            x2, [fp, #-8]
    // 0x577230: r0 = LoadClassIdInstr(r3)
    //     0x577230: ldur            x0, [x3, #-1]
    //     0x577234: ubfx            x0, x0, #0xc, #0x14
    // 0x577238: r16 = 4
    //     0x577238: mov             x16, #4
    // 0x57723c: stp             x16, x3, [SP]
    // 0x577240: mov             lr, x0
    // 0x577244: ldr             lr, [x21, lr, lsl #3]
    // 0x577248: blr             lr
    // 0x57724c: r1 = LoadInt32Instr(r0)
    //     0x57724c: sbfx            x1, x0, #1, #0x1f
    //     0x577250: tbz             w0, #0, #0x577258
    //     0x577254: ldur            x1, [x0, #7]
    // 0x577258: asr             x2, x1, #4
    // 0x57725c: ldur            x3, [fp, #-8]
    // 0x577260: LoadField: r0 = r3->field_b
    //     0x577260: ldur            w0, [x3, #0xb]
    // 0x577264: DecompressPointer r0
    //     0x577264: add             x0, x0, HEAP, lsl #32
    // 0x577268: r1 = LoadInt32Instr(r0)
    //     0x577268: sbfx            x1, x0, #1, #0x1f
    // 0x57726c: mov             x0, x1
    // 0x577270: mov             x1, x2
    // 0x577274: cmp             x1, x0
    // 0x577278: b.hs            #0x577474
    // 0x57727c: LoadField: r0 = r3->field_f
    //     0x57727c: ldur            w0, [x3, #0xf]
    // 0x577280: DecompressPointer r0
    //     0x577280: add             x0, x0, HEAP, lsl #32
    // 0x577284: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x577284: add             x16, x0, x2, lsl #2
    //     0x577288: ldur            w1, [x16, #0xf]
    // 0x57728c: DecompressPointer r1
    //     0x57728c: add             x1, x1, HEAP, lsl #32
    // 0x577290: ldr             x2, [fp, #0x10]
    // 0x577294: stur            x1, [fp, #-8]
    // 0x577298: r0 = LoadClassIdInstr(r2)
    //     0x577298: ldur            x0, [x2, #-1]
    //     0x57729c: ubfx            x0, x0, #0xc, #0x14
    // 0x5772a0: r16 = 4
    //     0x5772a0: mov             x16, #4
    // 0x5772a4: stp             x16, x2, [SP]
    // 0x5772a8: mov             lr, x0
    // 0x5772ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5772b0: blr             lr
    // 0x5772b4: r1 = LoadInt32Instr(r0)
    //     0x5772b4: sbfx            x1, x0, #1, #0x1f
    //     0x5772b8: tbz             w0, #0, #0x5772c0
    //     0x5772bc: ldur            x1, [x0, #7]
    // 0x5772c0: r2 = 15
    //     0x5772c0: mov             x2, #0xf
    // 0x5772c4: and             x0, x1, x2
    // 0x5772c8: lsl             w1, w0, #1
    // 0x5772cc: ldur            x0, [fp, #-8]
    // 0x5772d0: r3 = LoadClassIdInstr(r0)
    //     0x5772d0: ldur            x3, [x0, #-1]
    //     0x5772d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5772d8: stp             x1, x0, [SP]
    // 0x5772dc: mov             x0, x3
    // 0x5772e0: mov             lr, x0
    // 0x5772e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5772e8: blr             lr
    // 0x5772ec: mov             x2, x0
    // 0x5772f0: ldur            x0, [fp, #-0x20]
    // 0x5772f4: r1 = 2
    //     0x5772f4: mov             x1, #2
    // 0x5772f8: cmp             x1, x0
    // 0x5772fc: b.hs            #0x577478
    // 0x577300: ldur            x1, [fp, #-0x18]
    // 0x577304: mov             x0, x2
    // 0x577308: ArrayStore: r1[2] = r0  ; List_4
    //     0x577308: add             x25, x1, #0x17
    //     0x57730c: str             w0, [x25]
    //     0x577310: tbz             w0, #0, #0x57732c
    //     0x577314: ldurb           w16, [x1, #-1]
    //     0x577318: ldurb           w17, [x0, #-1]
    //     0x57731c: and             x16, x17, x16, lsr #2
    //     0x577320: tst             x16, HEAP, lsr #32
    //     0x577324: b.eq            #0x57732c
    //     0x577328: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57732c: ldr             x0, [fp, #0x18]
    // 0x577330: LoadField: r1 = r0->field_1b
    //     0x577330: ldur            w1, [x0, #0x1b]
    // 0x577334: DecompressPointer r1
    //     0x577334: add             x1, x1, HEAP, lsl #32
    // 0x577338: ldr             x2, [fp, #0x10]
    // 0x57733c: stur            x1, [fp, #-8]
    // 0x577340: r0 = LoadClassIdInstr(r2)
    //     0x577340: ldur            x0, [x2, #-1]
    //     0x577344: ubfx            x0, x0, #0xc, #0x14
    // 0x577348: r16 = 6
    //     0x577348: mov             x16, #6
    // 0x57734c: stp             x16, x2, [SP]
    // 0x577350: mov             lr, x0
    // 0x577354: ldr             lr, [x21, lr, lsl #3]
    // 0x577358: blr             lr
    // 0x57735c: r1 = LoadInt32Instr(r0)
    //     0x57735c: sbfx            x1, x0, #1, #0x1f
    //     0x577360: tbz             w0, #0, #0x577368
    //     0x577364: ldur            x1, [x0, #7]
    // 0x577368: asr             x2, x1, #4
    // 0x57736c: ldur            x3, [fp, #-8]
    // 0x577370: LoadField: r0 = r3->field_b
    //     0x577370: ldur            w0, [x3, #0xb]
    // 0x577374: DecompressPointer r0
    //     0x577374: add             x0, x0, HEAP, lsl #32
    // 0x577378: r1 = LoadInt32Instr(r0)
    //     0x577378: sbfx            x1, x0, #1, #0x1f
    // 0x57737c: mov             x0, x1
    // 0x577380: mov             x1, x2
    // 0x577384: cmp             x1, x0
    // 0x577388: b.hs            #0x57747c
    // 0x57738c: LoadField: r0 = r3->field_f
    //     0x57738c: ldur            w0, [x3, #0xf]
    // 0x577390: DecompressPointer r0
    //     0x577390: add             x0, x0, HEAP, lsl #32
    // 0x577394: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x577394: add             x16, x0, x2, lsl #2
    //     0x577398: ldur            w1, [x16, #0xf]
    // 0x57739c: DecompressPointer r1
    //     0x57739c: add             x1, x1, HEAP, lsl #32
    // 0x5773a0: ldr             x0, [fp, #0x10]
    // 0x5773a4: stur            x1, [fp, #-8]
    // 0x5773a8: r2 = LoadClassIdInstr(r0)
    //     0x5773a8: ldur            x2, [x0, #-1]
    //     0x5773ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5773b0: r16 = 6
    //     0x5773b0: mov             x16, #6
    // 0x5773b4: stp             x16, x0, [SP]
    // 0x5773b8: mov             x0, x2
    // 0x5773bc: mov             lr, x0
    // 0x5773c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5773c4: blr             lr
    // 0x5773c8: r1 = LoadInt32Instr(r0)
    //     0x5773c8: sbfx            x1, x0, #1, #0x1f
    //     0x5773cc: tbz             w0, #0, #0x5773d4
    //     0x5773d0: ldur            x1, [x0, #7]
    // 0x5773d4: r0 = 15
    //     0x5773d4: mov             x0, #0xf
    // 0x5773d8: and             x2, x1, x0
    // 0x5773dc: lsl             w0, w2, #1
    // 0x5773e0: ldur            x1, [fp, #-8]
    // 0x5773e4: r2 = LoadClassIdInstr(r1)
    //     0x5773e4: ldur            x2, [x1, #-1]
    //     0x5773e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5773ec: stp             x0, x1, [SP]
    // 0x5773f0: mov             x0, x2
    // 0x5773f4: mov             lr, x0
    // 0x5773f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5773fc: blr             lr
    // 0x577400: mov             x2, x0
    // 0x577404: ldur            x0, [fp, #-0x20]
    // 0x577408: r1 = 3
    //     0x577408: mov             x1, #3
    // 0x57740c: cmp             x1, x0
    // 0x577410: b.hs            #0x577480
    // 0x577414: ldur            x1, [fp, #-0x18]
    // 0x577418: mov             x0, x2
    // 0x57741c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57741c: add             x25, x1, #0x1b
    //     0x577420: str             w0, [x25]
    //     0x577424: tbz             w0, #0, #0x577440
    //     0x577428: ldurb           w16, [x1, #-1]
    //     0x57742c: ldurb           w17, [x0, #-1]
    //     0x577430: and             x16, x17, x16, lsr #2
    //     0x577434: tst             x16, HEAP, lsr #32
    //     0x577438: b.eq            #0x577440
    //     0x57743c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577440: ldur            x0, [fp, #-0x10]
    // 0x577444: LeaveFrame
    //     0x577444: mov             SP, fp
    //     0x577448: ldp             fp, lr, [SP], #0x10
    // 0x57744c: ret
    //     0x57744c: ret             
    // 0x577450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577454: b               #0x576fc0
    // 0x577458: r9 = sBox
    //     0x577458: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c190] Field <Aes.sBox>: late (offset: 0x1c)
    //     0x57745c: ldr             x9, [x9, #0x190]
    // 0x577460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x577460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x577464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577464: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x577468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57746c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57746c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x577470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577470: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x577474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577474: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x577478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577478: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57747c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x577480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x577480: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildRoundConstants(/* No info */) {
    // ** addr: 0x577484, size: 0x4f4
    // 0x577484: EnterFrame
    //     0x577484: stp             fp, lr, [SP, #-0x10]!
    //     0x577488: mov             fp, SP
    // 0x57748c: AllocStack(0x10)
    //     0x57748c: sub             SP, SP, #0x10
    // 0x577490: r0 = 8
    //     0x577490: mov             x0, #8
    // 0x577494: mov             x2, x0
    // 0x577498: r1 = Null
    //     0x577498: mov             x1, NULL
    // 0x57749c: r0 = AllocateArray()
    //     0x57749c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5774a0: stur            x0, [fp, #-8]
    // 0x5774a4: StoreField: r0->field_f = rZR
    //     0x5774a4: stur            wzr, [x0, #0xf]
    // 0x5774a8: StoreField: r0->field_13 = rZR
    //     0x5774a8: stur            wzr, [x0, #0x13]
    // 0x5774ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5774ac: stur            wzr, [x0, #0x17]
    // 0x5774b0: StoreField: r0->field_1b = rZR
    //     0x5774b0: stur            wzr, [x0, #0x1b]
    // 0x5774b4: r1 = <int>
    //     0x5774b4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5774b8: r0 = AllocateGrowableArray()
    //     0x5774b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5774bc: mov             x3, x0
    // 0x5774c0: ldur            x0, [fp, #-8]
    // 0x5774c4: stur            x3, [fp, #-0x10]
    // 0x5774c8: StoreField: r3->field_f = r0
    //     0x5774c8: stur            w0, [x3, #0xf]
    // 0x5774cc: r0 = 8
    //     0x5774cc: mov             x0, #8
    // 0x5774d0: StoreField: r3->field_b = r0
    //     0x5774d0: stur            w0, [x3, #0xb]
    // 0x5774d4: r1 = <List<int>>
    //     0x5774d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5774d8: ldr             x1, [x1, #0x848]
    // 0x5774dc: r2 = 22
    //     0x5774dc: mov             x2, #0x16
    // 0x5774e0: r0 = AllocateArray()
    //     0x5774e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5774e4: mov             x3, x0
    // 0x5774e8: ldur            x0, [fp, #-0x10]
    // 0x5774ec: stur            x3, [fp, #-8]
    // 0x5774f0: StoreField: r3->field_f = r0
    //     0x5774f0: stur            w0, [x3, #0xf]
    // 0x5774f4: r1 = Null
    //     0x5774f4: mov             x1, NULL
    // 0x5774f8: r2 = 8
    //     0x5774f8: mov             x2, #8
    // 0x5774fc: r0 = AllocateArray()
    //     0x5774fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577500: stur            x0, [fp, #-0x10]
    // 0x577504: r17 = 2
    //     0x577504: mov             x17, #2
    // 0x577508: StoreField: r0->field_f = r17
    //     0x577508: stur            w17, [x0, #0xf]
    // 0x57750c: StoreField: r0->field_13 = rZR
    //     0x57750c: stur            wzr, [x0, #0x13]
    // 0x577510: ArrayStore: r0[0] = rZR  ; List_4
    //     0x577510: stur            wzr, [x0, #0x17]
    // 0x577514: StoreField: r0->field_1b = rZR
    //     0x577514: stur            wzr, [x0, #0x1b]
    // 0x577518: r1 = <int>
    //     0x577518: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57751c: r0 = AllocateGrowableArray()
    //     0x57751c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577520: mov             x1, x0
    // 0x577524: ldur            x0, [fp, #-0x10]
    // 0x577528: StoreField: r1->field_f = r0
    //     0x577528: stur            w0, [x1, #0xf]
    // 0x57752c: r3 = 8
    //     0x57752c: mov             x3, #8
    // 0x577530: StoreField: r1->field_b = r3
    //     0x577530: stur            w3, [x1, #0xb]
    // 0x577534: mov             x0, x1
    // 0x577538: ldur            x1, [fp, #-8]
    // 0x57753c: ArrayStore: r1[1] = r0  ; List_4
    //     0x57753c: add             x25, x1, #0x13
    //     0x577540: str             w0, [x25]
    //     0x577544: tbz             w0, #0, #0x577560
    //     0x577548: ldurb           w16, [x1, #-1]
    //     0x57754c: ldurb           w17, [x0, #-1]
    //     0x577550: and             x16, x17, x16, lsr #2
    //     0x577554: tst             x16, HEAP, lsr #32
    //     0x577558: b.eq            #0x577560
    //     0x57755c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577560: mov             x2, x3
    // 0x577564: r1 = Null
    //     0x577564: mov             x1, NULL
    // 0x577568: r0 = AllocateArray()
    //     0x577568: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57756c: stur            x0, [fp, #-0x10]
    // 0x577570: r17 = 4
    //     0x577570: mov             x17, #4
    // 0x577574: StoreField: r0->field_f = r17
    //     0x577574: stur            w17, [x0, #0xf]
    // 0x577578: StoreField: r0->field_13 = rZR
    //     0x577578: stur            wzr, [x0, #0x13]
    // 0x57757c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x57757c: stur            wzr, [x0, #0x17]
    // 0x577580: StoreField: r0->field_1b = rZR
    //     0x577580: stur            wzr, [x0, #0x1b]
    // 0x577584: r1 = <int>
    //     0x577584: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577588: r0 = AllocateGrowableArray()
    //     0x577588: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57758c: mov             x1, x0
    // 0x577590: ldur            x0, [fp, #-0x10]
    // 0x577594: StoreField: r1->field_f = r0
    //     0x577594: stur            w0, [x1, #0xf]
    // 0x577598: r3 = 8
    //     0x577598: mov             x3, #8
    // 0x57759c: StoreField: r1->field_b = r3
    //     0x57759c: stur            w3, [x1, #0xb]
    // 0x5775a0: mov             x0, x1
    // 0x5775a4: ldur            x1, [fp, #-8]
    // 0x5775a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x5775a8: add             x25, x1, #0x17
    //     0x5775ac: str             w0, [x25]
    //     0x5775b0: tbz             w0, #0, #0x5775cc
    //     0x5775b4: ldurb           w16, [x1, #-1]
    //     0x5775b8: ldurb           w17, [x0, #-1]
    //     0x5775bc: and             x16, x17, x16, lsr #2
    //     0x5775c0: tst             x16, HEAP, lsr #32
    //     0x5775c4: b.eq            #0x5775cc
    //     0x5775c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5775cc: mov             x2, x3
    // 0x5775d0: r1 = Null
    //     0x5775d0: mov             x1, NULL
    // 0x5775d4: r0 = AllocateArray()
    //     0x5775d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5775d8: stur            x0, [fp, #-0x10]
    // 0x5775dc: r17 = 8
    //     0x5775dc: mov             x17, #8
    // 0x5775e0: StoreField: r0->field_f = r17
    //     0x5775e0: stur            w17, [x0, #0xf]
    // 0x5775e4: StoreField: r0->field_13 = rZR
    //     0x5775e4: stur            wzr, [x0, #0x13]
    // 0x5775e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5775e8: stur            wzr, [x0, #0x17]
    // 0x5775ec: StoreField: r0->field_1b = rZR
    //     0x5775ec: stur            wzr, [x0, #0x1b]
    // 0x5775f0: r1 = <int>
    //     0x5775f0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5775f4: r0 = AllocateGrowableArray()
    //     0x5775f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5775f8: mov             x1, x0
    // 0x5775fc: ldur            x0, [fp, #-0x10]
    // 0x577600: StoreField: r1->field_f = r0
    //     0x577600: stur            w0, [x1, #0xf]
    // 0x577604: r3 = 8
    //     0x577604: mov             x3, #8
    // 0x577608: StoreField: r1->field_b = r3
    //     0x577608: stur            w3, [x1, #0xb]
    // 0x57760c: mov             x0, x1
    // 0x577610: ldur            x1, [fp, #-8]
    // 0x577614: ArrayStore: r1[3] = r0  ; List_4
    //     0x577614: add             x25, x1, #0x1b
    //     0x577618: str             w0, [x25]
    //     0x57761c: tbz             w0, #0, #0x577638
    //     0x577620: ldurb           w16, [x1, #-1]
    //     0x577624: ldurb           w17, [x0, #-1]
    //     0x577628: and             x16, x17, x16, lsr #2
    //     0x57762c: tst             x16, HEAP, lsr #32
    //     0x577630: b.eq            #0x577638
    //     0x577634: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577638: mov             x2, x3
    // 0x57763c: r1 = Null
    //     0x57763c: mov             x1, NULL
    // 0x577640: r0 = AllocateArray()
    //     0x577640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577644: stur            x0, [fp, #-0x10]
    // 0x577648: r17 = 16
    //     0x577648: mov             x17, #0x10
    // 0x57764c: StoreField: r0->field_f = r17
    //     0x57764c: stur            w17, [x0, #0xf]
    // 0x577650: StoreField: r0->field_13 = rZR
    //     0x577650: stur            wzr, [x0, #0x13]
    // 0x577654: ArrayStore: r0[0] = rZR  ; List_4
    //     0x577654: stur            wzr, [x0, #0x17]
    // 0x577658: StoreField: r0->field_1b = rZR
    //     0x577658: stur            wzr, [x0, #0x1b]
    // 0x57765c: r1 = <int>
    //     0x57765c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577660: r0 = AllocateGrowableArray()
    //     0x577660: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577664: mov             x1, x0
    // 0x577668: ldur            x0, [fp, #-0x10]
    // 0x57766c: StoreField: r1->field_f = r0
    //     0x57766c: stur            w0, [x1, #0xf]
    // 0x577670: r3 = 8
    //     0x577670: mov             x3, #8
    // 0x577674: StoreField: r1->field_b = r3
    //     0x577674: stur            w3, [x1, #0xb]
    // 0x577678: mov             x0, x1
    // 0x57767c: ldur            x1, [fp, #-8]
    // 0x577680: ArrayStore: r1[4] = r0  ; List_4
    //     0x577680: add             x25, x1, #0x1f
    //     0x577684: str             w0, [x25]
    //     0x577688: tbz             w0, #0, #0x5776a4
    //     0x57768c: ldurb           w16, [x1, #-1]
    //     0x577690: ldurb           w17, [x0, #-1]
    //     0x577694: and             x16, x17, x16, lsr #2
    //     0x577698: tst             x16, HEAP, lsr #32
    //     0x57769c: b.eq            #0x5776a4
    //     0x5776a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5776a4: mov             x2, x3
    // 0x5776a8: r1 = Null
    //     0x5776a8: mov             x1, NULL
    // 0x5776ac: r0 = AllocateArray()
    //     0x5776ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5776b0: stur            x0, [fp, #-0x10]
    // 0x5776b4: r17 = 32
    //     0x5776b4: mov             x17, #0x20
    // 0x5776b8: StoreField: r0->field_f = r17
    //     0x5776b8: stur            w17, [x0, #0xf]
    // 0x5776bc: StoreField: r0->field_13 = rZR
    //     0x5776bc: stur            wzr, [x0, #0x13]
    // 0x5776c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5776c0: stur            wzr, [x0, #0x17]
    // 0x5776c4: StoreField: r0->field_1b = rZR
    //     0x5776c4: stur            wzr, [x0, #0x1b]
    // 0x5776c8: r1 = <int>
    //     0x5776c8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5776cc: r0 = AllocateGrowableArray()
    //     0x5776cc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5776d0: mov             x1, x0
    // 0x5776d4: ldur            x0, [fp, #-0x10]
    // 0x5776d8: StoreField: r1->field_f = r0
    //     0x5776d8: stur            w0, [x1, #0xf]
    // 0x5776dc: r3 = 8
    //     0x5776dc: mov             x3, #8
    // 0x5776e0: StoreField: r1->field_b = r3
    //     0x5776e0: stur            w3, [x1, #0xb]
    // 0x5776e4: mov             x0, x1
    // 0x5776e8: ldur            x1, [fp, #-8]
    // 0x5776ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x5776ec: add             x25, x1, #0x23
    //     0x5776f0: str             w0, [x25]
    //     0x5776f4: tbz             w0, #0, #0x577710
    //     0x5776f8: ldurb           w16, [x1, #-1]
    //     0x5776fc: ldurb           w17, [x0, #-1]
    //     0x577700: and             x16, x17, x16, lsr #2
    //     0x577704: tst             x16, HEAP, lsr #32
    //     0x577708: b.eq            #0x577710
    //     0x57770c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577710: mov             x2, x3
    // 0x577714: r1 = Null
    //     0x577714: mov             x1, NULL
    // 0x577718: r0 = AllocateArray()
    //     0x577718: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57771c: stur            x0, [fp, #-0x10]
    // 0x577720: r17 = 64
    //     0x577720: mov             x17, #0x40
    // 0x577724: StoreField: r0->field_f = r17
    //     0x577724: stur            w17, [x0, #0xf]
    // 0x577728: StoreField: r0->field_13 = rZR
    //     0x577728: stur            wzr, [x0, #0x13]
    // 0x57772c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x57772c: stur            wzr, [x0, #0x17]
    // 0x577730: StoreField: r0->field_1b = rZR
    //     0x577730: stur            wzr, [x0, #0x1b]
    // 0x577734: r1 = <int>
    //     0x577734: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577738: r0 = AllocateGrowableArray()
    //     0x577738: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57773c: mov             x1, x0
    // 0x577740: ldur            x0, [fp, #-0x10]
    // 0x577744: StoreField: r1->field_f = r0
    //     0x577744: stur            w0, [x1, #0xf]
    // 0x577748: r3 = 8
    //     0x577748: mov             x3, #8
    // 0x57774c: StoreField: r1->field_b = r3
    //     0x57774c: stur            w3, [x1, #0xb]
    // 0x577750: mov             x0, x1
    // 0x577754: ldur            x1, [fp, #-8]
    // 0x577758: ArrayStore: r1[6] = r0  ; List_4
    //     0x577758: add             x25, x1, #0x27
    //     0x57775c: str             w0, [x25]
    //     0x577760: tbz             w0, #0, #0x57777c
    //     0x577764: ldurb           w16, [x1, #-1]
    //     0x577768: ldurb           w17, [x0, #-1]
    //     0x57776c: and             x16, x17, x16, lsr #2
    //     0x577770: tst             x16, HEAP, lsr #32
    //     0x577774: b.eq            #0x57777c
    //     0x577778: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57777c: mov             x2, x3
    // 0x577780: r1 = Null
    //     0x577780: mov             x1, NULL
    // 0x577784: r0 = AllocateArray()
    //     0x577784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577788: stur            x0, [fp, #-0x10]
    // 0x57778c: r17 = 128
    //     0x57778c: mov             x17, #0x80
    // 0x577790: StoreField: r0->field_f = r17
    //     0x577790: stur            w17, [x0, #0xf]
    // 0x577794: StoreField: r0->field_13 = rZR
    //     0x577794: stur            wzr, [x0, #0x13]
    // 0x577798: ArrayStore: r0[0] = rZR  ; List_4
    //     0x577798: stur            wzr, [x0, #0x17]
    // 0x57779c: StoreField: r0->field_1b = rZR
    //     0x57779c: stur            wzr, [x0, #0x1b]
    // 0x5777a0: r1 = <int>
    //     0x5777a0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5777a4: r0 = AllocateGrowableArray()
    //     0x5777a4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5777a8: mov             x1, x0
    // 0x5777ac: ldur            x0, [fp, #-0x10]
    // 0x5777b0: StoreField: r1->field_f = r0
    //     0x5777b0: stur            w0, [x1, #0xf]
    // 0x5777b4: r3 = 8
    //     0x5777b4: mov             x3, #8
    // 0x5777b8: StoreField: r1->field_b = r3
    //     0x5777b8: stur            w3, [x1, #0xb]
    // 0x5777bc: mov             x0, x1
    // 0x5777c0: ldur            x1, [fp, #-8]
    // 0x5777c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x5777c4: add             x25, x1, #0x2b
    //     0x5777c8: str             w0, [x25]
    //     0x5777cc: tbz             w0, #0, #0x5777e8
    //     0x5777d0: ldurb           w16, [x1, #-1]
    //     0x5777d4: ldurb           w17, [x0, #-1]
    //     0x5777d8: and             x16, x17, x16, lsr #2
    //     0x5777dc: tst             x16, HEAP, lsr #32
    //     0x5777e0: b.eq            #0x5777e8
    //     0x5777e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5777e8: mov             x2, x3
    // 0x5777ec: r1 = Null
    //     0x5777ec: mov             x1, NULL
    // 0x5777f0: r0 = AllocateArray()
    //     0x5777f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5777f4: stur            x0, [fp, #-0x10]
    // 0x5777f8: r17 = 256
    //     0x5777f8: mov             x17, #0x100
    // 0x5777fc: StoreField: r0->field_f = r17
    //     0x5777fc: stur            w17, [x0, #0xf]
    // 0x577800: StoreField: r0->field_13 = rZR
    //     0x577800: stur            wzr, [x0, #0x13]
    // 0x577804: ArrayStore: r0[0] = rZR  ; List_4
    //     0x577804: stur            wzr, [x0, #0x17]
    // 0x577808: StoreField: r0->field_1b = rZR
    //     0x577808: stur            wzr, [x0, #0x1b]
    // 0x57780c: r1 = <int>
    //     0x57780c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577810: r0 = AllocateGrowableArray()
    //     0x577810: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577814: mov             x1, x0
    // 0x577818: ldur            x0, [fp, #-0x10]
    // 0x57781c: StoreField: r1->field_f = r0
    //     0x57781c: stur            w0, [x1, #0xf]
    // 0x577820: r3 = 8
    //     0x577820: mov             x3, #8
    // 0x577824: StoreField: r1->field_b = r3
    //     0x577824: stur            w3, [x1, #0xb]
    // 0x577828: mov             x0, x1
    // 0x57782c: ldur            x1, [fp, #-8]
    // 0x577830: ArrayStore: r1[8] = r0  ; List_4
    //     0x577830: add             x25, x1, #0x2f
    //     0x577834: str             w0, [x25]
    //     0x577838: tbz             w0, #0, #0x577854
    //     0x57783c: ldurb           w16, [x1, #-1]
    //     0x577840: ldurb           w17, [x0, #-1]
    //     0x577844: and             x16, x17, x16, lsr #2
    //     0x577848: tst             x16, HEAP, lsr #32
    //     0x57784c: b.eq            #0x577854
    //     0x577850: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577854: mov             x2, x3
    // 0x577858: r1 = Null
    //     0x577858: mov             x1, NULL
    // 0x57785c: r0 = AllocateArray()
    //     0x57785c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577860: stur            x0, [fp, #-0x10]
    // 0x577864: r17 = 54
    //     0x577864: mov             x17, #0x36
    // 0x577868: StoreField: r0->field_f = r17
    //     0x577868: stur            w17, [x0, #0xf]
    // 0x57786c: StoreField: r0->field_13 = rZR
    //     0x57786c: stur            wzr, [x0, #0x13]
    // 0x577870: ArrayStore: r0[0] = rZR  ; List_4
    //     0x577870: stur            wzr, [x0, #0x17]
    // 0x577874: StoreField: r0->field_1b = rZR
    //     0x577874: stur            wzr, [x0, #0x1b]
    // 0x577878: r1 = <int>
    //     0x577878: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57787c: r0 = AllocateGrowableArray()
    //     0x57787c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577880: mov             x1, x0
    // 0x577884: ldur            x0, [fp, #-0x10]
    // 0x577888: StoreField: r1->field_f = r0
    //     0x577888: stur            w0, [x1, #0xf]
    // 0x57788c: r3 = 8
    //     0x57788c: mov             x3, #8
    // 0x577890: StoreField: r1->field_b = r3
    //     0x577890: stur            w3, [x1, #0xb]
    // 0x577894: mov             x0, x1
    // 0x577898: ldur            x1, [fp, #-8]
    // 0x57789c: ArrayStore: r1[9] = r0  ; List_4
    //     0x57789c: add             x25, x1, #0x33
    //     0x5778a0: str             w0, [x25]
    //     0x5778a4: tbz             w0, #0, #0x5778c0
    //     0x5778a8: ldurb           w16, [x1, #-1]
    //     0x5778ac: ldurb           w17, [x0, #-1]
    //     0x5778b0: and             x16, x17, x16, lsr #2
    //     0x5778b4: tst             x16, HEAP, lsr #32
    //     0x5778b8: b.eq            #0x5778c0
    //     0x5778bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5778c0: mov             x2, x3
    // 0x5778c4: r1 = Null
    //     0x5778c4: mov             x1, NULL
    // 0x5778c8: r0 = AllocateArray()
    //     0x5778c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5778cc: stur            x0, [fp, #-0x10]
    // 0x5778d0: r17 = 108
    //     0x5778d0: mov             x17, #0x6c
    // 0x5778d4: StoreField: r0->field_f = r17
    //     0x5778d4: stur            w17, [x0, #0xf]
    // 0x5778d8: StoreField: r0->field_13 = rZR
    //     0x5778d8: stur            wzr, [x0, #0x13]
    // 0x5778dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5778dc: stur            wzr, [x0, #0x17]
    // 0x5778e0: StoreField: r0->field_1b = rZR
    //     0x5778e0: stur            wzr, [x0, #0x1b]
    // 0x5778e4: r1 = <int>
    //     0x5778e4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5778e8: r0 = AllocateGrowableArray()
    //     0x5778e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5778ec: mov             x1, x0
    // 0x5778f0: ldur            x0, [fp, #-0x10]
    // 0x5778f4: StoreField: r1->field_f = r0
    //     0x5778f4: stur            w0, [x1, #0xf]
    // 0x5778f8: r0 = 8
    //     0x5778f8: mov             x0, #8
    // 0x5778fc: StoreField: r1->field_b = r0
    //     0x5778fc: stur            w0, [x1, #0xb]
    // 0x577900: mov             x0, x1
    // 0x577904: ldur            x1, [fp, #-8]
    // 0x577908: ArrayStore: r1[10] = r0  ; List_4
    //     0x577908: add             x25, x1, #0x37
    //     0x57790c: str             w0, [x25]
    //     0x577910: tbz             w0, #0, #0x57792c
    //     0x577914: ldurb           w16, [x1, #-1]
    //     0x577918: ldurb           w17, [x0, #-1]
    //     0x57791c: and             x16, x17, x16, lsr #2
    //     0x577920: tst             x16, HEAP, lsr #32
    //     0x577924: b.eq            #0x57792c
    //     0x577928: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57792c: r1 = <List<int>>
    //     0x57792c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x577930: ldr             x1, [x1, #0x848]
    // 0x577934: r0 = AllocateGrowableArray()
    //     0x577934: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577938: ldur            x1, [fp, #-8]
    // 0x57793c: StoreField: r0->field_f = r1
    //     0x57793c: stur            w1, [x0, #0xf]
    // 0x577940: r1 = 22
    //     0x577940: mov             x1, #0x16
    // 0x577944: StoreField: r0->field_b = r1
    //     0x577944: stur            w1, [x0, #0xb]
    // 0x577948: ldr             x1, [fp, #0x10]
    // 0x57794c: StoreField: r1->field_23 = r0
    //     0x57794c: stur            w0, [x1, #0x23]
    //     0x577950: ldurb           w16, [x1, #-1]
    //     0x577954: ldurb           w17, [x0, #-1]
    //     0x577958: and             x16, x17, x16, lsr #2
    //     0x57795c: tst             x16, HEAP, lsr #32
    //     0x577960: b.eq            #0x577968
    //     0x577964: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x577968: r0 = Null
    //     0x577968: mov             x0, NULL
    // 0x57796c: LeaveFrame
    //     0x57796c: mov             SP, fp
    //     0x577970: ldp             fp, lr, [SP], #0x10
    // 0x577974: ret
    //     0x577974: ret             
  }
  _ _buildInverseSubBox(/* No info */) {
    // ** addr: 0x577978, size: 0xdd0
    // 0x577978: EnterFrame
    //     0x577978: stp             fp, lr, [SP, #-0x10]!
    //     0x57797c: mov             fp, SP
    // 0x577980: AllocStack(0x10)
    //     0x577980: sub             SP, SP, #0x10
    // 0x577984: r0 = 32
    //     0x577984: mov             x0, #0x20
    // 0x577988: mov             x2, x0
    // 0x57798c: r1 = <int>
    //     0x57798c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577990: r0 = AllocateArray()
    //     0x577990: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577994: stur            x0, [fp, #-8]
    // 0x577998: r17 = 164
    //     0x577998: mov             x17, #0xa4
    // 0x57799c: StoreField: r0->field_f = r17
    //     0x57799c: stur            w17, [x0, #0xf]
    // 0x5779a0: r17 = 18
    //     0x5779a0: mov             x17, #0x12
    // 0x5779a4: StoreField: r0->field_13 = r17
    //     0x5779a4: stur            w17, [x0, #0x13]
    // 0x5779a8: r17 = 212
    //     0x5779a8: mov             x17, #0xd4
    // 0x5779ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x5779ac: stur            w17, [x0, #0x17]
    // 0x5779b0: r17 = 426
    //     0x5779b0: mov             x17, #0x1aa
    // 0x5779b4: StoreField: r0->field_1b = r17
    //     0x5779b4: stur            w17, [x0, #0x1b]
    // 0x5779b8: r17 = 96
    //     0x5779b8: mov             x17, #0x60
    // 0x5779bc: StoreField: r0->field_1f = r17
    //     0x5779bc: stur            w17, [x0, #0x1f]
    // 0x5779c0: r17 = 108
    //     0x5779c0: mov             x17, #0x6c
    // 0x5779c4: StoreField: r0->field_23 = r17
    //     0x5779c4: stur            w17, [x0, #0x23]
    // 0x5779c8: r17 = 330
    //     0x5779c8: mov             x17, #0x14a
    // 0x5779cc: StoreField: r0->field_27 = r17
    //     0x5779cc: stur            w17, [x0, #0x27]
    // 0x5779d0: r17 = 112
    //     0x5779d0: mov             x17, #0x70
    // 0x5779d4: StoreField: r0->field_2b = r17
    //     0x5779d4: stur            w17, [x0, #0x2b]
    // 0x5779d8: r17 = 382
    //     0x5779d8: mov             x17, #0x17e
    // 0x5779dc: StoreField: r0->field_2f = r17
    //     0x5779dc: stur            w17, [x0, #0x2f]
    // 0x5779e0: r17 = 128
    //     0x5779e0: mov             x17, #0x80
    // 0x5779e4: StoreField: r0->field_33 = r17
    //     0x5779e4: stur            w17, [x0, #0x33]
    // 0x5779e8: r17 = 326
    //     0x5779e8: mov             x17, #0x146
    // 0x5779ec: StoreField: r0->field_37 = r17
    //     0x5779ec: stur            w17, [x0, #0x37]
    // 0x5779f0: r17 = 316
    //     0x5779f0: mov             x17, #0x13c
    // 0x5779f4: StoreField: r0->field_3b = r17
    //     0x5779f4: stur            w17, [x0, #0x3b]
    // 0x5779f8: r17 = 258
    //     0x5779f8: mov             x17, #0x102
    // 0x5779fc: StoreField: r0->field_3f = r17
    //     0x5779fc: stur            w17, [x0, #0x3f]
    // 0x577a00: r17 = 486
    //     0x577a00: mov             x17, #0x1e6
    // 0x577a04: StoreField: r0->field_43 = r17
    //     0x577a04: stur            w17, [x0, #0x43]
    // 0x577a08: r17 = 430
    //     0x577a08: mov             x17, #0x1ae
    // 0x577a0c: StoreField: r0->field_47 = r17
    //     0x577a0c: stur            w17, [x0, #0x47]
    // 0x577a10: r17 = 502
    //     0x577a10: mov             x17, #0x1f6
    // 0x577a14: StoreField: r0->field_4b = r17
    //     0x577a14: stur            w17, [x0, #0x4b]
    // 0x577a18: r1 = <int>
    //     0x577a18: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577a1c: r0 = AllocateGrowableArray()
    //     0x577a1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577a20: mov             x3, x0
    // 0x577a24: ldur            x0, [fp, #-8]
    // 0x577a28: stur            x3, [fp, #-0x10]
    // 0x577a2c: StoreField: r3->field_f = r0
    //     0x577a2c: stur            w0, [x3, #0xf]
    // 0x577a30: r0 = 32
    //     0x577a30: mov             x0, #0x20
    // 0x577a34: StoreField: r3->field_b = r0
    //     0x577a34: stur            w0, [x3, #0xb]
    // 0x577a38: mov             x2, x0
    // 0x577a3c: r1 = <List<int>>
    //     0x577a3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x577a40: ldr             x1, [x1, #0x848]
    // 0x577a44: r0 = AllocateArray()
    //     0x577a44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577a48: mov             x3, x0
    // 0x577a4c: ldur            x0, [fp, #-0x10]
    // 0x577a50: stur            x3, [fp, #-8]
    // 0x577a54: StoreField: r3->field_f = r0
    //     0x577a54: stur            w0, [x3, #0xf]
    // 0x577a58: r1 = <int>
    //     0x577a58: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577a5c: r2 = 32
    //     0x577a5c: mov             x2, #0x20
    // 0x577a60: r0 = AllocateArray()
    //     0x577a60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577a64: stur            x0, [fp, #-0x10]
    // 0x577a68: r17 = 248
    //     0x577a68: mov             x17, #0xf8
    // 0x577a6c: StoreField: r0->field_f = r17
    //     0x577a6c: stur            w17, [x0, #0xf]
    // 0x577a70: r17 = 454
    //     0x577a70: mov             x17, #0x1c6
    // 0x577a74: StoreField: r0->field_13 = r17
    //     0x577a74: stur            w17, [x0, #0x13]
    // 0x577a78: r17 = 114
    //     0x577a78: mov             x17, #0x72
    // 0x577a7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x577a7c: stur            w17, [x0, #0x17]
    // 0x577a80: r17 = 260
    //     0x577a80: mov             x17, #0x104
    // 0x577a84: StoreField: r0->field_1b = r17
    //     0x577a84: stur            w17, [x0, #0x1b]
    // 0x577a88: r17 = 310
    //     0x577a88: mov             x17, #0x136
    // 0x577a8c: StoreField: r0->field_1f = r17
    //     0x577a8c: stur            w17, [x0, #0x1f]
    // 0x577a90: r17 = 94
    //     0x577a90: mov             x17, #0x5e
    // 0x577a94: StoreField: r0->field_23 = r17
    //     0x577a94: stur            w17, [x0, #0x23]
    // 0x577a98: r17 = 510
    //     0x577a98: mov             x17, #0x1fe
    // 0x577a9c: StoreField: r0->field_27 = r17
    //     0x577a9c: stur            w17, [x0, #0x27]
    // 0x577aa0: r17 = 270
    //     0x577aa0: mov             x17, #0x10e
    // 0x577aa4: StoreField: r0->field_2b = r17
    //     0x577aa4: stur            w17, [x0, #0x2b]
    // 0x577aa8: r17 = 104
    //     0x577aa8: mov             x17, #0x68
    // 0x577aac: StoreField: r0->field_2f = r17
    //     0x577aac: stur            w17, [x0, #0x2f]
    // 0x577ab0: r17 = 284
    //     0x577ab0: mov             x17, #0x11c
    // 0x577ab4: StoreField: r0->field_33 = r17
    //     0x577ab4: stur            w17, [x0, #0x33]
    // 0x577ab8: r17 = 134
    //     0x577ab8: mov             x17, #0x86
    // 0x577abc: StoreField: r0->field_37 = r17
    //     0x577abc: stur            w17, [x0, #0x37]
    // 0x577ac0: r17 = 136
    //     0x577ac0: mov             x17, #0x88
    // 0x577ac4: StoreField: r0->field_3b = r17
    //     0x577ac4: stur            w17, [x0, #0x3b]
    // 0x577ac8: r17 = 392
    //     0x577ac8: mov             x17, #0x188
    // 0x577acc: StoreField: r0->field_3f = r17
    //     0x577acc: stur            w17, [x0, #0x3f]
    // 0x577ad0: r17 = 444
    //     0x577ad0: mov             x17, #0x1bc
    // 0x577ad4: StoreField: r0->field_43 = r17
    //     0x577ad4: stur            w17, [x0, #0x43]
    // 0x577ad8: r17 = 466
    //     0x577ad8: mov             x17, #0x1d2
    // 0x577adc: StoreField: r0->field_47 = r17
    //     0x577adc: stur            w17, [x0, #0x47]
    // 0x577ae0: r17 = 406
    //     0x577ae0: mov             x17, #0x196
    // 0x577ae4: StoreField: r0->field_4b = r17
    //     0x577ae4: stur            w17, [x0, #0x4b]
    // 0x577ae8: r1 = <int>
    //     0x577ae8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577aec: r0 = AllocateGrowableArray()
    //     0x577aec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577af0: mov             x1, x0
    // 0x577af4: ldur            x0, [fp, #-0x10]
    // 0x577af8: StoreField: r1->field_f = r0
    //     0x577af8: stur            w0, [x1, #0xf]
    // 0x577afc: r3 = 32
    //     0x577afc: mov             x3, #0x20
    // 0x577b00: StoreField: r1->field_b = r3
    //     0x577b00: stur            w3, [x1, #0xb]
    // 0x577b04: mov             x0, x1
    // 0x577b08: ldur            x1, [fp, #-8]
    // 0x577b0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x577b0c: add             x25, x1, #0x13
    //     0x577b10: str             w0, [x25]
    //     0x577b14: tbz             w0, #0, #0x577b30
    //     0x577b18: ldurb           w16, [x1, #-1]
    //     0x577b1c: ldurb           w17, [x0, #-1]
    //     0x577b20: and             x16, x17, x16, lsr #2
    //     0x577b24: tst             x16, HEAP, lsr #32
    //     0x577b28: b.eq            #0x577b30
    //     0x577b2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577b30: mov             x2, x3
    // 0x577b34: r1 = <int>
    //     0x577b34: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577b38: r0 = AllocateArray()
    //     0x577b38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577b3c: stur            x0, [fp, #-0x10]
    // 0x577b40: r17 = 168
    //     0x577b40: mov             x17, #0xa8
    // 0x577b44: StoreField: r0->field_f = r17
    //     0x577b44: stur            w17, [x0, #0xf]
    // 0x577b48: r17 = 246
    //     0x577b48: mov             x17, #0xf6
    // 0x577b4c: StoreField: r0->field_13 = r17
    //     0x577b4c: stur            w17, [x0, #0x13]
    // 0x577b50: r17 = 296
    //     0x577b50: mov             x17, #0x128
    // 0x577b54: ArrayStore: r0[0] = r17  ; List_4
    //     0x577b54: stur            w17, [x0, #0x17]
    // 0x577b58: r17 = 100
    //     0x577b58: mov             x17, #0x64
    // 0x577b5c: StoreField: r0->field_1b = r17
    //     0x577b5c: stur            w17, [x0, #0x1b]
    // 0x577b60: r17 = 332
    //     0x577b60: mov             x17, #0x14c
    // 0x577b64: StoreField: r0->field_1f = r17
    //     0x577b64: stur            w17, [x0, #0x1f]
    // 0x577b68: r17 = 388
    //     0x577b68: mov             x17, #0x184
    // 0x577b6c: StoreField: r0->field_23 = r17
    //     0x577b6c: stur            w17, [x0, #0x23]
    // 0x577b70: r17 = 70
    //     0x577b70: mov             x17, #0x46
    // 0x577b74: StoreField: r0->field_27 = r17
    //     0x577b74: stur            w17, [x0, #0x27]
    // 0x577b78: r17 = 122
    //     0x577b78: mov             x17, #0x7a
    // 0x577b7c: StoreField: r0->field_2b = r17
    //     0x577b7c: stur            w17, [x0, #0x2b]
    // 0x577b80: r17 = 476
    //     0x577b80: mov             x17, #0x1dc
    // 0x577b84: StoreField: r0->field_2f = r17
    //     0x577b84: stur            w17, [x0, #0x2f]
    // 0x577b88: r17 = 152
    //     0x577b88: mov             x17, #0x98
    // 0x577b8c: StoreField: r0->field_33 = r17
    //     0x577b8c: stur            w17, [x0, #0x33]
    // 0x577b90: r17 = 298
    //     0x577b90: mov             x17, #0x12a
    // 0x577b94: StoreField: r0->field_37 = r17
    //     0x577b94: stur            w17, [x0, #0x37]
    // 0x577b98: r17 = 22
    //     0x577b98: mov             x17, #0x16
    // 0x577b9c: StoreField: r0->field_3b = r17
    //     0x577b9c: stur            w17, [x0, #0x3b]
    // 0x577ba0: r17 = 132
    //     0x577ba0: mov             x17, #0x84
    // 0x577ba4: StoreField: r0->field_3f = r17
    //     0x577ba4: stur            w17, [x0, #0x3f]
    // 0x577ba8: r17 = 500
    //     0x577ba8: mov             x17, #0x1f4
    // 0x577bac: StoreField: r0->field_43 = r17
    //     0x577bac: stur            w17, [x0, #0x43]
    // 0x577bb0: r17 = 390
    //     0x577bb0: mov             x17, #0x186
    // 0x577bb4: StoreField: r0->field_47 = r17
    //     0x577bb4: stur            w17, [x0, #0x47]
    // 0x577bb8: r17 = 156
    //     0x577bb8: mov             x17, #0x9c
    // 0x577bbc: StoreField: r0->field_4b = r17
    //     0x577bbc: stur            w17, [x0, #0x4b]
    // 0x577bc0: r1 = <int>
    //     0x577bc0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577bc4: r0 = AllocateGrowableArray()
    //     0x577bc4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577bc8: mov             x1, x0
    // 0x577bcc: ldur            x0, [fp, #-0x10]
    // 0x577bd0: StoreField: r1->field_f = r0
    //     0x577bd0: stur            w0, [x1, #0xf]
    // 0x577bd4: r3 = 32
    //     0x577bd4: mov             x3, #0x20
    // 0x577bd8: StoreField: r1->field_b = r3
    //     0x577bd8: stur            w3, [x1, #0xb]
    // 0x577bdc: mov             x0, x1
    // 0x577be0: ldur            x1, [fp, #-8]
    // 0x577be4: ArrayStore: r1[2] = r0  ; List_4
    //     0x577be4: add             x25, x1, #0x17
    //     0x577be8: str             w0, [x25]
    //     0x577bec: tbz             w0, #0, #0x577c08
    //     0x577bf0: ldurb           w16, [x1, #-1]
    //     0x577bf4: ldurb           w17, [x0, #-1]
    //     0x577bf8: and             x16, x17, x16, lsr #2
    //     0x577bfc: tst             x16, HEAP, lsr #32
    //     0x577c00: b.eq            #0x577c08
    //     0x577c04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577c08: mov             x2, x3
    // 0x577c0c: r1 = <int>
    //     0x577c0c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577c10: r0 = AllocateArray()
    //     0x577c10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577c14: stur            x0, [fp, #-0x10]
    // 0x577c18: r17 = 16
    //     0x577c18: mov             x17, #0x10
    // 0x577c1c: StoreField: r0->field_f = r17
    //     0x577c1c: stur            w17, [x0, #0xf]
    // 0x577c20: r17 = 92
    //     0x577c20: mov             x17, #0x5c
    // 0x577c24: StoreField: r0->field_13 = r17
    //     0x577c24: stur            w17, [x0, #0x13]
    // 0x577c28: r17 = 322
    //     0x577c28: mov             x17, #0x142
    // 0x577c2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x577c2c: stur            w17, [x0, #0x17]
    // 0x577c30: r17 = 204
    //     0x577c30: mov             x17, #0xcc
    // 0x577c34: StoreField: r0->field_1b = r17
    //     0x577c34: stur            w17, [x0, #0x1b]
    // 0x577c38: r17 = 80
    //     0x577c38: mov             x17, #0x50
    // 0x577c3c: StoreField: r0->field_1f = r17
    //     0x577c3c: stur            w17, [x0, #0x1f]
    // 0x577c40: r17 = 434
    //     0x577c40: mov             x17, #0x1b2
    // 0x577c44: StoreField: r0->field_23 = r17
    //     0x577c44: stur            w17, [x0, #0x23]
    // 0x577c48: r17 = 72
    //     0x577c48: mov             x17, #0x48
    // 0x577c4c: StoreField: r0->field_27 = r17
    //     0x577c4c: stur            w17, [x0, #0x27]
    // 0x577c50: r17 = 356
    //     0x577c50: mov             x17, #0x164
    // 0x577c54: StoreField: r0->field_2b = r17
    //     0x577c54: stur            w17, [x0, #0x2b]
    // 0x577c58: r17 = 236
    //     0x577c58: mov             x17, #0xec
    // 0x577c5c: StoreField: r0->field_2f = r17
    //     0x577c5c: stur            w17, [x0, #0x2f]
    // 0x577c60: r17 = 182
    //     0x577c60: mov             x17, #0xb6
    // 0x577c64: StoreField: r0->field_33 = r17
    //     0x577c64: stur            w17, [x0, #0x33]
    // 0x577c68: r17 = 324
    //     0x577c68: mov             x17, #0x144
    // 0x577c6c: StoreField: r0->field_37 = r17
    //     0x577c6c: stur            w17, [x0, #0x37]
    // 0x577c70: r17 = 146
    //     0x577c70: mov             x17, #0x92
    // 0x577c74: StoreField: r0->field_3b = r17
    //     0x577c74: stur            w17, [x0, #0x3b]
    // 0x577c78: r17 = 218
    //     0x577c78: mov             x17, #0xda
    // 0x577c7c: StoreField: r0->field_3f = r17
    //     0x577c7c: stur            w17, [x0, #0x3f]
    // 0x577c80: r17 = 278
    //     0x577c80: mov             x17, #0x116
    // 0x577c84: StoreField: r0->field_43 = r17
    //     0x577c84: stur            w17, [x0, #0x43]
    // 0x577c88: r17 = 418
    //     0x577c88: mov             x17, #0x1a2
    // 0x577c8c: StoreField: r0->field_47 = r17
    //     0x577c8c: stur            w17, [x0, #0x47]
    // 0x577c90: r17 = 74
    //     0x577c90: mov             x17, #0x4a
    // 0x577c94: StoreField: r0->field_4b = r17
    //     0x577c94: stur            w17, [x0, #0x4b]
    // 0x577c98: r1 = <int>
    //     0x577c98: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577c9c: r0 = AllocateGrowableArray()
    //     0x577c9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577ca0: mov             x1, x0
    // 0x577ca4: ldur            x0, [fp, #-0x10]
    // 0x577ca8: StoreField: r1->field_f = r0
    //     0x577ca8: stur            w0, [x1, #0xf]
    // 0x577cac: r3 = 32
    //     0x577cac: mov             x3, #0x20
    // 0x577cb0: StoreField: r1->field_b = r3
    //     0x577cb0: stur            w3, [x1, #0xb]
    // 0x577cb4: mov             x0, x1
    // 0x577cb8: ldur            x1, [fp, #-8]
    // 0x577cbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x577cbc: add             x25, x1, #0x1b
    //     0x577cc0: str             w0, [x25]
    //     0x577cc4: tbz             w0, #0, #0x577ce0
    //     0x577cc8: ldurb           w16, [x1, #-1]
    //     0x577ccc: ldurb           w17, [x0, #-1]
    //     0x577cd0: and             x16, x17, x16, lsr #2
    //     0x577cd4: tst             x16, HEAP, lsr #32
    //     0x577cd8: b.eq            #0x577ce0
    //     0x577cdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577ce0: mov             x2, x3
    // 0x577ce4: r1 = <int>
    //     0x577ce4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577ce8: r0 = AllocateArray()
    //     0x577ce8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577cec: stur            x0, [fp, #-0x10]
    // 0x577cf0: r17 = 228
    //     0x577cf0: mov             x17, #0xe4
    // 0x577cf4: StoreField: r0->field_f = r17
    //     0x577cf4: stur            w17, [x0, #0xf]
    // 0x577cf8: r17 = 496
    //     0x577cf8: mov             x17, #0x1f0
    // 0x577cfc: StoreField: r0->field_13 = r17
    //     0x577cfc: stur            w17, [x0, #0x13]
    // 0x577d00: r17 = 492
    //     0x577d00: mov             x17, #0x1ec
    // 0x577d04: ArrayStore: r0[0] = r17  ; List_4
    //     0x577d04: stur            w17, [x0, #0x17]
    // 0x577d08: r17 = 200
    //     0x577d08: mov             x17, #0xc8
    // 0x577d0c: StoreField: r0->field_1b = r17
    //     0x577d0c: stur            w17, [x0, #0x1b]
    // 0x577d10: r17 = 268
    //     0x577d10: mov             x17, #0x10c
    // 0x577d14: StoreField: r0->field_1f = r17
    //     0x577d14: stur            w17, [x0, #0x1f]
    // 0x577d18: r17 = 208
    //     0x577d18: mov             x17, #0xd0
    // 0x577d1c: StoreField: r0->field_23 = r17
    //     0x577d1c: stur            w17, [x0, #0x23]
    // 0x577d20: r17 = 304
    //     0x577d20: mov             x17, #0x130
    // 0x577d24: StoreField: r0->field_27 = r17
    //     0x577d24: stur            w17, [x0, #0x27]
    // 0x577d28: r17 = 44
    //     0x577d28: mov             x17, #0x2c
    // 0x577d2c: StoreField: r0->field_2b = r17
    //     0x577d2c: stur            w17, [x0, #0x2b]
    // 0x577d30: r17 = 424
    //     0x577d30: mov             x17, #0x1a8
    // 0x577d34: StoreField: r0->field_2f = r17
    //     0x577d34: stur            w17, [x0, #0x2f]
    // 0x577d38: r17 = 328
    //     0x577d38: mov             x17, #0x148
    // 0x577d3c: StoreField: r0->field_33 = r17
    //     0x577d3c: stur            w17, [x0, #0x33]
    // 0x577d40: r17 = 184
    //     0x577d40: mov             x17, #0xb8
    // 0x577d44: StoreField: r0->field_37 = r17
    //     0x577d44: stur            w17, [x0, #0x37]
    // 0x577d48: r17 = 408
    //     0x577d48: mov             x17, #0x198
    // 0x577d4c: StoreField: r0->field_3b = r17
    //     0x577d4c: stur            w17, [x0, #0x3b]
    // 0x577d50: r17 = 186
    //     0x577d50: mov             x17, #0xba
    // 0x577d54: StoreField: r0->field_3f = r17
    //     0x577d54: stur            w17, [x0, #0x3f]
    // 0x577d58: r17 = 202
    //     0x577d58: mov             x17, #0xca
    // 0x577d5c: StoreField: r0->field_43 = r17
    //     0x577d5c: stur            w17, [x0, #0x43]
    // 0x577d60: r17 = 364
    //     0x577d60: mov             x17, #0x16c
    // 0x577d64: StoreField: r0->field_47 = r17
    //     0x577d64: stur            w17, [x0, #0x47]
    // 0x577d68: r17 = 292
    //     0x577d68: mov             x17, #0x124
    // 0x577d6c: StoreField: r0->field_4b = r17
    //     0x577d6c: stur            w17, [x0, #0x4b]
    // 0x577d70: r1 = <int>
    //     0x577d70: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577d74: r0 = AllocateGrowableArray()
    //     0x577d74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577d78: mov             x1, x0
    // 0x577d7c: ldur            x0, [fp, #-0x10]
    // 0x577d80: StoreField: r1->field_f = r0
    //     0x577d80: stur            w0, [x1, #0xf]
    // 0x577d84: r3 = 32
    //     0x577d84: mov             x3, #0x20
    // 0x577d88: StoreField: r1->field_b = r3
    //     0x577d88: stur            w3, [x1, #0xb]
    // 0x577d8c: mov             x0, x1
    // 0x577d90: ldur            x1, [fp, #-8]
    // 0x577d94: ArrayStore: r1[4] = r0  ; List_4
    //     0x577d94: add             x25, x1, #0x1f
    //     0x577d98: str             w0, [x25]
    //     0x577d9c: tbz             w0, #0, #0x577db8
    //     0x577da0: ldurb           w16, [x1, #-1]
    //     0x577da4: ldurb           w17, [x0, #-1]
    //     0x577da8: and             x16, x17, x16, lsr #2
    //     0x577dac: tst             x16, HEAP, lsr #32
    //     0x577db0: b.eq            #0x577db8
    //     0x577db4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577db8: mov             x2, x3
    // 0x577dbc: r1 = <int>
    //     0x577dbc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577dc0: r0 = AllocateArray()
    //     0x577dc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577dc4: stur            x0, [fp, #-0x10]
    // 0x577dc8: r17 = 216
    //     0x577dc8: mov             x17, #0xd8
    // 0x577dcc: StoreField: r0->field_f = r17
    //     0x577dcc: stur            w17, [x0, #0xf]
    // 0x577dd0: r17 = 224
    //     0x577dd0: mov             x17, #0xe0
    // 0x577dd4: StoreField: r0->field_13 = r17
    //     0x577dd4: stur            w17, [x0, #0x13]
    // 0x577dd8: r17 = 144
    //     0x577dd8: mov             x17, #0x90
    // 0x577ddc: ArrayStore: r0[0] = r17  ; List_4
    //     0x577ddc: stur            w17, [x0, #0x17]
    // 0x577de0: r17 = 160
    //     0x577de0: mov             x17, #0xa0
    // 0x577de4: StoreField: r0->field_1b = r17
    //     0x577de4: stur            w17, [x0, #0x1b]
    // 0x577de8: r17 = 506
    //     0x577de8: mov             x17, #0x1fa
    // 0x577dec: StoreField: r0->field_1f = r17
    //     0x577dec: stur            w17, [x0, #0x1f]
    // 0x577df0: r17 = 474
    //     0x577df0: mov             x17, #0x1da
    // 0x577df4: StoreField: r0->field_23 = r17
    //     0x577df4: stur            w17, [x0, #0x23]
    // 0x577df8: r17 = 370
    //     0x577df8: mov             x17, #0x172
    // 0x577dfc: StoreField: r0->field_27 = r17
    //     0x577dfc: stur            w17, [x0, #0x27]
    // 0x577e00: r17 = 436
    //     0x577e00: mov             x17, #0x1b4
    // 0x577e04: StoreField: r0->field_2b = r17
    //     0x577e04: stur            w17, [x0, #0x2b]
    // 0x577e08: r17 = 188
    //     0x577e08: mov             x17, #0xbc
    // 0x577e0c: StoreField: r0->field_2f = r17
    //     0x577e0c: stur            w17, [x0, #0x2f]
    // 0x577e10: r17 = 42
    //     0x577e10: mov             x17, #0x2a
    // 0x577e14: StoreField: r0->field_33 = r17
    //     0x577e14: stur            w17, [x0, #0x33]
    // 0x577e18: r17 = 140
    //     0x577e18: mov             x17, #0x8c
    // 0x577e1c: StoreField: r0->field_37 = r17
    //     0x577e1c: stur            w17, [x0, #0x37]
    // 0x577e20: r17 = 174
    //     0x577e20: mov             x17, #0xae
    // 0x577e24: StoreField: r0->field_3b = r17
    //     0x577e24: stur            w17, [x0, #0x3b]
    // 0x577e28: r17 = 334
    //     0x577e28: mov             x17, #0x14e
    // 0x577e2c: StoreField: r0->field_3f = r17
    //     0x577e2c: stur            w17, [x0, #0x3f]
    // 0x577e30: r17 = 282
    //     0x577e30: mov             x17, #0x11a
    // 0x577e34: StoreField: r0->field_43 = r17
    //     0x577e34: stur            w17, [x0, #0x43]
    // 0x577e38: r17 = 314
    //     0x577e38: mov             x17, #0x13a
    // 0x577e3c: StoreField: r0->field_47 = r17
    //     0x577e3c: stur            w17, [x0, #0x47]
    // 0x577e40: r17 = 264
    //     0x577e40: mov             x17, #0x108
    // 0x577e44: StoreField: r0->field_4b = r17
    //     0x577e44: stur            w17, [x0, #0x4b]
    // 0x577e48: r1 = <int>
    //     0x577e48: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577e4c: r0 = AllocateGrowableArray()
    //     0x577e4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577e50: mov             x1, x0
    // 0x577e54: ldur            x0, [fp, #-0x10]
    // 0x577e58: StoreField: r1->field_f = r0
    //     0x577e58: stur            w0, [x1, #0xf]
    // 0x577e5c: r3 = 32
    //     0x577e5c: mov             x3, #0x20
    // 0x577e60: StoreField: r1->field_b = r3
    //     0x577e60: stur            w3, [x1, #0xb]
    // 0x577e64: mov             x0, x1
    // 0x577e68: ldur            x1, [fp, #-8]
    // 0x577e6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x577e6c: add             x25, x1, #0x23
    //     0x577e70: str             w0, [x25]
    //     0x577e74: tbz             w0, #0, #0x577e90
    //     0x577e78: ldurb           w16, [x1, #-1]
    //     0x577e7c: ldurb           w17, [x0, #-1]
    //     0x577e80: and             x16, x17, x16, lsr #2
    //     0x577e84: tst             x16, HEAP, lsr #32
    //     0x577e88: b.eq            #0x577e90
    //     0x577e8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577e90: mov             x2, x3
    // 0x577e94: r1 = <int>
    //     0x577e94: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577e98: r0 = AllocateArray()
    //     0x577e98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577e9c: stur            x0, [fp, #-0x10]
    // 0x577ea0: r17 = 288
    //     0x577ea0: mov             x17, #0x120
    // 0x577ea4: StoreField: r0->field_f = r17
    //     0x577ea4: stur            w17, [x0, #0xf]
    // 0x577ea8: r17 = 432
    //     0x577ea8: mov             x17, #0x1b0
    // 0x577eac: StoreField: r0->field_13 = r17
    //     0x577eac: stur            w17, [x0, #0x13]
    // 0x577eb0: r17 = 342
    //     0x577eb0: mov             x17, #0x156
    // 0x577eb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x577eb4: stur            w17, [x0, #0x17]
    // 0x577eb8: StoreField: r0->field_1b = rZR
    //     0x577eb8: stur            wzr, [x0, #0x1b]
    // 0x577ebc: r17 = 280
    //     0x577ebc: mov             x17, #0x118
    // 0x577ec0: StoreField: r0->field_1f = r17
    //     0x577ec0: stur            w17, [x0, #0x1f]
    // 0x577ec4: r17 = 376
    //     0x577ec4: mov             x17, #0x178
    // 0x577ec8: StoreField: r0->field_23 = r17
    //     0x577ec8: stur            w17, [x0, #0x23]
    // 0x577ecc: r17 = 422
    //     0x577ecc: mov             x17, #0x1a6
    // 0x577ed0: StoreField: r0->field_27 = r17
    //     0x577ed0: stur            w17, [x0, #0x27]
    // 0x577ed4: r17 = 20
    //     0x577ed4: mov             x17, #0x14
    // 0x577ed8: StoreField: r0->field_2b = r17
    //     0x577ed8: stur            w17, [x0, #0x2b]
    // 0x577edc: r17 = 494
    //     0x577edc: mov             x17, #0x1ee
    // 0x577ee0: StoreField: r0->field_2f = r17
    //     0x577ee0: stur            w17, [x0, #0x2f]
    // 0x577ee4: r17 = 456
    //     0x577ee4: mov             x17, #0x1c8
    // 0x577ee8: StoreField: r0->field_33 = r17
    //     0x577ee8: stur            w17, [x0, #0x33]
    // 0x577eec: r17 = 176
    //     0x577eec: mov             x17, #0xb0
    // 0x577ef0: StoreField: r0->field_37 = r17
    //     0x577ef0: stur            w17, [x0, #0x37]
    // 0x577ef4: r17 = 10
    //     0x577ef4: mov             x17, #0xa
    // 0x577ef8: StoreField: r0->field_3b = r17
    //     0x577ef8: stur            w17, [x0, #0x3b]
    // 0x577efc: r17 = 368
    //     0x577efc: mov             x17, #0x170
    // 0x577f00: StoreField: r0->field_3f = r17
    //     0x577f00: stur            w17, [x0, #0x3f]
    // 0x577f04: r17 = 358
    //     0x577f04: mov             x17, #0x166
    // 0x577f08: StoreField: r0->field_43 = r17
    //     0x577f08: stur            w17, [x0, #0x43]
    // 0x577f0c: r17 = 138
    //     0x577f0c: mov             x17, #0x8a
    // 0x577f10: StoreField: r0->field_47 = r17
    //     0x577f10: stur            w17, [x0, #0x47]
    // 0x577f14: r17 = 12
    //     0x577f14: mov             x17, #0xc
    // 0x577f18: StoreField: r0->field_4b = r17
    //     0x577f18: stur            w17, [x0, #0x4b]
    // 0x577f1c: r1 = <int>
    //     0x577f1c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577f20: r0 = AllocateGrowableArray()
    //     0x577f20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577f24: mov             x1, x0
    // 0x577f28: ldur            x0, [fp, #-0x10]
    // 0x577f2c: StoreField: r1->field_f = r0
    //     0x577f2c: stur            w0, [x1, #0xf]
    // 0x577f30: r3 = 32
    //     0x577f30: mov             x3, #0x20
    // 0x577f34: StoreField: r1->field_b = r3
    //     0x577f34: stur            w3, [x1, #0xb]
    // 0x577f38: mov             x0, x1
    // 0x577f3c: ldur            x1, [fp, #-8]
    // 0x577f40: ArrayStore: r1[6] = r0  ; List_4
    //     0x577f40: add             x25, x1, #0x27
    //     0x577f44: str             w0, [x25]
    //     0x577f48: tbz             w0, #0, #0x577f64
    //     0x577f4c: ldurb           w16, [x1, #-1]
    //     0x577f50: ldurb           w17, [x0, #-1]
    //     0x577f54: and             x16, x17, x16, lsr #2
    //     0x577f58: tst             x16, HEAP, lsr #32
    //     0x577f5c: b.eq            #0x577f64
    //     0x577f60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x577f64: mov             x2, x3
    // 0x577f68: r1 = <int>
    //     0x577f68: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577f6c: r0 = AllocateArray()
    //     0x577f6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x577f70: stur            x0, [fp, #-0x10]
    // 0x577f74: r17 = 416
    //     0x577f74: mov             x17, #0x1a0
    // 0x577f78: StoreField: r0->field_f = r17
    //     0x577f78: stur            w17, [x0, #0xf]
    // 0x577f7c: r17 = 88
    //     0x577f7c: mov             x17, #0x58
    // 0x577f80: StoreField: r0->field_13 = r17
    //     0x577f80: stur            w17, [x0, #0x13]
    // 0x577f84: r17 = 60
    //     0x577f84: mov             x17, #0x3c
    // 0x577f88: ArrayStore: r0[0] = r17  ; List_4
    //     0x577f88: stur            w17, [x0, #0x17]
    // 0x577f8c: r17 = 286
    //     0x577f8c: mov             x17, #0x11e
    // 0x577f90: StoreField: r0->field_1b = r17
    //     0x577f90: stur            w17, [x0, #0x1b]
    // 0x577f94: r17 = 404
    //     0x577f94: mov             x17, #0x194
    // 0x577f98: StoreField: r0->field_1f = r17
    //     0x577f98: stur            w17, [x0, #0x1f]
    // 0x577f9c: r17 = 126
    //     0x577f9c: mov             x17, #0x7e
    // 0x577fa0: StoreField: r0->field_23 = r17
    //     0x577fa0: stur            w17, [x0, #0x23]
    // 0x577fa4: r17 = 30
    //     0x577fa4: mov             x17, #0x1e
    // 0x577fa8: StoreField: r0->field_27 = r17
    //     0x577fa8: stur            w17, [x0, #0x27]
    // 0x577fac: r17 = 4
    //     0x577fac: mov             x17, #4
    // 0x577fb0: StoreField: r0->field_2b = r17
    //     0x577fb0: stur            w17, [x0, #0x2b]
    // 0x577fb4: r17 = 386
    //     0x577fb4: mov             x17, #0x182
    // 0x577fb8: StoreField: r0->field_2f = r17
    //     0x577fb8: stur            w17, [x0, #0x2f]
    // 0x577fbc: r17 = 350
    //     0x577fbc: mov             x17, #0x15e
    // 0x577fc0: StoreField: r0->field_33 = r17
    //     0x577fc0: stur            w17, [x0, #0x33]
    // 0x577fc4: r17 = 378
    //     0x577fc4: mov             x17, #0x17a
    // 0x577fc8: StoreField: r0->field_37 = r17
    //     0x577fc8: stur            w17, [x0, #0x37]
    // 0x577fcc: r17 = 6
    //     0x577fcc: mov             x17, #6
    // 0x577fd0: StoreField: r0->field_3b = r17
    //     0x577fd0: stur            w17, [x0, #0x3b]
    // 0x577fd4: r17 = 2
    //     0x577fd4: mov             x17, #2
    // 0x577fd8: StoreField: r0->field_3f = r17
    //     0x577fd8: stur            w17, [x0, #0x3f]
    // 0x577fdc: r17 = 38
    //     0x577fdc: mov             x17, #0x26
    // 0x577fe0: StoreField: r0->field_43 = r17
    //     0x577fe0: stur            w17, [x0, #0x43]
    // 0x577fe4: r17 = 276
    //     0x577fe4: mov             x17, #0x114
    // 0x577fe8: StoreField: r0->field_47 = r17
    //     0x577fe8: stur            w17, [x0, #0x47]
    // 0x577fec: r17 = 214
    //     0x577fec: mov             x17, #0xd6
    // 0x577ff0: StoreField: r0->field_4b = r17
    //     0x577ff0: stur            w17, [x0, #0x4b]
    // 0x577ff4: r1 = <int>
    //     0x577ff4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x577ff8: r0 = AllocateGrowableArray()
    //     0x577ff8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x577ffc: mov             x1, x0
    // 0x578000: ldur            x0, [fp, #-0x10]
    // 0x578004: StoreField: r1->field_f = r0
    //     0x578004: stur            w0, [x1, #0xf]
    // 0x578008: r3 = 32
    //     0x578008: mov             x3, #0x20
    // 0x57800c: StoreField: r1->field_b = r3
    //     0x57800c: stur            w3, [x1, #0xb]
    // 0x578010: mov             x0, x1
    // 0x578014: ldur            x1, [fp, #-8]
    // 0x578018: ArrayStore: r1[7] = r0  ; List_4
    //     0x578018: add             x25, x1, #0x2b
    //     0x57801c: str             w0, [x25]
    //     0x578020: tbz             w0, #0, #0x57803c
    //     0x578024: ldurb           w16, [x1, #-1]
    //     0x578028: ldurb           w17, [x0, #-1]
    //     0x57802c: and             x16, x17, x16, lsr #2
    //     0x578030: tst             x16, HEAP, lsr #32
    //     0x578034: b.eq            #0x57803c
    //     0x578038: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57803c: mov             x2, x3
    // 0x578040: r1 = <int>
    //     0x578040: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578044: r0 = AllocateArray()
    //     0x578044: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578048: stur            x0, [fp, #-0x10]
    // 0x57804c: r17 = 116
    //     0x57804c: mov             x17, #0x74
    // 0x578050: StoreField: r0->field_f = r17
    //     0x578050: stur            w17, [x0, #0xf]
    // 0x578054: r17 = 290
    //     0x578054: mov             x17, #0x122
    // 0x578058: StoreField: r0->field_13 = r17
    //     0x578058: stur            w17, [x0, #0x13]
    // 0x57805c: r17 = 34
    //     0x57805c: mov             x17, #0x22
    // 0x578060: ArrayStore: r0[0] = r17  ; List_4
    //     0x578060: stur            w17, [x0, #0x17]
    // 0x578064: r17 = 130
    //     0x578064: mov             x17, #0x82
    // 0x578068: StoreField: r0->field_1b = r17
    //     0x578068: stur            w17, [x0, #0x1b]
    // 0x57806c: r17 = 158
    //     0x57806c: mov             x17, #0x9e
    // 0x578070: StoreField: r0->field_1f = r17
    //     0x578070: stur            w17, [x0, #0x1f]
    // 0x578074: r17 = 206
    //     0x578074: mov             x17, #0xce
    // 0x578078: StoreField: r0->field_23 = r17
    //     0x578078: stur            w17, [x0, #0x23]
    // 0x57807c: r17 = 440
    //     0x57807c: mov             x17, #0x1b8
    // 0x578080: StoreField: r0->field_27 = r17
    //     0x578080: stur            w17, [x0, #0x27]
    // 0x578084: r17 = 468
    //     0x578084: mov             x17, #0x1d4
    // 0x578088: StoreField: r0->field_2b = r17
    //     0x578088: stur            w17, [x0, #0x2b]
    // 0x57808c: r17 = 302
    //     0x57808c: mov             x17, #0x12e
    // 0x578090: StoreField: r0->field_2f = r17
    //     0x578090: stur            w17, [x0, #0x2f]
    // 0x578094: r17 = 484
    //     0x578094: mov             x17, #0x1e4
    // 0x578098: StoreField: r0->field_33 = r17
    //     0x578098: stur            w17, [x0, #0x33]
    // 0x57809c: r17 = 414
    //     0x57809c: mov             x17, #0x19e
    // 0x5780a0: StoreField: r0->field_37 = r17
    //     0x5780a0: stur            w17, [x0, #0x37]
    // 0x5780a4: r17 = 412
    //     0x5780a4: mov             x17, #0x19c
    // 0x5780a8: StoreField: r0->field_3b = r17
    //     0x5780a8: stur            w17, [x0, #0x3b]
    // 0x5780ac: r17 = 480
    //     0x5780ac: mov             x17, #0x1e0
    // 0x5780b0: StoreField: r0->field_3f = r17
    //     0x5780b0: stur            w17, [x0, #0x3f]
    // 0x5780b4: r17 = 360
    //     0x5780b4: mov             x17, #0x168
    // 0x5780b8: StoreField: r0->field_43 = r17
    //     0x5780b8: stur            w17, [x0, #0x43]
    // 0x5780bc: r17 = 460
    //     0x5780bc: mov             x17, #0x1cc
    // 0x5780c0: StoreField: r0->field_47 = r17
    //     0x5780c0: stur            w17, [x0, #0x47]
    // 0x5780c4: r17 = 230
    //     0x5780c4: mov             x17, #0xe6
    // 0x5780c8: StoreField: r0->field_4b = r17
    //     0x5780c8: stur            w17, [x0, #0x4b]
    // 0x5780cc: r1 = <int>
    //     0x5780cc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5780d0: r0 = AllocateGrowableArray()
    //     0x5780d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5780d4: mov             x1, x0
    // 0x5780d8: ldur            x0, [fp, #-0x10]
    // 0x5780dc: StoreField: r1->field_f = r0
    //     0x5780dc: stur            w0, [x1, #0xf]
    // 0x5780e0: r3 = 32
    //     0x5780e0: mov             x3, #0x20
    // 0x5780e4: StoreField: r1->field_b = r3
    //     0x5780e4: stur            w3, [x1, #0xb]
    // 0x5780e8: mov             x0, x1
    // 0x5780ec: ldur            x1, [fp, #-8]
    // 0x5780f0: ArrayStore: r1[8] = r0  ; List_4
    //     0x5780f0: add             x25, x1, #0x2f
    //     0x5780f4: str             w0, [x25]
    //     0x5780f8: tbz             w0, #0, #0x578114
    //     0x5780fc: ldurb           w16, [x1, #-1]
    //     0x578100: ldurb           w17, [x0, #-1]
    //     0x578104: and             x16, x17, x16, lsr #2
    //     0x578108: tst             x16, HEAP, lsr #32
    //     0x57810c: b.eq            #0x578114
    //     0x578110: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578114: mov             x2, x3
    // 0x578118: r1 = <int>
    //     0x578118: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57811c: r0 = AllocateArray()
    //     0x57811c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578120: stur            x0, [fp, #-0x10]
    // 0x578124: r17 = 300
    //     0x578124: mov             x17, #0x12c
    // 0x578128: StoreField: r0->field_f = r17
    //     0x578128: stur            w17, [x0, #0xf]
    // 0x57812c: r17 = 344
    //     0x57812c: mov             x17, #0x158
    // 0x578130: StoreField: r0->field_13 = r17
    //     0x578130: stur            w17, [x0, #0x13]
    // 0x578134: r17 = 232
    //     0x578134: mov             x17, #0xe8
    // 0x578138: ArrayStore: r0[0] = r17  ; List_4
    //     0x578138: stur            w17, [x0, #0x17]
    // 0x57813c: r17 = 68
    //     0x57813c: mov             x17, #0x44
    // 0x578140: StoreField: r0->field_1b = r17
    //     0x578140: stur            w17, [x0, #0x1b]
    // 0x578144: r17 = 462
    //     0x578144: mov             x17, #0x1ce
    // 0x578148: StoreField: r0->field_1f = r17
    //     0x578148: stur            w17, [x0, #0x1f]
    // 0x57814c: r17 = 346
    //     0x57814c: mov             x17, #0x15a
    // 0x578150: StoreField: r0->field_23 = r17
    //     0x578150: stur            w17, [x0, #0x23]
    // 0x578154: r17 = 106
    //     0x578154: mov             x17, #0x6a
    // 0x578158: StoreField: r0->field_27 = r17
    //     0x578158: stur            w17, [x0, #0x27]
    // 0x57815c: r17 = 266
    //     0x57815c: mov             x17, #0x10a
    // 0x578160: StoreField: r0->field_2b = r17
    //     0x578160: stur            w17, [x0, #0x2b]
    // 0x578164: r17 = 452
    //     0x578164: mov             x17, #0x1c4
    // 0x578168: StoreField: r0->field_2f = r17
    //     0x578168: stur            w17, [x0, #0x2f]
    // 0x57816c: r17 = 498
    //     0x57816c: mov             x17, #0x1f2
    // 0x578170: StoreField: r0->field_33 = r17
    //     0x578170: stur            w17, [x0, #0x33]
    // 0x578174: r17 = 110
    //     0x578174: mov             x17, #0x6e
    // 0x578178: StoreField: r0->field_37 = r17
    //     0x578178: stur            w17, [x0, #0x37]
    // 0x57817c: r17 = 464
    //     0x57817c: mov             x17, #0x1d0
    // 0x578180: StoreField: r0->field_3b = r17
    //     0x578180: stur            w17, [x0, #0x3b]
    // 0x578184: r17 = 56
    //     0x578184: mov             x17, #0x38
    // 0x578188: StoreField: r0->field_3f = r17
    //     0x578188: stur            w17, [x0, #0x3f]
    // 0x57818c: r17 = 234
    //     0x57818c: mov             x17, #0xea
    // 0x578190: StoreField: r0->field_43 = r17
    //     0x578190: stur            w17, [x0, #0x43]
    // 0x578194: r17 = 446
    //     0x578194: mov             x17, #0x1be
    // 0x578198: StoreField: r0->field_47 = r17
    //     0x578198: stur            w17, [x0, #0x47]
    // 0x57819c: r17 = 220
    //     0x57819c: mov             x17, #0xdc
    // 0x5781a0: StoreField: r0->field_4b = r17
    //     0x5781a0: stur            w17, [x0, #0x4b]
    // 0x5781a4: r1 = <int>
    //     0x5781a4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5781a8: r0 = AllocateGrowableArray()
    //     0x5781a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5781ac: mov             x1, x0
    // 0x5781b0: ldur            x0, [fp, #-0x10]
    // 0x5781b4: StoreField: r1->field_f = r0
    //     0x5781b4: stur            w0, [x1, #0xf]
    // 0x5781b8: r3 = 32
    //     0x5781b8: mov             x3, #0x20
    // 0x5781bc: StoreField: r1->field_b = r3
    //     0x5781bc: stur            w3, [x1, #0xb]
    // 0x5781c0: mov             x0, x1
    // 0x5781c4: ldur            x1, [fp, #-8]
    // 0x5781c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5781c8: add             x25, x1, #0x33
    //     0x5781cc: str             w0, [x25]
    //     0x5781d0: tbz             w0, #0, #0x5781ec
    //     0x5781d4: ldurb           w16, [x1, #-1]
    //     0x5781d8: ldurb           w17, [x0, #-1]
    //     0x5781dc: and             x16, x17, x16, lsr #2
    //     0x5781e0: tst             x16, HEAP, lsr #32
    //     0x5781e4: b.eq            #0x5781ec
    //     0x5781e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5781ec: mov             x2, x3
    // 0x5781f0: r1 = <int>
    //     0x5781f0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5781f4: r0 = AllocateArray()
    //     0x5781f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5781f8: stur            x0, [fp, #-0x10]
    // 0x5781fc: r17 = 142
    //     0x5781fc: mov             x17, #0x8e
    // 0x578200: StoreField: r0->field_f = r17
    //     0x578200: stur            w17, [x0, #0xf]
    // 0x578204: r17 = 482
    //     0x578204: mov             x17, #0x1e2
    // 0x578208: StoreField: r0->field_13 = r17
    //     0x578208: stur            w17, [x0, #0x13]
    // 0x57820c: r17 = 52
    //     0x57820c: mov             x17, #0x34
    // 0x578210: ArrayStore: r0[0] = r17  ; List_4
    //     0x578210: stur            w17, [x0, #0x17]
    // 0x578214: r17 = 226
    //     0x578214: mov             x17, #0xe2
    // 0x578218: StoreField: r0->field_1b = r17
    //     0x578218: stur            w17, [x0, #0x1b]
    // 0x57821c: r17 = 58
    //     0x57821c: mov             x17, #0x3a
    // 0x578220: StoreField: r0->field_1f = r17
    //     0x578220: stur            w17, [x0, #0x1f]
    // 0x578224: r17 = 82
    //     0x578224: mov             x17, #0x52
    // 0x578228: StoreField: r0->field_23 = r17
    //     0x578228: stur            w17, [x0, #0x23]
    // 0x57822c: r17 = 394
    //     0x57822c: mov             x17, #0x18a
    // 0x578230: StoreField: r0->field_27 = r17
    //     0x578230: stur            w17, [x0, #0x27]
    // 0x578234: r17 = 274
    //     0x578234: mov             x17, #0x112
    // 0x578238: StoreField: r0->field_2b = r17
    //     0x578238: stur            w17, [x0, #0x2b]
    // 0x57823c: r17 = 222
    //     0x57823c: mov             x17, #0xde
    // 0x578240: StoreField: r0->field_2f = r17
    //     0x578240: stur            w17, [x0, #0x2f]
    // 0x578244: r17 = 366
    //     0x578244: mov             x17, #0x16e
    // 0x578248: StoreField: r0->field_33 = r17
    //     0x578248: stur            w17, [x0, #0x33]
    // 0x57824c: r17 = 196
    //     0x57824c: mov             x17, #0xc4
    // 0x578250: StoreField: r0->field_37 = r17
    //     0x578250: stur            w17, [x0, #0x37]
    // 0x578254: r17 = 28
    //     0x578254: mov             x17, #0x1c
    // 0x578258: StoreField: r0->field_3b = r17
    //     0x578258: stur            w17, [x0, #0x3b]
    // 0x57825c: r17 = 340
    //     0x57825c: mov             x17, #0x154
    // 0x578260: StoreField: r0->field_3f = r17
    //     0x578260: stur            w17, [x0, #0x3f]
    // 0x578264: r17 = 48
    //     0x578264: mov             x17, #0x30
    // 0x578268: StoreField: r0->field_43 = r17
    //     0x578268: stur            w17, [x0, #0x43]
    // 0x57826c: r17 = 380
    //     0x57826c: mov             x17, #0x17c
    // 0x578270: StoreField: r0->field_47 = r17
    //     0x578270: stur            w17, [x0, #0x47]
    // 0x578274: r17 = 54
    //     0x578274: mov             x17, #0x36
    // 0x578278: StoreField: r0->field_4b = r17
    //     0x578278: stur            w17, [x0, #0x4b]
    // 0x57827c: r1 = <int>
    //     0x57827c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578280: r0 = AllocateGrowableArray()
    //     0x578280: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578284: mov             x1, x0
    // 0x578288: ldur            x0, [fp, #-0x10]
    // 0x57828c: StoreField: r1->field_f = r0
    //     0x57828c: stur            w0, [x1, #0xf]
    // 0x578290: r3 = 32
    //     0x578290: mov             x3, #0x20
    // 0x578294: StoreField: r1->field_b = r3
    //     0x578294: stur            w3, [x1, #0xb]
    // 0x578298: mov             x0, x1
    // 0x57829c: ldur            x1, [fp, #-8]
    // 0x5782a0: ArrayStore: r1[10] = r0  ; List_4
    //     0x5782a0: add             x25, x1, #0x37
    //     0x5782a4: str             w0, [x25]
    //     0x5782a8: tbz             w0, #0, #0x5782c4
    //     0x5782ac: ldurb           w16, [x1, #-1]
    //     0x5782b0: ldurb           w17, [x0, #-1]
    //     0x5782b4: and             x16, x17, x16, lsr #2
    //     0x5782b8: tst             x16, HEAP, lsr #32
    //     0x5782bc: b.eq            #0x5782c4
    //     0x5782c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5782c4: mov             x2, x3
    // 0x5782c8: r1 = <int>
    //     0x5782c8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5782cc: r0 = AllocateArray()
    //     0x5782cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5782d0: stur            x0, [fp, #-0x10]
    // 0x5782d4: r17 = 504
    //     0x5782d4: mov             x17, #0x1f8
    // 0x5782d8: StoreField: r0->field_f = r17
    //     0x5782d8: stur            w17, [x0, #0xf]
    // 0x5782dc: r17 = 172
    //     0x5782dc: mov             x17, #0xac
    // 0x5782e0: StoreField: r0->field_13 = r17
    //     0x5782e0: stur            w17, [x0, #0x13]
    // 0x5782e4: r17 = 124
    //     0x5782e4: mov             x17, #0x7c
    // 0x5782e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5782e8: stur            w17, [x0, #0x17]
    // 0x5782ec: r17 = 150
    //     0x5782ec: mov             x17, #0x96
    // 0x5782f0: StoreField: r0->field_1b = r17
    //     0x5782f0: stur            w17, [x0, #0x1b]
    // 0x5782f4: r17 = 396
    //     0x5782f4: mov             x17, #0x18c
    // 0x5782f8: StoreField: r0->field_1f = r17
    //     0x5782f8: stur            w17, [x0, #0x1f]
    // 0x5782fc: r17 = 420
    //     0x5782fc: mov             x17, #0x1a4
    // 0x578300: StoreField: r0->field_23 = r17
    //     0x578300: stur            w17, [x0, #0x23]
    // 0x578304: r17 = 242
    //     0x578304: mov             x17, #0xf2
    // 0x578308: StoreField: r0->field_27 = r17
    //     0x578308: stur            w17, [x0, #0x27]
    // 0x57830c: r17 = 64
    //     0x57830c: mov             x17, #0x40
    // 0x578310: StoreField: r0->field_2b = r17
    //     0x578310: stur            w17, [x0, #0x2b]
    // 0x578314: r17 = 308
    //     0x578314: mov             x17, #0x134
    // 0x578318: StoreField: r0->field_2f = r17
    //     0x578318: stur            w17, [x0, #0x2f]
    // 0x57831c: r17 = 438
    //     0x57831c: mov             x17, #0x1b6
    // 0x578320: StoreField: r0->field_33 = r17
    //     0x578320: stur            w17, [x0, #0x33]
    // 0x578324: r17 = 384
    //     0x578324: mov             x17, #0x180
    // 0x578328: StoreField: r0->field_37 = r17
    //     0x578328: stur            w17, [x0, #0x37]
    // 0x57832c: r17 = 508
    //     0x57832c: mov             x17, #0x1fc
    // 0x578330: StoreField: r0->field_3b = r17
    //     0x578330: stur            w17, [x0, #0x3b]
    // 0x578334: r17 = 240
    //     0x578334: mov             x17, #0xf0
    // 0x578338: StoreField: r0->field_3f = r17
    //     0x578338: stur            w17, [x0, #0x3f]
    // 0x57833c: r17 = 410
    //     0x57833c: mov             x17, #0x19a
    // 0x578340: StoreField: r0->field_43 = r17
    //     0x578340: stur            w17, [x0, #0x43]
    // 0x578344: r17 = 180
    //     0x578344: mov             x17, #0xb4
    // 0x578348: StoreField: r0->field_47 = r17
    //     0x578348: stur            w17, [x0, #0x47]
    // 0x57834c: r17 = 488
    //     0x57834c: mov             x17, #0x1e8
    // 0x578350: StoreField: r0->field_4b = r17
    //     0x578350: stur            w17, [x0, #0x4b]
    // 0x578354: r1 = <int>
    //     0x578354: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578358: r0 = AllocateGrowableArray()
    //     0x578358: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57835c: mov             x1, x0
    // 0x578360: ldur            x0, [fp, #-0x10]
    // 0x578364: StoreField: r1->field_f = r0
    //     0x578364: stur            w0, [x1, #0xf]
    // 0x578368: r3 = 32
    //     0x578368: mov             x3, #0x20
    // 0x57836c: StoreField: r1->field_b = r3
    //     0x57836c: stur            w3, [x1, #0xb]
    // 0x578370: mov             x0, x1
    // 0x578374: ldur            x1, [fp, #-8]
    // 0x578378: ArrayStore: r1[11] = r0  ; List_4
    //     0x578378: add             x25, x1, #0x3b
    //     0x57837c: str             w0, [x25]
    //     0x578380: tbz             w0, #0, #0x57839c
    //     0x578384: ldurb           w16, [x1, #-1]
    //     0x578388: ldurb           w17, [x0, #-1]
    //     0x57838c: and             x16, x17, x16, lsr #2
    //     0x578390: tst             x16, HEAP, lsr #32
    //     0x578394: b.eq            #0x57839c
    //     0x578398: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57839c: mov             x2, x3
    // 0x5783a0: r1 = <int>
    //     0x5783a0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5783a4: r0 = AllocateArray()
    //     0x5783a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5783a8: stur            x0, [fp, #-0x10]
    // 0x5783ac: r17 = 62
    //     0x5783ac: mov             x17, #0x3e
    // 0x5783b0: StoreField: r0->field_f = r17
    //     0x5783b0: stur            w17, [x0, #0xf]
    // 0x5783b4: r17 = 442
    //     0x5783b4: mov             x17, #0x1ba
    // 0x5783b8: StoreField: r0->field_13 = r17
    //     0x5783b8: stur            w17, [x0, #0x13]
    // 0x5783bc: r17 = 336
    //     0x5783bc: mov             x17, #0x150
    // 0x5783c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5783c0: stur            w17, [x0, #0x17]
    // 0x5783c4: r17 = 102
    //     0x5783c4: mov             x17, #0x66
    // 0x5783c8: StoreField: r0->field_1b = r17
    //     0x5783c8: stur            w17, [x0, #0x1b]
    // 0x5783cc: r17 = 272
    //     0x5783cc: mov             x17, #0x110
    // 0x5783d0: StoreField: r0->field_1f = r17
    //     0x5783d0: stur            w17, [x0, #0x1f]
    // 0x5783d4: r17 = 14
    //     0x5783d4: mov             x17, #0xe
    // 0x5783d8: StoreField: r0->field_23 = r17
    //     0x5783d8: stur            w17, [x0, #0x23]
    // 0x5783dc: r17 = 398
    //     0x5783dc: mov             x17, #0x18e
    // 0x5783e0: StoreField: r0->field_27 = r17
    //     0x5783e0: stur            w17, [x0, #0x27]
    // 0x5783e4: r17 = 98
    //     0x5783e4: mov             x17, #0x62
    // 0x5783e8: StoreField: r0->field_2b = r17
    //     0x5783e8: stur            w17, [x0, #0x2b]
    // 0x5783ec: r17 = 354
    //     0x5783ec: mov             x17, #0x162
    // 0x5783f0: StoreField: r0->field_2f = r17
    //     0x5783f0: stur            w17, [x0, #0x2f]
    // 0x5783f4: r17 = 36
    //     0x5783f4: mov             x17, #0x24
    // 0x5783f8: StoreField: r0->field_33 = r17
    //     0x5783f8: stur            w17, [x0, #0x33]
    // 0x5783fc: r17 = 32
    //     0x5783fc: mov             x17, #0x20
    // 0x578400: StoreField: r0->field_37 = r17
    //     0x578400: stur            w17, [x0, #0x37]
    // 0x578404: r17 = 178
    //     0x578404: mov             x17, #0xb2
    // 0x578408: StoreField: r0->field_3b = r17
    //     0x578408: stur            w17, [x0, #0x3b]
    // 0x57840c: r17 = 78
    //     0x57840c: mov             x17, #0x4e
    // 0x578410: StoreField: r0->field_3f = r17
    //     0x578410: stur            w17, [x0, #0x3f]
    // 0x578414: r17 = 256
    //     0x578414: mov             x17, #0x100
    // 0x578418: StoreField: r0->field_43 = r17
    //     0x578418: stur            w17, [x0, #0x43]
    // 0x57841c: r17 = 472
    //     0x57841c: mov             x17, #0x1d8
    // 0x578420: StoreField: r0->field_47 = r17
    //     0x578420: stur            w17, [x0, #0x47]
    // 0x578424: r17 = 190
    //     0x578424: mov             x17, #0xbe
    // 0x578428: StoreField: r0->field_4b = r17
    //     0x578428: stur            w17, [x0, #0x4b]
    // 0x57842c: r1 = <int>
    //     0x57842c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578430: r0 = AllocateGrowableArray()
    //     0x578430: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578434: mov             x1, x0
    // 0x578438: ldur            x0, [fp, #-0x10]
    // 0x57843c: StoreField: r1->field_f = r0
    //     0x57843c: stur            w0, [x1, #0xf]
    // 0x578440: r3 = 32
    //     0x578440: mov             x3, #0x20
    // 0x578444: StoreField: r1->field_b = r3
    //     0x578444: stur            w3, [x1, #0xb]
    // 0x578448: mov             x0, x1
    // 0x57844c: ldur            x1, [fp, #-8]
    // 0x578450: ArrayStore: r1[12] = r0  ; List_4
    //     0x578450: add             x25, x1, #0x3f
    //     0x578454: str             w0, [x25]
    //     0x578458: tbz             w0, #0, #0x578474
    //     0x57845c: ldurb           w16, [x1, #-1]
    //     0x578460: ldurb           w17, [x0, #-1]
    //     0x578464: and             x16, x17, x16, lsr #2
    //     0x578468: tst             x16, HEAP, lsr #32
    //     0x57846c: b.eq            #0x578474
    //     0x578470: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578474: mov             x2, x3
    // 0x578478: r1 = <int>
    //     0x578478: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57847c: r0 = AllocateArray()
    //     0x57847c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578480: stur            x0, [fp, #-0x10]
    // 0x578484: r17 = 192
    //     0x578484: mov             x17, #0xc0
    // 0x578488: StoreField: r0->field_f = r17
    //     0x578488: stur            w17, [x0, #0xf]
    // 0x57848c: r17 = 162
    //     0x57848c: mov             x17, #0xa2
    // 0x578490: StoreField: r0->field_13 = r17
    //     0x578490: stur            w17, [x0, #0x13]
    // 0x578494: r17 = 254
    //     0x578494: mov             x17, #0xfe
    // 0x578498: ArrayStore: r0[0] = r17  ; List_4
    //     0x578498: stur            w17, [x0, #0x17]
    // 0x57849c: r17 = 338
    //     0x57849c: mov             x17, #0x152
    // 0x5784a0: StoreField: r0->field_1b = r17
    //     0x5784a0: stur            w17, [x0, #0x1b]
    // 0x5784a4: r17 = 50
    //     0x5784a4: mov             x17, #0x32
    // 0x5784a8: StoreField: r0->field_1f = r17
    //     0x5784a8: stur            w17, [x0, #0x1f]
    // 0x5784ac: r17 = 362
    //     0x5784ac: mov             x17, #0x16a
    // 0x5784b0: StoreField: r0->field_23 = r17
    //     0x5784b0: stur            w17, [x0, #0x23]
    // 0x5784b4: r17 = 148
    //     0x5784b4: mov             x17, #0x94
    // 0x5784b8: StoreField: r0->field_27 = r17
    //     0x5784b8: stur            w17, [x0, #0x27]
    // 0x5784bc: r17 = 26
    //     0x5784bc: mov             x17, #0x1a
    // 0x5784c0: StoreField: r0->field_2b = r17
    //     0x5784c0: stur            w17, [x0, #0x2b]
    // 0x5784c4: r17 = 90
    //     0x5784c4: mov             x17, #0x5a
    // 0x5784c8: StoreField: r0->field_2f = r17
    //     0x5784c8: stur            w17, [x0, #0x2f]
    // 0x5784cc: r17 = 458
    //     0x5784cc: mov             x17, #0x1ca
    // 0x5784d0: StoreField: r0->field_33 = r17
    //     0x5784d0: stur            w17, [x0, #0x33]
    // 0x5784d4: r17 = 244
    //     0x5784d4: mov             x17, #0xf4
    // 0x5784d8: StoreField: r0->field_37 = r17
    //     0x5784d8: stur            w17, [x0, #0x37]
    // 0x5784dc: r17 = 318
    //     0x5784dc: mov             x17, #0x13e
    // 0x5784e0: StoreField: r0->field_3b = r17
    //     0x5784e0: stur            w17, [x0, #0x3b]
    // 0x5784e4: r17 = 294
    //     0x5784e4: mov             x17, #0x126
    // 0x5784e8: StoreField: r0->field_3f = r17
    //     0x5784e8: stur            w17, [x0, #0x3f]
    // 0x5784ec: r17 = 402
    //     0x5784ec: mov             x17, #0x192
    // 0x5784f0: StoreField: r0->field_43 = r17
    //     0x5784f0: stur            w17, [x0, #0x43]
    // 0x5784f4: r17 = 312
    //     0x5784f4: mov             x17, #0x138
    // 0x5784f8: StoreField: r0->field_47 = r17
    //     0x5784f8: stur            w17, [x0, #0x47]
    // 0x5784fc: r17 = 478
    //     0x5784fc: mov             x17, #0x1de
    // 0x578500: StoreField: r0->field_4b = r17
    //     0x578500: stur            w17, [x0, #0x4b]
    // 0x578504: r1 = <int>
    //     0x578504: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578508: r0 = AllocateGrowableArray()
    //     0x578508: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57850c: mov             x1, x0
    // 0x578510: ldur            x0, [fp, #-0x10]
    // 0x578514: StoreField: r1->field_f = r0
    //     0x578514: stur            w0, [x1, #0xf]
    // 0x578518: r3 = 32
    //     0x578518: mov             x3, #0x20
    // 0x57851c: StoreField: r1->field_b = r3
    //     0x57851c: stur            w3, [x1, #0xb]
    // 0x578520: mov             x0, x1
    // 0x578524: ldur            x1, [fp, #-8]
    // 0x578528: ArrayStore: r1[13] = r0  ; List_4
    //     0x578528: add             x25, x1, #0x43
    //     0x57852c: str             w0, [x25]
    //     0x578530: tbz             w0, #0, #0x57854c
    //     0x578534: ldurb           w16, [x1, #-1]
    //     0x578538: ldurb           w17, [x0, #-1]
    //     0x57853c: and             x16, x17, x16, lsr #2
    //     0x578540: tst             x16, HEAP, lsr #32
    //     0x578544: b.eq            #0x57854c
    //     0x578548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57854c: mov             x2, x3
    // 0x578550: r1 = <int>
    //     0x578550: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578554: r0 = AllocateArray()
    //     0x578554: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578558: stur            x0, [fp, #-0x10]
    // 0x57855c: r17 = 320
    //     0x57855c: mov             x17, #0x140
    // 0x578560: StoreField: r0->field_f = r17
    //     0x578560: stur            w17, [x0, #0xf]
    // 0x578564: r17 = 448
    //     0x578564: mov             x17, #0x1c0
    // 0x578568: StoreField: r0->field_13 = r17
    //     0x578568: stur            w17, [x0, #0x13]
    // 0x57856c: r17 = 118
    //     0x57856c: mov             x17, #0x76
    // 0x578570: ArrayStore: r0[0] = r17  ; List_4
    //     0x578570: stur            w17, [x0, #0x17]
    // 0x578574: r17 = 154
    //     0x578574: mov             x17, #0x9a
    // 0x578578: StoreField: r0->field_1b = r17
    //     0x578578: stur            w17, [x0, #0x1b]
    // 0x57857c: r17 = 348
    //     0x57857c: mov             x17, #0x15c
    // 0x578580: StoreField: r0->field_1f = r17
    //     0x578580: stur            w17, [x0, #0x1f]
    // 0x578584: r17 = 84
    //     0x578584: mov             x17, #0x54
    // 0x578588: StoreField: r0->field_23 = r17
    //     0x578588: stur            w17, [x0, #0x23]
    // 0x57858c: r17 = 490
    //     0x57858c: mov             x17, #0x1ea
    // 0x578590: StoreField: r0->field_27 = r17
    //     0x578590: stur            w17, [x0, #0x27]
    // 0x578594: r17 = 352
    //     0x578594: mov             x17, #0x160
    // 0x578598: StoreField: r0->field_2b = r17
    //     0x578598: stur            w17, [x0, #0x2b]
    // 0x57859c: r17 = 400
    //     0x57859c: mov             x17, #0x190
    // 0x5785a0: StoreField: r0->field_2f = r17
    //     0x5785a0: stur            w17, [x0, #0x2f]
    // 0x5785a4: r17 = 470
    //     0x5785a4: mov             x17, #0x1d6
    // 0x5785a8: StoreField: r0->field_33 = r17
    //     0x5785a8: stur            w17, [x0, #0x33]
    // 0x5785ac: r17 = 374
    //     0x5785ac: mov             x17, #0x176
    // 0x5785b0: StoreField: r0->field_37 = r17
    //     0x5785b0: stur            w17, [x0, #0x37]
    // 0x5785b4: r17 = 120
    //     0x5785b4: mov             x17, #0x78
    // 0x5785b8: StoreField: r0->field_3b = r17
    //     0x5785b8: stur            w17, [x0, #0x3b]
    // 0x5785bc: r17 = 262
    //     0x5785bc: mov             x17, #0x106
    // 0x5785c0: StoreField: r0->field_3f = r17
    //     0x5785c0: stur            w17, [x0, #0x3f]
    // 0x5785c4: r17 = 166
    //     0x5785c4: mov             x17, #0xa6
    // 0x5785c8: StoreField: r0->field_43 = r17
    //     0x5785c8: stur            w17, [x0, #0x43]
    // 0x5785cc: r17 = 306
    //     0x5785cc: mov             x17, #0x132
    // 0x5785d0: StoreField: r0->field_47 = r17
    //     0x5785d0: stur            w17, [x0, #0x47]
    // 0x5785d4: r17 = 194
    //     0x5785d4: mov             x17, #0xc2
    // 0x5785d8: StoreField: r0->field_4b = r17
    //     0x5785d8: stur            w17, [x0, #0x4b]
    // 0x5785dc: r1 = <int>
    //     0x5785dc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5785e0: r0 = AllocateGrowableArray()
    //     0x5785e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5785e4: mov             x1, x0
    // 0x5785e8: ldur            x0, [fp, #-0x10]
    // 0x5785ec: StoreField: r1->field_f = r0
    //     0x5785ec: stur            w0, [x1, #0xf]
    // 0x5785f0: r3 = 32
    //     0x5785f0: mov             x3, #0x20
    // 0x5785f4: StoreField: r1->field_b = r3
    //     0x5785f4: stur            w3, [x1, #0xb]
    // 0x5785f8: mov             x0, x1
    // 0x5785fc: ldur            x1, [fp, #-8]
    // 0x578600: ArrayStore: r1[14] = r0  ; List_4
    //     0x578600: add             x25, x1, #0x47
    //     0x578604: str             w0, [x25]
    //     0x578608: tbz             w0, #0, #0x578624
    //     0x57860c: ldurb           w16, [x1, #-1]
    //     0x578610: ldurb           w17, [x0, #-1]
    //     0x578614: and             x16, x17, x16, lsr #2
    //     0x578618: tst             x16, HEAP, lsr #32
    //     0x57861c: b.eq            #0x578624
    //     0x578620: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578624: mov             x2, x3
    // 0x578628: r1 = <int>
    //     0x578628: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57862c: r0 = AllocateArray()
    //     0x57862c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578630: stur            x0, [fp, #-0x10]
    // 0x578634: r17 = 46
    //     0x578634: mov             x17, #0x2e
    // 0x578638: StoreField: r0->field_f = r17
    //     0x578638: stur            w17, [x0, #0xf]
    // 0x57863c: r17 = 86
    //     0x57863c: mov             x17, #0x56
    // 0x578640: StoreField: r0->field_13 = r17
    //     0x578640: stur            w17, [x0, #0x13]
    // 0x578644: r17 = 8
    //     0x578644: mov             x17, #8
    // 0x578648: ArrayStore: r0[0] = r17  ; List_4
    //     0x578648: stur            w17, [x0, #0x17]
    // 0x57864c: r17 = 252
    //     0x57864c: mov             x17, #0xfc
    // 0x578650: StoreField: r0->field_1b = r17
    //     0x578650: stur            w17, [x0, #0x1b]
    // 0x578654: r17 = 372
    //     0x578654: mov             x17, #0x174
    // 0x578658: StoreField: r0->field_1f = r17
    //     0x578658: stur            w17, [x0, #0x1f]
    // 0x57865c: r17 = 238
    //     0x57865c: mov             x17, #0xee
    // 0x578660: StoreField: r0->field_23 = r17
    //     0x578660: stur            w17, [x0, #0x23]
    // 0x578664: r17 = 428
    //     0x578664: mov             x17, #0x1ac
    // 0x578668: StoreField: r0->field_27 = r17
    //     0x578668: stur            w17, [x0, #0x27]
    // 0x57866c: r17 = 76
    //     0x57866c: mov             x17, #0x4c
    // 0x578670: StoreField: r0->field_2b = r17
    //     0x578670: stur            w17, [x0, #0x2b]
    // 0x578674: r17 = 450
    //     0x578674: mov             x17, #0x1c2
    // 0x578678: StoreField: r0->field_2f = r17
    //     0x578678: stur            w17, [x0, #0x2f]
    // 0x57867c: r17 = 210
    //     0x57867c: mov             x17, #0xd2
    // 0x578680: StoreField: r0->field_33 = r17
    //     0x578680: stur            w17, [x0, #0x33]
    // 0x578684: r17 = 40
    //     0x578684: mov             x17, #0x28
    // 0x578688: StoreField: r0->field_37 = r17
    //     0x578688: stur            w17, [x0, #0x37]
    // 0x57868c: r17 = 198
    //     0x57868c: mov             x17, #0xc6
    // 0x578690: StoreField: r0->field_3b = r17
    //     0x578690: stur            w17, [x0, #0x3b]
    // 0x578694: r17 = 170
    //     0x578694: mov             x17, #0xaa
    // 0x578698: StoreField: r0->field_3f = r17
    //     0x578698: stur            w17, [x0, #0x3f]
    // 0x57869c: r17 = 66
    //     0x57869c: mov             x17, #0x42
    // 0x5786a0: StoreField: r0->field_43 = r17
    //     0x5786a0: stur            w17, [x0, #0x43]
    // 0x5786a4: r17 = 24
    //     0x5786a4: mov             x17, #0x18
    // 0x5786a8: StoreField: r0->field_47 = r17
    //     0x5786a8: stur            w17, [x0, #0x47]
    // 0x5786ac: r17 = 250
    //     0x5786ac: mov             x17, #0xfa
    // 0x5786b0: StoreField: r0->field_4b = r17
    //     0x5786b0: stur            w17, [x0, #0x4b]
    // 0x5786b4: r1 = <int>
    //     0x5786b4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5786b8: r0 = AllocateGrowableArray()
    //     0x5786b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5786bc: mov             x1, x0
    // 0x5786c0: ldur            x0, [fp, #-0x10]
    // 0x5786c4: StoreField: r1->field_f = r0
    //     0x5786c4: stur            w0, [x1, #0xf]
    // 0x5786c8: r2 = 32
    //     0x5786c8: mov             x2, #0x20
    // 0x5786cc: StoreField: r1->field_b = r2
    //     0x5786cc: stur            w2, [x1, #0xb]
    // 0x5786d0: mov             x0, x1
    // 0x5786d4: ldur            x1, [fp, #-8]
    // 0x5786d8: ArrayStore: r1[15] = r0  ; List_4
    //     0x5786d8: add             x25, x1, #0x4b
    //     0x5786dc: str             w0, [x25]
    //     0x5786e0: tbz             w0, #0, #0x5786fc
    //     0x5786e4: ldurb           w16, [x1, #-1]
    //     0x5786e8: ldurb           w17, [x0, #-1]
    //     0x5786ec: and             x16, x17, x16, lsr #2
    //     0x5786f0: tst             x16, HEAP, lsr #32
    //     0x5786f4: b.eq            #0x5786fc
    //     0x5786f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5786fc: r1 = <List<int>>
    //     0x5786fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x578700: ldr             x1, [x1, #0x848]
    // 0x578704: r0 = AllocateGrowableArray()
    //     0x578704: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578708: ldur            x1, [fp, #-8]
    // 0x57870c: StoreField: r0->field_f = r1
    //     0x57870c: stur            w1, [x0, #0xf]
    // 0x578710: r1 = 32
    //     0x578710: mov             x1, #0x20
    // 0x578714: StoreField: r0->field_b = r1
    //     0x578714: stur            w1, [x0, #0xb]
    // 0x578718: ldr             x1, [fp, #0x10]
    // 0x57871c: StoreField: r1->field_1f = r0
    //     0x57871c: stur            w0, [x1, #0x1f]
    //     0x578720: ldurb           w16, [x1, #-1]
    //     0x578724: ldurb           w17, [x0, #-1]
    //     0x578728: and             x16, x17, x16, lsr #2
    //     0x57872c: tst             x16, HEAP, lsr #32
    //     0x578730: b.eq            #0x578738
    //     0x578734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x578738: r0 = Null
    //     0x578738: mov             x0, NULL
    // 0x57873c: LeaveFrame
    //     0x57873c: mov             SP, fp
    //     0x578740: ldp             fp, lr, [SP], #0x10
    // 0x578744: ret
    //     0x578744: ret             
  }
  _ _buildSubstitutionBox(/* No info */) {
    // ** addr: 0x578748, size: 0xdd0
    // 0x578748: EnterFrame
    //     0x578748: stp             fp, lr, [SP, #-0x10]!
    //     0x57874c: mov             fp, SP
    // 0x578750: AllocStack(0x10)
    //     0x578750: sub             SP, SP, #0x10
    // 0x578754: r0 = 32
    //     0x578754: mov             x0, #0x20
    // 0x578758: mov             x2, x0
    // 0x57875c: r1 = <int>
    //     0x57875c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578760: r0 = AllocateArray()
    //     0x578760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578764: stur            x0, [fp, #-8]
    // 0x578768: r17 = 198
    //     0x578768: mov             x17, #0xc6
    // 0x57876c: StoreField: r0->field_f = r17
    //     0x57876c: stur            w17, [x0, #0xf]
    // 0x578770: r17 = 248
    //     0x578770: mov             x17, #0xf8
    // 0x578774: StoreField: r0->field_13 = r17
    //     0x578774: stur            w17, [x0, #0x13]
    // 0x578778: r17 = 238
    //     0x578778: mov             x17, #0xee
    // 0x57877c: ArrayStore: r0[0] = r17  ; List_4
    //     0x57877c: stur            w17, [x0, #0x17]
    // 0x578780: r17 = 246
    //     0x578780: mov             x17, #0xf6
    // 0x578784: StoreField: r0->field_1b = r17
    //     0x578784: stur            w17, [x0, #0x1b]
    // 0x578788: r17 = 484
    //     0x578788: mov             x17, #0x1e4
    // 0x57878c: StoreField: r0->field_1f = r17
    //     0x57878c: stur            w17, [x0, #0x1f]
    // 0x578790: r17 = 214
    //     0x578790: mov             x17, #0xd6
    // 0x578794: StoreField: r0->field_23 = r17
    //     0x578794: stur            w17, [x0, #0x23]
    // 0x578798: r17 = 222
    //     0x578798: mov             x17, #0xde
    // 0x57879c: StoreField: r0->field_27 = r17
    //     0x57879c: stur            w17, [x0, #0x27]
    // 0x5787a0: r17 = 394
    //     0x5787a0: mov             x17, #0x18a
    // 0x5787a4: StoreField: r0->field_2b = r17
    //     0x5787a4: stur            w17, [x0, #0x2b]
    // 0x5787a8: r17 = 96
    //     0x5787a8: mov             x17, #0x60
    // 0x5787ac: StoreField: r0->field_2f = r17
    //     0x5787ac: stur            w17, [x0, #0x2f]
    // 0x5787b0: r17 = 2
    //     0x5787b0: mov             x17, #2
    // 0x5787b4: StoreField: r0->field_33 = r17
    //     0x5787b4: stur            w17, [x0, #0x33]
    // 0x5787b8: r17 = 206
    //     0x5787b8: mov             x17, #0xce
    // 0x5787bc: StoreField: r0->field_37 = r17
    //     0x5787bc: stur            w17, [x0, #0x37]
    // 0x5787c0: r17 = 86
    //     0x5787c0: mov             x17, #0x56
    // 0x5787c4: StoreField: r0->field_3b = r17
    //     0x5787c4: stur            w17, [x0, #0x3b]
    // 0x5787c8: r17 = 508
    //     0x5787c8: mov             x17, #0x1fc
    // 0x5787cc: StoreField: r0->field_3f = r17
    //     0x5787cc: stur            w17, [x0, #0x3f]
    // 0x5787d0: r17 = 430
    //     0x5787d0: mov             x17, #0x1ae
    // 0x5787d4: StoreField: r0->field_43 = r17
    //     0x5787d4: stur            w17, [x0, #0x43]
    // 0x5787d8: r17 = 342
    //     0x5787d8: mov             x17, #0x156
    // 0x5787dc: StoreField: r0->field_47 = r17
    //     0x5787dc: stur            w17, [x0, #0x47]
    // 0x5787e0: r17 = 236
    //     0x5787e0: mov             x17, #0xec
    // 0x5787e4: StoreField: r0->field_4b = r17
    //     0x5787e4: stur            w17, [x0, #0x4b]
    // 0x5787e8: r1 = <int>
    //     0x5787e8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5787ec: r0 = AllocateGrowableArray()
    //     0x5787ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5787f0: mov             x3, x0
    // 0x5787f4: ldur            x0, [fp, #-8]
    // 0x5787f8: stur            x3, [fp, #-0x10]
    // 0x5787fc: StoreField: r3->field_f = r0
    //     0x5787fc: stur            w0, [x3, #0xf]
    // 0x578800: r0 = 32
    //     0x578800: mov             x0, #0x20
    // 0x578804: StoreField: r3->field_b = r0
    //     0x578804: stur            w0, [x3, #0xb]
    // 0x578808: mov             x2, x0
    // 0x57880c: r1 = <List<int>>
    //     0x57880c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x578810: ldr             x1, [x1, #0x848]
    // 0x578814: r0 = AllocateArray()
    //     0x578814: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578818: mov             x3, x0
    // 0x57881c: ldur            x0, [fp, #-0x10]
    // 0x578820: stur            x3, [fp, #-8]
    // 0x578824: StoreField: r3->field_f = r0
    //     0x578824: stur            w0, [x3, #0xf]
    // 0x578828: r1 = <int>
    //     0x578828: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57882c: r2 = 32
    //     0x57882c: mov             x2, #0x20
    // 0x578830: r0 = AllocateArray()
    //     0x578830: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578834: stur            x0, [fp, #-0x10]
    // 0x578838: r17 = 404
    //     0x578838: mov             x17, #0x194
    // 0x57883c: StoreField: r0->field_f = r17
    //     0x57883c: stur            w17, [x0, #0xf]
    // 0x578840: r17 = 260
    //     0x578840: mov             x17, #0x104
    // 0x578844: StoreField: r0->field_13 = r17
    //     0x578844: stur            w17, [x0, #0x13]
    // 0x578848: r17 = 402
    //     0x578848: mov             x17, #0x192
    // 0x57884c: ArrayStore: r0[0] = r17  ; List_4
    //     0x57884c: stur            w17, [x0, #0x17]
    // 0x578850: r17 = 250
    //     0x578850: mov             x17, #0xfa
    // 0x578854: StoreField: r0->field_1b = r17
    //     0x578854: stur            w17, [x0, #0x1b]
    // 0x578858: r17 = 500
    //     0x578858: mov             x17, #0x1f4
    // 0x57885c: StoreField: r0->field_1f = r17
    //     0x57885c: stur            w17, [x0, #0x1f]
    // 0x578860: r17 = 178
    //     0x578860: mov             x17, #0xb2
    // 0x578864: StoreField: r0->field_23 = r17
    //     0x578864: stur            w17, [x0, #0x23]
    // 0x578868: r17 = 142
    //     0x578868: mov             x17, #0x8e
    // 0x57886c: StoreField: r0->field_27 = r17
    //     0x57886c: stur            w17, [x0, #0x27]
    // 0x578870: r17 = 480
    //     0x578870: mov             x17, #0x1e0
    // 0x578874: StoreField: r0->field_2b = r17
    //     0x578874: stur            w17, [x0, #0x2b]
    // 0x578878: r17 = 346
    //     0x578878: mov             x17, #0x15a
    // 0x57887c: StoreField: r0->field_2f = r17
    //     0x57887c: stur            w17, [x0, #0x2f]
    // 0x578880: r17 = 424
    //     0x578880: mov             x17, #0x1a8
    // 0x578884: StoreField: r0->field_33 = r17
    //     0x578884: stur            w17, [x0, #0x33]
    // 0x578888: r17 = 324
    //     0x578888: mov             x17, #0x144
    // 0x57888c: StoreField: r0->field_37 = r17
    //     0x57888c: stur            w17, [x0, #0x37]
    // 0x578890: r17 = 350
    //     0x578890: mov             x17, #0x15e
    // 0x578894: StoreField: r0->field_3b = r17
    //     0x578894: stur            w17, [x0, #0x3b]
    // 0x578898: r17 = 312
    //     0x578898: mov             x17, #0x138
    // 0x57889c: StoreField: r0->field_3f = r17
    //     0x57889c: stur            w17, [x0, #0x3f]
    // 0x5788a0: r17 = 328
    //     0x5788a0: mov             x17, #0x148
    // 0x5788a4: StoreField: r0->field_43 = r17
    //     0x5788a4: stur            w17, [x0, #0x43]
    // 0x5788a8: r17 = 228
    //     0x5788a8: mov             x17, #0xe4
    // 0x5788ac: StoreField: r0->field_47 = r17
    //     0x5788ac: stur            w17, [x0, #0x47]
    // 0x5788b0: r17 = 384
    //     0x5788b0: mov             x17, #0x180
    // 0x5788b4: StoreField: r0->field_4b = r17
    //     0x5788b4: stur            w17, [x0, #0x4b]
    // 0x5788b8: r1 = <int>
    //     0x5788b8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5788bc: r0 = AllocateGrowableArray()
    //     0x5788bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5788c0: mov             x1, x0
    // 0x5788c4: ldur            x0, [fp, #-0x10]
    // 0x5788c8: StoreField: r1->field_f = r0
    //     0x5788c8: stur            w0, [x1, #0xf]
    // 0x5788cc: r3 = 32
    //     0x5788cc: mov             x3, #0x20
    // 0x5788d0: StoreField: r1->field_b = r3
    //     0x5788d0: stur            w3, [x1, #0xb]
    // 0x5788d4: mov             x0, x1
    // 0x5788d8: ldur            x1, [fp, #-8]
    // 0x5788dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5788dc: add             x25, x1, #0x13
    //     0x5788e0: str             w0, [x25]
    //     0x5788e4: tbz             w0, #0, #0x578900
    //     0x5788e8: ldurb           w16, [x1, #-1]
    //     0x5788ec: ldurb           w17, [x0, #-1]
    //     0x5788f0: and             x16, x17, x16, lsr #2
    //     0x5788f4: tst             x16, HEAP, lsr #32
    //     0x5788f8: b.eq            #0x578900
    //     0x5788fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578900: mov             x2, x3
    // 0x578904: r1 = <int>
    //     0x578904: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578908: r0 = AllocateArray()
    //     0x578908: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57890c: stur            x0, [fp, #-0x10]
    // 0x578910: r17 = 366
    //     0x578910: mov             x17, #0x16e
    // 0x578914: StoreField: r0->field_f = r17
    //     0x578914: stur            w17, [x0, #0xf]
    // 0x578918: r17 = 506
    //     0x578918: mov             x17, #0x1fa
    // 0x57891c: StoreField: r0->field_13 = r17
    //     0x57891c: stur            w17, [x0, #0x13]
    // 0x578920: r17 = 294
    //     0x578920: mov             x17, #0x126
    // 0x578924: ArrayStore: r0[0] = r17  ; List_4
    //     0x578924: stur            w17, [x0, #0x17]
    // 0x578928: r17 = 76
    //     0x578928: mov             x17, #0x4c
    // 0x57892c: StoreField: r0->field_1b = r17
    //     0x57892c: stur            w17, [x0, #0x1b]
    // 0x578930: r17 = 108
    //     0x578930: mov             x17, #0x6c
    // 0x578934: StoreField: r0->field_1f = r17
    //     0x578934: stur            w17, [x0, #0x1f]
    // 0x578938: r17 = 126
    //     0x578938: mov             x17, #0x7e
    // 0x57893c: StoreField: r0->field_23 = r17
    //     0x57893c: stur            w17, [x0, #0x23]
    // 0x578940: r17 = 494
    //     0x578940: mov             x17, #0x1ee
    // 0x578944: StoreField: r0->field_27 = r17
    //     0x578944: stur            w17, [x0, #0x27]
    // 0x578948: r17 = 408
    //     0x578948: mov             x17, #0x198
    // 0x57894c: StoreField: r0->field_2b = r17
    //     0x57894c: stur            w17, [x0, #0x2b]
    // 0x578950: r17 = 104
    //     0x578950: mov             x17, #0x68
    // 0x578954: StoreField: r0->field_2f = r17
    //     0x578954: stur            w17, [x0, #0x2f]
    // 0x578958: r17 = 330
    //     0x578958: mov             x17, #0x14a
    // 0x57895c: StoreField: r0->field_33 = r17
    //     0x57895c: stur            w17, [x0, #0x33]
    // 0x578960: r17 = 458
    //     0x578960: mov             x17, #0x1ca
    // 0x578964: StoreField: r0->field_37 = r17
    //     0x578964: stur            w17, [x0, #0x37]
    // 0x578968: r17 = 482
    //     0x578968: mov             x17, #0x1e2
    // 0x57896c: StoreField: r0->field_3b = r17
    //     0x57896c: stur            w17, [x0, #0x3b]
    // 0x578970: r17 = 226
    //     0x578970: mov             x17, #0xe2
    // 0x578974: StoreField: r0->field_3f = r17
    //     0x578974: stur            w17, [x0, #0x3f]
    // 0x578978: r17 = 432
    //     0x578978: mov             x17, #0x1b0
    // 0x57897c: StoreField: r0->field_43 = r17
    //     0x57897c: stur            w17, [x0, #0x43]
    // 0x578980: r17 = 98
    //     0x578980: mov             x17, #0x62
    // 0x578984: StoreField: r0->field_47 = r17
    //     0x578984: stur            w17, [x0, #0x47]
    // 0x578988: r17 = 42
    //     0x578988: mov             x17, #0x2a
    // 0x57898c: StoreField: r0->field_4b = r17
    //     0x57898c: stur            w17, [x0, #0x4b]
    // 0x578990: r1 = <int>
    //     0x578990: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578994: r0 = AllocateGrowableArray()
    //     0x578994: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578998: mov             x1, x0
    // 0x57899c: ldur            x0, [fp, #-0x10]
    // 0x5789a0: StoreField: r1->field_f = r0
    //     0x5789a0: stur            w0, [x1, #0xf]
    // 0x5789a4: r3 = 32
    //     0x5789a4: mov             x3, #0x20
    // 0x5789a8: StoreField: r1->field_b = r3
    //     0x5789a8: stur            w3, [x1, #0xb]
    // 0x5789ac: mov             x0, x1
    // 0x5789b0: ldur            x1, [fp, #-8]
    // 0x5789b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5789b4: add             x25, x1, #0x17
    //     0x5789b8: str             w0, [x25]
    //     0x5789bc: tbz             w0, #0, #0x5789d8
    //     0x5789c0: ldurb           w16, [x1, #-1]
    //     0x5789c4: ldurb           w17, [x0, #-1]
    //     0x5789c8: and             x16, x17, x16, lsr #2
    //     0x5789cc: tst             x16, HEAP, lsr #32
    //     0x5789d0: b.eq            #0x5789d8
    //     0x5789d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5789d8: mov             x2, x3
    // 0x5789dc: r1 = <int>
    //     0x5789dc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5789e0: r0 = AllocateArray()
    //     0x5789e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5789e4: stur            x0, [fp, #-0x10]
    // 0x5789e8: r17 = 8
    //     0x5789e8: mov             x17, #8
    // 0x5789ec: StoreField: r0->field_f = r17
    //     0x5789ec: stur            w17, [x0, #0xf]
    // 0x5789f0: r17 = 398
    //     0x5789f0: mov             x17, #0x18e
    // 0x5789f4: StoreField: r0->field_13 = r17
    //     0x5789f4: stur            w17, [x0, #0x13]
    // 0x5789f8: r17 = 70
    //     0x5789f8: mov             x17, #0x46
    // 0x5789fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5789fc: stur            w17, [x0, #0x17]
    // 0x578a00: r17 = 390
    //     0x578a00: mov             x17, #0x186
    // 0x578a04: StoreField: r0->field_1b = r17
    //     0x578a04: stur            w17, [x0, #0x1b]
    // 0x578a08: r17 = 48
    //     0x578a08: mov             x17, #0x30
    // 0x578a0c: StoreField: r0->field_1f = r17
    //     0x578a0c: stur            w17, [x0, #0x1f]
    // 0x578a10: r17 = 300
    //     0x578a10: mov             x17, #0x12c
    // 0x578a14: StoreField: r0->field_23 = r17
    //     0x578a14: stur            w17, [x0, #0x23]
    // 0x578a18: r17 = 10
    //     0x578a18: mov             x17, #0xa
    // 0x578a1c: StoreField: r0->field_27 = r17
    //     0x578a1c: stur            w17, [x0, #0x27]
    // 0x578a20: r17 = 308
    //     0x578a20: mov             x17, #0x134
    // 0x578a24: StoreField: r0->field_2b = r17
    //     0x578a24: stur            w17, [x0, #0x2b]
    // 0x578a28: r17 = 14
    //     0x578a28: mov             x17, #0xe
    // 0x578a2c: StoreField: r0->field_2f = r17
    //     0x578a2c: stur            w17, [x0, #0x2f]
    // 0x578a30: r17 = 36
    //     0x578a30: mov             x17, #0x24
    // 0x578a34: StoreField: r0->field_33 = r17
    //     0x578a34: stur            w17, [x0, #0x33]
    // 0x578a38: r17 = 256
    //     0x578a38: mov             x17, #0x100
    // 0x578a3c: StoreField: r0->field_37 = r17
    //     0x578a3c: stur            w17, [x0, #0x37]
    // 0x578a40: r17 = 452
    //     0x578a40: mov             x17, #0x1c4
    // 0x578a44: StoreField: r0->field_3b = r17
    //     0x578a44: stur            w17, [x0, #0x3b]
    // 0x578a48: r17 = 470
    //     0x578a48: mov             x17, #0x1d6
    // 0x578a4c: StoreField: r0->field_3f = r17
    //     0x578a4c: stur            w17, [x0, #0x3f]
    // 0x578a50: r17 = 78
    //     0x578a50: mov             x17, #0x4e
    // 0x578a54: StoreField: r0->field_43 = r17
    //     0x578a54: stur            w17, [x0, #0x43]
    // 0x578a58: r17 = 356
    //     0x578a58: mov             x17, #0x164
    // 0x578a5c: StoreField: r0->field_47 = r17
    //     0x578a5c: stur            w17, [x0, #0x47]
    // 0x578a60: r17 = 234
    //     0x578a60: mov             x17, #0xea
    // 0x578a64: StoreField: r0->field_4b = r17
    //     0x578a64: stur            w17, [x0, #0x4b]
    // 0x578a68: r1 = <int>
    //     0x578a68: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578a6c: r0 = AllocateGrowableArray()
    //     0x578a6c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578a70: mov             x1, x0
    // 0x578a74: ldur            x0, [fp, #-0x10]
    // 0x578a78: StoreField: r1->field_f = r0
    //     0x578a78: stur            w0, [x1, #0xf]
    // 0x578a7c: r3 = 32
    //     0x578a7c: mov             x3, #0x20
    // 0x578a80: StoreField: r1->field_b = r3
    //     0x578a80: stur            w3, [x1, #0xb]
    // 0x578a84: mov             x0, x1
    // 0x578a88: ldur            x1, [fp, #-8]
    // 0x578a8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x578a8c: add             x25, x1, #0x1b
    //     0x578a90: str             w0, [x25]
    //     0x578a94: tbz             w0, #0, #0x578ab0
    //     0x578a98: ldurb           w16, [x1, #-1]
    //     0x578a9c: ldurb           w17, [x0, #-1]
    //     0x578aa0: and             x16, x17, x16, lsr #2
    //     0x578aa4: tst             x16, HEAP, lsr #32
    //     0x578aa8: b.eq            #0x578ab0
    //     0x578aac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578ab0: mov             x2, x3
    // 0x578ab4: r1 = <int>
    //     0x578ab4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578ab8: r0 = AllocateArray()
    //     0x578ab8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578abc: stur            x0, [fp, #-0x10]
    // 0x578ac0: r17 = 18
    //     0x578ac0: mov             x17, #0x12
    // 0x578ac4: StoreField: r0->field_f = r17
    //     0x578ac4: stur            w17, [x0, #0xf]
    // 0x578ac8: r17 = 262
    //     0x578ac8: mov             x17, #0x106
    // 0x578acc: StoreField: r0->field_13 = r17
    //     0x578acc: stur            w17, [x0, #0x13]
    // 0x578ad0: r17 = 88
    //     0x578ad0: mov             x17, #0x58
    // 0x578ad4: ArrayStore: r0[0] = r17  ; List_4
    //     0x578ad4: stur            w17, [x0, #0x17]
    // 0x578ad8: r17 = 52
    //     0x578ad8: mov             x17, #0x34
    // 0x578adc: StoreField: r0->field_1b = r17
    //     0x578adc: stur            w17, [x0, #0x1b]
    // 0x578ae0: r17 = 54
    //     0x578ae0: mov             x17, #0x36
    // 0x578ae4: StoreField: r0->field_1f = r17
    //     0x578ae4: stur            w17, [x0, #0x1f]
    // 0x578ae8: r17 = 220
    //     0x578ae8: mov             x17, #0xdc
    // 0x578aec: StoreField: r0->field_23 = r17
    //     0x578aec: stur            w17, [x0, #0x23]
    // 0x578af0: r17 = 180
    //     0x578af0: mov             x17, #0xb4
    // 0x578af4: StoreField: r0->field_27 = r17
    //     0x578af4: stur            w17, [x0, #0x27]
    // 0x578af8: r17 = 320
    //     0x578af8: mov             x17, #0x140
    // 0x578afc: StoreField: r0->field_2b = r17
    //     0x578afc: stur            w17, [x0, #0x2b]
    // 0x578b00: r17 = 164
    //     0x578b00: mov             x17, #0xa4
    // 0x578b04: StoreField: r0->field_2f = r17
    //     0x578b04: stur            w17, [x0, #0x2f]
    // 0x578b08: r17 = 118
    //     0x578b08: mov             x17, #0x76
    // 0x578b0c: StoreField: r0->field_33 = r17
    //     0x578b0c: stur            w17, [x0, #0x33]
    // 0x578b10: r17 = 428
    //     0x578b10: mov             x17, #0x1ac
    // 0x578b14: StoreField: r0->field_37 = r17
    //     0x578b14: stur            w17, [x0, #0x37]
    // 0x578b18: r17 = 358
    //     0x578b18: mov             x17, #0x166
    // 0x578b1c: StoreField: r0->field_3b = r17
    //     0x578b1c: stur            w17, [x0, #0x3b]
    // 0x578b20: r17 = 82
    //     0x578b20: mov             x17, #0x52
    // 0x578b24: StoreField: r0->field_3f = r17
    //     0x578b24: stur            w17, [x0, #0x3f]
    // 0x578b28: r17 = 454
    //     0x578b28: mov             x17, #0x1c6
    // 0x578b2c: StoreField: r0->field_43 = r17
    //     0x578b2c: stur            w17, [x0, #0x43]
    // 0x578b30: r17 = 94
    //     0x578b30: mov             x17, #0x5e
    // 0x578b34: StoreField: r0->field_47 = r17
    //     0x578b34: stur            w17, [x0, #0x47]
    // 0x578b38: r17 = 264
    //     0x578b38: mov             x17, #0x108
    // 0x578b3c: StoreField: r0->field_4b = r17
    //     0x578b3c: stur            w17, [x0, #0x4b]
    // 0x578b40: r1 = <int>
    //     0x578b40: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578b44: r0 = AllocateGrowableArray()
    //     0x578b44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578b48: mov             x1, x0
    // 0x578b4c: ldur            x0, [fp, #-0x10]
    // 0x578b50: StoreField: r1->field_f = r0
    //     0x578b50: stur            w0, [x1, #0xf]
    // 0x578b54: r3 = 32
    //     0x578b54: mov             x3, #0x20
    // 0x578b58: StoreField: r1->field_b = r3
    //     0x578b58: stur            w3, [x1, #0xb]
    // 0x578b5c: mov             x0, x1
    // 0x578b60: ldur            x1, [fp, #-8]
    // 0x578b64: ArrayStore: r1[4] = r0  ; List_4
    //     0x578b64: add             x25, x1, #0x1f
    //     0x578b68: str             w0, [x25]
    //     0x578b6c: tbz             w0, #0, #0x578b88
    //     0x578b70: ldurb           w16, [x1, #-1]
    //     0x578b74: ldurb           w17, [x0, #-1]
    //     0x578b78: and             x16, x17, x16, lsr #2
    //     0x578b7c: tst             x16, HEAP, lsr #32
    //     0x578b80: b.eq            #0x578b88
    //     0x578b84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578b88: mov             x2, x3
    // 0x578b8c: r1 = <int>
    //     0x578b8c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578b90: r0 = AllocateArray()
    //     0x578b90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578b94: stur            x0, [fp, #-0x10]
    // 0x578b98: r17 = 166
    //     0x578b98: mov             x17, #0xa6
    // 0x578b9c: StoreField: r0->field_f = r17
    //     0x578b9c: stur            w17, [x0, #0xf]
    // 0x578ba0: r17 = 418
    //     0x578ba0: mov             x17, #0x1a2
    // 0x578ba4: StoreField: r0->field_13 = r17
    //     0x578ba4: stur            w17, [x0, #0x13]
    // 0x578ba8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x578ba8: stur            wzr, [x0, #0x17]
    // 0x578bac: r17 = 474
    //     0x578bac: mov             x17, #0x1da
    // 0x578bb0: StoreField: r0->field_1b = r17
    //     0x578bb0: stur            w17, [x0, #0x1b]
    // 0x578bb4: r17 = 64
    //     0x578bb4: mov             x17, #0x40
    // 0x578bb8: StoreField: r0->field_1f = r17
    //     0x578bb8: stur            w17, [x0, #0x1f]
    // 0x578bbc: r17 = 504
    //     0x578bbc: mov             x17, #0x1f8
    // 0x578bc0: StoreField: r0->field_23 = r17
    //     0x578bc0: stur            w17, [x0, #0x23]
    // 0x578bc4: r17 = 354
    //     0x578bc4: mov             x17, #0x162
    // 0x578bc8: StoreField: r0->field_27 = r17
    //     0x578bc8: stur            w17, [x0, #0x27]
    // 0x578bcc: r17 = 182
    //     0x578bcc: mov             x17, #0xb6
    // 0x578bd0: StoreField: r0->field_2b = r17
    //     0x578bd0: stur            w17, [x0, #0x2b]
    // 0x578bd4: r17 = 212
    //     0x578bd4: mov             x17, #0xd4
    // 0x578bd8: StoreField: r0->field_2f = r17
    //     0x578bd8: stur            w17, [x0, #0x2f]
    // 0x578bdc: r17 = 406
    //     0x578bdc: mov             x17, #0x196
    // 0x578be0: StoreField: r0->field_33 = r17
    //     0x578be0: stur            w17, [x0, #0x33]
    // 0x578be4: r17 = 380
    //     0x578be4: mov             x17, #0x17c
    // 0x578be8: StoreField: r0->field_37 = r17
    //     0x578be8: stur            w17, [x0, #0x37]
    // 0x578bec: r17 = 114
    //     0x578bec: mov             x17, #0x72
    // 0x578bf0: StoreField: r0->field_3b = r17
    //     0x578bf0: stur            w17, [x0, #0x3b]
    // 0x578bf4: r17 = 148
    //     0x578bf4: mov             x17, #0x94
    // 0x578bf8: StoreField: r0->field_3f = r17
    //     0x578bf8: stur            w17, [x0, #0x3f]
    // 0x578bfc: r17 = 152
    //     0x578bfc: mov             x17, #0x98
    // 0x578c00: StoreField: r0->field_43 = r17
    //     0x578c00: stur            w17, [x0, #0x43]
    // 0x578c04: r17 = 176
    //     0x578c04: mov             x17, #0xb0
    // 0x578c08: StoreField: r0->field_47 = r17
    //     0x578c08: stur            w17, [x0, #0x47]
    // 0x578c0c: r17 = 414
    //     0x578c0c: mov             x17, #0x19e
    // 0x578c10: StoreField: r0->field_4b = r17
    //     0x578c10: stur            w17, [x0, #0x4b]
    // 0x578c14: r1 = <int>
    //     0x578c14: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578c18: r0 = AllocateGrowableArray()
    //     0x578c18: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578c1c: mov             x1, x0
    // 0x578c20: ldur            x0, [fp, #-0x10]
    // 0x578c24: StoreField: r1->field_f = r0
    //     0x578c24: stur            w0, [x1, #0xf]
    // 0x578c28: r3 = 32
    //     0x578c28: mov             x3, #0x20
    // 0x578c2c: StoreField: r1->field_b = r3
    //     0x578c2c: stur            w3, [x1, #0xb]
    // 0x578c30: mov             x0, x1
    // 0x578c34: ldur            x1, [fp, #-8]
    // 0x578c38: ArrayStore: r1[5] = r0  ; List_4
    //     0x578c38: add             x25, x1, #0x23
    //     0x578c3c: str             w0, [x25]
    //     0x578c40: tbz             w0, #0, #0x578c5c
    //     0x578c44: ldurb           w16, [x1, #-1]
    //     0x578c48: ldurb           w17, [x0, #-1]
    //     0x578c4c: and             x16, x17, x16, lsr #2
    //     0x578c50: tst             x16, HEAP, lsr #32
    //     0x578c54: b.eq            #0x578c5c
    //     0x578c58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578c5c: mov             x2, x3
    // 0x578c60: r1 = <int>
    //     0x578c60: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578c64: r0 = AllocateArray()
    //     0x578c64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578c68: stur            x0, [fp, #-0x10]
    // 0x578c6c: r17 = 416
    //     0x578c6c: mov             x17, #0x1a0
    // 0x578c70: StoreField: r0->field_f = r17
    //     0x578c70: stur            w17, [x0, #0xf]
    // 0x578c74: r17 = 478
    //     0x578c74: mov             x17, #0x1de
    // 0x578c78: StoreField: r0->field_13 = r17
    //     0x578c78: stur            w17, [x0, #0x13]
    // 0x578c7c: r17 = 340
    //     0x578c7c: mov             x17, #0x154
    // 0x578c80: ArrayStore: r0[0] = r17  ; List_4
    //     0x578c80: stur            w17, [x0, #0x17]
    // 0x578c84: r17 = 502
    //     0x578c84: mov             x17, #0x1f6
    // 0x578c88: StoreField: r0->field_1b = r17
    //     0x578c88: stur            w17, [x0, #0x1b]
    // 0x578c8c: r17 = 134
    //     0x578c8c: mov             x17, #0x86
    // 0x578c90: StoreField: r0->field_1f = r17
    //     0x578c90: stur            w17, [x0, #0x1f]
    // 0x578c94: r17 = 154
    //     0x578c94: mov             x17, #0x9a
    // 0x578c98: StoreField: r0->field_23 = r17
    //     0x578c98: stur            w17, [x0, #0x23]
    // 0x578c9c: r17 = 102
    //     0x578c9c: mov             x17, #0x66
    // 0x578ca0: StoreField: r0->field_27 = r17
    //     0x578ca0: stur            w17, [x0, #0x27]
    // 0x578ca4: r17 = 266
    //     0x578ca4: mov             x17, #0x10a
    // 0x578ca8: StoreField: r0->field_2b = r17
    //     0x578ca8: stur            w17, [x0, #0x2b]
    // 0x578cac: r17 = 138
    //     0x578cac: mov             x17, #0x8a
    // 0x578cb0: StoreField: r0->field_2f = r17
    //     0x578cb0: stur            w17, [x0, #0x2f]
    // 0x578cb4: r17 = 498
    //     0x578cb4: mov             x17, #0x1f2
    // 0x578cb8: StoreField: r0->field_33 = r17
    //     0x578cb8: stur            w17, [x0, #0x33]
    // 0x578cbc: r17 = 4
    //     0x578cbc: mov             x17, #4
    // 0x578cc0: StoreField: r0->field_37 = r17
    //     0x578cc0: stur            w17, [x0, #0x37]
    // 0x578cc4: r17 = 254
    //     0x578cc4: mov             x17, #0xfe
    // 0x578cc8: StoreField: r0->field_3b = r17
    //     0x578cc8: stur            w17, [x0, #0x3b]
    // 0x578ccc: r17 = 160
    //     0x578ccc: mov             x17, #0xa0
    // 0x578cd0: StoreField: r0->field_3f = r17
    //     0x578cd0: stur            w17, [x0, #0x3f]
    // 0x578cd4: r17 = 120
    //     0x578cd4: mov             x17, #0x78
    // 0x578cd8: StoreField: r0->field_43 = r17
    //     0x578cd8: stur            w17, [x0, #0x43]
    // 0x578cdc: r17 = 318
    //     0x578cdc: mov             x17, #0x13e
    // 0x578ce0: StoreField: r0->field_47 = r17
    //     0x578ce0: stur            w17, [x0, #0x47]
    // 0x578ce4: r17 = 336
    //     0x578ce4: mov             x17, #0x150
    // 0x578ce8: StoreField: r0->field_4b = r17
    //     0x578ce8: stur            w17, [x0, #0x4b]
    // 0x578cec: r1 = <int>
    //     0x578cec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578cf0: r0 = AllocateGrowableArray()
    //     0x578cf0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578cf4: mov             x1, x0
    // 0x578cf8: ldur            x0, [fp, #-0x10]
    // 0x578cfc: StoreField: r1->field_f = r0
    //     0x578cfc: stur            w0, [x1, #0xf]
    // 0x578d00: r3 = 32
    //     0x578d00: mov             x3, #0x20
    // 0x578d04: StoreField: r1->field_b = r3
    //     0x578d04: stur            w3, [x1, #0xb]
    // 0x578d08: mov             x0, x1
    // 0x578d0c: ldur            x1, [fp, #-8]
    // 0x578d10: ArrayStore: r1[6] = r0  ; List_4
    //     0x578d10: add             x25, x1, #0x27
    //     0x578d14: str             w0, [x25]
    //     0x578d18: tbz             w0, #0, #0x578d34
    //     0x578d1c: ldurb           w16, [x1, #-1]
    //     0x578d20: ldurb           w17, [x0, #-1]
    //     0x578d24: and             x16, x17, x16, lsr #2
    //     0x578d28: tst             x16, HEAP, lsr #32
    //     0x578d2c: b.eq            #0x578d34
    //     0x578d30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578d34: mov             x2, x3
    // 0x578d38: r1 = <int>
    //     0x578d38: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578d3c: r0 = AllocateArray()
    //     0x578d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578d40: stur            x0, [fp, #-0x10]
    // 0x578d44: r17 = 162
    //     0x578d44: mov             x17, #0xa2
    // 0x578d48: StoreField: r0->field_f = r17
    //     0x578d48: stur            w17, [x0, #0xf]
    // 0x578d4c: r17 = 326
    //     0x578d4c: mov             x17, #0x146
    // 0x578d50: StoreField: r0->field_13 = r17
    //     0x578d50: stur            w17, [x0, #0x13]
    // 0x578d54: r17 = 128
    //     0x578d54: mov             x17, #0x80
    // 0x578d58: ArrayStore: r0[0] = r17  ; List_4
    //     0x578d58: stur            w17, [x0, #0x17]
    // 0x578d5c: r17 = 286
    //     0x578d5c: mov             x17, #0x11e
    // 0x578d60: StoreField: r0->field_1b = r17
    //     0x578d60: stur            w17, [x0, #0x1b]
    // 0x578d64: r17 = 292
    //     0x578d64: mov             x17, #0x124
    // 0x578d68: StoreField: r0->field_1f = r17
    //     0x578d68: stur            w17, [x0, #0x1f]
    // 0x578d6c: r17 = 314
    //     0x578d6c: mov             x17, #0x13a
    // 0x578d70: StoreField: r0->field_23 = r17
    //     0x578d70: stur            w17, [x0, #0x23]
    // 0x578d74: r17 = 112
    //     0x578d74: mov             x17, #0x70
    // 0x578d78: StoreField: r0->field_27 = r17
    //     0x578d78: stur            w17, [x0, #0x27]
    // 0x578d7c: r17 = 490
    //     0x578d7c: mov             x17, #0x1ea
    // 0x578d80: StoreField: r0->field_2b = r17
    //     0x578d80: stur            w17, [x0, #0x2b]
    // 0x578d84: r17 = 376
    //     0x578d84: mov             x17, #0x178
    // 0x578d88: StoreField: r0->field_2f = r17
    //     0x578d88: stur            w17, [x0, #0x2f]
    // 0x578d8c: r17 = 364
    //     0x578d8c: mov             x17, #0x16c
    // 0x578d90: StoreField: r0->field_33 = r17
    //     0x578d90: stur            w17, [x0, #0x33]
    // 0x578d94: r17 = 436
    //     0x578d94: mov             x17, #0x1b4
    // 0x578d98: StoreField: r0->field_37 = r17
    //     0x578d98: stur            w17, [x0, #0x37]
    // 0x578d9c: r17 = 66
    //     0x578d9c: mov             x17, #0x42
    // 0x578da0: StoreField: r0->field_3b = r17
    //     0x578da0: stur            w17, [x0, #0x3b]
    // 0x578da4: r17 = 32
    //     0x578da4: mov             x17, #0x20
    // 0x578da8: StoreField: r0->field_3f = r17
    //     0x578da8: stur            w17, [x0, #0x3f]
    // 0x578dac: r17 = 510
    //     0x578dac: mov             x17, #0x1fe
    // 0x578db0: StoreField: r0->field_43 = r17
    //     0x578db0: stur            w17, [x0, #0x43]
    // 0x578db4: r17 = 486
    //     0x578db4: mov             x17, #0x1e6
    // 0x578db8: StoreField: r0->field_47 = r17
    //     0x578db8: stur            w17, [x0, #0x47]
    // 0x578dbc: r17 = 420
    //     0x578dbc: mov             x17, #0x1a4
    // 0x578dc0: StoreField: r0->field_4b = r17
    //     0x578dc0: stur            w17, [x0, #0x4b]
    // 0x578dc4: r1 = <int>
    //     0x578dc4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578dc8: r0 = AllocateGrowableArray()
    //     0x578dc8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578dcc: mov             x1, x0
    // 0x578dd0: ldur            x0, [fp, #-0x10]
    // 0x578dd4: StoreField: r1->field_f = r0
    //     0x578dd4: stur            w0, [x1, #0xf]
    // 0x578dd8: r3 = 32
    //     0x578dd8: mov             x3, #0x20
    // 0x578ddc: StoreField: r1->field_b = r3
    //     0x578ddc: stur            w3, [x1, #0xb]
    // 0x578de0: mov             x0, x1
    // 0x578de4: ldur            x1, [fp, #-8]
    // 0x578de8: ArrayStore: r1[7] = r0  ; List_4
    //     0x578de8: add             x25, x1, #0x2b
    //     0x578dec: str             w0, [x25]
    //     0x578df0: tbz             w0, #0, #0x578e0c
    //     0x578df4: ldurb           w16, [x1, #-1]
    //     0x578df8: ldurb           w17, [x0, #-1]
    //     0x578dfc: and             x16, x17, x16, lsr #2
    //     0x578e00: tst             x16, HEAP, lsr #32
    //     0x578e04: b.eq            #0x578e0c
    //     0x578e08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578e0c: mov             x2, x3
    // 0x578e10: r1 = <int>
    //     0x578e10: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578e14: r0 = AllocateArray()
    //     0x578e14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578e18: stur            x0, [fp, #-0x10]
    // 0x578e1c: r17 = 410
    //     0x578e1c: mov             x17, #0x19a
    // 0x578e20: StoreField: r0->field_f = r17
    //     0x578e20: stur            w17, [x0, #0xf]
    // 0x578e24: r17 = 24
    //     0x578e24: mov             x17, #0x18
    // 0x578e28: StoreField: r0->field_13 = r17
    //     0x578e28: stur            w17, [x0, #0x13]
    // 0x578e2c: r17 = 38
    //     0x578e2c: mov             x17, #0x26
    // 0x578e30: ArrayStore: r0[0] = r17  ; List_4
    //     0x578e30: stur            w17, [x0, #0x17]
    // 0x578e34: r17 = 472
    //     0x578e34: mov             x17, #0x1d8
    // 0x578e38: StoreField: r0->field_1b = r17
    //     0x578e38: stur            w17, [x0, #0x1b]
    // 0x578e3c: r17 = 190
    //     0x578e3c: mov             x17, #0xbe
    // 0x578e40: StoreField: r0->field_1f = r17
    //     0x578e40: stur            w17, [x0, #0x1f]
    // 0x578e44: r17 = 302
    //     0x578e44: mov             x17, #0x12e
    // 0x578e48: StoreField: r0->field_23 = r17
    //     0x578e48: stur            w17, [x0, #0x23]
    // 0x578e4c: r17 = 136
    //     0x578e4c: mov             x17, #0x88
    // 0x578e50: StoreField: r0->field_27 = r17
    //     0x578e50: stur            w17, [x0, #0x27]
    // 0x578e54: r17 = 46
    //     0x578e54: mov             x17, #0x2e
    // 0x578e58: StoreField: r0->field_2b = r17
    //     0x578e58: stur            w17, [x0, #0x2b]
    // 0x578e5c: r17 = 392
    //     0x578e5c: mov             x17, #0x188
    // 0x578e60: StoreField: r0->field_2f = r17
    //     0x578e60: stur            w17, [x0, #0x2f]
    // 0x578e64: r17 = 334
    //     0x578e64: mov             x17, #0x14e
    // 0x578e68: StoreField: r0->field_33 = r17
    //     0x578e68: stur            w17, [x0, #0x33]
    // 0x578e6c: r17 = 252
    //     0x578e6c: mov             x17, #0xfc
    // 0x578e70: StoreField: r0->field_37 = r17
    //     0x578e70: stur            w17, [x0, #0x37]
    // 0x578e74: r17 = 122
    //     0x578e74: mov             x17, #0x7a
    // 0x578e78: StoreField: r0->field_3b = r17
    //     0x578e78: stur            w17, [x0, #0x3b]
    // 0x578e7c: r17 = 200
    //     0x578e7c: mov             x17, #0xc8
    // 0x578e80: StoreField: r0->field_3f = r17
    //     0x578e80: stur            w17, [x0, #0x3f]
    // 0x578e84: r17 = 186
    //     0x578e84: mov             x17, #0xba
    // 0x578e88: StoreField: r0->field_43 = r17
    //     0x578e88: stur            w17, [x0, #0x43]
    // 0x578e8c: r17 = 50
    //     0x578e8c: mov             x17, #0x32
    // 0x578e90: StoreField: r0->field_47 = r17
    //     0x578e90: stur            w17, [x0, #0x47]
    // 0x578e94: r17 = 230
    //     0x578e94: mov             x17, #0xe6
    // 0x578e98: StoreField: r0->field_4b = r17
    //     0x578e98: stur            w17, [x0, #0x4b]
    // 0x578e9c: r1 = <int>
    //     0x578e9c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578ea0: r0 = AllocateGrowableArray()
    //     0x578ea0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578ea4: mov             x1, x0
    // 0x578ea8: ldur            x0, [fp, #-0x10]
    // 0x578eac: StoreField: r1->field_f = r0
    //     0x578eac: stur            w0, [x1, #0xf]
    // 0x578eb0: r3 = 32
    //     0x578eb0: mov             x3, #0x20
    // 0x578eb4: StoreField: r1->field_b = r3
    //     0x578eb4: stur            w3, [x1, #0xb]
    // 0x578eb8: mov             x0, x1
    // 0x578ebc: ldur            x1, [fp, #-8]
    // 0x578ec0: ArrayStore: r1[8] = r0  ; List_4
    //     0x578ec0: add             x25, x1, #0x2f
    //     0x578ec4: str             w0, [x25]
    //     0x578ec8: tbz             w0, #0, #0x578ee4
    //     0x578ecc: ldurb           w16, [x1, #-1]
    //     0x578ed0: ldurb           w17, [x0, #-1]
    //     0x578ed4: and             x16, x17, x16, lsr #2
    //     0x578ed8: tst             x16, HEAP, lsr #32
    //     0x578edc: b.eq            #0x578ee4
    //     0x578ee0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578ee4: mov             x2, x3
    // 0x578ee8: r1 = <int>
    //     0x578ee8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578eec: r0 = AllocateArray()
    //     0x578eec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578ef0: stur            x0, [fp, #-0x10]
    // 0x578ef4: r17 = 192
    //     0x578ef4: mov             x17, #0xc0
    // 0x578ef8: StoreField: r0->field_f = r17
    //     0x578ef8: stur            w17, [x0, #0xf]
    // 0x578efc: r17 = 258
    //     0x578efc: mov             x17, #0x102
    // 0x578f00: StoreField: r0->field_13 = r17
    //     0x578f00: stur            w17, [x0, #0x13]
    // 0x578f04: r17 = 158
    //     0x578f04: mov             x17, #0x9e
    // 0x578f08: ArrayStore: r0[0] = r17  ; List_4
    //     0x578f08: stur            w17, [x0, #0x17]
    // 0x578f0c: r17 = 440
    //     0x578f0c: mov             x17, #0x1b8
    // 0x578f10: StoreField: r0->field_1b = r17
    //     0x578f10: stur            w17, [x0, #0x1b]
    // 0x578f14: r17 = 68
    //     0x578f14: mov             x17, #0x44
    // 0x578f18: StoreField: r0->field_1f = r17
    //     0x578f18: stur            w17, [x0, #0x1f]
    // 0x578f1c: r17 = 84
    //     0x578f1c: mov             x17, #0x54
    // 0x578f20: StoreField: r0->field_23 = r17
    //     0x578f20: stur            w17, [x0, #0x23]
    // 0x578f24: r17 = 288
    //     0x578f24: mov             x17, #0x120
    // 0x578f28: StoreField: r0->field_27 = r17
    //     0x578f28: stur            w17, [x0, #0x27]
    // 0x578f2c: r17 = 272
    //     0x578f2c: mov             x17, #0x110
    // 0x578f30: StoreField: r0->field_2b = r17
    //     0x578f30: stur            w17, [x0, #0x2b]
    // 0x578f34: r17 = 140
    //     0x578f34: mov             x17, #0x8c
    // 0x578f38: StoreField: r0->field_2f = r17
    //     0x578f38: stur            w17, [x0, #0x2f]
    // 0x578f3c: r17 = 476
    //     0x578f3c: mov             x17, #0x1dc
    // 0x578f40: StoreField: r0->field_33 = r17
    //     0x578f40: stur            w17, [x0, #0x33]
    // 0x578f44: r17 = 368
    //     0x578f44: mov             x17, #0x170
    // 0x578f48: StoreField: r0->field_37 = r17
    //     0x578f48: stur            w17, [x0, #0x37]
    // 0x578f4c: r17 = 40
    //     0x578f4c: mov             x17, #0x28
    // 0x578f50: StoreField: r0->field_3b = r17
    //     0x578f50: stur            w17, [x0, #0x3b]
    // 0x578f54: r17 = 444
    //     0x578f54: mov             x17, #0x1bc
    // 0x578f58: StoreField: r0->field_3f = r17
    //     0x578f58: stur            w17, [x0, #0x3f]
    // 0x578f5c: r17 = 188
    //     0x578f5c: mov             x17, #0xbc
    // 0x578f60: StoreField: r0->field_43 = r17
    //     0x578f60: stur            w17, [x0, #0x43]
    // 0x578f64: r17 = 22
    //     0x578f64: mov             x17, #0x16
    // 0x578f68: StoreField: r0->field_47 = r17
    //     0x578f68: stur            w17, [x0, #0x47]
    // 0x578f6c: r17 = 438
    //     0x578f6c: mov             x17, #0x1b6
    // 0x578f70: StoreField: r0->field_4b = r17
    //     0x578f70: stur            w17, [x0, #0x4b]
    // 0x578f74: r1 = <int>
    //     0x578f74: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578f78: r0 = AllocateGrowableArray()
    //     0x578f78: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x578f7c: mov             x1, x0
    // 0x578f80: ldur            x0, [fp, #-0x10]
    // 0x578f84: StoreField: r1->field_f = r0
    //     0x578f84: stur            w0, [x1, #0xf]
    // 0x578f88: r3 = 32
    //     0x578f88: mov             x3, #0x20
    // 0x578f8c: StoreField: r1->field_b = r3
    //     0x578f8c: stur            w3, [x1, #0xb]
    // 0x578f90: mov             x0, x1
    // 0x578f94: ldur            x1, [fp, #-8]
    // 0x578f98: ArrayStore: r1[9] = r0  ; List_4
    //     0x578f98: add             x25, x1, #0x33
    //     0x578f9c: str             w0, [x25]
    //     0x578fa0: tbz             w0, #0, #0x578fbc
    //     0x578fa4: ldurb           w16, [x1, #-1]
    //     0x578fa8: ldurb           w17, [x0, #-1]
    //     0x578fac: and             x16, x17, x16, lsr #2
    //     0x578fb0: tst             x16, HEAP, lsr #32
    //     0x578fb4: b.eq            #0x578fbc
    //     0x578fb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x578fbc: mov             x2, x3
    // 0x578fc0: r1 = <int>
    //     0x578fc0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x578fc4: r0 = AllocateArray()
    //     0x578fc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x578fc8: stur            x0, [fp, #-0x10]
    // 0x578fcc: r17 = 448
    //     0x578fcc: mov             x17, #0x1c0
    // 0x578fd0: StoreField: r0->field_f = r17
    //     0x578fd0: stur            w17, [x0, #0xf]
    // 0x578fd4: r17 = 100
    //     0x578fd4: mov             x17, #0x64
    // 0x578fd8: StoreField: r0->field_13 = r17
    //     0x578fd8: stur            w17, [x0, #0x13]
    // 0x578fdc: r17 = 116
    //     0x578fdc: mov             x17, #0x74
    // 0x578fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x578fe0: stur            w17, [x0, #0x17]
    // 0x578fe4: r17 = 20
    //     0x578fe4: mov             x17, #0x14
    // 0x578fe8: StoreField: r0->field_1b = r17
    //     0x578fe8: stur            w17, [x0, #0x1b]
    // 0x578fec: r17 = 146
    //     0x578fec: mov             x17, #0x92
    // 0x578ff0: StoreField: r0->field_1f = r17
    //     0x578ff0: stur            w17, [x0, #0x1f]
    // 0x578ff4: r17 = 12
    //     0x578ff4: mov             x17, #0xc
    // 0x578ff8: StoreField: r0->field_23 = r17
    //     0x578ff8: stur            w17, [x0, #0x23]
    // 0x578ffc: r17 = 72
    //     0x578ffc: mov             x17, #0x48
    // 0x579000: StoreField: r0->field_27 = r17
    //     0x579000: stur            w17, [x0, #0x27]
    // 0x579004: r17 = 184
    //     0x579004: mov             x17, #0xb8
    // 0x579008: StoreField: r0->field_2b = r17
    //     0x579008: stur            w17, [x0, #0x2b]
    // 0x57900c: r17 = 388
    //     0x57900c: mov             x17, #0x184
    // 0x579010: StoreField: r0->field_2f = r17
    //     0x579010: stur            w17, [x0, #0x2f]
    // 0x579014: r17 = 422
    //     0x579014: mov             x17, #0x1a6
    // 0x579018: StoreField: r0->field_33 = r17
    //     0x579018: stur            w17, [x0, #0x33]
    // 0x57901c: r17 = 344
    //     0x57901c: mov             x17, #0x158
    // 0x579020: StoreField: r0->field_37 = r17
    //     0x579020: stur            w17, [x0, #0x37]
    // 0x579024: r17 = 196
    //     0x579024: mov             x17, #0xc4
    // 0x579028: StoreField: r0->field_3b = r17
    //     0x579028: stur            w17, [x0, #0x3b]
    // 0x57902c: r17 = 290
    //     0x57902c: mov             x17, #0x122
    // 0x579030: StoreField: r0->field_3f = r17
    //     0x579030: stur            w17, [x0, #0x3f]
    // 0x579034: r17 = 298
    //     0x579034: mov             x17, #0x12a
    // 0x579038: StoreField: r0->field_43 = r17
    //     0x579038: stur            w17, [x0, #0x43]
    // 0x57903c: r17 = 456
    //     0x57903c: mov             x17, #0x1c8
    // 0x579040: StoreField: r0->field_47 = r17
    //     0x579040: stur            w17, [x0, #0x47]
    // 0x579044: r17 = 242
    //     0x579044: mov             x17, #0xf2
    // 0x579048: StoreField: r0->field_4b = r17
    //     0x579048: stur            w17, [x0, #0x4b]
    // 0x57904c: r1 = <int>
    //     0x57904c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579050: r0 = AllocateGrowableArray()
    //     0x579050: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x579054: mov             x1, x0
    // 0x579058: ldur            x0, [fp, #-0x10]
    // 0x57905c: StoreField: r1->field_f = r0
    //     0x57905c: stur            w0, [x1, #0xf]
    // 0x579060: r3 = 32
    //     0x579060: mov             x3, #0x20
    // 0x579064: StoreField: r1->field_b = r3
    //     0x579064: stur            w3, [x1, #0xb]
    // 0x579068: mov             x0, x1
    // 0x57906c: ldur            x1, [fp, #-8]
    // 0x579070: ArrayStore: r1[10] = r0  ; List_4
    //     0x579070: add             x25, x1, #0x37
    //     0x579074: str             w0, [x25]
    //     0x579078: tbz             w0, #0, #0x579094
    //     0x57907c: ldurb           w16, [x1, #-1]
    //     0x579080: ldurb           w17, [x0, #-1]
    //     0x579084: and             x16, x17, x16, lsr #2
    //     0x579088: tst             x16, HEAP, lsr #32
    //     0x57908c: b.eq            #0x579094
    //     0x579090: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x579094: mov             x2, x3
    // 0x579098: r1 = <int>
    //     0x579098: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57909c: r0 = AllocateArray()
    //     0x57909c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5790a0: stur            x0, [fp, #-0x10]
    // 0x5790a4: r17 = 462
    //     0x5790a4: mov             x17, #0x1ce
    // 0x5790a8: StoreField: r0->field_f = r17
    //     0x5790a8: stur            w17, [x0, #0xf]
    // 0x5790ac: r17 = 400
    //     0x5790ac: mov             x17, #0x190
    // 0x5790b0: StoreField: r0->field_13 = r17
    //     0x5790b0: stur            w17, [x0, #0x13]
    // 0x5790b4: r17 = 110
    //     0x5790b4: mov             x17, #0x6e
    // 0x5790b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5790b8: stur            w17, [x0, #0x17]
    // 0x5790bc: r17 = 218
    //     0x5790bc: mov             x17, #0xda
    // 0x5790c0: StoreField: r0->field_1b = r17
    //     0x5790c0: stur            w17, [x0, #0x1b]
    // 0x5790c4: r17 = 282
    //     0x5790c4: mov             x17, #0x11a
    // 0x5790c8: StoreField: r0->field_1f = r17
    //     0x5790c8: stur            w17, [x0, #0x1f]
    // 0x5790cc: r17 = 426
    //     0x5790cc: mov             x17, #0x1aa
    // 0x5790d0: StoreField: r0->field_23 = r17
    //     0x5790d0: stur            w17, [x0, #0x23]
    // 0x5790d4: r17 = 156
    //     0x5790d4: mov             x17, #0x9c
    // 0x5790d8: StoreField: r0->field_27 = r17
    //     0x5790d8: stur            w17, [x0, #0x27]
    // 0x5790dc: r17 = 338
    //     0x5790dc: mov             x17, #0x152
    // 0x5790e0: StoreField: r0->field_2b = r17
    //     0x5790e0: stur            w17, [x0, #0x2b]
    // 0x5790e4: r17 = 216
    //     0x5790e4: mov             x17, #0xd8
    // 0x5790e8: StoreField: r0->field_2f = r17
    //     0x5790e8: stur            w17, [x0, #0x2f]
    // 0x5790ec: r17 = 172
    //     0x5790ec: mov             x17, #0xac
    // 0x5790f0: StoreField: r0->field_33 = r17
    //     0x5790f0: stur            w17, [x0, #0x33]
    // 0x5790f4: r17 = 488
    //     0x5790f4: mov             x17, #0x1e8
    // 0x5790f8: StoreField: r0->field_37 = r17
    //     0x5790f8: stur            w17, [x0, #0x37]
    // 0x5790fc: r17 = 468
    //     0x5790fc: mov             x17, #0x1d4
    // 0x579100: StoreField: r0->field_3b = r17
    //     0x579100: stur            w17, [x0, #0x3b]
    // 0x579104: r17 = 202
    //     0x579104: mov             x17, #0xca
    // 0x579108: StoreField: r0->field_3f = r17
    //     0x579108: stur            w17, [x0, #0x3f]
    // 0x57910c: r17 = 244
    //     0x57910c: mov             x17, #0xf4
    // 0x579110: StoreField: r0->field_43 = r17
    //     0x579110: stur            w17, [x0, #0x43]
    // 0x579114: r17 = 348
    //     0x579114: mov             x17, #0x15c
    // 0x579118: StoreField: r0->field_47 = r17
    //     0x579118: stur            w17, [x0, #0x47]
    // 0x57911c: r17 = 16
    //     0x57911c: mov             x17, #0x10
    // 0x579120: StoreField: r0->field_4b = r17
    //     0x579120: stur            w17, [x0, #0x4b]
    // 0x579124: r1 = <int>
    //     0x579124: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579128: r0 = AllocateGrowableArray()
    //     0x579128: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57912c: mov             x1, x0
    // 0x579130: ldur            x0, [fp, #-0x10]
    // 0x579134: StoreField: r1->field_f = r0
    //     0x579134: stur            w0, [x1, #0xf]
    // 0x579138: r3 = 32
    //     0x579138: mov             x3, #0x20
    // 0x57913c: StoreField: r1->field_b = r3
    //     0x57913c: stur            w3, [x1, #0xb]
    // 0x579140: mov             x0, x1
    // 0x579144: ldur            x1, [fp, #-8]
    // 0x579148: ArrayStore: r1[11] = r0  ; List_4
    //     0x579148: add             x25, x1, #0x3b
    //     0x57914c: str             w0, [x25]
    //     0x579150: tbz             w0, #0, #0x57916c
    //     0x579154: ldurb           w16, [x1, #-1]
    //     0x579158: ldurb           w17, [x0, #-1]
    //     0x57915c: and             x16, x17, x16, lsr #2
    //     0x579160: tst             x16, HEAP, lsr #32
    //     0x579164: b.eq            #0x57916c
    //     0x579168: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57916c: mov             x2, x3
    // 0x579170: r1 = <int>
    //     0x579170: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579174: r0 = AllocateArray()
    //     0x579174: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x579178: stur            x0, [fp, #-0x10]
    // 0x57917c: r17 = 372
    //     0x57917c: mov             x17, #0x174
    // 0x579180: StoreField: r0->field_f = r17
    //     0x579180: stur            w17, [x0, #0xf]
    // 0x579184: r17 = 240
    //     0x579184: mov             x17, #0xf0
    // 0x579188: StoreField: r0->field_13 = r17
    //     0x579188: stur            w17, [x0, #0x13]
    // 0x57918c: r17 = 74
    //     0x57918c: mov             x17, #0x4a
    // 0x579190: ArrayStore: r0[0] = r17  ; List_4
    //     0x579190: stur            w17, [x0, #0x17]
    // 0x579194: r17 = 92
    //     0x579194: mov             x17, #0x5c
    // 0x579198: StoreField: r0->field_1b = r17
    //     0x579198: stur            w17, [x0, #0x1b]
    // 0x57919c: r17 = 56
    //     0x57919c: mov             x17, #0x38
    // 0x5791a0: StoreField: r0->field_1f = r17
    //     0x5791a0: stur            w17, [x0, #0x1f]
    // 0x5791a4: r17 = 332
    //     0x5791a4: mov             x17, #0x14c
    // 0x5791a8: StoreField: r0->field_23 = r17
    //     0x5791a8: stur            w17, [x0, #0x23]
    // 0x5791ac: r17 = 360
    //     0x5791ac: mov             x17, #0x168
    // 0x5791b0: StoreField: r0->field_27 = r17
    //     0x5791b0: stur            w17, [x0, #0x27]
    // 0x5791b4: r17 = 396
    //     0x5791b4: mov             x17, #0x18c
    // 0x5791b8: StoreField: r0->field_2b = r17
    //     0x5791b8: stur            w17, [x0, #0x2b]
    // 0x5791bc: r17 = 464
    //     0x5791bc: mov             x17, #0x1d0
    // 0x5791c0: StoreField: r0->field_2f = r17
    //     0x5791c0: stur            w17, [x0, #0x2f]
    // 0x5791c4: r17 = 442
    //     0x5791c4: mov             x17, #0x1ba
    // 0x5791c8: StoreField: r0->field_33 = r17
    //     0x5791c8: stur            w17, [x0, #0x33]
    // 0x5791cc: r17 = 232
    //     0x5791cc: mov             x17, #0xe8
    // 0x5791d0: StoreField: r0->field_37 = r17
    //     0x5791d0: stur            w17, [x0, #0x37]
    // 0x5791d4: r17 = 62
    //     0x5791d4: mov             x17, #0x3e
    // 0x5791d8: StoreField: r0->field_3b = r17
    //     0x5791d8: stur            w17, [x0, #0x3b]
    // 0x5791dc: r17 = 150
    //     0x5791dc: mov             x17, #0x96
    // 0x5791e0: StoreField: r0->field_3f = r17
    //     0x5791e0: stur            w17, [x0, #0x3f]
    // 0x5791e4: r17 = 378
    //     0x5791e4: mov             x17, #0x17a
    // 0x5791e8: StoreField: r0->field_43 = r17
    //     0x5791e8: stur            w17, [x0, #0x43]
    // 0x5791ec: r17 = 278
    //     0x5791ec: mov             x17, #0x116
    // 0x5791f0: StoreField: r0->field_47 = r17
    //     0x5791f0: stur            w17, [x0, #0x47]
    // 0x5791f4: r17 = 276
    //     0x5791f4: mov             x17, #0x114
    // 0x5791f8: StoreField: r0->field_4b = r17
    //     0x5791f8: stur            w17, [x0, #0x4b]
    // 0x5791fc: r1 = <int>
    //     0x5791fc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579200: r0 = AllocateGrowableArray()
    //     0x579200: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x579204: mov             x1, x0
    // 0x579208: ldur            x0, [fp, #-0x10]
    // 0x57920c: StoreField: r1->field_f = r0
    //     0x57920c: stur            w0, [x1, #0xf]
    // 0x579210: r3 = 32
    //     0x579210: mov             x3, #0x20
    // 0x579214: StoreField: r1->field_b = r3
    //     0x579214: stur            w3, [x1, #0xb]
    // 0x579218: mov             x0, x1
    // 0x57921c: ldur            x1, [fp, #-8]
    // 0x579220: ArrayStore: r1[12] = r0  ; List_4
    //     0x579220: add             x25, x1, #0x3f
    //     0x579224: str             w0, [x25]
    //     0x579228: tbz             w0, #0, #0x579244
    //     0x57922c: ldurb           w16, [x1, #-1]
    //     0x579230: ldurb           w17, [x0, #-1]
    //     0x579234: and             x16, x17, x16, lsr #2
    //     0x579238: tst             x16, HEAP, lsr #32
    //     0x57923c: b.eq            #0x579244
    //     0x579240: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x579244: mov             x2, x3
    // 0x579248: r1 = <int>
    //     0x579248: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57924c: r0 = AllocateArray()
    //     0x57924c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x579250: stur            x0, [fp, #-0x10]
    // 0x579254: r17 = 224
    //     0x579254: mov             x17, #0xe0
    // 0x579258: StoreField: r0->field_f = r17
    //     0x579258: stur            w17, [x0, #0xf]
    // 0x57925c: r17 = 124
    //     0x57925c: mov             x17, #0x7c
    // 0x579260: StoreField: r0->field_13 = r17
    //     0x579260: stur            w17, [x0, #0x13]
    // 0x579264: r17 = 362
    //     0x579264: mov             x17, #0x16a
    // 0x579268: ArrayStore: r0[0] = r17  ; List_4
    //     0x579268: stur            w17, [x0, #0x17]
    // 0x57926c: r17 = 204
    //     0x57926c: mov             x17, #0xcc
    // 0x579270: StoreField: r0->field_1b = r17
    //     0x579270: stur            w17, [x0, #0x1b]
    // 0x579274: r17 = 144
    //     0x579274: mov             x17, #0x90
    // 0x579278: StoreField: r0->field_1f = r17
    //     0x579278: stur            w17, [x0, #0x1f]
    // 0x57927c: r17 = 6
    //     0x57927c: mov             x17, #6
    // 0x579280: StoreField: r0->field_23 = r17
    //     0x579280: stur            w17, [x0, #0x23]
    // 0x579284: r17 = 492
    //     0x579284: mov             x17, #0x1ec
    // 0x579288: StoreField: r0->field_27 = r17
    //     0x579288: stur            w17, [x0, #0x27]
    // 0x57928c: r17 = 28
    //     0x57928c: mov             x17, #0x1c
    // 0x579290: StoreField: r0->field_2b = r17
    //     0x579290: stur            w17, [x0, #0x2b]
    // 0x579294: r17 = 194
    //     0x579294: mov             x17, #0xc2
    // 0x579298: StoreField: r0->field_2f = r17
    //     0x579298: stur            w17, [x0, #0x2f]
    // 0x57929c: r17 = 106
    //     0x57929c: mov             x17, #0x6a
    // 0x5792a0: StoreField: r0->field_33 = r17
    //     0x5792a0: stur            w17, [x0, #0x33]
    // 0x5792a4: r17 = 174
    //     0x5792a4: mov             x17, #0xae
    // 0x5792a8: StoreField: r0->field_37 = r17
    //     0x5792a8: stur            w17, [x0, #0x37]
    // 0x5792ac: r17 = 370
    //     0x5792ac: mov             x17, #0x172
    // 0x5792b0: StoreField: r0->field_3b = r17
    //     0x5792b0: stur            w17, [x0, #0x3b]
    // 0x5792b4: r17 = 268
    //     0x5792b4: mov             x17, #0x10c
    // 0x5792b8: StoreField: r0->field_3f = r17
    //     0x5792b8: stur            w17, [x0, #0x3f]
    // 0x5792bc: r17 = 386
    //     0x5792bc: mov             x17, #0x182
    // 0x5792c0: StoreField: r0->field_43 = r17
    //     0x5792c0: stur            w17, [x0, #0x43]
    // 0x5792c4: r17 = 58
    //     0x5792c4: mov             x17, #0x3a
    // 0x5792c8: StoreField: r0->field_47 = r17
    //     0x5792c8: stur            w17, [x0, #0x47]
    // 0x5792cc: r17 = 316
    //     0x5792cc: mov             x17, #0x13c
    // 0x5792d0: StoreField: r0->field_4b = r17
    //     0x5792d0: stur            w17, [x0, #0x4b]
    // 0x5792d4: r1 = <int>
    //     0x5792d4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5792d8: r0 = AllocateGrowableArray()
    //     0x5792d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5792dc: mov             x1, x0
    // 0x5792e0: ldur            x0, [fp, #-0x10]
    // 0x5792e4: StoreField: r1->field_f = r0
    //     0x5792e4: stur            w0, [x1, #0xf]
    // 0x5792e8: r3 = 32
    //     0x5792e8: mov             x3, #0x20
    // 0x5792ec: StoreField: r1->field_b = r3
    //     0x5792ec: stur            w3, [x1, #0xb]
    // 0x5792f0: mov             x0, x1
    // 0x5792f4: ldur            x1, [fp, #-8]
    // 0x5792f8: ArrayStore: r1[13] = r0  ; List_4
    //     0x5792f8: add             x25, x1, #0x43
    //     0x5792fc: str             w0, [x25]
    //     0x579300: tbz             w0, #0, #0x57931c
    //     0x579304: ldurb           w16, [x1, #-1]
    //     0x579308: ldurb           w17, [x0, #-1]
    //     0x57930c: and             x16, x17, x16, lsr #2
    //     0x579310: tst             x16, HEAP, lsr #32
    //     0x579314: b.eq            #0x57931c
    //     0x579318: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57931c: mov             x2, x3
    // 0x579320: r1 = <int>
    //     0x579320: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579324: r0 = AllocateArray()
    //     0x579324: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x579328: stur            x0, [fp, #-0x10]
    // 0x57932c: r17 = 450
    //     0x57932c: mov             x17, #0x1c2
    // 0x579330: StoreField: r0->field_f = r17
    //     0x579330: stur            w17, [x0, #0xf]
    // 0x579334: r17 = 496
    //     0x579334: mov             x17, #0x1f0
    // 0x579338: StoreField: r0->field_13 = r17
    //     0x579338: stur            w17, [x0, #0x13]
    // 0x57933c: r17 = 304
    //     0x57933c: mov             x17, #0x130
    // 0x579340: ArrayStore: r0[0] = r17  ; List_4
    //     0x579340: stur            w17, [x0, #0x17]
    // 0x579344: r17 = 34
    //     0x579344: mov             x17, #0x22
    // 0x579348: StoreField: r0->field_1b = r17
    //     0x579348: stur            w17, [x0, #0x1b]
    // 0x57934c: r17 = 210
    //     0x57934c: mov             x17, #0xd2
    // 0x579350: StoreField: r0->field_1f = r17
    //     0x579350: stur            w17, [x0, #0x1f]
    // 0x579354: r17 = 434
    //     0x579354: mov             x17, #0x1b2
    // 0x579358: StoreField: r0->field_23 = r17
    //     0x579358: stur            w17, [x0, #0x23]
    // 0x57935c: r17 = 284
    //     0x57935c: mov             x17, #0x11c
    // 0x579360: StoreField: r0->field_27 = r17
    //     0x579360: stur            w17, [x0, #0x27]
    // 0x579364: r17 = 296
    //     0x579364: mov             x17, #0x128
    // 0x579368: StoreField: r0->field_2b = r17
    //     0x579368: stur            w17, [x0, #0x2b]
    // 0x57936c: r17 = 310
    //     0x57936c: mov             x17, #0x136
    // 0x579370: StoreField: r0->field_2f = r17
    //     0x579370: stur            w17, [x0, #0x2f]
    // 0x579374: r17 = 60
    //     0x579374: mov             x17, #0x3c
    // 0x579378: StoreField: r0->field_33 = r17
    //     0x579378: stur            w17, [x0, #0x33]
    // 0x57937c: r17 = 270
    //     0x57937c: mov             x17, #0x10e
    // 0x579380: StoreField: r0->field_37 = r17
    //     0x579380: stur            w17, [x0, #0x37]
    // 0x579384: r17 = 466
    //     0x579384: mov             x17, #0x1d2
    // 0x579388: StoreField: r0->field_3b = r17
    //     0x579388: stur            w17, [x0, #0x3b]
    // 0x57938c: r17 = 412
    //     0x57938c: mov             x17, #0x19c
    // 0x579390: StoreField: r0->field_3f = r17
    //     0x579390: stur            w17, [x0, #0x3f]
    // 0x579394: r17 = 170
    //     0x579394: mov             x17, #0xaa
    // 0x579398: StoreField: r0->field_43 = r17
    //     0x579398: stur            w17, [x0, #0x43]
    // 0x57939c: r17 = 80
    //     0x57939c: mov             x17, #0x50
    // 0x5793a0: StoreField: r0->field_47 = r17
    //     0x5793a0: stur            w17, [x0, #0x47]
    // 0x5793a4: r17 = 446
    //     0x5793a4: mov             x17, #0x1be
    // 0x5793a8: StoreField: r0->field_4b = r17
    //     0x5793a8: stur            w17, [x0, #0x4b]
    // 0x5793ac: r1 = <int>
    //     0x5793ac: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5793b0: r0 = AllocateGrowableArray()
    //     0x5793b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5793b4: mov             x1, x0
    // 0x5793b8: ldur            x0, [fp, #-0x10]
    // 0x5793bc: StoreField: r1->field_f = r0
    //     0x5793bc: stur            w0, [x1, #0xf]
    // 0x5793c0: r3 = 32
    //     0x5793c0: mov             x3, #0x20
    // 0x5793c4: StoreField: r1->field_b = r3
    //     0x5793c4: stur            w3, [x1, #0xb]
    // 0x5793c8: mov             x0, x1
    // 0x5793cc: ldur            x1, [fp, #-8]
    // 0x5793d0: ArrayStore: r1[14] = r0  ; List_4
    //     0x5793d0: add             x25, x1, #0x47
    //     0x5793d4: str             w0, [x25]
    //     0x5793d8: tbz             w0, #0, #0x5793f4
    //     0x5793dc: ldurb           w16, [x1, #-1]
    //     0x5793e0: ldurb           w17, [x0, #-1]
    //     0x5793e4: and             x16, x17, x16, lsr #2
    //     0x5793e8: tst             x16, HEAP, lsr #32
    //     0x5793ec: b.eq            #0x5793f4
    //     0x5793f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5793f4: mov             x2, x3
    // 0x5793f8: r1 = <int>
    //     0x5793f8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5793fc: r0 = AllocateArray()
    //     0x5793fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x579400: stur            x0, [fp, #-0x10]
    // 0x579404: r17 = 280
    //     0x579404: mov             x17, #0x118
    // 0x579408: StoreField: r0->field_f = r17
    //     0x579408: stur            w17, [x0, #0xf]
    // 0x57940c: r17 = 322
    //     0x57940c: mov             x17, #0x142
    // 0x579410: StoreField: r0->field_13 = r17
    //     0x579410: stur            w17, [x0, #0x13]
    // 0x579414: r17 = 274
    //     0x579414: mov             x17, #0x112
    // 0x579418: ArrayStore: r0[0] = r17  ; List_4
    //     0x579418: stur            w17, [x0, #0x17]
    // 0x57941c: r17 = 26
    //     0x57941c: mov             x17, #0x1a
    // 0x579420: StoreField: r0->field_1b = r17
    //     0x579420: stur            w17, [x0, #0x1b]
    // 0x579424: r17 = 382
    //     0x579424: mov             x17, #0x17e
    // 0x579428: StoreField: r0->field_1f = r17
    //     0x579428: stur            w17, [x0, #0x1f]
    // 0x57942c: r17 = 460
    //     0x57942c: mov             x17, #0x1cc
    // 0x579430: StoreField: r0->field_23 = r17
    //     0x579430: stur            w17, [x0, #0x23]
    // 0x579434: r17 = 132
    //     0x579434: mov             x17, #0x84
    // 0x579438: StoreField: r0->field_27 = r17
    //     0x579438: stur            w17, [x0, #0x27]
    // 0x57943c: r17 = 208
    //     0x57943c: mov             x17, #0xd0
    // 0x579440: StoreField: r0->field_2b = r17
    //     0x579440: stur            w17, [x0, #0x2b]
    // 0x579444: r17 = 130
    //     0x579444: mov             x17, #0x82
    // 0x579448: StoreField: r0->field_2f = r17
    //     0x579448: stur            w17, [x0, #0x2f]
    // 0x57944c: r17 = 306
    //     0x57944c: mov             x17, #0x132
    // 0x579450: StoreField: r0->field_33 = r17
    //     0x579450: stur            w17, [x0, #0x33]
    // 0x579454: r17 = 90
    //     0x579454: mov             x17, #0x5a
    // 0x579458: StoreField: r0->field_37 = r17
    //     0x579458: stur            w17, [x0, #0x37]
    // 0x57945c: r17 = 30
    //     0x57945c: mov             x17, #0x1e
    // 0x579460: StoreField: r0->field_3b = r17
    //     0x579460: stur            w17, [x0, #0x3b]
    // 0x579464: r17 = 352
    //     0x579464: mov             x17, #0x160
    // 0x579468: StoreField: r0->field_3f = r17
    //     0x579468: stur            w17, [x0, #0x3f]
    // 0x57946c: r17 = 168
    //     0x57946c: mov             x17, #0xa8
    // 0x579470: StoreField: r0->field_43 = r17
    //     0x579470: stur            w17, [x0, #0x43]
    // 0x579474: r17 = 374
    //     0x579474: mov             x17, #0x176
    // 0x579478: StoreField: r0->field_47 = r17
    //     0x579478: stur            w17, [x0, #0x47]
    // 0x57947c: r17 = 44
    //     0x57947c: mov             x17, #0x2c
    // 0x579480: StoreField: r0->field_4b = r17
    //     0x579480: stur            w17, [x0, #0x4b]
    // 0x579484: r1 = <int>
    //     0x579484: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579488: r0 = AllocateGrowableArray()
    //     0x579488: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x57948c: mov             x1, x0
    // 0x579490: ldur            x0, [fp, #-0x10]
    // 0x579494: StoreField: r1->field_f = r0
    //     0x579494: stur            w0, [x1, #0xf]
    // 0x579498: r2 = 32
    //     0x579498: mov             x2, #0x20
    // 0x57949c: StoreField: r1->field_b = r2
    //     0x57949c: stur            w2, [x1, #0xb]
    // 0x5794a0: mov             x0, x1
    // 0x5794a4: ldur            x1, [fp, #-8]
    // 0x5794a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x5794a8: add             x25, x1, #0x4b
    //     0x5794ac: str             w0, [x25]
    //     0x5794b0: tbz             w0, #0, #0x5794cc
    //     0x5794b4: ldurb           w16, [x1, #-1]
    //     0x5794b8: ldurb           w17, [x0, #-1]
    //     0x5794bc: and             x16, x17, x16, lsr #2
    //     0x5794c0: tst             x16, HEAP, lsr #32
    //     0x5794c4: b.eq            #0x5794cc
    //     0x5794c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5794cc: r1 = <List<int>>
    //     0x5794cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5794d0: ldr             x1, [x1, #0x848]
    // 0x5794d4: r0 = AllocateGrowableArray()
    //     0x5794d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5794d8: ldur            x1, [fp, #-8]
    // 0x5794dc: StoreField: r0->field_f = r1
    //     0x5794dc: stur            w1, [x0, #0xf]
    // 0x5794e0: r1 = 32
    //     0x5794e0: mov             x1, #0x20
    // 0x5794e4: StoreField: r0->field_b = r1
    //     0x5794e4: stur            w1, [x0, #0xb]
    // 0x5794e8: ldr             x1, [fp, #0x10]
    // 0x5794ec: StoreField: r1->field_1b = r0
    //     0x5794ec: stur            w0, [x1, #0x1b]
    //     0x5794f0: ldurb           w16, [x1, #-1]
    //     0x5794f4: ldurb           w17, [x0, #-1]
    //     0x5794f8: and             x16, x17, x16, lsr #2
    //     0x5794fc: tst             x16, HEAP, lsr #32
    //     0x579500: b.eq            #0x579508
    //     0x579504: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579508: r0 = Null
    //     0x579508: mov             x0, NULL
    // 0x57950c: LeaveFrame
    //     0x57950c: mov             SP, fp
    //     0x579510: ldp             fp, lr, [SP], #0x10
    // 0x579514: ret
    //     0x579514: ret             
  }
  _ Aes(/* No info */) {
    // ** addr: 0x579b68, size: 0x174
    // 0x579b68: EnterFrame
    //     0x579b68: stp             fp, lr, [SP, #-0x10]!
    //     0x579b6c: mov             fp, SP
    // 0x579b70: AllocStack(0x30)
    //     0x579b70: sub             SP, SP, #0x30
    // 0x579b74: r0 = Sentinel
    //     0x579b74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579b78: r1 = 8
    //     0x579b78: mov             x1, #8
    // 0x579b7c: CheckStackOverflow
    //     0x579b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579b80: cmp             SP, x16
    //     0x579b84: b.ls            #0x579cc8
    // 0x579b88: ldr             x2, [fp, #0x20]
    // 0x579b8c: StoreField: r2->field_f = r0
    //     0x579b8c: stur            w0, [x2, #0xf]
    // 0x579b90: ArrayStore: r2[0] = r0  ; List_4
    //     0x579b90: stur            w0, [x2, #0x17]
    // 0x579b94: StoreField: r2->field_1b = r0
    //     0x579b94: stur            w0, [x2, #0x1b]
    // 0x579b98: StoreField: r2->field_1f = r0
    //     0x579b98: stur            w0, [x2, #0x1f]
    // 0x579b9c: StoreField: r2->field_23 = r0
    //     0x579b9c: stur            w0, [x2, #0x23]
    // 0x579ba0: StoreField: r2->field_27 = r0
    //     0x579ba0: stur            w0, [x2, #0x27]
    // 0x579ba4: StoreField: r2->field_2b = r0
    //     0x579ba4: stur            w0, [x2, #0x2b]
    // 0x579ba8: ldr             x0, [fp, #0x18]
    // 0x579bac: StoreField: r2->field_7 = r0
    //     0x579bac: stur            w0, [x2, #7]
    //     0x579bb0: ldurb           w16, [x2, #-1]
    //     0x579bb4: ldurb           w17, [x0, #-1]
    //     0x579bb8: and             x16, x17, x16, lsr #2
    //     0x579bbc: tst             x16, HEAP, lsr #32
    //     0x579bc0: b.eq            #0x579bc8
    //     0x579bc4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x579bc8: StoreField: r2->field_b = r1
    //     0x579bc8: stur            w1, [x2, #0xb]
    // 0x579bcc: ldr             x0, [fp, #0x18]
    // 0x579bd0: r16 = Instance__KeySize
    //     0x579bd0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c228] Obj!_KeySize@a6dde1
    //     0x579bd4: ldr             x16, [x16, #0x228]
    // 0x579bd8: cmp             w0, w16
    // 0x579bdc: b.ne            #0x579bf0
    // 0x579be0: r0 = 20
    //     0x579be0: mov             x0, #0x14
    // 0x579be4: StoreField: r2->field_f = r1
    //     0x579be4: stur            w1, [x2, #0xf]
    // 0x579be8: StoreField: r2->field_13 = r0
    //     0x579be8: stur            w0, [x2, #0x13]
    // 0x579bec: b               #0x579c34
    // 0x579bf0: r16 = Instance__KeySize
    //     0x579bf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c238] Obj!_KeySize@a6dda1
    //     0x579bf4: ldr             x16, [x16, #0x238]
    // 0x579bf8: cmp             w0, w16
    // 0x579bfc: b.ne            #0x579c14
    // 0x579c00: r1 = 12
    //     0x579c00: mov             x1, #0xc
    // 0x579c04: r0 = 24
    //     0x579c04: mov             x0, #0x18
    // 0x579c08: StoreField: r2->field_f = r1
    //     0x579c08: stur            w1, [x2, #0xf]
    // 0x579c0c: StoreField: r2->field_13 = r0
    //     0x579c0c: stur            w0, [x2, #0x13]
    // 0x579c10: b               #0x579c34
    // 0x579c14: r16 = Instance__KeySize
    //     0x579c14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c230] Obj!_KeySize@a6ddc1
    //     0x579c18: ldr             x16, [x16, #0x230]
    // 0x579c1c: cmp             w0, w16
    // 0x579c20: b.ne            #0x579c34
    // 0x579c24: r1 = 16
    //     0x579c24: mov             x1, #0x10
    // 0x579c28: r0 = 28
    //     0x579c28: mov             x0, #0x1c
    // 0x579c2c: StoreField: r2->field_f = r1
    //     0x579c2c: stur            w1, [x2, #0xf]
    // 0x579c30: StoreField: r2->field_13 = r0
    //     0x579c30: stur            w0, [x2, #0x13]
    // 0x579c34: LoadField: r0 = r2->field_f
    //     0x579c34: ldur            w0, [x2, #0xf]
    // 0x579c38: DecompressPointer r0
    //     0x579c38: add             x0, x0, HEAP, lsl #32
    // 0x579c3c: r16 = Sentinel
    //     0x579c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579c40: cmp             w0, w16
    // 0x579c44: b.eq            #0x579cd0
    // 0x579c48: r1 = LoadInt32Instr(r0)
    //     0x579c48: sbfx            x1, x0, #1, #0x1f
    // 0x579c4c: lsl             x0, x1, #2
    // 0x579c50: r16 = <int>
    //     0x579c50: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579c54: stp             x0, x16, [SP, #8]
    // 0x579c58: str             xzr, [SP]
    // 0x579c5c: r0 = _GrowableList.filled()
    //     0x579c5c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579c60: mov             x2, x0
    // 0x579c64: ldr             x1, [fp, #0x20]
    // 0x579c68: ArrayStore: r1[0] = r0  ; List_4
    //     0x579c68: stur            w0, [x1, #0x17]
    //     0x579c6c: ldurb           w16, [x1, #-1]
    //     0x579c70: ldurb           w17, [x0, #-1]
    //     0x579c74: and             x16, x17, x16, lsr #2
    //     0x579c78: tst             x16, HEAP, lsr #32
    //     0x579c7c: b.eq            #0x579c84
    //     0x579c80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579c84: LoadField: r0 = r2->field_b
    //     0x579c84: ldur            w0, [x2, #0xb]
    // 0x579c88: DecompressPointer r0
    //     0x579c88: add             x0, x0, HEAP, lsl #32
    // 0x579c8c: r16 = <int>
    //     0x579c8c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579c90: stp             x2, x16, [SP, #0x20]
    // 0x579c94: ldr             x16, [fp, #0x10]
    // 0x579c98: stp             x16, xzr, [SP, #0x10]
    // 0x579c9c: stp             x0, xzr, [SP]
    // 0x579ca0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x579ca0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x579ca4: ldr             x4, [x4, #0xe30]
    // 0x579ca8: r0 = copyRange()
    //     0x579ca8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x579cac: ldr             x16, [fp, #0x20]
    // 0x579cb0: str             x16, [SP]
    // 0x579cb4: r0 = initialize()
    //     0x579cb4: bl              #0x5758dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::initialize
    // 0x579cb8: r0 = Null
    //     0x579cb8: mov             x0, NULL
    // 0x579cbc: LeaveFrame
    //     0x579cbc: mov             SP, fp
    //     0x579cc0: ldp             fp, lr, [SP], #0x10
    // 0x579cc4: ret
    //     0x579cc4: ret             
    // 0x579cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579ccc: b               #0x579b88
    // 0x579cd0: r9 = nk
    //     0x579cd0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <Aes.nk>: late (offset: 0x10)
    //     0x579cd4: ldr             x9, [x9, #0x208]
    // 0x579cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x579cd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 499, size: 0x24, field offset: 0x8
class AesEncryptor extends Object {

  late bool _isEncryption; // offset: 0x10
  late List<int> _buf; // offset: 0x14
  late Aes _aes; // offset: 0xc

  _ finalize(/* No info */) {
    // ** addr: 0x571780, size: 0x1f0
    // 0x571780: EnterFrame
    //     0x571780: stp             fp, lr, [SP, #-0x10]!
    //     0x571784: mov             fp, SP
    // 0x571788: AllocStack(0x30)
    //     0x571788: sub             SP, SP, #0x30
    // 0x57178c: CheckStackOverflow
    //     0x57178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571790: cmp             SP, x16
    //     0x571794: b.ls            #0x571934
    // 0x571798: ldr             x0, [fp, #0x18]
    // 0x57179c: LoadField: r1 = r0->field_f
    //     0x57179c: ldur            w1, [x0, #0xf]
    // 0x5717a0: DecompressPointer r1
    //     0x5717a0: add             x1, x1, HEAP, lsl #32
    // 0x5717a4: r16 = Sentinel
    //     0x5717a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5717a8: cmp             w1, w16
    // 0x5717ac: b.eq            #0x57193c
    // 0x5717b0: tbnz            w1, #4, #0x5718b0
    // 0x5717b4: LoadField: r1 = r0->field_1b
    //     0x5717b4: ldur            w1, [x0, #0x1b]
    // 0x5717b8: DecompressPointer r1
    //     0x5717b8: add             x1, x1, HEAP, lsl #32
    // 0x5717bc: LoadField: r2 = r0->field_7
    //     0x5717bc: ldur            w2, [x0, #7]
    // 0x5717c0: DecompressPointer r2
    //     0x5717c0: add             x2, x2, HEAP, lsl #32
    // 0x5717c4: cmp             w1, w2
    // 0x5717c8: b.ne            #0x571808
    // 0x5717cc: LoadField: r1 = r0->field_13
    //     0x5717cc: ldur            w1, [x0, #0x13]
    // 0x5717d0: DecompressPointer r1
    //     0x5717d0: add             x1, x1, HEAP, lsl #32
    // 0x5717d4: r16 = Sentinel
    //     0x5717d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5717d8: cmp             w1, w16
    // 0x5717dc: b.eq            #0x571948
    // 0x5717e0: stp             x1, x0, [SP, #0x18]
    // 0x5717e4: ldr             x16, [fp, #0x10]
    // 0x5717e8: stp             x16, xzr, [SP, #8]
    // 0x5717ec: str             xzr, [SP]
    // 0x5717f0: r0 = processBlock()
    //     0x5717f0: bl              #0x571adc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBlock
    // 0x5717f4: ldr             x0, [fp, #0x18]
    // 0x5717f8: StoreField: r0->field_1b = rZR
    //     0x5717f8: stur            wzr, [x0, #0x1b]
    // 0x5717fc: r2 = 16
    //     0x5717fc: mov             x2, #0x10
    // 0x571800: r1 = 0
    //     0x571800: mov             x1, #0
    // 0x571804: b               #0x57180c
    // 0x571808: r2 = 0
    //     0x571808: mov             x2, #0
    // 0x57180c: stur            x2, [fp, #-8]
    // 0x571810: LoadField: r3 = r0->field_13
    //     0x571810: ldur            w3, [x0, #0x13]
    // 0x571814: DecompressPointer r3
    //     0x571814: add             x3, x3, HEAP, lsl #32
    // 0x571818: r16 = Sentinel
    //     0x571818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57181c: cmp             w3, w16
    // 0x571820: b.eq            #0x571954
    // 0x571824: cmp             w1, NULL
    // 0x571828: b.eq            #0x571960
    // 0x57182c: r4 = LoadInt32Instr(r1)
    //     0x57182c: sbfx            x4, x1, #1, #0x1f
    //     0x571830: tbz             w1, #0, #0x571838
    //     0x571834: ldur            x4, [x1, #7]
    // 0x571838: stp             x3, x0, [SP, #8]
    // 0x57183c: str             x4, [SP]
    // 0x571840: r0 = _addPadding()
    //     0x571840: bl              #0x571a44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::_addPadding
    // 0x571844: mov             x2, x0
    // 0x571848: r0 = BoxInt64Instr(r2)
    //     0x571848: sbfiz           x0, x2, #1, #0x1f
    //     0x57184c: cmp             x2, x0, asr #1
    //     0x571850: b.eq            #0x57185c
    //     0x571854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571858: stur            x2, [x0, #7]
    // 0x57185c: ldr             x1, [fp, #0x18]
    // 0x571860: StoreField: r1->field_1b = r0
    //     0x571860: stur            w0, [x1, #0x1b]
    //     0x571864: tbz             w0, #0, #0x571880
    //     0x571868: ldurb           w16, [x1, #-1]
    //     0x57186c: ldurb           w17, [x0, #-1]
    //     0x571870: and             x16, x17, x16, lsr #2
    //     0x571874: tst             x16, HEAP, lsr #32
    //     0x571878: b.eq            #0x571880
    //     0x57187c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x571880: LoadField: r0 = r1->field_13
    //     0x571880: ldur            w0, [x1, #0x13]
    // 0x571884: DecompressPointer r0
    //     0x571884: add             x0, x0, HEAP, lsl #32
    // 0x571888: stp             x0, x1, [SP, #0x18]
    // 0x57188c: ldr             x16, [fp, #0x10]
    // 0x571890: stp             x16, xzr, [SP, #8]
    // 0x571894: ldur            x0, [fp, #-8]
    // 0x571898: str             x0, [SP]
    // 0x57189c: r0 = processBlock()
    //     0x57189c: bl              #0x571adc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBlock
    // 0x5718a0: ldur            x0, [fp, #-8]
    // 0x5718a4: add             x1, x0, #0x10
    // 0x5718a8: mov             x0, x1
    // 0x5718ac: b               #0x571928
    // 0x5718b0: mov             x1, x0
    // 0x5718b4: LoadField: r0 = r1->field_1b
    //     0x5718b4: ldur            w0, [x1, #0x1b]
    // 0x5718b8: DecompressPointer r0
    //     0x5718b8: add             x0, x0, HEAP, lsl #32
    // 0x5718bc: LoadField: r2 = r1->field_7
    //     0x5718bc: ldur            w2, [x1, #7]
    // 0x5718c0: DecompressPointer r2
    //     0x5718c0: add             x2, x2, HEAP, lsl #32
    // 0x5718c4: cmp             w0, w2
    // 0x5718c8: b.ne            #0x571904
    // 0x5718cc: LoadField: r0 = r1->field_13
    //     0x5718cc: ldur            w0, [x1, #0x13]
    // 0x5718d0: DecompressPointer r0
    //     0x5718d0: add             x0, x0, HEAP, lsl #32
    // 0x5718d4: r16 = Sentinel
    //     0x5718d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5718d8: cmp             w0, w16
    // 0x5718dc: b.eq            #0x571964
    // 0x5718e0: stp             x0, x1, [SP, #0x18]
    // 0x5718e4: ldr             x16, [fp, #0x10]
    // 0x5718e8: stp             x16, xzr, [SP, #8]
    // 0x5718ec: str             xzr, [SP]
    // 0x5718f0: r0 = processBlock()
    //     0x5718f0: bl              #0x571adc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBlock
    // 0x5718f4: ldr             x0, [fp, #0x18]
    // 0x5718f8: StoreField: r0->field_1b = rZR
    //     0x5718f8: stur            wzr, [x0, #0x1b]
    // 0x5718fc: r1 = 16
    //     0x5718fc: mov             x1, #0x10
    // 0x571900: b               #0x57190c
    // 0x571904: mov             x0, x1
    // 0x571908: r1 = 0
    //     0x571908: mov             x1, #0
    // 0x57190c: stur            x1, [fp, #-8]
    // 0x571910: ldr             x16, [fp, #0x10]
    // 0x571914: stp             x16, x0, [SP]
    // 0x571918: r0 = _checkPadding()
    //     0x571918: bl              #0x571970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::_checkPadding
    // 0x57191c: ldur            x1, [fp, #-8]
    // 0x571920: sub             x2, x1, x0
    // 0x571924: mov             x0, x2
    // 0x571928: LeaveFrame
    //     0x571928: mov             SP, fp
    //     0x57192c: ldp             fp, lr, [SP], #0x10
    // 0x571930: ret
    //     0x571930: ret             
    // 0x571934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571938: b               #0x571798
    // 0x57193c: r9 = _isEncryption
    //     0x57193c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c150] Field <AesEncryptor._isEncryption@1296282659>: late (offset: 0x10)
    //     0x571940: ldr             x9, [x9, #0x150]
    // 0x571944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571944: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571948: r9 = _buf
    //     0x571948: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x57194c: ldr             x9, [x9, #0x158]
    // 0x571950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571950: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571954: r9 = _buf
    //     0x571954: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x571958: ldr             x9, [x9, #0x158]
    // 0x57195c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57195c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571964: r9 = _buf
    //     0x571964: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x571968: ldr             x9, [x9, #0x158]
    // 0x57196c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57196c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkPadding(/* No info */) {
    // ** addr: 0x571970, size: 0xd4
    // 0x571970: EnterFrame
    //     0x571970: stp             fp, lr, [SP, #-0x10]!
    //     0x571974: mov             fp, SP
    // 0x571978: r2 = 255
    //     0x571978: mov             x2, #0xff
    // 0x57197c: ldr             x3, [fp, #0x10]
    // 0x571980: LoadField: r4 = r3->field_b
    //     0x571980: ldur            w4, [x3, #0xb]
    // 0x571984: DecompressPointer r4
    //     0x571984: add             x4, x4, HEAP, lsl #32
    // 0x571988: r5 = LoadInt32Instr(r4)
    //     0x571988: sbfx            x5, x4, #1, #0x1f
    // 0x57198c: sub             x4, x5, #1
    // 0x571990: mov             x0, x5
    // 0x571994: mov             x1, x4
    // 0x571998: cmp             x1, x0
    // 0x57199c: b.hs            #0x571a34
    // 0x5719a0: LoadField: r6 = r3->field_f
    //     0x5719a0: ldur            w6, [x3, #0xf]
    // 0x5719a4: DecompressPointer r6
    //     0x5719a4: add             x6, x6, HEAP, lsl #32
    // 0x5719a8: ArrayLoad: r3 = r6[r4]  ; Unknown_4
    //     0x5719a8: add             x16, x6, x4, lsl #2
    //     0x5719ac: ldur            w3, [x16, #0xf]
    // 0x5719b0: DecompressPointer r3
    //     0x5719b0: add             x3, x3, HEAP, lsl #32
    // 0x5719b4: r4 = LoadInt32Instr(r3)
    //     0x5719b4: sbfx            x4, x3, #1, #0x1f
    //     0x5719b8: tbz             w3, #0, #0x5719c0
    //     0x5719bc: ldur            x4, [x3, #7]
    // 0x5719c0: and             x3, x4, x2
    // 0x5719c4: ubfx            x3, x3, #0, #0x20
    // 0x5719c8: r2 = 1
    //     0x5719c8: mov             x2, #1
    // 0x5719cc: CheckStackOverflow
    //     0x5719cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5719d0: cmp             SP, x16
    //     0x5719d4: b.ls            #0x571a38
    // 0x5719d8: cmp             x2, x3
    // 0x5719dc: b.gt            #0x571a24
    // 0x5719e0: sub             x4, x5, x2
    // 0x5719e4: mov             x0, x5
    // 0x5719e8: mov             x1, x4
    // 0x5719ec: cmp             x1, x0
    // 0x5719f0: b.hs            #0x571a40
    // 0x5719f4: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x5719f4: add             x16, x6, x4, lsl #2
    //     0x5719f8: ldur            w1, [x16, #0xf]
    // 0x5719fc: DecompressPointer r1
    //     0x5719fc: add             x1, x1, HEAP, lsl #32
    // 0x571a00: r4 = LoadInt32Instr(r1)
    //     0x571a00: sbfx            x4, x1, #1, #0x1f
    //     0x571a04: tbz             w1, #0, #0x571a0c
    //     0x571a08: ldur            x4, [x1, #7]
    // 0x571a0c: cmp             x4, x3
    // 0x571a10: b.eq            #0x571a18
    // 0x571a14: r3 = 0
    //     0x571a14: mov             x3, #0
    // 0x571a18: add             x0, x2, #1
    // 0x571a1c: mov             x2, x0
    // 0x571a20: b               #0x5719cc
    // 0x571a24: mov             x0, x3
    // 0x571a28: LeaveFrame
    //     0x571a28: mov             SP, fp
    //     0x571a2c: ldp             fp, lr, [SP], #0x10
    // 0x571a30: ret
    //     0x571a30: ret             
    // 0x571a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571a34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571a3c: b               #0x5719d8
    // 0x571a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571a40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addPadding(/* No info */) {
    // ** addr: 0x571a44, size: 0x98
    // 0x571a44: EnterFrame
    //     0x571a44: stp             fp, lr, [SP, #-0x10]!
    //     0x571a48: mov             fp, SP
    // 0x571a4c: r2 = 255
    //     0x571a4c: mov             x2, #0xff
    // 0x571a50: ldr             x3, [fp, #0x18]
    // 0x571a54: LoadField: r4 = r3->field_b
    //     0x571a54: ldur            w4, [x3, #0xb]
    // 0x571a58: DecompressPointer r4
    //     0x571a58: add             x4, x4, HEAP, lsl #32
    // 0x571a5c: r5 = LoadInt32Instr(r4)
    //     0x571a5c: sbfx            x5, x4, #1, #0x1f
    // 0x571a60: ldr             x4, [fp, #0x10]
    // 0x571a64: ubfx            x4, x4, #0, #0x20
    // 0x571a68: mov             x6, x5
    // 0x571a6c: ubfx            x6, x6, #0, #0x20
    // 0x571a70: sub             w7, w6, w4
    // 0x571a74: and             x4, x7, x2
    // 0x571a78: LoadField: r2 = r3->field_f
    //     0x571a78: ldur            w2, [x3, #0xf]
    // 0x571a7c: DecompressPointer r2
    //     0x571a7c: add             x2, x2, HEAP, lsl #32
    // 0x571a80: lsl             w3, w4, #1
    // 0x571a84: ldr             x4, [fp, #0x10]
    // 0x571a88: CheckStackOverflow
    //     0x571a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571a8c: cmp             SP, x16
    //     0x571a90: b.ls            #0x571ad0
    // 0x571a94: cmp             x4, x5
    // 0x571a98: b.ge            #0x571ac0
    // 0x571a9c: mov             x0, x5
    // 0x571aa0: mov             x1, x4
    // 0x571aa4: cmp             x1, x0
    // 0x571aa8: b.hs            #0x571ad8
    // 0x571aac: ArrayStore: r2[r4] = r3  ; Unknown_4
    //     0x571aac: add             x1, x2, x4, lsl #2
    //     0x571ab0: stur            w3, [x1, #0xf]
    // 0x571ab4: add             x0, x4, #1
    // 0x571ab8: mov             x4, x0
    // 0x571abc: b               #0x571a88
    // 0x571ac0: mov             x0, x4
    // 0x571ac4: LeaveFrame
    //     0x571ac4: mov             SP, fp
    //     0x571ac8: ldp             fp, lr, [SP], #0x10
    // 0x571acc: ret
    //     0x571acc: ret             
    // 0x571ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571ad4: b               #0x571a94
    // 0x571ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571ad8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ processBlock(/* No info */) {
    // ** addr: 0x571adc, size: 0x538
    // 0x571adc: EnterFrame
    //     0x571adc: stp             fp, lr, [SP, #-0x10]!
    //     0x571ae0: mov             fp, SP
    // 0x571ae4: AllocStack(0x48)
    //     0x571ae4: sub             SP, SP, #0x48
    // 0x571ae8: CheckStackOverflow
    //     0x571ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571aec: cmp             SP, x16
    //     0x571af0: b.ls            #0x571fa8
    // 0x571af4: ldr             x1, [fp, #0x30]
    // 0x571af8: LoadField: r0 = r1->field_7
    //     0x571af8: ldur            w0, [x1, #7]
    // 0x571afc: DecompressPointer r0
    //     0x571afc: add             x0, x0, HEAP, lsl #32
    // 0x571b00: cmp             w0, NULL
    // 0x571b04: b.eq            #0x571fb0
    // 0x571b08: r2 = LoadInt32Instr(r0)
    //     0x571b08: sbfx            x2, x0, #1, #0x1f
    // 0x571b0c: ldr             x3, [fp, #0x20]
    // 0x571b10: add             x4, x3, x2
    // 0x571b14: ldr             x2, [fp, #0x28]
    // 0x571b18: stur            x4, [fp, #-8]
    // 0x571b1c: r0 = LoadClassIdInstr(r2)
    //     0x571b1c: ldur            x0, [x2, #-1]
    //     0x571b20: ubfx            x0, x0, #0xc, #0x14
    // 0x571b24: str             x2, [SP]
    // 0x571b28: r0 = GDT[cid_x0 + 0xe02]()
    //     0x571b28: add             lr, x0, #0xe02
    //     0x571b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x571b30: blr             lr
    // 0x571b34: r1 = LoadInt32Instr(r0)
    //     0x571b34: sbfx            x1, x0, #1, #0x1f
    //     0x571b38: tbz             w0, #0, #0x571b40
    //     0x571b3c: ldur            x1, [x0, #7]
    // 0x571b40: ldur            x0, [fp, #-8]
    // 0x571b44: cmp             x0, x1
    // 0x571b48: b.gt            #0x571f80
    // 0x571b4c: ldr             x2, [fp, #0x30]
    // 0x571b50: LoadField: r0 = r2->field_f
    //     0x571b50: ldur            w0, [x2, #0xf]
    // 0x571b54: DecompressPointer r0
    //     0x571b54: add             x0, x0, HEAP, lsl #32
    // 0x571b58: r16 = Sentinel
    //     0x571b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x571b5c: cmp             w0, w16
    // 0x571b60: b.eq            #0x571fb4
    // 0x571b64: tbnz            w0, #4, #0x571d64
    // 0x571b68: r5 = 0
    //     0x571b68: mov             x5, #0
    // 0x571b6c: ldr             x4, [fp, #0x28]
    // 0x571b70: ldr             x3, [fp, #0x20]
    // 0x571b74: stur            x5, [fp, #-8]
    // 0x571b78: CheckStackOverflow
    //     0x571b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571b7c: cmp             SP, x16
    //     0x571b80: b.ls            #0x571fc0
    // 0x571b84: LoadField: r0 = r2->field_7
    //     0x571b84: ldur            w0, [x2, #7]
    // 0x571b88: DecompressPointer r0
    //     0x571b88: add             x0, x0, HEAP, lsl #32
    // 0x571b8c: cmp             w0, NULL
    // 0x571b90: b.eq            #0x571fc8
    // 0x571b94: r1 = LoadInt32Instr(r0)
    //     0x571b94: sbfx            x1, x0, #1, #0x1f
    // 0x571b98: cmp             x5, x1
    // 0x571b9c: b.ge            #0x571cb8
    // 0x571ba0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x571ba0: ldur            w6, [x2, #0x17]
    // 0x571ba4: DecompressPointer r6
    //     0x571ba4: add             x6, x6, HEAP, lsl #32
    // 0x571ba8: stur            x6, [fp, #-0x18]
    // 0x571bac: cmp             w6, NULL
    // 0x571bb0: b.eq            #0x571fcc
    // 0x571bb4: LoadField: r0 = r6->field_b
    //     0x571bb4: ldur            w0, [x6, #0xb]
    // 0x571bb8: DecompressPointer r0
    //     0x571bb8: add             x0, x0, HEAP, lsl #32
    // 0x571bbc: r1 = LoadInt32Instr(r0)
    //     0x571bbc: sbfx            x1, x0, #1, #0x1f
    // 0x571bc0: mov             x0, x1
    // 0x571bc4: mov             x1, x5
    // 0x571bc8: cmp             x1, x0
    // 0x571bcc: b.hs            #0x571fd0
    // 0x571bd0: LoadField: r0 = r6->field_f
    //     0x571bd0: ldur            w0, [x6, #0xf]
    // 0x571bd4: DecompressPointer r0
    //     0x571bd4: add             x0, x0, HEAP, lsl #32
    // 0x571bd8: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x571bd8: add             x16, x0, x5, lsl #2
    //     0x571bdc: ldur            w7, [x16, #0xf]
    // 0x571be0: DecompressPointer r7
    //     0x571be0: add             x7, x7, HEAP, lsl #32
    // 0x571be4: stur            x7, [fp, #-0x10]
    // 0x571be8: add             x8, x3, x5
    // 0x571bec: r0 = BoxInt64Instr(r8)
    //     0x571bec: sbfiz           x0, x8, #1, #0x1f
    //     0x571bf0: cmp             x8, x0, asr #1
    //     0x571bf4: b.eq            #0x571c00
    //     0x571bf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571bfc: stur            x8, [x0, #7]
    // 0x571c00: r1 = LoadClassIdInstr(r4)
    //     0x571c00: ldur            x1, [x4, #-1]
    //     0x571c04: ubfx            x1, x1, #0xc, #0x14
    // 0x571c08: stp             x0, x4, [SP]
    // 0x571c0c: mov             x0, x1
    // 0x571c10: mov             lr, x0
    // 0x571c14: ldr             lr, [x21, lr, lsl #3]
    // 0x571c18: blr             lr
    // 0x571c1c: mov             x1, x0
    // 0x571c20: ldur            x0, [fp, #-0x10]
    // 0x571c24: r2 = LoadInt32Instr(r0)
    //     0x571c24: sbfx            x2, x0, #1, #0x1f
    //     0x571c28: tbz             w0, #0, #0x571c30
    //     0x571c2c: ldur            x2, [x0, #7]
    // 0x571c30: r0 = LoadInt32Instr(r1)
    //     0x571c30: sbfx            x0, x1, #1, #0x1f
    //     0x571c34: tbz             w1, #0, #0x571c3c
    //     0x571c38: ldur            x0, [x1, #7]
    // 0x571c3c: eor             x3, x2, x0
    // 0x571c40: ldur            x2, [fp, #-0x18]
    // 0x571c44: LoadField: r0 = r2->field_b
    //     0x571c44: ldur            w0, [x2, #0xb]
    // 0x571c48: DecompressPointer r0
    //     0x571c48: add             x0, x0, HEAP, lsl #32
    // 0x571c4c: r1 = LoadInt32Instr(r0)
    //     0x571c4c: sbfx            x1, x0, #1, #0x1f
    // 0x571c50: mov             x0, x1
    // 0x571c54: ldur            x1, [fp, #-8]
    // 0x571c58: cmp             x1, x0
    // 0x571c5c: b.hs            #0x571fd4
    // 0x571c60: LoadField: r4 = r2->field_f
    //     0x571c60: ldur            w4, [x2, #0xf]
    // 0x571c64: DecompressPointer r4
    //     0x571c64: add             x4, x4, HEAP, lsl #32
    // 0x571c68: r0 = BoxInt64Instr(r3)
    //     0x571c68: sbfiz           x0, x3, #1, #0x1f
    //     0x571c6c: cmp             x3, x0, asr #1
    //     0x571c70: b.eq            #0x571c7c
    //     0x571c74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571c78: stur            x3, [x0, #7]
    // 0x571c7c: mov             x1, x4
    // 0x571c80: ldur            x2, [fp, #-8]
    // 0x571c84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x571c84: add             x25, x1, x2, lsl #2
    //     0x571c88: add             x25, x25, #0xf
    //     0x571c8c: str             w0, [x25]
    //     0x571c90: tbz             w0, #0, #0x571cac
    //     0x571c94: ldurb           w16, [x1, #-1]
    //     0x571c98: ldurb           w17, [x0, #-1]
    //     0x571c9c: and             x16, x17, x16, lsr #2
    //     0x571ca0: tst             x16, HEAP, lsr #32
    //     0x571ca4: b.eq            #0x571cac
    //     0x571ca8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x571cac: add             x5, x2, #1
    // 0x571cb0: ldr             x2, [fp, #0x30]
    // 0x571cb4: b               #0x571b6c
    // 0x571cb8: mov             x0, x2
    // 0x571cbc: ldr             x1, [fp, #0x10]
    // 0x571cc0: LoadField: r2 = r0->field_b
    //     0x571cc0: ldur            w2, [x0, #0xb]
    // 0x571cc4: DecompressPointer r2
    //     0x571cc4: add             x2, x2, HEAP, lsl #32
    // 0x571cc8: r16 = Sentinel
    //     0x571cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x571ccc: cmp             w2, w16
    // 0x571cd0: b.eq            #0x571fd8
    // 0x571cd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x571cd4: ldur            w3, [x0, #0x17]
    // 0x571cd8: DecompressPointer r3
    //     0x571cd8: add             x3, x3, HEAP, lsl #32
    // 0x571cdc: stp             x3, x2, [SP, #0x10]
    // 0x571ce0: ldr             x16, [fp, #0x18]
    // 0x571ce4: stp             x1, x16, [SP]
    // 0x571ce8: r0 = _cipher()
    //     0x571ce8: bl              #0x573ed0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_cipher
    // 0x571cec: ldr             x2, [fp, #0x30]
    // 0x571cf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x571cf0: ldur            w3, [x2, #0x17]
    // 0x571cf4: DecompressPointer r3
    //     0x571cf4: add             x3, x3, HEAP, lsl #32
    // 0x571cf8: cmp             w3, NULL
    // 0x571cfc: b.eq            #0x571fe4
    // 0x571d00: LoadField: r0 = r3->field_b
    //     0x571d00: ldur            w0, [x3, #0xb]
    // 0x571d04: DecompressPointer r0
    //     0x571d04: add             x0, x0, HEAP, lsl #32
    // 0x571d08: r1 = LoadInt32Instr(r0)
    //     0x571d08: sbfx            x1, x0, #1, #0x1f
    // 0x571d0c: ldr             x4, [fp, #0x10]
    // 0x571d10: add             x2, x4, x1
    // 0x571d14: r0 = BoxInt64Instr(r4)
    //     0x571d14: sbfiz           x0, x4, #1, #0x1f
    //     0x571d18: cmp             x4, x0, asr #1
    //     0x571d1c: b.eq            #0x571d28
    //     0x571d20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571d24: stur            x4, [x0, #7]
    // 0x571d28: mov             x4, x0
    // 0x571d2c: r0 = BoxInt64Instr(r2)
    //     0x571d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x571d30: cmp             x2, x0, asr #1
    //     0x571d34: b.eq            #0x571d40
    //     0x571d38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571d3c: stur            x2, [x0, #7]
    // 0x571d40: r16 = <int>
    //     0x571d40: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571d44: stp             x3, x16, [SP, #0x20]
    // 0x571d48: ldr             x16, [fp, #0x18]
    // 0x571d4c: stp             x16, xzr, [SP, #0x10]
    // 0x571d50: stp             x0, x4, [SP]
    // 0x571d54: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x571d54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x571d58: ldr             x4, [x4, #0xe30]
    // 0x571d5c: r0 = copyRange()
    //     0x571d5c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x571d60: b               #0x571f70
    // 0x571d64: ldr             x3, [fp, #0x20]
    // 0x571d68: ldr             x5, [fp, #0x18]
    // 0x571d6c: ldr             x4, [fp, #0x10]
    // 0x571d70: LoadField: r6 = r2->field_1f
    //     0x571d70: ldur            w6, [x2, #0x1f]
    // 0x571d74: DecompressPointer r6
    //     0x571d74: add             x6, x6, HEAP, lsl #32
    // 0x571d78: cmp             w6, NULL
    // 0x571d7c: b.eq            #0x571fe8
    // 0x571d80: LoadField: r0 = r2->field_7
    //     0x571d80: ldur            w0, [x2, #7]
    // 0x571d84: DecompressPointer r0
    //     0x571d84: add             x0, x0, HEAP, lsl #32
    // 0x571d88: cmp             w0, NULL
    // 0x571d8c: b.eq            #0x571fec
    // 0x571d90: r1 = LoadInt32Instr(r0)
    //     0x571d90: sbfx            x1, x0, #1, #0x1f
    // 0x571d94: add             x7, x3, x1
    // 0x571d98: r0 = BoxInt64Instr(r3)
    //     0x571d98: sbfiz           x0, x3, #1, #0x1f
    //     0x571d9c: cmp             x3, x0, asr #1
    //     0x571da0: b.eq            #0x571dac
    //     0x571da4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571da8: stur            x3, [x0, #7]
    // 0x571dac: mov             x3, x0
    // 0x571db0: r0 = BoxInt64Instr(r7)
    //     0x571db0: sbfiz           x0, x7, #1, #0x1f
    //     0x571db4: cmp             x7, x0, asr #1
    //     0x571db8: b.eq            #0x571dc4
    //     0x571dbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571dc0: stur            x7, [x0, #7]
    // 0x571dc4: r16 = <int>
    //     0x571dc4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571dc8: stp             x6, x16, [SP, #0x20]
    // 0x571dcc: ldr             x16, [fp, #0x28]
    // 0x571dd0: stp             x16, xzr, [SP, #0x10]
    // 0x571dd4: stp             x0, x3, [SP]
    // 0x571dd8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x571dd8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x571ddc: ldr             x4, [x4, #0xe30]
    // 0x571de0: r0 = copyRange()
    //     0x571de0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x571de4: ldr             x0, [fp, #0x30]
    // 0x571de8: LoadField: r1 = r0->field_b
    //     0x571de8: ldur            w1, [x0, #0xb]
    // 0x571dec: DecompressPointer r1
    //     0x571dec: add             x1, x1, HEAP, lsl #32
    // 0x571df0: r16 = Sentinel
    //     0x571df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x571df4: cmp             w1, w16
    // 0x571df8: b.eq            #0x571ff0
    // 0x571dfc: LoadField: r2 = r0->field_1f
    //     0x571dfc: ldur            w2, [x0, #0x1f]
    // 0x571e00: DecompressPointer r2
    //     0x571e00: add             x2, x2, HEAP, lsl #32
    // 0x571e04: stp             x2, x1, [SP, #0x10]
    // 0x571e08: ldr             x16, [fp, #0x18]
    // 0x571e0c: str             x16, [SP, #8]
    // 0x571e10: ldr             x1, [fp, #0x10]
    // 0x571e14: str             x1, [SP]
    // 0x571e18: r0 = _invCipher()
    //     0x571e18: bl              #0x572014  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::_invCipher
    // 0x571e1c: ldr             x2, [fp, #0x30]
    // 0x571e20: LoadField: r3 = r2->field_7
    //     0x571e20: ldur            w3, [x2, #7]
    // 0x571e24: DecompressPointer r3
    //     0x571e24: add             x3, x3, HEAP, lsl #32
    // 0x571e28: cmp             w3, NULL
    // 0x571e2c: b.eq            #0x571ffc
    // 0x571e30: r4 = LoadInt32Instr(r3)
    //     0x571e30: sbfx            x4, x3, #1, #0x1f
    // 0x571e34: ldr             x3, [fp, #0x18]
    // 0x571e38: LoadField: r5 = r3->field_b
    //     0x571e38: ldur            w5, [x3, #0xb]
    // 0x571e3c: DecompressPointer r5
    //     0x571e3c: add             x5, x5, HEAP, lsl #32
    // 0x571e40: r6 = LoadInt32Instr(r5)
    //     0x571e40: sbfx            x6, x5, #1, #0x1f
    // 0x571e44: LoadField: r5 = r3->field_f
    //     0x571e44: ldur            w5, [x3, #0xf]
    // 0x571e48: DecompressPointer r5
    //     0x571e48: add             x5, x5, HEAP, lsl #32
    // 0x571e4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x571e4c: ldur            w3, [x2, #0x17]
    // 0x571e50: DecompressPointer r3
    //     0x571e50: add             x3, x3, HEAP, lsl #32
    // 0x571e54: ldr             x7, [fp, #0x10]
    // 0x571e58: r8 = 0
    //     0x571e58: mov             x8, #0
    // 0x571e5c: CheckStackOverflow
    //     0x571e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571e60: cmp             SP, x16
    //     0x571e64: b.ls            #0x572000
    // 0x571e68: cmp             x8, x4
    // 0x571e6c: b.ge            #0x571f2c
    // 0x571e70: add             x9, x7, x8
    // 0x571e74: mov             x0, x6
    // 0x571e78: mov             x1, x9
    // 0x571e7c: cmp             x1, x0
    // 0x571e80: b.hs            #0x572008
    // 0x571e84: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x571e84: add             x16, x5, x9, lsl #2
    //     0x571e88: ldur            w10, [x16, #0xf]
    // 0x571e8c: DecompressPointer r10
    //     0x571e8c: add             x10, x10, HEAP, lsl #32
    // 0x571e90: cmp             w3, NULL
    // 0x571e94: b.eq            #0x57200c
    // 0x571e98: LoadField: r11 = r3->field_b
    //     0x571e98: ldur            w11, [x3, #0xb]
    // 0x571e9c: DecompressPointer r11
    //     0x571e9c: add             x11, x11, HEAP, lsl #32
    // 0x571ea0: r0 = LoadInt32Instr(r11)
    //     0x571ea0: sbfx            x0, x11, #1, #0x1f
    // 0x571ea4: mov             x1, x8
    // 0x571ea8: cmp             x1, x0
    // 0x571eac: b.hs            #0x572010
    // 0x571eb0: LoadField: r11 = r3->field_f
    //     0x571eb0: ldur            w11, [x3, #0xf]
    // 0x571eb4: DecompressPointer r11
    //     0x571eb4: add             x11, x11, HEAP, lsl #32
    // 0x571eb8: ArrayLoad: r12 = r11[r8]  ; Unknown_4
    //     0x571eb8: add             x16, x11, x8, lsl #2
    //     0x571ebc: ldur            w12, [x16, #0xf]
    // 0x571ec0: DecompressPointer r12
    //     0x571ec0: add             x12, x12, HEAP, lsl #32
    // 0x571ec4: r11 = LoadInt32Instr(r10)
    //     0x571ec4: sbfx            x11, x10, #1, #0x1f
    //     0x571ec8: tbz             w10, #0, #0x571ed0
    //     0x571ecc: ldur            x11, [x10, #7]
    // 0x571ed0: r10 = LoadInt32Instr(r12)
    //     0x571ed0: sbfx            x10, x12, #1, #0x1f
    //     0x571ed4: tbz             w12, #0, #0x571edc
    //     0x571ed8: ldur            x10, [x12, #7]
    // 0x571edc: eor             x12, x11, x10
    // 0x571ee0: r0 = BoxInt64Instr(r12)
    //     0x571ee0: sbfiz           x0, x12, #1, #0x1f
    //     0x571ee4: cmp             x12, x0, asr #1
    //     0x571ee8: b.eq            #0x571ef4
    //     0x571eec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571ef0: stur            x12, [x0, #7]
    // 0x571ef4: mov             x1, x5
    // 0x571ef8: ArrayStore: r1[r9] = r0  ; List_4
    //     0x571ef8: add             x25, x1, x9, lsl #2
    //     0x571efc: add             x25, x25, #0xf
    //     0x571f00: str             w0, [x25]
    //     0x571f04: tbz             w0, #0, #0x571f20
    //     0x571f08: ldurb           w16, [x1, #-1]
    //     0x571f0c: ldurb           w17, [x0, #-1]
    //     0x571f10: and             x16, x17, x16, lsr #2
    //     0x571f14: tst             x16, HEAP, lsr #32
    //     0x571f18: b.eq            #0x571f20
    //     0x571f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x571f20: add             x0, x8, #1
    // 0x571f24: mov             x8, x0
    // 0x571f28: b               #0x571e5c
    // 0x571f2c: LoadField: r0 = r2->field_1f
    //     0x571f2c: ldur            w0, [x2, #0x1f]
    // 0x571f30: DecompressPointer r0
    //     0x571f30: add             x0, x0, HEAP, lsl #32
    // 0x571f34: ArrayStore: r2[0] = r0  ; List_4
    //     0x571f34: stur            w0, [x2, #0x17]
    //     0x571f38: ldurb           w16, [x2, #-1]
    //     0x571f3c: ldurb           w17, [x0, #-1]
    //     0x571f40: and             x16, x17, x16, lsr #2
    //     0x571f44: tst             x16, HEAP, lsr #32
    //     0x571f48: b.eq            #0x571f50
    //     0x571f4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x571f50: mov             x0, x3
    // 0x571f54: StoreField: r2->field_1f = r0
    //     0x571f54: stur            w0, [x2, #0x1f]
    //     0x571f58: ldurb           w16, [x2, #-1]
    //     0x571f5c: ldurb           w17, [x0, #-1]
    //     0x571f60: and             x16, x17, x16, lsr #2
    //     0x571f64: tst             x16, HEAP, lsr #32
    //     0x571f68: b.eq            #0x571f70
    //     0x571f6c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x571f70: r0 = 16
    //     0x571f70: mov             x0, #0x10
    // 0x571f74: LeaveFrame
    //     0x571f74: mov             SP, fp
    //     0x571f78: ldp             fp, lr, [SP], #0x10
    // 0x571f7c: ret
    //     0x571f7c: ret             
    // 0x571f80: r0 = ArgumentError()
    //     0x571f80: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x571f84: mov             x1, x0
    // 0x571f88: r0 = "input buffer length is too short"
    //     0x571f88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c160] "input buffer length is too short"
    //     0x571f8c: ldr             x0, [x0, #0x160]
    // 0x571f90: StoreField: r1->field_f = r0
    //     0x571f90: stur            w0, [x1, #0xf]
    // 0x571f94: r0 = true
    //     0x571f94: add             x0, NULL, #0x20  ; true
    // 0x571f98: StoreField: r1->field_b = r0
    //     0x571f98: stur            w0, [x1, #0xb]
    // 0x571f9c: mov             x0, x1
    // 0x571fa0: r0 = Throw()
    //     0x571fa0: bl              #0xb971fc  ; ThrowStub
    // 0x571fa4: brk             #0
    // 0x571fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571fac: b               #0x571af4
    // 0x571fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571fb4: r9 = _isEncryption
    //     0x571fb4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c150] Field <AesEncryptor._isEncryption@1296282659>: late (offset: 0x10)
    //     0x571fb8: ldr             x9, [x9, #0x150]
    // 0x571fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571fbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571fc4: b               #0x571b84
    // 0x571fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571fd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571fd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571fd8: r9 = _aes
    //     0x571fd8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c168] Field <AesEncryptor._aes@1296282659>: late (offset: 0xc)
    //     0x571fdc: ldr             x9, [x9, #0x168]
    // 0x571fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571fe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571ff0: r9 = _aes
    //     0x571ff0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c168] Field <AesEncryptor._aes@1296282659>: late (offset: 0xc)
    //     0x571ff4: ldr             x9, [x9, #0x168]
    // 0x571ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571ff8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x571ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572004: b               #0x571e68
    // 0x572008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x572008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57200c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x572010: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ calculateOutputSize(/* No info */) {
    // ** addr: 0x579518, size: 0xf0
    // 0x579518: EnterFrame
    //     0x579518: stp             fp, lr, [SP, #-0x10]!
    //     0x57951c: mov             fp, SP
    // 0x579520: ldr             x1, [fp, #0x10]
    // 0x579524: LoadField: r2 = r1->field_1b
    //     0x579524: ldur            w2, [x1, #0x1b]
    // 0x579528: DecompressPointer r2
    //     0x579528: add             x2, x2, HEAP, lsl #32
    // 0x57952c: cmp             w2, NULL
    // 0x579530: b.eq            #0x5795bc
    // 0x579534: LoadField: r3 = r1->field_13
    //     0x579534: ldur            w3, [x1, #0x13]
    // 0x579538: DecompressPointer r3
    //     0x579538: add             x3, x3, HEAP, lsl #32
    // 0x57953c: r16 = Sentinel
    //     0x57953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579540: cmp             w3, w16
    // 0x579544: b.eq            #0x5795c0
    // 0x579548: LoadField: r4 = r3->field_b
    //     0x579548: ldur            w4, [x3, #0xb]
    // 0x57954c: DecompressPointer r4
    //     0x57954c: add             x4, x4, HEAP, lsl #32
    // 0x579550: r3 = LoadInt32Instr(r2)
    //     0x579550: sbfx            x3, x2, #1, #0x1f
    //     0x579554: tbz             w2, #0, #0x57955c
    //     0x579558: ldur            x3, [x2, #7]
    // 0x57955c: r2 = LoadInt32Instr(r4)
    //     0x57955c: sbfx            x2, x4, #1, #0x1f
    // 0x579560: cbz             x2, #0x5795cc
    // 0x579564: sdiv            x5, x3, x2
    // 0x579568: msub            x4, x5, x2, x3
    // 0x57956c: cmp             x4, xzr
    // 0x579570: b.lt            #0x5795e8
    // 0x579574: cbnz            x4, #0x5795a4
    // 0x579578: LoadField: r5 = r1->field_f
    //     0x579578: ldur            w5, [x1, #0xf]
    // 0x57957c: DecompressPointer r5
    //     0x57957c: add             x5, x5, HEAP, lsl #32
    // 0x579580: r16 = Sentinel
    //     0x579580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579584: cmp             w5, w16
    // 0x579588: b.eq            #0x5795fc
    // 0x57958c: tbnz            w5, #4, #0x579598
    // 0x579590: add             x1, x3, x2
    // 0x579594: b               #0x57959c
    // 0x579598: mov             x1, x3
    // 0x57959c: mov             x0, x1
    // 0x5795a0: b               #0x5795b0
    // 0x5795a4: sub             x1, x3, x4
    // 0x5795a8: add             x3, x1, x2
    // 0x5795ac: mov             x0, x3
    // 0x5795b0: LeaveFrame
    //     0x5795b0: mov             SP, fp
    //     0x5795b4: ldp             fp, lr, [SP], #0x10
    // 0x5795b8: ret
    //     0x5795b8: ret             
    // 0x5795bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5795bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5795c0: r9 = _buf
    //     0x5795c0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x5795c4: ldr             x9, [x9, #0x158]
    // 0x5795c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5795c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5795cc: stp             x2, x3, [SP, #-0x10]!
    // 0x5795d0: SaveReg r1
    //     0x5795d0: str             x1, [SP, #-8]!
    // 0x5795d4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5795d8: r4 = 0
    //     0x5795d8: mov             x4, #0
    // 0x5795dc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5795e0: blr             lr
    // 0x5795e4: brk             #0
    // 0x5795e8: cmp             x2, xzr
    // 0x5795ec: sub             x5, x4, x2
    // 0x5795f0: add             x4, x4, x2
    // 0x5795f4: csel            x4, x5, x4, lt
    // 0x5795f8: b               #0x579574
    // 0x5795fc: r9 = _isEncryption
    //     0x5795fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c150] Field <AesEncryptor._isEncryption@1296282659>: late (offset: 0x10)
    //     0x579600: ldr             x9, [x9, #0x150]
    // 0x579604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x579604: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ processBytes(/* No info */) {
    // ** addr: 0x579608, size: 0x314
    // 0x579608: EnterFrame
    //     0x579608: stp             fp, lr, [SP, #-0x10]!
    //     0x57960c: mov             fp, SP
    // 0x579610: AllocStack(0x48)
    //     0x579610: sub             SP, SP, #0x48
    // 0x579614: CheckStackOverflow
    //     0x579614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579618: cmp             SP, x16
    //     0x57961c: b.ls            #0x5798f0
    // 0x579620: ldr             x0, [fp, #0x18]
    // 0x579624: tbnz            x0, #0x3f, #0x5798ac
    // 0x579628: ldr             x2, [fp, #0x30]
    // 0x57962c: mov             x3, x0
    // 0x579630: LoadField: r4 = r2->field_13
    //     0x579630: ldur            w4, [x2, #0x13]
    // 0x579634: DecompressPointer r4
    //     0x579634: add             x4, x4, HEAP, lsl #32
    // 0x579638: r16 = Sentinel
    //     0x579638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57963c: cmp             w4, w16
    // 0x579640: b.eq            #0x5798f8
    // 0x579644: LoadField: r0 = r4->field_b
    //     0x579644: ldur            w0, [x4, #0xb]
    // 0x579648: DecompressPointer r0
    //     0x579648: add             x0, x0, HEAP, lsl #32
    // 0x57964c: LoadField: r1 = r2->field_1b
    //     0x57964c: ldur            w1, [x2, #0x1b]
    // 0x579650: DecompressPointer r1
    //     0x579650: add             x1, x1, HEAP, lsl #32
    // 0x579654: cmp             w1, NULL
    // 0x579658: b.eq            #0x579904
    // 0x57965c: r5 = LoadInt32Instr(r0)
    //     0x57965c: sbfx            x5, x0, #1, #0x1f
    // 0x579660: r6 = LoadInt32Instr(r1)
    //     0x579660: sbfx            x6, x1, #1, #0x1f
    //     0x579664: tbz             w1, #0, #0x57966c
    //     0x579668: ldur            x6, [x1, #7]
    // 0x57966c: sub             x7, x5, x6
    // 0x579670: stur            x7, [fp, #-0x10]
    // 0x579674: cmp             x3, x7
    // 0x579678: b.le            #0x5797b8
    // 0x57967c: ldr             x5, [fp, #0x20]
    // 0x579680: add             x8, x5, x7
    // 0x579684: stur            x8, [fp, #-8]
    // 0x579688: r0 = BoxInt64Instr(r5)
    //     0x579688: sbfiz           x0, x5, #1, #0x1f
    //     0x57968c: cmp             x5, x0, asr #1
    //     0x579690: b.eq            #0x57969c
    //     0x579694: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x579698: stur            x5, [x0, #7]
    // 0x57969c: mov             x5, x0
    // 0x5796a0: r0 = BoxInt64Instr(r8)
    //     0x5796a0: sbfiz           x0, x8, #1, #0x1f
    //     0x5796a4: cmp             x8, x0, asr #1
    //     0x5796a8: b.eq            #0x5796b4
    //     0x5796ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5796b0: stur            x8, [x0, #7]
    // 0x5796b4: r16 = <int>
    //     0x5796b4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5796b8: stp             x4, x16, [SP, #0x20]
    // 0x5796bc: ldr             x16, [fp, #0x28]
    // 0x5796c0: stp             x16, x6, [SP, #0x10]
    // 0x5796c4: stp             x0, x5, [SP]
    // 0x5796c8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5796c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5796cc: ldr             x4, [x4, #0xe30]
    // 0x5796d0: r0 = copyRange()
    //     0x5796d0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5796d4: ldr             x0, [fp, #0x30]
    // 0x5796d8: LoadField: r1 = r0->field_13
    //     0x5796d8: ldur            w1, [x0, #0x13]
    // 0x5796dc: DecompressPointer r1
    //     0x5796dc: add             x1, x1, HEAP, lsl #32
    // 0x5796e0: stp             x1, x0, [SP, #0x18]
    // 0x5796e4: ldr             x16, [fp, #0x10]
    // 0x5796e8: stp             x16, xzr, [SP, #8]
    // 0x5796ec: str             xzr, [SP]
    // 0x5796f0: r0 = processBlock()
    //     0x5796f0: bl              #0x571adc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBlock
    // 0x5796f4: ldr             x0, [fp, #0x30]
    // 0x5796f8: StoreField: r0->field_1b = rZR
    //     0x5796f8: stur            wzr, [x0, #0x1b]
    // 0x5796fc: ldr             x1, [fp, #0x18]
    // 0x579700: ldur            x2, [fp, #-0x10]
    // 0x579704: sub             x3, x1, x2
    // 0x579708: mov             x2, x3
    // 0x57970c: ldur            x3, [fp, #-8]
    // 0x579710: r1 = 16
    //     0x579710: mov             x1, #0x10
    // 0x579714: stur            x3, [fp, #-8]
    // 0x579718: stur            x2, [fp, #-0x10]
    // 0x57971c: stur            x1, [fp, #-0x18]
    // 0x579720: CheckStackOverflow
    //     0x579720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579724: cmp             SP, x16
    //     0x579728: b.ls            #0x579908
    // 0x57972c: LoadField: r4 = r0->field_13
    //     0x57972c: ldur            w4, [x0, #0x13]
    // 0x579730: DecompressPointer r4
    //     0x579730: add             x4, x4, HEAP, lsl #32
    // 0x579734: LoadField: r5 = r4->field_b
    //     0x579734: ldur            w5, [x4, #0xb]
    // 0x579738: DecompressPointer r5
    //     0x579738: add             x5, x5, HEAP, lsl #32
    // 0x57973c: r6 = LoadInt32Instr(r5)
    //     0x57973c: sbfx            x6, x5, #1, #0x1f
    // 0x579740: cmp             x2, x6
    // 0x579744: b.le            #0x5797a0
    // 0x579748: ldr             x16, [fp, #0x28]
    // 0x57974c: stp             x16, x0, [SP, #0x18]
    // 0x579750: ldr             x16, [fp, #0x10]
    // 0x579754: stp             x16, x3, [SP, #8]
    // 0x579758: str             x1, [SP]
    // 0x57975c: r0 = processBlock()
    //     0x57975c: bl              #0x571adc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBlock
    // 0x579760: ldur            x0, [fp, #-0x18]
    // 0x579764: add             x1, x0, #0x10
    // 0x579768: ldr             x6, [fp, #0x30]
    // 0x57976c: LoadField: r0 = r6->field_7
    //     0x57976c: ldur            w0, [x6, #7]
    // 0x579770: DecompressPointer r0
    //     0x579770: add             x0, x0, HEAP, lsl #32
    // 0x579774: cmp             w0, NULL
    // 0x579778: b.eq            #0x579910
    // 0x57977c: r2 = LoadInt32Instr(r0)
    //     0x57977c: sbfx            x2, x0, #1, #0x1f
    // 0x579780: ldur            x0, [fp, #-0x10]
    // 0x579784: sub             x4, x0, x2
    // 0x579788: ldur            x3, [fp, #-8]
    // 0x57978c: add             x0, x3, x2
    // 0x579790: mov             x3, x0
    // 0x579794: mov             x2, x4
    // 0x579798: mov             x0, x6
    // 0x57979c: b               #0x579714
    // 0x5797a0: mov             x6, x0
    // 0x5797a4: mov             x0, x2
    // 0x5797a8: mov             x2, x4
    // 0x5797ac: mov             x4, x3
    // 0x5797b0: mov             x3, x0
    // 0x5797b4: b               #0x5797d0
    // 0x5797b8: mov             x6, x2
    // 0x5797bc: ldr             x5, [fp, #0x20]
    // 0x5797c0: mov             x1, x3
    // 0x5797c4: mov             x2, x4
    // 0x5797c8: mov             x4, x5
    // 0x5797cc: mov             x3, x1
    // 0x5797d0: stur            x3, [fp, #-8]
    // 0x5797d4: LoadField: r5 = r6->field_1b
    //     0x5797d4: ldur            w5, [x6, #0x1b]
    // 0x5797d8: DecompressPointer r5
    //     0x5797d8: add             x5, x5, HEAP, lsl #32
    // 0x5797dc: cmp             w5, NULL
    // 0x5797e0: b.eq            #0x579914
    // 0x5797e4: add             x7, x4, x3
    // 0x5797e8: r0 = BoxInt64Instr(r4)
    //     0x5797e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5797ec: cmp             x4, x0, asr #1
    //     0x5797f0: b.eq            #0x5797fc
    //     0x5797f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5797f8: stur            x4, [x0, #7]
    // 0x5797fc: mov             x4, x0
    // 0x579800: r8 = LoadInt32Instr(r5)
    //     0x579800: sbfx            x8, x5, #1, #0x1f
    //     0x579804: tbz             w5, #0, #0x57980c
    //     0x579808: ldur            x8, [x5, #7]
    // 0x57980c: r0 = BoxInt64Instr(r7)
    //     0x57980c: sbfiz           x0, x7, #1, #0x1f
    //     0x579810: cmp             x7, x0, asr #1
    //     0x579814: b.eq            #0x579820
    //     0x579818: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57981c: stur            x7, [x0, #7]
    // 0x579820: r16 = <int>
    //     0x579820: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579824: stp             x2, x16, [SP, #0x20]
    // 0x579828: ldr             x16, [fp, #0x28]
    // 0x57982c: stp             x16, x8, [SP, #0x10]
    // 0x579830: stp             x0, x4, [SP]
    // 0x579834: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x579834: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x579838: ldr             x4, [x4, #0xe30]
    // 0x57983c: r0 = copyRange()
    //     0x57983c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x579840: ldr             x2, [fp, #0x30]
    // 0x579844: LoadField: r3 = r2->field_1b
    //     0x579844: ldur            w3, [x2, #0x1b]
    // 0x579848: DecompressPointer r3
    //     0x579848: add             x3, x3, HEAP, lsl #32
    // 0x57984c: cmp             w3, NULL
    // 0x579850: b.eq            #0x579918
    // 0x579854: r4 = LoadInt32Instr(r3)
    //     0x579854: sbfx            x4, x3, #1, #0x1f
    //     0x579858: tbz             w3, #0, #0x579860
    //     0x57985c: ldur            x4, [x3, #7]
    // 0x579860: ldur            x3, [fp, #-8]
    // 0x579864: add             x5, x4, x3
    // 0x579868: r0 = BoxInt64Instr(r5)
    //     0x579868: sbfiz           x0, x5, #1, #0x1f
    //     0x57986c: cmp             x5, x0, asr #1
    //     0x579870: b.eq            #0x57987c
    //     0x579874: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x579878: stur            x5, [x0, #7]
    // 0x57987c: StoreField: r2->field_1b = r0
    //     0x57987c: stur            w0, [x2, #0x1b]
    //     0x579880: tbz             w0, #0, #0x57989c
    //     0x579884: ldurb           w16, [x2, #-1]
    //     0x579888: ldurb           w17, [x0, #-1]
    //     0x57988c: and             x16, x17, x16, lsr #2
    //     0x579890: tst             x16, HEAP, lsr #32
    //     0x579894: b.eq            #0x57989c
    //     0x579898: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57989c: r0 = Null
    //     0x57989c: mov             x0, NULL
    // 0x5798a0: LeaveFrame
    //     0x5798a0: mov             SP, fp
    //     0x5798a4: ldp             fp, lr, [SP], #0x10
    // 0x5798a8: ret
    //     0x5798a8: ret             
    // 0x5798ac: r0 = ArgumentError()
    //     0x5798ac: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5798b0: mov             x2, x0
    // 0x5798b4: r0 = "length cannot be negative"
    //     0x5798b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c220] "length cannot be negative"
    //     0x5798b8: ldr             x0, [x0, #0x220]
    // 0x5798bc: StoreField: r2->field_13 = r0
    //     0x5798bc: stur            w0, [x2, #0x13]
    // 0x5798c0: ldr             x3, [fp, #0x18]
    // 0x5798c4: r0 = BoxInt64Instr(r3)
    //     0x5798c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5798c8: cmp             x3, x0, asr #1
    //     0x5798cc: b.eq            #0x5798d8
    //     0x5798d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5798d4: stur            x3, [x0, #7]
    // 0x5798d8: StoreField: r2->field_f = r0
    //     0x5798d8: stur            w0, [x2, #0xf]
    // 0x5798dc: r0 = true
    //     0x5798dc: add             x0, NULL, #0x20  ; true
    // 0x5798e0: StoreField: r2->field_b = r0
    //     0x5798e0: stur            w0, [x2, #0xb]
    // 0x5798e4: mov             x0, x2
    // 0x5798e8: r0 = Throw()
    //     0x5798e8: bl              #0xb971fc  ; ThrowStub
    // 0x5798ec: brk             #0
    // 0x5798f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798f4: b               #0x579620
    // 0x5798f8: r9 = _buf
    //     0x5798f8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x5798fc: ldr             x9, [x9, #0x158]
    // 0x579900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x579900: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x579904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57990c: b               #0x57972c
    // 0x579910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBlockSize(/* No info */) {
    // ** addr: 0x57991c, size: 0xb8
    // 0x57991c: EnterFrame
    //     0x57991c: stp             fp, lr, [SP, #-0x10]!
    //     0x579920: mov             fp, SP
    // 0x579924: ldr             x1, [fp, #0x18]
    // 0x579928: LoadField: r2 = r1->field_1b
    //     0x579928: ldur            w2, [x1, #0x1b]
    // 0x57992c: DecompressPointer r2
    //     0x57992c: add             x2, x2, HEAP, lsl #32
    // 0x579930: cmp             w2, NULL
    // 0x579934: b.eq            #0x579998
    // 0x579938: r3 = LoadInt32Instr(r2)
    //     0x579938: sbfx            x3, x2, #1, #0x1f
    //     0x57993c: tbz             w2, #0, #0x579944
    //     0x579940: ldur            x3, [x2, #7]
    // 0x579944: ldr             x2, [fp, #0x10]
    // 0x579948: add             x4, x2, x3
    // 0x57994c: LoadField: r2 = r1->field_13
    //     0x57994c: ldur            w2, [x1, #0x13]
    // 0x579950: DecompressPointer r2
    //     0x579950: add             x2, x2, HEAP, lsl #32
    // 0x579954: r16 = Sentinel
    //     0x579954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579958: cmp             w2, w16
    // 0x57995c: b.eq            #0x57999c
    // 0x579960: LoadField: r1 = r2->field_b
    //     0x579960: ldur            w1, [x2, #0xb]
    // 0x579964: DecompressPointer r1
    //     0x579964: add             x1, x1, HEAP, lsl #32
    // 0x579968: r2 = LoadInt32Instr(r1)
    //     0x579968: sbfx            x2, x1, #1, #0x1f
    // 0x57996c: cbz             x2, #0x5799a8
    // 0x579970: sdiv            x3, x4, x2
    // 0x579974: msub            x1, x3, x2, x4
    // 0x579978: cmp             x1, xzr
    // 0x57997c: b.lt            #0x5799c0
    // 0x579980: cbnz            x1, #0x579988
    // 0x579984: mov             x1, x2
    // 0x579988: sub             x0, x4, x1
    // 0x57998c: LeaveFrame
    //     0x57998c: mov             SP, fp
    //     0x579990: ldp             fp, lr, [SP], #0x10
    // 0x579994: ret
    //     0x579994: ret             
    // 0x579998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57999c: r9 = _buf
    //     0x57999c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x5799a0: ldr             x9, [x9, #0x158]
    // 0x5799a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5799a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5799a8: stp             x2, x4, [SP, #-0x10]!
    // 0x5799ac: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5799b0: r4 = 0
    //     0x5799b0: mov             x4, #0
    // 0x5799b4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5799b8: blr             lr
    // 0x5799bc: brk             #0
    // 0x5799c0: cmp             x2, xzr
    // 0x5799c4: sub             x3, x1, x2
    // 0x5799c8: add             x1, x1, x2
    // 0x5799cc: csel            x1, x3, x1, lt
    // 0x5799d0: b               #0x579980
  }
  _ AesEncryptor(/* No info */) {
    // ** addr: 0x5799d4, size: 0x194
    // 0x5799d4: EnterFrame
    //     0x5799d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5799d8: mov             fp, SP
    // 0x5799dc: AllocStack(0x40)
    //     0x5799dc: sub             SP, SP, #0x40
    // 0x5799e0: r0 = Sentinel
    //     0x5799e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5799e4: CheckStackOverflow
    //     0x5799e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5799e8: cmp             SP, x16
    //     0x5799ec: b.ls            #0x579b50
    // 0x5799f0: ldr             x1, [fp, #0x28]
    // 0x5799f4: StoreField: r1->field_b = r0
    //     0x5799f4: stur            w0, [x1, #0xb]
    // 0x5799f8: StoreField: r1->field_f = r0
    //     0x5799f8: stur            w0, [x1, #0xf]
    // 0x5799fc: StoreField: r1->field_13 = r0
    //     0x5799fc: stur            w0, [x1, #0x13]
    // 0x579a00: str             x1, [SP]
    // 0x579a04: r0 = initialize()
    //     0x579a04: bl              #0x579ce8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::initialize
    // 0x579a08: ldr             x1, [fp, #0x20]
    // 0x579a0c: r0 = LoadClassIdInstr(r1)
    //     0x579a0c: ldur            x0, [x1, #-1]
    //     0x579a10: ubfx            x0, x0, #0xc, #0x14
    // 0x579a14: str             x1, [SP]
    // 0x579a18: r0 = GDT[cid_x0 + 0xe02]()
    //     0x579a18: add             lr, x0, #0xe02
    //     0x579a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x579a20: blr             lr
    // 0x579a24: mov             x1, x0
    // 0x579a28: ldr             x0, [fp, #0x28]
    // 0x579a2c: LoadField: r2 = r0->field_7
    //     0x579a2c: ldur            w2, [x0, #7]
    // 0x579a30: DecompressPointer r2
    //     0x579a30: add             x2, x2, HEAP, lsl #32
    // 0x579a34: cmp             w1, w2
    // 0x579a38: b.ne            #0x579a48
    // 0x579a3c: r3 = Instance__KeySize
    //     0x579a3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c228] Obj!_KeySize@a6dde1
    //     0x579a40: ldr             x3, [x3, #0x228]
    // 0x579a44: b               #0x579a50
    // 0x579a48: r3 = Instance__KeySize
    //     0x579a48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c230] Obj!_KeySize@a6ddc1
    //     0x579a4c: ldr             x3, [x3, #0x230]
    // 0x579a50: ldr             x2, [fp, #0x18]
    // 0x579a54: ldr             x1, [fp, #0x10]
    // 0x579a58: stur            x3, [fp, #-8]
    // 0x579a5c: r0 = Aes()
    //     0x579a5c: bl              #0x579cdc  ; AllocateAesStub -> Aes (size=0x30)
    // 0x579a60: stur            x0, [fp, #-0x10]
    // 0x579a64: ldur            x16, [fp, #-8]
    // 0x579a68: stp             x16, x0, [SP, #8]
    // 0x579a6c: ldr             x16, [fp, #0x20]
    // 0x579a70: str             x16, [SP]
    // 0x579a74: r0 = Aes()
    //     0x579a74: bl              #0x579b68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] Aes::Aes
    // 0x579a78: ldur            x0, [fp, #-0x10]
    // 0x579a7c: ldr             x1, [fp, #0x28]
    // 0x579a80: StoreField: r1->field_b = r0
    //     0x579a80: stur            w0, [x1, #0xb]
    //     0x579a84: ldurb           w16, [x1, #-1]
    //     0x579a88: ldurb           w17, [x0, #-1]
    //     0x579a8c: and             x16, x17, x16, lsr #2
    //     0x579a90: tst             x16, HEAP, lsr #32
    //     0x579a94: b.eq            #0x579a9c
    //     0x579a98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579a9c: LoadField: r0 = r1->field_13
    //     0x579a9c: ldur            w0, [x1, #0x13]
    // 0x579aa0: DecompressPointer r0
    //     0x579aa0: add             x0, x0, HEAP, lsl #32
    // 0x579aa4: r16 = Sentinel
    //     0x579aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579aa8: cmp             w0, w16
    // 0x579aac: b.eq            #0x579b58
    // 0x579ab0: ldr             x2, [fp, #0x18]
    // 0x579ab4: LoadField: r3 = r2->field_b
    //     0x579ab4: ldur            w3, [x2, #0xb]
    // 0x579ab8: DecompressPointer r3
    //     0x579ab8: add             x3, x3, HEAP, lsl #32
    // 0x579abc: r16 = <int>
    //     0x579abc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579ac0: stp             x0, x16, [SP, #0x20]
    // 0x579ac4: stp             x2, xzr, [SP, #0x10]
    // 0x579ac8: stp             x3, xzr, [SP]
    // 0x579acc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x579acc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x579ad0: ldr             x4, [x4, #0xe30]
    // 0x579ad4: r0 = copyRange()
    //     0x579ad4: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x579ad8: ldr             x0, [fp, #0x28]
    // 0x579adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x579adc: ldur            w1, [x0, #0x17]
    // 0x579ae0: DecompressPointer r1
    //     0x579ae0: add             x1, x1, HEAP, lsl #32
    // 0x579ae4: cmp             w1, NULL
    // 0x579ae8: b.eq            #0x579b64
    // 0x579aec: ldr             x2, [fp, #0x18]
    // 0x579af0: LoadField: r3 = r2->field_b
    //     0x579af0: ldur            w3, [x2, #0xb]
    // 0x579af4: DecompressPointer r3
    //     0x579af4: add             x3, x3, HEAP, lsl #32
    // 0x579af8: r16 = <int>
    //     0x579af8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579afc: stp             x1, x16, [SP, #0x20]
    // 0x579b00: stp             x2, xzr, [SP, #0x10]
    // 0x579b04: stp             x3, xzr, [SP]
    // 0x579b08: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x579b08: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x579b0c: ldr             x4, [x4, #0xe30]
    // 0x579b10: r0 = copyRange()
    //     0x579b10: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x579b14: ldr             x1, [fp, #0x10]
    // 0x579b18: tbnz            w1, #4, #0x579b38
    // 0x579b1c: ldr             x2, [fp, #0x28]
    // 0x579b20: LoadField: r3 = r2->field_13
    //     0x579b20: ldur            w3, [x2, #0x13]
    // 0x579b24: DecompressPointer r3
    //     0x579b24: add             x3, x3, HEAP, lsl #32
    // 0x579b28: LoadField: r4 = r3->field_b
    //     0x579b28: ldur            w4, [x3, #0xb]
    // 0x579b2c: DecompressPointer r4
    //     0x579b2c: add             x4, x4, HEAP, lsl #32
    // 0x579b30: StoreField: r2->field_1b = r4
    //     0x579b30: stur            w4, [x2, #0x1b]
    // 0x579b34: b               #0x579b3c
    // 0x579b38: ldr             x2, [fp, #0x28]
    // 0x579b3c: StoreField: r2->field_f = r1
    //     0x579b3c: stur            w1, [x2, #0xf]
    // 0x579b40: r0 = Null
    //     0x579b40: mov             x0, NULL
    // 0x579b44: LeaveFrame
    //     0x579b44: mov             SP, fp
    //     0x579b48: ldp             fp, lr, [SP], #0x10
    // 0x579b4c: ret
    //     0x579b4c: ret             
    // 0x579b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579b50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579b54: b               #0x5799f0
    // 0x579b58: r9 = _buf
    //     0x579b58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c158] Field <AesEncryptor._buf@1296282659>: late (offset: 0x14)
    //     0x579b5c: ldr             x9, [x9, #0x158]
    // 0x579b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x579b60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x579b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579b64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x579ce8, size: 0x104
    // 0x579ce8: EnterFrame
    //     0x579ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x579cec: mov             fp, SP
    // 0x579cf0: AllocStack(0x18)
    //     0x579cf0: sub             SP, SP, #0x18
    // 0x579cf4: r1 = 32
    //     0x579cf4: mov             x1, #0x20
    // 0x579cf8: r0 = 16
    //     0x579cf8: mov             x0, #0x10
    // 0x579cfc: CheckStackOverflow
    //     0x579cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579d00: cmp             SP, x16
    //     0x579d04: b.ls            #0x579ddc
    // 0x579d08: ldr             x2, [fp, #0x10]
    // 0x579d0c: StoreField: r2->field_7 = r1
    //     0x579d0c: stur            w1, [x2, #7]
    // 0x579d10: StoreField: r2->field_1b = rZR
    //     0x579d10: stur            wzr, [x2, #0x1b]
    // 0x579d14: r16 = <int>
    //     0x579d14: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579d18: stp             x0, x16, [SP, #8]
    // 0x579d1c: str             xzr, [SP]
    // 0x579d20: r0 = _GrowableList.filled()
    //     0x579d20: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579d24: ldr             x1, [fp, #0x10]
    // 0x579d28: StoreField: r1->field_13 = r0
    //     0x579d28: stur            w0, [x1, #0x13]
    //     0x579d2c: ldurb           w16, [x1, #-1]
    //     0x579d30: ldurb           w17, [x0, #-1]
    //     0x579d34: and             x16, x17, x16, lsr #2
    //     0x579d38: tst             x16, HEAP, lsr #32
    //     0x579d3c: b.eq            #0x579d44
    //     0x579d40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579d44: LoadField: r0 = r1->field_7
    //     0x579d44: ldur            w0, [x1, #7]
    // 0x579d48: DecompressPointer r0
    //     0x579d48: add             x0, x0, HEAP, lsl #32
    // 0x579d4c: cmp             w0, NULL
    // 0x579d50: b.eq            #0x579de4
    // 0x579d54: r2 = LoadInt32Instr(r0)
    //     0x579d54: sbfx            x2, x0, #1, #0x1f
    // 0x579d58: r16 = <int>
    //     0x579d58: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579d5c: stp             x2, x16, [SP, #8]
    // 0x579d60: str             xzr, [SP]
    // 0x579d64: r0 = _GrowableList.filled()
    //     0x579d64: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579d68: ldr             x1, [fp, #0x10]
    // 0x579d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x579d6c: stur            w0, [x1, #0x17]
    //     0x579d70: ldurb           w16, [x1, #-1]
    //     0x579d74: ldurb           w17, [x0, #-1]
    //     0x579d78: and             x16, x17, x16, lsr #2
    //     0x579d7c: tst             x16, HEAP, lsr #32
    //     0x579d80: b.eq            #0x579d88
    //     0x579d84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579d88: LoadField: r0 = r1->field_7
    //     0x579d88: ldur            w0, [x1, #7]
    // 0x579d8c: DecompressPointer r0
    //     0x579d8c: add             x0, x0, HEAP, lsl #32
    // 0x579d90: cmp             w0, NULL
    // 0x579d94: b.eq            #0x579de8
    // 0x579d98: r2 = LoadInt32Instr(r0)
    //     0x579d98: sbfx            x2, x0, #1, #0x1f
    // 0x579d9c: r16 = <int>
    //     0x579d9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579da0: stp             x2, x16, [SP, #8]
    // 0x579da4: str             xzr, [SP]
    // 0x579da8: r0 = _GrowableList.filled()
    //     0x579da8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579dac: ldr             x1, [fp, #0x10]
    // 0x579db0: StoreField: r1->field_1f = r0
    //     0x579db0: stur            w0, [x1, #0x1f]
    //     0x579db4: ldurb           w16, [x1, #-1]
    //     0x579db8: ldurb           w17, [x0, #-1]
    //     0x579dbc: and             x16, x17, x16, lsr #2
    //     0x579dc0: tst             x16, HEAP, lsr #32
    //     0x579dc4: b.eq            #0x579dcc
    //     0x579dc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x579dcc: r0 = Null
    //     0x579dcc: mov             x0, NULL
    // 0x579dd0: LeaveFrame
    //     0x579dd0: mov             SP, fp
    //     0x579dd4: ldp             fp, lr, [SP], #0x10
    // 0x579dd8: ret
    //     0x579dd8: ret             
    // 0x579ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579de0: b               #0x579d08
    // 0x579de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579de4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579de8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 500, size: 0xc, field offset: 0x8
class AesCipherNoPadding extends Object {

  late CipherBlockChainingMode _cbc; // offset: 0x8

  _ processBlock(/* No info */) {
    // ** addr: 0x558b50, size: 0x2b8
    // 0x558b50: EnterFrame
    //     0x558b50: stp             fp, lr, [SP, #-0x10]!
    //     0x558b54: mov             fp, SP
    // 0x558b58: AllocStack(0x48)
    //     0x558b58: sub             SP, SP, #0x48
    // 0x558b5c: CheckStackOverflow
    //     0x558b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558b60: cmp             SP, x16
    //     0x558b64: b.ls            #0x558da0
    // 0x558b68: ldr             x0, [fp, #0x28]
    // 0x558b6c: LoadField: r1 = r0->field_7
    //     0x558b6c: ldur            w1, [x0, #7]
    // 0x558b70: DecompressPointer r1
    //     0x558b70: add             x1, x1, HEAP, lsl #32
    // 0x558b74: r16 = Sentinel
    //     0x558b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x558b78: cmp             w1, w16
    // 0x558b7c: b.eq            #0x558da8
    // 0x558b80: LoadField: r2 = r1->field_7
    //     0x558b80: ldur            w2, [x1, #7]
    // 0x558b84: DecompressPointer r2
    //     0x558b84: add             x2, x2, HEAP, lsl #32
    // 0x558b88: cmp             w2, NULL
    // 0x558b8c: b.eq            #0x558db4
    // 0x558b90: LoadField: r1 = r2->field_7
    //     0x558b90: ldur            w1, [x2, #7]
    // 0x558b94: DecompressPointer r1
    //     0x558b94: add             x1, x1, HEAP, lsl #32
    // 0x558b98: cmp             w1, NULL
    // 0x558b9c: b.eq            #0x558db8
    // 0x558ba0: r2 = LoadInt32Instr(r1)
    //     0x558ba0: sbfx            x2, x1, #1, #0x1f
    // 0x558ba4: ldr             x3, [fp, #0x10]
    // 0x558ba8: cbz             x2, #0x558dbc
    // 0x558bac: sdiv            x4, x3, x2
    // 0x558bb0: msub            x1, x4, x2, x3
    // 0x558bb4: cmp             x1, xzr
    // 0x558bb8: b.lt            #0x558dd8
    // 0x558bbc: cbnz            x1, #0x558d38
    // 0x558bc0: r16 = <int>
    //     0x558bc0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558bc4: stp             x3, x16, [SP, #8]
    // 0x558bc8: str             xzr, [SP]
    // 0x558bcc: r0 = _GrowableList.filled()
    //     0x558bcc: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x558bd0: ldr             x4, [fp, #0x10]
    // 0x558bd4: mov             x3, x0
    // 0x558bd8: ldr             x0, [fp, #0x28]
    // 0x558bdc: r5 = 0
    //     0x558bdc: mov             x5, #0
    // 0x558be0: r2 = 0
    //     0x558be0: mov             x2, #0
    // 0x558be4: ldr             x1, [fp, #0x20]
    // 0x558be8: stur            x5, [fp, #-0x10]
    // 0x558bec: stur            x4, [fp, #-0x18]
    // 0x558bf0: stur            x2, [fp, #-0x20]
    // 0x558bf4: CheckStackOverflow
    //     0x558bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558bf8: cmp             SP, x16
    //     0x558bfc: b.ls            #0x558dec
    // 0x558c00: cmp             x4, #0
    // 0x558c04: b.le            #0x558d28
    // 0x558c08: LoadField: r6 = r0->field_7
    //     0x558c08: ldur            w6, [x0, #7]
    // 0x558c0c: DecompressPointer r6
    //     0x558c0c: add             x6, x6, HEAP, lsl #32
    // 0x558c10: LoadField: r7 = r6->field_1b
    //     0x558c10: ldur            w7, [x6, #0x1b]
    // 0x558c14: DecompressPointer r7
    //     0x558c14: add             x7, x7, HEAP, lsl #32
    // 0x558c18: cmp             w7, NULL
    // 0x558c1c: b.eq            #0x558df4
    // 0x558c20: tbnz            w7, #4, #0x558c40
    // 0x558c24: cmp             w1, NULL
    // 0x558c28: b.eq            #0x558df8
    // 0x558c2c: stp             x1, x6, [SP, #0x18]
    // 0x558c30: stp             x3, x5, [SP, #8]
    // 0x558c34: str             x2, [SP]
    // 0x558c38: r0 = encryptBlock()
    //     0x558c38: bl              #0x55e040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::encryptBlock
    // 0x558c3c: b               #0x558c64
    // 0x558c40: mov             x0, x1
    // 0x558c44: mov             x1, x2
    // 0x558c48: mov             x2, x5
    // 0x558c4c: cmp             w0, NULL
    // 0x558c50: b.eq            #0x558dfc
    // 0x558c54: stp             x0, x6, [SP, #0x18]
    // 0x558c58: stp             x3, x2, [SP, #8]
    // 0x558c5c: str             x1, [SP]
    // 0x558c60: r0 = decryptBlock()
    //     0x558c60: bl              #0x558eac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::decryptBlock
    // 0x558c64: stur            x0, [fp, #-8]
    // 0x558c68: r16 = "output"
    //     0x558c68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x558c6c: ldr             x16, [x16, #0xed0]
    // 0x558c70: stp             x16, x0, [SP]
    // 0x558c74: r0 = _getValueOrData()
    //     0x558c74: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x558c78: mov             x1, x0
    // 0x558c7c: ldur            x0, [fp, #-8]
    // 0x558c80: LoadField: r2 = r0->field_f
    //     0x558c80: ldur            w2, [x0, #0xf]
    // 0x558c84: DecompressPointer r2
    //     0x558c84: add             x2, x2, HEAP, lsl #32
    // 0x558c88: cmp             w2, w1
    // 0x558c8c: b.ne            #0x558c98
    // 0x558c90: r7 = Null
    //     0x558c90: mov             x7, NULL
    // 0x558c94: b               #0x558c9c
    // 0x558c98: mov             x7, x1
    // 0x558c9c: ldr             x5, [fp, #0x28]
    // 0x558ca0: ldur            x4, [fp, #-0x10]
    // 0x558ca4: ldur            x6, [fp, #-0x18]
    // 0x558ca8: ldur            x3, [fp, #-0x20]
    // 0x558cac: mov             x0, x7
    // 0x558cb0: stur            x7, [fp, #-8]
    // 0x558cb4: r2 = Null
    //     0x558cb4: mov             x2, NULL
    // 0x558cb8: r1 = Null
    //     0x558cb8: mov             x1, NULL
    // 0x558cbc: r8 = List<int>?
    //     0x558cbc: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x558cc0: r3 = Null
    //     0x558cc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ed8] Null
    //     0x558cc4: ldr             x3, [x3, #0xed8]
    // 0x558cc8: r0 = List<int>?()
    //     0x558cc8: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x558ccc: ldr             x1, [fp, #0x28]
    // 0x558cd0: LoadField: r2 = r1->field_7
    //     0x558cd0: ldur            w2, [x1, #7]
    // 0x558cd4: DecompressPointer r2
    //     0x558cd4: add             x2, x2, HEAP, lsl #32
    // 0x558cd8: LoadField: r4 = r2->field_7
    //     0x558cd8: ldur            w4, [x2, #7]
    // 0x558cdc: DecompressPointer r4
    //     0x558cdc: add             x4, x4, HEAP, lsl #32
    // 0x558ce0: cmp             w4, NULL
    // 0x558ce4: b.eq            #0x558e00
    // 0x558ce8: LoadField: r2 = r4->field_7
    //     0x558ce8: ldur            w2, [x4, #7]
    // 0x558cec: DecompressPointer r2
    //     0x558cec: add             x2, x2, HEAP, lsl #32
    // 0x558cf0: cmp             w2, NULL
    // 0x558cf4: b.eq            #0x558e04
    // 0x558cf8: r4 = LoadInt32Instr(r2)
    //     0x558cf8: sbfx            x4, x2, #1, #0x1f
    // 0x558cfc: ldur            x2, [fp, #-0x18]
    // 0x558d00: sub             x0, x2, x4
    // 0x558d04: ldur            x2, [fp, #-0x20]
    // 0x558d08: add             x6, x2, x4
    // 0x558d0c: ldur            x2, [fp, #-0x10]
    // 0x558d10: add             x5, x2, x4
    // 0x558d14: mov             x4, x0
    // 0x558d18: ldur            x3, [fp, #-8]
    // 0x558d1c: mov             x2, x6
    // 0x558d20: mov             x0, x1
    // 0x558d24: b               #0x558be4
    // 0x558d28: mov             x0, x3
    // 0x558d2c: LeaveFrame
    //     0x558d2c: mov             SP, fp
    //     0x558d30: ldp             fp, lr, [SP], #0x10
    // 0x558d34: ret
    //     0x558d34: ret             
    // 0x558d38: r1 = Null
    //     0x558d38: mov             x1, NULL
    // 0x558d3c: r2 = 4
    //     0x558d3c: mov             x2, #4
    // 0x558d40: r0 = AllocateArray()
    //     0x558d40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x558d44: mov             x2, x0
    // 0x558d48: r17 = "Not multiple of block: "
    //     0x558d48: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ee8] "Not multiple of block: "
    //     0x558d4c: ldr             x17, [x17, #0xee8]
    // 0x558d50: StoreField: r2->field_f = r17
    //     0x558d50: stur            w17, [x2, #0xf]
    // 0x558d54: ldr             x3, [fp, #0x10]
    // 0x558d58: r0 = BoxInt64Instr(r3)
    //     0x558d58: sbfiz           x0, x3, #1, #0x1f
    //     0x558d5c: cmp             x3, x0, asr #1
    //     0x558d60: b.eq            #0x558d6c
    //     0x558d64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558d68: stur            x3, [x0, #7]
    // 0x558d6c: StoreField: r2->field_13 = r0
    //     0x558d6c: stur            w0, [x2, #0x13]
    // 0x558d70: str             x2, [SP]
    // 0x558d74: r0 = _interpolate()
    //     0x558d74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x558d78: stur            x0, [fp, #-8]
    // 0x558d7c: r0 = ArgumentError()
    //     0x558d7c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x558d80: mov             x1, x0
    // 0x558d84: ldur            x0, [fp, #-8]
    // 0x558d88: StoreField: r1->field_f = r0
    //     0x558d88: stur            w0, [x1, #0xf]
    // 0x558d8c: r0 = true
    //     0x558d8c: add             x0, NULL, #0x20  ; true
    // 0x558d90: StoreField: r1->field_b = r0
    //     0x558d90: stur            w0, [x1, #0xb]
    // 0x558d94: mov             x0, x1
    // 0x558d98: r0 = Throw()
    //     0x558d98: bl              #0xb971fc  ; ThrowStub
    // 0x558d9c: brk             #0
    // 0x558da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558da4: b               #0x558b68
    // 0x558da8: r9 = _cbc
    //     0x558da8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ef0] Field <AesCipherNoPadding._cbc@1296282659>: late (offset: 0x8)
    //     0x558dac: ldr             x9, [x9, #0xef0]
    // 0x558db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x558db0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x558db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558db4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558dbc: stp             x2, x3, [SP, #-0x10]!
    // 0x558dc0: SaveReg r0
    //     0x558dc0: str             x0, [SP, #-8]!
    // 0x558dc4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x558dc8: r4 = 0
    //     0x558dc8: mov             x4, #0
    // 0x558dcc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x558dd0: blr             lr
    // 0x558dd4: brk             #0
    // 0x558dd8: cmp             x2, xzr
    // 0x558ddc: sub             x4, x1, x2
    // 0x558de0: add             x1, x1, x2
    // 0x558de4: csel            x1, x4, x1, lt
    // 0x558de8: b               #0x558bbc
    // 0x558dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558df0: b               #0x558c00
    // 0x558df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558df4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558dfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558e04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AesCipherNoPadding(/* No info */) {
    // ** addr: 0x55e374, size: 0xc0
    // 0x55e374: EnterFrame
    //     0x55e374: stp             fp, lr, [SP, #-0x10]!
    //     0x55e378: mov             fp, SP
    // 0x55e37c: AllocStack(0x28)
    //     0x55e37c: sub             SP, SP, #0x28
    // 0x55e380: r0 = Sentinel
    //     0x55e380: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e384: CheckStackOverflow
    //     0x55e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e388: cmp             SP, x16
    //     0x55e38c: b.ls            #0x55e42c
    // 0x55e390: ldr             x1, [fp, #0x20]
    // 0x55e394: StoreField: r1->field_7 = r0
    //     0x55e394: stur            w0, [x1, #7]
    // 0x55e398: r0 = AesEngine()
    //     0x55e398: bl              #0x56a5ec  ; AllocateAesEngineStub -> AesEngine (size=0x60)
    // 0x55e39c: stur            x0, [fp, #-8]
    // 0x55e3a0: str             x0, [SP]
    // 0x55e3a4: r0 = AesEngine()
    //     0x55e3a4: bl              #0x55f3c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_engine.dart] AesEngine::AesEngine
    // 0x55e3a8: r0 = CipherBlockChainingMode()
    //     0x55e3a8: bl              #0x55f3bc  ; AllocateCipherBlockChainingModeStub -> CipherBlockChainingMode (size=0x20)
    // 0x55e3ac: stur            x0, [fp, #-0x10]
    // 0x55e3b0: ldur            x16, [fp, #-8]
    // 0x55e3b4: stp             x16, x0, [SP]
    // 0x55e3b8: r0 = CipherBlockChainingMode()
    //     0x55e3b8: bl              #0x55f278  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::CipherBlockChainingMode
    // 0x55e3bc: ldur            x0, [fp, #-0x10]
    // 0x55e3c0: ldr             x1, [fp, #0x20]
    // 0x55e3c4: StoreField: r1->field_7 = r0
    //     0x55e3c4: stur            w0, [x1, #7]
    //     0x55e3c8: ldurb           w16, [x1, #-1]
    //     0x55e3cc: ldurb           w17, [x0, #-1]
    //     0x55e3d0: and             x16, x17, x16, lsr #2
    //     0x55e3d4: tst             x16, HEAP, lsr #32
    //     0x55e3d8: b.eq            #0x55e3e0
    //     0x55e3dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55e3e0: r16 = <int>
    //     0x55e3e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55e3e4: ldr             lr, [fp, #0x10]
    // 0x55e3e8: stp             lr, x16, [SP]
    // 0x55e3ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x55e3ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x55e3f0: r0 = List.from()
    //     0x55e3f0: bl              #0x439464  ; [dart:core] List::List.from
    // 0x55e3f4: stur            x0, [fp, #-8]
    // 0x55e3f8: r0 = KeyParameter()
    //     0x55e3f8: bl              #0x55f26c  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0x55e3fc: mov             x1, x0
    // 0x55e400: ldur            x0, [fp, #-8]
    // 0x55e404: StoreField: r1->field_7 = r0
    //     0x55e404: stur            w0, [x1, #7]
    // 0x55e408: ldur            x16, [fp, #-0x10]
    // 0x55e40c: ldr             lr, [fp, #0x18]
    // 0x55e410: stp             lr, x16, [SP, #8]
    // 0x55e414: str             x1, [SP]
    // 0x55e418: r0 = initialize()
    //     0x55e418: bl              #0x55e434  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::initialize
    // 0x55e41c: r0 = Null
    //     0x55e41c: mov             x0, NULL
    // 0x55e420: LeaveFrame
    //     0x55e420: mov             SP, fp
    //     0x55e424: ldp             fp, lr, [SP], #0x10
    // 0x55e428: ret
    //     0x55e428: ret             
    // 0x55e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e42c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e430: b               #0x55e390
  }
}

// class id: 501, size: 0xc, field offset: 0x8
class AesCipher extends Object {

  late BufferedCipher _bp; // offset: 0x8

  _ update(/* No info */) {
    // ** addr: 0x56f3a8, size: 0x184
    // 0x56f3a8: EnterFrame
    //     0x56f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x56f3ac: mov             fp, SP
    // 0x56f3b0: AllocStack(0x30)
    //     0x56f3b0: sub             SP, SP, #0x30
    // 0x56f3b4: CheckStackOverflow
    //     0x56f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f3b8: cmp             SP, x16
    //     0x56f3bc: b.ls            #0x56f4e0
    // 0x56f3c0: ldr             x0, [fp, #0x20]
    // 0x56f3c4: LoadField: r1 = r0->field_7
    //     0x56f3c4: ldur            w1, [x0, #7]
    // 0x56f3c8: DecompressPointer r1
    //     0x56f3c8: add             x1, x1, HEAP, lsl #32
    // 0x56f3cc: r16 = Sentinel
    //     0x56f3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56f3d0: cmp             w1, w16
    // 0x56f3d4: b.eq            #0x56f4e8
    // 0x56f3d8: LoadField: r2 = r1->field_b
    //     0x56f3d8: ldur            w2, [x1, #0xb]
    // 0x56f3dc: DecompressPointer r2
    //     0x56f3dc: add             x2, x2, HEAP, lsl #32
    // 0x56f3e0: cmp             w2, NULL
    // 0x56f3e4: b.eq            #0x56f4f4
    // 0x56f3e8: r3 = LoadInt32Instr(r2)
    //     0x56f3e8: sbfx            x3, x2, #1, #0x1f
    //     0x56f3ec: tbz             w2, #0, #0x56f3f4
    //     0x56f3f0: ldur            x3, [x2, #7]
    // 0x56f3f4: ldr             x2, [fp, #0x10]
    // 0x56f3f8: add             x4, x2, x3
    // 0x56f3fc: LoadField: r3 = r1->field_7
    //     0x56f3fc: ldur            w3, [x1, #7]
    // 0x56f400: DecompressPointer r3
    //     0x56f400: add             x3, x3, HEAP, lsl #32
    // 0x56f404: cmp             w3, NULL
    // 0x56f408: b.eq            #0x56f4f8
    // 0x56f40c: LoadField: r1 = r3->field_b
    //     0x56f40c: ldur            w1, [x3, #0xb]
    // 0x56f410: DecompressPointer r1
    //     0x56f410: add             x1, x1, HEAP, lsl #32
    // 0x56f414: r3 = LoadInt32Instr(r1)
    //     0x56f414: sbfx            x3, x1, #1, #0x1f
    // 0x56f418: cbz             x3, #0x56f4fc
    // 0x56f41c: sdiv            x5, x4, x3
    // 0x56f420: msub            x1, x5, x3, x4
    // 0x56f424: cmp             x1, xzr
    // 0x56f428: b.lt            #0x56f518
    // 0x56f42c: sub             x3, x4, x1
    // 0x56f430: cmp             x3, #0
    // 0x56f434: b.le            #0x56f450
    // 0x56f438: r16 = <int>
    //     0x56f438: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56f43c: stp             x3, x16, [SP, #8]
    // 0x56f440: str             xzr, [SP]
    // 0x56f444: r0 = _GrowableList.filled()
    //     0x56f444: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x56f448: mov             x2, x0
    // 0x56f44c: b               #0x56f454
    // 0x56f450: r2 = Null
    //     0x56f450: mov             x2, NULL
    // 0x56f454: ldr             x0, [fp, #0x20]
    // 0x56f458: ldr             x1, [fp, #0x10]
    // 0x56f45c: LoadField: r3 = r0->field_7
    //     0x56f45c: ldur            w3, [x0, #7]
    // 0x56f460: DecompressPointer r3
    //     0x56f460: add             x3, x3, HEAP, lsl #32
    // 0x56f464: ldr             x16, [fp, #0x18]
    // 0x56f468: stp             x16, x3, [SP, #0x18]
    // 0x56f46c: stp             x1, xzr, [SP, #8]
    // 0x56f470: str             x2, [SP]
    // 0x56f474: r0 = processBytes()
    //     0x56f474: bl              #0x56f52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart] BufferedCipher::processBytes
    // 0x56f478: stur            x0, [fp, #-8]
    // 0x56f47c: r16 = "output"
    //     0x56f47c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56f480: ldr             x16, [x16, #0xed0]
    // 0x56f484: stp             x16, x0, [SP]
    // 0x56f488: r0 = _getValueOrData()
    //     0x56f488: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f48c: mov             x1, x0
    // 0x56f490: ldur            x0, [fp, #-8]
    // 0x56f494: LoadField: r2 = r0->field_f
    //     0x56f494: ldur            w2, [x0, #0xf]
    // 0x56f498: DecompressPointer r2
    //     0x56f498: add             x2, x2, HEAP, lsl #32
    // 0x56f49c: cmp             w2, w1
    // 0x56f4a0: b.ne            #0x56f4ac
    // 0x56f4a4: r3 = Null
    //     0x56f4a4: mov             x3, NULL
    // 0x56f4a8: b               #0x56f4b0
    // 0x56f4ac: mov             x3, x1
    // 0x56f4b0: mov             x0, x3
    // 0x56f4b4: stur            x3, [fp, #-8]
    // 0x56f4b8: r2 = Null
    //     0x56f4b8: mov             x2, NULL
    // 0x56f4bc: r1 = Null
    //     0x56f4bc: mov             x1, NULL
    // 0x56f4c0: r8 = List<int>?
    //     0x56f4c0: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x56f4c4: r3 = Null
    //     0x56f4c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] Null
    //     0x56f4c8: ldr             x3, [x3, #0xa0]
    // 0x56f4cc: r0 = List<int>?()
    //     0x56f4cc: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x56f4d0: ldur            x0, [fp, #-8]
    // 0x56f4d4: LeaveFrame
    //     0x56f4d4: mov             SP, fp
    //     0x56f4d8: ldp             fp, lr, [SP], #0x10
    // 0x56f4dc: ret
    //     0x56f4dc: ret             
    // 0x56f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f4e4: b               #0x56f3c0
    // 0x56f4e8: r9 = _bp
    //     0x56f4e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] Field <AesCipher._bp@1296282659>: late (offset: 0x8)
    //     0x56f4ec: ldr             x9, [x9, #0xb0]
    // 0x56f4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56f4f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f4f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f4f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f4fc: stp             x3, x4, [SP, #-0x10]!
    // 0x56f500: stp             x0, x2, [SP, #-0x10]!
    // 0x56f504: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x56f508: r4 = 0
    //     0x56f508: mov             x4, #0
    // 0x56f50c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x56f510: blr             lr
    // 0x56f514: brk             #0
    // 0x56f518: cmp             x3, xzr
    // 0x56f51c: sub             x5, x1, x3
    // 0x56f520: add             x1, x1, x3
    // 0x56f524: csel            x1, x5, x1, lt
    // 0x56f528: b               #0x56f42c
  }
  _ AesCipher(/* No info */) {
    // ** addr: 0x56fdf4, size: 0xfc
    // 0x56fdf4: EnterFrame
    //     0x56fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x56fdf8: mov             fp, SP
    // 0x56fdfc: AllocStack(0x28)
    //     0x56fdfc: sub             SP, SP, #0x28
    // 0x56fe00: r0 = Sentinel
    //     0x56fe00: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56fe04: CheckStackOverflow
    //     0x56fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fe08: cmp             SP, x16
    //     0x56fe0c: b.ls            #0x56fee8
    // 0x56fe10: ldr             x1, [fp, #0x20]
    // 0x56fe14: StoreField: r1->field_7 = r0
    //     0x56fe14: stur            w0, [x1, #7]
    // 0x56fe18: r0 = AesEngine()
    //     0x56fe18: bl              #0x56a5ec  ; AllocateAesEngineStub -> AesEngine (size=0x60)
    // 0x56fe1c: stur            x0, [fp, #-8]
    // 0x56fe20: str             x0, [SP]
    // 0x56fe24: r0 = AesEngine()
    //     0x56fe24: bl              #0x55f3c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_engine.dart] AesEngine::AesEngine
    // 0x56fe28: r0 = CipherBlockChainingMode()
    //     0x56fe28: bl              #0x55f3bc  ; AllocateCipherBlockChainingModeStub -> CipherBlockChainingMode (size=0x20)
    // 0x56fe2c: stur            x0, [fp, #-0x10]
    // 0x56fe30: ldur            x16, [fp, #-8]
    // 0x56fe34: stp             x16, x0, [SP]
    // 0x56fe38: r0 = CipherBlockChainingMode()
    //     0x56fe38: bl              #0x55f278  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::CipherBlockChainingMode
    // 0x56fe3c: r0 = BufferedCipher()
    //     0x56fe3c: bl              #0x570258  ; AllocateBufferedCipherStub -> BufferedCipher (size=0x14)
    // 0x56fe40: stur            x0, [fp, #-8]
    // 0x56fe44: ldur            x16, [fp, #-0x10]
    // 0x56fe48: stp             x16, x0, [SP]
    // 0x56fe4c: r0 = BufferedCipher()
    //     0x56fe4c: bl              #0x57015c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart] BufferedCipher::BufferedCipher
    // 0x56fe50: ldur            x0, [fp, #-8]
    // 0x56fe54: ldr             x1, [fp, #0x20]
    // 0x56fe58: StoreField: r1->field_7 = r0
    //     0x56fe58: stur            w0, [x1, #7]
    //     0x56fe5c: ldurb           w16, [x1, #-1]
    //     0x56fe60: ldurb           w17, [x0, #-1]
    //     0x56fe64: and             x16, x17, x16, lsr #2
    //     0x56fe68: tst             x16, HEAP, lsr #32
    //     0x56fe6c: b.eq            #0x56fe74
    //     0x56fe70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x56fe74: r16 = <int>
    //     0x56fe74: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56fe78: ldr             lr, [fp, #0x18]
    // 0x56fe7c: stp             lr, x16, [SP]
    // 0x56fe80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56fe80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x56fe84: r0 = List.from()
    //     0x56fe84: bl              #0x439464  ; [dart:core] List::List.from
    // 0x56fe88: stur            x0, [fp, #-8]
    // 0x56fe8c: r0 = KeyParameter()
    //     0x56fe8c: bl              #0x55f26c  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0x56fe90: mov             x1, x0
    // 0x56fe94: ldur            x0, [fp, #-8]
    // 0x56fe98: stur            x1, [fp, #-0x10]
    // 0x56fe9c: StoreField: r1->field_7 = r0
    //     0x56fe9c: stur            w0, [x1, #7]
    // 0x56fea0: r0 = InvalidParameter()
    //     0x56fea0: bl              #0x570150  ; AllocateInvalidParameterStub -> InvalidParameter (size=0x10)
    // 0x56fea4: stur            x0, [fp, #-8]
    // 0x56fea8: ldur            x16, [fp, #-0x10]
    // 0x56feac: stp             x16, x0, [SP, #8]
    // 0x56feb0: ldr             x16, [fp, #0x10]
    // 0x56feb4: str             x16, [SP]
    // 0x56feb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x56feb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56febc: r0 = InvalidParameter()
    //     0x56febc: bl              #0x570058  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] InvalidParameter::InvalidParameter
    // 0x56fec0: ldr             x0, [fp, #0x20]
    // 0x56fec4: LoadField: r1 = r0->field_7
    //     0x56fec4: ldur            w1, [x0, #7]
    // 0x56fec8: DecompressPointer r1
    //     0x56fec8: add             x1, x1, HEAP, lsl #32
    // 0x56fecc: ldur            x16, [fp, #-8]
    // 0x56fed0: stp             x16, x1, [SP]
    // 0x56fed4: r0 = initialize()
    //     0x56fed4: bl              #0x56fef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart] BufferedCipher::initialize
    // 0x56fed8: r0 = Null
    //     0x56fed8: mov             x0, NULL
    // 0x56fedc: LeaveFrame
    //     0x56fedc: mov             SP, fp
    //     0x56fee0: ldp             fp, lr, [SP], #0x10
    // 0x56fee4: ret
    //     0x56fee4: ret             
    // 0x56fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56feec: b               #0x56fe10
  }
}

// class id: 4820, size: 0x14, field offset: 0x14
enum _KeySize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d3bc, size: 0x5c
    // 0xa4d3bc: EnterFrame
    //     0xa4d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d3c0: mov             fp, SP
    // 0xa4d3c4: AllocStack(0x8)
    //     0xa4d3c4: sub             SP, SP, #8
    // 0xa4d3c8: CheckStackOverflow
    //     0xa4d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d3cc: cmp             SP, x16
    //     0xa4d3d0: b.ls            #0xa4d410
    // 0xa4d3d4: r1 = Null
    //     0xa4d3d4: mov             x1, NULL
    // 0xa4d3d8: r2 = 4
    //     0xa4d3d8: mov             x2, #4
    // 0xa4d3dc: r0 = AllocateArray()
    //     0xa4d3dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d3e0: r17 = "_KeySize."
    //     0xa4d3e0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45450] "_KeySize."
    //     0xa4d3e4: ldr             x17, [x17, #0x450]
    // 0xa4d3e8: StoreField: r0->field_f = r17
    //     0xa4d3e8: stur            w17, [x0, #0xf]
    // 0xa4d3ec: ldr             x1, [fp, #0x10]
    // 0xa4d3f0: LoadField: r2 = r1->field_f
    //     0xa4d3f0: ldur            w2, [x1, #0xf]
    // 0xa4d3f4: DecompressPointer r2
    //     0xa4d3f4: add             x2, x2, HEAP, lsl #32
    // 0xa4d3f8: StoreField: r0->field_13 = r2
    //     0xa4d3f8: stur            w2, [x0, #0x13]
    // 0xa4d3fc: str             x0, [SP]
    // 0xa4d400: r0 = _interpolate()
    //     0xa4d400: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d404: LeaveFrame
    //     0xa4d404: mov             SP, fp
    //     0xa4d408: ldp             fp, lr, [SP], #0x10
    // 0xa4d40c: ret
    //     0xa4d40c: ret             
    // 0xa4d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d414: b               #0xa4d3d4
  }
}
