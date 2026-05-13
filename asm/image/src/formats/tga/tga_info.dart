// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 1065, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  _ isValid(/* No info */) {
    // ** addr: 0x726574, size: 0xb8
    // 0x726574: ldr             x1, [SP]
    // 0x726578: LoadField: r2 = r1->field_3b
    //     0x726578: ldur            x2, [x1, #0x3b]
    // 0x72657c: cmp             x2, #8
    // 0x726580: b.eq            #0x7265a4
    // 0x726584: cmp             x2, #0x10
    // 0x726588: b.eq            #0x7265a4
    // 0x72658c: cmp             x2, #0x18
    // 0x726590: b.eq            #0x7265a4
    // 0x726594: cmp             x2, #0x20
    // 0x726598: b.eq            #0x7265a4
    // 0x72659c: r0 = false
    //     0x72659c: add             x0, NULL, #0x30  ; false
    // 0x7265a0: ret
    //     0x7265a0: ret             
    // 0x7265a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7265a4: ldur            w2, [x1, #0x17]
    // 0x7265a8: DecompressPointer r2
    //     0x7265a8: add             x2, x2, HEAP, lsl #32
    // 0x7265ac: r16 = Instance_TgaImageType
    //     0x7265ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x7265b0: ldr             x16, [x16, #0x908]
    // 0x7265b4: cmp             w2, w16
    // 0x7265b8: b.eq            #0x7265cc
    // 0x7265bc: r16 = Instance_TgaImageType
    //     0x7265bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x7265c0: ldr             x16, [x16, #0x910]
    // 0x7265c4: cmp             w2, w16
    // 0x7265c8: b.ne            #0x726610
    // 0x7265cc: LoadField: r2 = r1->field_1b
    //     0x7265cc: ldur            x2, [x1, #0x1b]
    // 0x7265d0: cmp             x2, #0x100
    // 0x7265d4: b.gt            #0x7265e4
    // 0x7265d8: LoadField: r2 = r1->field_f
    //     0x7265d8: ldur            x2, [x1, #0xf]
    // 0x7265dc: cmp             x2, #1
    // 0x7265e0: b.eq            #0x7265ec
    // 0x7265e4: r0 = false
    //     0x7265e4: add             x0, NULL, #0x30  ; false
    // 0x7265e8: ret
    //     0x7265e8: ret             
    // 0x7265ec: LoadField: r2 = r1->field_23
    //     0x7265ec: ldur            x2, [x1, #0x23]
    // 0x7265f0: cmp             x2, #0x10
    // 0x7265f4: b.eq            #0x726624
    // 0x7265f8: cmp             x2, #0x18
    // 0x7265fc: b.eq            #0x726624
    // 0x726600: cmp             x2, #0x20
    // 0x726604: b.eq            #0x726624
    // 0x726608: r0 = false
    //     0x726608: add             x0, NULL, #0x30  ; false
    // 0x72660c: ret
    //     0x72660c: ret             
    // 0x726610: LoadField: r2 = r1->field_f
    //     0x726610: ldur            x2, [x1, #0xf]
    // 0x726614: cmp             x2, #1
    // 0x726618: b.ne            #0x726624
    // 0x72661c: r0 = false
    //     0x72661c: add             x0, NULL, #0x30  ; false
    // 0x726620: ret
    //     0x726620: ret             
    // 0x726624: r0 = true
    //     0x726624: add             x0, NULL, #0x20  ; true
    // 0x726628: ret
    //     0x726628: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x72662c, size: 0x1a4
    // 0x72662c: EnterFrame
    //     0x72662c: stp             fp, lr, [SP, #-0x10]!
    //     0x726630: mov             fp, SP
    // 0x726634: AllocStack(0x8)
    //     0x726634: sub             SP, SP, #8
    // 0x726638: CheckStackOverflow
    //     0x726638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72663c: cmp             SP, x16
    //     0x726640: b.ls            #0x7267c4
    // 0x726644: ldr             x0, [fp, #0x10]
    // 0x726648: LoadField: r1 = r0->field_13
    //     0x726648: ldur            x1, [x0, #0x13]
    // 0x72664c: LoadField: r2 = r0->field_1b
    //     0x72664c: ldur            x2, [x0, #0x1b]
    // 0x726650: sub             x3, x1, x2
    // 0x726654: cmp             x3, #0x12
    // 0x726658: b.ge            #0x72666c
    // 0x72665c: r0 = Null
    //     0x72665c: mov             x0, NULL
    // 0x726660: LeaveFrame
    //     0x726660: mov             SP, fp
    //     0x726664: ldp             fp, lr, [SP], #0x10
    // 0x726668: ret
    //     0x726668: ret             
    // 0x72666c: ldr             x1, [fp, #0x18]
    // 0x726670: str             x0, [SP]
    // 0x726674: r0 = readByte()
    //     0x726674: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x726678: mov             x1, x0
    // 0x72667c: ldr             x0, [fp, #0x18]
    // 0x726680: StoreField: r0->field_7 = r1
    //     0x726680: stur            x1, [x0, #7]
    // 0x726684: ldr             x16, [fp, #0x10]
    // 0x726688: str             x16, [SP]
    // 0x72668c: r0 = readByte()
    //     0x72668c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x726690: mov             x1, x0
    // 0x726694: ldr             x0, [fp, #0x18]
    // 0x726698: StoreField: r0->field_f = r1
    //     0x726698: stur            x1, [x0, #0xf]
    // 0x72669c: ldr             x16, [fp, #0x10]
    // 0x7266a0: str             x16, [SP]
    // 0x7266a4: r0 = readByte()
    //     0x7266a4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7266a8: mov             x2, x0
    // 0x7266ac: cmp             x2, #0xc
    // 0x7266b0: b.ge            #0x7266dc
    // 0x7266b4: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0x7266b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc918] List<TgaImageType>(12)
    //     0x7266b8: ldr             x3, [x3, #0x918]
    // 0x7266bc: mov             x1, x2
    // 0x7266c0: r0 = 12
    //     0x7266c0: mov             x0, #0xc
    // 0x7266c4: cmp             x1, x0
    // 0x7266c8: b.hs            #0x7267cc
    // 0x7266cc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x7266cc: add             x16, x3, x2, lsl #2
    //     0x7266d0: ldur            w0, [x16, #0xf]
    // 0x7266d4: DecompressPointer r0
    //     0x7266d4: add             x0, x0, HEAP, lsl #32
    // 0x7266d8: b               #0x7266e4
    // 0x7266dc: r0 = Instance_TgaImageType
    //     0x7266dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc900] Obj!TgaImageType@a715a1
    //     0x7266e0: ldr             x0, [x0, #0x900]
    // 0x7266e4: ldr             x1, [fp, #0x18]
    // 0x7266e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7266e8: stur            w0, [x1, #0x17]
    //     0x7266ec: ldurb           w16, [x1, #-1]
    //     0x7266f0: ldurb           w17, [x0, #-1]
    //     0x7266f4: and             x16, x17, x16, lsr #2
    //     0x7266f8: tst             x16, HEAP, lsr #32
    //     0x7266fc: b.eq            #0x726704
    //     0x726700: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726704: ldr             x16, [fp, #0x10]
    // 0x726708: str             x16, [SP]
    // 0x72670c: r0 = readUint16()
    //     0x72670c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x726710: ldr             x16, [fp, #0x10]
    // 0x726714: str             x16, [SP]
    // 0x726718: r0 = readUint16()
    //     0x726718: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72671c: mov             x1, x0
    // 0x726720: ldr             x0, [fp, #0x18]
    // 0x726724: StoreField: r0->field_1b = r1
    //     0x726724: stur            x1, [x0, #0x1b]
    // 0x726728: ldr             x16, [fp, #0x10]
    // 0x72672c: str             x16, [SP]
    // 0x726730: r0 = readByte()
    //     0x726730: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x726734: mov             x1, x0
    // 0x726738: ldr             x0, [fp, #0x18]
    // 0x72673c: StoreField: r0->field_23 = r1
    //     0x72673c: stur            x1, [x0, #0x23]
    // 0x726740: ldr             x16, [fp, #0x10]
    // 0x726744: str             x16, [SP]
    // 0x726748: r0 = readUint16()
    //     0x726748: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72674c: ldr             x16, [fp, #0x10]
    // 0x726750: str             x16, [SP]
    // 0x726754: r0 = readUint16()
    //     0x726754: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x726758: ldr             x16, [fp, #0x10]
    // 0x72675c: str             x16, [SP]
    // 0x726760: r0 = readUint16()
    //     0x726760: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x726764: mov             x1, x0
    // 0x726768: ldr             x0, [fp, #0x18]
    // 0x72676c: StoreField: r0->field_2b = r1
    //     0x72676c: stur            x1, [x0, #0x2b]
    // 0x726770: ldr             x16, [fp, #0x10]
    // 0x726774: str             x16, [SP]
    // 0x726778: r0 = readUint16()
    //     0x726778: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72677c: mov             x1, x0
    // 0x726780: ldr             x0, [fp, #0x18]
    // 0x726784: StoreField: r0->field_33 = r1
    //     0x726784: stur            x1, [x0, #0x33]
    // 0x726788: ldr             x16, [fp, #0x10]
    // 0x72678c: str             x16, [SP]
    // 0x726790: r0 = readByte()
    //     0x726790: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x726794: mov             x1, x0
    // 0x726798: ldr             x0, [fp, #0x18]
    // 0x72679c: StoreField: r0->field_3b = r1
    //     0x72679c: stur            x1, [x0, #0x3b]
    // 0x7267a0: ldr             x16, [fp, #0x10]
    // 0x7267a4: str             x16, [SP]
    // 0x7267a8: r0 = readByte()
    //     0x7267a8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7267ac: ldr             x1, [fp, #0x18]
    // 0x7267b0: StoreField: r1->field_43 = r0
    //     0x7267b0: stur            x0, [x1, #0x43]
    // 0x7267b4: r0 = Null
    //     0x7267b4: mov             x0, NULL
    // 0x7267b8: LeaveFrame
    //     0x7267b8: mov             SP, fp
    //     0x7267bc: ldp             fp, lr, [SP], #0x10
    // 0x7267c0: ret
    //     0x7267c0: ret             
    // 0x7267c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7267c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7267c8: b               #0x726644
    // 0x7267cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7267cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0x99414c, size: 0x44
    // 0x99414c: ldr             x1, [SP]
    // 0x994150: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x994150: ldur            w2, [x1, #0x17]
    // 0x994154: DecompressPointer r2
    //     0x994154: add             x2, x2, HEAP, lsl #32
    // 0x994158: r16 = Instance_TgaImageType
    //     0x994158: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x99415c: ldr             x16, [x16, #0x908]
    // 0x994160: cmp             w2, w16
    // 0x994164: b.ne            #0x994170
    // 0x994168: r0 = true
    //     0x994168: add             x0, NULL, #0x20  ; true
    // 0x99416c: b               #0x99418c
    // 0x994170: r16 = Instance_TgaImageType
    //     0x994170: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x994174: ldr             x16, [x16, #0x910]
    // 0x994178: cmp             w2, w16
    // 0x99417c: r16 = true
    //     0x99417c: add             x16, NULL, #0x20  ; true
    // 0x994180: r17 = false
    //     0x994180: add             x17, NULL, #0x30  ; false
    // 0x994184: csel            x1, x16, x17, eq
    // 0x994188: mov             x0, x1
    // 0x99418c: ret
    //     0x99418c: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xae7a50, size: 0xc
    // 0xae7a50: ldr             x1, [SP]
    // 0xae7a54: LoadField: r0 = r1->field_33
    //     0xae7a54: ldur            x0, [x1, #0x33]
    // 0xae7a58: ret
    //     0xae7a58: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0xb71828, size: 0xc
    // 0xb71828: ldr             x1, [SP]
    // 0xb7182c: LoadField: r0 = r1->field_2b
    //     0xb7182c: ldur            x0, [x1, #0x2b]
    // 0xb71830: ret
    //     0xb71830: ret             
  }
}

