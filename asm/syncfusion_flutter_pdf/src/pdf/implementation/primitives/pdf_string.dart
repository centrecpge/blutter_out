// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart

// class id: 1049775, size: 0x8
class :: {
}

// class id: 502, size: 0x40, field offset: 0x8
class PdfString extends Object
    implements IPdfPrimitive {

  late bool decrypted; // offset: 0x3c
  late bool isParentDecrypted; // offset: 0x34

  _ decrypt(/* No info */) {
    // ** addr: 0x5551d0, size: 0x160
    // 0x5551d0: EnterFrame
    //     0x5551d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5551d4: mov             fp, SP
    // 0x5551d8: AllocStack(0x28)
    //     0x5551d8: sub             SP, SP, #0x28
    // 0x5551dc: CheckStackOverflow
    //     0x5551dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5551e0: cmp             SP, x16
    //     0x5551e4: b.ls            #0x555308
    // 0x5551e8: ldr             x0, [fp, #0x20]
    // 0x5551ec: LoadField: r1 = r0->field_7
    //     0x5551ec: ldur            w1, [x0, #7]
    // 0x5551f0: DecompressPointer r1
    //     0x5551f0: add             x1, x1, HEAP, lsl #32
    // 0x5551f4: cmp             w1, NULL
    // 0x5551f8: b.eq            #0x5552f8
    // 0x5551fc: LoadField: r2 = r0->field_3b
    //     0x5551fc: ldur            w2, [x0, #0x3b]
    // 0x555200: DecompressPointer r2
    //     0x555200: add             x2, x2, HEAP, lsl #32
    // 0x555204: r16 = Sentinel
    //     0x555204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555208: cmp             w2, w16
    // 0x55520c: b.eq            #0x555310
    // 0x555210: tbz             w2, #4, #0x5552f8
    // 0x555214: LoadField: r2 = r0->field_33
    //     0x555214: ldur            w2, [x0, #0x33]
    // 0x555218: DecompressPointer r2
    //     0x555218: add             x2, x2, HEAP, lsl #32
    // 0x55521c: r16 = Sentinel
    //     0x55521c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555220: cmp             w2, w16
    // 0x555224: b.eq            #0x55531c
    // 0x555228: tbz             w2, #4, #0x5552f8
    // 0x55522c: ldr             x2, [fp, #0x18]
    // 0x555230: LoadField: r3 = r2->field_a7
    //     0x555230: ldur            w3, [x2, #0xa7]
    // 0x555234: DecompressPointer r3
    //     0x555234: add             x3, x3, HEAP, lsl #32
    // 0x555238: cmp             w3, NULL
    // 0x55523c: b.eq            #0x555328
    // 0x555240: tbz             w3, #4, #0x5552f8
    // 0x555244: ldr             x4, [fp, #0x10]
    // 0x555248: r3 = true
    //     0x555248: add             x3, NULL, #0x20  ; true
    // 0x55524c: StoreField: r0->field_3b = r3
    //     0x55524c: stur            w3, [x0, #0x3b]
    // 0x555250: str             x1, [SP]
    // 0x555254: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x555254: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x555258: r0 = byteToString()
    //     0x555258: bl              #0x57a05c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::byteToString
    // 0x55525c: ldr             x1, [fp, #0x20]
    // 0x555260: StoreField: r1->field_b = r0
    //     0x555260: stur            w0, [x1, #0xb]
    //     0x555264: ldurb           w16, [x1, #-1]
    //     0x555268: ldurb           w17, [x0, #-1]
    //     0x55526c: and             x16, x17, x16, lsr #2
    //     0x555270: tst             x16, HEAP, lsr #32
    //     0x555274: b.eq            #0x55527c
    //     0x555278: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55527c: LoadField: r0 = r1->field_7
    //     0x55527c: ldur            w0, [x1, #7]
    // 0x555280: DecompressPointer r0
    //     0x555280: add             x0, x0, HEAP, lsl #32
    // 0x555284: cmp             w0, NULL
    // 0x555288: b.eq            #0x55532c
    // 0x55528c: ldr             x16, [fp, #0x18]
    // 0x555290: str             x16, [SP, #0x18]
    // 0x555294: ldr             x2, [fp, #0x10]
    // 0x555298: stp             x0, x2, [SP, #8]
    // 0x55529c: r16 = false
    //     0x55529c: add             x16, NULL, #0x30  ; false
    // 0x5552a0: str             x16, [SP]
    // 0x5552a4: r0 = encryptData()
    //     0x5552a4: bl              #0x5553cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptData
    // 0x5552a8: stur            x0, [fp, #-8]
    // 0x5552ac: str             x0, [SP]
    // 0x5552b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5552b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5552b4: r0 = byteToString()
    //     0x5552b4: bl              #0x57a05c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::byteToString
    // 0x5552b8: ldr             x1, [fp, #0x20]
    // 0x5552bc: StoreField: r1->field_b = r0
    //     0x5552bc: stur            w0, [x1, #0xb]
    //     0x5552c0: ldurb           w16, [x1, #-1]
    //     0x5552c4: ldurb           w17, [x0, #-1]
    //     0x5552c8: and             x16, x17, x16, lsr #2
    //     0x5552cc: tst             x16, HEAP, lsr #32
    //     0x5552d0: b.eq            #0x5552d8
    //     0x5552d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5552d8: ldur            x0, [fp, #-8]
    // 0x5552dc: StoreField: r1->field_7 = r0
    //     0x5552dc: stur            w0, [x1, #7]
    //     0x5552e0: ldurb           w16, [x1, #-1]
    //     0x5552e4: ldurb           w17, [x0, #-1]
    //     0x5552e8: and             x16, x17, x16, lsr #2
    //     0x5552ec: tst             x16, HEAP, lsr #32
    //     0x5552f0: b.eq            #0x5552f8
    //     0x5552f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5552f8: r0 = Null
    //     0x5552f8: mov             x0, NULL
    // 0x5552fc: LeaveFrame
    //     0x5552fc: mov             SP, fp
    //     0x555300: ldp             fp, lr, [SP], #0x10
    // 0x555304: ret
    //     0x555304: ret             
    // 0x555308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55530c: b               #0x5551e8
    // 0x555310: r9 = decrypted
    //     0x555310: add             x9, PP, #0x28, lsl #12  ; [pp+0x28e00] Field <PdfString.decrypted>: late (offset: 0x3c)
    //     0x555314: ldr             x9, [x9, #0xe00]
    // 0x555318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555318: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55531c: r9 = isParentDecrypted
    //     0x55531c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28e10] Field <PdfString.isParentDecrypted>: late (offset: 0x34)
    //     0x555320: ldr             x9, [x9, #0xe10]
    // 0x555324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555324: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x555328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55532c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55532c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void dyn:set:status(PdfString, PdfObjectStatus?) {
    // ** addr: 0x555348, size: 0x4c
    // 0x555348: ldr             x0, [SP]
    // 0x55534c: ldr             x1, [SP, #8]
    // 0x555350: StoreField: r1->field_1f = r0
    //     0x555350: stur            w0, [x1, #0x1f]
    //     0x555354: ldurb           w16, [x1, #-1]
    //     0x555358: ldurb           w17, [x0, #-1]
    //     0x55535c: and             x16, x17, x16, lsr #2
    //     0x555360: tst             x16, HEAP, lsr #32
    //     0x555364: b.eq            #0x555374
    //     0x555368: str             lr, [SP, #-8]!
    //     0x55536c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x555370: ldr             lr, [SP], #8
    // 0x555374: r0 = Null
    //     0x555374: mov             x0, NULL
    // 0x555378: ret
    //     0x555378: ret             
  }
  void dyn:set:position(PdfString, int?) {
    // ** addr: 0x555394, size: 0x50
    // 0x555394: ldr             x0, [SP]
    // 0x555398: ldr             x1, [SP, #8]
    // 0x55539c: StoreField: r1->field_1b = r0
    //     0x55539c: stur            w0, [x1, #0x1b]
    //     0x5553a0: tbz             w0, #0, #0x5553c4
    //     0x5553a4: ldurb           w16, [x1, #-1]
    //     0x5553a8: ldurb           w17, [x0, #-1]
    //     0x5553ac: and             x16, x17, x16, lsr #2
    //     0x5553b0: tst             x16, HEAP, lsr #32
    //     0x5553b4: b.eq            #0x5553c4
    //     0x5553b8: str             lr, [SP, #-8]!
    //     0x5553bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x5553c0: ldr             lr, [SP], #8
    // 0x5553c4: r0 = Null
    //     0x5553c4: mov             x0, NULL
    // 0x5553c8: ret
    //     0x5553c8: ret             
  }
  static _ byteToString(/* No info */) {
    // ** addr: 0x57a05c, size: 0x104
    // 0x57a05c: EnterFrame
    //     0x57a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a060: mov             fp, SP
    // 0x57a064: AllocStack(0x28)
    //     0x57a064: sub             SP, SP, #0x28
    // 0x57a068: SetupParameters(dynamic _ /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x57a068: mov             x0, x4
    //     0x57a06c: ldur            w1, [x0, #0x13]
    //     0x57a070: add             x1, x1, HEAP, lsl #32
    //     0x57a074: sub             x0, x1, #2
    //     0x57a078: add             x1, fp, w0, sxtw #2
    //     0x57a07c: ldr             x1, [x1, #0x10]
    //     0x57a080: stur            x1, [fp, #-8]
    //     0x57a084: cmp             w0, #2
    //     0x57a088: b.lt            #0x57a09c
    //     0x57a08c: add             x2, fp, w0, sxtw #2
    //     0x57a090: ldr             x2, [x2, #8]
    //     0x57a094: mov             x0, x2
    //     0x57a098: b               #0x57a0a0
    //     0x57a09c: mov             x0, NULL
    // 0x57a0a0: CheckStackOverflow
    //     0x57a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a0a4: cmp             SP, x16
    //     0x57a0a8: b.ls            #0x57a158
    // 0x57a0ac: cmp             w0, NULL
    // 0x57a0b0: b.ne            #0x57a0e0
    // 0x57a0b4: r0 = LoadClassIdInstr(r1)
    //     0x57a0b4: ldur            x0, [x1, #-1]
    //     0x57a0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x57a0bc: str             x1, [SP]
    // 0x57a0c0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57a0c0: add             lr, x0, #0xe02
    //     0x57a0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x57a0c8: blr             lr
    // 0x57a0cc: r1 = LoadInt32Instr(r0)
    //     0x57a0cc: sbfx            x1, x0, #1, #0x1f
    //     0x57a0d0: tbz             w0, #0, #0x57a0d8
    //     0x57a0d4: ldur            x1, [x0, #7]
    // 0x57a0d8: mov             x2, x1
    // 0x57a0dc: b               #0x57a0f0
    // 0x57a0e0: r1 = LoadInt32Instr(r0)
    //     0x57a0e0: sbfx            x1, x0, #1, #0x1f
    //     0x57a0e4: tbz             w0, #0, #0x57a0ec
    //     0x57a0e8: ldur            x1, [x0, #7]
    // 0x57a0ec: mov             x2, x1
    // 0x57a0f0: ldur            x1, [fp, #-8]
    // 0x57a0f4: stur            x2, [fp, #-0x10]
    // 0x57a0f8: r0 = LoadClassIdInstr(r1)
    //     0x57a0f8: ldur            x0, [x1, #-1]
    //     0x57a0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x57a100: str             x1, [SP]
    // 0x57a104: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57a104: add             lr, x0, #0xe02
    //     0x57a108: ldr             lr, [x21, lr, lsl #3]
    //     0x57a10c: blr             lr
    // 0x57a110: r1 = LoadInt32Instr(r0)
    //     0x57a110: sbfx            x1, x0, #1, #0x1f
    //     0x57a114: tbz             w0, #0, #0x57a11c
    //     0x57a118: ldur            x1, [x0, #7]
    // 0x57a11c: ldur            x2, [fp, #-0x10]
    // 0x57a120: cmp             x2, x1
    // 0x57a124: b.gt            #0x57a128
    // 0x57a128: r0 = BoxInt64Instr(r2)
    //     0x57a128: sbfiz           x0, x2, #1, #0x1f
    //     0x57a12c: cmp             x2, x0, asr #1
    //     0x57a130: b.eq            #0x57a13c
    //     0x57a134: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a138: stur            x2, [x0, #7]
    // 0x57a13c: ldur            x16, [fp, #-8]
    // 0x57a140: stp             xzr, x16, [SP, #8]
    // 0x57a144: str             x0, [SP]
    // 0x57a148: r0 = createFromCharCodes()
    //     0x57a148: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x57a14c: LeaveFrame
    //     0x57a14c: mov             SP, fp
    //     0x57a150: ldp             fp, lr, [SP], #0x10
    // 0x57a154: ret
    //     0x57a154: ret             
    // 0x57a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a15c: b               #0x57a0ac
  }
  _ PdfString(/* No info */) {
    // ** addr: 0x5806a0, size: 0x4b4
    // 0x5806a0: EnterFrame
    //     0x5806a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5806a4: mov             fp, SP
    // 0x5806a8: AllocStack(0x40)
    //     0x5806a8: sub             SP, SP, #0x40
    // 0x5806ac: SetupParameters(PdfString this /* r1, fp-0x8 */, dynamic _ /* r2, fp-0x20 */, [dynamic _ = Null /* r5 */])
    //     0x5806ac: mov             x0, x4
    //     0x5806b0: ldur            w1, [x0, #0x13]
    //     0x5806b4: add             x1, x1, HEAP, lsl #32
    //     0x5806b8: sub             x0, x1, #4
    //     0x5806bc: add             x1, fp, w0, sxtw #2
    //     0x5806c0: ldr             x1, [x1, #0x18]
    //     0x5806c4: stur            x1, [fp, #-8]
    //     0x5806c8: add             x2, fp, w0, sxtw #2
    //     0x5806cc: ldr             x2, [x2, #0x10]
    //     0x5806d0: stur            x2, [fp, #-0x20]
    //     0x5806d4: cmp             w0, #2
    //     0x5806d8: b.lt            #0x5806ec
    //     0x5806dc: add             x3, fp, w0, sxtw #2
    //     0x5806e0: ldr             x3, [x3, #8]
    //     0x5806e4: mov             x5, x3
    //     0x5806e8: b               #0x5806f0
    //     0x5806ec: mov             x5, NULL
    //     0x5806f0: add             x4, NULL, #0x30  ; false
    //     0x5806f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!ForceEncoding@a6de01
    //     0x5806f8: ldr             x3, [x3, #0x4d8]
    //     0x5806fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5806f0: r4 = false
    // 0x5806f4: r3 = Instance_ForceEncoding
    // 0x5806fc: r0 = Sentinel
    // 0x580700: CheckStackOverflow
    //     0x580700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580704: cmp             SP, x16
    //     0x580708: b.ls            #0x580b20
    // 0x58070c: StoreField: r1->field_f = r4
    //     0x58070c: stur            w4, [x1, #0xf]
    // 0x580710: StoreField: r1->field_27 = r3
    //     0x580710: stur            w3, [x1, #0x27]
    // 0x580714: StoreField: r1->field_33 = r0
    //     0x580714: stur            w0, [x1, #0x33]
    // 0x580718: StoreField: r1->field_3b = r0
    //     0x580718: stur            w0, [x1, #0x3b]
    // 0x58071c: cmp             w5, NULL
    // 0x580720: b.eq            #0x5809e0
    // 0x580724: tbz             w5, #4, #0x5809b0
    // 0x580728: LoadField: r0 = r2->field_7
    //     0x580728: ldur            w0, [x2, #7]
    // 0x58072c: DecompressPointer r0
    //     0x58072c: add             x0, x0, HEAP, lsl #32
    // 0x580730: cbz             w0, #0x5809b0
    // 0x580734: stp             x2, x1, [SP]
    // 0x580738: r0 = hexToBytes()
    //     0x580738: bl              #0x581ad4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::hexToBytes
    // 0x58073c: mov             x2, x0
    // 0x580740: ldur            x1, [fp, #-8]
    // 0x580744: StoreField: r1->field_7 = r0
    //     0x580744: stur            w0, [x1, #7]
    //     0x580748: ldurb           w16, [x1, #-1]
    //     0x58074c: ldurb           w17, [x0, #-1]
    //     0x580750: and             x16, x17, x16, lsr #2
    //     0x580754: tst             x16, HEAP, lsr #32
    //     0x580758: b.eq            #0x580760
    //     0x58075c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x580760: str             x2, [SP]
    // 0x580764: r0 = isNotEmpty()
    //     0x580764: bl              #0x6d0160  ; [dart:core] _GrowableList::isNotEmpty
    // 0x580768: tbnz            w0, #4, #0x5809a8
    // 0x58076c: ldur            x1, [fp, #-8]
    // 0x580770: LoadField: r0 = r1->field_7
    //     0x580770: ldur            w0, [x1, #7]
    // 0x580774: DecompressPointer r0
    //     0x580774: add             x0, x0, HEAP, lsl #32
    // 0x580778: cmp             w0, NULL
    // 0x58077c: b.eq            #0x580b28
    // 0x580780: r2 = LoadClassIdInstr(r0)
    //     0x580780: ldur            x2, [x0, #-1]
    //     0x580784: ubfx            x2, x2, #0xc, #0x14
    // 0x580788: stp             xzr, x0, [SP]
    // 0x58078c: mov             x0, x2
    // 0x580790: mov             lr, x0
    // 0x580794: ldr             lr, [x21, lr, lsl #3]
    // 0x580798: blr             lr
    // 0x58079c: cmp             w0, #0x1fc
    // 0x5807a0: b.ne            #0x580964
    // 0x5807a4: ldur            x1, [fp, #-8]
    // 0x5807a8: LoadField: r0 = r1->field_7
    //     0x5807a8: ldur            w0, [x1, #7]
    // 0x5807ac: DecompressPointer r0
    //     0x5807ac: add             x0, x0, HEAP, lsl #32
    // 0x5807b0: cmp             w0, NULL
    // 0x5807b4: b.eq            #0x580b2c
    // 0x5807b8: r2 = LoadClassIdInstr(r0)
    //     0x5807b8: ldur            x2, [x0, #-1]
    //     0x5807bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5807c0: r16 = 2
    //     0x5807c0: mov             x16, #2
    // 0x5807c4: stp             x16, x0, [SP]
    // 0x5807c8: mov             x0, x2
    // 0x5807cc: mov             lr, x0
    // 0x5807d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5807d4: blr             lr
    // 0x5807d8: cmp             w0, #0x1fe
    // 0x5807dc: b.ne            #0x580964
    // 0x5807e0: ldur            x1, [fp, #-8]
    // 0x5807e4: LoadField: r2 = r1->field_7
    //     0x5807e4: ldur            w2, [x1, #7]
    // 0x5807e8: DecompressPointer r2
    //     0x5807e8: add             x2, x2, HEAP, lsl #32
    // 0x5807ec: stur            x2, [fp, #-0x10]
    // 0x5807f0: cmp             w2, NULL
    // 0x5807f4: b.eq            #0x580b30
    // 0x5807f8: r0 = LoadClassIdInstr(r2)
    //     0x5807f8: ldur            x0, [x2, #-1]
    //     0x5807fc: ubfx            x0, x0, #0xc, #0x14
    // 0x580800: str             x2, [SP]
    // 0x580804: r0 = GDT[cid_x0 + 0xe02]()
    //     0x580804: add             lr, x0, #0xe02
    //     0x580808: ldr             lr, [x21, lr, lsl #3]
    //     0x58080c: blr             lr
    // 0x580810: r1 = LoadInt32Instr(r0)
    //     0x580810: sbfx            x1, x0, #1, #0x1f
    //     0x580814: tbz             w0, #0, #0x58081c
    //     0x580818: ldur            x1, [x0, #7]
    // 0x58081c: sub             x2, x1, #2
    // 0x580820: r0 = BoxInt64Instr(r2)
    //     0x580820: sbfiz           x0, x2, #1, #0x1f
    //     0x580824: cmp             x2, x0, asr #1
    //     0x580828: b.eq            #0x580834
    //     0x58082c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580830: stur            x2, [x0, #7]
    // 0x580834: ldur            x16, [fp, #-0x10]
    // 0x580838: r30 = 4
    //     0x580838: mov             lr, #4
    // 0x58083c: stp             lr, x16, [SP, #8]
    // 0x580840: str             x0, [SP]
    // 0x580844: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x580844: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x580848: r0 = decodeBigEndian()
    //     0x580848: bl              #0x580b54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ::decodeBigEndian
    // 0x58084c: ldur            x1, [fp, #-8]
    // 0x580850: StoreField: r1->field_b = r0
    //     0x580850: stur            w0, [x1, #0xb]
    //     0x580854: ldurb           w16, [x1, #-1]
    //     0x580858: ldurb           w17, [x0, #-1]
    //     0x58085c: and             x16, x17, x16, lsr #2
    //     0x580860: tst             x16, HEAP, lsr #32
    //     0x580864: b.eq            #0x58086c
    //     0x580868: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58086c: r0 = false
    //     0x58086c: add             x0, NULL, #0x30  ; false
    // 0x580870: StoreField: r1->field_23 = r0
    //     0x580870: stur            w0, [x1, #0x23]
    // 0x580874: r16 = <int>
    //     0x580874: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x580878: stp             xzr, x16, [SP]
    // 0x58087c: r0 = _GrowableList()
    //     0x58087c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x580880: ldur            x2, [fp, #-8]
    // 0x580884: StoreField: r2->field_7 = r0
    //     0x580884: stur            w0, [x2, #7]
    //     0x580888: ldurb           w16, [x2, #-1]
    //     0x58088c: ldurb           w17, [x0, #-1]
    //     0x580890: and             x16, x17, x16, lsr #2
    //     0x580894: tst             x16, HEAP, lsr #32
    //     0x580898: b.eq            #0x5808a0
    //     0x58089c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5808a0: r3 = 0
    //     0x5808a0: mov             x3, #0
    // 0x5808a4: stur            x3, [fp, #-0x18]
    // 0x5808a8: CheckStackOverflow
    //     0x5808a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5808ac: cmp             SP, x16
    //     0x5808b0: b.ls            #0x580b34
    // 0x5808b4: LoadField: r4 = r2->field_b
    //     0x5808b4: ldur            w4, [x2, #0xb]
    // 0x5808b8: DecompressPointer r4
    //     0x5808b8: add             x4, x4, HEAP, lsl #32
    // 0x5808bc: cmp             w4, NULL
    // 0x5808c0: b.eq            #0x580b3c
    // 0x5808c4: LoadField: r0 = r4->field_7
    //     0x5808c4: ldur            w0, [x4, #7]
    // 0x5808c8: DecompressPointer r0
    //     0x5808c8: add             x0, x0, HEAP, lsl #32
    // 0x5808cc: r1 = LoadInt32Instr(r0)
    //     0x5808cc: sbfx            x1, x0, #1, #0x1f
    // 0x5808d0: cmp             x3, x1
    // 0x5808d4: b.ge            #0x58095c
    // 0x5808d8: LoadField: r5 = r2->field_7
    //     0x5808d8: ldur            w5, [x2, #7]
    // 0x5808dc: DecompressPointer r5
    //     0x5808dc: add             x5, x5, HEAP, lsl #32
    // 0x5808e0: stur            x5, [fp, #-0x10]
    // 0x5808e4: cmp             w5, NULL
    // 0x5808e8: b.eq            #0x580b40
    // 0x5808ec: r0 = BoxInt64Instr(r3)
    //     0x5808ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5808f0: cmp             x3, x0, asr #1
    //     0x5808f4: b.eq            #0x580900
    //     0x5808f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5808fc: stur            x3, [x0, #7]
    // 0x580900: r1 = LoadClassIdInstr(r4)
    //     0x580900: ldur            x1, [x4, #-1]
    //     0x580904: ubfx            x1, x1, #0xc, #0x14
    // 0x580908: stp             x0, x4, [SP]
    // 0x58090c: mov             x0, x1
    // 0x580910: mov             lr, x0
    // 0x580914: ldr             lr, [x21, lr, lsl #3]
    // 0x580918: blr             lr
    // 0x58091c: r1 = LoadInt32Instr(r0)
    //     0x58091c: sbfx            x1, x0, #1, #0x1f
    // 0x580920: r2 = 255
    //     0x580920: mov             x2, #0xff
    // 0x580924: and             x0, x1, x2
    // 0x580928: lsl             w1, w0, #1
    // 0x58092c: ldur            x0, [fp, #-0x10]
    // 0x580930: r3 = LoadClassIdInstr(r0)
    //     0x580930: ldur            x3, [x0, #-1]
    //     0x580934: ubfx            x3, x3, #0xc, #0x14
    // 0x580938: stp             x1, x0, [SP]
    // 0x58093c: mov             x0, x3
    // 0x580940: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x580940: sub             lr, x0, #0xe0c
    //     0x580944: ldr             lr, [x21, lr, lsl #3]
    //     0x580948: blr             lr
    // 0x58094c: ldur            x0, [fp, #-0x18]
    // 0x580950: add             x3, x0, #1
    // 0x580954: ldur            x2, [fp, #-8]
    // 0x580958: b               #0x5808a4
    // 0x58095c: ldur            x1, [fp, #-8]
    // 0x580960: b               #0x5809d0
    // 0x580964: ldur            x0, [fp, #-8]
    // 0x580968: LoadField: r1 = r0->field_7
    //     0x580968: ldur            w1, [x0, #7]
    // 0x58096c: DecompressPointer r1
    //     0x58096c: add             x1, x1, HEAP, lsl #32
    // 0x580970: cmp             w1, NULL
    // 0x580974: b.eq            #0x580b44
    // 0x580978: str             x1, [SP]
    // 0x58097c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58097c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x580980: r0 = byteToString()
    //     0x580980: bl              #0x57a05c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::byteToString
    // 0x580984: ldur            x1, [fp, #-8]
    // 0x580988: StoreField: r1->field_b = r0
    //     0x580988: stur            w0, [x1, #0xb]
    //     0x58098c: ldurb           w16, [x1, #-1]
    //     0x580990: ldurb           w17, [x0, #-1]
    //     0x580994: and             x16, x17, x16, lsr #2
    //     0x580998: tst             x16, HEAP, lsr #32
    //     0x58099c: b.eq            #0x5809a4
    //     0x5809a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5809a4: b               #0x5809d0
    // 0x5809a8: ldur            x1, [fp, #-8]
    // 0x5809ac: b               #0x5809d0
    // 0x5809b0: mov             x0, x2
    // 0x5809b4: StoreField: r1->field_b = r0
    //     0x5809b4: stur            w0, [x1, #0xb]
    //     0x5809b8: ldurb           w16, [x1, #-1]
    //     0x5809bc: ldurb           w17, [x0, #-1]
    //     0x5809c0: and             x16, x17, x16, lsr #2
    //     0x5809c4: tst             x16, HEAP, lsr #32
    //     0x5809c8: b.eq            #0x5809d0
    //     0x5809cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5809d0: r0 = true
    //     0x5809d0: add             x0, NULL, #0x20  ; true
    // 0x5809d4: StoreField: r1->field_23 = r0
    //     0x5809d4: stur            w0, [x1, #0x23]
    // 0x5809d8: r2 = false
    //     0x5809d8: add             x2, NULL, #0x30  ; false
    // 0x5809dc: b               #0x580b08
    // 0x5809e0: LoadField: r3 = r2->field_7
    //     0x5809e0: ldur            w3, [x2, #7]
    // 0x5809e4: DecompressPointer r3
    //     0x5809e4: add             x3, x3, HEAP, lsl #32
    // 0x5809e8: stur            x3, [fp, #-0x10]
    // 0x5809ec: cbnz            w3, #0x5809fc
    // 0x5809f0: r0 = ""
    //     0x5809f0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5809f4: StoreField: r1->field_b = r0
    //     0x5809f4: stur            w0, [x1, #0xb]
    // 0x5809f8: b               #0x580b00
    // 0x5809fc: mov             x0, x2
    // 0x580a00: StoreField: r1->field_b = r0
    //     0x580a00: stur            w0, [x1, #0xb]
    //     0x580a04: ldurb           w16, [x1, #-1]
    //     0x580a08: ldurb           w17, [x0, #-1]
    //     0x580a0c: and             x16, x17, x16, lsr #2
    //     0x580a10: tst             x16, HEAP, lsr #32
    //     0x580a14: b.eq            #0x580a1c
    //     0x580a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x580a1c: r16 = <int>
    //     0x580a1c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x580a20: stp             xzr, x16, [SP]
    // 0x580a24: r0 = _GrowableList()
    //     0x580a24: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x580a28: ldur            x2, [fp, #-8]
    // 0x580a2c: StoreField: r2->field_7 = r0
    //     0x580a2c: stur            w0, [x2, #7]
    //     0x580a30: ldurb           w16, [x2, #-1]
    //     0x580a34: ldurb           w17, [x0, #-1]
    //     0x580a38: and             x16, x17, x16, lsr #2
    //     0x580a3c: tst             x16, HEAP, lsr #32
    //     0x580a40: b.eq            #0x580a48
    //     0x580a44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x580a48: ldur            x0, [fp, #-0x10]
    // 0x580a4c: r3 = LoadInt32Instr(r0)
    //     0x580a4c: sbfx            x3, x0, #1, #0x1f
    // 0x580a50: stur            x3, [fp, #-0x28]
    // 0x580a54: r5 = 0
    //     0x580a54: mov             x5, #0
    // 0x580a58: ldur            x4, [fp, #-0x20]
    // 0x580a5c: stur            x5, [fp, #-0x18]
    // 0x580a60: CheckStackOverflow
    //     0x580a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580a64: cmp             SP, x16
    //     0x580a68: b.ls            #0x580b48
    // 0x580a6c: cmp             x5, x3
    // 0x580a70: b.ge            #0x580afc
    // 0x580a74: LoadField: r6 = r2->field_7
    //     0x580a74: ldur            w6, [x2, #7]
    // 0x580a78: DecompressPointer r6
    //     0x580a78: add             x6, x6, HEAP, lsl #32
    // 0x580a7c: stur            x6, [fp, #-0x10]
    // 0x580a80: cmp             w6, NULL
    // 0x580a84: b.eq            #0x580b50
    // 0x580a88: r0 = BoxInt64Instr(r5)
    //     0x580a88: sbfiz           x0, x5, #1, #0x1f
    //     0x580a8c: cmp             x5, x0, asr #1
    //     0x580a90: b.eq            #0x580a9c
    //     0x580a94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580a98: stur            x5, [x0, #7]
    // 0x580a9c: r1 = LoadClassIdInstr(r4)
    //     0x580a9c: ldur            x1, [x4, #-1]
    //     0x580aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x580aa4: stp             x0, x4, [SP]
    // 0x580aa8: mov             x0, x1
    // 0x580aac: mov             lr, x0
    // 0x580ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x580ab4: blr             lr
    // 0x580ab8: r1 = LoadInt32Instr(r0)
    //     0x580ab8: sbfx            x1, x0, #1, #0x1f
    // 0x580abc: r2 = 255
    //     0x580abc: mov             x2, #0xff
    // 0x580ac0: and             x0, x1, x2
    // 0x580ac4: lsl             w1, w0, #1
    // 0x580ac8: ldur            x0, [fp, #-0x10]
    // 0x580acc: r3 = LoadClassIdInstr(r0)
    //     0x580acc: ldur            x3, [x0, #-1]
    //     0x580ad0: ubfx            x3, x3, #0xc, #0x14
    // 0x580ad4: stp             x1, x0, [SP]
    // 0x580ad8: mov             x0, x3
    // 0x580adc: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x580adc: sub             lr, x0, #0xe0c
    //     0x580ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x580ae4: blr             lr
    // 0x580ae8: ldur            x1, [fp, #-0x18]
    // 0x580aec: add             x5, x1, #1
    // 0x580af0: ldur            x2, [fp, #-8]
    // 0x580af4: ldur            x3, [fp, #-0x28]
    // 0x580af8: b               #0x580a58
    // 0x580afc: ldur            x1, [fp, #-8]
    // 0x580b00: r2 = false
    //     0x580b00: add             x2, NULL, #0x30  ; false
    // 0x580b04: StoreField: r1->field_23 = r2
    //     0x580b04: stur            w2, [x1, #0x23]
    // 0x580b08: StoreField: r1->field_3b = r2
    //     0x580b08: stur            w2, [x1, #0x3b]
    // 0x580b0c: StoreField: r1->field_33 = r2
    //     0x580b0c: stur            w2, [x1, #0x33]
    // 0x580b10: r0 = Null
    //     0x580b10: mov             x0, NULL
    // 0x580b14: LeaveFrame
    //     0x580b14: mov             SP, fp
    //     0x580b18: ldp             fp, lr, [SP], #0x10
    // 0x580b1c: ret
    //     0x580b1c: ret             
    // 0x580b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b24: b               #0x58070c
    // 0x580b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b38: b               #0x5808b4
    // 0x580b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b4c: b               #0x580a6c
    // 0x580b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580b50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hexToBytes(/* No info */) {
    // ** addr: 0x581ad4, size: 0x1d4
    // 0x581ad4: EnterFrame
    //     0x581ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x581ad8: mov             fp, SP
    // 0x581adc: AllocStack(0x38)
    //     0x581adc: sub             SP, SP, #0x38
    // 0x581ae0: CheckStackOverflow
    //     0x581ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581ae4: cmp             SP, x16
    //     0x581ae8: b.ls            #0x581c94
    // 0x581aec: r16 = <int>
    //     0x581aec: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x581af0: stp             xzr, x16, [SP]
    // 0x581af4: r0 = _GrowableList()
    //     0x581af4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x581af8: mov             x3, x0
    // 0x581afc: ldr             x2, [fp, #0x10]
    // 0x581b00: stur            x3, [fp, #-0x18]
    // 0x581b04: LoadField: r0 = r2->field_7
    //     0x581b04: ldur            w0, [x2, #7]
    // 0x581b08: DecompressPointer r0
    //     0x581b08: add             x0, x0, HEAP, lsl #32
    // 0x581b0c: r4 = LoadInt32Instr(r0)
    //     0x581b0c: sbfx            x4, x0, #1, #0x1f
    // 0x581b10: stur            x4, [fp, #-0x10]
    // 0x581b14: r5 = 0
    //     0x581b14: mov             x5, #0
    // 0x581b18: stur            x5, [fp, #-8]
    // 0x581b1c: CheckStackOverflow
    //     0x581b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581b20: cmp             SP, x16
    //     0x581b24: b.ls            #0x581c9c
    // 0x581b28: cmp             x5, x4
    // 0x581b2c: b.ge            #0x581c78
    // 0x581b30: r0 = BoxInt64Instr(r5)
    //     0x581b30: sbfiz           x0, x5, #1, #0x1f
    //     0x581b34: cmp             x5, x0, asr #1
    //     0x581b38: b.eq            #0x581b44
    //     0x581b3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581b40: stur            x5, [x0, #7]
    // 0x581b44: r1 = LoadClassIdInstr(r2)
    //     0x581b44: ldur            x1, [x2, #-1]
    //     0x581b48: ubfx            x1, x1, #0xc, #0x14
    // 0x581b4c: stp             x0, x2, [SP]
    // 0x581b50: mov             x0, x1
    // 0x581b54: mov             lr, x0
    // 0x581b58: ldr             lr, [x21, lr, lsl #3]
    // 0x581b5c: blr             lr
    // 0x581b60: r1 = LoadInt32Instr(r0)
    //     0x581b60: sbfx            x1, x0, #1, #0x1f
    // 0x581b64: cmp             x1, #0x30
    // 0x581b68: b.lt            #0x581b74
    // 0x581b6c: cmp             x1, #0x39
    // 0x581b70: b.le            #0x581b94
    // 0x581b74: cmp             x1, #0x41
    // 0x581b78: b.lt            #0x581b84
    // 0x581b7c: cmp             x1, #0x46
    // 0x581b80: b.le            #0x581b94
    // 0x581b84: cmp             x1, #0x61
    // 0x581b88: b.lt            #0x581c5c
    // 0x581b8c: cmp             x1, #0x66
    // 0x581b90: b.gt            #0x581c54
    // 0x581b94: ldur            x0, [fp, #-0x18]
    // 0x581b98: ldr             x16, [fp, #0x18]
    // 0x581b9c: stp             x1, x16, [SP]
    // 0x581ba0: r0 = _parseHex()
    //     0x581ba0: bl              #0x581f74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::_parseHex
    // 0x581ba4: mov             x1, x0
    // 0x581ba8: ldur            x0, [fp, #-0x18]
    // 0x581bac: stur            x1, [fp, #-0x28]
    // 0x581bb0: LoadField: r2 = r0->field_b
    //     0x581bb0: ldur            w2, [x0, #0xb]
    // 0x581bb4: DecompressPointer r2
    //     0x581bb4: add             x2, x2, HEAP, lsl #32
    // 0x581bb8: LoadField: r3 = r0->field_f
    //     0x581bb8: ldur            w3, [x0, #0xf]
    // 0x581bbc: DecompressPointer r3
    //     0x581bbc: add             x3, x3, HEAP, lsl #32
    // 0x581bc0: LoadField: r4 = r3->field_b
    //     0x581bc0: ldur            w4, [x3, #0xb]
    // 0x581bc4: DecompressPointer r4
    //     0x581bc4: add             x4, x4, HEAP, lsl #32
    // 0x581bc8: r3 = LoadInt32Instr(r2)
    //     0x581bc8: sbfx            x3, x2, #1, #0x1f
    // 0x581bcc: stur            x3, [fp, #-0x20]
    // 0x581bd0: r2 = LoadInt32Instr(r4)
    //     0x581bd0: sbfx            x2, x4, #1, #0x1f
    // 0x581bd4: cmp             x3, x2
    // 0x581bd8: b.ne            #0x581be4
    // 0x581bdc: str             x0, [SP]
    // 0x581be0: r0 = _growToNextCapacity()
    //     0x581be0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581be4: ldur            x2, [fp, #-0x18]
    // 0x581be8: ldur            x3, [fp, #-0x28]
    // 0x581bec: ldur            x4, [fp, #-0x20]
    // 0x581bf0: add             x0, x4, #1
    // 0x581bf4: lsl             x1, x0, #1
    // 0x581bf8: StoreField: r2->field_b = r1
    //     0x581bf8: stur            w1, [x2, #0xb]
    // 0x581bfc: mov             x1, x4
    // 0x581c00: cmp             x1, x0
    // 0x581c04: b.hs            #0x581ca4
    // 0x581c08: LoadField: r5 = r2->field_f
    //     0x581c08: ldur            w5, [x2, #0xf]
    // 0x581c0c: DecompressPointer r5
    //     0x581c0c: add             x5, x5, HEAP, lsl #32
    // 0x581c10: r0 = BoxInt64Instr(r3)
    //     0x581c10: sbfiz           x0, x3, #1, #0x1f
    //     0x581c14: cmp             x3, x0, asr #1
    //     0x581c18: b.eq            #0x581c24
    //     0x581c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581c20: stur            x3, [x0, #7]
    // 0x581c24: mov             x1, x5
    // 0x581c28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x581c28: add             x25, x1, x4, lsl #2
    //     0x581c2c: add             x25, x25, #0xf
    //     0x581c30: str             w0, [x25]
    //     0x581c34: tbz             w0, #0, #0x581c50
    //     0x581c38: ldurb           w16, [x1, #-1]
    //     0x581c3c: ldurb           w17, [x0, #-1]
    //     0x581c40: and             x16, x17, x16, lsr #2
    //     0x581c44: tst             x16, HEAP, lsr #32
    //     0x581c48: b.eq            #0x581c50
    //     0x581c4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x581c50: b               #0x581c60
    // 0x581c54: ldur            x2, [fp, #-0x18]
    // 0x581c58: b               #0x581c60
    // 0x581c5c: ldur            x2, [fp, #-0x18]
    // 0x581c60: ldur            x0, [fp, #-8]
    // 0x581c64: add             x5, x0, #1
    // 0x581c68: mov             x3, x2
    // 0x581c6c: ldr             x2, [fp, #0x10]
    // 0x581c70: ldur            x4, [fp, #-0x10]
    // 0x581c74: b               #0x581b18
    // 0x581c78: mov             x2, x3
    // 0x581c7c: ldr             x16, [fp, #0x18]
    // 0x581c80: stp             x2, x16, [SP]
    // 0x581c84: r0 = _hexDigitsToNumbers()
    //     0x581c84: bl              #0x581ca8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::_hexDigitsToNumbers
    // 0x581c88: LeaveFrame
    //     0x581c88: mov             SP, fp
    //     0x581c8c: ldp             fp, lr, [SP], #0x10
    // 0x581c90: ret
    //     0x581c90: ret             
    // 0x581c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581c98: b               #0x581aec
    // 0x581c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581ca0: b               #0x581b28
    // 0x581ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x581ca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hexDigitsToNumbers(/* No info */) {
    // ** addr: 0x581ca8, size: 0x2cc
    // 0x581ca8: EnterFrame
    //     0x581ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x581cac: mov             fp, SP
    // 0x581cb0: AllocStack(0x50)
    //     0x581cb0: sub             SP, SP, #0x50
    // 0x581cb4: CheckStackOverflow
    //     0x581cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581cb8: cmp             SP, x16
    //     0x581cbc: b.ls            #0x581f58
    // 0x581cc0: r16 = <int>
    //     0x581cc0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x581cc4: stp             xzr, x16, [SP]
    // 0x581cc8: r0 = _GrowableList()
    //     0x581cc8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x581ccc: stur            x0, [fp, #-8]
    // 0x581cd0: ldr             x16, [fp, #0x10]
    // 0x581cd4: str             x16, [SP]
    // 0x581cd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x581cd8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x581cdc: r0 = toList()
    //     0x581cdc: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x581ce0: mov             x2, x0
    // 0x581ce4: stur            x2, [fp, #-0x38]
    // 0x581ce8: LoadField: r3 = r2->field_b
    //     0x581ce8: ldur            w3, [x2, #0xb]
    // 0x581cec: DecompressPointer r3
    //     0x581cec: add             x3, x3, HEAP, lsl #32
    // 0x581cf0: stur            x3, [fp, #-0x30]
    // 0x581cf4: r0 = LoadInt32Instr(r3)
    //     0x581cf4: sbfx            x0, x3, #1, #0x1f
    // 0x581cf8: ldur            x4, [fp, #-8]
    // 0x581cfc: r8 = 0
    //     0x581cfc: mov             x8, #0
    // 0x581d00: r7 = 0
    //     0x581d00: mov             x7, #0
    // 0x581d04: r6 = true
    //     0x581d04: add             x6, NULL, #0x20  ; true
    // 0x581d08: r5 = 255
    //     0x581d08: mov             x5, #0xff
    // 0x581d0c: stur            x8, [fp, #-0x28]
    // 0x581d10: stur            x7, [fp, #-0x40]
    // 0x581d14: CheckStackOverflow
    //     0x581d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581d18: cmp             SP, x16
    //     0x581d1c: b.ls            #0x581f60
    // 0x581d20: cmp             x8, x0
    // 0x581d24: b.ge            #0x581e7c
    // 0x581d28: mov             x1, x8
    // 0x581d2c: cmp             x1, x0
    // 0x581d30: b.hs            #0x581f68
    // 0x581d34: LoadField: r0 = r2->field_f
    //     0x581d34: ldur            w0, [x2, #0xf]
    // 0x581d38: DecompressPointer r0
    //     0x581d38: add             x0, x0, HEAP, lsl #32
    // 0x581d3c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x581d3c: add             x16, x0, x8, lsl #2
    //     0x581d40: ldur            w1, [x16, #0xf]
    // 0x581d44: DecompressPointer r1
    //     0x581d44: add             x1, x1, HEAP, lsl #32
    // 0x581d48: tbnz            w6, #4, #0x581d7c
    // 0x581d4c: r0 = LoadInt32Instr(r1)
    //     0x581d4c: sbfx            x0, x1, #1, #0x1f
    //     0x581d50: tbz             w1, #0, #0x581d58
    //     0x581d54: ldur            x0, [x1, #7]
    // 0x581d58: lsl             w1, w0, #4
    // 0x581d5c: and             x9, x1, x5
    // 0x581d60: ubfx            x9, x9, #0, #0x20
    // 0x581d64: mov             x7, x9
    // 0x581d68: mov             x0, x2
    // 0x581d6c: mov             x2, x4
    // 0x581d70: mov             x1, x3
    // 0x581d74: r6 = false
    //     0x581d74: add             x6, NULL, #0x30  ; false
    // 0x581d78: b               #0x581e40
    // 0x581d7c: r0 = LoadInt32Instr(r1)
    //     0x581d7c: sbfx            x0, x1, #1, #0x1f
    //     0x581d80: tbz             w1, #0, #0x581d88
    //     0x581d84: ldur            x0, [x1, #7]
    // 0x581d88: add             x6, x7, x0
    // 0x581d8c: stur            x6, [fp, #-0x20]
    // 0x581d90: r0 = BoxInt64Instr(r6)
    //     0x581d90: sbfiz           x0, x6, #1, #0x1f
    //     0x581d94: cmp             x6, x0, asr #1
    //     0x581d98: b.eq            #0x581da4
    //     0x581d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581da0: stur            x6, [x0, #7]
    // 0x581da4: stur            x0, [fp, #-0x18]
    // 0x581da8: LoadField: r1 = r4->field_b
    //     0x581da8: ldur            w1, [x4, #0xb]
    // 0x581dac: DecompressPointer r1
    //     0x581dac: add             x1, x1, HEAP, lsl #32
    // 0x581db0: LoadField: r7 = r4->field_f
    //     0x581db0: ldur            w7, [x4, #0xf]
    // 0x581db4: DecompressPointer r7
    //     0x581db4: add             x7, x7, HEAP, lsl #32
    // 0x581db8: LoadField: r9 = r7->field_b
    //     0x581db8: ldur            w9, [x7, #0xb]
    // 0x581dbc: DecompressPointer r9
    //     0x581dbc: add             x9, x9, HEAP, lsl #32
    // 0x581dc0: r7 = LoadInt32Instr(r1)
    //     0x581dc0: sbfx            x7, x1, #1, #0x1f
    // 0x581dc4: stur            x7, [fp, #-0x10]
    // 0x581dc8: r1 = LoadInt32Instr(r9)
    //     0x581dc8: sbfx            x1, x9, #1, #0x1f
    // 0x581dcc: cmp             x7, x1
    // 0x581dd0: b.ne            #0x581ddc
    // 0x581dd4: str             x4, [SP]
    // 0x581dd8: r0 = _growToNextCapacity()
    //     0x581dd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581ddc: ldur            x2, [fp, #-8]
    // 0x581de0: ldur            x3, [fp, #-0x10]
    // 0x581de4: add             x0, x3, #1
    // 0x581de8: lsl             x1, x0, #1
    // 0x581dec: StoreField: r2->field_b = r1
    //     0x581dec: stur            w1, [x2, #0xb]
    // 0x581df0: mov             x1, x3
    // 0x581df4: cmp             x1, x0
    // 0x581df8: b.hs            #0x581f6c
    // 0x581dfc: LoadField: r1 = r2->field_f
    //     0x581dfc: ldur            w1, [x2, #0xf]
    // 0x581e00: DecompressPointer r1
    //     0x581e00: add             x1, x1, HEAP, lsl #32
    // 0x581e04: ldur            x0, [fp, #-0x18]
    // 0x581e08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581e08: add             x25, x1, x3, lsl #2
    //     0x581e0c: add             x25, x25, #0xf
    //     0x581e10: str             w0, [x25]
    //     0x581e14: tbz             w0, #0, #0x581e30
    //     0x581e18: ldurb           w16, [x1, #-1]
    //     0x581e1c: ldurb           w17, [x0, #-1]
    //     0x581e20: and             x16, x17, x16, lsr #2
    //     0x581e24: tst             x16, HEAP, lsr #32
    //     0x581e28: b.eq            #0x581e30
    //     0x581e2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x581e30: ldur            x7, [fp, #-0x20]
    // 0x581e34: ldur            x0, [fp, #-0x38]
    // 0x581e38: ldur            x1, [fp, #-0x30]
    // 0x581e3c: r6 = true
    //     0x581e3c: add             x6, NULL, #0x20  ; true
    // 0x581e40: LoadField: r3 = r0->field_b
    //     0x581e40: ldur            w3, [x0, #0xb]
    // 0x581e44: DecompressPointer r3
    //     0x581e44: add             x3, x3, HEAP, lsl #32
    // 0x581e48: cmp             w3, w1
    // 0x581e4c: b.ne            #0x581f3c
    // 0x581e50: ldur            x4, [fp, #-0x28]
    // 0x581e54: add             x8, x4, #1
    // 0x581e58: r4 = LoadInt32Instr(r3)
    //     0x581e58: sbfx            x4, x3, #1, #0x1f
    // 0x581e5c: mov             x16, x2
    // 0x581e60: mov             x2, x4
    // 0x581e64: mov             x4, x16
    // 0x581e68: mov             x16, x0
    // 0x581e6c: mov             x0, x2
    // 0x581e70: mov             x2, x16
    // 0x581e74: mov             x3, x1
    // 0x581e78: b               #0x581d08
    // 0x581e7c: mov             x2, x4
    // 0x581e80: tbz             w6, #4, #0x581f28
    // 0x581e84: LoadField: r0 = r2->field_b
    //     0x581e84: ldur            w0, [x2, #0xb]
    // 0x581e88: DecompressPointer r0
    //     0x581e88: add             x0, x0, HEAP, lsl #32
    // 0x581e8c: LoadField: r1 = r2->field_f
    //     0x581e8c: ldur            w1, [x2, #0xf]
    // 0x581e90: DecompressPointer r1
    //     0x581e90: add             x1, x1, HEAP, lsl #32
    // 0x581e94: LoadField: r3 = r1->field_b
    //     0x581e94: ldur            w3, [x1, #0xb]
    // 0x581e98: DecompressPointer r3
    //     0x581e98: add             x3, x3, HEAP, lsl #32
    // 0x581e9c: r1 = LoadInt32Instr(r0)
    //     0x581e9c: sbfx            x1, x0, #1, #0x1f
    // 0x581ea0: stur            x1, [fp, #-0x10]
    // 0x581ea4: r0 = LoadInt32Instr(r3)
    //     0x581ea4: sbfx            x0, x3, #1, #0x1f
    // 0x581ea8: cmp             x1, x0
    // 0x581eac: b.ne            #0x581eb8
    // 0x581eb0: str             x2, [SP]
    // 0x581eb4: r0 = _growToNextCapacity()
    //     0x581eb4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581eb8: ldur            x3, [fp, #-8]
    // 0x581ebc: ldur            x4, [fp, #-0x10]
    // 0x581ec0: ldur            x2, [fp, #-0x40]
    // 0x581ec4: add             x0, x4, #1
    // 0x581ec8: lsl             x5, x0, #1
    // 0x581ecc: StoreField: r3->field_b = r5
    //     0x581ecc: stur            w5, [x3, #0xb]
    // 0x581ed0: mov             x1, x4
    // 0x581ed4: cmp             x1, x0
    // 0x581ed8: b.hs            #0x581f70
    // 0x581edc: LoadField: r5 = r3->field_f
    //     0x581edc: ldur            w5, [x3, #0xf]
    // 0x581ee0: DecompressPointer r5
    //     0x581ee0: add             x5, x5, HEAP, lsl #32
    // 0x581ee4: r0 = BoxInt64Instr(r2)
    //     0x581ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x581ee8: cmp             x2, x0, asr #1
    //     0x581eec: b.eq            #0x581ef8
    //     0x581ef0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581ef4: stur            x2, [x0, #7]
    // 0x581ef8: mov             x1, x5
    // 0x581efc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x581efc: add             x25, x1, x4, lsl #2
    //     0x581f00: add             x25, x25, #0xf
    //     0x581f04: str             w0, [x25]
    //     0x581f08: tbz             w0, #0, #0x581f24
    //     0x581f0c: ldurb           w16, [x1, #-1]
    //     0x581f10: ldurb           w17, [x0, #-1]
    //     0x581f14: and             x16, x17, x16, lsr #2
    //     0x581f18: tst             x16, HEAP, lsr #32
    //     0x581f1c: b.eq            #0x581f24
    //     0x581f20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x581f24: b               #0x581f2c
    // 0x581f28: mov             x3, x2
    // 0x581f2c: mov             x0, x3
    // 0x581f30: LeaveFrame
    //     0x581f30: mov             SP, fp
    //     0x581f34: ldp             fp, lr, [SP], #0x10
    // 0x581f38: ret
    //     0x581f38: ret             
    // 0x581f3c: r0 = ConcurrentModificationError()
    //     0x581f3c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x581f40: mov             x1, x0
    // 0x581f44: ldur            x0, [fp, #-0x38]
    // 0x581f48: StoreField: r1->field_b = r0
    //     0x581f48: stur            w0, [x1, #0xb]
    // 0x581f4c: mov             x0, x1
    // 0x581f50: r0 = Throw()
    //     0x581f50: bl              #0xb971fc  ; ThrowStub
    // 0x581f54: brk             #0
    // 0x581f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f5c: b               #0x581cc0
    // 0x581f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f64: b               #0x581d20
    // 0x581f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x581f68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x581f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x581f6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x581f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x581f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseHex(/* No info */) {
    // ** addr: 0x581f74, size: 0xa8
    // 0x581f74: ldr             x1, [SP]
    // 0x581f78: cmp             x1, #0x30
    // 0x581f7c: b.lt            #0x581fb4
    // 0x581f80: cmp             x1, #0x39
    // 0x581f84: b.gt            #0x581fac
    // 0x581f88: r3 = 48
    //     0x581f88: mov             x3, #0x30
    // 0x581f8c: r2 = 255
    //     0x581f8c: mov             x2, #0xff
    // 0x581f90: mov             x4, x1
    // 0x581f94: ubfx            x4, x4, #0, #0x20
    // 0x581f98: sub             w5, w4, w3
    // 0x581f9c: and             x3, x5, x2
    // 0x581fa0: ubfx            x3, x3, #0, #0x20
    // 0x581fa4: mov             x0, x3
    // 0x581fa8: b               #0x582018
    // 0x581fac: r2 = 255
    //     0x581fac: mov             x2, #0xff
    // 0x581fb0: b               #0x581fb8
    // 0x581fb4: r2 = 255
    //     0x581fb4: mov             x2, #0xff
    // 0x581fb8: cmp             x1, #0x41
    // 0x581fbc: b.lt            #0x581fe8
    // 0x581fc0: cmp             x1, #0x46
    // 0x581fc4: b.gt            #0x581fe8
    // 0x581fc8: r3 = 55
    //     0x581fc8: mov             x3, #0x37
    // 0x581fcc: mov             x4, x1
    // 0x581fd0: ubfx            x4, x4, #0, #0x20
    // 0x581fd4: sub             w5, w4, w3
    // 0x581fd8: and             x3, x5, x2
    // 0x581fdc: ubfx            x3, x3, #0, #0x20
    // 0x581fe0: mov             x1, x3
    // 0x581fe4: b               #0x582014
    // 0x581fe8: cmp             x1, #0x61
    // 0x581fec: b.lt            #0x582010
    // 0x581ff0: cmp             x1, #0x66
    // 0x581ff4: b.gt            #0x582010
    // 0x581ff8: r3 = 87
    //     0x581ff8: mov             x3, #0x57
    // 0x581ffc: ubfx            x1, x1, #0, #0x20
    // 0x582000: sub             w4, w1, w3
    // 0x582004: and             x1, x4, x2
    // 0x582008: ubfx            x1, x1, #0, #0x20
    // 0x58200c: b               #0x582014
    // 0x582010: r1 = 0
    //     0x582010: mov             x1, #0
    // 0x582014: mov             x0, x1
    // 0x582018: ret
    //     0x582018: ret             
  }
  _ PdfString.fromBytes(/* No info */) {
    // ** addr: 0x5d4928, size: 0x108
    // 0x5d4928: EnterFrame
    //     0x5d4928: stp             fp, lr, [SP, #-0x10]!
    //     0x5d492c: mov             fp, SP
    // 0x5d4930: AllocStack(0x18)
    //     0x5d4930: sub             SP, SP, #0x18
    // 0x5d4934: r2 = false
    //     0x5d4934: add             x2, NULL, #0x30  ; false
    // 0x5d4938: r1 = Instance_ForceEncoding
    //     0x5d4938: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!ForceEncoding@a6de01
    //     0x5d493c: ldr             x1, [x1, #0x4d8]
    // 0x5d4940: r0 = Sentinel
    //     0x5d4940: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4944: CheckStackOverflow
    //     0x5d4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4948: cmp             SP, x16
    //     0x5d494c: b.ls            #0x5d4a20
    // 0x5d4950: ldr             x3, [fp, #0x18]
    // 0x5d4954: StoreField: r3->field_f = r2
    //     0x5d4954: stur            w2, [x3, #0xf]
    // 0x5d4958: StoreField: r3->field_27 = r1
    //     0x5d4958: stur            w1, [x3, #0x27]
    // 0x5d495c: StoreField: r3->field_33 = r0
    //     0x5d495c: stur            w0, [x3, #0x33]
    // 0x5d4960: StoreField: r3->field_3b = r0
    //     0x5d4960: stur            w0, [x3, #0x3b]
    // 0x5d4964: ldr             x0, [fp, #0x10]
    // 0x5d4968: StoreField: r3->field_7 = r0
    //     0x5d4968: stur            w0, [x3, #7]
    //     0x5d496c: ldurb           w16, [x3, #-1]
    //     0x5d4970: ldurb           w17, [x0, #-1]
    //     0x5d4974: and             x16, x17, x16, lsr #2
    //     0x5d4978: tst             x16, HEAP, lsr #32
    //     0x5d497c: b.eq            #0x5d4984
    //     0x5d4980: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5d4984: ldr             x0, [fp, #0x10]
    // 0x5d4988: cmp             w0, NULL
    // 0x5d498c: b.eq            #0x5d4a28
    // 0x5d4990: r1 = LoadClassIdInstr(r0)
    //     0x5d4990: ldur            x1, [x0, #-1]
    //     0x5d4994: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4998: str             x0, [SP]
    // 0x5d499c: mov             x0, x1
    // 0x5d49a0: r0 = GDT[cid_x0 + 0xb982]()
    //     0x5d49a0: mov             x17, #0xb982
    //     0x5d49a4: add             lr, x0, x17
    //     0x5d49a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d49ac: blr             lr
    // 0x5d49b0: tbnz            w0, #4, #0x5d49f8
    // 0x5d49b4: ldr             x0, [fp, #0x18]
    // 0x5d49b8: LoadField: r1 = r0->field_7
    //     0x5d49b8: ldur            w1, [x0, #7]
    // 0x5d49bc: DecompressPointer r1
    //     0x5d49bc: add             x1, x1, HEAP, lsl #32
    // 0x5d49c0: cmp             w1, NULL
    // 0x5d49c4: b.eq            #0x5d4a2c
    // 0x5d49c8: stp             xzr, x1, [SP, #8]
    // 0x5d49cc: str             NULL, [SP]
    // 0x5d49d0: r0 = createFromCharCodes()
    //     0x5d49d0: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5d49d4: ldr             x1, [fp, #0x18]
    // 0x5d49d8: StoreField: r1->field_b = r0
    //     0x5d49d8: stur            w0, [x1, #0xb]
    //     0x5d49dc: ldurb           w16, [x1, #-1]
    //     0x5d49e0: ldurb           w17, [x0, #-1]
    //     0x5d49e4: and             x16, x17, x16, lsr #2
    //     0x5d49e8: tst             x16, HEAP, lsr #32
    //     0x5d49ec: b.eq            #0x5d49f4
    //     0x5d49f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d49f4: b               #0x5d49fc
    // 0x5d49f8: ldr             x1, [fp, #0x18]
    // 0x5d49fc: r2 = false
    //     0x5d49fc: add             x2, NULL, #0x30  ; false
    // 0x5d4a00: r3 = true
    //     0x5d4a00: add             x3, NULL, #0x20  ; true
    // 0x5d4a04: StoreField: r1->field_23 = r3
    //     0x5d4a04: stur            w3, [x1, #0x23]
    // 0x5d4a08: StoreField: r1->field_3b = r2
    //     0x5d4a08: stur            w2, [x1, #0x3b]
    // 0x5d4a0c: StoreField: r1->field_33 = r2
    //     0x5d4a0c: stur            w2, [x1, #0x33]
    // 0x5d4a10: r0 = Null
    //     0x5d4a10: mov             x0, NULL
    // 0x5d4a14: LeaveFrame
    //     0x5d4a14: mov             SP, fp
    //     0x5d4a18: ldp             fp, lr, [SP], #0x10
    // 0x5d4a1c: ret
    //     0x5d4a1c: ret             
    // 0x5d4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a24: b               #0x5d4950
    // 0x5d4a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4a2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pdfEncode(/* No info */) {
    // ** addr: 0x5e1f3c, size: 0x59c
    // 0x5e1f3c: EnterFrame
    //     0x5e1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1f40: mov             fp, SP
    // 0x5e1f44: AllocStack(0x48)
    //     0x5e1f44: sub             SP, SP, #0x48
    // 0x5e1f48: CheckStackOverflow
    //     0x5e1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1f4c: cmp             SP, x16
    //     0x5e1f50: b.ls            #0x5e2484
    // 0x5e1f54: r16 = <int>
    //     0x5e1f54: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e1f58: stp             xzr, x16, [SP]
    // 0x5e1f5c: r0 = _GrowableList()
    //     0x5e1f5c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1f60: mov             x1, x0
    // 0x5e1f64: ldr             x0, [fp, #0x18]
    // 0x5e1f68: stur            x1, [fp, #-0x18]
    // 0x5e1f6c: LoadField: r2 = r0->field_23
    //     0x5e1f6c: ldur            w2, [x0, #0x23]
    // 0x5e1f70: DecompressPointer r2
    //     0x5e1f70: add             x2, x2, HEAP, lsl #32
    // 0x5e1f74: cmp             w2, NULL
    // 0x5e1f78: b.eq            #0x5e248c
    // 0x5e1f7c: tbnz            w2, #4, #0x5e1f88
    // 0x5e1f80: r2 = 60
    //     0x5e1f80: mov             x2, #0x3c
    // 0x5e1f84: b               #0x5e1f8c
    // 0x5e1f88: r2 = 40
    //     0x5e1f88: mov             x2, #0x28
    // 0x5e1f8c: stur            x2, [fp, #-0x10]
    // 0x5e1f90: LoadField: r3 = r1->field_b
    //     0x5e1f90: ldur            w3, [x1, #0xb]
    // 0x5e1f94: DecompressPointer r3
    //     0x5e1f94: add             x3, x3, HEAP, lsl #32
    // 0x5e1f98: LoadField: r4 = r1->field_f
    //     0x5e1f98: ldur            w4, [x1, #0xf]
    // 0x5e1f9c: DecompressPointer r4
    //     0x5e1f9c: add             x4, x4, HEAP, lsl #32
    // 0x5e1fa0: LoadField: r5 = r4->field_b
    //     0x5e1fa0: ldur            w5, [x4, #0xb]
    // 0x5e1fa4: DecompressPointer r5
    //     0x5e1fa4: add             x5, x5, HEAP, lsl #32
    // 0x5e1fa8: r4 = LoadInt32Instr(r3)
    //     0x5e1fa8: sbfx            x4, x3, #1, #0x1f
    // 0x5e1fac: stur            x4, [fp, #-8]
    // 0x5e1fb0: r3 = LoadInt32Instr(r5)
    //     0x5e1fb0: sbfx            x3, x5, #1, #0x1f
    // 0x5e1fb4: cmp             x4, x3
    // 0x5e1fb8: b.ne            #0x5e1fc4
    // 0x5e1fbc: str             x1, [SP]
    // 0x5e1fc0: r0 = _growToNextCapacity()
    //     0x5e1fc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1fc4: ldr             x2, [fp, #0x18]
    // 0x5e1fc8: ldur            x3, [fp, #-0x18]
    // 0x5e1fcc: ldur            x4, [fp, #-0x10]
    // 0x5e1fd0: ldur            x5, [fp, #-8]
    // 0x5e1fd4: add             x0, x5, #1
    // 0x5e1fd8: lsl             x1, x0, #1
    // 0x5e1fdc: StoreField: r3->field_b = r1
    //     0x5e1fdc: stur            w1, [x3, #0xb]
    // 0x5e1fe0: mov             x1, x5
    // 0x5e1fe4: cmp             x1, x0
    // 0x5e1fe8: b.hs            #0x5e2490
    // 0x5e1fec: LoadField: r0 = r3->field_f
    //     0x5e1fec: ldur            w0, [x3, #0xf]
    // 0x5e1ff0: DecompressPointer r0
    //     0x5e1ff0: add             x0, x0, HEAP, lsl #32
    // 0x5e1ff4: lsl             x1, x4, #1
    // 0x5e1ff8: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x5e1ff8: add             x4, x0, x5, lsl #2
    //     0x5e1ffc: stur            w1, [x4, #0xf]
    // 0x5e2000: LoadField: r0 = r2->field_7
    //     0x5e2000: ldur            w0, [x2, #7]
    // 0x5e2004: DecompressPointer r0
    //     0x5e2004: add             x0, x0, HEAP, lsl #32
    // 0x5e2008: cmp             w0, NULL
    // 0x5e200c: b.eq            #0x5e23dc
    // 0x5e2010: r1 = LoadClassIdInstr(r0)
    //     0x5e2010: ldur            x1, [x0, #-1]
    //     0x5e2014: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2018: str             x0, [SP]
    // 0x5e201c: mov             x0, x1
    // 0x5e2020: r0 = GDT[cid_x0 + 0xb982]()
    //     0x5e2020: mov             x17, #0xb982
    //     0x5e2024: add             lr, x0, x17
    //     0x5e2028: ldr             lr, [x21, lr, lsl #3]
    //     0x5e202c: blr             lr
    // 0x5e2030: tbnz            w0, #4, #0x5e23dc
    // 0x5e2034: ldr             x0, [fp, #0x18]
    // 0x5e2038: LoadField: r1 = r0->field_23
    //     0x5e2038: ldur            w1, [x0, #0x23]
    // 0x5e203c: DecompressPointer r1
    //     0x5e203c: add             x1, x1, HEAP, lsl #32
    // 0x5e2040: cmp             w1, NULL
    // 0x5e2044: b.eq            #0x5e2494
    // 0x5e2048: tbnz            w1, #4, #0x5e2068
    // 0x5e204c: LoadField: r1 = r0->field_7
    //     0x5e204c: ldur            w1, [x0, #7]
    // 0x5e2050: DecompressPointer r1
    //     0x5e2050: add             x1, x1, HEAP, lsl #32
    // 0x5e2054: cmp             w1, NULL
    // 0x5e2058: b.eq            #0x5e2498
    // 0x5e205c: stp             x1, x0, [SP]
    // 0x5e2060: r0 = _getHexBytes()
    //     0x5e2060: bl              #0x5e30e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::_getHexBytes
    // 0x5e2064: b               #0x5e2304
    // 0x5e2068: LoadField: r1 = r0->field_f
    //     0x5e2068: ldur            w1, [x0, #0xf]
    // 0x5e206c: DecompressPointer r1
    //     0x5e206c: add             x1, x1, HEAP, lsl #32
    // 0x5e2070: tbnz            w1, #4, #0x5e2184
    // 0x5e2074: LoadField: r1 = r0->field_b
    //     0x5e2074: ldur            w1, [x0, #0xb]
    // 0x5e2078: DecompressPointer r1
    //     0x5e2078: add             x1, x1, HEAP, lsl #32
    // 0x5e207c: str             x1, [SP]
    // 0x5e2080: r0 = escapeSymbols()
    //     0x5e2080: bl              #0x5e2ad0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::escapeSymbols
    // 0x5e2084: stur            x0, [fp, #-0x20]
    // 0x5e2088: r16 = <int>
    //     0x5e2088: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e208c: stp             xzr, x16, [SP]
    // 0x5e2090: r0 = _GrowableList()
    //     0x5e2090: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2094: mov             x2, x0
    // 0x5e2098: stur            x2, [fp, #-0x30]
    // 0x5e209c: r5 = 0
    //     0x5e209c: mov             x5, #0
    // 0x5e20a0: ldur            x3, [fp, #-0x20]
    // 0x5e20a4: r4 = 255
    //     0x5e20a4: mov             x4, #0xff
    // 0x5e20a8: stur            x5, [fp, #-0x28]
    // 0x5e20ac: CheckStackOverflow
    //     0x5e20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20b0: cmp             SP, x16
    //     0x5e20b4: b.ls            #0x5e249c
    // 0x5e20b8: LoadField: r0 = r3->field_b
    //     0x5e20b8: ldur            w0, [x3, #0xb]
    // 0x5e20bc: DecompressPointer r0
    //     0x5e20bc: add             x0, x0, HEAP, lsl #32
    // 0x5e20c0: r1 = LoadInt32Instr(r0)
    //     0x5e20c0: sbfx            x1, x0, #1, #0x1f
    // 0x5e20c4: cmp             x5, x1
    // 0x5e20c8: b.ge            #0x5e217c
    // 0x5e20cc: mov             x0, x1
    // 0x5e20d0: mov             x1, x5
    // 0x5e20d4: cmp             x1, x0
    // 0x5e20d8: b.hs            #0x5e24a4
    // 0x5e20dc: LoadField: r0 = r3->field_f
    //     0x5e20dc: ldur            w0, [x3, #0xf]
    // 0x5e20e0: DecompressPointer r0
    //     0x5e20e0: add             x0, x0, HEAP, lsl #32
    // 0x5e20e4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5e20e4: add             x16, x0, x5, lsl #2
    //     0x5e20e8: ldur            w1, [x16, #0xf]
    // 0x5e20ec: DecompressPointer r1
    //     0x5e20ec: add             x1, x1, HEAP, lsl #32
    // 0x5e20f0: r0 = LoadInt32Instr(r1)
    //     0x5e20f0: sbfx            x0, x1, #1, #0x1f
    //     0x5e20f4: tbz             w1, #0, #0x5e20fc
    //     0x5e20f8: ldur            x0, [x1, #7]
    // 0x5e20fc: and             x1, x0, x4
    // 0x5e2100: stur            x1, [fp, #-0x10]
    // 0x5e2104: LoadField: r0 = r2->field_b
    //     0x5e2104: ldur            w0, [x2, #0xb]
    // 0x5e2108: DecompressPointer r0
    //     0x5e2108: add             x0, x0, HEAP, lsl #32
    // 0x5e210c: LoadField: r6 = r2->field_f
    //     0x5e210c: ldur            w6, [x2, #0xf]
    // 0x5e2110: DecompressPointer r6
    //     0x5e2110: add             x6, x6, HEAP, lsl #32
    // 0x5e2114: LoadField: r7 = r6->field_b
    //     0x5e2114: ldur            w7, [x6, #0xb]
    // 0x5e2118: DecompressPointer r7
    //     0x5e2118: add             x7, x7, HEAP, lsl #32
    // 0x5e211c: r6 = LoadInt32Instr(r0)
    //     0x5e211c: sbfx            x6, x0, #1, #0x1f
    // 0x5e2120: stur            x6, [fp, #-8]
    // 0x5e2124: r0 = LoadInt32Instr(r7)
    //     0x5e2124: sbfx            x0, x7, #1, #0x1f
    // 0x5e2128: cmp             x6, x0
    // 0x5e212c: b.ne            #0x5e2138
    // 0x5e2130: str             x2, [SP]
    // 0x5e2134: r0 = _growToNextCapacity()
    //     0x5e2134: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2138: ldur            x2, [fp, #-0x30]
    // 0x5e213c: ldur            x3, [fp, #-0x28]
    // 0x5e2140: ldur            x4, [fp, #-0x10]
    // 0x5e2144: ldur            x5, [fp, #-8]
    // 0x5e2148: add             x0, x5, #1
    // 0x5e214c: lsl             x1, x0, #1
    // 0x5e2150: StoreField: r2->field_b = r1
    //     0x5e2150: stur            w1, [x2, #0xb]
    // 0x5e2154: mov             x1, x5
    // 0x5e2158: cmp             x1, x0
    // 0x5e215c: b.hs            #0x5e24a8
    // 0x5e2160: LoadField: r0 = r2->field_f
    //     0x5e2160: ldur            w0, [x2, #0xf]
    // 0x5e2164: DecompressPointer r0
    //     0x5e2164: add             x0, x0, HEAP, lsl #32
    // 0x5e2168: lsl             w1, w4, #1
    // 0x5e216c: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x5e216c: add             x4, x0, x5, lsl #2
    //     0x5e2170: stur            w1, [x4, #0xf]
    // 0x5e2174: add             x5, x3, #1
    // 0x5e2178: b               #0x5e20a0
    // 0x5e217c: mov             x0, x2
    // 0x5e2180: b               #0x5e2304
    // 0x5e2184: LoadField: r1 = r0->field_b
    //     0x5e2184: ldur            w1, [x0, #0xb]
    // 0x5e2188: DecompressPointer r1
    //     0x5e2188: add             x1, x1, HEAP, lsl #32
    // 0x5e218c: cmp             w1, NULL
    // 0x5e2190: b.eq            #0x5e24ac
    // 0x5e2194: r16 = Instance_Utf8Encoder
    //     0x5e2194: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5e2198: stp             x1, x16, [SP]
    // 0x5e219c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e219c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e21a0: r0 = convert()
    //     0x5e21a0: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5e21a4: LoadField: r1 = r0->field_13
    //     0x5e21a4: ldur            w1, [x0, #0x13]
    // 0x5e21a8: DecompressPointer r1
    //     0x5e21a8: add             x1, x1, HEAP, lsl #32
    // 0x5e21ac: ldr             x0, [fp, #0x18]
    // 0x5e21b0: LoadField: r2 = r0->field_b
    //     0x5e21b0: ldur            w2, [x0, #0xb]
    // 0x5e21b4: DecompressPointer r2
    //     0x5e21b4: add             x2, x2, HEAP, lsl #32
    // 0x5e21b8: cmp             w2, NULL
    // 0x5e21bc: b.eq            #0x5e24b0
    // 0x5e21c0: LoadField: r3 = r2->field_7
    //     0x5e21c0: ldur            w3, [x2, #7]
    // 0x5e21c4: DecompressPointer r3
    //     0x5e21c4: add             x3, x3, HEAP, lsl #32
    // 0x5e21c8: cmp             w1, w3
    // 0x5e21cc: b.eq            #0x5e21ec
    // 0x5e21d0: r16 = true
    //     0x5e21d0: add             x16, NULL, #0x20  ; true
    // 0x5e21d4: stp             x16, x2, [SP]
    // 0x5e21d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e21d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e21dc: r0 = toUnicodeArray()
    //     0x5e21dc: bl              #0x5e27c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::toUnicodeArray
    // 0x5e21e0: str             x0, [SP]
    // 0x5e21e4: r0 = escapeSymbols()
    //     0x5e21e4: bl              #0x5e2ad0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::escapeSymbols
    // 0x5e21e8: b               #0x5e2304
    // 0x5e21ec: r16 = <int>
    //     0x5e21ec: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e21f0: stp             xzr, x16, [SP]
    // 0x5e21f4: r0 = _GrowableList()
    //     0x5e21f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e21f8: mov             x2, x0
    // 0x5e21fc: stur            x2, [fp, #-0x20]
    // 0x5e2200: r4 = 0
    //     0x5e2200: mov             x4, #0
    // 0x5e2204: ldr             x3, [fp, #0x18]
    // 0x5e2208: stur            x4, [fp, #-8]
    // 0x5e220c: CheckStackOverflow
    //     0x5e220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2210: cmp             SP, x16
    //     0x5e2214: b.ls            #0x5e24b4
    // 0x5e2218: LoadField: r5 = r3->field_b
    //     0x5e2218: ldur            w5, [x3, #0xb]
    // 0x5e221c: DecompressPointer r5
    //     0x5e221c: add             x5, x5, HEAP, lsl #32
    // 0x5e2220: cmp             w5, NULL
    // 0x5e2224: b.eq            #0x5e24bc
    // 0x5e2228: LoadField: r0 = r5->field_7
    //     0x5e2228: ldur            w0, [x5, #7]
    // 0x5e222c: DecompressPointer r0
    //     0x5e222c: add             x0, x0, HEAP, lsl #32
    // 0x5e2230: r1 = LoadInt32Instr(r0)
    //     0x5e2230: sbfx            x1, x0, #1, #0x1f
    // 0x5e2234: cmp             x4, x1
    // 0x5e2238: b.ge            #0x5e22fc
    // 0x5e223c: r0 = BoxInt64Instr(r4)
    //     0x5e223c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e2240: cmp             x4, x0, asr #1
    //     0x5e2244: b.eq            #0x5e2250
    //     0x5e2248: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e224c: stur            x4, [x0, #7]
    // 0x5e2250: r1 = LoadClassIdInstr(r5)
    //     0x5e2250: ldur            x1, [x5, #-1]
    //     0x5e2254: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2258: stp             x0, x5, [SP]
    // 0x5e225c: mov             x0, x1
    // 0x5e2260: mov             lr, x0
    // 0x5e2264: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2268: blr             lr
    // 0x5e226c: r1 = LoadInt32Instr(r0)
    //     0x5e226c: sbfx            x1, x0, #1, #0x1f
    // 0x5e2270: r0 = 255
    //     0x5e2270: mov             x0, #0xff
    // 0x5e2274: and             x2, x1, x0
    // 0x5e2278: ldur            x1, [fp, #-0x20]
    // 0x5e227c: stur            x2, [fp, #-0x28]
    // 0x5e2280: LoadField: r3 = r1->field_b
    //     0x5e2280: ldur            w3, [x1, #0xb]
    // 0x5e2284: DecompressPointer r3
    //     0x5e2284: add             x3, x3, HEAP, lsl #32
    // 0x5e2288: LoadField: r4 = r1->field_f
    //     0x5e2288: ldur            w4, [x1, #0xf]
    // 0x5e228c: DecompressPointer r4
    //     0x5e228c: add             x4, x4, HEAP, lsl #32
    // 0x5e2290: LoadField: r5 = r4->field_b
    //     0x5e2290: ldur            w5, [x4, #0xb]
    // 0x5e2294: DecompressPointer r5
    //     0x5e2294: add             x5, x5, HEAP, lsl #32
    // 0x5e2298: r4 = LoadInt32Instr(r3)
    //     0x5e2298: sbfx            x4, x3, #1, #0x1f
    // 0x5e229c: stur            x4, [fp, #-0x10]
    // 0x5e22a0: r3 = LoadInt32Instr(r5)
    //     0x5e22a0: sbfx            x3, x5, #1, #0x1f
    // 0x5e22a4: cmp             x4, x3
    // 0x5e22a8: b.ne            #0x5e22b4
    // 0x5e22ac: str             x1, [SP]
    // 0x5e22b0: r0 = _growToNextCapacity()
    //     0x5e22b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e22b4: ldur            x3, [fp, #-0x20]
    // 0x5e22b8: ldur            x5, [fp, #-8]
    // 0x5e22bc: ldur            x2, [fp, #-0x28]
    // 0x5e22c0: ldur            x4, [fp, #-0x10]
    // 0x5e22c4: add             x0, x4, #1
    // 0x5e22c8: lsl             x1, x0, #1
    // 0x5e22cc: StoreField: r3->field_b = r1
    //     0x5e22cc: stur            w1, [x3, #0xb]
    // 0x5e22d0: mov             x1, x4
    // 0x5e22d4: cmp             x1, x0
    // 0x5e22d8: b.hs            #0x5e24c0
    // 0x5e22dc: LoadField: r0 = r3->field_f
    //     0x5e22dc: ldur            w0, [x3, #0xf]
    // 0x5e22e0: DecompressPointer r0
    //     0x5e22e0: add             x0, x0, HEAP, lsl #32
    // 0x5e22e4: lsl             w1, w2, #1
    // 0x5e22e8: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x5e22e8: add             x2, x0, x4, lsl #2
    //     0x5e22ec: stur            w1, [x2, #0xf]
    // 0x5e22f0: add             x4, x5, #1
    // 0x5e22f4: mov             x2, x3
    // 0x5e22f8: b               #0x5e2204
    // 0x5e22fc: mov             x3, x2
    // 0x5e2300: mov             x0, x3
    // 0x5e2304: ldr             x16, [fp, #0x18]
    // 0x5e2308: stp             x0, x16, [SP, #8]
    // 0x5e230c: ldr             x16, [fp, #0x10]
    // 0x5e2310: str             x16, [SP]
    // 0x5e2314: r0 = _encryptIfNeeded()
    //     0x5e2314: bl              #0x5e24d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::_encryptIfNeeded
    // 0x5e2318: LoadField: r1 = r0->field_b
    //     0x5e2318: ldur            w1, [x0, #0xb]
    // 0x5e231c: DecompressPointer r1
    //     0x5e231c: add             x1, x1, HEAP, lsl #32
    // 0x5e2320: r2 = LoadInt32Instr(r1)
    //     0x5e2320: sbfx            x2, x1, #1, #0x1f
    // 0x5e2324: LoadField: r1 = r0->field_f
    //     0x5e2324: ldur            w1, [x0, #0xf]
    // 0x5e2328: DecompressPointer r1
    //     0x5e2328: add             x1, x1, HEAP, lsl #32
    // 0x5e232c: r4 = false
    //     0x5e232c: add             x4, NULL, #0x30  ; false
    // 0x5e2330: r3 = 0
    //     0x5e2330: mov             x3, #0
    // 0x5e2334: CheckStackOverflow
    //     0x5e2334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2338: cmp             SP, x16
    //     0x5e233c: b.ls            #0x5e24c4
    // 0x5e2340: cmp             x3, x2
    // 0x5e2344: b.ge            #0x5e23a8
    // 0x5e2348: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5e2348: add             x16, x1, x3, lsl #2
    //     0x5e234c: ldur            w4, [x16, #0xf]
    // 0x5e2350: DecompressPointer r4
    //     0x5e2350: add             x4, x4, HEAP, lsl #32
    // 0x5e2354: r5 = LoadInt32Instr(r4)
    //     0x5e2354: sbfx            x5, x4, #1, #0x1f
    //     0x5e2358: tbz             w4, #0, #0x5e2360
    //     0x5e235c: ldur            x5, [x4, #7]
    // 0x5e2360: cmp             x5, #0x30
    // 0x5e2364: b.lt            #0x5e2370
    // 0x5e2368: cmp             x5, #0x39
    // 0x5e236c: b.le            #0x5e2390
    // 0x5e2370: cmp             x5, #0x41
    // 0x5e2374: b.lt            #0x5e2380
    // 0x5e2378: cmp             x5, #0x46
    // 0x5e237c: b.le            #0x5e2390
    // 0x5e2380: cmp             x5, #0x61
    // 0x5e2384: b.lt            #0x5e23a0
    // 0x5e2388: cmp             x5, #0x66
    // 0x5e238c: b.gt            #0x5e23a0
    // 0x5e2390: add             x5, x3, #1
    // 0x5e2394: mov             x3, x5
    // 0x5e2398: r4 = true
    //     0x5e2398: add             x4, NULL, #0x20  ; true
    // 0x5e239c: b               #0x5e2334
    // 0x5e23a0: r2 = false
    //     0x5e23a0: add             x2, NULL, #0x30  ; false
    // 0x5e23a4: b               #0x5e23ac
    // 0x5e23a8: mov             x2, x4
    // 0x5e23ac: ldr             x1, [fp, #0x18]
    // 0x5e23b0: LoadField: r3 = r1->field_23
    //     0x5e23b0: ldur            w3, [x1, #0x23]
    // 0x5e23b4: DecompressPointer r3
    //     0x5e23b4: add             x3, x3, HEAP, lsl #32
    // 0x5e23b8: cmp             w3, NULL
    // 0x5e23bc: b.eq            #0x5e24cc
    // 0x5e23c0: tbnz            w3, #4, #0x5e23d0
    // 0x5e23c4: tbz             w2, #4, #0x5e23d0
    // 0x5e23c8: stp             x0, x1, [SP]
    // 0x5e23cc: r0 = _getHexBytes()
    //     0x5e23cc: bl              #0x5e30e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::_getHexBytes
    // 0x5e23d0: ldur            x16, [fp, #-0x18]
    // 0x5e23d4: stp             x0, x16, [SP]
    // 0x5e23d8: r0 = addAll()
    //     0x5e23d8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5e23dc: ldr             x0, [fp, #0x18]
    // 0x5e23e0: LoadField: r1 = r0->field_23
    //     0x5e23e0: ldur            w1, [x0, #0x23]
    // 0x5e23e4: DecompressPointer r1
    //     0x5e23e4: add             x1, x1, HEAP, lsl #32
    // 0x5e23e8: cmp             w1, NULL
    // 0x5e23ec: b.eq            #0x5e24d0
    // 0x5e23f0: tbnz            w1, #4, #0x5e23fc
    // 0x5e23f4: r1 = 62
    //     0x5e23f4: mov             x1, #0x3e
    // 0x5e23f8: b               #0x5e2400
    // 0x5e23fc: r1 = 41
    //     0x5e23fc: mov             x1, #0x29
    // 0x5e2400: ldur            x0, [fp, #-0x18]
    // 0x5e2404: stur            x1, [fp, #-0x10]
    // 0x5e2408: LoadField: r2 = r0->field_b
    //     0x5e2408: ldur            w2, [x0, #0xb]
    // 0x5e240c: DecompressPointer r2
    //     0x5e240c: add             x2, x2, HEAP, lsl #32
    // 0x5e2410: LoadField: r3 = r0->field_f
    //     0x5e2410: ldur            w3, [x0, #0xf]
    // 0x5e2414: DecompressPointer r3
    //     0x5e2414: add             x3, x3, HEAP, lsl #32
    // 0x5e2418: LoadField: r4 = r3->field_b
    //     0x5e2418: ldur            w4, [x3, #0xb]
    // 0x5e241c: DecompressPointer r4
    //     0x5e241c: add             x4, x4, HEAP, lsl #32
    // 0x5e2420: r3 = LoadInt32Instr(r2)
    //     0x5e2420: sbfx            x3, x2, #1, #0x1f
    // 0x5e2424: stur            x3, [fp, #-8]
    // 0x5e2428: r2 = LoadInt32Instr(r4)
    //     0x5e2428: sbfx            x2, x4, #1, #0x1f
    // 0x5e242c: cmp             x3, x2
    // 0x5e2430: b.ne            #0x5e243c
    // 0x5e2434: str             x0, [SP]
    // 0x5e2438: r0 = _growToNextCapacity()
    //     0x5e2438: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e243c: ldur            x2, [fp, #-0x18]
    // 0x5e2440: ldur            x3, [fp, #-0x10]
    // 0x5e2444: ldur            x4, [fp, #-8]
    // 0x5e2448: add             x0, x4, #1
    // 0x5e244c: lsl             x5, x0, #1
    // 0x5e2450: StoreField: r2->field_b = r5
    //     0x5e2450: stur            w5, [x2, #0xb]
    // 0x5e2454: mov             x1, x4
    // 0x5e2458: cmp             x1, x0
    // 0x5e245c: b.hs            #0x5e24d4
    // 0x5e2460: LoadField: r1 = r2->field_f
    //     0x5e2460: ldur            w1, [x2, #0xf]
    // 0x5e2464: DecompressPointer r1
    //     0x5e2464: add             x1, x1, HEAP, lsl #32
    // 0x5e2468: lsl             x5, x3, #1
    // 0x5e246c: ArrayStore: r1[r4] = r5  ; Unknown_4
    //     0x5e246c: add             x3, x1, x4, lsl #2
    //     0x5e2470: stur            w5, [x3, #0xf]
    // 0x5e2474: mov             x0, x2
    // 0x5e2478: LeaveFrame
    //     0x5e2478: mov             SP, fp
    //     0x5e247c: ldp             fp, lr, [SP], #0x10
    // 0x5e2480: ret
    //     0x5e2480: ret             
    // 0x5e2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2488: b               #0x5e1f54
    // 0x5e248c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e248c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e249c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24a0: b               #0x5e20b8
    // 0x5e24a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e24a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e24a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e24a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e24ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e24b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24b8: b               #0x5e2218
    // 0x5e24bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e24c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e24c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e24c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24c8: b               #0x5e2340
    // 0x5e24cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e24d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e24d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e24d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encryptIfNeeded(/* No info */) {
    // ** addr: 0x5e24d8, size: 0x158
    // 0x5e24d8: EnterFrame
    //     0x5e24d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e24dc: mov             fp, SP
    // 0x5e24e0: AllocStack(0x28)
    //     0x5e24e0: sub             SP, SP, #0x28
    // 0x5e24e4: CheckStackOverflow
    //     0x5e24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e24e8: cmp             SP, x16
    //     0x5e24ec: b.ls            #0x5e25ec
    // 0x5e24f0: ldr             x0, [fp, #0x10]
    // 0x5e24f4: cmp             w0, NULL
    // 0x5e24f8: b.ne            #0x5e2504
    // 0x5e24fc: r0 = Null
    //     0x5e24fc: mov             x0, NULL
    // 0x5e2500: b               #0x5e250c
    // 0x5e2504: str             x0, [SP]
    // 0x5e2508: r0 = security()
    //     0x5e2508: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0x5e250c: stur            x0, [fp, #-8]
    // 0x5e2510: cmp             w0, NULL
    // 0x5e2514: b.eq            #0x5e2580
    // 0x5e2518: LoadField: r1 = r0->field_b
    //     0x5e2518: ldur            w1, [x0, #0xb]
    // 0x5e251c: DecompressPointer r1
    //     0x5e251c: add             x1, x1, HEAP, lsl #32
    // 0x5e2520: r16 = Sentinel
    //     0x5e2520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2524: cmp             w1, w16
    // 0x5e2528: b.eq            #0x5e25f4
    // 0x5e252c: LoadField: r2 = r1->field_7
    //     0x5e252c: ldur            w2, [x1, #7]
    // 0x5e2530: DecompressPointer r2
    //     0x5e2530: add             x2, x2, HEAP, lsl #32
    // 0x5e2534: r16 = Sentinel
    //     0x5e2534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2538: cmp             w2, w16
    // 0x5e253c: b.eq            #0x5e2600
    // 0x5e2540: str             x2, [SP]
    // 0x5e2544: r0 = encrypt()
    //     0x5e2544: bl              #0x5e2630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encrypt
    // 0x5e2548: tbnz            w0, #4, #0x5e2580
    // 0x5e254c: ldur            x0, [fp, #-8]
    // 0x5e2550: LoadField: r1 = r0->field_b
    //     0x5e2550: ldur            w1, [x0, #0xb]
    // 0x5e2554: DecompressPointer r1
    //     0x5e2554: add             x1, x1, HEAP, lsl #32
    // 0x5e2558: LoadField: r0 = r1->field_7
    //     0x5e2558: ldur            w0, [x1, #7]
    // 0x5e255c: DecompressPointer r0
    //     0x5e255c: add             x0, x0, HEAP, lsl #32
    // 0x5e2560: r16 = Sentinel
    //     0x5e2560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2564: cmp             w0, w16
    // 0x5e2568: b.eq            #0x5e260c
    // 0x5e256c: LoadField: r1 = r0->field_a7
    //     0x5e256c: ldur            w1, [x0, #0xa7]
    // 0x5e2570: DecompressPointer r1
    //     0x5e2570: add             x1, x1, HEAP, lsl #32
    // 0x5e2574: cmp             w1, NULL
    // 0x5e2578: b.eq            #0x5e2618
    // 0x5e257c: tbnz            w1, #4, #0x5e2590
    // 0x5e2580: ldr             x0, [fp, #0x18]
    // 0x5e2584: LeaveFrame
    //     0x5e2584: mov             SP, fp
    //     0x5e2588: ldp             fp, lr, [SP], #0x10
    // 0x5e258c: ret
    //     0x5e258c: ret             
    // 0x5e2590: ldr             x1, [fp, #0x10]
    // 0x5e2594: cmp             w1, NULL
    // 0x5e2598: b.eq            #0x5e261c
    // 0x5e259c: LoadField: r2 = r1->field_7
    //     0x5e259c: ldur            w2, [x1, #7]
    // 0x5e25a0: DecompressPointer r2
    //     0x5e25a0: add             x2, x2, HEAP, lsl #32
    // 0x5e25a4: r16 = Sentinel
    //     0x5e25a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e25a8: cmp             w2, w16
    // 0x5e25ac: b.eq            #0x5e2620
    // 0x5e25b0: LoadField: r1 = r2->field_4f
    //     0x5e25b0: ldur            w1, [x2, #0x4f]
    // 0x5e25b4: DecompressPointer r1
    //     0x5e25b4: add             x1, x1, HEAP, lsl #32
    // 0x5e25b8: cmp             w1, NULL
    // 0x5e25bc: b.eq            #0x5e262c
    // 0x5e25c0: LoadField: r2 = r1->field_7
    //     0x5e25c0: ldur            x2, [x1, #7]
    // 0x5e25c4: stp             x2, x0, [SP, #0x10]
    // 0x5e25c8: ldr             x16, [fp, #0x18]
    // 0x5e25cc: r30 = true
    //     0x5e25cc: add             lr, NULL, #0x20  ; true
    // 0x5e25d0: stp             lr, x16, [SP]
    // 0x5e25d4: r0 = encryptData()
    //     0x5e25d4: bl              #0x5553cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptData
    // 0x5e25d8: str             x0, [SP]
    // 0x5e25dc: r0 = escapeSymbols()
    //     0x5e25dc: bl              #0x5e2ad0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::escapeSymbols
    // 0x5e25e0: LeaveFrame
    //     0x5e25e0: mov             SP, fp
    //     0x5e25e4: ldp             fp, lr, [SP], #0x10
    // 0x5e25e8: ret
    //     0x5e25e8: ret             
    // 0x5e25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e25ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e25f0: b               #0x5e24f0
    // 0x5e25f4: r9 = _helper
    //     0x5e25f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x5e25f8: ldr             x9, [x9, #0x618]
    // 0x5e25fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e25fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e2600: r9 = encryptor
    //     0x5e2600: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x5e2604: ldr             x9, [x9, #0x628]
    // 0x5e2608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e2608: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e260c: r9 = encryptor
    //     0x5e260c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x5e2610: ldr             x9, [x9, #0x628]
    // 0x5e2614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e2614: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e2618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e261c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2620: r9 = _helper
    //     0x5e2620: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5e2624: ldr             x9, [x9, #0xdd0]
    // 0x5e2628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e2628: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e262c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ toUnicodeArray(/* No info */) {
    // ** addr: 0x5e27c8, size: 0x308
    // 0x5e27c8: EnterFrame
    //     0x5e27c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e27cc: mov             fp, SP
    // 0x5e27d0: AllocStack(0x58)
    //     0x5e27d0: sub             SP, SP, #0x58
    // 0x5e27d4: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = false /* r0, fp-0x8 */])
    //     0x5e27d4: mov             x0, x4
    //     0x5e27d8: ldur            w1, [x0, #0x13]
    //     0x5e27dc: add             x1, x1, HEAP, lsl #32
    //     0x5e27e0: sub             x0, x1, #2
    //     0x5e27e4: add             x1, fp, w0, sxtw #2
    //     0x5e27e8: ldr             x1, [x1, #0x10]
    //     0x5e27ec: stur            x1, [fp, #-0x10]
    //     0x5e27f0: cmp             w0, #2
    //     0x5e27f4: b.lt            #0x5e2808
    //     0x5e27f8: add             x2, fp, w0, sxtw #2
    //     0x5e27fc: ldr             x2, [x2, #8]
    //     0x5e2800: mov             x0, x2
    //     0x5e2804: b               #0x5e280c
    //     0x5e2808: add             x0, NULL, #0x30  ; false
    //     0x5e280c: stur            x0, [fp, #-8]
    // 0x5e2810: CheckStackOverflow
    //     0x5e2810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2814: cmp             SP, x16
    //     0x5e2818: b.ls            #0x5e2ab0
    // 0x5e281c: r16 = <int>
    //     0x5e281c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e2820: stp             xzr, x16, [SP]
    // 0x5e2824: r0 = _GrowableList()
    //     0x5e2824: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2828: mov             x1, x0
    // 0x5e282c: ldur            x0, [fp, #-8]
    // 0x5e2830: stur            x1, [fp, #-0x20]
    // 0x5e2834: tbnz            w0, #4, #0x5e28fc
    // 0x5e2838: LoadField: r0 = r1->field_b
    //     0x5e2838: ldur            w0, [x1, #0xb]
    // 0x5e283c: DecompressPointer r0
    //     0x5e283c: add             x0, x0, HEAP, lsl #32
    // 0x5e2840: LoadField: r2 = r1->field_f
    //     0x5e2840: ldur            w2, [x1, #0xf]
    // 0x5e2844: DecompressPointer r2
    //     0x5e2844: add             x2, x2, HEAP, lsl #32
    // 0x5e2848: LoadField: r3 = r2->field_b
    //     0x5e2848: ldur            w3, [x2, #0xb]
    // 0x5e284c: DecompressPointer r3
    //     0x5e284c: add             x3, x3, HEAP, lsl #32
    // 0x5e2850: r2 = LoadInt32Instr(r0)
    //     0x5e2850: sbfx            x2, x0, #1, #0x1f
    // 0x5e2854: stur            x2, [fp, #-0x18]
    // 0x5e2858: r0 = LoadInt32Instr(r3)
    //     0x5e2858: sbfx            x0, x3, #1, #0x1f
    // 0x5e285c: cmp             x2, x0
    // 0x5e2860: b.ne            #0x5e286c
    // 0x5e2864: str             x1, [SP]
    // 0x5e2868: r0 = _growToNextCapacity()
    //     0x5e2868: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e286c: ldur            x2, [fp, #-0x20]
    // 0x5e2870: ldur            x3, [fp, #-0x18]
    // 0x5e2874: add             x4, x3, #1
    // 0x5e2878: stur            x4, [fp, #-0x28]
    // 0x5e287c: lsl             x0, x4, #1
    // 0x5e2880: StoreField: r2->field_b = r0
    //     0x5e2880: stur            w0, [x2, #0xb]
    // 0x5e2884: mov             x0, x4
    // 0x5e2888: mov             x1, x3
    // 0x5e288c: cmp             x1, x0
    // 0x5e2890: b.hs            #0x5e2ab8
    // 0x5e2894: LoadField: r0 = r2->field_f
    //     0x5e2894: ldur            w0, [x2, #0xf]
    // 0x5e2898: DecompressPointer r0
    //     0x5e2898: add             x0, x0, HEAP, lsl #32
    // 0x5e289c: add             x1, x0, x3, lsl #2
    // 0x5e28a0: r17 = 508
    //     0x5e28a0: mov             x17, #0x1fc
    // 0x5e28a4: StoreField: r1->field_f = r17
    //     0x5e28a4: stur            w17, [x1, #0xf]
    // 0x5e28a8: LoadField: r1 = r0->field_b
    //     0x5e28a8: ldur            w1, [x0, #0xb]
    // 0x5e28ac: DecompressPointer r1
    //     0x5e28ac: add             x1, x1, HEAP, lsl #32
    // 0x5e28b0: r0 = LoadInt32Instr(r1)
    //     0x5e28b0: sbfx            x0, x1, #1, #0x1f
    // 0x5e28b4: cmp             x4, x0
    // 0x5e28b8: b.ne            #0x5e28c4
    // 0x5e28bc: str             x2, [SP]
    // 0x5e28c0: r0 = _growToNextCapacity()
    //     0x5e28c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e28c4: ldur            x2, [fp, #-0x20]
    // 0x5e28c8: ldur            x3, [fp, #-0x28]
    // 0x5e28cc: add             x0, x3, #1
    // 0x5e28d0: lsl             x1, x0, #1
    // 0x5e28d4: StoreField: r2->field_b = r1
    //     0x5e28d4: stur            w1, [x2, #0xb]
    // 0x5e28d8: mov             x1, x3
    // 0x5e28dc: cmp             x1, x0
    // 0x5e28e0: b.hs            #0x5e2abc
    // 0x5e28e4: LoadField: r0 = r2->field_f
    //     0x5e28e4: ldur            w0, [x2, #0xf]
    // 0x5e28e8: DecompressPointer r0
    //     0x5e28e8: add             x0, x0, HEAP, lsl #32
    // 0x5e28ec: add             x1, x0, x3, lsl #2
    // 0x5e28f0: r17 = 510
    //     0x5e28f0: mov             x17, #0x1fe
    // 0x5e28f4: StoreField: r1->field_f = r17
    //     0x5e28f4: stur            w17, [x1, #0xf]
    // 0x5e28f8: b               #0x5e2900
    // 0x5e28fc: mov             x2, x1
    // 0x5e2900: ldur            x3, [fp, #-0x10]
    // 0x5e2904: LoadField: r0 = r3->field_7
    //     0x5e2904: ldur            w0, [x3, #7]
    // 0x5e2908: DecompressPointer r0
    //     0x5e2908: add             x0, x0, HEAP, lsl #32
    // 0x5e290c: r4 = LoadInt32Instr(r0)
    //     0x5e290c: sbfx            x4, x0, #1, #0x1f
    // 0x5e2910: stur            x4, [fp, #-0x28]
    // 0x5e2914: r5 = 0
    //     0x5e2914: mov             x5, #0
    // 0x5e2918: stur            x5, [fp, #-0x18]
    // 0x5e291c: CheckStackOverflow
    //     0x5e291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2920: cmp             SP, x16
    //     0x5e2924: b.ls            #0x5e2ac0
    // 0x5e2928: cmp             x5, x4
    // 0x5e292c: b.ge            #0x5e2aa0
    // 0x5e2930: r0 = BoxInt64Instr(r5)
    //     0x5e2930: sbfiz           x0, x5, #1, #0x1f
    //     0x5e2934: cmp             x5, x0, asr #1
    //     0x5e2938: b.eq            #0x5e2944
    //     0x5e293c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2940: stur            x5, [x0, #7]
    // 0x5e2944: r1 = LoadClassIdInstr(r3)
    //     0x5e2944: ldur            x1, [x3, #-1]
    //     0x5e2948: ubfx            x1, x1, #0xc, #0x14
    // 0x5e294c: stp             x0, x3, [SP]
    // 0x5e2950: mov             x0, x1
    // 0x5e2954: mov             lr, x0
    // 0x5e2958: ldr             lr, [x21, lr, lsl #3]
    // 0x5e295c: blr             lr
    // 0x5e2960: r1 = LoadInt32Instr(r0)
    //     0x5e2960: sbfx            x1, x0, #1, #0x1f
    // 0x5e2964: stur            x1, [fp, #-0x40]
    // 0x5e2968: r0 = 256
    //     0x5e2968: mov             x0, #0x100
    // 0x5e296c: sdiv            x2, x1, x0
    // 0x5e2970: ldur            x3, [fp, #-0x20]
    // 0x5e2974: stur            x2, [fp, #-0x38]
    // 0x5e2978: LoadField: r4 = r3->field_b
    //     0x5e2978: ldur            w4, [x3, #0xb]
    // 0x5e297c: DecompressPointer r4
    //     0x5e297c: add             x4, x4, HEAP, lsl #32
    // 0x5e2980: LoadField: r5 = r3->field_f
    //     0x5e2980: ldur            w5, [x3, #0xf]
    // 0x5e2984: DecompressPointer r5
    //     0x5e2984: add             x5, x5, HEAP, lsl #32
    // 0x5e2988: LoadField: r6 = r5->field_b
    //     0x5e2988: ldur            w6, [x5, #0xb]
    // 0x5e298c: DecompressPointer r6
    //     0x5e298c: add             x6, x6, HEAP, lsl #32
    // 0x5e2990: r5 = LoadInt32Instr(r4)
    //     0x5e2990: sbfx            x5, x4, #1, #0x1f
    // 0x5e2994: stur            x5, [fp, #-0x30]
    // 0x5e2998: r4 = LoadInt32Instr(r6)
    //     0x5e2998: sbfx            x4, x6, #1, #0x1f
    // 0x5e299c: cmp             x5, x4
    // 0x5e29a0: b.ne            #0x5e29ac
    // 0x5e29a4: str             x3, [SP]
    // 0x5e29a8: r0 = _growToNextCapacity()
    //     0x5e29a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e29ac: ldur            x3, [fp, #-0x20]
    // 0x5e29b0: ldur            x2, [fp, #-0x38]
    // 0x5e29b4: ldur            x4, [fp, #-0x30]
    // 0x5e29b8: r5 = 255
    //     0x5e29b8: mov             x5, #0xff
    // 0x5e29bc: add             x6, x4, #1
    // 0x5e29c0: stur            x6, [fp, #-0x48]
    // 0x5e29c4: lsl             x0, x6, #1
    // 0x5e29c8: StoreField: r3->field_b = r0
    //     0x5e29c8: stur            w0, [x3, #0xb]
    // 0x5e29cc: mov             x0, x6
    // 0x5e29d0: mov             x1, x4
    // 0x5e29d4: cmp             x1, x0
    // 0x5e29d8: b.hs            #0x5e2ac8
    // 0x5e29dc: LoadField: r7 = r3->field_f
    //     0x5e29dc: ldur            w7, [x3, #0xf]
    // 0x5e29e0: DecompressPointer r7
    //     0x5e29e0: add             x7, x7, HEAP, lsl #32
    // 0x5e29e4: r0 = BoxInt64Instr(r2)
    //     0x5e29e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e29e8: cmp             x2, x0, asr #1
    //     0x5e29ec: b.eq            #0x5e29f8
    //     0x5e29f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e29f4: stur            x2, [x0, #7]
    // 0x5e29f8: mov             x1, x7
    // 0x5e29fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e29fc: add             x25, x1, x4, lsl #2
    //     0x5e2a00: add             x25, x25, #0xf
    //     0x5e2a04: str             w0, [x25]
    //     0x5e2a08: tbz             w0, #0, #0x5e2a24
    //     0x5e2a0c: ldurb           w16, [x1, #-1]
    //     0x5e2a10: ldurb           w17, [x0, #-1]
    //     0x5e2a14: and             x16, x17, x16, lsr #2
    //     0x5e2a18: tst             x16, HEAP, lsr #32
    //     0x5e2a1c: b.eq            #0x5e2a24
    //     0x5e2a20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e2a24: ldur            x0, [fp, #-0x40]
    // 0x5e2a28: ubfx            x0, x0, #0, #0x20
    // 0x5e2a2c: and             x1, x0, x5
    // 0x5e2a30: stur            x1, [fp, #-0x30]
    // 0x5e2a34: LoadField: r0 = r7->field_b
    //     0x5e2a34: ldur            w0, [x7, #0xb]
    // 0x5e2a38: DecompressPointer r0
    //     0x5e2a38: add             x0, x0, HEAP, lsl #32
    // 0x5e2a3c: r2 = LoadInt32Instr(r0)
    //     0x5e2a3c: sbfx            x2, x0, #1, #0x1f
    // 0x5e2a40: cmp             x6, x2
    // 0x5e2a44: b.ne            #0x5e2a50
    // 0x5e2a48: str             x3, [SP]
    // 0x5e2a4c: r0 = _growToNextCapacity()
    //     0x5e2a4c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2a50: ldur            x2, [fp, #-0x20]
    // 0x5e2a54: ldur            x5, [fp, #-0x18]
    // 0x5e2a58: ldur            x4, [fp, #-0x30]
    // 0x5e2a5c: ldur            x3, [fp, #-0x48]
    // 0x5e2a60: add             x0, x3, #1
    // 0x5e2a64: lsl             x6, x0, #1
    // 0x5e2a68: StoreField: r2->field_b = r6
    //     0x5e2a68: stur            w6, [x2, #0xb]
    // 0x5e2a6c: mov             x1, x3
    // 0x5e2a70: cmp             x1, x0
    // 0x5e2a74: b.hs            #0x5e2acc
    // 0x5e2a78: LoadField: r1 = r2->field_f
    //     0x5e2a78: ldur            w1, [x2, #0xf]
    // 0x5e2a7c: DecompressPointer r1
    //     0x5e2a7c: add             x1, x1, HEAP, lsl #32
    // 0x5e2a80: lsl             w6, w4, #1
    // 0x5e2a84: ArrayStore: r1[r3] = r6  ; Unknown_4
    //     0x5e2a84: add             x4, x1, x3, lsl #2
    //     0x5e2a88: stur            w6, [x4, #0xf]
    // 0x5e2a8c: add             x0, x5, #1
    // 0x5e2a90: mov             x5, x0
    // 0x5e2a94: ldur            x3, [fp, #-0x10]
    // 0x5e2a98: ldur            x4, [fp, #-0x28]
    // 0x5e2a9c: b               #0x5e2918
    // 0x5e2aa0: mov             x0, x2
    // 0x5e2aa4: LeaveFrame
    //     0x5e2aa4: mov             SP, fp
    //     0x5e2aa8: ldp             fp, lr, [SP], #0x10
    // 0x5e2aac: ret
    //     0x5e2aac: ret             
    // 0x5e2ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2ab4: b               #0x5e281c
    // 0x5e2ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2ab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2abc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2ac4: b               #0x5e2928
    // 0x5e2ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2ac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2acc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ escapeSymbols(/* No info */) {
    // ** addr: 0x5e2ad0, size: 0x614
    // 0x5e2ad0: EnterFrame
    //     0x5e2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2ad4: mov             fp, SP
    // 0x5e2ad8: AllocStack(0x48)
    //     0x5e2ad8: sub             SP, SP, #0x48
    // 0x5e2adc: CheckStackOverflow
    //     0x5e2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2ae0: cmp             SP, x16
    //     0x5e2ae4: b.ls            #0x5e30b4
    // 0x5e2ae8: ldr             x0, [fp, #0x10]
    // 0x5e2aec: cmp             w0, NULL
    // 0x5e2af0: b.eq            #0x5e307c
    // 0x5e2af4: r16 = <int>
    //     0x5e2af4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e2af8: stp             xzr, x16, [SP]
    // 0x5e2afc: r0 = _GrowableList()
    //     0x5e2afc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2b00: mov             x1, x0
    // 0x5e2b04: ldr             x0, [fp, #0x10]
    // 0x5e2b08: stur            x1, [fp, #-0x20]
    // 0x5e2b0c: r2 = 59
    //     0x5e2b0c: mov             x2, #0x3b
    // 0x5e2b10: branchIfSmi(r0, 0x5e2b1c)
    //     0x5e2b10: tbz             w0, #0, #0x5e2b1c
    // 0x5e2b14: r2 = LoadClassIdInstr(r0)
    //     0x5e2b14: ldur            x2, [x0, #-1]
    //     0x5e2b18: ubfx            x2, x2, #0xc, #0x14
    // 0x5e2b1c: stur            x2, [fp, #-0x18]
    // 0x5e2b20: r4 = 0
    //     0x5e2b20: mov             x4, #0
    // 0x5e2b24: r3 = 0
    //     0x5e2b24: mov             x3, #0
    // 0x5e2b28: stur            x4, [fp, #-8]
    // 0x5e2b2c: stur            x3, [fp, #-0x10]
    // 0x5e2b30: CheckStackOverflow
    //     0x5e2b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2b34: cmp             SP, x16
    //     0x5e2b38: b.ls            #0x5e30bc
    // 0x5e2b3c: str             x0, [SP]
    // 0x5e2b40: r4 = 0
    //     0x5e2b40: mov             x4, #0
    // 0x5e2b44: ldr             x0, [SP]
    // 0x5e2b48: r16 = UnlinkedCall_0x433bfc
    //     0x5e2b48: add             x16, PP, #0x46, lsl #12  ; [pp+0x46568] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5e2b4c: add             x16, x16, #0x568
    // 0x5e2b50: ldp             x5, lr, [x16]
    // 0x5e2b54: blr             lr
    // 0x5e2b58: r1 = LoadInt32Instr(r0)
    //     0x5e2b58: sbfx            x1, x0, #1, #0x1f
    // 0x5e2b5c: ldur            x2, [fp, #-0x10]
    // 0x5e2b60: cmp             x2, x1
    // 0x5e2b64: b.ge            #0x5e3068
    // 0x5e2b68: ldur            x3, [fp, #-0x18]
    // 0x5e2b6c: sub             x16, x3, #0x5d
    // 0x5e2b70: cmp             x16, #3
    // 0x5e2b74: b.hi            #0x5e2bc0
    // 0x5e2b78: ldr             x4, [fp, #0x10]
    // 0x5e2b7c: r0 = BoxInt64Instr(r2)
    //     0x5e2b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e2b80: cmp             x2, x0, asr #1
    //     0x5e2b84: b.eq            #0x5e2b90
    //     0x5e2b88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2b8c: stur            x2, [x0, #7]
    // 0x5e2b90: r1 = LoadClassIdInstr(r4)
    //     0x5e2b90: ldur            x1, [x4, #-1]
    //     0x5e2b94: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2b98: stp             x0, x4, [SP]
    // 0x5e2b9c: mov             x0, x1
    // 0x5e2ba0: mov             lr, x0
    // 0x5e2ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2ba8: blr             lr
    // 0x5e2bac: r1 = LoadInt32Instr(r0)
    //     0x5e2bac: sbfx            x1, x0, #1, #0x1f
    // 0x5e2bb0: mov             x4, x1
    // 0x5e2bb4: ldr             x3, [fp, #0x10]
    // 0x5e2bb8: ldur            x2, [fp, #-0x10]
    // 0x5e2bbc: b               #0x5e2c84
    // 0x5e2bc0: ldr             x0, [fp, #0x10]
    // 0x5e2bc4: r2 = Null
    //     0x5e2bc4: mov             x2, NULL
    // 0x5e2bc8: r1 = Null
    //     0x5e2bc8: mov             x1, NULL
    // 0x5e2bcc: cmp             w0, NULL
    // 0x5e2bd0: b.eq            #0x5e2c1c
    // 0x5e2bd4: branchIfSmi(r0, 0x5e2c1c)
    //     0x5e2bd4: tbz             w0, #0, #0x5e2c1c
    // 0x5e2bd8: r3 = SubtypeTestCache
    //     0x5e2bd8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46578] SubtypeTestCache
    //     0x5e2bdc: ldr             x3, [x3, #0x578]
    // 0x5e2be0: r30 = Subtype2TestCacheStub
    //     0x5e2be0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5e2be4: LoadField: r30 = r30->field_7
    //     0x5e2be4: ldur            lr, [lr, #7]
    // 0x5e2be8: blr             lr
    // 0x5e2bec: cmp             w7, NULL
    // 0x5e2bf0: b.eq            #0x5e2bfc
    // 0x5e2bf4: tbnz            w7, #4, #0x5e2c1c
    // 0x5e2bf8: b               #0x5e2c24
    // 0x5e2bfc: r8 = List<int>
    //     0x5e2bfc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46580] Type: List<int>
    //     0x5e2c00: ldr             x8, [x8, #0x580]
    // 0x5e2c04: r3 = SubtypeTestCache
    //     0x5e2c04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46588] SubtypeTestCache
    //     0x5e2c08: ldr             x3, [x3, #0x588]
    // 0x5e2c0c: r30 = InstanceOfStub
    //     0x5e2c0c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5e2c10: LoadField: r30 = r30->field_7
    //     0x5e2c10: ldur            lr, [lr, #7]
    // 0x5e2c14: blr             lr
    // 0x5e2c18: b               #0x5e2c28
    // 0x5e2c1c: r0 = false
    //     0x5e2c1c: add             x0, NULL, #0x30  ; false
    // 0x5e2c20: b               #0x5e2c28
    // 0x5e2c24: r0 = true
    //     0x5e2c24: add             x0, NULL, #0x20  ; true
    // 0x5e2c28: tbnz            w0, #4, #0x5e2c74
    // 0x5e2c2c: ldr             x3, [fp, #0x10]
    // 0x5e2c30: ldur            x2, [fp, #-0x10]
    // 0x5e2c34: LoadField: r0 = r3->field_b
    //     0x5e2c34: ldur            w0, [x3, #0xb]
    // 0x5e2c38: DecompressPointer r0
    //     0x5e2c38: add             x0, x0, HEAP, lsl #32
    // 0x5e2c3c: r1 = LoadInt32Instr(r0)
    //     0x5e2c3c: sbfx            x1, x0, #1, #0x1f
    // 0x5e2c40: mov             x0, x1
    // 0x5e2c44: mov             x1, x2
    // 0x5e2c48: cmp             x1, x0
    // 0x5e2c4c: b.hs            #0x5e30c4
    // 0x5e2c50: LoadField: r0 = r3->field_f
    //     0x5e2c50: ldur            w0, [x3, #0xf]
    // 0x5e2c54: DecompressPointer r0
    //     0x5e2c54: add             x0, x0, HEAP, lsl #32
    // 0x5e2c58: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5e2c58: add             x16, x0, x2, lsl #2
    //     0x5e2c5c: ldur            w1, [x16, #0xf]
    // 0x5e2c60: DecompressPointer r1
    //     0x5e2c60: add             x1, x1, HEAP, lsl #32
    // 0x5e2c64: r0 = LoadInt32Instr(r1)
    //     0x5e2c64: sbfx            x0, x1, #1, #0x1f
    //     0x5e2c68: tbz             w1, #0, #0x5e2c70
    //     0x5e2c6c: ldur            x0, [x1, #7]
    // 0x5e2c70: b               #0x5e2c80
    // 0x5e2c74: ldr             x3, [fp, #0x10]
    // 0x5e2c78: ldur            x2, [fp, #-0x10]
    // 0x5e2c7c: ldur            x0, [fp, #-8]
    // 0x5e2c80: mov             x4, x0
    // 0x5e2c84: stur            x4, [fp, #-0x28]
    // 0x5e2c88: cmp             x4, #0x28
    // 0x5e2c8c: b.gt            #0x5e2d98
    // 0x5e2c90: cmp             x4, #0xd
    // 0x5e2c94: b.gt            #0x5e2d88
    // 0x5e2c98: r0 = BoxInt64Instr(r4)
    //     0x5e2c98: sbfiz           x0, x4, #1, #0x1f
    //     0x5e2c9c: cmp             x4, x0, asr #1
    //     0x5e2ca0: b.eq            #0x5e2cac
    //     0x5e2ca4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2ca8: stur            x4, [x0, #7]
    // 0x5e2cac: cmp             w0, #0x1a
    // 0x5e2cb0: b.ne            #0x5e2d80
    // 0x5e2cb4: ldur            x0, [fp, #-0x20]
    // 0x5e2cb8: LoadField: r1 = r0->field_b
    //     0x5e2cb8: ldur            w1, [x0, #0xb]
    // 0x5e2cbc: DecompressPointer r1
    //     0x5e2cbc: add             x1, x1, HEAP, lsl #32
    // 0x5e2cc0: LoadField: r5 = r0->field_f
    //     0x5e2cc0: ldur            w5, [x0, #0xf]
    // 0x5e2cc4: DecompressPointer r5
    //     0x5e2cc4: add             x5, x5, HEAP, lsl #32
    // 0x5e2cc8: LoadField: r6 = r5->field_b
    //     0x5e2cc8: ldur            w6, [x5, #0xb]
    // 0x5e2ccc: DecompressPointer r6
    //     0x5e2ccc: add             x6, x6, HEAP, lsl #32
    // 0x5e2cd0: r5 = LoadInt32Instr(r1)
    //     0x5e2cd0: sbfx            x5, x1, #1, #0x1f
    // 0x5e2cd4: stur            x5, [fp, #-8]
    // 0x5e2cd8: r1 = LoadInt32Instr(r6)
    //     0x5e2cd8: sbfx            x1, x6, #1, #0x1f
    // 0x5e2cdc: cmp             x5, x1
    // 0x5e2ce0: b.ne            #0x5e2cec
    // 0x5e2ce4: str             x0, [SP]
    // 0x5e2ce8: r0 = _growToNextCapacity()
    //     0x5e2ce8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2cec: ldur            x2, [fp, #-0x20]
    // 0x5e2cf0: ldur            x3, [fp, #-8]
    // 0x5e2cf4: add             x4, x3, #1
    // 0x5e2cf8: stur            x4, [fp, #-0x30]
    // 0x5e2cfc: lsl             x0, x4, #1
    // 0x5e2d00: StoreField: r2->field_b = r0
    //     0x5e2d00: stur            w0, [x2, #0xb]
    // 0x5e2d04: mov             x0, x4
    // 0x5e2d08: mov             x1, x3
    // 0x5e2d0c: cmp             x1, x0
    // 0x5e2d10: b.hs            #0x5e30c8
    // 0x5e2d14: LoadField: r0 = r2->field_f
    //     0x5e2d14: ldur            w0, [x2, #0xf]
    // 0x5e2d18: DecompressPointer r0
    //     0x5e2d18: add             x0, x0, HEAP, lsl #32
    // 0x5e2d1c: add             x1, x0, x3, lsl #2
    // 0x5e2d20: r17 = 184
    //     0x5e2d20: mov             x17, #0xb8
    // 0x5e2d24: StoreField: r1->field_f = r17
    //     0x5e2d24: stur            w17, [x1, #0xf]
    // 0x5e2d28: LoadField: r1 = r0->field_b
    //     0x5e2d28: ldur            w1, [x0, #0xb]
    // 0x5e2d2c: DecompressPointer r1
    //     0x5e2d2c: add             x1, x1, HEAP, lsl #32
    // 0x5e2d30: r0 = LoadInt32Instr(r1)
    //     0x5e2d30: sbfx            x0, x1, #1, #0x1f
    // 0x5e2d34: cmp             x4, x0
    // 0x5e2d38: b.ne            #0x5e2d44
    // 0x5e2d3c: str             x2, [SP]
    // 0x5e2d40: r0 = _growToNextCapacity()
    //     0x5e2d40: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2d44: ldur            x2, [fp, #-0x20]
    // 0x5e2d48: ldur            x3, [fp, #-0x30]
    // 0x5e2d4c: add             x0, x3, #1
    // 0x5e2d50: lsl             x1, x0, #1
    // 0x5e2d54: StoreField: r2->field_b = r1
    //     0x5e2d54: stur            w1, [x2, #0xb]
    // 0x5e2d58: mov             x1, x3
    // 0x5e2d5c: cmp             x1, x0
    // 0x5e2d60: b.hs            #0x5e30cc
    // 0x5e2d64: LoadField: r0 = r2->field_f
    //     0x5e2d64: ldur            w0, [x2, #0xf]
    // 0x5e2d68: DecompressPointer r0
    //     0x5e2d68: add             x0, x0, HEAP, lsl #32
    // 0x5e2d6c: add             x1, x0, x3, lsl #2
    // 0x5e2d70: r17 = 228
    //     0x5e2d70: mov             x17, #0xe4
    // 0x5e2d74: StoreField: r1->field_f = r17
    //     0x5e2d74: stur            w17, [x1, #0xf]
    // 0x5e2d78: ldur            x4, [fp, #-0x28]
    // 0x5e2d7c: b               #0x5e3050
    // 0x5e2d80: ldur            x2, [fp, #-0x20]
    // 0x5e2d84: b               #0x5e2fb0
    // 0x5e2d88: ldur            x2, [fp, #-0x20]
    // 0x5e2d8c: cmp             x4, #0x28
    // 0x5e2d90: b.lt            #0x5e2fb0
    // 0x5e2d94: b               #0x5e2da4
    // 0x5e2d98: ldur            x2, [fp, #-0x20]
    // 0x5e2d9c: cmp             x4, #0x29
    // 0x5e2da0: b.gt            #0x5e2ea0
    // 0x5e2da4: LoadField: r0 = r2->field_b
    //     0x5e2da4: ldur            w0, [x2, #0xb]
    // 0x5e2da8: DecompressPointer r0
    //     0x5e2da8: add             x0, x0, HEAP, lsl #32
    // 0x5e2dac: LoadField: r1 = r2->field_f
    //     0x5e2dac: ldur            w1, [x2, #0xf]
    // 0x5e2db0: DecompressPointer r1
    //     0x5e2db0: add             x1, x1, HEAP, lsl #32
    // 0x5e2db4: LoadField: r3 = r1->field_b
    //     0x5e2db4: ldur            w3, [x1, #0xb]
    // 0x5e2db8: DecompressPointer r3
    //     0x5e2db8: add             x3, x3, HEAP, lsl #32
    // 0x5e2dbc: r1 = LoadInt32Instr(r0)
    //     0x5e2dbc: sbfx            x1, x0, #1, #0x1f
    // 0x5e2dc0: stur            x1, [fp, #-8]
    // 0x5e2dc4: r0 = LoadInt32Instr(r3)
    //     0x5e2dc4: sbfx            x0, x3, #1, #0x1f
    // 0x5e2dc8: cmp             x1, x0
    // 0x5e2dcc: b.ne            #0x5e2dd8
    // 0x5e2dd0: str             x2, [SP]
    // 0x5e2dd4: r0 = _growToNextCapacity()
    //     0x5e2dd4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2dd8: ldur            x2, [fp, #-0x20]
    // 0x5e2ddc: ldur            x3, [fp, #-8]
    // 0x5e2de0: add             x4, x3, #1
    // 0x5e2de4: stur            x4, [fp, #-0x30]
    // 0x5e2de8: lsl             x0, x4, #1
    // 0x5e2dec: StoreField: r2->field_b = r0
    //     0x5e2dec: stur            w0, [x2, #0xb]
    // 0x5e2df0: mov             x0, x4
    // 0x5e2df4: mov             x1, x3
    // 0x5e2df8: cmp             x1, x0
    // 0x5e2dfc: b.hs            #0x5e30d0
    // 0x5e2e00: LoadField: r0 = r2->field_f
    //     0x5e2e00: ldur            w0, [x2, #0xf]
    // 0x5e2e04: DecompressPointer r0
    //     0x5e2e04: add             x0, x0, HEAP, lsl #32
    // 0x5e2e08: add             x1, x0, x3, lsl #2
    // 0x5e2e0c: r17 = 184
    //     0x5e2e0c: mov             x17, #0xb8
    // 0x5e2e10: StoreField: r1->field_f = r17
    //     0x5e2e10: stur            w17, [x1, #0xf]
    // 0x5e2e14: LoadField: r1 = r0->field_b
    //     0x5e2e14: ldur            w1, [x0, #0xb]
    // 0x5e2e18: DecompressPointer r1
    //     0x5e2e18: add             x1, x1, HEAP, lsl #32
    // 0x5e2e1c: r0 = LoadInt32Instr(r1)
    //     0x5e2e1c: sbfx            x0, x1, #1, #0x1f
    // 0x5e2e20: cmp             x4, x0
    // 0x5e2e24: b.ne            #0x5e2e30
    // 0x5e2e28: str             x2, [SP]
    // 0x5e2e2c: r0 = _growToNextCapacity()
    //     0x5e2e2c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2e30: ldur            x2, [fp, #-0x20]
    // 0x5e2e34: ldur            x4, [fp, #-0x28]
    // 0x5e2e38: ldur            x3, [fp, #-0x30]
    // 0x5e2e3c: add             x0, x3, #1
    // 0x5e2e40: lsl             x1, x0, #1
    // 0x5e2e44: StoreField: r2->field_b = r1
    //     0x5e2e44: stur            w1, [x2, #0xb]
    // 0x5e2e48: mov             x1, x3
    // 0x5e2e4c: cmp             x1, x0
    // 0x5e2e50: b.hs            #0x5e30d4
    // 0x5e2e54: LoadField: r5 = r2->field_f
    //     0x5e2e54: ldur            w5, [x2, #0xf]
    // 0x5e2e58: DecompressPointer r5
    //     0x5e2e58: add             x5, x5, HEAP, lsl #32
    // 0x5e2e5c: r0 = BoxInt64Instr(r4)
    //     0x5e2e5c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e2e60: cmp             x4, x0, asr #1
    //     0x5e2e64: b.eq            #0x5e2e70
    //     0x5e2e68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2e6c: stur            x4, [x0, #7]
    // 0x5e2e70: mov             x1, x5
    // 0x5e2e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2e74: add             x25, x1, x3, lsl #2
    //     0x5e2e78: add             x25, x25, #0xf
    //     0x5e2e7c: str             w0, [x25]
    //     0x5e2e80: tbz             w0, #0, #0x5e2e9c
    //     0x5e2e84: ldurb           w16, [x1, #-1]
    //     0x5e2e88: ldurb           w17, [x0, #-1]
    //     0x5e2e8c: and             x16, x17, x16, lsr #2
    //     0x5e2e90: tst             x16, HEAP, lsr #32
    //     0x5e2e94: b.eq            #0x5e2e9c
    //     0x5e2e98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e2e9c: b               #0x5e3050
    // 0x5e2ea0: cmp             x4, #0x5c
    // 0x5e2ea4: b.lt            #0x5e2fb0
    // 0x5e2ea8: r0 = BoxInt64Instr(r4)
    //     0x5e2ea8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e2eac: cmp             x4, x0, asr #1
    //     0x5e2eb0: b.eq            #0x5e2ebc
    //     0x5e2eb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2eb8: stur            x4, [x0, #7]
    // 0x5e2ebc: stur            x0, [fp, #-0x38]
    // 0x5e2ec0: cmp             w0, #0xb8
    // 0x5e2ec4: b.ne            #0x5e2fb0
    // 0x5e2ec8: LoadField: r1 = r2->field_b
    //     0x5e2ec8: ldur            w1, [x2, #0xb]
    // 0x5e2ecc: DecompressPointer r1
    //     0x5e2ecc: add             x1, x1, HEAP, lsl #32
    // 0x5e2ed0: LoadField: r3 = r2->field_f
    //     0x5e2ed0: ldur            w3, [x2, #0xf]
    // 0x5e2ed4: DecompressPointer r3
    //     0x5e2ed4: add             x3, x3, HEAP, lsl #32
    // 0x5e2ed8: LoadField: r5 = r3->field_b
    //     0x5e2ed8: ldur            w5, [x3, #0xb]
    // 0x5e2edc: DecompressPointer r5
    //     0x5e2edc: add             x5, x5, HEAP, lsl #32
    // 0x5e2ee0: r3 = LoadInt32Instr(r1)
    //     0x5e2ee0: sbfx            x3, x1, #1, #0x1f
    // 0x5e2ee4: stur            x3, [fp, #-8]
    // 0x5e2ee8: r1 = LoadInt32Instr(r5)
    //     0x5e2ee8: sbfx            x1, x5, #1, #0x1f
    // 0x5e2eec: cmp             x3, x1
    // 0x5e2ef0: b.ne            #0x5e2efc
    // 0x5e2ef4: str             x2, [SP]
    // 0x5e2ef8: r0 = _growToNextCapacity()
    //     0x5e2ef8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2efc: ldur            x2, [fp, #-0x20]
    // 0x5e2f00: ldur            x3, [fp, #-8]
    // 0x5e2f04: add             x4, x3, #1
    // 0x5e2f08: stur            x4, [fp, #-0x30]
    // 0x5e2f0c: lsl             x0, x4, #1
    // 0x5e2f10: StoreField: r2->field_b = r0
    //     0x5e2f10: stur            w0, [x2, #0xb]
    // 0x5e2f14: mov             x0, x4
    // 0x5e2f18: mov             x1, x3
    // 0x5e2f1c: cmp             x1, x0
    // 0x5e2f20: b.hs            #0x5e30d8
    // 0x5e2f24: LoadField: r0 = r2->field_f
    //     0x5e2f24: ldur            w0, [x2, #0xf]
    // 0x5e2f28: DecompressPointer r0
    //     0x5e2f28: add             x0, x0, HEAP, lsl #32
    // 0x5e2f2c: add             x1, x0, x3, lsl #2
    // 0x5e2f30: r17 = 184
    //     0x5e2f30: mov             x17, #0xb8
    // 0x5e2f34: StoreField: r1->field_f = r17
    //     0x5e2f34: stur            w17, [x1, #0xf]
    // 0x5e2f38: LoadField: r1 = r0->field_b
    //     0x5e2f38: ldur            w1, [x0, #0xb]
    // 0x5e2f3c: DecompressPointer r1
    //     0x5e2f3c: add             x1, x1, HEAP, lsl #32
    // 0x5e2f40: r0 = LoadInt32Instr(r1)
    //     0x5e2f40: sbfx            x0, x1, #1, #0x1f
    // 0x5e2f44: cmp             x4, x0
    // 0x5e2f48: b.ne            #0x5e2f54
    // 0x5e2f4c: str             x2, [SP]
    // 0x5e2f50: r0 = _growToNextCapacity()
    //     0x5e2f50: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2f54: ldur            x2, [fp, #-0x20]
    // 0x5e2f58: ldur            x3, [fp, #-0x30]
    // 0x5e2f5c: add             x0, x3, #1
    // 0x5e2f60: lsl             x1, x0, #1
    // 0x5e2f64: StoreField: r2->field_b = r1
    //     0x5e2f64: stur            w1, [x2, #0xb]
    // 0x5e2f68: mov             x1, x3
    // 0x5e2f6c: cmp             x1, x0
    // 0x5e2f70: b.hs            #0x5e30dc
    // 0x5e2f74: LoadField: r1 = r2->field_f
    //     0x5e2f74: ldur            w1, [x2, #0xf]
    // 0x5e2f78: DecompressPointer r1
    //     0x5e2f78: add             x1, x1, HEAP, lsl #32
    // 0x5e2f7c: ldur            x0, [fp, #-0x38]
    // 0x5e2f80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2f80: add             x25, x1, x3, lsl #2
    //     0x5e2f84: add             x25, x25, #0xf
    //     0x5e2f88: str             w0, [x25]
    //     0x5e2f8c: tbz             w0, #0, #0x5e2fa8
    //     0x5e2f90: ldurb           w16, [x1, #-1]
    //     0x5e2f94: ldurb           w17, [x0, #-1]
    //     0x5e2f98: and             x16, x17, x16, lsr #2
    //     0x5e2f9c: tst             x16, HEAP, lsr #32
    //     0x5e2fa0: b.eq            #0x5e2fa8
    //     0x5e2fa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e2fa8: ldur            x4, [fp, #-0x28]
    // 0x5e2fac: b               #0x5e3050
    // 0x5e2fb0: LoadField: r0 = r2->field_b
    //     0x5e2fb0: ldur            w0, [x2, #0xb]
    // 0x5e2fb4: DecompressPointer r0
    //     0x5e2fb4: add             x0, x0, HEAP, lsl #32
    // 0x5e2fb8: LoadField: r1 = r2->field_f
    //     0x5e2fb8: ldur            w1, [x2, #0xf]
    // 0x5e2fbc: DecompressPointer r1
    //     0x5e2fbc: add             x1, x1, HEAP, lsl #32
    // 0x5e2fc0: LoadField: r3 = r1->field_b
    //     0x5e2fc0: ldur            w3, [x1, #0xb]
    // 0x5e2fc4: DecompressPointer r3
    //     0x5e2fc4: add             x3, x3, HEAP, lsl #32
    // 0x5e2fc8: r1 = LoadInt32Instr(r0)
    //     0x5e2fc8: sbfx            x1, x0, #1, #0x1f
    // 0x5e2fcc: stur            x1, [fp, #-8]
    // 0x5e2fd0: r0 = LoadInt32Instr(r3)
    //     0x5e2fd0: sbfx            x0, x3, #1, #0x1f
    // 0x5e2fd4: cmp             x1, x0
    // 0x5e2fd8: b.ne            #0x5e2fe4
    // 0x5e2fdc: str             x2, [SP]
    // 0x5e2fe0: r0 = _growToNextCapacity()
    //     0x5e2fe0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2fe4: ldur            x2, [fp, #-0x20]
    // 0x5e2fe8: ldur            x4, [fp, #-0x28]
    // 0x5e2fec: ldur            x3, [fp, #-8]
    // 0x5e2ff0: add             x0, x3, #1
    // 0x5e2ff4: lsl             x5, x0, #1
    // 0x5e2ff8: StoreField: r2->field_b = r5
    //     0x5e2ff8: stur            w5, [x2, #0xb]
    // 0x5e2ffc: mov             x1, x3
    // 0x5e3000: cmp             x1, x0
    // 0x5e3004: b.hs            #0x5e30e0
    // 0x5e3008: LoadField: r5 = r2->field_f
    //     0x5e3008: ldur            w5, [x2, #0xf]
    // 0x5e300c: DecompressPointer r5
    //     0x5e300c: add             x5, x5, HEAP, lsl #32
    // 0x5e3010: r0 = BoxInt64Instr(r4)
    //     0x5e3010: sbfiz           x0, x4, #1, #0x1f
    //     0x5e3014: cmp             x4, x0, asr #1
    //     0x5e3018: b.eq            #0x5e3024
    //     0x5e301c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3020: stur            x4, [x0, #7]
    // 0x5e3024: mov             x1, x5
    // 0x5e3028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e3028: add             x25, x1, x3, lsl #2
    //     0x5e302c: add             x25, x25, #0xf
    //     0x5e3030: str             w0, [x25]
    //     0x5e3034: tbz             w0, #0, #0x5e3050
    //     0x5e3038: ldurb           w16, [x1, #-1]
    //     0x5e303c: ldurb           w17, [x0, #-1]
    //     0x5e3040: and             x16, x17, x16, lsr #2
    //     0x5e3044: tst             x16, HEAP, lsr #32
    //     0x5e3048: b.eq            #0x5e3050
    //     0x5e304c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e3050: ldur            x1, [fp, #-0x10]
    // 0x5e3054: add             x3, x1, #1
    // 0x5e3058: ldr             x0, [fp, #0x10]
    // 0x5e305c: mov             x1, x2
    // 0x5e3060: ldur            x2, [fp, #-0x18]
    // 0x5e3064: b               #0x5e2b28
    // 0x5e3068: ldur            x2, [fp, #-0x20]
    // 0x5e306c: mov             x0, x2
    // 0x5e3070: LeaveFrame
    //     0x5e3070: mov             SP, fp
    //     0x5e3074: ldp             fp, lr, [SP], #0x10
    // 0x5e3078: ret
    //     0x5e3078: ret             
    // 0x5e307c: r0 = ArgumentError()
    //     0x5e307c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e3080: mov             x1, x0
    // 0x5e3084: r0 = "value"
    //     0x5e3084: ldr             x0, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x5e3088: StoreField: r1->field_13 = r0
    //     0x5e3088: stur            w0, [x1, #0x13]
    // 0x5e308c: r0 = "value cannot be null"
    //     0x5e308c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x5e3090: ldr             x0, [x0, #0xbc0]
    // 0x5e3094: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3094: stur            w0, [x1, #0x17]
    // 0x5e3098: ldr             x0, [fp, #0x10]
    // 0x5e309c: StoreField: r1->field_f = r0
    //     0x5e309c: stur            w0, [x1, #0xf]
    // 0x5e30a0: r0 = true
    //     0x5e30a0: add             x0, NULL, #0x20  ; true
    // 0x5e30a4: StoreField: r1->field_b = r0
    //     0x5e30a4: stur            w0, [x1, #0xb]
    // 0x5e30a8: mov             x0, x1
    // 0x5e30ac: r0 = Throw()
    //     0x5e30ac: bl              #0xb971fc  ; ThrowStub
    // 0x5e30b0: brk             #0
    // 0x5e30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e30b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e30b8: b               #0x5e2ae8
    // 0x5e30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e30bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e30c0: b               #0x5e2b3c
    // 0x5e30c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e30e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e30e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getHexBytes(/* No info */) {
    // ** addr: 0x5e30e4, size: 0x290
    // 0x5e30e4: EnterFrame
    //     0x5e30e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e30e8: mov             fp, SP
    // 0x5e30ec: AllocStack(0x38)
    //     0x5e30ec: sub             SP, SP, #0x38
    // 0x5e30f0: CheckStackOverflow
    //     0x5e30f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e30f4: cmp             SP, x16
    //     0x5e30f8: b.ls            #0x5e335c
    // 0x5e30fc: r16 = <int>
    //     0x5e30fc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5e3100: stp             xzr, x16, [SP]
    // 0x5e3104: r0 = _GrowableList()
    //     0x5e3104: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e3108: mov             x1, x0
    // 0x5e310c: stur            x1, [fp, #-0x10]
    // 0x5e3110: r3 = 0
    //     0x5e3110: mov             x3, #0
    // 0x5e3114: ldr             x2, [fp, #0x10]
    // 0x5e3118: stur            x3, [fp, #-8]
    // 0x5e311c: CheckStackOverflow
    //     0x5e311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3120: cmp             SP, x16
    //     0x5e3124: b.ls            #0x5e3364
    // 0x5e3128: r0 = LoadClassIdInstr(r2)
    //     0x5e3128: ldur            x0, [x2, #-1]
    //     0x5e312c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3130: str             x2, [SP]
    // 0x5e3134: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5e3134: add             lr, x0, #0xe02
    //     0x5e3138: ldr             lr, [x21, lr, lsl #3]
    //     0x5e313c: blr             lr
    // 0x5e3140: r1 = LoadInt32Instr(r0)
    //     0x5e3140: sbfx            x1, x0, #1, #0x1f
    //     0x5e3144: tbz             w0, #0, #0x5e314c
    //     0x5e3148: ldur            x1, [x0, #7]
    // 0x5e314c: ldur            x2, [fp, #-8]
    // 0x5e3150: cmp             x2, x1
    // 0x5e3154: b.ge            #0x5e3348
    // 0x5e3158: ldr             x3, [fp, #0x10]
    // 0x5e315c: r0 = BoxInt64Instr(r2)
    //     0x5e315c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e3160: cmp             x2, x0, asr #1
    //     0x5e3164: b.eq            #0x5e3170
    //     0x5e3168: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e316c: stur            x2, [x0, #7]
    // 0x5e3170: r1 = LoadClassIdInstr(r3)
    //     0x5e3170: ldur            x1, [x3, #-1]
    //     0x5e3174: ubfx            x1, x1, #0xc, #0x14
    // 0x5e3178: stp             x0, x3, [SP]
    // 0x5e317c: mov             x0, x1
    // 0x5e3180: mov             lr, x0
    // 0x5e3184: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3188: blr             lr
    // 0x5e318c: str             x0, [SP]
    // 0x5e3190: r0 = _toPow2String()
    //     0x5e3190: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5e3194: stur            x0, [fp, #-0x18]
    // 0x5e3198: LoadField: r1 = r0->field_7
    //     0x5e3198: ldur            w1, [x0, #7]
    // 0x5e319c: DecompressPointer r1
    //     0x5e319c: add             x1, x1, HEAP, lsl #32
    // 0x5e31a0: cmp             w1, #2
    // 0x5e31a4: b.ne            #0x5e31d0
    // 0x5e31a8: r1 = Null
    //     0x5e31a8: mov             x1, NULL
    // 0x5e31ac: r2 = 4
    //     0x5e31ac: mov             x2, #4
    // 0x5e31b0: r0 = AllocateArray()
    //     0x5e31b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e31b4: r17 = "0"
    //     0x5e31b4: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x5e31b8: StoreField: r0->field_f = r17
    //     0x5e31b8: stur            w17, [x0, #0xf]
    // 0x5e31bc: ldur            x1, [fp, #-0x18]
    // 0x5e31c0: StoreField: r0->field_13 = r1
    //     0x5e31c0: stur            w1, [x0, #0x13]
    // 0x5e31c4: str             x0, [SP]
    // 0x5e31c8: r0 = _interpolate()
    //     0x5e31c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5e31cc: b               #0x5e31d8
    // 0x5e31d0: mov             x1, x0
    // 0x5e31d4: mov             x0, x1
    // 0x5e31d8: ldur            x1, [fp, #-0x10]
    // 0x5e31dc: r2 = LoadClassIdInstr(r0)
    //     0x5e31dc: ldur            x2, [x0, #-1]
    //     0x5e31e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e31e4: str             x0, [SP]
    // 0x5e31e8: mov             x0, x2
    // 0x5e31ec: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e31ec: sub             lr, x0, #0xfef
    //     0x5e31f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e31f4: blr             lr
    // 0x5e31f8: mov             x1, x0
    // 0x5e31fc: stur            x1, [fp, #-0x18]
    // 0x5e3200: r0 = LoadClassIdInstr(r1)
    //     0x5e3200: ldur            x0, [x1, #-1]
    //     0x5e3204: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3208: stp             xzr, x1, [SP]
    // 0x5e320c: mov             lr, x0
    // 0x5e3210: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3214: blr             lr
    // 0x5e3218: r1 = LoadInt32Instr(r0)
    //     0x5e3218: sbfx            x1, x0, #1, #0x1f
    // 0x5e321c: r0 = 255
    //     0x5e321c: mov             x0, #0xff
    // 0x5e3220: and             x2, x1, x0
    // 0x5e3224: ldur            x1, [fp, #-0x10]
    // 0x5e3228: stur            x2, [fp, #-0x28]
    // 0x5e322c: LoadField: r3 = r1->field_b
    //     0x5e322c: ldur            w3, [x1, #0xb]
    // 0x5e3230: DecompressPointer r3
    //     0x5e3230: add             x3, x3, HEAP, lsl #32
    // 0x5e3234: LoadField: r4 = r1->field_f
    //     0x5e3234: ldur            w4, [x1, #0xf]
    // 0x5e3238: DecompressPointer r4
    //     0x5e3238: add             x4, x4, HEAP, lsl #32
    // 0x5e323c: LoadField: r5 = r4->field_b
    //     0x5e323c: ldur            w5, [x4, #0xb]
    // 0x5e3240: DecompressPointer r5
    //     0x5e3240: add             x5, x5, HEAP, lsl #32
    // 0x5e3244: r4 = LoadInt32Instr(r3)
    //     0x5e3244: sbfx            x4, x3, #1, #0x1f
    // 0x5e3248: stur            x4, [fp, #-0x20]
    // 0x5e324c: r3 = LoadInt32Instr(r5)
    //     0x5e324c: sbfx            x3, x5, #1, #0x1f
    // 0x5e3250: cmp             x4, x3
    // 0x5e3254: b.ne            #0x5e3260
    // 0x5e3258: str             x1, [SP]
    // 0x5e325c: r0 = _growToNextCapacity()
    //     0x5e325c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e3260: ldur            x3, [fp, #-0x10]
    // 0x5e3264: ldur            x5, [fp, #-0x18]
    // 0x5e3268: ldur            x2, [fp, #-0x28]
    // 0x5e326c: ldur            x4, [fp, #-0x20]
    // 0x5e3270: add             x0, x4, #1
    // 0x5e3274: lsl             x1, x0, #1
    // 0x5e3278: StoreField: r3->field_b = r1
    //     0x5e3278: stur            w1, [x3, #0xb]
    // 0x5e327c: mov             x1, x4
    // 0x5e3280: cmp             x1, x0
    // 0x5e3284: b.hs            #0x5e336c
    // 0x5e3288: LoadField: r0 = r3->field_f
    //     0x5e3288: ldur            w0, [x3, #0xf]
    // 0x5e328c: DecompressPointer r0
    //     0x5e328c: add             x0, x0, HEAP, lsl #32
    // 0x5e3290: lsl             w1, w2, #1
    // 0x5e3294: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x5e3294: add             x2, x0, x4, lsl #2
    //     0x5e3298: stur            w1, [x2, #0xf]
    // 0x5e329c: r0 = LoadClassIdInstr(r5)
    //     0x5e329c: ldur            x0, [x5, #-1]
    //     0x5e32a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e32a4: r16 = 2
    //     0x5e32a4: mov             x16, #2
    // 0x5e32a8: stp             x16, x5, [SP]
    // 0x5e32ac: mov             lr, x0
    // 0x5e32b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5e32b4: blr             lr
    // 0x5e32b8: r1 = LoadInt32Instr(r0)
    //     0x5e32b8: sbfx            x1, x0, #1, #0x1f
    // 0x5e32bc: r0 = 255
    //     0x5e32bc: mov             x0, #0xff
    // 0x5e32c0: and             x2, x1, x0
    // 0x5e32c4: ldur            x1, [fp, #-0x10]
    // 0x5e32c8: stur            x2, [fp, #-0x28]
    // 0x5e32cc: LoadField: r3 = r1->field_b
    //     0x5e32cc: ldur            w3, [x1, #0xb]
    // 0x5e32d0: DecompressPointer r3
    //     0x5e32d0: add             x3, x3, HEAP, lsl #32
    // 0x5e32d4: LoadField: r4 = r1->field_f
    //     0x5e32d4: ldur            w4, [x1, #0xf]
    // 0x5e32d8: DecompressPointer r4
    //     0x5e32d8: add             x4, x4, HEAP, lsl #32
    // 0x5e32dc: LoadField: r5 = r4->field_b
    //     0x5e32dc: ldur            w5, [x4, #0xb]
    // 0x5e32e0: DecompressPointer r5
    //     0x5e32e0: add             x5, x5, HEAP, lsl #32
    // 0x5e32e4: r4 = LoadInt32Instr(r3)
    //     0x5e32e4: sbfx            x4, x3, #1, #0x1f
    // 0x5e32e8: stur            x4, [fp, #-0x20]
    // 0x5e32ec: r3 = LoadInt32Instr(r5)
    //     0x5e32ec: sbfx            x3, x5, #1, #0x1f
    // 0x5e32f0: cmp             x4, x3
    // 0x5e32f4: b.ne            #0x5e3300
    // 0x5e32f8: str             x1, [SP]
    // 0x5e32fc: r0 = _growToNextCapacity()
    //     0x5e32fc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e3300: ldur            x4, [fp, #-0x10]
    // 0x5e3304: ldur            x5, [fp, #-8]
    // 0x5e3308: ldur            x2, [fp, #-0x28]
    // 0x5e330c: ldur            x3, [fp, #-0x20]
    // 0x5e3310: add             x0, x3, #1
    // 0x5e3314: lsl             x6, x0, #1
    // 0x5e3318: StoreField: r4->field_b = r6
    //     0x5e3318: stur            w6, [x4, #0xb]
    // 0x5e331c: mov             x1, x3
    // 0x5e3320: cmp             x1, x0
    // 0x5e3324: b.hs            #0x5e3370
    // 0x5e3328: LoadField: r1 = r4->field_f
    //     0x5e3328: ldur            w1, [x4, #0xf]
    // 0x5e332c: DecompressPointer r1
    //     0x5e332c: add             x1, x1, HEAP, lsl #32
    // 0x5e3330: lsl             w6, w2, #1
    // 0x5e3334: ArrayStore: r1[r3] = r6  ; Unknown_4
    //     0x5e3334: add             x2, x1, x3, lsl #2
    //     0x5e3338: stur            w6, [x2, #0xf]
    // 0x5e333c: add             x3, x5, #1
    // 0x5e3340: mov             x1, x4
    // 0x5e3344: b               #0x5e3114
    // 0x5e3348: ldur            x4, [fp, #-0x10]
    // 0x5e334c: mov             x0, x4
    // 0x5e3350: LeaveFrame
    //     0x5e3350: mov             SP, fp
    //     0x5e3354: ldp             fp, lr, [SP], #0x10
    // 0x5e3358: ret
    //     0x5e3358: ret             
    // 0x5e335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e335c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3360: b               #0x5e30fc
    // 0x5e3364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3368: b               #0x5e3128
    // 0x5e336c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e336c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3370: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isSaving(/* No info */) {
    // ** addr: 0x6d4010, size: 0x2c
    // 0x6d4010: ldr             x1, [SP]
    // 0x6d4014: LoadField: r2 = r1->field_13
    //     0x6d4014: ldur            w2, [x1, #0x13]
    // 0x6d4018: DecompressPointer r2
    //     0x6d4018: add             x2, x2, HEAP, lsl #32
    // 0x6d401c: cmp             w2, NULL
    // 0x6d4020: b.ne            #0x6d4034
    // 0x6d4024: r3 = false
    //     0x6d4024: add             x3, NULL, #0x30  ; false
    // 0x6d4028: StoreField: r1->field_13 = r3
    //     0x6d4028: stur            w3, [x1, #0x13]
    // 0x6d402c: r0 = false
    //     0x6d402c: add             x0, NULL, #0x30  ; false
    // 0x6d4030: b               #0x6d4038
    // 0x6d4034: mov             x0, x2
    // 0x6d4038: ret
    //     0x6d4038: ret             
  }
  set void status=(PdfString, PdfObjectStatus?) {
    // ** addr: 0xa1a230, size: 0x34
    // 0xa1a230: ldr             x0, [SP]
    // 0xa1a234: ldr             x1, [SP, #8]
    // 0xa1a238: StoreField: r1->field_1f = r0
    //     0xa1a238: stur            w0, [x1, #0x1f]
    //     0xa1a23c: ldurb           w16, [x1, #-1]
    //     0xa1a240: ldurb           w17, [x0, #-1]
    //     0xa1a244: and             x16, x17, x16, lsr #2
    //     0xa1a248: tst             x16, HEAP, lsr #32
    //     0xa1a24c: b.eq            #0xa1a25c
    //     0xa1a250: str             lr, [SP, #-8]!
    //     0xa1a254: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xa1a258: ldr             lr, [SP], #8
    // 0xa1a25c: r0 = Null
    //     0xa1a25c: mov             x0, NULL
    // 0xa1a260: ret
    //     0xa1a260: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xa35cb0, size: 0x34
    // 0xa35cb0: ldr             x1, [SP]
    // 0xa35cb4: LoadField: r2 = r1->field_1f
    //     0xa35cb4: ldur            w2, [x1, #0x1f]
    // 0xa35cb8: DecompressPointer r2
    //     0xa35cb8: add             x2, x2, HEAP, lsl #32
    // 0xa35cbc: cmp             w2, NULL
    // 0xa35cc0: b.ne            #0xa35cdc
    // 0xa35cc4: r3 = Instance_PdfObjectStatus
    //     0xa35cc4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35cc8: ldr             x3, [x3, #0x850]
    // 0xa35ccc: StoreField: r1->field_1f = r3
    //     0xa35ccc: stur            w3, [x1, #0x1f]
    // 0xa35cd0: r0 = Instance_PdfObjectStatus
    //     0xa35cd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35cd4: ldr             x0, [x0, #0x850]
    // 0xa35cd8: b               #0xa35ce0
    // 0xa35cdc: mov             x0, x2
    // 0xa35ce0: ret
    //     0xa35ce0: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb1da40, size: 0x84
    // 0xb1da40: EnterFrame
    //     0xb1da40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1da44: mov             fp, SP
    // 0xb1da48: AllocStack(0x10)
    //     0xb1da48: sub             SP, SP, #0x10
    // 0xb1da4c: CheckStackOverflow
    //     0xb1da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1da50: cmp             SP, x16
    //     0xb1da54: b.ls            #0xb1dabc
    // 0xb1da58: ldr             x1, [fp, #0x10]
    // 0xb1da5c: cmp             w1, NULL
    // 0xb1da60: b.eq            #0xb1daac
    // 0xb1da64: r0 = LoadClassIdInstr(r1)
    //     0xb1da64: ldur            x0, [x1, #-1]
    //     0xb1da68: ubfx            x0, x0, #0xc, #0x14
    // 0xb1da6c: str             x1, [SP]
    // 0xb1da70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1da70: sub             lr, x0, #1, lsl #12
    //     0xb1da74: ldr             lr, [x21, lr, lsl #3]
    //     0xb1da78: blr             lr
    // 0xb1da7c: ldr             x16, [fp, #0x18]
    // 0xb1da80: stp             x0, x16, [SP]
    // 0xb1da84: r0 = pdfEncode()
    //     0xb1da84: bl              #0x5e1f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::pdfEncode
    // 0xb1da88: mov             x1, x0
    // 0xb1da8c: ldr             x0, [fp, #0x10]
    // 0xb1da90: r2 = LoadClassIdInstr(r0)
    //     0xb1da90: ldur            x2, [x0, #-1]
    //     0xb1da94: ubfx            x2, x2, #0xc, #0x14
    // 0xb1da98: stp             x1, x0, [SP]
    // 0xb1da9c: mov             x0, x2
    // 0xb1daa0: mov             lr, x0
    // 0xb1daa4: ldr             lr, [x21, lr, lsl #3]
    // 0xb1daa8: blr             lr
    // 0xb1daac: r0 = Null
    //     0xb1daac: mov             x0, NULL
    // 0xb1dab0: LeaveFrame
    //     0xb1dab0: mov             SP, fp
    //     0xb1dab4: ldp             fp, lr, [SP], #0x10
    // 0xb1dab8: ret
    //     0xb1dab8: ret             
    // 0xb1dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dabc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dac0: b               #0xb1da58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb71998, size: 0x84
    // 0xb71998: EnterFrame
    //     0xb71998: stp             fp, lr, [SP, #-0x10]!
    //     0xb7199c: mov             fp, SP
    // 0xb719a0: AllocStack(0x8)
    //     0xb719a0: sub             SP, SP, #8
    // 0xb719a4: CheckStackOverflow
    //     0xb719a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719a8: cmp             SP, x16
    //     0xb719ac: b.ls            #0xb71a14
    // 0xb719b0: ldr             x1, [fp, #0x10]
    // 0xb719b4: LoadField: r0 = r1->field_7
    //     0xb719b4: ldur            w0, [x1, #7]
    // 0xb719b8: DecompressPointer r0
    //     0xb719b8: add             x0, x0, HEAP, lsl #32
    // 0xb719bc: cmp             w0, NULL
    // 0xb719c0: b.eq            #0xb719f0
    // 0xb719c4: r2 = LoadClassIdInstr(r0)
    //     0xb719c4: ldur            x2, [x0, #-1]
    //     0xb719c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb719cc: str             x0, [SP]
    // 0xb719d0: mov             x0, x2
    // 0xb719d4: r0 = GDT[cid_x0 + 0x115ba]()
    //     0xb719d4: mov             x17, #0x15ba
    //     0xb719d8: movk            x17, #1, lsl #16
    //     0xb719dc: add             lr, x0, x17
    //     0xb719e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb719e4: blr             lr
    // 0xb719e8: ldr             x1, [fp, #0x10]
    // 0xb719ec: StoreField: r1->field_7 = rNULL
    //     0xb719ec: stur            NULL, [x1, #7]
    // 0xb719f0: LoadField: r2 = r1->field_1f
    //     0xb719f0: ldur            w2, [x1, #0x1f]
    // 0xb719f4: DecompressPointer r2
    //     0xb719f4: add             x2, x2, HEAP, lsl #32
    // 0xb719f8: cmp             w2, NULL
    // 0xb719fc: b.eq            #0xb71a04
    // 0xb71a00: StoreField: r1->field_1f = rNULL
    //     0xb71a00: stur            NULL, [x1, #0x1f]
    // 0xb71a04: r0 = Null
    //     0xb71a04: mov             x0, NULL
    // 0xb71a08: LeaveFrame
    //     0xb71a08: mov             SP, fp
    //     0xb71a0c: ldp             fp, lr, [SP], #0x10
    // 0xb71a10: ret
    //     0xb71a10: ret             
    // 0xb71a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71a18: b               #0xb719b0
  }
  set void position=(PdfString, int?) {
    // ** addr: 0xb7449c, size: 0x54
    // 0xb7449c: EnterFrame
    //     0xb7449c: stp             fp, lr, [SP, #-0x10]!
    //     0xb744a0: mov             fp, SP
    // 0xb744a4: ldr             x2, [fp, #0x10]
    // 0xb744a8: r0 = BoxInt64Instr(r2)
    //     0xb744a8: sbfiz           x0, x2, #1, #0x1f
    //     0xb744ac: cmp             x2, x0, asr #1
    //     0xb744b0: b.eq            #0xb744bc
    //     0xb744b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb744b8: stur            x2, [x0, #7]
    // 0xb744bc: ldr             x1, [fp, #0x18]
    // 0xb744c0: StoreField: r1->field_1b = r0
    //     0xb744c0: stur            w0, [x1, #0x1b]
    //     0xb744c4: tbz             w0, #0, #0xb744e0
    //     0xb744c8: ldurb           w16, [x1, #-1]
    //     0xb744cc: ldurb           w17, [x0, #-1]
    //     0xb744d0: and             x16, x17, x16, lsr #2
    //     0xb744d4: tst             x16, HEAP, lsr #32
    //     0xb744d8: b.eq            #0xb744e0
    //     0xb744dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb744e0: r0 = Null
    //     0xb744e0: mov             x0, NULL
    // 0xb744e4: LeaveFrame
    //     0xb744e4: mov             SP, fp
    //     0xb744e8: ldp             fp, lr, [SP], #0x10
    // 0xb744ec: ret
    //     0xb744ec: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0xb768d8, size: 0x58
    // 0xb768d8: EnterFrame
    //     0xb768d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb768dc: mov             fp, SP
    // 0xb768e0: ldr             x2, [fp, #0x10]
    // 0xb768e4: LoadField: r3 = r2->field_1b
    //     0xb768e4: ldur            w3, [x2, #0x1b]
    // 0xb768e8: DecompressPointer r3
    //     0xb768e8: add             x3, x3, HEAP, lsl #32
    // 0xb768ec: cmp             w3, NULL
    // 0xb768f0: b.ne            #0xb76904
    // 0xb768f4: r4 = -2
    //     0xb768f4: mov             x4, #-2
    // 0xb768f8: StoreField: r2->field_1b = r4
    //     0xb768f8: stur            w4, [x2, #0x1b]
    // 0xb768fc: r2 = -1
    //     0xb768fc: mov             x2, #-1
    // 0xb76900: b               #0xb76910
    // 0xb76904: r2 = LoadInt32Instr(r3)
    //     0xb76904: sbfx            x2, x3, #1, #0x1f
    //     0xb76908: tbz             w3, #0, #0xb76910
    //     0xb7690c: ldur            x2, [x3, #7]
    // 0xb76910: r0 = BoxInt64Instr(r2)
    //     0xb76910: sbfiz           x0, x2, #1, #0x1f
    //     0xb76914: cmp             x2, x0, asr #1
    //     0xb76918: b.eq            #0xb76924
    //     0xb7691c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76920: stur            x2, [x0, #7]
    // 0xb76924: LeaveFrame
    //     0xb76924: mov             SP, fp
    //     0xb76928: ldp             fp, lr, [SP], #0x10
    // 0xb7692c: ret
    //     0xb7692c: ret             
  }
  get _ objectCollectionIndex(/* No info */) {
    // ** addr: 0xb76ac8, size: 0x54
    // 0xb76ac8: EnterFrame
    //     0xb76ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb76acc: mov             fp, SP
    // 0xb76ad0: ldr             x2, [fp, #0x10]
    // 0xb76ad4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb76ad4: ldur            w3, [x2, #0x17]
    // 0xb76ad8: DecompressPointer r3
    //     0xb76ad8: add             x3, x3, HEAP, lsl #32
    // 0xb76adc: cmp             w3, NULL
    // 0xb76ae0: b.ne            #0xb76af0
    // 0xb76ae4: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb76ae4: stur            wzr, [x2, #0x17]
    // 0xb76ae8: r2 = 0
    //     0xb76ae8: mov             x2, #0
    // 0xb76aec: b               #0xb76afc
    // 0xb76af0: r2 = LoadInt32Instr(r3)
    //     0xb76af0: sbfx            x2, x3, #1, #0x1f
    //     0xb76af4: tbz             w3, #0, #0xb76afc
    //     0xb76af8: ldur            x2, [x3, #7]
    // 0xb76afc: r0 = BoxInt64Instr(r2)
    //     0xb76afc: sbfiz           x0, x2, #1, #0x1f
    //     0xb76b00: cmp             x2, x0, asr #1
    //     0xb76b04: b.eq            #0xb76b10
    //     0xb76b08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76b0c: stur            x2, [x0, #7]
    // 0xb76b10: LeaveFrame
    //     0xb76b10: mov             SP, fp
    //     0xb76b14: ldp             fp, lr, [SP], #0x10
    // 0xb76b18: ret
    //     0xb76b18: ret             
  }
  set _ isSaving=(/* No info */) {
    // ** addr: 0xb83f5c, size: 0x14
    // 0xb83f5c: ldr             x2, [SP, #8]
    // 0xb83f60: ldr             x1, [SP]
    // 0xb83f64: StoreField: r2->field_13 = r1
    //     0xb83f64: stur            w1, [x2, #0x13]
    // 0xb83f68: r0 = Null
    //     0xb83f68: mov             x0, NULL
    // 0xb83f6c: ret
    //     0xb83f6c: ret             
  }
}

