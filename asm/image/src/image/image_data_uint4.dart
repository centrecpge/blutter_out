// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 5168, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  int length(ImageDataUint4) {
    // ** addr: 0x9fa32c, size: 0x58
    // 0x9fa32c: EnterFrame
    //     0x9fa32c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa330: mov             fp, SP
    // 0x9fa334: ldr             x1, [fp, #0x10]
    // 0x9fa338: LoadField: r2 = r1->field_23
    //     0x9fa338: ldur            w2, [x1, #0x23]
    // 0x9fa33c: DecompressPointer r2
    //     0x9fa33c: add             x2, x2, HEAP, lsl #32
    // 0x9fa340: r16 = Sentinel
    //     0x9fa340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fa344: cmp             w2, w16
    // 0x9fa348: b.eq            #0x9fa360
    // 0x9fa34c: LoadField: r0 = r2->field_13
    //     0x9fa34c: ldur            w0, [x2, #0x13]
    // 0x9fa350: DecompressPointer r0
    //     0x9fa350: add             x0, x0, HEAP, lsl #32
    // 0x9fa354: LeaveFrame
    //     0x9fa354: mov             SP, fp
    //     0x9fa358: ldp             fp, lr, [SP], #0x10
    // 0x9fa35c: ret
    //     0x9fa35c: ret             
    // 0x9fa360: r9 = data
    //     0x9fa360: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x9fa364: ldr             x9, [x9, #0xea0]
    // 0x9fa368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fa368: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bf188, size: 0x48
    // 0x6bf188: EnterFrame
    //     0x6bf188: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf18c: mov             fp, SP
    // 0x6bf190: r1 = <num>
    //     0x6bf190: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bf194: r0 = PixelUint4()
    //     0x6bf194: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x6bf198: ldr             x1, [fp, #0x10]
    // 0x6bf19c: StoreField: r0->field_2b = r1
    //     0x6bf19c: stur            w1, [x0, #0x2b]
    // 0x6bf1a0: r2 = -1
    //     0x6bf1a0: mov             x2, #-1
    // 0x6bf1a4: StoreField: r0->field_b = r2
    //     0x6bf1a4: stur            x2, [x0, #0xb]
    // 0x6bf1a8: r2 = 0
    //     0x6bf1a8: mov             x2, #0
    // 0x6bf1ac: StoreField: r0->field_13 = r2
    //     0x6bf1ac: stur            x2, [x0, #0x13]
    // 0x6bf1b0: StoreField: r0->field_1b = r2
    //     0x6bf1b0: stur            x2, [x0, #0x1b]
    // 0x6bf1b4: LoadField: r2 = r1->field_1b
    //     0x6bf1b4: ldur            x2, [x1, #0x1b]
    // 0x6bf1b8: lsl             x1, x2, #2
    // 0x6bf1bc: neg             x2, x1
    // 0x6bf1c0: StoreField: r0->field_23 = r2
    //     0x6bf1c0: stur            x2, [x0, #0x23]
    // 0x6bf1c4: LeaveFrame
    //     0x6bf1c4: mov             SP, fp
    //     0x6bf1c8: ldp             fp, lr, [SP], #0x10
    // 0x6bf1cc: ret
    //     0x6bf1cc: ret             
  }
  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0x724104, size: 0x12c
    // 0x724104: EnterFrame
    //     0x724104: stp             fp, lr, [SP, #-0x10]!
    //     0x724108: mov             fp, SP
    // 0x72410c: r0 = Sentinel
    //     0x72410c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724110: d0 = 2.000000
    //     0x724110: fmov            d0, #2.00000000
    // 0x724114: r1 = 1
    //     0x724114: mov             x1, #1
    // 0x724118: ldr             x2, [fp, #0x28]
    // 0x72411c: StoreField: r2->field_23 = r0
    //     0x72411c: stur            w0, [x2, #0x23]
    // 0x724120: ldr             x0, [fp, #0x10]
    // 0x724124: StoreField: r2->field_2f = r0
    //     0x724124: stur            w0, [x2, #0x2f]
    //     0x724128: ldurb           w16, [x2, #-1]
    //     0x72412c: ldurb           w17, [x0, #-1]
    //     0x724130: and             x16, x17, x16, lsr #2
    //     0x724134: tst             x16, HEAP, lsr #32
    //     0x724138: b.eq            #0x724140
    //     0x72413c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x724140: ldr             x0, [fp, #0x20]
    // 0x724144: scvtf           d1, x0
    // 0x724148: fdiv            d2, d1, d0
    // 0x72414c: fcmp            d2, d2
    // 0x724150: b.vs            #0x7241fc
    // 0x724154: fcvtps          x3, d2
    // 0x724158: asr             x16, x3, #0x1e
    // 0x72415c: cmp             x16, x3, asr #63
    // 0x724160: b.ne            #0x7241fc
    // 0x724164: lsl             x3, x3, #1
    // 0x724168: r4 = LoadInt32Instr(r3)
    //     0x724168: sbfx            x4, x3, #1, #0x1f
    //     0x72416c: tbz             w3, #0, #0x724174
    //     0x724170: ldur            x4, [x3, #7]
    // 0x724174: StoreField: r2->field_27 = r4
    //     0x724174: stur            x4, [x2, #0x27]
    // 0x724178: StoreField: r2->field_b = r0
    //     0x724178: stur            x0, [x2, #0xb]
    // 0x72417c: ldr             x0, [fp, #0x18]
    // 0x724180: StoreField: r2->field_13 = r0
    //     0x724180: stur            x0, [x2, #0x13]
    // 0x724184: StoreField: r2->field_1b = r1
    //     0x724184: stur            x1, [x2, #0x1b]
    // 0x724188: mul             x1, x4, x0
    // 0x72418c: cmp             x1, #1
    // 0x724190: b.le            #0x72419c
    // 0x724194: mov             x3, x1
    // 0x724198: b               #0x7241b0
    // 0x72419c: cmp             x1, #1
    // 0x7241a0: b.ge            #0x7241ac
    // 0x7241a4: r3 = 1
    //     0x7241a4: mov             x3, #1
    // 0x7241a8: b               #0x7241b0
    // 0x7241ac: mov             x3, x1
    // 0x7241b0: r0 = BoxInt64Instr(r3)
    //     0x7241b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7241b4: cmp             x3, x0, asr #1
    //     0x7241b8: b.eq            #0x7241c4
    //     0x7241bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7241c0: stur            x3, [x0, #7]
    // 0x7241c4: mov             x4, x0
    // 0x7241c8: r0 = AllocateUint8Array()
    //     0x7241c8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7241cc: ldr             x1, [fp, #0x28]
    // 0x7241d0: StoreField: r1->field_23 = r0
    //     0x7241d0: stur            w0, [x1, #0x23]
    //     0x7241d4: ldurb           w16, [x1, #-1]
    //     0x7241d8: ldurb           w17, [x0, #-1]
    //     0x7241dc: and             x16, x17, x16, lsr #2
    //     0x7241e0: tst             x16, HEAP, lsr #32
    //     0x7241e4: b.eq            #0x7241ec
    //     0x7241e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7241ec: r0 = Null
    //     0x7241ec: mov             x0, NULL
    // 0x7241f0: LeaveFrame
    //     0x7241f0: mov             SP, fp
    //     0x7241f4: ldp             fp, lr, [SP], #0x10
    // 0x7241f8: ret
    //     0x7241f8: ret             
    // 0x7241fc: SaveReg d2
    //     0x7241fc: str             q2, [SP, #-0x10]!
    // 0x724200: stp             x1, x2, [SP, #-0x10]!
    // 0x724204: SaveReg r0
    //     0x724204: str             x0, [SP, #-8]!
    // 0x724208: d0 = 0.000000
    //     0x724208: fmov            d0, d2
    // 0x72420c: r0 = 220
    //     0x72420c: mov             x0, #0xdc
    // 0x724210: r30 = DoubleToIntegerStub
    //     0x724210: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x724214: LoadField: r30 = r30->field_7
    //     0x724214: ldur            lr, [lr, #7]
    // 0x724218: blr             lr
    // 0x72421c: mov             x3, x0
    // 0x724220: RestoreReg r0
    //     0x724220: ldr             x0, [SP], #8
    // 0x724224: ldp             x1, x2, [SP], #0x10
    // 0x724228: RestoreReg d2
    //     0x724228: ldr             q2, [SP], #0x10
    // 0x72422c: b               #0x724168
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0x724230, size: 0x1b0
    // 0x724230: EnterFrame
    //     0x724230: stp             fp, lr, [SP, #-0x10]!
    //     0x724234: mov             fp, SP
    // 0x724238: r0 = Sentinel
    //     0x724238: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72423c: ldr             x2, [fp, #0x28]
    // 0x724240: StoreField: r2->field_23 = r0
    //     0x724240: stur            w0, [x2, #0x23]
    // 0x724244: ldr             x0, [fp, #0x10]
    // 0x724248: cmp             x0, #2
    // 0x72424c: b.ne            #0x72425c
    // 0x724250: ldr             x1, [fp, #0x20]
    // 0x724254: mov             x4, x1
    // 0x724258: b               #0x7242f0
    // 0x72425c: ldr             x1, [fp, #0x20]
    // 0x724260: cmp             x0, #4
    // 0x724264: b.ne            #0x724270
    // 0x724268: lsl             x3, x1, #1
    // 0x72426c: b               #0x7242ec
    // 0x724270: cmp             x0, #3
    // 0x724274: b.ne            #0x7242b4
    // 0x724278: d0 = 1.500000
    //     0x724278: fmov            d0, #1.50000000
    // 0x72427c: scvtf           d1, x1
    // 0x724280: fmul            d2, d1, d0
    // 0x724284: fcmp            d2, d2
    // 0x724288: b.vs            #0x724378
    // 0x72428c: fcvtps          x3, d2
    // 0x724290: asr             x16, x3, #0x1e
    // 0x724294: cmp             x16, x3, asr #63
    // 0x724298: b.ne            #0x724378
    // 0x72429c: lsl             x3, x3, #1
    // 0x7242a0: r4 = LoadInt32Instr(r3)
    //     0x7242a0: sbfx            x4, x3, #1, #0x1f
    //     0x7242a4: tbz             w3, #0, #0x7242ac
    //     0x7242a8: ldur            x4, [x3, #7]
    // 0x7242ac: mov             x3, x4
    // 0x7242b0: b               #0x7242ec
    // 0x7242b4: d0 = 2.000000
    //     0x7242b4: fmov            d0, #2.00000000
    // 0x7242b8: scvtf           d1, x1
    // 0x7242bc: fdiv            d2, d1, d0
    // 0x7242c0: fcmp            d2, d2
    // 0x7242c4: b.vs            #0x7243ac
    // 0x7242c8: fcvtps          x3, d2
    // 0x7242cc: asr             x16, x3, #0x1e
    // 0x7242d0: cmp             x16, x3, asr #63
    // 0x7242d4: b.ne            #0x7243ac
    // 0x7242d8: lsl             x3, x3, #1
    // 0x7242dc: r4 = LoadInt32Instr(r3)
    //     0x7242dc: sbfx            x4, x3, #1, #0x1f
    //     0x7242e0: tbz             w3, #0, #0x7242e8
    //     0x7242e4: ldur            x4, [x3, #7]
    // 0x7242e8: mov             x3, x4
    // 0x7242ec: mov             x4, x3
    // 0x7242f0: ldr             x3, [fp, #0x18]
    // 0x7242f4: StoreField: r2->field_27 = r4
    //     0x7242f4: stur            x4, [x2, #0x27]
    // 0x7242f8: StoreField: r2->field_b = r1
    //     0x7242f8: stur            x1, [x2, #0xb]
    // 0x7242fc: StoreField: r2->field_13 = r3
    //     0x7242fc: stur            x3, [x2, #0x13]
    // 0x724300: StoreField: r2->field_1b = r0
    //     0x724300: stur            x0, [x2, #0x1b]
    // 0x724304: mul             x0, x4, x3
    // 0x724308: cmp             x0, #1
    // 0x72430c: b.le            #0x724318
    // 0x724310: mov             x3, x0
    // 0x724314: b               #0x72432c
    // 0x724318: cmp             x0, #1
    // 0x72431c: b.ge            #0x724328
    // 0x724320: r3 = 1
    //     0x724320: mov             x3, #1
    // 0x724324: b               #0x72432c
    // 0x724328: mov             x3, x0
    // 0x72432c: r0 = BoxInt64Instr(r3)
    //     0x72432c: sbfiz           x0, x3, #1, #0x1f
    //     0x724330: cmp             x3, x0, asr #1
    //     0x724334: b.eq            #0x724340
    //     0x724338: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72433c: stur            x3, [x0, #7]
    // 0x724340: mov             x4, x0
    // 0x724344: r0 = AllocateUint8Array()
    //     0x724344: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x724348: ldr             x1, [fp, #0x28]
    // 0x72434c: StoreField: r1->field_23 = r0
    //     0x72434c: stur            w0, [x1, #0x23]
    //     0x724350: ldurb           w16, [x1, #-1]
    //     0x724354: ldurb           w17, [x0, #-1]
    //     0x724358: and             x16, x17, x16, lsr #2
    //     0x72435c: tst             x16, HEAP, lsr #32
    //     0x724360: b.eq            #0x724368
    //     0x724364: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724368: r0 = Null
    //     0x724368: mov             x0, NULL
    // 0x72436c: LeaveFrame
    //     0x72436c: mov             SP, fp
    //     0x724370: ldp             fp, lr, [SP], #0x10
    // 0x724374: ret
    //     0x724374: ret             
    // 0x724378: SaveReg d2
    //     0x724378: str             q2, [SP, #-0x10]!
    // 0x72437c: stp             x1, x2, [SP, #-0x10]!
    // 0x724380: SaveReg r0
    //     0x724380: str             x0, [SP, #-8]!
    // 0x724384: d0 = 0.000000
    //     0x724384: fmov            d0, d2
    // 0x724388: r0 = 220
    //     0x724388: mov             x0, #0xdc
    // 0x72438c: r30 = DoubleToIntegerStub
    //     0x72438c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x724390: LoadField: r30 = r30->field_7
    //     0x724390: ldur            lr, [lr, #7]
    // 0x724394: blr             lr
    // 0x724398: mov             x3, x0
    // 0x72439c: RestoreReg r0
    //     0x72439c: ldr             x0, [SP], #8
    // 0x7243a0: ldp             x1, x2, [SP], #0x10
    // 0x7243a4: RestoreReg d2
    //     0x7243a4: ldr             q2, [SP], #0x10
    // 0x7243a8: b               #0x7242a0
    // 0x7243ac: SaveReg d2
    //     0x7243ac: str             q2, [SP, #-0x10]!
    // 0x7243b0: stp             x1, x2, [SP, #-0x10]!
    // 0x7243b4: SaveReg r0
    //     0x7243b4: str             x0, [SP, #-8]!
    // 0x7243b8: d0 = 0.000000
    //     0x7243b8: fmov            d0, d2
    // 0x7243bc: r0 = 220
    //     0x7243bc: mov             x0, #0xdc
    // 0x7243c0: r30 = DoubleToIntegerStub
    //     0x7243c0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7243c4: LoadField: r30 = r30->field_7
    //     0x7243c4: ldur            lr, [lr, #7]
    // 0x7243c8: blr             lr
    // 0x7243cc: mov             x3, x0
    // 0x7243d0: RestoreReg r0
    //     0x7243d0: ldr             x0, [SP], #8
    // 0x7243d4: ldp             x1, x2, [SP], #0x10
    // 0x7243d8: RestoreReg d2
    //     0x7243d8: ldr             q2, [SP], #0x10
    // 0x7243dc: b               #0x7242dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7e54, size: 0xc0
    // 0x9c7e54: EnterFrame
    //     0x9c7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7e58: mov             fp, SP
    // 0x9c7e5c: AllocStack(0x8)
    //     0x9c7e5c: sub             SP, SP, #8
    // 0x9c7e60: CheckStackOverflow
    //     0x9c7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7e64: cmp             SP, x16
    //     0x9c7e68: b.ls            #0x9c7f0c
    // 0x9c7e6c: r1 = Null
    //     0x9c7e6c: mov             x1, NULL
    // 0x9c7e70: r2 = 14
    //     0x9c7e70: mov             x2, #0xe
    // 0x9c7e74: r0 = AllocateArray()
    //     0x9c7e74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7e78: mov             x2, x0
    // 0x9c7e7c: r17 = "ImageDataUint4("
    //     0x9c7e7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be98] "ImageDataUint4("
    //     0x9c7e80: ldr             x17, [x17, #0xe98]
    // 0x9c7e84: StoreField: r2->field_f = r17
    //     0x9c7e84: stur            w17, [x2, #0xf]
    // 0x9c7e88: ldr             x3, [fp, #0x10]
    // 0x9c7e8c: LoadField: r4 = r3->field_b
    //     0x9c7e8c: ldur            x4, [x3, #0xb]
    // 0x9c7e90: r0 = BoxInt64Instr(r4)
    //     0x9c7e90: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7e94: cmp             x4, x0, asr #1
    //     0x9c7e98: b.eq            #0x9c7ea4
    //     0x9c7e9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ea0: stur            x4, [x0, #7]
    // 0x9c7ea4: StoreField: r2->field_13 = r0
    //     0x9c7ea4: stur            w0, [x2, #0x13]
    // 0x9c7ea8: r17 = ", "
    //     0x9c7ea8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7eac: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7eac: stur            w17, [x2, #0x17]
    // 0x9c7eb0: LoadField: r4 = r3->field_13
    //     0x9c7eb0: ldur            x4, [x3, #0x13]
    // 0x9c7eb4: r0 = BoxInt64Instr(r4)
    //     0x9c7eb4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7eb8: cmp             x4, x0, asr #1
    //     0x9c7ebc: b.eq            #0x9c7ec8
    //     0x9c7ec0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ec4: stur            x4, [x0, #7]
    // 0x9c7ec8: StoreField: r2->field_1b = r0
    //     0x9c7ec8: stur            w0, [x2, #0x1b]
    // 0x9c7ecc: r17 = ", "
    //     0x9c7ecc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7ed0: StoreField: r2->field_1f = r17
    //     0x9c7ed0: stur            w17, [x2, #0x1f]
    // 0x9c7ed4: LoadField: r4 = r3->field_1b
    //     0x9c7ed4: ldur            x4, [x3, #0x1b]
    // 0x9c7ed8: r0 = BoxInt64Instr(r4)
    //     0x9c7ed8: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7edc: cmp             x4, x0, asr #1
    //     0x9c7ee0: b.eq            #0x9c7eec
    //     0x9c7ee4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ee8: stur            x4, [x0, #7]
    // 0x9c7eec: StoreField: r2->field_23 = r0
    //     0x9c7eec: stur            w0, [x2, #0x23]
    // 0x9c7ef0: r17 = ")"
    //     0x9c7ef0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7ef4: StoreField: r2->field_27 = r17
    //     0x9c7ef4: stur            w17, [x2, #0x27]
    // 0x9c7ef8: str             x2, [SP]
    // 0x9c7efc: r0 = _interpolate()
    //     0x9c7efc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7f00: LeaveFrame
    //     0x9c7f00: mov             SP, fp
    //     0x9c7f04: ldp             fp, lr, [SP], #0x10
    // 0x9c7f08: ret
    //     0x9c7f08: ret             
    // 0x9c7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7f10: b               #0x9c7e6c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa18064, size: 0x54
    // 0xa18064: EnterFrame
    //     0xa18064: stp             fp, lr, [SP, #-0x10]!
    //     0xa18068: mov             fp, SP
    // 0xa1806c: AllocStack(0x20)
    //     0xa1806c: sub             SP, SP, #0x20
    // 0xa18070: CheckStackOverflow
    //     0xa18070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18074: cmp             SP, x16
    //     0xa18078: b.ls            #0xa180b0
    // 0xa1807c: r1 = <Pixel>
    //     0xa1807c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa18080: ldr             x1, [x1, #0xb78]
    // 0xa18084: r0 = ImageDataUint4()
    //     0xa18084: bl              #0x7243e0  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xa18088: stur            x0, [fp, #-8]
    // 0xa1808c: ldr             x16, [fp, #0x18]
    // 0xa18090: stp             x16, x0, [SP, #8]
    // 0xa18094: ldr             x16, [fp, #0x10]
    // 0xa18098: str             x16, [SP]
    // 0xa1809c: r0 = ImageDataUint4.from()
    //     0xa1809c: bl              #0xa180b8  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0xa180a0: ldur            x0, [fp, #-8]
    // 0xa180a4: LeaveFrame
    //     0xa180a4: mov             SP, fp
    //     0xa180a8: ldp             fp, lr, [SP], #0x10
    // 0xa180ac: ret
    //     0xa180ac: ret             
    // 0xa180b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa180b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa180b4: b               #0xa1807c
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0xa180b8, size: 0x2bc
    // 0xa180b8: EnterFrame
    //     0xa180b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa180bc: mov             fp, SP
    // 0xa180c0: AllocStack(0x38)
    //     0xa180c0: sub             SP, SP, #0x38
    // 0xa180c4: CheckStackOverflow
    //     0xa180c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa180c8: cmp             SP, x16
    //     0xa180cc: b.ls            #0xa18354
    // 0xa180d0: ldr             x0, [fp, #0x10]
    // 0xa180d4: tbnz            w0, #4, #0xa18100
    // 0xa180d8: ldr             x0, [fp, #0x18]
    // 0xa180dc: LoadField: r1 = r0->field_23
    //     0xa180dc: ldur            w1, [x0, #0x23]
    // 0xa180e0: DecompressPointer r1
    //     0xa180e0: add             x1, x1, HEAP, lsl #32
    // 0xa180e4: r16 = Sentinel
    //     0xa180e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa180e8: cmp             w1, w16
    // 0xa180ec: b.eq            #0xa1835c
    // 0xa180f0: LoadField: r4 = r1->field_13
    //     0xa180f0: ldur            w4, [x1, #0x13]
    // 0xa180f4: DecompressPointer r4
    //     0xa180f4: add             x4, x4, HEAP, lsl #32
    // 0xa180f8: r0 = AllocateUint8Array()
    //     0xa180f8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa180fc: b               #0xa1829c
    // 0xa18100: ldr             x0, [fp, #0x18]
    // 0xa18104: LoadField: r1 = r0->field_23
    //     0xa18104: ldur            w1, [x0, #0x23]
    // 0xa18108: DecompressPointer r1
    //     0xa18108: add             x1, x1, HEAP, lsl #32
    // 0xa1810c: r16 = Sentinel
    //     0xa1810c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18110: cmp             w1, w16
    // 0xa18114: b.eq            #0xa18368
    // 0xa18118: stur            x1, [fp, #-0x10]
    // 0xa1811c: LoadField: r2 = r1->field_13
    //     0xa1811c: ldur            w2, [x1, #0x13]
    // 0xa18120: DecompressPointer r2
    //     0xa18120: add             x2, x2, HEAP, lsl #32
    // 0xa18124: mov             x4, x2
    // 0xa18128: stur            x2, [fp, #-8]
    // 0xa1812c: r0 = AllocateUint8Array()
    //     0xa1812c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa18130: mov             x1, x0
    // 0xa18134: ldur            x0, [fp, #-8]
    // 0xa18138: stur            x1, [fp, #-0x20]
    // 0xa1813c: r2 = LoadInt32Instr(r0)
    //     0xa1813c: sbfx            x2, x0, #1, #0x1f
    // 0xa18140: stur            x2, [fp, #-0x18]
    // 0xa18144: tbnz            x2, #0x3f, #0xa18150
    // 0xa18148: cmp             x2, x2
    // 0xa1814c: b.le            #0xa18160
    // 0xa18150: stp             x0, xzr, [SP, #8]
    // 0xa18154: str             x2, [SP]
    // 0xa18158: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa18158: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1815c: r0 = checkValidRange()
    //     0xa1815c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa18160: ldur            x2, [fp, #-0x18]
    // 0xa18164: cmp             x2, x2
    // 0xa18168: b.lt            #0xa18348
    // 0xa1816c: cbnz            x2, #0xa18178
    // 0xa18170: ldur            x20, [fp, #-0x20]
    // 0xa18174: b               #0xa18298
    // 0xa18178: ldur            x0, [fp, #-8]
    // 0xa1817c: cmp             w0, #0x800
    // 0xa18180: b.ge            #0xa18250
    // 0xa18184: ldur            x1, [fp, #-0x10]
    // 0xa18188: ldur            x20, [fp, #-0x20]
    // 0xa1818c: LoadField: r2 = r1->field_7
    //     0xa1818c: ldur            x2, [x1, #7]
    // 0xa18190: LoadField: r1 = r20->field_7
    //     0xa18190: ldur            x1, [x20, #7]
    // 0xa18194: cbz             x0, #0xa1824c
    // 0xa18198: cmp             x1, x2
    // 0xa1819c: b.ls            #0xa18204
    // 0xa181a0: sxtw            x0, w0
    // 0xa181a4: add             x16, x2, x0, asr #1
    // 0xa181a8: cmp             x1, x16
    // 0xa181ac: b.hs            #0xa18204
    // 0xa181b0: mov             x2, x16
    // 0xa181b4: add             x1, x1, x0, asr #1
    // 0xa181b8: tbz             w0, #4, #0xa181c4
    // 0xa181bc: ldr             x16, [x2, #-8]!
    // 0xa181c0: str             x16, [x1, #-8]!
    // 0xa181c4: tbz             w0, #3, #0xa181d0
    // 0xa181c8: ldr             w16, [x2, #-4]!
    // 0xa181cc: str             w16, [x1, #-4]!
    // 0xa181d0: tbz             w0, #2, #0xa181dc
    // 0xa181d4: ldrh            w16, [x2, #-2]!
    // 0xa181d8: strh            w16, [x1, #-2]!
    // 0xa181dc: tbz             w0, #1, #0xa181e8
    // 0xa181e0: ldrb            w16, [x2, #-1]!
    // 0xa181e4: strb            w16, [x1, #-1]!
    // 0xa181e8: ands            w0, w0, #0xffffffe1
    // 0xa181ec: b.eq            #0xa1824c
    // 0xa181f0: ldp             x16, x17, [x2, #-0x10]!
    // 0xa181f4: stp             x16, x17, [x1, #-0x10]!
    // 0xa181f8: subs            w0, w0, #0x20
    // 0xa181fc: b.ne            #0xa181f0
    // 0xa18200: b               #0xa1824c
    // 0xa18204: tbz             w0, #4, #0xa18210
    // 0xa18208: ldr             x16, [x2], #8
    // 0xa1820c: str             x16, [x1], #8
    // 0xa18210: tbz             w0, #3, #0xa1821c
    // 0xa18214: ldr             w16, [x2], #4
    // 0xa18218: str             w16, [x1], #4
    // 0xa1821c: tbz             w0, #2, #0xa18228
    // 0xa18220: ldrh            w16, [x2], #2
    // 0xa18224: strh            w16, [x1], #2
    // 0xa18228: tbz             w0, #1, #0xa18234
    // 0xa1822c: ldrb            w16, [x2], #1
    // 0xa18230: strb            w16, [x1], #1
    // 0xa18234: ands            w0, w0, #0xffffffe1
    // 0xa18238: b.eq            #0xa1824c
    // 0xa1823c: ldp             x16, x17, [x2], #0x10
    // 0xa18240: stp             x16, x17, [x1], #0x10
    // 0xa18244: subs            w0, w0, #0x20
    // 0xa18248: b.ne            #0xa1823c
    // 0xa1824c: b               #0xa18298
    // 0xa18250: ldur            x1, [fp, #-0x10]
    // 0xa18254: ldur            x20, [fp, #-0x20]
    // 0xa18258: LoadField: r0 = r20->field_7
    //     0xa18258: ldur            x0, [x20, #7]
    // 0xa1825c: LoadField: r3 = r1->field_7
    //     0xa1825c: ldur            x3, [x1, #7]
    // 0xa18260: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa18260: mov             x1, THR
    //     0xa18264: ldr             x4, [x1, #0x5e0]
    //     0xa18268: mov             x1, x3
    //     0xa1826c: mov             x9, x4
    //     0xa18270: mov             x17, fp
    //     0xa18274: str             fp, [SP, #-8]!
    //     0xa18278: mov             fp, SP
    //     0xa1827c: and             SP, SP, #0xfffffffffffffff0
    //     0xa18280: mov             x19, sp
    //     0xa18284: mov             sp, SP
    //     0xa18288: blr             x9
    //     0xa1828c: mov             sp, x19
    //     0xa18290: mov             SP, fp
    //     0xa18294: ldr             fp, [SP], #8
    // 0xa18298: mov             x0, x20
    // 0xa1829c: ldr             x2, [fp, #0x20]
    // 0xa182a0: ldr             x1, [fp, #0x18]
    // 0xa182a4: StoreField: r2->field_23 = r0
    //     0xa182a4: stur            w0, [x2, #0x23]
    //     0xa182a8: ldurb           w16, [x2, #-1]
    //     0xa182ac: ldurb           w17, [x0, #-1]
    //     0xa182b0: and             x16, x17, x16, lsr #2
    //     0xa182b4: tst             x16, HEAP, lsr #32
    //     0xa182b8: b.eq            #0xa182c0
    //     0xa182bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa182c0: LoadField: r0 = r1->field_27
    //     0xa182c0: ldur            x0, [x1, #0x27]
    // 0xa182c4: StoreField: r2->field_27 = r0
    //     0xa182c4: stur            x0, [x2, #0x27]
    // 0xa182c8: LoadField: r0 = r1->field_2f
    //     0xa182c8: ldur            w0, [x1, #0x2f]
    // 0xa182cc: DecompressPointer r0
    //     0xa182cc: add             x0, x0, HEAP, lsl #32
    // 0xa182d0: cmp             w0, NULL
    // 0xa182d4: b.ne            #0xa182e0
    // 0xa182d8: r0 = Null
    //     0xa182d8: mov             x0, NULL
    // 0xa182dc: b               #0xa18304
    // 0xa182e0: r3 = LoadClassIdInstr(r0)
    //     0xa182e0: ldur            x3, [x0, #-1]
    //     0xa182e4: ubfx            x3, x3, #0xc, #0x14
    // 0xa182e8: str             x0, [SP]
    // 0xa182ec: mov             x0, x3
    // 0xa182f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa182f0: sub             lr, x0, #0xff7
    //     0xa182f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa182f8: blr             lr
    // 0xa182fc: ldr             x2, [fp, #0x20]
    // 0xa18300: ldr             x1, [fp, #0x18]
    // 0xa18304: StoreField: r2->field_2f = r0
    //     0xa18304: stur            w0, [x2, #0x2f]
    //     0xa18308: ldurb           w16, [x2, #-1]
    //     0xa1830c: ldurb           w17, [x0, #-1]
    //     0xa18310: and             x16, x17, x16, lsr #2
    //     0xa18314: tst             x16, HEAP, lsr #32
    //     0xa18318: b.eq            #0xa18320
    //     0xa1831c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa18320: LoadField: r3 = r1->field_b
    //     0xa18320: ldur            x3, [x1, #0xb]
    // 0xa18324: LoadField: r4 = r1->field_13
    //     0xa18324: ldur            x4, [x1, #0x13]
    // 0xa18328: LoadField: r5 = r1->field_1b
    //     0xa18328: ldur            x5, [x1, #0x1b]
    // 0xa1832c: StoreField: r2->field_b = r3
    //     0xa1832c: stur            x3, [x2, #0xb]
    // 0xa18330: StoreField: r2->field_13 = r4
    //     0xa18330: stur            x4, [x2, #0x13]
    // 0xa18334: StoreField: r2->field_1b = r5
    //     0xa18334: stur            x5, [x2, #0x1b]
    // 0xa18338: r0 = Null
    //     0xa18338: mov             x0, NULL
    // 0xa1833c: LeaveFrame
    //     0xa1833c: mov             SP, fp
    //     0xa18340: ldp             fp, lr, [SP], #0x10
    // 0xa18344: ret
    //     0xa18344: ret             
    // 0xa18348: r0 = tooFew()
    //     0xa18348: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa1834c: r0 = Throw()
    //     0xa1834c: bl              #0xb971fc  ; ThrowStub
    // 0xa18350: brk             #0
    // 0xa18354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18358: b               #0xa180d0
    // 0xa1835c: r9 = data
    //     0xa1835c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xa18360: ldr             x9, [x9, #0xea0]
    // 0xa18364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18364: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18368: r9 = data
    //     0xa18368: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xa1836c: ldr             x9, [x9, #0xea0]
    // 0xa18370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18370: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa187a0, size: 0x78
    // 0xa187a0: EnterFrame
    //     0xa187a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa187a4: mov             fp, SP
    // 0xa187a8: AllocStack(0x8)
    //     0xa187a8: sub             SP, SP, #8
    // 0xa187ac: CheckStackOverflow
    //     0xa187ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa187b0: cmp             SP, x16
    //     0xa187b4: b.ls            #0xa18810
    // 0xa187b8: ldr             x0, [fp, #0x10]
    // 0xa187bc: LoadField: r1 = r0->field_2f
    //     0xa187bc: ldur            w1, [x0, #0x2f]
    // 0xa187c0: DecompressPointer r1
    //     0xa187c0: add             x1, x1, HEAP, lsl #32
    // 0xa187c4: cmp             w1, NULL
    // 0xa187c8: b.ne            #0xa187d4
    // 0xa187cc: r1 = Null
    //     0xa187cc: mov             x1, NULL
    // 0xa187d0: b               #0xa187f0
    // 0xa187d4: r0 = LoadClassIdInstr(r1)
    //     0xa187d4: ldur            x0, [x1, #-1]
    //     0xa187d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa187dc: str             x1, [SP]
    // 0xa187e0: mov             lr, x0
    // 0xa187e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa187e8: blr             lr
    // 0xa187ec: mov             x1, x0
    // 0xa187f0: cmp             w1, NULL
    // 0xa187f4: b.ne            #0xa18800
    // 0xa187f8: r0 = 30
    //     0xa187f8: mov             x0, #0x1e
    // 0xa187fc: b               #0xa18804
    // 0xa18800: mov             x0, x1
    // 0xa18804: LeaveFrame
    //     0xa18804: mov             SP, fp
    //     0xa18808: ldp             fp, lr, [SP], #0x10
    // 0xa1880c: ret
    //     0xa1880c: ret             
    // 0xa18810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18814: b               #0xa187b8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa19414, size: 0x108
    // 0xa19414: EnterFrame
    //     0xa19414: stp             fp, lr, [SP, #-0x10]!
    //     0xa19418: mov             fp, SP
    // 0xa1941c: AllocStack(0x20)
    //     0xa1941c: sub             SP, SP, #0x20
    // 0xa19420: CheckStackOverflow
    //     0xa19420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19424: cmp             SP, x16
    //     0xa19428: b.ls            #0xa19510
    // 0xa1942c: ldr             x0, [fp, #0x28]
    // 0xa19430: LoadField: r2 = r0->field_1b
    //     0xa19430: ldur            x2, [x0, #0x1b]
    // 0xa19434: stur            x2, [fp, #-8]
    // 0xa19438: cmp             x2, #1
    // 0xa1943c: b.ge            #0xa19450
    // 0xa19440: r0 = Null
    //     0xa19440: mov             x0, NULL
    // 0xa19444: LeaveFrame
    //     0xa19444: mov             SP, fp
    //     0xa19448: ldp             fp, lr, [SP], #0x10
    // 0xa1944c: ret
    //     0xa1944c: ret             
    // 0xa19450: LoadField: r1 = r0->field_33
    //     0xa19450: ldur            w1, [x0, #0x33]
    // 0xa19454: DecompressPointer r1
    //     0xa19454: add             x1, x1, HEAP, lsl #32
    // 0xa19458: cmp             w1, NULL
    // 0xa1945c: b.ne            #0xa194c0
    // 0xa19460: r1 = <num>
    //     0xa19460: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19464: r0 = PixelUint4()
    //     0xa19464: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa19468: mov             x1, x0
    // 0xa1946c: ldr             x2, [fp, #0x28]
    // 0xa19470: StoreField: r1->field_2b = r2
    //     0xa19470: stur            w2, [x1, #0x2b]
    // 0xa19474: r0 = -1
    //     0xa19474: mov             x0, #-1
    // 0xa19478: StoreField: r1->field_b = r0
    //     0xa19478: stur            x0, [x1, #0xb]
    // 0xa1947c: r0 = 0
    //     0xa1947c: mov             x0, #0
    // 0xa19480: StoreField: r1->field_13 = r0
    //     0xa19480: stur            x0, [x1, #0x13]
    // 0xa19484: StoreField: r1->field_1b = r0
    //     0xa19484: stur            x0, [x1, #0x1b]
    // 0xa19488: ldur            x0, [fp, #-8]
    // 0xa1948c: lsl             x3, x0, #2
    // 0xa19490: neg             x0, x3
    // 0xa19494: StoreField: r1->field_23 = r0
    //     0xa19494: stur            x0, [x1, #0x23]
    // 0xa19498: mov             x0, x1
    // 0xa1949c: StoreField: r2->field_33 = r0
    //     0xa1949c: stur            w0, [x2, #0x33]
    //     0xa194a0: ldurb           w16, [x2, #-1]
    //     0xa194a4: ldurb           w17, [x0, #-1]
    //     0xa194a8: and             x16, x17, x16, lsr #2
    //     0xa194ac: tst             x16, HEAP, lsr #32
    //     0xa194b0: b.eq            #0xa194b8
    //     0xa194b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa194b8: mov             x3, x1
    // 0xa194bc: b               #0xa194c8
    // 0xa194c0: mov             x2, x0
    // 0xa194c4: mov             x3, x1
    // 0xa194c8: ldr             x1, [fp, #0x20]
    // 0xa194cc: ldr             x0, [fp, #0x18]
    // 0xa194d0: stp             x1, x3, [SP, #8]
    // 0xa194d4: str             x0, [SP]
    // 0xa194d8: r0 = setPosition()
    //     0xa194d8: bl              #0xa1951c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xa194dc: ldr             x0, [fp, #0x28]
    // 0xa194e0: LoadField: r1 = r0->field_33
    //     0xa194e0: ldur            w1, [x0, #0x33]
    // 0xa194e4: DecompressPointer r1
    //     0xa194e4: add             x1, x1, HEAP, lsl #32
    // 0xa194e8: cmp             w1, NULL
    // 0xa194ec: b.eq            #0xa19518
    // 0xa194f0: stp             xzr, x1, [SP, #8]
    // 0xa194f4: ldr             x16, [fp, #0x10]
    // 0xa194f8: str             x16, [SP]
    // 0xa194fc: r0 = _setChannel()
    //     0xa194fc: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa19500: r0 = Null
    //     0xa19500: mov             x0, NULL
    // 0xa19504: LeaveFrame
    //     0xa19504: mov             SP, fp
    //     0xa19508: ldp             fp, lr, [SP], #0x10
    // 0xa1950c: ret
    //     0xa1950c: ret             
    // 0xa19510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19514: b               #0xa1942c
    // 0xa19518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19f50, size: 0xd0
    // 0xa19f50: EnterFrame
    //     0xa19f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa19f54: mov             fp, SP
    // 0xa19f58: AllocStack(0x20)
    //     0xa19f58: sub             SP, SP, #0x20
    // 0xa19f5c: CheckStackOverflow
    //     0xa19f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19f60: cmp             SP, x16
    //     0xa19f64: b.ls            #0xa1a018
    // 0xa19f68: ldr             x0, [fp, #0x10]
    // 0xa19f6c: cmp             w0, NULL
    // 0xa19f70: b.ne            #0xa19f7c
    // 0xa19f74: ldr             x2, [fp, #0x28]
    // 0xa19f78: b               #0xa19fac
    // 0xa19f7c: r1 = LoadClassIdInstr(r0)
    //     0xa19f7c: ldur            x1, [x0, #-1]
    //     0xa19f80: ubfx            x1, x1, #0xc, #0x14
    // 0xa19f84: r17 = 5155
    //     0xa19f84: mov             x17, #0x1423
    // 0xa19f88: cmp             x1, x17
    // 0xa19f8c: b.eq            #0xa19f98
    // 0xa19f90: ldr             x2, [fp, #0x28]
    // 0xa19f94: b               #0xa19fac
    // 0xa19f98: ldr             x2, [fp, #0x28]
    // 0xa19f9c: LoadField: r1 = r0->field_2b
    //     0xa19f9c: ldur            w1, [x0, #0x2b]
    // 0xa19fa0: DecompressPointer r1
    //     0xa19fa0: add             x1, x1, HEAP, lsl #32
    // 0xa19fa4: cmp             w1, w2
    // 0xa19fa8: b.eq            #0xa19fec
    // 0xa19fac: r1 = <num>
    //     0xa19fac: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19fb0: r0 = PixelUint4()
    //     0xa19fb0: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa19fb4: mov             x1, x0
    // 0xa19fb8: ldr             x0, [fp, #0x28]
    // 0xa19fbc: StoreField: r1->field_2b = r0
    //     0xa19fbc: stur            w0, [x1, #0x2b]
    // 0xa19fc0: r2 = -1
    //     0xa19fc0: mov             x2, #-1
    // 0xa19fc4: StoreField: r1->field_b = r2
    //     0xa19fc4: stur            x2, [x1, #0xb]
    // 0xa19fc8: r2 = 0
    //     0xa19fc8: mov             x2, #0
    // 0xa19fcc: StoreField: r1->field_13 = r2
    //     0xa19fcc: stur            x2, [x1, #0x13]
    // 0xa19fd0: StoreField: r1->field_1b = r2
    //     0xa19fd0: stur            x2, [x1, #0x1b]
    // 0xa19fd4: LoadField: r2 = r0->field_1b
    //     0xa19fd4: ldur            x2, [x0, #0x1b]
    // 0xa19fd8: lsl             x0, x2, #2
    // 0xa19fdc: neg             x2, x0
    // 0xa19fe0: StoreField: r1->field_23 = r2
    //     0xa19fe0: stur            x2, [x1, #0x23]
    // 0xa19fe4: mov             x2, x1
    // 0xa19fe8: b               #0xa19ff0
    // 0xa19fec: mov             x2, x0
    // 0xa19ff0: ldr             x1, [fp, #0x20]
    // 0xa19ff4: ldr             x0, [fp, #0x18]
    // 0xa19ff8: stur            x2, [fp, #-8]
    // 0xa19ffc: stp             x1, x2, [SP, #8]
    // 0xa1a000: str             x0, [SP]
    // 0xa1a004: r0 = setPosition()
    //     0xa1a004: bl              #0xa1951c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xa1a008: ldur            x0, [fp, #-8]
    // 0xa1a00c: LeaveFrame
    //     0xa1a00c: mov             SP, fp
    //     0xa1a010: ldp             fp, lr, [SP], #0x10
    // 0xa1a014: ret
    //     0xa1a014: ret             
    // 0xa1a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a01c: b               #0xa19f68
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45e38, size: 0x110
    // 0xa45e38: EnterFrame
    //     0xa45e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa45e3c: mov             fp, SP
    // 0xa45e40: AllocStack(0x28)
    //     0xa45e40: sub             SP, SP, #0x28
    // 0xa45e44: CheckStackOverflow
    //     0xa45e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45e48: cmp             SP, x16
    //     0xa45e4c: b.ls            #0xa45f3c
    // 0xa45e50: ldr             x0, [fp, #0x38]
    // 0xa45e54: LoadField: r2 = r0->field_1b
    //     0xa45e54: ldur            x2, [x0, #0x1b]
    // 0xa45e58: stur            x2, [fp, #-8]
    // 0xa45e5c: cmp             x2, #1
    // 0xa45e60: b.ge            #0xa45e74
    // 0xa45e64: r0 = Null
    //     0xa45e64: mov             x0, NULL
    // 0xa45e68: LeaveFrame
    //     0xa45e68: mov             SP, fp
    //     0xa45e6c: ldp             fp, lr, [SP], #0x10
    // 0xa45e70: ret
    //     0xa45e70: ret             
    // 0xa45e74: LoadField: r1 = r0->field_33
    //     0xa45e74: ldur            w1, [x0, #0x33]
    // 0xa45e78: DecompressPointer r1
    //     0xa45e78: add             x1, x1, HEAP, lsl #32
    // 0xa45e7c: cmp             w1, NULL
    // 0xa45e80: b.ne            #0xa45ee4
    // 0xa45e84: r1 = <num>
    //     0xa45e84: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa45e88: r0 = PixelUint4()
    //     0xa45e88: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa45e8c: mov             x1, x0
    // 0xa45e90: ldr             x2, [fp, #0x38]
    // 0xa45e94: StoreField: r1->field_2b = r2
    //     0xa45e94: stur            w2, [x1, #0x2b]
    // 0xa45e98: r0 = -1
    //     0xa45e98: mov             x0, #-1
    // 0xa45e9c: StoreField: r1->field_b = r0
    //     0xa45e9c: stur            x0, [x1, #0xb]
    // 0xa45ea0: r0 = 0
    //     0xa45ea0: mov             x0, #0
    // 0xa45ea4: StoreField: r1->field_13 = r0
    //     0xa45ea4: stur            x0, [x1, #0x13]
    // 0xa45ea8: StoreField: r1->field_1b = r0
    //     0xa45ea8: stur            x0, [x1, #0x1b]
    // 0xa45eac: ldur            x0, [fp, #-8]
    // 0xa45eb0: lsl             x3, x0, #2
    // 0xa45eb4: neg             x0, x3
    // 0xa45eb8: StoreField: r1->field_23 = r0
    //     0xa45eb8: stur            x0, [x1, #0x23]
    // 0xa45ebc: mov             x0, x1
    // 0xa45ec0: StoreField: r2->field_33 = r0
    //     0xa45ec0: stur            w0, [x2, #0x33]
    //     0xa45ec4: ldurb           w16, [x2, #-1]
    //     0xa45ec8: ldurb           w17, [x0, #-1]
    //     0xa45ecc: and             x16, x17, x16, lsr #2
    //     0xa45ed0: tst             x16, HEAP, lsr #32
    //     0xa45ed4: b.eq            #0xa45edc
    //     0xa45ed8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa45edc: mov             x3, x1
    // 0xa45ee0: b               #0xa45eec
    // 0xa45ee4: mov             x2, x0
    // 0xa45ee8: mov             x3, x1
    // 0xa45eec: ldr             x1, [fp, #0x30]
    // 0xa45ef0: ldr             x0, [fp, #0x28]
    // 0xa45ef4: stp             x1, x3, [SP, #8]
    // 0xa45ef8: str             x0, [SP]
    // 0xa45efc: r0 = setPosition()
    //     0xa45efc: bl              #0xa1951c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xa45f00: ldr             x0, [fp, #0x38]
    // 0xa45f04: LoadField: r1 = r0->field_33
    //     0xa45f04: ldur            w1, [x0, #0x33]
    // 0xa45f08: DecompressPointer r1
    //     0xa45f08: add             x1, x1, HEAP, lsl #32
    // 0xa45f0c: cmp             w1, NULL
    // 0xa45f10: b.eq            #0xa45f44
    // 0xa45f14: ldr             x16, [fp, #0x20]
    // 0xa45f18: stp             x16, x1, [SP, #0x10]
    // 0xa45f1c: ldr             x16, [fp, #0x18]
    // 0xa45f20: ldr             lr, [fp, #0x10]
    // 0xa45f24: stp             lr, x16, [SP]
    // 0xa45f28: r0 = setRgb()
    //     0xa45f28: bl              #0xabd658  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0xa45f2c: r0 = Null
    //     0xa45f2c: mov             x0, NULL
    // 0xa45f30: LeaveFrame
    //     0xa45f30: mov             SP, fp
    //     0xa45f34: ldp             fp, lr, [SP], #0x10
    // 0xa45f38: ret
    //     0xa45f38: ret             
    // 0xa45f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45f40: b               #0xa45e50
    // 0xa45f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa45f44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa6c7b4, size: 0x4c
    // 0xa6c7b4: EnterFrame
    //     0xa6c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c7b8: mov             fp, SP
    // 0xa6c7bc: AllocStack(0x8)
    //     0xa6c7bc: sub             SP, SP, #8
    // 0xa6c7c0: ldr             x0, [fp, #0x10]
    // 0xa6c7c4: LoadField: r1 = r0->field_23
    //     0xa6c7c4: ldur            w1, [x0, #0x23]
    // 0xa6c7c8: DecompressPointer r1
    //     0xa6c7c8: add             x1, x1, HEAP, lsl #32
    // 0xa6c7cc: r16 = Sentinel
    //     0xa6c7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c7d0: cmp             w1, w16
    // 0xa6c7d4: b.eq            #0xa6c7f4
    // 0xa6c7d8: stur            x1, [fp, #-8]
    // 0xa6c7dc: r0 = _ByteBuffer()
    //     0xa6c7dc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa6c7e0: ldur            x1, [fp, #-8]
    // 0xa6c7e4: StoreField: r0->field_7 = r1
    //     0xa6c7e4: stur            w1, [x0, #7]
    // 0xa6c7e8: LeaveFrame
    //     0xa6c7e8: mov             SP, fp
    //     0xa6c7ec: ldp             fp, lr, [SP], #0x10
    // 0xa6c7f0: ret
    //     0xa6c7f0: ret             
    // 0xa6c7f4: r9 = data
    //     0xa6c7f4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xa6c7f8: ldr             x9, [x9, #0xea0]
    // 0xa6c7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c7fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa9a204, size: 0x118
    // 0xa9a204: EnterFrame
    //     0xa9a204: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a208: mov             fp, SP
    // 0xa9a20c: AllocStack(0x30)
    //     0xa9a20c: sub             SP, SP, #0x30
    // 0xa9a210: CheckStackOverflow
    //     0xa9a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a214: cmp             SP, x16
    //     0xa9a218: b.ls            #0xa9a310
    // 0xa9a21c: ldr             x0, [fp, #0x40]
    // 0xa9a220: LoadField: r2 = r0->field_1b
    //     0xa9a220: ldur            x2, [x0, #0x1b]
    // 0xa9a224: stur            x2, [fp, #-8]
    // 0xa9a228: cmp             x2, #1
    // 0xa9a22c: b.ge            #0xa9a240
    // 0xa9a230: r0 = Null
    //     0xa9a230: mov             x0, NULL
    // 0xa9a234: LeaveFrame
    //     0xa9a234: mov             SP, fp
    //     0xa9a238: ldp             fp, lr, [SP], #0x10
    // 0xa9a23c: ret
    //     0xa9a23c: ret             
    // 0xa9a240: LoadField: r1 = r0->field_33
    //     0xa9a240: ldur            w1, [x0, #0x33]
    // 0xa9a244: DecompressPointer r1
    //     0xa9a244: add             x1, x1, HEAP, lsl #32
    // 0xa9a248: cmp             w1, NULL
    // 0xa9a24c: b.ne            #0xa9a2b0
    // 0xa9a250: r1 = <num>
    //     0xa9a250: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa9a254: r0 = PixelUint4()
    //     0xa9a254: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa9a258: mov             x1, x0
    // 0xa9a25c: ldr             x2, [fp, #0x40]
    // 0xa9a260: StoreField: r1->field_2b = r2
    //     0xa9a260: stur            w2, [x1, #0x2b]
    // 0xa9a264: r0 = -1
    //     0xa9a264: mov             x0, #-1
    // 0xa9a268: StoreField: r1->field_b = r0
    //     0xa9a268: stur            x0, [x1, #0xb]
    // 0xa9a26c: r0 = 0
    //     0xa9a26c: mov             x0, #0
    // 0xa9a270: StoreField: r1->field_13 = r0
    //     0xa9a270: stur            x0, [x1, #0x13]
    // 0xa9a274: StoreField: r1->field_1b = r0
    //     0xa9a274: stur            x0, [x1, #0x1b]
    // 0xa9a278: ldur            x0, [fp, #-8]
    // 0xa9a27c: lsl             x3, x0, #2
    // 0xa9a280: neg             x0, x3
    // 0xa9a284: StoreField: r1->field_23 = r0
    //     0xa9a284: stur            x0, [x1, #0x23]
    // 0xa9a288: mov             x0, x1
    // 0xa9a28c: StoreField: r2->field_33 = r0
    //     0xa9a28c: stur            w0, [x2, #0x33]
    //     0xa9a290: ldurb           w16, [x2, #-1]
    //     0xa9a294: ldurb           w17, [x0, #-1]
    //     0xa9a298: and             x16, x17, x16, lsr #2
    //     0xa9a29c: tst             x16, HEAP, lsr #32
    //     0xa9a2a0: b.eq            #0xa9a2a8
    //     0xa9a2a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa9a2a8: mov             x3, x1
    // 0xa9a2ac: b               #0xa9a2b8
    // 0xa9a2b0: mov             x2, x0
    // 0xa9a2b4: mov             x3, x1
    // 0xa9a2b8: ldr             x1, [fp, #0x38]
    // 0xa9a2bc: ldr             x0, [fp, #0x30]
    // 0xa9a2c0: stp             x1, x3, [SP, #8]
    // 0xa9a2c4: str             x0, [SP]
    // 0xa9a2c8: r0 = setPosition()
    //     0xa9a2c8: bl              #0xa1951c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xa9a2cc: ldr             x0, [fp, #0x40]
    // 0xa9a2d0: LoadField: r1 = r0->field_33
    //     0xa9a2d0: ldur            w1, [x0, #0x33]
    // 0xa9a2d4: DecompressPointer r1
    //     0xa9a2d4: add             x1, x1, HEAP, lsl #32
    // 0xa9a2d8: cmp             w1, NULL
    // 0xa9a2dc: b.eq            #0xa9a318
    // 0xa9a2e0: ldr             x16, [fp, #0x28]
    // 0xa9a2e4: stp             x16, x1, [SP, #0x18]
    // 0xa9a2e8: ldr             x16, [fp, #0x20]
    // 0xa9a2ec: ldr             lr, [fp, #0x18]
    // 0xa9a2f0: stp             lr, x16, [SP, #8]
    // 0xa9a2f4: ldr             x16, [fp, #0x10]
    // 0xa9a2f8: str             x16, [SP]
    // 0xa9a2fc: r0 = setRgba()
    //     0xa9a2fc: bl              #0xad46f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0xa9a300: r0 = Null
    //     0xa9a300: mov             x0, NULL
    // 0xa9a304: LeaveFrame
    //     0xa9a304: mov             SP, fp
    //     0xa9a308: ldp             fp, lr, [SP], #0x10
    // 0xa9a30c: ret
    //     0xa9a30c: ret             
    // 0xa9a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a314: b               #0xa9a21c
    // 0xa9a318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