// class id: 4917, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b40c, size: 0x5c
    // 0xa4b40c: EnterFrame
    //     0xa4b40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b410: mov             fp, SP
    // 0xa4b414: AllocStack(0x8)
    //     0xa4b414: sub             SP, SP, #8
    // 0xa4b418: CheckStackOverflow
    //     0xa4b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b41c: cmp             SP, x16
    //     0xa4b420: b.ls            #0xa4b460
    // 0xa4b424: r1 = Null
    //     0xa4b424: mov             x1, NULL
    // 0xa4b428: r2 = 4
    //     0xa4b428: mov             x2, #4
    // 0xa4b42c: r0 = AllocateArray()
    //     0xa4b42c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b430: r17 = "TgaImageType."
    //     0xa4b430: add             x17, PP, #0x14, lsl #12  ; [pp+0x14998] "TgaImageType."
    //     0xa4b434: ldr             x17, [x17, #0x998]
    // 0xa4b438: StoreField: r0->field_f = r17
    //     0xa4b438: stur            w17, [x0, #0xf]
    // 0xa4b43c: ldr             x1, [fp, #0x10]
    // 0xa4b440: LoadField: r2 = r1->field_f
    //     0xa4b440: ldur            w2, [x1, #0xf]
    // 0xa4b444: DecompressPointer r2
    //     0xa4b444: add             x2, x2, HEAP, lsl #32
    // 0xa4b448: StoreField: r0->field_13 = r2
    //     0xa4b448: stur            w2, [x0, #0x13]
    // 0xa4b44c: str             x0, [SP]
    // 0xa4b450: r0 = _interpolate()
    //     0xa4b450: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b454: LeaveFrame
    //     0xa4b454: mov             SP, fp
    //     0xa4b458: ldp             fp, lr, [SP], #0x10
    // 0xa4b45c: ret
    //     0xa4b45c: ret             
    // 0xa4b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b464: b               #0xa4b424
  }
}