// class id: 4821, size: 0x14, field offset: 0x14
enum ForceEncoding extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d360, size: 0x5c
    // 0xa4d360: EnterFrame
    //     0xa4d360: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d364: mov             fp, SP
    // 0xa4d368: AllocStack(0x8)
    //     0xa4d368: sub             SP, SP, #8
    // 0xa4d36c: CheckStackOverflow
    //     0xa4d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d370: cmp             SP, x16
    //     0xa4d374: b.ls            #0xa4d3b4
    // 0xa4d378: r1 = Null
    //     0xa4d378: mov             x1, NULL
    // 0xa4d37c: r2 = 4
    //     0xa4d37c: mov             x2, #4
    // 0xa4d380: r0 = AllocateArray()
    //     0xa4d380: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d384: r17 = "ForceEncoding."
    //     0xa4d384: add             x17, PP, #0x46, lsl #12  ; [pp+0x46590] "ForceEncoding."
    //     0xa4d388: ldr             x17, [x17, #0x590]
    // 0xa4d38c: StoreField: r0->field_f = r17
    //     0xa4d38c: stur            w17, [x0, #0xf]
    // 0xa4d390: ldr             x1, [fp, #0x10]
    // 0xa4d394: LoadField: r2 = r1->field_f
    //     0xa4d394: ldur            w2, [x1, #0xf]
    // 0xa4d398: DecompressPointer r2
    //     0xa4d398: add             x2, x2, HEAP, lsl #32
    // 0xa4d39c: StoreField: r0->field_13 = r2
    //     0xa4d39c: stur            w2, [x0, #0x13]
    // 0xa4d3a0: str             x0, [SP]
    // 0xa4d3a4: r0 = _interpolate()
    //     0xa4d3a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d3a8: LeaveFrame
    //     0xa4d3a8: mov             SP, fp
    //     0xa4d3ac: ldp             fp, lr, [SP], #0x10
    // 0xa4d3b0: ret
    //     0xa4d3b0: ret             
    // 0xa4d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d3b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d3b8: b               #0xa4d378
  }
}
