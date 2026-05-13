// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 1061, size: 0x9c, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x90
  late int colorMapGreen; // offset: 0x94
  late int colorMapBlue; // offset: 0x98
  late int tilesY; // offset: 0x70
  late int tilesX; // offset: 0x6c

  _ TiffImage(/* No info */) {
    // ** addr: 0x72770c, size: 0x1a80
    // 0x72770c: EnterFrame
    //     0x72770c: stp             fp, lr, [SP, #-0x10]!
    //     0x727710: mov             fp, SP
    // 0x727714: AllocStack(0x70)
    //     0x727714: sub             SP, SP, #0x70
    // 0x727718: r6 = Instance_TiffPhotometricType
    //     0x727718: add             x6, PP, #0xc, lsl #12  ; [pp+0xc950] Obj!TiffPhotometricType@a713a1
    //     0x72771c: ldr             x6, [x6, #0x950]
    // 0x727720: r5 = Instance_TiffFormat
    //     0x727720: add             x5, PP, #0xc, lsl #12  ; [pp+0xc958] Obj!TiffFormat@a71421
    //     0x727724: ldr             x5, [x5, #0x958]
    // 0x727728: r4 = Instance_TiffImageType
    //     0x727728: add             x4, PP, #0xc, lsl #12  ; [pp+0xc960] Obj!TiffImageType@a71181
    //     0x72772c: ldr             x4, [x4, #0x960]
    // 0x727730: r3 = false
    //     0x727730: add             x3, NULL, #0x30  ; false
    // 0x727734: r2 = Sentinel
    //     0x727734: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727738: r1 = 1
    //     0x727738: mov             x1, #1
    // 0x72773c: r0 = 0
    //     0x72773c: mov             x0, #0
    // 0x727740: CheckStackOverflow
    //     0x727740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727744: cmp             SP, x16
    //     0x727748: b.ls            #0x7290e4
    // 0x72774c: ldr             x7, [fp, #0x18]
    // 0x727750: StoreField: r7->field_b = r0
    //     0x727750: stur            x0, [x7, #0xb]
    // 0x727754: StoreField: r7->field_13 = r0
    //     0x727754: stur            x0, [x7, #0x13]
    // 0x727758: StoreField: r7->field_1b = r6
    //     0x727758: stur            w6, [x7, #0x1b]
    // 0x72775c: StoreField: r7->field_1f = r1
    //     0x72775c: stur            x1, [x7, #0x1f]
    // 0x727760: StoreField: r7->field_27 = r1
    //     0x727760: stur            x1, [x7, #0x27]
    // 0x727764: StoreField: r7->field_2f = r1
    //     0x727764: stur            x1, [x7, #0x2f]
    // 0x727768: StoreField: r7->field_37 = r5
    //     0x727768: stur            w5, [x7, #0x37]
    // 0x72776c: StoreField: r7->field_3b = r4
    //     0x72776c: stur            w4, [x7, #0x3b]
    // 0x727770: StoreField: r7->field_3f = r3
    //     0x727770: stur            w3, [x7, #0x3f]
    // 0x727774: StoreField: r7->field_43 = r1
    //     0x727774: stur            x1, [x7, #0x43]
    // 0x727778: StoreField: r7->field_4b = r2
    //     0x727778: stur            w2, [x7, #0x4b]
    // 0x72777c: StoreField: r7->field_4f = r2
    //     0x72777c: stur            w2, [x7, #0x4f]
    // 0x727780: StoreField: r7->field_53 = r0
    //     0x727780: stur            x0, [x7, #0x53]
    // 0x727784: StoreField: r7->field_5b = r0
    //     0x727784: stur            x0, [x7, #0x5b]
    // 0x727788: StoreField: r7->field_6b = r2
    //     0x727788: stur            w2, [x7, #0x6b]
    // 0x72778c: StoreField: r7->field_6f = r2
    //     0x72778c: stur            w2, [x7, #0x6f]
    // 0x727790: StoreField: r7->field_73 = r1
    //     0x727790: stur            x1, [x7, #0x73]
    // 0x727794: StoreField: r7->field_7b = r0
    //     0x727794: stur            x0, [x7, #0x7b]
    // 0x727798: StoreField: r7->field_83 = r0
    //     0x727798: stur            x0, [x7, #0x83]
    // 0x72779c: StoreField: r7->field_8f = r2
    //     0x72779c: stur            w2, [x7, #0x8f]
    // 0x7277a0: StoreField: r7->field_93 = r2
    //     0x7277a0: stur            w2, [x7, #0x93]
    // 0x7277a4: StoreField: r7->field_97 = r2
    //     0x7277a4: stur            w2, [x7, #0x97]
    // 0x7277a8: r16 = <int, TiffEntry>
    //     0x7277a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] TypeArguments: <int, TiffEntry>
    //     0x7277ac: ldr             x16, [x16, #0x968]
    // 0x7277b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7277b4: stp             lr, x16, [SP]
    // 0x7277b8: r0 = Map._fromLiteral()
    //     0x7277b8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7277bc: ldr             x1, [fp, #0x18]
    // 0x7277c0: StoreField: r1->field_7 = r0
    //     0x7277c0: stur            w0, [x1, #7]
    //     0x7277c4: ldurb           w16, [x1, #-1]
    //     0x7277c8: ldurb           w17, [x0, #-1]
    //     0x7277cc: and             x16, x17, x16, lsr #2
    //     0x7277d0: tst             x16, HEAP, lsr #32
    //     0x7277d4: b.eq            #0x7277dc
    //     0x7277d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7277dc: ldr             x0, [fp, #0x10]
    // 0x7277e0: LoadField: r2 = r0->field_7
    //     0x7277e0: ldur            w2, [x0, #7]
    // 0x7277e4: DecompressPointer r2
    //     0x7277e4: add             x2, x2, HEAP, lsl #32
    // 0x7277e8: stur            x2, [fp, #-8]
    // 0x7277ec: r0 = InputBuffer()
    //     0x7277ec: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x7277f0: mov             x1, x0
    // 0x7277f4: ldur            x0, [fp, #-8]
    // 0x7277f8: stur            x1, [fp, #-0x10]
    // 0x7277fc: StoreField: r1->field_7 = r0
    //     0x7277fc: stur            w0, [x1, #7]
    // 0x727800: ldr             x0, [fp, #0x10]
    // 0x727804: LoadField: r2 = r0->field_1b
    //     0x727804: ldur            x2, [x0, #0x1b]
    // 0x727808: StoreField: r1->field_1b = r2
    //     0x727808: stur            x2, [x1, #0x1b]
    // 0x72780c: LoadField: r2 = r0->field_b
    //     0x72780c: ldur            x2, [x0, #0xb]
    // 0x727810: StoreField: r1->field_b = r2
    //     0x727810: stur            x2, [x1, #0xb]
    // 0x727814: LoadField: r2 = r0->field_13
    //     0x727814: ldur            x2, [x0, #0x13]
    // 0x727818: StoreField: r1->field_13 = r2
    //     0x727818: stur            x2, [x1, #0x13]
    // 0x72781c: LoadField: r2 = r0->field_23
    //     0x72781c: ldur            w2, [x0, #0x23]
    // 0x727820: DecompressPointer r2
    //     0x727820: add             x2, x2, HEAP, lsl #32
    // 0x727824: StoreField: r1->field_23 = r2
    //     0x727824: stur            w2, [x1, #0x23]
    // 0x727828: str             x0, [SP]
    // 0x72782c: r0 = readUint16()
    //     0x72782c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x727830: mov             x1, x0
    // 0x727834: r0 = _ConstMap len:197
    //     0x727834: add             x0, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727838: ldr             x0, [x0, #0x970]
    // 0x72783c: stur            x1, [fp, #-0x20]
    // 0x727840: LoadField: r2 = r0->field_f
    //     0x727840: ldur            w2, [x0, #0xf]
    // 0x727844: DecompressPointer r2
    //     0x727844: add             x2, x2, HEAP, lsl #32
    // 0x727848: stur            x2, [fp, #-8]
    // 0x72784c: ldr             x5, [fp, #0x18]
    // 0x727850: r6 = 0
    //     0x727850: mov             x6, #0
    // 0x727854: ldr             x4, [fp, #0x10]
    // 0x727858: ldur            x3, [fp, #-0x10]
    // 0x72785c: stur            x6, [fp, #-0x18]
    // 0x727860: CheckStackOverflow
    //     0x727860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727864: cmp             SP, x16
    //     0x727868: b.ls            #0x7290ec
    // 0x72786c: cmp             x6, x1
    // 0x727870: b.ge            #0x728674
    // 0x727874: str             x4, [SP]
    // 0x727878: r0 = readUint16()
    //     0x727878: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72787c: stur            x0, [fp, #-0x28]
    // 0x727880: ldr             x16, [fp, #0x10]
    // 0x727884: str             x16, [SP]
    // 0x727888: r0 = readUint16()
    //     0x727888: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72788c: mov             x1, x0
    // 0x727890: mov             x2, x0
    // 0x727894: r0 = 13
    //     0x727894: mov             x0, #0xd
    // 0x727898: cmp             x1, x0
    // 0x72789c: b.hs            #0x7290f4
    // 0x7278a0: r0 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x7278a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc978] List<IfdValueType>(13)
    //     0x7278a4: ldr             x0, [x0, #0x978]
    // 0x7278a8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7278a8: add             x16, x0, x2, lsl #2
    //     0x7278ac: ldur            w1, [x16, #0xf]
    // 0x7278b0: DecompressPointer r1
    //     0x7278b0: add             x1, x1, HEAP, lsl #32
    // 0x7278b4: stur            x1, [fp, #-0x38]
    // 0x7278b8: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x7278b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc980] List<int>(13)
    //     0x7278bc: ldr             x3, [x3, #0x980]
    // 0x7278c0: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x7278c0: add             x16, x3, x2, lsl #2
    //     0x7278c4: ldur            w4, [x16, #0xf]
    // 0x7278c8: DecompressPointer r4
    //     0x7278c8: add             x4, x4, HEAP, lsl #32
    // 0x7278cc: stur            x4, [fp, #-0x30]
    // 0x7278d0: ldr             x16, [fp, #0x10]
    // 0x7278d4: str             x16, [SP]
    // 0x7278d8: r0 = readUint32()
    //     0x7278d8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x7278dc: mov             x1, x0
    // 0x7278e0: ldur            x0, [fp, #-0x30]
    // 0x7278e4: stur            x1, [fp, #-0x40]
    // 0x7278e8: r2 = LoadInt32Instr(r0)
    //     0x7278e8: sbfx            x2, x0, #1, #0x1f
    //     0x7278ec: tbz             w0, #0, #0x7278f4
    //     0x7278f0: ldur            x2, [x0, #7]
    // 0x7278f4: mul             x0, x1, x2
    // 0x7278f8: cmp             x0, #4
    // 0x7278fc: b.le            #0x727918
    // 0x727900: ldr             x16, [fp, #0x10]
    // 0x727904: str             x16, [SP]
    // 0x727908: r0 = readUint32()
    //     0x727908: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72790c: mov             x6, x0
    // 0x727910: ldr             x0, [fp, #0x10]
    // 0x727914: b               #0x72792c
    // 0x727918: ldr             x0, [fp, #0x10]
    // 0x72791c: LoadField: r1 = r0->field_1b
    //     0x72791c: ldur            x1, [x0, #0x1b]
    // 0x727920: add             x2, x1, #4
    // 0x727924: StoreField: r0->field_1b = r2
    //     0x727924: stur            x2, [x0, #0x1b]
    // 0x727928: mov             x6, x1
    // 0x72792c: ldr             x5, [fp, #0x18]
    // 0x727930: ldur            x4, [fp, #-0x10]
    // 0x727934: ldur            x3, [fp, #-0x28]
    // 0x727938: ldur            x1, [fp, #-0x40]
    // 0x72793c: ldur            x2, [fp, #-0x38]
    // 0x727940: stur            x6, [fp, #-0x48]
    // 0x727944: r0 = TiffEntry()
    //     0x727944: bl              #0x72bde0  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0x727948: mov             x3, x0
    // 0x72794c: ldur            x2, [fp, #-0x28]
    // 0x727950: stur            x3, [fp, #-0x50]
    // 0x727954: StoreField: r3->field_7 = r2
    //     0x727954: stur            x2, [x3, #7]
    // 0x727958: ldur            x0, [fp, #-0x38]
    // 0x72795c: StoreField: r3->field_f = r0
    //     0x72795c: stur            w0, [x3, #0xf]
    // 0x727960: ldur            x0, [fp, #-0x40]
    // 0x727964: StoreField: r3->field_13 = r0
    //     0x727964: stur            x0, [x3, #0x13]
    // 0x727968: ldur            x4, [fp, #-0x10]
    // 0x72796c: StoreField: r3->field_27 = r4
    //     0x72796c: stur            w4, [x3, #0x27]
    // 0x727970: ldur            x0, [fp, #-0x48]
    // 0x727974: StoreField: r3->field_1b = r0
    //     0x727974: stur            x0, [x3, #0x1b]
    // 0x727978: ldr             x5, [fp, #0x18]
    // 0x72797c: LoadField: r6 = r5->field_7
    //     0x72797c: ldur            w6, [x5, #7]
    // 0x727980: DecompressPointer r6
    //     0x727980: add             x6, x6, HEAP, lsl #32
    // 0x727984: stur            x6, [fp, #-0x38]
    // 0x727988: r0 = BoxInt64Instr(r2)
    //     0x727988: sbfiz           x0, x2, #1, #0x1f
    //     0x72798c: cmp             x2, x0, asr #1
    //     0x727990: b.eq            #0x72799c
    //     0x727994: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727998: stur            x2, [x0, #7]
    // 0x72799c: stur            x0, [fp, #-0x30]
    // 0x7279a0: stp             x0, x6, [SP]
    // 0x7279a4: r0 = _hashCode()
    //     0x7279a4: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7279a8: ldur            x16, [fp, #-0x38]
    // 0x7279ac: ldur            lr, [fp, #-0x30]
    // 0x7279b0: stp             lr, x16, [SP, #0x10]
    // 0x7279b4: ldur            x16, [fp, #-0x50]
    // 0x7279b8: stp             x0, x16, [SP]
    // 0x7279bc: r0 = _set()
    //     0x7279bc: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7279c0: r0 = _ConstMap len:197
    //     0x7279c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7279c4: ldr             x0, [x0, #0x970]
    // 0x7279c8: LoadField: r1 = r0->field_1b
    //     0x7279c8: ldur            w1, [x0, #0x1b]
    // 0x7279cc: DecompressPointer r1
    //     0x7279cc: add             x1, x1, HEAP, lsl #32
    // 0x7279d0: cmp             w1, NULL
    // 0x7279d4: b.ne            #0x7279e8
    // 0x7279d8: r16 = _ConstMap len:197
    //     0x7279d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7279dc: ldr             x16, [x16, #0x970]
    // 0x7279e0: str             x16, [SP]
    // 0x7279e4: r0 = _createIndex()
    //     0x7279e4: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7279e8: ldur            x0, [fp, #-8]
    // 0x7279ec: r16 = _ConstMap len:197
    //     0x7279ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7279f0: ldr             x16, [x16, #0x970]
    // 0x7279f4: r30 = "ImageWidth"
    //     0x7279f4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc988] "ImageWidth"
    //     0x7279f8: ldr             lr, [lr, #0x988]
    // 0x7279fc: stp             lr, x16, [SP]
    // 0x727a00: r0 = _getValueOrData()
    //     0x727a00: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x727a04: mov             x1, x0
    // 0x727a08: ldur            x0, [fp, #-8]
    // 0x727a0c: cmp             w0, w1
    // 0x727a10: b.ne            #0x727a1c
    // 0x727a14: r2 = Null
    //     0x727a14: mov             x2, NULL
    // 0x727a18: b               #0x727a20
    // 0x727a1c: mov             x2, x1
    // 0x727a20: ldur            x1, [fp, #-0x30]
    // 0x727a24: cmp             w1, w2
    // 0x727a28: b.eq            #0x727a64
    // 0x727a2c: and             w16, w1, w2
    // 0x727a30: branchIfSmi(r16, 0x727ae8)
    //     0x727a30: tbz             w16, #0, #0x727ae8
    // 0x727a34: r16 = LoadClassIdInstr(r1)
    //     0x727a34: ldur            x16, [x1, #-1]
    //     0x727a38: ubfx            x16, x16, #0xc, #0x14
    // 0x727a3c: cmp             x16, #0x3c
    // 0x727a40: b.ne            #0x727ae8
    // 0x727a44: r16 = LoadClassIdInstr(r2)
    //     0x727a44: ldur            x16, [x2, #-1]
    //     0x727a48: ubfx            x16, x16, #0xc, #0x14
    // 0x727a4c: cmp             x16, #0x3c
    // 0x727a50: b.ne            #0x727ae8
    // 0x727a54: LoadField: r16 = r1->field_7
    //     0x727a54: ldur            x16, [x1, #7]
    // 0x727a58: LoadField: r17 = r2->field_7
    //     0x727a58: ldur            x17, [x2, #7]
    // 0x727a5c: cmp             x16, x17
    // 0x727a60: b.ne            #0x727ae8
    // 0x727a64: ldur            x16, [fp, #-0x50]
    // 0x727a68: str             x16, [SP]
    // 0x727a6c: r0 = read()
    //     0x727a6c: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x727a70: cmp             w0, NULL
    // 0x727a74: b.ne            #0x727a80
    // 0x727a78: r0 = Null
    //     0x727a78: mov             x0, NULL
    // 0x727a7c: b               #0x727ab8
    // 0x727a80: r1 = LoadClassIdInstr(r0)
    //     0x727a80: ldur            x1, [x0, #-1]
    //     0x727a84: ubfx            x1, x1, #0xc, #0x14
    // 0x727a88: str             x0, [SP]
    // 0x727a8c: mov             x0, x1
    // 0x727a90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x727a90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x727a94: mov             lr, x0
    // 0x727a98: ldr             lr, [x21, lr, lsl #3]
    // 0x727a9c: blr             lr
    // 0x727aa0: mov             x2, x0
    // 0x727aa4: r0 = BoxInt64Instr(r2)
    //     0x727aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x727aa8: cmp             x2, x0, asr #1
    //     0x727aac: b.eq            #0x727ab8
    //     0x727ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727ab4: stur            x2, [x0, #7]
    // 0x727ab8: cmp             w0, NULL
    // 0x727abc: b.ne            #0x727ac8
    // 0x727ac0: r1 = 0
    //     0x727ac0: mov             x1, #0
    // 0x727ac4: b               #0x727ad4
    // 0x727ac8: r1 = LoadInt32Instr(r0)
    //     0x727ac8: sbfx            x1, x0, #1, #0x1f
    //     0x727acc: tbz             w0, #0, #0x727ad4
    //     0x727ad0: ldur            x1, [x0, #7]
    // 0x727ad4: ldr             x0, [fp, #0x18]
    // 0x727ad8: StoreField: r0->field_b = r1
    //     0x727ad8: stur            x1, [x0, #0xb]
    // 0x727adc: mov             x2, x0
    // 0x727ae0: r3 = 3
    //     0x727ae0: mov             x3, #3
    // 0x727ae4: b               #0x728654
    // 0x727ae8: ldr             x0, [fp, #0x18]
    // 0x727aec: r2 = _ConstMap len:197
    //     0x727aec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727af0: ldr             x2, [x2, #0x970]
    // 0x727af4: LoadField: r3 = r2->field_1b
    //     0x727af4: ldur            w3, [x2, #0x1b]
    // 0x727af8: DecompressPointer r3
    //     0x727af8: add             x3, x3, HEAP, lsl #32
    // 0x727afc: cmp             w3, NULL
    // 0x727b00: b.ne            #0x727b14
    // 0x727b04: r16 = _ConstMap len:197
    //     0x727b04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727b08: ldr             x16, [x16, #0x970]
    // 0x727b0c: str             x16, [SP]
    // 0x727b10: r0 = _createIndex()
    //     0x727b10: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x727b14: ldur            x0, [fp, #-8]
    // 0x727b18: r16 = _ConstMap len:197
    //     0x727b18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727b1c: ldr             x16, [x16, #0x970]
    // 0x727b20: r30 = "ImageLength"
    //     0x727b20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc990] "ImageLength"
    //     0x727b24: ldr             lr, [lr, #0x990]
    // 0x727b28: stp             lr, x16, [SP]
    // 0x727b2c: r0 = _getValueOrData()
    //     0x727b2c: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x727b30: mov             x1, x0
    // 0x727b34: ldur            x0, [fp, #-8]
    // 0x727b38: cmp             w0, w1
    // 0x727b3c: b.ne            #0x727b48
    // 0x727b40: r2 = Null
    //     0x727b40: mov             x2, NULL
    // 0x727b44: b               #0x727b4c
    // 0x727b48: mov             x2, x1
    // 0x727b4c: ldur            x1, [fp, #-0x30]
    // 0x727b50: cmp             w1, w2
    // 0x727b54: b.eq            #0x727b90
    // 0x727b58: and             w16, w1, w2
    // 0x727b5c: branchIfSmi(r16, 0x727c14)
    //     0x727b5c: tbz             w16, #0, #0x727c14
    // 0x727b60: r16 = LoadClassIdInstr(r1)
    //     0x727b60: ldur            x16, [x1, #-1]
    //     0x727b64: ubfx            x16, x16, #0xc, #0x14
    // 0x727b68: cmp             x16, #0x3c
    // 0x727b6c: b.ne            #0x727c14
    // 0x727b70: r16 = LoadClassIdInstr(r2)
    //     0x727b70: ldur            x16, [x2, #-1]
    //     0x727b74: ubfx            x16, x16, #0xc, #0x14
    // 0x727b78: cmp             x16, #0x3c
    // 0x727b7c: b.ne            #0x727c14
    // 0x727b80: LoadField: r16 = r1->field_7
    //     0x727b80: ldur            x16, [x1, #7]
    // 0x727b84: LoadField: r17 = r2->field_7
    //     0x727b84: ldur            x17, [x2, #7]
    // 0x727b88: cmp             x16, x17
    // 0x727b8c: b.ne            #0x727c14
    // 0x727b90: ldur            x16, [fp, #-0x50]
    // 0x727b94: str             x16, [SP]
    // 0x727b98: r0 = read()
    //     0x727b98: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x727b9c: cmp             w0, NULL
    // 0x727ba0: b.ne            #0x727bac
    // 0x727ba4: r0 = Null
    //     0x727ba4: mov             x0, NULL
    // 0x727ba8: b               #0x727be4
    // 0x727bac: r1 = LoadClassIdInstr(r0)
    //     0x727bac: ldur            x1, [x0, #-1]
    //     0x727bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x727bb4: str             x0, [SP]
    // 0x727bb8: mov             x0, x1
    // 0x727bbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x727bbc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x727bc0: mov             lr, x0
    // 0x727bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x727bc8: blr             lr
    // 0x727bcc: mov             x2, x0
    // 0x727bd0: r0 = BoxInt64Instr(r2)
    //     0x727bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x727bd4: cmp             x2, x0, asr #1
    //     0x727bd8: b.eq            #0x727be4
    //     0x727bdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727be0: stur            x2, [x0, #7]
    // 0x727be4: cmp             w0, NULL
    // 0x727be8: b.ne            #0x727bf4
    // 0x727bec: r1 = 0
    //     0x727bec: mov             x1, #0
    // 0x727bf0: b               #0x727c00
    // 0x727bf4: r1 = LoadInt32Instr(r0)
    //     0x727bf4: sbfx            x1, x0, #1, #0x1f
    //     0x727bf8: tbz             w0, #0, #0x727c00
    //     0x727bfc: ldur            x1, [x0, #7]
    // 0x727c00: ldr             x0, [fp, #0x18]
    // 0x727c04: StoreField: r0->field_13 = r1
    //     0x727c04: stur            x1, [x0, #0x13]
    // 0x727c08: mov             x2, x0
    // 0x727c0c: r3 = 3
    //     0x727c0c: mov             x3, #3
    // 0x727c10: b               #0x728654
    // 0x727c14: ldr             x0, [fp, #0x18]
    // 0x727c18: r2 = _ConstMap len:197
    //     0x727c18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727c1c: ldr             x2, [x2, #0x970]
    // 0x727c20: LoadField: r3 = r2->field_1b
    //     0x727c20: ldur            w3, [x2, #0x1b]
    // 0x727c24: DecompressPointer r3
    //     0x727c24: add             x3, x3, HEAP, lsl #32
    // 0x727c28: cmp             w3, NULL
    // 0x727c2c: b.ne            #0x727c40
    // 0x727c30: r16 = _ConstMap len:197
    //     0x727c30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727c34: ldr             x16, [x16, #0x970]
    // 0x727c38: str             x16, [SP]
    // 0x727c3c: r0 = _createIndex()
    //     0x727c3c: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x727c40: ldur            x0, [fp, #-8]
    // 0x727c44: r16 = _ConstMap len:197
    //     0x727c44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727c48: ldr             x16, [x16, #0x970]
    // 0x727c4c: r30 = "PhotometricInterpretation"
    //     0x727c4c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc998] "PhotometricInterpretation"
    //     0x727c50: ldr             lr, [lr, #0x998]
    // 0x727c54: stp             lr, x16, [SP]
    // 0x727c58: r0 = _getValueOrData()
    //     0x727c58: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x727c5c: mov             x1, x0
    // 0x727c60: ldur            x0, [fp, #-8]
    // 0x727c64: cmp             w0, w1
    // 0x727c68: b.ne            #0x727c74
    // 0x727c6c: r2 = Null
    //     0x727c6c: mov             x2, NULL
    // 0x727c70: b               #0x727c78
    // 0x727c74: mov             x2, x1
    // 0x727c78: ldur            x1, [fp, #-0x30]
    // 0x727c7c: cmp             w1, w2
    // 0x727c80: b.eq            #0x727cbc
    // 0x727c84: and             w16, w1, w2
    // 0x727c88: branchIfSmi(r16, 0x727dac)
    //     0x727c88: tbz             w16, #0, #0x727dac
    // 0x727c8c: r16 = LoadClassIdInstr(r1)
    //     0x727c8c: ldur            x16, [x1, #-1]
    //     0x727c90: ubfx            x16, x16, #0xc, #0x14
    // 0x727c94: cmp             x16, #0x3c
    // 0x727c98: b.ne            #0x727dac
    // 0x727c9c: r16 = LoadClassIdInstr(r2)
    //     0x727c9c: ldur            x16, [x2, #-1]
    //     0x727ca0: ubfx            x16, x16, #0xc, #0x14
    // 0x727ca4: cmp             x16, #0x3c
    // 0x727ca8: b.ne            #0x727dac
    // 0x727cac: LoadField: r16 = r1->field_7
    //     0x727cac: ldur            x16, [x1, #7]
    // 0x727cb0: LoadField: r17 = r2->field_7
    //     0x727cb0: ldur            x17, [x2, #7]
    // 0x727cb4: cmp             x16, x17
    // 0x727cb8: b.ne            #0x727dac
    // 0x727cbc: ldur            x16, [fp, #-0x50]
    // 0x727cc0: str             x16, [SP]
    // 0x727cc4: r0 = read()
    //     0x727cc4: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x727cc8: cmp             w0, NULL
    // 0x727ccc: b.ne            #0x727cd8
    // 0x727cd0: r0 = Null
    //     0x727cd0: mov             x0, NULL
    // 0x727cd4: b               #0x727d10
    // 0x727cd8: r1 = LoadClassIdInstr(r0)
    //     0x727cd8: ldur            x1, [x0, #-1]
    //     0x727cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x727ce0: str             x0, [SP]
    // 0x727ce4: mov             x0, x1
    // 0x727ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x727ce8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x727cec: mov             lr, x0
    // 0x727cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x727cf4: blr             lr
    // 0x727cf8: mov             x2, x0
    // 0x727cfc: r0 = BoxInt64Instr(r2)
    //     0x727cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x727d00: cmp             x2, x0, asr #1
    //     0x727d04: b.eq            #0x727d10
    //     0x727d08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727d0c: stur            x2, [x0, #7]
    // 0x727d10: cmp             w0, NULL
    // 0x727d14: b.ne            #0x727d20
    // 0x727d18: r2 = 17
    //     0x727d18: mov             x2, #0x11
    // 0x727d1c: b               #0x727d30
    // 0x727d20: r1 = LoadInt32Instr(r0)
    //     0x727d20: sbfx            x1, x0, #1, #0x1f
    //     0x727d24: tbz             w0, #0, #0x727d2c
    //     0x727d28: ldur            x1, [x0, #7]
    // 0x727d2c: mov             x2, x1
    // 0x727d30: cmp             x2, #0x11
    // 0x727d34: b.ge            #0x727d88
    // 0x727d38: ldr             x3, [fp, #0x18]
    // 0x727d3c: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x727d3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9a0] List<TiffPhotometricType>(17)
    //     0x727d40: ldr             x4, [x4, #0x9a0]
    // 0x727d44: mov             x1, x2
    // 0x727d48: r0 = 17
    //     0x727d48: mov             x0, #0x11
    // 0x727d4c: cmp             x1, x0
    // 0x727d50: b.hs            #0x7290f8
    // 0x727d54: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x727d54: add             x16, x4, x2, lsl #2
    //     0x727d58: ldur            w0, [x16, #0xf]
    // 0x727d5c: DecompressPointer r0
    //     0x727d5c: add             x0, x0, HEAP, lsl #32
    // 0x727d60: StoreField: r3->field_1b = r0
    //     0x727d60: stur            w0, [x3, #0x1b]
    //     0x727d64: ldurb           w16, [x3, #-1]
    //     0x727d68: ldurb           w17, [x0, #-1]
    //     0x727d6c: and             x16, x17, x16, lsr #2
    //     0x727d70: tst             x16, HEAP, lsr #32
    //     0x727d74: b.eq            #0x727d7c
    //     0x727d78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x727d7c: r0 = Instance_TiffPhotometricType
    //     0x727d7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc950] Obj!TiffPhotometricType@a713a1
    //     0x727d80: ldr             x0, [x0, #0x950]
    // 0x727d84: b               #0x727da0
    // 0x727d88: ldr             x3, [fp, #0x18]
    // 0x727d8c: r0 = Instance_TiffPhotometricType
    //     0x727d8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc950] Obj!TiffPhotometricType@a713a1
    //     0x727d90: ldr             x0, [x0, #0x950]
    // 0x727d94: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x727d94: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9a0] List<TiffPhotometricType>(17)
    //     0x727d98: ldr             x4, [x4, #0x9a0]
    // 0x727d9c: StoreField: r3->field_1b = r0
    //     0x727d9c: stur            w0, [x3, #0x1b]
    // 0x727da0: mov             x2, x3
    // 0x727da4: r3 = 3
    //     0x727da4: mov             x3, #3
    // 0x727da8: b               #0x728654
    // 0x727dac: ldr             x3, [fp, #0x18]
    // 0x727db0: r0 = Instance_TiffPhotometricType
    //     0x727db0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc950] Obj!TiffPhotometricType@a713a1
    //     0x727db4: ldr             x0, [x0, #0x950]
    // 0x727db8: r2 = _ConstMap len:197
    //     0x727db8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727dbc: ldr             x2, [x2, #0x970]
    // 0x727dc0: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x727dc0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9a0] List<TiffPhotometricType>(17)
    //     0x727dc4: ldr             x4, [x4, #0x9a0]
    // 0x727dc8: LoadField: r5 = r2->field_1b
    //     0x727dc8: ldur            w5, [x2, #0x1b]
    // 0x727dcc: DecompressPointer r5
    //     0x727dcc: add             x5, x5, HEAP, lsl #32
    // 0x727dd0: cmp             w5, NULL
    // 0x727dd4: b.ne            #0x727de8
    // 0x727dd8: r16 = _ConstMap len:197
    //     0x727dd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727ddc: ldr             x16, [x16, #0x970]
    // 0x727de0: str             x16, [SP]
    // 0x727de4: r0 = _createIndex()
    //     0x727de4: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x727de8: ldur            x0, [fp, #-8]
    // 0x727dec: r16 = _ConstMap len:197
    //     0x727dec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727df0: ldr             x16, [x16, #0x970]
    // 0x727df4: r30 = "Compression"
    //     0x727df4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9a8] "Compression"
    //     0x727df8: ldr             lr, [lr, #0x9a8]
    // 0x727dfc: stp             lr, x16, [SP]
    // 0x727e00: r0 = _getValueOrData()
    //     0x727e00: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x727e04: mov             x1, x0
    // 0x727e08: ldur            x0, [fp, #-8]
    // 0x727e0c: cmp             w0, w1
    // 0x727e10: b.ne            #0x727e1c
    // 0x727e14: r2 = Null
    //     0x727e14: mov             x2, NULL
    // 0x727e18: b               #0x727e20
    // 0x727e1c: mov             x2, x1
    // 0x727e20: ldur            x1, [fp, #-0x30]
    // 0x727e24: cmp             w1, w2
    // 0x727e28: b.eq            #0x727e64
    // 0x727e2c: and             w16, w1, w2
    // 0x727e30: branchIfSmi(r16, 0x727ee8)
    //     0x727e30: tbz             w16, #0, #0x727ee8
    // 0x727e34: r16 = LoadClassIdInstr(r1)
    //     0x727e34: ldur            x16, [x1, #-1]
    //     0x727e38: ubfx            x16, x16, #0xc, #0x14
    // 0x727e3c: cmp             x16, #0x3c
    // 0x727e40: b.ne            #0x727ee8
    // 0x727e44: r16 = LoadClassIdInstr(r2)
    //     0x727e44: ldur            x16, [x2, #-1]
    //     0x727e48: ubfx            x16, x16, #0xc, #0x14
    // 0x727e4c: cmp             x16, #0x3c
    // 0x727e50: b.ne            #0x727ee8
    // 0x727e54: LoadField: r16 = r1->field_7
    //     0x727e54: ldur            x16, [x1, #7]
    // 0x727e58: LoadField: r17 = r2->field_7
    //     0x727e58: ldur            x17, [x2, #7]
    // 0x727e5c: cmp             x16, x17
    // 0x727e60: b.ne            #0x727ee8
    // 0x727e64: ldur            x16, [fp, #-0x50]
    // 0x727e68: str             x16, [SP]
    // 0x727e6c: r0 = read()
    //     0x727e6c: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x727e70: cmp             w0, NULL
    // 0x727e74: b.ne            #0x727e80
    // 0x727e78: r0 = Null
    //     0x727e78: mov             x0, NULL
    // 0x727e7c: b               #0x727eb8
    // 0x727e80: r1 = LoadClassIdInstr(r0)
    //     0x727e80: ldur            x1, [x0, #-1]
    //     0x727e84: ubfx            x1, x1, #0xc, #0x14
    // 0x727e88: str             x0, [SP]
    // 0x727e8c: mov             x0, x1
    // 0x727e90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x727e90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x727e94: mov             lr, x0
    // 0x727e98: ldr             lr, [x21, lr, lsl #3]
    // 0x727e9c: blr             lr
    // 0x727ea0: mov             x2, x0
    // 0x727ea4: r0 = BoxInt64Instr(r2)
    //     0x727ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x727ea8: cmp             x2, x0, asr #1
    //     0x727eac: b.eq            #0x727eb8
    //     0x727eb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727eb4: stur            x2, [x0, #7]
    // 0x727eb8: cmp             w0, NULL
    // 0x727ebc: b.ne            #0x727ec8
    // 0x727ec0: r1 = 0
    //     0x727ec0: mov             x1, #0
    // 0x727ec4: b               #0x727ed4
    // 0x727ec8: r1 = LoadInt32Instr(r0)
    //     0x727ec8: sbfx            x1, x0, #1, #0x1f
    //     0x727ecc: tbz             w0, #0, #0x727ed4
    //     0x727ed0: ldur            x1, [x0, #7]
    // 0x727ed4: ldr             x0, [fp, #0x18]
    // 0x727ed8: StoreField: r0->field_1f = r1
    //     0x727ed8: stur            x1, [x0, #0x1f]
    // 0x727edc: mov             x2, x0
    // 0x727ee0: r3 = 3
    //     0x727ee0: mov             x3, #3
    // 0x727ee4: b               #0x728654
    // 0x727ee8: ldr             x0, [fp, #0x18]
    // 0x727eec: r2 = _ConstMap len:197
    //     0x727eec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727ef0: ldr             x2, [x2, #0x970]
    // 0x727ef4: LoadField: r3 = r2->field_1b
    //     0x727ef4: ldur            w3, [x2, #0x1b]
    // 0x727ef8: DecompressPointer r3
    //     0x727ef8: add             x3, x3, HEAP, lsl #32
    // 0x727efc: cmp             w3, NULL
    // 0x727f00: b.ne            #0x727f14
    // 0x727f04: r16 = _ConstMap len:197
    //     0x727f04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727f08: ldr             x16, [x16, #0x970]
    // 0x727f0c: str             x16, [SP]
    // 0x727f10: r0 = _createIndex()
    //     0x727f10: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x727f14: ldur            x0, [fp, #-8]
    // 0x727f18: r16 = _ConstMap len:197
    //     0x727f18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x727f1c: ldr             x16, [x16, #0x970]
    // 0x727f20: r30 = "BitsPerSample"
    //     0x727f20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9b0] "BitsPerSample"
    //     0x727f24: ldr             lr, [lr, #0x9b0]
    // 0x727f28: stp             lr, x16, [SP]
    // 0x727f2c: r0 = _getValueOrData()
    //     0x727f2c: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x727f30: mov             x1, x0
    // 0x727f34: ldur            x0, [fp, #-8]
    // 0x727f38: cmp             w0, w1
    // 0x727f3c: b.ne            #0x727f48
    // 0x727f40: r2 = Null
    //     0x727f40: mov             x2, NULL
    // 0x727f44: b               #0x727f4c
    // 0x727f48: mov             x2, x1
    // 0x727f4c: ldur            x1, [fp, #-0x30]
    // 0x727f50: cmp             w1, w2
    // 0x727f54: b.eq            #0x727f90
    // 0x727f58: and             w16, w1, w2
    // 0x727f5c: branchIfSmi(r16, 0x728014)
    //     0x727f5c: tbz             w16, #0, #0x728014
    // 0x727f60: r16 = LoadClassIdInstr(r1)
    //     0x727f60: ldur            x16, [x1, #-1]
    //     0x727f64: ubfx            x16, x16, #0xc, #0x14
    // 0x727f68: cmp             x16, #0x3c
    // 0x727f6c: b.ne            #0x728014
    // 0x727f70: r16 = LoadClassIdInstr(r2)
    //     0x727f70: ldur            x16, [x2, #-1]
    //     0x727f74: ubfx            x16, x16, #0xc, #0x14
    // 0x727f78: cmp             x16, #0x3c
    // 0x727f7c: b.ne            #0x728014
    // 0x727f80: LoadField: r16 = r1->field_7
    //     0x727f80: ldur            x16, [x1, #7]
    // 0x727f84: LoadField: r17 = r2->field_7
    //     0x727f84: ldur            x17, [x2, #7]
    // 0x727f88: cmp             x16, x17
    // 0x727f8c: b.ne            #0x728014
    // 0x727f90: ldur            x16, [fp, #-0x50]
    // 0x727f94: str             x16, [SP]
    // 0x727f98: r0 = read()
    //     0x727f98: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x727f9c: cmp             w0, NULL
    // 0x727fa0: b.ne            #0x727fac
    // 0x727fa4: r0 = Null
    //     0x727fa4: mov             x0, NULL
    // 0x727fa8: b               #0x727fe4
    // 0x727fac: r1 = LoadClassIdInstr(r0)
    //     0x727fac: ldur            x1, [x0, #-1]
    //     0x727fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x727fb4: str             x0, [SP]
    // 0x727fb8: mov             x0, x1
    // 0x727fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x727fbc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x727fc0: mov             lr, x0
    // 0x727fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x727fc8: blr             lr
    // 0x727fcc: mov             x2, x0
    // 0x727fd0: r0 = BoxInt64Instr(r2)
    //     0x727fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x727fd4: cmp             x2, x0, asr #1
    //     0x727fd8: b.eq            #0x727fe4
    //     0x727fdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727fe0: stur            x2, [x0, #7]
    // 0x727fe4: cmp             w0, NULL
    // 0x727fe8: b.ne            #0x727ff4
    // 0x727fec: r1 = 0
    //     0x727fec: mov             x1, #0
    // 0x727ff0: b               #0x728000
    // 0x727ff4: r1 = LoadInt32Instr(r0)
    //     0x727ff4: sbfx            x1, x0, #1, #0x1f
    //     0x727ff8: tbz             w0, #0, #0x728000
    //     0x727ffc: ldur            x1, [x0, #7]
    // 0x728000: ldr             x0, [fp, #0x18]
    // 0x728004: StoreField: r0->field_27 = r1
    //     0x728004: stur            x1, [x0, #0x27]
    // 0x728008: mov             x2, x0
    // 0x72800c: r3 = 3
    //     0x72800c: mov             x3, #3
    // 0x728010: b               #0x728654
    // 0x728014: ldr             x0, [fp, #0x18]
    // 0x728018: r2 = _ConstMap len:197
    //     0x728018: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x72801c: ldr             x2, [x2, #0x970]
    // 0x728020: LoadField: r3 = r2->field_1b
    //     0x728020: ldur            w3, [x2, #0x1b]
    // 0x728024: DecompressPointer r3
    //     0x728024: add             x3, x3, HEAP, lsl #32
    // 0x728028: cmp             w3, NULL
    // 0x72802c: b.ne            #0x728040
    // 0x728030: r16 = _ConstMap len:197
    //     0x728030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728034: ldr             x16, [x16, #0x970]
    // 0x728038: str             x16, [SP]
    // 0x72803c: r0 = _createIndex()
    //     0x72803c: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x728040: ldur            x0, [fp, #-8]
    // 0x728044: r16 = _ConstMap len:197
    //     0x728044: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728048: ldr             x16, [x16, #0x970]
    // 0x72804c: r30 = "SamplesPerPixel"
    //     0x72804c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9b8] "SamplesPerPixel"
    //     0x728050: ldr             lr, [lr, #0x9b8]
    // 0x728054: stp             lr, x16, [SP]
    // 0x728058: r0 = _getValueOrData()
    //     0x728058: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72805c: mov             x1, x0
    // 0x728060: ldur            x0, [fp, #-8]
    // 0x728064: cmp             w0, w1
    // 0x728068: b.ne            #0x728074
    // 0x72806c: r2 = Null
    //     0x72806c: mov             x2, NULL
    // 0x728070: b               #0x728078
    // 0x728074: mov             x2, x1
    // 0x728078: ldur            x1, [fp, #-0x30]
    // 0x72807c: cmp             w1, w2
    // 0x728080: b.eq            #0x7280bc
    // 0x728084: and             w16, w1, w2
    // 0x728088: branchIfSmi(r16, 0x728140)
    //     0x728088: tbz             w16, #0, #0x728140
    // 0x72808c: r16 = LoadClassIdInstr(r1)
    //     0x72808c: ldur            x16, [x1, #-1]
    //     0x728090: ubfx            x16, x16, #0xc, #0x14
    // 0x728094: cmp             x16, #0x3c
    // 0x728098: b.ne            #0x728140
    // 0x72809c: r16 = LoadClassIdInstr(r2)
    //     0x72809c: ldur            x16, [x2, #-1]
    //     0x7280a0: ubfx            x16, x16, #0xc, #0x14
    // 0x7280a4: cmp             x16, #0x3c
    // 0x7280a8: b.ne            #0x728140
    // 0x7280ac: LoadField: r16 = r1->field_7
    //     0x7280ac: ldur            x16, [x1, #7]
    // 0x7280b0: LoadField: r17 = r2->field_7
    //     0x7280b0: ldur            x17, [x2, #7]
    // 0x7280b4: cmp             x16, x17
    // 0x7280b8: b.ne            #0x728140
    // 0x7280bc: ldur            x16, [fp, #-0x50]
    // 0x7280c0: str             x16, [SP]
    // 0x7280c4: r0 = read()
    //     0x7280c4: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x7280c8: cmp             w0, NULL
    // 0x7280cc: b.ne            #0x7280d8
    // 0x7280d0: r0 = Null
    //     0x7280d0: mov             x0, NULL
    // 0x7280d4: b               #0x728110
    // 0x7280d8: r1 = LoadClassIdInstr(r0)
    //     0x7280d8: ldur            x1, [x0, #-1]
    //     0x7280dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7280e0: str             x0, [SP]
    // 0x7280e4: mov             x0, x1
    // 0x7280e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7280e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7280ec: mov             lr, x0
    // 0x7280f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7280f4: blr             lr
    // 0x7280f8: mov             x2, x0
    // 0x7280fc: r0 = BoxInt64Instr(r2)
    //     0x7280fc: sbfiz           x0, x2, #1, #0x1f
    //     0x728100: cmp             x2, x0, asr #1
    //     0x728104: b.eq            #0x728110
    //     0x728108: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72810c: stur            x2, [x0, #7]
    // 0x728110: cmp             w0, NULL
    // 0x728114: b.ne            #0x728120
    // 0x728118: r1 = 0
    //     0x728118: mov             x1, #0
    // 0x72811c: b               #0x72812c
    // 0x728120: r1 = LoadInt32Instr(r0)
    //     0x728120: sbfx            x1, x0, #1, #0x1f
    //     0x728124: tbz             w0, #0, #0x72812c
    //     0x728128: ldur            x1, [x0, #7]
    // 0x72812c: ldr             x0, [fp, #0x18]
    // 0x728130: StoreField: r0->field_2f = r1
    //     0x728130: stur            x1, [x0, #0x2f]
    // 0x728134: mov             x2, x0
    // 0x728138: r3 = 3
    //     0x728138: mov             x3, #3
    // 0x72813c: b               #0x728654
    // 0x728140: ldr             x0, [fp, #0x18]
    // 0x728144: r2 = _ConstMap len:197
    //     0x728144: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728148: ldr             x2, [x2, #0x970]
    // 0x72814c: LoadField: r3 = r2->field_1b
    //     0x72814c: ldur            w3, [x2, #0x1b]
    // 0x728150: DecompressPointer r3
    //     0x728150: add             x3, x3, HEAP, lsl #32
    // 0x728154: cmp             w3, NULL
    // 0x728158: b.ne            #0x72816c
    // 0x72815c: r16 = _ConstMap len:197
    //     0x72815c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728160: ldr             x16, [x16, #0x970]
    // 0x728164: str             x16, [SP]
    // 0x728168: r0 = _createIndex()
    //     0x728168: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x72816c: ldur            x0, [fp, #-8]
    // 0x728170: r16 = _ConstMap len:197
    //     0x728170: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728174: ldr             x16, [x16, #0x970]
    // 0x728178: r30 = "Predictor"
    //     0x728178: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x72817c: ldr             lr, [lr, #0x9c0]
    // 0x728180: stp             lr, x16, [SP]
    // 0x728184: r0 = _getValueOrData()
    //     0x728184: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728188: mov             x1, x0
    // 0x72818c: ldur            x0, [fp, #-8]
    // 0x728190: cmp             w0, w1
    // 0x728194: b.ne            #0x7281a0
    // 0x728198: r2 = Null
    //     0x728198: mov             x2, NULL
    // 0x72819c: b               #0x7281a4
    // 0x7281a0: mov             x2, x1
    // 0x7281a4: ldur            x1, [fp, #-0x30]
    // 0x7281a8: cmp             w1, w2
    // 0x7281ac: b.eq            #0x7281e8
    // 0x7281b0: and             w16, w1, w2
    // 0x7281b4: branchIfSmi(r16, 0x72826c)
    //     0x7281b4: tbz             w16, #0, #0x72826c
    // 0x7281b8: r16 = LoadClassIdInstr(r1)
    //     0x7281b8: ldur            x16, [x1, #-1]
    //     0x7281bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7281c0: cmp             x16, #0x3c
    // 0x7281c4: b.ne            #0x72826c
    // 0x7281c8: r16 = LoadClassIdInstr(r2)
    //     0x7281c8: ldur            x16, [x2, #-1]
    //     0x7281cc: ubfx            x16, x16, #0xc, #0x14
    // 0x7281d0: cmp             x16, #0x3c
    // 0x7281d4: b.ne            #0x72826c
    // 0x7281d8: LoadField: r16 = r1->field_7
    //     0x7281d8: ldur            x16, [x1, #7]
    // 0x7281dc: LoadField: r17 = r2->field_7
    //     0x7281dc: ldur            x17, [x2, #7]
    // 0x7281e0: cmp             x16, x17
    // 0x7281e4: b.ne            #0x72826c
    // 0x7281e8: ldur            x16, [fp, #-0x50]
    // 0x7281ec: str             x16, [SP]
    // 0x7281f0: r0 = read()
    //     0x7281f0: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x7281f4: cmp             w0, NULL
    // 0x7281f8: b.ne            #0x728204
    // 0x7281fc: r0 = Null
    //     0x7281fc: mov             x0, NULL
    // 0x728200: b               #0x72823c
    // 0x728204: r1 = LoadClassIdInstr(r0)
    //     0x728204: ldur            x1, [x0, #-1]
    //     0x728208: ubfx            x1, x1, #0xc, #0x14
    // 0x72820c: str             x0, [SP]
    // 0x728210: mov             x0, x1
    // 0x728214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x728214: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x728218: mov             lr, x0
    // 0x72821c: ldr             lr, [x21, lr, lsl #3]
    // 0x728220: blr             lr
    // 0x728224: mov             x2, x0
    // 0x728228: r0 = BoxInt64Instr(r2)
    //     0x728228: sbfiz           x0, x2, #1, #0x1f
    //     0x72822c: cmp             x2, x0, asr #1
    //     0x728230: b.eq            #0x72823c
    //     0x728234: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728238: stur            x2, [x0, #7]
    // 0x72823c: cmp             w0, NULL
    // 0x728240: b.ne            #0x72824c
    // 0x728244: r1 = 0
    //     0x728244: mov             x1, #0
    // 0x728248: b               #0x728258
    // 0x72824c: r1 = LoadInt32Instr(r0)
    //     0x72824c: sbfx            x1, x0, #1, #0x1f
    //     0x728250: tbz             w0, #0, #0x728258
    //     0x728254: ldur            x1, [x0, #7]
    // 0x728258: ldr             x0, [fp, #0x18]
    // 0x72825c: StoreField: r0->field_43 = r1
    //     0x72825c: stur            x1, [x0, #0x43]
    // 0x728260: mov             x2, x0
    // 0x728264: r3 = 3
    //     0x728264: mov             x3, #3
    // 0x728268: b               #0x728654
    // 0x72826c: ldr             x0, [fp, #0x18]
    // 0x728270: r2 = _ConstMap len:197
    //     0x728270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728274: ldr             x2, [x2, #0x970]
    // 0x728278: LoadField: r3 = r2->field_1b
    //     0x728278: ldur            w3, [x2, #0x1b]
    // 0x72827c: DecompressPointer r3
    //     0x72827c: add             x3, x3, HEAP, lsl #32
    // 0x728280: cmp             w3, NULL
    // 0x728284: b.ne            #0x728298
    // 0x728288: r16 = _ConstMap len:197
    //     0x728288: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x72828c: ldr             x16, [x16, #0x970]
    // 0x728290: str             x16, [SP]
    // 0x728294: r0 = _createIndex()
    //     0x728294: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x728298: ldur            x0, [fp, #-8]
    // 0x72829c: r16 = _ConstMap len:197
    //     0x72829c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7282a0: ldr             x16, [x16, #0x970]
    // 0x7282a4: r30 = "SampleFormat"
    //     0x7282a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9c8] "SampleFormat"
    //     0x7282a8: ldr             lr, [lr, #0x9c8]
    // 0x7282ac: stp             lr, x16, [SP]
    // 0x7282b0: r0 = _getValueOrData()
    //     0x7282b0: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7282b4: mov             x1, x0
    // 0x7282b8: ldur            x0, [fp, #-8]
    // 0x7282bc: cmp             w0, w1
    // 0x7282c0: b.ne            #0x7282cc
    // 0x7282c4: r2 = Null
    //     0x7282c4: mov             x2, NULL
    // 0x7282c8: b               #0x7282d0
    // 0x7282cc: mov             x2, x1
    // 0x7282d0: ldur            x1, [fp, #-0x30]
    // 0x7282d4: cmp             w1, w2
    // 0x7282d8: b.eq            #0x728314
    // 0x7282dc: and             w16, w1, w2
    // 0x7282e0: branchIfSmi(r16, 0x7283d4)
    //     0x7282e0: tbz             w16, #0, #0x7283d4
    // 0x7282e4: r16 = LoadClassIdInstr(r1)
    //     0x7282e4: ldur            x16, [x1, #-1]
    //     0x7282e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7282ec: cmp             x16, #0x3c
    // 0x7282f0: b.ne            #0x7283d4
    // 0x7282f4: r16 = LoadClassIdInstr(r2)
    //     0x7282f4: ldur            x16, [x2, #-1]
    //     0x7282f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7282fc: cmp             x16, #0x3c
    // 0x728300: b.ne            #0x7283d4
    // 0x728304: LoadField: r16 = r1->field_7
    //     0x728304: ldur            x16, [x1, #7]
    // 0x728308: LoadField: r17 = r2->field_7
    //     0x728308: ldur            x17, [x2, #7]
    // 0x72830c: cmp             x16, x17
    // 0x728310: b.ne            #0x7283d4
    // 0x728314: ldur            x16, [fp, #-0x50]
    // 0x728318: str             x16, [SP]
    // 0x72831c: r0 = read()
    //     0x72831c: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x728320: cmp             w0, NULL
    // 0x728324: b.ne            #0x728330
    // 0x728328: r0 = Null
    //     0x728328: mov             x0, NULL
    // 0x72832c: b               #0x728368
    // 0x728330: r1 = LoadClassIdInstr(r0)
    //     0x728330: ldur            x1, [x0, #-1]
    //     0x728334: ubfx            x1, x1, #0xc, #0x14
    // 0x728338: str             x0, [SP]
    // 0x72833c: mov             x0, x1
    // 0x728340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x728340: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x728344: mov             lr, x0
    // 0x728348: ldr             lr, [x21, lr, lsl #3]
    // 0x72834c: blr             lr
    // 0x728350: mov             x2, x0
    // 0x728354: r0 = BoxInt64Instr(r2)
    //     0x728354: sbfiz           x0, x2, #1, #0x1f
    //     0x728358: cmp             x2, x0, asr #1
    //     0x72835c: b.eq            #0x728368
    //     0x728360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728364: stur            x2, [x0, #7]
    // 0x728368: cmp             w0, NULL
    // 0x72836c: b.ne            #0x728378
    // 0x728370: r4 = 0
    //     0x728370: mov             x4, #0
    // 0x728374: b               #0x728388
    // 0x728378: r1 = LoadInt32Instr(r0)
    //     0x728378: sbfx            x1, x0, #1, #0x1f
    //     0x72837c: tbz             w0, #0, #0x728384
    //     0x728380: ldur            x1, [x0, #7]
    // 0x728384: mov             x4, x1
    // 0x728388: ldr             x2, [fp, #0x18]
    // 0x72838c: r3 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x72838c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d0] List<TiffFormat>(4)
    //     0x728390: ldr             x3, [x3, #0x9d0]
    // 0x728394: mov             x1, x4
    // 0x728398: r0 = 4
    //     0x728398: mov             x0, #4
    // 0x72839c: cmp             x1, x0
    // 0x7283a0: b.hs            #0x7290fc
    // 0x7283a4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7283a4: add             x16, x3, x4, lsl #2
    //     0x7283a8: ldur            w0, [x16, #0xf]
    // 0x7283ac: DecompressPointer r0
    //     0x7283ac: add             x0, x0, HEAP, lsl #32
    // 0x7283b0: StoreField: r2->field_37 = r0
    //     0x7283b0: stur            w0, [x2, #0x37]
    //     0x7283b4: ldurb           w16, [x2, #-1]
    //     0x7283b8: ldurb           w17, [x0, #-1]
    //     0x7283bc: and             x16, x17, x16, lsr #2
    //     0x7283c0: tst             x16, HEAP, lsr #32
    //     0x7283c4: b.eq            #0x7283cc
    //     0x7283c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7283cc: r3 = 3
    //     0x7283cc: mov             x3, #3
    // 0x7283d0: b               #0x728654
    // 0x7283d4: ldr             x2, [fp, #0x18]
    // 0x7283d8: r0 = _ConstMap len:197
    //     0x7283d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7283dc: ldr             x0, [x0, #0x970]
    // 0x7283e0: r3 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x7283e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d0] List<TiffFormat>(4)
    //     0x7283e4: ldr             x3, [x3, #0x9d0]
    // 0x7283e8: LoadField: r4 = r0->field_1b
    //     0x7283e8: ldur            w4, [x0, #0x1b]
    // 0x7283ec: DecompressPointer r4
    //     0x7283ec: add             x4, x4, HEAP, lsl #32
    // 0x7283f0: cmp             w4, NULL
    // 0x7283f4: b.ne            #0x728408
    // 0x7283f8: r16 = _ConstMap len:197
    //     0x7283f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7283fc: ldr             x16, [x16, #0x970]
    // 0x728400: str             x16, [SP]
    // 0x728404: r0 = _createIndex()
    //     0x728404: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x728408: ldur            x0, [fp, #-8]
    // 0x72840c: r16 = _ConstMap len:197
    //     0x72840c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728410: ldr             x16, [x16, #0x970]
    // 0x728414: r30 = "ColorMap"
    //     0x728414: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9d8] "ColorMap"
    //     0x728418: ldr             lr, [lr, #0x9d8]
    // 0x72841c: stp             lr, x16, [SP]
    // 0x728420: r0 = _getValueOrData()
    //     0x728420: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728424: mov             x1, x0
    // 0x728428: ldur            x0, [fp, #-8]
    // 0x72842c: cmp             w0, w1
    // 0x728430: b.ne            #0x72843c
    // 0x728434: r2 = Null
    //     0x728434: mov             x2, NULL
    // 0x728438: b               #0x728440
    // 0x72843c: mov             x2, x1
    // 0x728440: ldur            x1, [fp, #-0x30]
    // 0x728444: cmp             w1, w2
    // 0x728448: b.eq            #0x728484
    // 0x72844c: and             w16, w1, w2
    // 0x728450: branchIfSmi(r16, 0x72864c)
    //     0x728450: tbz             w16, #0, #0x72864c
    // 0x728454: r16 = LoadClassIdInstr(r1)
    //     0x728454: ldur            x16, [x1, #-1]
    //     0x728458: ubfx            x16, x16, #0xc, #0x14
    // 0x72845c: cmp             x16, #0x3c
    // 0x728460: b.ne            #0x72864c
    // 0x728464: r16 = LoadClassIdInstr(r2)
    //     0x728464: ldur            x16, [x2, #-1]
    //     0x728468: ubfx            x16, x16, #0xc, #0x14
    // 0x72846c: cmp             x16, #0x3c
    // 0x728470: b.ne            #0x72864c
    // 0x728474: LoadField: r16 = r1->field_7
    //     0x728474: ldur            x16, [x1, #7]
    // 0x728478: LoadField: r17 = r2->field_7
    //     0x728478: ldur            x17, [x2, #7]
    // 0x72847c: cmp             x16, x17
    // 0x728480: b.ne            #0x72864c
    // 0x728484: ldur            x16, [fp, #-0x50]
    // 0x728488: str             x16, [SP]
    // 0x72848c: r0 = read()
    //     0x72848c: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x728490: cmp             w0, NULL
    // 0x728494: b.eq            #0x728640
    // 0x728498: ldr             x1, [fp, #0x18]
    // 0x72849c: r2 = LoadClassIdInstr(r0)
    //     0x72849c: ldur            x2, [x0, #-1]
    //     0x7284a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7284a4: str             x0, [SP]
    // 0x7284a8: mov             x0, x2
    // 0x7284ac: r0 = GDT[cid_x0 + -0xe41]()
    //     0x7284ac: sub             lr, x0, #0xe41
    //     0x7284b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7284b4: blr             lr
    // 0x7284b8: r1 = LoadClassIdInstr(r0)
    //     0x7284b8: ldur            x1, [x0, #-1]
    //     0x7284bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7284c0: str             x0, [SP]
    // 0x7284c4: mov             x0, x1
    // 0x7284c8: r0 = GDT[cid_x0 + -0xf65]()
    //     0x7284c8: sub             lr, x0, #0xf65
    //     0x7284cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7284d0: blr             lr
    // 0x7284d4: LoadField: r1 = r0->field_7
    //     0x7284d4: ldur            w1, [x0, #7]
    // 0x7284d8: DecompressPointer r1
    //     0x7284d8: add             x1, x1, HEAP, lsl #32
    // 0x7284dc: stur            x1, [fp, #-0x38]
    // 0x7284e0: LoadField: r2 = r1->field_13
    //     0x7284e0: ldur            w2, [x1, #0x13]
    // 0x7284e4: DecompressPointer r2
    //     0x7284e4: add             x2, x2, HEAP, lsl #32
    // 0x7284e8: stur            x2, [fp, #-0x30]
    // 0x7284ec: r0 = LoadClassIdInstr(r1)
    //     0x7284ec: ldur            x0, [x1, #-1]
    //     0x7284f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7284f4: str             x1, [SP]
    // 0x7284f8: r0 = GDT[cid_x0 + 0x2161]()
    //     0x7284f8: mov             x17, #0x2161
    //     0x7284fc: add             lr, x0, x17
    //     0x728500: ldr             lr, [x21, lr, lsl #3]
    //     0x728504: blr             lr
    // 0x728508: mov             x1, x0
    // 0x72850c: ldur            x0, [fp, #-0x30]
    // 0x728510: r2 = LoadInt32Instr(r0)
    //     0x728510: sbfx            x2, x0, #1, #0x1f
    // 0x728514: stur            x2, [fp, #-0x40]
    // 0x728518: mul             x0, x2, x1
    // 0x72851c: r1 = 2
    //     0x72851c: mov             x1, #2
    // 0x728520: sdiv            x3, x0, x1
    // 0x728524: ldur            x4, [fp, #-0x38]
    // 0x728528: stur            x3, [fp, #-0x28]
    // 0x72852c: r0 = LoadClassIdInstr(r4)
    //     0x72852c: ldur            x0, [x4, #-1]
    //     0x728530: ubfx            x0, x0, #0xc, #0x14
    // 0x728534: str             x4, [SP]
    // 0x728538: r0 = GDT[cid_x0 + 0x2161]()
    //     0x728538: mov             x17, #0x2161
    //     0x72853c: add             lr, x0, x17
    //     0x728540: ldr             lr, [x21, lr, lsl #3]
    //     0x728544: blr             lr
    // 0x728548: mov             x1, x0
    // 0x72854c: ldur            x0, [fp, #-0x40]
    // 0x728550: mul             x2, x0, x1
    // 0x728554: ldur            x0, [fp, #-0x28]
    // 0x728558: lsl             x1, x0, #1
    // 0x72855c: stp             xzr, x2, [SP, #8]
    // 0x728560: str             x1, [SP]
    // 0x728564: r0 = _rangeCheck()
    //     0x728564: bl              #0x442edc  ; [dart:typed_data] ::_rangeCheck
    // 0x728568: r0 = _Uint16ArrayView()
    //     0x728568: bl              #0x7296f0  ; Allocate_Uint16ArrayViewStub -> _Uint16ArrayView (size=-0x8)
    // 0x72856c: mov             x3, x0
    // 0x728570: ldur            x2, [fp, #-0x38]
    // 0x728574: ArrayStore: r3[0] = r2  ; List_4
    //     0x728574: stur            w2, [x3, #0x17]
    // 0x728578: StoreField: r3->field_1b = rZR
    //     0x728578: stur            wzr, [x3, #0x1b]
    // 0x72857c: ldur            x4, [fp, #-0x28]
    // 0x728580: r0 = BoxInt64Instr(r4)
    //     0x728580: sbfiz           x0, x4, #1, #0x1f
    //     0x728584: cmp             x4, x0, asr #1
    //     0x728588: b.eq            #0x728594
    //     0x72858c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728590: stur            x4, [x0, #7]
    // 0x728594: StoreField: r3->field_13 = r0
    //     0x728594: stur            w0, [x3, #0x13]
    // 0x728598: LoadField: r0 = r2->field_7
    //     0x728598: ldur            x0, [x2, #7]
    // 0x72859c: StoreField: r3->field_7 = r0
    //     0x72859c: stur            x0, [x3, #7]
    // 0x7285a0: mov             x0, x3
    // 0x7285a4: ldr             x2, [fp, #0x18]
    // 0x7285a8: StoreField: r2->field_8b = r0
    //     0x7285a8: stur            w0, [x2, #0x8b]
    //     0x7285ac: ldurb           w16, [x2, #-1]
    //     0x7285b0: ldurb           w17, [x0, #-1]
    //     0x7285b4: and             x16, x17, x16, lsr #2
    //     0x7285b8: tst             x16, HEAP, lsr #32
    //     0x7285bc: b.eq            #0x7285c4
    //     0x7285c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7285c4: StoreField: r2->field_8f = rZR
    //     0x7285c4: stur            wzr, [x2, #0x8f]
    // 0x7285c8: r3 = 3
    //     0x7285c8: mov             x3, #3
    // 0x7285cc: sdiv            x5, x4, x3
    // 0x7285d0: r0 = BoxInt64Instr(r5)
    //     0x7285d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7285d4: cmp             x5, x0, asr #1
    //     0x7285d8: b.eq            #0x7285e4
    //     0x7285dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7285e0: stur            x5, [x0, #7]
    // 0x7285e4: StoreField: r2->field_93 = r0
    //     0x7285e4: stur            w0, [x2, #0x93]
    //     0x7285e8: tbz             w0, #0, #0x728604
    //     0x7285ec: ldurb           w16, [x2, #-1]
    //     0x7285f0: ldurb           w17, [x0, #-1]
    //     0x7285f4: and             x16, x17, x16, lsr #2
    //     0x7285f8: tst             x16, HEAP, lsr #32
    //     0x7285fc: b.eq            #0x728604
    //     0x728600: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x728604: lsl             x4, x5, #1
    // 0x728608: r0 = BoxInt64Instr(r4)
    //     0x728608: sbfiz           x0, x4, #1, #0x1f
    //     0x72860c: cmp             x4, x0, asr #1
    //     0x728610: b.eq            #0x72861c
    //     0x728614: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728618: stur            x4, [x0, #7]
    // 0x72861c: StoreField: r2->field_97 = r0
    //     0x72861c: stur            w0, [x2, #0x97]
    //     0x728620: tbz             w0, #0, #0x72863c
    //     0x728624: ldurb           w16, [x2, #-1]
    //     0x728628: ldurb           w17, [x0, #-1]
    //     0x72862c: and             x16, x17, x16, lsr #2
    //     0x728630: tst             x16, HEAP, lsr #32
    //     0x728634: b.eq            #0x72863c
    //     0x728638: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x72863c: b               #0x728654
    // 0x728640: ldr             x2, [fp, #0x18]
    // 0x728644: r3 = 3
    //     0x728644: mov             x3, #3
    // 0x728648: b               #0x728654
    // 0x72864c: ldr             x2, [fp, #0x18]
    // 0x728650: r3 = 3
    //     0x728650: mov             x3, #3
    // 0x728654: ldur            x0, [fp, #-0x18]
    // 0x728658: add             x6, x0, #1
    // 0x72865c: mov             x5, x2
    // 0x728660: ldur            x1, [fp, #-0x20]
    // 0x728664: ldur            x2, [fp, #-8]
    // 0x728668: r0 = _ConstMap len:197
    //     0x728668: add             x0, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x72866c: ldr             x0, [x0, #0x970]
    // 0x728670: b               #0x727854
    // 0x728674: mov             x2, x5
    // 0x728678: LoadField: r0 = r2->field_8b
    //     0x728678: ldur            w0, [x2, #0x8b]
    // 0x72867c: DecompressPointer r0
    //     0x72867c: add             x0, x0, HEAP, lsl #32
    // 0x728680: cmp             w0, NULL
    // 0x728684: b.eq            #0x7286a8
    // 0x728688: LoadField: r1 = r2->field_1b
    //     0x728688: ldur            w1, [x2, #0x1b]
    // 0x72868c: DecompressPointer r1
    //     0x72868c: add             x1, x1, HEAP, lsl #32
    // 0x728690: r16 = Instance_TiffPhotometricType
    //     0x728690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] Obj!TiffPhotometricType@a711c1
    //     0x728694: ldr             x16, [x16, #0x9e0]
    // 0x728698: cmp             w1, w16
    // 0x72869c: b.ne            #0x7286a8
    // 0x7286a0: r1 = 1
    //     0x7286a0: mov             x1, #1
    // 0x7286a4: StoreField: r2->field_2f = r1
    //     0x7286a4: stur            x1, [x2, #0x2f]
    // 0x7286a8: LoadField: r1 = r2->field_b
    //     0x7286a8: ldur            x1, [x2, #0xb]
    // 0x7286ac: cbz             x1, #0x7286b8
    // 0x7286b0: LoadField: r1 = r2->field_13
    //     0x7286b0: ldur            x1, [x2, #0x13]
    // 0x7286b4: cbnz            x1, #0x7286c8
    // 0x7286b8: r0 = Null
    //     0x7286b8: mov             x0, NULL
    // 0x7286bc: LeaveFrame
    //     0x7286bc: mov             SP, fp
    //     0x7286c0: ldp             fp, lr, [SP], #0x10
    // 0x7286c4: ret
    //     0x7286c4: ret             
    // 0x7286c8: cmp             w0, NULL
    // 0x7286cc: b.eq            #0x72873c
    // 0x7286d0: LoadField: r1 = r2->field_27
    //     0x7286d0: ldur            x1, [x2, #0x27]
    // 0x7286d4: cmp             x1, #8
    // 0x7286d8: b.ne            #0x72873c
    // 0x7286dc: LoadField: r1 = r0->field_13
    //     0x7286dc: ldur            w1, [x0, #0x13]
    // 0x7286e0: DecompressPointer r1
    //     0x7286e0: add             x1, x1, HEAP, lsl #32
    // 0x7286e4: r3 = LoadInt32Instr(r1)
    //     0x7286e4: sbfx            x3, x1, #1, #0x1f
    // 0x7286e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7286e8: ldur            w1, [x0, #0x17]
    // 0x7286ec: DecompressPointer r1
    //     0x7286ec: add             x1, x1, HEAP, lsl #32
    // 0x7286f0: LoadField: r4 = r0->field_1b
    //     0x7286f0: ldur            w4, [x0, #0x1b]
    // 0x7286f4: DecompressPointer r4
    //     0x7286f4: add             x4, x4, HEAP, lsl #32
    // 0x7286f8: r0 = LoadInt32Instr(r4)
    //     0x7286f8: sbfx            x0, x4, #1, #0x1f
    // 0x7286fc: r4 = 0
    //     0x7286fc: mov             x4, #0
    // 0x728700: CheckStackOverflow
    //     0x728700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728704: cmp             SP, x16
    //     0x728708: b.ls            #0x729100
    // 0x72870c: cmp             x4, x3
    // 0x728710: b.ge            #0x72873c
    // 0x728714: lsl             x5, x4, #1
    // 0x728718: add             x6, x0, x5
    // 0x72871c: LoadField: r5 = r1->field_7
    //     0x72871c: ldur            x5, [x1, #7]
    // 0x728720: ldrh            w7, [x5, x6]
    // 0x728724: asr             x5, x7, #8
    // 0x728728: LoadField: r7 = r1->field_7
    //     0x728728: ldur            x7, [x1, #7]
    // 0x72872c: strh            w5, [x7, x6]
    // 0x728730: add             x5, x4, #1
    // 0x728734: mov             x4, x5
    // 0x728738: b               #0x728700
    // 0x72873c: LoadField: r0 = r2->field_1b
    //     0x72873c: ldur            w0, [x2, #0x1b]
    // 0x728740: DecompressPointer r0
    //     0x728740: add             x0, x0, HEAP, lsl #32
    // 0x728744: r16 = Instance_TiffPhotometricType
    //     0x728744: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!TiffPhotometricType@a711a1
    //     0x728748: ldr             x16, [x16, #0x9e8]
    // 0x72874c: cmp             w0, w16
    // 0x728750: b.ne            #0x72875c
    // 0x728754: r0 = true
    //     0x728754: add             x0, NULL, #0x20  ; true
    // 0x728758: StoreField: r2->field_3f = r0
    //     0x728758: stur            w0, [x2, #0x3f]
    // 0x72875c: r16 = _ConstMap len:197
    //     0x72875c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728760: ldr             x16, [x16, #0x970]
    // 0x728764: r30 = "TileOffsets"
    //     0x728764: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9f0] "TileOffsets"
    //     0x728768: ldr             lr, [lr, #0x9f0]
    // 0x72876c: stp             lr, x16, [SP]
    // 0x728770: r0 = []()
    //     0x728770: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728774: cmp             w0, NULL
    // 0x728778: b.eq            #0x729108
    // 0x72877c: r1 = LoadInt32Instr(r0)
    //     0x72877c: sbfx            x1, x0, #1, #0x1f
    //     0x728780: tbz             w0, #0, #0x728788
    //     0x728784: ldur            x1, [x0, #7]
    // 0x728788: ldr             x16, [fp, #0x18]
    // 0x72878c: stp             x1, x16, [SP]
    // 0x728790: r0 = hasTag()
    //     0x728790: bl              #0x729698  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x728794: tbnz            w0, #4, #0x7288e4
    // 0x728798: ldr             x0, [fp, #0x18]
    // 0x72879c: r16 = _ConstMap len:197
    //     0x72879c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7287a0: ldr             x16, [x16, #0x970]
    // 0x7287a4: r30 = "TileWidth"
    //     0x7287a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9f8] "TileWidth"
    //     0x7287a8: ldr             lr, [lr, #0x9f8]
    // 0x7287ac: stp             lr, x16, [SP]
    // 0x7287b0: r0 = []()
    //     0x7287b0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7287b4: cmp             w0, NULL
    // 0x7287b8: b.eq            #0x72910c
    // 0x7287bc: r1 = LoadInt32Instr(r0)
    //     0x7287bc: sbfx            x1, x0, #1, #0x1f
    //     0x7287c0: tbz             w0, #0, #0x7287c8
    //     0x7287c4: ldur            x1, [x0, #7]
    // 0x7287c8: ldr             x16, [fp, #0x18]
    // 0x7287cc: stp             x1, x16, [SP]
    // 0x7287d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7287d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7287d4: r0 = _readTag()
    //     0x7287d4: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x7287d8: mov             x1, x0
    // 0x7287dc: ldr             x0, [fp, #0x18]
    // 0x7287e0: StoreField: r0->field_53 = r1
    //     0x7287e0: stur            x1, [x0, #0x53]
    // 0x7287e4: r16 = _ConstMap len:197
    //     0x7287e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7287e8: ldr             x16, [x16, #0x970]
    // 0x7287ec: r30 = "TileLength"
    //     0x7287ec: add             lr, PP, #0xc, lsl #12  ; [pp+0xca00] "TileLength"
    //     0x7287f0: ldr             lr, [lr, #0xa00]
    // 0x7287f4: stp             lr, x16, [SP]
    // 0x7287f8: r0 = []()
    //     0x7287f8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7287fc: cmp             w0, NULL
    // 0x728800: b.eq            #0x729110
    // 0x728804: r1 = LoadInt32Instr(r0)
    //     0x728804: sbfx            x1, x0, #1, #0x1f
    //     0x728808: tbz             w0, #0, #0x728810
    //     0x72880c: ldur            x1, [x0, #7]
    // 0x728810: ldr             x16, [fp, #0x18]
    // 0x728814: stp             x1, x16, [SP]
    // 0x728818: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728818: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72881c: r0 = _readTag()
    //     0x72881c: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728820: mov             x1, x0
    // 0x728824: ldr             x0, [fp, #0x18]
    // 0x728828: StoreField: r0->field_5b = r1
    //     0x728828: stur            x1, [x0, #0x5b]
    // 0x72882c: r16 = _ConstMap len:197
    //     0x72882c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728830: ldr             x16, [x16, #0x970]
    // 0x728834: r30 = "TileOffsets"
    //     0x728834: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9f0] "TileOffsets"
    //     0x728838: ldr             lr, [lr, #0x9f0]
    // 0x72883c: stp             lr, x16, [SP]
    // 0x728840: r0 = []()
    //     0x728840: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728844: cmp             w0, NULL
    // 0x728848: b.eq            #0x729114
    // 0x72884c: r1 = LoadInt32Instr(r0)
    //     0x72884c: sbfx            x1, x0, #1, #0x1f
    //     0x728850: tbz             w0, #0, #0x728858
    //     0x728854: ldur            x1, [x0, #7]
    // 0x728858: ldr             x16, [fp, #0x18]
    // 0x72885c: stp             x1, x16, [SP]
    // 0x728860: r0 = _readTagList()
    //     0x728860: bl              #0x729324  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x728864: ldr             x1, [fp, #0x18]
    // 0x728868: StoreField: r1->field_63 = r0
    //     0x728868: stur            w0, [x1, #0x63]
    //     0x72886c: ldurb           w16, [x1, #-1]
    //     0x728870: ldurb           w17, [x0, #-1]
    //     0x728874: and             x16, x17, x16, lsr #2
    //     0x728878: tst             x16, HEAP, lsr #32
    //     0x72887c: b.eq            #0x728884
    //     0x728880: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x728884: r16 = _ConstMap len:197
    //     0x728884: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728888: ldr             x16, [x16, #0x970]
    // 0x72888c: r30 = "TileByteCounts"
    //     0x72888c: add             lr, PP, #0xc, lsl #12  ; [pp+0xca08] "TileByteCounts"
    //     0x728890: ldr             lr, [lr, #0xa08]
    // 0x728894: stp             lr, x16, [SP]
    // 0x728898: r0 = []()
    //     0x728898: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x72889c: cmp             w0, NULL
    // 0x7288a0: b.eq            #0x729118
    // 0x7288a4: r1 = LoadInt32Instr(r0)
    //     0x7288a4: sbfx            x1, x0, #1, #0x1f
    //     0x7288a8: tbz             w0, #0, #0x7288b0
    //     0x7288ac: ldur            x1, [x0, #7]
    // 0x7288b0: ldr             x16, [fp, #0x18]
    // 0x7288b4: stp             x1, x16, [SP]
    // 0x7288b8: r0 = _readTagList()
    //     0x7288b8: bl              #0x729324  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x7288bc: ldr             x1, [fp, #0x18]
    // 0x7288c0: StoreField: r1->field_67 = r0
    //     0x7288c0: stur            w0, [x1, #0x67]
    //     0x7288c4: ldurb           w16, [x1, #-1]
    //     0x7288c8: ldurb           w17, [x0, #-1]
    //     0x7288cc: and             x16, x17, x16, lsr #2
    //     0x7288d0: tst             x16, HEAP, lsr #32
    //     0x7288d4: b.eq            #0x7288dc
    //     0x7288d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7288dc: mov             x2, x1
    // 0x7288e0: b               #0x728b0c
    // 0x7288e4: ldr             x1, [fp, #0x18]
    // 0x7288e8: r16 = _ConstMap len:197
    //     0x7288e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x7288ec: ldr             x16, [x16, #0x970]
    // 0x7288f0: r30 = "TileWidth"
    //     0x7288f0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9f8] "TileWidth"
    //     0x7288f4: ldr             lr, [lr, #0x9f8]
    // 0x7288f8: stp             lr, x16, [SP]
    // 0x7288fc: r0 = []()
    //     0x7288fc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728900: cmp             w0, NULL
    // 0x728904: b.eq            #0x72911c
    // 0x728908: ldr             x2, [fp, #0x18]
    // 0x72890c: LoadField: r3 = r2->field_b
    //     0x72890c: ldur            x3, [x2, #0xb]
    // 0x728910: r4 = LoadInt32Instr(r0)
    //     0x728910: sbfx            x4, x0, #1, #0x1f
    //     0x728914: tbz             w0, #0, #0x72891c
    //     0x728918: ldur            x4, [x0, #7]
    // 0x72891c: r0 = BoxInt64Instr(r3)
    //     0x72891c: sbfiz           x0, x3, #1, #0x1f
    //     0x728920: cmp             x3, x0, asr #1
    //     0x728924: b.eq            #0x728930
    //     0x728928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72892c: stur            x3, [x0, #7]
    // 0x728930: stp             x4, x2, [SP, #8]
    // 0x728934: str             x0, [SP]
    // 0x728938: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x728938: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72893c: r0 = _readTag()
    //     0x72893c: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728940: mov             x1, x0
    // 0x728944: ldr             x0, [fp, #0x18]
    // 0x728948: StoreField: r0->field_53 = r1
    //     0x728948: stur            x1, [x0, #0x53]
    // 0x72894c: r16 = _ConstMap len:197
    //     0x72894c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728950: ldr             x16, [x16, #0x970]
    // 0x728954: r30 = "RowsPerStrip"
    //     0x728954: add             lr, PP, #0xc, lsl #12  ; [pp+0xca10] "RowsPerStrip"
    //     0x728958: ldr             lr, [lr, #0xa10]
    // 0x72895c: stp             lr, x16, [SP]
    // 0x728960: r0 = []()
    //     0x728960: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728964: cmp             w0, NULL
    // 0x728968: b.eq            #0x729120
    // 0x72896c: r1 = LoadInt32Instr(r0)
    //     0x72896c: sbfx            x1, x0, #1, #0x1f
    //     0x728970: tbz             w0, #0, #0x728978
    //     0x728974: ldur            x1, [x0, #7]
    // 0x728978: ldr             x16, [fp, #0x18]
    // 0x72897c: stp             x1, x16, [SP]
    // 0x728980: r0 = hasTag()
    //     0x728980: bl              #0x729698  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x728984: tbz             w0, #4, #0x7289f8
    // 0x728988: ldr             x0, [fp, #0x18]
    // 0x72898c: r16 = _ConstMap len:197
    //     0x72898c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728990: ldr             x16, [x16, #0x970]
    // 0x728994: r30 = "TileLength"
    //     0x728994: add             lr, PP, #0xc, lsl #12  ; [pp+0xca00] "TileLength"
    //     0x728998: ldr             lr, [lr, #0xa00]
    // 0x72899c: stp             lr, x16, [SP]
    // 0x7289a0: r0 = []()
    //     0x7289a0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7289a4: cmp             w0, NULL
    // 0x7289a8: b.eq            #0x729124
    // 0x7289ac: ldr             x2, [fp, #0x18]
    // 0x7289b0: LoadField: r3 = r2->field_13
    //     0x7289b0: ldur            x3, [x2, #0x13]
    // 0x7289b4: r4 = LoadInt32Instr(r0)
    //     0x7289b4: sbfx            x4, x0, #1, #0x1f
    //     0x7289b8: tbz             w0, #0, #0x7289c0
    //     0x7289bc: ldur            x4, [x0, #7]
    // 0x7289c0: r0 = BoxInt64Instr(r3)
    //     0x7289c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7289c4: cmp             x3, x0, asr #1
    //     0x7289c8: b.eq            #0x7289d4
    //     0x7289cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7289d0: stur            x3, [x0, #7]
    // 0x7289d4: stp             x4, x2, [SP, #8]
    // 0x7289d8: str             x0, [SP]
    // 0x7289dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7289dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7289e0: r0 = _readTag()
    //     0x7289e0: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x7289e4: mov             x1, x0
    // 0x7289e8: ldr             x0, [fp, #0x18]
    // 0x7289ec: StoreField: r0->field_5b = r1
    //     0x7289ec: stur            x1, [x0, #0x5b]
    // 0x7289f0: mov             x1, x0
    // 0x7289f4: b               #0x728a5c
    // 0x7289f8: ldr             x0, [fp, #0x18]
    // 0x7289fc: r16 = _ConstMap len:197
    //     0x7289fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728a00: ldr             x16, [x16, #0x970]
    // 0x728a04: r30 = "RowsPerStrip"
    //     0x728a04: add             lr, PP, #0xc, lsl #12  ; [pp+0xca10] "RowsPerStrip"
    //     0x728a08: ldr             lr, [lr, #0xa10]
    // 0x728a0c: stp             lr, x16, [SP]
    // 0x728a10: r0 = []()
    //     0x728a10: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728a14: cmp             w0, NULL
    // 0x728a18: b.eq            #0x729128
    // 0x728a1c: r1 = LoadInt32Instr(r0)
    //     0x728a1c: sbfx            x1, x0, #1, #0x1f
    //     0x728a20: tbz             w0, #0, #0x728a28
    //     0x728a24: ldur            x1, [x0, #7]
    // 0x728a28: ldr             x16, [fp, #0x18]
    // 0x728a2c: stp             x1, x16, [SP]
    // 0x728a30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728a30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728a34: r0 = _readTag()
    //     0x728a34: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728a38: r17 = 4294967295
    //     0x728a38: mov             x17, #0xffffffff
    // 0x728a3c: cmp             x0, x17
    // 0x728a40: b.ne            #0x728a54
    // 0x728a44: ldr             x1, [fp, #0x18]
    // 0x728a48: LoadField: r0 = r1->field_13
    //     0x728a48: ldur            x0, [x1, #0x13]
    // 0x728a4c: StoreField: r1->field_5b = r0
    //     0x728a4c: stur            x0, [x1, #0x5b]
    // 0x728a50: b               #0x728a5c
    // 0x728a54: ldr             x1, [fp, #0x18]
    // 0x728a58: StoreField: r1->field_5b = r0
    //     0x728a58: stur            x0, [x1, #0x5b]
    // 0x728a5c: r16 = _ConstMap len:197
    //     0x728a5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728a60: ldr             x16, [x16, #0x970]
    // 0x728a64: r30 = "StripOffsets"
    //     0x728a64: add             lr, PP, #0xc, lsl #12  ; [pp+0xca18] "StripOffsets"
    //     0x728a68: ldr             lr, [lr, #0xa18]
    // 0x728a6c: stp             lr, x16, [SP]
    // 0x728a70: r0 = []()
    //     0x728a70: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728a74: cmp             w0, NULL
    // 0x728a78: b.eq            #0x72912c
    // 0x728a7c: r1 = LoadInt32Instr(r0)
    //     0x728a7c: sbfx            x1, x0, #1, #0x1f
    //     0x728a80: tbz             w0, #0, #0x728a88
    //     0x728a84: ldur            x1, [x0, #7]
    // 0x728a88: ldr             x16, [fp, #0x18]
    // 0x728a8c: stp             x1, x16, [SP]
    // 0x728a90: r0 = _readTagList()
    //     0x728a90: bl              #0x729324  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x728a94: ldr             x1, [fp, #0x18]
    // 0x728a98: StoreField: r1->field_63 = r0
    //     0x728a98: stur            w0, [x1, #0x63]
    //     0x728a9c: ldurb           w16, [x1, #-1]
    //     0x728aa0: ldurb           w17, [x0, #-1]
    //     0x728aa4: and             x16, x17, x16, lsr #2
    //     0x728aa8: tst             x16, HEAP, lsr #32
    //     0x728aac: b.eq            #0x728ab4
    //     0x728ab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x728ab4: r16 = _ConstMap len:197
    //     0x728ab4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728ab8: ldr             x16, [x16, #0x970]
    // 0x728abc: r30 = "StripByteCounts"
    //     0x728abc: add             lr, PP, #0xc, lsl #12  ; [pp+0xca20] "StripByteCounts"
    //     0x728ac0: ldr             lr, [lr, #0xa20]
    // 0x728ac4: stp             lr, x16, [SP]
    // 0x728ac8: r0 = []()
    //     0x728ac8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728acc: cmp             w0, NULL
    // 0x728ad0: b.eq            #0x729130
    // 0x728ad4: r1 = LoadInt32Instr(r0)
    //     0x728ad4: sbfx            x1, x0, #1, #0x1f
    //     0x728ad8: tbz             w0, #0, #0x728ae0
    //     0x728adc: ldur            x1, [x0, #7]
    // 0x728ae0: ldr             x16, [fp, #0x18]
    // 0x728ae4: stp             x1, x16, [SP]
    // 0x728ae8: r0 = _readTagList()
    //     0x728ae8: bl              #0x729324  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x728aec: ldr             x2, [fp, #0x18]
    // 0x728af0: StoreField: r2->field_67 = r0
    //     0x728af0: stur            w0, [x2, #0x67]
    //     0x728af4: ldurb           w16, [x2, #-1]
    //     0x728af8: ldurb           w17, [x0, #-1]
    //     0x728afc: and             x16, x17, x16, lsr #2
    //     0x728b00: tst             x16, HEAP, lsr #32
    //     0x728b04: b.eq            #0x728b0c
    //     0x728b08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x728b0c: LoadField: r0 = r2->field_b
    //     0x728b0c: ldur            x0, [x2, #0xb]
    // 0x728b10: LoadField: r1 = r2->field_53
    //     0x728b10: ldur            x1, [x2, #0x53]
    // 0x728b14: add             x3, x0, x1
    // 0x728b18: sub             x0, x3, #1
    // 0x728b1c: cbz             x1, #0x729134
    // 0x728b20: sdiv            x3, x0, x1
    // 0x728b24: r0 = BoxInt64Instr(r3)
    //     0x728b24: sbfiz           x0, x3, #1, #0x1f
    //     0x728b28: cmp             x3, x0, asr #1
    //     0x728b2c: b.eq            #0x728b38
    //     0x728b30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728b34: stur            x3, [x0, #7]
    // 0x728b38: StoreField: r2->field_6b = r0
    //     0x728b38: stur            w0, [x2, #0x6b]
    //     0x728b3c: tbz             w0, #0, #0x728b58
    //     0x728b40: ldurb           w16, [x2, #-1]
    //     0x728b44: ldurb           w17, [x0, #-1]
    //     0x728b48: and             x16, x17, x16, lsr #2
    //     0x728b4c: tst             x16, HEAP, lsr #32
    //     0x728b50: b.eq            #0x728b58
    //     0x728b54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x728b58: LoadField: r0 = r2->field_13
    //     0x728b58: ldur            x0, [x2, #0x13]
    // 0x728b5c: LoadField: r1 = r2->field_5b
    //     0x728b5c: ldur            x1, [x2, #0x5b]
    // 0x728b60: add             x3, x0, x1
    // 0x728b64: sub             x0, x3, #1
    // 0x728b68: cbz             x1, #0x729150
    // 0x728b6c: sdiv            x3, x0, x1
    // 0x728b70: r0 = BoxInt64Instr(r3)
    //     0x728b70: sbfiz           x0, x3, #1, #0x1f
    //     0x728b74: cmp             x3, x0, asr #1
    //     0x728b78: b.eq            #0x728b84
    //     0x728b7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728b80: stur            x3, [x0, #7]
    // 0x728b84: StoreField: r2->field_6f = r0
    //     0x728b84: stur            w0, [x2, #0x6f]
    //     0x728b88: tbz             w0, #0, #0x728ba4
    //     0x728b8c: ldurb           w16, [x2, #-1]
    //     0x728b90: ldurb           w17, [x0, #-1]
    //     0x728b94: and             x16, x17, x16, lsr #2
    //     0x728b98: tst             x16, HEAP, lsr #32
    //     0x728b9c: b.eq            #0x728ba4
    //     0x728ba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x728ba4: r16 = _ConstMap len:197
    //     0x728ba4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728ba8: ldr             x16, [x16, #0x970]
    // 0x728bac: r30 = "FillOrder"
    //     0x728bac: add             lr, PP, #0xc, lsl #12  ; [pp+0xca28] "FillOrder"
    //     0x728bb0: ldr             lr, [lr, #0xa28]
    // 0x728bb4: stp             lr, x16, [SP]
    // 0x728bb8: r0 = []()
    //     0x728bb8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728bbc: cmp             w0, NULL
    // 0x728bc0: b.eq            #0x72916c
    // 0x728bc4: r1 = LoadInt32Instr(r0)
    //     0x728bc4: sbfx            x1, x0, #1, #0x1f
    //     0x728bc8: tbz             w0, #0, #0x728bd0
    //     0x728bcc: ldur            x1, [x0, #7]
    // 0x728bd0: ldr             x16, [fp, #0x18]
    // 0x728bd4: stp             x1, x16, [SP, #8]
    // 0x728bd8: r16 = 2
    //     0x728bd8: mov             x16, #2
    // 0x728bdc: str             x16, [SP]
    // 0x728be0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x728be0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x728be4: r0 = _readTag()
    //     0x728be4: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728be8: mov             x1, x0
    // 0x728bec: ldr             x0, [fp, #0x18]
    // 0x728bf0: StoreField: r0->field_73 = r1
    //     0x728bf0: stur            x1, [x0, #0x73]
    // 0x728bf4: r16 = _ConstMap len:197
    //     0x728bf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728bf8: ldr             x16, [x16, #0x970]
    // 0x728bfc: r30 = "T4Options"
    //     0x728bfc: add             lr, PP, #0xc, lsl #12  ; [pp+0xca30] "T4Options"
    //     0x728c00: ldr             lr, [lr, #0xa30]
    // 0x728c04: stp             lr, x16, [SP]
    // 0x728c08: r0 = []()
    //     0x728c08: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728c0c: cmp             w0, NULL
    // 0x728c10: b.eq            #0x729170
    // 0x728c14: r1 = LoadInt32Instr(r0)
    //     0x728c14: sbfx            x1, x0, #1, #0x1f
    //     0x728c18: tbz             w0, #0, #0x728c20
    //     0x728c1c: ldur            x1, [x0, #7]
    // 0x728c20: ldr             x16, [fp, #0x18]
    // 0x728c24: stp             x1, x16, [SP]
    // 0x728c28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728c28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728c2c: r0 = _readTag()
    //     0x728c2c: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728c30: mov             x1, x0
    // 0x728c34: ldr             x0, [fp, #0x18]
    // 0x728c38: StoreField: r0->field_7b = r1
    //     0x728c38: stur            x1, [x0, #0x7b]
    // 0x728c3c: r16 = _ConstMap len:197
    //     0x728c3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728c40: ldr             x16, [x16, #0x970]
    // 0x728c44: r30 = "T6Options"
    //     0x728c44: add             lr, PP, #0xc, lsl #12  ; [pp+0xca38] "T6Options"
    //     0x728c48: ldr             lr, [lr, #0xa38]
    // 0x728c4c: stp             lr, x16, [SP]
    // 0x728c50: r0 = []()
    //     0x728c50: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728c54: cmp             w0, NULL
    // 0x728c58: b.eq            #0x729174
    // 0x728c5c: r1 = LoadInt32Instr(r0)
    //     0x728c5c: sbfx            x1, x0, #1, #0x1f
    //     0x728c60: tbz             w0, #0, #0x728c68
    //     0x728c64: ldur            x1, [x0, #7]
    // 0x728c68: ldr             x16, [fp, #0x18]
    // 0x728c6c: stp             x1, x16, [SP]
    // 0x728c70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728c70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728c74: r0 = _readTag()
    //     0x728c74: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728c78: mov             x1, x0
    // 0x728c7c: ldr             x0, [fp, #0x18]
    // 0x728c80: StoreField: r0->field_83 = r1
    //     0x728c80: stur            x1, [x0, #0x83]
    // 0x728c84: r16 = _ConstMap len:197
    //     0x728c84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728c88: ldr             x16, [x16, #0x970]
    // 0x728c8c: r30 = "ExtraSamples"
    //     0x728c8c: add             lr, PP, #0xc, lsl #12  ; [pp+0xca40] "ExtraSamples"
    //     0x728c90: ldr             lr, [lr, #0xa40]
    // 0x728c94: stp             lr, x16, [SP]
    // 0x728c98: r0 = []()
    //     0x728c98: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728c9c: cmp             w0, NULL
    // 0x728ca0: b.eq            #0x729178
    // 0x728ca4: r1 = LoadInt32Instr(r0)
    //     0x728ca4: sbfx            x1, x0, #1, #0x1f
    //     0x728ca8: tbz             w0, #0, #0x728cb0
    //     0x728cac: ldur            x1, [x0, #7]
    // 0x728cb0: ldr             x16, [fp, #0x18]
    // 0x728cb4: stp             x1, x16, [SP]
    // 0x728cb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728cb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728cbc: r0 = _readTag()
    //     0x728cbc: bl              #0x72952c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x728cc0: ldr             x2, [fp, #0x18]
    // 0x728cc4: LoadField: r0 = r2->field_1b
    //     0x728cc4: ldur            w0, [x2, #0x1b]
    // 0x728cc8: DecompressPointer r0
    //     0x728cc8: add             x0, x0, HEAP, lsl #32
    // 0x728ccc: LoadField: r3 = r0->field_7
    //     0x728ccc: ldur            x3, [x0, #7]
    // 0x728cd0: cmp             x3, #2
    // 0x728cd4: b.gt            #0x728de0
    // 0x728cd8: cmp             x3, #1
    // 0x728cdc: b.gt            #0x728d84
    // 0x728ce0: LoadField: r0 = r2->field_27
    //     0x728ce0: ldur            x0, [x2, #0x27]
    // 0x728ce4: cmp             x0, #1
    // 0x728ce8: b.ne            #0x728d08
    // 0x728cec: LoadField: r1 = r2->field_2f
    //     0x728cec: ldur            x1, [x2, #0x2f]
    // 0x728cf0: cmp             x1, #1
    // 0x728cf4: b.ne            #0x728d08
    // 0x728cf8: r0 = Instance_TiffImageType
    //     0x728cf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca48] Obj!TiffImageType@a71161
    //     0x728cfc: ldr             x0, [x0, #0xa48]
    // 0x728d00: StoreField: r2->field_3b = r0
    //     0x728d00: stur            w0, [x2, #0x3b]
    // 0x728d04: b               #0x7290d4
    // 0x728d08: cmp             x0, #4
    // 0x728d0c: b.ne            #0x728d2c
    // 0x728d10: LoadField: r1 = r2->field_2f
    //     0x728d10: ldur            x1, [x2, #0x2f]
    // 0x728d14: cmp             x1, #1
    // 0x728d18: b.ne            #0x728d2c
    // 0x728d1c: r0 = Instance_TiffImageType
    //     0x728d1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca50] Obj!TiffImageType@a71141
    //     0x728d20: ldr             x0, [x0, #0xa50]
    // 0x728d24: StoreField: r2->field_3b = r0
    //     0x728d24: stur            w0, [x2, #0x3b]
    // 0x728d28: b               #0x7290d4
    // 0x728d2c: r4 = 7
    //     0x728d2c: mov             x4, #7
    // 0x728d30: ubfx            x0, x0, #0, #0x20
    // 0x728d34: and             x1, x0, x4
    // 0x728d38: ubfx            x1, x1, #0, #0x20
    // 0x728d3c: cbnz            x1, #0x7290d4
    // 0x728d40: LoadField: r0 = r2->field_2f
    //     0x728d40: ldur            x0, [x2, #0x2f]
    // 0x728d44: cmp             x0, #1
    // 0x728d48: b.ne            #0x728d5c
    // 0x728d4c: r0 = Instance_TiffImageType
    //     0x728d4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!TiffImageType@a71121
    //     0x728d50: ldr             x0, [x0, #0xa58]
    // 0x728d54: StoreField: r2->field_3b = r0
    //     0x728d54: stur            w0, [x2, #0x3b]
    // 0x728d58: b               #0x7290d4
    // 0x728d5c: cmp             x0, #2
    // 0x728d60: b.ne            #0x728d74
    // 0x728d64: r0 = Instance_TiffImageType
    //     0x728d64: add             x0, PP, #0xc, lsl #12  ; [pp+0xca60] Obj!TiffImageType@a71101
    //     0x728d68: ldr             x0, [x0, #0xa60]
    // 0x728d6c: StoreField: r2->field_3b = r0
    //     0x728d6c: stur            w0, [x2, #0x3b]
    // 0x728d70: b               #0x7290d4
    // 0x728d74: r5 = Instance_TiffImageType
    //     0x728d74: add             x5, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!TiffImageType@a710e1
    //     0x728d78: ldr             x5, [x5, #0xa68]
    // 0x728d7c: StoreField: r2->field_3b = r5
    //     0x728d7c: stur            w5, [x2, #0x3b]
    // 0x728d80: b               #0x7290d4
    // 0x728d84: r5 = Instance_TiffImageType
    //     0x728d84: add             x5, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!TiffImageType@a710e1
    //     0x728d88: ldr             x5, [x5, #0xa68]
    // 0x728d8c: r4 = 7
    //     0x728d8c: mov             x4, #7
    // 0x728d90: LoadField: r0 = r2->field_27
    //     0x728d90: ldur            x0, [x2, #0x27]
    // 0x728d94: ubfx            x0, x0, #0, #0x20
    // 0x728d98: and             x1, x0, x4
    // 0x728d9c: ubfx            x1, x1, #0, #0x20
    // 0x728da0: cbnz            x1, #0x7290d4
    // 0x728da4: LoadField: r0 = r2->field_2f
    //     0x728da4: ldur            x0, [x2, #0x2f]
    // 0x728da8: cmp             x0, #3
    // 0x728dac: b.ne            #0x728dc0
    // 0x728db0: r6 = Instance_TiffImageType
    //     0x728db0: add             x6, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!TiffImageType@a710c1
    //     0x728db4: ldr             x6, [x6, #0xa70]
    // 0x728db8: StoreField: r2->field_3b = r6
    //     0x728db8: stur            w6, [x2, #0x3b]
    // 0x728dbc: b               #0x7290d4
    // 0x728dc0: cmp             x0, #4
    // 0x728dc4: b.ne            #0x728dd8
    // 0x728dc8: r0 = Instance_TiffImageType
    //     0x728dc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!TiffImageType@a710a1
    //     0x728dcc: ldr             x0, [x0, #0xa78]
    // 0x728dd0: StoreField: r2->field_3b = r0
    //     0x728dd0: stur            w0, [x2, #0x3b]
    // 0x728dd4: b               #0x7290d4
    // 0x728dd8: StoreField: r2->field_3b = r5
    //     0x728dd8: stur            w5, [x2, #0x3b]
    // 0x728ddc: b               #0x7290d4
    // 0x728de0: r5 = Instance_TiffImageType
    //     0x728de0: add             x5, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!TiffImageType@a710e1
    //     0x728de4: ldr             x5, [x5, #0xa68]
    // 0x728de8: r6 = Instance_TiffImageType
    //     0x728de8: add             x6, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!TiffImageType@a710c1
    //     0x728dec: ldr             x6, [x6, #0xa70]
    // 0x728df0: r0 = Instance_TiffImageType
    //     0x728df0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca48] Obj!TiffImageType@a71161
    //     0x728df4: ldr             x0, [x0, #0xa48]
    // 0x728df8: r4 = 7
    //     0x728df8: mov             x4, #7
    // 0x728dfc: cmp             x3, #4
    // 0x728e00: b.gt            #0x728e74
    // 0x728e04: cmp             x3, #3
    // 0x728e08: b.gt            #0x728e54
    // 0x728e0c: LoadField: r0 = r2->field_2f
    //     0x728e0c: ldur            x0, [x2, #0x2f]
    // 0x728e10: cmp             x0, #1
    // 0x728e14: b.ne            #0x7290d4
    // 0x728e18: LoadField: r0 = r2->field_8b
    //     0x728e18: ldur            w0, [x2, #0x8b]
    // 0x728e1c: DecompressPointer r0
    //     0x728e1c: add             x0, x0, HEAP, lsl #32
    // 0x728e20: cmp             w0, NULL
    // 0x728e24: b.eq            #0x7290d4
    // 0x728e28: LoadField: r0 = r2->field_27
    //     0x728e28: ldur            x0, [x2, #0x27]
    // 0x728e2c: cmp             x0, #4
    // 0x728e30: b.eq            #0x728e44
    // 0x728e34: cmp             x0, #8
    // 0x728e38: b.eq            #0x728e44
    // 0x728e3c: cmp             x0, #0x10
    // 0x728e40: b.ne            #0x7290d4
    // 0x728e44: r0 = Instance_TiffImageType
    //     0x728e44: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!TiffImageType@a71081
    //     0x728e48: ldr             x0, [x0, #0xa80]
    // 0x728e4c: StoreField: r2->field_3b = r0
    //     0x728e4c: stur            w0, [x2, #0x3b]
    // 0x728e50: b               #0x7290d4
    // 0x728e54: LoadField: r1 = r2->field_27
    //     0x728e54: ldur            x1, [x2, #0x27]
    // 0x728e58: cmp             x1, #1
    // 0x728e5c: b.ne            #0x7290d4
    // 0x728e60: LoadField: r1 = r2->field_2f
    //     0x728e60: ldur            x1, [x2, #0x2f]
    // 0x728e64: cmp             x1, #1
    // 0x728e68: b.ne            #0x7290d4
    // 0x728e6c: StoreField: r2->field_3b = r0
    //     0x728e6c: stur            w0, [x2, #0x3b]
    // 0x728e70: b               #0x7290d4
    // 0x728e74: cmp             x3, #6
    // 0x728e78: b.lt            #0x7290b4
    // 0x728e7c: r0 = BoxInt64Instr(r3)
    //     0x728e7c: sbfiz           x0, x3, #1, #0x1f
    //     0x728e80: cmp             x3, x0, asr #1
    //     0x728e84: b.eq            #0x728e90
    //     0x728e88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728e8c: stur            x3, [x0, #7]
    // 0x728e90: cmp             w0, #0xc
    // 0x728e94: b.ne            #0x7290a8
    // 0x728e98: LoadField: r0 = r2->field_1f
    //     0x728e98: ldur            x0, [x2, #0x1f]
    // 0x728e9c: cmp             x0, #7
    // 0x728ea0: b.ne            #0x728ec4
    // 0x728ea4: LoadField: r0 = r2->field_27
    //     0x728ea4: ldur            x0, [x2, #0x27]
    // 0x728ea8: cmp             x0, #8
    // 0x728eac: b.ne            #0x728ec4
    // 0x728eb0: LoadField: r0 = r2->field_2f
    //     0x728eb0: ldur            x0, [x2, #0x2f]
    // 0x728eb4: cmp             x0, #3
    // 0x728eb8: b.ne            #0x728ec4
    // 0x728ebc: StoreField: r2->field_3b = r6
    //     0x728ebc: stur            w6, [x2, #0x3b]
    // 0x728ec0: b               #0x7290d4
    // 0x728ec4: r16 = _ConstMap len:197
    //     0x728ec4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728ec8: ldr             x16, [x16, #0x970]
    // 0x728ecc: r30 = "YCbCrSubSampling"
    //     0x728ecc: add             lr, PP, #0xc, lsl #12  ; [pp+0xca88] "YCbCrSubSampling"
    //     0x728ed0: ldr             lr, [lr, #0xa88]
    // 0x728ed4: stp             lr, x16, [SP]
    // 0x728ed8: r0 = []()
    //     0x728ed8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728edc: cmp             w0, NULL
    // 0x728ee0: b.eq            #0x72917c
    // 0x728ee4: r1 = LoadInt32Instr(r0)
    //     0x728ee4: sbfx            x1, x0, #1, #0x1f
    //     0x728ee8: tbz             w0, #0, #0x728ef0
    //     0x728eec: ldur            x1, [x0, #7]
    // 0x728ef0: ldr             x16, [fp, #0x18]
    // 0x728ef4: stp             x1, x16, [SP]
    // 0x728ef8: r0 = hasTag()
    //     0x728ef8: bl              #0x729698  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x728efc: tbnz            w0, #4, #0x72903c
    // 0x728f00: ldr             x0, [fp, #0x18]
    // 0x728f04: LoadField: r1 = r0->field_7
    //     0x728f04: ldur            w1, [x0, #7]
    // 0x728f08: DecompressPointer r1
    //     0x728f08: add             x1, x1, HEAP, lsl #32
    // 0x728f0c: stur            x1, [fp, #-8]
    // 0x728f10: r16 = _ConstMap len:197
    //     0x728f10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] Map<String, int>(197)
    //     0x728f14: ldr             x16, [x16, #0x970]
    // 0x728f18: r30 = "YCbCrSubSampling"
    //     0x728f18: add             lr, PP, #0xc, lsl #12  ; [pp+0xca88] "YCbCrSubSampling"
    //     0x728f1c: ldr             lr, [lr, #0xa88]
    // 0x728f20: stp             lr, x16, [SP]
    // 0x728f24: r0 = []()
    //     0x728f24: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x728f28: cmp             w0, NULL
    // 0x728f2c: b.eq            #0x729180
    // 0x728f30: ldur            x16, [fp, #-8]
    // 0x728f34: stp             x0, x16, [SP]
    // 0x728f38: r0 = _getValueOrData()
    //     0x728f38: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728f3c: mov             x1, x0
    // 0x728f40: ldur            x0, [fp, #-8]
    // 0x728f44: LoadField: r2 = r0->field_f
    //     0x728f44: ldur            w2, [x0, #0xf]
    // 0x728f48: DecompressPointer r2
    //     0x728f48: add             x2, x2, HEAP, lsl #32
    // 0x728f4c: cmp             w2, w1
    // 0x728f50: b.ne            #0x728f58
    // 0x728f54: r1 = Null
    //     0x728f54: mov             x1, NULL
    // 0x728f58: ldr             x0, [fp, #0x18]
    // 0x728f5c: cmp             w1, NULL
    // 0x728f60: b.eq            #0x729184
    // 0x728f64: str             x1, [SP]
    // 0x728f68: r0 = read()
    //     0x728f68: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x728f6c: mov             x1, x0
    // 0x728f70: stur            x1, [fp, #-8]
    // 0x728f74: cmp             w1, NULL
    // 0x728f78: b.eq            #0x729188
    // 0x728f7c: r0 = LoadClassIdInstr(r1)
    //     0x728f7c: ldur            x0, [x1, #-1]
    //     0x728f80: ubfx            x0, x0, #0xc, #0x14
    // 0x728f84: str             x1, [SP]
    // 0x728f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x728f88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x728f8c: mov             lr, x0
    // 0x728f90: ldr             lr, [x21, lr, lsl #3]
    // 0x728f94: blr             lr
    // 0x728f98: mov             x2, x0
    // 0x728f9c: r0 = BoxInt64Instr(r2)
    //     0x728f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x728fa0: cmp             x2, x0, asr #1
    //     0x728fa4: b.eq            #0x728fb0
    //     0x728fa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728fac: stur            x2, [x0, #7]
    // 0x728fb0: ldr             x1, [fp, #0x18]
    // 0x728fb4: StoreField: r1->field_4b = r0
    //     0x728fb4: stur            w0, [x1, #0x4b]
    //     0x728fb8: tbz             w0, #0, #0x728fd4
    //     0x728fbc: ldurb           w16, [x1, #-1]
    //     0x728fc0: ldurb           w17, [x0, #-1]
    //     0x728fc4: and             x16, x17, x16, lsr #2
    //     0x728fc8: tst             x16, HEAP, lsr #32
    //     0x728fcc: b.eq            #0x728fd4
    //     0x728fd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x728fd4: ldur            x0, [fp, #-8]
    // 0x728fd8: r2 = LoadClassIdInstr(r0)
    //     0x728fd8: ldur            x2, [x0, #-1]
    //     0x728fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x728fe0: r16 = 2
    //     0x728fe0: mov             x16, #2
    // 0x728fe4: stp             x16, x0, [SP]
    // 0x728fe8: mov             x0, x2
    // 0x728fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728fec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728ff0: mov             lr, x0
    // 0x728ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x728ff8: blr             lr
    // 0x728ffc: mov             x2, x0
    // 0x729000: r0 = BoxInt64Instr(r2)
    //     0x729000: sbfiz           x0, x2, #1, #0x1f
    //     0x729004: cmp             x2, x0, asr #1
    //     0x729008: b.eq            #0x729014
    //     0x72900c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729010: stur            x2, [x0, #7]
    // 0x729014: ldr             x1, [fp, #0x18]
    // 0x729018: StoreField: r1->field_4f = r0
    //     0x729018: stur            w0, [x1, #0x4f]
    //     0x72901c: tbz             w0, #0, #0x729038
    //     0x729020: ldurb           w16, [x1, #-1]
    //     0x729024: ldurb           w17, [x0, #-1]
    //     0x729028: and             x16, x17, x16, lsr #2
    //     0x72902c: tst             x16, HEAP, lsr #32
    //     0x729030: b.eq            #0x729038
    //     0x729034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729038: b               #0x729050
    // 0x72903c: ldr             x1, [fp, #0x18]
    // 0x729040: r2 = 4
    //     0x729040: mov             x2, #4
    // 0x729044: StoreField: r1->field_4b = r2
    //     0x729044: stur            w2, [x1, #0x4b]
    // 0x729048: StoreField: r1->field_4f = r2
    //     0x729048: stur            w2, [x1, #0x4f]
    // 0x72904c: r2 = 2
    //     0x72904c: mov             x2, #2
    // 0x729050: LoadField: r3 = r1->field_4b
    //     0x729050: ldur            w3, [x1, #0x4b]
    // 0x729054: DecompressPointer r3
    //     0x729054: add             x3, x3, HEAP, lsl #32
    // 0x729058: r5 = LoadInt32Instr(r3)
    //     0x729058: sbfx            x5, x3, #1, #0x1f
    //     0x72905c: tbz             w3, #0, #0x729064
    //     0x729060: ldur            x5, [x3, #7]
    // 0x729064: mul             x3, x5, x2
    // 0x729068: cmp             x3, #1
    // 0x72906c: b.ne            #0x729080
    // 0x729070: r2 = Instance_TiffImageType
    //     0x729070: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!TiffImageType@a710e1
    //     0x729074: ldr             x2, [x2, #0xa68]
    // 0x729078: StoreField: r1->field_3b = r2
    //     0x729078: stur            w2, [x1, #0x3b]
    // 0x72907c: b               #0x7290d4
    // 0x729080: LoadField: r3 = r1->field_27
    //     0x729080: ldur            x3, [x1, #0x27]
    // 0x729084: cmp             x3, #8
    // 0x729088: b.ne            #0x7290d4
    // 0x72908c: LoadField: r3 = r1->field_2f
    //     0x72908c: ldur            x3, [x1, #0x2f]
    // 0x729090: cmp             x3, #3
    // 0x729094: b.ne            #0x7290d4
    // 0x729098: r3 = Instance_TiffImageType
    //     0x729098: add             x3, PP, #0xc, lsl #12  ; [pp+0xca90] Obj!TiffImageType@a71061
    //     0x72909c: ldr             x3, [x3, #0xa90]
    // 0x7290a0: StoreField: r1->field_3b = r3
    //     0x7290a0: stur            w3, [x1, #0x3b]
    // 0x7290a4: b               #0x7290d4
    // 0x7290a8: mov             x1, x2
    // 0x7290ac: mov             x2, x5
    // 0x7290b0: b               #0x7290bc
    // 0x7290b4: mov             x1, x2
    // 0x7290b8: mov             x2, x5
    // 0x7290bc: LoadField: r3 = r1->field_27
    //     0x7290bc: ldur            x3, [x1, #0x27]
    // 0x7290c0: ubfx            x3, x3, #0, #0x20
    // 0x7290c4: and             x5, x3, x4
    // 0x7290c8: ubfx            x5, x5, #0, #0x20
    // 0x7290cc: cbnz            x5, #0x7290d4
    // 0x7290d0: StoreField: r1->field_3b = r2
    //     0x7290d0: stur            w2, [x1, #0x3b]
    // 0x7290d4: r0 = Null
    //     0x7290d4: mov             x0, NULL
    // 0x7290d8: LeaveFrame
    //     0x7290d8: mov             SP, fp
    //     0x7290dc: ldp             fp, lr, [SP], #0x10
    // 0x7290e0: ret
    //     0x7290e0: ret             
    // 0x7290e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290e8: b               #0x72774c
    // 0x7290ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290f0: b               #0x72786c
    // 0x7290f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7290f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7290f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7290f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7290fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7290fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729104: b               #0x72870c
    // 0x729108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72910c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729118: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72911c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72912c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729134: stp             x1, x2, [SP, #-0x10]!
    // 0x729138: SaveReg r0
    //     0x729138: str             x0, [SP, #-8]!
    // 0x72913c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x729140: r4 = 0
    //     0x729140: mov             x4, #0
    // 0x729144: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x729148: blr             lr
    // 0x72914c: brk             #0
    // 0x729150: stp             x1, x2, [SP, #-0x10]!
    // 0x729154: SaveReg r0
    //     0x729154: str             x0, [SP, #-8]!
    // 0x729158: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x72915c: r4 = 0
    //     0x72915c: mov             x4, #0
    // 0x729160: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x729164: blr             lr
    // 0x729168: brk             #0
    // 0x72916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72916c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72917c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72917c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0x729324, size: 0x208
    // 0x729324: EnterFrame
    //     0x729324: stp             fp, lr, [SP, #-0x10]!
    //     0x729328: mov             fp, SP
    // 0x72932c: AllocStack(0x40)
    //     0x72932c: sub             SP, SP, #0x40
    // 0x729330: CheckStackOverflow
    //     0x729330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729334: cmp             SP, x16
    //     0x729338: b.ls            #0x729514
    // 0x72933c: ldr             x16, [fp, #0x18]
    // 0x729340: str             x16, [SP, #8]
    // 0x729344: ldr             x0, [fp, #0x10]
    // 0x729348: str             x0, [SP]
    // 0x72934c: r0 = hasTag()
    //     0x72934c: bl              #0x729698  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x729350: tbz             w0, #4, #0x729364
    // 0x729354: r0 = Null
    //     0x729354: mov             x0, NULL
    // 0x729358: LeaveFrame
    //     0x729358: mov             SP, fp
    //     0x72935c: ldp             fp, lr, [SP], #0x10
    // 0x729360: ret
    //     0x729360: ret             
    // 0x729364: ldr             x0, [fp, #0x18]
    // 0x729368: ldr             x2, [fp, #0x10]
    // 0x72936c: LoadField: r3 = r0->field_7
    //     0x72936c: ldur            w3, [x0, #7]
    // 0x729370: DecompressPointer r3
    //     0x729370: add             x3, x3, HEAP, lsl #32
    // 0x729374: stur            x3, [fp, #-8]
    // 0x729378: r0 = BoxInt64Instr(r2)
    //     0x729378: sbfiz           x0, x2, #1, #0x1f
    //     0x72937c: cmp             x2, x0, asr #1
    //     0x729380: b.eq            #0x72938c
    //     0x729384: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729388: stur            x2, [x0, #7]
    // 0x72938c: stp             x0, x3, [SP]
    // 0x729390: r0 = _getValueOrData()
    //     0x729390: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729394: mov             x1, x0
    // 0x729398: ldur            x0, [fp, #-8]
    // 0x72939c: LoadField: r2 = r0->field_f
    //     0x72939c: ldur            w2, [x0, #0xf]
    // 0x7293a0: DecompressPointer r2
    //     0x7293a0: add             x2, x2, HEAP, lsl #32
    // 0x7293a4: cmp             w2, w1
    // 0x7293a8: b.ne            #0x7293b4
    // 0x7293ac: r0 = Null
    //     0x7293ac: mov             x0, NULL
    // 0x7293b0: b               #0x7293b8
    // 0x7293b4: mov             x0, x1
    // 0x7293b8: stur            x0, [fp, #-8]
    // 0x7293bc: cmp             w0, NULL
    // 0x7293c0: b.eq            #0x72951c
    // 0x7293c4: str             x0, [SP]
    // 0x7293c8: r0 = read()
    //     0x7293c8: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x7293cc: cmp             w0, NULL
    // 0x7293d0: b.eq            #0x729520
    // 0x7293d4: ldur            x1, [fp, #-8]
    // 0x7293d8: LoadField: r2 = r1->field_13
    //     0x7293d8: ldur            x2, [x1, #0x13]
    // 0x7293dc: stur            x2, [fp, #-0x10]
    // 0x7293e0: r1 = LoadClassIdInstr(r0)
    //     0x7293e0: ldur            x1, [x0, #-1]
    //     0x7293e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7293e8: str             x0, [SP]
    // 0x7293ec: mov             x0, x1
    // 0x7293f0: r0 = GDT[cid_x0 + 0x1f57]()
    //     0x7293f0: mov             x17, #0x1f57
    //     0x7293f4: add             lr, x0, x17
    //     0x7293f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7293fc: blr             lr
    // 0x729400: stur            x0, [fp, #-8]
    // 0x729404: r16 = <int>
    //     0x729404: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x729408: str             x16, [SP, #8]
    // 0x72940c: ldur            x1, [fp, #-0x10]
    // 0x729410: str             x1, [SP]
    // 0x729414: r0 = _GrowableList()
    //     0x729414: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x729418: mov             x2, x0
    // 0x72941c: stur            x2, [fp, #-0x28]
    // 0x729420: LoadField: r0 = r2->field_b
    //     0x729420: ldur            w0, [x2, #0xb]
    // 0x729424: DecompressPointer r0
    //     0x729424: add             x0, x0, HEAP, lsl #32
    // 0x729428: r3 = LoadInt32Instr(r0)
    //     0x729428: sbfx            x3, x0, #1, #0x1f
    // 0x72942c: stur            x3, [fp, #-0x20]
    // 0x729430: LoadField: r4 = r2->field_f
    //     0x729430: ldur            w4, [x2, #0xf]
    // 0x729434: DecompressPointer r4
    //     0x729434: add             x4, x4, HEAP, lsl #32
    // 0x729438: stur            x4, [fp, #-0x18]
    // 0x72943c: r5 = 0
    //     0x72943c: mov             x5, #0
    // 0x729440: stur            x5, [fp, #-0x10]
    // 0x729444: CheckStackOverflow
    //     0x729444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729448: cmp             SP, x16
    //     0x72944c: b.ls            #0x729524
    // 0x729450: cmp             x5, x3
    // 0x729454: b.ge            #0x729504
    // 0x729458: r0 = BoxInt64Instr(r5)
    //     0x729458: sbfiz           x0, x5, #1, #0x1f
    //     0x72945c: cmp             x5, x0, asr #1
    //     0x729460: b.eq            #0x72946c
    //     0x729464: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729468: stur            x5, [x0, #7]
    // 0x72946c: ldur            x16, [fp, #-8]
    // 0x729470: stp             x0, x16, [SP]
    // 0x729474: ldur            x0, [fp, #-8]
    // 0x729478: ClosureCall
    //     0x729478: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72947c: ldur            x2, [x0, #0x1f]
    //     0x729480: blr             x2
    // 0x729484: mov             x3, x0
    // 0x729488: r2 = Null
    //     0x729488: mov             x2, NULL
    // 0x72948c: r1 = Null
    //     0x72948c: mov             x1, NULL
    // 0x729490: stur            x3, [fp, #-0x30]
    // 0x729494: branchIfSmi(r0, 0x7294bc)
    //     0x729494: tbz             w0, #0, #0x7294bc
    // 0x729498: r4 = LoadClassIdInstr(r0)
    //     0x729498: ldur            x4, [x0, #-1]
    //     0x72949c: ubfx            x4, x4, #0xc, #0x14
    // 0x7294a0: sub             x4, x4, #0x3b
    // 0x7294a4: cmp             x4, #1
    // 0x7294a8: b.ls            #0x7294bc
    // 0x7294ac: r8 = int
    //     0x7294ac: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7294b0: r3 = Null
    //     0x7294b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xca98] Null
    //     0x7294b4: ldr             x3, [x3, #0xa98]
    // 0x7294b8: r0 = int()
    //     0x7294b8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7294bc: ldur            x1, [fp, #-0x18]
    // 0x7294c0: ldur            x0, [fp, #-0x30]
    // 0x7294c4: ldur            x2, [fp, #-0x10]
    // 0x7294c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7294c8: add             x25, x1, x2, lsl #2
    //     0x7294cc: add             x25, x25, #0xf
    //     0x7294d0: str             w0, [x25]
    //     0x7294d4: tbz             w0, #0, #0x7294f0
    //     0x7294d8: ldurb           w16, [x1, #-1]
    //     0x7294dc: ldurb           w17, [x0, #-1]
    //     0x7294e0: and             x16, x17, x16, lsr #2
    //     0x7294e4: tst             x16, HEAP, lsr #32
    //     0x7294e8: b.eq            #0x7294f0
    //     0x7294ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7294f0: add             x5, x2, #1
    // 0x7294f4: ldur            x2, [fp, #-0x28]
    // 0x7294f8: ldur            x4, [fp, #-0x18]
    // 0x7294fc: ldur            x3, [fp, #-0x20]
    // 0x729500: b               #0x729440
    // 0x729504: ldur            x0, [fp, #-0x28]
    // 0x729508: LeaveFrame
    //     0x729508: mov             SP, fp
    //     0x72950c: ldp             fp, lr, [SP], #0x10
    // 0x729510: ret
    //     0x729510: ret             
    // 0x729514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729518: b               #0x72933c
    // 0x72951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72951c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729528: b               #0x729450
  }
  _ _readTag(/* No info */) {
    // ** addr: 0x72952c, size: 0x16c
    // 0x72952c: EnterFrame
    //     0x72952c: stp             fp, lr, [SP, #-0x10]!
    //     0x729530: mov             fp, SP
    // 0x729534: AllocStack(0x30)
    //     0x729534: sub             SP, SP, #0x30
    // 0x729538: SetupParameters(TiffImage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0x729538: mov             x0, x4
    //     0x72953c: ldur            w1, [x0, #0x13]
    //     0x729540: add             x1, x1, HEAP, lsl #32
    //     0x729544: sub             x0, x1, #4
    //     0x729548: add             x1, fp, w0, sxtw #2
    //     0x72954c: ldr             x1, [x1, #0x18]
    //     0x729550: stur            x1, [fp, #-0x18]
    //     0x729554: add             x2, fp, w0, sxtw #2
    //     0x729558: ldr             x2, [x2, #0x10]
    //     0x72955c: stur            x2, [fp, #-0x10]
    //     0x729560: cmp             w0, #2
    //     0x729564: b.lt            #0x729580
    //     0x729568: add             x3, fp, w0, sxtw #2
    //     0x72956c: ldr             x3, [x3, #8]
    //     0x729570: sbfx            x0, x3, #1, #0x1f
    //     0x729574: tbz             w3, #0, #0x72957c
    //     0x729578: ldur            x0, [x3, #7]
    //     0x72957c: b               #0x729584
    //     0x729580: mov             x0, #0
    //     0x729584: stur            x0, [fp, #-8]
    // 0x729588: CheckStackOverflow
    //     0x729588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72958c: cmp             SP, x16
    //     0x729590: b.ls            #0x72968c
    // 0x729594: stp             x2, x1, [SP]
    // 0x729598: r0 = hasTag()
    //     0x729598: bl              #0x729698  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x72959c: tbz             w0, #4, #0x7295b0
    // 0x7295a0: ldur            x0, [fp, #-8]
    // 0x7295a4: LeaveFrame
    //     0x7295a4: mov             SP, fp
    //     0x7295a8: ldp             fp, lr, [SP], #0x10
    // 0x7295ac: ret
    //     0x7295ac: ret             
    // 0x7295b0: ldur            x0, [fp, #-0x18]
    // 0x7295b4: ldur            x2, [fp, #-0x10]
    // 0x7295b8: LoadField: r3 = r0->field_7
    //     0x7295b8: ldur            w3, [x0, #7]
    // 0x7295bc: DecompressPointer r3
    //     0x7295bc: add             x3, x3, HEAP, lsl #32
    // 0x7295c0: stur            x3, [fp, #-0x20]
    // 0x7295c4: r0 = BoxInt64Instr(r2)
    //     0x7295c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7295c8: cmp             x2, x0, asr #1
    //     0x7295cc: b.eq            #0x7295d8
    //     0x7295d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7295d4: stur            x2, [x0, #7]
    // 0x7295d8: stp             x0, x3, [SP]
    // 0x7295dc: r0 = _getValueOrData()
    //     0x7295dc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7295e0: mov             x1, x0
    // 0x7295e4: ldur            x0, [fp, #-0x20]
    // 0x7295e8: LoadField: r2 = r0->field_f
    //     0x7295e8: ldur            w2, [x0, #0xf]
    // 0x7295ec: DecompressPointer r2
    //     0x7295ec: add             x2, x2, HEAP, lsl #32
    // 0x7295f0: cmp             w2, w1
    // 0x7295f4: b.ne            #0x729600
    // 0x7295f8: r0 = Null
    //     0x7295f8: mov             x0, NULL
    // 0x7295fc: b               #0x729604
    // 0x729600: mov             x0, x1
    // 0x729604: cmp             w0, NULL
    // 0x729608: b.eq            #0x729694
    // 0x72960c: str             x0, [SP]
    // 0x729610: r0 = read()
    //     0x729610: bl              #0x7296fc  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x729614: cmp             w0, NULL
    // 0x729618: b.ne            #0x729624
    // 0x72961c: r1 = Null
    //     0x72961c: mov             x1, NULL
    // 0x729620: b               #0x729660
    // 0x729624: r1 = LoadClassIdInstr(r0)
    //     0x729624: ldur            x1, [x0, #-1]
    //     0x729628: ubfx            x1, x1, #0xc, #0x14
    // 0x72962c: str             x0, [SP]
    // 0x729630: mov             x0, x1
    // 0x729634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x729634: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x729638: mov             lr, x0
    // 0x72963c: ldr             lr, [x21, lr, lsl #3]
    // 0x729640: blr             lr
    // 0x729644: mov             x2, x0
    // 0x729648: r0 = BoxInt64Instr(r2)
    //     0x729648: sbfiz           x0, x2, #1, #0x1f
    //     0x72964c: cmp             x2, x0, asr #1
    //     0x729650: b.eq            #0x72965c
    //     0x729654: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729658: stur            x2, [x0, #7]
    // 0x72965c: mov             x1, x0
    // 0x729660: cmp             w1, NULL
    // 0x729664: b.ne            #0x729670
    // 0x729668: r0 = 0
    //     0x729668: mov             x0, #0
    // 0x72966c: b               #0x729680
    // 0x729670: r2 = LoadInt32Instr(r1)
    //     0x729670: sbfx            x2, x1, #1, #0x1f
    //     0x729674: tbz             w1, #0, #0x72967c
    //     0x729678: ldur            x2, [x1, #7]
    // 0x72967c: mov             x0, x2
    // 0x729680: LeaveFrame
    //     0x729680: mov             SP, fp
    //     0x729684: ldp             fp, lr, [SP], #0x10
    // 0x729688: ret
    //     0x729688: ret             
    // 0x72968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72968c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729690: b               #0x729594
    // 0x729694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0x729698, size: 0x58
    // 0x729698: EnterFrame
    //     0x729698: stp             fp, lr, [SP, #-0x10]!
    //     0x72969c: mov             fp, SP
    // 0x7296a0: AllocStack(0x10)
    //     0x7296a0: sub             SP, SP, #0x10
    // 0x7296a4: CheckStackOverflow
    //     0x7296a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7296a8: cmp             SP, x16
    //     0x7296ac: b.ls            #0x7296e8
    // 0x7296b0: ldr             x0, [fp, #0x18]
    // 0x7296b4: LoadField: r2 = r0->field_7
    //     0x7296b4: ldur            w2, [x0, #7]
    // 0x7296b8: DecompressPointer r2
    //     0x7296b8: add             x2, x2, HEAP, lsl #32
    // 0x7296bc: ldr             x3, [fp, #0x10]
    // 0x7296c0: r0 = BoxInt64Instr(r3)
    //     0x7296c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7296c4: cmp             x3, x0, asr #1
    //     0x7296c8: b.eq            #0x7296d4
    //     0x7296cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7296d0: stur            x3, [x0, #7]
    // 0x7296d4: stp             x0, x2, [SP]
    // 0x7296d8: r0 = containsKey()
    //     0x7296d8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7296dc: LeaveFrame
    //     0x7296dc: mov             SP, fp
    //     0x7296e0: ldp             fp, lr, [SP], #0x10
    // 0x7296e4: ret
    //     0x7296e4: ret             
    // 0x7296e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296ec: b               #0x7296b0
  }
  _ decode(/* No info */) {
    // ** addr: 0x994c84, size: 0x514
    // 0x994c84: EnterFrame
    //     0x994c84: stp             fp, lr, [SP, #-0x10]!
    //     0x994c88: mov             fp, SP
    // 0x994c8c: AllocStack(0x70)
    //     0x994c8c: sub             SP, SP, #0x70
    // 0x994c90: CheckStackOverflow
    //     0x994c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994c94: cmp             SP, x16
    //     0x994c98: b.ls            #0x995128
    // 0x994c9c: ldr             x2, [fp, #0x18]
    // 0x994ca0: LoadField: r0 = r2->field_37
    //     0x994ca0: ldur            w0, [x2, #0x37]
    // 0x994ca4: DecompressPointer r0
    //     0x994ca4: add             x0, x0, HEAP, lsl #32
    // 0x994ca8: r16 = Instance_TiffFormat
    //     0x994ca8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!TiffFormat@a713c1
    //     0x994cac: ldr             x16, [x16, #0x60]
    // 0x994cb0: cmp             w0, w16
    // 0x994cb4: r16 = true
    //     0x994cb4: add             x16, NULL, #0x20  ; true
    // 0x994cb8: r17 = false
    //     0x994cb8: add             x17, NULL, #0x30  ; false
    // 0x994cbc: csel            x1, x16, x17, eq
    // 0x994cc0: r16 = Instance_TiffFormat
    //     0x994cc0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x994cc4: ldr             x16, [x16, #0x68]
    // 0x994cc8: cmp             w0, w16
    // 0x994ccc: r16 = true
    //     0x994ccc: add             x16, NULL, #0x20  ; true
    // 0x994cd0: r17 = false
    //     0x994cd0: add             x17, NULL, #0x30  ; false
    // 0x994cd4: csel            x3, x16, x17, eq
    // 0x994cd8: LoadField: r0 = r2->field_27
    //     0x994cd8: ldur            x0, [x2, #0x27]
    // 0x994cdc: cmp             x0, #1
    // 0x994ce0: b.ne            #0x994cf0
    // 0x994ce4: r3 = Instance_Format
    //     0x994ce4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0x994ce8: ldr             x3, [x3, #0xd50]
    // 0x994cec: b               #0x994ddc
    // 0x994cf0: cmp             x0, #2
    // 0x994cf4: b.ne            #0x994d04
    // 0x994cf8: r0 = Instance_Format
    //     0x994cf8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0x994cfc: ldr             x0, [x0, #0xd58]
    // 0x994d00: b               #0x994dd8
    // 0x994d04: cmp             x0, #4
    // 0x994d08: b.ne            #0x994d18
    // 0x994d0c: r0 = Instance_Format
    //     0x994d0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0x994d10: ldr             x0, [x0, #0xd60]
    // 0x994d14: b               #0x994dd8
    // 0x994d18: tbnz            w1, #4, #0x994d30
    // 0x994d1c: cmp             x0, #0x10
    // 0x994d20: b.ne            #0x994d30
    // 0x994d24: r0 = Instance_Format
    //     0x994d24: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b70] Obj!Format@a71ea1
    //     0x994d28: ldr             x0, [x0, #0xb70]
    // 0x994d2c: b               #0x994dd8
    // 0x994d30: tbnz            w1, #4, #0x994d48
    // 0x994d34: cmp             x0, #0x20
    // 0x994d38: b.ne            #0x994d48
    // 0x994d3c: r0 = Instance_Format
    //     0x994d3c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc0] Obj!Format@a71e81
    //     0x994d40: ldr             x0, [x0, #0xbc0]
    // 0x994d44: b               #0x994dd8
    // 0x994d48: tbnz            w1, #4, #0x994d60
    // 0x994d4c: cmp             x0, #0x40
    // 0x994d50: b.ne            #0x994d60
    // 0x994d54: r0 = Instance_Format
    //     0x994d54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf28] Obj!Format@a71e61
    //     0x994d58: ldr             x0, [x0, #0xf28]
    // 0x994d5c: b               #0x994dd8
    // 0x994d60: tbnz            w3, #4, #0x994d78
    // 0x994d64: cmp             x0, #8
    // 0x994d68: b.ne            #0x994d78
    // 0x994d6c: r0 = Instance_Format
    //     0x994d6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!Format@a71f01
    //     0x994d70: ldr             x0, [x0, #0xef8]
    // 0x994d74: b               #0x994dd8
    // 0x994d78: tbnz            w3, #4, #0x994d90
    // 0x994d7c: cmp             x0, #0x10
    // 0x994d80: b.ne            #0x994d90
    // 0x994d84: r0 = Instance_Format
    //     0x994d84: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf18] Obj!Format@a71ee1
    //     0x994d88: ldr             x0, [x0, #0xf18]
    // 0x994d8c: b               #0x994dd8
    // 0x994d90: tbnz            w3, #4, #0x994da8
    // 0x994d94: cmp             x0, #0x20
    // 0x994d98: b.ne            #0x994da8
    // 0x994d9c: r0 = Instance_Format
    //     0x994d9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Obj!Format@a71ec1
    //     0x994da0: ldr             x0, [x0, #0xf08]
    // 0x994da4: b               #0x994dd8
    // 0x994da8: cmp             x0, #0x10
    // 0x994dac: b.ne            #0x994dbc
    // 0x994db0: r0 = Instance_Format
    //     0x994db0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Obj!Format@a71f41
    //     0x994db4: ldr             x0, [x0, #0xed0]
    // 0x994db8: b               #0x994dd8
    // 0x994dbc: cmp             x0, #0x20
    // 0x994dc0: b.ne            #0x994dd0
    // 0x994dc4: r0 = Instance_Format
    //     0x994dc4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!Format@a71f21
    //     0x994dc8: ldr             x0, [x0, #0xbc8]
    // 0x994dcc: b               #0x994dd8
    // 0x994dd0: r0 = Instance_Format
    //     0x994dd0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x994dd4: ldr             x0, [x0, #0xce8]
    // 0x994dd8: mov             x3, x0
    // 0x994ddc: stur            x3, [fp, #-0x28]
    // 0x994de0: LoadField: r0 = r2->field_8b
    //     0x994de0: ldur            w0, [x2, #0x8b]
    // 0x994de4: DecompressPointer r0
    //     0x994de4: add             x0, x0, HEAP, lsl #32
    // 0x994de8: cmp             w0, NULL
    // 0x994dec: b.eq            #0x994e18
    // 0x994df0: LoadField: r0 = r2->field_1b
    //     0x994df0: ldur            w0, [x2, #0x1b]
    // 0x994df4: DecompressPointer r0
    //     0x994df4: add             x0, x0, HEAP, lsl #32
    // 0x994df8: r16 = Instance_TiffPhotometricType
    //     0x994df8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] Obj!TiffPhotometricType@a711c1
    //     0x994dfc: ldr             x16, [x16, #0x9e0]
    // 0x994e00: cmp             w0, w16
    // 0x994e04: r16 = true
    //     0x994e04: add             x16, NULL, #0x20  ; true
    // 0x994e08: r17 = false
    //     0x994e08: add             x17, NULL, #0x30  ; false
    // 0x994e0c: csel            x1, x16, x17, eq
    // 0x994e10: mov             x4, x1
    // 0x994e14: b               #0x994e1c
    // 0x994e18: r4 = false
    //     0x994e18: add             x4, NULL, #0x30  ; false
    // 0x994e1c: stur            x4, [fp, #-0x20]
    // 0x994e20: tbnz            w4, #4, #0x994e2c
    // 0x994e24: r5 = 3
    //     0x994e24: mov             x5, #3
    // 0x994e28: b               #0x994e34
    // 0x994e2c: LoadField: r0 = r2->field_2f
    //     0x994e2c: ldur            x0, [x2, #0x2f]
    // 0x994e30: mov             x5, x0
    // 0x994e34: LoadField: r6 = r2->field_b
    //     0x994e34: ldur            x6, [x2, #0xb]
    // 0x994e38: stur            x6, [fp, #-0x18]
    // 0x994e3c: LoadField: r7 = r2->field_13
    //     0x994e3c: ldur            x7, [x2, #0x13]
    // 0x994e40: stur            x7, [fp, #-0x10]
    // 0x994e44: r0 = BoxInt64Instr(r5)
    //     0x994e44: sbfiz           x0, x5, #1, #0x1f
    //     0x994e48: cmp             x5, x0, asr #1
    //     0x994e4c: b.eq            #0x994e58
    //     0x994e50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994e54: stur            x5, [x0, #7]
    // 0x994e58: r1 = <Pixel>
    //     0x994e58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x994e5c: ldr             x1, [x1, #0xb78]
    // 0x994e60: stur            x0, [fp, #-8]
    // 0x994e64: r0 = Image()
    //     0x994e64: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x994e68: stur            x0, [fp, #-0x30]
    // 0x994e6c: str             x0, [SP, #0x28]
    // 0x994e70: ldur            x1, [fp, #-0x10]
    // 0x994e74: str             x1, [SP, #0x20]
    // 0x994e78: ldur            x1, [fp, #-0x18]
    // 0x994e7c: ldur            x16, [fp, #-0x28]
    // 0x994e80: stp             x16, x1, [SP, #0x10]
    // 0x994e84: ldur            x16, [fp, #-8]
    // 0x994e88: ldur            lr, [fp, #-0x20]
    // 0x994e8c: stp             lr, x16, [SP]
    // 0x994e90: r4 = const [0, 0x6, 0x6, 0x3, format, 0x3, numChannels, 0x4, withPalette, 0x5, null]
    //     0x994e90: add             x4, PP, #0x23, lsl #12  ; [pp+0x23070] List(11) [0, 0x6, 0x6, 0x3, "format", 0x3, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0x994e94: ldr             x4, [x4, #0x70]
    // 0x994e98: r0 = Image()
    //     0x994e98: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x994e9c: ldur            x0, [fp, #-0x20]
    // 0x994ea0: tbnz            w0, #4, #0x995064
    // 0x994ea4: ldur            x1, [fp, #-0x30]
    // 0x994ea8: LoadField: r0 = r1->field_b
    //     0x994ea8: ldur            w0, [x1, #0xb]
    // 0x994eac: DecompressPointer r0
    //     0x994eac: add             x0, x0, HEAP, lsl #32
    // 0x994eb0: cmp             w0, NULL
    // 0x994eb4: b.ne            #0x994ec0
    // 0x994eb8: r3 = Null
    //     0x994eb8: mov             x3, NULL
    // 0x994ebc: b               #0x994ee0
    // 0x994ec0: r2 = LoadClassIdInstr(r0)
    //     0x994ec0: ldur            x2, [x0, #-1]
    //     0x994ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x994ec8: str             x0, [SP]
    // 0x994ecc: mov             x0, x2
    // 0x994ed0: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x994ed0: sub             lr, x0, #0xcb0
    //     0x994ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x994ed8: blr             lr
    // 0x994edc: mov             x3, x0
    // 0x994ee0: ldr             x2, [fp, #0x18]
    // 0x994ee4: r0 = 3
    //     0x994ee4: mov             x0, #3
    // 0x994ee8: stur            x3, [fp, #-0x20]
    // 0x994eec: cmp             w3, NULL
    // 0x994ef0: b.eq            #0x995130
    // 0x994ef4: LoadField: r1 = r2->field_8b
    //     0x994ef4: ldur            w1, [x2, #0x8b]
    // 0x994ef8: DecompressPointer r1
    //     0x994ef8: add             x1, x1, HEAP, lsl #32
    // 0x994efc: cmp             w1, NULL
    // 0x994f00: b.eq            #0x995134
    // 0x994f04: LoadField: r4 = r1->field_13
    //     0x994f04: ldur            w4, [x1, #0x13]
    // 0x994f08: DecompressPointer r4
    //     0x994f08: add             x4, x4, HEAP, lsl #32
    // 0x994f0c: r5 = LoadInt32Instr(r4)
    //     0x994f0c: sbfx            x5, x4, #1, #0x1f
    // 0x994f10: stur            x5, [fp, #-0x40]
    // 0x994f14: sdiv            x4, x5, x0
    // 0x994f18: stur            x4, [fp, #-0x38]
    // 0x994f1c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x994f1c: ldur            w6, [x1, #0x17]
    // 0x994f20: DecompressPointer r6
    //     0x994f20: add             x6, x6, HEAP, lsl #32
    // 0x994f24: stur            x6, [fp, #-8]
    // 0x994f28: LoadField: r0 = r1->field_1b
    //     0x994f28: ldur            w0, [x1, #0x1b]
    // 0x994f2c: DecompressPointer r0
    //     0x994f2c: add             x0, x0, HEAP, lsl #32
    // 0x994f30: r7 = LoadInt32Instr(r0)
    //     0x994f30: sbfx            x7, x0, #1, #0x1f
    // 0x994f34: stur            x7, [fp, #-0x18]
    // 0x994f38: r8 = 0
    //     0x994f38: mov             x8, #0
    // 0x994f3c: stur            x8, [fp, #-0x10]
    // 0x994f40: CheckStackOverflow
    //     0x994f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994f44: cmp             SP, x16
    //     0x994f48: b.ls            #0x995138
    // 0x994f4c: cmp             x8, x4
    // 0x994f50: b.ge            #0x995064
    // 0x994f54: LoadField: r0 = r2->field_8f
    //     0x994f54: ldur            w0, [x2, #0x8f]
    // 0x994f58: DecompressPointer r0
    //     0x994f58: add             x0, x0, HEAP, lsl #32
    // 0x994f5c: r16 = Sentinel
    //     0x994f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994f60: cmp             w0, w16
    // 0x994f64: b.eq            #0x995140
    // 0x994f68: mov             x0, x5
    // 0x994f6c: mov             x1, x8
    // 0x994f70: cmp             x1, x0
    // 0x994f74: b.hs            #0x99514c
    // 0x994f78: lsl             x0, x8, #1
    // 0x994f7c: add             x1, x7, x0
    // 0x994f80: LoadField: r0 = r6->field_7
    //     0x994f80: ldur            x0, [x6, #7]
    // 0x994f84: ldrh            w10, [x0, x1]
    // 0x994f88: LoadField: r0 = r2->field_93
    //     0x994f88: ldur            w0, [x2, #0x93]
    // 0x994f8c: DecompressPointer r0
    //     0x994f8c: add             x0, x0, HEAP, lsl #32
    // 0x994f90: r16 = Sentinel
    //     0x994f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994f94: cmp             w0, w16
    // 0x994f98: b.eq            #0x995150
    // 0x994f9c: r1 = LoadInt32Instr(r0)
    //     0x994f9c: sbfx            x1, x0, #1, #0x1f
    //     0x994fa0: tbz             w0, #0, #0x994fa8
    //     0x994fa4: ldur            x1, [x0, #7]
    // 0x994fa8: add             x9, x1, x8
    // 0x994fac: mov             x0, x5
    // 0x994fb0: mov             x1, x9
    // 0x994fb4: cmp             x1, x0
    // 0x994fb8: b.hs            #0x99515c
    // 0x994fbc: lsl             x0, x9, #1
    // 0x994fc0: add             x1, x7, x0
    // 0x994fc4: LoadField: r0 = r6->field_7
    //     0x994fc4: ldur            x0, [x6, #7]
    // 0x994fc8: ldrh            w11, [x0, x1]
    // 0x994fcc: LoadField: r0 = r2->field_97
    //     0x994fcc: ldur            w0, [x2, #0x97]
    // 0x994fd0: DecompressPointer r0
    //     0x994fd0: add             x0, x0, HEAP, lsl #32
    // 0x994fd4: r16 = Sentinel
    //     0x994fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994fd8: cmp             w0, w16
    // 0x994fdc: b.eq            #0x995160
    // 0x994fe0: r1 = LoadInt32Instr(r0)
    //     0x994fe0: sbfx            x1, x0, #1, #0x1f
    //     0x994fe4: tbz             w0, #0, #0x994fec
    //     0x994fe8: ldur            x1, [x0, #7]
    // 0x994fec: add             x9, x1, x8
    // 0x994ff0: mov             x0, x5
    // 0x994ff4: mov             x1, x9
    // 0x994ff8: cmp             x1, x0
    // 0x994ffc: b.hs            #0x99516c
    // 0x995000: lsl             x0, x9, #1
    // 0x995004: add             x1, x7, x0
    // 0x995008: LoadField: r0 = r6->field_7
    //     0x995008: ldur            x0, [x6, #7]
    // 0x99500c: ldrh            w9, [x0, x1]
    // 0x995010: lsl             x0, x10, #1
    // 0x995014: lsl             x1, x11, #1
    // 0x995018: lsl             x10, x9, #1
    // 0x99501c: r9 = LoadClassIdInstr(r3)
    //     0x99501c: ldur            x9, [x3, #-1]
    //     0x995020: ubfx            x9, x9, #0xc, #0x14
    // 0x995024: stp             x8, x3, [SP, #0x18]
    // 0x995028: stp             x1, x0, [SP, #8]
    // 0x99502c: str             x10, [SP]
    // 0x995030: mov             x0, x9
    // 0x995034: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x995034: sub             lr, x0, #0xfc5
    //     0x995038: ldr             lr, [x21, lr, lsl #3]
    //     0x99503c: blr             lr
    // 0x995040: ldur            x0, [fp, #-0x10]
    // 0x995044: add             x8, x0, #1
    // 0x995048: ldr             x2, [fp, #0x18]
    // 0x99504c: ldur            x4, [fp, #-0x38]
    // 0x995050: ldur            x3, [fp, #-0x20]
    // 0x995054: ldur            x6, [fp, #-8]
    // 0x995058: ldur            x5, [fp, #-0x40]
    // 0x99505c: ldur            x7, [fp, #-0x18]
    // 0x995060: b               #0x994f3c
    // 0x995064: r1 = 0
    //     0x995064: mov             x1, #0
    // 0x995068: ldr             x0, [fp, #0x18]
    // 0x99506c: stur            x1, [fp, #-0x18]
    // 0x995070: CheckStackOverflow
    //     0x995070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995074: cmp             SP, x16
    //     0x995078: b.ls            #0x995170
    // 0x99507c: LoadField: r2 = r0->field_6f
    //     0x99507c: ldur            w2, [x0, #0x6f]
    // 0x995080: DecompressPointer r2
    //     0x995080: add             x2, x2, HEAP, lsl #32
    // 0x995084: r16 = Sentinel
    //     0x995084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x995088: cmp             w2, w16
    // 0x99508c: b.eq            #0x995178
    // 0x995090: r3 = LoadInt32Instr(r2)
    //     0x995090: sbfx            x3, x2, #1, #0x1f
    //     0x995094: tbz             w2, #0, #0x99509c
    //     0x995098: ldur            x3, [x2, #7]
    // 0x99509c: cmp             x1, x3
    // 0x9950a0: b.ge            #0x995118
    // 0x9950a4: r2 = 0
    //     0x9950a4: mov             x2, #0
    // 0x9950a8: stur            x2, [fp, #-0x10]
    // 0x9950ac: CheckStackOverflow
    //     0x9950ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9950b0: cmp             SP, x16
    //     0x9950b4: b.ls            #0x995184
    // 0x9950b8: LoadField: r3 = r0->field_6b
    //     0x9950b8: ldur            w3, [x0, #0x6b]
    // 0x9950bc: DecompressPointer r3
    //     0x9950bc: add             x3, x3, HEAP, lsl #32
    // 0x9950c0: r16 = Sentinel
    //     0x9950c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9950c4: cmp             w3, w16
    // 0x9950c8: b.eq            #0x99518c
    // 0x9950cc: r4 = LoadInt32Instr(r3)
    //     0x9950cc: sbfx            x4, x3, #1, #0x1f
    //     0x9950d0: tbz             w3, #0, #0x9950d8
    //     0x9950d4: ldur            x4, [x3, #7]
    // 0x9950d8: cmp             x2, x4
    // 0x9950dc: b.ge            #0x99510c
    // 0x9950e0: ldr             x16, [fp, #0x10]
    // 0x9950e4: stp             x16, x0, [SP, #0x18]
    // 0x9950e8: ldur            x16, [fp, #-0x30]
    // 0x9950ec: stp             x2, x16, [SP, #8]
    // 0x9950f0: str             x1, [SP]
    // 0x9950f4: r0 = _decodeTile()
    //     0x9950f4: bl              #0x995198  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0x9950f8: ldur            x1, [fp, #-0x10]
    // 0x9950fc: add             x2, x1, #1
    // 0x995100: ldr             x0, [fp, #0x18]
    // 0x995104: ldur            x1, [fp, #-0x18]
    // 0x995108: b               #0x9950a8
    // 0x99510c: add             x0, x1, #1
    // 0x995110: mov             x1, x0
    // 0x995114: b               #0x995068
    // 0x995118: ldur            x0, [fp, #-0x30]
    // 0x99511c: LeaveFrame
    //     0x99511c: mov             SP, fp
    //     0x995120: ldp             fp, lr, [SP], #0x10
    // 0x995124: ret
    //     0x995124: ret             
    // 0x995128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99512c: b               #0x994c9c
    // 0x995130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99513c: b               #0x994f4c
    // 0x995140: r9 = colorMapRed
    //     0x995140: add             x9, PP, #0x23, lsl #12  ; [pp+0x23078] Field <TiffImage.colorMapRed>: late (offset: 0x90)
    //     0x995144: ldr             x9, [x9, #0x78]
    // 0x995148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99514c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99514c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995150: r9 = colorMapGreen
    //     0x995150: add             x9, PP, #0x23, lsl #12  ; [pp+0x23080] Field <TiffImage.colorMapGreen>: late (offset: 0x94)
    //     0x995154: ldr             x9, [x9, #0x80]
    // 0x995158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995158: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99515c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99515c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995160: r9 = colorMapBlue
    //     0x995160: add             x9, PP, #0x23, lsl #12  ; [pp+0x23088] Field <TiffImage.colorMapBlue>: late (offset: 0x98)
    //     0x995164: ldr             x9, [x9, #0x88]
    // 0x995168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995168: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99516c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99516c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995174: b               #0x99507c
    // 0x995178: r9 = tilesY
    //     0x995178: add             x9, PP, #0x23, lsl #12  ; [pp+0x23090] Field <TiffImage.tilesY>: late (offset: 0x70)
    //     0x99517c: ldr             x9, [x9, #0x90]
    // 0x995180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995180: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x995184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995188: b               #0x9950b8
    // 0x99518c: r9 = tilesX
    //     0x99518c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23098] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x995190: ldr             x9, [x9, #0x98]
    // 0x995194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995194: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0x995198, size: 0x2560
    // 0x995198: EnterFrame
    //     0x995198: stp             fp, lr, [SP, #-0x10]!
    //     0x99519c: mov             fp, SP
    // 0x9951a0: AllocStack(0x170)
    //     0x9951a0: sub             SP, SP, #0x170
    // 0x9951a4: CheckStackOverflow
    //     0x9951a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9951a8: cmp             SP, x16
    //     0x9951ac: b.ls            #0x997514
    // 0x9951b0: ldr             x2, [fp, #0x30]
    // 0x9951b4: LoadField: r0 = r2->field_3b
    //     0x9951b4: ldur            w0, [x2, #0x3b]
    // 0x9951b8: DecompressPointer r0
    //     0x9951b8: add             x0, x0, HEAP, lsl #32
    // 0x9951bc: r16 = Instance_TiffImageType
    //     0x9951bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca48] Obj!TiffImageType@a71161
    //     0x9951c0: ldr             x16, [x16, #0xa48]
    // 0x9951c4: cmp             w0, w16
    // 0x9951c8: b.ne            #0x9951fc
    // 0x9951cc: ldr             x4, [fp, #0x18]
    // 0x9951d0: ldr             x3, [fp, #0x10]
    // 0x9951d4: ldr             x16, [fp, #0x28]
    // 0x9951d8: stp             x16, x2, [SP, #0x18]
    // 0x9951dc: ldr             x16, [fp, #0x20]
    // 0x9951e0: stp             x4, x16, [SP, #8]
    // 0x9951e4: str             x3, [SP]
    // 0x9951e8: r0 = _decodeBilevelTile()
    //     0x9951e8: bl              #0x99c0d8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0x9951ec: r0 = Null
    //     0x9951ec: mov             x0, NULL
    // 0x9951f0: LeaveFrame
    //     0x9951f0: mov             SP, fp
    //     0x9951f4: ldp             fp, lr, [SP], #0x10
    // 0x9951f8: ret
    //     0x9951f8: ret             
    // 0x9951fc: ldr             x5, [fp, #0x28]
    // 0x995200: ldr             x4, [fp, #0x18]
    // 0x995204: ldr             x3, [fp, #0x10]
    // 0x995208: LoadField: r0 = r2->field_6b
    //     0x995208: ldur            w0, [x2, #0x6b]
    // 0x99520c: DecompressPointer r0
    //     0x99520c: add             x0, x0, HEAP, lsl #32
    // 0x995210: r16 = Sentinel
    //     0x995210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x995214: cmp             w0, w16
    // 0x995218: b.eq            #0x99751c
    // 0x99521c: r1 = LoadInt32Instr(r0)
    //     0x99521c: sbfx            x1, x0, #1, #0x1f
    //     0x995220: tbz             w0, #0, #0x995228
    //     0x995224: ldur            x1, [x0, #7]
    // 0x995228: mul             x0, x3, x1
    // 0x99522c: add             x6, x0, x4
    // 0x995230: LoadField: r7 = r2->field_63
    //     0x995230: ldur            w7, [x2, #0x63]
    // 0x995234: DecompressPointer r7
    //     0x995234: add             x7, x7, HEAP, lsl #32
    // 0x995238: cmp             w7, NULL
    // 0x99523c: b.eq            #0x997528
    // 0x995240: LoadField: r0 = r7->field_b
    //     0x995240: ldur            w0, [x7, #0xb]
    // 0x995244: DecompressPointer r0
    //     0x995244: add             x0, x0, HEAP, lsl #32
    // 0x995248: r1 = LoadInt32Instr(r0)
    //     0x995248: sbfx            x1, x0, #1, #0x1f
    // 0x99524c: mov             x0, x1
    // 0x995250: mov             x1, x6
    // 0x995254: cmp             x1, x0
    // 0x995258: b.hs            #0x99752c
    // 0x99525c: LoadField: r0 = r7->field_f
    //     0x99525c: ldur            w0, [x7, #0xf]
    // 0x995260: DecompressPointer r0
    //     0x995260: add             x0, x0, HEAP, lsl #32
    // 0x995264: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x995264: add             x16, x0, x6, lsl #2
    //     0x995268: ldur            w1, [x16, #0xf]
    // 0x99526c: DecompressPointer r1
    //     0x99526c: add             x1, x1, HEAP, lsl #32
    // 0x995270: r0 = LoadInt32Instr(r1)
    //     0x995270: sbfx            x0, x1, #1, #0x1f
    //     0x995274: tbz             w1, #0, #0x99527c
    //     0x995278: ldur            x0, [x1, #7]
    // 0x99527c: StoreField: r5->field_1b = r0
    //     0x99527c: stur            x0, [x5, #0x1b]
    // 0x995280: LoadField: r7 = r2->field_53
    //     0x995280: ldur            x7, [x2, #0x53]
    // 0x995284: mul             x8, x4, x7
    // 0x995288: stur            x8, [fp, #-0xc8]
    // 0x99528c: LoadField: r4 = r2->field_5b
    //     0x99528c: ldur            x4, [x2, #0x5b]
    // 0x995290: mul             x9, x3, x4
    // 0x995294: stur            x9, [fp, #-0xc0]
    // 0x995298: LoadField: r3 = r2->field_67
    //     0x995298: ldur            w3, [x2, #0x67]
    // 0x99529c: DecompressPointer r3
    //     0x99529c: add             x3, x3, HEAP, lsl #32
    // 0x9952a0: cmp             w3, NULL
    // 0x9952a4: b.eq            #0x997530
    // 0x9952a8: LoadField: r0 = r3->field_b
    //     0x9952a8: ldur            w0, [x3, #0xb]
    // 0x9952ac: DecompressPointer r0
    //     0x9952ac: add             x0, x0, HEAP, lsl #32
    // 0x9952b0: r1 = LoadInt32Instr(r0)
    //     0x9952b0: sbfx            x1, x0, #1, #0x1f
    // 0x9952b4: mov             x0, x1
    // 0x9952b8: mov             x1, x6
    // 0x9952bc: cmp             x1, x0
    // 0x9952c0: b.hs            #0x997534
    // 0x9952c4: LoadField: r0 = r3->field_f
    //     0x9952c4: ldur            w0, [x3, #0xf]
    // 0x9952c8: DecompressPointer r0
    //     0x9952c8: add             x0, x0, HEAP, lsl #32
    // 0x9952cc: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x9952cc: add             x16, x0, x6, lsl #2
    //     0x9952d0: ldur            w3, [x16, #0xf]
    // 0x9952d4: DecompressPointer r3
    //     0x9952d4: add             x3, x3, HEAP, lsl #32
    // 0x9952d8: stur            x3, [fp, #-0xb8]
    // 0x9952dc: mul             x0, x7, x4
    // 0x9952e0: LoadField: r1 = r2->field_2f
    //     0x9952e0: ldur            x1, [x2, #0x2f]
    // 0x9952e4: mul             x4, x0, x1
    // 0x9952e8: LoadField: r0 = r2->field_27
    //     0x9952e8: ldur            x0, [x2, #0x27]
    // 0x9952ec: stur            x0, [fp, #-0xf0]
    // 0x9952f0: cmp             x0, #0x10
    // 0x9952f4: r16 = true
    //     0x9952f4: add             x16, NULL, #0x20  ; true
    // 0x9952f8: r17 = false
    //     0x9952f8: add             x17, NULL, #0x30  ; false
    // 0x9952fc: csel            x1, x16, x17, eq
    // 0x995300: tbnz            w1, #4, #0x995310
    // 0x995304: lsl             x6, x4, #1
    // 0x995308: mov             x4, x6
    // 0x99530c: b               #0x995320
    // 0x995310: cmp             x0, #0x20
    // 0x995314: b.ne            #0x995320
    // 0x995318: lsl             x6, x4, #2
    // 0x99531c: mov             x4, x6
    // 0x995320: stur            x4, [fp, #-0xe0]
    // 0x995324: cmp             x0, #8
    // 0x995328: b.eq            #0x995340
    // 0x99532c: tbz             w1, #4, #0x995340
    // 0x995330: cmp             x0, #0x20
    // 0x995334: b.eq            #0x995340
    // 0x995338: cmp             x0, #0x40
    // 0x99533c: b.ne            #0x9974b4
    // 0x995340: LoadField: r0 = r2->field_1f
    //     0x995340: ldur            x0, [x2, #0x1f]
    // 0x995344: stur            x0, [fp, #-0xe8]
    // 0x995348: cmp             x0, #1
    // 0x99534c: b.ne            #0x995398
    // 0x995350: ldr             x6, [fp, #0x20]
    // 0x995354: r0 = BoxInt64Instr(r8)
    //     0x995354: sbfiz           x0, x8, #1, #0x1f
    //     0x995358: cmp             x8, x0, asr #1
    //     0x99535c: b.eq            #0x995368
    //     0x995360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995364: stur            x8, [x0, #7]
    // 0x995368: mov             x3, x0
    // 0x99536c: r0 = BoxInt64Instr(r9)
    //     0x99536c: sbfiz           x0, x9, #1, #0x1f
    //     0x995370: cmp             x9, x0, asr #1
    //     0x995374: b.eq            #0x995380
    //     0x995378: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99537c: stur            x9, [x0, #7]
    // 0x995380: mov             x4, x2
    // 0x995384: mov             x2, x3
    // 0x995388: mov             x3, x6
    // 0x99538c: mov             x1, x0
    // 0x995390: mov             x0, x5
    // 0x995394: b               #0x995900
    // 0x995398: ldr             x6, [fp, #0x20]
    // 0x99539c: cmp             x0, #5
    // 0x9953a0: b.ne            #0x995488
    // 0x9953a4: r0 = BoxInt64Instr(r4)
    //     0x9953a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9953a8: cmp             x4, x0, asr #1
    //     0x9953ac: b.eq            #0x9953b8
    //     0x9953b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9953b4: stur            x4, [x0, #7]
    // 0x9953b8: stur            x0, [fp, #-0xb0]
    // 0x9953bc: r0 = InputBuffer()
    //     0x9953bc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9953c0: ldur            x4, [fp, #-0xb0]
    // 0x9953c4: stur            x0, [fp, #-0xb0]
    // 0x9953c8: r0 = AllocateUint8Array()
    //     0x9953c8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9953cc: ldur            x16, [fp, #-0xb0]
    // 0x9953d0: stp             x0, x16, [SP]
    // 0x9953d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9953d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9953d8: r0 = InputBuffer()
    //     0x9953d8: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9953dc: r0 = LzwDecoder()
    //     0x9953dc: bl              #0x99c0cc  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x9953e0: stur            x0, [fp, #-0xd0]
    // 0x9953e4: str             x0, [SP]
    // 0x9953e8: r0 = LzwDecoder()
    //     0x9953e8: bl              #0x99c050  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x9953ec: ldur            x1, [fp, #-0xc8]
    // 0x9953f0: ldur            x2, [fp, #-0xc0]
    // 0x9953f4: ldur            x0, [fp, #-0xb0]
    // 0x9953f8: r0 = InputBuffer()
    //     0x9953f8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9953fc: stur            x0, [fp, #-0xd8]
    // 0x995400: ldr             x16, [fp, #0x28]
    // 0x995404: stp             x16, x0, [SP, #8]
    // 0x995408: ldur            x16, [fp, #-0xb8]
    // 0x99540c: str             x16, [SP]
    // 0x995410: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x995410: add             x4, PP, #0x23, lsl #12  ; [pp+0x230a0] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x995414: ldr             x4, [x4, #0xa0]
    // 0x995418: r0 = InputBuffer.from()
    //     0x995418: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x99541c: ldur            x0, [fp, #-0xb0]
    // 0x995420: LoadField: r1 = r0->field_7
    //     0x995420: ldur            w1, [x0, #7]
    // 0x995424: DecompressPointer r1
    //     0x995424: add             x1, x1, HEAP, lsl #32
    // 0x995428: ldur            x16, [fp, #-0xd0]
    // 0x99542c: ldur            lr, [fp, #-0xd8]
    // 0x995430: stp             lr, x16, [SP, #8]
    // 0x995434: str             x1, [SP]
    // 0x995438: r0 = decode()
    //     0x995438: bl              #0x99b268  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x99543c: ldur            x2, [fp, #-0xc8]
    // 0x995440: r0 = BoxInt64Instr(r2)
    //     0x995440: sbfiz           x0, x2, #1, #0x1f
    //     0x995444: cmp             x2, x0, asr #1
    //     0x995448: b.eq            #0x995454
    //     0x99544c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995450: stur            x2, [x0, #7]
    // 0x995454: mov             x2, x0
    // 0x995458: ldur            x3, [fp, #-0xc0]
    // 0x99545c: r0 = BoxInt64Instr(r3)
    //     0x99545c: sbfiz           x0, x3, #1, #0x1f
    //     0x995460: cmp             x3, x0, asr #1
    //     0x995464: b.eq            #0x995470
    //     0x995468: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99546c: stur            x3, [x0, #7]
    // 0x995470: ldr             x6, [fp, #0x30]
    // 0x995474: ldr             x5, [fp, #0x20]
    // 0x995478: mov             x4, x2
    // 0x99547c: mov             x3, x0
    // 0x995480: ldur            x2, [fp, #-0xb0]
    // 0x995484: b               #0x9956f8
    // 0x995488: mov             x2, x8
    // 0x99548c: mov             x3, x9
    // 0x995490: r17 = 32773
    //     0x995490: mov             x17, #0x8005
    // 0x995494: cmp             x0, x17
    // 0x995498: b.ne            #0x995500
    // 0x99549c: r0 = BoxInt64Instr(r4)
    //     0x99549c: sbfiz           x0, x4, #1, #0x1f
    //     0x9954a0: cmp             x4, x0, asr #1
    //     0x9954a4: b.eq            #0x9954b0
    //     0x9954a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9954ac: stur            x4, [x0, #7]
    // 0x9954b0: stur            x0, [fp, #-0xb0]
    // 0x9954b4: r0 = InputBuffer()
    //     0x9954b4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9954b8: ldur            x4, [fp, #-0xb0]
    // 0x9954bc: stur            x0, [fp, #-0xb0]
    // 0x9954c0: r0 = AllocateUint8Array()
    //     0x9954c0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9954c4: ldur            x16, [fp, #-0xb0]
    // 0x9954c8: stp             x0, x16, [SP]
    // 0x9954cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9954cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9954d0: r0 = InputBuffer()
    //     0x9954d0: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9954d4: ldur            x0, [fp, #-0xb0]
    // 0x9954d8: LoadField: r1 = r0->field_7
    //     0x9954d8: ldur            w1, [x0, #7]
    // 0x9954dc: DecompressPointer r1
    //     0x9954dc: add             x1, x1, HEAP, lsl #32
    // 0x9954e0: ldr             x16, [fp, #0x30]
    // 0x9954e4: ldr             lr, [fp, #0x28]
    // 0x9954e8: stp             lr, x16, [SP, #0x10]
    // 0x9954ec: ldur            x2, [fp, #-0xe0]
    // 0x9954f0: stp             x1, x2, [SP]
    // 0x9954f4: r0 = _decodePackBits()
    //     0x9954f4: bl              #0x99aed0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x9954f8: ldur            x4, [fp, #-0xb0]
    // 0x9954fc: b               #0x9955c8
    // 0x995500: r17 = 32946
    //     0x995500: mov             x17, #0x80b2
    // 0x995504: cmp             x0, x17
    // 0x995508: b.ne            #0x995570
    // 0x99550c: ldur            x1, [fp, #-0xb8]
    // 0x995510: r0 = LoadInt32Instr(r1)
    //     0x995510: sbfx            x0, x1, #1, #0x1f
    //     0x995514: tbz             w1, #0, #0x99551c
    //     0x995518: ldur            x0, [x1, #7]
    // 0x99551c: ldr             x16, [fp, #0x28]
    // 0x995520: stp             x0, x16, [SP]
    // 0x995524: r0 = toList()
    //     0x995524: bl              #0x99adf0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x995528: stur            x0, [fp, #-0xb0]
    // 0x99552c: r0 = Inflate()
    //     0x99552c: bl              #0x99ade4  ; AllocateInflateStub -> Inflate (size=0x2c)
    // 0x995530: stur            x0, [fp, #-0xd0]
    // 0x995534: ldur            x16, [fp, #-0xb0]
    // 0x995538: stp             x16, x0, [SP]
    // 0x99553c: r0 = Inflate()
    //     0x99553c: bl              #0x998214  ; [package:archive/src/zlib/inflate.dart] Inflate::Inflate
    // 0x995540: ldur            x16, [fp, #-0xd0]
    // 0x995544: str             x16, [SP]
    // 0x995548: r0 = getBytes()
    //     0x995548: bl              #0x998144  ; [package:archive/src/zlib/inflate.dart] Inflate::getBytes
    // 0x99554c: stur            x0, [fp, #-0xb0]
    // 0x995550: r0 = InputBuffer()
    //     0x995550: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x995554: stur            x0, [fp, #-0xd0]
    // 0x995558: ldur            x16, [fp, #-0xb0]
    // 0x99555c: stp             x16, x0, [SP]
    // 0x995560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x995560: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x995564: r0 = InputBuffer()
    //     0x995564: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x995568: ldur            x0, [fp, #-0xd0]
    // 0x99556c: b               #0x9955c4
    // 0x995570: ldur            x1, [fp, #-0xb8]
    // 0x995574: cmp             x0, #8
    // 0x995578: b.ne            #0x995610
    // 0x99557c: r0 = LoadInt32Instr(r1)
    //     0x99557c: sbfx            x0, x1, #1, #0x1f
    //     0x995580: tbz             w1, #0, #0x995588
    //     0x995584: ldur            x0, [x1, #7]
    // 0x995588: ldr             x16, [fp, #0x28]
    // 0x99558c: stp             x0, x16, [SP]
    // 0x995590: r0 = toList()
    //     0x995590: bl              #0x99adf0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x995594: r16 = Instance_ZLibDecoder
    //     0x995594: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0x995598: ldr             x16, [x16, #0xcb0]
    // 0x99559c: stp             x0, x16, [SP]
    // 0x9955a0: r0 = decodeBytes()
    //     0x9955a0: bl              #0x981fa4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x9955a4: stur            x0, [fp, #-0xb0]
    // 0x9955a8: r0 = InputBuffer()
    //     0x9955a8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9955ac: stur            x0, [fp, #-0xd0]
    // 0x9955b0: ldur            x16, [fp, #-0xb0]
    // 0x9955b4: stp             x16, x0, [SP]
    // 0x9955b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9955b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9955bc: r0 = InputBuffer()
    //     0x9955bc: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9955c0: ldur            x0, [fp, #-0xd0]
    // 0x9955c4: mov             x4, x0
    // 0x9955c8: ldur            x2, [fp, #-0xc8]
    // 0x9955cc: ldur            x3, [fp, #-0xc0]
    // 0x9955d0: r0 = BoxInt64Instr(r2)
    //     0x9955d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9955d4: cmp             x2, x0, asr #1
    //     0x9955d8: b.eq            #0x9955e4
    //     0x9955dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9955e0: stur            x2, [x0, #7]
    // 0x9955e4: mov             x2, x0
    // 0x9955e8: r0 = BoxInt64Instr(r3)
    //     0x9955e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9955ec: cmp             x3, x0, asr #1
    //     0x9955f0: b.eq            #0x9955fc
    //     0x9955f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9955f8: stur            x3, [x0, #7]
    // 0x9955fc: mov             x1, x0
    // 0x995600: mov             x0, x4
    // 0x995604: ldr             x4, [fp, #0x30]
    // 0x995608: ldr             x3, [fp, #0x20]
    // 0x99560c: b               #0x995900
    // 0x995610: ldur            x2, [fp, #-0xc8]
    // 0x995614: ldur            x3, [fp, #-0xc0]
    // 0x995618: cmp             x0, #6
    // 0x99561c: b.ne            #0x997454
    // 0x995620: ldr             x0, [fp, #0x30]
    // 0x995624: r4 = LoadInt32Instr(r1)
    //     0x995624: sbfx            x4, x1, #1, #0x1f
    //     0x995628: tbz             w1, #0, #0x995630
    //     0x99562c: ldur            x4, [x1, #7]
    // 0x995630: ldr             x16, [fp, #0x28]
    // 0x995634: stp             x4, x16, [SP]
    // 0x995638: r0 = toList()
    //     0x995638: bl              #0x99adf0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x99563c: mov             x3, x0
    // 0x995640: r2 = Null
    //     0x995640: mov             x2, NULL
    // 0x995644: r1 = Null
    //     0x995644: mov             x1, NULL
    // 0x995648: stur            x3, [fp, #-0xb0]
    // 0x99564c: r4 = LoadClassIdInstr(r0)
    //     0x99564c: ldur            x4, [x0, #-1]
    //     0x995650: ubfx            x4, x4, #0xc, #0x14
    // 0x995654: sub             x4, x4, #0x75
    // 0x995658: cmp             x4, #3
    // 0x99565c: b.ls            #0x995674
    // 0x995660: r8 = Uint8List
    //     0x995660: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x995664: ldr             x8, [x8, #0xad8]
    // 0x995668: r3 = Null
    //     0x995668: add             x3, PP, #0x23, lsl #12  ; [pp+0x230a8] Null
    //     0x99566c: ldr             x3, [x3, #0xa8]
    // 0x995670: r0 = Uint8List()
    //     0x995670: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x995674: r0 = JpegDecoder()
    //     0x995674: bl              #0x7302cc  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x995678: ldur            x16, [fp, #-0xb0]
    // 0x99567c: stp             x16, x0, [SP]
    // 0x995680: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x995680: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x995684: r0 = decode()
    //     0x995684: bl              #0x973254  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0x995688: mov             x1, x0
    // 0x99568c: ldr             x0, [fp, #0x30]
    // 0x995690: LoadField: r2 = r0->field_53
    //     0x995690: ldur            x2, [x0, #0x53]
    // 0x995694: LoadField: r3 = r0->field_5b
    //     0x995694: ldur            x3, [x0, #0x5b]
    // 0x995698: stp             x1, x0, [SP, #0x28]
    // 0x99569c: ldr             x16, [fp, #0x20]
    // 0x9956a0: str             x16, [SP, #0x20]
    // 0x9956a4: ldur            x0, [fp, #-0xc8]
    // 0x9956a8: str             x0, [SP, #0x18]
    // 0x9956ac: ldur            x0, [fp, #-0xc0]
    // 0x9956b0: stp             x2, x0, [SP, #8]
    // 0x9956b4: str             x3, [SP]
    // 0x9956b8: r0 = _jpegToImage()
    //     0x9956b8: bl              #0x998004  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0x9956bc: r0 = Null
    //     0x9956bc: mov             x0, NULL
    // 0x9956c0: LeaveFrame
    //     0x9956c0: mov             SP, fp
    //     0x9956c4: ldp             fp, lr, [SP], #0x10
    // 0x9956c8: ret
    //     0x9956c8: ret             
    // 0x9956cc: sub             SP, fp, #0x170
    // 0x9956d0: ldr             x4, [fp, #0x30]
    // 0x9956d4: ldr             x3, [fp, #0x20]
    // 0x9956d8: ldur            x2, [fp, #-0x40]
    // 0x9956dc: ldur            x1, [fp, #-0x48]
    // 0x9956e0: ldur            x0, [fp, #-0x60]
    // 0x9956e4: mov             x6, x4
    // 0x9956e8: mov             x5, x3
    // 0x9956ec: mov             x4, x2
    // 0x9956f0: mov             x3, x1
    // 0x9956f4: mov             x2, x0
    // 0x9956f8: stur            x6, [fp, #-0xb0]
    // 0x9956fc: stur            x5, [fp, #-0xb8]
    // 0x995700: stur            x4, [fp, #-0xd0]
    // 0x995704: stur            x3, [fp, #-0xd8]
    // 0x995708: stur            x2, [fp, #-0xf8]
    // 0x99570c: LoadField: r0 = r6->field_43
    //     0x99570c: ldur            x0, [x6, #0x43]
    // 0x995710: cmp             x0, #2
    // 0x995714: b.ne            #0x9958ec
    // 0x995718: r7 = 0
    //     0x995718: mov             x7, #0
    // 0x99571c: stur            x7, [fp, #-0xe8]
    // 0x995720: CheckStackOverflow
    //     0x995720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995724: cmp             SP, x16
    //     0x995728: b.ls            #0x997538
    // 0x99572c: LoadField: r0 = r6->field_5b
    //     0x99572c: ldur            x0, [x6, #0x5b]
    // 0x995730: cmp             x7, x0
    // 0x995734: b.ge            #0x9958ec
    // 0x995738: LoadField: r0 = r6->field_2f
    //     0x995738: ldur            x0, [x6, #0x2f]
    // 0x99573c: LoadField: r1 = r6->field_53
    //     0x99573c: ldur            x1, [x6, #0x53]
    // 0x995740: mul             x8, x7, x1
    // 0x995744: add             x9, x8, #1
    // 0x995748: mul             x8, x0, x9
    // 0x99574c: mul             x9, x1, x0
    // 0x995750: stur            x9, [fp, #-0xe0]
    // 0x995754: mov             x10, x8
    // 0x995758: mov             x8, x0
    // 0x99575c: stur            x10, [fp, #-0xc0]
    // 0x995760: stur            x8, [fp, #-0xc8]
    // 0x995764: CheckStackOverflow
    //     0x995764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995768: cmp             SP, x16
    //     0x99576c: b.ls            #0x997540
    // 0x995770: cmp             x8, x9
    // 0x995774: b.ge            #0x9958cc
    // 0x995778: LoadField: r11 = r2->field_7
    //     0x995778: ldur            w11, [x2, #7]
    // 0x99577c: DecompressPointer r11
    //     0x99577c: add             x11, x11, HEAP, lsl #32
    // 0x995780: LoadField: r0 = r2->field_1b
    //     0x995780: ldur            x0, [x2, #0x1b]
    // 0x995784: add             x12, x0, x10
    // 0x995788: r0 = BoxInt64Instr(r12)
    //     0x995788: sbfiz           x0, x12, #1, #0x1f
    //     0x99578c: cmp             x12, x0, asr #1
    //     0x995790: b.eq            #0x99579c
    //     0x995794: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995798: stur            x12, [x0, #7]
    // 0x99579c: r1 = LoadClassIdInstr(r11)
    //     0x99579c: ldur            x1, [x11, #-1]
    //     0x9957a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9957a4: stp             x0, x11, [SP]
    // 0x9957a8: mov             x0, x1
    // 0x9957ac: mov             lr, x0
    // 0x9957b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9957b4: blr             lr
    // 0x9957b8: mov             x3, x0
    // 0x9957bc: ldur            x2, [fp, #-0xb0]
    // 0x9957c0: stur            x3, [fp, #-0x100]
    // 0x9957c4: LoadField: r0 = r2->field_2f
    //     0x9957c4: ldur            x0, [x2, #0x2f]
    // 0x9957c8: ldur            x4, [fp, #-0xc0]
    // 0x9957cc: sub             x1, x4, x0
    // 0x9957d0: ldur            x5, [fp, #-0xf8]
    // 0x9957d4: LoadField: r6 = r5->field_7
    //     0x9957d4: ldur            w6, [x5, #7]
    // 0x9957d8: DecompressPointer r6
    //     0x9957d8: add             x6, x6, HEAP, lsl #32
    // 0x9957dc: LoadField: r0 = r5->field_1b
    //     0x9957dc: ldur            x0, [x5, #0x1b]
    // 0x9957e0: add             x7, x0, x1
    // 0x9957e4: r0 = BoxInt64Instr(r7)
    //     0x9957e4: sbfiz           x0, x7, #1, #0x1f
    //     0x9957e8: cmp             x7, x0, asr #1
    //     0x9957ec: b.eq            #0x9957f8
    //     0x9957f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9957f4: stur            x7, [x0, #7]
    // 0x9957f8: r1 = LoadClassIdInstr(r6)
    //     0x9957f8: ldur            x1, [x6, #-1]
    //     0x9957fc: ubfx            x1, x1, #0xc, #0x14
    // 0x995800: stp             x0, x6, [SP]
    // 0x995804: mov             x0, x1
    // 0x995808: mov             lr, x0
    // 0x99580c: ldr             lr, [x21, lr, lsl #3]
    // 0x995810: blr             lr
    // 0x995814: mov             x1, x0
    // 0x995818: ldur            x0, [fp, #-0x100]
    // 0x99581c: r2 = LoadInt32Instr(r0)
    //     0x99581c: sbfx            x2, x0, #1, #0x1f
    //     0x995820: tbz             w0, #0, #0x995828
    //     0x995824: ldur            x2, [x0, #7]
    // 0x995828: r0 = LoadInt32Instr(r1)
    //     0x995828: sbfx            x0, x1, #1, #0x1f
    //     0x99582c: tbz             w1, #0, #0x995834
    //     0x995830: ldur            x0, [x1, #7]
    // 0x995834: add             x3, x2, x0
    // 0x995838: ldur            x2, [fp, #-0xf8]
    // 0x99583c: LoadField: r4 = r2->field_7
    //     0x99583c: ldur            w4, [x2, #7]
    // 0x995840: DecompressPointer r4
    //     0x995840: add             x4, x4, HEAP, lsl #32
    // 0x995844: LoadField: r0 = r2->field_1b
    //     0x995844: ldur            x0, [x2, #0x1b]
    // 0x995848: ldur            x5, [fp, #-0xc0]
    // 0x99584c: add             x6, x0, x5
    // 0x995850: r0 = BoxInt64Instr(r3)
    //     0x995850: sbfiz           x0, x3, #1, #0x1f
    //     0x995854: cmp             x3, x0, asr #1
    //     0x995858: b.eq            #0x995864
    //     0x99585c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995860: stur            x3, [x0, #7]
    // 0x995864: mov             x3, x0
    // 0x995868: r0 = BoxInt64Instr(r6)
    //     0x995868: sbfiz           x0, x6, #1, #0x1f
    //     0x99586c: cmp             x6, x0, asr #1
    //     0x995870: b.eq            #0x99587c
    //     0x995874: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995878: stur            x6, [x0, #7]
    // 0x99587c: r1 = LoadClassIdInstr(r4)
    //     0x99587c: ldur            x1, [x4, #-1]
    //     0x995880: ubfx            x1, x1, #0xc, #0x14
    // 0x995884: stp             x0, x4, [SP, #8]
    // 0x995888: str             x3, [SP]
    // 0x99588c: mov             x0, x1
    // 0x995890: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x995890: sub             lr, x0, #0xfc3
    //     0x995894: ldr             lr, [x21, lr, lsl #3]
    //     0x995898: blr             lr
    // 0x99589c: ldur            x0, [fp, #-0xc0]
    // 0x9958a0: add             x10, x0, #1
    // 0x9958a4: ldur            x0, [fp, #-0xc8]
    // 0x9958a8: add             x8, x0, #1
    // 0x9958ac: ldur            x6, [fp, #-0xb0]
    // 0x9958b0: ldur            x5, [fp, #-0xb8]
    // 0x9958b4: ldur            x4, [fp, #-0xd0]
    // 0x9958b8: ldur            x3, [fp, #-0xd8]
    // 0x9958bc: ldur            x2, [fp, #-0xf8]
    // 0x9958c0: ldur            x7, [fp, #-0xe8]
    // 0x9958c4: ldur            x9, [fp, #-0xe0]
    // 0x9958c8: b               #0x99575c
    // 0x9958cc: mov             x0, x7
    // 0x9958d0: add             x7, x0, #1
    // 0x9958d4: ldur            x6, [fp, #-0xb0]
    // 0x9958d8: ldur            x5, [fp, #-0xb8]
    // 0x9958dc: ldur            x4, [fp, #-0xd0]
    // 0x9958e0: ldur            x3, [fp, #-0xd8]
    // 0x9958e4: ldur            x2, [fp, #-0xf8]
    // 0x9958e8: b               #0x99571c
    // 0x9958ec: ldur            x4, [fp, #-0xb0]
    // 0x9958f0: ldur            x3, [fp, #-0xb8]
    // 0x9958f4: ldur            x2, [fp, #-0xd0]
    // 0x9958f8: ldur            x1, [fp, #-0xd8]
    // 0x9958fc: ldur            x0, [fp, #-0xf8]
    // 0x995900: stur            x4, [fp, #-0xb0]
    // 0x995904: stur            x3, [fp, #-0xb8]
    // 0x995908: stur            x2, [fp, #-0xd0]
    // 0x99590c: stur            x0, [fp, #-0xd8]
    // 0x995910: r5 = 0
    //     0x995910: mov             x5, #0
    // 0x995914: stur            x5, [fp, #-0xe8]
    // 0x995918: CheckStackOverflow
    //     0x995918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99591c: cmp             SP, x16
    //     0x995920: b.ls            #0x997548
    // 0x995924: LoadField: r6 = r4->field_5b
    //     0x995924: ldur            x6, [x4, #0x5b]
    // 0x995928: cmp             x5, x6
    // 0x99592c: b.ge            #0x997444
    // 0x995930: LoadField: r6 = r4->field_13
    //     0x995930: ldur            x6, [x4, #0x13]
    // 0x995934: r7 = LoadInt32Instr(r1)
    //     0x995934: sbfx            x7, x1, #1, #0x1f
    //     0x995938: tbz             w1, #0, #0x995940
    //     0x99593c: ldur            x7, [x1, #7]
    // 0x995940: stur            x7, [fp, #-0xe0]
    // 0x995944: cmp             x7, x6
    // 0x995948: b.ge            #0x997444
    // 0x99594c: mov             x1, x2
    // 0x995950: r6 = 0
    //     0x995950: mov             x6, #0
    // 0x995954: stur            x6, [fp, #-0xc8]
    // 0x995958: CheckStackOverflow
    //     0x995958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99595c: cmp             SP, x16
    //     0x995960: b.ls            #0x997550
    // 0x995964: LoadField: r8 = r4->field_53
    //     0x995964: ldur            x8, [x4, #0x53]
    // 0x995968: cmp             x6, x8
    // 0x99596c: b.ge            #0x997408
    // 0x995970: LoadField: r8 = r4->field_b
    //     0x995970: ldur            x8, [x4, #0xb]
    // 0x995974: r9 = LoadInt32Instr(r1)
    //     0x995974: sbfx            x9, x1, #1, #0x1f
    //     0x995978: tbz             w1, #0, #0x995980
    //     0x99597c: ldur            x9, [x1, #7]
    // 0x995980: stur            x9, [fp, #-0xc0]
    // 0x995984: cmp             x9, x8
    // 0x995988: b.ge            #0x997408
    // 0x99598c: LoadField: r1 = r4->field_2f
    //     0x99598c: ldur            x1, [x4, #0x2f]
    // 0x995990: cmp             x1, #1
    // 0x995994: b.ne            #0x995d78
    // 0x995998: LoadField: r1 = r4->field_37
    //     0x995998: ldur            w1, [x4, #0x37]
    // 0x99599c: DecompressPointer r1
    //     0x99599c: add             x1, x1, HEAP, lsl #32
    // 0x9959a0: r16 = Instance_TiffFormat
    //     0x9959a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!TiffFormat@a713c1
    //     0x9959a4: ldr             x16, [x16, #0x60]
    // 0x9959a8: cmp             w1, w16
    // 0x9959ac: b.ne            #0x995b34
    // 0x9959b0: LoadField: r1 = r4->field_27
    //     0x9959b0: ldur            x1, [x4, #0x27]
    // 0x9959b4: cmp             x1, #0x20
    // 0x9959b8: b.ne            #0x9959f8
    // 0x9959bc: str             x0, [SP]
    // 0x9959c0: r0 = readUint32()
    //     0x9959c0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9959c4: str             x0, [SP]
    // 0x9959c8: r0 = uint32ToFloat32()
    //     0x9959c8: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9959cc: r0 = inline_Allocate_Double()
    //     0x9959cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9959d0: add             x0, x0, #0x10
    //     0x9959d4: cmp             x1, x0
    //     0x9959d8: b.ls            #0x997558
    //     0x9959dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9959e0: sub             x0, x0, #0xf
    //     0x9959e4: mov             x1, #0xd148
    //     0x9959e8: movk            x1, #3, lsl #16
    //     0x9959ec: stur            x1, [x0, #-1]
    // 0x9959f0: StoreField: r0->field_7 = d0
    //     0x9959f0: stur            d0, [x0, #7]
    // 0x9959f4: b               #0x995af4
    // 0x9959f8: cmp             x1, #0x40
    // 0x9959fc: b.ne            #0x995a40
    // 0x995a00: ldur            x16, [fp, #-0xd8]
    // 0x995a04: str             x16, [SP]
    // 0x995a08: r0 = readUint64()
    //     0x995a08: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x995a0c: str             x0, [SP]
    // 0x995a10: r0 = uint64ToFloat64()
    //     0x995a10: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x995a14: r0 = inline_Allocate_Double()
    //     0x995a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x995a18: add             x0, x0, #0x10
    //     0x995a1c: cmp             x1, x0
    //     0x995a20: b.ls            #0x997568
    //     0x995a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x995a28: sub             x0, x0, #0xf
    //     0x995a2c: mov             x1, #0xd148
    //     0x995a30: movk            x1, #3, lsl #16
    //     0x995a34: stur            x1, [x0, #-1]
    // 0x995a38: StoreField: r0->field_7 = d0
    //     0x995a38: stur            d0, [x0, #7]
    // 0x995a3c: b               #0x995af4
    // 0x995a40: cmp             x1, #0x10
    // 0x995a44: b.ne            #0x995af0
    // 0x995a48: ldur            x16, [fp, #-0xd8]
    // 0x995a4c: str             x16, [SP]
    // 0x995a50: r0 = readUint16()
    //     0x995a50: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995a54: stur            x0, [fp, #-0xf0]
    // 0x995a58: r2 = LoadStaticField(0xe00)
    //     0x995a58: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x995a5c: ldr             x2, [x2, #0x1c00]
    // 0x995a60: cmp             w2, NULL
    // 0x995a64: b.eq            #0x995a74
    // 0x995a68: mov             x3, x2
    // 0x995a6c: mov             x2, x0
    // 0x995a70: b               #0x995a80
    // 0x995a74: r0 = _initialize()
    //     0x995a74: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x995a78: mov             x3, x0
    // 0x995a7c: ldur            x2, [fp, #-0xf0]
    // 0x995a80: LoadField: r0 = r3->field_13
    //     0x995a80: ldur            w0, [x3, #0x13]
    // 0x995a84: DecompressPointer r0
    //     0x995a84: add             x0, x0, HEAP, lsl #32
    // 0x995a88: r1 = LoadInt32Instr(r0)
    //     0x995a88: sbfx            x1, x0, #1, #0x1f
    // 0x995a8c: mov             x0, x1
    // 0x995a90: mov             x1, x2
    // 0x995a94: cmp             x1, x0
    // 0x995a98: b.hs            #0x997578
    // 0x995a9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x995a9c: ldur            w0, [x3, #0x17]
    // 0x995aa0: DecompressPointer r0
    //     0x995aa0: add             x0, x0, HEAP, lsl #32
    // 0x995aa4: LoadField: r1 = r3->field_1b
    //     0x995aa4: ldur            w1, [x3, #0x1b]
    // 0x995aa8: DecompressPointer r1
    //     0x995aa8: add             x1, x1, HEAP, lsl #32
    // 0x995aac: lsl             x3, x2, #2
    // 0x995ab0: r2 = LoadInt32Instr(r1)
    //     0x995ab0: sbfx            x2, x1, #1, #0x1f
    // 0x995ab4: add             x1, x2, x3
    // 0x995ab8: LoadField: r2 = r0->field_7
    //     0x995ab8: ldur            x2, [x0, #7]
    // 0x995abc: ldr             s0, [x2, x1]
    // 0x995ac0: fcvt            d1, s0
    // 0x995ac4: r0 = inline_Allocate_Double()
    //     0x995ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x995ac8: add             x0, x0, #0x10
    //     0x995acc: cmp             x1, x0
    //     0x995ad0: b.ls            #0x99757c
    //     0x995ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x995ad8: sub             x0, x0, #0xf
    //     0x995adc: mov             x1, #0xd148
    //     0x995ae0: movk            x1, #3, lsl #16
    //     0x995ae4: stur            x1, [x0, #-1]
    // 0x995ae8: StoreField: r0->field_7 = d1
    //     0x995ae8: stur            d1, [x0, #7]
    // 0x995aec: b               #0x995af4
    // 0x995af0: r0 = 0
    //     0x995af0: mov             x0, #0
    // 0x995af4: ldur            x1, [fp, #-0xb8]
    // 0x995af8: LoadField: r2 = r1->field_b
    //     0x995af8: ldur            w2, [x1, #0xb]
    // 0x995afc: DecompressPointer r2
    //     0x995afc: add             x2, x2, HEAP, lsl #32
    // 0x995b00: cmp             w2, NULL
    // 0x995b04: b.eq            #0x9973c4
    // 0x995b08: ldur            x3, [fp, #-0xe0]
    // 0x995b0c: ldur            x4, [fp, #-0xc0]
    // 0x995b10: r5 = LoadClassIdInstr(r2)
    //     0x995b10: ldur            x5, [x2, #-1]
    //     0x995b14: ubfx            x5, x5, #0xc, #0x14
    // 0x995b18: stp             x4, x2, [SP, #0x10]
    // 0x995b1c: stp             x0, x3, [SP]
    // 0x995b20: mov             x0, x5
    // 0x995b24: r0 = GDT[cid_x0 + 0x79c]()
    //     0x995b24: add             lr, x0, #0x79c
    //     0x995b28: ldr             lr, [x21, lr, lsl #3]
    //     0x995b2c: blr             lr
    // 0x995b30: b               #0x9973c4
    // 0x995b34: mov             x0, x4
    // 0x995b38: LoadField: r2 = r0->field_27
    //     0x995b38: ldur            x2, [x0, #0x27]
    // 0x995b3c: cmp             x2, #8
    // 0x995b40: b.ne            #0x995bcc
    // 0x995b44: r16 = Instance_TiffFormat
    //     0x995b44: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995b48: ldr             x16, [x16, #0x68]
    // 0x995b4c: cmp             w1, w16
    // 0x995b50: b.ne            #0x995b6c
    // 0x995b54: ldur            x16, [fp, #-0xd8]
    // 0x995b58: str             x16, [SP]
    // 0x995b5c: r0 = readByte()
    //     0x995b5c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x995b60: str             x0, [SP]
    // 0x995b64: r0 = uint8ToInt8()
    //     0x995b64: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x995b68: b               #0x995bc4
    // 0x995b6c: ldur            x2, [fp, #-0xd8]
    // 0x995b70: LoadField: r3 = r2->field_7
    //     0x995b70: ldur            w3, [x2, #7]
    // 0x995b74: DecompressPointer r3
    //     0x995b74: add             x3, x3, HEAP, lsl #32
    // 0x995b78: LoadField: r4 = r2->field_1b
    //     0x995b78: ldur            x4, [x2, #0x1b]
    // 0x995b7c: add             x0, x4, #1
    // 0x995b80: StoreField: r2->field_1b = r0
    //     0x995b80: stur            x0, [x2, #0x1b]
    // 0x995b84: r0 = BoxInt64Instr(r4)
    //     0x995b84: sbfiz           x0, x4, #1, #0x1f
    //     0x995b88: cmp             x4, x0, asr #1
    //     0x995b8c: b.eq            #0x995b98
    //     0x995b90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995b94: stur            x4, [x0, #7]
    // 0x995b98: r1 = LoadClassIdInstr(r3)
    //     0x995b98: ldur            x1, [x3, #-1]
    //     0x995b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x995ba0: stp             x0, x3, [SP]
    // 0x995ba4: mov             x0, x1
    // 0x995ba8: mov             lr, x0
    // 0x995bac: ldr             lr, [x21, lr, lsl #3]
    // 0x995bb0: blr             lr
    // 0x995bb4: r2 = LoadInt32Instr(r0)
    //     0x995bb4: sbfx            x2, x0, #1, #0x1f
    //     0x995bb8: tbz             w0, #0, #0x995bc0
    //     0x995bbc: ldur            x2, [x0, #7]
    // 0x995bc0: mov             x0, x2
    // 0x995bc4: mov             x2, x0
    // 0x995bc8: b               #0x995c54
    // 0x995bcc: cmp             x2, #0x10
    // 0x995bd0: b.ne            #0x995c0c
    // 0x995bd4: r16 = Instance_TiffFormat
    //     0x995bd4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995bd8: ldr             x16, [x16, #0x68]
    // 0x995bdc: cmp             w1, w16
    // 0x995be0: b.ne            #0x995bfc
    // 0x995be4: ldur            x16, [fp, #-0xd8]
    // 0x995be8: str             x16, [SP]
    // 0x995bec: r0 = readUint16()
    //     0x995bec: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995bf0: str             x0, [SP]
    // 0x995bf4: r0 = uint16ToInt16()
    //     0x995bf4: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x995bf8: b               #0x995c50
    // 0x995bfc: ldur            x16, [fp, #-0xd8]
    // 0x995c00: str             x16, [SP]
    // 0x995c04: r0 = readUint16()
    //     0x995c04: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995c08: b               #0x995c50
    // 0x995c0c: cmp             x2, #0x20
    // 0x995c10: b.ne            #0x995c4c
    // 0x995c14: r16 = Instance_TiffFormat
    //     0x995c14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995c18: ldr             x16, [x16, #0x68]
    // 0x995c1c: cmp             w1, w16
    // 0x995c20: b.ne            #0x995c3c
    // 0x995c24: ldur            x16, [fp, #-0xd8]
    // 0x995c28: str             x16, [SP]
    // 0x995c2c: r0 = readUint32()
    //     0x995c2c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995c30: str             x0, [SP]
    // 0x995c34: r0 = uint32ToInt32()
    //     0x995c34: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x995c38: b               #0x995c50
    // 0x995c3c: ldur            x16, [fp, #-0xd8]
    // 0x995c40: str             x16, [SP]
    // 0x995c44: r0 = readUint32()
    //     0x995c44: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995c48: b               #0x995c50
    // 0x995c4c: r0 = 0
    //     0x995c4c: mov             x0, #0
    // 0x995c50: mov             x2, x0
    // 0x995c54: ldur            x1, [fp, #-0xb0]
    // 0x995c58: stur            x2, [fp, #-0xf0]
    // 0x995c5c: LoadField: r0 = r1->field_1b
    //     0x995c5c: ldur            w0, [x1, #0x1b]
    // 0x995c60: DecompressPointer r0
    //     0x995c60: add             x0, x0, HEAP, lsl #32
    // 0x995c64: r16 = Instance_TiffPhotometricType
    //     0x995c64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!TiffPhotometricType@a711a1
    //     0x995c68: ldr             x16, [x16, #0x9e8]
    // 0x995c6c: cmp             w0, w16
    // 0x995c70: b.ne            #0x995d1c
    // 0x995c74: ldur            x3, [fp, #-0xb8]
    // 0x995c78: LoadField: r0 = r3->field_b
    //     0x995c78: ldur            w0, [x3, #0xb]
    // 0x995c7c: DecompressPointer r0
    //     0x995c7c: add             x0, x0, HEAP, lsl #32
    // 0x995c80: cmp             w0, NULL
    // 0x995c84: b.ne            #0x995c90
    // 0x995c88: r0 = Null
    //     0x995c88: mov             x0, NULL
    // 0x995c8c: b               #0x995cac
    // 0x995c90: r4 = LoadClassIdInstr(r0)
    //     0x995c90: ldur            x4, [x0, #-1]
    //     0x995c94: ubfx            x4, x4, #0xc, #0x14
    // 0x995c98: str             x0, [SP]
    // 0x995c9c: mov             x0, x4
    // 0x995ca0: r0 = GDT[cid_x0 + 0x7a8]()
    //     0x995ca0: add             lr, x0, #0x7a8
    //     0x995ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x995ca8: blr             lr
    // 0x995cac: cmp             w0, NULL
    // 0x995cb0: b.ne            #0x995cbc
    // 0x995cb4: r4 = 0
    //     0x995cb4: mov             x4, #0
    // 0x995cb8: b               #0x995cc0
    // 0x995cbc: mov             x4, x0
    // 0x995cc0: ldur            x3, [fp, #-0xf0]
    // 0x995cc4: mov             x0, x4
    // 0x995cc8: stur            x4, [fp, #-0xf8]
    // 0x995ccc: r2 = Null
    //     0x995ccc: mov             x2, NULL
    // 0x995cd0: r1 = Null
    //     0x995cd0: mov             x1, NULL
    // 0x995cd4: branchIfSmi(r0, 0x995cfc)
    //     0x995cd4: tbz             w0, #0, #0x995cfc
    // 0x995cd8: r4 = LoadClassIdInstr(r0)
    //     0x995cd8: ldur            x4, [x0, #-1]
    //     0x995cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x995ce0: sub             x4, x4, #0x3b
    // 0x995ce4: cmp             x4, #1
    // 0x995ce8: b.ls            #0x995cfc
    // 0x995cec: r8 = int
    //     0x995cec: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x995cf0: r3 = Null
    //     0x995cf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x230b8] Null
    //     0x995cf4: ldr             x3, [x3, #0xb8]
    // 0x995cf8: r0 = int()
    //     0x995cf8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x995cfc: ldur            x0, [fp, #-0xf8]
    // 0x995d00: r1 = LoadInt32Instr(r0)
    //     0x995d00: sbfx            x1, x0, #1, #0x1f
    //     0x995d04: tbz             w0, #0, #0x995d0c
    //     0x995d08: ldur            x1, [x0, #7]
    // 0x995d0c: ldur            x0, [fp, #-0xf0]
    // 0x995d10: sub             x2, x1, x0
    // 0x995d14: mov             x3, x2
    // 0x995d18: b               #0x995d24
    // 0x995d1c: mov             x0, x2
    // 0x995d20: mov             x3, x0
    // 0x995d24: ldur            x2, [fp, #-0xb8]
    // 0x995d28: LoadField: r4 = r2->field_b
    //     0x995d28: ldur            w4, [x2, #0xb]
    // 0x995d2c: DecompressPointer r4
    //     0x995d2c: add             x4, x4, HEAP, lsl #32
    // 0x995d30: cmp             w4, NULL
    // 0x995d34: b.eq            #0x9973c4
    // 0x995d38: ldur            x5, [fp, #-0xe0]
    // 0x995d3c: ldur            x6, [fp, #-0xc0]
    // 0x995d40: r0 = BoxInt64Instr(r3)
    //     0x995d40: sbfiz           x0, x3, #1, #0x1f
    //     0x995d44: cmp             x3, x0, asr #1
    //     0x995d48: b.eq            #0x995d54
    //     0x995d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995d50: stur            x3, [x0, #7]
    // 0x995d54: r1 = LoadClassIdInstr(r4)
    //     0x995d54: ldur            x1, [x4, #-1]
    //     0x995d58: ubfx            x1, x1, #0xc, #0x14
    // 0x995d5c: stp             x6, x4, [SP, #0x10]
    // 0x995d60: stp             x0, x5, [SP]
    // 0x995d64: mov             x0, x1
    // 0x995d68: r0 = GDT[cid_x0 + 0x79c]()
    //     0x995d68: add             lr, x0, #0x79c
    //     0x995d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x995d70: blr             lr
    // 0x995d74: b               #0x9973c4
    // 0x995d78: cmp             x1, #2
    // 0x995d7c: b.ne            #0x996070
    // 0x995d80: ldur            x0, [fp, #-0xb0]
    // 0x995d84: LoadField: r1 = r0->field_27
    //     0x995d84: ldur            x1, [x0, #0x27]
    // 0x995d88: cmp             x1, #8
    // 0x995d8c: b.ne            #0x995eb8
    // 0x995d90: LoadField: r1 = r0->field_37
    //     0x995d90: ldur            w1, [x0, #0x37]
    // 0x995d94: DecompressPointer r1
    //     0x995d94: add             x1, x1, HEAP, lsl #32
    // 0x995d98: r16 = Instance_TiffFormat
    //     0x995d98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995d9c: ldr             x16, [x16, #0x68]
    // 0x995da0: cmp             w1, w16
    // 0x995da4: b.ne            #0x995dc4
    // 0x995da8: ldur            x16, [fp, #-0xd8]
    // 0x995dac: str             x16, [SP]
    // 0x995db0: r0 = readByte()
    //     0x995db0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x995db4: str             x0, [SP]
    // 0x995db8: r0 = uint8ToInt8()
    //     0x995db8: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x995dbc: mov             x1, x0
    // 0x995dc0: b               #0x995e1c
    // 0x995dc4: ldur            x2, [fp, #-0xd8]
    // 0x995dc8: LoadField: r3 = r2->field_7
    //     0x995dc8: ldur            w3, [x2, #7]
    // 0x995dcc: DecompressPointer r3
    //     0x995dcc: add             x3, x3, HEAP, lsl #32
    // 0x995dd0: LoadField: r4 = r2->field_1b
    //     0x995dd0: ldur            x4, [x2, #0x1b]
    // 0x995dd4: add             x0, x4, #1
    // 0x995dd8: StoreField: r2->field_1b = r0
    //     0x995dd8: stur            x0, [x2, #0x1b]
    // 0x995ddc: r0 = BoxInt64Instr(r4)
    //     0x995ddc: sbfiz           x0, x4, #1, #0x1f
    //     0x995de0: cmp             x4, x0, asr #1
    //     0x995de4: b.eq            #0x995df0
    //     0x995de8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995dec: stur            x4, [x0, #7]
    // 0x995df0: r1 = LoadClassIdInstr(r3)
    //     0x995df0: ldur            x1, [x3, #-1]
    //     0x995df4: ubfx            x1, x1, #0xc, #0x14
    // 0x995df8: stp             x0, x3, [SP]
    // 0x995dfc: mov             x0, x1
    // 0x995e00: mov             lr, x0
    // 0x995e04: ldr             lr, [x21, lr, lsl #3]
    // 0x995e08: blr             lr
    // 0x995e0c: r2 = LoadInt32Instr(r0)
    //     0x995e0c: sbfx            x2, x0, #1, #0x1f
    //     0x995e10: tbz             w0, #0, #0x995e18
    //     0x995e14: ldur            x2, [x0, #7]
    // 0x995e18: mov             x1, x2
    // 0x995e1c: ldur            x0, [fp, #-0xb0]
    // 0x995e20: stur            x1, [fp, #-0xf0]
    // 0x995e24: LoadField: r2 = r0->field_37
    //     0x995e24: ldur            w2, [x0, #0x37]
    // 0x995e28: DecompressPointer r2
    //     0x995e28: add             x2, x2, HEAP, lsl #32
    // 0x995e2c: r16 = Instance_TiffFormat
    //     0x995e2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995e30: ldr             x16, [x16, #0x68]
    // 0x995e34: cmp             w2, w16
    // 0x995e38: b.ne            #0x995e54
    // 0x995e3c: ldur            x16, [fp, #-0xd8]
    // 0x995e40: str             x16, [SP]
    // 0x995e44: r0 = readByte()
    //     0x995e44: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x995e48: str             x0, [SP]
    // 0x995e4c: r0 = uint8ToInt8()
    //     0x995e4c: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x995e50: b               #0x995eac
    // 0x995e54: ldur            x2, [fp, #-0xd8]
    // 0x995e58: LoadField: r3 = r2->field_7
    //     0x995e58: ldur            w3, [x2, #7]
    // 0x995e5c: DecompressPointer r3
    //     0x995e5c: add             x3, x3, HEAP, lsl #32
    // 0x995e60: LoadField: r4 = r2->field_1b
    //     0x995e60: ldur            x4, [x2, #0x1b]
    // 0x995e64: add             x0, x4, #1
    // 0x995e68: StoreField: r2->field_1b = r0
    //     0x995e68: stur            x0, [x2, #0x1b]
    // 0x995e6c: r0 = BoxInt64Instr(r4)
    //     0x995e6c: sbfiz           x0, x4, #1, #0x1f
    //     0x995e70: cmp             x4, x0, asr #1
    //     0x995e74: b.eq            #0x995e80
    //     0x995e78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x995e7c: stur            x4, [x0, #7]
    // 0x995e80: r1 = LoadClassIdInstr(r3)
    //     0x995e80: ldur            x1, [x3, #-1]
    //     0x995e84: ubfx            x1, x1, #0xc, #0x14
    // 0x995e88: stp             x0, x3, [SP]
    // 0x995e8c: mov             x0, x1
    // 0x995e90: mov             lr, x0
    // 0x995e94: ldr             lr, [x21, lr, lsl #3]
    // 0x995e98: blr             lr
    // 0x995e9c: r2 = LoadInt32Instr(r0)
    //     0x995e9c: sbfx            x2, x0, #1, #0x1f
    //     0x995ea0: tbz             w0, #0, #0x995ea8
    //     0x995ea4: ldur            x2, [x0, #7]
    // 0x995ea8: mov             x0, x2
    // 0x995eac: ldur            x4, [fp, #-0xf0]
    // 0x995eb0: mov             x3, x0
    // 0x995eb4: b               #0x996000
    // 0x995eb8: cmp             x1, #0x10
    // 0x995ebc: b.ne            #0x995f54
    // 0x995ec0: ldur            x0, [fp, #-0xb0]
    // 0x995ec4: LoadField: r1 = r0->field_37
    //     0x995ec4: ldur            w1, [x0, #0x37]
    // 0x995ec8: DecompressPointer r1
    //     0x995ec8: add             x1, x1, HEAP, lsl #32
    // 0x995ecc: r16 = Instance_TiffFormat
    //     0x995ecc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995ed0: ldr             x16, [x16, #0x68]
    // 0x995ed4: cmp             w1, w16
    // 0x995ed8: b.ne            #0x995ef8
    // 0x995edc: ldur            x16, [fp, #-0xd8]
    // 0x995ee0: str             x16, [SP]
    // 0x995ee4: r0 = readUint16()
    //     0x995ee4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995ee8: str             x0, [SP]
    // 0x995eec: r0 = uint16ToInt16()
    //     0x995eec: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x995ef0: mov             x1, x0
    // 0x995ef4: b               #0x995f08
    // 0x995ef8: ldur            x16, [fp, #-0xd8]
    // 0x995efc: str             x16, [SP]
    // 0x995f00: r0 = readUint16()
    //     0x995f00: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995f04: mov             x1, x0
    // 0x995f08: ldur            x0, [fp, #-0xb0]
    // 0x995f0c: stur            x1, [fp, #-0xf0]
    // 0x995f10: LoadField: r2 = r0->field_37
    //     0x995f10: ldur            w2, [x0, #0x37]
    // 0x995f14: DecompressPointer r2
    //     0x995f14: add             x2, x2, HEAP, lsl #32
    // 0x995f18: r16 = Instance_TiffFormat
    //     0x995f18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995f1c: ldr             x16, [x16, #0x68]
    // 0x995f20: cmp             w2, w16
    // 0x995f24: b.ne            #0x995f40
    // 0x995f28: ldur            x16, [fp, #-0xd8]
    // 0x995f2c: str             x16, [SP]
    // 0x995f30: r0 = readUint16()
    //     0x995f30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995f34: str             x0, [SP]
    // 0x995f38: r0 = uint16ToInt16()
    //     0x995f38: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x995f3c: b               #0x995f4c
    // 0x995f40: ldur            x16, [fp, #-0xd8]
    // 0x995f44: str             x16, [SP]
    // 0x995f48: r0 = readUint16()
    //     0x995f48: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x995f4c: ldur            x2, [fp, #-0xf0]
    // 0x995f50: b               #0x995ff8
    // 0x995f54: cmp             x1, #0x20
    // 0x995f58: b.ne            #0x995ff0
    // 0x995f5c: ldur            x0, [fp, #-0xb0]
    // 0x995f60: LoadField: r1 = r0->field_37
    //     0x995f60: ldur            w1, [x0, #0x37]
    // 0x995f64: DecompressPointer r1
    //     0x995f64: add             x1, x1, HEAP, lsl #32
    // 0x995f68: r16 = Instance_TiffFormat
    //     0x995f68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995f6c: ldr             x16, [x16, #0x68]
    // 0x995f70: cmp             w1, w16
    // 0x995f74: b.ne            #0x995f94
    // 0x995f78: ldur            x16, [fp, #-0xd8]
    // 0x995f7c: str             x16, [SP]
    // 0x995f80: r0 = readUint32()
    //     0x995f80: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995f84: str             x0, [SP]
    // 0x995f88: r0 = uint32ToInt32()
    //     0x995f88: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x995f8c: mov             x1, x0
    // 0x995f90: b               #0x995fa4
    // 0x995f94: ldur            x16, [fp, #-0xd8]
    // 0x995f98: str             x16, [SP]
    // 0x995f9c: r0 = readUint32()
    //     0x995f9c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995fa0: mov             x1, x0
    // 0x995fa4: ldur            x0, [fp, #-0xb0]
    // 0x995fa8: stur            x1, [fp, #-0xf0]
    // 0x995fac: LoadField: r2 = r0->field_37
    //     0x995fac: ldur            w2, [x0, #0x37]
    // 0x995fb0: DecompressPointer r2
    //     0x995fb0: add             x2, x2, HEAP, lsl #32
    // 0x995fb4: r16 = Instance_TiffFormat
    //     0x995fb4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x995fb8: ldr             x16, [x16, #0x68]
    // 0x995fbc: cmp             w2, w16
    // 0x995fc0: b.ne            #0x995fdc
    // 0x995fc4: ldur            x16, [fp, #-0xd8]
    // 0x995fc8: str             x16, [SP]
    // 0x995fcc: r0 = readUint32()
    //     0x995fcc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995fd0: str             x0, [SP]
    // 0x995fd4: r0 = uint32ToInt32()
    //     0x995fd4: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x995fd8: b               #0x995fe8
    // 0x995fdc: ldur            x16, [fp, #-0xd8]
    // 0x995fe0: str             x16, [SP]
    // 0x995fe4: r0 = readUint32()
    //     0x995fe4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x995fe8: ldur            x2, [fp, #-0xf0]
    // 0x995fec: b               #0x995ff8
    // 0x995ff0: r2 = 0
    //     0x995ff0: mov             x2, #0
    // 0x995ff4: r0 = 0
    //     0x995ff4: mov             x0, #0
    // 0x995ff8: mov             x4, x2
    // 0x995ffc: mov             x3, x0
    // 0x996000: ldur            x2, [fp, #-0xb8]
    // 0x996004: LoadField: r5 = r2->field_b
    //     0x996004: ldur            w5, [x2, #0xb]
    // 0x996008: DecompressPointer r5
    //     0x996008: add             x5, x5, HEAP, lsl #32
    // 0x99600c: cmp             w5, NULL
    // 0x996010: b.eq            #0x9973c4
    // 0x996014: ldur            x6, [fp, #-0xe0]
    // 0x996018: ldur            x7, [fp, #-0xc0]
    // 0x99601c: r0 = BoxInt64Instr(r4)
    //     0x99601c: sbfiz           x0, x4, #1, #0x1f
    //     0x996020: cmp             x4, x0, asr #1
    //     0x996024: b.eq            #0x996030
    //     0x996028: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99602c: stur            x4, [x0, #7]
    // 0x996030: mov             x4, x0
    // 0x996034: r0 = BoxInt64Instr(r3)
    //     0x996034: sbfiz           x0, x3, #1, #0x1f
    //     0x996038: cmp             x3, x0, asr #1
    //     0x99603c: b.eq            #0x996048
    //     0x996040: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996044: stur            x3, [x0, #7]
    // 0x996048: r1 = LoadClassIdInstr(r5)
    //     0x996048: ldur            x1, [x5, #-1]
    //     0x99604c: ubfx            x1, x1, #0xc, #0x14
    // 0x996050: stp             x7, x5, [SP, #0x20]
    // 0x996054: stp             x4, x6, [SP, #0x10]
    // 0x996058: stp             xzr, x0, [SP]
    // 0x99605c: mov             x0, x1
    // 0x996060: mov             lr, x0
    // 0x996064: ldr             lr, [x21, lr, lsl #3]
    // 0x996068: blr             lr
    // 0x99606c: b               #0x9973c4
    // 0x996070: cmp             x1, #3
    // 0x996074: b.ne            #0x996810
    // 0x996078: ldur            x0, [fp, #-0xb0]
    // 0x99607c: LoadField: r1 = r0->field_37
    //     0x99607c: ldur            w1, [x0, #0x37]
    // 0x996080: DecompressPointer r1
    //     0x996080: add             x1, x1, HEAP, lsl #32
    // 0x996084: r16 = Instance_TiffFormat
    //     0x996084: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!TiffFormat@a713c1
    //     0x996088: ldr             x16, [x16, #0x60]
    // 0x99608c: cmp             w1, w16
    // 0x996090: b.ne            #0x9963d4
    // 0x996094: LoadField: r1 = r0->field_27
    //     0x996094: ldur            x1, [x0, #0x27]
    // 0x996098: cmp             x1, #0x20
    // 0x99609c: b.ne            #0x996100
    // 0x9960a0: ldur            x16, [fp, #-0xd8]
    // 0x9960a4: str             x16, [SP]
    // 0x9960a8: r0 = readUint32()
    //     0x9960a8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9960ac: str             x0, [SP]
    // 0x9960b0: r0 = uint32ToFloat32()
    //     0x9960b0: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9960b4: r17 = -296
    //     0x9960b4: mov             x17, #-0x128
    // 0x9960b8: str             d0, [fp, x17]
    // 0x9960bc: ldur            x16, [fp, #-0xd8]
    // 0x9960c0: str             x16, [SP]
    // 0x9960c4: r0 = readUint32()
    //     0x9960c4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9960c8: str             x0, [SP]
    // 0x9960cc: r0 = uint32ToFloat32()
    //     0x9960cc: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9960d0: r17 = -304
    //     0x9960d0: mov             x17, #-0x130
    // 0x9960d4: str             d0, [fp, x17]
    // 0x9960d8: ldur            x16, [fp, #-0xd8]
    // 0x9960dc: str             x16, [SP]
    // 0x9960e0: r0 = readUint32()
    //     0x9960e0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9960e4: str             x0, [SP]
    // 0x9960e8: r0 = uint32ToFloat32()
    //     0x9960e8: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9960ec: r17 = -296
    //     0x9960ec: mov             x17, #-0x128
    // 0x9960f0: ldr             d2, [fp, x17]
    // 0x9960f4: r17 = -304
    //     0x9960f4: mov             x17, #-0x130
    // 0x9960f8: ldr             d1, [fp, x17]
    // 0x9960fc: b               #0x996318
    // 0x996100: cmp             x1, #0x40
    // 0x996104: b.ne            #0x996168
    // 0x996108: ldur            x16, [fp, #-0xd8]
    // 0x99610c: str             x16, [SP]
    // 0x996110: r0 = readUint64()
    //     0x996110: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x996114: str             x0, [SP]
    // 0x996118: r0 = uint64ToFloat64()
    //     0x996118: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x99611c: r17 = -296
    //     0x99611c: mov             x17, #-0x128
    // 0x996120: str             d0, [fp, x17]
    // 0x996124: ldur            x16, [fp, #-0xd8]
    // 0x996128: str             x16, [SP]
    // 0x99612c: r0 = readUint64()
    //     0x99612c: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x996130: str             x0, [SP]
    // 0x996134: r0 = uint64ToFloat64()
    //     0x996134: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x996138: r17 = -304
    //     0x996138: mov             x17, #-0x130
    // 0x99613c: str             d0, [fp, x17]
    // 0x996140: ldur            x16, [fp, #-0xd8]
    // 0x996144: str             x16, [SP]
    // 0x996148: r0 = readUint64()
    //     0x996148: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x99614c: str             x0, [SP]
    // 0x996150: r0 = uint64ToFloat64()
    //     0x996150: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x996154: r17 = -296
    //     0x996154: mov             x17, #-0x128
    // 0x996158: ldr             d2, [fp, x17]
    // 0x99615c: r17 = -304
    //     0x99615c: mov             x17, #-0x130
    // 0x996160: ldr             d1, [fp, x17]
    // 0x996164: b               #0x996318
    // 0x996168: cmp             x1, #0x10
    // 0x99616c: b.ne            #0x99630c
    // 0x996170: ldur            x16, [fp, #-0xd8]
    // 0x996174: str             x16, [SP]
    // 0x996178: r0 = readUint16()
    //     0x996178: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x99617c: stur            x0, [fp, #-0xf0]
    // 0x996180: r2 = LoadStaticField(0xe00)
    //     0x996180: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x996184: ldr             x2, [x2, #0x1c00]
    // 0x996188: cmp             w2, NULL
    // 0x99618c: b.eq            #0x99619c
    // 0x996190: mov             x3, x2
    // 0x996194: mov             x2, x0
    // 0x996198: b               #0x9961a8
    // 0x99619c: r0 = _initialize()
    //     0x99619c: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9961a0: mov             x3, x0
    // 0x9961a4: ldur            x2, [fp, #-0xf0]
    // 0x9961a8: LoadField: r0 = r3->field_13
    //     0x9961a8: ldur            w0, [x3, #0x13]
    // 0x9961ac: DecompressPointer r0
    //     0x9961ac: add             x0, x0, HEAP, lsl #32
    // 0x9961b0: r1 = LoadInt32Instr(r0)
    //     0x9961b0: sbfx            x1, x0, #1, #0x1f
    // 0x9961b4: mov             x0, x1
    // 0x9961b8: mov             x1, x2
    // 0x9961bc: cmp             x1, x0
    // 0x9961c0: b.hs            #0x99758c
    // 0x9961c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9961c4: ldur            w0, [x3, #0x17]
    // 0x9961c8: DecompressPointer r0
    //     0x9961c8: add             x0, x0, HEAP, lsl #32
    // 0x9961cc: LoadField: r1 = r3->field_1b
    //     0x9961cc: ldur            w1, [x3, #0x1b]
    // 0x9961d0: DecompressPointer r1
    //     0x9961d0: add             x1, x1, HEAP, lsl #32
    // 0x9961d4: lsl             x3, x2, #2
    // 0x9961d8: r2 = LoadInt32Instr(r1)
    //     0x9961d8: sbfx            x2, x1, #1, #0x1f
    // 0x9961dc: add             x1, x2, x3
    // 0x9961e0: LoadField: r2 = r0->field_7
    //     0x9961e0: ldur            x2, [x0, #7]
    // 0x9961e4: ldr             s0, [x2, x1]
    // 0x9961e8: fcvt            d1, s0
    // 0x9961ec: r17 = -296
    //     0x9961ec: mov             x17, #-0x128
    // 0x9961f0: str             d1, [fp, x17]
    // 0x9961f4: ldur            x16, [fp, #-0xd8]
    // 0x9961f8: str             x16, [SP]
    // 0x9961fc: r0 = readUint16()
    //     0x9961fc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996200: stur            x0, [fp, #-0xf0]
    // 0x996204: r2 = LoadStaticField(0xe00)
    //     0x996204: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x996208: ldr             x2, [x2, #0x1c00]
    // 0x99620c: cmp             w2, NULL
    // 0x996210: b.eq            #0x996220
    // 0x996214: mov             x3, x2
    // 0x996218: mov             x2, x0
    // 0x99621c: b               #0x99622c
    // 0x996220: r0 = _initialize()
    //     0x996220: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x996224: mov             x3, x0
    // 0x996228: ldur            x2, [fp, #-0xf0]
    // 0x99622c: LoadField: r0 = r3->field_13
    //     0x99622c: ldur            w0, [x3, #0x13]
    // 0x996230: DecompressPointer r0
    //     0x996230: add             x0, x0, HEAP, lsl #32
    // 0x996234: r1 = LoadInt32Instr(r0)
    //     0x996234: sbfx            x1, x0, #1, #0x1f
    // 0x996238: mov             x0, x1
    // 0x99623c: mov             x1, x2
    // 0x996240: cmp             x1, x0
    // 0x996244: b.hs            #0x997590
    // 0x996248: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x996248: ldur            w0, [x3, #0x17]
    // 0x99624c: DecompressPointer r0
    //     0x99624c: add             x0, x0, HEAP, lsl #32
    // 0x996250: LoadField: r1 = r3->field_1b
    //     0x996250: ldur            w1, [x3, #0x1b]
    // 0x996254: DecompressPointer r1
    //     0x996254: add             x1, x1, HEAP, lsl #32
    // 0x996258: lsl             x3, x2, #2
    // 0x99625c: r2 = LoadInt32Instr(r1)
    //     0x99625c: sbfx            x2, x1, #1, #0x1f
    // 0x996260: add             x1, x2, x3
    // 0x996264: LoadField: r2 = r0->field_7
    //     0x996264: ldur            x2, [x0, #7]
    // 0x996268: ldr             s0, [x2, x1]
    // 0x99626c: fcvt            d1, s0
    // 0x996270: r17 = -304
    //     0x996270: mov             x17, #-0x130
    // 0x996274: str             d1, [fp, x17]
    // 0x996278: ldur            x16, [fp, #-0xd8]
    // 0x99627c: str             x16, [SP]
    // 0x996280: r0 = readUint16()
    //     0x996280: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996284: stur            x0, [fp, #-0xf0]
    // 0x996288: r2 = LoadStaticField(0xe00)
    //     0x996288: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x99628c: ldr             x2, [x2, #0x1c00]
    // 0x996290: cmp             w2, NULL
    // 0x996294: b.eq            #0x9962a4
    // 0x996298: mov             x3, x2
    // 0x99629c: mov             x2, x0
    // 0x9962a0: b               #0x9962b0
    // 0x9962a4: r0 = _initialize()
    //     0x9962a4: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9962a8: mov             x3, x0
    // 0x9962ac: ldur            x2, [fp, #-0xf0]
    // 0x9962b0: LoadField: r0 = r3->field_13
    //     0x9962b0: ldur            w0, [x3, #0x13]
    // 0x9962b4: DecompressPointer r0
    //     0x9962b4: add             x0, x0, HEAP, lsl #32
    // 0x9962b8: r1 = LoadInt32Instr(r0)
    //     0x9962b8: sbfx            x1, x0, #1, #0x1f
    // 0x9962bc: mov             x0, x1
    // 0x9962c0: mov             x1, x2
    // 0x9962c4: cmp             x1, x0
    // 0x9962c8: b.hs            #0x997594
    // 0x9962cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9962cc: ldur            w0, [x3, #0x17]
    // 0x9962d0: DecompressPointer r0
    //     0x9962d0: add             x0, x0, HEAP, lsl #32
    // 0x9962d4: LoadField: r1 = r3->field_1b
    //     0x9962d4: ldur            w1, [x3, #0x1b]
    // 0x9962d8: DecompressPointer r1
    //     0x9962d8: add             x1, x1, HEAP, lsl #32
    // 0x9962dc: lsl             x3, x2, #2
    // 0x9962e0: r2 = LoadInt32Instr(r1)
    //     0x9962e0: sbfx            x2, x1, #1, #0x1f
    // 0x9962e4: add             x1, x2, x3
    // 0x9962e8: LoadField: r2 = r0->field_7
    //     0x9962e8: ldur            x2, [x0, #7]
    // 0x9962ec: ldr             s0, [x2, x1]
    // 0x9962f0: fcvt            d1, s0
    // 0x9962f4: r17 = -296
    //     0x9962f4: mov             x17, #-0x128
    // 0x9962f8: ldr             d2, [fp, x17]
    // 0x9962fc: mov             v0.16b, v1.16b
    // 0x996300: r17 = -304
    //     0x996300: mov             x17, #-0x130
    // 0x996304: ldr             d1, [fp, x17]
    // 0x996308: b               #0x996318
    // 0x99630c: d2 = 0.000000
    //     0x99630c: eor             v2.16b, v2.16b, v2.16b
    // 0x996310: d1 = 0.000000
    //     0x996310: eor             v1.16b, v1.16b, v1.16b
    // 0x996314: d0 = 0.000000
    //     0x996314: eor             v0.16b, v0.16b, v0.16b
    // 0x996318: ldur            x1, [fp, #-0xb8]
    // 0x99631c: LoadField: r0 = r1->field_b
    //     0x99631c: ldur            w0, [x1, #0xb]
    // 0x996320: DecompressPointer r0
    //     0x996320: add             x0, x0, HEAP, lsl #32
    // 0x996324: cmp             w0, NULL
    // 0x996328: b.eq            #0x9973c4
    // 0x99632c: ldur            x2, [fp, #-0xe0]
    // 0x996330: ldur            x3, [fp, #-0xc0]
    // 0x996334: r4 = inline_Allocate_Double()
    //     0x996334: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x996338: add             x4, x4, #0x10
    //     0x99633c: cmp             x5, x4
    //     0x996340: b.ls            #0x997598
    //     0x996344: str             x4, [THR, #0x50]  ; THR::top
    //     0x996348: sub             x4, x4, #0xf
    //     0x99634c: mov             x5, #0xd148
    //     0x996350: movk            x5, #3, lsl #16
    //     0x996354: stur            x5, [x4, #-1]
    // 0x996358: StoreField: r4->field_7 = d2
    //     0x996358: stur            d2, [x4, #7]
    // 0x99635c: r5 = inline_Allocate_Double()
    //     0x99635c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x996360: add             x5, x5, #0x10
    //     0x996364: cmp             x6, x5
    //     0x996368: b.ls            #0x9975c4
    //     0x99636c: str             x5, [THR, #0x50]  ; THR::top
    //     0x996370: sub             x5, x5, #0xf
    //     0x996374: mov             x6, #0xd148
    //     0x996378: movk            x6, #3, lsl #16
    //     0x99637c: stur            x6, [x5, #-1]
    // 0x996380: StoreField: r5->field_7 = d1
    //     0x996380: stur            d1, [x5, #7]
    // 0x996384: r6 = inline_Allocate_Double()
    //     0x996384: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x996388: add             x6, x6, #0x10
    //     0x99638c: cmp             x7, x6
    //     0x996390: b.ls            #0x9975f0
    //     0x996394: str             x6, [THR, #0x50]  ; THR::top
    //     0x996398: sub             x6, x6, #0xf
    //     0x99639c: mov             x7, #0xd148
    //     0x9963a0: movk            x7, #3, lsl #16
    //     0x9963a4: stur            x7, [x6, #-1]
    // 0x9963a8: StoreField: r6->field_7 = d0
    //     0x9963a8: stur            d0, [x6, #7]
    // 0x9963ac: r7 = LoadClassIdInstr(r0)
    //     0x9963ac: ldur            x7, [x0, #-1]
    //     0x9963b0: ubfx            x7, x7, #0xc, #0x14
    // 0x9963b4: stp             x3, x0, [SP, #0x20]
    // 0x9963b8: stp             x4, x2, [SP, #0x10]
    // 0x9963bc: stp             x6, x5, [SP]
    // 0x9963c0: mov             x0, x7
    // 0x9963c4: mov             lr, x0
    // 0x9963c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9963cc: blr             lr
    // 0x9963d0: b               #0x9973c4
    // 0x9963d4: LoadField: r2 = r0->field_27
    //     0x9963d4: ldur            x2, [x0, #0x27]
    // 0x9963d8: cmp             x2, #8
    // 0x9963dc: b.ne            #0x9965a0
    // 0x9963e0: r16 = Instance_TiffFormat
    //     0x9963e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x9963e4: ldr             x16, [x16, #0x68]
    // 0x9963e8: cmp             w1, w16
    // 0x9963ec: b.ne            #0x99640c
    // 0x9963f0: ldur            x16, [fp, #-0xd8]
    // 0x9963f4: str             x16, [SP]
    // 0x9963f8: r0 = readByte()
    //     0x9963f8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9963fc: str             x0, [SP]
    // 0x996400: r0 = uint8ToInt8()
    //     0x996400: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996404: mov             x1, x0
    // 0x996408: b               #0x996464
    // 0x99640c: ldur            x2, [fp, #-0xd8]
    // 0x996410: LoadField: r3 = r2->field_7
    //     0x996410: ldur            w3, [x2, #7]
    // 0x996414: DecompressPointer r3
    //     0x996414: add             x3, x3, HEAP, lsl #32
    // 0x996418: LoadField: r4 = r2->field_1b
    //     0x996418: ldur            x4, [x2, #0x1b]
    // 0x99641c: add             x0, x4, #1
    // 0x996420: StoreField: r2->field_1b = r0
    //     0x996420: stur            x0, [x2, #0x1b]
    // 0x996424: r0 = BoxInt64Instr(r4)
    //     0x996424: sbfiz           x0, x4, #1, #0x1f
    //     0x996428: cmp             x4, x0, asr #1
    //     0x99642c: b.eq            #0x996438
    //     0x996430: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996434: stur            x4, [x0, #7]
    // 0x996438: r1 = LoadClassIdInstr(r3)
    //     0x996438: ldur            x1, [x3, #-1]
    //     0x99643c: ubfx            x1, x1, #0xc, #0x14
    // 0x996440: stp             x0, x3, [SP]
    // 0x996444: mov             x0, x1
    // 0x996448: mov             lr, x0
    // 0x99644c: ldr             lr, [x21, lr, lsl #3]
    // 0x996450: blr             lr
    // 0x996454: r2 = LoadInt32Instr(r0)
    //     0x996454: sbfx            x2, x0, #1, #0x1f
    //     0x996458: tbz             w0, #0, #0x996460
    //     0x99645c: ldur            x2, [x0, #7]
    // 0x996460: mov             x1, x2
    // 0x996464: ldur            x0, [fp, #-0xb0]
    // 0x996468: stur            x1, [fp, #-0xf0]
    // 0x99646c: LoadField: r2 = r0->field_37
    //     0x99646c: ldur            w2, [x0, #0x37]
    // 0x996470: DecompressPointer r2
    //     0x996470: add             x2, x2, HEAP, lsl #32
    // 0x996474: r16 = Instance_TiffFormat
    //     0x996474: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996478: ldr             x16, [x16, #0x68]
    // 0x99647c: cmp             w2, w16
    // 0x996480: b.ne            #0x9964a0
    // 0x996484: ldur            x16, [fp, #-0xd8]
    // 0x996488: str             x16, [SP]
    // 0x99648c: r0 = readByte()
    //     0x99648c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996490: str             x0, [SP]
    // 0x996494: r0 = uint8ToInt8()
    //     0x996494: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996498: mov             x1, x0
    // 0x99649c: b               #0x9964f8
    // 0x9964a0: ldur            x2, [fp, #-0xd8]
    // 0x9964a4: LoadField: r3 = r2->field_7
    //     0x9964a4: ldur            w3, [x2, #7]
    // 0x9964a8: DecompressPointer r3
    //     0x9964a8: add             x3, x3, HEAP, lsl #32
    // 0x9964ac: LoadField: r4 = r2->field_1b
    //     0x9964ac: ldur            x4, [x2, #0x1b]
    // 0x9964b0: add             x0, x4, #1
    // 0x9964b4: StoreField: r2->field_1b = r0
    //     0x9964b4: stur            x0, [x2, #0x1b]
    // 0x9964b8: r0 = BoxInt64Instr(r4)
    //     0x9964b8: sbfiz           x0, x4, #1, #0x1f
    //     0x9964bc: cmp             x4, x0, asr #1
    //     0x9964c0: b.eq            #0x9964cc
    //     0x9964c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9964c8: stur            x4, [x0, #7]
    // 0x9964cc: r1 = LoadClassIdInstr(r3)
    //     0x9964cc: ldur            x1, [x3, #-1]
    //     0x9964d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9964d4: stp             x0, x3, [SP]
    // 0x9964d8: mov             x0, x1
    // 0x9964dc: mov             lr, x0
    // 0x9964e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9964e4: blr             lr
    // 0x9964e8: r2 = LoadInt32Instr(r0)
    //     0x9964e8: sbfx            x2, x0, #1, #0x1f
    //     0x9964ec: tbz             w0, #0, #0x9964f4
    //     0x9964f0: ldur            x2, [x0, #7]
    // 0x9964f4: mov             x1, x2
    // 0x9964f8: ldur            x0, [fp, #-0xb0]
    // 0x9964fc: r17 = -264
    //     0x9964fc: mov             x17, #-0x108
    // 0x996500: str             x1, [fp, x17]
    // 0x996504: LoadField: r2 = r0->field_37
    //     0x996504: ldur            w2, [x0, #0x37]
    // 0x996508: DecompressPointer r2
    //     0x996508: add             x2, x2, HEAP, lsl #32
    // 0x99650c: r16 = Instance_TiffFormat
    //     0x99650c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996510: ldr             x16, [x16, #0x68]
    // 0x996514: cmp             w2, w16
    // 0x996518: b.ne            #0x996534
    // 0x99651c: ldur            x16, [fp, #-0xd8]
    // 0x996520: str             x16, [SP]
    // 0x996524: r0 = readByte()
    //     0x996524: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996528: str             x0, [SP]
    // 0x99652c: r0 = uint8ToInt8()
    //     0x99652c: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996530: b               #0x99658c
    // 0x996534: ldur            x2, [fp, #-0xd8]
    // 0x996538: LoadField: r3 = r2->field_7
    //     0x996538: ldur            w3, [x2, #7]
    // 0x99653c: DecompressPointer r3
    //     0x99653c: add             x3, x3, HEAP, lsl #32
    // 0x996540: LoadField: r4 = r2->field_1b
    //     0x996540: ldur            x4, [x2, #0x1b]
    // 0x996544: add             x0, x4, #1
    // 0x996548: StoreField: r2->field_1b = r0
    //     0x996548: stur            x0, [x2, #0x1b]
    // 0x99654c: r0 = BoxInt64Instr(r4)
    //     0x99654c: sbfiz           x0, x4, #1, #0x1f
    //     0x996550: cmp             x4, x0, asr #1
    //     0x996554: b.eq            #0x996560
    //     0x996558: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99655c: stur            x4, [x0, #7]
    // 0x996560: r1 = LoadClassIdInstr(r3)
    //     0x996560: ldur            x1, [x3, #-1]
    //     0x996564: ubfx            x1, x1, #0xc, #0x14
    // 0x996568: stp             x0, x3, [SP]
    // 0x99656c: mov             x0, x1
    // 0x996570: mov             lr, x0
    // 0x996574: ldr             lr, [x21, lr, lsl #3]
    // 0x996578: blr             lr
    // 0x99657c: r2 = LoadInt32Instr(r0)
    //     0x99657c: sbfx            x2, x0, #1, #0x1f
    //     0x996580: tbz             w0, #0, #0x996588
    //     0x996584: ldur            x2, [x0, #7]
    // 0x996588: mov             x0, x2
    // 0x99658c: ldur            x5, [fp, #-0xf0]
    // 0x996590: r17 = -264
    //     0x996590: mov             x17, #-0x108
    // 0x996594: ldr             x4, [fp, x17]
    // 0x996598: mov             x3, x0
    // 0x99659c: b               #0x996788
    // 0x9965a0: cmp             x2, #0x10
    // 0x9965a4: b.ne            #0x996688
    // 0x9965a8: r16 = Instance_TiffFormat
    //     0x9965a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x9965ac: ldr             x16, [x16, #0x68]
    // 0x9965b0: cmp             w1, w16
    // 0x9965b4: b.ne            #0x9965d4
    // 0x9965b8: ldur            x16, [fp, #-0xd8]
    // 0x9965bc: str             x16, [SP]
    // 0x9965c0: r0 = readUint16()
    //     0x9965c0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9965c4: str             x0, [SP]
    // 0x9965c8: r0 = uint16ToInt16()
    //     0x9965c8: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9965cc: mov             x1, x0
    // 0x9965d0: b               #0x9965e4
    // 0x9965d4: ldur            x16, [fp, #-0xd8]
    // 0x9965d8: str             x16, [SP]
    // 0x9965dc: r0 = readUint16()
    //     0x9965dc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9965e0: mov             x1, x0
    // 0x9965e4: ldur            x0, [fp, #-0xb0]
    // 0x9965e8: stur            x1, [fp, #-0xf0]
    // 0x9965ec: LoadField: r2 = r0->field_37
    //     0x9965ec: ldur            w2, [x0, #0x37]
    // 0x9965f0: DecompressPointer r2
    //     0x9965f0: add             x2, x2, HEAP, lsl #32
    // 0x9965f4: r16 = Instance_TiffFormat
    //     0x9965f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x9965f8: ldr             x16, [x16, #0x68]
    // 0x9965fc: cmp             w2, w16
    // 0x996600: b.ne            #0x996620
    // 0x996604: ldur            x16, [fp, #-0xd8]
    // 0x996608: str             x16, [SP]
    // 0x99660c: r0 = readUint16()
    //     0x99660c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996610: str             x0, [SP]
    // 0x996614: r0 = uint16ToInt16()
    //     0x996614: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996618: mov             x1, x0
    // 0x99661c: b               #0x996630
    // 0x996620: ldur            x16, [fp, #-0xd8]
    // 0x996624: str             x16, [SP]
    // 0x996628: r0 = readUint16()
    //     0x996628: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x99662c: mov             x1, x0
    // 0x996630: ldur            x0, [fp, #-0xb0]
    // 0x996634: r17 = -264
    //     0x996634: mov             x17, #-0x108
    // 0x996638: str             x1, [fp, x17]
    // 0x99663c: LoadField: r2 = r0->field_37
    //     0x99663c: ldur            w2, [x0, #0x37]
    // 0x996640: DecompressPointer r2
    //     0x996640: add             x2, x2, HEAP, lsl #32
    // 0x996644: r16 = Instance_TiffFormat
    //     0x996644: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996648: ldr             x16, [x16, #0x68]
    // 0x99664c: cmp             w2, w16
    // 0x996650: b.ne            #0x99666c
    // 0x996654: ldur            x16, [fp, #-0xd8]
    // 0x996658: str             x16, [SP]
    // 0x99665c: r0 = readUint16()
    //     0x99665c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996660: str             x0, [SP]
    // 0x996664: r0 = uint16ToInt16()
    //     0x996664: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996668: b               #0x996678
    // 0x99666c: ldur            x16, [fp, #-0xd8]
    // 0x996670: str             x16, [SP]
    // 0x996674: r0 = readUint16()
    //     0x996674: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996678: ldur            x3, [fp, #-0xf0]
    // 0x99667c: r17 = -264
    //     0x99667c: mov             x17, #-0x108
    // 0x996680: ldr             x2, [fp, x17]
    // 0x996684: b               #0x99677c
    // 0x996688: cmp             x2, #0x20
    // 0x99668c: b.ne            #0x996770
    // 0x996690: r16 = Instance_TiffFormat
    //     0x996690: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996694: ldr             x16, [x16, #0x68]
    // 0x996698: cmp             w1, w16
    // 0x99669c: b.ne            #0x9966bc
    // 0x9966a0: ldur            x16, [fp, #-0xd8]
    // 0x9966a4: str             x16, [SP]
    // 0x9966a8: r0 = readUint32()
    //     0x9966a8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9966ac: str             x0, [SP]
    // 0x9966b0: r0 = uint32ToInt32()
    //     0x9966b0: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9966b4: mov             x1, x0
    // 0x9966b8: b               #0x9966cc
    // 0x9966bc: ldur            x16, [fp, #-0xd8]
    // 0x9966c0: str             x16, [SP]
    // 0x9966c4: r0 = readUint32()
    //     0x9966c4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9966c8: mov             x1, x0
    // 0x9966cc: ldur            x0, [fp, #-0xb0]
    // 0x9966d0: stur            x1, [fp, #-0xf0]
    // 0x9966d4: LoadField: r2 = r0->field_37
    //     0x9966d4: ldur            w2, [x0, #0x37]
    // 0x9966d8: DecompressPointer r2
    //     0x9966d8: add             x2, x2, HEAP, lsl #32
    // 0x9966dc: r16 = Instance_TiffFormat
    //     0x9966dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x9966e0: ldr             x16, [x16, #0x68]
    // 0x9966e4: cmp             w2, w16
    // 0x9966e8: b.ne            #0x996708
    // 0x9966ec: ldur            x16, [fp, #-0xd8]
    // 0x9966f0: str             x16, [SP]
    // 0x9966f4: r0 = readUint32()
    //     0x9966f4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9966f8: str             x0, [SP]
    // 0x9966fc: r0 = uint32ToInt32()
    //     0x9966fc: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x996700: mov             x1, x0
    // 0x996704: b               #0x996718
    // 0x996708: ldur            x16, [fp, #-0xd8]
    // 0x99670c: str             x16, [SP]
    // 0x996710: r0 = readUint32()
    //     0x996710: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x996714: mov             x1, x0
    // 0x996718: ldur            x0, [fp, #-0xb0]
    // 0x99671c: r17 = -264
    //     0x99671c: mov             x17, #-0x108
    // 0x996720: str             x1, [fp, x17]
    // 0x996724: LoadField: r2 = r0->field_37
    //     0x996724: ldur            w2, [x0, #0x37]
    // 0x996728: DecompressPointer r2
    //     0x996728: add             x2, x2, HEAP, lsl #32
    // 0x99672c: r16 = Instance_TiffFormat
    //     0x99672c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996730: ldr             x16, [x16, #0x68]
    // 0x996734: cmp             w2, w16
    // 0x996738: b.ne            #0x996754
    // 0x99673c: ldur            x16, [fp, #-0xd8]
    // 0x996740: str             x16, [SP]
    // 0x996744: r0 = readUint32()
    //     0x996744: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x996748: str             x0, [SP]
    // 0x99674c: r0 = uint32ToInt32()
    //     0x99674c: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x996750: b               #0x996760
    // 0x996754: ldur            x16, [fp, #-0xd8]
    // 0x996758: str             x16, [SP]
    // 0x99675c: r0 = readUint32()
    //     0x99675c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x996760: ldur            x3, [fp, #-0xf0]
    // 0x996764: r17 = -264
    //     0x996764: mov             x17, #-0x108
    // 0x996768: ldr             x2, [fp, x17]
    // 0x99676c: b               #0x99677c
    // 0x996770: r3 = 0
    //     0x996770: mov             x3, #0
    // 0x996774: r2 = 0
    //     0x996774: mov             x2, #0
    // 0x996778: r0 = 0
    //     0x996778: mov             x0, #0
    // 0x99677c: mov             x5, x3
    // 0x996780: mov             x4, x2
    // 0x996784: mov             x3, x0
    // 0x996788: ldur            x2, [fp, #-0xb8]
    // 0x99678c: LoadField: r6 = r2->field_b
    //     0x99678c: ldur            w6, [x2, #0xb]
    // 0x996790: DecompressPointer r6
    //     0x996790: add             x6, x6, HEAP, lsl #32
    // 0x996794: cmp             w6, NULL
    // 0x996798: b.eq            #0x9973c4
    // 0x99679c: ldur            x7, [fp, #-0xe0]
    // 0x9967a0: ldur            x8, [fp, #-0xc0]
    // 0x9967a4: r0 = BoxInt64Instr(r5)
    //     0x9967a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9967a8: cmp             x5, x0, asr #1
    //     0x9967ac: b.eq            #0x9967b8
    //     0x9967b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9967b4: stur            x5, [x0, #7]
    // 0x9967b8: mov             x5, x0
    // 0x9967bc: r0 = BoxInt64Instr(r4)
    //     0x9967bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9967c0: cmp             x4, x0, asr #1
    //     0x9967c4: b.eq            #0x9967d0
    //     0x9967c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9967cc: stur            x4, [x0, #7]
    // 0x9967d0: mov             x4, x0
    // 0x9967d4: r0 = BoxInt64Instr(r3)
    //     0x9967d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9967d8: cmp             x3, x0, asr #1
    //     0x9967dc: b.eq            #0x9967e8
    //     0x9967e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9967e4: stur            x3, [x0, #7]
    // 0x9967e8: r1 = LoadClassIdInstr(r6)
    //     0x9967e8: ldur            x1, [x6, #-1]
    //     0x9967ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9967f0: stp             x8, x6, [SP, #0x20]
    // 0x9967f4: stp             x5, x7, [SP, #0x10]
    // 0x9967f8: stp             x0, x4, [SP]
    // 0x9967fc: mov             x0, x1
    // 0x996800: mov             lr, x0
    // 0x996804: ldr             lr, [x21, lr, lsl #3]
    // 0x996808: blr             lr
    // 0x99680c: b               #0x9973c4
    // 0x996810: cmp             x1, #4
    // 0x996814: b.lt            #0x9973c4
    // 0x996818: ldur            x0, [fp, #-0xb0]
    // 0x99681c: LoadField: r1 = r0->field_37
    //     0x99681c: ldur            w1, [x0, #0x37]
    // 0x996820: DecompressPointer r1
    //     0x996820: add             x1, x1, HEAP, lsl #32
    // 0x996824: r16 = Instance_TiffFormat
    //     0x996824: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!TiffFormat@a713c1
    //     0x996828: ldr             x16, [x16, #0x60]
    // 0x99682c: cmp             w1, w16
    // 0x996830: b.ne            #0x996c78
    // 0x996834: LoadField: r1 = r0->field_27
    //     0x996834: ldur            x1, [x0, #0x27]
    // 0x996838: cmp             x1, #0x20
    // 0x99683c: b.ne            #0x9968c4
    // 0x996840: ldur            x16, [fp, #-0xd8]
    // 0x996844: str             x16, [SP]
    // 0x996848: r0 = readUint32()
    //     0x996848: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x99684c: str             x0, [SP]
    // 0x996850: r0 = uint32ToFloat32()
    //     0x996850: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x996854: r17 = -296
    //     0x996854: mov             x17, #-0x128
    // 0x996858: str             d0, [fp, x17]
    // 0x99685c: ldur            x16, [fp, #-0xd8]
    // 0x996860: str             x16, [SP]
    // 0x996864: r0 = readUint32()
    //     0x996864: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x996868: str             x0, [SP]
    // 0x99686c: r0 = uint32ToFloat32()
    //     0x99686c: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x996870: r17 = -304
    //     0x996870: mov             x17, #-0x130
    // 0x996874: str             d0, [fp, x17]
    // 0x996878: ldur            x16, [fp, #-0xd8]
    // 0x99687c: str             x16, [SP]
    // 0x996880: r0 = readUint32()
    //     0x996880: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x996884: str             x0, [SP]
    // 0x996888: r0 = uint32ToFloat32()
    //     0x996888: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x99688c: r17 = -312
    //     0x99688c: mov             x17, #-0x138
    // 0x996890: str             d0, [fp, x17]
    // 0x996894: ldur            x16, [fp, #-0xd8]
    // 0x996898: str             x16, [SP]
    // 0x99689c: r0 = readUint32()
    //     0x99689c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9968a0: str             x0, [SP]
    // 0x9968a4: r0 = uint32ToFloat32()
    //     0x9968a4: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9968a8: r17 = -296
    //     0x9968a8: mov             x17, #-0x128
    // 0x9968ac: ldr             d3, [fp, x17]
    // 0x9968b0: r17 = -304
    //     0x9968b0: mov             x17, #-0x130
    // 0x9968b4: ldr             d2, [fp, x17]
    // 0x9968b8: r17 = -312
    //     0x9968b8: mov             x17, #-0x138
    // 0x9968bc: ldr             d1, [fp, x17]
    // 0x9968c0: b               #0x996b90
    // 0x9968c4: cmp             x1, #0x40
    // 0x9968c8: b.ne            #0x996950
    // 0x9968cc: ldur            x16, [fp, #-0xd8]
    // 0x9968d0: str             x16, [SP]
    // 0x9968d4: r0 = readUint64()
    //     0x9968d4: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9968d8: str             x0, [SP]
    // 0x9968dc: r0 = uint64ToFloat64()
    //     0x9968dc: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9968e0: r17 = -296
    //     0x9968e0: mov             x17, #-0x128
    // 0x9968e4: str             d0, [fp, x17]
    // 0x9968e8: ldur            x16, [fp, #-0xd8]
    // 0x9968ec: str             x16, [SP]
    // 0x9968f0: r0 = readUint64()
    //     0x9968f0: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9968f4: str             x0, [SP]
    // 0x9968f8: r0 = uint64ToFloat64()
    //     0x9968f8: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9968fc: r17 = -304
    //     0x9968fc: mov             x17, #-0x130
    // 0x996900: str             d0, [fp, x17]
    // 0x996904: ldur            x16, [fp, #-0xd8]
    // 0x996908: str             x16, [SP]
    // 0x99690c: r0 = readUint64()
    //     0x99690c: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x996910: str             x0, [SP]
    // 0x996914: r0 = uint64ToFloat64()
    //     0x996914: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x996918: r17 = -312
    //     0x996918: mov             x17, #-0x138
    // 0x99691c: str             d0, [fp, x17]
    // 0x996920: ldur            x16, [fp, #-0xd8]
    // 0x996924: str             x16, [SP]
    // 0x996928: r0 = readUint64()
    //     0x996928: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x99692c: str             x0, [SP]
    // 0x996930: r0 = uint64ToFloat64()
    //     0x996930: bl              #0x997a78  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x996934: r17 = -296
    //     0x996934: mov             x17, #-0x128
    // 0x996938: ldr             d3, [fp, x17]
    // 0x99693c: r17 = -304
    //     0x99693c: mov             x17, #-0x130
    // 0x996940: ldr             d2, [fp, x17]
    // 0x996944: r17 = -312
    //     0x996944: mov             x17, #-0x138
    // 0x996948: ldr             d1, [fp, x17]
    // 0x99694c: b               #0x996b90
    // 0x996950: cmp             x1, #0x10
    // 0x996954: b.ne            #0x996b80
    // 0x996958: ldur            x16, [fp, #-0xd8]
    // 0x99695c: str             x16, [SP]
    // 0x996960: r0 = readUint16()
    //     0x996960: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996964: stur            x0, [fp, #-0xf0]
    // 0x996968: r2 = LoadStaticField(0xe00)
    //     0x996968: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x99696c: ldr             x2, [x2, #0x1c00]
    // 0x996970: cmp             w2, NULL
    // 0x996974: b.eq            #0x996984
    // 0x996978: mov             x3, x2
    // 0x99697c: mov             x2, x0
    // 0x996980: b               #0x996990
    // 0x996984: r0 = _initialize()
    //     0x996984: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x996988: mov             x3, x0
    // 0x99698c: ldur            x2, [fp, #-0xf0]
    // 0x996990: LoadField: r0 = r3->field_13
    //     0x996990: ldur            w0, [x3, #0x13]
    // 0x996994: DecompressPointer r0
    //     0x996994: add             x0, x0, HEAP, lsl #32
    // 0x996998: r1 = LoadInt32Instr(r0)
    //     0x996998: sbfx            x1, x0, #1, #0x1f
    // 0x99699c: mov             x0, x1
    // 0x9969a0: mov             x1, x2
    // 0x9969a4: cmp             x1, x0
    // 0x9969a8: b.hs            #0x99761c
    // 0x9969ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9969ac: ldur            w0, [x3, #0x17]
    // 0x9969b0: DecompressPointer r0
    //     0x9969b0: add             x0, x0, HEAP, lsl #32
    // 0x9969b4: LoadField: r1 = r3->field_1b
    //     0x9969b4: ldur            w1, [x3, #0x1b]
    // 0x9969b8: DecompressPointer r1
    //     0x9969b8: add             x1, x1, HEAP, lsl #32
    // 0x9969bc: lsl             x3, x2, #2
    // 0x9969c0: r2 = LoadInt32Instr(r1)
    //     0x9969c0: sbfx            x2, x1, #1, #0x1f
    // 0x9969c4: add             x1, x2, x3
    // 0x9969c8: LoadField: r2 = r0->field_7
    //     0x9969c8: ldur            x2, [x0, #7]
    // 0x9969cc: ldr             s0, [x2, x1]
    // 0x9969d0: fcvt            d1, s0
    // 0x9969d4: r17 = -296
    //     0x9969d4: mov             x17, #-0x128
    // 0x9969d8: str             d1, [fp, x17]
    // 0x9969dc: ldur            x16, [fp, #-0xd8]
    // 0x9969e0: str             x16, [SP]
    // 0x9969e4: r0 = readUint16()
    //     0x9969e4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9969e8: stur            x0, [fp, #-0xf0]
    // 0x9969ec: r2 = LoadStaticField(0xe00)
    //     0x9969ec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9969f0: ldr             x2, [x2, #0x1c00]
    // 0x9969f4: cmp             w2, NULL
    // 0x9969f8: b.eq            #0x996a08
    // 0x9969fc: mov             x3, x2
    // 0x996a00: mov             x2, x0
    // 0x996a04: b               #0x996a14
    // 0x996a08: r0 = _initialize()
    //     0x996a08: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x996a0c: mov             x3, x0
    // 0x996a10: ldur            x2, [fp, #-0xf0]
    // 0x996a14: LoadField: r0 = r3->field_13
    //     0x996a14: ldur            w0, [x3, #0x13]
    // 0x996a18: DecompressPointer r0
    //     0x996a18: add             x0, x0, HEAP, lsl #32
    // 0x996a1c: r1 = LoadInt32Instr(r0)
    //     0x996a1c: sbfx            x1, x0, #1, #0x1f
    // 0x996a20: mov             x0, x1
    // 0x996a24: mov             x1, x2
    // 0x996a28: cmp             x1, x0
    // 0x996a2c: b.hs            #0x997620
    // 0x996a30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x996a30: ldur            w0, [x3, #0x17]
    // 0x996a34: DecompressPointer r0
    //     0x996a34: add             x0, x0, HEAP, lsl #32
    // 0x996a38: LoadField: r1 = r3->field_1b
    //     0x996a38: ldur            w1, [x3, #0x1b]
    // 0x996a3c: DecompressPointer r1
    //     0x996a3c: add             x1, x1, HEAP, lsl #32
    // 0x996a40: lsl             x3, x2, #2
    // 0x996a44: r2 = LoadInt32Instr(r1)
    //     0x996a44: sbfx            x2, x1, #1, #0x1f
    // 0x996a48: add             x1, x2, x3
    // 0x996a4c: LoadField: r2 = r0->field_7
    //     0x996a4c: ldur            x2, [x0, #7]
    // 0x996a50: ldr             s0, [x2, x1]
    // 0x996a54: fcvt            d1, s0
    // 0x996a58: r17 = -304
    //     0x996a58: mov             x17, #-0x130
    // 0x996a5c: str             d1, [fp, x17]
    // 0x996a60: ldur            x16, [fp, #-0xd8]
    // 0x996a64: str             x16, [SP]
    // 0x996a68: r0 = readUint16()
    //     0x996a68: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996a6c: stur            x0, [fp, #-0xf0]
    // 0x996a70: r2 = LoadStaticField(0xe00)
    //     0x996a70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x996a74: ldr             x2, [x2, #0x1c00]
    // 0x996a78: cmp             w2, NULL
    // 0x996a7c: b.eq            #0x996a8c
    // 0x996a80: mov             x3, x2
    // 0x996a84: mov             x2, x0
    // 0x996a88: b               #0x996a98
    // 0x996a8c: r0 = _initialize()
    //     0x996a8c: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x996a90: mov             x3, x0
    // 0x996a94: ldur            x2, [fp, #-0xf0]
    // 0x996a98: LoadField: r0 = r3->field_13
    //     0x996a98: ldur            w0, [x3, #0x13]
    // 0x996a9c: DecompressPointer r0
    //     0x996a9c: add             x0, x0, HEAP, lsl #32
    // 0x996aa0: r1 = LoadInt32Instr(r0)
    //     0x996aa0: sbfx            x1, x0, #1, #0x1f
    // 0x996aa4: mov             x0, x1
    // 0x996aa8: mov             x1, x2
    // 0x996aac: cmp             x1, x0
    // 0x996ab0: b.hs            #0x997624
    // 0x996ab4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x996ab4: ldur            w0, [x3, #0x17]
    // 0x996ab8: DecompressPointer r0
    //     0x996ab8: add             x0, x0, HEAP, lsl #32
    // 0x996abc: LoadField: r1 = r3->field_1b
    //     0x996abc: ldur            w1, [x3, #0x1b]
    // 0x996ac0: DecompressPointer r1
    //     0x996ac0: add             x1, x1, HEAP, lsl #32
    // 0x996ac4: lsl             x3, x2, #2
    // 0x996ac8: r2 = LoadInt32Instr(r1)
    //     0x996ac8: sbfx            x2, x1, #1, #0x1f
    // 0x996acc: add             x1, x2, x3
    // 0x996ad0: LoadField: r2 = r0->field_7
    //     0x996ad0: ldur            x2, [x0, #7]
    // 0x996ad4: ldr             s0, [x2, x1]
    // 0x996ad8: fcvt            d1, s0
    // 0x996adc: r17 = -312
    //     0x996adc: mov             x17, #-0x138
    // 0x996ae0: str             d1, [fp, x17]
    // 0x996ae4: ldur            x16, [fp, #-0xd8]
    // 0x996ae8: str             x16, [SP]
    // 0x996aec: r0 = readUint16()
    //     0x996aec: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996af0: stur            x0, [fp, #-0xf0]
    // 0x996af4: r2 = LoadStaticField(0xe00)
    //     0x996af4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x996af8: ldr             x2, [x2, #0x1c00]
    // 0x996afc: cmp             w2, NULL
    // 0x996b00: b.eq            #0x996b10
    // 0x996b04: mov             x3, x2
    // 0x996b08: mov             x2, x0
    // 0x996b0c: b               #0x996b1c
    // 0x996b10: r0 = _initialize()
    //     0x996b10: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x996b14: mov             x3, x0
    // 0x996b18: ldur            x2, [fp, #-0xf0]
    // 0x996b1c: LoadField: r0 = r3->field_13
    //     0x996b1c: ldur            w0, [x3, #0x13]
    // 0x996b20: DecompressPointer r0
    //     0x996b20: add             x0, x0, HEAP, lsl #32
    // 0x996b24: r1 = LoadInt32Instr(r0)
    //     0x996b24: sbfx            x1, x0, #1, #0x1f
    // 0x996b28: mov             x0, x1
    // 0x996b2c: mov             x1, x2
    // 0x996b30: cmp             x1, x0
    // 0x996b34: b.hs            #0x997628
    // 0x996b38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x996b38: ldur            w0, [x3, #0x17]
    // 0x996b3c: DecompressPointer r0
    //     0x996b3c: add             x0, x0, HEAP, lsl #32
    // 0x996b40: LoadField: r1 = r3->field_1b
    //     0x996b40: ldur            w1, [x3, #0x1b]
    // 0x996b44: DecompressPointer r1
    //     0x996b44: add             x1, x1, HEAP, lsl #32
    // 0x996b48: lsl             x3, x2, #2
    // 0x996b4c: r2 = LoadInt32Instr(r1)
    //     0x996b4c: sbfx            x2, x1, #1, #0x1f
    // 0x996b50: add             x1, x2, x3
    // 0x996b54: LoadField: r2 = r0->field_7
    //     0x996b54: ldur            x2, [x0, #7]
    // 0x996b58: ldr             s0, [x2, x1]
    // 0x996b5c: fcvt            d1, s0
    // 0x996b60: r17 = -296
    //     0x996b60: mov             x17, #-0x128
    // 0x996b64: ldr             d3, [fp, x17]
    // 0x996b68: r17 = -304
    //     0x996b68: mov             x17, #-0x130
    // 0x996b6c: ldr             d2, [fp, x17]
    // 0x996b70: mov             v0.16b, v1.16b
    // 0x996b74: r17 = -312
    //     0x996b74: mov             x17, #-0x138
    // 0x996b78: ldr             d1, [fp, x17]
    // 0x996b7c: b               #0x996b90
    // 0x996b80: d3 = 0.000000
    //     0x996b80: eor             v3.16b, v3.16b, v3.16b
    // 0x996b84: d2 = 0.000000
    //     0x996b84: eor             v2.16b, v2.16b, v2.16b
    // 0x996b88: d1 = 0.000000
    //     0x996b88: eor             v1.16b, v1.16b, v1.16b
    // 0x996b8c: d0 = 0.000000
    //     0x996b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x996b90: ldur            x1, [fp, #-0xb8]
    // 0x996b94: LoadField: r0 = r1->field_b
    //     0x996b94: ldur            w0, [x1, #0xb]
    // 0x996b98: DecompressPointer r0
    //     0x996b98: add             x0, x0, HEAP, lsl #32
    // 0x996b9c: cmp             w0, NULL
    // 0x996ba0: b.eq            #0x9973c4
    // 0x996ba4: ldur            x2, [fp, #-0xe0]
    // 0x996ba8: ldur            x3, [fp, #-0xc0]
    // 0x996bac: r4 = inline_Allocate_Double()
    //     0x996bac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x996bb0: add             x4, x4, #0x10
    //     0x996bb4: cmp             x5, x4
    //     0x996bb8: b.ls            #0x99762c
    //     0x996bbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x996bc0: sub             x4, x4, #0xf
    //     0x996bc4: mov             x5, #0xd148
    //     0x996bc8: movk            x5, #3, lsl #16
    //     0x996bcc: stur            x5, [x4, #-1]
    // 0x996bd0: StoreField: r4->field_7 = d3
    //     0x996bd0: stur            d3, [x4, #7]
    // 0x996bd4: r5 = inline_Allocate_Double()
    //     0x996bd4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x996bd8: add             x5, x5, #0x10
    //     0x996bdc: cmp             x6, x5
    //     0x996be0: b.ls            #0x997658
    //     0x996be4: str             x5, [THR, #0x50]  ; THR::top
    //     0x996be8: sub             x5, x5, #0xf
    //     0x996bec: mov             x6, #0xd148
    //     0x996bf0: movk            x6, #3, lsl #16
    //     0x996bf4: stur            x6, [x5, #-1]
    // 0x996bf8: StoreField: r5->field_7 = d2
    //     0x996bf8: stur            d2, [x5, #7]
    // 0x996bfc: r6 = inline_Allocate_Double()
    //     0x996bfc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x996c00: add             x6, x6, #0x10
    //     0x996c04: cmp             x7, x6
    //     0x996c08: b.ls            #0x99768c
    //     0x996c0c: str             x6, [THR, #0x50]  ; THR::top
    //     0x996c10: sub             x6, x6, #0xf
    //     0x996c14: mov             x7, #0xd148
    //     0x996c18: movk            x7, #3, lsl #16
    //     0x996c1c: stur            x7, [x6, #-1]
    // 0x996c20: StoreField: r6->field_7 = d1
    //     0x996c20: stur            d1, [x6, #7]
    // 0x996c24: r7 = inline_Allocate_Double()
    //     0x996c24: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x996c28: add             x7, x7, #0x10
    //     0x996c2c: cmp             x8, x7
    //     0x996c30: b.ls            #0x9976b8
    //     0x996c34: str             x7, [THR, #0x50]  ; THR::top
    //     0x996c38: sub             x7, x7, #0xf
    //     0x996c3c: mov             x8, #0xd148
    //     0x996c40: movk            x8, #3, lsl #16
    //     0x996c44: stur            x8, [x7, #-1]
    // 0x996c48: StoreField: r7->field_7 = d0
    //     0x996c48: stur            d0, [x7, #7]
    // 0x996c4c: r8 = LoadClassIdInstr(r0)
    //     0x996c4c: ldur            x8, [x0, #-1]
    //     0x996c50: ubfx            x8, x8, #0xc, #0x14
    // 0x996c54: stp             x3, x0, [SP, #0x28]
    // 0x996c58: stp             x4, x2, [SP, #0x18]
    // 0x996c5c: stp             x6, x5, [SP, #8]
    // 0x996c60: str             x7, [SP]
    // 0x996c64: mov             x0, x8
    // 0x996c68: r0 = GDT[cid_x0 + -0x764]()
    //     0x996c68: sub             lr, x0, #0x764
    //     0x996c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x996c70: blr             lr
    // 0x996c74: b               #0x9973c4
    // 0x996c78: LoadField: r2 = r0->field_27
    //     0x996c78: ldur            x2, [x0, #0x27]
    // 0x996c7c: cmp             x2, #8
    // 0x996c80: b.ne            #0x996ee4
    // 0x996c84: r16 = Instance_TiffFormat
    //     0x996c84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996c88: ldr             x16, [x16, #0x68]
    // 0x996c8c: cmp             w1, w16
    // 0x996c90: b.ne            #0x996cb0
    // 0x996c94: ldur            x16, [fp, #-0xd8]
    // 0x996c98: str             x16, [SP]
    // 0x996c9c: r0 = readByte()
    //     0x996c9c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996ca0: str             x0, [SP]
    // 0x996ca4: r0 = uint8ToInt8()
    //     0x996ca4: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996ca8: mov             x1, x0
    // 0x996cac: b               #0x996d08
    // 0x996cb0: ldur            x2, [fp, #-0xd8]
    // 0x996cb4: LoadField: r3 = r2->field_7
    //     0x996cb4: ldur            w3, [x2, #7]
    // 0x996cb8: DecompressPointer r3
    //     0x996cb8: add             x3, x3, HEAP, lsl #32
    // 0x996cbc: LoadField: r4 = r2->field_1b
    //     0x996cbc: ldur            x4, [x2, #0x1b]
    // 0x996cc0: add             x0, x4, #1
    // 0x996cc4: StoreField: r2->field_1b = r0
    //     0x996cc4: stur            x0, [x2, #0x1b]
    // 0x996cc8: r0 = BoxInt64Instr(r4)
    //     0x996cc8: sbfiz           x0, x4, #1, #0x1f
    //     0x996ccc: cmp             x4, x0, asr #1
    //     0x996cd0: b.eq            #0x996cdc
    //     0x996cd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996cd8: stur            x4, [x0, #7]
    // 0x996cdc: r1 = LoadClassIdInstr(r3)
    //     0x996cdc: ldur            x1, [x3, #-1]
    //     0x996ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x996ce4: stp             x0, x3, [SP]
    // 0x996ce8: mov             x0, x1
    // 0x996cec: mov             lr, x0
    // 0x996cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x996cf4: blr             lr
    // 0x996cf8: r2 = LoadInt32Instr(r0)
    //     0x996cf8: sbfx            x2, x0, #1, #0x1f
    //     0x996cfc: tbz             w0, #0, #0x996d04
    //     0x996d00: ldur            x2, [x0, #7]
    // 0x996d04: mov             x1, x2
    // 0x996d08: ldur            x0, [fp, #-0xb0]
    // 0x996d0c: stur            x1, [fp, #-0xf0]
    // 0x996d10: LoadField: r2 = r0->field_37
    //     0x996d10: ldur            w2, [x0, #0x37]
    // 0x996d14: DecompressPointer r2
    //     0x996d14: add             x2, x2, HEAP, lsl #32
    // 0x996d18: r16 = Instance_TiffFormat
    //     0x996d18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996d1c: ldr             x16, [x16, #0x68]
    // 0x996d20: cmp             w2, w16
    // 0x996d24: b.ne            #0x996d44
    // 0x996d28: ldur            x16, [fp, #-0xd8]
    // 0x996d2c: str             x16, [SP]
    // 0x996d30: r0 = readByte()
    //     0x996d30: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996d34: str             x0, [SP]
    // 0x996d38: r0 = uint8ToInt8()
    //     0x996d38: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996d3c: mov             x1, x0
    // 0x996d40: b               #0x996d9c
    // 0x996d44: ldur            x2, [fp, #-0xd8]
    // 0x996d48: LoadField: r3 = r2->field_7
    //     0x996d48: ldur            w3, [x2, #7]
    // 0x996d4c: DecompressPointer r3
    //     0x996d4c: add             x3, x3, HEAP, lsl #32
    // 0x996d50: LoadField: r4 = r2->field_1b
    //     0x996d50: ldur            x4, [x2, #0x1b]
    // 0x996d54: add             x0, x4, #1
    // 0x996d58: StoreField: r2->field_1b = r0
    //     0x996d58: stur            x0, [x2, #0x1b]
    // 0x996d5c: r0 = BoxInt64Instr(r4)
    //     0x996d5c: sbfiz           x0, x4, #1, #0x1f
    //     0x996d60: cmp             x4, x0, asr #1
    //     0x996d64: b.eq            #0x996d70
    //     0x996d68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996d6c: stur            x4, [x0, #7]
    // 0x996d70: r1 = LoadClassIdInstr(r3)
    //     0x996d70: ldur            x1, [x3, #-1]
    //     0x996d74: ubfx            x1, x1, #0xc, #0x14
    // 0x996d78: stp             x0, x3, [SP]
    // 0x996d7c: mov             x0, x1
    // 0x996d80: mov             lr, x0
    // 0x996d84: ldr             lr, [x21, lr, lsl #3]
    // 0x996d88: blr             lr
    // 0x996d8c: r2 = LoadInt32Instr(r0)
    //     0x996d8c: sbfx            x2, x0, #1, #0x1f
    //     0x996d90: tbz             w0, #0, #0x996d98
    //     0x996d94: ldur            x2, [x0, #7]
    // 0x996d98: mov             x1, x2
    // 0x996d9c: ldur            x0, [fp, #-0xb0]
    // 0x996da0: r17 = -264
    //     0x996da0: mov             x17, #-0x108
    // 0x996da4: str             x1, [fp, x17]
    // 0x996da8: LoadField: r2 = r0->field_37
    //     0x996da8: ldur            w2, [x0, #0x37]
    // 0x996dac: DecompressPointer r2
    //     0x996dac: add             x2, x2, HEAP, lsl #32
    // 0x996db0: r16 = Instance_TiffFormat
    //     0x996db0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996db4: ldr             x16, [x16, #0x68]
    // 0x996db8: cmp             w2, w16
    // 0x996dbc: b.ne            #0x996ddc
    // 0x996dc0: ldur            x16, [fp, #-0xd8]
    // 0x996dc4: str             x16, [SP]
    // 0x996dc8: r0 = readByte()
    //     0x996dc8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996dcc: str             x0, [SP]
    // 0x996dd0: r0 = uint8ToInt8()
    //     0x996dd0: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996dd4: mov             x1, x0
    // 0x996dd8: b               #0x996e34
    // 0x996ddc: ldur            x2, [fp, #-0xd8]
    // 0x996de0: LoadField: r3 = r2->field_7
    //     0x996de0: ldur            w3, [x2, #7]
    // 0x996de4: DecompressPointer r3
    //     0x996de4: add             x3, x3, HEAP, lsl #32
    // 0x996de8: LoadField: r4 = r2->field_1b
    //     0x996de8: ldur            x4, [x2, #0x1b]
    // 0x996dec: add             x0, x4, #1
    // 0x996df0: StoreField: r2->field_1b = r0
    //     0x996df0: stur            x0, [x2, #0x1b]
    // 0x996df4: r0 = BoxInt64Instr(r4)
    //     0x996df4: sbfiz           x0, x4, #1, #0x1f
    //     0x996df8: cmp             x4, x0, asr #1
    //     0x996dfc: b.eq            #0x996e08
    //     0x996e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996e04: stur            x4, [x0, #7]
    // 0x996e08: r1 = LoadClassIdInstr(r3)
    //     0x996e08: ldur            x1, [x3, #-1]
    //     0x996e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x996e10: stp             x0, x3, [SP]
    // 0x996e14: mov             x0, x1
    // 0x996e18: mov             lr, x0
    // 0x996e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x996e20: blr             lr
    // 0x996e24: r2 = LoadInt32Instr(r0)
    //     0x996e24: sbfx            x2, x0, #1, #0x1f
    //     0x996e28: tbz             w0, #0, #0x996e30
    //     0x996e2c: ldur            x2, [x0, #7]
    // 0x996e30: mov             x1, x2
    // 0x996e34: ldur            x0, [fp, #-0xb0]
    // 0x996e38: r17 = -272
    //     0x996e38: mov             x17, #-0x110
    // 0x996e3c: str             x1, [fp, x17]
    // 0x996e40: LoadField: r2 = r0->field_37
    //     0x996e40: ldur            w2, [x0, #0x37]
    // 0x996e44: DecompressPointer r2
    //     0x996e44: add             x2, x2, HEAP, lsl #32
    // 0x996e48: r16 = Instance_TiffFormat
    //     0x996e48: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996e4c: ldr             x16, [x16, #0x68]
    // 0x996e50: cmp             w2, w16
    // 0x996e54: b.ne            #0x996e70
    // 0x996e58: ldur            x16, [fp, #-0xd8]
    // 0x996e5c: str             x16, [SP]
    // 0x996e60: r0 = readByte()
    //     0x996e60: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x996e64: str             x0, [SP]
    // 0x996e68: r0 = uint8ToInt8()
    //     0x996e68: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x996e6c: b               #0x996ec8
    // 0x996e70: ldur            x2, [fp, #-0xd8]
    // 0x996e74: LoadField: r3 = r2->field_7
    //     0x996e74: ldur            w3, [x2, #7]
    // 0x996e78: DecompressPointer r3
    //     0x996e78: add             x3, x3, HEAP, lsl #32
    // 0x996e7c: LoadField: r4 = r2->field_1b
    //     0x996e7c: ldur            x4, [x2, #0x1b]
    // 0x996e80: add             x0, x4, #1
    // 0x996e84: StoreField: r2->field_1b = r0
    //     0x996e84: stur            x0, [x2, #0x1b]
    // 0x996e88: r0 = BoxInt64Instr(r4)
    //     0x996e88: sbfiz           x0, x4, #1, #0x1f
    //     0x996e8c: cmp             x4, x0, asr #1
    //     0x996e90: b.eq            #0x996e9c
    //     0x996e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x996e98: stur            x4, [x0, #7]
    // 0x996e9c: r1 = LoadClassIdInstr(r3)
    //     0x996e9c: ldur            x1, [x3, #-1]
    //     0x996ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x996ea4: stp             x0, x3, [SP]
    // 0x996ea8: mov             x0, x1
    // 0x996eac: mov             lr, x0
    // 0x996eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x996eb4: blr             lr
    // 0x996eb8: r2 = LoadInt32Instr(r0)
    //     0x996eb8: sbfx            x2, x0, #1, #0x1f
    //     0x996ebc: tbz             w0, #0, #0x996ec4
    //     0x996ec0: ldur            x2, [x0, #7]
    // 0x996ec4: mov             x0, x2
    // 0x996ec8: ldur            x5, [fp, #-0xf0]
    // 0x996ecc: r17 = -264
    //     0x996ecc: mov             x17, #-0x108
    // 0x996ed0: ldr             x4, [fp, x17]
    // 0x996ed4: r17 = -272
    //     0x996ed4: mov             x17, #-0x110
    // 0x996ed8: ldr             x3, [fp, x17]
    // 0x996edc: mov             x2, x0
    // 0x996ee0: b               #0x997184
    // 0x996ee4: cmp             x2, #0x10
    // 0x996ee8: b.ne            #0x997024
    // 0x996eec: r16 = Instance_TiffFormat
    //     0x996eec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996ef0: ldr             x16, [x16, #0x68]
    // 0x996ef4: cmp             w1, w16
    // 0x996ef8: b.ne            #0x996f18
    // 0x996efc: ldur            x16, [fp, #-0xd8]
    // 0x996f00: str             x16, [SP]
    // 0x996f04: r0 = readUint16()
    //     0x996f04: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996f08: str             x0, [SP]
    // 0x996f0c: r0 = uint16ToInt16()
    //     0x996f0c: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996f10: mov             x1, x0
    // 0x996f14: b               #0x996f28
    // 0x996f18: ldur            x16, [fp, #-0xd8]
    // 0x996f1c: str             x16, [SP]
    // 0x996f20: r0 = readUint16()
    //     0x996f20: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996f24: mov             x1, x0
    // 0x996f28: ldur            x0, [fp, #-0xb0]
    // 0x996f2c: stur            x1, [fp, #-0xf0]
    // 0x996f30: LoadField: r2 = r0->field_37
    //     0x996f30: ldur            w2, [x0, #0x37]
    // 0x996f34: DecompressPointer r2
    //     0x996f34: add             x2, x2, HEAP, lsl #32
    // 0x996f38: r16 = Instance_TiffFormat
    //     0x996f38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996f3c: ldr             x16, [x16, #0x68]
    // 0x996f40: cmp             w2, w16
    // 0x996f44: b.ne            #0x996f64
    // 0x996f48: ldur            x16, [fp, #-0xd8]
    // 0x996f4c: str             x16, [SP]
    // 0x996f50: r0 = readUint16()
    //     0x996f50: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996f54: str             x0, [SP]
    // 0x996f58: r0 = uint16ToInt16()
    //     0x996f58: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996f5c: mov             x1, x0
    // 0x996f60: b               #0x996f74
    // 0x996f64: ldur            x16, [fp, #-0xd8]
    // 0x996f68: str             x16, [SP]
    // 0x996f6c: r0 = readUint16()
    //     0x996f6c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996f70: mov             x1, x0
    // 0x996f74: ldur            x0, [fp, #-0xb0]
    // 0x996f78: r17 = -264
    //     0x996f78: mov             x17, #-0x108
    // 0x996f7c: str             x1, [fp, x17]
    // 0x996f80: LoadField: r2 = r0->field_37
    //     0x996f80: ldur            w2, [x0, #0x37]
    // 0x996f84: DecompressPointer r2
    //     0x996f84: add             x2, x2, HEAP, lsl #32
    // 0x996f88: r16 = Instance_TiffFormat
    //     0x996f88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996f8c: ldr             x16, [x16, #0x68]
    // 0x996f90: cmp             w2, w16
    // 0x996f94: b.ne            #0x996fb4
    // 0x996f98: ldur            x16, [fp, #-0xd8]
    // 0x996f9c: str             x16, [SP]
    // 0x996fa0: r0 = readUint16()
    //     0x996fa0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996fa4: str             x0, [SP]
    // 0x996fa8: r0 = uint16ToInt16()
    //     0x996fa8: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996fac: mov             x1, x0
    // 0x996fb0: b               #0x996fc4
    // 0x996fb4: ldur            x16, [fp, #-0xd8]
    // 0x996fb8: str             x16, [SP]
    // 0x996fbc: r0 = readUint16()
    //     0x996fbc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996fc0: mov             x1, x0
    // 0x996fc4: ldur            x0, [fp, #-0xb0]
    // 0x996fc8: r17 = -272
    //     0x996fc8: mov             x17, #-0x110
    // 0x996fcc: str             x1, [fp, x17]
    // 0x996fd0: LoadField: r2 = r0->field_37
    //     0x996fd0: ldur            w2, [x0, #0x37]
    // 0x996fd4: DecompressPointer r2
    //     0x996fd4: add             x2, x2, HEAP, lsl #32
    // 0x996fd8: r16 = Instance_TiffFormat
    //     0x996fd8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x996fdc: ldr             x16, [x16, #0x68]
    // 0x996fe0: cmp             w2, w16
    // 0x996fe4: b.ne            #0x997000
    // 0x996fe8: ldur            x16, [fp, #-0xd8]
    // 0x996fec: str             x16, [SP]
    // 0x996ff0: r0 = readUint16()
    //     0x996ff0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x996ff4: str             x0, [SP]
    // 0x996ff8: r0 = uint16ToInt16()
    //     0x996ff8: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x996ffc: b               #0x99700c
    // 0x997000: ldur            x16, [fp, #-0xd8]
    // 0x997004: str             x16, [SP]
    // 0x997008: r0 = readUint16()
    //     0x997008: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x99700c: ldur            x4, [fp, #-0xf0]
    // 0x997010: r17 = -264
    //     0x997010: mov             x17, #-0x108
    // 0x997014: ldr             x3, [fp, x17]
    // 0x997018: r17 = -272
    //     0x997018: mov             x17, #-0x110
    // 0x99701c: ldr             x2, [fp, x17]
    // 0x997020: b               #0x997174
    // 0x997024: cmp             x2, #0x20
    // 0x997028: b.ne            #0x997164
    // 0x99702c: r16 = Instance_TiffFormat
    //     0x99702c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x997030: ldr             x16, [x16, #0x68]
    // 0x997034: cmp             w1, w16
    // 0x997038: b.ne            #0x997058
    // 0x99703c: ldur            x16, [fp, #-0xd8]
    // 0x997040: str             x16, [SP]
    // 0x997044: r0 = readUint32()
    //     0x997044: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x997048: str             x0, [SP]
    // 0x99704c: r0 = uint32ToInt32()
    //     0x99704c: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x997050: mov             x1, x0
    // 0x997054: b               #0x997068
    // 0x997058: ldur            x16, [fp, #-0xd8]
    // 0x99705c: str             x16, [SP]
    // 0x997060: r0 = readUint32()
    //     0x997060: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x997064: mov             x1, x0
    // 0x997068: ldur            x0, [fp, #-0xb0]
    // 0x99706c: stur            x1, [fp, #-0xf0]
    // 0x997070: LoadField: r2 = r0->field_37
    //     0x997070: ldur            w2, [x0, #0x37]
    // 0x997074: DecompressPointer r2
    //     0x997074: add             x2, x2, HEAP, lsl #32
    // 0x997078: r16 = Instance_TiffFormat
    //     0x997078: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x99707c: ldr             x16, [x16, #0x68]
    // 0x997080: cmp             w2, w16
    // 0x997084: b.ne            #0x9970a4
    // 0x997088: ldur            x16, [fp, #-0xd8]
    // 0x99708c: str             x16, [SP]
    // 0x997090: r0 = readUint32()
    //     0x997090: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x997094: str             x0, [SP]
    // 0x997098: r0 = uint32ToInt32()
    //     0x997098: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x99709c: mov             x1, x0
    // 0x9970a0: b               #0x9970b4
    // 0x9970a4: ldur            x16, [fp, #-0xd8]
    // 0x9970a8: str             x16, [SP]
    // 0x9970ac: r0 = readUint32()
    //     0x9970ac: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9970b0: mov             x1, x0
    // 0x9970b4: ldur            x0, [fp, #-0xb0]
    // 0x9970b8: r17 = -264
    //     0x9970b8: mov             x17, #-0x108
    // 0x9970bc: str             x1, [fp, x17]
    // 0x9970c0: LoadField: r2 = r0->field_37
    //     0x9970c0: ldur            w2, [x0, #0x37]
    // 0x9970c4: DecompressPointer r2
    //     0x9970c4: add             x2, x2, HEAP, lsl #32
    // 0x9970c8: r16 = Instance_TiffFormat
    //     0x9970c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x9970cc: ldr             x16, [x16, #0x68]
    // 0x9970d0: cmp             w2, w16
    // 0x9970d4: b.ne            #0x9970f4
    // 0x9970d8: ldur            x16, [fp, #-0xd8]
    // 0x9970dc: str             x16, [SP]
    // 0x9970e0: r0 = readUint32()
    //     0x9970e0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9970e4: str             x0, [SP]
    // 0x9970e8: r0 = uint32ToInt32()
    //     0x9970e8: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9970ec: mov             x1, x0
    // 0x9970f0: b               #0x997104
    // 0x9970f4: ldur            x16, [fp, #-0xd8]
    // 0x9970f8: str             x16, [SP]
    // 0x9970fc: r0 = readUint32()
    //     0x9970fc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x997100: mov             x1, x0
    // 0x997104: ldur            x0, [fp, #-0xb0]
    // 0x997108: r17 = -272
    //     0x997108: mov             x17, #-0x110
    // 0x99710c: str             x1, [fp, x17]
    // 0x997110: LoadField: r2 = r0->field_37
    //     0x997110: ldur            w2, [x0, #0x37]
    // 0x997114: DecompressPointer r2
    //     0x997114: add             x2, x2, HEAP, lsl #32
    // 0x997118: r16 = Instance_TiffFormat
    //     0x997118: add             x16, PP, #0x23, lsl #12  ; [pp+0x23068] Obj!TiffFormat@a713e1
    //     0x99711c: ldr             x16, [x16, #0x68]
    // 0x997120: cmp             w2, w16
    // 0x997124: b.ne            #0x997140
    // 0x997128: ldur            x16, [fp, #-0xd8]
    // 0x99712c: str             x16, [SP]
    // 0x997130: r0 = readUint32()
    //     0x997130: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x997134: str             x0, [SP]
    // 0x997138: r0 = uint32ToInt32()
    //     0x997138: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x99713c: b               #0x99714c
    // 0x997140: ldur            x16, [fp, #-0xd8]
    // 0x997144: str             x16, [SP]
    // 0x997148: r0 = readUint32()
    //     0x997148: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x99714c: ldur            x4, [fp, #-0xf0]
    // 0x997150: r17 = -264
    //     0x997150: mov             x17, #-0x108
    // 0x997154: ldr             x3, [fp, x17]
    // 0x997158: r17 = -272
    //     0x997158: mov             x17, #-0x110
    // 0x99715c: ldr             x2, [fp, x17]
    // 0x997160: b               #0x997174
    // 0x997164: r4 = 0
    //     0x997164: mov             x4, #0
    // 0x997168: r3 = 0
    //     0x997168: mov             x3, #0
    // 0x99716c: r2 = 0
    //     0x99716c: mov             x2, #0
    // 0x997170: r0 = 0
    //     0x997170: mov             x0, #0
    // 0x997174: mov             x5, x4
    // 0x997178: mov             x4, x3
    // 0x99717c: mov             x3, x2
    // 0x997180: mov             x2, x0
    // 0x997184: ldur            x0, [fp, #-0xb0]
    // 0x997188: LoadField: r1 = r0->field_1b
    //     0x997188: ldur            w1, [x0, #0x1b]
    // 0x99718c: DecompressPointer r1
    //     0x99718c: add             x1, x1, HEAP, lsl #32
    // 0x997190: r16 = Instance_TiffPhotometricType
    //     0x997190: add             x16, PP, #0x23, lsl #12  ; [pp+0x230c8] Obj!TiffPhotometricType@a71321
    //     0x997194: ldr             x16, [x16, #0xc8]
    // 0x997198: cmp             w1, w16
    // 0x99719c: b.ne            #0x997314
    // 0x9971a0: ldur            x1, [fp, #-0xb8]
    // 0x9971a4: stp             x4, x5, [SP, #0x10]
    // 0x9971a8: stp             x2, x3, [SP]
    // 0x9971ac: r0 = cmykToRgb()
    //     0x9971ac: bl              #0x98a2ac  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x9971b0: mov             x2, x0
    // 0x9971b4: LoadField: r0 = r2->field_b
    //     0x9971b4: ldur            w0, [x2, #0xb]
    // 0x9971b8: DecompressPointer r0
    //     0x9971b8: add             x0, x0, HEAP, lsl #32
    // 0x9971bc: r3 = LoadInt32Instr(r0)
    //     0x9971bc: sbfx            x3, x0, #1, #0x1f
    // 0x9971c0: mov             x0, x3
    // 0x9971c4: r1 = 0
    //     0x9971c4: mov             x1, #0
    // 0x9971c8: cmp             x1, x0
    // 0x9971cc: b.hs            #0x9976ec
    // 0x9971d0: LoadField: r4 = r2->field_f
    //     0x9971d0: ldur            w4, [x2, #0xf]
    // 0x9971d4: DecompressPointer r4
    //     0x9971d4: add             x4, x4, HEAP, lsl #32
    // 0x9971d8: LoadField: r2 = r4->field_f
    //     0x9971d8: ldur            w2, [x4, #0xf]
    // 0x9971dc: DecompressPointer r2
    //     0x9971dc: add             x2, x2, HEAP, lsl #32
    // 0x9971e0: mov             x0, x3
    // 0x9971e4: r17 = -280
    //     0x9971e4: mov             x17, #-0x118
    // 0x9971e8: str             x2, [fp, x17]
    // 0x9971ec: r1 = 1
    //     0x9971ec: mov             x1, #1
    // 0x9971f0: cmp             x1, x0
    // 0x9971f4: b.hs            #0x9976f0
    // 0x9971f8: LoadField: r5 = r4->field_13
    //     0x9971f8: ldur            w5, [x4, #0x13]
    // 0x9971fc: DecompressPointer r5
    //     0x9971fc: add             x5, x5, HEAP, lsl #32
    // 0x997200: mov             x0, x3
    // 0x997204: stur            x5, [fp, #-0x100]
    // 0x997208: r1 = 2
    //     0x997208: mov             x1, #2
    // 0x99720c: cmp             x1, x0
    // 0x997210: b.hs            #0x9976f4
    // 0x997214: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x997214: ldur            w1, [x4, #0x17]
    // 0x997218: DecompressPointer r1
    //     0x997218: add             x1, x1, HEAP, lsl #32
    // 0x99721c: ldur            x3, [fp, #-0xb8]
    // 0x997220: stur            x1, [fp, #-0xf8]
    // 0x997224: LoadField: r0 = r3->field_b
    //     0x997224: ldur            w0, [x3, #0xb]
    // 0x997228: DecompressPointer r0
    //     0x997228: add             x0, x0, HEAP, lsl #32
    // 0x99722c: cmp             w0, NULL
    // 0x997230: b.ne            #0x99723c
    // 0x997234: r0 = Null
    //     0x997234: mov             x0, NULL
    // 0x997238: b               #0x997258
    // 0x99723c: r4 = LoadClassIdInstr(r0)
    //     0x99723c: ldur            x4, [x0, #-1]
    //     0x997240: ubfx            x4, x4, #0xc, #0x14
    // 0x997244: str             x0, [SP]
    // 0x997248: mov             x0, x4
    // 0x99724c: r0 = GDT[cid_x0 + 0x7a8]()
    //     0x99724c: add             lr, x0, #0x7a8
    //     0x997250: ldr             lr, [x21, lr, lsl #3]
    //     0x997254: blr             lr
    // 0x997258: cmp             w0, NULL
    // 0x99725c: b.ne            #0x997268
    // 0x997260: r6 = 0
    //     0x997260: mov             x6, #0
    // 0x997264: b               #0x99726c
    // 0x997268: mov             x6, x0
    // 0x99726c: r17 = -280
    //     0x99726c: mov             x17, #-0x118
    // 0x997270: ldr             x3, [fp, x17]
    // 0x997274: ldur            x4, [fp, #-0x100]
    // 0x997278: ldur            x5, [fp, #-0xf8]
    // 0x99727c: mov             x0, x6
    // 0x997280: r17 = -288
    //     0x997280: mov             x17, #-0x120
    // 0x997284: str             x6, [fp, x17]
    // 0x997288: r2 = Null
    //     0x997288: mov             x2, NULL
    // 0x99728c: r1 = Null
    //     0x99728c: mov             x1, NULL
    // 0x997290: branchIfSmi(r0, 0x9972b8)
    //     0x997290: tbz             w0, #0, #0x9972b8
    // 0x997294: r4 = LoadClassIdInstr(r0)
    //     0x997294: ldur            x4, [x0, #-1]
    //     0x997298: ubfx            x4, x4, #0xc, #0x14
    // 0x99729c: sub             x4, x4, #0x3b
    // 0x9972a0: cmp             x4, #1
    // 0x9972a4: b.ls            #0x9972b8
    // 0x9972a8: r8 = int
    //     0x9972a8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9972ac: r3 = Null
    //     0x9972ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x230d0] Null
    //     0x9972b0: ldr             x3, [x3, #0xd0]
    // 0x9972b4: r0 = int()
    //     0x9972b4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9972b8: r17 = -280
    //     0x9972b8: mov             x17, #-0x118
    // 0x9972bc: ldr             x0, [fp, x17]
    // 0x9972c0: r2 = LoadInt32Instr(r0)
    //     0x9972c0: sbfx            x2, x0, #1, #0x1f
    //     0x9972c4: tbz             w0, #0, #0x9972cc
    //     0x9972c8: ldur            x2, [x0, #7]
    // 0x9972cc: ldur            x0, [fp, #-0x100]
    // 0x9972d0: r3 = LoadInt32Instr(r0)
    //     0x9972d0: sbfx            x3, x0, #1, #0x1f
    //     0x9972d4: tbz             w0, #0, #0x9972dc
    //     0x9972d8: ldur            x3, [x0, #7]
    // 0x9972dc: ldur            x0, [fp, #-0xf8]
    // 0x9972e0: r4 = LoadInt32Instr(r0)
    //     0x9972e0: sbfx            x4, x0, #1, #0x1f
    //     0x9972e4: tbz             w0, #0, #0x9972ec
    //     0x9972e8: ldur            x4, [x0, #7]
    // 0x9972ec: r17 = -288
    //     0x9972ec: mov             x17, #-0x120
    // 0x9972f0: ldr             x0, [fp, x17]
    // 0x9972f4: r5 = LoadInt32Instr(r0)
    //     0x9972f4: sbfx            x5, x0, #1, #0x1f
    //     0x9972f8: tbz             w0, #0, #0x997300
    //     0x9972fc: ldur            x5, [x0, #7]
    // 0x997300: mov             x6, x2
    // 0x997304: mov             x16, x5
    // 0x997308: mov             x5, x3
    // 0x99730c: mov             x3, x16
    // 0x997310: b               #0x997324
    // 0x997314: mov             x6, x5
    // 0x997318: mov             x5, x4
    // 0x99731c: mov             x4, x3
    // 0x997320: mov             x3, x2
    // 0x997324: ldur            x2, [fp, #-0xb8]
    // 0x997328: LoadField: r7 = r2->field_b
    //     0x997328: ldur            w7, [x2, #0xb]
    // 0x99732c: DecompressPointer r7
    //     0x99732c: add             x7, x7, HEAP, lsl #32
    // 0x997330: cmp             w7, NULL
    // 0x997334: b.eq            #0x9973c4
    // 0x997338: ldur            x8, [fp, #-0xe0]
    // 0x99733c: ldur            x9, [fp, #-0xc0]
    // 0x997340: r0 = BoxInt64Instr(r6)
    //     0x997340: sbfiz           x0, x6, #1, #0x1f
    //     0x997344: cmp             x6, x0, asr #1
    //     0x997348: b.eq            #0x997354
    //     0x99734c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997350: stur            x6, [x0, #7]
    // 0x997354: mov             x6, x0
    // 0x997358: r0 = BoxInt64Instr(r5)
    //     0x997358: sbfiz           x0, x5, #1, #0x1f
    //     0x99735c: cmp             x5, x0, asr #1
    //     0x997360: b.eq            #0x99736c
    //     0x997364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997368: stur            x5, [x0, #7]
    // 0x99736c: mov             x5, x0
    // 0x997370: r0 = BoxInt64Instr(r4)
    //     0x997370: sbfiz           x0, x4, #1, #0x1f
    //     0x997374: cmp             x4, x0, asr #1
    //     0x997378: b.eq            #0x997384
    //     0x99737c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997380: stur            x4, [x0, #7]
    // 0x997384: mov             x4, x0
    // 0x997388: r0 = BoxInt64Instr(r3)
    //     0x997388: sbfiz           x0, x3, #1, #0x1f
    //     0x99738c: cmp             x3, x0, asr #1
    //     0x997390: b.eq            #0x99739c
    //     0x997394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997398: stur            x3, [x0, #7]
    // 0x99739c: r1 = LoadClassIdInstr(r7)
    //     0x99739c: ldur            x1, [x7, #-1]
    //     0x9973a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9973a4: stp             x9, x7, [SP, #0x28]
    // 0x9973a8: stp             x6, x8, [SP, #0x18]
    // 0x9973ac: stp             x4, x5, [SP, #8]
    // 0x9973b0: str             x0, [SP]
    // 0x9973b4: mov             x0, x1
    // 0x9973b8: r0 = GDT[cid_x0 + -0x764]()
    //     0x9973b8: sub             lr, x0, #0x764
    //     0x9973bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9973c0: blr             lr
    // 0x9973c4: ldur            x3, [fp, #-0xc8]
    // 0x9973c8: ldur            x2, [fp, #-0xc0]
    // 0x9973cc: add             x6, x3, #1
    // 0x9973d0: add             x3, x2, #1
    // 0x9973d4: r0 = BoxInt64Instr(r3)
    //     0x9973d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9973d8: cmp             x3, x0, asr #1
    //     0x9973dc: b.eq            #0x9973e8
    //     0x9973e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9973e4: stur            x3, [x0, #7]
    // 0x9973e8: mov             x1, x0
    // 0x9973ec: ldur            x4, [fp, #-0xb0]
    // 0x9973f0: ldur            x3, [fp, #-0xb8]
    // 0x9973f4: ldur            x2, [fp, #-0xd0]
    // 0x9973f8: ldur            x0, [fp, #-0xd8]
    // 0x9973fc: ldur            x5, [fp, #-0xe8]
    // 0x997400: ldur            x7, [fp, #-0xe0]
    // 0x997404: b               #0x995954
    // 0x997408: ldur            x3, [fp, #-0xe8]
    // 0x99740c: ldur            x2, [fp, #-0xe0]
    // 0x997410: add             x5, x3, #1
    // 0x997414: add             x3, x2, #1
    // 0x997418: r0 = BoxInt64Instr(r3)
    //     0x997418: sbfiz           x0, x3, #1, #0x1f
    //     0x99741c: cmp             x3, x0, asr #1
    //     0x997420: b.eq            #0x99742c
    //     0x997424: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997428: stur            x3, [x0, #7]
    // 0x99742c: mov             x1, x0
    // 0x997430: ldur            x4, [fp, #-0xb0]
    // 0x997434: ldur            x3, [fp, #-0xb8]
    // 0x997438: ldur            x2, [fp, #-0xd0]
    // 0x99743c: ldur            x0, [fp, #-0xd8]
    // 0x997440: b               #0x995914
    // 0x997444: r0 = Null
    //     0x997444: mov             x0, NULL
    // 0x997448: LeaveFrame
    //     0x997448: mov             SP, fp
    //     0x99744c: ldp             fp, lr, [SP], #0x10
    // 0x997450: ret
    //     0x997450: ret             
    // 0x997454: r1 = Null
    //     0x997454: mov             x1, NULL
    // 0x997458: r2 = 4
    //     0x997458: mov             x2, #4
    // 0x99745c: r0 = AllocateArray()
    //     0x99745c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x997460: mov             x2, x0
    // 0x997464: r17 = "Unsupported Compression Type: "
    //     0x997464: add             x17, PP, #0x23, lsl #12  ; [pp+0x230e0] "Unsupported Compression Type: "
    //     0x997468: ldr             x17, [x17, #0xe0]
    // 0x99746c: StoreField: r2->field_f = r17
    //     0x99746c: stur            w17, [x2, #0xf]
    // 0x997470: ldur            x3, [fp, #-0xe8]
    // 0x997474: r0 = BoxInt64Instr(r3)
    //     0x997474: sbfiz           x0, x3, #1, #0x1f
    //     0x997478: cmp             x3, x0, asr #1
    //     0x99747c: b.eq            #0x997488
    //     0x997480: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997484: stur            x3, [x0, #7]
    // 0x997488: StoreField: r2->field_13 = r0
    //     0x997488: stur            w0, [x2, #0x13]
    // 0x99748c: str             x2, [SP]
    // 0x997490: r0 = _interpolate()
    //     0x997490: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x997494: stur            x0, [fp, #-0xb0]
    // 0x997498: r0 = ImageException()
    //     0x997498: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99749c: mov             x1, x0
    // 0x9974a0: ldur            x0, [fp, #-0xb0]
    // 0x9974a4: StoreField: r1->field_7 = r0
    //     0x9974a4: stur            w0, [x1, #7]
    // 0x9974a8: mov             x0, x1
    // 0x9974ac: r0 = Throw()
    //     0x9974ac: bl              #0xb971fc  ; ThrowStub
    // 0x9974b0: brk             #0
    // 0x9974b4: r1 = Null
    //     0x9974b4: mov             x1, NULL
    // 0x9974b8: r2 = 4
    //     0x9974b8: mov             x2, #4
    // 0x9974bc: r0 = AllocateArray()
    //     0x9974bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9974c0: mov             x2, x0
    // 0x9974c4: r17 = "Unsupported bitsPerSample: "
    //     0x9974c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x230e8] "Unsupported bitsPerSample: "
    //     0x9974c8: ldr             x17, [x17, #0xe8]
    // 0x9974cc: StoreField: r2->field_f = r17
    //     0x9974cc: stur            w17, [x2, #0xf]
    // 0x9974d0: ldur            x3, [fp, #-0xf0]
    // 0x9974d4: r0 = BoxInt64Instr(r3)
    //     0x9974d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9974d8: cmp             x3, x0, asr #1
    //     0x9974dc: b.eq            #0x9974e8
    //     0x9974e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9974e4: stur            x3, [x0, #7]
    // 0x9974e8: StoreField: r2->field_13 = r0
    //     0x9974e8: stur            w0, [x2, #0x13]
    // 0x9974ec: str             x2, [SP]
    // 0x9974f0: r0 = _interpolate()
    //     0x9974f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9974f4: stur            x0, [fp, #-0xb0]
    // 0x9974f8: r0 = ImageException()
    //     0x9974f8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9974fc: mov             x1, x0
    // 0x997500: ldur            x0, [fp, #-0xb0]
    // 0x997504: StoreField: r1->field_7 = r0
    //     0x997504: stur            w0, [x1, #7]
    // 0x997508: mov             x0, x1
    // 0x99750c: r0 = Throw()
    //     0x99750c: bl              #0xb971fc  ; ThrowStub
    // 0x997510: brk             #0
    // 0x997514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997518: b               #0x9951b0
    // 0x99751c: r9 = tilesX
    //     0x99751c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23098] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x997520: ldr             x9, [x9, #0x98]
    // 0x997524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x997524: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x997528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x997528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99752c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99752c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x997530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x997534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997534: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99753c: b               #0x99572c
    // 0x997540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997544: b               #0x995770
    // 0x997548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99754c: b               #0x995924
    // 0x997550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997554: b               #0x995964
    // 0x997558: SaveReg d0
    //     0x997558: str             q0, [SP, #-0x10]!
    // 0x99755c: r0 = AllocateDouble()
    //     0x99755c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997560: RestoreReg d0
    //     0x997560: ldr             q0, [SP], #0x10
    // 0x997564: b               #0x9959f0
    // 0x997568: SaveReg d0
    //     0x997568: str             q0, [SP, #-0x10]!
    // 0x99756c: r0 = AllocateDouble()
    //     0x99756c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997570: RestoreReg d0
    //     0x997570: ldr             q0, [SP], #0x10
    // 0x997574: b               #0x995a38
    // 0x997578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997578: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99757c: SaveReg d1
    //     0x99757c: str             q1, [SP, #-0x10]!
    // 0x997580: r0 = AllocateDouble()
    //     0x997580: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997584: RestoreReg d1
    //     0x997584: ldr             q1, [SP], #0x10
    // 0x997588: b               #0x995ae8
    // 0x99758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99758c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997590: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997594: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997598: stp             q1, q2, [SP, #-0x20]!
    // 0x99759c: SaveReg d0
    //     0x99759c: str             q0, [SP, #-0x10]!
    // 0x9975a0: stp             x2, x3, [SP, #-0x10]!
    // 0x9975a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9975a8: r0 = AllocateDouble()
    //     0x9975a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9975ac: mov             x4, x0
    // 0x9975b0: ldp             x0, x1, [SP], #0x10
    // 0x9975b4: ldp             x2, x3, [SP], #0x10
    // 0x9975b8: RestoreReg d0
    //     0x9975b8: ldr             q0, [SP], #0x10
    // 0x9975bc: ldp             q1, q2, [SP], #0x20
    // 0x9975c0: b               #0x996358
    // 0x9975c4: stp             q0, q1, [SP, #-0x20]!
    // 0x9975c8: stp             x3, x4, [SP, #-0x10]!
    // 0x9975cc: stp             x1, x2, [SP, #-0x10]!
    // 0x9975d0: SaveReg r0
    //     0x9975d0: str             x0, [SP, #-8]!
    // 0x9975d4: r0 = AllocateDouble()
    //     0x9975d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9975d8: mov             x5, x0
    // 0x9975dc: RestoreReg r0
    //     0x9975dc: ldr             x0, [SP], #8
    // 0x9975e0: ldp             x1, x2, [SP], #0x10
    // 0x9975e4: ldp             x3, x4, [SP], #0x10
    // 0x9975e8: ldp             q0, q1, [SP], #0x20
    // 0x9975ec: b               #0x996380
    // 0x9975f0: SaveReg d0
    //     0x9975f0: str             q0, [SP, #-0x10]!
    // 0x9975f4: stp             x4, x5, [SP, #-0x10]!
    // 0x9975f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9975fc: stp             x0, x1, [SP, #-0x10]!
    // 0x997600: r0 = AllocateDouble()
    //     0x997600: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997604: mov             x6, x0
    // 0x997608: ldp             x0, x1, [SP], #0x10
    // 0x99760c: ldp             x2, x3, [SP], #0x10
    // 0x997610: ldp             x4, x5, [SP], #0x10
    // 0x997614: RestoreReg d0
    //     0x997614: ldr             q0, [SP], #0x10
    // 0x997618: b               #0x9963a8
    // 0x99761c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99761c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997628: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99762c: stp             q2, q3, [SP, #-0x20]!
    // 0x997630: stp             q0, q1, [SP, #-0x20]!
    // 0x997634: stp             x2, x3, [SP, #-0x10]!
    // 0x997638: stp             x0, x1, [SP, #-0x10]!
    // 0x99763c: r0 = AllocateDouble()
    //     0x99763c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997640: mov             x4, x0
    // 0x997644: ldp             x0, x1, [SP], #0x10
    // 0x997648: ldp             x2, x3, [SP], #0x10
    // 0x99764c: ldp             q0, q1, [SP], #0x20
    // 0x997650: ldp             q2, q3, [SP], #0x20
    // 0x997654: b               #0x996bd0
    // 0x997658: stp             q1, q2, [SP, #-0x20]!
    // 0x99765c: SaveReg d0
    //     0x99765c: str             q0, [SP, #-0x10]!
    // 0x997660: stp             x3, x4, [SP, #-0x10]!
    // 0x997664: stp             x1, x2, [SP, #-0x10]!
    // 0x997668: SaveReg r0
    //     0x997668: str             x0, [SP, #-8]!
    // 0x99766c: r0 = AllocateDouble()
    //     0x99766c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x997670: mov             x5, x0
    // 0x997674: RestoreReg r0
    //     0x997674: ldr             x0, [SP], #8
    // 0x997678: ldp             x1, x2, [SP], #0x10
    // 0x99767c: ldp             x3, x4, [SP], #0x10
    // 0x997680: RestoreReg d0
    //     0x997680: ldr             q0, [SP], #0x10
    // 0x997684: ldp             q1, q2, [SP], #0x20
    // 0x997688: b               #0x996bf8
    // 0x99768c: stp             q0, q1, [SP, #-0x20]!
    // 0x997690: stp             x4, x5, [SP, #-0x10]!
    // 0x997694: stp             x2, x3, [SP, #-0x10]!
    // 0x997698: stp             x0, x1, [SP, #-0x10]!
    // 0x99769c: r0 = AllocateDouble()
    //     0x99769c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9976a0: mov             x6, x0
    // 0x9976a4: ldp             x0, x1, [SP], #0x10
    // 0x9976a8: ldp             x2, x3, [SP], #0x10
    // 0x9976ac: ldp             x4, x5, [SP], #0x10
    // 0x9976b0: ldp             q0, q1, [SP], #0x20
    // 0x9976b4: b               #0x996c20
    // 0x9976b8: SaveReg d0
    //     0x9976b8: str             q0, [SP, #-0x10]!
    // 0x9976bc: stp             x5, x6, [SP, #-0x10]!
    // 0x9976c0: stp             x3, x4, [SP, #-0x10]!
    // 0x9976c4: stp             x1, x2, [SP, #-0x10]!
    // 0x9976c8: SaveReg r0
    //     0x9976c8: str             x0, [SP, #-8]!
    // 0x9976cc: r0 = AllocateDouble()
    //     0x9976cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9976d0: mov             x7, x0
    // 0x9976d4: RestoreReg r0
    //     0x9976d4: ldr             x0, [SP], #8
    // 0x9976d8: ldp             x1, x2, [SP], #0x10
    // 0x9976dc: ldp             x3, x4, [SP], #0x10
    // 0x9976e0: ldp             x5, x6, [SP], #0x10
    // 0x9976e4: RestoreReg d0
    //     0x9976e4: ldr             q0, [SP], #0x10
    // 0x9976e8: b               #0x996c48
    // 0x9976ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9976ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9976f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9976f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9976f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9976f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0x998004, size: 0x140
    // 0x998004: EnterFrame
    //     0x998004: stp             fp, lr, [SP, #-0x10]!
    //     0x998008: mov             fp, SP
    // 0x99800c: AllocStack(0x40)
    //     0x99800c: sub             SP, SP, #0x40
    // 0x998010: CheckStackOverflow
    //     0x998010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998014: cmp             SP, x16
    //     0x998018: b.ls            #0x99812c
    // 0x99801c: r6 = 0
    //     0x99801c: mov             x6, #0
    // 0x998020: ldr             x5, [fp, #0x38]
    // 0x998024: ldr             x4, [fp, #0x28]
    // 0x998028: ldr             x3, [fp, #0x20]
    // 0x99802c: ldr             x2, [fp, #0x18]
    // 0x998030: ldr             x1, [fp, #0x10]
    // 0x998034: stur            x6, [fp, #-0x20]
    // 0x998038: CheckStackOverflow
    //     0x998038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99803c: cmp             SP, x16
    //     0x998040: b.ls            #0x998134
    // 0x998044: cmp             x6, x1
    // 0x998048: b.ge            #0x99811c
    // 0x99804c: add             x7, x6, x3
    // 0x998050: stur            x7, [fp, #-0x18]
    // 0x998054: r8 = 0
    //     0x998054: mov             x8, #0
    // 0x998058: stur            x8, [fp, #-0x10]
    // 0x99805c: CheckStackOverflow
    //     0x99805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998060: cmp             SP, x16
    //     0x998064: b.ls            #0x99813c
    // 0x998068: cmp             x8, x2
    // 0x99806c: b.ge            #0x998110
    // 0x998070: add             x9, x8, x4
    // 0x998074: stur            x9, [fp, #-8]
    // 0x998078: LoadField: r0 = r5->field_b
    //     0x998078: ldur            w0, [x5, #0xb]
    // 0x99807c: DecompressPointer r0
    //     0x99807c: add             x0, x0, HEAP, lsl #32
    // 0x998080: cmp             w0, NULL
    // 0x998084: b.ne            #0x998090
    // 0x998088: r0 = Null
    //     0x998088: mov             x0, NULL
    // 0x99808c: b               #0x9980b0
    // 0x998090: r10 = LoadClassIdInstr(r0)
    //     0x998090: ldur            x10, [x0, #-1]
    //     0x998094: ubfx            x10, x10, #0xc, #0x14
    // 0x998098: stp             x8, x0, [SP, #0x10]
    // 0x99809c: stp             NULL, x6, [SP]
    // 0x9980a0: mov             x0, x10
    // 0x9980a4: r0 = GDT[cid_x0 + 0x78a]()
    //     0x9980a4: add             lr, x0, #0x78a
    //     0x9980a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9980ac: blr             lr
    // 0x9980b0: cmp             w0, NULL
    // 0x9980b4: b.ne            #0x9980c8
    // 0x9980b8: r1 = <num>
    //     0x9980b8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x9980bc: r0 = PixelUndefined()
    //     0x9980bc: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9980c0: mov             x3, x0
    // 0x9980c4: b               #0x9980cc
    // 0x9980c8: mov             x3, x0
    // 0x9980cc: ldur            x1, [fp, #-0x10]
    // 0x9980d0: ldur            x2, [fp, #-8]
    // 0x9980d4: ldur            x0, [fp, #-0x18]
    // 0x9980d8: ldr             x16, [fp, #0x30]
    // 0x9980dc: stp             x2, x16, [SP, #0x10]
    // 0x9980e0: stp             x3, x0, [SP]
    // 0x9980e4: r0 = setPixel()
    //     0x9980e4: bl              #0x96f5d0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9980e8: ldur            x1, [fp, #-0x10]
    // 0x9980ec: add             x8, x1, #1
    // 0x9980f0: ldr             x5, [fp, #0x38]
    // 0x9980f4: ldr             x4, [fp, #0x28]
    // 0x9980f8: ldr             x3, [fp, #0x20]
    // 0x9980fc: ldr             x2, [fp, #0x18]
    // 0x998100: ldr             x1, [fp, #0x10]
    // 0x998104: ldur            x6, [fp, #-0x20]
    // 0x998108: ldur            x7, [fp, #-0x18]
    // 0x99810c: b               #0x998058
    // 0x998110: mov             x1, x6
    // 0x998114: add             x6, x1, #1
    // 0x998118: b               #0x998020
    // 0x99811c: r0 = Null
    //     0x99811c: mov             x0, NULL
    // 0x998120: LeaveFrame
    //     0x998120: mov             SP, fp
    //     0x998124: ldp             fp, lr, [SP], #0x10
    // 0x998128: ret
    //     0x998128: ret             
    // 0x99812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99812c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998130: b               #0x99801c
    // 0x998134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998138: b               #0x998044
    // 0x99813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99813c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998140: b               #0x998068
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0x99aed0, size: 0x398
    // 0x99aed0: EnterFrame
    //     0x99aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x99aed4: mov             fp, SP
    // 0x99aed8: AllocStack(0x60)
    //     0x99aed8: sub             SP, SP, #0x60
    // 0x99aedc: CheckStackOverflow
    //     0x99aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aee0: cmp             SP, x16
    //     0x99aee4: b.ls            #0x99b240
    // 0x99aee8: r0 = 0
    //     0x99aee8: mov             x0, #0
    // 0x99aeec: r5 = 0
    //     0x99aeec: mov             x5, #0
    // 0x99aef0: ldr             x4, [fp, #0x20]
    // 0x99aef4: ldr             x3, [fp, #0x18]
    // 0x99aef8: ldr             x2, [fp, #0x10]
    // 0x99aefc: stur            x5, [fp, #-0x10]
    // 0x99af00: CheckStackOverflow
    //     0x99af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99af04: cmp             SP, x16
    //     0x99af08: b.ls            #0x99b248
    // 0x99af0c: cmp             x5, x3
    // 0x99af10: b.ge            #0x99b230
    // 0x99af14: add             x6, x0, #1
    // 0x99af18: stur            x6, [fp, #-8]
    // 0x99af1c: LoadField: r7 = r4->field_7
    //     0x99af1c: ldur            w7, [x4, #7]
    // 0x99af20: DecompressPointer r7
    //     0x99af20: add             x7, x7, HEAP, lsl #32
    // 0x99af24: LoadField: r1 = r4->field_1b
    //     0x99af24: ldur            x1, [x4, #0x1b]
    // 0x99af28: add             x8, x1, x0
    // 0x99af2c: r0 = BoxInt64Instr(r8)
    //     0x99af2c: sbfiz           x0, x8, #1, #0x1f
    //     0x99af30: cmp             x8, x0, asr #1
    //     0x99af34: b.eq            #0x99af40
    //     0x99af38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99af3c: stur            x8, [x0, #7]
    // 0x99af40: r1 = LoadClassIdInstr(r7)
    //     0x99af40: ldur            x1, [x7, #-1]
    //     0x99af44: ubfx            x1, x1, #0xc, #0x14
    // 0x99af48: stp             x0, x7, [SP]
    // 0x99af4c: mov             x0, x1
    // 0x99af50: mov             lr, x0
    // 0x99af54: ldr             lr, [x21, lr, lsl #3]
    // 0x99af58: blr             lr
    // 0x99af5c: stur            x0, [fp, #-0x18]
    // 0x99af60: r0 = InitLateStaticField(0xf40) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x99af60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99af64: ldr             x0, [x0, #0x1e80]
    //     0x99af68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99af6c: cmp             w0, w16
    //     0x99af70: b.ne            #0x99af80
    //     0x99af74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec0] Field <::.__uint8@948342733>: static late final (offset: 0xf40)
    //     0x99af78: ldr             x2, [x2, #0xec0]
    //     0x99af7c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x99af80: mov             x2, x0
    // 0x99af84: LoadField: r0 = r2->field_13
    //     0x99af84: ldur            w0, [x2, #0x13]
    // 0x99af88: DecompressPointer r0
    //     0x99af88: add             x0, x0, HEAP, lsl #32
    // 0x99af8c: r1 = LoadInt32Instr(r0)
    //     0x99af8c: sbfx            x1, x0, #1, #0x1f
    // 0x99af90: mov             x0, x1
    // 0x99af94: r1 = 0
    //     0x99af94: mov             x1, #0
    // 0x99af98: cmp             x1, x0
    // 0x99af9c: b.hs            #0x99b250
    // 0x99afa0: ldur            x0, [fp, #-0x18]
    // 0x99afa4: r1 = LoadInt32Instr(r0)
    //     0x99afa4: sbfx            x1, x0, #1, #0x1f
    //     0x99afa8: tbz             w0, #0, #0x99afb0
    //     0x99afac: ldur            x1, [x0, #7]
    // 0x99afb0: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x99afb0: strb            w1, [x2, #0x17]
    // 0x99afb4: r0 = InitLateStaticField(0xf44) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0x99afb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99afb8: ldr             x0, [x0, #0x1e88]
    //     0x99afbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99afc0: cmp             w0, w16
    //     0x99afc4: b.ne            #0x99afd4
    //     0x99afc8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec8] Field <::.__uint8ToInt8@948342733>: static late final (offset: 0xf44)
    //     0x99afcc: ldr             x2, [x2, #0xec8]
    //     0x99afd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x99afd4: mov             x2, x0
    // 0x99afd8: LoadField: r0 = r2->field_13
    //     0x99afd8: ldur            w0, [x2, #0x13]
    // 0x99afdc: DecompressPointer r0
    //     0x99afdc: add             x0, x0, HEAP, lsl #32
    // 0x99afe0: r1 = LoadInt32Instr(r0)
    //     0x99afe0: sbfx            x1, x0, #1, #0x1f
    // 0x99afe4: mov             x0, x1
    // 0x99afe8: r1 = 0
    //     0x99afe8: mov             x1, #0
    // 0x99afec: cmp             x1, x0
    // 0x99aff0: b.hs            #0x99b254
    // 0x99aff4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x99aff4: ldur            w0, [x2, #0x17]
    // 0x99aff8: DecompressPointer r0
    //     0x99aff8: add             x0, x0, HEAP, lsl #32
    // 0x99affc: LoadField: r1 = r2->field_1b
    //     0x99affc: ldur            w1, [x2, #0x1b]
    // 0x99b000: DecompressPointer r1
    //     0x99b000: add             x1, x1, HEAP, lsl #32
    // 0x99b004: LoadField: r2 = r0->field_7
    //     0x99b004: ldur            x2, [x0, #7]
    // 0x99b008: asr             w16, w1, #1
    // 0x99b00c: add             x16, x2, w16, sxtw
    // 0x99b010: ldrsb           x3, [x16]
    // 0x99b014: stur            x3, [fp, #-0x48]
    // 0x99b018: tbnz            x3, #0x3f, #0x99b110
    // 0x99b01c: cmp             x3, #0x7f
    // 0x99b020: b.gt            #0x99b110
    // 0x99b024: add             x2, x3, #1
    // 0x99b028: stur            x2, [fp, #-0x40]
    // 0x99b02c: ldur            x0, [fp, #-8]
    // 0x99b030: ldur            x6, [fp, #-0x10]
    // 0x99b034: r5 = 0
    //     0x99b034: mov             x5, #0
    // 0x99b038: ldr             x4, [fp, #0x20]
    // 0x99b03c: ldr             x3, [fp, #0x10]
    // 0x99b040: stur            x6, [fp, #-0x30]
    // 0x99b044: stur            x5, [fp, #-0x38]
    // 0x99b048: CheckStackOverflow
    //     0x99b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b04c: cmp             SP, x16
    //     0x99b050: b.ls            #0x99b258
    // 0x99b054: cmp             x5, x2
    // 0x99b058: b.ge            #0x99b104
    // 0x99b05c: add             x7, x6, #1
    // 0x99b060: stur            x7, [fp, #-0x28]
    // 0x99b064: add             x8, x0, #1
    // 0x99b068: stur            x8, [fp, #-0x20]
    // 0x99b06c: LoadField: r9 = r4->field_7
    //     0x99b06c: ldur            w9, [x4, #7]
    // 0x99b070: DecompressPointer r9
    //     0x99b070: add             x9, x9, HEAP, lsl #32
    // 0x99b074: LoadField: r1 = r4->field_1b
    //     0x99b074: ldur            x1, [x4, #0x1b]
    // 0x99b078: add             x10, x1, x0
    // 0x99b07c: r0 = BoxInt64Instr(r10)
    //     0x99b07c: sbfiz           x0, x10, #1, #0x1f
    //     0x99b080: cmp             x10, x0, asr #1
    //     0x99b084: b.eq            #0x99b090
    //     0x99b088: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b08c: stur            x10, [x0, #7]
    // 0x99b090: r1 = LoadClassIdInstr(r9)
    //     0x99b090: ldur            x1, [x9, #-1]
    //     0x99b094: ubfx            x1, x1, #0xc, #0x14
    // 0x99b098: stp             x0, x9, [SP]
    // 0x99b09c: mov             x0, x1
    // 0x99b0a0: mov             lr, x0
    // 0x99b0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x99b0a8: blr             lr
    // 0x99b0ac: mov             x3, x0
    // 0x99b0b0: ldur            x2, [fp, #-0x30]
    // 0x99b0b4: r0 = BoxInt64Instr(r2)
    //     0x99b0b4: sbfiz           x0, x2, #1, #0x1f
    //     0x99b0b8: cmp             x2, x0, asr #1
    //     0x99b0bc: b.eq            #0x99b0c8
    //     0x99b0c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b0c4: stur            x2, [x0, #7]
    // 0x99b0c8: ldr             x1, [fp, #0x10]
    // 0x99b0cc: r2 = LoadClassIdInstr(r1)
    //     0x99b0cc: ldur            x2, [x1, #-1]
    //     0x99b0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x99b0d4: stp             x0, x1, [SP, #8]
    // 0x99b0d8: str             x3, [SP]
    // 0x99b0dc: mov             x0, x2
    // 0x99b0e0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b0e0: sub             lr, x0, #0xfc3
    //     0x99b0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x99b0e8: blr             lr
    // 0x99b0ec: ldur            x0, [fp, #-0x38]
    // 0x99b0f0: add             x5, x0, #1
    // 0x99b0f4: ldur            x0, [fp, #-0x20]
    // 0x99b0f8: ldur            x6, [fp, #-0x28]
    // 0x99b0fc: ldur            x2, [fp, #-0x40]
    // 0x99b100: b               #0x99b038
    // 0x99b104: mov             x2, x6
    // 0x99b108: mov             x5, x2
    // 0x99b10c: b               #0x99aef0
    // 0x99b110: cmn             x3, #1
    // 0x99b114: b.gt            #0x99b214
    // 0x99b118: cmn             x3, #0x7f
    // 0x99b11c: b.lt            #0x99b20c
    // 0x99b120: ldr             x2, [fp, #0x20]
    // 0x99b124: ldur            x0, [fp, #-8]
    // 0x99b128: add             x4, x0, #1
    // 0x99b12c: stur            x4, [fp, #-0x20]
    // 0x99b130: LoadField: r5 = r2->field_7
    //     0x99b130: ldur            w5, [x2, #7]
    // 0x99b134: DecompressPointer r5
    //     0x99b134: add             x5, x5, HEAP, lsl #32
    // 0x99b138: LoadField: r1 = r2->field_1b
    //     0x99b138: ldur            x1, [x2, #0x1b]
    // 0x99b13c: add             x6, x1, x0
    // 0x99b140: r0 = BoxInt64Instr(r6)
    //     0x99b140: sbfiz           x0, x6, #1, #0x1f
    //     0x99b144: cmp             x6, x0, asr #1
    //     0x99b148: b.eq            #0x99b154
    //     0x99b14c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b150: stur            x6, [x0, #7]
    // 0x99b154: r1 = LoadClassIdInstr(r5)
    //     0x99b154: ldur            x1, [x5, #-1]
    //     0x99b158: ubfx            x1, x1, #0xc, #0x14
    // 0x99b15c: stp             x0, x5, [SP]
    // 0x99b160: mov             x0, x1
    // 0x99b164: mov             lr, x0
    // 0x99b168: ldr             lr, [x21, lr, lsl #3]
    // 0x99b16c: blr             lr
    // 0x99b170: mov             x2, x0
    // 0x99b174: ldur            x0, [fp, #-0x48]
    // 0x99b178: stur            x2, [fp, #-0x18]
    // 0x99b17c: neg             x1, x0
    // 0x99b180: add             x3, x1, #1
    // 0x99b184: stur            x3, [fp, #-0x38]
    // 0x99b188: ldur            x6, [fp, #-0x10]
    // 0x99b18c: r5 = 0
    //     0x99b18c: mov             x5, #0
    // 0x99b190: ldr             x4, [fp, #0x10]
    // 0x99b194: stur            x5, [fp, #-0x30]
    // 0x99b198: CheckStackOverflow
    //     0x99b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b19c: cmp             SP, x16
    //     0x99b1a0: b.ls            #0x99b260
    // 0x99b1a4: cmp             x5, x3
    // 0x99b1a8: b.ge            #0x99b200
    // 0x99b1ac: add             x7, x6, #1
    // 0x99b1b0: stur            x7, [fp, #-0x28]
    // 0x99b1b4: r0 = BoxInt64Instr(r6)
    //     0x99b1b4: sbfiz           x0, x6, #1, #0x1f
    //     0x99b1b8: cmp             x6, x0, asr #1
    //     0x99b1bc: b.eq            #0x99b1c8
    //     0x99b1c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b1c4: stur            x6, [x0, #7]
    // 0x99b1c8: r1 = LoadClassIdInstr(r4)
    //     0x99b1c8: ldur            x1, [x4, #-1]
    //     0x99b1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x99b1d0: stp             x0, x4, [SP, #8]
    // 0x99b1d4: str             x2, [SP]
    // 0x99b1d8: mov             x0, x1
    // 0x99b1dc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b1dc: sub             lr, x0, #0xfc3
    //     0x99b1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x99b1e4: blr             lr
    // 0x99b1e8: ldur            x1, [fp, #-0x30]
    // 0x99b1ec: add             x5, x1, #1
    // 0x99b1f0: ldur            x6, [fp, #-0x28]
    // 0x99b1f4: ldur            x3, [fp, #-0x38]
    // 0x99b1f8: ldur            x2, [fp, #-0x18]
    // 0x99b1fc: b               #0x99b190
    // 0x99b200: ldur            x2, [fp, #-0x20]
    // 0x99b204: mov             x1, x6
    // 0x99b208: b               #0x99b224
    // 0x99b20c: ldur            x0, [fp, #-8]
    // 0x99b210: b               #0x99b218
    // 0x99b214: ldur            x0, [fp, #-8]
    // 0x99b218: add             x1, x0, #1
    // 0x99b21c: mov             x2, x1
    // 0x99b220: ldur            x1, [fp, #-0x10]
    // 0x99b224: mov             x0, x2
    // 0x99b228: mov             x5, x1
    // 0x99b22c: b               #0x99aef0
    // 0x99b230: r0 = Null
    //     0x99b230: mov             x0, NULL
    // 0x99b234: LeaveFrame
    //     0x99b234: mov             SP, fp
    //     0x99b238: ldp             fp, lr, [SP], #0x10
    // 0x99b23c: ret
    //     0x99b23c: ret             
    // 0x99b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b244: b               #0x99aee8
    // 0x99b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b24c: b               #0x99af0c
    // 0x99b250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b254: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b25c: b               #0x99b054
    // 0x99b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b264: b               #0x99b1a4
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0x99c0d8, size: 0xc98
    // 0x99c0d8: EnterFrame
    //     0x99c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c0dc: mov             fp, SP
    // 0x99c0e0: AllocStack(0x138)
    //     0x99c0e0: sub             SP, SP, #0x138
    // 0x99c0e4: CheckStackOverflow
    //     0x99c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c0e8: cmp             SP, x16
    //     0x99c0ec: b.ls            #0x99cd2c
    // 0x99c0f0: ldr             x2, [fp, #0x30]
    // 0x99c0f4: LoadField: r0 = r2->field_6b
    //     0x99c0f4: ldur            w0, [x2, #0x6b]
    // 0x99c0f8: DecompressPointer r0
    //     0x99c0f8: add             x0, x0, HEAP, lsl #32
    // 0x99c0fc: r16 = Sentinel
    //     0x99c0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c100: cmp             w0, w16
    // 0x99c104: b.eq            #0x99cd34
    // 0x99c108: r1 = LoadInt32Instr(r0)
    //     0x99c108: sbfx            x1, x0, #1, #0x1f
    //     0x99c10c: tbz             w0, #0, #0x99c114
    //     0x99c110: ldur            x1, [x0, #7]
    // 0x99c114: ldr             x3, [fp, #0x10]
    // 0x99c118: mul             x0, x3, x1
    // 0x99c11c: ldr             x4, [fp, #0x18]
    // 0x99c120: add             x5, x0, x4
    // 0x99c124: LoadField: r6 = r2->field_63
    //     0x99c124: ldur            w6, [x2, #0x63]
    // 0x99c128: DecompressPointer r6
    //     0x99c128: add             x6, x6, HEAP, lsl #32
    // 0x99c12c: cmp             w6, NULL
    // 0x99c130: b.eq            #0x99cd40
    // 0x99c134: LoadField: r0 = r6->field_b
    //     0x99c134: ldur            w0, [x6, #0xb]
    // 0x99c138: DecompressPointer r0
    //     0x99c138: add             x0, x0, HEAP, lsl #32
    // 0x99c13c: r1 = LoadInt32Instr(r0)
    //     0x99c13c: sbfx            x1, x0, #1, #0x1f
    // 0x99c140: mov             x0, x1
    // 0x99c144: mov             x1, x5
    // 0x99c148: cmp             x1, x0
    // 0x99c14c: b.hs            #0x99cd44
    // 0x99c150: LoadField: r0 = r6->field_f
    //     0x99c150: ldur            w0, [x6, #0xf]
    // 0x99c154: DecompressPointer r0
    //     0x99c154: add             x0, x0, HEAP, lsl #32
    // 0x99c158: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x99c158: add             x16, x0, x5, lsl #2
    //     0x99c15c: ldur            w1, [x16, #0xf]
    // 0x99c160: DecompressPointer r1
    //     0x99c160: add             x1, x1, HEAP, lsl #32
    // 0x99c164: r0 = LoadInt32Instr(r1)
    //     0x99c164: sbfx            x0, x1, #1, #0x1f
    //     0x99c168: tbz             w1, #0, #0x99c170
    //     0x99c16c: ldur            x0, [x1, #7]
    // 0x99c170: ldr             x6, [fp, #0x28]
    // 0x99c174: StoreField: r6->field_1b = r0
    //     0x99c174: stur            x0, [x6, #0x1b]
    // 0x99c178: LoadField: r7 = r2->field_53
    //     0x99c178: ldur            x7, [x2, #0x53]
    // 0x99c17c: mul             x8, x4, x7
    // 0x99c180: stur            x8, [fp, #-0xc0]
    // 0x99c184: LoadField: r4 = r2->field_5b
    //     0x99c184: ldur            x4, [x2, #0x5b]
    // 0x99c188: mul             x9, x3, x4
    // 0x99c18c: stur            x9, [fp, #-0xb8]
    // 0x99c190: LoadField: r3 = r2->field_67
    //     0x99c190: ldur            w3, [x2, #0x67]
    // 0x99c194: DecompressPointer r3
    //     0x99c194: add             x3, x3, HEAP, lsl #32
    // 0x99c198: cmp             w3, NULL
    // 0x99c19c: b.eq            #0x99cd48
    // 0x99c1a0: LoadField: r0 = r3->field_b
    //     0x99c1a0: ldur            w0, [x3, #0xb]
    // 0x99c1a4: DecompressPointer r0
    //     0x99c1a4: add             x0, x0, HEAP, lsl #32
    // 0x99c1a8: r1 = LoadInt32Instr(r0)
    //     0x99c1a8: sbfx            x1, x0, #1, #0x1f
    // 0x99c1ac: mov             x0, x1
    // 0x99c1b0: mov             x1, x5
    // 0x99c1b4: cmp             x1, x0
    // 0x99c1b8: b.hs            #0x99cd4c
    // 0x99c1bc: LoadField: r0 = r3->field_f
    //     0x99c1bc: ldur            w0, [x3, #0xf]
    // 0x99c1c0: DecompressPointer r0
    //     0x99c1c0: add             x0, x0, HEAP, lsl #32
    // 0x99c1c4: ArrayLoad: r3 = r0[r5]  ; Unknown_4
    //     0x99c1c4: add             x16, x0, x5, lsl #2
    //     0x99c1c8: ldur            w3, [x16, #0xf]
    // 0x99c1cc: DecompressPointer r3
    //     0x99c1cc: add             x3, x3, HEAP, lsl #32
    // 0x99c1d0: stur            x3, [fp, #-0xc8]
    // 0x99c1d4: LoadField: r0 = r2->field_1f
    //     0x99c1d4: ldur            x0, [x2, #0x1f]
    // 0x99c1d8: stur            x0, [fp, #-0xf0]
    // 0x99c1dc: r17 = 32773
    //     0x99c1dc: mov             x17, #0x8005
    // 0x99c1e0: cmp             x0, x17
    // 0x99c1e4: b.ne            #0x99c2d8
    // 0x99c1e8: r0 = 7
    //     0x99c1e8: mov             x0, #7
    // 0x99c1ec: mov             x1, x7
    // 0x99c1f0: ubfx            x1, x1, #0, #0x20
    // 0x99c1f4: and             x3, x1, x0
    // 0x99c1f8: ubfx            x3, x3, #0, #0x20
    // 0x99c1fc: cbnz            x3, #0x99c214
    // 0x99c200: r0 = 8
    //     0x99c200: mov             x0, #8
    // 0x99c204: sdiv            x1, x7, x0
    // 0x99c208: mul             x0, x1, x4
    // 0x99c20c: mov             x5, x0
    // 0x99c210: b               #0x99c228
    // 0x99c214: r0 = 8
    //     0x99c214: mov             x0, #8
    // 0x99c218: sdiv            x1, x7, x0
    // 0x99c21c: add             x0, x1, #1
    // 0x99c220: mul             x1, x0, x4
    // 0x99c224: mov             x5, x1
    // 0x99c228: ldr             x3, [fp, #0x20]
    // 0x99c22c: stur            x5, [fp, #-0xb0]
    // 0x99c230: mul             x10, x7, x4
    // 0x99c234: r0 = BoxInt64Instr(r10)
    //     0x99c234: sbfiz           x0, x10, #1, #0x1f
    //     0x99c238: cmp             x10, x0, asr #1
    //     0x99c23c: b.eq            #0x99c248
    //     0x99c240: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c244: stur            x10, [x0, #7]
    // 0x99c248: stur            x0, [fp, #-0xa8]
    // 0x99c24c: r0 = InputBuffer()
    //     0x99c24c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c250: ldur            x4, [fp, #-0xa8]
    // 0x99c254: stur            x0, [fp, #-0xa8]
    // 0x99c258: r0 = AllocateUint8Array()
    //     0x99c258: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c25c: ldur            x16, [fp, #-0xa8]
    // 0x99c260: stp             x0, x16, [SP]
    // 0x99c264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c264: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c268: r0 = InputBuffer()
    //     0x99c268: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c26c: ldur            x0, [fp, #-0xa8]
    // 0x99c270: LoadField: r1 = r0->field_7
    //     0x99c270: ldur            w1, [x0, #7]
    // 0x99c274: DecompressPointer r1
    //     0x99c274: add             x1, x1, HEAP, lsl #32
    // 0x99c278: ldr             x16, [fp, #0x30]
    // 0x99c27c: ldr             lr, [fp, #0x28]
    // 0x99c280: stp             lr, x16, [SP, #0x10]
    // 0x99c284: ldur            x2, [fp, #-0xb0]
    // 0x99c288: stp             x1, x2, [SP]
    // 0x99c28c: r0 = _decodePackBits()
    //     0x99c28c: bl              #0x99aed0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x99c290: ldur            x2, [fp, #-0xc0]
    // 0x99c294: r0 = BoxInt64Instr(r2)
    //     0x99c294: sbfiz           x0, x2, #1, #0x1f
    //     0x99c298: cmp             x2, x0, asr #1
    //     0x99c29c: b.eq            #0x99c2a8
    //     0x99c2a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c2a4: stur            x2, [x0, #7]
    // 0x99c2a8: mov             x2, x0
    // 0x99c2ac: ldur            x5, [fp, #-0xb8]
    // 0x99c2b0: r0 = BoxInt64Instr(r5)
    //     0x99c2b0: sbfiz           x0, x5, #1, #0x1f
    //     0x99c2b4: cmp             x5, x0, asr #1
    //     0x99c2b8: b.eq            #0x99c2c4
    //     0x99c2bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c2c0: stur            x5, [x0, #7]
    // 0x99c2c4: ldr             x4, [fp, #0x30]
    // 0x99c2c8: ldr             x3, [fp, #0x20]
    // 0x99c2cc: mov             x1, x0
    // 0x99c2d0: ldur            x0, [fp, #-0xa8]
    // 0x99c2d4: b               #0x99c9cc
    // 0x99c2d8: mov             x2, x8
    // 0x99c2dc: mov             x5, x9
    // 0x99c2e0: cmp             x0, #5
    // 0x99c2e4: b.ne            #0x99c590
    // 0x99c2e8: ldr             x6, [fp, #0x30]
    // 0x99c2ec: mul             x8, x7, x4
    // 0x99c2f0: r0 = BoxInt64Instr(r8)
    //     0x99c2f0: sbfiz           x0, x8, #1, #0x1f
    //     0x99c2f4: cmp             x8, x0, asr #1
    //     0x99c2f8: b.eq            #0x99c304
    //     0x99c2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c300: stur            x8, [x0, #7]
    // 0x99c304: stur            x0, [fp, #-0xa8]
    // 0x99c308: r0 = InputBuffer()
    //     0x99c308: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c30c: ldur            x4, [fp, #-0xa8]
    // 0x99c310: stur            x0, [fp, #-0xa8]
    // 0x99c314: r0 = AllocateUint8Array()
    //     0x99c314: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c318: ldur            x16, [fp, #-0xa8]
    // 0x99c31c: stp             x0, x16, [SP]
    // 0x99c320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c320: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c324: r0 = InputBuffer()
    //     0x99c324: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c328: r0 = LzwDecoder()
    //     0x99c328: bl              #0x99c0cc  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x99c32c: stur            x0, [fp, #-0xd0]
    // 0x99c330: str             x0, [SP]
    // 0x99c334: r0 = LzwDecoder()
    //     0x99c334: bl              #0x99c050  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x99c338: r0 = InputBuffer()
    //     0x99c338: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c33c: stur            x0, [fp, #-0xd8]
    // 0x99c340: ldr             x16, [fp, #0x28]
    // 0x99c344: stp             x16, x0, [SP, #8]
    // 0x99c348: ldur            x16, [fp, #-0xc8]
    // 0x99c34c: str             x16, [SP]
    // 0x99c350: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x99c350: add             x4, PP, #0x23, lsl #12  ; [pp+0x230a0] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x99c354: ldr             x4, [x4, #0xa0]
    // 0x99c358: r0 = InputBuffer.from()
    //     0x99c358: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x99c35c: ldur            x0, [fp, #-0xa8]
    // 0x99c360: LoadField: r1 = r0->field_7
    //     0x99c360: ldur            w1, [x0, #7]
    // 0x99c364: DecompressPointer r1
    //     0x99c364: add             x1, x1, HEAP, lsl #32
    // 0x99c368: ldur            x16, [fp, #-0xd0]
    // 0x99c36c: ldur            lr, [fp, #-0xd8]
    // 0x99c370: stp             lr, x16, [SP, #8]
    // 0x99c374: str             x1, [SP]
    // 0x99c378: r0 = decode()
    //     0x99c378: bl              #0x99b268  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x99c37c: ldr             x2, [fp, #0x30]
    // 0x99c380: LoadField: r0 = r2->field_43
    //     0x99c380: ldur            x0, [x2, #0x43]
    // 0x99c384: cmp             x0, #2
    // 0x99c388: b.ne            #0x99c548
    // 0x99c38c: r4 = 0
    //     0x99c38c: mov             x4, #0
    // 0x99c390: ldur            x3, [fp, #-0xa8]
    // 0x99c394: stur            x4, [fp, #-0xe8]
    // 0x99c398: CheckStackOverflow
    //     0x99c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c39c: cmp             SP, x16
    //     0x99c3a0: b.ls            #0x99cd50
    // 0x99c3a4: LoadField: r0 = r2->field_13
    //     0x99c3a4: ldur            x0, [x2, #0x13]
    // 0x99c3a8: cmp             x4, x0
    // 0x99c3ac: b.ge            #0x99c548
    // 0x99c3b0: LoadField: r0 = r2->field_2f
    //     0x99c3b0: ldur            x0, [x2, #0x2f]
    // 0x99c3b4: LoadField: r1 = r2->field_b
    //     0x99c3b4: ldur            x1, [x2, #0xb]
    // 0x99c3b8: mul             x5, x4, x1
    // 0x99c3bc: add             x1, x5, #1
    // 0x99c3c0: mul             x5, x0, x1
    // 0x99c3c4: mov             x6, x5
    // 0x99c3c8: mov             x5, x0
    // 0x99c3cc: stur            x6, [fp, #-0xb0]
    // 0x99c3d0: stur            x5, [fp, #-0xe0]
    // 0x99c3d4: CheckStackOverflow
    //     0x99c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c3d8: cmp             SP, x16
    //     0x99c3dc: b.ls            #0x99cd58
    // 0x99c3e0: LoadField: r0 = r2->field_b
    //     0x99c3e0: ldur            x0, [x2, #0xb]
    // 0x99c3e4: LoadField: r1 = r2->field_2f
    //     0x99c3e4: ldur            x1, [x2, #0x2f]
    // 0x99c3e8: mul             x7, x0, x1
    // 0x99c3ec: cmp             x5, x7
    // 0x99c3f0: b.ge            #0x99c538
    // 0x99c3f4: LoadField: r7 = r3->field_7
    //     0x99c3f4: ldur            w7, [x3, #7]
    // 0x99c3f8: DecompressPointer r7
    //     0x99c3f8: add             x7, x7, HEAP, lsl #32
    // 0x99c3fc: LoadField: r0 = r3->field_1b
    //     0x99c3fc: ldur            x0, [x3, #0x1b]
    // 0x99c400: add             x8, x0, x6
    // 0x99c404: r0 = BoxInt64Instr(r8)
    //     0x99c404: sbfiz           x0, x8, #1, #0x1f
    //     0x99c408: cmp             x8, x0, asr #1
    //     0x99c40c: b.eq            #0x99c418
    //     0x99c410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c414: stur            x8, [x0, #7]
    // 0x99c418: r1 = LoadClassIdInstr(r7)
    //     0x99c418: ldur            x1, [x7, #-1]
    //     0x99c41c: ubfx            x1, x1, #0xc, #0x14
    // 0x99c420: stp             x0, x7, [SP]
    // 0x99c424: mov             x0, x1
    // 0x99c428: mov             lr, x0
    // 0x99c42c: ldr             lr, [x21, lr, lsl #3]
    // 0x99c430: blr             lr
    // 0x99c434: mov             x3, x0
    // 0x99c438: ldr             x2, [fp, #0x30]
    // 0x99c43c: stur            x3, [fp, #-0xd0]
    // 0x99c440: LoadField: r0 = r2->field_2f
    //     0x99c440: ldur            x0, [x2, #0x2f]
    // 0x99c444: ldur            x4, [fp, #-0xb0]
    // 0x99c448: sub             x1, x4, x0
    // 0x99c44c: ldur            x5, [fp, #-0xa8]
    // 0x99c450: LoadField: r6 = r5->field_7
    //     0x99c450: ldur            w6, [x5, #7]
    // 0x99c454: DecompressPointer r6
    //     0x99c454: add             x6, x6, HEAP, lsl #32
    // 0x99c458: LoadField: r0 = r5->field_1b
    //     0x99c458: ldur            x0, [x5, #0x1b]
    // 0x99c45c: add             x7, x0, x1
    // 0x99c460: r0 = BoxInt64Instr(r7)
    //     0x99c460: sbfiz           x0, x7, #1, #0x1f
    //     0x99c464: cmp             x7, x0, asr #1
    //     0x99c468: b.eq            #0x99c474
    //     0x99c46c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c470: stur            x7, [x0, #7]
    // 0x99c474: r1 = LoadClassIdInstr(r6)
    //     0x99c474: ldur            x1, [x6, #-1]
    //     0x99c478: ubfx            x1, x1, #0xc, #0x14
    // 0x99c47c: stp             x0, x6, [SP]
    // 0x99c480: mov             x0, x1
    // 0x99c484: mov             lr, x0
    // 0x99c488: ldr             lr, [x21, lr, lsl #3]
    // 0x99c48c: blr             lr
    // 0x99c490: mov             x1, x0
    // 0x99c494: ldur            x0, [fp, #-0xd0]
    // 0x99c498: r2 = LoadInt32Instr(r0)
    //     0x99c498: sbfx            x2, x0, #1, #0x1f
    //     0x99c49c: tbz             w0, #0, #0x99c4a4
    //     0x99c4a0: ldur            x2, [x0, #7]
    // 0x99c4a4: r0 = LoadInt32Instr(r1)
    //     0x99c4a4: sbfx            x0, x1, #1, #0x1f
    //     0x99c4a8: tbz             w1, #0, #0x99c4b0
    //     0x99c4ac: ldur            x0, [x1, #7]
    // 0x99c4b0: add             x3, x2, x0
    // 0x99c4b4: ldur            x2, [fp, #-0xa8]
    // 0x99c4b8: LoadField: r4 = r2->field_7
    //     0x99c4b8: ldur            w4, [x2, #7]
    // 0x99c4bc: DecompressPointer r4
    //     0x99c4bc: add             x4, x4, HEAP, lsl #32
    // 0x99c4c0: LoadField: r0 = r2->field_1b
    //     0x99c4c0: ldur            x0, [x2, #0x1b]
    // 0x99c4c4: ldur            x5, [fp, #-0xb0]
    // 0x99c4c8: add             x6, x0, x5
    // 0x99c4cc: r0 = BoxInt64Instr(r3)
    //     0x99c4cc: sbfiz           x0, x3, #1, #0x1f
    //     0x99c4d0: cmp             x3, x0, asr #1
    //     0x99c4d4: b.eq            #0x99c4e0
    //     0x99c4d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c4dc: stur            x3, [x0, #7]
    // 0x99c4e0: mov             x3, x0
    // 0x99c4e4: r0 = BoxInt64Instr(r6)
    //     0x99c4e4: sbfiz           x0, x6, #1, #0x1f
    //     0x99c4e8: cmp             x6, x0, asr #1
    //     0x99c4ec: b.eq            #0x99c4f8
    //     0x99c4f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c4f4: stur            x6, [x0, #7]
    // 0x99c4f8: r1 = LoadClassIdInstr(r4)
    //     0x99c4f8: ldur            x1, [x4, #-1]
    //     0x99c4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x99c500: stp             x0, x4, [SP, #8]
    // 0x99c504: str             x3, [SP]
    // 0x99c508: mov             x0, x1
    // 0x99c50c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99c50c: sub             lr, x0, #0xfc3
    //     0x99c510: ldr             lr, [x21, lr, lsl #3]
    //     0x99c514: blr             lr
    // 0x99c518: ldur            x0, [fp, #-0xb0]
    // 0x99c51c: add             x6, x0, #1
    // 0x99c520: ldur            x0, [fp, #-0xe0]
    // 0x99c524: add             x5, x0, #1
    // 0x99c528: ldr             x2, [fp, #0x30]
    // 0x99c52c: ldur            x3, [fp, #-0xa8]
    // 0x99c530: ldur            x4, [fp, #-0xe8]
    // 0x99c534: b               #0x99c3cc
    // 0x99c538: mov             x0, x4
    // 0x99c53c: add             x4, x0, #1
    // 0x99c540: ldr             x2, [fp, #0x30]
    // 0x99c544: b               #0x99c390
    // 0x99c548: ldur            x2, [fp, #-0xc0]
    // 0x99c54c: ldur            x3, [fp, #-0xb8]
    // 0x99c550: r0 = BoxInt64Instr(r2)
    //     0x99c550: sbfiz           x0, x2, #1, #0x1f
    //     0x99c554: cmp             x2, x0, asr #1
    //     0x99c558: b.eq            #0x99c564
    //     0x99c55c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c560: stur            x2, [x0, #7]
    // 0x99c564: mov             x2, x0
    // 0x99c568: r0 = BoxInt64Instr(r3)
    //     0x99c568: sbfiz           x0, x3, #1, #0x1f
    //     0x99c56c: cmp             x3, x0, asr #1
    //     0x99c570: b.eq            #0x99c57c
    //     0x99c574: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c578: stur            x3, [x0, #7]
    // 0x99c57c: ldr             x4, [fp, #0x30]
    // 0x99c580: ldr             x3, [fp, #0x20]
    // 0x99c584: mov             x1, x0
    // 0x99c588: ldur            x0, [fp, #-0xa8]
    // 0x99c58c: b               #0x99c9cc
    // 0x99c590: mov             x3, x5
    // 0x99c594: cmp             x0, #2
    // 0x99c598: b.ne            #0x99c67c
    // 0x99c59c: mul             x5, x7, x4
    // 0x99c5a0: r0 = BoxInt64Instr(r5)
    //     0x99c5a0: sbfiz           x0, x5, #1, #0x1f
    //     0x99c5a4: cmp             x5, x0, asr #1
    //     0x99c5a8: b.eq            #0x99c5b4
    //     0x99c5ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c5b0: stur            x5, [x0, #7]
    // 0x99c5b4: stur            x0, [fp, #-0xa8]
    // 0x99c5b8: r0 = InputBuffer()
    //     0x99c5b8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c5bc: ldur            x4, [fp, #-0xa8]
    // 0x99c5c0: stur            x0, [fp, #-0xa8]
    // 0x99c5c4: r0 = AllocateUint8Array()
    //     0x99c5c4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c5c8: ldur            x16, [fp, #-0xa8]
    // 0x99c5cc: stp             x0, x16, [SP]
    // 0x99c5d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c5d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c5d4: r0 = InputBuffer()
    //     0x99c5d4: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c5d8: ldr             x2, [fp, #0x30]
    // 0x99c5dc: ldur            x0, [fp, #-0xc0]
    // 0x99c5e0: ldur            x1, [fp, #-0xb8]
    // 0x99c5e4: LoadField: r3 = r2->field_73
    //     0x99c5e4: ldur            x3, [x2, #0x73]
    // 0x99c5e8: stur            x3, [fp, #-0xe0]
    // 0x99c5ec: LoadField: r4 = r2->field_53
    //     0x99c5ec: ldur            x4, [x2, #0x53]
    // 0x99c5f0: stur            x4, [fp, #-0xb0]
    // 0x99c5f4: r0 = TiffFaxDecoder()
    //     0x99c5f4: bl              #0x9a25f4  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x99c5f8: stur            x0, [fp, #-0xd0]
    // 0x99c5fc: str             x0, [SP, #0x10]
    // 0x99c600: ldur            x1, [fp, #-0xe0]
    // 0x99c604: str             x1, [SP, #8]
    // 0x99c608: ldur            x1, [fp, #-0xb0]
    // 0x99c60c: str             x1, [SP]
    // 0x99c610: r0 = TiffFaxDecoder()
    //     0x99c610: bl              #0x9a2534  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x99c614: ldr             x0, [fp, #0x30]
    // 0x99c618: LoadField: r1 = r0->field_5b
    //     0x99c618: ldur            x1, [x0, #0x5b]
    // 0x99c61c: ldur            x16, [fp, #-0xd0]
    // 0x99c620: ldur            lr, [fp, #-0xa8]
    // 0x99c624: stp             lr, x16, [SP, #0x10]
    // 0x99c628: ldr             x16, [fp, #0x28]
    // 0x99c62c: stp             x1, x16, [SP]
    // 0x99c630: r0 = decode1D()
    //     0x99c630: bl              #0x9a2464  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0x99c634: ldur            x2, [fp, #-0xc0]
    // 0x99c638: r0 = BoxInt64Instr(r2)
    //     0x99c638: sbfiz           x0, x2, #1, #0x1f
    //     0x99c63c: cmp             x2, x0, asr #1
    //     0x99c640: b.eq            #0x99c64c
    //     0x99c644: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c648: stur            x2, [x0, #7]
    // 0x99c64c: mov             x2, x0
    // 0x99c650: ldur            x3, [fp, #-0xb8]
    // 0x99c654: r0 = BoxInt64Instr(r3)
    //     0x99c654: sbfiz           x0, x3, #1, #0x1f
    //     0x99c658: cmp             x3, x0, asr #1
    //     0x99c65c: b.eq            #0x99c668
    //     0x99c660: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c664: stur            x3, [x0, #7]
    // 0x99c668: ldr             x4, [fp, #0x30]
    // 0x99c66c: ldr             x3, [fp, #0x20]
    // 0x99c670: mov             x1, x0
    // 0x99c674: ldur            x0, [fp, #-0xa8]
    // 0x99c678: b               #0x99c9cc
    // 0x99c67c: cmp             x0, #3
    // 0x99c680: b.ne            #0x99c76c
    // 0x99c684: mul             x5, x7, x4
    // 0x99c688: r0 = BoxInt64Instr(r5)
    //     0x99c688: sbfiz           x0, x5, #1, #0x1f
    //     0x99c68c: cmp             x5, x0, asr #1
    //     0x99c690: b.eq            #0x99c69c
    //     0x99c694: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c698: stur            x5, [x0, #7]
    // 0x99c69c: stur            x0, [fp, #-0xa8]
    // 0x99c6a0: r0 = InputBuffer()
    //     0x99c6a0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c6a4: ldur            x4, [fp, #-0xa8]
    // 0x99c6a8: stur            x0, [fp, #-0xa8]
    // 0x99c6ac: r0 = AllocateUint8Array()
    //     0x99c6ac: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c6b0: ldur            x16, [fp, #-0xa8]
    // 0x99c6b4: stp             x0, x16, [SP]
    // 0x99c6b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c6b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c6bc: r0 = InputBuffer()
    //     0x99c6bc: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c6c0: ldr             x2, [fp, #0x30]
    // 0x99c6c4: ldur            x0, [fp, #-0xc0]
    // 0x99c6c8: ldur            x1, [fp, #-0xb8]
    // 0x99c6cc: LoadField: r3 = r2->field_73
    //     0x99c6cc: ldur            x3, [x2, #0x73]
    // 0x99c6d0: stur            x3, [fp, #-0xe0]
    // 0x99c6d4: LoadField: r4 = r2->field_53
    //     0x99c6d4: ldur            x4, [x2, #0x53]
    // 0x99c6d8: stur            x4, [fp, #-0xb0]
    // 0x99c6dc: r0 = TiffFaxDecoder()
    //     0x99c6dc: bl              #0x9a25f4  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x99c6e0: stur            x0, [fp, #-0xd0]
    // 0x99c6e4: str             x0, [SP, #0x10]
    // 0x99c6e8: ldur            x1, [fp, #-0xe0]
    // 0x99c6ec: str             x1, [SP, #8]
    // 0x99c6f0: ldur            x1, [fp, #-0xb0]
    // 0x99c6f4: str             x1, [SP]
    // 0x99c6f8: r0 = TiffFaxDecoder()
    //     0x99c6f8: bl              #0x9a2534  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x99c6fc: ldr             x0, [fp, #0x30]
    // 0x99c700: LoadField: r1 = r0->field_5b
    //     0x99c700: ldur            x1, [x0, #0x5b]
    // 0x99c704: LoadField: r2 = r0->field_7b
    //     0x99c704: ldur            x2, [x0, #0x7b]
    // 0x99c708: ldur            x16, [fp, #-0xd0]
    // 0x99c70c: ldur            lr, [fp, #-0xa8]
    // 0x99c710: stp             lr, x16, [SP, #0x18]
    // 0x99c714: ldr             x16, [fp, #0x28]
    // 0x99c718: stp             x1, x16, [SP, #8]
    // 0x99c71c: str             x2, [SP]
    // 0x99c720: r0 = decode2D()
    //     0x99c720: bl              #0x9a0298  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0x99c724: ldur            x2, [fp, #-0xc0]
    // 0x99c728: r0 = BoxInt64Instr(r2)
    //     0x99c728: sbfiz           x0, x2, #1, #0x1f
    //     0x99c72c: cmp             x2, x0, asr #1
    //     0x99c730: b.eq            #0x99c73c
    //     0x99c734: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c738: stur            x2, [x0, #7]
    // 0x99c73c: mov             x2, x0
    // 0x99c740: ldur            x3, [fp, #-0xb8]
    // 0x99c744: r0 = BoxInt64Instr(r3)
    //     0x99c744: sbfiz           x0, x3, #1, #0x1f
    //     0x99c748: cmp             x3, x0, asr #1
    //     0x99c74c: b.eq            #0x99c758
    //     0x99c750: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c754: stur            x3, [x0, #7]
    // 0x99c758: ldr             x4, [fp, #0x30]
    // 0x99c75c: ldr             x3, [fp, #0x20]
    // 0x99c760: mov             x1, x0
    // 0x99c764: ldur            x0, [fp, #-0xa8]
    // 0x99c768: b               #0x99c9cc
    // 0x99c76c: cmp             x0, #4
    // 0x99c770: b.ne            #0x99c85c
    // 0x99c774: mul             x5, x7, x4
    // 0x99c778: r0 = BoxInt64Instr(r5)
    //     0x99c778: sbfiz           x0, x5, #1, #0x1f
    //     0x99c77c: cmp             x5, x0, asr #1
    //     0x99c780: b.eq            #0x99c78c
    //     0x99c784: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c788: stur            x5, [x0, #7]
    // 0x99c78c: stur            x0, [fp, #-0xa8]
    // 0x99c790: r0 = InputBuffer()
    //     0x99c790: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c794: ldur            x4, [fp, #-0xa8]
    // 0x99c798: stur            x0, [fp, #-0xa8]
    // 0x99c79c: r0 = AllocateUint8Array()
    //     0x99c79c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c7a0: ldur            x16, [fp, #-0xa8]
    // 0x99c7a4: stp             x0, x16, [SP]
    // 0x99c7a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c7a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c7ac: r0 = InputBuffer()
    //     0x99c7ac: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c7b0: ldr             x2, [fp, #0x30]
    // 0x99c7b4: ldur            x0, [fp, #-0xc0]
    // 0x99c7b8: ldur            x1, [fp, #-0xb8]
    // 0x99c7bc: LoadField: r3 = r2->field_73
    //     0x99c7bc: ldur            x3, [x2, #0x73]
    // 0x99c7c0: stur            x3, [fp, #-0xe0]
    // 0x99c7c4: LoadField: r4 = r2->field_53
    //     0x99c7c4: ldur            x4, [x2, #0x53]
    // 0x99c7c8: stur            x4, [fp, #-0xb0]
    // 0x99c7cc: r0 = TiffFaxDecoder()
    //     0x99c7cc: bl              #0x9a25f4  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x99c7d0: stur            x0, [fp, #-0xd0]
    // 0x99c7d4: str             x0, [SP, #0x10]
    // 0x99c7d8: ldur            x1, [fp, #-0xe0]
    // 0x99c7dc: str             x1, [SP, #8]
    // 0x99c7e0: ldur            x1, [fp, #-0xb0]
    // 0x99c7e4: str             x1, [SP]
    // 0x99c7e8: r0 = TiffFaxDecoder()
    //     0x99c7e8: bl              #0x9a2534  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x99c7ec: ldr             x0, [fp, #0x30]
    // 0x99c7f0: LoadField: r1 = r0->field_5b
    //     0x99c7f0: ldur            x1, [x0, #0x5b]
    // 0x99c7f4: LoadField: r2 = r0->field_83
    //     0x99c7f4: ldur            x2, [x0, #0x83]
    // 0x99c7f8: ldur            x16, [fp, #-0xd0]
    // 0x99c7fc: ldur            lr, [fp, #-0xa8]
    // 0x99c800: stp             lr, x16, [SP, #0x18]
    // 0x99c804: ldr             x16, [fp, #0x28]
    // 0x99c808: stp             x1, x16, [SP, #8]
    // 0x99c80c: str             x2, [SP]
    // 0x99c810: r0 = decodeT6()
    //     0x99c810: bl              #0x99d00c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0x99c814: ldur            x2, [fp, #-0xc0]
    // 0x99c818: r0 = BoxInt64Instr(r2)
    //     0x99c818: sbfiz           x0, x2, #1, #0x1f
    //     0x99c81c: cmp             x2, x0, asr #1
    //     0x99c820: b.eq            #0x99c82c
    //     0x99c824: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c828: stur            x2, [x0, #7]
    // 0x99c82c: mov             x2, x0
    // 0x99c830: ldur            x3, [fp, #-0xb8]
    // 0x99c834: r0 = BoxInt64Instr(r3)
    //     0x99c834: sbfiz           x0, x3, #1, #0x1f
    //     0x99c838: cmp             x3, x0, asr #1
    //     0x99c83c: b.eq            #0x99c848
    //     0x99c840: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c844: stur            x3, [x0, #7]
    // 0x99c848: ldr             x4, [fp, #0x30]
    // 0x99c84c: ldr             x3, [fp, #0x20]
    // 0x99c850: mov             x1, x0
    // 0x99c854: ldur            x0, [fp, #-0xa8]
    // 0x99c858: b               #0x99c9cc
    // 0x99c85c: cmp             x0, #8
    // 0x99c860: b.ne            #0x99c8b4
    // 0x99c864: ldur            x1, [fp, #-0xc8]
    // 0x99c868: r0 = LoadInt32Instr(r1)
    //     0x99c868: sbfx            x0, x1, #1, #0x1f
    //     0x99c86c: tbz             w1, #0, #0x99c874
    //     0x99c870: ldur            x0, [x1, #7]
    // 0x99c874: ldr             x16, [fp, #0x28]
    // 0x99c878: stp             x0, x16, [SP]
    // 0x99c87c: r0 = toList()
    //     0x99c87c: bl              #0x99adf0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x99c880: r16 = Instance_ZLibDecoder
    //     0x99c880: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0x99c884: ldr             x16, [x16, #0xcb0]
    // 0x99c888: stp             x0, x16, [SP]
    // 0x99c88c: r0 = decodeBytes()
    //     0x99c88c: bl              #0x981fa4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x99c890: stur            x0, [fp, #-0xa8]
    // 0x99c894: r0 = InputBuffer()
    //     0x99c894: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c898: stur            x0, [fp, #-0xd0]
    // 0x99c89c: ldur            x16, [fp, #-0xa8]
    // 0x99c8a0: stp             x16, x0, [SP]
    // 0x99c8a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c8a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c8a8: r0 = InputBuffer()
    //     0x99c8a8: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c8ac: ldur            x4, [fp, #-0xd0]
    // 0x99c8b0: b               #0x99c934
    // 0x99c8b4: ldur            x1, [fp, #-0xc8]
    // 0x99c8b8: r17 = 32946
    //     0x99c8b8: mov             x17, #0x80b2
    // 0x99c8bc: cmp             x0, x17
    // 0x99c8c0: b.ne            #0x99c924
    // 0x99c8c4: r0 = LoadInt32Instr(r1)
    //     0x99c8c4: sbfx            x0, x1, #1, #0x1f
    //     0x99c8c8: tbz             w1, #0, #0x99c8d0
    //     0x99c8cc: ldur            x0, [x1, #7]
    // 0x99c8d0: ldr             x16, [fp, #0x28]
    // 0x99c8d4: stp             x0, x16, [SP]
    // 0x99c8d8: r0 = toList()
    //     0x99c8d8: bl              #0x99adf0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x99c8dc: stur            x0, [fp, #-0xa8]
    // 0x99c8e0: r0 = Inflate()
    //     0x99c8e0: bl              #0x99ade4  ; AllocateInflateStub -> Inflate (size=0x2c)
    // 0x99c8e4: stur            x0, [fp, #-0xc8]
    // 0x99c8e8: ldur            x16, [fp, #-0xa8]
    // 0x99c8ec: stp             x16, x0, [SP]
    // 0x99c8f0: r0 = Inflate()
    //     0x99c8f0: bl              #0x998214  ; [package:archive/src/zlib/inflate.dart] Inflate::Inflate
    // 0x99c8f4: ldur            x16, [fp, #-0xc8]
    // 0x99c8f8: str             x16, [SP]
    // 0x99c8fc: r0 = getBytes()
    //     0x99c8fc: bl              #0x998144  ; [package:archive/src/zlib/inflate.dart] Inflate::getBytes
    // 0x99c900: stur            x0, [fp, #-0xa8]
    // 0x99c904: r0 = InputBuffer()
    //     0x99c904: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x99c908: stur            x0, [fp, #-0xc8]
    // 0x99c90c: ldur            x16, [fp, #-0xa8]
    // 0x99c910: stp             x16, x0, [SP]
    // 0x99c914: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c914: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c918: r0 = InputBuffer()
    //     0x99c918: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x99c91c: ldur            x0, [fp, #-0xc8]
    // 0x99c920: b               #0x99c930
    // 0x99c924: cmp             x0, #1
    // 0x99c928: b.ne            #0x99cccc
    // 0x99c92c: ldr             x0, [fp, #0x28]
    // 0x99c930: mov             x4, x0
    // 0x99c934: ldur            x2, [fp, #-0xc0]
    // 0x99c938: ldur            x3, [fp, #-0xb8]
    // 0x99c93c: r0 = BoxInt64Instr(r2)
    //     0x99c93c: sbfiz           x0, x2, #1, #0x1f
    //     0x99c940: cmp             x2, x0, asr #1
    //     0x99c944: b.eq            #0x99c950
    //     0x99c948: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c94c: stur            x2, [x0, #7]
    // 0x99c950: mov             x2, x0
    // 0x99c954: r0 = BoxInt64Instr(r3)
    //     0x99c954: sbfiz           x0, x3, #1, #0x1f
    //     0x99c958: cmp             x3, x0, asr #1
    //     0x99c95c: b.eq            #0x99c968
    //     0x99c960: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c964: stur            x3, [x0, #7]
    // 0x99c968: mov             x1, x0
    // 0x99c96c: mov             x0, x4
    // 0x99c970: ldr             x4, [fp, #0x30]
    // 0x99c974: ldr             x3, [fp, #0x20]
    // 0x99c978: b               #0x99c9cc
    // 0x99c97c: sub             SP, fp, #0x138
    // 0x99c980: ldr             x4, [fp, #0x30]
    // 0x99c984: ldr             x3, [fp, #0x20]
    // 0x99c988: ldur            x2, [fp, #-0x40]
    // 0x99c98c: ldur            x1, [fp, #-0x48]
    // 0x99c990: ldur            x0, [fp, #-0x58]
    // 0x99c994: b               #0x99c9cc
    // 0x99c998: sub             SP, fp, #0x138
    // 0x99c99c: ldr             x4, [fp, #0x30]
    // 0x99c9a0: ldr             x3, [fp, #0x20]
    // 0x99c9a4: ldur            x2, [fp, #-0x40]
    // 0x99c9a8: ldur            x1, [fp, #-0x48]
    // 0x99c9ac: ldur            x0, [fp, #-0x58]
    // 0x99c9b0: b               #0x99c9cc
    // 0x99c9b4: sub             SP, fp, #0x138
    // 0x99c9b8: ldr             x4, [fp, #0x30]
    // 0x99c9bc: ldr             x3, [fp, #0x20]
    // 0x99c9c0: ldur            x2, [fp, #-0x40]
    // 0x99c9c4: ldur            x1, [fp, #-0x48]
    // 0x99c9c8: ldur            x0, [fp, #-0x58]
    // 0x99c9cc: stur            x4, [fp, #-0xa8]
    // 0x99c9d0: stur            x3, [fp, #-0xc8]
    // 0x99c9d4: stur            x2, [fp, #-0xd0]
    // 0x99c9d8: stur            x1, [fp, #-0xd8]
    // 0x99c9dc: stur            x0, [fp, #-0xf8]
    // 0x99c9e0: r0 = TiffBitReader()
    //     0x99c9e0: bl              #0x99d000  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0x99c9e4: mov             x1, x0
    // 0x99c9e8: r0 = 0
    //     0x99c9e8: mov             x0, #0
    // 0x99c9ec: stur            x1, [fp, #-0x100]
    // 0x99c9f0: StoreField: r1->field_b = r0
    //     0x99c9f0: stur            x0, [x1, #0xb]
    // 0x99c9f4: StoreField: r1->field_13 = r0
    //     0x99c9f4: stur            x0, [x1, #0x13]
    // 0x99c9f8: ldur            x2, [fp, #-0xf8]
    // 0x99c9fc: StoreField: r1->field_7 = r2
    //     0x99c9fc: stur            w2, [x1, #7]
    // 0x99ca00: ldur            x16, [fp, #-0xc8]
    // 0x99ca04: str             x16, [SP]
    // 0x99ca08: r0 = maxChannelValue()
    //     0x99ca08: bl              #0x9976f8  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0x99ca0c: ldur            x2, [fp, #-0xa8]
    // 0x99ca10: LoadField: r1 = r2->field_3f
    //     0x99ca10: ldur            w1, [x2, #0x3f]
    // 0x99ca14: DecompressPointer r1
    //     0x99ca14: add             x1, x1, HEAP, lsl #32
    // 0x99ca18: tbnz            w1, #4, #0x99ca24
    // 0x99ca1c: mov             x3, x0
    // 0x99ca20: b               #0x99ca28
    // 0x99ca24: r3 = 0
    //     0x99ca24: mov             x3, #0
    // 0x99ca28: r17 = -264
    //     0x99ca28: mov             x17, #-0x108
    // 0x99ca2c: str             x3, [fp, x17]
    // 0x99ca30: tbnz            w1, #4, #0x99ca3c
    // 0x99ca34: r4 = 0
    //     0x99ca34: mov             x4, #0
    // 0x99ca38: b               #0x99ca40
    // 0x99ca3c: mov             x4, x0
    // 0x99ca40: stur            x4, [fp, #-0xf8]
    // 0x99ca44: ldur            x8, [fp, #-0xd8]
    // 0x99ca48: ldur            x5, [fp, #-0x100]
    // 0x99ca4c: r9 = 0
    //     0x99ca4c: mov             x9, #0
    // 0x99ca50: ldur            x6, [fp, #-0xc8]
    // 0x99ca54: r7 = 1
    //     0x99ca54: mov             x7, #1
    // 0x99ca58: stur            x9, [fp, #-0xe0]
    // 0x99ca5c: stur            x8, [fp, #-0xd8]
    // 0x99ca60: CheckStackOverflow
    //     0x99ca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ca64: cmp             SP, x16
    //     0x99ca68: b.ls            #0x99cd60
    // 0x99ca6c: LoadField: r0 = r2->field_5b
    //     0x99ca6c: ldur            x0, [x2, #0x5b]
    // 0x99ca70: cmp             x9, x0
    // 0x99ca74: b.ge            #0x99ccbc
    // 0x99ca78: r10 = LoadInt32Instr(r8)
    //     0x99ca78: sbfx            x10, x8, #1, #0x1f
    //     0x99ca7c: tbz             w8, #0, #0x99ca84
    //     0x99ca80: ldur            x10, [x8, #7]
    // 0x99ca84: stur            x10, [fp, #-0xc0]
    // 0x99ca88: ldur            x11, [fp, #-0xd0]
    // 0x99ca8c: r12 = 0
    //     0x99ca8c: mov             x12, #0
    // 0x99ca90: stur            x12, [fp, #-0xb8]
    // 0x99ca94: CheckStackOverflow
    //     0x99ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ca98: cmp             SP, x16
    //     0x99ca9c: b.ls            #0x99cd68
    // 0x99caa0: LoadField: r0 = r2->field_53
    //     0x99caa0: ldur            x0, [x2, #0x53]
    // 0x99caa4: cmp             x12, x0
    // 0x99caa8: b.ge            #0x99cc64
    // 0x99caac: LoadField: r13 = r6->field_b
    //     0x99caac: ldur            w13, [x6, #0xb]
    // 0x99cab0: DecompressPointer r13
    //     0x99cab0: add             x13, x13, HEAP, lsl #32
    // 0x99cab4: cmp             w13, NULL
    // 0x99cab8: b.ne            #0x99cac4
    // 0x99cabc: r0 = Null
    //     0x99cabc: mov             x0, NULL
    // 0x99cac0: b               #0x99cadc
    // 0x99cac4: LoadField: r14 = r13->field_13
    //     0x99cac4: ldur            x14, [x13, #0x13]
    // 0x99cac8: r0 = BoxInt64Instr(r14)
    //     0x99cac8: sbfiz           x0, x14, #1, #0x1f
    //     0x99cacc: cmp             x14, x0, asr #1
    //     0x99cad0: b.eq            #0x99cadc
    //     0x99cad4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99cad8: stur            x14, [x0, #7]
    // 0x99cadc: cmp             w0, NULL
    // 0x99cae0: b.ne            #0x99caec
    // 0x99cae4: r0 = 0
    //     0x99cae4: mov             x0, #0
    // 0x99cae8: b               #0x99cafc
    // 0x99caec: r1 = LoadInt32Instr(r0)
    //     0x99caec: sbfx            x1, x0, #1, #0x1f
    //     0x99caf0: tbz             w0, #0, #0x99caf8
    //     0x99caf4: ldur            x1, [x0, #7]
    // 0x99caf8: mov             x0, x1
    // 0x99cafc: cmp             x10, x0
    // 0x99cb00: b.ge            #0x99cb64
    // 0x99cb04: cmp             w13, NULL
    // 0x99cb08: b.ne            #0x99cb14
    // 0x99cb0c: r0 = Null
    //     0x99cb0c: mov             x0, NULL
    // 0x99cb10: b               #0x99cb2c
    // 0x99cb14: LoadField: r14 = r13->field_b
    //     0x99cb14: ldur            x14, [x13, #0xb]
    // 0x99cb18: r0 = BoxInt64Instr(r14)
    //     0x99cb18: sbfiz           x0, x14, #1, #0x1f
    //     0x99cb1c: cmp             x14, x0, asr #1
    //     0x99cb20: b.eq            #0x99cb2c
    //     0x99cb24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99cb28: stur            x14, [x0, #7]
    // 0x99cb2c: cmp             w0, NULL
    // 0x99cb30: b.ne            #0x99cb3c
    // 0x99cb34: r0 = 0
    //     0x99cb34: mov             x0, #0
    // 0x99cb38: b               #0x99cb4c
    // 0x99cb3c: r1 = LoadInt32Instr(r0)
    //     0x99cb3c: sbfx            x1, x0, #1, #0x1f
    //     0x99cb40: tbz             w0, #0, #0x99cb48
    //     0x99cb44: ldur            x1, [x0, #7]
    // 0x99cb48: mov             x0, x1
    // 0x99cb4c: r1 = LoadInt32Instr(r11)
    //     0x99cb4c: sbfx            x1, x11, #1, #0x1f
    //     0x99cb50: tbz             w11, #0, #0x99cb58
    //     0x99cb54: ldur            x1, [x11, #7]
    // 0x99cb58: stur            x1, [fp, #-0xb0]
    // 0x99cb5c: cmp             x1, x0
    // 0x99cb60: b.lt            #0x99cb74
    // 0x99cb64: mov             x3, x5
    // 0x99cb68: mov             x5, x9
    // 0x99cb6c: mov             x4, x8
    // 0x99cb70: b               #0x99cc70
    // 0x99cb74: stp             x7, x5, [SP]
    // 0x99cb78: r0 = readBits()
    //     0x99cb78: bl              #0x99cd70  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0x99cb7c: cbnz            x0, #0x99cbcc
    // 0x99cb80: ldur            x1, [fp, #-0xc8]
    // 0x99cb84: LoadField: r0 = r1->field_b
    //     0x99cb84: ldur            w0, [x1, #0xb]
    // 0x99cb88: DecompressPointer r0
    //     0x99cb88: add             x0, x0, HEAP, lsl #32
    // 0x99cb8c: cmp             w0, NULL
    // 0x99cb90: b.eq            #0x99cc10
    // 0x99cb94: ldur            x2, [fp, #-0xc0]
    // 0x99cb98: ldur            x3, [fp, #-0xb0]
    // 0x99cb9c: r4 = LoadClassIdInstr(r0)
    //     0x99cb9c: ldur            x4, [x0, #-1]
    //     0x99cba0: ubfx            x4, x4, #0xc, #0x14
    // 0x99cba4: stp             x3, x0, [SP, #0x20]
    // 0x99cba8: r17 = -264
    //     0x99cba8: mov             x17, #-0x108
    // 0x99cbac: ldr             x16, [fp, x17]
    // 0x99cbb0: stp             x16, x2, [SP, #0x10]
    // 0x99cbb4: stp             xzr, xzr, [SP]
    // 0x99cbb8: mov             x0, x4
    // 0x99cbbc: mov             lr, x0
    // 0x99cbc0: ldr             lr, [x21, lr, lsl #3]
    // 0x99cbc4: blr             lr
    // 0x99cbc8: b               #0x99cc10
    // 0x99cbcc: ldur            x1, [fp, #-0xc8]
    // 0x99cbd0: LoadField: r0 = r1->field_b
    //     0x99cbd0: ldur            w0, [x1, #0xb]
    // 0x99cbd4: DecompressPointer r0
    //     0x99cbd4: add             x0, x0, HEAP, lsl #32
    // 0x99cbd8: cmp             w0, NULL
    // 0x99cbdc: b.eq            #0x99cc10
    // 0x99cbe0: ldur            x2, [fp, #-0xc0]
    // 0x99cbe4: ldur            x3, [fp, #-0xb0]
    // 0x99cbe8: r4 = LoadClassIdInstr(r0)
    //     0x99cbe8: ldur            x4, [x0, #-1]
    //     0x99cbec: ubfx            x4, x4, #0xc, #0x14
    // 0x99cbf0: stp             x3, x0, [SP, #0x20]
    // 0x99cbf4: ldur            x16, [fp, #-0xf8]
    // 0x99cbf8: stp             x16, x2, [SP, #0x10]
    // 0x99cbfc: stp             xzr, xzr, [SP]
    // 0x99cc00: mov             x0, x4
    // 0x99cc04: mov             lr, x0
    // 0x99cc08: ldr             lr, [x21, lr, lsl #3]
    // 0x99cc0c: blr             lr
    // 0x99cc10: ldur            x3, [fp, #-0xb8]
    // 0x99cc14: ldur            x2, [fp, #-0xb0]
    // 0x99cc18: add             x12, x3, #1
    // 0x99cc1c: add             x3, x2, #1
    // 0x99cc20: r0 = BoxInt64Instr(r3)
    //     0x99cc20: sbfiz           x0, x3, #1, #0x1f
    //     0x99cc24: cmp             x3, x0, asr #1
    //     0x99cc28: b.eq            #0x99cc34
    //     0x99cc2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99cc30: stur            x3, [x0, #7]
    // 0x99cc34: mov             x11, x0
    // 0x99cc38: ldur            x2, [fp, #-0xa8]
    // 0x99cc3c: ldur            x6, [fp, #-0xc8]
    // 0x99cc40: ldur            x5, [fp, #-0x100]
    // 0x99cc44: r17 = -264
    //     0x99cc44: mov             x17, #-0x108
    // 0x99cc48: ldr             x3, [fp, x17]
    // 0x99cc4c: ldur            x4, [fp, #-0xf8]
    // 0x99cc50: ldur            x9, [fp, #-0xe0]
    // 0x99cc54: ldur            x8, [fp, #-0xd8]
    // 0x99cc58: ldur            x10, [fp, #-0xc0]
    // 0x99cc5c: r7 = 1
    //     0x99cc5c: mov             x7, #1
    // 0x99cc60: b               #0x99ca90
    // 0x99cc64: ldur            x3, [fp, #-0x100]
    // 0x99cc68: ldur            x5, [fp, #-0xe0]
    // 0x99cc6c: ldur            x4, [fp, #-0xd8]
    // 0x99cc70: r2 = 0
    //     0x99cc70: mov             x2, #0
    // 0x99cc74: StoreField: r3->field_13 = r2
    //     0x99cc74: stur            x2, [x3, #0x13]
    // 0x99cc78: add             x9, x5, #1
    // 0x99cc7c: r5 = LoadInt32Instr(r4)
    //     0x99cc7c: sbfx            x5, x4, #1, #0x1f
    //     0x99cc80: tbz             w4, #0, #0x99cc88
    //     0x99cc84: ldur            x5, [x4, #7]
    // 0x99cc88: add             x4, x5, #1
    // 0x99cc8c: r0 = BoxInt64Instr(r4)
    //     0x99cc8c: sbfiz           x0, x4, #1, #0x1f
    //     0x99cc90: cmp             x4, x0, asr #1
    //     0x99cc94: b.eq            #0x99cca0
    //     0x99cc98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99cc9c: stur            x4, [x0, #7]
    // 0x99cca0: mov             x8, x0
    // 0x99cca4: ldur            x2, [fp, #-0xa8]
    // 0x99cca8: mov             x5, x3
    // 0x99ccac: r17 = -264
    //     0x99ccac: mov             x17, #-0x108
    // 0x99ccb0: ldr             x3, [fp, x17]
    // 0x99ccb4: ldur            x4, [fp, #-0xf8]
    // 0x99ccb8: b               #0x99ca50
    // 0x99ccbc: r0 = Null
    //     0x99ccbc: mov             x0, NULL
    // 0x99ccc0: LeaveFrame
    //     0x99ccc0: mov             SP, fp
    //     0x99ccc4: ldp             fp, lr, [SP], #0x10
    // 0x99ccc8: ret
    //     0x99ccc8: ret             
    // 0x99cccc: r1 = Null
    //     0x99cccc: mov             x1, NULL
    // 0x99ccd0: r2 = 4
    //     0x99ccd0: mov             x2, #4
    // 0x99ccd4: r0 = AllocateArray()
    //     0x99ccd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x99ccd8: mov             x2, x0
    // 0x99ccdc: r17 = "Unsupported Compression Type: "
    //     0x99ccdc: add             x17, PP, #0x23, lsl #12  ; [pp+0x230e0] "Unsupported Compression Type: "
    //     0x99cce0: ldr             x17, [x17, #0xe0]
    // 0x99cce4: StoreField: r2->field_f = r17
    //     0x99cce4: stur            w17, [x2, #0xf]
    // 0x99cce8: ldur            x3, [fp, #-0xf0]
    // 0x99ccec: r0 = BoxInt64Instr(r3)
    //     0x99ccec: sbfiz           x0, x3, #1, #0x1f
    //     0x99ccf0: cmp             x3, x0, asr #1
    //     0x99ccf4: b.eq            #0x99cd00
    //     0x99ccf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ccfc: stur            x3, [x0, #7]
    // 0x99cd00: StoreField: r2->field_13 = r0
    //     0x99cd00: stur            w0, [x2, #0x13]
    // 0x99cd04: str             x2, [SP]
    // 0x99cd08: r0 = _interpolate()
    //     0x99cd08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x99cd0c: stur            x0, [fp, #-0xa8]
    // 0x99cd10: r0 = ImageException()
    //     0x99cd10: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99cd14: mov             x1, x0
    // 0x99cd18: ldur            x0, [fp, #-0xa8]
    // 0x99cd1c: StoreField: r1->field_7 = r0
    //     0x99cd1c: stur            w0, [x1, #7]
    // 0x99cd20: mov             x0, x1
    // 0x99cd24: r0 = Throw()
    //     0x99cd24: bl              #0xb971fc  ; ThrowStub
    // 0x99cd28: brk             #0
    // 0x99cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd30: b               #0x99c0f0
    // 0x99cd34: r9 = tilesX
    //     0x99cd34: add             x9, PP, #0x23, lsl #12  ; [pp+0x23098] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x99cd38: ldr             x9, [x9, #0x98]
    // 0x99cd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99cd3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99cd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99cd40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99cd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99cd44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99cd48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99cd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99cd4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd54: b               #0x99c3a4
    // 0x99cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd5c: b               #0x99c3e0
    // 0x99cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd64: b               #0x99ca6c
    // 0x99cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd6c: b               #0x99caa0
  }
}

// class id: 4914, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b520, size: 0x5c
    // 0xa4b520: EnterFrame
    //     0xa4b520: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b524: mov             fp, SP
    // 0xa4b528: AllocStack(0x8)
    //     0xa4b528: sub             SP, SP, #8
    // 0xa4b52c: CheckStackOverflow
    //     0xa4b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b530: cmp             SP, x16
    //     0xa4b534: b.ls            #0xa4b574
    // 0xa4b538: r1 = Null
    //     0xa4b538: mov             x1, NULL
    // 0xa4b53c: r2 = 4
    //     0xa4b53c: mov             x2, #4
    // 0xa4b540: r0 = AllocateArray()
    //     0xa4b540: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b544: r17 = "TiffImageType."
    //     0xa4b544: add             x17, PP, #0x14, lsl #12  ; [pp+0x14980] "TiffImageType."
    //     0xa4b548: ldr             x17, [x17, #0x980]
    // 0xa4b54c: StoreField: r0->field_f = r17
    //     0xa4b54c: stur            w17, [x0, #0xf]
    // 0xa4b550: ldr             x1, [fp, #0x10]
    // 0xa4b554: LoadField: r2 = r1->field_f
    //     0xa4b554: ldur            w2, [x1, #0xf]
    // 0xa4b558: DecompressPointer r2
    //     0xa4b558: add             x2, x2, HEAP, lsl #32
    // 0xa4b55c: StoreField: r0->field_13 = r2
    //     0xa4b55c: stur            w2, [x0, #0x13]
    // 0xa4b560: str             x0, [SP]
    // 0xa4b564: r0 = _interpolate()
    //     0xa4b564: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b568: LeaveFrame
    //     0xa4b568: mov             SP, fp
    //     0xa4b56c: ldp             fp, lr, [SP], #0x10
    // 0xa4b570: ret
    //     0xa4b570: ret             
    // 0xa4b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b578: b               #0xa4b538
  }
}

// class id: 4915, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b4c4, size: 0x5c
    // 0xa4b4c4: EnterFrame
    //     0xa4b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b4c8: mov             fp, SP
    // 0xa4b4cc: AllocStack(0x8)
    //     0xa4b4cc: sub             SP, SP, #8
    // 0xa4b4d0: CheckStackOverflow
    //     0xa4b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b4d4: cmp             SP, x16
    //     0xa4b4d8: b.ls            #0xa4b518
    // 0xa4b4dc: r1 = Null
    //     0xa4b4dc: mov             x1, NULL
    // 0xa4b4e0: r2 = 4
    //     0xa4b4e0: mov             x2, #4
    // 0xa4b4e4: r0 = AllocateArray()
    //     0xa4b4e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b4e8: r17 = "TiffPhotometricType."
    //     0xa4b4e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14988] "TiffPhotometricType."
    //     0xa4b4ec: ldr             x17, [x17, #0x988]
    // 0xa4b4f0: StoreField: r0->field_f = r17
    //     0xa4b4f0: stur            w17, [x0, #0xf]
    // 0xa4b4f4: ldr             x1, [fp, #0x10]
    // 0xa4b4f8: LoadField: r2 = r1->field_f
    //     0xa4b4f8: ldur            w2, [x1, #0xf]
    // 0xa4b4fc: DecompressPointer r2
    //     0xa4b4fc: add             x2, x2, HEAP, lsl #32
    // 0xa4b500: StoreField: r0->field_13 = r2
    //     0xa4b500: stur            w2, [x0, #0x13]
    // 0xa4b504: str             x0, [SP]
    // 0xa4b508: r0 = _interpolate()
    //     0xa4b508: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b50c: LeaveFrame
    //     0xa4b50c: mov             SP, fp
    //     0xa4b510: ldp             fp, lr, [SP], #0x10
    // 0xa4b514: ret
    //     0xa4b514: ret             
    // 0xa4b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b51c: b               #0xa4b4dc
  }
}

// class id: 4916, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b468, size: 0x5c
    // 0xa4b468: EnterFrame
    //     0xa4b468: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b46c: mov             fp, SP
    // 0xa4b470: AllocStack(0x8)
    //     0xa4b470: sub             SP, SP, #8
    // 0xa4b474: CheckStackOverflow
    //     0xa4b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b478: cmp             SP, x16
    //     0xa4b47c: b.ls            #0xa4b4bc
    // 0xa4b480: r1 = Null
    //     0xa4b480: mov             x1, NULL
    // 0xa4b484: r2 = 4
    //     0xa4b484: mov             x2, #4
    // 0xa4b488: r0 = AllocateArray()
    //     0xa4b488: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b48c: r17 = "TiffFormat."
    //     0xa4b48c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14990] "TiffFormat."
    //     0xa4b490: ldr             x17, [x17, #0x990]
    // 0xa4b494: StoreField: r0->field_f = r17
    //     0xa4b494: stur            w17, [x0, #0xf]
    // 0xa4b498: ldr             x1, [fp, #0x10]
    // 0xa4b49c: LoadField: r2 = r1->field_f
    //     0xa4b49c: ldur            w2, [x1, #0xf]
    // 0xa4b4a0: DecompressPointer r2
    //     0xa4b4a0: add             x2, x2, HEAP, lsl #32
    // 0xa4b4a4: StoreField: r0->field_13 = r2
    //     0xa4b4a4: stur            w2, [x0, #0x13]
    // 0xa4b4a8: str             x0, [SP]
    // 0xa4b4ac: r0 = _interpolate()
    //     0xa4b4ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b4b0: LeaveFrame
    //     0xa4b4b0: mov             SP, fp
    //     0xa4b4b4: ldp             fp, lr, [SP], #0x10
    // 0xa4b4b8: ret
    //     0xa4b4b8: ret             
    // 0xa4b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b4bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b4c0: b               #0xa4b480
  }
}
