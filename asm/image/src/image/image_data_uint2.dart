// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 5170, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  int length(ImageDataUint2) {
    // ** addr: 0x9fa278, size: 0x58
    // 0x9fa278: EnterFrame
    //     0x9fa278: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa27c: mov             fp, SP
    // 0x9fa280: ldr             x1, [fp, #0x10]
    // 0x9fa284: LoadField: r2 = r1->field_23
    //     0x9fa284: ldur            w2, [x1, #0x23]
    // 0x9fa288: DecompressPointer r2
    //     0x9fa288: add             x2, x2, HEAP, lsl #32
    // 0x9fa28c: r16 = Sentinel
    //     0x9fa28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fa290: cmp             w2, w16
    // 0x9fa294: b.eq            #0x9fa2ac
    // 0x9fa298: LoadField: r0 = r2->field_13
    //     0x9fa298: ldur            w0, [x2, #0x13]
    // 0x9fa29c: DecompressPointer r0
    //     0x9fa29c: add             x0, x0, HEAP, lsl #32
    // 0x9fa2a0: LeaveFrame
    //     0x9fa2a0: mov             SP, fp
    //     0x9fa2a4: ldp             fp, lr, [SP], #0x10
    // 0x9fa2a8: ret
    //     0x9fa2a8: ret             
    // 0x9fa2ac: r9 = data
    //     0x9fa2ac: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x9fa2b0: ldr             x9, [x9, #0xec0]
    // 0x9fa2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fa2b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bea58, size: 0x44
    // 0x6bea58: EnterFrame
    //     0x6bea58: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea5c: mov             fp, SP
    // 0x6bea60: r1 = <num>
    //     0x6bea60: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bea64: r0 = PixelUint2()
    //     0x6bea64: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x6bea68: ldr             x1, [fp, #0x10]
    // 0x6bea6c: StoreField: r0->field_33 = r1
    //     0x6bea6c: stur            w1, [x0, #0x33]
    // 0x6bea70: r1 = -1
    //     0x6bea70: mov             x1, #-1
    // 0x6bea74: StoreField: r0->field_b = r1
    //     0x6bea74: stur            x1, [x0, #0xb]
    // 0x6bea78: r1 = 0
    //     0x6bea78: mov             x1, #0
    // 0x6bea7c: StoreField: r0->field_13 = r1
    //     0x6bea7c: stur            x1, [x0, #0x13]
    // 0x6bea80: StoreField: r0->field_1b = r1
    //     0x6bea80: stur            x1, [x0, #0x1b]
    // 0x6bea84: r2 = -2
    //     0x6bea84: mov             x2, #-2
    // 0x6bea88: StoreField: r0->field_23 = r2
    //     0x6bea88: stur            x2, [x0, #0x23]
    // 0x6bea8c: StoreField: r0->field_2b = r1
    //     0x6bea8c: stur            x1, [x0, #0x2b]
    // 0x6bea90: LeaveFrame
    //     0x6bea90: mov             SP, fp
    //     0x6bea94: ldp             fp, lr, [SP], #0x10
    // 0x6bea98: ret
    //     0x6bea98: ret             
  }
  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0x7243ec, size: 0x12c
    // 0x7243ec: EnterFrame
    //     0x7243ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7243f0: mov             fp, SP
    // 0x7243f4: r0 = Sentinel
    //     0x7243f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7243f8: d0 = 4.000000
    //     0x7243f8: fmov            d0, #4.00000000
    // 0x7243fc: r1 = 1
    //     0x7243fc: mov             x1, #1
    // 0x724400: ldr             x2, [fp, #0x28]
    // 0x724404: StoreField: r2->field_23 = r0
    //     0x724404: stur            w0, [x2, #0x23]
    // 0x724408: ldr             x0, [fp, #0x10]
    // 0x72440c: StoreField: r2->field_2f = r0
    //     0x72440c: stur            w0, [x2, #0x2f]
    //     0x724410: ldurb           w16, [x2, #-1]
    //     0x724414: ldurb           w17, [x0, #-1]
    //     0x724418: and             x16, x17, x16, lsr #2
    //     0x72441c: tst             x16, HEAP, lsr #32
    //     0x724420: b.eq            #0x724428
    //     0x724424: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x724428: ldr             x0, [fp, #0x20]
    // 0x72442c: scvtf           d1, x0
    // 0x724430: fdiv            d2, d1, d0
    // 0x724434: fcmp            d2, d2
    // 0x724438: b.vs            #0x7244e4
    // 0x72443c: fcvtps          x3, d2
    // 0x724440: asr             x16, x3, #0x1e
    // 0x724444: cmp             x16, x3, asr #63
    // 0x724448: b.ne            #0x7244e4
    // 0x72444c: lsl             x3, x3, #1
    // 0x724450: r4 = LoadInt32Instr(r3)
    //     0x724450: sbfx            x4, x3, #1, #0x1f
    //     0x724454: tbz             w3, #0, #0x72445c
    //     0x724458: ldur            x4, [x3, #7]
    // 0x72445c: StoreField: r2->field_27 = r4
    //     0x72445c: stur            x4, [x2, #0x27]
    // 0x724460: StoreField: r2->field_b = r0
    //     0x724460: stur            x0, [x2, #0xb]
    // 0x724464: ldr             x0, [fp, #0x18]
    // 0x724468: StoreField: r2->field_13 = r0
    //     0x724468: stur            x0, [x2, #0x13]
    // 0x72446c: StoreField: r2->field_1b = r1
    //     0x72446c: stur            x1, [x2, #0x1b]
    // 0x724470: mul             x1, x4, x0
    // 0x724474: cmp             x1, #1
    // 0x724478: b.le            #0x724484
    // 0x72447c: mov             x3, x1
    // 0x724480: b               #0x724498
    // 0x724484: cmp             x1, #1
    // 0x724488: b.ge            #0x724494
    // 0x72448c: r3 = 1
    //     0x72448c: mov             x3, #1
    // 0x724490: b               #0x724498
    // 0x724494: mov             x3, x1
    // 0x724498: r0 = BoxInt64Instr(r3)
    //     0x724498: sbfiz           x0, x3, #1, #0x1f
    //     0x72449c: cmp             x3, x0, asr #1
    //     0x7244a0: b.eq            #0x7244ac
    //     0x7244a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7244a8: stur            x3, [x0, #7]
    // 0x7244ac: mov             x4, x0
    // 0x7244b0: r0 = AllocateUint8Array()
    //     0x7244b0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7244b4: ldr             x1, [fp, #0x28]
    // 0x7244b8: StoreField: r1->field_23 = r0
    //     0x7244b8: stur            w0, [x1, #0x23]
    //     0x7244bc: ldurb           w16, [x1, #-1]
    //     0x7244c0: ldurb           w17, [x0, #-1]
    //     0x7244c4: and             x16, x17, x16, lsr #2
    //     0x7244c8: tst             x16, HEAP, lsr #32
    //     0x7244cc: b.eq            #0x7244d4
    //     0x7244d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7244d4: r0 = Null
    //     0x7244d4: mov             x0, NULL
    // 0x7244d8: LeaveFrame
    //     0x7244d8: mov             SP, fp
    //     0x7244dc: ldp             fp, lr, [SP], #0x10
    // 0x7244e0: ret
    //     0x7244e0: ret             
    // 0x7244e4: SaveReg d2
    //     0x7244e4: str             q2, [SP, #-0x10]!
    // 0x7244e8: stp             x1, x2, [SP, #-0x10]!
    // 0x7244ec: SaveReg r0
    //     0x7244ec: str             x0, [SP, #-8]!
    // 0x7244f0: d0 = 0.000000
    //     0x7244f0: fmov            d0, d2
    // 0x7244f4: r0 = 220
    //     0x7244f4: mov             x0, #0xdc
    // 0x7244f8: r30 = DoubleToIntegerStub
    //     0x7244f8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7244fc: LoadField: r30 = r30->field_7
    //     0x7244fc: ldur            lr, [lr, #7]
    // 0x724500: blr             lr
    // 0x724504: mov             x3, x0
    // 0x724508: RestoreReg r0
    //     0x724508: ldr             x0, [SP], #8
    // 0x72450c: ldp             x1, x2, [SP], #0x10
    // 0x724510: RestoreReg d2
    //     0x724510: ldr             q2, [SP], #0x10
    // 0x724514: b               #0x724450
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0x724518, size: 0x114
    // 0x724518: EnterFrame
    //     0x724518: stp             fp, lr, [SP, #-0x10]!
    //     0x72451c: mov             fp, SP
    // 0x724520: r0 = Sentinel
    //     0x724520: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724524: d0 = 8.000000
    //     0x724524: fmov            d0, #8.00000000
    // 0x724528: ldr             x2, [fp, #0x28]
    // 0x72452c: StoreField: r2->field_23 = r0
    //     0x72452c: stur            w0, [x2, #0x23]
    // 0x724530: ldr             x0, [fp, #0x10]
    // 0x724534: lsl             x1, x0, #1
    // 0x724538: ldr             x3, [fp, #0x20]
    // 0x72453c: mul             x4, x3, x1
    // 0x724540: scvtf           d1, x4
    // 0x724544: fdiv            d2, d1, d0
    // 0x724548: fcmp            d2, d2
    // 0x72454c: b.vs            #0x7245f8
    // 0x724550: fcvtps          x1, d2
    // 0x724554: asr             x16, x1, #0x1e
    // 0x724558: cmp             x16, x1, asr #63
    // 0x72455c: b.ne            #0x7245f8
    // 0x724560: lsl             x1, x1, #1
    // 0x724564: r4 = LoadInt32Instr(r1)
    //     0x724564: sbfx            x4, x1, #1, #0x1f
    //     0x724568: tbz             w1, #0, #0x724570
    //     0x72456c: ldur            x4, [x1, #7]
    // 0x724570: StoreField: r2->field_27 = r4
    //     0x724570: stur            x4, [x2, #0x27]
    // 0x724574: StoreField: r2->field_b = r3
    //     0x724574: stur            x3, [x2, #0xb]
    // 0x724578: ldr             x1, [fp, #0x18]
    // 0x72457c: StoreField: r2->field_13 = r1
    //     0x72457c: stur            x1, [x2, #0x13]
    // 0x724580: StoreField: r2->field_1b = r0
    //     0x724580: stur            x0, [x2, #0x1b]
    // 0x724584: mul             x0, x4, x1
    // 0x724588: cmp             x0, #1
    // 0x72458c: b.le            #0x724598
    // 0x724590: mov             x3, x0
    // 0x724594: b               #0x7245ac
    // 0x724598: cmp             x0, #1
    // 0x72459c: b.ge            #0x7245a8
    // 0x7245a0: r3 = 1
    //     0x7245a0: mov             x3, #1
    // 0x7245a4: b               #0x7245ac
    // 0x7245a8: mov             x3, x0
    // 0x7245ac: r0 = BoxInt64Instr(r3)
    //     0x7245ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7245b0: cmp             x3, x0, asr #1
    //     0x7245b4: b.eq            #0x7245c0
    //     0x7245b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7245bc: stur            x3, [x0, #7]
    // 0x7245c0: mov             x4, x0
    // 0x7245c4: r0 = AllocateUint8Array()
    //     0x7245c4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7245c8: ldr             x1, [fp, #0x28]
    // 0x7245cc: StoreField: r1->field_23 = r0
    //     0x7245cc: stur            w0, [x1, #0x23]
    //     0x7245d0: ldurb           w16, [x1, #-1]
    //     0x7245d4: ldurb           w17, [x0, #-1]
    //     0x7245d8: and             x16, x17, x16, lsr #2
    //     0x7245dc: tst             x16, HEAP, lsr #32
    //     0x7245e0: b.eq            #0x7245e8
    //     0x7245e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7245e8: r0 = Null
    //     0x7245e8: mov             x0, NULL
    // 0x7245ec: LeaveFrame
    //     0x7245ec: mov             SP, fp
    //     0x7245f0: ldp             fp, lr, [SP], #0x10
    // 0x7245f4: ret
    //     0x7245f4: ret             
    // 0x7245f8: SaveReg d2
    //     0x7245f8: str             q2, [SP, #-0x10]!
    // 0x7245fc: stp             x2, x3, [SP, #-0x10]!
    // 0x724600: SaveReg r0
    //     0x724600: str             x0, [SP, #-8]!
    // 0x724604: d0 = 0.000000
    //     0x724604: fmov            d0, d2
    // 0x724608: r0 = 220
    //     0x724608: mov             x0, #0xdc
    // 0x72460c: r30 = DoubleToIntegerStub
    //     0x72460c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x724610: LoadField: r30 = r30->field_7
    //     0x724610: ldur            lr, [lr, #7]
    // 0x724614: blr             lr
    // 0x724618: mov             x1, x0
    // 0x72461c: RestoreReg r0
    //     0x72461c: ldr             x0, [SP], #8
    // 0x724620: ldp             x2, x3, [SP], #0x10
    // 0x724624: RestoreReg d2
    //     0x724624: ldr             q2, [SP], #0x10
    // 0x724628: b               #0x724564
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7cd4, size: 0xc0
    // 0x9c7cd4: EnterFrame
    //     0x9c7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7cd8: mov             fp, SP
    // 0x9c7cdc: AllocStack(0x8)
    //     0x9c7cdc: sub             SP, SP, #8
    // 0x9c7ce0: CheckStackOverflow
    //     0x9c7ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7ce4: cmp             SP, x16
    //     0x9c7ce8: b.ls            #0x9c7d8c
    // 0x9c7cec: r1 = Null
    //     0x9c7cec: mov             x1, NULL
    // 0x9c7cf0: r2 = 14
    //     0x9c7cf0: mov             x2, #0xe
    // 0x9c7cf4: r0 = AllocateArray()
    //     0x9c7cf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7cf8: mov             x2, x0
    // 0x9c7cfc: r17 = "ImageDataUint2("
    //     0x9c7cfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1beb0] "ImageDataUint2("
    //     0x9c7d00: ldr             x17, [x17, #0xeb0]
    // 0x9c7d04: StoreField: r2->field_f = r17
    //     0x9c7d04: stur            w17, [x2, #0xf]
    // 0x9c7d08: ldr             x3, [fp, #0x10]
    // 0x9c7d0c: LoadField: r4 = r3->field_b
    //     0x9c7d0c: ldur            x4, [x3, #0xb]
    // 0x9c7d10: r0 = BoxInt64Instr(r4)
    //     0x9c7d10: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7d14: cmp             x4, x0, asr #1
    //     0x9c7d18: b.eq            #0x9c7d24
    //     0x9c7d1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7d20: stur            x4, [x0, #7]
    // 0x9c7d24: StoreField: r2->field_13 = r0
    //     0x9c7d24: stur            w0, [x2, #0x13]
    // 0x9c7d28: r17 = ", "
    //     0x9c7d28: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7d2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7d2c: stur            w17, [x2, #0x17]
    // 0x9c7d30: LoadField: r4 = r3->field_13
    //     0x9c7d30: ldur            x4, [x3, #0x13]
    // 0x9c7d34: r0 = BoxInt64Instr(r4)
    //     0x9c7d34: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7d38: cmp             x4, x0, asr #1
    //     0x9c7d3c: b.eq            #0x9c7d48
    //     0x9c7d40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7d44: stur            x4, [x0, #7]
    // 0x9c7d48: StoreField: r2->field_1b = r0
    //     0x9c7d48: stur            w0, [x2, #0x1b]
    // 0x9c7d4c: r17 = ", "
    //     0x9c7d4c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7d50: StoreField: r2->field_1f = r17
    //     0x9c7d50: stur            w17, [x2, #0x1f]
    // 0x9c7d54: LoadField: r4 = r3->field_1b
    //     0x9c7d54: ldur            x4, [x3, #0x1b]
    // 0x9c7d58: r0 = BoxInt64Instr(r4)
    //     0x9c7d58: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7d5c: cmp             x4, x0, asr #1
    //     0x9c7d60: b.eq            #0x9c7d6c
    //     0x9c7d64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7d68: stur            x4, [x0, #7]
    // 0x9c7d6c: StoreField: r2->field_23 = r0
    //     0x9c7d6c: stur            w0, [x2, #0x23]
    // 0x9c7d70: r17 = ")"
    //     0x9c7d70: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7d74: StoreField: r2->field_27 = r17
    //     0x9c7d74: stur            w17, [x2, #0x27]
    // 0x9c7d78: str             x2, [SP]
    // 0x9c7d7c: r0 = _interpolate()
    //     0x9c7d7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7d80: LeaveFrame
    //     0x9c7d80: mov             SP, fp
    //     0x9c7d84: ldp             fp, lr, [SP], #0x10
    // 0x9c7d88: ret
    //     0x9c7d88: ret             
    // 0x9c7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7d90: b               #0x9c7cec
  }
  _ clone(/* No info */) {
    // ** addr: 0xa17af0, size: 0x54
    // 0xa17af0: EnterFrame
    //     0xa17af0: stp             fp, lr, [SP, #-0x10]!
    //     0xa17af4: mov             fp, SP
    // 0xa17af8: AllocStack(0x20)
    //     0xa17af8: sub             SP, SP, #0x20
    // 0xa17afc: CheckStackOverflow
    //     0xa17afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17b00: cmp             SP, x16
    //     0xa17b04: b.ls            #0xa17b3c
    // 0xa17b08: r1 = <Pixel>
    //     0xa17b08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa17b0c: ldr             x1, [x1, #0xb78]
    // 0xa17b10: r0 = ImageDataUint2()
    //     0xa17b10: bl              #0x72462c  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xa17b14: stur            x0, [fp, #-8]
    // 0xa17b18: ldr             x16, [fp, #0x18]
    // 0xa17b1c: stp             x16, x0, [SP, #8]
    // 0xa17b20: ldr             x16, [fp, #0x10]
    // 0xa17b24: str             x16, [SP]
    // 0xa17b28: r0 = ImageDataUint2.from()
    //     0xa17b28: bl              #0xa17b44  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0xa17b2c: ldur            x0, [fp, #-8]
    // 0xa17b30: LeaveFrame
    //     0xa17b30: mov             SP, fp
    //     0xa17b34: ldp             fp, lr, [SP], #0x10
    // 0xa17b38: ret
    //     0xa17b38: ret             
    // 0xa17b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17b40: b               #0xa17b08
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0xa17b44, size: 0x2bc
    // 0xa17b44: EnterFrame
    //     0xa17b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa17b48: mov             fp, SP
    // 0xa17b4c: AllocStack(0x38)
    //     0xa17b4c: sub             SP, SP, #0x38
    // 0xa17b50: CheckStackOverflow
    //     0xa17b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17b54: cmp             SP, x16
    //     0xa17b58: b.ls            #0xa17de0
    // 0xa17b5c: ldr             x0, [fp, #0x10]
    // 0xa17b60: tbnz            w0, #4, #0xa17b8c
    // 0xa17b64: ldr             x0, [fp, #0x18]
    // 0xa17b68: LoadField: r1 = r0->field_23
    //     0xa17b68: ldur            w1, [x0, #0x23]
    // 0xa17b6c: DecompressPointer r1
    //     0xa17b6c: add             x1, x1, HEAP, lsl #32
    // 0xa17b70: r16 = Sentinel
    //     0xa17b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17b74: cmp             w1, w16
    // 0xa17b78: b.eq            #0xa17de8
    // 0xa17b7c: LoadField: r4 = r1->field_13
    //     0xa17b7c: ldur            w4, [x1, #0x13]
    // 0xa17b80: DecompressPointer r4
    //     0xa17b80: add             x4, x4, HEAP, lsl #32
    // 0xa17b84: r0 = AllocateUint8Array()
    //     0xa17b84: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa17b88: b               #0xa17d28
    // 0xa17b8c: ldr             x0, [fp, #0x18]
    // 0xa17b90: LoadField: r1 = r0->field_23
    //     0xa17b90: ldur            w1, [x0, #0x23]
    // 0xa17b94: DecompressPointer r1
    //     0xa17b94: add             x1, x1, HEAP, lsl #32
    // 0xa17b98: r16 = Sentinel
    //     0xa17b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17b9c: cmp             w1, w16
    // 0xa17ba0: b.eq            #0xa17df4
    // 0xa17ba4: stur            x1, [fp, #-0x10]
    // 0xa17ba8: LoadField: r2 = r1->field_13
    //     0xa17ba8: ldur            w2, [x1, #0x13]
    // 0xa17bac: DecompressPointer r2
    //     0xa17bac: add             x2, x2, HEAP, lsl #32
    // 0xa17bb0: mov             x4, x2
    // 0xa17bb4: stur            x2, [fp, #-8]
    // 0xa17bb8: r0 = AllocateUint8Array()
    //     0xa17bb8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa17bbc: mov             x1, x0
    // 0xa17bc0: ldur            x0, [fp, #-8]
    // 0xa17bc4: stur            x1, [fp, #-0x20]
    // 0xa17bc8: r2 = LoadInt32Instr(r0)
    //     0xa17bc8: sbfx            x2, x0, #1, #0x1f
    // 0xa17bcc: stur            x2, [fp, #-0x18]
    // 0xa17bd0: tbnz            x2, #0x3f, #0xa17bdc
    // 0xa17bd4: cmp             x2, x2
    // 0xa17bd8: b.le            #0xa17bec
    // 0xa17bdc: stp             x0, xzr, [SP, #8]
    // 0xa17be0: str             x2, [SP]
    // 0xa17be4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa17be4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa17be8: r0 = checkValidRange()
    //     0xa17be8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa17bec: ldur            x2, [fp, #-0x18]
    // 0xa17bf0: cmp             x2, x2
    // 0xa17bf4: b.lt            #0xa17dd4
    // 0xa17bf8: cbnz            x2, #0xa17c04
    // 0xa17bfc: ldur            x20, [fp, #-0x20]
    // 0xa17c00: b               #0xa17d24
    // 0xa17c04: ldur            x0, [fp, #-8]
    // 0xa17c08: cmp             w0, #0x800
    // 0xa17c0c: b.ge            #0xa17cdc
    // 0xa17c10: ldur            x1, [fp, #-0x10]
    // 0xa17c14: ldur            x20, [fp, #-0x20]
    // 0xa17c18: LoadField: r2 = r1->field_7
    //     0xa17c18: ldur            x2, [x1, #7]
    // 0xa17c1c: LoadField: r1 = r20->field_7
    //     0xa17c1c: ldur            x1, [x20, #7]
    // 0xa17c20: cbz             x0, #0xa17cd8
    // 0xa17c24: cmp             x1, x2
    // 0xa17c28: b.ls            #0xa17c90
    // 0xa17c2c: sxtw            x0, w0
    // 0xa17c30: add             x16, x2, x0, asr #1
    // 0xa17c34: cmp             x1, x16
    // 0xa17c38: b.hs            #0xa17c90
    // 0xa17c3c: mov             x2, x16
    // 0xa17c40: add             x1, x1, x0, asr #1
    // 0xa17c44: tbz             w0, #4, #0xa17c50
    // 0xa17c48: ldr             x16, [x2, #-8]!
    // 0xa17c4c: str             x16, [x1, #-8]!
    // 0xa17c50: tbz             w0, #3, #0xa17c5c
    // 0xa17c54: ldr             w16, [x2, #-4]!
    // 0xa17c58: str             w16, [x1, #-4]!
    // 0xa17c5c: tbz             w0, #2, #0xa17c68
    // 0xa17c60: ldrh            w16, [x2, #-2]!
    // 0xa17c64: strh            w16, [x1, #-2]!
    // 0xa17c68: tbz             w0, #1, #0xa17c74
    // 0xa17c6c: ldrb            w16, [x2, #-1]!
    // 0xa17c70: strb            w16, [x1, #-1]!
    // 0xa17c74: ands            w0, w0, #0xffffffe1
    // 0xa17c78: b.eq            #0xa17cd8
    // 0xa17c7c: ldp             x16, x17, [x2, #-0x10]!
    // 0xa17c80: stp             x16, x17, [x1, #-0x10]!
    // 0xa17c84: subs            w0, w0, #0x20
    // 0xa17c88: b.ne            #0xa17c7c
    // 0xa17c8c: b               #0xa17cd8
    // 0xa17c90: tbz             w0, #4, #0xa17c9c
    // 0xa17c94: ldr             x16, [x2], #8
    // 0xa17c98: str             x16, [x1], #8
    // 0xa17c9c: tbz             w0, #3, #0xa17ca8
    // 0xa17ca0: ldr             w16, [x2], #4
    // 0xa17ca4: str             w16, [x1], #4
    // 0xa17ca8: tbz             w0, #2, #0xa17cb4
    // 0xa17cac: ldrh            w16, [x2], #2
    // 0xa17cb0: strh            w16, [x1], #2
    // 0xa17cb4: tbz             w0, #1, #0xa17cc0
    // 0xa17cb8: ldrb            w16, [x2], #1
    // 0xa17cbc: strb            w16, [x1], #1
    // 0xa17cc0: ands            w0, w0, #0xffffffe1
    // 0xa17cc4: b.eq            #0xa17cd8
    // 0xa17cc8: ldp             x16, x17, [x2], #0x10
    // 0xa17ccc: stp             x16, x17, [x1], #0x10
    // 0xa17cd0: subs            w0, w0, #0x20
    // 0xa17cd4: b.ne            #0xa17cc8
    // 0xa17cd8: b               #0xa17d24
    // 0xa17cdc: ldur            x1, [fp, #-0x10]
    // 0xa17ce0: ldur            x20, [fp, #-0x20]
    // 0xa17ce4: LoadField: r0 = r20->field_7
    //     0xa17ce4: ldur            x0, [x20, #7]
    // 0xa17ce8: LoadField: r3 = r1->field_7
    //     0xa17ce8: ldur            x3, [x1, #7]
    // 0xa17cec: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17cec: mov             x1, THR
    //     0xa17cf0: ldr             x4, [x1, #0x5e0]
    //     0xa17cf4: mov             x1, x3
    //     0xa17cf8: mov             x9, x4
    //     0xa17cfc: mov             x17, fp
    //     0xa17d00: str             fp, [SP, #-8]!
    //     0xa17d04: mov             fp, SP
    //     0xa17d08: and             SP, SP, #0xfffffffffffffff0
    //     0xa17d0c: mov             x19, sp
    //     0xa17d10: mov             sp, SP
    //     0xa17d14: blr             x9
    //     0xa17d18: mov             sp, x19
    //     0xa17d1c: mov             SP, fp
    //     0xa17d20: ldr             fp, [SP], #8
    // 0xa17d24: mov             x0, x20
    // 0xa17d28: ldr             x2, [fp, #0x20]
    // 0xa17d2c: ldr             x1, [fp, #0x18]
    // 0xa17d30: StoreField: r2->field_23 = r0
    //     0xa17d30: stur            w0, [x2, #0x23]
    //     0xa17d34: ldurb           w16, [x2, #-1]
    //     0xa17d38: ldurb           w17, [x0, #-1]
    //     0xa17d3c: and             x16, x17, x16, lsr #2
    //     0xa17d40: tst             x16, HEAP, lsr #32
    //     0xa17d44: b.eq            #0xa17d4c
    //     0xa17d48: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa17d4c: LoadField: r0 = r1->field_27
    //     0xa17d4c: ldur            x0, [x1, #0x27]
    // 0xa17d50: StoreField: r2->field_27 = r0
    //     0xa17d50: stur            x0, [x2, #0x27]
    // 0xa17d54: LoadField: r0 = r1->field_2f
    //     0xa17d54: ldur            w0, [x1, #0x2f]
    // 0xa17d58: DecompressPointer r0
    //     0xa17d58: add             x0, x0, HEAP, lsl #32
    // 0xa17d5c: cmp             w0, NULL
    // 0xa17d60: b.ne            #0xa17d6c
    // 0xa17d64: r0 = Null
    //     0xa17d64: mov             x0, NULL
    // 0xa17d68: b               #0xa17d90
    // 0xa17d6c: r3 = LoadClassIdInstr(r0)
    //     0xa17d6c: ldur            x3, [x0, #-1]
    //     0xa17d70: ubfx            x3, x3, #0xc, #0x14
    // 0xa17d74: str             x0, [SP]
    // 0xa17d78: mov             x0, x3
    // 0xa17d7c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa17d7c: sub             lr, x0, #0xff7
    //     0xa17d80: ldr             lr, [x21, lr, lsl #3]
    //     0xa17d84: blr             lr
    // 0xa17d88: ldr             x2, [fp, #0x20]
    // 0xa17d8c: ldr             x1, [fp, #0x18]
    // 0xa17d90: StoreField: r2->field_2f = r0
    //     0xa17d90: stur            w0, [x2, #0x2f]
    //     0xa17d94: ldurb           w16, [x2, #-1]
    //     0xa17d98: ldurb           w17, [x0, #-1]
    //     0xa17d9c: and             x16, x17, x16, lsr #2
    //     0xa17da0: tst             x16, HEAP, lsr #32
    //     0xa17da4: b.eq            #0xa17dac
    //     0xa17da8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa17dac: LoadField: r3 = r1->field_b
    //     0xa17dac: ldur            x3, [x1, #0xb]
    // 0xa17db0: LoadField: r4 = r1->field_13
    //     0xa17db0: ldur            x4, [x1, #0x13]
    // 0xa17db4: LoadField: r5 = r1->field_1b
    //     0xa17db4: ldur            x5, [x1, #0x1b]
    // 0xa17db8: StoreField: r2->field_b = r3
    //     0xa17db8: stur            x3, [x2, #0xb]
    // 0xa17dbc: StoreField: r2->field_13 = r4
    //     0xa17dbc: stur            x4, [x2, #0x13]
    // 0xa17dc0: StoreField: r2->field_1b = r5
    //     0xa17dc0: stur            x5, [x2, #0x1b]
    // 0xa17dc4: r0 = Null
    //     0xa17dc4: mov             x0, NULL
    // 0xa17dc8: LeaveFrame
    //     0xa17dc8: mov             SP, fp
    //     0xa17dcc: ldp             fp, lr, [SP], #0x10
    // 0xa17dd0: ret
    //     0xa17dd0: ret             
    // 0xa17dd4: r0 = tooFew()
    //     0xa17dd4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa17dd8: r0 = Throw()
    //     0xa17dd8: bl              #0xb971fc  ; ThrowStub
    // 0xa17ddc: brk             #0
    // 0xa17de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17de4: b               #0xa17b5c
    // 0xa17de8: r9 = data
    //     0xa17de8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xa17dec: ldr             x9, [x9, #0xec0]
    // 0xa17df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17df0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17df4: r9 = data
    //     0xa17df4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xa17df8: ldr             x9, [x9, #0xec0]
    // 0xa17dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17dfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa18728, size: 0x78
    // 0xa18728: EnterFrame
    //     0xa18728: stp             fp, lr, [SP, #-0x10]!
    //     0xa1872c: mov             fp, SP
    // 0xa18730: AllocStack(0x8)
    //     0xa18730: sub             SP, SP, #8
    // 0xa18734: CheckStackOverflow
    //     0xa18734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18738: cmp             SP, x16
    //     0xa1873c: b.ls            #0xa18798
    // 0xa18740: ldr             x0, [fp, #0x10]
    // 0xa18744: LoadField: r1 = r0->field_2f
    //     0xa18744: ldur            w1, [x0, #0x2f]
    // 0xa18748: DecompressPointer r1
    //     0xa18748: add             x1, x1, HEAP, lsl #32
    // 0xa1874c: cmp             w1, NULL
    // 0xa18750: b.ne            #0xa1875c
    // 0xa18754: r1 = Null
    //     0xa18754: mov             x1, NULL
    // 0xa18758: b               #0xa18778
    // 0xa1875c: r0 = LoadClassIdInstr(r1)
    //     0xa1875c: ldur            x0, [x1, #-1]
    //     0xa18760: ubfx            x0, x0, #0xc, #0x14
    // 0xa18764: str             x1, [SP]
    // 0xa18768: mov             lr, x0
    // 0xa1876c: ldr             lr, [x21, lr, lsl #3]
    // 0xa18770: blr             lr
    // 0xa18774: mov             x1, x0
    // 0xa18778: cmp             w1, NULL
    // 0xa1877c: b.ne            #0xa18788
    // 0xa18780: r0 = 6
    //     0xa18780: mov             x0, #6
    // 0xa18784: b               #0xa1878c
    // 0xa18788: mov             x0, x1
    // 0xa1878c: LeaveFrame
    //     0xa1878c: mov             SP, fp
    //     0xa18790: ldp             fp, lr, [SP], #0x10
    // 0xa18794: ret
    //     0xa18794: ret             
    // 0xa18798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1879c: b               #0xa18740
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa191c8, size: 0x100
    // 0xa191c8: EnterFrame
    //     0xa191c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa191cc: mov             fp, SP
    // 0xa191d0: AllocStack(0x18)
    //     0xa191d0: sub             SP, SP, #0x18
    // 0xa191d4: CheckStackOverflow
    //     0xa191d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa191d8: cmp             SP, x16
    //     0xa191dc: b.ls            #0xa192bc
    // 0xa191e0: ldr             x0, [fp, #0x28]
    // 0xa191e4: LoadField: r1 = r0->field_1b
    //     0xa191e4: ldur            x1, [x0, #0x1b]
    // 0xa191e8: cmp             x1, #1
    // 0xa191ec: b.ge            #0xa19200
    // 0xa191f0: r0 = Null
    //     0xa191f0: mov             x0, NULL
    // 0xa191f4: LeaveFrame
    //     0xa191f4: mov             SP, fp
    //     0xa191f8: ldp             fp, lr, [SP], #0x10
    // 0xa191fc: ret
    //     0xa191fc: ret             
    // 0xa19200: LoadField: r1 = r0->field_33
    //     0xa19200: ldur            w1, [x0, #0x33]
    // 0xa19204: DecompressPointer r1
    //     0xa19204: add             x1, x1, HEAP, lsl #32
    // 0xa19208: cmp             w1, NULL
    // 0xa1920c: b.ne            #0xa1926c
    // 0xa19210: r1 = <num>
    //     0xa19210: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19214: r0 = PixelUint2()
    //     0xa19214: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa19218: mov             x1, x0
    // 0xa1921c: ldr             x2, [fp, #0x28]
    // 0xa19220: StoreField: r1->field_33 = r2
    //     0xa19220: stur            w2, [x1, #0x33]
    // 0xa19224: r0 = -1
    //     0xa19224: mov             x0, #-1
    // 0xa19228: StoreField: r1->field_b = r0
    //     0xa19228: stur            x0, [x1, #0xb]
    // 0xa1922c: r0 = 0
    //     0xa1922c: mov             x0, #0
    // 0xa19230: StoreField: r1->field_13 = r0
    //     0xa19230: stur            x0, [x1, #0x13]
    // 0xa19234: StoreField: r1->field_1b = r0
    //     0xa19234: stur            x0, [x1, #0x1b]
    // 0xa19238: r3 = -2
    //     0xa19238: mov             x3, #-2
    // 0xa1923c: StoreField: r1->field_23 = r3
    //     0xa1923c: stur            x3, [x1, #0x23]
    // 0xa19240: StoreField: r1->field_2b = r0
    //     0xa19240: stur            x0, [x1, #0x2b]
    // 0xa19244: mov             x0, x1
    // 0xa19248: StoreField: r2->field_33 = r0
    //     0xa19248: stur            w0, [x2, #0x33]
    //     0xa1924c: ldurb           w16, [x2, #-1]
    //     0xa19250: ldurb           w17, [x0, #-1]
    //     0xa19254: and             x16, x17, x16, lsr #2
    //     0xa19258: tst             x16, HEAP, lsr #32
    //     0xa1925c: b.eq            #0xa19264
    //     0xa19260: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa19264: mov             x3, x1
    // 0xa19268: b               #0xa19274
    // 0xa1926c: mov             x2, x0
    // 0xa19270: mov             x3, x1
    // 0xa19274: ldr             x1, [fp, #0x20]
    // 0xa19278: ldr             x0, [fp, #0x18]
    // 0xa1927c: stp             x1, x3, [SP, #8]
    // 0xa19280: str             x0, [SP]
    // 0xa19284: r0 = setPosition()
    //     0xa19284: bl              #0xa192c8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xa19288: ldr             x0, [fp, #0x28]
    // 0xa1928c: LoadField: r1 = r0->field_33
    //     0xa1928c: ldur            w1, [x0, #0x33]
    // 0xa19290: DecompressPointer r1
    //     0xa19290: add             x1, x1, HEAP, lsl #32
    // 0xa19294: cmp             w1, NULL
    // 0xa19298: b.eq            #0xa192c4
    // 0xa1929c: stp             xzr, x1, [SP, #8]
    // 0xa192a0: ldr             x16, [fp, #0x10]
    // 0xa192a4: str             x16, [SP]
    // 0xa192a8: r0 = _setChannel()
    //     0xa192a8: bl              #0x6beb7c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa192ac: r0 = Null
    //     0xa192ac: mov             x0, NULL
    // 0xa192b0: LeaveFrame
    //     0xa192b0: mov             SP, fp
    //     0xa192b4: ldp             fp, lr, [SP], #0x10
    // 0xa192b8: ret
    //     0xa192b8: ret             
    // 0xa192bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192c0: b               #0xa191e0
    // 0xa192c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa192c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19dbc, size: 0xcc
    // 0xa19dbc: EnterFrame
    //     0xa19dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa19dc0: mov             fp, SP
    // 0xa19dc4: AllocStack(0x20)
    //     0xa19dc4: sub             SP, SP, #0x20
    // 0xa19dc8: CheckStackOverflow
    //     0xa19dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19dcc: cmp             SP, x16
    //     0xa19dd0: b.ls            #0xa19e80
    // 0xa19dd4: ldr             x0, [fp, #0x10]
    // 0xa19dd8: cmp             w0, NULL
    // 0xa19ddc: b.ne            #0xa19de8
    // 0xa19de0: ldr             x2, [fp, #0x28]
    // 0xa19de4: b               #0xa19e18
    // 0xa19de8: r1 = LoadClassIdInstr(r0)
    //     0xa19de8: ldur            x1, [x0, #-1]
    //     0xa19dec: ubfx            x1, x1, #0xc, #0x14
    // 0xa19df0: r17 = 5157
    //     0xa19df0: mov             x17, #0x1425
    // 0xa19df4: cmp             x1, x17
    // 0xa19df8: b.eq            #0xa19e04
    // 0xa19dfc: ldr             x2, [fp, #0x28]
    // 0xa19e00: b               #0xa19e18
    // 0xa19e04: ldr             x2, [fp, #0x28]
    // 0xa19e08: LoadField: r1 = r0->field_33
    //     0xa19e08: ldur            w1, [x0, #0x33]
    // 0xa19e0c: DecompressPointer r1
    //     0xa19e0c: add             x1, x1, HEAP, lsl #32
    // 0xa19e10: cmp             w1, w2
    // 0xa19e14: b.eq            #0xa19e54
    // 0xa19e18: r1 = <num>
    //     0xa19e18: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19e1c: r0 = PixelUint2()
    //     0xa19e1c: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa19e20: mov             x1, x0
    // 0xa19e24: ldr             x0, [fp, #0x28]
    // 0xa19e28: StoreField: r1->field_33 = r0
    //     0xa19e28: stur            w0, [x1, #0x33]
    // 0xa19e2c: r0 = -1
    //     0xa19e2c: mov             x0, #-1
    // 0xa19e30: StoreField: r1->field_b = r0
    //     0xa19e30: stur            x0, [x1, #0xb]
    // 0xa19e34: r0 = 0
    //     0xa19e34: mov             x0, #0
    // 0xa19e38: StoreField: r1->field_13 = r0
    //     0xa19e38: stur            x0, [x1, #0x13]
    // 0xa19e3c: StoreField: r1->field_1b = r0
    //     0xa19e3c: stur            x0, [x1, #0x1b]
    // 0xa19e40: r2 = -2
    //     0xa19e40: mov             x2, #-2
    // 0xa19e44: StoreField: r1->field_23 = r2
    //     0xa19e44: stur            x2, [x1, #0x23]
    // 0xa19e48: StoreField: r1->field_2b = r0
    //     0xa19e48: stur            x0, [x1, #0x2b]
    // 0xa19e4c: mov             x2, x1
    // 0xa19e50: b               #0xa19e58
    // 0xa19e54: mov             x2, x0
    // 0xa19e58: ldr             x1, [fp, #0x20]
    // 0xa19e5c: ldr             x0, [fp, #0x18]
    // 0xa19e60: stur            x2, [fp, #-8]
    // 0xa19e64: stp             x1, x2, [SP, #8]
    // 0xa19e68: str             x0, [SP]
    // 0xa19e6c: r0 = setPosition()
    //     0xa19e6c: bl              #0xa192c8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xa19e70: ldur            x0, [fp, #-8]
    // 0xa19e74: LeaveFrame
    //     0xa19e74: mov             SP, fp
    //     0xa19e78: ldp             fp, lr, [SP], #0x10
    // 0xa19e7c: ret
    //     0xa19e7c: ret             
    // 0xa19e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19e84: b               #0xa19dd4
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45b7c, size: 0x108
    // 0xa45b7c: EnterFrame
    //     0xa45b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45b80: mov             fp, SP
    // 0xa45b84: AllocStack(0x20)
    //     0xa45b84: sub             SP, SP, #0x20
    // 0xa45b88: CheckStackOverflow
    //     0xa45b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45b8c: cmp             SP, x16
    //     0xa45b90: b.ls            #0xa45c78
    // 0xa45b94: ldr             x0, [fp, #0x38]
    // 0xa45b98: LoadField: r1 = r0->field_1b
    //     0xa45b98: ldur            x1, [x0, #0x1b]
    // 0xa45b9c: cmp             x1, #1
    // 0xa45ba0: b.ge            #0xa45bb4
    // 0xa45ba4: r0 = Null
    //     0xa45ba4: mov             x0, NULL
    // 0xa45ba8: LeaveFrame
    //     0xa45ba8: mov             SP, fp
    //     0xa45bac: ldp             fp, lr, [SP], #0x10
    // 0xa45bb0: ret
    //     0xa45bb0: ret             
    // 0xa45bb4: LoadField: r1 = r0->field_33
    //     0xa45bb4: ldur            w1, [x0, #0x33]
    // 0xa45bb8: DecompressPointer r1
    //     0xa45bb8: add             x1, x1, HEAP, lsl #32
    // 0xa45bbc: cmp             w1, NULL
    // 0xa45bc0: b.ne            #0xa45c20
    // 0xa45bc4: r1 = <num>
    //     0xa45bc4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa45bc8: r0 = PixelUint2()
    //     0xa45bc8: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa45bcc: mov             x1, x0
    // 0xa45bd0: ldr             x2, [fp, #0x38]
    // 0xa45bd4: StoreField: r1->field_33 = r2
    //     0xa45bd4: stur            w2, [x1, #0x33]
    // 0xa45bd8: r0 = -1
    //     0xa45bd8: mov             x0, #-1
    // 0xa45bdc: StoreField: r1->field_b = r0
    //     0xa45bdc: stur            x0, [x1, #0xb]
    // 0xa45be0: r0 = 0
    //     0xa45be0: mov             x0, #0
    // 0xa45be4: StoreField: r1->field_13 = r0
    //     0xa45be4: stur            x0, [x1, #0x13]
    // 0xa45be8: StoreField: r1->field_1b = r0
    //     0xa45be8: stur            x0, [x1, #0x1b]
    // 0xa45bec: r3 = -2
    //     0xa45bec: mov             x3, #-2
    // 0xa45bf0: StoreField: r1->field_23 = r3
    //     0xa45bf0: stur            x3, [x1, #0x23]
    // 0xa45bf4: StoreField: r1->field_2b = r0
    //     0xa45bf4: stur            x0, [x1, #0x2b]
    // 0xa45bf8: mov             x0, x1
    // 0xa45bfc: StoreField: r2->field_33 = r0
    //     0xa45bfc: stur            w0, [x2, #0x33]
    //     0xa45c00: ldurb           w16, [x2, #-1]
    //     0xa45c04: ldurb           w17, [x0, #-1]
    //     0xa45c08: and             x16, x17, x16, lsr #2
    //     0xa45c0c: tst             x16, HEAP, lsr #32
    //     0xa45c10: b.eq            #0xa45c18
    //     0xa45c14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa45c18: mov             x3, x1
    // 0xa45c1c: b               #0xa45c28
    // 0xa45c20: mov             x2, x0
    // 0xa45c24: mov             x3, x1
    // 0xa45c28: ldr             x1, [fp, #0x30]
    // 0xa45c2c: ldr             x0, [fp, #0x28]
    // 0xa45c30: stp             x1, x3, [SP, #8]
    // 0xa45c34: str             x0, [SP]
    // 0xa45c38: r0 = setPosition()
    //     0xa45c38: bl              #0xa192c8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xa45c3c: ldr             x0, [fp, #0x38]
    // 0xa45c40: LoadField: r1 = r0->field_33
    //     0xa45c40: ldur            w1, [x0, #0x33]
    // 0xa45c44: DecompressPointer r1
    //     0xa45c44: add             x1, x1, HEAP, lsl #32
    // 0xa45c48: cmp             w1, NULL
    // 0xa45c4c: b.eq            #0xa45c80
    // 0xa45c50: ldr             x16, [fp, #0x20]
    // 0xa45c54: stp             x16, x1, [SP, #0x10]
    // 0xa45c58: ldr             x16, [fp, #0x18]
    // 0xa45c5c: ldr             lr, [fp, #0x10]
    // 0xa45c60: stp             lr, x16, [SP]
    // 0xa45c64: r0 = setRgb()
    //     0xa45c64: bl              #0xabd4d0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0xa45c68: r0 = Null
    //     0xa45c68: mov             x0, NULL
    // 0xa45c6c: LeaveFrame
    //     0xa45c6c: mov             SP, fp
    //     0xa45c70: ldp             fp, lr, [SP], #0x10
    // 0xa45c74: ret
    //     0xa45c74: ret             
    // 0xa45c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45c7c: b               #0xa45b94
    // 0xa45c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa45c80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa6c768, size: 0x4c
    // 0xa6c768: EnterFrame
    //     0xa6c768: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c76c: mov             fp, SP
    // 0xa6c770: AllocStack(0x8)
    //     0xa6c770: sub             SP, SP, #8
    // 0xa6c774: ldr             x0, [fp, #0x10]
    // 0xa6c778: LoadField: r1 = r0->field_23
    //     0xa6c778: ldur            w1, [x0, #0x23]
    // 0xa6c77c: DecompressPointer r1
    //     0xa6c77c: add             x1, x1, HEAP, lsl #32
    // 0xa6c780: r16 = Sentinel
    //     0xa6c780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c784: cmp             w1, w16
    // 0xa6c788: b.eq            #0xa6c7a8
    // 0xa6c78c: stur            x1, [fp, #-8]
    // 0xa6c790: r0 = _ByteBuffer()
    //     0xa6c790: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa6c794: ldur            x1, [fp, #-8]
    // 0xa6c798: StoreField: r0->field_7 = r1
    //     0xa6c798: stur            w1, [x0, #7]
    // 0xa6c79c: LeaveFrame
    //     0xa6c79c: mov             SP, fp
    //     0xa6c7a0: ldp             fp, lr, [SP], #0x10
    // 0xa6c7a4: ret
    //     0xa6c7a4: ret             
    // 0xa6c7a8: r9 = data
    //     0xa6c7a8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xa6c7ac: ldr             x9, [x9, #0xec0]
    // 0xa6c7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c7b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99ecc, size: 0x110
    // 0xa99ecc: EnterFrame
    //     0xa99ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa99ed0: mov             fp, SP
    // 0xa99ed4: AllocStack(0x28)
    //     0xa99ed4: sub             SP, SP, #0x28
    // 0xa99ed8: CheckStackOverflow
    //     0xa99ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99edc: cmp             SP, x16
    //     0xa99ee0: b.ls            #0xa99fd0
    // 0xa99ee4: ldr             x0, [fp, #0x40]
    // 0xa99ee8: LoadField: r1 = r0->field_1b
    //     0xa99ee8: ldur            x1, [x0, #0x1b]
    // 0xa99eec: cmp             x1, #1
    // 0xa99ef0: b.ge            #0xa99f04
    // 0xa99ef4: r0 = Null
    //     0xa99ef4: mov             x0, NULL
    // 0xa99ef8: LeaveFrame
    //     0xa99ef8: mov             SP, fp
    //     0xa99efc: ldp             fp, lr, [SP], #0x10
    // 0xa99f00: ret
    //     0xa99f00: ret             
    // 0xa99f04: LoadField: r1 = r0->field_33
    //     0xa99f04: ldur            w1, [x0, #0x33]
    // 0xa99f08: DecompressPointer r1
    //     0xa99f08: add             x1, x1, HEAP, lsl #32
    // 0xa99f0c: cmp             w1, NULL
    // 0xa99f10: b.ne            #0xa99f70
    // 0xa99f14: r1 = <num>
    //     0xa99f14: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa99f18: r0 = PixelUint2()
    //     0xa99f18: bl              #0x6bea9c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa99f1c: mov             x1, x0
    // 0xa99f20: ldr             x2, [fp, #0x40]
    // 0xa99f24: StoreField: r1->field_33 = r2
    //     0xa99f24: stur            w2, [x1, #0x33]
    // 0xa99f28: r0 = -1
    //     0xa99f28: mov             x0, #-1
    // 0xa99f2c: StoreField: r1->field_b = r0
    //     0xa99f2c: stur            x0, [x1, #0xb]
    // 0xa99f30: r0 = 0
    //     0xa99f30: mov             x0, #0
    // 0xa99f34: StoreField: r1->field_13 = r0
    //     0xa99f34: stur            x0, [x1, #0x13]
    // 0xa99f38: StoreField: r1->field_1b = r0
    //     0xa99f38: stur            x0, [x1, #0x1b]
    // 0xa99f3c: r3 = -2
    //     0xa99f3c: mov             x3, #-2
    // 0xa99f40: StoreField: r1->field_23 = r3
    //     0xa99f40: stur            x3, [x1, #0x23]
    // 0xa99f44: StoreField: r1->field_2b = r0
    //     0xa99f44: stur            x0, [x1, #0x2b]
    // 0xa99f48: mov             x0, x1
    // 0xa99f4c: StoreField: r2->field_33 = r0
    //     0xa99f4c: stur            w0, [x2, #0x33]
    //     0xa99f50: ldurb           w16, [x2, #-1]
    //     0xa99f54: ldurb           w17, [x0, #-1]
    //     0xa99f58: and             x16, x17, x16, lsr #2
    //     0xa99f5c: tst             x16, HEAP, lsr #32
    //     0xa99f60: b.eq            #0xa99f68
    //     0xa99f64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa99f68: mov             x3, x1
    // 0xa99f6c: b               #0xa99f78
    // 0xa99f70: mov             x2, x0
    // 0xa99f74: mov             x3, x1
    // 0xa99f78: ldr             x1, [fp, #0x38]
    // 0xa99f7c: ldr             x0, [fp, #0x30]
    // 0xa99f80: stp             x1, x3, [SP, #8]
    // 0xa99f84: str             x0, [SP]
    // 0xa99f88: r0 = setPosition()
    //     0xa99f88: bl              #0xa192c8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xa99f8c: ldr             x0, [fp, #0x40]
    // 0xa99f90: LoadField: r1 = r0->field_33
    //     0xa99f90: ldur            w1, [x0, #0x33]
    // 0xa99f94: DecompressPointer r1
    //     0xa99f94: add             x1, x1, HEAP, lsl #32
    // 0xa99f98: cmp             w1, NULL
    // 0xa99f9c: b.eq            #0xa99fd8
    // 0xa99fa0: ldr             x16, [fp, #0x28]
    // 0xa99fa4: stp             x16, x1, [SP, #0x18]
    // 0xa99fa8: ldr             x16, [fp, #0x20]
    // 0xa99fac: ldr             lr, [fp, #0x18]
    // 0xa99fb0: stp             lr, x16, [SP, #8]
    // 0xa99fb4: ldr             x16, [fp, #0x10]
    // 0xa99fb8: str             x16, [SP]
    // 0xa99fbc: r0 = setRgba()
    //     0xa99fbc: bl              #0xad43fc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0xa99fc0: r0 = Null
    //     0xa99fc0: mov             x0, NULL
    // 0xa99fc4: LeaveFrame
    //     0xa99fc4: mov             SP, fp
    //     0xa99fc8: ldp             fp, lr, [SP], #0x10
    // 0xa99fcc: ret
    //     0xa99fcc: ret             
    // 0xa99fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99fd4: b               #0xa99ee4
    // 0xa99fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99fd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
