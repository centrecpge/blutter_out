// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 5174, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  int length(ImageDataInt32) {
    // ** addr: 0x9fa2d0, size: 0x5c
    // 0x9fa2d0: EnterFrame
    //     0x9fa2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa2d4: mov             fp, SP
    // 0x9fa2d8: ldr             x2, [fp, #0x10]
    // 0x9fa2dc: LoadField: r3 = r2->field_23
    //     0x9fa2dc: ldur            w3, [x2, #0x23]
    // 0x9fa2e0: DecompressPointer r3
    //     0x9fa2e0: add             x3, x3, HEAP, lsl #32
    // 0x9fa2e4: LoadField: r2 = r3->field_13
    //     0x9fa2e4: ldur            w2, [x3, #0x13]
    // 0x9fa2e8: DecompressPointer r2
    //     0x9fa2e8: add             x2, x2, HEAP, lsl #32
    // 0x9fa2ec: r3 = LoadInt32Instr(r2)
    //     0x9fa2ec: sbfx            x3, x2, #1, #0x1f
    // 0x9fa2f0: lsl             x2, x3, #2
    // 0x9fa2f4: r0 = BoxInt64Instr(r2)
    //     0x9fa2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa2f8: cmp             x2, x0, asr #1
    //     0x9fa2fc: b.eq            #0x9fa308
    //     0x9fa300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa304: stur            x2, [x0, #7]
    // 0x9fa308: LeaveFrame
    //     0x9fa308: mov             SP, fp
    //     0x9fa30c: ldp             fp, lr, [SP], #0x10
    // 0x9fa310: ret
    //     0x9fa310: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bdff8, size: 0x40
    // 0x6bdff8: EnterFrame
    //     0x6bdff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdffc: mov             fp, SP
    // 0x6be000: r1 = <num>
    //     0x6be000: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6be004: r0 = PixelInt32()
    //     0x6be004: bl              #0x6be038  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x6be008: ldr             x1, [fp, #0x10]
    // 0x6be00c: StoreField: r0->field_23 = r1
    //     0x6be00c: stur            w1, [x0, #0x23]
    // 0x6be010: r2 = -1
    //     0x6be010: mov             x2, #-1
    // 0x6be014: StoreField: r0->field_b = r2
    //     0x6be014: stur            x2, [x0, #0xb]
    // 0x6be018: r2 = 0
    //     0x6be018: mov             x2, #0
    // 0x6be01c: StoreField: r0->field_13 = r2
    //     0x6be01c: stur            x2, [x0, #0x13]
    // 0x6be020: LoadField: r2 = r1->field_1b
    //     0x6be020: ldur            x2, [x1, #0x1b]
    // 0x6be024: neg             x1, x2
    // 0x6be028: StoreField: r0->field_1b = r1
    //     0x6be028: stur            x1, [x0, #0x1b]
    // 0x6be02c: LeaveFrame
    //     0x6be02c: mov             SP, fp
    //     0x6be030: ldp             fp, lr, [SP], #0x10
    // 0x6be034: ret
    //     0x6be034: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c79d4, size: 0xc0
    // 0x9c79d4: EnterFrame
    //     0x9c79d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c79d8: mov             fp, SP
    // 0x9c79dc: AllocStack(0x8)
    //     0x9c79dc: sub             SP, SP, #8
    // 0x9c79e0: CheckStackOverflow
    //     0x9c79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c79e4: cmp             SP, x16
    //     0x9c79e8: b.ls            #0x9c7a8c
    // 0x9c79ec: r1 = Null
    //     0x9c79ec: mov             x1, NULL
    // 0x9c79f0: r2 = 14
    //     0x9c79f0: mov             x2, #0xe
    // 0x9c79f4: r0 = AllocateArray()
    //     0x9c79f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c79f8: mov             x2, x0
    // 0x9c79fc: r17 = "ImageDataInt32("
    //     0x9c79fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "ImageDataInt32("
    //     0x9c7a00: ldr             x17, [x17, #0xf00]
    // 0x9c7a04: StoreField: r2->field_f = r17
    //     0x9c7a04: stur            w17, [x2, #0xf]
    // 0x9c7a08: ldr             x3, [fp, #0x10]
    // 0x9c7a0c: LoadField: r4 = r3->field_b
    //     0x9c7a0c: ldur            x4, [x3, #0xb]
    // 0x9c7a10: r0 = BoxInt64Instr(r4)
    //     0x9c7a10: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7a14: cmp             x4, x0, asr #1
    //     0x9c7a18: b.eq            #0x9c7a24
    //     0x9c7a1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7a20: stur            x4, [x0, #7]
    // 0x9c7a24: StoreField: r2->field_13 = r0
    //     0x9c7a24: stur            w0, [x2, #0x13]
    // 0x9c7a28: r17 = ", "
    //     0x9c7a28: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7a2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7a2c: stur            w17, [x2, #0x17]
    // 0x9c7a30: LoadField: r4 = r3->field_13
    //     0x9c7a30: ldur            x4, [x3, #0x13]
    // 0x9c7a34: r0 = BoxInt64Instr(r4)
    //     0x9c7a34: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7a38: cmp             x4, x0, asr #1
    //     0x9c7a3c: b.eq            #0x9c7a48
    //     0x9c7a40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7a44: stur            x4, [x0, #7]
    // 0x9c7a48: StoreField: r2->field_1b = r0
    //     0x9c7a48: stur            w0, [x2, #0x1b]
    // 0x9c7a4c: r17 = ", "
    //     0x9c7a4c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7a50: StoreField: r2->field_1f = r17
    //     0x9c7a50: stur            w17, [x2, #0x1f]
    // 0x9c7a54: LoadField: r4 = r3->field_1b
    //     0x9c7a54: ldur            x4, [x3, #0x1b]
    // 0x9c7a58: r0 = BoxInt64Instr(r4)
    //     0x9c7a58: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7a5c: cmp             x4, x0, asr #1
    //     0x9c7a60: b.eq            #0x9c7a6c
    //     0x9c7a64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7a68: stur            x4, [x0, #7]
    // 0x9c7a6c: StoreField: r2->field_23 = r0
    //     0x9c7a6c: stur            w0, [x2, #0x23]
    // 0x9c7a70: r17 = ")"
    //     0x9c7a70: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7a74: StoreField: r2->field_27 = r17
    //     0x9c7a74: stur            w17, [x2, #0x27]
    // 0x9c7a78: str             x2, [SP]
    // 0x9c7a7c: r0 = _interpolate()
    //     0x9c7a7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7a80: LeaveFrame
    //     0x9c7a80: mov             SP, fp
    //     0x9c7a84: ldp             fp, lr, [SP], #0x10
    // 0x9c7a88: ret
    //     0x9c7a88: ret             
    // 0x9c7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7a90: b               #0x9c79ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xa172a4, size: 0x54
    // 0xa172a4: EnterFrame
    //     0xa172a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa172a8: mov             fp, SP
    // 0xa172ac: AllocStack(0x20)
    //     0xa172ac: sub             SP, SP, #0x20
    // 0xa172b0: CheckStackOverflow
    //     0xa172b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa172b4: cmp             SP, x16
    //     0xa172b8: b.ls            #0xa172f0
    // 0xa172bc: r1 = <Pixel>
    //     0xa172bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa172c0: ldr             x1, [x1, #0xb78]
    // 0xa172c4: r0 = ImageDataInt32()
    //     0xa172c4: bl              #0x7240bc  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xa172c8: stur            x0, [fp, #-8]
    // 0xa172cc: ldr             x16, [fp, #0x18]
    // 0xa172d0: stp             x16, x0, [SP, #8]
    // 0xa172d4: ldr             x16, [fp, #0x10]
    // 0xa172d8: str             x16, [SP]
    // 0xa172dc: r0 = ImageDataInt32.from()
    //     0xa172dc: bl              #0xa172f8  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0xa172e0: ldur            x0, [fp, #-8]
    // 0xa172e4: LeaveFrame
    //     0xa172e4: mov             SP, fp
    //     0xa172e8: ldp             fp, lr, [SP], #0x10
    // 0xa172ec: ret
    //     0xa172ec: ret             
    // 0xa172f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa172f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa172f4: b               #0xa172bc
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0xa172f8, size: 0x210
    // 0xa172f8: EnterFrame
    //     0xa172f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa172fc: mov             fp, SP
    // 0xa17300: AllocStack(0x38)
    //     0xa17300: sub             SP, SP, #0x38
    // 0xa17304: CheckStackOverflow
    //     0xa17304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17308: cmp             SP, x16
    //     0xa1730c: b.ls            #0xa17500
    // 0xa17310: ldr             x0, [fp, #0x10]
    // 0xa17314: tbnz            w0, #4, #0xa17334
    // 0xa17318: ldr             x0, [fp, #0x18]
    // 0xa1731c: LoadField: r1 = r0->field_23
    //     0xa1731c: ldur            w1, [x0, #0x23]
    // 0xa17320: DecompressPointer r1
    //     0xa17320: add             x1, x1, HEAP, lsl #32
    // 0xa17324: LoadField: r4 = r1->field_13
    //     0xa17324: ldur            w4, [x1, #0x13]
    // 0xa17328: DecompressPointer r4
    //     0xa17328: add             x4, x4, HEAP, lsl #32
    // 0xa1732c: r0 = AllocateInt32Array()
    //     0xa1732c: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0xa17330: b               #0xa174a8
    // 0xa17334: ldr             x0, [fp, #0x18]
    // 0xa17338: LoadField: r1 = r0->field_23
    //     0xa17338: ldur            w1, [x0, #0x23]
    // 0xa1733c: DecompressPointer r1
    //     0xa1733c: add             x1, x1, HEAP, lsl #32
    // 0xa17340: stur            x1, [fp, #-0x10]
    // 0xa17344: LoadField: r2 = r1->field_13
    //     0xa17344: ldur            w2, [x1, #0x13]
    // 0xa17348: DecompressPointer r2
    //     0xa17348: add             x2, x2, HEAP, lsl #32
    // 0xa1734c: mov             x4, x2
    // 0xa17350: stur            x2, [fp, #-8]
    // 0xa17354: r0 = AllocateInt32Array()
    //     0xa17354: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0xa17358: mov             x1, x0
    // 0xa1735c: ldur            x0, [fp, #-8]
    // 0xa17360: stur            x1, [fp, #-0x20]
    // 0xa17364: r2 = LoadInt32Instr(r0)
    //     0xa17364: sbfx            x2, x0, #1, #0x1f
    // 0xa17368: stur            x2, [fp, #-0x18]
    // 0xa1736c: tbnz            x2, #0x3f, #0xa17378
    // 0xa17370: cmp             x2, x2
    // 0xa17374: b.le            #0xa17388
    // 0xa17378: stp             x0, xzr, [SP, #8]
    // 0xa1737c: str             x2, [SP]
    // 0xa17380: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa17380: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa17384: r0 = checkValidRange()
    //     0xa17384: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa17388: ldur            x0, [fp, #-0x18]
    // 0xa1738c: cmp             x0, x0
    // 0xa17390: b.lt            #0xa174f4
    // 0xa17394: cbnz            x0, #0xa173a0
    // 0xa17398: ldur            x23, [fp, #-0x20]
    // 0xa1739c: b               #0xa174a4
    // 0xa173a0: ldur            x20, [fp, #-8]
    // 0xa173a4: cmp             w20, #0x800
    // 0xa173a8: b.ge            #0xa17450
    // 0xa173ac: ldur            x24, [fp, #-0x10]
    // 0xa173b0: ldur            x23, [fp, #-0x20]
    // 0xa173b4: LoadField: r25 = r24->field_7
    //     0xa173b4: ldur            x25, [x24, #7]
    // 0xa173b8: LoadField: r0 = r23->field_7
    //     0xa173b8: ldur            x0, [x23, #7]
    // 0xa173bc: mov             x1, x25
    // 0xa173c0: mov             x25, x20
    // 0xa173c4: cbz             x25, #0xa1744c
    // 0xa173c8: cmp             x0, x1
    // 0xa173cc: b.ls            #0xa1741c
    // 0xa173d0: sxtw            x25, w25
    // 0xa173d4: add             x16, x1, x25, lsl #1
    // 0xa173d8: cmp             x0, x16
    // 0xa173dc: b.hs            #0xa1741c
    // 0xa173e0: mov             x1, x16
    // 0xa173e4: add             x0, x0, x25, lsl #1
    // 0xa173e8: tbz             w25, #2, #0xa173f4
    // 0xa173ec: ldr             x16, [x1, #-8]!
    // 0xa173f0: str             x16, [x0, #-8]!
    // 0xa173f4: tbz             w25, #1, #0xa17400
    // 0xa173f8: ldr             w16, [x1, #-4]!
    // 0xa173fc: str             w16, [x0, #-4]!
    // 0xa17400: ands            w25, w25, #0xfffffff9
    // 0xa17404: b.eq            #0xa1744c
    // 0xa17408: ldp             x16, x17, [x1, #-0x10]!
    // 0xa1740c: stp             x16, x17, [x0, #-0x10]!
    // 0xa17410: subs            w25, w25, #8
    // 0xa17414: b.ne            #0xa17408
    // 0xa17418: b               #0xa1744c
    // 0xa1741c: tbz             w25, #2, #0xa17428
    // 0xa17420: ldr             x16, [x1], #8
    // 0xa17424: str             x16, [x0], #8
    // 0xa17428: tbz             w25, #1, #0xa17434
    // 0xa1742c: ldr             w16, [x1], #4
    // 0xa17430: str             w16, [x0], #4
    // 0xa17434: ands            w25, w25, #0xfffffff9
    // 0xa17438: b.eq            #0xa1744c
    // 0xa1743c: ldp             x16, x17, [x1], #0x10
    // 0xa17440: stp             x16, x17, [x0], #0x10
    // 0xa17444: subs            w25, w25, #8
    // 0xa17448: b.ne            #0xa1743c
    // 0xa1744c: b               #0xa174a4
    // 0xa17450: ldur            x24, [fp, #-0x10]
    // 0xa17454: ldur            x23, [fp, #-0x20]
    // 0xa17458: LoadField: r25 = r23->field_7
    //     0xa17458: ldur            x25, [x23, #7]
    // 0xa1745c: LoadField: r0 = r24->field_7
    //     0xa1745c: ldur            x0, [x24, #7]
    // 0xa17460: lsl             w24, w20, #2
    // 0xa17464: r2 = LoadInt32Instr(r24)
    //     0xa17464: sbfx            x2, x24, #1, #0x1f
    // 0xa17468: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17468: mov             x20, THR
    //     0xa1746c: ldr             x24, [x20, #0x5e0]
    //     0xa17470: mov             x1, x0
    //     0xa17474: mov             x0, x25
    //     0xa17478: mov             x9, x24
    //     0xa1747c: mov             x17, fp
    //     0xa17480: str             fp, [SP, #-8]!
    //     0xa17484: mov             fp, SP
    //     0xa17488: and             SP, SP, #0xfffffffffffffff0
    //     0xa1748c: mov             x19, sp
    //     0xa17490: mov             sp, SP
    //     0xa17494: blr             x9
    //     0xa17498: mov             sp, x19
    //     0xa1749c: mov             SP, fp
    //     0xa174a0: ldr             fp, [SP], #8
    // 0xa174a4: mov             x0, x23
    // 0xa174a8: ldr             x2, [fp, #0x20]
    // 0xa174ac: ldr             x1, [fp, #0x18]
    // 0xa174b0: StoreField: r2->field_23 = r0
    //     0xa174b0: stur            w0, [x2, #0x23]
    //     0xa174b4: ldurb           w16, [x2, #-1]
    //     0xa174b8: ldurb           w17, [x0, #-1]
    //     0xa174bc: and             x16, x17, x16, lsr #2
    //     0xa174c0: tst             x16, HEAP, lsr #32
    //     0xa174c4: b.eq            #0xa174cc
    //     0xa174c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa174cc: LoadField: r3 = r1->field_b
    //     0xa174cc: ldur            x3, [x1, #0xb]
    // 0xa174d0: LoadField: r4 = r1->field_13
    //     0xa174d0: ldur            x4, [x1, #0x13]
    // 0xa174d4: LoadField: r5 = r1->field_1b
    //     0xa174d4: ldur            x5, [x1, #0x1b]
    // 0xa174d8: StoreField: r2->field_b = r3
    //     0xa174d8: stur            x3, [x2, #0xb]
    // 0xa174dc: StoreField: r2->field_13 = r4
    //     0xa174dc: stur            x4, [x2, #0x13]
    // 0xa174e0: StoreField: r2->field_1b = r5
    //     0xa174e0: stur            x5, [x2, #0x1b]
    // 0xa174e4: r0 = Null
    //     0xa174e4: mov             x0, NULL
    // 0xa174e8: LeaveFrame
    //     0xa174e8: mov             SP, fp
    //     0xa174ec: ldp             fp, lr, [SP], #0x10
    // 0xa174f0: ret
    //     0xa174f0: ret             
    // 0xa174f4: r0 = tooFew()
    //     0xa174f4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa174f8: r0 = Throw()
    //     0xa174f8: bl              #0xb971fc  ; ThrowStub
    // 0xa174fc: brk             #0
    // 0xa17500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17504: b               #0xa17310
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19a9c, size: 0xc8
    // 0xa19a9c: EnterFrame
    //     0xa19a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19aa0: mov             fp, SP
    // 0xa19aa4: AllocStack(0x20)
    //     0xa19aa4: sub             SP, SP, #0x20
    // 0xa19aa8: CheckStackOverflow
    //     0xa19aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19aac: cmp             SP, x16
    //     0xa19ab0: b.ls            #0xa19b5c
    // 0xa19ab4: ldr             x0, [fp, #0x10]
    // 0xa19ab8: cmp             w0, NULL
    // 0xa19abc: b.ne            #0xa19ac8
    // 0xa19ac0: ldr             x2, [fp, #0x28]
    // 0xa19ac4: b               #0xa19af8
    // 0xa19ac8: r1 = LoadClassIdInstr(r0)
    //     0xa19ac8: ldur            x1, [x0, #-1]
    //     0xa19acc: ubfx            x1, x1, #0xc, #0x14
    // 0xa19ad0: r17 = 5161
    //     0xa19ad0: mov             x17, #0x1429
    // 0xa19ad4: cmp             x1, x17
    // 0xa19ad8: b.eq            #0xa19ae4
    // 0xa19adc: ldr             x2, [fp, #0x28]
    // 0xa19ae0: b               #0xa19af8
    // 0xa19ae4: ldr             x2, [fp, #0x28]
    // 0xa19ae8: LoadField: r1 = r0->field_23
    //     0xa19ae8: ldur            w1, [x0, #0x23]
    // 0xa19aec: DecompressPointer r1
    //     0xa19aec: add             x1, x1, HEAP, lsl #32
    // 0xa19af0: cmp             w1, w2
    // 0xa19af4: b.eq            #0xa19b30
    // 0xa19af8: r1 = <num>
    //     0xa19af8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19afc: r0 = PixelInt32()
    //     0xa19afc: bl              #0x6be038  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xa19b00: mov             x1, x0
    // 0xa19b04: ldr             x0, [fp, #0x28]
    // 0xa19b08: StoreField: r1->field_23 = r0
    //     0xa19b08: stur            w0, [x1, #0x23]
    // 0xa19b0c: r2 = -1
    //     0xa19b0c: mov             x2, #-1
    // 0xa19b10: StoreField: r1->field_b = r2
    //     0xa19b10: stur            x2, [x1, #0xb]
    // 0xa19b14: r2 = 0
    //     0xa19b14: mov             x2, #0
    // 0xa19b18: StoreField: r1->field_13 = r2
    //     0xa19b18: stur            x2, [x1, #0x13]
    // 0xa19b1c: LoadField: r2 = r0->field_1b
    //     0xa19b1c: ldur            x2, [x0, #0x1b]
    // 0xa19b20: neg             x0, x2
    // 0xa19b24: StoreField: r1->field_1b = r0
    //     0xa19b24: stur            x0, [x1, #0x1b]
    // 0xa19b28: mov             x2, x1
    // 0xa19b2c: b               #0xa19b34
    // 0xa19b30: mov             x2, x0
    // 0xa19b34: ldr             x1, [fp, #0x20]
    // 0xa19b38: ldr             x0, [fp, #0x18]
    // 0xa19b3c: stur            x2, [fp, #-8]
    // 0xa19b40: stp             x1, x2, [SP, #8]
    // 0xa19b44: str             x0, [SP]
    // 0xa19b48: r0 = setPosition()
    //     0xa19b48: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa19b4c: ldur            x0, [fp, #-8]
    // 0xa19b50: LeaveFrame
    //     0xa19b50: mov             SP, fp
    //     0xa19b54: ldp             fp, lr, [SP], #0x10
    // 0xa19b58: ret
    //     0xa19b58: ret             
    // 0xa19b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19b5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19b60: b               #0xa19ab4
  }
}
