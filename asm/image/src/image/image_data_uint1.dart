// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 5172, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  int length(ImageDataUint1) {
    // ** addr: 0x9fa1c4, size: 0x58
    // 0x9fa1c4: EnterFrame
    //     0x9fa1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa1c8: mov             fp, SP
    // 0x9fa1cc: ldr             x1, [fp, #0x10]
    // 0x9fa1d0: LoadField: r2 = r1->field_23
    //     0x9fa1d0: ldur            w2, [x1, #0x23]
    // 0x9fa1d4: DecompressPointer r2
    //     0x9fa1d4: add             x2, x2, HEAP, lsl #32
    // 0x9fa1d8: r16 = Sentinel
    //     0x9fa1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fa1dc: cmp             w2, w16
    // 0x9fa1e0: b.eq            #0x9fa1f8
    // 0x9fa1e4: LoadField: r0 = r2->field_13
    //     0x9fa1e4: ldur            w0, [x2, #0x13]
    // 0x9fa1e8: DecompressPointer r0
    //     0x9fa1e8: add             x0, x0, HEAP, lsl #32
    // 0x9fa1ec: LeaveFrame
    //     0x9fa1ec: mov             SP, fp
    //     0x9fa1f0: ldp             fp, lr, [SP], #0x10
    // 0x9fa1f4: ret
    //     0x9fa1f4: ret             
    // 0x9fa1f8: r9 = data
    //     0x9fa1f8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x9fa1fc: ldr             x9, [x9, #0xee8]
    // 0x9fa200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fa200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6be330, size: 0x40
    // 0x6be330: EnterFrame
    //     0x6be330: stp             fp, lr, [SP, #-0x10]!
    //     0x6be334: mov             fp, SP
    // 0x6be338: r1 = <num>
    //     0x6be338: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6be33c: r0 = PixelUint1()
    //     0x6be33c: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x6be340: ldr             x1, [fp, #0x10]
    // 0x6be344: StoreField: r0->field_33 = r1
    //     0x6be344: stur            w1, [x0, #0x33]
    // 0x6be348: r1 = -1
    //     0x6be348: mov             x1, #-1
    // 0x6be34c: StoreField: r0->field_b = r1
    //     0x6be34c: stur            x1, [x0, #0xb]
    // 0x6be350: r2 = 0
    //     0x6be350: mov             x2, #0
    // 0x6be354: StoreField: r0->field_13 = r2
    //     0x6be354: stur            x2, [x0, #0x13]
    // 0x6be358: StoreField: r0->field_1b = r2
    //     0x6be358: stur            x2, [x0, #0x1b]
    // 0x6be35c: StoreField: r0->field_23 = r1
    //     0x6be35c: stur            x1, [x0, #0x23]
    // 0x6be360: StoreField: r0->field_2b = r2
    //     0x6be360: stur            x2, [x0, #0x2b]
    // 0x6be364: LeaveFrame
    //     0x6be364: mov             SP, fp
    //     0x6be368: ldp             fp, lr, [SP], #0x10
    // 0x6be36c: ret
    //     0x6be36c: ret             
  }
  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0x724638, size: 0x12c
    // 0x724638: EnterFrame
    //     0x724638: stp             fp, lr, [SP, #-0x10]!
    //     0x72463c: mov             fp, SP
    // 0x724640: r0 = Sentinel
    //     0x724640: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724644: d0 = 8.000000
    //     0x724644: fmov            d0, #8.00000000
    // 0x724648: r1 = 1
    //     0x724648: mov             x1, #1
    // 0x72464c: ldr             x2, [fp, #0x28]
    // 0x724650: StoreField: r2->field_23 = r0
    //     0x724650: stur            w0, [x2, #0x23]
    // 0x724654: ldr             x0, [fp, #0x10]
    // 0x724658: StoreField: r2->field_2f = r0
    //     0x724658: stur            w0, [x2, #0x2f]
    //     0x72465c: ldurb           w16, [x2, #-1]
    //     0x724660: ldurb           w17, [x0, #-1]
    //     0x724664: and             x16, x17, x16, lsr #2
    //     0x724668: tst             x16, HEAP, lsr #32
    //     0x72466c: b.eq            #0x724674
    //     0x724670: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x724674: ldr             x0, [fp, #0x20]
    // 0x724678: scvtf           d1, x0
    // 0x72467c: fdiv            d2, d1, d0
    // 0x724680: fcmp            d2, d2
    // 0x724684: b.vs            #0x724730
    // 0x724688: fcvtps          x3, d2
    // 0x72468c: asr             x16, x3, #0x1e
    // 0x724690: cmp             x16, x3, asr #63
    // 0x724694: b.ne            #0x724730
    // 0x724698: lsl             x3, x3, #1
    // 0x72469c: r4 = LoadInt32Instr(r3)
    //     0x72469c: sbfx            x4, x3, #1, #0x1f
    //     0x7246a0: tbz             w3, #0, #0x7246a8
    //     0x7246a4: ldur            x4, [x3, #7]
    // 0x7246a8: StoreField: r2->field_27 = r4
    //     0x7246a8: stur            x4, [x2, #0x27]
    // 0x7246ac: StoreField: r2->field_b = r0
    //     0x7246ac: stur            x0, [x2, #0xb]
    // 0x7246b0: ldr             x0, [fp, #0x18]
    // 0x7246b4: StoreField: r2->field_13 = r0
    //     0x7246b4: stur            x0, [x2, #0x13]
    // 0x7246b8: StoreField: r2->field_1b = r1
    //     0x7246b8: stur            x1, [x2, #0x1b]
    // 0x7246bc: mul             x1, x4, x0
    // 0x7246c0: cmp             x1, #1
    // 0x7246c4: b.le            #0x7246d0
    // 0x7246c8: mov             x3, x1
    // 0x7246cc: b               #0x7246e4
    // 0x7246d0: cmp             x1, #1
    // 0x7246d4: b.ge            #0x7246e0
    // 0x7246d8: r3 = 1
    //     0x7246d8: mov             x3, #1
    // 0x7246dc: b               #0x7246e4
    // 0x7246e0: mov             x3, x1
    // 0x7246e4: r0 = BoxInt64Instr(r3)
    //     0x7246e4: sbfiz           x0, x3, #1, #0x1f
    //     0x7246e8: cmp             x3, x0, asr #1
    //     0x7246ec: b.eq            #0x7246f8
    //     0x7246f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7246f4: stur            x3, [x0, #7]
    // 0x7246f8: mov             x4, x0
    // 0x7246fc: r0 = AllocateUint8Array()
    //     0x7246fc: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x724700: ldr             x1, [fp, #0x28]
    // 0x724704: StoreField: r1->field_23 = r0
    //     0x724704: stur            w0, [x1, #0x23]
    //     0x724708: ldurb           w16, [x1, #-1]
    //     0x72470c: ldurb           w17, [x0, #-1]
    //     0x724710: and             x16, x17, x16, lsr #2
    //     0x724714: tst             x16, HEAP, lsr #32
    //     0x724718: b.eq            #0x724720
    //     0x72471c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724720: r0 = Null
    //     0x724720: mov             x0, NULL
    // 0x724724: LeaveFrame
    //     0x724724: mov             SP, fp
    //     0x724728: ldp             fp, lr, [SP], #0x10
    // 0x72472c: ret
    //     0x72472c: ret             
    // 0x724730: SaveReg d2
    //     0x724730: str             q2, [SP, #-0x10]!
    // 0x724734: stp             x1, x2, [SP, #-0x10]!
    // 0x724738: SaveReg r0
    //     0x724738: str             x0, [SP, #-8]!
    // 0x72473c: d0 = 0.000000
    //     0x72473c: fmov            d0, d2
    // 0x724740: r0 = 220
    //     0x724740: mov             x0, #0xdc
    // 0x724744: r30 = DoubleToIntegerStub
    //     0x724744: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x724748: LoadField: r30 = r30->field_7
    //     0x724748: ldur            lr, [lr, #7]
    // 0x72474c: blr             lr
    // 0x724750: mov             x3, x0
    // 0x724754: RestoreReg r0
    //     0x724754: ldr             x0, [SP], #8
    // 0x724758: ldp             x1, x2, [SP], #0x10
    // 0x72475c: RestoreReg d2
    //     0x72475c: ldr             q2, [SP], #0x10
    // 0x724760: b               #0x72469c
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0x724764, size: 0x110
    // 0x724764: EnterFrame
    //     0x724764: stp             fp, lr, [SP, #-0x10]!
    //     0x724768: mov             fp, SP
    // 0x72476c: r0 = Sentinel
    //     0x72476c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724770: d0 = 8.000000
    //     0x724770: fmov            d0, #8.00000000
    // 0x724774: ldr             x2, [fp, #0x28]
    // 0x724778: StoreField: r2->field_23 = r0
    //     0x724778: stur            w0, [x2, #0x23]
    // 0x72477c: ldr             x1, [fp, #0x20]
    // 0x724780: ldr             x0, [fp, #0x10]
    // 0x724784: mul             x3, x1, x0
    // 0x724788: scvtf           d1, x3
    // 0x72478c: fdiv            d2, d1, d0
    // 0x724790: fcmp            d2, d2
    // 0x724794: b.vs            #0x724840
    // 0x724798: fcvtps          x3, d2
    // 0x72479c: asr             x16, x3, #0x1e
    // 0x7247a0: cmp             x16, x3, asr #63
    // 0x7247a4: b.ne            #0x724840
    // 0x7247a8: lsl             x3, x3, #1
    // 0x7247ac: r4 = LoadInt32Instr(r3)
    //     0x7247ac: sbfx            x4, x3, #1, #0x1f
    //     0x7247b0: tbz             w3, #0, #0x7247b8
    //     0x7247b4: ldur            x4, [x3, #7]
    // 0x7247b8: StoreField: r2->field_27 = r4
    //     0x7247b8: stur            x4, [x2, #0x27]
    // 0x7247bc: StoreField: r2->field_b = r1
    //     0x7247bc: stur            x1, [x2, #0xb]
    // 0x7247c0: ldr             x1, [fp, #0x18]
    // 0x7247c4: StoreField: r2->field_13 = r1
    //     0x7247c4: stur            x1, [x2, #0x13]
    // 0x7247c8: StoreField: r2->field_1b = r0
    //     0x7247c8: stur            x0, [x2, #0x1b]
    // 0x7247cc: mul             x0, x4, x1
    // 0x7247d0: cmp             x0, #1
    // 0x7247d4: b.le            #0x7247e0
    // 0x7247d8: mov             x3, x0
    // 0x7247dc: b               #0x7247f4
    // 0x7247e0: cmp             x0, #1
    // 0x7247e4: b.ge            #0x7247f0
    // 0x7247e8: r3 = 1
    //     0x7247e8: mov             x3, #1
    // 0x7247ec: b               #0x7247f4
    // 0x7247f0: mov             x3, x0
    // 0x7247f4: r0 = BoxInt64Instr(r3)
    //     0x7247f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7247f8: cmp             x3, x0, asr #1
    //     0x7247fc: b.eq            #0x724808
    //     0x724800: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724804: stur            x3, [x0, #7]
    // 0x724808: mov             x4, x0
    // 0x72480c: r0 = AllocateUint8Array()
    //     0x72480c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x724810: ldr             x1, [fp, #0x28]
    // 0x724814: StoreField: r1->field_23 = r0
    //     0x724814: stur            w0, [x1, #0x23]
    //     0x724818: ldurb           w16, [x1, #-1]
    //     0x72481c: ldurb           w17, [x0, #-1]
    //     0x724820: and             x16, x17, x16, lsr #2
    //     0x724824: tst             x16, HEAP, lsr #32
    //     0x724828: b.eq            #0x724830
    //     0x72482c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724830: r0 = Null
    //     0x724830: mov             x0, NULL
    // 0x724834: LeaveFrame
    //     0x724834: mov             SP, fp
    //     0x724838: ldp             fp, lr, [SP], #0x10
    // 0x72483c: ret
    //     0x72483c: ret             
    // 0x724840: SaveReg d2
    //     0x724840: str             q2, [SP, #-0x10]!
    // 0x724844: stp             x1, x2, [SP, #-0x10]!
    // 0x724848: SaveReg r0
    //     0x724848: str             x0, [SP, #-8]!
    // 0x72484c: d0 = 0.000000
    //     0x72484c: fmov            d0, d2
    // 0x724850: r0 = 220
    //     0x724850: mov             x0, #0xdc
    // 0x724854: r30 = DoubleToIntegerStub
    //     0x724854: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x724858: LoadField: r30 = r30->field_7
    //     0x724858: ldur            lr, [lr, #7]
    // 0x72485c: blr             lr
    // 0x724860: mov             x3, x0
    // 0x724864: RestoreReg r0
    //     0x724864: ldr             x0, [SP], #8
    // 0x724868: ldp             x1, x2, [SP], #0x10
    // 0x72486c: RestoreReg d2
    //     0x72486c: ldr             q2, [SP], #0x10
    // 0x724870: b               #0x7247ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7b54, size: 0xc0
    // 0x9c7b54: EnterFrame
    //     0x9c7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7b58: mov             fp, SP
    // 0x9c7b5c: AllocStack(0x8)
    //     0x9c7b5c: sub             SP, SP, #8
    // 0x9c7b60: CheckStackOverflow
    //     0x9c7b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7b64: cmp             SP, x16
    //     0x9c7b68: b.ls            #0x9c7c0c
    // 0x9c7b6c: r1 = Null
    //     0x9c7b6c: mov             x1, NULL
    // 0x9c7b70: r2 = 14
    //     0x9c7b70: mov             x2, #0xe
    // 0x9c7b74: r0 = AllocateArray()
    //     0x9c7b74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7b78: mov             x2, x0
    // 0x9c7b7c: r17 = "ImageDataUint1("
    //     0x9c7b7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "ImageDataUint1("
    //     0x9c7b80: ldr             x17, [x17, #0xed8]
    // 0x9c7b84: StoreField: r2->field_f = r17
    //     0x9c7b84: stur            w17, [x2, #0xf]
    // 0x9c7b88: ldr             x3, [fp, #0x10]
    // 0x9c7b8c: LoadField: r4 = r3->field_b
    //     0x9c7b8c: ldur            x4, [x3, #0xb]
    // 0x9c7b90: r0 = BoxInt64Instr(r4)
    //     0x9c7b90: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7b94: cmp             x4, x0, asr #1
    //     0x9c7b98: b.eq            #0x9c7ba4
    //     0x9c7b9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ba0: stur            x4, [x0, #7]
    // 0x9c7ba4: StoreField: r2->field_13 = r0
    //     0x9c7ba4: stur            w0, [x2, #0x13]
    // 0x9c7ba8: r17 = ", "
    //     0x9c7ba8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7bac: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7bac: stur            w17, [x2, #0x17]
    // 0x9c7bb0: LoadField: r4 = r3->field_13
    //     0x9c7bb0: ldur            x4, [x3, #0x13]
    // 0x9c7bb4: r0 = BoxInt64Instr(r4)
    //     0x9c7bb4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7bb8: cmp             x4, x0, asr #1
    //     0x9c7bbc: b.eq            #0x9c7bc8
    //     0x9c7bc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7bc4: stur            x4, [x0, #7]
    // 0x9c7bc8: StoreField: r2->field_1b = r0
    //     0x9c7bc8: stur            w0, [x2, #0x1b]
    // 0x9c7bcc: r17 = ", "
    //     0x9c7bcc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7bd0: StoreField: r2->field_1f = r17
    //     0x9c7bd0: stur            w17, [x2, #0x1f]
    // 0x9c7bd4: LoadField: r4 = r3->field_1b
    //     0x9c7bd4: ldur            x4, [x3, #0x1b]
    // 0x9c7bd8: r0 = BoxInt64Instr(r4)
    //     0x9c7bd8: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7bdc: cmp             x4, x0, asr #1
    //     0x9c7be0: b.eq            #0x9c7bec
    //     0x9c7be4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7be8: stur            x4, [x0, #7]
    // 0x9c7bec: StoreField: r2->field_23 = r0
    //     0x9c7bec: stur            w0, [x2, #0x23]
    // 0x9c7bf0: r17 = ")"
    //     0x9c7bf0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7bf4: StoreField: r2->field_27 = r17
    //     0x9c7bf4: stur            w17, [x2, #0x27]
    // 0x9c7bf8: str             x2, [SP]
    // 0x9c7bfc: r0 = _interpolate()
    //     0x9c7bfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7c00: LeaveFrame
    //     0x9c7c00: mov             SP, fp
    //     0x9c7c04: ldp             fp, lr, [SP], #0x10
    // 0x9c7c08: ret
    //     0x9c7c08: ret             
    // 0x9c7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7c10: b               #0x9c7b6c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa1778c, size: 0x54
    // 0xa1778c: EnterFrame
    //     0xa1778c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17790: mov             fp, SP
    // 0xa17794: AllocStack(0x20)
    //     0xa17794: sub             SP, SP, #0x20
    // 0xa17798: CheckStackOverflow
    //     0xa17798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1779c: cmp             SP, x16
    //     0xa177a0: b.ls            #0xa177d8
    // 0xa177a4: r1 = <Pixel>
    //     0xa177a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa177a8: ldr             x1, [x1, #0xb78]
    // 0xa177ac: r0 = ImageDataUint1()
    //     0xa177ac: bl              #0x724874  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xa177b0: stur            x0, [fp, #-8]
    // 0xa177b4: ldr             x16, [fp, #0x18]
    // 0xa177b8: stp             x16, x0, [SP, #8]
    // 0xa177bc: ldr             x16, [fp, #0x10]
    // 0xa177c0: str             x16, [SP]
    // 0xa177c4: r0 = ImageDataUint1.from()
    //     0xa177c4: bl              #0xa177e0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0xa177c8: ldur            x0, [fp, #-8]
    // 0xa177cc: LeaveFrame
    //     0xa177cc: mov             SP, fp
    //     0xa177d0: ldp             fp, lr, [SP], #0x10
    // 0xa177d4: ret
    //     0xa177d4: ret             
    // 0xa177d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa177d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa177dc: b               #0xa177a4
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0xa177e0, size: 0x2bc
    // 0xa177e0: EnterFrame
    //     0xa177e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa177e4: mov             fp, SP
    // 0xa177e8: AllocStack(0x38)
    //     0xa177e8: sub             SP, SP, #0x38
    // 0xa177ec: CheckStackOverflow
    //     0xa177ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa177f0: cmp             SP, x16
    //     0xa177f4: b.ls            #0xa17a7c
    // 0xa177f8: ldr             x0, [fp, #0x10]
    // 0xa177fc: tbnz            w0, #4, #0xa17828
    // 0xa17800: ldr             x0, [fp, #0x18]
    // 0xa17804: LoadField: r1 = r0->field_23
    //     0xa17804: ldur            w1, [x0, #0x23]
    // 0xa17808: DecompressPointer r1
    //     0xa17808: add             x1, x1, HEAP, lsl #32
    // 0xa1780c: r16 = Sentinel
    //     0xa1780c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17810: cmp             w1, w16
    // 0xa17814: b.eq            #0xa17a84
    // 0xa17818: LoadField: r4 = r1->field_13
    //     0xa17818: ldur            w4, [x1, #0x13]
    // 0xa1781c: DecompressPointer r4
    //     0xa1781c: add             x4, x4, HEAP, lsl #32
    // 0xa17820: r0 = AllocateUint8Array()
    //     0xa17820: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa17824: b               #0xa179c4
    // 0xa17828: ldr             x0, [fp, #0x18]
    // 0xa1782c: LoadField: r1 = r0->field_23
    //     0xa1782c: ldur            w1, [x0, #0x23]
    // 0xa17830: DecompressPointer r1
    //     0xa17830: add             x1, x1, HEAP, lsl #32
    // 0xa17834: r16 = Sentinel
    //     0xa17834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17838: cmp             w1, w16
    // 0xa1783c: b.eq            #0xa17a90
    // 0xa17840: stur            x1, [fp, #-0x10]
    // 0xa17844: LoadField: r2 = r1->field_13
    //     0xa17844: ldur            w2, [x1, #0x13]
    // 0xa17848: DecompressPointer r2
    //     0xa17848: add             x2, x2, HEAP, lsl #32
    // 0xa1784c: mov             x4, x2
    // 0xa17850: stur            x2, [fp, #-8]
    // 0xa17854: r0 = AllocateUint8Array()
    //     0xa17854: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa17858: mov             x1, x0
    // 0xa1785c: ldur            x0, [fp, #-8]
    // 0xa17860: stur            x1, [fp, #-0x20]
    // 0xa17864: r2 = LoadInt32Instr(r0)
    //     0xa17864: sbfx            x2, x0, #1, #0x1f
    // 0xa17868: stur            x2, [fp, #-0x18]
    // 0xa1786c: tbnz            x2, #0x3f, #0xa17878
    // 0xa17870: cmp             x2, x2
    // 0xa17874: b.le            #0xa17888
    // 0xa17878: stp             x0, xzr, [SP, #8]
    // 0xa1787c: str             x2, [SP]
    // 0xa17880: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa17880: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa17884: r0 = checkValidRange()
    //     0xa17884: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa17888: ldur            x2, [fp, #-0x18]
    // 0xa1788c: cmp             x2, x2
    // 0xa17890: b.lt            #0xa17a70
    // 0xa17894: cbnz            x2, #0xa178a0
    // 0xa17898: ldur            x20, [fp, #-0x20]
    // 0xa1789c: b               #0xa179c0
    // 0xa178a0: ldur            x0, [fp, #-8]
    // 0xa178a4: cmp             w0, #0x800
    // 0xa178a8: b.ge            #0xa17978
    // 0xa178ac: ldur            x1, [fp, #-0x10]
    // 0xa178b0: ldur            x20, [fp, #-0x20]
    // 0xa178b4: LoadField: r2 = r1->field_7
    //     0xa178b4: ldur            x2, [x1, #7]
    // 0xa178b8: LoadField: r1 = r20->field_7
    //     0xa178b8: ldur            x1, [x20, #7]
    // 0xa178bc: cbz             x0, #0xa17974
    // 0xa178c0: cmp             x1, x2
    // 0xa178c4: b.ls            #0xa1792c
    // 0xa178c8: sxtw            x0, w0
    // 0xa178cc: add             x16, x2, x0, asr #1
    // 0xa178d0: cmp             x1, x16
    // 0xa178d4: b.hs            #0xa1792c
    // 0xa178d8: mov             x2, x16
    // 0xa178dc: add             x1, x1, x0, asr #1
    // 0xa178e0: tbz             w0, #4, #0xa178ec
    // 0xa178e4: ldr             x16, [x2, #-8]!
    // 0xa178e8: str             x16, [x1, #-8]!
    // 0xa178ec: tbz             w0, #3, #0xa178f8
    // 0xa178f0: ldr             w16, [x2, #-4]!
    // 0xa178f4: str             w16, [x1, #-4]!
    // 0xa178f8: tbz             w0, #2, #0xa17904
    // 0xa178fc: ldrh            w16, [x2, #-2]!
    // 0xa17900: strh            w16, [x1, #-2]!
    // 0xa17904: tbz             w0, #1, #0xa17910
    // 0xa17908: ldrb            w16, [x2, #-1]!
    // 0xa1790c: strb            w16, [x1, #-1]!
    // 0xa17910: ands            w0, w0, #0xffffffe1
    // 0xa17914: b.eq            #0xa17974
    // 0xa17918: ldp             x16, x17, [x2, #-0x10]!
    // 0xa1791c: stp             x16, x17, [x1, #-0x10]!
    // 0xa17920: subs            w0, w0, #0x20
    // 0xa17924: b.ne            #0xa17918
    // 0xa17928: b               #0xa17974
    // 0xa1792c: tbz             w0, #4, #0xa17938
    // 0xa17930: ldr             x16, [x2], #8
    // 0xa17934: str             x16, [x1], #8
    // 0xa17938: tbz             w0, #3, #0xa17944
    // 0xa1793c: ldr             w16, [x2], #4
    // 0xa17940: str             w16, [x1], #4
    // 0xa17944: tbz             w0, #2, #0xa17950
    // 0xa17948: ldrh            w16, [x2], #2
    // 0xa1794c: strh            w16, [x1], #2
    // 0xa17950: tbz             w0, #1, #0xa1795c
    // 0xa17954: ldrb            w16, [x2], #1
    // 0xa17958: strb            w16, [x1], #1
    // 0xa1795c: ands            w0, w0, #0xffffffe1
    // 0xa17960: b.eq            #0xa17974
    // 0xa17964: ldp             x16, x17, [x2], #0x10
    // 0xa17968: stp             x16, x17, [x1], #0x10
    // 0xa1796c: subs            w0, w0, #0x20
    // 0xa17970: b.ne            #0xa17964
    // 0xa17974: b               #0xa179c0
    // 0xa17978: ldur            x1, [fp, #-0x10]
    // 0xa1797c: ldur            x20, [fp, #-0x20]
    // 0xa17980: LoadField: r0 = r20->field_7
    //     0xa17980: ldur            x0, [x20, #7]
    // 0xa17984: LoadField: r3 = r1->field_7
    //     0xa17984: ldur            x3, [x1, #7]
    // 0xa17988: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17988: mov             x1, THR
    //     0xa1798c: ldr             x4, [x1, #0x5e0]
    //     0xa17990: mov             x1, x3
    //     0xa17994: mov             x9, x4
    //     0xa17998: mov             x17, fp
    //     0xa1799c: str             fp, [SP, #-8]!
    //     0xa179a0: mov             fp, SP
    //     0xa179a4: and             SP, SP, #0xfffffffffffffff0
    //     0xa179a8: mov             x19, sp
    //     0xa179ac: mov             sp, SP
    //     0xa179b0: blr             x9
    //     0xa179b4: mov             sp, x19
    //     0xa179b8: mov             SP, fp
    //     0xa179bc: ldr             fp, [SP], #8
    // 0xa179c0: mov             x0, x20
    // 0xa179c4: ldr             x2, [fp, #0x20]
    // 0xa179c8: ldr             x1, [fp, #0x18]
    // 0xa179cc: StoreField: r2->field_23 = r0
    //     0xa179cc: stur            w0, [x2, #0x23]
    //     0xa179d0: ldurb           w16, [x2, #-1]
    //     0xa179d4: ldurb           w17, [x0, #-1]
    //     0xa179d8: and             x16, x17, x16, lsr #2
    //     0xa179dc: tst             x16, HEAP, lsr #32
    //     0xa179e0: b.eq            #0xa179e8
    //     0xa179e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa179e8: LoadField: r0 = r1->field_27
    //     0xa179e8: ldur            x0, [x1, #0x27]
    // 0xa179ec: StoreField: r2->field_27 = r0
    //     0xa179ec: stur            x0, [x2, #0x27]
    // 0xa179f0: LoadField: r0 = r1->field_2f
    //     0xa179f0: ldur            w0, [x1, #0x2f]
    // 0xa179f4: DecompressPointer r0
    //     0xa179f4: add             x0, x0, HEAP, lsl #32
    // 0xa179f8: cmp             w0, NULL
    // 0xa179fc: b.ne            #0xa17a08
    // 0xa17a00: r0 = Null
    //     0xa17a00: mov             x0, NULL
    // 0xa17a04: b               #0xa17a2c
    // 0xa17a08: r3 = LoadClassIdInstr(r0)
    //     0xa17a08: ldur            x3, [x0, #-1]
    //     0xa17a0c: ubfx            x3, x3, #0xc, #0x14
    // 0xa17a10: str             x0, [SP]
    // 0xa17a14: mov             x0, x3
    // 0xa17a18: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa17a18: sub             lr, x0, #0xff7
    //     0xa17a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17a20: blr             lr
    // 0xa17a24: ldr             x2, [fp, #0x20]
    // 0xa17a28: ldr             x1, [fp, #0x18]
    // 0xa17a2c: StoreField: r2->field_2f = r0
    //     0xa17a2c: stur            w0, [x2, #0x2f]
    //     0xa17a30: ldurb           w16, [x2, #-1]
    //     0xa17a34: ldurb           w17, [x0, #-1]
    //     0xa17a38: and             x16, x17, x16, lsr #2
    //     0xa17a3c: tst             x16, HEAP, lsr #32
    //     0xa17a40: b.eq            #0xa17a48
    //     0xa17a44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa17a48: LoadField: r3 = r1->field_b
    //     0xa17a48: ldur            x3, [x1, #0xb]
    // 0xa17a4c: LoadField: r4 = r1->field_13
    //     0xa17a4c: ldur            x4, [x1, #0x13]
    // 0xa17a50: LoadField: r5 = r1->field_1b
    //     0xa17a50: ldur            x5, [x1, #0x1b]
    // 0xa17a54: StoreField: r2->field_b = r3
    //     0xa17a54: stur            x3, [x2, #0xb]
    // 0xa17a58: StoreField: r2->field_13 = r4
    //     0xa17a58: stur            x4, [x2, #0x13]
    // 0xa17a5c: StoreField: r2->field_1b = r5
    //     0xa17a5c: stur            x5, [x2, #0x1b]
    // 0xa17a60: r0 = Null
    //     0xa17a60: mov             x0, NULL
    // 0xa17a64: LeaveFrame
    //     0xa17a64: mov             SP, fp
    //     0xa17a68: ldp             fp, lr, [SP], #0x10
    // 0xa17a6c: ret
    //     0xa17a6c: ret             
    // 0xa17a70: r0 = tooFew()
    //     0xa17a70: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa17a74: r0 = Throw()
    //     0xa17a74: bl              #0xb971fc  ; ThrowStub
    // 0xa17a78: brk             #0
    // 0xa17a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17a80: b               #0xa177f8
    // 0xa17a84: r9 = data
    //     0xa17a84: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xa17a88: ldr             x9, [x9, #0xee8]
    // 0xa17a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17a8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17a90: r9 = data
    //     0xa17a90: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xa17a94: ldr             x9, [x9, #0xee8]
    // 0xa17a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17a98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa186b0, size: 0x78
    // 0xa186b0: EnterFrame
    //     0xa186b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa186b4: mov             fp, SP
    // 0xa186b8: AllocStack(0x8)
    //     0xa186b8: sub             SP, SP, #8
    // 0xa186bc: CheckStackOverflow
    //     0xa186bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa186c0: cmp             SP, x16
    //     0xa186c4: b.ls            #0xa18720
    // 0xa186c8: ldr             x0, [fp, #0x10]
    // 0xa186cc: LoadField: r1 = r0->field_2f
    //     0xa186cc: ldur            w1, [x0, #0x2f]
    // 0xa186d0: DecompressPointer r1
    //     0xa186d0: add             x1, x1, HEAP, lsl #32
    // 0xa186d4: cmp             w1, NULL
    // 0xa186d8: b.ne            #0xa186e4
    // 0xa186dc: r1 = Null
    //     0xa186dc: mov             x1, NULL
    // 0xa186e0: b               #0xa18700
    // 0xa186e4: r0 = LoadClassIdInstr(r1)
    //     0xa186e4: ldur            x0, [x1, #-1]
    //     0xa186e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa186ec: str             x1, [SP]
    // 0xa186f0: mov             lr, x0
    // 0xa186f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa186f8: blr             lr
    // 0xa186fc: mov             x1, x0
    // 0xa18700: cmp             w1, NULL
    // 0xa18704: b.ne            #0xa18710
    // 0xa18708: r0 = 2
    //     0xa18708: mov             x0, #2
    // 0xa1870c: b               #0xa18714
    // 0xa18710: mov             x0, x1
    // 0xa18714: LeaveFrame
    //     0xa18714: mov             SP, fp
    //     0xa18718: ldp             fp, lr, [SP], #0x10
    // 0xa1871c: ret
    //     0xa1871c: ret             
    // 0xa18720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18724: b               #0xa186c8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa18f9c, size: 0xfc
    // 0xa18f9c: EnterFrame
    //     0xa18f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18fa0: mov             fp, SP
    // 0xa18fa4: AllocStack(0x18)
    //     0xa18fa4: sub             SP, SP, #0x18
    // 0xa18fa8: CheckStackOverflow
    //     0xa18fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18fac: cmp             SP, x16
    //     0xa18fb0: b.ls            #0xa1908c
    // 0xa18fb4: ldr             x0, [fp, #0x28]
    // 0xa18fb8: LoadField: r1 = r0->field_1b
    //     0xa18fb8: ldur            x1, [x0, #0x1b]
    // 0xa18fbc: cmp             x1, #1
    // 0xa18fc0: b.ge            #0xa18fd4
    // 0xa18fc4: r0 = Null
    //     0xa18fc4: mov             x0, NULL
    // 0xa18fc8: LeaveFrame
    //     0xa18fc8: mov             SP, fp
    //     0xa18fcc: ldp             fp, lr, [SP], #0x10
    // 0xa18fd0: ret
    //     0xa18fd0: ret             
    // 0xa18fd4: LoadField: r1 = r0->field_33
    //     0xa18fd4: ldur            w1, [x0, #0x33]
    // 0xa18fd8: DecompressPointer r1
    //     0xa18fd8: add             x1, x1, HEAP, lsl #32
    // 0xa18fdc: cmp             w1, NULL
    // 0xa18fe0: b.ne            #0xa1903c
    // 0xa18fe4: r1 = <num>
    //     0xa18fe4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa18fe8: r0 = PixelUint1()
    //     0xa18fe8: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa18fec: mov             x1, x0
    // 0xa18ff0: ldr             x2, [fp, #0x28]
    // 0xa18ff4: StoreField: r1->field_33 = r2
    //     0xa18ff4: stur            w2, [x1, #0x33]
    // 0xa18ff8: r0 = -1
    //     0xa18ff8: mov             x0, #-1
    // 0xa18ffc: StoreField: r1->field_b = r0
    //     0xa18ffc: stur            x0, [x1, #0xb]
    // 0xa19000: r3 = 0
    //     0xa19000: mov             x3, #0
    // 0xa19004: StoreField: r1->field_13 = r3
    //     0xa19004: stur            x3, [x1, #0x13]
    // 0xa19008: StoreField: r1->field_1b = r3
    //     0xa19008: stur            x3, [x1, #0x1b]
    // 0xa1900c: StoreField: r1->field_23 = r0
    //     0xa1900c: stur            x0, [x1, #0x23]
    // 0xa19010: StoreField: r1->field_2b = r3
    //     0xa19010: stur            x3, [x1, #0x2b]
    // 0xa19014: mov             x0, x1
    // 0xa19018: StoreField: r2->field_33 = r0
    //     0xa19018: stur            w0, [x2, #0x33]
    //     0xa1901c: ldurb           w16, [x2, #-1]
    //     0xa19020: ldurb           w17, [x0, #-1]
    //     0xa19024: and             x16, x17, x16, lsr #2
    //     0xa19028: tst             x16, HEAP, lsr #32
    //     0xa1902c: b.eq            #0xa19034
    //     0xa19030: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa19034: mov             x3, x1
    // 0xa19038: b               #0xa19044
    // 0xa1903c: mov             x2, x0
    // 0xa19040: mov             x3, x1
    // 0xa19044: ldr             x1, [fp, #0x20]
    // 0xa19048: ldr             x0, [fp, #0x18]
    // 0xa1904c: stp             x1, x3, [SP, #8]
    // 0xa19050: str             x0, [SP]
    // 0xa19054: r0 = setPosition()
    //     0xa19054: bl              #0xa19098  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xa19058: ldr             x0, [fp, #0x28]
    // 0xa1905c: LoadField: r1 = r0->field_33
    //     0xa1905c: ldur            w1, [x0, #0x33]
    // 0xa19060: DecompressPointer r1
    //     0xa19060: add             x1, x1, HEAP, lsl #32
    // 0xa19064: cmp             w1, NULL
    // 0xa19068: b.eq            #0xa19094
    // 0xa1906c: stp             xzr, x1, [SP, #8]
    // 0xa19070: ldr             x16, [fp, #0x10]
    // 0xa19074: str             x16, [SP]
    // 0xa19078: r0 = _setChannel()
    //     0xa19078: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa1907c: r0 = Null
    //     0xa1907c: mov             x0, NULL
    // 0xa19080: LeaveFrame
    //     0xa19080: mov             SP, fp
    //     0xa19084: ldp             fp, lr, [SP], #0x10
    // 0xa19088: ret
    //     0xa19088: ret             
    // 0xa1908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1908c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19090: b               #0xa18fb4
    // 0xa19094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19c2c, size: 0xc8
    // 0xa19c2c: EnterFrame
    //     0xa19c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19c30: mov             fp, SP
    // 0xa19c34: AllocStack(0x20)
    //     0xa19c34: sub             SP, SP, #0x20
    // 0xa19c38: CheckStackOverflow
    //     0xa19c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19c3c: cmp             SP, x16
    //     0xa19c40: b.ls            #0xa19cec
    // 0xa19c44: ldr             x0, [fp, #0x10]
    // 0xa19c48: cmp             w0, NULL
    // 0xa19c4c: b.ne            #0xa19c58
    // 0xa19c50: ldr             x2, [fp, #0x28]
    // 0xa19c54: b               #0xa19c88
    // 0xa19c58: r1 = LoadClassIdInstr(r0)
    //     0xa19c58: ldur            x1, [x0, #-1]
    //     0xa19c5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa19c60: r17 = 5159
    //     0xa19c60: mov             x17, #0x1427
    // 0xa19c64: cmp             x1, x17
    // 0xa19c68: b.eq            #0xa19c74
    // 0xa19c6c: ldr             x2, [fp, #0x28]
    // 0xa19c70: b               #0xa19c88
    // 0xa19c74: ldr             x2, [fp, #0x28]
    // 0xa19c78: LoadField: r1 = r0->field_33
    //     0xa19c78: ldur            w1, [x0, #0x33]
    // 0xa19c7c: DecompressPointer r1
    //     0xa19c7c: add             x1, x1, HEAP, lsl #32
    // 0xa19c80: cmp             w1, w2
    // 0xa19c84: b.eq            #0xa19cc0
    // 0xa19c88: r1 = <num>
    //     0xa19c88: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19c8c: r0 = PixelUint1()
    //     0xa19c8c: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa19c90: mov             x1, x0
    // 0xa19c94: ldr             x0, [fp, #0x28]
    // 0xa19c98: StoreField: r1->field_33 = r0
    //     0xa19c98: stur            w0, [x1, #0x33]
    // 0xa19c9c: r0 = -1
    //     0xa19c9c: mov             x0, #-1
    // 0xa19ca0: StoreField: r1->field_b = r0
    //     0xa19ca0: stur            x0, [x1, #0xb]
    // 0xa19ca4: r2 = 0
    //     0xa19ca4: mov             x2, #0
    // 0xa19ca8: StoreField: r1->field_13 = r2
    //     0xa19ca8: stur            x2, [x1, #0x13]
    // 0xa19cac: StoreField: r1->field_1b = r2
    //     0xa19cac: stur            x2, [x1, #0x1b]
    // 0xa19cb0: StoreField: r1->field_23 = r0
    //     0xa19cb0: stur            x0, [x1, #0x23]
    // 0xa19cb4: StoreField: r1->field_2b = r2
    //     0xa19cb4: stur            x2, [x1, #0x2b]
    // 0xa19cb8: mov             x2, x1
    // 0xa19cbc: b               #0xa19cc4
    // 0xa19cc0: mov             x2, x0
    // 0xa19cc4: ldr             x1, [fp, #0x20]
    // 0xa19cc8: ldr             x0, [fp, #0x18]
    // 0xa19ccc: stur            x2, [fp, #-8]
    // 0xa19cd0: stp             x1, x2, [SP, #8]
    // 0xa19cd4: str             x0, [SP]
    // 0xa19cd8: r0 = setPosition()
    //     0xa19cd8: bl              #0xa19098  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xa19cdc: ldur            x0, [fp, #-8]
    // 0xa19ce0: LeaveFrame
    //     0xa19ce0: mov             SP, fp
    //     0xa19ce4: ldp             fp, lr, [SP], #0x10
    // 0xa19ce8: ret
    //     0xa19ce8: ret             
    // 0xa19cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19cf0: b               #0xa19c44
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa458c4, size: 0x104
    // 0xa458c4: EnterFrame
    //     0xa458c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa458c8: mov             fp, SP
    // 0xa458cc: AllocStack(0x20)
    //     0xa458cc: sub             SP, SP, #0x20
    // 0xa458d0: CheckStackOverflow
    //     0xa458d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa458d4: cmp             SP, x16
    //     0xa458d8: b.ls            #0xa459bc
    // 0xa458dc: ldr             x0, [fp, #0x38]
    // 0xa458e0: LoadField: r1 = r0->field_1b
    //     0xa458e0: ldur            x1, [x0, #0x1b]
    // 0xa458e4: cmp             x1, #1
    // 0xa458e8: b.ge            #0xa458fc
    // 0xa458ec: r0 = Null
    //     0xa458ec: mov             x0, NULL
    // 0xa458f0: LeaveFrame
    //     0xa458f0: mov             SP, fp
    //     0xa458f4: ldp             fp, lr, [SP], #0x10
    // 0xa458f8: ret
    //     0xa458f8: ret             
    // 0xa458fc: LoadField: r1 = r0->field_33
    //     0xa458fc: ldur            w1, [x0, #0x33]
    // 0xa45900: DecompressPointer r1
    //     0xa45900: add             x1, x1, HEAP, lsl #32
    // 0xa45904: cmp             w1, NULL
    // 0xa45908: b.ne            #0xa45964
    // 0xa4590c: r1 = <num>
    //     0xa4590c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa45910: r0 = PixelUint1()
    //     0xa45910: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa45914: mov             x1, x0
    // 0xa45918: ldr             x2, [fp, #0x38]
    // 0xa4591c: StoreField: r1->field_33 = r2
    //     0xa4591c: stur            w2, [x1, #0x33]
    // 0xa45920: r0 = -1
    //     0xa45920: mov             x0, #-1
    // 0xa45924: StoreField: r1->field_b = r0
    //     0xa45924: stur            x0, [x1, #0xb]
    // 0xa45928: r3 = 0
    //     0xa45928: mov             x3, #0
    // 0xa4592c: StoreField: r1->field_13 = r3
    //     0xa4592c: stur            x3, [x1, #0x13]
    // 0xa45930: StoreField: r1->field_1b = r3
    //     0xa45930: stur            x3, [x1, #0x1b]
    // 0xa45934: StoreField: r1->field_23 = r0
    //     0xa45934: stur            x0, [x1, #0x23]
    // 0xa45938: StoreField: r1->field_2b = r3
    //     0xa45938: stur            x3, [x1, #0x2b]
    // 0xa4593c: mov             x0, x1
    // 0xa45940: StoreField: r2->field_33 = r0
    //     0xa45940: stur            w0, [x2, #0x33]
    //     0xa45944: ldurb           w16, [x2, #-1]
    //     0xa45948: ldurb           w17, [x0, #-1]
    //     0xa4594c: and             x16, x17, x16, lsr #2
    //     0xa45950: tst             x16, HEAP, lsr #32
    //     0xa45954: b.eq            #0xa4595c
    //     0xa45958: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa4595c: mov             x3, x1
    // 0xa45960: b               #0xa4596c
    // 0xa45964: mov             x2, x0
    // 0xa45968: mov             x3, x1
    // 0xa4596c: ldr             x1, [fp, #0x30]
    // 0xa45970: ldr             x0, [fp, #0x28]
    // 0xa45974: stp             x1, x3, [SP, #8]
    // 0xa45978: str             x0, [SP]
    // 0xa4597c: r0 = setPosition()
    //     0xa4597c: bl              #0xa19098  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xa45980: ldr             x0, [fp, #0x38]
    // 0xa45984: LoadField: r1 = r0->field_33
    //     0xa45984: ldur            w1, [x0, #0x33]
    // 0xa45988: DecompressPointer r1
    //     0xa45988: add             x1, x1, HEAP, lsl #32
    // 0xa4598c: cmp             w1, NULL
    // 0xa45990: b.eq            #0xa459c4
    // 0xa45994: ldr             x16, [fp, #0x20]
    // 0xa45998: stp             x16, x1, [SP, #0x10]
    // 0xa4599c: ldr             x16, [fp, #0x18]
    // 0xa459a0: ldr             lr, [fp, #0x10]
    // 0xa459a4: stp             lr, x16, [SP]
    // 0xa459a8: r0 = setRgb()
    //     0xa459a8: bl              #0xabd348  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0xa459ac: r0 = Null
    //     0xa459ac: mov             x0, NULL
    // 0xa459b0: LeaveFrame
    //     0xa459b0: mov             SP, fp
    //     0xa459b4: ldp             fp, lr, [SP], #0x10
    // 0xa459b8: ret
    //     0xa459b8: ret             
    // 0xa459bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa459bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa459c0: b               #0xa458dc
    // 0xa459c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa459c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa6c71c, size: 0x4c
    // 0xa6c71c: EnterFrame
    //     0xa6c71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c720: mov             fp, SP
    // 0xa6c724: AllocStack(0x8)
    //     0xa6c724: sub             SP, SP, #8
    // 0xa6c728: ldr             x0, [fp, #0x10]
    // 0xa6c72c: LoadField: r1 = r0->field_23
    //     0xa6c72c: ldur            w1, [x0, #0x23]
    // 0xa6c730: DecompressPointer r1
    //     0xa6c730: add             x1, x1, HEAP, lsl #32
    // 0xa6c734: r16 = Sentinel
    //     0xa6c734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c738: cmp             w1, w16
    // 0xa6c73c: b.eq            #0xa6c75c
    // 0xa6c740: stur            x1, [fp, #-8]
    // 0xa6c744: r0 = _ByteBuffer()
    //     0xa6c744: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa6c748: ldur            x1, [fp, #-8]
    // 0xa6c74c: StoreField: r0->field_7 = r1
    //     0xa6c74c: stur            w1, [x0, #7]
    // 0xa6c750: LeaveFrame
    //     0xa6c750: mov             SP, fp
    //     0xa6c754: ldp             fp, lr, [SP], #0x10
    // 0xa6c758: ret
    //     0xa6c758: ret             
    // 0xa6c75c: r9 = data
    //     0xa6c75c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xa6c760: ldr             x9, [x9, #0xee8]
    // 0xa6c764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c764: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99b98, size: 0x10c
    // 0xa99b98: EnterFrame
    //     0xa99b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa99b9c: mov             fp, SP
    // 0xa99ba0: AllocStack(0x28)
    //     0xa99ba0: sub             SP, SP, #0x28
    // 0xa99ba4: CheckStackOverflow
    //     0xa99ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99ba8: cmp             SP, x16
    //     0xa99bac: b.ls            #0xa99c98
    // 0xa99bb0: ldr             x0, [fp, #0x40]
    // 0xa99bb4: LoadField: r1 = r0->field_1b
    //     0xa99bb4: ldur            x1, [x0, #0x1b]
    // 0xa99bb8: cmp             x1, #1
    // 0xa99bbc: b.ge            #0xa99bd0
    // 0xa99bc0: r0 = Null
    //     0xa99bc0: mov             x0, NULL
    // 0xa99bc4: LeaveFrame
    //     0xa99bc4: mov             SP, fp
    //     0xa99bc8: ldp             fp, lr, [SP], #0x10
    // 0xa99bcc: ret
    //     0xa99bcc: ret             
    // 0xa99bd0: LoadField: r1 = r0->field_33
    //     0xa99bd0: ldur            w1, [x0, #0x33]
    // 0xa99bd4: DecompressPointer r1
    //     0xa99bd4: add             x1, x1, HEAP, lsl #32
    // 0xa99bd8: cmp             w1, NULL
    // 0xa99bdc: b.ne            #0xa99c38
    // 0xa99be0: r1 = <num>
    //     0xa99be0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa99be4: r0 = PixelUint1()
    //     0xa99be4: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa99be8: mov             x1, x0
    // 0xa99bec: ldr             x2, [fp, #0x40]
    // 0xa99bf0: StoreField: r1->field_33 = r2
    //     0xa99bf0: stur            w2, [x1, #0x33]
    // 0xa99bf4: r0 = -1
    //     0xa99bf4: mov             x0, #-1
    // 0xa99bf8: StoreField: r1->field_b = r0
    //     0xa99bf8: stur            x0, [x1, #0xb]
    // 0xa99bfc: r3 = 0
    //     0xa99bfc: mov             x3, #0
    // 0xa99c00: StoreField: r1->field_13 = r3
    //     0xa99c00: stur            x3, [x1, #0x13]
    // 0xa99c04: StoreField: r1->field_1b = r3
    //     0xa99c04: stur            x3, [x1, #0x1b]
    // 0xa99c08: StoreField: r1->field_23 = r0
    //     0xa99c08: stur            x0, [x1, #0x23]
    // 0xa99c0c: StoreField: r1->field_2b = r3
    //     0xa99c0c: stur            x3, [x1, #0x2b]
    // 0xa99c10: mov             x0, x1
    // 0xa99c14: StoreField: r2->field_33 = r0
    //     0xa99c14: stur            w0, [x2, #0x33]
    //     0xa99c18: ldurb           w16, [x2, #-1]
    //     0xa99c1c: ldurb           w17, [x0, #-1]
    //     0xa99c20: and             x16, x17, x16, lsr #2
    //     0xa99c24: tst             x16, HEAP, lsr #32
    //     0xa99c28: b.eq            #0xa99c30
    //     0xa99c2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa99c30: mov             x3, x1
    // 0xa99c34: b               #0xa99c40
    // 0xa99c38: mov             x2, x0
    // 0xa99c3c: mov             x3, x1
    // 0xa99c40: ldr             x1, [fp, #0x38]
    // 0xa99c44: ldr             x0, [fp, #0x30]
    // 0xa99c48: stp             x1, x3, [SP, #8]
    // 0xa99c4c: str             x0, [SP]
    // 0xa99c50: r0 = setPosition()
    //     0xa99c50: bl              #0xa19098  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xa99c54: ldr             x0, [fp, #0x40]
    // 0xa99c58: LoadField: r1 = r0->field_33
    //     0xa99c58: ldur            w1, [x0, #0x33]
    // 0xa99c5c: DecompressPointer r1
    //     0xa99c5c: add             x1, x1, HEAP, lsl #32
    // 0xa99c60: cmp             w1, NULL
    // 0xa99c64: b.eq            #0xa99ca0
    // 0xa99c68: ldr             x16, [fp, #0x28]
    // 0xa99c6c: stp             x16, x1, [SP, #0x18]
    // 0xa99c70: ldr             x16, [fp, #0x20]
    // 0xa99c74: ldr             lr, [fp, #0x18]
    // 0xa99c78: stp             lr, x16, [SP, #8]
    // 0xa99c7c: ldr             x16, [fp, #0x10]
    // 0xa99c80: str             x16, [SP]
    // 0xa99c84: r0 = setRgba()
    //     0xa99c84: bl              #0xad4108  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0xa99c88: r0 = Null
    //     0xa99c88: mov             x0, NULL
    // 0xa99c8c: LeaveFrame
    //     0xa99c8c: mov             SP, fp
    //     0xa99c90: ldp             fp, lr, [SP], #0x10
    // 0xa99c94: ret
    //     0xa99c94: ret             
    // 0xa99c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99c9c: b               #0xa99bb0
    // 0xa99ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99ca0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
