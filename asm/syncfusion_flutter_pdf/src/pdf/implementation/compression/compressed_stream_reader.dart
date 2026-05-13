// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 720, size: 0x6c, field offset: 0x8
class CompressedStreamReader extends Object {

  late int _currentPosition; // offset: 0x40
  late int _maxValue; // offset: 0x2c
  late bool _readingUncompressed; // offset: 0x38
  late int _uncompressedDataLength; // offset: 0x3c
  late bool _noWrap; // offset: 0xc
  late int bufferedBits; // offset: 0x68
  late int _buffer; // offset: 0x14
  late int _maxUnsingedLimit; // offset: 0x1c
  late List<int> _tempBuffer; // offset: 0x18
  late int _offset; // offset: 0x10
  late List<int> _data; // offset: 0x8
  late bool _canReadNextBlock; // offset: 0x34
  late int _defHeaderMethodMask; // offset: 0x20
  late int _defHeaderInfoMask; // offset: 0x28
  late int _defHeaderFlagsFdict; // offset: 0x30

  _ read(/* No info */) {
    // ** addr: 0x597358, size: 0x8a8
    // 0x597358: EnterFrame
    //     0x597358: stp             fp, lr, [SP, #-0x10]!
    //     0x59735c: mov             fp, SP
    // 0x597360: AllocStack(0x68)
    //     0x597360: sub             SP, SP, #0x68
    // 0x597364: CheckStackOverflow
    //     0x597364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597368: cmp             SP, x16
    //     0x59736c: b.ls            #0x597b74
    // 0x597370: ldr             x1, [fp, #0x20]
    // 0x597374: r0 = LoadClassIdInstr(r1)
    //     0x597374: ldur            x0, [x1, #-1]
    //     0x597378: ubfx            x0, x0, #0xc, #0x14
    // 0x59737c: str             x1, [SP]
    // 0x597380: r0 = GDT[cid_x0 + 0xe02]()
    //     0x597380: add             lr, x0, #0xe02
    //     0x597384: ldr             lr, [x21, lr, lsl #3]
    //     0x597388: blr             lr
    // 0x59738c: r1 = LoadInt32Instr(r0)
    //     0x59738c: sbfx            x1, x0, #1, #0x1f
    //     0x597390: tbz             w0, #0, #0x597398
    //     0x597394: ldur            x1, [x0, #7]
    // 0x597398: sub             x0, x1, #1
    // 0x59739c: tbnz            x0, #0x3f, #0x597aac
    // 0x5973a0: ldr             x1, [fp, #0x10]
    // 0x5973a4: r2 = true
    //     0x5973a4: add             x2, NULL, #0x20  ; true
    // 0x5973a8: tbnz            x1, #0x3f, #0x597ad8
    // 0x5973ac: ldr             x3, [fp, #0x20]
    // 0x5973b0: r0 = LoadClassIdInstr(r3)
    //     0x5973b0: ldur            x0, [x3, #-1]
    //     0x5973b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5973b8: str             x3, [SP]
    // 0x5973bc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5973bc: add             lr, x0, #0xe02
    //     0x5973c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5973c4: blr             lr
    // 0x5973c8: r1 = LoadInt32Instr(r0)
    //     0x5973c8: sbfx            x1, x0, #1, #0x1f
    //     0x5973cc: tbz             w0, #0, #0x5973d4
    //     0x5973d0: ldur            x1, [x0, #7]
    // 0x5973d4: ldr             x0, [fp, #0x10]
    // 0x5973d8: cmp             x0, x1
    // 0x5973dc: b.gt            #0x597adc
    // 0x5973e0: mov             x3, x0
    // 0x5973e4: r4 = true
    //     0x5973e4: add             x4, NULL, #0x20  ; true
    // 0x5973e8: mov             x6, x3
    // 0x5973ec: ldr             x5, [fp, #0x28]
    // 0x5973f0: r7 = 0
    //     0x5973f0: mov             x7, #0
    // 0x5973f4: r2 = 65535
    //     0x5973f4: mov             x2, #0xffff
    // 0x5973f8: stur            x7, [fp, #-0x20]
    // 0x5973fc: stur            x6, [fp, #-0x28]
    // 0x597400: CheckStackOverflow
    //     0x597400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597404: cmp             SP, x16
    //     0x597408: b.ls            #0x597b7c
    // 0x59740c: cmp             x6, #0
    // 0x597410: b.le            #0x5979d4
    // 0x597414: LoadField: r0 = r5->field_3f
    //     0x597414: ldur            w0, [x5, #0x3f]
    // 0x597418: DecompressPointer r0
    //     0x597418: add             x0, x0, HEAP, lsl #32
    // 0x59741c: r16 = Sentinel
    //     0x59741c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597420: cmp             w0, w16
    // 0x597424: b.eq            #0x597b84
    // 0x597428: LoadField: r1 = r5->field_43
    //     0x597428: ldur            x1, [x5, #0x43]
    // 0x59742c: stur            x1, [fp, #-0x38]
    // 0x597430: r8 = LoadInt32Instr(r0)
    //     0x597430: sbfx            x8, x0, #1, #0x1f
    //     0x597434: tbz             w0, #0, #0x59743c
    //     0x597438: ldur            x8, [x0, #7]
    // 0x59743c: cmp             x8, x1
    // 0x597440: b.ge            #0x597724
    // 0x597444: LoadField: r0 = r5->field_2b
    //     0x597444: ldur            w0, [x5, #0x2b]
    // 0x597448: DecompressPointer r0
    //     0x597448: add             x0, x0, HEAP, lsl #32
    // 0x59744c: r16 = Sentinel
    //     0x59744c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597450: cmp             w0, w16
    // 0x597454: b.eq            #0x597b90
    // 0x597458: sdiv            x0, x8, x2
    // 0x59745c: msub            x9, x0, x2, x8
    // 0x597460: cmp             x9, xzr
    // 0x597464: b.lt            #0x597b9c
    // 0x597468: stur            x9, [fp, #-0x18]
    // 0x59746c: sub             x10, x2, x9
    // 0x597470: sub             x11, x1, x8
    // 0x597474: cmp             x10, x11
    // 0x597478: b.le            #0x59749c
    // 0x59747c: r0 = BoxInt64Instr(r11)
    //     0x59747c: sbfiz           x0, x11, #1, #0x1f
    //     0x597480: cmp             x11, x0, asr #1
    //     0x597484: b.eq            #0x597490
    //     0x597488: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59748c: stur            x11, [x0, #7]
    // 0x597490: mov             x3, x0
    // 0x597494: mov             x2, x6
    // 0x597498: b               #0x597538
    // 0x59749c: cmp             x10, x11
    // 0x5974a0: b.ge            #0x5974b4
    // 0x5974a4: lsl             x0, x10, #1
    // 0x5974a8: mov             x3, x0
    // 0x5974ac: mov             x2, x6
    // 0x5974b0: b               #0x597538
    // 0x5974b4: r0 = BoxInt64Instr(r11)
    //     0x5974b4: sbfiz           x0, x11, #1, #0x1f
    //     0x5974b8: cmp             x11, x0, asr #1
    //     0x5974bc: b.eq            #0x5974c8
    //     0x5974c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5974c4: stur            x11, [x0, #7]
    // 0x5974c8: stur            x0, [fp, #-0x10]
    // 0x5974cc: r1 = 59
    //     0x5974cc: mov             x1, #0x3b
    // 0x5974d0: branchIfSmi(r0, 0x5974dc)
    //     0x5974d0: tbz             w0, #0, #0x5974dc
    // 0x5974d4: r1 = LoadClassIdInstr(r0)
    //     0x5974d4: ldur            x1, [x0, #-1]
    //     0x5974d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5974dc: cmp             x1, #0x3d
    // 0x5974e0: b.ne            #0x59752c
    // 0x5974e4: lsl             x1, x10, #1
    // 0x5974e8: stur            x1, [fp, #-8]
    // 0x5974ec: cbnz            x10, #0x597504
    // 0x5974f0: str             x0, [SP]
    // 0x5974f4: r0 = isNegative()
    //     0x5974f4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5974f8: tbnz            w0, #4, #0x597504
    // 0x5974fc: ldur            x0, [fp, #-0x10]
    // 0x597500: b               #0x597514
    // 0x597504: ldur            x0, [fp, #-0x10]
    // 0x597508: LoadField: d0 = r0->field_7
    //     0x597508: ldur            d0, [x0, #7]
    // 0x59750c: fcmp            d0, d0
    // 0x597510: b.vc            #0x597520
    // 0x597514: mov             x3, x0
    // 0x597518: ldur            x2, [fp, #-0x28]
    // 0x59751c: b               #0x597538
    // 0x597520: ldur            x3, [fp, #-8]
    // 0x597524: ldur            x2, [fp, #-0x28]
    // 0x597528: b               #0x597538
    // 0x59752c: lsl             x0, x10, #1
    // 0x597530: mov             x3, x0
    // 0x597534: ldur            x2, [fp, #-0x28]
    // 0x597538: stur            x3, [fp, #-0x10]
    // 0x59753c: r4 = LoadInt32Instr(r3)
    //     0x59753c: sbfx            x4, x3, #1, #0x1f
    //     0x597540: tbz             w3, #0, #0x597548
    //     0x597544: ldur            x4, [x3, #7]
    // 0x597548: cmp             x4, x2
    // 0x59754c: b.le            #0x59756c
    // 0x597550: r0 = BoxInt64Instr(r2)
    //     0x597550: sbfiz           x0, x2, #1, #0x1f
    //     0x597554: cmp             x2, x0, asr #1
    //     0x597558: b.eq            #0x597564
    //     0x59755c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597560: stur            x2, [x0, #7]
    // 0x597564: mov             x1, x0
    // 0x597568: b               #0x597648
    // 0x59756c: cmp             x4, x2
    // 0x597570: b.ge            #0x59757c
    // 0x597574: mov             x1, x3
    // 0x597578: b               #0x597648
    // 0x59757c: r0 = BoxInt64Instr(r2)
    //     0x59757c: sbfiz           x0, x2, #1, #0x1f
    //     0x597580: cmp             x2, x0, asr #1
    //     0x597584: b.eq            #0x597590
    //     0x597588: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59758c: stur            x2, [x0, #7]
    // 0x597590: stur            x0, [fp, #-8]
    // 0x597594: r1 = 59
    //     0x597594: mov             x1, #0x3b
    // 0x597598: branchIfSmi(r0, 0x5975a4)
    //     0x597598: tbz             w0, #0, #0x5975a4
    // 0x59759c: r1 = LoadClassIdInstr(r0)
    //     0x59759c: ldur            x1, [x0, #-1]
    //     0x5975a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5975a4: cmp             x1, #0x3d
    // 0x5975a8: b.ne            #0x597640
    // 0x5975ac: r1 = 59
    //     0x5975ac: mov             x1, #0x3b
    // 0x5975b0: branchIfSmi(r3, 0x5975bc)
    //     0x5975b0: tbz             w3, #0, #0x5975bc
    // 0x5975b4: r1 = LoadClassIdInstr(r3)
    //     0x5975b4: ldur            x1, [x3, #-1]
    //     0x5975b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5975bc: cmp             x1, #0x3d
    // 0x5975c0: b.ne            #0x5975fc
    // 0x5975c4: d0 = 0.000000
    //     0x5975c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5975c8: scvtf           d1, x4
    // 0x5975cc: fcmp            d1, d0
    // 0x5975d0: b.ne            #0x597600
    // 0x5975d4: add             x0, x4, x2
    // 0x5975d8: mul             x1, x0, x4
    // 0x5975dc: mul             x3, x1, x2
    // 0x5975e0: r0 = BoxInt64Instr(r3)
    //     0x5975e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5975e4: cmp             x3, x0, asr #1
    //     0x5975e8: b.eq            #0x5975f4
    //     0x5975ec: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5975f0: stur            x3, [x0, #7]
    // 0x5975f4: mov             x1, x0
    // 0x5975f8: b               #0x597648
    // 0x5975fc: d0 = 0.000000
    //     0x5975fc: eor             v0.16b, v0.16b, v0.16b
    // 0x597600: cbnz            x4, #0x597618
    // 0x597604: str             x0, [SP]
    // 0x597608: r0 = isNegative()
    //     0x597608: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x59760c: tbnz            w0, #4, #0x597618
    // 0x597610: ldur            x0, [fp, #-8]
    // 0x597614: b               #0x597628
    // 0x597618: ldur            x0, [fp, #-8]
    // 0x59761c: LoadField: d0 = r0->field_7
    //     0x59761c: ldur            d0, [x0, #7]
    // 0x597620: fcmp            d0, d0
    // 0x597624: b.vc            #0x597634
    // 0x597628: mov             x1, x0
    // 0x59762c: ldur            x2, [fp, #-0x28]
    // 0x597630: b               #0x597648
    // 0x597634: ldur            x1, [fp, #-0x10]
    // 0x597638: ldur            x2, [fp, #-0x28]
    // 0x59763c: b               #0x597648
    // 0x597640: ldur            x1, [fp, #-0x10]
    // 0x597644: ldur            x2, [fp, #-0x28]
    // 0x597648: ldr             x3, [fp, #0x28]
    // 0x59764c: ldur            x4, [fp, #-0x20]
    // 0x597650: ldur            x0, [fp, #-0x18]
    // 0x597654: LoadField: r5 = r3->field_5b
    //     0x597654: ldur            w5, [x3, #0x5b]
    // 0x597658: DecompressPointer r5
    //     0x597658: add             x5, x5, HEAP, lsl #32
    // 0x59765c: cmp             w5, NULL
    // 0x597660: b.eq            #0x597ba4
    // 0x597664: r6 = LoadInt32Instr(r1)
    //     0x597664: sbfx            x6, x1, #1, #0x1f
    //     0x597668: tbz             w1, #0, #0x597670
    //     0x59766c: ldur            x6, [x1, #7]
    // 0x597670: stur            x6, [fp, #-0x30]
    // 0x597674: add             x7, x0, x6
    // 0x597678: lsl             x8, x0, #1
    // 0x59767c: r0 = BoxInt64Instr(r7)
    //     0x59767c: sbfiz           x0, x7, #1, #0x1f
    //     0x597680: cmp             x7, x0, asr #1
    //     0x597684: b.eq            #0x597690
    //     0x597688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59768c: stur            x7, [x0, #7]
    // 0x597690: r16 = <int>
    //     0x597690: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x597694: ldr             lr, [fp, #0x20]
    // 0x597698: stp             lr, x16, [SP, #0x20]
    // 0x59769c: stp             x5, x4, [SP, #0x10]
    // 0x5976a0: stp             x0, x8, [SP]
    // 0x5976a4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5976a4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5976a8: ldr             x4, [x4, #0xe30]
    // 0x5976ac: r0 = copyRange()
    //     0x5976ac: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5976b0: ldr             x2, [fp, #0x28]
    // 0x5976b4: LoadField: r0 = r2->field_3f
    //     0x5976b4: ldur            w0, [x2, #0x3f]
    // 0x5976b8: DecompressPointer r0
    //     0x5976b8: add             x0, x0, HEAP, lsl #32
    // 0x5976bc: r1 = LoadInt32Instr(r0)
    //     0x5976bc: sbfx            x1, x0, #1, #0x1f
    //     0x5976c0: tbz             w0, #0, #0x5976c8
    //     0x5976c4: ldur            x1, [x0, #7]
    // 0x5976c8: ldur            x3, [fp, #-0x30]
    // 0x5976cc: add             x4, x1, x3
    // 0x5976d0: r0 = BoxInt64Instr(r4)
    //     0x5976d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5976d4: cmp             x4, x0, asr #1
    //     0x5976d8: b.eq            #0x5976e4
    //     0x5976dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5976e0: stur            x4, [x0, #7]
    // 0x5976e4: StoreField: r2->field_3f = r0
    //     0x5976e4: stur            w0, [x2, #0x3f]
    //     0x5976e8: tbz             w0, #0, #0x597704
    //     0x5976ec: ldurb           w16, [x2, #-1]
    //     0x5976f0: ldurb           w17, [x0, #-1]
    //     0x5976f4: and             x16, x17, x16, lsr #2
    //     0x5976f8: tst             x16, HEAP, lsr #32
    //     0x5976fc: b.eq            #0x597704
    //     0x597700: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x597704: ldur            x0, [fp, #-0x20]
    // 0x597708: add             x1, x0, x3
    // 0x59770c: ldur            x4, [fp, #-0x28]
    // 0x597710: sub             x0, x4, x3
    // 0x597714: mov             x7, x1
    // 0x597718: mov             x6, x0
    // 0x59771c: mov             x0, x2
    // 0x597720: b               #0x5979c4
    // 0x597724: mov             x2, x5
    // 0x597728: mov             x0, x7
    // 0x59772c: mov             x4, x6
    // 0x597730: LoadField: r3 = r2->field_4b
    //     0x597730: ldur            w3, [x2, #0x4b]
    // 0x597734: DecompressPointer r3
    //     0x597734: add             x3, x3, HEAP, lsl #32
    // 0x597738: tbz             w3, #4, #0x597744
    // 0x59773c: mov             x0, x2
    // 0x597740: b               #0x5979d8
    // 0x597744: LoadField: r3 = r2->field_37
    //     0x597744: ldur            w3, [x2, #0x37]
    // 0x597748: DecompressPointer r3
    //     0x597748: add             x3, x3, HEAP, lsl #32
    // 0x59774c: r16 = Sentinel
    //     0x59774c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597750: cmp             w3, w16
    // 0x597754: b.eq            #0x597ba8
    // 0x597758: tbz             w3, #4, #0x597784
    // 0x59775c: str             x2, [SP]
    // 0x597760: r0 = _readHuffman()
    //     0x597760: bl              #0x59b368  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readHuffman
    // 0x597764: tbz             w0, #4, #0x597770
    // 0x597768: ldr             x0, [fp, #0x28]
    // 0x59776c: b               #0x5979d8
    // 0x597770: ldr             x5, [fp, #0x28]
    // 0x597774: r4 = true
    //     0x597774: add             x4, NULL, #0x20  ; true
    // 0x597778: r3 = "Not enough data in stream."
    //     0x597778: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d740] "Not enough data in stream."
    //     0x59777c: ldr             x3, [x3, #0x740]
    // 0x597780: b               #0x5978dc
    // 0x597784: mov             x0, x2
    // 0x597788: LoadField: r1 = r0->field_3b
    //     0x597788: ldur            w1, [x0, #0x3b]
    // 0x59778c: DecompressPointer r1
    //     0x59778c: add             x1, x1, HEAP, lsl #32
    // 0x597790: r16 = Sentinel
    //     0x597790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597794: cmp             w1, w16
    // 0x597798: b.eq            #0x597bb4
    // 0x59779c: r2 = LoadInt32Instr(r1)
    //     0x59779c: sbfx            x2, x1, #1, #0x1f
    //     0x5977a0: tbz             w1, #0, #0x5977a8
    //     0x5977a4: ldur            x2, [x1, #7]
    // 0x5977a8: cbnz            x2, #0x5977d8
    // 0x5977ac: str             x0, [SP]
    // 0x5977b0: r0 = _decodeBlockHeader()
    //     0x5977b0: bl              #0x598ec0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_decodeBlockHeader
    // 0x5977b4: mov             x1, x0
    // 0x5977b8: ldr             x0, [fp, #0x28]
    // 0x5977bc: StoreField: r0->field_4b = r1
    //     0x5977bc: stur            w1, [x0, #0x4b]
    // 0x5977c0: tbnz            w1, #4, #0x5979d8
    // 0x5977c4: mov             x5, x0
    // 0x5977c8: r4 = true
    //     0x5977c8: add             x4, NULL, #0x20  ; true
    // 0x5977cc: r3 = "Not enough data in stream."
    //     0x5977cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d740] "Not enough data in stream."
    //     0x5977d0: ldr             x3, [x3, #0x740]
    // 0x5977d4: b               #0x5978dc
    // 0x5977d8: ldur            x3, [fp, #-0x38]
    // 0x5977dc: r4 = 65535
    //     0x5977dc: mov             x4, #0xffff
    // 0x5977e0: LoadField: r5 = r0->field_2b
    //     0x5977e0: ldur            w5, [x0, #0x2b]
    // 0x5977e4: DecompressPointer r5
    //     0x5977e4: add             x5, x5, HEAP, lsl #32
    // 0x5977e8: r16 = Sentinel
    //     0x5977e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5977ec: cmp             w5, w16
    // 0x5977f0: b.eq            #0x597bc0
    // 0x5977f4: sdiv            x6, x3, x4
    // 0x5977f8: msub            x5, x6, x4, x3
    // 0x5977fc: cmp             x5, xzr
    // 0x597800: b.lt            #0x597bcc
    // 0x597804: sub             x8, x4, x5
    // 0x597808: cmp             x2, x8
    // 0x59780c: b.le            #0x597818
    // 0x597810: mov             x1, x8
    // 0x597814: b               #0x597844
    // 0x597818: cmp             x2, x8
    // 0x59781c: b.ge            #0x597834
    // 0x597820: r2 = LoadInt32Instr(r1)
    //     0x597820: sbfx            x2, x1, #1, #0x1f
    //     0x597824: tbz             w1, #0, #0x59782c
    //     0x597828: ldur            x2, [x1, #7]
    // 0x59782c: mov             x1, x2
    // 0x597830: b               #0x597844
    // 0x597834: r2 = LoadInt32Instr(r1)
    //     0x597834: sbfx            x2, x1, #1, #0x1f
    //     0x597838: tbz             w1, #0, #0x597840
    //     0x59783c: ldur            x2, [x1, #7]
    // 0x597840: mov             x1, x2
    // 0x597844: stur            x1, [fp, #-0x18]
    // 0x597848: LoadField: r2 = r0->field_5b
    //     0x597848: ldur            w2, [x0, #0x5b]
    // 0x59784c: DecompressPointer r2
    //     0x59784c: add             x2, x2, HEAP, lsl #32
    // 0x597850: cmp             w2, NULL
    // 0x597854: b.eq            #0x597bd4
    // 0x597858: stp             x2, x0, [SP, #0x10]
    // 0x59785c: stp             x1, x5, [SP]
    // 0x597860: r0 = _readPackedBytes()
    //     0x597860: bl              #0x598acc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readPackedBytes
    // 0x597864: mov             x2, x0
    // 0x597868: ldur            x0, [fp, #-0x18]
    // 0x59786c: cmp             x0, x2
    // 0x597870: b.ne            #0x597b20
    // 0x597874: ldr             x5, [fp, #0x28]
    // 0x597878: r4 = true
    //     0x597878: add             x4, NULL, #0x20  ; true
    // 0x59787c: r3 = "Not enough data in stream."
    //     0x59787c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d740] "Not enough data in stream."
    //     0x597880: ldr             x3, [x3, #0x740]
    // 0x597884: LoadField: r0 = r5->field_3b
    //     0x597884: ldur            w0, [x5, #0x3b]
    // 0x597888: DecompressPointer r0
    //     0x597888: add             x0, x0, HEAP, lsl #32
    // 0x59788c: r1 = LoadInt32Instr(r0)
    //     0x59788c: sbfx            x1, x0, #1, #0x1f
    //     0x597890: tbz             w0, #0, #0x597898
    //     0x597894: ldur            x1, [x0, #7]
    // 0x597898: sub             x6, x1, x2
    // 0x59789c: r0 = BoxInt64Instr(r6)
    //     0x59789c: sbfiz           x0, x6, #1, #0x1f
    //     0x5978a0: cmp             x6, x0, asr #1
    //     0x5978a4: b.eq            #0x5978b0
    //     0x5978a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5978ac: stur            x6, [x0, #7]
    // 0x5978b0: StoreField: r5->field_3b = r0
    //     0x5978b0: stur            w0, [x5, #0x3b]
    //     0x5978b4: tbz             w0, #0, #0x5978d0
    //     0x5978b8: ldurb           w16, [x5, #-1]
    //     0x5978bc: ldurb           w17, [x0, #-1]
    //     0x5978c0: and             x16, x17, x16, lsr #2
    //     0x5978c4: tst             x16, HEAP, lsr #32
    //     0x5978c8: b.eq            #0x5978d0
    //     0x5978cc: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x5978d0: LoadField: r0 = r5->field_43
    //     0x5978d0: ldur            x0, [x5, #0x43]
    // 0x5978d4: add             x1, x0, x2
    // 0x5978d8: StoreField: r5->field_43 = r1
    //     0x5978d8: stur            x1, [x5, #0x43]
    // 0x5978dc: ldur            x0, [fp, #-0x38]
    // 0x5978e0: LoadField: r1 = r5->field_43
    //     0x5978e0: ldur            x1, [x5, #0x43]
    // 0x5978e4: cmp             x0, x1
    // 0x5978e8: b.ge            #0x5979b8
    // 0x5978ec: r2 = 65535
    //     0x5978ec: mov             x2, #0xffff
    // 0x5978f0: LoadField: r6 = r5->field_2b
    //     0x5978f0: ldur            w6, [x5, #0x2b]
    // 0x5978f4: DecompressPointer r6
    //     0x5978f4: add             x6, x6, HEAP, lsl #32
    // 0x5978f8: r16 = Sentinel
    //     0x5978f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5978fc: cmp             w6, w16
    // 0x597900: b.eq            #0x597bd8
    // 0x597904: sdiv            x7, x0, x2
    // 0x597908: msub            x6, x7, x2, x0
    // 0x59790c: cmp             x6, xzr
    // 0x597910: b.lt            #0x597be4
    // 0x597914: sdiv            x7, x1, x2
    // 0x597918: msub            x0, x7, x2, x1
    // 0x59791c: cmp             x0, xzr
    // 0x597920: b.lt            #0x597bec
    // 0x597924: stur            x0, [fp, #-0x18]
    // 0x597928: cmp             x6, x0
    // 0x59792c: b.ge            #0x59795c
    // 0x597930: LoadField: r1 = r5->field_5b
    //     0x597930: ldur            w1, [x5, #0x5b]
    // 0x597934: DecompressPointer r1
    //     0x597934: add             x1, x1, HEAP, lsl #32
    // 0x597938: sub             x7, x0, x6
    // 0x59793c: LoadField: r0 = r5->field_53
    //     0x59793c: ldur            x0, [x5, #0x53]
    // 0x597940: stp             x1, x0, [SP, #0x10]
    // 0x597944: stp             x7, x6, [SP]
    // 0x597948: r0 = checksumUpdate()
    //     0x597948: bl              #0x59887c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::checksumUpdate
    // 0x59794c: ldr             x1, [fp, #0x28]
    // 0x597950: StoreField: r1->field_53 = r0
    //     0x597950: stur            x0, [x1, #0x53]
    // 0x597954: mov             x0, x1
    // 0x597958: b               #0x5979bc
    // 0x59795c: mov             x1, x5
    // 0x597960: LoadField: r3 = r1->field_5b
    //     0x597960: ldur            w3, [x1, #0x5b]
    // 0x597964: DecompressPointer r3
    //     0x597964: add             x3, x3, HEAP, lsl #32
    // 0x597968: sub             x4, x2, x6
    // 0x59796c: LoadField: r5 = r1->field_53
    //     0x59796c: ldur            x5, [x1, #0x53]
    // 0x597970: stp             x3, x5, [SP, #0x10]
    // 0x597974: stp             x4, x6, [SP]
    // 0x597978: r0 = checksumUpdate()
    //     0x597978: bl              #0x59887c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::checksumUpdate
    // 0x59797c: mov             x1, x0
    // 0x597980: ldr             x0, [fp, #0x28]
    // 0x597984: StoreField: r0->field_53 = r1
    //     0x597984: stur            x1, [x0, #0x53]
    // 0x597988: ldur            x2, [fp, #-0x18]
    // 0x59798c: cmp             x2, #0
    // 0x597990: b.le            #0x5979bc
    // 0x597994: LoadField: r3 = r0->field_5b
    //     0x597994: ldur            w3, [x0, #0x5b]
    // 0x597998: DecompressPointer r3
    //     0x597998: add             x3, x3, HEAP, lsl #32
    // 0x59799c: stp             x3, x1, [SP, #0x10]
    // 0x5979a0: stp             x2, xzr, [SP]
    // 0x5979a4: r0 = checksumUpdate()
    //     0x5979a4: bl              #0x59887c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::checksumUpdate
    // 0x5979a8: mov             x1, x0
    // 0x5979ac: ldr             x0, [fp, #0x28]
    // 0x5979b0: StoreField: r0->field_53 = r1
    //     0x5979b0: stur            x1, [x0, #0x53]
    // 0x5979b4: b               #0x5979bc
    // 0x5979b8: mov             x0, x5
    // 0x5979bc: ldur            x7, [fp, #-0x20]
    // 0x5979c0: ldur            x6, [fp, #-0x28]
    // 0x5979c4: mov             x5, x0
    // 0x5979c8: ldr             x3, [fp, #0x10]
    // 0x5979cc: r4 = true
    //     0x5979cc: add             x4, NULL, #0x20  ; true
    // 0x5979d0: b               #0x5973f4
    // 0x5979d4: mov             x0, x5
    // 0x5979d8: LoadField: r1 = r0->field_4b
    //     0x5979d8: ldur            w1, [x0, #0x4b]
    // 0x5979dc: DecompressPointer r1
    //     0x5979dc: add             x1, x1, HEAP, lsl #32
    // 0x5979e0: tbz             w1, #4, #0x597a34
    // 0x5979e4: LoadField: r1 = r0->field_4f
    //     0x5979e4: ldur            w1, [x0, #0x4f]
    // 0x5979e8: DecompressPointer r1
    //     0x5979e8: add             x1, x1, HEAP, lsl #32
    // 0x5979ec: tbz             w1, #4, #0x597a34
    // 0x5979f0: LoadField: r1 = r0->field_b
    //     0x5979f0: ldur            w1, [x0, #0xb]
    // 0x5979f4: DecompressPointer r1
    //     0x5979f4: add             x1, x1, HEAP, lsl #32
    // 0x5979f8: r16 = Sentinel
    //     0x5979f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5979fc: cmp             w1, w16
    // 0x597a00: b.eq            #0x597bf4
    // 0x597a04: str             x0, [SP]
    // 0x597a08: r0 = _skipToBoundary()
    //     0x597a08: bl              #0x598784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_skipToBoundary
    // 0x597a0c: ldr             x16, [fp, #0x28]
    // 0x597a10: str             x16, [SP]
    // 0x597a14: r0 = _readInt32()
    //     0x597a14: bl              #0x597c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readInt32
    // 0x597a18: mov             x1, x0
    // 0x597a1c: ldr             x0, [fp, #0x28]
    // 0x597a20: LoadField: r2 = r0->field_53
    //     0x597a20: ldur            x2, [x0, #0x53]
    // 0x597a24: cmp             x1, x2
    // 0x597a28: b.ne            #0x597b64
    // 0x597a2c: r1 = true
    //     0x597a2c: add             x1, NULL, #0x20  ; true
    // 0x597a30: StoreField: r0->field_4f = r1
    //     0x597a30: stur            w1, [x0, #0x4f]
    // 0x597a34: ldr             x4, [fp, #0x20]
    // 0x597a38: ldr             x3, [fp, #0x10]
    // 0x597a3c: ldur            x0, [fp, #-0x28]
    // 0x597a40: r1 = Null
    //     0x597a40: mov             x1, NULL
    // 0x597a44: r2 = 8
    //     0x597a44: mov             x2, #8
    // 0x597a48: r0 = AllocateArray()
    //     0x597a48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x597a4c: mov             x2, x0
    // 0x597a50: r17 = "length"
    //     0x597a50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x597a54: ldr             x17, [x17, #0x878]
    // 0x597a58: StoreField: r2->field_f = r17
    //     0x597a58: stur            w17, [x2, #0xf]
    // 0x597a5c: ldr             x1, [fp, #0x10]
    // 0x597a60: ldur            x0, [fp, #-0x28]
    // 0x597a64: sub             x3, x1, x0
    // 0x597a68: r0 = BoxInt64Instr(r3)
    //     0x597a68: sbfiz           x0, x3, #1, #0x1f
    //     0x597a6c: cmp             x3, x0, asr #1
    //     0x597a70: b.eq            #0x597a7c
    //     0x597a74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597a78: stur            x3, [x0, #7]
    // 0x597a7c: StoreField: r2->field_13 = r0
    //     0x597a7c: stur            w0, [x2, #0x13]
    // 0x597a80: r17 = "buffer"
    //     0x597a80: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x597a84: ldr             x17, [x17, #0xca8]
    // 0x597a88: ArrayStore: r2[0] = r17  ; List_4
    //     0x597a88: stur            w17, [x2, #0x17]
    // 0x597a8c: ldr             x0, [fp, #0x20]
    // 0x597a90: StoreField: r2->field_1b = r0
    //     0x597a90: stur            w0, [x2, #0x1b]
    // 0x597a94: r16 = <String, dynamic>
    //     0x597a94: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x597a98: stp             x2, x16, [SP]
    // 0x597a9c: r0 = Map._fromLiteral()
    //     0x597a9c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x597aa0: LeaveFrame
    //     0x597aa0: mov             SP, fp
    //     0x597aa4: ldp             fp, lr, [SP], #0x10
    // 0x597aa8: ret
    //     0x597aa8: ret             
    // 0x597aac: r0 = ArgumentError()
    //     0x597aac: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x597ab0: mov             x1, x0
    // 0x597ab4: r0 = "Offset does not belong to specified buffer."
    //     0x597ab4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d748] "Offset does not belong to specified buffer."
    //     0x597ab8: ldr             x0, [x0, #0x748]
    // 0x597abc: StoreField: r1->field_13 = r0
    //     0x597abc: stur            w0, [x1, #0x13]
    // 0x597ac0: StoreField: r1->field_f = rZR
    //     0x597ac0: stur            wzr, [x1, #0xf]
    // 0x597ac4: r2 = true
    //     0x597ac4: add             x2, NULL, #0x20  ; true
    // 0x597ac8: StoreField: r1->field_b = r2
    //     0x597ac8: stur            w2, [x1, #0xb]
    // 0x597acc: mov             x0, x1
    // 0x597ad0: r0 = Throw()
    //     0x597ad0: bl              #0xb971fc  ; ThrowStub
    // 0x597ad4: brk             #0
    // 0x597ad8: mov             x0, x1
    // 0x597adc: r0 = ArgumentError()
    //     0x597adc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x597ae0: mov             x2, x0
    // 0x597ae4: r0 = "Length is illegal."
    //     0x597ae4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d750] "Length is illegal."
    //     0x597ae8: ldr             x0, [x0, #0x750]
    // 0x597aec: StoreField: r2->field_13 = r0
    //     0x597aec: stur            w0, [x2, #0x13]
    // 0x597af0: ldr             x3, [fp, #0x10]
    // 0x597af4: r0 = BoxInt64Instr(r3)
    //     0x597af4: sbfiz           x0, x3, #1, #0x1f
    //     0x597af8: cmp             x3, x0, asr #1
    //     0x597afc: b.eq            #0x597b08
    //     0x597b00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597b04: stur            x3, [x0, #7]
    // 0x597b08: StoreField: r2->field_f = r0
    //     0x597b08: stur            w0, [x2, #0xf]
    // 0x597b0c: r4 = true
    //     0x597b0c: add             x4, NULL, #0x20  ; true
    // 0x597b10: StoreField: r2->field_b = r4
    //     0x597b10: stur            w4, [x2, #0xb]
    // 0x597b14: mov             x0, x2
    // 0x597b18: r0 = Throw()
    //     0x597b18: bl              #0xb971fc  ; ThrowStub
    // 0x597b1c: brk             #0
    // 0x597b20: r0 = ArgumentError()
    //     0x597b20: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x597b24: mov             x2, x0
    // 0x597b28: r3 = "Not enough data in stream."
    //     0x597b28: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d740] "Not enough data in stream."
    //     0x597b2c: ldr             x3, [x3, #0x740]
    // 0x597b30: StoreField: r2->field_13 = r3
    //     0x597b30: stur            w3, [x2, #0x13]
    // 0x597b34: ldur            x3, [fp, #-0x18]
    // 0x597b38: r0 = BoxInt64Instr(r3)
    //     0x597b38: sbfiz           x0, x3, #1, #0x1f
    //     0x597b3c: cmp             x3, x0, asr #1
    //     0x597b40: b.eq            #0x597b4c
    //     0x597b44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597b48: stur            x3, [x0, #7]
    // 0x597b4c: StoreField: r2->field_f = r0
    //     0x597b4c: stur            w0, [x2, #0xf]
    // 0x597b50: r4 = true
    //     0x597b50: add             x4, NULL, #0x20  ; true
    // 0x597b54: StoreField: r2->field_b = r4
    //     0x597b54: stur            w4, [x2, #0xb]
    // 0x597b58: mov             x0, x2
    // 0x597b5c: r0 = Throw()
    //     0x597b5c: bl              #0xb971fc  ; ThrowStub
    // 0x597b60: brk             #0
    // 0x597b64: r0 = Instance_FormatException
    //     0x597b64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!FormatException@a6d1e1
    //     0x597b68: ldr             x0, [x0, #0x758]
    // 0x597b6c: r0 = Throw()
    //     0x597b6c: bl              #0xb971fc  ; ThrowStub
    // 0x597b70: brk             #0
    // 0x597b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b78: b               #0x597370
    // 0x597b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b80: b               #0x59740c
    // 0x597b84: r9 = _currentPosition
    //     0x597b84: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d760] Field <CompressedStreamReader._currentPosition@1188057508>: late (offset: 0x40)
    //     0x597b88: ldr             x9, [x9, #0x760]
    // 0x597b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597b8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597b90: r9 = _maxValue
    //     0x597b90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x597b94: ldr             x9, [x9, #0x768]
    // 0x597b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597b98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597b9c: add             x9, x9, x2
    // 0x597ba0: b               #0x597468
    // 0x597ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597ba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597ba8: r9 = _readingUncompressed
    //     0x597ba8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d770] Field <CompressedStreamReader._readingUncompressed@1188057508>: late (offset: 0x38)
    //     0x597bac: ldr             x9, [x9, #0x770]
    // 0x597bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597bb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597bb4: r9 = _uncompressedDataLength
    //     0x597bb4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d778] Field <CompressedStreamReader._uncompressedDataLength@1188057508>: late (offset: 0x3c)
    //     0x597bb8: ldr             x9, [x9, #0x778]
    // 0x597bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597bbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597bc0: r9 = _maxValue
    //     0x597bc0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x597bc4: ldr             x9, [x9, #0x768]
    // 0x597bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597bc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597bcc: add             x5, x5, x4
    // 0x597bd0: b               #0x597804
    // 0x597bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597bd8: r9 = _maxValue
    //     0x597bd8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x597bdc: ldr             x9, [x9, #0x768]
    // 0x597be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597be0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597be4: add             x6, x6, x2
    // 0x597be8: b               #0x597914
    // 0x597bec: add             x0, x0, x2
    // 0x597bf0: b               #0x597924
    // 0x597bf4: r9 = _noWrap
    //     0x597bf4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d780] Field <CompressedStreamReader._noWrap@1188057508>: late (offset: 0xc)
    //     0x597bf8: ldr             x9, [x9, #0x780]
    // 0x597bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597bfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readInt32(/* No info */) {
    // ** addr: 0x597c00, size: 0xcc
    // 0x597c00: EnterFrame
    //     0x597c00: stp             fp, lr, [SP, #-0x10]!
    //     0x597c04: mov             fp, SP
    // 0x597c08: AllocStack(0x20)
    //     0x597c08: sub             SP, SP, #0x20
    // 0x597c0c: r0 = 8
    //     0x597c0c: mov             x0, #8
    // 0x597c10: CheckStackOverflow
    //     0x597c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597c14: cmp             SP, x16
    //     0x597c18: b.ls            #0x597cc4
    // 0x597c1c: ldr             x16, [fp, #0x10]
    // 0x597c20: stp             x0, x16, [SP]
    // 0x597c24: r0 = _readBits()
    //     0x597c24: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x597c28: ubfx            x0, x0, #0, #0x20
    // 0x597c2c: lsl             w1, w0, #0x18
    // 0x597c30: stur            x1, [fp, #-8]
    // 0x597c34: ldr             x16, [fp, #0x10]
    // 0x597c38: str             x16, [SP, #8]
    // 0x597c3c: r0 = 8
    //     0x597c3c: mov             x0, #8
    // 0x597c40: str             x0, [SP]
    // 0x597c44: r0 = _readBits()
    //     0x597c44: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x597c48: ubfx            x0, x0, #0, #0x20
    // 0x597c4c: lsl             w1, w0, #0x10
    // 0x597c50: ldur            x0, [fp, #-8]
    // 0x597c54: ubfx            x0, x0, #0, #0x20
    // 0x597c58: ubfx            x1, x1, #0, #0x20
    // 0x597c5c: orr             x2, x0, x1
    // 0x597c60: stur            x2, [fp, #-8]
    // 0x597c64: ldr             x16, [fp, #0x10]
    // 0x597c68: str             x16, [SP, #8]
    // 0x597c6c: r0 = 8
    //     0x597c6c: mov             x0, #8
    // 0x597c70: str             x0, [SP]
    // 0x597c74: r0 = _readBits()
    //     0x597c74: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x597c78: ubfx            x0, x0, #0, #0x20
    // 0x597c7c: lsl             w1, w0, #8
    // 0x597c80: ubfx            x1, x1, #0, #0x20
    // 0x597c84: ldur            x0, [fp, #-8]
    // 0x597c88: orr             x2, x0, x1
    // 0x597c8c: stur            x2, [fp, #-0x10]
    // 0x597c90: ldr             x16, [fp, #0x10]
    // 0x597c94: str             x16, [SP, #8]
    // 0x597c98: r0 = 8
    //     0x597c98: mov             x0, #8
    // 0x597c9c: str             x0, [SP]
    // 0x597ca0: r0 = _readBits()
    //     0x597ca0: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x597ca4: ubfx            x0, x0, #0, #0x20
    // 0x597ca8: ubfx            x0, x0, #0, #0x20
    // 0x597cac: ldur            x1, [fp, #-0x10]
    // 0x597cb0: orr             x2, x1, x0
    // 0x597cb4: mov             x0, x2
    // 0x597cb8: LeaveFrame
    //     0x597cb8: mov             SP, fp
    //     0x597cbc: ldp             fp, lr, [SP], #0x10
    // 0x597cc0: ret
    //     0x597cc0: ret             
    // 0x597cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597cc8: b               #0x597c1c
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x597ccc, size: 0x164
    // 0x597ccc: EnterFrame
    //     0x597ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x597cd0: mov             fp, SP
    // 0x597cd4: AllocStack(0x10)
    //     0x597cd4: sub             SP, SP, #0x10
    // 0x597cd8: CheckStackOverflow
    //     0x597cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597cdc: cmp             SP, x16
    //     0x597ce0: b.ls            #0x597de4
    // 0x597ce4: ldr             x16, [fp, #0x18]
    // 0x597ce8: str             x16, [SP, #8]
    // 0x597cec: ldr             x0, [fp, #0x10]
    // 0x597cf0: str             x0, [SP]
    // 0x597cf4: r0 = peekBits()
    //     0x597cf4: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x597cf8: mov             x2, x0
    // 0x597cfc: cmn             x2, #1
    // 0x597d00: b.ne            #0x597d14
    // 0x597d04: r0 = -1
    //     0x597d04: mov             x0, #-1
    // 0x597d08: LeaveFrame
    //     0x597d08: mov             SP, fp
    //     0x597d0c: ldp             fp, lr, [SP], #0x10
    // 0x597d10: ret
    //     0x597d10: ret             
    // 0x597d14: ldr             x4, [fp, #0x18]
    // 0x597d18: ldr             x3, [fp, #0x10]
    // 0x597d1c: LoadField: r5 = r4->field_67
    //     0x597d1c: ldur            w5, [x4, #0x67]
    // 0x597d20: DecompressPointer r5
    //     0x597d20: add             x5, x5, HEAP, lsl #32
    // 0x597d24: r16 = Sentinel
    //     0x597d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597d28: cmp             w5, w16
    // 0x597d2c: b.eq            #0x597dec
    // 0x597d30: r6 = LoadInt32Instr(r5)
    //     0x597d30: sbfx            x6, x5, #1, #0x1f
    //     0x597d34: tbz             w5, #0, #0x597d3c
    //     0x597d38: ldur            x6, [x5, #7]
    // 0x597d3c: sub             x5, x6, x3
    // 0x597d40: r0 = BoxInt64Instr(r5)
    //     0x597d40: sbfiz           x0, x5, #1, #0x1f
    //     0x597d44: cmp             x5, x0, asr #1
    //     0x597d48: b.eq            #0x597d54
    //     0x597d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597d50: stur            x5, [x0, #7]
    // 0x597d54: StoreField: r4->field_67 = r0
    //     0x597d54: stur            w0, [x4, #0x67]
    //     0x597d58: tbz             w0, #0, #0x597d74
    //     0x597d5c: ldurb           w16, [x4, #-1]
    //     0x597d60: ldurb           w17, [x0, #-1]
    //     0x597d64: and             x16, x17, x16, lsr #2
    //     0x597d68: tst             x16, HEAP, lsr #32
    //     0x597d6c: b.eq            #0x597d74
    //     0x597d70: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x597d74: LoadField: r5 = r4->field_13
    //     0x597d74: ldur            w5, [x4, #0x13]
    // 0x597d78: DecompressPointer r5
    //     0x597d78: add             x5, x5, HEAP, lsl #32
    // 0x597d7c: r16 = Sentinel
    //     0x597d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597d80: cmp             w5, w16
    // 0x597d84: b.eq            #0x597df8
    // 0x597d88: r6 = LoadInt32Instr(r5)
    //     0x597d88: sbfx            x6, x5, #1, #0x1f
    //     0x597d8c: tbz             w5, #0, #0x597d94
    //     0x597d90: ldur            x6, [x5, #7]
    // 0x597d94: cmp             x3, #0x3f
    // 0x597d98: b.hi            #0x597e04
    // 0x597d9c: asr             x5, x6, x3
    // 0x597da0: r0 = BoxInt64Instr(r5)
    //     0x597da0: sbfiz           x0, x5, #1, #0x1f
    //     0x597da4: cmp             x5, x0, asr #1
    //     0x597da8: b.eq            #0x597db4
    //     0x597dac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597db0: stur            x5, [x0, #7]
    // 0x597db4: StoreField: r4->field_13 = r0
    //     0x597db4: stur            w0, [x4, #0x13]
    //     0x597db8: tbz             w0, #0, #0x597dd4
    //     0x597dbc: ldurb           w16, [x4, #-1]
    //     0x597dc0: ldurb           w17, [x0, #-1]
    //     0x597dc4: and             x16, x17, x16, lsr #2
    //     0x597dc8: tst             x16, HEAP, lsr #32
    //     0x597dcc: b.eq            #0x597dd4
    //     0x597dd0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x597dd4: mov             x0, x2
    // 0x597dd8: LeaveFrame
    //     0x597dd8: mov             SP, fp
    //     0x597ddc: ldp             fp, lr, [SP], #0x10
    // 0x597de0: ret
    //     0x597de0: ret             
    // 0x597de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597de8: b               #0x597ce4
    // 0x597dec: r9 = bufferedBits
    //     0x597dec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x597df0: ldr             x9, [x9, #0x788]
    // 0x597df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597df4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597df8: r9 = _buffer
    //     0x597df8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x597dfc: ldr             x9, [x9, #0x790]
    // 0x597e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597e00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597e04: tbnz            x3, #0x3f, #0x597e10
    // 0x597e08: asr             x5, x6, #0x3f
    // 0x597e0c: b               #0x597da0
    // 0x597e10: str             x3, [THR, #0x728]  ; THR::
    // 0x597e14: stp             x4, x6, [SP, #-0x10]!
    // 0x597e18: stp             x2, x3, [SP, #-0x10]!
    // 0x597e1c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x597e20: r4 = 0
    //     0x597e20: mov             x4, #0
    // 0x597e24: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x597e28: blr             lr
    // 0x597e2c: brk             #0
  }
  _ peekBits(/* No info */) {
    // ** addr: 0x597e30, size: 0x18c
    // 0x597e30: EnterFrame
    //     0x597e30: stp             fp, lr, [SP, #-0x10]!
    //     0x597e34: mov             fp, SP
    // 0x597e38: AllocStack(0x8)
    //     0x597e38: sub             SP, SP, #8
    // 0x597e3c: CheckStackOverflow
    //     0x597e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597e40: cmp             SP, x16
    //     0x597e44: b.ls            #0x597f70
    // 0x597e48: ldr             x0, [fp, #0x10]
    // 0x597e4c: tbnz            x0, #0x3f, #0x597f30
    // 0x597e50: cmp             x0, #0x20
    // 0x597e54: b.gt            #0x597f30
    // 0x597e58: mov             x3, x0
    // 0x597e5c: ldr             x0, [fp, #0x18]
    // 0x597e60: LoadField: r1 = r0->field_67
    //     0x597e60: ldur            w1, [x0, #0x67]
    // 0x597e64: DecompressPointer r1
    //     0x597e64: add             x1, x1, HEAP, lsl #32
    // 0x597e68: r16 = Sentinel
    //     0x597e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597e6c: cmp             w1, w16
    // 0x597e70: b.eq            #0x597f78
    // 0x597e74: r2 = LoadInt32Instr(r1)
    //     0x597e74: sbfx            x2, x1, #1, #0x1f
    //     0x597e78: tbz             w1, #0, #0x597e80
    //     0x597e7c: ldur            x2, [x1, #7]
    // 0x597e80: cmp             x2, x3
    // 0x597e84: b.ge            #0x597e90
    // 0x597e88: str             x0, [SP]
    // 0x597e8c: r0 = _fillBuffer()
    //     0x597e8c: bl              #0x597fbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_fillBuffer
    // 0x597e90: ldr             x2, [fp, #0x18]
    // 0x597e94: ldr             x1, [fp, #0x10]
    // 0x597e98: LoadField: r3 = r2->field_67
    //     0x597e98: ldur            w3, [x2, #0x67]
    // 0x597e9c: DecompressPointer r3
    //     0x597e9c: add             x3, x3, HEAP, lsl #32
    // 0x597ea0: r4 = LoadInt32Instr(r3)
    //     0x597ea0: sbfx            x4, x3, #1, #0x1f
    //     0x597ea4: tbz             w3, #0, #0x597eac
    //     0x597ea8: ldur            x4, [x3, #7]
    // 0x597eac: cmp             x4, x1
    // 0x597eb0: b.ge            #0x597ec4
    // 0x597eb4: r0 = -1
    //     0x597eb4: mov             x0, #-1
    // 0x597eb8: LeaveFrame
    //     0x597eb8: mov             SP, fp
    //     0x597ebc: ldp             fp, lr, [SP], #0x10
    // 0x597ec0: ret
    //     0x597ec0: ret             
    // 0x597ec4: LoadField: r3 = r2->field_1b
    //     0x597ec4: ldur            w3, [x2, #0x1b]
    // 0x597ec8: DecompressPointer r3
    //     0x597ec8: add             x3, x3, HEAP, lsl #32
    // 0x597ecc: r16 = Sentinel
    //     0x597ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597ed0: cmp             w3, w16
    // 0x597ed4: b.eq            #0x597f84
    // 0x597ed8: r4 = LoadInt32Instr(r3)
    //     0x597ed8: sbfx            x4, x3, #1, #0x1f
    //     0x597edc: tbz             w3, #0, #0x597ee4
    //     0x597ee0: ldur            x4, [x3, #7]
    // 0x597ee4: tbnz            x1, #0x3f, #0x597f90
    // 0x597ee8: lsl             w3, w4, w1
    // 0x597eec: cmp             x1, #0x1f
    // 0x597ef0: csel            x3, x3, xzr, le
    // 0x597ef4: mvn             w1, w3
    // 0x597ef8: LoadField: r3 = r2->field_13
    //     0x597ef8: ldur            w3, [x2, #0x13]
    // 0x597efc: DecompressPointer r3
    //     0x597efc: add             x3, x3, HEAP, lsl #32
    // 0x597f00: r16 = Sentinel
    //     0x597f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597f04: cmp             w3, w16
    // 0x597f08: b.eq            #0x597fb0
    // 0x597f0c: r2 = LoadInt32Instr(r3)
    //     0x597f0c: sbfx            x2, x3, #1, #0x1f
    //     0x597f10: tbz             w3, #0, #0x597f18
    //     0x597f14: ldur            x2, [x3, #7]
    // 0x597f18: and             x3, x2, x1
    // 0x597f1c: ubfx            x3, x3, #0, #0x20
    // 0x597f20: mov             x0, x3
    // 0x597f24: LeaveFrame
    //     0x597f24: mov             SP, fp
    //     0x597f28: ldp             fp, lr, [SP], #0x10
    // 0x597f2c: ret
    //     0x597f2c: ret             
    // 0x597f30: r0 = ArgumentError()
    //     0x597f30: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x597f34: mov             x2, x0
    // 0x597f38: r0 = "count"
    //     0x597f38: ldr             x0, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x597f3c: StoreField: r2->field_13 = r0
    //     0x597f3c: stur            w0, [x2, #0x13]
    // 0x597f40: ldr             x3, [fp, #0x10]
    // 0x597f44: r0 = BoxInt64Instr(r3)
    //     0x597f44: sbfiz           x0, x3, #1, #0x1f
    //     0x597f48: cmp             x3, x0, asr #1
    //     0x597f4c: b.eq            #0x597f58
    //     0x597f50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597f54: stur            x3, [x0, #7]
    // 0x597f58: StoreField: r2->field_f = r0
    //     0x597f58: stur            w0, [x2, #0xf]
    // 0x597f5c: r0 = true
    //     0x597f5c: add             x0, NULL, #0x20  ; true
    // 0x597f60: StoreField: r2->field_b = r0
    //     0x597f60: stur            w0, [x2, #0xb]
    // 0x597f64: mov             x0, x2
    // 0x597f68: r0 = Throw()
    //     0x597f68: bl              #0xb971fc  ; ThrowStub
    // 0x597f6c: brk             #0
    // 0x597f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597f74: b               #0x597e48
    // 0x597f78: r9 = bufferedBits
    //     0x597f78: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x597f7c: ldr             x9, [x9, #0x788]
    // 0x597f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597f80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597f84: r9 = _maxUnsingedLimit
    //     0x597f84: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d798] Field <CompressedStreamReader._maxUnsingedLimit@1188057508>: late (offset: 0x1c)
    //     0x597f88: ldr             x9, [x9, #0x798]
    // 0x597f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597f8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597f90: str             x1, [THR, #0x728]  ; THR::
    // 0x597f94: stp             x2, x4, [SP, #-0x10]!
    // 0x597f98: SaveReg r1
    //     0x597f98: str             x1, [SP, #-8]!
    // 0x597f9c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x597fa0: r4 = 0
    //     0x597fa0: mov             x4, #0
    // 0x597fa4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x597fa8: blr             lr
    // 0x597fac: brk             #0
    // 0x597fb0: r9 = _buffer
    //     0x597fb0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x597fb4: ldr             x9, [x9, #0x790]
    // 0x597fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597fb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fillBuffer(/* No info */) {
    // ** addr: 0x597fbc, size: 0x350
    // 0x597fbc: EnterFrame
    //     0x597fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x597fc0: mov             fp, SP
    // 0x597fc4: AllocStack(0x40)
    //     0x597fc4: sub             SP, SP, #0x40
    // 0x597fc8: r1 = 4
    //     0x597fc8: mov             x1, #4
    // 0x597fcc: r0 = 7
    //     0x597fcc: mov             x0, #7
    // 0x597fd0: CheckStackOverflow
    //     0x597fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597fd4: cmp             SP, x16
    //     0x597fd8: b.ls            #0x5982ac
    // 0x597fdc: ldr             x2, [fp, #0x10]
    // 0x597fe0: LoadField: r3 = r2->field_67
    //     0x597fe0: ldur            w3, [x2, #0x67]
    // 0x597fe4: DecompressPointer r3
    //     0x597fe4: add             x3, x3, HEAP, lsl #32
    // 0x597fe8: r16 = Sentinel
    //     0x597fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597fec: cmp             w3, w16
    // 0x597ff0: b.eq            #0x5982b4
    // 0x597ff4: r4 = LoadInt32Instr(r3)
    //     0x597ff4: sbfx            x4, x3, #1, #0x1f
    //     0x597ff8: tbz             w3, #0, #0x598000
    //     0x597ffc: ldur            x4, [x3, #7]
    // 0x598000: asr             x3, x4, #3
    // 0x598004: sub             x5, x1, x3
    // 0x598008: ubfx            x4, x4, #0, #0x20
    // 0x59800c: and             x1, x4, x0
    // 0x598010: ubfx            x1, x1, #0, #0x20
    // 0x598014: cbz             x1, #0x598020
    // 0x598018: r0 = false
    //     0x598018: add             x0, NULL, #0x30  ; false
    // 0x59801c: b               #0x598024
    // 0x598020: r0 = true
    //     0x598020: add             x0, NULL, #0x20  ; true
    // 0x598024: tst             x0, #0x10
    // 0x598028: cset            x1, ne
    // 0x59802c: lsl             x1, x1, #1
    // 0x598030: r0 = LoadInt32Instr(r1)
    //     0x598030: sbfx            x0, x1, #1, #0x1f
    // 0x598034: sub             x1, x5, x0
    // 0x598038: cbnz            x1, #0x59804c
    // 0x59803c: r0 = Null
    //     0x59803c: mov             x0, NULL
    // 0x598040: LeaveFrame
    //     0x598040: mov             SP, fp
    //     0x598044: ldp             fp, lr, [SP], #0x10
    // 0x598048: ret
    //     0x598048: ret             
    // 0x59804c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x59804c: ldur            w0, [x2, #0x17]
    // 0x598050: DecompressPointer r0
    //     0x598050: add             x0, x0, HEAP, lsl #32
    // 0x598054: r16 = Sentinel
    //     0x598054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598058: cmp             w0, w16
    // 0x59805c: b.eq            #0x5982c0
    // 0x598060: stp             x0, x2, [SP, #0x10]
    // 0x598064: stp             x1, xzr, [SP]
    // 0x598068: r0 = _readBytes()
    //     0x598068: bl              #0x59830c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBytes
    // 0x59806c: stur            x0, [fp, #-8]
    // 0x598070: r16 = "buffer"
    //     0x598070: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x598074: ldr             x16, [x16, #0xca8]
    // 0x598078: stp             x16, x0, [SP]
    // 0x59807c: r0 = _getValueOrData()
    //     0x59807c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x598080: ldur            x3, [fp, #-8]
    // 0x598084: LoadField: r1 = r3->field_f
    //     0x598084: ldur            w1, [x3, #0xf]
    // 0x598088: DecompressPointer r1
    //     0x598088: add             x1, x1, HEAP, lsl #32
    // 0x59808c: cmp             w1, w0
    // 0x598090: b.ne            #0x59809c
    // 0x598094: r5 = Null
    //     0x598094: mov             x5, NULL
    // 0x598098: b               #0x5980a0
    // 0x59809c: mov             x5, x0
    // 0x5980a0: ldr             x4, [fp, #0x10]
    // 0x5980a4: mov             x0, x5
    // 0x5980a8: stur            x5, [fp, #-0x10]
    // 0x5980ac: r2 = Null
    //     0x5980ac: mov             x2, NULL
    // 0x5980b0: r1 = Null
    //     0x5980b0: mov             x1, NULL
    // 0x5980b4: r8 = List<int>
    //     0x5980b4: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x5980b8: r3 = Null
    //     0x5980b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Null
    //     0x5980bc: ldr             x3, [x3, #0x7a0]
    // 0x5980c0: r0 = List<int>()
    //     0x5980c0: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x5980c4: ldur            x0, [fp, #-0x10]
    // 0x5980c8: ldr             x1, [fp, #0x10]
    // 0x5980cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5980cc: stur            w0, [x1, #0x17]
    //     0x5980d0: ldurb           w16, [x1, #-1]
    //     0x5980d4: ldurb           w17, [x0, #-1]
    //     0x5980d8: and             x16, x17, x16, lsr #2
    //     0x5980dc: tst             x16, HEAP, lsr #32
    //     0x5980e0: b.eq            #0x5980e8
    //     0x5980e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5980e8: ldur            x16, [fp, #-8]
    // 0x5980ec: r30 = "count"
    //     0x5980ec: ldr             lr, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x5980f0: stp             lr, x16, [SP]
    // 0x5980f4: r0 = _getValueOrData()
    //     0x5980f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5980f8: mov             x1, x0
    // 0x5980fc: ldur            x0, [fp, #-8]
    // 0x598100: LoadField: r2 = r0->field_f
    //     0x598100: ldur            w2, [x0, #0xf]
    // 0x598104: DecompressPointer r2
    //     0x598104: add             x2, x2, HEAP, lsl #32
    // 0x598108: cmp             w2, w1
    // 0x59810c: b.ne            #0x598118
    // 0x598110: r3 = Null
    //     0x598110: mov             x3, NULL
    // 0x598114: b               #0x59811c
    // 0x598118: mov             x3, x1
    // 0x59811c: mov             x0, x3
    // 0x598120: stur            x3, [fp, #-8]
    // 0x598124: r2 = Null
    //     0x598124: mov             x2, NULL
    // 0x598128: r1 = Null
    //     0x598128: mov             x1, NULL
    // 0x59812c: branchIfSmi(r0, 0x598154)
    //     0x59812c: tbz             w0, #0, #0x598154
    // 0x598130: r4 = LoadClassIdInstr(r0)
    //     0x598130: ldur            x4, [x0, #-1]
    //     0x598134: ubfx            x4, x4, #0xc, #0x14
    // 0x598138: sub             x4, x4, #0x3b
    // 0x59813c: cmp             x4, #1
    // 0x598140: b.ls            #0x598154
    // 0x598144: r8 = int
    //     0x598144: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x598148: r3 = Null
    //     0x598148: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Null
    //     0x59814c: ldr             x3, [x3, #0x7b0]
    // 0x598150: r0 = int()
    //     0x598150: bl              #0xb9db44  ; IsType_int_Stub
    // 0x598154: ldur            x0, [fp, #-8]
    // 0x598158: r2 = LoadInt32Instr(r0)
    //     0x598158: sbfx            x2, x0, #1, #0x1f
    //     0x59815c: tbz             w0, #0, #0x598164
    //     0x598160: ldur            x2, [x0, #7]
    // 0x598164: stur            x2, [fp, #-0x20]
    // 0x598168: ldr             x3, [fp, #0x10]
    // 0x59816c: r4 = 0
    //     0x59816c: mov             x4, #0
    // 0x598170: stur            x4, [fp, #-0x18]
    // 0x598174: CheckStackOverflow
    //     0x598174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598178: cmp             SP, x16
    //     0x59817c: b.ls            #0x5982cc
    // 0x598180: cmp             x4, x2
    // 0x598184: b.ge            #0x59829c
    // 0x598188: LoadField: r5 = r3->field_13
    //     0x598188: ldur            w5, [x3, #0x13]
    // 0x59818c: DecompressPointer r5
    //     0x59818c: add             x5, x5, HEAP, lsl #32
    // 0x598190: r16 = Sentinel
    //     0x598190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598194: cmp             w5, w16
    // 0x598198: b.eq            #0x5982d4
    // 0x59819c: stur            x5, [fp, #-8]
    // 0x5981a0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5981a0: ldur            w6, [x3, #0x17]
    // 0x5981a4: DecompressPointer r6
    //     0x5981a4: add             x6, x6, HEAP, lsl #32
    // 0x5981a8: r0 = BoxInt64Instr(r4)
    //     0x5981a8: sbfiz           x0, x4, #1, #0x1f
    //     0x5981ac: cmp             x4, x0, asr #1
    //     0x5981b0: b.eq            #0x5981bc
    //     0x5981b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5981b8: stur            x4, [x0, #7]
    // 0x5981bc: r1 = LoadClassIdInstr(r6)
    //     0x5981bc: ldur            x1, [x6, #-1]
    //     0x5981c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5981c4: stp             x0, x6, [SP]
    // 0x5981c8: mov             x0, x1
    // 0x5981cc: mov             lr, x0
    // 0x5981d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5981d4: blr             lr
    // 0x5981d8: r2 = LoadInt32Instr(r0)
    //     0x5981d8: sbfx            x2, x0, #1, #0x1f
    //     0x5981dc: tbz             w0, #0, #0x5981e4
    //     0x5981e0: ldur            x2, [x0, #7]
    // 0x5981e4: ldr             x3, [fp, #0x10]
    // 0x5981e8: LoadField: r4 = r3->field_67
    //     0x5981e8: ldur            w4, [x3, #0x67]
    // 0x5981ec: DecompressPointer r4
    //     0x5981ec: add             x4, x4, HEAP, lsl #32
    // 0x5981f0: r5 = LoadInt32Instr(r4)
    //     0x5981f0: sbfx            x5, x4, #1, #0x1f
    //     0x5981f4: tbz             w4, #0, #0x5981fc
    //     0x5981f8: ldur            x5, [x4, #7]
    // 0x5981fc: ubfx            x2, x2, #0, #0x20
    // 0x598200: cmp             x5, #0x3f
    // 0x598204: b.hi            #0x5982e0
    // 0x598208: lsl             x4, x2, x5
    // 0x59820c: ldur            x2, [fp, #-8]
    // 0x598210: r6 = LoadInt32Instr(r2)
    //     0x598210: sbfx            x6, x2, #1, #0x1f
    //     0x598214: tbz             w2, #0, #0x59821c
    //     0x598218: ldur            x6, [x2, #7]
    // 0x59821c: orr             x2, x6, x4
    // 0x598220: r0 = BoxInt64Instr(r2)
    //     0x598220: sbfiz           x0, x2, #1, #0x1f
    //     0x598224: cmp             x2, x0, asr #1
    //     0x598228: b.eq            #0x598234
    //     0x59822c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598230: stur            x2, [x0, #7]
    // 0x598234: StoreField: r3->field_13 = r0
    //     0x598234: stur            w0, [x3, #0x13]
    //     0x598238: tbz             w0, #0, #0x598254
    //     0x59823c: ldurb           w16, [x3, #-1]
    //     0x598240: ldurb           w17, [x0, #-1]
    //     0x598244: and             x16, x17, x16, lsr #2
    //     0x598248: tst             x16, HEAP, lsr #32
    //     0x59824c: b.eq            #0x598254
    //     0x598250: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x598254: add             x2, x5, #8
    // 0x598258: r0 = BoxInt64Instr(r2)
    //     0x598258: sbfiz           x0, x2, #1, #0x1f
    //     0x59825c: cmp             x2, x0, asr #1
    //     0x598260: b.eq            #0x59826c
    //     0x598264: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598268: stur            x2, [x0, #7]
    // 0x59826c: StoreField: r3->field_67 = r0
    //     0x59826c: stur            w0, [x3, #0x67]
    //     0x598270: tbz             w0, #0, #0x59828c
    //     0x598274: ldurb           w16, [x3, #-1]
    //     0x598278: ldurb           w17, [x0, #-1]
    //     0x59827c: and             x16, x17, x16, lsr #2
    //     0x598280: tst             x16, HEAP, lsr #32
    //     0x598284: b.eq            #0x59828c
    //     0x598288: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59828c: ldur            x1, [fp, #-0x18]
    // 0x598290: add             x4, x1, #1
    // 0x598294: ldur            x2, [fp, #-0x20]
    // 0x598298: b               #0x598170
    // 0x59829c: r0 = Null
    //     0x59829c: mov             x0, NULL
    // 0x5982a0: LeaveFrame
    //     0x5982a0: mov             SP, fp
    //     0x5982a4: ldp             fp, lr, [SP], #0x10
    // 0x5982a8: ret
    //     0x5982a8: ret             
    // 0x5982ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5982ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5982b0: b               #0x597fdc
    // 0x5982b4: r9 = bufferedBits
    //     0x5982b4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x5982b8: ldr             x9, [x9, #0x788]
    // 0x5982bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5982bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5982c0: r9 = _tempBuffer
    //     0x5982c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] Field <CompressedStreamReader._tempBuffer@1188057508>: late (offset: 0x18)
    //     0x5982c4: ldr             x9, [x9, #0x7c0]
    // 0x5982c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5982c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5982cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5982cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5982d0: b               #0x598180
    // 0x5982d4: r9 = _buffer
    //     0x5982d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x5982d8: ldr             x9, [x9, #0x790]
    // 0x5982dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5982dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5982e0: tbnz            x5, #0x3f, #0x5982ec
    // 0x5982e4: mov             x4, xzr
    // 0x5982e8: b               #0x59820c
    // 0x5982ec: str             x5, [THR, #0x728]  ; THR::
    // 0x5982f0: stp             x3, x5, [SP, #-0x10]!
    // 0x5982f4: SaveReg r2
    //     0x5982f4: str             x2, [SP, #-8]!
    // 0x5982f8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5982fc: r4 = 0
    //     0x5982fc: mov             x4, #0
    // 0x598300: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x598304: blr             lr
    // 0x598308: brk             #0
  }
  _ _readBytes(/* No info */) {
    // ** addr: 0x59830c, size: 0x2ac
    // 0x59830c: EnterFrame
    //     0x59830c: stp             fp, lr, [SP, #-0x10]!
    //     0x598310: mov             fp, SP
    // 0x598314: AllocStack(0x40)
    //     0x598314: sub             SP, SP, #0x40
    // 0x598318: CheckStackOverflow
    //     0x598318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59831c: cmp             SP, x16
    //     0x598320: b.ls            #0x5985a8
    // 0x598324: ldr             x1, [fp, #0x20]
    // 0x598328: r0 = LoadClassIdInstr(r1)
    //     0x598328: ldur            x0, [x1, #-1]
    //     0x59832c: ubfx            x0, x0, #0xc, #0x14
    // 0x598330: str             x1, [SP]
    // 0x598334: r0 = GDT[cid_x0 + 0xe02]()
    //     0x598334: add             lr, x0, #0xe02
    //     0x598338: ldr             lr, [x21, lr, lsl #3]
    //     0x59833c: blr             lr
    // 0x598340: r1 = LoadInt32Instr(r0)
    //     0x598340: sbfx            x1, x0, #1, #0x1f
    //     0x598344: tbz             w0, #0, #0x59834c
    //     0x598348: ldur            x1, [x0, #7]
    // 0x59834c: ldr             x2, [fp, #0x18]
    // 0x598350: cmp             x2, x1
    // 0x598354: b.ge            #0x59853c
    // 0x598358: ldr             x1, [fp, #0x20]
    // 0x59835c: ldr             x3, [fp, #0x10]
    // 0x598360: add             x4, x2, x3
    // 0x598364: stur            x4, [fp, #-8]
    // 0x598368: r0 = LoadClassIdInstr(r1)
    //     0x598368: ldur            x0, [x1, #-1]
    //     0x59836c: ubfx            x0, x0, #0xc, #0x14
    // 0x598370: str             x1, [SP]
    // 0x598374: r0 = GDT[cid_x0 + 0xe02]()
    //     0x598374: add             lr, x0, #0xe02
    //     0x598378: ldr             lr, [x21, lr, lsl #3]
    //     0x59837c: blr             lr
    // 0x598380: r1 = LoadInt32Instr(r0)
    //     0x598380: sbfx            x1, x0, #1, #0x1f
    //     0x598384: tbz             w0, #0, #0x59838c
    //     0x598388: ldur            x1, [x0, #7]
    // 0x59838c: ldur            x0, [fp, #-8]
    // 0x598390: cmp             x0, x1
    // 0x598394: b.gt            #0x59853c
    // 0x598398: ldr             x4, [fp, #0x18]
    // 0x59839c: r3 = 0
    //     0x59839c: mov             x3, #0
    // 0x5983a0: r2 = 0
    //     0x5983a0: mov             x2, #0
    // 0x5983a4: ldr             x0, [fp, #0x20]
    // 0x5983a8: ldr             x1, [fp, #0x10]
    // 0x5983ac: stur            x4, [fp, #-8]
    // 0x5983b0: stur            x3, [fp, #-0x10]
    // 0x5983b4: stur            x2, [fp, #-0x18]
    // 0x5983b8: CheckStackOverflow
    //     0x5983b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5983bc: cmp             SP, x16
    //     0x5983c0: b.ls            #0x5985b0
    // 0x5983c4: cmp             x2, x1
    // 0x5983c8: b.ge            #0x598530
    // 0x5983cc: ldr             x16, [fp, #0x28]
    // 0x5983d0: str             x16, [SP]
    // 0x5983d4: r0 = _readByte()
    //     0x5983d4: bl              #0x5985b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readByte
    // 0x5983d8: stur            x0, [fp, #-0x20]
    // 0x5983dc: r16 = "hasRead"
    //     0x5983dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "hasRead"
    //     0x5983e0: ldr             x16, [x16, #0x7c8]
    // 0x5983e4: stp             x16, x0, [SP]
    // 0x5983e8: r0 = _getValueOrData()
    //     0x5983e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5983ec: ldur            x3, [fp, #-0x20]
    // 0x5983f0: LoadField: r1 = r3->field_f
    //     0x5983f0: ldur            w1, [x3, #0xf]
    // 0x5983f4: DecompressPointer r1
    //     0x5983f4: add             x1, x1, HEAP, lsl #32
    // 0x5983f8: cmp             w1, w0
    // 0x5983fc: b.ne            #0x598408
    // 0x598400: r4 = Null
    //     0x598400: mov             x4, NULL
    // 0x598404: b               #0x59840c
    // 0x598408: mov             x4, x0
    // 0x59840c: mov             x0, x4
    // 0x598410: stur            x4, [fp, #-0x28]
    // 0x598414: r2 = Null
    //     0x598414: mov             x2, NULL
    // 0x598418: r1 = Null
    //     0x598418: mov             x1, NULL
    // 0x59841c: r4 = 59
    //     0x59841c: mov             x4, #0x3b
    // 0x598420: branchIfSmi(r0, 0x59842c)
    //     0x598420: tbz             w0, #0, #0x59842c
    // 0x598424: r4 = LoadClassIdInstr(r0)
    //     0x598424: ldur            x4, [x0, #-1]
    //     0x598428: ubfx            x4, x4, #0xc, #0x14
    // 0x59842c: cmp             x4, #0x3e
    // 0x598430: b.eq            #0x598444
    // 0x598434: r8 = bool
    //     0x598434: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x598438: r3 = Null
    //     0x598438: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Null
    //     0x59843c: ldr             x3, [x3, #0x7d0]
    // 0x598440: r0 = bool()
    //     0x598440: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x598444: ldur            x0, [fp, #-0x28]
    // 0x598448: tbnz            w0, #4, #0x598528
    // 0x59844c: ldur            x0, [fp, #-0x20]
    // 0x598450: r16 = "result"
    //     0x598450: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x598454: ldr             x16, [x16, #0x348]
    // 0x598458: stp             x16, x0, [SP]
    // 0x59845c: r0 = _getValueOrData()
    //     0x59845c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x598460: mov             x1, x0
    // 0x598464: ldur            x0, [fp, #-0x20]
    // 0x598468: LoadField: r2 = r0->field_f
    //     0x598468: ldur            w2, [x0, #0xf]
    // 0x59846c: DecompressPointer r2
    //     0x59846c: add             x2, x2, HEAP, lsl #32
    // 0x598470: cmp             w2, w1
    // 0x598474: b.ne            #0x598480
    // 0x598478: r7 = Null
    //     0x598478: mov             x7, NULL
    // 0x59847c: b               #0x598484
    // 0x598480: mov             x7, x1
    // 0x598484: ldr             x3, [fp, #0x20]
    // 0x598488: ldur            x6, [fp, #-8]
    // 0x59848c: ldur            x5, [fp, #-0x10]
    // 0x598490: ldur            x4, [fp, #-0x18]
    // 0x598494: mov             x0, x7
    // 0x598498: stur            x7, [fp, #-0x20]
    // 0x59849c: r2 = Null
    //     0x59849c: mov             x2, NULL
    // 0x5984a0: r1 = Null
    //     0x5984a0: mov             x1, NULL
    // 0x5984a4: branchIfSmi(r0, 0x5984cc)
    //     0x5984a4: tbz             w0, #0, #0x5984cc
    // 0x5984a8: r4 = LoadClassIdInstr(r0)
    //     0x5984a8: ldur            x4, [x0, #-1]
    //     0x5984ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5984b0: sub             x4, x4, #0x3b
    // 0x5984b4: cmp             x4, #1
    // 0x5984b8: b.ls            #0x5984cc
    // 0x5984bc: r8 = int
    //     0x5984bc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5984c0: r3 = Null
    //     0x5984c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Null
    //     0x5984c4: ldr             x3, [x3, #0x7e0]
    // 0x5984c8: r0 = int()
    //     0x5984c8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5984cc: ldur            x2, [fp, #-8]
    // 0x5984d0: r0 = BoxInt64Instr(r2)
    //     0x5984d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5984d4: cmp             x2, x0, asr #1
    //     0x5984d8: b.eq            #0x5984e4
    //     0x5984dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5984e0: stur            x2, [x0, #7]
    // 0x5984e4: ldr             x1, [fp, #0x20]
    // 0x5984e8: r3 = LoadClassIdInstr(r1)
    //     0x5984e8: ldur            x3, [x1, #-1]
    //     0x5984ec: ubfx            x3, x3, #0xc, #0x14
    // 0x5984f0: stp             x0, x1, [SP, #8]
    // 0x5984f4: ldur            x16, [fp, #-0x20]
    // 0x5984f8: str             x16, [SP]
    // 0x5984fc: mov             x0, x3
    // 0x598500: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x598500: sub             lr, x0, #0xfc3
    //     0x598504: ldr             lr, [x21, lr, lsl #3]
    //     0x598508: blr             lr
    // 0x59850c: ldur            x0, [fp, #-8]
    // 0x598510: add             x4, x0, #1
    // 0x598514: ldur            x0, [fp, #-0x10]
    // 0x598518: add             x3, x0, #1
    // 0x59851c: ldur            x0, [fp, #-0x18]
    // 0x598520: add             x2, x0, #1
    // 0x598524: b               #0x5983a4
    // 0x598528: ldur            x0, [fp, #-0x10]
    // 0x59852c: b               #0x598534
    // 0x598530: mov             x0, x3
    // 0x598534: mov             x3, x0
    // 0x598538: b               #0x598540
    // 0x59853c: r3 = 0
    //     0x59853c: mov             x3, #0
    // 0x598540: ldr             x0, [fp, #0x20]
    // 0x598544: stur            x3, [fp, #-8]
    // 0x598548: r1 = Null
    //     0x598548: mov             x1, NULL
    // 0x59854c: r2 = 8
    //     0x59854c: mov             x2, #8
    // 0x598550: r0 = AllocateArray()
    //     0x598550: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x598554: mov             x2, x0
    // 0x598558: r17 = "count"
    //     0x598558: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x59855c: StoreField: r2->field_f = r17
    //     0x59855c: stur            w17, [x2, #0xf]
    // 0x598560: ldur            x3, [fp, #-8]
    // 0x598564: r0 = BoxInt64Instr(r3)
    //     0x598564: sbfiz           x0, x3, #1, #0x1f
    //     0x598568: cmp             x3, x0, asr #1
    //     0x59856c: b.eq            #0x598578
    //     0x598570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598574: stur            x3, [x0, #7]
    // 0x598578: StoreField: r2->field_13 = r0
    //     0x598578: stur            w0, [x2, #0x13]
    // 0x59857c: r17 = "buffer"
    //     0x59857c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x598580: ldr             x17, [x17, #0xca8]
    // 0x598584: ArrayStore: r2[0] = r17  ; List_4
    //     0x598584: stur            w17, [x2, #0x17]
    // 0x598588: ldr             x0, [fp, #0x20]
    // 0x59858c: StoreField: r2->field_1b = r0
    //     0x59858c: stur            w0, [x2, #0x1b]
    // 0x598590: r16 = <String, dynamic>
    //     0x598590: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x598594: stp             x2, x16, [SP]
    // 0x598598: r0 = Map._fromLiteral()
    //     0x598598: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59859c: LeaveFrame
    //     0x59859c: mov             SP, fp
    //     0x5985a0: ldp             fp, lr, [SP], #0x10
    // 0x5985a4: ret
    //     0x5985a4: ret             
    // 0x5985a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5985a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5985ac: b               #0x598324
    // 0x5985b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5985b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5985b4: b               #0x5983c4
  }
  _ _readByte(/* No info */) {
    // ** addr: 0x5985b8, size: 0x1cc
    // 0x5985b8: EnterFrame
    //     0x5985b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5985bc: mov             fp, SP
    // 0x5985c0: AllocStack(0x18)
    //     0x5985c0: sub             SP, SP, #0x18
    // 0x5985c4: CheckStackOverflow
    //     0x5985c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5985c8: cmp             SP, x16
    //     0x5985cc: b.ls            #0x598764
    // 0x5985d0: ldr             x1, [fp, #0x10]
    // 0x5985d4: LoadField: r2 = r1->field_f
    //     0x5985d4: ldur            w2, [x1, #0xf]
    // 0x5985d8: DecompressPointer r2
    //     0x5985d8: add             x2, x2, HEAP, lsl #32
    // 0x5985dc: r16 = Sentinel
    //     0x5985dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5985e0: cmp             w2, w16
    // 0x5985e4: b.eq            #0x59876c
    // 0x5985e8: stur            x2, [fp, #-8]
    // 0x5985ec: LoadField: r0 = r1->field_7
    //     0x5985ec: ldur            w0, [x1, #7]
    // 0x5985f0: DecompressPointer r0
    //     0x5985f0: add             x0, x0, HEAP, lsl #32
    // 0x5985f4: r16 = Sentinel
    //     0x5985f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5985f8: cmp             w0, w16
    // 0x5985fc: b.eq            #0x598778
    // 0x598600: r3 = LoadClassIdInstr(r0)
    //     0x598600: ldur            x3, [x0, #-1]
    //     0x598604: ubfx            x3, x3, #0xc, #0x14
    // 0x598608: str             x0, [SP]
    // 0x59860c: mov             x0, x3
    // 0x598610: r0 = GDT[cid_x0 + 0xe02]()
    //     0x598610: add             lr, x0, #0xe02
    //     0x598614: ldr             lr, [x21, lr, lsl #3]
    //     0x598618: blr             lr
    // 0x59861c: mov             x1, x0
    // 0x598620: ldur            x0, [fp, #-8]
    // 0x598624: r2 = LoadInt32Instr(r0)
    //     0x598624: sbfx            x2, x0, #1, #0x1f
    //     0x598628: tbz             w0, #0, #0x598630
    //     0x59862c: ldur            x2, [x0, #7]
    // 0x598630: r0 = LoadInt32Instr(r1)
    //     0x598630: sbfx            x0, x1, #1, #0x1f
    //     0x598634: tbz             w1, #0, #0x59863c
    //     0x598638: ldur            x0, [x1, #7]
    // 0x59863c: cmp             x2, x0
    // 0x598640: b.ge            #0x598718
    // 0x598644: ldr             x1, [fp, #0x10]
    // 0x598648: LoadField: r0 = r1->field_7
    //     0x598648: ldur            w0, [x1, #7]
    // 0x59864c: DecompressPointer r0
    //     0x59864c: add             x0, x0, HEAP, lsl #32
    // 0x598650: LoadField: r2 = r1->field_f
    //     0x598650: ldur            w2, [x1, #0xf]
    // 0x598654: DecompressPointer r2
    //     0x598654: add             x2, x2, HEAP, lsl #32
    // 0x598658: r3 = LoadClassIdInstr(r0)
    //     0x598658: ldur            x3, [x0, #-1]
    //     0x59865c: ubfx            x3, x3, #0xc, #0x14
    // 0x598660: stp             x2, x0, [SP]
    // 0x598664: mov             x0, x3
    // 0x598668: mov             lr, x0
    // 0x59866c: ldr             lr, [x21, lr, lsl #3]
    // 0x598670: blr             lr
    // 0x598674: mov             x3, x0
    // 0x598678: ldr             x2, [fp, #0x10]
    // 0x59867c: stur            x3, [fp, #-8]
    // 0x598680: LoadField: r0 = r2->field_f
    //     0x598680: ldur            w0, [x2, #0xf]
    // 0x598684: DecompressPointer r0
    //     0x598684: add             x0, x0, HEAP, lsl #32
    // 0x598688: r1 = LoadInt32Instr(r0)
    //     0x598688: sbfx            x1, x0, #1, #0x1f
    //     0x59868c: tbz             w0, #0, #0x598694
    //     0x598690: ldur            x1, [x0, #7]
    // 0x598694: add             x4, x1, #1
    // 0x598698: r0 = BoxInt64Instr(r4)
    //     0x598698: sbfiz           x0, x4, #1, #0x1f
    //     0x59869c: cmp             x4, x0, asr #1
    //     0x5986a0: b.eq            #0x5986ac
    //     0x5986a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5986a8: stur            x4, [x0, #7]
    // 0x5986ac: StoreField: r2->field_f = r0
    //     0x5986ac: stur            w0, [x2, #0xf]
    //     0x5986b0: tbz             w0, #0, #0x5986cc
    //     0x5986b4: ldurb           w16, [x2, #-1]
    //     0x5986b8: ldurb           w17, [x0, #-1]
    //     0x5986bc: and             x16, x17, x16, lsr #2
    //     0x5986c0: tst             x16, HEAP, lsr #32
    //     0x5986c4: b.eq            #0x5986cc
    //     0x5986c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5986cc: r1 = Null
    //     0x5986cc: mov             x1, NULL
    // 0x5986d0: r2 = 8
    //     0x5986d0: mov             x2, #8
    // 0x5986d4: r0 = AllocateArray()
    //     0x5986d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5986d8: r17 = "hasRead"
    //     0x5986d8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "hasRead"
    //     0x5986dc: ldr             x17, [x17, #0x7c8]
    // 0x5986e0: StoreField: r0->field_f = r17
    //     0x5986e0: stur            w17, [x0, #0xf]
    // 0x5986e4: r17 = true
    //     0x5986e4: add             x17, NULL, #0x20  ; true
    // 0x5986e8: StoreField: r0->field_13 = r17
    //     0x5986e8: stur            w17, [x0, #0x13]
    // 0x5986ec: r17 = "result"
    //     0x5986ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x5986f0: ldr             x17, [x17, #0x348]
    // 0x5986f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5986f4: stur            w17, [x0, #0x17]
    // 0x5986f8: ldur            x1, [fp, #-8]
    // 0x5986fc: StoreField: r0->field_1b = r1
    //     0x5986fc: stur            w1, [x0, #0x1b]
    // 0x598700: r16 = <String, dynamic>
    //     0x598700: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x598704: stp             x0, x16, [SP]
    // 0x598708: r0 = Map._fromLiteral()
    //     0x598708: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59870c: LeaveFrame
    //     0x59870c: mov             SP, fp
    //     0x598710: ldp             fp, lr, [SP], #0x10
    // 0x598714: ret
    //     0x598714: ret             
    // 0x598718: r1 = Null
    //     0x598718: mov             x1, NULL
    // 0x59871c: r2 = 8
    //     0x59871c: mov             x2, #8
    // 0x598720: r0 = AllocateArray()
    //     0x598720: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x598724: r17 = "hasRead"
    //     0x598724: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "hasRead"
    //     0x598728: ldr             x17, [x17, #0x7c8]
    // 0x59872c: StoreField: r0->field_f = r17
    //     0x59872c: stur            w17, [x0, #0xf]
    // 0x598730: r17 = false
    //     0x598730: add             x17, NULL, #0x30  ; false
    // 0x598734: StoreField: r0->field_13 = r17
    //     0x598734: stur            w17, [x0, #0x13]
    // 0x598738: r17 = "result"
    //     0x598738: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x59873c: ldr             x17, [x17, #0x348]
    // 0x598740: ArrayStore: r0[0] = r17  ; List_4
    //     0x598740: stur            w17, [x0, #0x17]
    // 0x598744: r17 = -2
    //     0x598744: mov             x17, #-2
    // 0x598748: StoreField: r0->field_1b = r17
    //     0x598748: stur            w17, [x0, #0x1b]
    // 0x59874c: r16 = <String, dynamic>
    //     0x59874c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x598750: stp             x0, x16, [SP]
    // 0x598754: r0 = Map._fromLiteral()
    //     0x598754: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x598758: LeaveFrame
    //     0x598758: mov             SP, fp
    //     0x59875c: ldp             fp, lr, [SP], #0x10
    // 0x598760: ret
    //     0x598760: ret             
    // 0x598764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598768: b               #0x5985d0
    // 0x59876c: r9 = _offset
    //     0x59876c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Field <CompressedStreamReader._offset@1188057508>: late (offset: 0x10)
    //     0x598770: ldr             x9, [x9, #0x7f0]
    // 0x598774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598774: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598778: r9 = _data
    //     0x598778: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Field <CompressedStreamReader._data@1188057508>: late (offset: 0x8)
    //     0x59877c: ldr             x9, [x9, #0x7f8]
    // 0x598780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598780: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _skipToBoundary(/* No info */) {
    // ** addr: 0x598784, size: 0xf8
    // 0x598784: EnterFrame
    //     0x598784: stp             fp, lr, [SP, #-0x10]!
    //     0x598788: mov             fp, SP
    // 0x59878c: r2 = 7
    //     0x59878c: mov             x2, #7
    // 0x598790: ldr             x3, [fp, #0x10]
    // 0x598794: LoadField: r4 = r3->field_13
    //     0x598794: ldur            w4, [x3, #0x13]
    // 0x598798: DecompressPointer r4
    //     0x598798: add             x4, x4, HEAP, lsl #32
    // 0x59879c: r16 = Sentinel
    //     0x59879c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5987a0: cmp             w4, w16
    // 0x5987a4: b.eq            #0x598864
    // 0x5987a8: LoadField: r5 = r3->field_67
    //     0x5987a8: ldur            w5, [x3, #0x67]
    // 0x5987ac: DecompressPointer r5
    //     0x5987ac: add             x5, x5, HEAP, lsl #32
    // 0x5987b0: r16 = Sentinel
    //     0x5987b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5987b4: cmp             w5, w16
    // 0x5987b8: b.eq            #0x598870
    // 0x5987bc: r6 = LoadInt32Instr(r5)
    //     0x5987bc: sbfx            x6, x5, #1, #0x1f
    //     0x5987c0: tbz             w5, #0, #0x5987c8
    //     0x5987c4: ldur            x6, [x5, #7]
    // 0x5987c8: mov             x5, x6
    // 0x5987cc: ubfx            x5, x5, #0, #0x20
    // 0x5987d0: and             x7, x5, x2
    // 0x5987d4: r2 = LoadInt32Instr(r4)
    //     0x5987d4: sbfx            x2, x4, #1, #0x1f
    //     0x5987d8: tbz             w4, #0, #0x5987e0
    //     0x5987dc: ldur            x2, [x4, #7]
    // 0x5987e0: ubfx            x7, x7, #0, #0x20
    // 0x5987e4: asr             x4, x2, x7
    // 0x5987e8: r0 = BoxInt64Instr(r4)
    //     0x5987e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5987ec: cmp             x4, x0, asr #1
    //     0x5987f0: b.eq            #0x5987fc
    //     0x5987f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5987f8: stur            x4, [x0, #7]
    // 0x5987fc: StoreField: r3->field_13 = r0
    //     0x5987fc: stur            w0, [x3, #0x13]
    //     0x598800: tbz             w0, #0, #0x59881c
    //     0x598804: ldurb           w16, [x3, #-1]
    //     0x598808: ldurb           w17, [x0, #-1]
    //     0x59880c: and             x16, x17, x16, lsr #2
    //     0x598810: tst             x16, HEAP, lsr #32
    //     0x598814: b.eq            #0x59881c
    //     0x598818: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59881c: and             x2, x6, #0xfffffffffffffff8
    // 0x598820: r0 = BoxInt64Instr(r2)
    //     0x598820: sbfiz           x0, x2, #1, #0x1f
    //     0x598824: cmp             x2, x0, asr #1
    //     0x598828: b.eq            #0x598834
    //     0x59882c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598830: stur            x2, [x0, #7]
    // 0x598834: StoreField: r3->field_67 = r0
    //     0x598834: stur            w0, [x3, #0x67]
    //     0x598838: tbz             w0, #0, #0x598854
    //     0x59883c: ldurb           w16, [x3, #-1]
    //     0x598840: ldurb           w17, [x0, #-1]
    //     0x598844: and             x16, x17, x16, lsr #2
    //     0x598848: tst             x16, HEAP, lsr #32
    //     0x59884c: b.eq            #0x598854
    //     0x598850: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x598854: r0 = Null
    //     0x598854: mov             x0, NULL
    // 0x598858: LeaveFrame
    //     0x598858: mov             SP, fp
    //     0x59885c: ldp             fp, lr, [SP], #0x10
    // 0x598860: ret
    //     0x598860: ret             
    // 0x598864: r9 = _buffer
    //     0x598864: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x598868: ldr             x9, [x9, #0x790]
    // 0x59886c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59886c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598870: r9 = bufferedBits
    //     0x598870: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x598874: ldr             x9, [x9, #0x788]
    // 0x598878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598878: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readPackedBytes(/* No info */) {
    // ** addr: 0x598acc, size: 0x3f4
    // 0x598acc: EnterFrame
    //     0x598acc: stp             fp, lr, [SP, #-0x10]!
    //     0x598ad0: mov             fp, SP
    // 0x598ad4: AllocStack(0x40)
    //     0x598ad4: sub             SP, SP, #0x40
    // 0x598ad8: CheckStackOverflow
    //     0x598ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598adc: cmp             SP, x16
    //     0x598ae0: b.ls            #0x598e94
    // 0x598ae4: ldr             x0, [fp, #0x18]
    // 0x598ae8: tbnz            x0, #0x3f, #0x598d98
    // 0x598aec: ldr             x1, [fp, #0x20]
    // 0x598af0: LoadField: r2 = r1->field_b
    //     0x598af0: ldur            w2, [x1, #0xb]
    // 0x598af4: DecompressPointer r2
    //     0x598af4: add             x2, x2, HEAP, lsl #32
    // 0x598af8: r3 = LoadInt32Instr(r2)
    //     0x598af8: sbfx            x3, x2, #1, #0x1f
    // 0x598afc: sub             x2, x3, #1
    // 0x598b00: cmp             x0, x2
    // 0x598b04: b.gt            #0x598d98
    // 0x598b08: mov             x4, x0
    // 0x598b0c: ldr             x2, [fp, #0x10]
    // 0x598b10: r0 = true
    //     0x598b10: add             x0, NULL, #0x20  ; true
    // 0x598b14: tbnz            x2, #0x3f, #0x598ddc
    // 0x598b18: mov             x5, x2
    // 0x598b1c: sub             x2, x3, x4
    // 0x598b20: cmp             x5, x2
    // 0x598b24: b.gt            #0x598e20
    // 0x598b28: ldr             x6, [fp, #0x28]
    // 0x598b2c: r2 = 7
    //     0x598b2c: mov             x2, #7
    // 0x598b30: LoadField: r7 = r6->field_67
    //     0x598b30: ldur            w7, [x6, #0x67]
    // 0x598b34: DecompressPointer r7
    //     0x598b34: add             x7, x7, HEAP, lsl #32
    // 0x598b38: r16 = Sentinel
    //     0x598b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598b3c: cmp             w7, w16
    // 0x598b40: b.eq            #0x598e9c
    // 0x598b44: r8 = LoadInt32Instr(r7)
    //     0x598b44: sbfx            x8, x7, #1, #0x1f
    //     0x598b48: tbz             w7, #0, #0x598b50
    //     0x598b4c: ldur            x8, [x7, #7]
    // 0x598b50: and             x9, x8, x2
    // 0x598b54: ubfx            x9, x9, #0, #0x20
    // 0x598b58: cbnz            x9, #0x598e64
    // 0x598b5c: mov             x2, x1
    // 0x598b60: cbnz            x5, #0x598b74
    // 0x598b64: r0 = 0
    //     0x598b64: mov             x0, #0
    // 0x598b68: LeaveFrame
    //     0x598b68: mov             SP, fp
    //     0x598b6c: ldp             fp, lr, [SP], #0x10
    // 0x598b70: ret
    //     0x598b70: ret             
    // 0x598b74: LoadField: r8 = r2->field_f
    //     0x598b74: ldur            w8, [x2, #0xf]
    // 0x598b78: DecompressPointer r8
    //     0x598b78: add             x8, x8, HEAP, lsl #32
    // 0x598b7c: r0 = LoadInt32Instr(r7)
    //     0x598b7c: sbfx            x0, x7, #1, #0x1f
    //     0x598b80: tbz             w7, #0, #0x598b88
    //     0x598b84: ldur            x0, [x7, #7]
    // 0x598b88: mov             x11, x4
    // 0x598b8c: mov             x10, x5
    // 0x598b90: mov             x5, x0
    // 0x598b94: r7 = 0
    //     0x598b94: mov             x7, #0
    // 0x598b98: r4 = 255
    //     0x598b98: mov             x4, #0xff
    // 0x598b9c: stur            x7, [fp, #-8]
    // 0x598ba0: CheckStackOverflow
    //     0x598ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598ba4: cmp             SP, x16
    //     0x598ba8: b.ls            #0x598ea8
    // 0x598bac: cmp             x5, #0
    // 0x598bb0: b.le            #0x598c94
    // 0x598bb4: cmp             x10, #0
    // 0x598bb8: b.le            #0x598c94
    // 0x598bbc: add             x12, x11, #1
    // 0x598bc0: LoadField: r0 = r6->field_13
    //     0x598bc0: ldur            w0, [x6, #0x13]
    // 0x598bc4: DecompressPointer r0
    //     0x598bc4: add             x0, x0, HEAP, lsl #32
    // 0x598bc8: r16 = Sentinel
    //     0x598bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598bcc: cmp             w0, w16
    // 0x598bd0: b.eq            #0x598eb0
    // 0x598bd4: r9 = LoadInt32Instr(r0)
    //     0x598bd4: sbfx            x9, x0, #1, #0x1f
    //     0x598bd8: tbz             w0, #0, #0x598be0
    //     0x598bdc: ldur            x9, [x0, #7]
    // 0x598be0: mov             x0, x9
    // 0x598be4: ubfx            x0, x0, #0, #0x20
    // 0x598be8: and             x13, x0, x4
    // 0x598bec: mov             x0, x3
    // 0x598bf0: mov             x1, x11
    // 0x598bf4: cmp             x1, x0
    // 0x598bf8: b.hs            #0x598ebc
    // 0x598bfc: lsl             w0, w13, #1
    // 0x598c00: ArrayStore: r8[r11] = r0  ; Unknown_4
    //     0x598c00: add             x1, x8, x11, lsl #2
    //     0x598c04: stur            w0, [x1, #0xf]
    // 0x598c08: sub             x13, x5, #8
    // 0x598c0c: r0 = BoxInt64Instr(r13)
    //     0x598c0c: sbfiz           x0, x13, #1, #0x1f
    //     0x598c10: cmp             x13, x0, asr #1
    //     0x598c14: b.eq            #0x598c20
    //     0x598c18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598c1c: stur            x13, [x0, #7]
    // 0x598c20: StoreField: r6->field_67 = r0
    //     0x598c20: stur            w0, [x6, #0x67]
    //     0x598c24: tbz             w0, #0, #0x598c40
    //     0x598c28: ldurb           w16, [x6, #-1]
    //     0x598c2c: ldurb           w17, [x0, #-1]
    //     0x598c30: and             x16, x17, x16, lsr #2
    //     0x598c34: tst             x16, HEAP, lsr #32
    //     0x598c38: b.eq            #0x598c40
    //     0x598c3c: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x598c40: asr             x5, x9, #8
    // 0x598c44: r0 = BoxInt64Instr(r5)
    //     0x598c44: sbfiz           x0, x5, #1, #0x1f
    //     0x598c48: cmp             x5, x0, asr #1
    //     0x598c4c: b.eq            #0x598c58
    //     0x598c50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598c54: stur            x5, [x0, #7]
    // 0x598c58: StoreField: r6->field_13 = r0
    //     0x598c58: stur            w0, [x6, #0x13]
    //     0x598c5c: tbz             w0, #0, #0x598c78
    //     0x598c60: ldurb           w16, [x6, #-1]
    //     0x598c64: ldurb           w17, [x0, #-1]
    //     0x598c68: and             x16, x17, x16, lsr #2
    //     0x598c6c: tst             x16, HEAP, lsr #32
    //     0x598c70: b.eq            #0x598c78
    //     0x598c74: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x598c78: sub             x0, x10, #1
    // 0x598c7c: add             x1, x7, #1
    // 0x598c80: mov             x11, x12
    // 0x598c84: mov             x10, x0
    // 0x598c88: mov             x7, x1
    // 0x598c8c: mov             x5, x13
    // 0x598c90: b               #0x598b9c
    // 0x598c94: cmp             x10, #0
    // 0x598c98: b.le            #0x598d88
    // 0x598c9c: stp             x2, x6, [SP, #0x10]
    // 0x598ca0: stp             x10, x11, [SP]
    // 0x598ca4: r0 = _readBytes()
    //     0x598ca4: bl              #0x59830c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBytes
    // 0x598ca8: stur            x0, [fp, #-0x10]
    // 0x598cac: r16 = "count"
    //     0x598cac: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x598cb0: stp             x16, x0, [SP]
    // 0x598cb4: r0 = _getValueOrData()
    //     0x598cb4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x598cb8: ldur            x3, [fp, #-0x10]
    // 0x598cbc: LoadField: r1 = r3->field_f
    //     0x598cbc: ldur            w1, [x3, #0xf]
    // 0x598cc0: DecompressPointer r1
    //     0x598cc0: add             x1, x1, HEAP, lsl #32
    // 0x598cc4: cmp             w1, w0
    // 0x598cc8: b.ne            #0x598cd4
    // 0x598ccc: r5 = Null
    //     0x598ccc: mov             x5, NULL
    // 0x598cd0: b               #0x598cd8
    // 0x598cd4: mov             x5, x0
    // 0x598cd8: ldur            x4, [fp, #-8]
    // 0x598cdc: mov             x0, x5
    // 0x598ce0: stur            x5, [fp, #-0x18]
    // 0x598ce4: r2 = Null
    //     0x598ce4: mov             x2, NULL
    // 0x598ce8: r1 = Null
    //     0x598ce8: mov             x1, NULL
    // 0x598cec: branchIfSmi(r0, 0x598d14)
    //     0x598cec: tbz             w0, #0, #0x598d14
    // 0x598cf0: r4 = LoadClassIdInstr(r0)
    //     0x598cf0: ldur            x4, [x0, #-1]
    //     0x598cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x598cf8: sub             x4, x4, #0x3b
    // 0x598cfc: cmp             x4, #1
    // 0x598d00: b.ls            #0x598d14
    // 0x598d04: r8 = int
    //     0x598d04: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x598d08: r3 = Null
    //     0x598d08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d800] Null
    //     0x598d0c: ldr             x3, [x3, #0x800]
    // 0x598d10: r0 = int()
    //     0x598d10: bl              #0xb9db44  ; IsType_int_Stub
    // 0x598d14: ldur            x0, [fp, #-0x18]
    // 0x598d18: r1 = LoadInt32Instr(r0)
    //     0x598d18: sbfx            x1, x0, #1, #0x1f
    //     0x598d1c: tbz             w0, #0, #0x598d24
    //     0x598d20: ldur            x1, [x0, #7]
    // 0x598d24: ldur            x0, [fp, #-8]
    // 0x598d28: add             x2, x0, x1
    // 0x598d2c: stur            x2, [fp, #-0x20]
    // 0x598d30: ldur            x16, [fp, #-0x10]
    // 0x598d34: r30 = "buffer"
    //     0x598d34: add             lr, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x598d38: ldr             lr, [lr, #0xca8]
    // 0x598d3c: stp             lr, x16, [SP]
    // 0x598d40: r0 = _getValueOrData()
    //     0x598d40: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x598d44: mov             x1, x0
    // 0x598d48: ldur            x0, [fp, #-0x10]
    // 0x598d4c: LoadField: r2 = r0->field_f
    //     0x598d4c: ldur            w2, [x0, #0xf]
    // 0x598d50: DecompressPointer r2
    //     0x598d50: add             x2, x2, HEAP, lsl #32
    // 0x598d54: cmp             w2, w1
    // 0x598d58: b.ne            #0x598d64
    // 0x598d5c: r0 = Null
    //     0x598d5c: mov             x0, NULL
    // 0x598d60: b               #0x598d68
    // 0x598d64: mov             x0, x1
    // 0x598d68: r2 = Null
    //     0x598d68: mov             x2, NULL
    // 0x598d6c: r1 = Null
    //     0x598d6c: mov             x1, NULL
    // 0x598d70: r8 = List<int>
    //     0x598d70: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x598d74: r3 = Null
    //     0x598d74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d810] Null
    //     0x598d78: ldr             x3, [x3, #0x810]
    // 0x598d7c: r0 = List<int>()
    //     0x598d7c: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x598d80: ldur            x0, [fp, #-0x20]
    // 0x598d84: b               #0x598d8c
    // 0x598d88: mov             x0, x7
    // 0x598d8c: LeaveFrame
    //     0x598d8c: mov             SP, fp
    //     0x598d90: ldp             fp, lr, [SP], #0x10
    // 0x598d94: ret
    //     0x598d94: ret             
    // 0x598d98: r0 = ArgumentError()
    //     0x598d98: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x598d9c: mov             x2, x0
    // 0x598da0: r0 = "Offset cannot be less than zero or greater than buffer length - 1."
    //     0x598da0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d820] "Offset cannot be less than zero or greater than buffer length - 1."
    //     0x598da4: ldr             x0, [x0, #0x820]
    // 0x598da8: StoreField: r2->field_13 = r0
    //     0x598da8: stur            w0, [x2, #0x13]
    // 0x598dac: ldr             x4, [fp, #0x18]
    // 0x598db0: r0 = BoxInt64Instr(r4)
    //     0x598db0: sbfiz           x0, x4, #1, #0x1f
    //     0x598db4: cmp             x4, x0, asr #1
    //     0x598db8: b.eq            #0x598dc4
    //     0x598dbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598dc0: stur            x4, [x0, #7]
    // 0x598dc4: StoreField: r2->field_f = r0
    //     0x598dc4: stur            w0, [x2, #0xf]
    // 0x598dc8: r0 = true
    //     0x598dc8: add             x0, NULL, #0x20  ; true
    // 0x598dcc: StoreField: r2->field_b = r0
    //     0x598dcc: stur            w0, [x2, #0xb]
    // 0x598dd0: mov             x0, x2
    // 0x598dd4: r0 = Throw()
    //     0x598dd4: bl              #0xb971fc  ; ThrowStub
    // 0x598dd8: brk             #0
    // 0x598ddc: r0 = ArgumentError()
    //     0x598ddc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x598de0: mov             x2, x0
    // 0x598de4: r0 = "Length can not be less than zero."
    //     0x598de4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d828] "Length can not be less than zero."
    //     0x598de8: ldr             x0, [x0, #0x828]
    // 0x598dec: StoreField: r2->field_13 = r0
    //     0x598dec: stur            w0, [x2, #0x13]
    // 0x598df0: ldr             x5, [fp, #0x10]
    // 0x598df4: r0 = BoxInt64Instr(r5)
    //     0x598df4: sbfiz           x0, x5, #1, #0x1f
    //     0x598df8: cmp             x5, x0, asr #1
    //     0x598dfc: b.eq            #0x598e08
    //     0x598e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598e04: stur            x5, [x0, #7]
    // 0x598e08: StoreField: r2->field_f = r0
    //     0x598e08: stur            w0, [x2, #0xf]
    // 0x598e0c: r0 = true
    //     0x598e0c: add             x0, NULL, #0x20  ; true
    // 0x598e10: StoreField: r2->field_b = r0
    //     0x598e10: stur            w0, [x2, #0xb]
    // 0x598e14: mov             x0, x2
    // 0x598e18: r0 = Throw()
    //     0x598e18: bl              #0xb971fc  ; ThrowStub
    // 0x598e1c: brk             #0
    // 0x598e20: r0 = ArgumentError()
    //     0x598e20: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x598e24: mov             x2, x0
    // 0x598e28: r0 = "Length is too large."
    //     0x598e28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d830] "Length is too large."
    //     0x598e2c: ldr             x0, [x0, #0x830]
    // 0x598e30: StoreField: r2->field_13 = r0
    //     0x598e30: stur            w0, [x2, #0x13]
    // 0x598e34: ldr             x5, [fp, #0x10]
    // 0x598e38: r0 = BoxInt64Instr(r5)
    //     0x598e38: sbfiz           x0, x5, #1, #0x1f
    //     0x598e3c: cmp             x5, x0, asr #1
    //     0x598e40: b.eq            #0x598e4c
    //     0x598e44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598e48: stur            x5, [x0, #7]
    // 0x598e4c: StoreField: r2->field_f = r0
    //     0x598e4c: stur            w0, [x2, #0xf]
    // 0x598e50: r0 = true
    //     0x598e50: add             x0, NULL, #0x20  ; true
    // 0x598e54: StoreField: r2->field_b = r0
    //     0x598e54: stur            w0, [x2, #0xb]
    // 0x598e58: mov             x0, x2
    // 0x598e5c: r0 = Throw()
    //     0x598e5c: bl              #0xb971fc  ; ThrowStub
    // 0x598e60: brk             #0
    // 0x598e64: r0 = ArgumentError()
    //     0x598e64: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x598e68: mov             x1, x0
    // 0x598e6c: r0 = "Reading of unalligned data is not supported."
    //     0x598e6c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d838] "Reading of unalligned data is not supported."
    //     0x598e70: ldr             x0, [x0, #0x838]
    // 0x598e74: StoreField: r1->field_13 = r0
    //     0x598e74: stur            w0, [x1, #0x13]
    // 0x598e78: ldr             x2, [fp, #0x20]
    // 0x598e7c: StoreField: r1->field_f = r2
    //     0x598e7c: stur            w2, [x1, #0xf]
    // 0x598e80: r0 = true
    //     0x598e80: add             x0, NULL, #0x20  ; true
    // 0x598e84: StoreField: r1->field_b = r0
    //     0x598e84: stur            w0, [x1, #0xb]
    // 0x598e88: mov             x0, x1
    // 0x598e8c: r0 = Throw()
    //     0x598e8c: bl              #0xb971fc  ; ThrowStub
    // 0x598e90: brk             #0
    // 0x598e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598e98: b               #0x598ae4
    // 0x598e9c: r9 = bufferedBits
    //     0x598e9c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x598ea0: ldr             x9, [x9, #0x788]
    // 0x598ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598ea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598eac: b               #0x598bac
    // 0x598eb0: r9 = _buffer
    //     0x598eb0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x598eb4: ldr             x9, [x9, #0x790]
    // 0x598eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598eb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x598ebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlockHeader(/* No info */) {
    // ** addr: 0x598ec0, size: 0x438
    // 0x598ec0: EnterFrame
    //     0x598ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x598ec4: mov             fp, SP
    // 0x598ec8: AllocStack(0x38)
    //     0x598ec8: sub             SP, SP, #0x38
    // 0x598ecc: CheckStackOverflow
    //     0x598ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598ed0: cmp             SP, x16
    //     0x598ed4: b.ls            #0x5992d8
    // 0x598ed8: ldr             x0, [fp, #0x10]
    // 0x598edc: LoadField: r1 = r0->field_33
    //     0x598edc: ldur            w1, [x0, #0x33]
    // 0x598ee0: DecompressPointer r1
    //     0x598ee0: add             x1, x1, HEAP, lsl #32
    // 0x598ee4: r16 = Sentinel
    //     0x598ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598ee8: cmp             w1, w16
    // 0x598eec: b.eq            #0x5992e0
    // 0x598ef0: tbz             w1, #4, #0x598f04
    // 0x598ef4: r0 = false
    //     0x598ef4: add             x0, NULL, #0x30  ; false
    // 0x598ef8: LeaveFrame
    //     0x598ef8: mov             SP, fp
    //     0x598efc: ldp             fp, lr, [SP], #0x10
    // 0x598f00: ret
    //     0x598f00: ret             
    // 0x598f04: r1 = 1
    //     0x598f04: mov             x1, #1
    // 0x598f08: stp             x1, x0, [SP]
    // 0x598f0c: r0 = _readBits()
    //     0x598f0c: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x598f10: stur            x0, [fp, #-8]
    // 0x598f14: cmn             x0, #1
    // 0x598f18: b.ne            #0x598f2c
    // 0x598f1c: r0 = false
    //     0x598f1c: add             x0, NULL, #0x30  ; false
    // 0x598f20: LeaveFrame
    //     0x598f20: mov             SP, fp
    //     0x598f24: ldp             fp, lr, [SP], #0x10
    // 0x598f28: ret
    //     0x598f28: ret             
    // 0x598f2c: r1 = 2
    //     0x598f2c: mov             x1, #2
    // 0x598f30: ldr             x16, [fp, #0x10]
    // 0x598f34: stp             x1, x16, [SP]
    // 0x598f38: r0 = _readBits()
    //     0x598f38: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x598f3c: mov             x2, x0
    // 0x598f40: stur            x2, [fp, #-0x20]
    // 0x598f44: cmn             x2, #1
    // 0x598f48: b.ne            #0x598f5c
    // 0x598f4c: r0 = false
    //     0x598f4c: add             x0, NULL, #0x30  ; false
    // 0x598f50: LeaveFrame
    //     0x598f50: mov             SP, fp
    //     0x598f54: ldp             fp, lr, [SP], #0x10
    // 0x598f58: ret
    //     0x598f58: ret             
    // 0x598f5c: ldr             x3, [fp, #0x10]
    // 0x598f60: ldur            x0, [fp, #-8]
    // 0x598f64: cbz             x0, #0x598f70
    // 0x598f68: r1 = false
    //     0x598f68: add             x1, NULL, #0x30  ; false
    // 0x598f6c: b               #0x598f74
    // 0x598f70: r1 = true
    //     0x598f70: add             x1, NULL, #0x20  ; true
    // 0x598f74: StoreField: r3->field_33 = r1
    //     0x598f74: stur            w1, [x3, #0x33]
    // 0x598f78: cmp             x2, #1
    // 0x598f7c: b.gt            #0x5990ac
    // 0x598f80: cmp             x2, #0
    // 0x598f84: b.gt            #0x599048
    // 0x598f88: r0 = BoxInt64Instr(r2)
    //     0x598f88: sbfiz           x0, x2, #1, #0x1f
    //     0x598f8c: cmp             x2, x0, asr #1
    //     0x598f90: b.eq            #0x598f9c
    //     0x598f94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598f98: stur            x2, [x0, #7]
    // 0x598f9c: cbnz            w0, #0x599290
    // 0x598fa0: r0 = true
    //     0x598fa0: add             x0, NULL, #0x20  ; true
    // 0x598fa4: StoreField: r3->field_37 = r0
    //     0x598fa4: stur            w0, [x3, #0x37]
    // 0x598fa8: str             x3, [SP]
    // 0x598fac: r0 = _skipToBoundary()
    //     0x598fac: bl              #0x598784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_skipToBoundary
    // 0x598fb0: ldr             x16, [fp, #0x10]
    // 0x598fb4: str             x16, [SP]
    // 0x598fb8: r0 = _readInt16Inverted()
    //     0x598fb8: bl              #0x59b308  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readInt16Inverted
    // 0x598fbc: stur            x0, [fp, #-8]
    // 0x598fc0: ldr             x16, [fp, #0x10]
    // 0x598fc4: str             x16, [SP]
    // 0x598fc8: r0 = _readInt16Inverted()
    //     0x598fc8: bl              #0x59b308  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readInt16Inverted
    // 0x598fcc: eor             x1, x0, #0xffff
    // 0x598fd0: ldur            x0, [fp, #-8]
    // 0x598fd4: cmp             x0, x1
    // 0x598fd8: b.ne            #0x59923c
    // 0x598fdc: ldr             x2, [fp, #0x10]
    // 0x598fe0: LoadField: r1 = r2->field_2b
    //     0x598fe0: ldur            w1, [x2, #0x2b]
    // 0x598fe4: DecompressPointer r1
    //     0x598fe4: add             x1, x1, HEAP, lsl #32
    // 0x598fe8: r16 = Sentinel
    //     0x598fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598fec: cmp             w1, w16
    // 0x598ff0: b.eq            #0x5992ec
    // 0x598ff4: r17 = 65535
    //     0x598ff4: mov             x17, #0xffff
    // 0x598ff8: cmp             x0, x17
    // 0x598ffc: b.gt            #0x59924c
    // 0x599000: mov             x3, x0
    // 0x599004: r4 = true
    //     0x599004: add             x4, NULL, #0x20  ; true
    // 0x599008: r0 = BoxInt64Instr(r3)
    //     0x599008: sbfiz           x0, x3, #1, #0x1f
    //     0x59900c: cmp             x3, x0, asr #1
    //     0x599010: b.eq            #0x59901c
    //     0x599014: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599018: stur            x3, [x0, #7]
    // 0x59901c: StoreField: r2->field_3b = r0
    //     0x59901c: stur            w0, [x2, #0x3b]
    //     0x599020: tbz             w0, #0, #0x59903c
    //     0x599024: ldurb           w16, [x2, #-1]
    //     0x599028: ldurb           w17, [x0, #-1]
    //     0x59902c: and             x16, x17, x16, lsr #2
    //     0x599030: tst             x16, HEAP, lsr #32
    //     0x599034: b.eq            #0x59903c
    //     0x599038: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59903c: StoreField: r2->field_5f = rNULL
    //     0x59903c: stur            NULL, [x2, #0x5f]
    // 0x599040: StoreField: r2->field_63 = rNULL
    //     0x599040: stur            NULL, [x2, #0x63]
    // 0x599044: b               #0x59922c
    // 0x599048: mov             x2, x3
    // 0x59904c: r4 = true
    //     0x59904c: add             x4, NULL, #0x20  ; true
    // 0x599050: r5 = false
    //     0x599050: add             x5, NULL, #0x30  ; false
    // 0x599054: r3 = -2
    //     0x599054: mov             x3, #-2
    // 0x599058: StoreField: r2->field_37 = r5
    //     0x599058: stur            w5, [x2, #0x37]
    // 0x59905c: StoreField: r2->field_3b = r3
    //     0x59905c: stur            w3, [x2, #0x3b]
    // 0x599060: r0 = lengthTree()
    //     0x599060: bl              #0x59b2c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::lengthTree
    // 0x599064: ldr             x1, [fp, #0x10]
    // 0x599068: StoreField: r1->field_5f = r0
    //     0x599068: stur            w0, [x1, #0x5f]
    //     0x59906c: ldurb           w16, [x1, #-1]
    //     0x599070: ldurb           w17, [x0, #-1]
    //     0x599074: and             x16, x17, x16, lsr #2
    //     0x599078: tst             x16, HEAP, lsr #32
    //     0x59907c: b.eq            #0x599084
    //     0x599080: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x599084: r0 = distanceTree()
    //     0x599084: bl              #0x59afb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::distanceTree
    // 0x599088: ldr             x4, [fp, #0x10]
    // 0x59908c: StoreField: r4->field_63 = r0
    //     0x59908c: stur            w0, [x4, #0x63]
    //     0x599090: ldurb           w16, [x4, #-1]
    //     0x599094: ldurb           w17, [x0, #-1]
    //     0x599098: and             x16, x17, x16, lsr #2
    //     0x59909c: tst             x16, HEAP, lsr #32
    //     0x5990a0: b.eq            #0x5990a8
    //     0x5990a4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5990a8: b               #0x59922c
    // 0x5990ac: mov             x4, x3
    // 0x5990b0: r5 = false
    //     0x5990b0: add             x5, NULL, #0x30  ; false
    // 0x5990b4: r3 = -2
    //     0x5990b4: mov             x3, #-2
    // 0x5990b8: r0 = BoxInt64Instr(r2)
    //     0x5990b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5990bc: cmp             x2, x0, asr #1
    //     0x5990c0: b.eq            #0x5990cc
    //     0x5990c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5990c8: stur            x2, [x0, #7]
    // 0x5990cc: cmp             w0, #4
    // 0x5990d0: b.ne            #0x599294
    // 0x5990d4: StoreField: r4->field_37 = r5
    //     0x5990d4: stur            w5, [x4, #0x37]
    // 0x5990d8: StoreField: r4->field_3b = r3
    //     0x5990d8: stur            w3, [x4, #0x3b]
    // 0x5990dc: LoadField: r0 = r4->field_5f
    //     0x5990dc: ldur            w0, [x4, #0x5f]
    // 0x5990e0: DecompressPointer r0
    //     0x5990e0: add             x0, x0, HEAP, lsl #32
    // 0x5990e4: LoadField: r1 = r4->field_63
    //     0x5990e4: ldur            w1, [x4, #0x63]
    // 0x5990e8: DecompressPointer r1
    //     0x5990e8: add             x1, x1, HEAP, lsl #32
    // 0x5990ec: stp             x0, x4, [SP, #8]
    // 0x5990f0: str             x1, [SP]
    // 0x5990f4: r0 = _decodeDynamicHeader()
    //     0x5990f4: bl              #0x5992f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_decodeDynamicHeader
    // 0x5990f8: stur            x0, [fp, #-0x10]
    // 0x5990fc: r16 = "lengthTree"
    //     0x5990fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d840] "lengthTree"
    //     0x599100: ldr             x16, [x16, #0x840]
    // 0x599104: stp             x16, x0, [SP]
    // 0x599108: r0 = _getValueOrData()
    //     0x599108: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59910c: ldur            x3, [fp, #-0x10]
    // 0x599110: LoadField: r1 = r3->field_f
    //     0x599110: ldur            w1, [x3, #0xf]
    // 0x599114: DecompressPointer r1
    //     0x599114: add             x1, x1, HEAP, lsl #32
    // 0x599118: cmp             w1, w0
    // 0x59911c: b.ne            #0x599128
    // 0x599120: r5 = Null
    //     0x599120: mov             x5, NULL
    // 0x599124: b               #0x59912c
    // 0x599128: mov             x5, x0
    // 0x59912c: ldr             x4, [fp, #0x10]
    // 0x599130: mov             x0, x5
    // 0x599134: stur            x5, [fp, #-0x18]
    // 0x599138: r2 = Null
    //     0x599138: mov             x2, NULL
    // 0x59913c: r1 = Null
    //     0x59913c: mov             x1, NULL
    // 0x599140: r4 = 59
    //     0x599140: mov             x4, #0x3b
    // 0x599144: branchIfSmi(r0, 0x599150)
    //     0x599144: tbz             w0, #0, #0x599150
    // 0x599148: r4 = LoadClassIdInstr(r0)
    //     0x599148: ldur            x4, [x0, #-1]
    //     0x59914c: ubfx            x4, x4, #0xc, #0x14
    // 0x599150: cmp             x4, #0x2cd
    // 0x599154: b.eq            #0x59916c
    // 0x599158: r8 = DecompressorHuffmanTree
    //     0x599158: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d848] Type: DecompressorHuffmanTree
    //     0x59915c: ldr             x8, [x8, #0x848]
    // 0x599160: r3 = Null
    //     0x599160: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d850] Null
    //     0x599164: ldr             x3, [x3, #0x850]
    // 0x599168: r0 = DefaultTypeTest()
    //     0x599168: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59916c: ldur            x0, [fp, #-0x18]
    // 0x599170: ldr             x1, [fp, #0x10]
    // 0x599174: StoreField: r1->field_5f = r0
    //     0x599174: stur            w0, [x1, #0x5f]
    //     0x599178: ldurb           w16, [x1, #-1]
    //     0x59917c: ldurb           w17, [x0, #-1]
    //     0x599180: and             x16, x17, x16, lsr #2
    //     0x599184: tst             x16, HEAP, lsr #32
    //     0x599188: b.eq            #0x599190
    //     0x59918c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x599190: ldur            x16, [fp, #-0x10]
    // 0x599194: r30 = "distanceTree"
    //     0x599194: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d860] "distanceTree"
    //     0x599198: ldr             lr, [lr, #0x860]
    // 0x59919c: stp             lr, x16, [SP]
    // 0x5991a0: r0 = _getValueOrData()
    //     0x5991a0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5991a4: mov             x1, x0
    // 0x5991a8: ldur            x0, [fp, #-0x10]
    // 0x5991ac: LoadField: r2 = r0->field_f
    //     0x5991ac: ldur            w2, [x0, #0xf]
    // 0x5991b0: DecompressPointer r2
    //     0x5991b0: add             x2, x2, HEAP, lsl #32
    // 0x5991b4: cmp             w2, w1
    // 0x5991b8: b.ne            #0x5991c4
    // 0x5991bc: r4 = Null
    //     0x5991bc: mov             x4, NULL
    // 0x5991c0: b               #0x5991c8
    // 0x5991c4: mov             x4, x1
    // 0x5991c8: ldr             x3, [fp, #0x10]
    // 0x5991cc: mov             x0, x4
    // 0x5991d0: stur            x4, [fp, #-0x10]
    // 0x5991d4: r2 = Null
    //     0x5991d4: mov             x2, NULL
    // 0x5991d8: r1 = Null
    //     0x5991d8: mov             x1, NULL
    // 0x5991dc: r4 = 59
    //     0x5991dc: mov             x4, #0x3b
    // 0x5991e0: branchIfSmi(r0, 0x5991ec)
    //     0x5991e0: tbz             w0, #0, #0x5991ec
    // 0x5991e4: r4 = LoadClassIdInstr(r0)
    //     0x5991e4: ldur            x4, [x0, #-1]
    //     0x5991e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5991ec: cmp             x4, #0x2cd
    // 0x5991f0: b.eq            #0x599208
    // 0x5991f4: r8 = DecompressorHuffmanTree
    //     0x5991f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d848] Type: DecompressorHuffmanTree
    //     0x5991f8: ldr             x8, [x8, #0x848]
    // 0x5991fc: r3 = Null
    //     0x5991fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d868] Null
    //     0x599200: ldr             x3, [x3, #0x868]
    // 0x599204: r0 = DefaultTypeTest()
    //     0x599204: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x599208: ldur            x0, [fp, #-0x10]
    // 0x59920c: ldr             x1, [fp, #0x10]
    // 0x599210: StoreField: r1->field_63 = r0
    //     0x599210: stur            w0, [x1, #0x63]
    //     0x599214: ldurb           w16, [x1, #-1]
    //     0x599218: ldurb           w17, [x0, #-1]
    //     0x59921c: and             x16, x17, x16, lsr #2
    //     0x599220: tst             x16, HEAP, lsr #32
    //     0x599224: b.eq            #0x59922c
    //     0x599228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59922c: r0 = true
    //     0x59922c: add             x0, NULL, #0x20  ; true
    // 0x599230: LeaveFrame
    //     0x599230: mov             SP, fp
    //     0x599234: ldp             fp, lr, [SP], #0x10
    // 0x599238: ret
    //     0x599238: ret             
    // 0x59923c: r0 = Instance_FormatException
    //     0x59923c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d878] Obj!FormatException@a6d1c1
    //     0x599240: ldr             x0, [x0, #0x878]
    // 0x599244: r0 = Throw()
    //     0x599244: bl              #0xb971fc  ; ThrowStub
    // 0x599248: brk             #0
    // 0x59924c: r0 = ArgumentError()
    //     0x59924c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599250: mov             x2, x0
    // 0x599254: r0 = "Uncompressed block length can not be more than 65535."
    //     0x599254: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d880] "Uncompressed block length can not be more than 65535."
    //     0x599258: ldr             x0, [x0, #0x880]
    // 0x59925c: StoreField: r2->field_13 = r0
    //     0x59925c: stur            w0, [x2, #0x13]
    // 0x599260: ldur            x3, [fp, #-8]
    // 0x599264: r0 = BoxInt64Instr(r3)
    //     0x599264: sbfiz           x0, x3, #1, #0x1f
    //     0x599268: cmp             x3, x0, asr #1
    //     0x59926c: b.eq            #0x599278
    //     0x599270: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599274: stur            x3, [x0, #7]
    // 0x599278: StoreField: r2->field_f = r0
    //     0x599278: stur            w0, [x2, #0xf]
    // 0x59927c: r4 = true
    //     0x59927c: add             x4, NULL, #0x20  ; true
    // 0x599280: StoreField: r2->field_b = r4
    //     0x599280: stur            w4, [x2, #0xb]
    // 0x599284: mov             x0, x2
    // 0x599288: r0 = Throw()
    //     0x599288: bl              #0xb971fc  ; ThrowStub
    // 0x59928c: brk             #0
    // 0x599290: r4 = true
    //     0x599290: add             x4, NULL, #0x20  ; true
    // 0x599294: r0 = ArgumentError()
    //     0x599294: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599298: mov             x2, x0
    // 0x59929c: r0 = "Wrong block type"
    //     0x59929c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d888] "Wrong block type"
    //     0x5992a0: ldr             x0, [x0, #0x888]
    // 0x5992a4: StoreField: r2->field_13 = r0
    //     0x5992a4: stur            w0, [x2, #0x13]
    // 0x5992a8: ldur            x3, [fp, #-0x20]
    // 0x5992ac: r0 = BoxInt64Instr(r3)
    //     0x5992ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5992b0: cmp             x3, x0, asr #1
    //     0x5992b4: b.eq            #0x5992c0
    //     0x5992b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5992bc: stur            x3, [x0, #7]
    // 0x5992c0: StoreField: r2->field_f = r0
    //     0x5992c0: stur            w0, [x2, #0xf]
    // 0x5992c4: r0 = true
    //     0x5992c4: add             x0, NULL, #0x20  ; true
    // 0x5992c8: StoreField: r2->field_b = r0
    //     0x5992c8: stur            w0, [x2, #0xb]
    // 0x5992cc: mov             x0, x2
    // 0x5992d0: r0 = Throw()
    //     0x5992d0: bl              #0xb971fc  ; ThrowStub
    // 0x5992d4: brk             #0
    // 0x5992d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5992d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5992dc: b               #0x598ed8
    // 0x5992e0: r9 = _canReadNextBlock
    //     0x5992e0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d890] Field <CompressedStreamReader._canReadNextBlock@1188057508>: late (offset: 0x34)
    //     0x5992e4: ldr             x9, [x9, #0x890]
    // 0x5992e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5992e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5992ec: r9 = _maxValue
    //     0x5992ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x5992f0: ldr             x9, [x9, #0x768]
    // 0x5992f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5992f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeDynamicHeader(/* No info */) {
    // ** addr: 0x5992f8, size: 0x97c
    // 0x5992f8: EnterFrame
    //     0x5992f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5992fc: mov             fp, SP
    // 0x599300: AllocStack(0x98)
    //     0x599300: sub             SP, SP, #0x98
    // 0x599304: r0 = 5
    //     0x599304: mov             x0, #5
    // 0x599308: CheckStackOverflow
    //     0x599308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59930c: cmp             SP, x16
    //     0x599310: b.ls            #0x599bdc
    // 0x599314: ldr             x16, [fp, #0x20]
    // 0x599318: stp             x0, x16, [SP]
    // 0x59931c: r0 = _readBits()
    //     0x59931c: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x599320: stur            x0, [fp, #-8]
    // 0x599324: ldr             x16, [fp, #0x20]
    // 0x599328: str             x16, [SP, #8]
    // 0x59932c: r1 = 5
    //     0x59932c: mov             x1, #5
    // 0x599330: str             x1, [SP]
    // 0x599334: r0 = _readBits()
    //     0x599334: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x599338: stur            x0, [fp, #-0x10]
    // 0x59933c: ldr             x16, [fp, #0x20]
    // 0x599340: str             x16, [SP, #8]
    // 0x599344: r1 = 4
    //     0x599344: mov             x1, #4
    // 0x599348: str             x1, [SP]
    // 0x59934c: r0 = _readBits()
    //     0x59934c: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x599350: mov             x1, x0
    // 0x599354: ldur            x0, [fp, #-8]
    // 0x599358: stur            x1, [fp, #-0x28]
    // 0x59935c: tbnz            x0, #0x3f, #0x599a44
    // 0x599360: ldur            x2, [fp, #-0x10]
    // 0x599364: tbnz            x2, #0x3f, #0x599a44
    // 0x599368: tbnz            x1, #0x3f, #0x599a44
    // 0x59936c: mov             x3, x0
    // 0x599370: r4 = true
    //     0x599370: add             x4, NULL, #0x20  ; true
    // 0x599374: r0 = "Wrong dynamic huffman codes."
    //     0x599374: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599378: ldr             x0, [x0, #0x898]
    // 0x59937c: add             x5, x3, #0x101
    // 0x599380: stur            x5, [fp, #-0x20]
    // 0x599384: add             x3, x2, #1
    // 0x599388: stur            x3, [fp, #-0x18]
    // 0x59938c: add             x2, x5, x3
    // 0x599390: stur            x2, [fp, #-8]
    // 0x599394: r16 = <int>
    //     0x599394: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x599398: stp             x2, x16, [SP, #8]
    // 0x59939c: str             xzr, [SP]
    // 0x5993a0: r0 = _GrowableList.filled()
    //     0x5993a0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5993a4: stur            x0, [fp, #-0x30]
    // 0x5993a8: r16 = <int>
    //     0x5993a8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5993ac: str             x16, [SP, #0x10]
    // 0x5993b0: r1 = 19
    //     0x5993b0: mov             x1, #0x13
    // 0x5993b4: stp             xzr, x1, [SP]
    // 0x5993b8: r0 = _GrowableList.filled()
    //     0x5993b8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5993bc: mov             x1, x0
    // 0x5993c0: ldur            x0, [fp, #-0x28]
    // 0x5993c4: stur            x1, [fp, #-0x40]
    // 0x5993c8: add             x2, x0, #4
    // 0x5993cc: stur            x2, [fp, #-0x38]
    // 0x5993d0: ldr             x3, [fp, #0x20]
    // 0x5993d4: r4 = 0
    //     0x5993d4: mov             x4, #0
    // 0x5993d8: r0 = 3
    //     0x5993d8: mov             x0, #3
    // 0x5993dc: stur            x4, [fp, #-0x10]
    // 0x5993e0: CheckStackOverflow
    //     0x5993e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5993e4: cmp             SP, x16
    //     0x5993e8: b.ls            #0x599be4
    // 0x5993ec: cmp             x4, x2
    // 0x5993f0: b.ge            #0x599568
    // 0x5993f4: stp             x0, x3, [SP]
    // 0x5993f8: r0 = peekBits()
    //     0x5993f8: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x5993fc: mov             x2, x0
    // 0x599400: cmn             x2, #1
    // 0x599404: b.ne            #0x599414
    // 0x599408: ldr             x3, [fp, #0x20]
    // 0x59940c: r0 = -1
    //     0x59940c: mov             x0, #-1
    // 0x599410: b               #0x5994cc
    // 0x599414: ldr             x3, [fp, #0x20]
    // 0x599418: LoadField: r0 = r3->field_67
    //     0x599418: ldur            w0, [x3, #0x67]
    // 0x59941c: DecompressPointer r0
    //     0x59941c: add             x0, x0, HEAP, lsl #32
    // 0x599420: r16 = Sentinel
    //     0x599420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599424: cmp             w0, w16
    // 0x599428: b.eq            #0x599bec
    // 0x59942c: r1 = LoadInt32Instr(r0)
    //     0x59942c: sbfx            x1, x0, #1, #0x1f
    //     0x599430: tbz             w0, #0, #0x599438
    //     0x599434: ldur            x1, [x0, #7]
    // 0x599438: sub             x4, x1, #3
    // 0x59943c: r0 = BoxInt64Instr(r4)
    //     0x59943c: sbfiz           x0, x4, #1, #0x1f
    //     0x599440: cmp             x4, x0, asr #1
    //     0x599444: b.eq            #0x599450
    //     0x599448: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59944c: stur            x4, [x0, #7]
    // 0x599450: StoreField: r3->field_67 = r0
    //     0x599450: stur            w0, [x3, #0x67]
    //     0x599454: tbz             w0, #0, #0x599470
    //     0x599458: ldurb           w16, [x3, #-1]
    //     0x59945c: ldurb           w17, [x0, #-1]
    //     0x599460: and             x16, x17, x16, lsr #2
    //     0x599464: tst             x16, HEAP, lsr #32
    //     0x599468: b.eq            #0x599470
    //     0x59946c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x599470: LoadField: r0 = r3->field_13
    //     0x599470: ldur            w0, [x3, #0x13]
    // 0x599474: DecompressPointer r0
    //     0x599474: add             x0, x0, HEAP, lsl #32
    // 0x599478: r16 = Sentinel
    //     0x599478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59947c: cmp             w0, w16
    // 0x599480: b.eq            #0x599bf8
    // 0x599484: r1 = LoadInt32Instr(r0)
    //     0x599484: sbfx            x1, x0, #1, #0x1f
    //     0x599488: tbz             w0, #0, #0x599490
    //     0x59948c: ldur            x1, [x0, #7]
    // 0x599490: asr             x4, x1, #3
    // 0x599494: r0 = BoxInt64Instr(r4)
    //     0x599494: sbfiz           x0, x4, #1, #0x1f
    //     0x599498: cmp             x4, x0, asr #1
    //     0x59949c: b.eq            #0x5994a8
    //     0x5994a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5994a4: stur            x4, [x0, #7]
    // 0x5994a8: StoreField: r3->field_13 = r0
    //     0x5994a8: stur            w0, [x3, #0x13]
    //     0x5994ac: tbz             w0, #0, #0x5994c8
    //     0x5994b0: ldurb           w16, [x3, #-1]
    //     0x5994b4: ldurb           w17, [x0, #-1]
    //     0x5994b8: and             x16, x17, x16, lsr #2
    //     0x5994bc: tst             x16, HEAP, lsr #32
    //     0x5994c0: b.eq            #0x5994c8
    //     0x5994c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5994c8: mov             x0, x2
    // 0x5994cc: stur            x0, [fp, #-0x28]
    // 0x5994d0: tbnz            x0, #0x3f, #0x599a88
    // 0x5994d4: ldur            x6, [fp, #-0x40]
    // 0x5994d8: ldur            x9, [fp, #-0x10]
    // 0x5994dc: mov             x4, x0
    // 0x5994e0: r5 = true
    //     0x5994e0: add             x5, NULL, #0x20  ; true
    // 0x5994e4: r2 = "Wrong dynamic huffman codes."
    //     0x5994e4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x5994e8: ldr             x2, [x2, #0x898]
    // 0x5994ec: r8 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0x5994ec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0x5994f0: ldr             x8, [x8, #0x120]
    // 0x5994f4: r7 = 255
    //     0x5994f4: mov             x7, #0xff
    // 0x5994f8: add             x10, x9, #1
    // 0x5994fc: mov             x1, x9
    // 0x599500: r0 = 19
    //     0x599500: mov             x0, #0x13
    // 0x599504: cmp             x1, x0
    // 0x599508: b.hs            #0x599c04
    // 0x59950c: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x59950c: add             x16, x8, x9, lsl #2
    //     0x599510: ldur            w0, [x16, #0xf]
    // 0x599514: DecompressPointer r0
    //     0x599514: add             x0, x0, HEAP, lsl #32
    // 0x599518: ubfx            x4, x4, #0, #0x20
    // 0x59951c: and             x9, x4, x7
    // 0x599520: LoadField: r1 = r6->field_b
    //     0x599520: ldur            w1, [x6, #0xb]
    // 0x599524: DecompressPointer r1
    //     0x599524: add             x1, x1, HEAP, lsl #32
    // 0x599528: r4 = LoadInt32Instr(r0)
    //     0x599528: sbfx            x4, x0, #1, #0x1f
    //     0x59952c: tbz             w0, #0, #0x599534
    //     0x599530: ldur            x4, [x0, #7]
    // 0x599534: r0 = LoadInt32Instr(r1)
    //     0x599534: sbfx            x0, x1, #1, #0x1f
    // 0x599538: mov             x1, x4
    // 0x59953c: cmp             x1, x0
    // 0x599540: b.hs            #0x599c08
    // 0x599544: LoadField: r0 = r6->field_f
    //     0x599544: ldur            w0, [x6, #0xf]
    // 0x599548: DecompressPointer r0
    //     0x599548: add             x0, x0, HEAP, lsl #32
    // 0x59954c: lsl             w1, w9, #1
    // 0x599550: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x599550: add             x9, x0, x4, lsl #2
    //     0x599554: stur            w1, [x9, #0xf]
    // 0x599558: mov             x4, x10
    // 0x59955c: mov             x1, x6
    // 0x599560: ldur            x2, [fp, #-0x38]
    // 0x599564: b               #0x5993d8
    // 0x599568: mov             x6, x1
    // 0x59956c: r5 = true
    //     0x59956c: add             x5, NULL, #0x20  ; true
    // 0x599570: r2 = "Wrong dynamic huffman codes."
    //     0x599570: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599574: ldr             x2, [x2, #0x898]
    // 0x599578: r7 = 255
    //     0x599578: mov             x7, #0xff
    // 0x59957c: r0 = DecompressorHuffmanTree()
    //     0x59957c: bl              #0x59afa8  ; AllocateDecompressorHuffmanTreeStub -> DecompressorHuffmanTree (size=0xc)
    // 0x599580: mov             x1, x0
    // 0x599584: r0 = Sentinel
    //     0x599584: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599588: stur            x1, [fp, #-0x48]
    // 0x59958c: StoreField: r1->field_7 = r0
    //     0x59958c: stur            w0, [x1, #7]
    // 0x599590: ldur            x16, [fp, #-0x40]
    // 0x599594: stp             x16, x1, [SP]
    // 0x599598: r0 = _buildTree()
    //     0x599598: bl              #0x59a310  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_buildTree
    // 0x59959c: ldr             x0, [fp, #0x20]
    // 0x5995a0: ldur            x2, [fp, #-0x20]
    // 0x5995a4: ldur            x3, [fp, #-0x18]
    // 0x5995a8: ldur            x4, [fp, #-8]
    // 0x5995ac: r6 = 0
    //     0x5995ac: mov             x6, #0
    // 0x5995b0: r5 = 0
    //     0x5995b0: mov             x5, #0
    // 0x5995b4: ldur            x1, [fp, #-0x30]
    // 0x5995b8: CheckStackOverflow
    //     0x5995b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5995bc: cmp             SP, x16
    //     0x5995c0: b.ls            #0x599c0c
    // 0x5995c4: stur            x6, [fp, #-0x10]
    // 0x5995c8: stur            x5, [fp, #-0x28]
    // 0x5995cc: CheckStackOverflow
    //     0x5995cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5995d0: cmp             SP, x16
    //     0x5995d4: b.ls            #0x599c14
    // 0x5995d8: ldur            x16, [fp, #-0x48]
    // 0x5995dc: stp             x0, x16, [SP]
    // 0x5995e0: r0 = unpackSymbol()
    //     0x5995e0: bl              #0x599c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::unpackSymbol
    // 0x5995e4: mov             x2, x0
    // 0x5995e8: stur            x2, [fp, #-0x38]
    // 0x5995ec: and             x0, x2, #0xfffffffffffffff0
    // 0x5995f0: cbnz            x0, #0x599688
    // 0x5995f4: ldur            x7, [fp, #-8]
    // 0x5995f8: ldur            x4, [fp, #-0x30]
    // 0x5995fc: ldur            x5, [fp, #-0x28]
    // 0x599600: r3 = 255
    //     0x599600: mov             x3, #0xff
    // 0x599604: add             x8, x5, #1
    // 0x599608: mov             x0, x2
    // 0x59960c: ubfx            x0, x0, #0, #0x20
    // 0x599610: and             x9, x0, x3
    // 0x599614: LoadField: r0 = r4->field_b
    //     0x599614: ldur            w0, [x4, #0xb]
    // 0x599618: DecompressPointer r0
    //     0x599618: add             x0, x0, HEAP, lsl #32
    // 0x59961c: r1 = LoadInt32Instr(r0)
    //     0x59961c: sbfx            x1, x0, #1, #0x1f
    // 0x599620: mov             x0, x1
    // 0x599624: mov             x1, x5
    // 0x599628: cmp             x1, x0
    // 0x59962c: b.hs            #0x599c1c
    // 0x599630: LoadField: r0 = r4->field_f
    //     0x599630: ldur            w0, [x4, #0xf]
    // 0x599634: DecompressPointer r0
    //     0x599634: add             x0, x0, HEAP, lsl #32
    // 0x599638: lsl             w1, w9, #1
    // 0x59963c: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x59963c: add             x6, x0, x5, lsl #2
    //     0x599640: stur            w1, [x6, #0xf]
    // 0x599644: cmp             x8, x7
    // 0x599648: b.ne            #0x599664
    // 0x59964c: mov             x0, x9
    // 0x599650: ubfx            x0, x0, #0, #0x20
    // 0x599654: mov             x5, x0
    // 0x599658: mov             x1, x8
    // 0x59965c: r0 = true
    //     0x59965c: add             x0, NULL, #0x20  ; true
    // 0x599660: b               #0x5996a4
    // 0x599664: ubfx            x9, x9, #0, #0x20
    // 0x599668: mov             x6, x9
    // 0x59966c: mov             x5, x8
    // 0x599670: ldr             x0, [fp, #0x20]
    // 0x599674: ldur            x2, [fp, #-0x20]
    // 0x599678: ldur            x3, [fp, #-0x18]
    // 0x59967c: mov             x1, x4
    // 0x599680: mov             x4, x7
    // 0x599684: b               #0x5995c4
    // 0x599688: ldur            x7, [fp, #-8]
    // 0x59968c: ldur            x4, [fp, #-0x30]
    // 0x599690: ldur            x5, [fp, #-0x28]
    // 0x599694: r3 = 255
    //     0x599694: mov             x3, #0xff
    // 0x599698: mov             x1, x5
    // 0x59969c: ldur            x5, [fp, #-0x10]
    // 0x5996a0: r0 = false
    //     0x5996a0: add             x0, NULL, #0x30  ; false
    // 0x5996a4: stur            x1, [fp, #-0x10]
    // 0x5996a8: tbnz            w0, #4, #0x5996b8
    // 0x5996ac: mov             x2, x7
    // 0x5996b0: mov             x9, x4
    // 0x5996b4: b               #0x5998e4
    // 0x5996b8: tbnz            x2, #0x3f, #0x599acc
    // 0x5996bc: mov             x6, x2
    // 0x5996c0: r8 = true
    //     0x5996c0: add             x8, NULL, #0x20  ; true
    // 0x5996c4: r0 = "Wrong dynamic huffman codes."
    //     0x5996c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x5996c8: ldr             x0, [x0, #0x898]
    // 0x5996cc: cmp             x6, #0x11
    // 0x5996d0: b.lt            #0x5996e8
    // 0x5996d4: mov             x9, x8
    // 0x5996d8: mov             x8, x1
    // 0x5996dc: mov             x2, x0
    // 0x5996e0: r10 = 0
    //     0x5996e0: mov             x10, #0
    // 0x5996e4: b               #0x5996fc
    // 0x5996e8: cbz             x1, #0x599b10
    // 0x5996ec: mov             x9, x8
    // 0x5996f0: mov             x8, x1
    // 0x5996f4: mov             x2, x0
    // 0x5996f8: mov             x10, x5
    // 0x5996fc: r5 = const [0x2, 0x3, 0x7]
    //     0x5996fc: add             x5, PP, #0x22, lsl #12  ; [pp+0x22e28] List<int>(3)
    //     0x599700: ldr             x5, [x5, #0xe28]
    // 0x599704: stur            x10, [fp, #-0x58]
    // 0x599708: sub             x11, x6, #0x10
    // 0x59970c: mov             x1, x11
    // 0x599710: stur            x11, [fp, #-0x50]
    // 0x599714: r0 = 3
    //     0x599714: mov             x0, #3
    // 0x599718: cmp             x1, x0
    // 0x59971c: b.hs            #0x599c20
    // 0x599720: ArrayLoad: r0 = r5[r11]  ; Unknown_4
    //     0x599720: add             x16, x5, x11, lsl #2
    //     0x599724: ldur            w0, [x16, #0xf]
    // 0x599728: DecompressPointer r0
    //     0x599728: add             x0, x0, HEAP, lsl #32
    // 0x59972c: r1 = LoadInt32Instr(r0)
    //     0x59972c: sbfx            x1, x0, #1, #0x1f
    // 0x599730: stur            x1, [fp, #-0x28]
    // 0x599734: ldr             x16, [fp, #0x20]
    // 0x599738: stp             x1, x16, [SP]
    // 0x59973c: r0 = peekBits()
    //     0x59973c: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x599740: mov             x2, x0
    // 0x599744: cmn             x2, #1
    // 0x599748: b.ne            #0x599758
    // 0x59974c: ldr             x4, [fp, #0x20]
    // 0x599750: r0 = -1
    //     0x599750: mov             x0, #-1
    // 0x599754: b               #0x59981c
    // 0x599758: ldr             x4, [fp, #0x20]
    // 0x59975c: ldur            x3, [fp, #-0x28]
    // 0x599760: LoadField: r0 = r4->field_67
    //     0x599760: ldur            w0, [x4, #0x67]
    // 0x599764: DecompressPointer r0
    //     0x599764: add             x0, x0, HEAP, lsl #32
    // 0x599768: r16 = Sentinel
    //     0x599768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59976c: cmp             w0, w16
    // 0x599770: b.eq            #0x599c24
    // 0x599774: r1 = LoadInt32Instr(r0)
    //     0x599774: sbfx            x1, x0, #1, #0x1f
    //     0x599778: tbz             w0, #0, #0x599780
    //     0x59977c: ldur            x1, [x0, #7]
    // 0x599780: sub             x5, x1, x3
    // 0x599784: r0 = BoxInt64Instr(r5)
    //     0x599784: sbfiz           x0, x5, #1, #0x1f
    //     0x599788: cmp             x5, x0, asr #1
    //     0x59978c: b.eq            #0x599798
    //     0x599790: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599794: stur            x5, [x0, #7]
    // 0x599798: StoreField: r4->field_67 = r0
    //     0x599798: stur            w0, [x4, #0x67]
    //     0x59979c: tbz             w0, #0, #0x5997b8
    //     0x5997a0: ldurb           w16, [x4, #-1]
    //     0x5997a4: ldurb           w17, [x0, #-1]
    //     0x5997a8: and             x16, x17, x16, lsr #2
    //     0x5997ac: tst             x16, HEAP, lsr #32
    //     0x5997b0: b.eq            #0x5997b8
    //     0x5997b4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5997b8: LoadField: r0 = r4->field_13
    //     0x5997b8: ldur            w0, [x4, #0x13]
    // 0x5997bc: DecompressPointer r0
    //     0x5997bc: add             x0, x0, HEAP, lsl #32
    // 0x5997c0: r16 = Sentinel
    //     0x5997c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5997c4: cmp             w0, w16
    // 0x5997c8: b.eq            #0x599c30
    // 0x5997cc: r1 = LoadInt32Instr(r0)
    //     0x5997cc: sbfx            x1, x0, #1, #0x1f
    //     0x5997d0: tbz             w0, #0, #0x5997d8
    //     0x5997d4: ldur            x1, [x0, #7]
    // 0x5997d8: cmp             x3, #0x3f
    // 0x5997dc: b.hi            #0x599c3c
    // 0x5997e0: asr             x5, x1, x3
    // 0x5997e4: r0 = BoxInt64Instr(r5)
    //     0x5997e4: sbfiz           x0, x5, #1, #0x1f
    //     0x5997e8: cmp             x5, x0, asr #1
    //     0x5997ec: b.eq            #0x5997f8
    //     0x5997f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5997f4: stur            x5, [x0, #7]
    // 0x5997f8: StoreField: r4->field_13 = r0
    //     0x5997f8: stur            w0, [x4, #0x13]
    //     0x5997fc: tbz             w0, #0, #0x599818
    //     0x599800: ldurb           w16, [x4, #-1]
    //     0x599804: ldurb           w17, [x0, #-1]
    //     0x599808: and             x16, x17, x16, lsr #2
    //     0x59980c: tst             x16, HEAP, lsr #32
    //     0x599810: b.eq            #0x599818
    //     0x599814: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x599818: mov             x0, x2
    // 0x59981c: stur            x0, [fp, #-0x28]
    // 0x599820: tbnz            x0, #0x3f, #0x599b54
    // 0x599824: ldur            x2, [fp, #-8]
    // 0x599828: ldur            x5, [fp, #-0x10]
    // 0x59982c: ldur            x6, [fp, #-0x50]
    // 0x599830: mov             x3, x0
    // 0x599834: r1 = true
    //     0x599834: add             x1, NULL, #0x20  ; true
    // 0x599838: r0 = "Wrong dynamic huffman codes."
    //     0x599838: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x59983c: ldr             x0, [x0, #0x898]
    // 0x599840: r7 = const [0x3, 0x3, 0xb]
    //     0x599840: add             x7, PP, #0x22, lsl #12  ; [pp+0x22e30] List<int>(3)
    //     0x599844: ldr             x7, [x7, #0xe30]
    // 0x599848: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x599848: add             x16, x7, x6, lsl #2
    //     0x59984c: ldur            w8, [x16, #0xf]
    // 0x599850: DecompressPointer r8
    //     0x599850: add             x8, x8, HEAP, lsl #32
    // 0x599854: r6 = LoadInt32Instr(r8)
    //     0x599854: sbfx            x6, x8, #1, #0x1f
    //     0x599858: tbz             w8, #0, #0x599860
    //     0x59985c: ldur            x6, [x8, #7]
    // 0x599860: add             x8, x3, x6
    // 0x599864: add             x3, x5, x8
    // 0x599868: cmp             x3, x2
    // 0x59986c: b.gt            #0x599b98
    // 0x599870: mov             x6, x1
    // 0x599874: ldur            x9, [fp, #-0x30]
    // 0x599878: mov             x3, x0
    // 0x59987c: ldur            x10, [fp, #-0x58]
    // 0x599880: LoadField: r0 = r9->field_b
    //     0x599880: ldur            w0, [x9, #0xb]
    // 0x599884: DecompressPointer r0
    //     0x599884: add             x0, x0, HEAP, lsl #32
    // 0x599888: r11 = LoadInt32Instr(r0)
    //     0x599888: sbfx            x11, x0, #1, #0x1f
    // 0x59988c: LoadField: r12 = r9->field_f
    //     0x59988c: ldur            w12, [x9, #0xf]
    // 0x599890: DecompressPointer r12
    //     0x599890: add             x12, x12, HEAP, lsl #32
    // 0x599894: lsl             x13, x10, #1
    // 0x599898: mov             x0, x8
    // 0x59989c: CheckStackOverflow
    //     0x59989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5998a0: cmp             SP, x16
    //     0x5998a4: b.ls            #0x599c68
    // 0x5998a8: sub             x8, x0, #1
    // 0x5998ac: cmp             x0, #0
    // 0x5998b0: b.le            #0x5998dc
    // 0x5998b4: add             x14, x5, #1
    // 0x5998b8: mov             x0, x11
    // 0x5998bc: mov             x1, x5
    // 0x5998c0: cmp             x1, x0
    // 0x5998c4: b.hs            #0x599c70
    // 0x5998c8: ArrayStore: r12[r5] = r13  ; Unknown_4
    //     0x5998c8: add             x0, x12, x5, lsl #2
    //     0x5998cc: stur            w13, [x0, #0xf]
    // 0x5998d0: mov             x5, x14
    // 0x5998d4: mov             x0, x8
    // 0x5998d8: b               #0x59989c
    // 0x5998dc: cmp             x5, x2
    // 0x5998e0: b.ne            #0x599a20
    // 0x5998e4: ldur            x0, [fp, #-0x20]
    // 0x5998e8: ldur            x1, [fp, #-0x18]
    // 0x5998ec: r16 = <int>
    //     0x5998ec: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5998f0: stp             x0, x16, [SP, #8]
    // 0x5998f4: str             xzr, [SP]
    // 0x5998f8: r0 = _GrowableList.filled()
    //     0x5998f8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5998fc: mov             x3, x0
    // 0x599900: ldur            x2, [fp, #-0x20]
    // 0x599904: stur            x3, [fp, #-0x60]
    // 0x599908: r0 = BoxInt64Instr(r2)
    //     0x599908: sbfiz           x0, x2, #1, #0x1f
    //     0x59990c: cmp             x2, x0, asr #1
    //     0x599910: b.eq            #0x59991c
    //     0x599914: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599918: stur            x2, [x0, #7]
    // 0x59991c: stur            x0, [fp, #-0x40]
    // 0x599920: r16 = <int>
    //     0x599920: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x599924: stp             x3, x16, [SP, #0x20]
    // 0x599928: ldur            x16, [fp, #-0x30]
    // 0x59992c: stp             x16, xzr, [SP, #0x10]
    // 0x599930: stp             x0, xzr, [SP]
    // 0x599934: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x599934: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x599938: ldr             x4, [x4, #0xe30]
    // 0x59993c: r0 = copyRange()
    //     0x59993c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x599940: r0 = DecompressorHuffmanTree()
    //     0x599940: bl              #0x59afa8  ; AllocateDecompressorHuffmanTreeStub -> DecompressorHuffmanTree (size=0xc)
    // 0x599944: mov             x1, x0
    // 0x599948: r0 = Sentinel
    //     0x599948: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59994c: stur            x1, [fp, #-0x68]
    // 0x599950: StoreField: r1->field_7 = r0
    //     0x599950: stur            w0, [x1, #7]
    // 0x599954: ldur            x16, [fp, #-0x60]
    // 0x599958: stp             x16, x1, [SP]
    // 0x59995c: r0 = _buildTree()
    //     0x59995c: bl              #0x59a310  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_buildTree
    // 0x599960: r16 = <int>
    //     0x599960: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x599964: str             x16, [SP, #0x10]
    // 0x599968: ldur            x0, [fp, #-0x18]
    // 0x59996c: stp             xzr, x0, [SP]
    // 0x599970: r0 = _GrowableList.filled()
    //     0x599970: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x599974: mov             x2, x0
    // 0x599978: ldur            x8, [fp, #-8]
    // 0x59997c: stur            x2, [fp, #-0x60]
    // 0x599980: r0 = BoxInt64Instr(r8)
    //     0x599980: sbfiz           x0, x8, #1, #0x1f
    //     0x599984: cmp             x8, x0, asr #1
    //     0x599988: b.eq            #0x599994
    //     0x59998c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599990: stur            x8, [x0, #7]
    // 0x599994: r16 = <int>
    //     0x599994: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x599998: stp             x2, x16, [SP, #0x20]
    // 0x59999c: ldur            x16, [fp, #-0x30]
    // 0x5999a0: stp             x16, xzr, [SP, #0x10]
    // 0x5999a4: ldur            x16, [fp, #-0x40]
    // 0x5999a8: stp             x0, x16, [SP]
    // 0x5999ac: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5999ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5999b0: ldr             x4, [x4, #0xe30]
    // 0x5999b4: r0 = copyRange()
    //     0x5999b4: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5999b8: r0 = DecompressorHuffmanTree()
    //     0x5999b8: bl              #0x59afa8  ; AllocateDecompressorHuffmanTreeStub -> DecompressorHuffmanTree (size=0xc)
    // 0x5999bc: r1 = Sentinel
    //     0x5999bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5999c0: stur            x0, [fp, #-0x40]
    // 0x5999c4: StoreField: r0->field_7 = r1
    //     0x5999c4: stur            w1, [x0, #7]
    // 0x5999c8: ldur            x16, [fp, #-0x60]
    // 0x5999cc: stp             x16, x0, [SP]
    // 0x5999d0: r0 = _buildTree()
    //     0x5999d0: bl              #0x59a310  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_buildTree
    // 0x5999d4: r1 = Null
    //     0x5999d4: mov             x1, NULL
    // 0x5999d8: r2 = 8
    //     0x5999d8: mov             x2, #8
    // 0x5999dc: r0 = AllocateArray()
    //     0x5999dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5999e0: r17 = "lengthTree"
    //     0x5999e0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d840] "lengthTree"
    //     0x5999e4: ldr             x17, [x17, #0x840]
    // 0x5999e8: StoreField: r0->field_f = r17
    //     0x5999e8: stur            w17, [x0, #0xf]
    // 0x5999ec: ldur            x1, [fp, #-0x68]
    // 0x5999f0: StoreField: r0->field_13 = r1
    //     0x5999f0: stur            w1, [x0, #0x13]
    // 0x5999f4: r17 = "distanceTree"
    //     0x5999f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d860] "distanceTree"
    //     0x5999f8: ldr             x17, [x17, #0x860]
    // 0x5999fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5999fc: stur            w17, [x0, #0x17]
    // 0x599a00: ldur            x1, [fp, #-0x40]
    // 0x599a04: StoreField: r0->field_1b = r1
    //     0x599a04: stur            w1, [x0, #0x1b]
    // 0x599a08: r16 = <String, dynamic>
    //     0x599a08: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x599a0c: stp             x0, x16, [SP]
    // 0x599a10: r0 = Map._fromLiteral()
    //     0x599a10: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x599a14: LeaveFrame
    //     0x599a14: mov             SP, fp
    //     0x599a18: ldp             fp, lr, [SP], #0x10
    // 0x599a1c: ret
    //     0x599a1c: ret             
    // 0x599a20: mov             x8, x2
    // 0x599a24: ldur            x2, [fp, #-0x20]
    // 0x599a28: ldur            x0, [fp, #-0x18]
    // 0x599a2c: r1 = Sentinel
    //     0x599a2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599a30: mov             x6, x10
    // 0x599a34: mov             x3, x0
    // 0x599a38: mov             x0, x4
    // 0x599a3c: mov             x4, x8
    // 0x599a40: b               #0x5995b4
    // 0x599a44: r0 = ArgumentError()
    //     0x599a44: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599a48: mov             x2, x0
    // 0x599a4c: r0 = "Wrong dynamic huffman codes."
    //     0x599a4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599a50: ldr             x0, [x0, #0x898]
    // 0x599a54: StoreField: r2->field_13 = r0
    //     0x599a54: stur            w0, [x2, #0x13]
    // 0x599a58: ldur            x3, [fp, #-8]
    // 0x599a5c: r0 = BoxInt64Instr(r3)
    //     0x599a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x599a60: cmp             x3, x0, asr #1
    //     0x599a64: b.eq            #0x599a70
    //     0x599a68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599a6c: stur            x3, [x0, #7]
    // 0x599a70: StoreField: r2->field_f = r0
    //     0x599a70: stur            w0, [x2, #0xf]
    // 0x599a74: r4 = true
    //     0x599a74: add             x4, NULL, #0x20  ; true
    // 0x599a78: StoreField: r2->field_b = r4
    //     0x599a78: stur            w4, [x2, #0xb]
    // 0x599a7c: mov             x0, x2
    // 0x599a80: r0 = Throw()
    //     0x599a80: bl              #0xb971fc  ; ThrowStub
    // 0x599a84: brk             #0
    // 0x599a88: r0 = ArgumentError()
    //     0x599a88: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599a8c: mov             x3, x0
    // 0x599a90: r2 = "Wrong dynamic huffman codes."
    //     0x599a90: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599a94: ldr             x2, [x2, #0x898]
    // 0x599a98: StoreField: r3->field_13 = r2
    //     0x599a98: stur            w2, [x3, #0x13]
    // 0x599a9c: ldur            x4, [fp, #-0x28]
    // 0x599aa0: r0 = BoxInt64Instr(r4)
    //     0x599aa0: sbfiz           x0, x4, #1, #0x1f
    //     0x599aa4: cmp             x4, x0, asr #1
    //     0x599aa8: b.eq            #0x599ab4
    //     0x599aac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599ab0: stur            x4, [x0, #7]
    // 0x599ab4: StoreField: r3->field_f = r0
    //     0x599ab4: stur            w0, [x3, #0xf]
    // 0x599ab8: r5 = true
    //     0x599ab8: add             x5, NULL, #0x20  ; true
    // 0x599abc: StoreField: r3->field_b = r5
    //     0x599abc: stur            w5, [x3, #0xb]
    // 0x599ac0: mov             x0, x3
    // 0x599ac4: r0 = Throw()
    //     0x599ac4: bl              #0xb971fc  ; ThrowStub
    // 0x599ac8: brk             #0
    // 0x599acc: r0 = ArgumentError()
    //     0x599acc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599ad0: mov             x2, x0
    // 0x599ad4: r0 = "Wrong dynamic huffman codes."
    //     0x599ad4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599ad8: ldr             x0, [x0, #0x898]
    // 0x599adc: StoreField: r2->field_13 = r0
    //     0x599adc: stur            w0, [x2, #0x13]
    // 0x599ae0: ldur            x6, [fp, #-0x38]
    // 0x599ae4: r0 = BoxInt64Instr(r6)
    //     0x599ae4: sbfiz           x0, x6, #1, #0x1f
    //     0x599ae8: cmp             x6, x0, asr #1
    //     0x599aec: b.eq            #0x599af8
    //     0x599af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599af4: stur            x6, [x0, #7]
    // 0x599af8: StoreField: r2->field_f = r0
    //     0x599af8: stur            w0, [x2, #0xf]
    // 0x599afc: r8 = true
    //     0x599afc: add             x8, NULL, #0x20  ; true
    // 0x599b00: StoreField: r2->field_b = r8
    //     0x599b00: stur            w8, [x2, #0xb]
    // 0x599b04: mov             x0, x2
    // 0x599b08: r0 = Throw()
    //     0x599b08: bl              #0xb971fc  ; ThrowStub
    // 0x599b0c: brk             #0
    // 0x599b10: r0 = ArgumentError()
    //     0x599b10: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599b14: mov             x3, x0
    // 0x599b18: r2 = "Wrong dynamic huffman codes."
    //     0x599b18: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599b1c: ldr             x2, [x2, #0x898]
    // 0x599b20: StoreField: r3->field_13 = r2
    //     0x599b20: stur            w2, [x3, #0x13]
    // 0x599b24: ldur            x8, [fp, #-0x10]
    // 0x599b28: r0 = BoxInt64Instr(r8)
    //     0x599b28: sbfiz           x0, x8, #1, #0x1f
    //     0x599b2c: cmp             x8, x0, asr #1
    //     0x599b30: b.eq            #0x599b3c
    //     0x599b34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599b38: stur            x8, [x0, #7]
    // 0x599b3c: StoreField: r3->field_f = r0
    //     0x599b3c: stur            w0, [x3, #0xf]
    // 0x599b40: r9 = true
    //     0x599b40: add             x9, NULL, #0x20  ; true
    // 0x599b44: StoreField: r3->field_b = r9
    //     0x599b44: stur            w9, [x3, #0xb]
    // 0x599b48: mov             x0, x3
    // 0x599b4c: r0 = Throw()
    //     0x599b4c: bl              #0xb971fc  ; ThrowStub
    // 0x599b50: brk             #0
    // 0x599b54: r0 = ArgumentError()
    //     0x599b54: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599b58: mov             x2, x0
    // 0x599b5c: r0 = "Wrong dynamic huffman codes."
    //     0x599b5c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599b60: ldr             x0, [x0, #0x898]
    // 0x599b64: StoreField: r2->field_13 = r0
    //     0x599b64: stur            w0, [x2, #0x13]
    // 0x599b68: ldur            x3, [fp, #-0x28]
    // 0x599b6c: r0 = BoxInt64Instr(r3)
    //     0x599b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x599b70: cmp             x3, x0, asr #1
    //     0x599b74: b.eq            #0x599b80
    //     0x599b78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599b7c: stur            x3, [x0, #7]
    // 0x599b80: StoreField: r2->field_f = r0
    //     0x599b80: stur            w0, [x2, #0xf]
    // 0x599b84: r1 = true
    //     0x599b84: add             x1, NULL, #0x20  ; true
    // 0x599b88: StoreField: r2->field_b = r1
    //     0x599b88: stur            w1, [x2, #0xb]
    // 0x599b8c: mov             x0, x2
    // 0x599b90: r0 = Throw()
    //     0x599b90: bl              #0xb971fc  ; ThrowStub
    // 0x599b94: brk             #0
    // 0x599b98: r0 = ArgumentError()
    //     0x599b98: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x599b9c: mov             x2, x0
    // 0x599ba0: r3 = "Wrong dynamic huffman codes."
    //     0x599ba0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Wrong dynamic huffman codes."
    //     0x599ba4: ldr             x3, [x3, #0x898]
    // 0x599ba8: StoreField: r2->field_13 = r3
    //     0x599ba8: stur            w3, [x2, #0x13]
    // 0x599bac: ldur            x5, [fp, #-0x10]
    // 0x599bb0: r0 = BoxInt64Instr(r5)
    //     0x599bb0: sbfiz           x0, x5, #1, #0x1f
    //     0x599bb4: cmp             x5, x0, asr #1
    //     0x599bb8: b.eq            #0x599bc4
    //     0x599bbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599bc0: stur            x5, [x0, #7]
    // 0x599bc4: StoreField: r2->field_f = r0
    //     0x599bc4: stur            w0, [x2, #0xf]
    // 0x599bc8: r6 = true
    //     0x599bc8: add             x6, NULL, #0x20  ; true
    // 0x599bcc: StoreField: r2->field_b = r6
    //     0x599bcc: stur            w6, [x2, #0xb]
    // 0x599bd0: mov             x0, x2
    // 0x599bd4: r0 = Throw()
    //     0x599bd4: bl              #0xb971fc  ; ThrowStub
    // 0x599bd8: brk             #0
    // 0x599bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599be0: b               #0x599314
    // 0x599be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599be8: b               #0x5993ec
    // 0x599bec: r9 = bufferedBits
    //     0x599bec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x599bf0: ldr             x9, [x9, #0x788]
    // 0x599bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599bf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599bf8: r9 = _buffer
    //     0x599bf8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x599bfc: ldr             x9, [x9, #0x790]
    // 0x599c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599c00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599c04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599c08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599c10: b               #0x5995c4
    // 0x599c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599c18: b               #0x5995d8
    // 0x599c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599c1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599c20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599c24: r9 = bufferedBits
    //     0x599c24: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x599c28: ldr             x9, [x9, #0x788]
    // 0x599c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599c2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599c30: r9 = _buffer
    //     0x599c30: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x599c34: ldr             x9, [x9, #0x790]
    // 0x599c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599c38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599c3c: tbnz            x3, #0x3f, #0x599c48
    // 0x599c40: asr             x5, x1, #0x3f
    // 0x599c44: b               #0x5997e4
    // 0x599c48: str             x3, [THR, #0x728]  ; THR::
    // 0x599c4c: stp             x3, x4, [SP, #-0x10]!
    // 0x599c50: stp             x1, x2, [SP, #-0x10]!
    // 0x599c54: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x599c58: r4 = 0
    //     0x599c58: mov             x4, #0
    // 0x599c5c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x599c60: blr             lr
    // 0x599c64: brk             #0
    // 0x599c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599c6c: b               #0x5998a8
    // 0x599c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599c70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skipBits(/* No info */) {
    // ** addr: 0x59a020, size: 0x2f0
    // 0x59a020: EnterFrame
    //     0x59a020: stp             fp, lr, [SP, #-0x10]!
    //     0x59a024: mov             fp, SP
    // 0x59a028: AllocStack(0x10)
    //     0x59a028: sub             SP, SP, #0x10
    // 0x59a02c: CheckStackOverflow
    //     0x59a02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a030: cmp             SP, x16
    //     0x59a034: b.ls            #0x59a2b8
    // 0x59a038: ldr             x0, [fp, #0x10]
    // 0x59a03c: tbnz            x0, #0x3f, #0x59a274
    // 0x59a040: mov             x3, x0
    // 0x59a044: cbnz            x3, #0x59a058
    // 0x59a048: r0 = Null
    //     0x59a048: mov             x0, NULL
    // 0x59a04c: LeaveFrame
    //     0x59a04c: mov             SP, fp
    //     0x59a050: ldp             fp, lr, [SP], #0x10
    // 0x59a054: ret
    //     0x59a054: ret             
    // 0x59a058: ldr             x2, [fp, #0x18]
    // 0x59a05c: LoadField: r0 = r2->field_67
    //     0x59a05c: ldur            w0, [x2, #0x67]
    // 0x59a060: DecompressPointer r0
    //     0x59a060: add             x0, x0, HEAP, lsl #32
    // 0x59a064: r16 = Sentinel
    //     0x59a064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59a068: cmp             w0, w16
    // 0x59a06c: b.eq            #0x59a2c0
    // 0x59a070: r1 = LoadInt32Instr(r0)
    //     0x59a070: sbfx            x1, x0, #1, #0x1f
    //     0x59a074: tbz             w0, #0, #0x59a07c
    //     0x59a078: ldur            x1, [x0, #7]
    // 0x59a07c: cmp             x3, x1
    // 0x59a080: b.lt            #0x59a1cc
    // 0x59a084: sub             x4, x3, x1
    // 0x59a088: StoreField: r2->field_67 = rZR
    //     0x59a088: stur            wzr, [x2, #0x67]
    // 0x59a08c: StoreField: r2->field_13 = rZR
    //     0x59a08c: stur            wzr, [x2, #0x13]
    // 0x59a090: cmp             x4, #0
    // 0x59a094: b.le            #0x59a264
    // 0x59a098: r3 = 7
    //     0x59a098: mov             x3, #7
    // 0x59a09c: LoadField: r0 = r2->field_f
    //     0x59a09c: ldur            w0, [x2, #0xf]
    // 0x59a0a0: DecompressPointer r0
    //     0x59a0a0: add             x0, x0, HEAP, lsl #32
    // 0x59a0a4: r16 = Sentinel
    //     0x59a0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59a0a8: cmp             w0, w16
    // 0x59a0ac: b.eq            #0x59a2cc
    // 0x59a0b0: r1 = LoadInt32Instr(r0)
    //     0x59a0b0: sbfx            x1, x0, #1, #0x1f
    //     0x59a0b4: tbz             w0, #0, #0x59a0bc
    //     0x59a0b8: ldur            x1, [x0, #7]
    // 0x59a0bc: add             x0, x1, x4
    // 0x59a0c0: asr             x5, x0, #3
    // 0x59a0c4: r0 = BoxInt64Instr(r5)
    //     0x59a0c4: sbfiz           x0, x5, #1, #0x1f
    //     0x59a0c8: cmp             x5, x0, asr #1
    //     0x59a0cc: b.eq            #0x59a0d8
    //     0x59a0d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a0d4: stur            x5, [x0, #7]
    // 0x59a0d8: StoreField: r2->field_f = r0
    //     0x59a0d8: stur            w0, [x2, #0xf]
    //     0x59a0dc: tbz             w0, #0, #0x59a0f8
    //     0x59a0e0: ldurb           w16, [x2, #-1]
    //     0x59a0e4: ldurb           w17, [x0, #-1]
    //     0x59a0e8: and             x16, x17, x16, lsr #2
    //     0x59a0ec: tst             x16, HEAP, lsr #32
    //     0x59a0f0: b.eq            #0x59a0f8
    //     0x59a0f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59a0f8: ubfx            x4, x4, #0, #0x20
    // 0x59a0fc: and             x0, x4, x3
    // 0x59a100: stur            x0, [fp, #-8]
    // 0x59a104: mov             x1, x0
    // 0x59a108: ubfx            x1, x1, #0, #0x20
    // 0x59a10c: cmp             x1, #0
    // 0x59a110: b.le            #0x59a264
    // 0x59a114: str             x2, [SP]
    // 0x59a118: r0 = _fillBuffer()
    //     0x59a118: bl              #0x597fbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_fillBuffer
    // 0x59a11c: ldr             x2, [fp, #0x18]
    // 0x59a120: LoadField: r4 = r2->field_67
    //     0x59a120: ldur            w4, [x2, #0x67]
    // 0x59a124: DecompressPointer r4
    //     0x59a124: add             x4, x4, HEAP, lsl #32
    // 0x59a128: r5 = LoadInt32Instr(r4)
    //     0x59a128: sbfx            x5, x4, #1, #0x1f
    //     0x59a12c: tbz             w4, #0, #0x59a134
    //     0x59a130: ldur            x5, [x4, #7]
    // 0x59a134: ldur            x4, [fp, #-8]
    // 0x59a138: ubfx            x4, x4, #0, #0x20
    // 0x59a13c: sub             x6, x5, x4
    // 0x59a140: r0 = BoxInt64Instr(r6)
    //     0x59a140: sbfiz           x0, x6, #1, #0x1f
    //     0x59a144: cmp             x6, x0, asr #1
    //     0x59a148: b.eq            #0x59a154
    //     0x59a14c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a150: stur            x6, [x0, #7]
    // 0x59a154: StoreField: r2->field_67 = r0
    //     0x59a154: stur            w0, [x2, #0x67]
    //     0x59a158: tbz             w0, #0, #0x59a174
    //     0x59a15c: ldurb           w16, [x2, #-1]
    //     0x59a160: ldurb           w17, [x0, #-1]
    //     0x59a164: and             x16, x17, x16, lsr #2
    //     0x59a168: tst             x16, HEAP, lsr #32
    //     0x59a16c: b.eq            #0x59a174
    //     0x59a170: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59a174: LoadField: r4 = r2->field_13
    //     0x59a174: ldur            w4, [x2, #0x13]
    // 0x59a178: DecompressPointer r4
    //     0x59a178: add             x4, x4, HEAP, lsl #32
    // 0x59a17c: r5 = LoadInt32Instr(r4)
    //     0x59a17c: sbfx            x5, x4, #1, #0x1f
    //     0x59a180: tbz             w4, #0, #0x59a188
    //     0x59a184: ldur            x5, [x4, #7]
    // 0x59a188: ldur            x4, [fp, #-8]
    // 0x59a18c: ubfx            x4, x4, #0, #0x20
    // 0x59a190: asr             x6, x5, x4
    // 0x59a194: r0 = BoxInt64Instr(r6)
    //     0x59a194: sbfiz           x0, x6, #1, #0x1f
    //     0x59a198: cmp             x6, x0, asr #1
    //     0x59a19c: b.eq            #0x59a1a8
    //     0x59a1a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a1a4: stur            x6, [x0, #7]
    // 0x59a1a8: StoreField: r2->field_13 = r0
    //     0x59a1a8: stur            w0, [x2, #0x13]
    //     0x59a1ac: tbz             w0, #0, #0x59a1c8
    //     0x59a1b0: ldurb           w16, [x2, #-1]
    //     0x59a1b4: ldurb           w17, [x0, #-1]
    //     0x59a1b8: and             x16, x17, x16, lsr #2
    //     0x59a1bc: tst             x16, HEAP, lsr #32
    //     0x59a1c0: b.eq            #0x59a1c8
    //     0x59a1c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59a1c8: b               #0x59a264
    // 0x59a1cc: sub             x4, x1, x3
    // 0x59a1d0: r0 = BoxInt64Instr(r4)
    //     0x59a1d0: sbfiz           x0, x4, #1, #0x1f
    //     0x59a1d4: cmp             x4, x0, asr #1
    //     0x59a1d8: b.eq            #0x59a1e4
    //     0x59a1dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a1e0: stur            x4, [x0, #7]
    // 0x59a1e4: StoreField: r2->field_67 = r0
    //     0x59a1e4: stur            w0, [x2, #0x67]
    //     0x59a1e8: tbz             w0, #0, #0x59a204
    //     0x59a1ec: ldurb           w16, [x2, #-1]
    //     0x59a1f0: ldurb           w17, [x0, #-1]
    //     0x59a1f4: and             x16, x17, x16, lsr #2
    //     0x59a1f8: tst             x16, HEAP, lsr #32
    //     0x59a1fc: b.eq            #0x59a204
    //     0x59a200: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59a204: LoadField: r4 = r2->field_13
    //     0x59a204: ldur            w4, [x2, #0x13]
    // 0x59a208: DecompressPointer r4
    //     0x59a208: add             x4, x4, HEAP, lsl #32
    // 0x59a20c: r16 = Sentinel
    //     0x59a20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59a210: cmp             w4, w16
    // 0x59a214: b.eq            #0x59a2d8
    // 0x59a218: r5 = LoadInt32Instr(r4)
    //     0x59a218: sbfx            x5, x4, #1, #0x1f
    //     0x59a21c: tbz             w4, #0, #0x59a224
    //     0x59a220: ldur            x5, [x4, #7]
    // 0x59a224: cmp             x3, #0x3f
    // 0x59a228: b.hi            #0x59a2e4
    // 0x59a22c: asr             x4, x5, x3
    // 0x59a230: r0 = BoxInt64Instr(r4)
    //     0x59a230: sbfiz           x0, x4, #1, #0x1f
    //     0x59a234: cmp             x4, x0, asr #1
    //     0x59a238: b.eq            #0x59a244
    //     0x59a23c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a240: stur            x4, [x0, #7]
    // 0x59a244: StoreField: r2->field_13 = r0
    //     0x59a244: stur            w0, [x2, #0x13]
    //     0x59a248: tbz             w0, #0, #0x59a264
    //     0x59a24c: ldurb           w16, [x2, #-1]
    //     0x59a250: ldurb           w17, [x0, #-1]
    //     0x59a254: and             x16, x17, x16, lsr #2
    //     0x59a258: tst             x16, HEAP, lsr #32
    //     0x59a25c: b.eq            #0x59a264
    //     0x59a260: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59a264: r0 = Null
    //     0x59a264: mov             x0, NULL
    // 0x59a268: LeaveFrame
    //     0x59a268: mov             SP, fp
    //     0x59a26c: ldp             fp, lr, [SP], #0x10
    // 0x59a270: ret
    //     0x59a270: ret             
    // 0x59a274: r0 = ArgumentError()
    //     0x59a274: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59a278: mov             x2, x0
    // 0x59a27c: r0 = "Bits count can not be less than zero."
    //     0x59a27c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] "Bits count can not be less than zero."
    //     0x59a280: ldr             x0, [x0, #0x8a8]
    // 0x59a284: StoreField: r2->field_13 = r0
    //     0x59a284: stur            w0, [x2, #0x13]
    // 0x59a288: ldr             x3, [fp, #0x10]
    // 0x59a28c: r0 = BoxInt64Instr(r3)
    //     0x59a28c: sbfiz           x0, x3, #1, #0x1f
    //     0x59a290: cmp             x3, x0, asr #1
    //     0x59a294: b.eq            #0x59a2a0
    //     0x59a298: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a29c: stur            x3, [x0, #7]
    // 0x59a2a0: StoreField: r2->field_f = r0
    //     0x59a2a0: stur            w0, [x2, #0xf]
    // 0x59a2a4: r0 = true
    //     0x59a2a4: add             x0, NULL, #0x20  ; true
    // 0x59a2a8: StoreField: r2->field_b = r0
    //     0x59a2a8: stur            w0, [x2, #0xb]
    // 0x59a2ac: mov             x0, x2
    // 0x59a2b0: r0 = Throw()
    //     0x59a2b0: bl              #0xb971fc  ; ThrowStub
    // 0x59a2b4: brk             #0
    // 0x59a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a2b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a2bc: b               #0x59a038
    // 0x59a2c0: r9 = bufferedBits
    //     0x59a2c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x59a2c4: ldr             x9, [x9, #0x788]
    // 0x59a2c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a2c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a2cc: r9 = _offset
    //     0x59a2cc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Field <CompressedStreamReader._offset@1188057508>: late (offset: 0x10)
    //     0x59a2d0: ldr             x9, [x9, #0x7f0]
    // 0x59a2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a2d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a2d8: r9 = _buffer
    //     0x59a2d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x59a2dc: ldr             x9, [x9, #0x790]
    // 0x59a2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a2e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a2e4: tbnz            x3, #0x3f, #0x59a2f0
    // 0x59a2e8: asr             x4, x5, #0x3f
    // 0x59a2ec: b               #0x59a230
    // 0x59a2f0: str             x3, [THR, #0x728]  ; THR::
    // 0x59a2f4: stp             x3, x5, [SP, #-0x10]!
    // 0x59a2f8: SaveReg r2
    //     0x59a2f8: str             x2, [SP, #-8]!
    // 0x59a2fc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59a300: r4 = 0
    //     0x59a300: mov             x4, #0
    // 0x59a304: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59a308: blr             lr
    // 0x59a30c: brk             #0
  }
  _ _readInt16Inverted(/* No info */) {
    // ** addr: 0x59b308, size: 0x60
    // 0x59b308: EnterFrame
    //     0x59b308: stp             fp, lr, [SP, #-0x10]!
    //     0x59b30c: mov             fp, SP
    // 0x59b310: AllocStack(0x18)
    //     0x59b310: sub             SP, SP, #0x18
    // 0x59b314: r0 = 8
    //     0x59b314: mov             x0, #8
    // 0x59b318: CheckStackOverflow
    //     0x59b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b31c: cmp             SP, x16
    //     0x59b320: b.ls            #0x59b360
    // 0x59b324: ldr             x16, [fp, #0x10]
    // 0x59b328: stp             x0, x16, [SP]
    // 0x59b32c: r0 = _readBits()
    //     0x59b32c: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x59b330: stur            x0, [fp, #-8]
    // 0x59b334: ldr             x16, [fp, #0x10]
    // 0x59b338: str             x16, [SP, #8]
    // 0x59b33c: r1 = 8
    //     0x59b33c: mov             x1, #8
    // 0x59b340: str             x1, [SP]
    // 0x59b344: r0 = _readBits()
    //     0x59b344: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x59b348: lsl             x1, x0, #8
    // 0x59b34c: ldur            x2, [fp, #-8]
    // 0x59b350: orr             x0, x2, x1
    // 0x59b354: LeaveFrame
    //     0x59b354: mov             SP, fp
    //     0x59b358: ldp             fp, lr, [SP], #0x10
    // 0x59b35c: ret
    //     0x59b35c: ret             
    // 0x59b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b364: b               #0x59b324
  }
  _ _readHuffman(/* No info */) {
    // ** addr: 0x59b368, size: 0x8c4
    // 0x59b368: EnterFrame
    //     0x59b368: stp             fp, lr, [SP, #-0x10]!
    //     0x59b36c: mov             fp, SP
    // 0x59b370: AllocStack(0x30)
    //     0x59b370: sub             SP, SP, #0x30
    // 0x59b374: r0 = 65535
    //     0x59b374: mov             x0, #0xffff
    // 0x59b378: CheckStackOverflow
    //     0x59b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b37c: cmp             SP, x16
    //     0x59b380: b.ls            #0x59bb18
    // 0x59b384: ldr             x1, [fp, #0x10]
    // 0x59b388: LoadField: r2 = r1->field_2b
    //     0x59b388: ldur            w2, [x1, #0x2b]
    // 0x59b38c: DecompressPointer r2
    //     0x59b38c: add             x2, x2, HEAP, lsl #32
    // 0x59b390: r16 = Sentinel
    //     0x59b390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b394: cmp             w2, w16
    // 0x59b398: b.eq            #0x59bb20
    // 0x59b39c: LoadField: r2 = r1->field_43
    //     0x59b39c: ldur            x2, [x1, #0x43]
    // 0x59b3a0: LoadField: r3 = r1->field_3f
    //     0x59b3a0: ldur            w3, [x1, #0x3f]
    // 0x59b3a4: DecompressPointer r3
    //     0x59b3a4: add             x3, x3, HEAP, lsl #32
    // 0x59b3a8: r16 = Sentinel
    //     0x59b3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b3ac: cmp             w3, w16
    // 0x59b3b0: b.eq            #0x59bb2c
    // 0x59b3b4: r4 = LoadInt32Instr(r3)
    //     0x59b3b4: sbfx            x4, x3, #1, #0x1f
    //     0x59b3b8: tbz             w3, #0, #0x59b3c0
    //     0x59b3bc: ldur            x4, [x3, #7]
    // 0x59b3c0: sub             x3, x2, x4
    // 0x59b3c4: sub             x2, x0, x3
    // 0x59b3c8: mov             x3, x2
    // 0x59b3cc: r2 = false
    //     0x59b3cc: add             x2, NULL, #0x30  ; false
    // 0x59b3d0: CheckStackOverflow
    //     0x59b3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b3d4: cmp             SP, x16
    //     0x59b3d8: b.ls            #0x59bb38
    // 0x59b3dc: cmp             x3, #0x102
    // 0x59b3e0: b.lt            #0x59b9b4
    // 0x59b3e4: stur            x3, [fp, #-8]
    // 0x59b3e8: stur            x2, [fp, #-0x10]
    // 0x59b3ec: CheckStackOverflow
    //     0x59b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b3f0: cmp             SP, x16
    //     0x59b3f4: b.ls            #0x59bb40
    // 0x59b3f8: LoadField: r4 = r1->field_5f
    //     0x59b3f8: ldur            w4, [x1, #0x5f]
    // 0x59b3fc: DecompressPointer r4
    //     0x59b3fc: add             x4, x4, HEAP, lsl #32
    // 0x59b400: cmp             w4, NULL
    // 0x59b404: b.eq            #0x59bb48
    // 0x59b408: stp             x1, x4, [SP]
    // 0x59b40c: r0 = unpackSymbol()
    //     0x59b40c: bl              #0x599c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::unpackSymbol
    // 0x59b410: stur            x0, [fp, #-0x18]
    // 0x59b414: and             x1, x0, #0xffffffffffffff00
    // 0x59b418: cbnz            x1, #0x59b4d0
    // 0x59b41c: ldr             x5, [fp, #0x10]
    // 0x59b420: ldur            x2, [fp, #-8]
    // 0x59b424: r4 = 65535
    //     0x59b424: mov             x4, #0xffff
    // 0x59b428: r6 = 255
    //     0x59b428: mov             x6, #0xff
    // 0x59b42c: LoadField: r3 = r5->field_5b
    //     0x59b42c: ldur            w3, [x5, #0x5b]
    // 0x59b430: DecompressPointer r3
    //     0x59b430: add             x3, x3, HEAP, lsl #32
    // 0x59b434: cmp             w3, NULL
    // 0x59b438: b.eq            #0x59bb4c
    // 0x59b43c: LoadField: r1 = r5->field_43
    //     0x59b43c: ldur            x1, [x5, #0x43]
    // 0x59b440: add             x7, x1, #1
    // 0x59b444: StoreField: r5->field_43 = r7
    //     0x59b444: stur            x7, [x5, #0x43]
    // 0x59b448: LoadField: r7 = r5->field_2b
    //     0x59b448: ldur            w7, [x5, #0x2b]
    // 0x59b44c: DecompressPointer r7
    //     0x59b44c: add             x7, x7, HEAP, lsl #32
    // 0x59b450: r16 = Sentinel
    //     0x59b450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b454: cmp             w7, w16
    // 0x59b458: b.eq            #0x59bb50
    // 0x59b45c: sdiv            x8, x1, x4
    // 0x59b460: msub            x7, x8, x4, x1
    // 0x59b464: cmp             x7, xzr
    // 0x59b468: b.lt            #0x59bb5c
    // 0x59b46c: ubfx            x0, x0, #0, #0x20
    // 0x59b470: and             x8, x0, x6
    // 0x59b474: LoadField: r0 = r3->field_b
    //     0x59b474: ldur            w0, [x3, #0xb]
    // 0x59b478: DecompressPointer r0
    //     0x59b478: add             x0, x0, HEAP, lsl #32
    // 0x59b47c: r1 = LoadInt32Instr(r0)
    //     0x59b47c: sbfx            x1, x0, #1, #0x1f
    // 0x59b480: mov             x0, x1
    // 0x59b484: mov             x1, x7
    // 0x59b488: cmp             x1, x0
    // 0x59b48c: b.hs            #0x59bb64
    // 0x59b490: LoadField: r0 = r3->field_f
    //     0x59b490: ldur            w0, [x3, #0xf]
    // 0x59b494: DecompressPointer r0
    //     0x59b494: add             x0, x0, HEAP, lsl #32
    // 0x59b498: lsl             w1, w8, #1
    // 0x59b49c: ArrayStore: r0[r7] = r1  ; Unknown_4
    //     0x59b49c: add             x3, x0, x7, lsl #2
    //     0x59b4a0: stur            w1, [x3, #0xf]
    // 0x59b4a4: sub             x3, x2, #1
    // 0x59b4a8: cmp             x3, #0x102
    // 0x59b4ac: b.ge            #0x59b4c0
    // 0x59b4b0: r0 = true
    //     0x59b4b0: add             x0, NULL, #0x20  ; true
    // 0x59b4b4: LeaveFrame
    //     0x59b4b4: mov             SP, fp
    //     0x59b4b8: ldp             fp, lr, [SP], #0x10
    // 0x59b4bc: ret
    //     0x59b4bc: ret             
    // 0x59b4c0: mov             x1, x5
    // 0x59b4c4: mov             x0, x4
    // 0x59b4c8: r2 = true
    //     0x59b4c8: add             x2, NULL, #0x20  ; true
    // 0x59b4cc: b               #0x59b3e4
    // 0x59b4d0: ldr             x5, [fp, #0x10]
    // 0x59b4d4: ldur            x2, [fp, #-8]
    // 0x59b4d8: r4 = 65535
    //     0x59b4d8: mov             x4, #0xffff
    // 0x59b4dc: r6 = 255
    //     0x59b4dc: mov             x6, #0xff
    // 0x59b4e0: cmp             x0, #0x101
    // 0x59b4e4: b.ge            #0x59b518
    // 0x59b4e8: cmp             x0, #0x100
    // 0x59b4ec: b.lt            #0x59b9c4
    // 0x59b4f0: str             x5, [SP]
    // 0x59b4f4: r0 = _decodeBlockHeader()
    //     0x59b4f4: bl              #0x598ec0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_decodeBlockHeader
    // 0x59b4f8: ldr             x7, [fp, #0x10]
    // 0x59b4fc: StoreField: r7->field_4b = r0
    //     0x59b4fc: stur            w0, [x7, #0x4b]
    // 0x59b500: ldur            x16, [fp, #-0x10]
    // 0x59b504: stp             x0, x16, [SP]
    // 0x59b508: r0 = |()
    //     0x59b508: bl              #0x59bc2c  ; [dart:core] bool::|
    // 0x59b50c: LeaveFrame
    //     0x59b50c: mov             SP, fp
    //     0x59b510: ldp             fp, lr, [SP], #0x10
    // 0x59b514: ret
    //     0x59b514: ret             
    // 0x59b518: mov             x7, x5
    // 0x59b51c: mov             x5, x0
    // 0x59b520: r0 = true
    //     0x59b520: add             x0, NULL, #0x20  ; true
    // 0x59b524: r3 = "Illegal code."
    //     0x59b524: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] "Illegal code."
    //     0x59b528: ldr             x3, [x3, #0x8e0]
    // 0x59b52c: cmp             x5, #0x11d
    // 0x59b530: b.gt            #0x59ba08
    // 0x59b534: mov             x9, x0
    // 0x59b538: mov             x8, x5
    // 0x59b53c: r11 = const [0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xf, 0x11, 0x13, 0x17, 0x1b, 0x1f, 0x23, 0x2b, 0x33, 0x3b, 0x43, 0x53, 0x63, 0x73, 0x83, 0xa3, 0xc3, 0xe3, 0x102]
    //     0x59b53c: add             x11, PP, #0x23, lsl #12  ; [pp+0x23128] List<int>(29)
    //     0x59b540: ldr             x11, [x11, #0x128]
    // 0x59b544: r10 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0]
    //     0x59b544: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d590] List<int>(29)
    //     0x59b548: ldr             x10, [x10, #0x590]
    // 0x59b54c: r5 = "Illegal repeat code length."
    //     0x59b54c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] "Illegal repeat code length."
    //     0x59b550: ldr             x5, [x5, #0x8e8]
    // 0x59b554: sub             x12, x8, #0x101
    // 0x59b558: mov             x1, x12
    // 0x59b55c: r0 = 29
    //     0x59b55c: mov             x0, #0x1d
    // 0x59b560: cmp             x1, x0
    // 0x59b564: b.hs            #0x59bb68
    // 0x59b568: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0x59b568: add             x16, x11, x12, lsl #2
    //     0x59b56c: ldur            w0, [x16, #0xf]
    // 0x59b570: DecompressPointer r0
    //     0x59b570: add             x0, x0, HEAP, lsl #32
    // 0x59b574: stur            x0, [fp, #-0x10]
    // 0x59b578: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x59b578: add             x16, x10, x12, lsl #2
    //     0x59b57c: ldur            w1, [x16, #0xf]
    // 0x59b580: DecompressPointer r1
    //     0x59b580: add             x1, x1, HEAP, lsl #32
    // 0x59b584: r8 = LoadInt32Instr(r1)
    //     0x59b584: sbfx            x8, x1, #1, #0x1f
    //     0x59b588: tbz             w1, #0, #0x59b590
    //     0x59b58c: ldur            x8, [x1, #7]
    // 0x59b590: stur            x8, [fp, #-0x18]
    // 0x59b594: cmp             x8, #0
    // 0x59b598: b.le            #0x59b6b0
    // 0x59b59c: stp             x8, x7, [SP]
    // 0x59b5a0: r0 = peekBits()
    //     0x59b5a0: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x59b5a4: mov             x2, x0
    // 0x59b5a8: cmn             x2, #1
    // 0x59b5ac: b.ne            #0x59b5bc
    // 0x59b5b0: ldr             x3, [fp, #0x10]
    // 0x59b5b4: r0 = -1
    //     0x59b5b4: mov             x0, #-1
    // 0x59b5b8: b               #0x59b680
    // 0x59b5bc: ldr             x3, [fp, #0x10]
    // 0x59b5c0: ldur            x4, [fp, #-0x18]
    // 0x59b5c4: LoadField: r0 = r3->field_67
    //     0x59b5c4: ldur            w0, [x3, #0x67]
    // 0x59b5c8: DecompressPointer r0
    //     0x59b5c8: add             x0, x0, HEAP, lsl #32
    // 0x59b5cc: r16 = Sentinel
    //     0x59b5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b5d0: cmp             w0, w16
    // 0x59b5d4: b.eq            #0x59bb6c
    // 0x59b5d8: r1 = LoadInt32Instr(r0)
    //     0x59b5d8: sbfx            x1, x0, #1, #0x1f
    //     0x59b5dc: tbz             w0, #0, #0x59b5e4
    //     0x59b5e0: ldur            x1, [x0, #7]
    // 0x59b5e4: sub             x5, x1, x4
    // 0x59b5e8: r0 = BoxInt64Instr(r5)
    //     0x59b5e8: sbfiz           x0, x5, #1, #0x1f
    //     0x59b5ec: cmp             x5, x0, asr #1
    //     0x59b5f0: b.eq            #0x59b5fc
    //     0x59b5f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b5f8: stur            x5, [x0, #7]
    // 0x59b5fc: StoreField: r3->field_67 = r0
    //     0x59b5fc: stur            w0, [x3, #0x67]
    //     0x59b600: tbz             w0, #0, #0x59b61c
    //     0x59b604: ldurb           w16, [x3, #-1]
    //     0x59b608: ldurb           w17, [x0, #-1]
    //     0x59b60c: and             x16, x17, x16, lsr #2
    //     0x59b610: tst             x16, HEAP, lsr #32
    //     0x59b614: b.eq            #0x59b61c
    //     0x59b618: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59b61c: LoadField: r0 = r3->field_13
    //     0x59b61c: ldur            w0, [x3, #0x13]
    // 0x59b620: DecompressPointer r0
    //     0x59b620: add             x0, x0, HEAP, lsl #32
    // 0x59b624: r16 = Sentinel
    //     0x59b624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b628: cmp             w0, w16
    // 0x59b62c: b.eq            #0x59bb78
    // 0x59b630: r1 = LoadInt32Instr(r0)
    //     0x59b630: sbfx            x1, x0, #1, #0x1f
    //     0x59b634: tbz             w0, #0, #0x59b63c
    //     0x59b638: ldur            x1, [x0, #7]
    // 0x59b63c: cmp             x4, #0x3f
    // 0x59b640: b.hi            #0x59bb84
    // 0x59b644: asr             x5, x1, x4
    // 0x59b648: r0 = BoxInt64Instr(r5)
    //     0x59b648: sbfiz           x0, x5, #1, #0x1f
    //     0x59b64c: cmp             x5, x0, asr #1
    //     0x59b650: b.eq            #0x59b65c
    //     0x59b654: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b658: stur            x5, [x0, #7]
    // 0x59b65c: StoreField: r3->field_13 = r0
    //     0x59b65c: stur            w0, [x3, #0x13]
    //     0x59b660: tbz             w0, #0, #0x59b67c
    //     0x59b664: ldurb           w16, [x3, #-1]
    //     0x59b668: ldurb           w17, [x0, #-1]
    //     0x59b66c: and             x16, x17, x16, lsr #2
    //     0x59b670: tst             x16, HEAP, lsr #32
    //     0x59b674: b.eq            #0x59b67c
    //     0x59b678: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59b67c: mov             x0, x2
    // 0x59b680: stur            x0, [fp, #-0x18]
    // 0x59b684: tbnz            x0, #0x3f, #0x59ba4c
    // 0x59b688: mov             x4, x0
    // 0x59b68c: ldur            x2, [fp, #-0x10]
    // 0x59b690: r1 = true
    //     0x59b690: add             x1, NULL, #0x20  ; true
    // 0x59b694: r0 = "Wrong data."
    //     0x59b694: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59b698: ldr             x0, [x0, #0x8f0]
    // 0x59b69c: r5 = LoadInt32Instr(r2)
    //     0x59b69c: sbfx            x5, x2, #1, #0x1f
    //     0x59b6a0: tbz             w2, #0, #0x59b6a8
    //     0x59b6a4: ldur            x5, [x2, #7]
    // 0x59b6a8: add             x2, x5, x4
    // 0x59b6ac: b               #0x59b6d4
    // 0x59b6b0: mov             x3, x7
    // 0x59b6b4: mov             x1, x9
    // 0x59b6b8: mov             x2, x0
    // 0x59b6bc: r0 = "Wrong data."
    //     0x59b6bc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59b6c0: ldr             x0, [x0, #0x8f0]
    // 0x59b6c4: r4 = LoadInt32Instr(r2)
    //     0x59b6c4: sbfx            x4, x2, #1, #0x1f
    //     0x59b6c8: tbz             w2, #0, #0x59b6d0
    //     0x59b6cc: ldur            x4, [x2, #7]
    // 0x59b6d0: mov             x2, x4
    // 0x59b6d4: stur            x2, [fp, #-0x18]
    // 0x59b6d8: LoadField: r4 = r3->field_63
    //     0x59b6d8: ldur            w4, [x3, #0x63]
    // 0x59b6dc: DecompressPointer r4
    //     0x59b6dc: add             x4, x4, HEAP, lsl #32
    // 0x59b6e0: cmp             w4, NULL
    // 0x59b6e4: b.eq            #0x59bbb0
    // 0x59b6e8: stp             x3, x4, [SP]
    // 0x59b6ec: r0 = unpackSymbol()
    //     0x59b6ec: bl              #0x599c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::unpackSymbol
    // 0x59b6f0: stur            x0, [fp, #-0x20]
    // 0x59b6f4: tbnz            x0, #0x3f, #0x59ba90
    // 0x59b6f8: cmp             x0, #0x1e
    // 0x59b6fc: b.gt            #0x59ba90
    // 0x59b700: mov             x4, x0
    // 0x59b704: r5 = true
    //     0x59b704: add             x5, NULL, #0x20  ; true
    // 0x59b708: r6 = const [0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x9, 0xd, 0x11, 0x19, 0x21, 0x31, 0x41, 0x61, 0x81, 0xc1, 0x101, 0x181, 0x201, 0x301, 0x401, 0x601, 0x801, 0xc01, 0x1001, 0x1801, 0x2001, 0x3001, 0x4001, 0x6001]
    //     0x59b708: add             x6, PP, #0x23, lsl #12  ; [pp+0x23138] List<int>(30)
    //     0x59b70c: ldr             x6, [x6, #0x138]
    // 0x59b710: r3 = const [0, 0, 0, 0, 0x1, 0x1, 0x2, 0x2, 0x3, 0x3, 0x4, 0x4, 0x5, 0x5, 0x6, 0x6, 0x7, 0x7, 0x8, 0x8, 0x9, 0x9, 0xa, 0xa, 0xb, 0xb, 0xc, 0xc, 0xd, 0xd]
    //     0x59b710: add             x3, PP, #0x23, lsl #12  ; [pp+0x23140] List<int>(30)
    //     0x59b714: ldr             x3, [x3, #0x140]
    // 0x59b718: r2 = "Wrong distance code."
    //     0x59b718: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] "Wrong distance code."
    //     0x59b71c: ldr             x2, [x2, #0x8f8]
    // 0x59b720: mov             x1, x4
    // 0x59b724: r0 = 30
    //     0x59b724: mov             x0, #0x1e
    // 0x59b728: cmp             x1, x0
    // 0x59b72c: b.hs            #0x59bbb4
    // 0x59b730: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x59b730: add             x16, x6, x4, lsl #2
    //     0x59b734: ldur            w0, [x16, #0xf]
    // 0x59b738: DecompressPointer r0
    //     0x59b738: add             x0, x0, HEAP, lsl #32
    // 0x59b73c: stur            x0, [fp, #-0x10]
    // 0x59b740: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x59b740: add             x16, x3, x4, lsl #2
    //     0x59b744: ldur            w1, [x16, #0xf]
    // 0x59b748: DecompressPointer r1
    //     0x59b748: add             x1, x1, HEAP, lsl #32
    // 0x59b74c: r4 = LoadInt32Instr(r1)
    //     0x59b74c: sbfx            x4, x1, #1, #0x1f
    //     0x59b750: tbz             w1, #0, #0x59b758
    //     0x59b754: ldur            x4, [x1, #7]
    // 0x59b758: stur            x4, [fp, #-0x20]
    // 0x59b75c: cmp             x4, #0
    // 0x59b760: b.le            #0x59b880
    // 0x59b764: ldr             x16, [fp, #0x10]
    // 0x59b768: stp             x4, x16, [SP]
    // 0x59b76c: r0 = peekBits()
    //     0x59b76c: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x59b770: mov             x2, x0
    // 0x59b774: cmn             x2, #1
    // 0x59b778: b.ne            #0x59b788
    // 0x59b77c: ldr             x4, [fp, #0x10]
    // 0x59b780: r0 = -1
    //     0x59b780: mov             x0, #-1
    // 0x59b784: b               #0x59b84c
    // 0x59b788: ldr             x4, [fp, #0x10]
    // 0x59b78c: ldur            x3, [fp, #-0x20]
    // 0x59b790: LoadField: r0 = r4->field_67
    //     0x59b790: ldur            w0, [x4, #0x67]
    // 0x59b794: DecompressPointer r0
    //     0x59b794: add             x0, x0, HEAP, lsl #32
    // 0x59b798: r16 = Sentinel
    //     0x59b798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b79c: cmp             w0, w16
    // 0x59b7a0: b.eq            #0x59bbb8
    // 0x59b7a4: r1 = LoadInt32Instr(r0)
    //     0x59b7a4: sbfx            x1, x0, #1, #0x1f
    //     0x59b7a8: tbz             w0, #0, #0x59b7b0
    //     0x59b7ac: ldur            x1, [x0, #7]
    // 0x59b7b0: sub             x5, x1, x3
    // 0x59b7b4: r0 = BoxInt64Instr(r5)
    //     0x59b7b4: sbfiz           x0, x5, #1, #0x1f
    //     0x59b7b8: cmp             x5, x0, asr #1
    //     0x59b7bc: b.eq            #0x59b7c8
    //     0x59b7c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b7c4: stur            x5, [x0, #7]
    // 0x59b7c8: StoreField: r4->field_67 = r0
    //     0x59b7c8: stur            w0, [x4, #0x67]
    //     0x59b7cc: tbz             w0, #0, #0x59b7e8
    //     0x59b7d0: ldurb           w16, [x4, #-1]
    //     0x59b7d4: ldurb           w17, [x0, #-1]
    //     0x59b7d8: and             x16, x17, x16, lsr #2
    //     0x59b7dc: tst             x16, HEAP, lsr #32
    //     0x59b7e0: b.eq            #0x59b7e8
    //     0x59b7e4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x59b7e8: LoadField: r0 = r4->field_13
    //     0x59b7e8: ldur            w0, [x4, #0x13]
    // 0x59b7ec: DecompressPointer r0
    //     0x59b7ec: add             x0, x0, HEAP, lsl #32
    // 0x59b7f0: r16 = Sentinel
    //     0x59b7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b7f4: cmp             w0, w16
    // 0x59b7f8: b.eq            #0x59bbc4
    // 0x59b7fc: r1 = LoadInt32Instr(r0)
    //     0x59b7fc: sbfx            x1, x0, #1, #0x1f
    //     0x59b800: tbz             w0, #0, #0x59b808
    //     0x59b804: ldur            x1, [x0, #7]
    // 0x59b808: cmp             x3, #0x3f
    // 0x59b80c: b.hi            #0x59bbd0
    // 0x59b810: asr             x5, x1, x3
    // 0x59b814: r0 = BoxInt64Instr(r5)
    //     0x59b814: sbfiz           x0, x5, #1, #0x1f
    //     0x59b818: cmp             x5, x0, asr #1
    //     0x59b81c: b.eq            #0x59b828
    //     0x59b820: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b824: stur            x5, [x0, #7]
    // 0x59b828: StoreField: r4->field_13 = r0
    //     0x59b828: stur            w0, [x4, #0x13]
    //     0x59b82c: tbz             w0, #0, #0x59b848
    //     0x59b830: ldurb           w16, [x4, #-1]
    //     0x59b834: ldurb           w17, [x0, #-1]
    //     0x59b838: and             x16, x17, x16, lsr #2
    //     0x59b83c: tst             x16, HEAP, lsr #32
    //     0x59b840: b.eq            #0x59b848
    //     0x59b844: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x59b848: mov             x0, x2
    // 0x59b84c: stur            x0, [fp, #-0x20]
    // 0x59b850: tbnz            x0, #0x3f, #0x59bad4
    // 0x59b854: mov             x5, x0
    // 0x59b858: ldur            x3, [fp, #-0x10]
    // 0x59b85c: r6 = true
    //     0x59b85c: add             x6, NULL, #0x20  ; true
    // 0x59b860: r2 = "Wrong data."
    //     0x59b860: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59b864: ldr             x2, [x2, #0x8f0]
    // 0x59b868: r7 = LoadInt32Instr(r3)
    //     0x59b868: sbfx            x7, x3, #1, #0x1f
    //     0x59b86c: tbz             w3, #0, #0x59b874
    //     0x59b870: ldur            x7, [x3, #7]
    // 0x59b874: add             x8, x7, x5
    // 0x59b878: mov             x3, x8
    // 0x59b87c: b               #0x59b8a4
    // 0x59b880: ldr             x4, [fp, #0x10]
    // 0x59b884: mov             x6, x5
    // 0x59b888: mov             x3, x0
    // 0x59b88c: r2 = "Wrong data."
    //     0x59b88c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59b890: ldr             x2, [x2, #0x8f0]
    // 0x59b894: r5 = LoadInt32Instr(r3)
    //     0x59b894: sbfx            x5, x3, #1, #0x1f
    //     0x59b898: tbz             w3, #0, #0x59b8a0
    //     0x59b89c: ldur            x5, [x3, #7]
    // 0x59b8a0: mov             x3, x5
    // 0x59b8a4: LoadField: r5 = r4->field_5b
    //     0x59b8a4: ldur            w5, [x4, #0x5b]
    // 0x59b8a8: DecompressPointer r5
    //     0x59b8a8: add             x5, x5, HEAP, lsl #32
    // 0x59b8ac: ldur            x11, [fp, #-8]
    // 0x59b8b0: ldur            x7, [fp, #-0x18]
    // 0x59b8b4: r10 = 0
    //     0x59b8b4: mov             x10, #0
    // 0x59b8b8: r8 = 65535
    //     0x59b8b8: mov             x8, #0xffff
    // 0x59b8bc: CheckStackOverflow
    //     0x59b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b8c0: cmp             SP, x16
    //     0x59b8c4: b.ls            #0x59bbfc
    // 0x59b8c8: cmp             x10, x7
    // 0x59b8cc: b.ge            #0x59b9a0
    // 0x59b8d0: cmp             w5, NULL
    // 0x59b8d4: b.eq            #0x59bc04
    // 0x59b8d8: LoadField: r12 = r4->field_43
    //     0x59b8d8: ldur            x12, [x4, #0x43]
    // 0x59b8dc: LoadField: r13 = r4->field_2b
    //     0x59b8dc: ldur            w13, [x4, #0x2b]
    // 0x59b8e0: DecompressPointer r13
    //     0x59b8e0: add             x13, x13, HEAP, lsl #32
    // 0x59b8e4: r16 = Sentinel
    //     0x59b8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b8e8: cmp             w13, w16
    // 0x59b8ec: b.eq            #0x59bc08
    // 0x59b8f0: sdiv            x13, x12, x8
    // 0x59b8f4: msub            x9, x13, x8, x12
    // 0x59b8f8: cmp             x9, xzr
    // 0x59b8fc: b.lt            #0x59bc14
    // 0x59b900: sub             x13, x12, x3
    // 0x59b904: sdiv            x19, x13, x8
    // 0x59b908: msub            x14, x19, x8, x13
    // 0x59b90c: cmp             x14, xzr
    // 0x59b910: b.lt            #0x59bc1c
    // 0x59b914: LoadField: r13 = r5->field_b
    //     0x59b914: ldur            w13, [x5, #0xb]
    // 0x59b918: DecompressPointer r13
    //     0x59b918: add             x13, x13, HEAP, lsl #32
    // 0x59b91c: r19 = LoadInt32Instr(r13)
    //     0x59b91c: sbfx            x19, x13, #1, #0x1f
    // 0x59b920: mov             x0, x19
    // 0x59b924: mov             x1, x14
    // 0x59b928: cmp             x1, x0
    // 0x59b92c: b.hs            #0x59bc24
    // 0x59b930: LoadField: r13 = r5->field_f
    //     0x59b930: ldur            w13, [x5, #0xf]
    // 0x59b934: DecompressPointer r13
    //     0x59b934: add             x13, x13, HEAP, lsl #32
    // 0x59b938: ArrayLoad: r20 = r13[r14]  ; Unknown_4
    //     0x59b938: add             x16, x13, x14, lsl #2
    //     0x59b93c: ldur            w20, [x16, #0xf]
    // 0x59b940: DecompressPointer r20
    //     0x59b940: add             x20, x20, HEAP, lsl #32
    // 0x59b944: mov             x0, x19
    // 0x59b948: mov             x1, x9
    // 0x59b94c: cmp             x1, x0
    // 0x59b950: b.hs            #0x59bc28
    // 0x59b954: mov             x1, x13
    // 0x59b958: mov             x0, x20
    // 0x59b95c: ArrayStore: r1[r9] = r0  ; List_4
    //     0x59b95c: add             x25, x1, x9, lsl #2
    //     0x59b960: add             x25, x25, #0xf
    //     0x59b964: str             w0, [x25]
    //     0x59b968: tbz             w0, #0, #0x59b984
    //     0x59b96c: ldurb           w16, [x1, #-1]
    //     0x59b970: ldurb           w17, [x0, #-1]
    //     0x59b974: and             x16, x17, x16, lsr #2
    //     0x59b978: tst             x16, HEAP, lsr #32
    //     0x59b97c: b.eq            #0x59b984
    //     0x59b980: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59b984: add             x1, x12, #1
    // 0x59b988: StoreField: r4->field_43 = r1
    //     0x59b988: stur            x1, [x4, #0x43]
    // 0x59b98c: sub             x0, x11, #1
    // 0x59b990: add             x1, x10, #1
    // 0x59b994: mov             x11, x0
    // 0x59b998: mov             x10, x1
    // 0x59b99c: b               #0x59b8bc
    // 0x59b9a0: mov             x3, x11
    // 0x59b9a4: mov             x1, x4
    // 0x59b9a8: mov             x0, x8
    // 0x59b9ac: r2 = true
    //     0x59b9ac: add             x2, NULL, #0x20  ; true
    // 0x59b9b0: b               #0x59b3d0
    // 0x59b9b4: mov             x0, x2
    // 0x59b9b8: LeaveFrame
    //     0x59b9b8: mov             SP, fp
    //     0x59b9bc: ldp             fp, lr, [SP], #0x10
    // 0x59b9c0: ret
    //     0x59b9c0: ret             
    // 0x59b9c4: r0 = ArgumentError()
    //     0x59b9c4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59b9c8: mov             x2, x0
    // 0x59b9cc: r3 = "Illegal code."
    //     0x59b9cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] "Illegal code."
    //     0x59b9d0: ldr             x3, [x3, #0x8e0]
    // 0x59b9d4: StoreField: r2->field_13 = r3
    //     0x59b9d4: stur            w3, [x2, #0x13]
    // 0x59b9d8: ldur            x5, [fp, #-0x18]
    // 0x59b9dc: r0 = BoxInt64Instr(r5)
    //     0x59b9dc: sbfiz           x0, x5, #1, #0x1f
    //     0x59b9e0: cmp             x5, x0, asr #1
    //     0x59b9e4: b.eq            #0x59b9f0
    //     0x59b9e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b9ec: stur            x5, [x0, #7]
    // 0x59b9f0: StoreField: r2->field_f = r0
    //     0x59b9f0: stur            w0, [x2, #0xf]
    // 0x59b9f4: r0 = true
    //     0x59b9f4: add             x0, NULL, #0x20  ; true
    // 0x59b9f8: StoreField: r2->field_b = r0
    //     0x59b9f8: stur            w0, [x2, #0xb]
    // 0x59b9fc: mov             x0, x2
    // 0x59ba00: r0 = Throw()
    //     0x59ba00: bl              #0xb971fc  ; ThrowStub
    // 0x59ba04: brk             #0
    // 0x59ba08: r0 = ArgumentError()
    //     0x59ba08: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59ba0c: mov             x2, x0
    // 0x59ba10: r5 = "Illegal repeat code length."
    //     0x59ba10: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] "Illegal repeat code length."
    //     0x59ba14: ldr             x5, [x5, #0x8e8]
    // 0x59ba18: StoreField: r2->field_13 = r5
    //     0x59ba18: stur            w5, [x2, #0x13]
    // 0x59ba1c: ldur            x8, [fp, #-0x18]
    // 0x59ba20: r0 = BoxInt64Instr(r8)
    //     0x59ba20: sbfiz           x0, x8, #1, #0x1f
    //     0x59ba24: cmp             x8, x0, asr #1
    //     0x59ba28: b.eq            #0x59ba34
    //     0x59ba2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59ba30: stur            x8, [x0, #7]
    // 0x59ba34: StoreField: r2->field_f = r0
    //     0x59ba34: stur            w0, [x2, #0xf]
    // 0x59ba38: r9 = true
    //     0x59ba38: add             x9, NULL, #0x20  ; true
    // 0x59ba3c: StoreField: r2->field_b = r9
    //     0x59ba3c: stur            w9, [x2, #0xb]
    // 0x59ba40: mov             x0, x2
    // 0x59ba44: r0 = Throw()
    //     0x59ba44: bl              #0xb971fc  ; ThrowStub
    // 0x59ba48: brk             #0
    // 0x59ba4c: r0 = ArgumentError()
    //     0x59ba4c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59ba50: mov             x2, x0
    // 0x59ba54: r0 = "Wrong data."
    //     0x59ba54: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59ba58: ldr             x0, [x0, #0x8f0]
    // 0x59ba5c: StoreField: r2->field_13 = r0
    //     0x59ba5c: stur            w0, [x2, #0x13]
    // 0x59ba60: ldur            x4, [fp, #-0x18]
    // 0x59ba64: r0 = BoxInt64Instr(r4)
    //     0x59ba64: sbfiz           x0, x4, #1, #0x1f
    //     0x59ba68: cmp             x4, x0, asr #1
    //     0x59ba6c: b.eq            #0x59ba78
    //     0x59ba70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59ba74: stur            x4, [x0, #7]
    // 0x59ba78: StoreField: r2->field_f = r0
    //     0x59ba78: stur            w0, [x2, #0xf]
    // 0x59ba7c: r1 = true
    //     0x59ba7c: add             x1, NULL, #0x20  ; true
    // 0x59ba80: StoreField: r2->field_b = r1
    //     0x59ba80: stur            w1, [x2, #0xb]
    // 0x59ba84: mov             x0, x2
    // 0x59ba88: r0 = Throw()
    //     0x59ba88: bl              #0xb971fc  ; ThrowStub
    // 0x59ba8c: brk             #0
    // 0x59ba90: r0 = ArgumentError()
    //     0x59ba90: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59ba94: mov             x3, x0
    // 0x59ba98: r2 = "Wrong distance code."
    //     0x59ba98: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] "Wrong distance code."
    //     0x59ba9c: ldr             x2, [x2, #0x8f8]
    // 0x59baa0: StoreField: r3->field_13 = r2
    //     0x59baa0: stur            w2, [x3, #0x13]
    // 0x59baa4: ldur            x4, [fp, #-0x20]
    // 0x59baa8: r0 = BoxInt64Instr(r4)
    //     0x59baa8: sbfiz           x0, x4, #1, #0x1f
    //     0x59baac: cmp             x4, x0, asr #1
    //     0x59bab0: b.eq            #0x59babc
    //     0x59bab4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59bab8: stur            x4, [x0, #7]
    // 0x59babc: StoreField: r3->field_f = r0
    //     0x59babc: stur            w0, [x3, #0xf]
    // 0x59bac0: r5 = true
    //     0x59bac0: add             x5, NULL, #0x20  ; true
    // 0x59bac4: StoreField: r3->field_b = r5
    //     0x59bac4: stur            w5, [x3, #0xb]
    // 0x59bac8: mov             x0, x3
    // 0x59bacc: r0 = Throw()
    //     0x59bacc: bl              #0xb971fc  ; ThrowStub
    // 0x59bad0: brk             #0
    // 0x59bad4: r0 = ArgumentError()
    //     0x59bad4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59bad8: mov             x3, x0
    // 0x59badc: r2 = "Wrong data."
    //     0x59badc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Wrong data."
    //     0x59bae0: ldr             x2, [x2, #0x8f0]
    // 0x59bae4: StoreField: r3->field_13 = r2
    //     0x59bae4: stur            w2, [x3, #0x13]
    // 0x59bae8: ldur            x5, [fp, #-0x20]
    // 0x59baec: r0 = BoxInt64Instr(r5)
    //     0x59baec: sbfiz           x0, x5, #1, #0x1f
    //     0x59baf0: cmp             x5, x0, asr #1
    //     0x59baf4: b.eq            #0x59bb00
    //     0x59baf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59bafc: stur            x5, [x0, #7]
    // 0x59bb00: StoreField: r3->field_f = r0
    //     0x59bb00: stur            w0, [x3, #0xf]
    // 0x59bb04: r6 = true
    //     0x59bb04: add             x6, NULL, #0x20  ; true
    // 0x59bb08: StoreField: r3->field_b = r6
    //     0x59bb08: stur            w6, [x3, #0xb]
    // 0x59bb0c: mov             x0, x3
    // 0x59bb10: r0 = Throw()
    //     0x59bb10: bl              #0xb971fc  ; ThrowStub
    // 0x59bb14: brk             #0
    // 0x59bb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bb18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bb1c: b               #0x59b384
    // 0x59bb20: r9 = _maxValue
    //     0x59bb20: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x59bb24: ldr             x9, [x9, #0x768]
    // 0x59bb28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bb28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bb2c: r9 = _currentPosition
    //     0x59bb2c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d760] Field <CompressedStreamReader._currentPosition@1188057508>: late (offset: 0x40)
    //     0x59bb30: ldr             x9, [x9, #0x760]
    // 0x59bb34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bb34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bb3c: b               #0x59b3dc
    // 0x59bb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bb40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bb44: b               #0x59b3f8
    // 0x59bb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bb48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bb4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bb50: r9 = _maxValue
    //     0x59bb50: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x59bb54: ldr             x9, [x9, #0x768]
    // 0x59bb58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bb58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bb5c: add             x7, x7, x4
    // 0x59bb60: b               #0x59b46c
    // 0x59bb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bb64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bb68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bb6c: r9 = bufferedBits
    //     0x59bb6c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x59bb70: ldr             x9, [x9, #0x788]
    // 0x59bb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bb74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bb78: r9 = _buffer
    //     0x59bb78: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x59bb7c: ldr             x9, [x9, #0x790]
    // 0x59bb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bb80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bb84: tbnz            x4, #0x3f, #0x59bb90
    // 0x59bb88: asr             x5, x1, #0x3f
    // 0x59bb8c: b               #0x59b648
    // 0x59bb90: str             x4, [THR, #0x728]  ; THR::
    // 0x59bb94: stp             x3, x4, [SP, #-0x10]!
    // 0x59bb98: stp             x1, x2, [SP, #-0x10]!
    // 0x59bb9c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59bba0: r4 = 0
    //     0x59bba0: mov             x4, #0
    // 0x59bba4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59bba8: blr             lr
    // 0x59bbac: brk             #0
    // 0x59bbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bbb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bbb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bbb8: r9 = bufferedBits
    //     0x59bbb8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x59bbbc: ldr             x9, [x9, #0x788]
    // 0x59bbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bbc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bbc4: r9 = _buffer
    //     0x59bbc4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d790] Field <CompressedStreamReader._buffer@1188057508>: late (offset: 0x14)
    //     0x59bbc8: ldr             x9, [x9, #0x790]
    // 0x59bbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bbcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bbd0: tbnz            x3, #0x3f, #0x59bbdc
    // 0x59bbd4: asr             x5, x1, #0x3f
    // 0x59bbd8: b               #0x59b814
    // 0x59bbdc: str             x3, [THR, #0x728]  ; THR::
    // 0x59bbe0: stp             x3, x4, [SP, #-0x10]!
    // 0x59bbe4: stp             x1, x2, [SP, #-0x10]!
    // 0x59bbe8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59bbec: r4 = 0
    //     0x59bbec: mov             x4, #0
    // 0x59bbf0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59bbf4: blr             lr
    // 0x59bbf8: brk             #0
    // 0x59bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bc00: b               #0x59b8c8
    // 0x59bc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bc04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bc08: r9 = _maxValue
    //     0x59bc08: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x59bc0c: ldr             x9, [x9, #0x768]
    // 0x59bc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59bc10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59bc14: add             x9, x9, x8
    // 0x59bc18: b               #0x59b900
    // 0x59bc1c: add             x14, x14, x8
    // 0x59bc20: b               #0x59b914
    // 0x59bc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ CompressedStreamReader(/* No info */) {
    // ** addr: 0x59bc48, size: 0xbc
    // 0x59bc48: EnterFrame
    //     0x59bc48: stp             fp, lr, [SP, #-0x10]!
    //     0x59bc4c: mov             fp, SP
    // 0x59bc50: AllocStack(0x8)
    //     0x59bc50: sub             SP, SP, #8
    // 0x59bc54: r4 = Sentinel
    //     0x59bc54: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59bc58: r3 = true
    //     0x59bc58: add             x3, NULL, #0x20  ; true
    // 0x59bc5c: r2 = false
    //     0x59bc5c: add             x2, NULL, #0x30  ; false
    // 0x59bc60: r1 = 0
    //     0x59bc60: mov             x1, #0
    // 0x59bc64: r0 = 1
    //     0x59bc64: mov             x0, #1
    // 0x59bc68: CheckStackOverflow
    //     0x59bc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bc6c: cmp             SP, x16
    //     0x59bc70: b.ls            #0x59bcfc
    // 0x59bc74: ldr             x5, [fp, #0x18]
    // 0x59bc78: StoreField: r5->field_f = r4
    //     0x59bc78: stur            w4, [x5, #0xf]
    // 0x59bc7c: StoreField: r5->field_13 = r4
    //     0x59bc7c: stur            w4, [x5, #0x13]
    // 0x59bc80: ArrayStore: r5[0] = r4  ; List_4
    //     0x59bc80: stur            w4, [x5, #0x17]
    // 0x59bc84: StoreField: r5->field_1b = r4
    //     0x59bc84: stur            w4, [x5, #0x1b]
    // 0x59bc88: StoreField: r5->field_1f = r4
    //     0x59bc88: stur            w4, [x5, #0x1f]
    // 0x59bc8c: StoreField: r5->field_23 = r4
    //     0x59bc8c: stur            w4, [x5, #0x23]
    // 0x59bc90: StoreField: r5->field_27 = r4
    //     0x59bc90: stur            w4, [x5, #0x27]
    // 0x59bc94: StoreField: r5->field_2b = r4
    //     0x59bc94: stur            w4, [x5, #0x2b]
    // 0x59bc98: StoreField: r5->field_2f = r4
    //     0x59bc98: stur            w4, [x5, #0x2f]
    // 0x59bc9c: StoreField: r5->field_33 = r4
    //     0x59bc9c: stur            w4, [x5, #0x33]
    // 0x59bca0: StoreField: r5->field_37 = r4
    //     0x59bca0: stur            w4, [x5, #0x37]
    // 0x59bca4: StoreField: r5->field_3b = r4
    //     0x59bca4: stur            w4, [x5, #0x3b]
    // 0x59bca8: StoreField: r5->field_3f = r4
    //     0x59bca8: stur            w4, [x5, #0x3f]
    // 0x59bcac: StoreField: r5->field_43 = r1
    //     0x59bcac: stur            x1, [x5, #0x43]
    // 0x59bcb0: StoreField: r5->field_4b = r3
    //     0x59bcb0: stur            w3, [x5, #0x4b]
    // 0x59bcb4: StoreField: r5->field_4f = r2
    //     0x59bcb4: stur            w2, [x5, #0x4f]
    // 0x59bcb8: StoreField: r5->field_53 = r0
    //     0x59bcb8: stur            x0, [x5, #0x53]
    // 0x59bcbc: StoreField: r5->field_67 = r4
    //     0x59bcbc: stur            w4, [x5, #0x67]
    // 0x59bcc0: ldr             x0, [fp, #0x10]
    // 0x59bcc4: StoreField: r5->field_7 = r0
    //     0x59bcc4: stur            w0, [x5, #7]
    //     0x59bcc8: ldurb           w16, [x5, #-1]
    //     0x59bccc: ldurb           w17, [x0, #-1]
    //     0x59bcd0: and             x16, x17, x16, lsr #2
    //     0x59bcd4: tst             x16, HEAP, lsr #32
    //     0x59bcd8: b.eq            #0x59bce0
    //     0x59bcdc: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x59bce0: StoreField: r5->field_b = r2
    //     0x59bce0: stur            w2, [x5, #0xb]
    // 0x59bce4: str             x5, [SP]
    // 0x59bce8: r0 = _initialize()
    //     0x59bce8: bl              #0x59bd04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_initialize
    // 0x59bcec: r0 = Null
    //     0x59bcec: mov             x0, NULL
    // 0x59bcf0: LeaveFrame
    //     0x59bcf0: mov             SP, fp
    //     0x59bcf4: ldp             fp, lr, [SP], #0x10
    // 0x59bcf8: ret
    //     0x59bcf8: ret             
    // 0x59bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bcfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bd00: b               #0x59bc74
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x59bd04, size: 0x128
    // 0x59bd04: EnterFrame
    //     0x59bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd08: mov             fp, SP
    // 0x59bd0c: AllocStack(0x18)
    //     0x59bd0c: sub             SP, SP, #0x18
    // 0x59bd10: r1 = 4294967295
    //     0x59bd10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b538] 0xffffffff
    //     0x59bd14: ldr             x1, [x1, #0x538]
    // 0x59bd18: r0 = 4
    //     0x59bd18: mov             x0, #4
    // 0x59bd1c: CheckStackOverflow
    //     0x59bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bd20: cmp             SP, x16
    //     0x59bd24: b.ls            #0x59be18
    // 0x59bd28: ldr             x2, [fp, #0x10]
    // 0x59bd2c: StoreField: r2->field_f = rZR
    //     0x59bd2c: stur            wzr, [x2, #0xf]
    // 0x59bd30: StoreField: r2->field_67 = rZR
    //     0x59bd30: stur            wzr, [x2, #0x67]
    // 0x59bd34: StoreField: r2->field_13 = rZR
    //     0x59bd34: stur            wzr, [x2, #0x13]
    // 0x59bd38: StoreField: r2->field_23 = rZR
    //     0x59bd38: stur            wzr, [x2, #0x23]
    // 0x59bd3c: StoreField: r2->field_1b = r1
    //     0x59bd3c: stur            w1, [x2, #0x1b]
    // 0x59bd40: r16 = <int>
    //     0x59bd40: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59bd44: stp             x0, x16, [SP, #8]
    // 0x59bd48: str             xzr, [SP]
    // 0x59bd4c: r0 = _GrowableList.filled()
    //     0x59bd4c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59bd50: ldr             x1, [fp, #0x10]
    // 0x59bd54: ArrayStore: r1[0] = r0  ; List_4
    //     0x59bd54: stur            w0, [x1, #0x17]
    //     0x59bd58: ldurb           w16, [x1, #-1]
    //     0x59bd5c: ldurb           w17, [x0, #-1]
    //     0x59bd60: and             x16, x17, x16, lsr #2
    //     0x59bd64: tst             x16, HEAP, lsr #32
    //     0x59bd68: b.eq            #0x59bd70
    //     0x59bd6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59bd70: r0 = true
    //     0x59bd70: add             x0, NULL, #0x20  ; true
    // 0x59bd74: StoreField: r1->field_33 = r0
    //     0x59bd74: stur            w0, [x1, #0x33]
    // 0x59bd78: StoreField: r1->field_4b = r0
    //     0x59bd78: stur            w0, [x1, #0x4b]
    // 0x59bd7c: r0 = false
    //     0x59bd7c: add             x0, NULL, #0x30  ; false
    // 0x59bd80: StoreField: r1->field_37 = r0
    //     0x59bd80: stur            w0, [x1, #0x37]
    // 0x59bd84: r0 = 7680
    //     0x59bd84: mov             x0, #0x1e00
    // 0x59bd88: StoreField: r1->field_1f = r0
    //     0x59bd88: stur            w0, [x1, #0x1f]
    // 0x59bd8c: r0 = 122880
    //     0x59bd8c: mov             x0, #0xe000
    //     0x59bd90: movk            x0, #1, lsl #16
    // 0x59bd94: StoreField: r1->field_27 = r0
    //     0x59bd94: stur            w0, [x1, #0x27]
    // 0x59bd98: r0 = 131070
    //     0x59bd98: mov             x0, #0x1fffe
    // 0x59bd9c: StoreField: r1->field_2b = r0
    //     0x59bd9c: stur            w0, [x1, #0x2b]
    // 0x59bda0: r0 = 64
    //     0x59bda0: mov             x0, #0x40
    // 0x59bda4: StoreField: r1->field_2f = r0
    //     0x59bda4: stur            w0, [x1, #0x2f]
    // 0x59bda8: StoreField: r1->field_3f = rZR
    //     0x59bda8: stur            wzr, [x1, #0x3f]
    // 0x59bdac: r16 = <int>
    //     0x59bdac: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59bdb0: str             x16, [SP, #0x10]
    // 0x59bdb4: r0 = 65535
    //     0x59bdb4: mov             x0, #0xffff
    // 0x59bdb8: stp             xzr, x0, [SP]
    // 0x59bdbc: r0 = _GrowableList.filled()
    //     0x59bdbc: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59bdc0: ldr             x1, [fp, #0x10]
    // 0x59bdc4: StoreField: r1->field_5b = r0
    //     0x59bdc4: stur            w0, [x1, #0x5b]
    //     0x59bdc8: ldurb           w16, [x1, #-1]
    //     0x59bdcc: ldurb           w17, [x0, #-1]
    //     0x59bdd0: and             x16, x17, x16, lsr #2
    //     0x59bdd4: tst             x16, HEAP, lsr #32
    //     0x59bdd8: b.eq            #0x59bde0
    //     0x59bddc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59bde0: LoadField: r0 = r1->field_b
    //     0x59bde0: ldur            w0, [x1, #0xb]
    // 0x59bde4: DecompressPointer r0
    //     0x59bde4: add             x0, x0, HEAP, lsl #32
    // 0x59bde8: r16 = Sentinel
    //     0x59bde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59bdec: cmp             w0, w16
    // 0x59bdf0: b.eq            #0x59be20
    // 0x59bdf4: str             x1, [SP]
    // 0x59bdf8: r0 = _readZlibHeader()
    //     0x59bdf8: bl              #0x59be2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readZlibHeader
    // 0x59bdfc: ldr             x16, [fp, #0x10]
    // 0x59be00: str             x16, [SP]
    // 0x59be04: r0 = _decodeBlockHeader()
    //     0x59be04: bl              #0x598ec0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_decodeBlockHeader
    // 0x59be08: r0 = Null
    //     0x59be08: mov             x0, NULL
    // 0x59be0c: LeaveFrame
    //     0x59be0c: mov             SP, fp
    //     0x59be10: ldp             fp, lr, [SP], #0x10
    // 0x59be14: ret
    //     0x59be14: ret             
    // 0x59be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59be18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59be1c: b               #0x59bd28
    // 0x59be20: r9 = _noWrap
    //     0x59be20: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d780] Field <CompressedStreamReader._noWrap@1188057508>: late (offset: 0xc)
    //     0x59be24: ldr             x9, [x9, #0x780]
    // 0x59be28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59be28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readZlibHeader(/* No info */) {
    // ** addr: 0x59be2c, size: 0x524
    // 0x59be2c: EnterFrame
    //     0x59be2c: stp             fp, lr, [SP, #-0x10]!
    //     0x59be30: mov             fp, SP
    // 0x59be34: AllocStack(0x28)
    //     0x59be34: sub             SP, SP, #0x28
    // 0x59be38: CheckStackOverflow
    //     0x59be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59be3c: cmp             SP, x16
    //     0x59be40: b.ls            #0x59c2f8
    // 0x59be44: ldr             x16, [fp, #0x10]
    // 0x59be48: str             x16, [SP]
    // 0x59be4c: r0 = _readInt16()
    //     0x59be4c: bl              #0x59c350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readInt16
    // 0x59be50: stur            x0, [fp, #-8]
    // 0x59be54: cmn             x0, #1
    // 0x59be58: b.eq            #0x59c1a0
    // 0x59be5c: mov             x3, x0
    // 0x59be60: r0 = true
    //     0x59be60: add             x0, NULL, #0x20  ; true
    // 0x59be64: r1 = 31
    //     0x59be64: mov             x1, #0x1f
    // 0x59be68: sdiv            x4, x3, x1
    // 0x59be6c: msub            x2, x4, x1, x3
    // 0x59be70: cmp             x2, xzr
    // 0x59be74: b.lt            #0x59c300
    // 0x59be78: cbnz            x2, #0x59c1e4
    // 0x59be7c: ldr             x2, [fp, #0x10]
    // 0x59be80: LoadField: r1 = r2->field_1f
    //     0x59be80: ldur            w1, [x2, #0x1f]
    // 0x59be84: DecompressPointer r1
    //     0x59be84: add             x1, x1, HEAP, lsl #32
    // 0x59be88: r16 = Sentinel
    //     0x59be88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59be8c: cmp             w1, w16
    // 0x59be90: b.eq            #0x59c308
    // 0x59be94: r4 = LoadInt32Instr(r1)
    //     0x59be94: sbfx            x4, x1, #1, #0x1f
    //     0x59be98: tbz             w1, #0, #0x59bea0
    //     0x59be9c: ldur            x4, [x1, #7]
    // 0x59bea0: and             x1, x3, x4
    // 0x59bea4: cmp             x1, #0x800
    // 0x59bea8: b.ne            #0x59c228
    // 0x59beac: mov             x4, x0
    // 0x59beb0: LoadField: r0 = r2->field_27
    //     0x59beb0: ldur            w0, [x2, #0x27]
    // 0x59beb4: DecompressPointer r0
    //     0x59beb4: add             x0, x0, HEAP, lsl #32
    // 0x59beb8: r16 = Sentinel
    //     0x59beb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59bebc: cmp             w0, w16
    // 0x59bec0: b.eq            #0x59c314
    // 0x59bec4: r1 = LoadInt32Instr(r0)
    //     0x59bec4: sbfx            x1, x0, #1, #0x1f
    //     0x59bec8: tbz             w0, #0, #0x59bed0
    //     0x59becc: ldur            x1, [x0, #7]
    // 0x59bed0: and             x0, x3, x1
    // 0x59bed4: asr             x1, x0, #0xc
    // 0x59bed8: add             x0, x1, #8
    // 0x59bedc: stur            x0, [fp, #-0x10]
    // 0x59bee0: tbnz            x0, #0x3f, #0x59bf5c
    // 0x59bee4: mov             x1, x0
    // 0x59bee8: r6 = 2
    //     0x59bee8: mov             x6, #2
    // 0x59beec: r5 = 1
    //     0x59beec: mov             x5, #1
    // 0x59bef0: r0 = 1
    //     0x59bef0: mov             x0, #1
    // 0x59bef4: CheckStackOverflow
    //     0x59bef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bef8: cmp             SP, x16
    //     0x59befc: b.ls            #0x59c320
    // 0x59bf00: cbz             x1, #0x59bf3c
    // 0x59bf04: mov             x7, x1
    // 0x59bf08: ubfx            x7, x7, #0, #0x20
    // 0x59bf0c: and             x8, x7, x0
    // 0x59bf10: ubfx            x8, x8, #0, #0x20
    // 0x59bf14: cmp             x8, #1
    // 0x59bf18: b.ne            #0x59bf24
    // 0x59bf1c: mul             x7, x5, x6
    // 0x59bf20: mov             x5, x7
    // 0x59bf24: asr             x7, x1, #1
    // 0x59bf28: cbz             x7, #0x59bf34
    // 0x59bf2c: mul             x8, x6, x6
    // 0x59bf30: mov             x6, x8
    // 0x59bf34: mov             x1, x7
    // 0x59bf38: b               #0x59bef4
    // 0x59bf3c: r0 = BoxInt64Instr(r5)
    //     0x59bf3c: sbfiz           x0, x5, #1, #0x1f
    //     0x59bf40: cmp             x5, x0, asr #1
    //     0x59bf44: b.eq            #0x59bf50
    //     0x59bf48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59bf4c: stur            x5, [x0, #7]
    // 0x59bf50: mov             x4, x0
    // 0x59bf54: mov             x3, x2
    // 0x59bf58: b               #0x59c0c4
    // 0x59bf5c: r16 = 4
    //     0x59bf5c: mov             x16, #4
    // 0x59bf60: stp             x16, NULL, [SP]
    // 0x59bf64: r0 = _Double.fromInteger()
    //     0x59bf64: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x59bf68: mov             x3, x0
    // 0x59bf6c: ldur            x2, [fp, #-0x10]
    // 0x59bf70: stur            x3, [fp, #-0x18]
    // 0x59bf74: r0 = BoxInt64Instr(r2)
    //     0x59bf74: sbfiz           x0, x2, #1, #0x1f
    //     0x59bf78: cmp             x2, x0, asr #1
    //     0x59bf7c: b.eq            #0x59bf88
    //     0x59bf80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59bf84: stur            x2, [x0, #7]
    // 0x59bf88: r1 = 59
    //     0x59bf88: mov             x1, #0x3b
    // 0x59bf8c: branchIfSmi(r0, 0x59bf98)
    //     0x59bf8c: tbz             w0, #0, #0x59bf98
    // 0x59bf90: r1 = LoadClassIdInstr(r0)
    //     0x59bf90: ldur            x1, [x0, #-1]
    //     0x59bf94: ubfx            x1, x1, #0xc, #0x14
    // 0x59bf98: str             x0, [SP]
    // 0x59bf9c: mov             x0, x1
    // 0x59bfa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59bfa0: sub             lr, x0, #1, lsl #12
    //     0x59bfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x59bfa8: blr             lr
    // 0x59bfac: mov             x1, x0
    // 0x59bfb0: ldur            x0, [fp, #-0x18]
    // 0x59bfb4: LoadField: d0 = r0->field_7
    //     0x59bfb4: ldur            d0, [x0, #7]
    // 0x59bfb8: LoadField: d1 = r1->field_7
    //     0x59bfb8: ldur            d1, [x1, #7]
    // 0x59bfbc: d30 = 0.000000
    //     0x59bfbc: fmov            d30, d0
    // 0x59bfc0: d0 = 1.000000
    //     0x59bfc0: fmov            d0, #1.00000000
    // 0x59bfc4: fcmp            d1, #0.0
    // 0x59bfc8: b.vs            #0x59c00c
    // 0x59bfcc: b.eq            #0x59c094
    // 0x59bfd0: fcmp            d1, d0
    // 0x59bfd4: b.eq            #0x59bffc
    // 0x59bfd8: d31 = 2.000000
    //     0x59bfd8: fmov            d31, #2.00000000
    // 0x59bfdc: fcmp            d1, d31
    // 0x59bfe0: b.eq            #0x59c004
    // 0x59bfe4: d31 = 3.000000
    //     0x59bfe4: fmov            d31, #3.00000000
    // 0x59bfe8: fcmp            d1, d31
    // 0x59bfec: b.ne            #0x59c00c
    // 0x59bff0: fmul            d0, d30, d30
    // 0x59bff4: fmul            d0, d0, d30
    // 0x59bff8: b               #0x59c094
    // 0x59bffc: d0 = 0.000000
    //     0x59bffc: fmov            d0, d30
    // 0x59c000: b               #0x59c094
    // 0x59c004: fmul            d0, d30, d30
    // 0x59c008: b               #0x59c094
    // 0x59c00c: fcmp            d30, d0
    // 0x59c010: b.vs            #0x59c020
    // 0x59c014: b.eq            #0x59c094
    // 0x59c018: fcmp            d30, d1
    // 0x59c01c: b.vc            #0x59c02c
    // 0x59c020: d0 = nan
    //     0x59c020: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x59c024: ldr             d0, [x17, #0xae8]
    // 0x59c028: b               #0x59c094
    // 0x59c02c: d0 = -inf
    //     0x59c02c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x59c030: fcmp            d30, d0
    // 0x59c034: b.eq            #0x59c05c
    // 0x59c038: d0 = 0.500000
    //     0x59c038: fmov            d0, #0.50000000
    // 0x59c03c: fcmp            d1, d0
    // 0x59c040: b.ne            #0x59c05c
    // 0x59c044: fcmp            d30, #0.0
    // 0x59c048: b.eq            #0x59c054
    // 0x59c04c: fsqrt           d0, d30
    // 0x59c050: b               #0x59c094
    // 0x59c054: d0 = 0.000000
    //     0x59c054: eor             v0.16b, v0.16b, v0.16b
    // 0x59c058: b               #0x59c094
    // 0x59c05c: d0 = 0.000000
    //     0x59c05c: fmov            d0, d30
    // 0x59c060: stp             fp, lr, [SP, #-0x10]!
    // 0x59c064: mov             fp, SP
    // 0x59c068: CallRuntime_LibcPow(double, double) -> double
    //     0x59c068: and             SP, SP, #0xfffffffffffffff0
    //     0x59c06c: mov             sp, SP
    //     0x59c070: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x59c074: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x59c078: blr             x16
    //     0x59c07c: mov             x16, #8
    //     0x59c080: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x59c084: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x59c088: sub             sp, x16, #1, lsl #12
    //     0x59c08c: mov             SP, fp
    //     0x59c090: ldp             fp, lr, [SP], #0x10
    // 0x59c094: r0 = inline_Allocate_Double()
    //     0x59c094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59c098: add             x0, x0, #0x10
    //     0x59c09c: cmp             x1, x0
    //     0x59c0a0: b.ls            #0x59c328
    //     0x59c0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x59c0a8: sub             x0, x0, #0xf
    //     0x59c0ac: mov             x1, #0xd148
    //     0x59c0b0: movk            x1, #3, lsl #16
    //     0x59c0b4: stur            x1, [x0, #-1]
    // 0x59c0b8: StoreField: r0->field_7 = d0
    //     0x59c0b8: stur            d0, [x0, #7]
    // 0x59c0bc: mov             x4, x0
    // 0x59c0c0: ldr             x3, [fp, #0x10]
    // 0x59c0c4: mov             x0, x4
    // 0x59c0c8: stur            x4, [fp, #-0x18]
    // 0x59c0cc: r2 = Null
    //     0x59c0cc: mov             x2, NULL
    // 0x59c0d0: r1 = Null
    //     0x59c0d0: mov             x1, NULL
    // 0x59c0d4: branchIfSmi(r0, 0x59c0fc)
    //     0x59c0d4: tbz             w0, #0, #0x59c0fc
    // 0x59c0d8: r4 = LoadClassIdInstr(r0)
    //     0x59c0d8: ldur            x4, [x0, #-1]
    //     0x59c0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x59c0e0: sub             x4, x4, #0x3b
    // 0x59c0e4: cmp             x4, #1
    // 0x59c0e8: b.ls            #0x59c0fc
    // 0x59c0ec: r8 = int
    //     0x59c0ec: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59c0f0: r3 = Null
    //     0x59c0f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d900] Null
    //     0x59c0f4: ldr             x3, [x3, #0x900]
    // 0x59c0f8: r0 = int()
    //     0x59c0f8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59c0fc: ldur            x0, [fp, #-0x18]
    // 0x59c100: ldr             x1, [fp, #0x10]
    // 0x59c104: StoreField: r1->field_23 = r0
    //     0x59c104: stur            w0, [x1, #0x23]
    //     0x59c108: tbz             w0, #0, #0x59c124
    //     0x59c10c: ldurb           w16, [x1, #-1]
    //     0x59c110: ldurb           w17, [x0, #-1]
    //     0x59c114: and             x16, x17, x16, lsr #2
    //     0x59c118: tst             x16, HEAP, lsr #32
    //     0x59c11c: b.eq            #0x59c124
    //     0x59c120: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59c124: LoadField: r0 = r1->field_2b
    //     0x59c124: ldur            w0, [x1, #0x2b]
    // 0x59c128: DecompressPointer r0
    //     0x59c128: add             x0, x0, HEAP, lsl #32
    // 0x59c12c: r16 = Sentinel
    //     0x59c12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59c130: cmp             w0, w16
    // 0x59c134: b.eq            #0x59c338
    // 0x59c138: ldur            x0, [fp, #-0x18]
    // 0x59c13c: r2 = LoadInt32Instr(r0)
    //     0x59c13c: sbfx            x2, x0, #1, #0x1f
    //     0x59c140: tbz             w0, #0, #0x59c148
    //     0x59c144: ldur            x2, [x0, #7]
    // 0x59c148: r17 = 65535
    //     0x59c148: mov             x17, #0xffff
    // 0x59c14c: cmp             x2, x17
    // 0x59c150: b.gt            #0x59c26c
    // 0x59c154: ldur            x3, [fp, #-8]
    // 0x59c158: r0 = true
    //     0x59c158: add             x0, NULL, #0x20  ; true
    // 0x59c15c: r2 = 32
    //     0x59c15c: mov             x2, #0x20
    // 0x59c160: LoadField: r4 = r1->field_2f
    //     0x59c160: ldur            w4, [x1, #0x2f]
    // 0x59c164: DecompressPointer r4
    //     0x59c164: add             x4, x4, HEAP, lsl #32
    // 0x59c168: r16 = Sentinel
    //     0x59c168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59c16c: cmp             w4, w16
    // 0x59c170: b.eq            #0x59c344
    // 0x59c174: mov             x1, x3
    // 0x59c178: ubfx            x1, x1, #0, #0x20
    // 0x59c17c: and             x4, x1, x2
    // 0x59c180: ubfx            x4, x4, #0, #0x20
    // 0x59c184: asr             x1, x4, #5
    // 0x59c188: cmp             x1, #1
    // 0x59c18c: b.eq            #0x59c2b4
    // 0x59c190: r0 = Null
    //     0x59c190: mov             x0, NULL
    // 0x59c194: LeaveFrame
    //     0x59c194: mov             SP, fp
    //     0x59c198: ldp             fp, lr, [SP], #0x10
    // 0x59c19c: ret
    //     0x59c19c: ret             
    // 0x59c1a0: r0 = ArgumentError()
    //     0x59c1a0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c1a4: mov             x2, x0
    // 0x59c1a8: r0 = "Header of the stream can not be read."
    //     0x59c1a8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d910] "Header of the stream can not be read."
    //     0x59c1ac: ldr             x0, [x0, #0x910]
    // 0x59c1b0: StoreField: r2->field_13 = r0
    //     0x59c1b0: stur            w0, [x2, #0x13]
    // 0x59c1b4: ldur            x3, [fp, #-8]
    // 0x59c1b8: r0 = BoxInt64Instr(r3)
    //     0x59c1b8: sbfiz           x0, x3, #1, #0x1f
    //     0x59c1bc: cmp             x3, x0, asr #1
    //     0x59c1c0: b.eq            #0x59c1cc
    //     0x59c1c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c1c8: stur            x3, [x0, #7]
    // 0x59c1cc: StoreField: r2->field_f = r0
    //     0x59c1cc: stur            w0, [x2, #0xf]
    // 0x59c1d0: r0 = true
    //     0x59c1d0: add             x0, NULL, #0x20  ; true
    // 0x59c1d4: StoreField: r2->field_b = r0
    //     0x59c1d4: stur            w0, [x2, #0xb]
    // 0x59c1d8: mov             x0, x2
    // 0x59c1dc: r0 = Throw()
    //     0x59c1dc: bl              #0xb971fc  ; ThrowStub
    // 0x59c1e0: brk             #0
    // 0x59c1e4: r0 = ArgumentError()
    //     0x59c1e4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c1e8: mov             x2, x0
    // 0x59c1ec: r0 = "Header checksum illegal"
    //     0x59c1ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d918] "Header checksum illegal"
    //     0x59c1f0: ldr             x0, [x0, #0x918]
    // 0x59c1f4: StoreField: r2->field_13 = r0
    //     0x59c1f4: stur            w0, [x2, #0x13]
    // 0x59c1f8: ldur            x3, [fp, #-8]
    // 0x59c1fc: r0 = BoxInt64Instr(r3)
    //     0x59c1fc: sbfiz           x0, x3, #1, #0x1f
    //     0x59c200: cmp             x3, x0, asr #1
    //     0x59c204: b.eq            #0x59c210
    //     0x59c208: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c20c: stur            x3, [x0, #7]
    // 0x59c210: StoreField: r2->field_f = r0
    //     0x59c210: stur            w0, [x2, #0xf]
    // 0x59c214: r0 = true
    //     0x59c214: add             x0, NULL, #0x20  ; true
    // 0x59c218: StoreField: r2->field_b = r0
    //     0x59c218: stur            w0, [x2, #0xb]
    // 0x59c21c: mov             x0, x2
    // 0x59c220: r0 = Throw()
    //     0x59c220: bl              #0xb971fc  ; ThrowStub
    // 0x59c224: brk             #0
    // 0x59c228: r0 = ArgumentError()
    //     0x59c228: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c22c: mov             x2, x0
    // 0x59c230: r0 = "Unsupported compression method."
    //     0x59c230: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d920] "Unsupported compression method."
    //     0x59c234: ldr             x0, [x0, #0x920]
    // 0x59c238: StoreField: r2->field_13 = r0
    //     0x59c238: stur            w0, [x2, #0x13]
    // 0x59c23c: ldur            x3, [fp, #-8]
    // 0x59c240: r0 = BoxInt64Instr(r3)
    //     0x59c240: sbfiz           x0, x3, #1, #0x1f
    //     0x59c244: cmp             x3, x0, asr #1
    //     0x59c248: b.eq            #0x59c254
    //     0x59c24c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c250: stur            x3, [x0, #7]
    // 0x59c254: StoreField: r2->field_f = r0
    //     0x59c254: stur            w0, [x2, #0xf]
    // 0x59c258: r4 = true
    //     0x59c258: add             x4, NULL, #0x20  ; true
    // 0x59c25c: StoreField: r2->field_b = r4
    //     0x59c25c: stur            w4, [x2, #0xb]
    // 0x59c260: mov             x0, x2
    // 0x59c264: r0 = Throw()
    //     0x59c264: bl              #0xb971fc  ; ThrowStub
    // 0x59c268: brk             #0
    // 0x59c26c: ldur            x0, [fp, #-8]
    // 0x59c270: r0 = ArgumentError()
    //     0x59c270: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c274: mov             x2, x0
    // 0x59c278: r0 = "Unsupported window size for deflate compression method."
    //     0x59c278: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d928] "Unsupported window size for deflate compression method."
    //     0x59c27c: ldr             x0, [x0, #0x928]
    // 0x59c280: StoreField: r2->field_13 = r0
    //     0x59c280: stur            w0, [x2, #0x13]
    // 0x59c284: ldur            x3, [fp, #-8]
    // 0x59c288: r0 = BoxInt64Instr(r3)
    //     0x59c288: sbfiz           x0, x3, #1, #0x1f
    //     0x59c28c: cmp             x3, x0, asr #1
    //     0x59c290: b.eq            #0x59c29c
    //     0x59c294: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c298: stur            x3, [x0, #7]
    // 0x59c29c: StoreField: r2->field_f = r0
    //     0x59c29c: stur            w0, [x2, #0xf]
    // 0x59c2a0: r0 = true
    //     0x59c2a0: add             x0, NULL, #0x20  ; true
    // 0x59c2a4: StoreField: r2->field_b = r0
    //     0x59c2a4: stur            w0, [x2, #0xb]
    // 0x59c2a8: mov             x0, x2
    // 0x59c2ac: r0 = Throw()
    //     0x59c2ac: bl              #0xb971fc  ; ThrowStub
    // 0x59c2b0: brk             #0
    // 0x59c2b4: r0 = ArgumentError()
    //     0x59c2b4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c2b8: mov             x2, x0
    // 0x59c2bc: r0 = "Custom dictionary is not supported at the moment."
    //     0x59c2bc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d930] "Custom dictionary is not supported at the moment."
    //     0x59c2c0: ldr             x0, [x0, #0x930]
    // 0x59c2c4: StoreField: r2->field_13 = r0
    //     0x59c2c4: stur            w0, [x2, #0x13]
    // 0x59c2c8: ldur            x3, [fp, #-8]
    // 0x59c2cc: r0 = BoxInt64Instr(r3)
    //     0x59c2cc: sbfiz           x0, x3, #1, #0x1f
    //     0x59c2d0: cmp             x3, x0, asr #1
    //     0x59c2d4: b.eq            #0x59c2e0
    //     0x59c2d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c2dc: stur            x3, [x0, #7]
    // 0x59c2e0: StoreField: r2->field_f = r0
    //     0x59c2e0: stur            w0, [x2, #0xf]
    // 0x59c2e4: r0 = true
    //     0x59c2e4: add             x0, NULL, #0x20  ; true
    // 0x59c2e8: StoreField: r2->field_b = r0
    //     0x59c2e8: stur            w0, [x2, #0xb]
    // 0x59c2ec: mov             x0, x2
    // 0x59c2f0: r0 = Throw()
    //     0x59c2f0: bl              #0xb971fc  ; ThrowStub
    // 0x59c2f4: brk             #0
    // 0x59c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c2fc: b               #0x59be44
    // 0x59c300: add             x2, x2, x1
    // 0x59c304: b               #0x59be78
    // 0x59c308: r9 = _defHeaderMethodMask
    //     0x59c308: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d938] Field <CompressedStreamReader._defHeaderMethodMask@1188057508>: late (offset: 0x20)
    //     0x59c30c: ldr             x9, [x9, #0x938]
    // 0x59c310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59c310: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59c314: r9 = _defHeaderInfoMask
    //     0x59c314: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d940] Field <CompressedStreamReader._defHeaderInfoMask@1188057508>: late (offset: 0x28)
    //     0x59c318: ldr             x9, [x9, #0x940]
    // 0x59c31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59c31c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c324: b               #0x59bf00
    // 0x59c328: SaveReg d0
    //     0x59c328: str             q0, [SP, #-0x10]!
    // 0x59c32c: r0 = AllocateDouble()
    //     0x59c32c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x59c330: RestoreReg d0
    //     0x59c330: ldr             q0, [SP], #0x10
    // 0x59c334: b               #0x59c0b8
    // 0x59c338: r9 = _maxValue
    //     0x59c338: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d768] Field <CompressedStreamReader._maxValue@1188057508>: late (offset: 0x2c)
    //     0x59c33c: ldr             x9, [x9, #0x768]
    // 0x59c340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59c340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59c344: r9 = _defHeaderFlagsFdict
    //     0x59c344: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d948] Field <CompressedStreamReader._defHeaderFlagsFdict@1188057508>: late (offset: 0x30)
    //     0x59c348: ldr             x9, [x9, #0x948]
    // 0x59c34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59c34c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readInt16(/* No info */) {
    // ** addr: 0x59c350, size: 0x64
    // 0x59c350: EnterFrame
    //     0x59c350: stp             fp, lr, [SP, #-0x10]!
    //     0x59c354: mov             fp, SP
    // 0x59c358: AllocStack(0x18)
    //     0x59c358: sub             SP, SP, #0x18
    // 0x59c35c: r0 = 8
    //     0x59c35c: mov             x0, #8
    // 0x59c360: CheckStackOverflow
    //     0x59c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c364: cmp             SP, x16
    //     0x59c368: b.ls            #0x59c3ac
    // 0x59c36c: ldr             x16, [fp, #0x10]
    // 0x59c370: stp             x0, x16, [SP]
    // 0x59c374: r0 = _readBits()
    //     0x59c374: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x59c378: lsl             x1, x0, #8
    // 0x59c37c: stur            x1, [fp, #-8]
    // 0x59c380: ldr             x16, [fp, #0x10]
    // 0x59c384: str             x16, [SP, #8]
    // 0x59c388: r0 = 8
    //     0x59c388: mov             x0, #8
    // 0x59c38c: str             x0, [SP]
    // 0x59c390: r0 = _readBits()
    //     0x59c390: bl              #0x597ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::_readBits
    // 0x59c394: ldur            x1, [fp, #-8]
    // 0x59c398: orr             x2, x1, x0
    // 0x59c39c: mov             x0, x2
    // 0x59c3a0: LeaveFrame
    //     0x59c3a0: mov             SP, fp
    //     0x59c3a4: ldp             fp, lr, [SP], #0x10
    // 0x59c3a8: ret
    //     0x59c3a8: ret             
    // 0x59c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c3b0: b               #0x59c36c
  }
}
