// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 5167, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  int length(ImageDataUint8) {
    // ** addr: 0x9fa384, size: 0x30
    // 0x9fa384: ldr             x1, [SP]
    // 0x9fa388: LoadField: r2 = r1->field_23
    //     0x9fa388: ldur            w2, [x1, #0x23]
    // 0x9fa38c: DecompressPointer r2
    //     0x9fa38c: add             x2, x2, HEAP, lsl #32
    // 0x9fa390: LoadField: r0 = r2->field_13
    //     0x9fa390: ldur            w0, [x2, #0x13]
    // 0x9fa394: DecompressPointer r0
    //     0x9fa394: add             x0, x0, HEAP, lsl #32
    // 0x9fa398: ret
    //     0x9fa398: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bf718, size: 0x40
    // 0x6bf718: EnterFrame
    //     0x6bf718: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf71c: mov             fp, SP
    // 0x6bf720: r1 = <num>
    //     0x6bf720: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bf724: r0 = PixelUint8()
    //     0x6bf724: bl              #0x6bf758  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x6bf728: ldr             x1, [fp, #0x10]
    // 0x6bf72c: StoreField: r0->field_23 = r1
    //     0x6bf72c: stur            w1, [x0, #0x23]
    // 0x6bf730: r2 = -1
    //     0x6bf730: mov             x2, #-1
    // 0x6bf734: StoreField: r0->field_b = r2
    //     0x6bf734: stur            x2, [x0, #0xb]
    // 0x6bf738: r2 = 0
    //     0x6bf738: mov             x2, #0
    // 0x6bf73c: StoreField: r0->field_13 = r2
    //     0x6bf73c: stur            x2, [x0, #0x13]
    // 0x6bf740: LoadField: r2 = r1->field_1b
    //     0x6bf740: ldur            x2, [x1, #0x1b]
    // 0x6bf744: neg             x1, x2
    // 0x6bf748: StoreField: r0->field_1b = r1
    //     0x6bf748: stur            x1, [x0, #0x1b]
    // 0x6bf74c: LeaveFrame
    //     0x6bf74c: mov             SP, fp
    //     0x6bf750: ldp             fp, lr, [SP], #0x10
    // 0x6bf754: ret
    //     0x6bf754: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7f14, size: 0xc0
    // 0x9c7f14: EnterFrame
    //     0x9c7f14: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7f18: mov             fp, SP
    // 0x9c7f1c: AllocStack(0x8)
    //     0x9c7f1c: sub             SP, SP, #8
    // 0x9c7f20: CheckStackOverflow
    //     0x9c7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7f24: cmp             SP, x16
    //     0x9c7f28: b.ls            #0x9c7fcc
    // 0x9c7f2c: r1 = Null
    //     0x9c7f2c: mov             x1, NULL
    // 0x9c7f30: r2 = 14
    //     0x9c7f30: mov             x2, #0xe
    // 0x9c7f34: r0 = AllocateArray()
    //     0x9c7f34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7f38: mov             x2, x0
    // 0x9c7f3c: r17 = "ImageDataUint8("
    //     0x9c7f3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be90] "ImageDataUint8("
    //     0x9c7f40: ldr             x17, [x17, #0xe90]
    // 0x9c7f44: StoreField: r2->field_f = r17
    //     0x9c7f44: stur            w17, [x2, #0xf]
    // 0x9c7f48: ldr             x3, [fp, #0x10]
    // 0x9c7f4c: LoadField: r4 = r3->field_b
    //     0x9c7f4c: ldur            x4, [x3, #0xb]
    // 0x9c7f50: r0 = BoxInt64Instr(r4)
    //     0x9c7f50: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7f54: cmp             x4, x0, asr #1
    //     0x9c7f58: b.eq            #0x9c7f64
    //     0x9c7f5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7f60: stur            x4, [x0, #7]
    // 0x9c7f64: StoreField: r2->field_13 = r0
    //     0x9c7f64: stur            w0, [x2, #0x13]
    // 0x9c7f68: r17 = ", "
    //     0x9c7f68: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7f6c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7f6c: stur            w17, [x2, #0x17]
    // 0x9c7f70: LoadField: r4 = r3->field_13
    //     0x9c7f70: ldur            x4, [x3, #0x13]
    // 0x9c7f74: r0 = BoxInt64Instr(r4)
    //     0x9c7f74: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7f78: cmp             x4, x0, asr #1
    //     0x9c7f7c: b.eq            #0x9c7f88
    //     0x9c7f80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7f84: stur            x4, [x0, #7]
    // 0x9c7f88: StoreField: r2->field_1b = r0
    //     0x9c7f88: stur            w0, [x2, #0x1b]
    // 0x9c7f8c: r17 = ", "
    //     0x9c7f8c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7f90: StoreField: r2->field_1f = r17
    //     0x9c7f90: stur            w17, [x2, #0x1f]
    // 0x9c7f94: LoadField: r4 = r3->field_1b
    //     0x9c7f94: ldur            x4, [x3, #0x1b]
    // 0x9c7f98: r0 = BoxInt64Instr(r4)
    //     0x9c7f98: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7f9c: cmp             x4, x0, asr #1
    //     0x9c7fa0: b.eq            #0x9c7fac
    //     0x9c7fa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7fa8: stur            x4, [x0, #7]
    // 0x9c7fac: StoreField: r2->field_23 = r0
    //     0x9c7fac: stur            w0, [x2, #0x23]
    // 0x9c7fb0: r17 = ")"
    //     0x9c7fb0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7fb4: StoreField: r2->field_27 = r17
    //     0x9c7fb4: stur            w17, [x2, #0x27]
    // 0x9c7fb8: str             x2, [SP]
    // 0x9c7fbc: r0 = _interpolate()
    //     0x9c7fbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7fc0: LeaveFrame
    //     0x9c7fc0: mov             SP, fp
    //     0x9c7fc4: ldp             fp, lr, [SP], #0x10
    // 0x9c7fc8: ret
    //     0x9c7fc8: ret             
    // 0x9c7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7fd0: b               #0x9c7f2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa18374, size: 0x54
    // 0xa18374: EnterFrame
    //     0xa18374: stp             fp, lr, [SP, #-0x10]!
    //     0xa18378: mov             fp, SP
    // 0xa1837c: AllocStack(0x20)
    //     0xa1837c: sub             SP, SP, #0x20
    // 0xa18380: CheckStackOverflow
    //     0xa18380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18384: cmp             SP, x16
    //     0xa18388: b.ls            #0xa183c0
    // 0xa1838c: r1 = <Pixel>
    //     0xa1838c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa18390: ldr             x1, [x1, #0xb78]
    // 0xa18394: r0 = ImageDataUint8()
    //     0xa18394: bl              #0x7240f8  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xa18398: stur            x0, [fp, #-8]
    // 0xa1839c: ldr             x16, [fp, #0x18]
    // 0xa183a0: stp             x16, x0, [SP, #8]
    // 0xa183a4: ldr             x16, [fp, #0x10]
    // 0xa183a8: str             x16, [SP]
    // 0xa183ac: r0 = ImageDataUint8.from()
    //     0xa183ac: bl              #0xa183c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0xa183b0: ldur            x0, [fp, #-8]
    // 0xa183b4: LeaveFrame
    //     0xa183b4: mov             SP, fp
    //     0xa183b8: ldp             fp, lr, [SP], #0x10
    // 0xa183bc: ret
    //     0xa183bc: ret             
    // 0xa183c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa183c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa183c4: b               #0xa1838c
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0xa183c8, size: 0x284
    // 0xa183c8: EnterFrame
    //     0xa183c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa183cc: mov             fp, SP
    // 0xa183d0: AllocStack(0x38)
    //     0xa183d0: sub             SP, SP, #0x38
    // 0xa183d4: CheckStackOverflow
    //     0xa183d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa183d8: cmp             SP, x16
    //     0xa183dc: b.ls            #0xa18644
    // 0xa183e0: ldr             x0, [fp, #0x10]
    // 0xa183e4: tbnz            w0, #4, #0xa18404
    // 0xa183e8: ldr             x0, [fp, #0x18]
    // 0xa183ec: LoadField: r1 = r0->field_23
    //     0xa183ec: ldur            w1, [x0, #0x23]
    // 0xa183f0: DecompressPointer r1
    //     0xa183f0: add             x1, x1, HEAP, lsl #32
    // 0xa183f4: LoadField: r4 = r1->field_13
    //     0xa183f4: ldur            w4, [x1, #0x13]
    // 0xa183f8: DecompressPointer r4
    //     0xa183f8: add             x4, x4, HEAP, lsl #32
    // 0xa183fc: r0 = AllocateUint8Array()
    //     0xa183fc: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa18400: b               #0xa18594
    // 0xa18404: ldr             x0, [fp, #0x18]
    // 0xa18408: LoadField: r1 = r0->field_23
    //     0xa18408: ldur            w1, [x0, #0x23]
    // 0xa1840c: DecompressPointer r1
    //     0xa1840c: add             x1, x1, HEAP, lsl #32
    // 0xa18410: stur            x1, [fp, #-0x10]
    // 0xa18414: LoadField: r2 = r1->field_13
    //     0xa18414: ldur            w2, [x1, #0x13]
    // 0xa18418: DecompressPointer r2
    //     0xa18418: add             x2, x2, HEAP, lsl #32
    // 0xa1841c: mov             x4, x2
    // 0xa18420: stur            x2, [fp, #-8]
    // 0xa18424: r0 = AllocateUint8Array()
    //     0xa18424: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa18428: mov             x1, x0
    // 0xa1842c: ldur            x0, [fp, #-8]
    // 0xa18430: stur            x1, [fp, #-0x20]
    // 0xa18434: r2 = LoadInt32Instr(r0)
    //     0xa18434: sbfx            x2, x0, #1, #0x1f
    // 0xa18438: stur            x2, [fp, #-0x18]
    // 0xa1843c: tbnz            x2, #0x3f, #0xa18448
    // 0xa18440: cmp             x2, x2
    // 0xa18444: b.le            #0xa18458
    // 0xa18448: stp             x0, xzr, [SP, #8]
    // 0xa1844c: str             x2, [SP]
    // 0xa18450: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa18450: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa18454: r0 = checkValidRange()
    //     0xa18454: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa18458: ldur            x2, [fp, #-0x18]
    // 0xa1845c: cmp             x2, x2
    // 0xa18460: b.lt            #0xa18638
    // 0xa18464: cbnz            x2, #0xa18470
    // 0xa18468: ldur            x20, [fp, #-0x20]
    // 0xa1846c: b               #0xa18590
    // 0xa18470: ldur            x0, [fp, #-8]
    // 0xa18474: cmp             w0, #0x800
    // 0xa18478: b.ge            #0xa18548
    // 0xa1847c: ldur            x1, [fp, #-0x10]
    // 0xa18480: ldur            x20, [fp, #-0x20]
    // 0xa18484: LoadField: r2 = r1->field_7
    //     0xa18484: ldur            x2, [x1, #7]
    // 0xa18488: LoadField: r1 = r20->field_7
    //     0xa18488: ldur            x1, [x20, #7]
    // 0xa1848c: cbz             x0, #0xa18544
    // 0xa18490: cmp             x1, x2
    // 0xa18494: b.ls            #0xa184fc
    // 0xa18498: sxtw            x0, w0
    // 0xa1849c: add             x16, x2, x0, asr #1
    // 0xa184a0: cmp             x1, x16
    // 0xa184a4: b.hs            #0xa184fc
    // 0xa184a8: mov             x2, x16
    // 0xa184ac: add             x1, x1, x0, asr #1
    // 0xa184b0: tbz             w0, #4, #0xa184bc
    // 0xa184b4: ldr             x16, [x2, #-8]!
    // 0xa184b8: str             x16, [x1, #-8]!
    // 0xa184bc: tbz             w0, #3, #0xa184c8
    // 0xa184c0: ldr             w16, [x2, #-4]!
    // 0xa184c4: str             w16, [x1, #-4]!
    // 0xa184c8: tbz             w0, #2, #0xa184d4
    // 0xa184cc: ldrh            w16, [x2, #-2]!
    // 0xa184d0: strh            w16, [x1, #-2]!
    // 0xa184d4: tbz             w0, #1, #0xa184e0
    // 0xa184d8: ldrb            w16, [x2, #-1]!
    // 0xa184dc: strb            w16, [x1, #-1]!
    // 0xa184e0: ands            w0, w0, #0xffffffe1
    // 0xa184e4: b.eq            #0xa18544
    // 0xa184e8: ldp             x16, x17, [x2, #-0x10]!
    // 0xa184ec: stp             x16, x17, [x1, #-0x10]!
    // 0xa184f0: subs            w0, w0, #0x20
    // 0xa184f4: b.ne            #0xa184e8
    // 0xa184f8: b               #0xa18544
    // 0xa184fc: tbz             w0, #4, #0xa18508
    // 0xa18500: ldr             x16, [x2], #8
    // 0xa18504: str             x16, [x1], #8
    // 0xa18508: tbz             w0, #3, #0xa18514
    // 0xa1850c: ldr             w16, [x2], #4
    // 0xa18510: str             w16, [x1], #4
    // 0xa18514: tbz             w0, #2, #0xa18520
    // 0xa18518: ldrh            w16, [x2], #2
    // 0xa1851c: strh            w16, [x1], #2
    // 0xa18520: tbz             w0, #1, #0xa1852c
    // 0xa18524: ldrb            w16, [x2], #1
    // 0xa18528: strb            w16, [x1], #1
    // 0xa1852c: ands            w0, w0, #0xffffffe1
    // 0xa18530: b.eq            #0xa18544
    // 0xa18534: ldp             x16, x17, [x2], #0x10
    // 0xa18538: stp             x16, x17, [x1], #0x10
    // 0xa1853c: subs            w0, w0, #0x20
    // 0xa18540: b.ne            #0xa18534
    // 0xa18544: b               #0xa18590
    // 0xa18548: ldur            x1, [fp, #-0x10]
    // 0xa1854c: ldur            x20, [fp, #-0x20]
    // 0xa18550: LoadField: r0 = r20->field_7
    //     0xa18550: ldur            x0, [x20, #7]
    // 0xa18554: LoadField: r3 = r1->field_7
    //     0xa18554: ldur            x3, [x1, #7]
    // 0xa18558: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa18558: mov             x1, THR
    //     0xa1855c: ldr             x4, [x1, #0x5e0]
    //     0xa18560: mov             x1, x3
    //     0xa18564: mov             x9, x4
    //     0xa18568: mov             x17, fp
    //     0xa1856c: str             fp, [SP, #-8]!
    //     0xa18570: mov             fp, SP
    //     0xa18574: and             SP, SP, #0xfffffffffffffff0
    //     0xa18578: mov             x19, sp
    //     0xa1857c: mov             sp, SP
    //     0xa18580: blr             x9
    //     0xa18584: mov             sp, x19
    //     0xa18588: mov             SP, fp
    //     0xa1858c: ldr             fp, [SP], #8
    // 0xa18590: mov             x0, x20
    // 0xa18594: ldr             x2, [fp, #0x20]
    // 0xa18598: ldr             x1, [fp, #0x18]
    // 0xa1859c: StoreField: r2->field_23 = r0
    //     0xa1859c: stur            w0, [x2, #0x23]
    //     0xa185a0: ldurb           w16, [x2, #-1]
    //     0xa185a4: ldurb           w17, [x0, #-1]
    //     0xa185a8: and             x16, x17, x16, lsr #2
    //     0xa185ac: tst             x16, HEAP, lsr #32
    //     0xa185b0: b.eq            #0xa185b8
    //     0xa185b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa185b8: LoadField: r0 = r1->field_27
    //     0xa185b8: ldur            w0, [x1, #0x27]
    // 0xa185bc: DecompressPointer r0
    //     0xa185bc: add             x0, x0, HEAP, lsl #32
    // 0xa185c0: cmp             w0, NULL
    // 0xa185c4: b.ne            #0xa185d0
    // 0xa185c8: r0 = Null
    //     0xa185c8: mov             x0, NULL
    // 0xa185cc: b               #0xa185f4
    // 0xa185d0: r3 = LoadClassIdInstr(r0)
    //     0xa185d0: ldur            x3, [x0, #-1]
    //     0xa185d4: ubfx            x3, x3, #0xc, #0x14
    // 0xa185d8: str             x0, [SP]
    // 0xa185dc: mov             x0, x3
    // 0xa185e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa185e0: sub             lr, x0, #0xff7
    //     0xa185e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa185e8: blr             lr
    // 0xa185ec: ldr             x2, [fp, #0x20]
    // 0xa185f0: ldr             x1, [fp, #0x18]
    // 0xa185f4: StoreField: r2->field_27 = r0
    //     0xa185f4: stur            w0, [x2, #0x27]
    //     0xa185f8: ldurb           w16, [x2, #-1]
    //     0xa185fc: ldurb           w17, [x0, #-1]
    //     0xa18600: and             x16, x17, x16, lsr #2
    //     0xa18604: tst             x16, HEAP, lsr #32
    //     0xa18608: b.eq            #0xa18610
    //     0xa1860c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa18610: LoadField: r3 = r1->field_b
    //     0xa18610: ldur            x3, [x1, #0xb]
    // 0xa18614: LoadField: r4 = r1->field_13
    //     0xa18614: ldur            x4, [x1, #0x13]
    // 0xa18618: LoadField: r5 = r1->field_1b
    //     0xa18618: ldur            x5, [x1, #0x1b]
    // 0xa1861c: StoreField: r2->field_b = r3
    //     0xa1861c: stur            x3, [x2, #0xb]
    // 0xa18620: StoreField: r2->field_13 = r4
    //     0xa18620: stur            x4, [x2, #0x13]
    // 0xa18624: StoreField: r2->field_1b = r5
    //     0xa18624: stur            x5, [x2, #0x1b]
    // 0xa18628: r0 = Null
    //     0xa18628: mov             x0, NULL
    // 0xa1862c: LeaveFrame
    //     0xa1862c: mov             SP, fp
    //     0xa18630: ldp             fp, lr, [SP], #0x10
    // 0xa18634: ret
    //     0xa18634: ret             
    // 0xa18638: r0 = tooFew()
    //     0xa18638: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa1863c: r0 = Throw()
    //     0xa1863c: bl              #0xb971fc  ; ThrowStub
    // 0xa18640: brk             #0
    // 0xa18644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18648: b               #0xa183e0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa18818, size: 0x78
    // 0xa18818: EnterFrame
    //     0xa18818: stp             fp, lr, [SP, #-0x10]!
    //     0xa1881c: mov             fp, SP
    // 0xa18820: AllocStack(0x8)
    //     0xa18820: sub             SP, SP, #8
    // 0xa18824: CheckStackOverflow
    //     0xa18824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18828: cmp             SP, x16
    //     0xa1882c: b.ls            #0xa18888
    // 0xa18830: ldr             x0, [fp, #0x10]
    // 0xa18834: LoadField: r1 = r0->field_27
    //     0xa18834: ldur            w1, [x0, #0x27]
    // 0xa18838: DecompressPointer r1
    //     0xa18838: add             x1, x1, HEAP, lsl #32
    // 0xa1883c: cmp             w1, NULL
    // 0xa18840: b.ne            #0xa1884c
    // 0xa18844: r1 = Null
    //     0xa18844: mov             x1, NULL
    // 0xa18848: b               #0xa18868
    // 0xa1884c: r0 = LoadClassIdInstr(r1)
    //     0xa1884c: ldur            x0, [x1, #-1]
    //     0xa18850: ubfx            x0, x0, #0xc, #0x14
    // 0xa18854: str             x1, [SP]
    // 0xa18858: mov             lr, x0
    // 0xa1885c: ldr             lr, [x21, lr, lsl #3]
    // 0xa18860: blr             lr
    // 0xa18864: mov             x1, x0
    // 0xa18868: cmp             w1, NULL
    // 0xa1886c: b.ne            #0xa18878
    // 0xa18870: r0 = 510
    //     0xa18870: mov             x0, #0x1fe
    // 0xa18874: b               #0xa1887c
    // 0xa18878: mov             x0, x1
    // 0xa1887c: LeaveFrame
    //     0xa1887c: mov             SP, fp
    //     0xa18880: ldp             fp, lr, [SP], #0x10
    // 0xa18884: ret
    //     0xa18884: ret             
    // 0xa18888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1888c: b               #0xa18830
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa19610, size: 0xc8
    // 0xa19610: EnterFrame
    //     0xa19610: stp             fp, lr, [SP, #-0x10]!
    //     0xa19614: mov             fp, SP
    // 0xa19618: AllocStack(0x18)
    //     0xa19618: sub             SP, SP, #0x18
    // 0xa1961c: CheckStackOverflow
    //     0xa1961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19620: cmp             SP, x16
    //     0xa19624: b.ls            #0xa196cc
    // 0xa19628: ldr             x0, [fp, #0x28]
    // 0xa1962c: LoadField: r1 = r0->field_b
    //     0xa1962c: ldur            x1, [x0, #0xb]
    // 0xa19630: LoadField: r2 = r0->field_1b
    //     0xa19630: ldur            x2, [x0, #0x1b]
    // 0xa19634: mul             x3, x1, x2
    // 0xa19638: ldr             x1, [fp, #0x18]
    // 0xa1963c: mul             x4, x1, x3
    // 0xa19640: ldr             x1, [fp, #0x20]
    // 0xa19644: mul             x3, x1, x2
    // 0xa19648: add             x1, x4, x3
    // 0xa1964c: stur            x1, [fp, #-0x10]
    // 0xa19650: LoadField: r2 = r0->field_23
    //     0xa19650: ldur            w2, [x0, #0x23]
    // 0xa19654: DecompressPointer r2
    //     0xa19654: add             x2, x2, HEAP, lsl #32
    // 0xa19658: ldr             x0, [fp, #0x10]
    // 0xa1965c: stur            x2, [fp, #-8]
    // 0xa19660: r3 = 59
    //     0xa19660: mov             x3, #0x3b
    // 0xa19664: branchIfSmi(r0, 0xa19670)
    //     0xa19664: tbz             w0, #0, #0xa19670
    // 0xa19668: r3 = LoadClassIdInstr(r0)
    //     0xa19668: ldur            x3, [x0, #-1]
    //     0xa1966c: ubfx            x3, x3, #0xc, #0x14
    // 0xa19670: str             x0, [SP]
    // 0xa19674: mov             x0, x3
    // 0xa19678: mov             lr, x0
    // 0xa1967c: ldr             lr, [x21, lr, lsl #3]
    // 0xa19680: blr             lr
    // 0xa19684: mov             x3, x0
    // 0xa19688: ldur            x2, [fp, #-8]
    // 0xa1968c: LoadField: r4 = r2->field_13
    //     0xa1968c: ldur            w4, [x2, #0x13]
    // 0xa19690: DecompressPointer r4
    //     0xa19690: add             x4, x4, HEAP, lsl #32
    // 0xa19694: r0 = LoadInt32Instr(r4)
    //     0xa19694: sbfx            x0, x4, #1, #0x1f
    // 0xa19698: ldur            x1, [fp, #-0x10]
    // 0xa1969c: cmp             x1, x0
    // 0xa196a0: b.hs            #0xa196d4
    // 0xa196a4: r1 = LoadInt32Instr(r3)
    //     0xa196a4: sbfx            x1, x3, #1, #0x1f
    //     0xa196a8: tbz             w3, #0, #0xa196b0
    //     0xa196ac: ldur            x1, [x3, #7]
    // 0xa196b0: ldur            x3, [fp, #-0x10]
    // 0xa196b4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa196b4: add             x4, x2, x3
    //     0xa196b8: strb            w1, [x4, #0x17]
    // 0xa196bc: r0 = Null
    //     0xa196bc: mov             x0, NULL
    // 0xa196c0: LeaveFrame
    //     0xa196c0: mov             SP, fp
    //     0xa196c4: ldp             fp, lr, [SP], #0x10
    // 0xa196c8: ret
    //     0xa196c8: ret             
    // 0xa196cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa196cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa196d0: b               #0xa19628
    // 0xa196d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa196d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa1a020, size: 0xc8
    // 0xa1a020: EnterFrame
    //     0xa1a020: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a024: mov             fp, SP
    // 0xa1a028: AllocStack(0x20)
    //     0xa1a028: sub             SP, SP, #0x20
    // 0xa1a02c: CheckStackOverflow
    //     0xa1a02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a030: cmp             SP, x16
    //     0xa1a034: b.ls            #0xa1a0e0
    // 0xa1a038: ldr             x0, [fp, #0x10]
    // 0xa1a03c: cmp             w0, NULL
    // 0xa1a040: b.ne            #0xa1a04c
    // 0xa1a044: ldr             x2, [fp, #0x28]
    // 0xa1a048: b               #0xa1a07c
    // 0xa1a04c: r1 = LoadClassIdInstr(r0)
    //     0xa1a04c: ldur            x1, [x0, #-1]
    //     0xa1a050: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a054: r17 = 5154
    //     0xa1a054: mov             x17, #0x1422
    // 0xa1a058: cmp             x1, x17
    // 0xa1a05c: b.eq            #0xa1a068
    // 0xa1a060: ldr             x2, [fp, #0x28]
    // 0xa1a064: b               #0xa1a07c
    // 0xa1a068: ldr             x2, [fp, #0x28]
    // 0xa1a06c: LoadField: r1 = r0->field_23
    //     0xa1a06c: ldur            w1, [x0, #0x23]
    // 0xa1a070: DecompressPointer r1
    //     0xa1a070: add             x1, x1, HEAP, lsl #32
    // 0xa1a074: cmp             w1, w2
    // 0xa1a078: b.eq            #0xa1a0b4
    // 0xa1a07c: r1 = <num>
    //     0xa1a07c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa1a080: r0 = PixelUint8()
    //     0xa1a080: bl              #0x6bf758  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xa1a084: mov             x1, x0
    // 0xa1a088: ldr             x0, [fp, #0x28]
    // 0xa1a08c: StoreField: r1->field_23 = r0
    //     0xa1a08c: stur            w0, [x1, #0x23]
    // 0xa1a090: r2 = -1
    //     0xa1a090: mov             x2, #-1
    // 0xa1a094: StoreField: r1->field_b = r2
    //     0xa1a094: stur            x2, [x1, #0xb]
    // 0xa1a098: r2 = 0
    //     0xa1a098: mov             x2, #0
    // 0xa1a09c: StoreField: r1->field_13 = r2
    //     0xa1a09c: stur            x2, [x1, #0x13]
    // 0xa1a0a0: LoadField: r2 = r0->field_1b
    //     0xa1a0a0: ldur            x2, [x0, #0x1b]
    // 0xa1a0a4: neg             x0, x2
    // 0xa1a0a8: StoreField: r1->field_1b = r0
    //     0xa1a0a8: stur            x0, [x1, #0x1b]
    // 0xa1a0ac: mov             x2, x1
    // 0xa1a0b0: b               #0xa1a0b8
    // 0xa1a0b4: mov             x2, x0
    // 0xa1a0b8: ldr             x1, [fp, #0x20]
    // 0xa1a0bc: ldr             x0, [fp, #0x18]
    // 0xa1a0c0: stur            x2, [fp, #-8]
    // 0xa1a0c4: stp             x1, x2, [SP, #8]
    // 0xa1a0c8: str             x0, [SP]
    // 0xa1a0cc: r0 = setPosition()
    //     0xa1a0cc: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa1a0d0: ldur            x0, [fp, #-8]
    // 0xa1a0d4: LeaveFrame
    //     0xa1a0d4: mov             SP, fp
    //     0xa1a0d8: ldp             fp, lr, [SP], #0x10
    // 0xa1a0dc: ret
    //     0xa1a0dc: ret             
    // 0xa1a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a0e4: b               #0xa1a038
  }
  _ clear(/* No info */) {
    // ** addr: 0xa2e400, size: 0xa44
    // 0xa2e400: EnterFrame
    //     0xa2e400: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e404: mov             fp, SP
    // 0xa2e408: AllocStack(0x88)
    //     0xa2e408: sub             SP, SP, #0x88
    // 0xa2e40c: CheckStackOverflow
    //     0xa2e40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e410: cmp             SP, x16
    //     0xa2e414: b.ls            #0xa2ee28
    // 0xa2e418: ldr             x0, [fp, #0x10]
    // 0xa2e41c: cmp             w0, NULL
    // 0xa2e420: b.ne            #0xa2e42c
    // 0xa2e424: r2 = Null
    //     0xa2e424: mov             x2, NULL
    // 0xa2e428: b               #0xa2e440
    // 0xa2e42c: r16 = Instance_Format
    //     0xa2e42c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0xa2e430: ldr             x16, [x16, #0xce8]
    // 0xa2e434: stp             x16, x0, [SP]
    // 0xa2e438: r0 = convert()
    //     0xa2e438: bl              #0xa2ee84  ; [package:image/src/color/color_uint8.dart] ColorUint8::convert
    // 0xa2e43c: mov             x2, x0
    // 0xa2e440: ldr             x1, [fp, #0x18]
    // 0xa2e444: stur            x2, [fp, #-0x10]
    // 0xa2e448: LoadField: r3 = r1->field_1b
    //     0xa2e448: ldur            x3, [x1, #0x1b]
    // 0xa2e44c: stur            x3, [fp, #-0x30]
    // 0xa2e450: cmp             x3, #1
    // 0xa2e454: b.ne            #0xa2e518
    // 0xa2e458: cmp             w2, NULL
    // 0xa2e45c: b.ne            #0xa2e468
    // 0xa2e460: r2 = 0
    //     0xa2e460: mov             x2, #0
    // 0xa2e464: b               #0xa2e4e0
    // 0xa2e468: r0 = LoadClassIdInstr(r2)
    //     0xa2e468: ldur            x0, [x2, #-1]
    //     0xa2e46c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e470: str             x2, [SP]
    // 0xa2e474: r0 = GDT[cid_x0 + -0x945]()
    //     0xa2e474: sub             lr, x0, #0x945
    //     0xa2e478: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e47c: blr             lr
    // 0xa2e480: mov             x3, x0
    // 0xa2e484: r2 = Null
    //     0xa2e484: mov             x2, NULL
    // 0xa2e488: r1 = Null
    //     0xa2e488: mov             x1, NULL
    // 0xa2e48c: stur            x3, [fp, #-8]
    // 0xa2e490: branchIfSmi(r0, 0xa2e4b8)
    //     0xa2e490: tbz             w0, #0, #0xa2e4b8
    // 0xa2e494: r4 = LoadClassIdInstr(r0)
    //     0xa2e494: ldur            x4, [x0, #-1]
    //     0xa2e498: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e49c: sub             x4, x4, #0x3b
    // 0xa2e4a0: cmp             x4, #1
    // 0xa2e4a4: b.ls            #0xa2e4b8
    // 0xa2e4a8: r8 = int
    //     0xa2e4a8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e4ac: r3 = Null
    //     0xa2e4ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x412b0] Null
    //     0xa2e4b0: ldr             x3, [x3, #0x2b0]
    // 0xa2e4b4: r0 = int()
    //     0xa2e4b4: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e4b8: ldur            x16, [fp, #-8]
    // 0xa2e4bc: stp             xzr, x16, [SP, #8]
    // 0xa2e4c0: r16 = 510
    //     0xa2e4c0: mov             x16, #0x1fe
    // 0xa2e4c4: str             x16, [SP]
    // 0xa2e4c8: r0 = clamp()
    //     0xa2e4c8: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e4cc: r1 = LoadInt32Instr(r0)
    //     0xa2e4cc: sbfx            x1, x0, #1, #0x1f
    //     0xa2e4d0: tbz             w0, #0, #0xa2e4d8
    //     0xa2e4d4: ldur            x1, [x0, #7]
    // 0xa2e4d8: mov             x2, x1
    // 0xa2e4dc: ldr             x1, [fp, #0x18]
    // 0xa2e4e0: LoadField: r3 = r1->field_23
    //     0xa2e4e0: ldur            w3, [x1, #0x23]
    // 0xa2e4e4: DecompressPointer r3
    //     0xa2e4e4: add             x3, x3, HEAP, lsl #32
    // 0xa2e4e8: LoadField: r4 = r3->field_13
    //     0xa2e4e8: ldur            w4, [x3, #0x13]
    // 0xa2e4ec: DecompressPointer r4
    //     0xa2e4ec: add             x4, x4, HEAP, lsl #32
    // 0xa2e4f0: r0 = BoxInt64Instr(r2)
    //     0xa2e4f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa2e4f4: cmp             x2, x0, asr #1
    //     0xa2e4f8: b.eq            #0xa2e504
    //     0xa2e4fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e500: stur            x2, [x0, #7]
    // 0xa2e504: r1 = LoadInt32Instr(r4)
    //     0xa2e504: sbfx            x1, x4, #1, #0x1f
    // 0xa2e508: stp             xzr, x3, [SP, #0x10]
    // 0xa2e50c: stp             x0, x1, [SP]
    // 0xa2e510: r0 = fillRange()
    //     0xa2e510: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa2e514: b               #0xa2ee18
    // 0xa2e518: cmp             x3, #2
    // 0xa2e51c: b.ne            #0xa2e6a4
    // 0xa2e520: cmp             w2, NULL
    // 0xa2e524: b.ne            #0xa2e534
    // 0xa2e528: mov             x1, x2
    // 0xa2e52c: r2 = 0
    //     0xa2e52c: mov             x2, #0
    // 0xa2e530: b               #0xa2e5ac
    // 0xa2e534: r0 = LoadClassIdInstr(r2)
    //     0xa2e534: ldur            x0, [x2, #-1]
    //     0xa2e538: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e53c: str             x2, [SP]
    // 0xa2e540: r0 = GDT[cid_x0 + -0x945]()
    //     0xa2e540: sub             lr, x0, #0x945
    //     0xa2e544: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e548: blr             lr
    // 0xa2e54c: mov             x3, x0
    // 0xa2e550: r2 = Null
    //     0xa2e550: mov             x2, NULL
    // 0xa2e554: r1 = Null
    //     0xa2e554: mov             x1, NULL
    // 0xa2e558: stur            x3, [fp, #-8]
    // 0xa2e55c: branchIfSmi(r0, 0xa2e584)
    //     0xa2e55c: tbz             w0, #0, #0xa2e584
    // 0xa2e560: r4 = LoadClassIdInstr(r0)
    //     0xa2e560: ldur            x4, [x0, #-1]
    //     0xa2e564: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e568: sub             x4, x4, #0x3b
    // 0xa2e56c: cmp             x4, #1
    // 0xa2e570: b.ls            #0xa2e584
    // 0xa2e574: r8 = int
    //     0xa2e574: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e578: r3 = Null
    //     0xa2e578: add             x3, PP, #0x41, lsl #12  ; [pp+0x412c0] Null
    //     0xa2e57c: ldr             x3, [x3, #0x2c0]
    // 0xa2e580: r0 = int()
    //     0xa2e580: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e584: ldur            x16, [fp, #-8]
    // 0xa2e588: stp             xzr, x16, [SP, #8]
    // 0xa2e58c: r16 = 510
    //     0xa2e58c: mov             x16, #0x1fe
    // 0xa2e590: str             x16, [SP]
    // 0xa2e594: r0 = clamp()
    //     0xa2e594: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e598: r1 = LoadInt32Instr(r0)
    //     0xa2e598: sbfx            x1, x0, #1, #0x1f
    //     0xa2e59c: tbz             w0, #0, #0xa2e5a4
    //     0xa2e5a0: ldur            x1, [x0, #7]
    // 0xa2e5a4: mov             x2, x1
    // 0xa2e5a8: ldur            x1, [fp, #-0x10]
    // 0xa2e5ac: stur            x2, [fp, #-0x18]
    // 0xa2e5b0: cmp             w1, NULL
    // 0xa2e5b4: b.ne            #0xa2e5c4
    // 0xa2e5b8: mov             x0, x2
    // 0xa2e5bc: r1 = 0
    //     0xa2e5bc: mov             x1, #0
    // 0xa2e5c0: b               #0xa2e638
    // 0xa2e5c4: r0 = LoadClassIdInstr(r1)
    //     0xa2e5c4: ldur            x0, [x1, #-1]
    //     0xa2e5c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e5cc: str             x1, [SP]
    // 0xa2e5d0: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa2e5d0: sub             lr, x0, #0xa03
    //     0xa2e5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e5d8: blr             lr
    // 0xa2e5dc: mov             x3, x0
    // 0xa2e5e0: r2 = Null
    //     0xa2e5e0: mov             x2, NULL
    // 0xa2e5e4: r1 = Null
    //     0xa2e5e4: mov             x1, NULL
    // 0xa2e5e8: stur            x3, [fp, #-8]
    // 0xa2e5ec: branchIfSmi(r0, 0xa2e614)
    //     0xa2e5ec: tbz             w0, #0, #0xa2e614
    // 0xa2e5f0: r4 = LoadClassIdInstr(r0)
    //     0xa2e5f0: ldur            x4, [x0, #-1]
    //     0xa2e5f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e5f8: sub             x4, x4, #0x3b
    // 0xa2e5fc: cmp             x4, #1
    // 0xa2e600: b.ls            #0xa2e614
    // 0xa2e604: r8 = int
    //     0xa2e604: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e608: r3 = Null
    //     0xa2e608: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d0] Null
    //     0xa2e60c: ldr             x3, [x3, #0x2d0]
    // 0xa2e610: r0 = int()
    //     0xa2e610: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e614: ldur            x16, [fp, #-8]
    // 0xa2e618: stp             xzr, x16, [SP, #8]
    // 0xa2e61c: r16 = 510
    //     0xa2e61c: mov             x16, #0x1fe
    // 0xa2e620: str             x16, [SP]
    // 0xa2e624: r0 = clamp()
    //     0xa2e624: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e628: r1 = LoadInt32Instr(r0)
    //     0xa2e628: sbfx            x1, x0, #1, #0x1f
    //     0xa2e62c: tbz             w0, #0, #0xa2e634
    //     0xa2e630: ldur            x1, [x0, #7]
    // 0xa2e634: ldur            x0, [fp, #-0x18]
    // 0xa2e638: ldr             x2, [fp, #0x18]
    // 0xa2e63c: lsl             x3, x1, #8
    // 0xa2e640: orr             x1, x3, x0
    // 0xa2e644: stur            x1, [fp, #-0x20]
    // 0xa2e648: LoadField: r0 = r2->field_23
    //     0xa2e648: ldur            w0, [x2, #0x23]
    // 0xa2e64c: DecompressPointer r0
    //     0xa2e64c: add             x0, x0, HEAP, lsl #32
    // 0xa2e650: stur            x0, [fp, #-8]
    // 0xa2e654: r0 = _ByteBuffer()
    //     0xa2e654: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa2e658: mov             x1, x0
    // 0xa2e65c: ldur            x0, [fp, #-8]
    // 0xa2e660: StoreField: r1->field_7 = r0
    //     0xa2e660: stur            w0, [x1, #7]
    // 0xa2e664: stp             x1, NULL, [SP]
    // 0xa2e668: r0 = Uint16List.view()
    //     0xa2e668: bl              #0xa2ee44  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0xa2e66c: mov             x2, x0
    // 0xa2e670: LoadField: r3 = r2->field_13
    //     0xa2e670: ldur            w3, [x2, #0x13]
    // 0xa2e674: DecompressPointer r3
    //     0xa2e674: add             x3, x3, HEAP, lsl #32
    // 0xa2e678: ldur            x4, [fp, #-0x20]
    // 0xa2e67c: r0 = BoxInt64Instr(r4)
    //     0xa2e67c: sbfiz           x0, x4, #1, #0x1f
    //     0xa2e680: cmp             x4, x0, asr #1
    //     0xa2e684: b.eq            #0xa2e690
    //     0xa2e688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e68c: stur            x4, [x0, #7]
    // 0xa2e690: r1 = LoadInt32Instr(r3)
    //     0xa2e690: sbfx            x1, x3, #1, #0x1f
    // 0xa2e694: stp             xzr, x2, [SP, #0x10]
    // 0xa2e698: stp             x0, x1, [SP]
    // 0xa2e69c: r0 = fillRange()
    //     0xa2e69c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa2e6a0: b               #0xa2ee18
    // 0xa2e6a4: mov             x16, x2
    // 0xa2e6a8: mov             x2, x1
    // 0xa2e6ac: mov             x1, x16
    // 0xa2e6b0: cmp             x3, #4
    // 0xa2e6b4: b.ne            #0xa2e974
    // 0xa2e6b8: cmp             w1, NULL
    // 0xa2e6bc: b.ne            #0xa2e6c8
    // 0xa2e6c0: r2 = 0
    //     0xa2e6c0: mov             x2, #0
    // 0xa2e6c4: b               #0xa2e740
    // 0xa2e6c8: r0 = LoadClassIdInstr(r1)
    //     0xa2e6c8: ldur            x0, [x1, #-1]
    //     0xa2e6cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e6d0: str             x1, [SP]
    // 0xa2e6d4: r0 = GDT[cid_x0 + -0x945]()
    //     0xa2e6d4: sub             lr, x0, #0x945
    //     0xa2e6d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e6dc: blr             lr
    // 0xa2e6e0: mov             x3, x0
    // 0xa2e6e4: r2 = Null
    //     0xa2e6e4: mov             x2, NULL
    // 0xa2e6e8: r1 = Null
    //     0xa2e6e8: mov             x1, NULL
    // 0xa2e6ec: stur            x3, [fp, #-8]
    // 0xa2e6f0: branchIfSmi(r0, 0xa2e718)
    //     0xa2e6f0: tbz             w0, #0, #0xa2e718
    // 0xa2e6f4: r4 = LoadClassIdInstr(r0)
    //     0xa2e6f4: ldur            x4, [x0, #-1]
    //     0xa2e6f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e6fc: sub             x4, x4, #0x3b
    // 0xa2e700: cmp             x4, #1
    // 0xa2e704: b.ls            #0xa2e718
    // 0xa2e708: r8 = int
    //     0xa2e708: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e70c: r3 = Null
    //     0xa2e70c: add             x3, PP, #0x41, lsl #12  ; [pp+0x412e0] Null
    //     0xa2e710: ldr             x3, [x3, #0x2e0]
    // 0xa2e714: r0 = int()
    //     0xa2e714: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e718: ldur            x16, [fp, #-8]
    // 0xa2e71c: stp             xzr, x16, [SP, #8]
    // 0xa2e720: r16 = 510
    //     0xa2e720: mov             x16, #0x1fe
    // 0xa2e724: str             x16, [SP]
    // 0xa2e728: r0 = clamp()
    //     0xa2e728: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e72c: r1 = LoadInt32Instr(r0)
    //     0xa2e72c: sbfx            x1, x0, #1, #0x1f
    //     0xa2e730: tbz             w0, #0, #0xa2e738
    //     0xa2e734: ldur            x1, [x0, #7]
    // 0xa2e738: mov             x2, x1
    // 0xa2e73c: ldur            x1, [fp, #-0x10]
    // 0xa2e740: stur            x2, [fp, #-0x18]
    // 0xa2e744: cmp             w1, NULL
    // 0xa2e748: b.ne            #0xa2e754
    // 0xa2e74c: r2 = 0
    //     0xa2e74c: mov             x2, #0
    // 0xa2e750: b               #0xa2e7cc
    // 0xa2e754: r0 = LoadClassIdInstr(r1)
    //     0xa2e754: ldur            x0, [x1, #-1]
    //     0xa2e758: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e75c: str             x1, [SP]
    // 0xa2e760: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa2e760: sub             lr, x0, #0xa03
    //     0xa2e764: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e768: blr             lr
    // 0xa2e76c: mov             x3, x0
    // 0xa2e770: r2 = Null
    //     0xa2e770: mov             x2, NULL
    // 0xa2e774: r1 = Null
    //     0xa2e774: mov             x1, NULL
    // 0xa2e778: stur            x3, [fp, #-8]
    // 0xa2e77c: branchIfSmi(r0, 0xa2e7a4)
    //     0xa2e77c: tbz             w0, #0, #0xa2e7a4
    // 0xa2e780: r4 = LoadClassIdInstr(r0)
    //     0xa2e780: ldur            x4, [x0, #-1]
    //     0xa2e784: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e788: sub             x4, x4, #0x3b
    // 0xa2e78c: cmp             x4, #1
    // 0xa2e790: b.ls            #0xa2e7a4
    // 0xa2e794: r8 = int
    //     0xa2e794: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e798: r3 = Null
    //     0xa2e798: add             x3, PP, #0x41, lsl #12  ; [pp+0x412f0] Null
    //     0xa2e79c: ldr             x3, [x3, #0x2f0]
    // 0xa2e7a0: r0 = int()
    //     0xa2e7a0: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e7a4: ldur            x16, [fp, #-8]
    // 0xa2e7a8: stp             xzr, x16, [SP, #8]
    // 0xa2e7ac: r16 = 510
    //     0xa2e7ac: mov             x16, #0x1fe
    // 0xa2e7b0: str             x16, [SP]
    // 0xa2e7b4: r0 = clamp()
    //     0xa2e7b4: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e7b8: r1 = LoadInt32Instr(r0)
    //     0xa2e7b8: sbfx            x1, x0, #1, #0x1f
    //     0xa2e7bc: tbz             w0, #0, #0xa2e7c4
    //     0xa2e7c0: ldur            x1, [x0, #7]
    // 0xa2e7c4: mov             x2, x1
    // 0xa2e7c8: ldur            x1, [fp, #-0x10]
    // 0xa2e7cc: stur            x2, [fp, #-0x20]
    // 0xa2e7d0: cmp             w1, NULL
    // 0xa2e7d4: b.ne            #0xa2e7e0
    // 0xa2e7d8: r2 = 0
    //     0xa2e7d8: mov             x2, #0
    // 0xa2e7dc: b               #0xa2e858
    // 0xa2e7e0: r0 = LoadClassIdInstr(r1)
    //     0xa2e7e0: ldur            x0, [x1, #-1]
    //     0xa2e7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e7e8: str             x1, [SP]
    // 0xa2e7ec: r0 = GDT[cid_x0 + -0x763]()
    //     0xa2e7ec: sub             lr, x0, #0x763
    //     0xa2e7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e7f4: blr             lr
    // 0xa2e7f8: mov             x3, x0
    // 0xa2e7fc: r2 = Null
    //     0xa2e7fc: mov             x2, NULL
    // 0xa2e800: r1 = Null
    //     0xa2e800: mov             x1, NULL
    // 0xa2e804: stur            x3, [fp, #-8]
    // 0xa2e808: branchIfSmi(r0, 0xa2e830)
    //     0xa2e808: tbz             w0, #0, #0xa2e830
    // 0xa2e80c: r4 = LoadClassIdInstr(r0)
    //     0xa2e80c: ldur            x4, [x0, #-1]
    //     0xa2e810: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e814: sub             x4, x4, #0x3b
    // 0xa2e818: cmp             x4, #1
    // 0xa2e81c: b.ls            #0xa2e830
    // 0xa2e820: r8 = int
    //     0xa2e820: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e824: r3 = Null
    //     0xa2e824: add             x3, PP, #0x41, lsl #12  ; [pp+0x41300] Null
    //     0xa2e828: ldr             x3, [x3, #0x300]
    // 0xa2e82c: r0 = int()
    //     0xa2e82c: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e830: ldur            x16, [fp, #-8]
    // 0xa2e834: stp             xzr, x16, [SP, #8]
    // 0xa2e838: r16 = 510
    //     0xa2e838: mov             x16, #0x1fe
    // 0xa2e83c: str             x16, [SP]
    // 0xa2e840: r0 = clamp()
    //     0xa2e840: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e844: r1 = LoadInt32Instr(r0)
    //     0xa2e844: sbfx            x1, x0, #1, #0x1f
    //     0xa2e848: tbz             w0, #0, #0xa2e850
    //     0xa2e84c: ldur            x1, [x0, #7]
    // 0xa2e850: mov             x2, x1
    // 0xa2e854: ldur            x1, [fp, #-0x10]
    // 0xa2e858: stur            x2, [fp, #-0x28]
    // 0xa2e85c: cmp             w1, NULL
    // 0xa2e860: b.ne            #0xa2e870
    // 0xa2e864: mov             x0, x2
    // 0xa2e868: r3 = 0
    //     0xa2e868: mov             x3, #0
    // 0xa2e86c: b               #0xa2e8e8
    // 0xa2e870: r0 = LoadClassIdInstr(r1)
    //     0xa2e870: ldur            x0, [x1, #-1]
    //     0xa2e874: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e878: str             x1, [SP]
    // 0xa2e87c: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa2e87c: sub             lr, x0, #0xa11
    //     0xa2e880: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e884: blr             lr
    // 0xa2e888: mov             x3, x0
    // 0xa2e88c: r2 = Null
    //     0xa2e88c: mov             x2, NULL
    // 0xa2e890: r1 = Null
    //     0xa2e890: mov             x1, NULL
    // 0xa2e894: stur            x3, [fp, #-8]
    // 0xa2e898: branchIfSmi(r0, 0xa2e8c0)
    //     0xa2e898: tbz             w0, #0, #0xa2e8c0
    // 0xa2e89c: r4 = LoadClassIdInstr(r0)
    //     0xa2e89c: ldur            x4, [x0, #-1]
    //     0xa2e8a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e8a4: sub             x4, x4, #0x3b
    // 0xa2e8a8: cmp             x4, #1
    // 0xa2e8ac: b.ls            #0xa2e8c0
    // 0xa2e8b0: r8 = int
    //     0xa2e8b0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e8b4: r3 = Null
    //     0xa2e8b4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41310] Null
    //     0xa2e8b8: ldr             x3, [x3, #0x310]
    // 0xa2e8bc: r0 = int()
    //     0xa2e8bc: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e8c0: ldur            x16, [fp, #-8]
    // 0xa2e8c4: stp             xzr, x16, [SP, #8]
    // 0xa2e8c8: r16 = 510
    //     0xa2e8c8: mov             x16, #0x1fe
    // 0xa2e8cc: str             x16, [SP]
    // 0xa2e8d0: r0 = clamp()
    //     0xa2e8d0: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e8d4: r1 = LoadInt32Instr(r0)
    //     0xa2e8d4: sbfx            x1, x0, #1, #0x1f
    //     0xa2e8d8: tbz             w0, #0, #0xa2e8e0
    //     0xa2e8dc: ldur            x1, [x0, #7]
    // 0xa2e8e0: mov             x3, x1
    // 0xa2e8e4: ldur            x0, [fp, #-0x28]
    // 0xa2e8e8: ldr             x4, [fp, #0x18]
    // 0xa2e8ec: ldur            x2, [fp, #-0x18]
    // 0xa2e8f0: ldur            x1, [fp, #-0x20]
    // 0xa2e8f4: lsl             x5, x3, #0x18
    // 0xa2e8f8: lsl             x3, x0, #0x10
    // 0xa2e8fc: orr             x0, x5, x3
    // 0xa2e900: lsl             x3, x1, #8
    // 0xa2e904: orr             x1, x0, x3
    // 0xa2e908: orr             x0, x1, x2
    // 0xa2e90c: stur            x0, [fp, #-0x20]
    // 0xa2e910: LoadField: r1 = r4->field_23
    //     0xa2e910: ldur            w1, [x4, #0x23]
    // 0xa2e914: DecompressPointer r1
    //     0xa2e914: add             x1, x1, HEAP, lsl #32
    // 0xa2e918: stur            x1, [fp, #-8]
    // 0xa2e91c: r0 = _ByteBuffer()
    //     0xa2e91c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa2e920: mov             x1, x0
    // 0xa2e924: ldur            x0, [fp, #-8]
    // 0xa2e928: StoreField: r1->field_7 = r0
    //     0xa2e928: stur            w0, [x1, #7]
    // 0xa2e92c: stp             xzr, x1, [SP, #8]
    // 0xa2e930: str             NULL, [SP]
    // 0xa2e934: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2e934: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2e938: r0 = asUint32List()
    //     0xa2e938: bl              #0xb8e370  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xa2e93c: mov             x2, x0
    // 0xa2e940: LoadField: r3 = r2->field_13
    //     0xa2e940: ldur            w3, [x2, #0x13]
    // 0xa2e944: DecompressPointer r3
    //     0xa2e944: add             x3, x3, HEAP, lsl #32
    // 0xa2e948: ldur            x4, [fp, #-0x20]
    // 0xa2e94c: r0 = BoxInt64Instr(r4)
    //     0xa2e94c: sbfiz           x0, x4, #1, #0x1f
    //     0xa2e950: cmp             x4, x0, asr #1
    //     0xa2e954: b.eq            #0xa2e960
    //     0xa2e958: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e95c: stur            x4, [x0, #7]
    // 0xa2e960: r1 = LoadInt32Instr(r3)
    //     0xa2e960: sbfx            x1, x3, #1, #0x1f
    // 0xa2e964: stp             xzr, x2, [SP, #0x10]
    // 0xa2e968: stp             x0, x1, [SP]
    // 0xa2e96c: r0 = fillRange()
    //     0xa2e96c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa2e970: b               #0xa2ee18
    // 0xa2e974: mov             x4, x2
    // 0xa2e978: cmp             w1, NULL
    // 0xa2e97c: b.ne            #0xa2e988
    // 0xa2e980: r2 = 0
    //     0xa2e980: mov             x2, #0
    // 0xa2e984: b               #0xa2ea00
    // 0xa2e988: r0 = LoadClassIdInstr(r1)
    //     0xa2e988: ldur            x0, [x1, #-1]
    //     0xa2e98c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e990: str             x1, [SP]
    // 0xa2e994: r0 = GDT[cid_x0 + -0x945]()
    //     0xa2e994: sub             lr, x0, #0x945
    //     0xa2e998: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e99c: blr             lr
    // 0xa2e9a0: mov             x3, x0
    // 0xa2e9a4: r2 = Null
    //     0xa2e9a4: mov             x2, NULL
    // 0xa2e9a8: r1 = Null
    //     0xa2e9a8: mov             x1, NULL
    // 0xa2e9ac: stur            x3, [fp, #-8]
    // 0xa2e9b0: branchIfSmi(r0, 0xa2e9d8)
    //     0xa2e9b0: tbz             w0, #0, #0xa2e9d8
    // 0xa2e9b4: r4 = LoadClassIdInstr(r0)
    //     0xa2e9b4: ldur            x4, [x0, #-1]
    //     0xa2e9b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e9bc: sub             x4, x4, #0x3b
    // 0xa2e9c0: cmp             x4, #1
    // 0xa2e9c4: b.ls            #0xa2e9d8
    // 0xa2e9c8: r8 = int
    //     0xa2e9c8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2e9cc: r3 = Null
    //     0xa2e9cc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41320] Null
    //     0xa2e9d0: ldr             x3, [x3, #0x320]
    // 0xa2e9d4: r0 = int()
    //     0xa2e9d4: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2e9d8: ldur            x16, [fp, #-8]
    // 0xa2e9dc: stp             xzr, x16, [SP, #8]
    // 0xa2e9e0: r16 = 510
    //     0xa2e9e0: mov             x16, #0x1fe
    // 0xa2e9e4: str             x16, [SP]
    // 0xa2e9e8: r0 = clamp()
    //     0xa2e9e8: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2e9ec: r1 = LoadInt32Instr(r0)
    //     0xa2e9ec: sbfx            x1, x0, #1, #0x1f
    //     0xa2e9f0: tbz             w0, #0, #0xa2e9f8
    //     0xa2e9f4: ldur            x1, [x0, #7]
    // 0xa2e9f8: mov             x2, x1
    // 0xa2e9fc: ldur            x1, [fp, #-0x10]
    // 0xa2ea00: stur            x2, [fp, #-0x18]
    // 0xa2ea04: cmp             w1, NULL
    // 0xa2ea08: b.ne            #0xa2ea18
    // 0xa2ea0c: mov             x0, x1
    // 0xa2ea10: r1 = 0
    //     0xa2ea10: mov             x1, #0
    // 0xa2ea14: b               #0xa2ea8c
    // 0xa2ea18: r0 = LoadClassIdInstr(r1)
    //     0xa2ea18: ldur            x0, [x1, #-1]
    //     0xa2ea1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ea20: str             x1, [SP]
    // 0xa2ea24: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa2ea24: sub             lr, x0, #0xa03
    //     0xa2ea28: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ea2c: blr             lr
    // 0xa2ea30: mov             x3, x0
    // 0xa2ea34: r2 = Null
    //     0xa2ea34: mov             x2, NULL
    // 0xa2ea38: r1 = Null
    //     0xa2ea38: mov             x1, NULL
    // 0xa2ea3c: stur            x3, [fp, #-8]
    // 0xa2ea40: branchIfSmi(r0, 0xa2ea68)
    //     0xa2ea40: tbz             w0, #0, #0xa2ea68
    // 0xa2ea44: r4 = LoadClassIdInstr(r0)
    //     0xa2ea44: ldur            x4, [x0, #-1]
    //     0xa2ea48: ubfx            x4, x4, #0xc, #0x14
    // 0xa2ea4c: sub             x4, x4, #0x3b
    // 0xa2ea50: cmp             x4, #1
    // 0xa2ea54: b.ls            #0xa2ea68
    // 0xa2ea58: r8 = int
    //     0xa2ea58: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2ea5c: r3 = Null
    //     0xa2ea5c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41330] Null
    //     0xa2ea60: ldr             x3, [x3, #0x330]
    // 0xa2ea64: r0 = int()
    //     0xa2ea64: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2ea68: ldur            x16, [fp, #-8]
    // 0xa2ea6c: stp             xzr, x16, [SP, #8]
    // 0xa2ea70: r16 = 510
    //     0xa2ea70: mov             x16, #0x1fe
    // 0xa2ea74: str             x16, [SP]
    // 0xa2ea78: r0 = clamp()
    //     0xa2ea78: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2ea7c: r1 = LoadInt32Instr(r0)
    //     0xa2ea7c: sbfx            x1, x0, #1, #0x1f
    //     0xa2ea80: tbz             w0, #0, #0xa2ea88
    //     0xa2ea84: ldur            x1, [x0, #7]
    // 0xa2ea88: ldur            x0, [fp, #-0x10]
    // 0xa2ea8c: stur            x1, [fp, #-0x20]
    // 0xa2ea90: cmp             w0, NULL
    // 0xa2ea94: b.ne            #0xa2eaa4
    // 0xa2ea98: mov             x2, x1
    // 0xa2ea9c: r6 = 0
    //     0xa2ea9c: mov             x6, #0
    // 0xa2eaa0: b               #0xa2eb20
    // 0xa2eaa4: r2 = LoadClassIdInstr(r0)
    //     0xa2eaa4: ldur            x2, [x0, #-1]
    //     0xa2eaa8: ubfx            x2, x2, #0xc, #0x14
    // 0xa2eaac: str             x0, [SP]
    // 0xa2eab0: mov             x0, x2
    // 0xa2eab4: r0 = GDT[cid_x0 + -0x763]()
    //     0xa2eab4: sub             lr, x0, #0x763
    //     0xa2eab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2eabc: blr             lr
    // 0xa2eac0: mov             x3, x0
    // 0xa2eac4: r2 = Null
    //     0xa2eac4: mov             x2, NULL
    // 0xa2eac8: r1 = Null
    //     0xa2eac8: mov             x1, NULL
    // 0xa2eacc: stur            x3, [fp, #-8]
    // 0xa2ead0: branchIfSmi(r0, 0xa2eaf8)
    //     0xa2ead0: tbz             w0, #0, #0xa2eaf8
    // 0xa2ead4: r4 = LoadClassIdInstr(r0)
    //     0xa2ead4: ldur            x4, [x0, #-1]
    //     0xa2ead8: ubfx            x4, x4, #0xc, #0x14
    // 0xa2eadc: sub             x4, x4, #0x3b
    // 0xa2eae0: cmp             x4, #1
    // 0xa2eae4: b.ls            #0xa2eaf8
    // 0xa2eae8: r8 = int
    //     0xa2eae8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa2eaec: r3 = Null
    //     0xa2eaec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41340] Null
    //     0xa2eaf0: ldr             x3, [x3, #0x340]
    // 0xa2eaf4: r0 = int()
    //     0xa2eaf4: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa2eaf8: ldur            x16, [fp, #-8]
    // 0xa2eafc: stp             xzr, x16, [SP, #8]
    // 0xa2eb00: r16 = 510
    //     0xa2eb00: mov             x16, #0x1fe
    // 0xa2eb04: str             x16, [SP]
    // 0xa2eb08: r0 = clamp()
    //     0xa2eb08: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa2eb0c: r1 = LoadInt32Instr(r0)
    //     0xa2eb0c: sbfx            x1, x0, #1, #0x1f
    //     0xa2eb10: tbz             w0, #0, #0xa2eb18
    //     0xa2eb14: ldur            x1, [x0, #7]
    // 0xa2eb18: mov             x6, x1
    // 0xa2eb1c: ldur            x2, [fp, #-0x20]
    // 0xa2eb20: ldr             x5, [fp, #0x18]
    // 0xa2eb24: ldur            x4, [fp, #-0x30]
    // 0xa2eb28: ldur            x3, [fp, #-0x18]
    // 0xa2eb2c: neg             x7, x4
    // 0xa2eb30: LoadField: r8 = r5->field_b
    //     0xa2eb30: ldur            x8, [x5, #0xb]
    // 0xa2eb34: stur            x8, [fp, #-0x60]
    // 0xa2eb38: LoadField: r9 = r5->field_27
    //     0xa2eb38: ldur            w9, [x5, #0x27]
    // 0xa2eb3c: DecompressPointer r9
    //     0xa2eb3c: add             x9, x9, HEAP, lsl #32
    // 0xa2eb40: stur            x9, [fp, #-0x58]
    // 0xa2eb44: LoadField: r10 = r5->field_23
    //     0xa2eb44: ldur            w10, [x5, #0x23]
    // 0xa2eb48: DecompressPointer r10
    //     0xa2eb48: add             x10, x10, HEAP, lsl #32
    // 0xa2eb4c: stur            x10, [fp, #-0x50]
    // 0xa2eb50: LoadField: r0 = r10->field_13
    //     0xa2eb50: ldur            w0, [x10, #0x13]
    // 0xa2eb54: DecompressPointer r0
    //     0xa2eb54: add             x0, x0, HEAP, lsl #32
    // 0xa2eb58: r11 = LoadInt32Instr(r0)
    //     0xa2eb58: sbfx            x11, x0, #1, #0x1f
    // 0xa2eb5c: stur            x11, [fp, #-0x48]
    // 0xa2eb60: r0 = BoxInt64Instr(r6)
    //     0xa2eb60: sbfiz           x0, x6, #1, #0x1f
    //     0xa2eb64: cmp             x6, x0, asr #1
    //     0xa2eb68: b.eq            #0xa2eb74
    //     0xa2eb6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2eb70: stur            x6, [x0, #7]
    // 0xa2eb74: mov             x6, x0
    // 0xa2eb78: stur            x6, [fp, #-0x40]
    // 0xa2eb7c: r0 = BoxInt64Instr(r2)
    //     0xa2eb7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2eb80: cmp             x2, x0, asr #1
    //     0xa2eb84: b.eq            #0xa2eb90
    //     0xa2eb88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2eb8c: stur            x2, [x0, #7]
    // 0xa2eb90: mov             x2, x0
    // 0xa2eb94: stur            x2, [fp, #-0x10]
    // 0xa2eb98: r0 = BoxInt64Instr(r3)
    //     0xa2eb98: sbfiz           x0, x3, #1, #0x1f
    //     0xa2eb9c: cmp             x3, x0, asr #1
    //     0xa2eba0: b.eq            #0xa2ebac
    //     0xa2eba4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2eba8: stur            x3, [x0, #7]
    // 0xa2ebac: mov             x1, x0
    // 0xa2ebb0: stur            x1, [fp, #-8]
    // 0xa2ebb4: LoadField: r3 = r5->field_13
    //     0xa2ebb4: ldur            x3, [x5, #0x13]
    // 0xa2ebb8: stur            x3, [fp, #-0x38]
    // 0xa2ebbc: mov             x5, x7
    // 0xa2ebc0: r7 = 0
    //     0xa2ebc0: mov             x7, #0
    // 0xa2ebc4: r0 = -1
    //     0xa2ebc4: mov             x0, #-1
    // 0xa2ebc8: CheckStackOverflow
    //     0xa2ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ebcc: cmp             SP, x16
    //     0xa2ebd0: b.ls            #0xa2ee30
    // 0xa2ebd4: add             x12, x0, #1
    // 0xa2ebd8: cmp             x12, x8
    // 0xa2ebdc: b.ne            #0xa2ebf4
    // 0xa2ebe0: add             x12, x7, #1
    // 0xa2ebe4: cmp             x12, x3
    // 0xa2ebe8: b.eq            #0xa2ee18
    // 0xa2ebec: mov             x7, x12
    // 0xa2ebf0: r12 = 0
    //     0xa2ebf0: mov             x12, #0
    // 0xa2ebf4: stur            x12, [fp, #-0x20]
    // 0xa2ebf8: stur            x7, [fp, #-0x28]
    // 0xa2ebfc: cmp             w9, NULL
    // 0xa2ec00: b.ne            #0xa2ec0c
    // 0xa2ec04: mov             x0, x4
    // 0xa2ec08: b               #0xa2ec10
    // 0xa2ec0c: r0 = 1
    //     0xa2ec0c: mov             x0, #1
    // 0xa2ec10: add             x13, x5, x0
    // 0xa2ec14: stur            x13, [fp, #-0x18]
    // 0xa2ec18: cmp             x13, x11
    // 0xa2ec1c: b.ge            #0xa2ee18
    // 0xa2ec20: cmp             x4, #0
    // 0xa2ec24: b.le            #0xa2eca8
    // 0xa2ec28: r0 = 59
    //     0xa2ec28: mov             x0, #0x3b
    // 0xa2ec2c: branchIfSmi(r1, 0xa2ec38)
    //     0xa2ec2c: tbz             w1, #0, #0xa2ec38
    // 0xa2ec30: r0 = LoadClassIdInstr(r1)
    //     0xa2ec30: ldur            x0, [x1, #-1]
    //     0xa2ec34: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ec38: stp             xzr, x1, [SP, #8]
    // 0xa2ec3c: r16 = 510
    //     0xa2ec3c: mov             x16, #0x1fe
    // 0xa2ec40: str             x16, [SP]
    // 0xa2ec44: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa2ec44: sub             lr, x0, #0xff1
    //     0xa2ec48: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ec4c: blr             lr
    // 0xa2ec50: r1 = 59
    //     0xa2ec50: mov             x1, #0x3b
    // 0xa2ec54: branchIfSmi(r0, 0xa2ec60)
    //     0xa2ec54: tbz             w0, #0, #0xa2ec60
    // 0xa2ec58: r1 = LoadClassIdInstr(r0)
    //     0xa2ec58: ldur            x1, [x0, #-1]
    //     0xa2ec5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ec60: str             x0, [SP]
    // 0xa2ec64: mov             x0, x1
    // 0xa2ec68: mov             lr, x0
    // 0xa2ec6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa2ec70: blr             lr
    // 0xa2ec74: mov             x2, x0
    // 0xa2ec78: ldur            x0, [fp, #-0x48]
    // 0xa2ec7c: ldur            x1, [fp, #-0x18]
    // 0xa2ec80: cmp             x1, x0
    // 0xa2ec84: b.hs            #0xa2ee38
    // 0xa2ec88: r0 = LoadInt32Instr(r2)
    //     0xa2ec88: sbfx            x0, x2, #1, #0x1f
    //     0xa2ec8c: tbz             w2, #0, #0xa2ec94
    //     0xa2ec90: ldur            x0, [x2, #7]
    // 0xa2ec94: ldur            x5, [fp, #-0x18]
    // 0xa2ec98: ldur            x1, [fp, #-0x50]
    // 0xa2ec9c: ArrayStore: r1[r5] = r0  ; TypeUnknown_1
    //     0xa2ec9c: add             x2, x1, x5
    //     0xa2eca0: strb            w0, [x2, #0x17]
    // 0xa2eca4: b               #0xa2ecb0
    // 0xa2eca8: mov             x5, x13
    // 0xa2ecac: mov             x1, x10
    // 0xa2ecb0: ldur            x2, [fp, #-0x30]
    // 0xa2ecb4: cmp             x2, #1
    // 0xa2ecb8: b.le            #0xa2ed44
    // 0xa2ecbc: ldur            x3, [fp, #-0x10]
    // 0xa2ecc0: add             x4, x5, #1
    // 0xa2ecc4: stur            x4, [fp, #-0x68]
    // 0xa2ecc8: r0 = 59
    //     0xa2ecc8: mov             x0, #0x3b
    // 0xa2eccc: branchIfSmi(r3, 0xa2ecd8)
    //     0xa2eccc: tbz             w3, #0, #0xa2ecd8
    // 0xa2ecd0: r0 = LoadClassIdInstr(r3)
    //     0xa2ecd0: ldur            x0, [x3, #-1]
    //     0xa2ecd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ecd8: stp             xzr, x3, [SP, #8]
    // 0xa2ecdc: r16 = 510
    //     0xa2ecdc: mov             x16, #0x1fe
    // 0xa2ece0: str             x16, [SP]
    // 0xa2ece4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa2ece4: sub             lr, x0, #0xff1
    //     0xa2ece8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ecec: blr             lr
    // 0xa2ecf0: r1 = 59
    //     0xa2ecf0: mov             x1, #0x3b
    // 0xa2ecf4: branchIfSmi(r0, 0xa2ed00)
    //     0xa2ecf4: tbz             w0, #0, #0xa2ed00
    // 0xa2ecf8: r1 = LoadClassIdInstr(r0)
    //     0xa2ecf8: ldur            x1, [x0, #-1]
    //     0xa2ecfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ed00: str             x0, [SP]
    // 0xa2ed04: mov             x0, x1
    // 0xa2ed08: mov             lr, x0
    // 0xa2ed0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa2ed10: blr             lr
    // 0xa2ed14: mov             x2, x0
    // 0xa2ed18: ldur            x0, [fp, #-0x48]
    // 0xa2ed1c: ldur            x1, [fp, #-0x68]
    // 0xa2ed20: cmp             x1, x0
    // 0xa2ed24: b.hs            #0xa2ee3c
    // 0xa2ed28: r0 = LoadInt32Instr(r2)
    //     0xa2ed28: sbfx            x0, x2, #1, #0x1f
    //     0xa2ed2c: tbz             w2, #0, #0xa2ed34
    //     0xa2ed30: ldur            x0, [x2, #7]
    // 0xa2ed34: ldur            x2, [fp, #-0x68]
    // 0xa2ed38: ldur            x1, [fp, #-0x50]
    // 0xa2ed3c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa2ed3c: add             x3, x1, x2
    //     0xa2ed40: strb            w0, [x3, #0x17]
    // 0xa2ed44: ldur            x2, [fp, #-0x30]
    // 0xa2ed48: cmp             x2, #2
    // 0xa2ed4c: b.le            #0xa2ede0
    // 0xa2ed50: ldur            x5, [fp, #-0x18]
    // 0xa2ed54: ldur            x3, [fp, #-0x40]
    // 0xa2ed58: add             x4, x5, #2
    // 0xa2ed5c: stur            x4, [fp, #-0x68]
    // 0xa2ed60: r0 = 59
    //     0xa2ed60: mov             x0, #0x3b
    // 0xa2ed64: branchIfSmi(r3, 0xa2ed70)
    //     0xa2ed64: tbz             w3, #0, #0xa2ed70
    // 0xa2ed68: r0 = LoadClassIdInstr(r3)
    //     0xa2ed68: ldur            x0, [x3, #-1]
    //     0xa2ed6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ed70: stp             xzr, x3, [SP, #8]
    // 0xa2ed74: r16 = 510
    //     0xa2ed74: mov             x16, #0x1fe
    // 0xa2ed78: str             x16, [SP]
    // 0xa2ed7c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa2ed7c: sub             lr, x0, #0xff1
    //     0xa2ed80: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ed84: blr             lr
    // 0xa2ed88: r1 = 59
    //     0xa2ed88: mov             x1, #0x3b
    // 0xa2ed8c: branchIfSmi(r0, 0xa2ed98)
    //     0xa2ed8c: tbz             w0, #0, #0xa2ed98
    // 0xa2ed90: r1 = LoadClassIdInstr(r0)
    //     0xa2ed90: ldur            x1, [x0, #-1]
    //     0xa2ed94: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ed98: str             x0, [SP]
    // 0xa2ed9c: mov             x0, x1
    // 0xa2eda0: mov             lr, x0
    // 0xa2eda4: ldr             lr, [x21, lr, lsl #3]
    // 0xa2eda8: blr             lr
    // 0xa2edac: mov             x2, x0
    // 0xa2edb0: ldur            x0, [fp, #-0x48]
    // 0xa2edb4: ldur            x1, [fp, #-0x68]
    // 0xa2edb8: cmp             x1, x0
    // 0xa2edbc: b.hs            #0xa2ee40
    // 0xa2edc0: r1 = LoadInt32Instr(r2)
    //     0xa2edc0: sbfx            x1, x2, #1, #0x1f
    //     0xa2edc4: tbz             w2, #0, #0xa2edcc
    //     0xa2edc8: ldur            x1, [x2, #7]
    // 0xa2edcc: ldur            x3, [fp, #-0x68]
    // 0xa2edd0: ldur            x2, [fp, #-0x50]
    // 0xa2edd4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa2edd4: add             x4, x2, x3
    //     0xa2edd8: strb            w1, [x4, #0x17]
    // 0xa2eddc: b               #0xa2ede4
    // 0xa2ede0: mov             x2, x1
    // 0xa2ede4: ldur            x7, [fp, #-0x28]
    // 0xa2ede8: ldur            x5, [fp, #-0x18]
    // 0xa2edec: ldur            x0, [fp, #-0x20]
    // 0xa2edf0: ldur            x4, [fp, #-0x30]
    // 0xa2edf4: mov             x10, x2
    // 0xa2edf8: ldur            x9, [fp, #-0x58]
    // 0xa2edfc: ldur            x3, [fp, #-0x38]
    // 0xa2ee00: ldur            x8, [fp, #-0x60]
    // 0xa2ee04: ldur            x1, [fp, #-8]
    // 0xa2ee08: ldur            x2, [fp, #-0x10]
    // 0xa2ee0c: ldur            x6, [fp, #-0x40]
    // 0xa2ee10: ldur            x11, [fp, #-0x48]
    // 0xa2ee14: b               #0xa2ebc8
    // 0xa2ee18: r0 = Null
    //     0xa2ee18: mov             x0, NULL
    // 0xa2ee1c: LeaveFrame
    //     0xa2ee1c: mov             SP, fp
    //     0xa2ee20: ldp             fp, lr, [SP], #0x10
    // 0xa2ee24: ret
    //     0xa2ee24: ret             
    // 0xa2ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee2c: b               #0xa2e418
    // 0xa2ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee34: b               #0xa2ebd4
    // 0xa2ee38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ee38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ee3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ee3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ee40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ee40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45f48, size: 0x1b4
    // 0xa45f48: EnterFrame
    //     0xa45f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa45f4c: mov             fp, SP
    // 0xa45f50: AllocStack(0x30)
    //     0xa45f50: sub             SP, SP, #0x30
    // 0xa45f54: CheckStackOverflow
    //     0xa45f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45f58: cmp             SP, x16
    //     0xa45f5c: b.ls            #0xa460e8
    // 0xa45f60: ldr             x0, [fp, #0x38]
    // 0xa45f64: LoadField: r1 = r0->field_b
    //     0xa45f64: ldur            x1, [x0, #0xb]
    // 0xa45f68: LoadField: r2 = r0->field_1b
    //     0xa45f68: ldur            x2, [x0, #0x1b]
    // 0xa45f6c: stur            x2, [fp, #-0x18]
    // 0xa45f70: mul             x3, x1, x2
    // 0xa45f74: ldr             x1, [fp, #0x28]
    // 0xa45f78: mul             x4, x1, x3
    // 0xa45f7c: ldr             x1, [fp, #0x30]
    // 0xa45f80: mul             x3, x1, x2
    // 0xa45f84: add             x1, x4, x3
    // 0xa45f88: stur            x1, [fp, #-0x10]
    // 0xa45f8c: LoadField: r3 = r0->field_23
    //     0xa45f8c: ldur            w3, [x0, #0x23]
    // 0xa45f90: DecompressPointer r3
    //     0xa45f90: add             x3, x3, HEAP, lsl #32
    // 0xa45f94: ldr             x0, [fp, #0x20]
    // 0xa45f98: stur            x3, [fp, #-8]
    // 0xa45f9c: r4 = 59
    //     0xa45f9c: mov             x4, #0x3b
    // 0xa45fa0: branchIfSmi(r0, 0xa45fac)
    //     0xa45fa0: tbz             w0, #0, #0xa45fac
    // 0xa45fa4: r4 = LoadClassIdInstr(r0)
    //     0xa45fa4: ldur            x4, [x0, #-1]
    //     0xa45fa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa45fac: str             x0, [SP]
    // 0xa45fb0: mov             x0, x4
    // 0xa45fb4: mov             lr, x0
    // 0xa45fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa45fbc: blr             lr
    // 0xa45fc0: mov             x3, x0
    // 0xa45fc4: ldur            x2, [fp, #-8]
    // 0xa45fc8: LoadField: r0 = r2->field_13
    //     0xa45fc8: ldur            w0, [x2, #0x13]
    // 0xa45fcc: DecompressPointer r0
    //     0xa45fcc: add             x0, x0, HEAP, lsl #32
    // 0xa45fd0: r4 = LoadInt32Instr(r0)
    //     0xa45fd0: sbfx            x4, x0, #1, #0x1f
    // 0xa45fd4: mov             x0, x4
    // 0xa45fd8: ldur            x1, [fp, #-0x10]
    // 0xa45fdc: stur            x4, [fp, #-0x28]
    // 0xa45fe0: cmp             x1, x0
    // 0xa45fe4: b.hs            #0xa460f0
    // 0xa45fe8: r0 = LoadInt32Instr(r3)
    //     0xa45fe8: sbfx            x0, x3, #1, #0x1f
    //     0xa45fec: tbz             w3, #0, #0xa45ff4
    //     0xa45ff0: ldur            x0, [x3, #7]
    // 0xa45ff4: ldur            x1, [fp, #-0x10]
    // 0xa45ff8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa45ff8: add             x3, x2, x1
    //     0xa45ffc: strb            w0, [x3, #0x17]
    // 0xa46000: ldur            x3, [fp, #-0x18]
    // 0xa46004: cmp             x3, #1
    // 0xa46008: b.le            #0xa460d8
    // 0xa4600c: ldr             x0, [fp, #0x18]
    // 0xa46010: add             x5, x1, #1
    // 0xa46014: stur            x5, [fp, #-0x20]
    // 0xa46018: r6 = 59
    //     0xa46018: mov             x6, #0x3b
    // 0xa4601c: branchIfSmi(r0, 0xa46028)
    //     0xa4601c: tbz             w0, #0, #0xa46028
    // 0xa46020: r6 = LoadClassIdInstr(r0)
    //     0xa46020: ldur            x6, [x0, #-1]
    //     0xa46024: ubfx            x6, x6, #0xc, #0x14
    // 0xa46028: str             x0, [SP]
    // 0xa4602c: mov             x0, x6
    // 0xa46030: mov             lr, x0
    // 0xa46034: ldr             lr, [x21, lr, lsl #3]
    // 0xa46038: blr             lr
    // 0xa4603c: mov             x2, x0
    // 0xa46040: ldur            x0, [fp, #-0x28]
    // 0xa46044: ldur            x1, [fp, #-0x20]
    // 0xa46048: cmp             x1, x0
    // 0xa4604c: b.hs            #0xa460f4
    // 0xa46050: r0 = LoadInt32Instr(r2)
    //     0xa46050: sbfx            x0, x2, #1, #0x1f
    //     0xa46054: tbz             w2, #0, #0xa4605c
    //     0xa46058: ldur            x0, [x2, #7]
    // 0xa4605c: ldur            x1, [fp, #-8]
    // 0xa46060: ldur            x2, [fp, #-0x20]
    // 0xa46064: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa46064: add             x3, x1, x2
    //     0xa46068: strb            w0, [x3, #0x17]
    // 0xa4606c: ldur            x0, [fp, #-0x18]
    // 0xa46070: cmp             x0, #2
    // 0xa46074: b.le            #0xa460d8
    // 0xa46078: ldr             x2, [fp, #0x10]
    // 0xa4607c: ldur            x0, [fp, #-0x10]
    // 0xa46080: add             x3, x0, #2
    // 0xa46084: stur            x3, [fp, #-0x18]
    // 0xa46088: r0 = 59
    //     0xa46088: mov             x0, #0x3b
    // 0xa4608c: branchIfSmi(r2, 0xa46098)
    //     0xa4608c: tbz             w2, #0, #0xa46098
    // 0xa46090: r0 = LoadClassIdInstr(r2)
    //     0xa46090: ldur            x0, [x2, #-1]
    //     0xa46094: ubfx            x0, x0, #0xc, #0x14
    // 0xa46098: str             x2, [SP]
    // 0xa4609c: mov             lr, x0
    // 0xa460a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa460a4: blr             lr
    // 0xa460a8: mov             x2, x0
    // 0xa460ac: ldur            x0, [fp, #-0x28]
    // 0xa460b0: ldur            x1, [fp, #-0x18]
    // 0xa460b4: cmp             x1, x0
    // 0xa460b8: b.hs            #0xa460f8
    // 0xa460bc: r1 = LoadInt32Instr(r2)
    //     0xa460bc: sbfx            x1, x2, #1, #0x1f
    //     0xa460c0: tbz             w2, #0, #0xa460c8
    //     0xa460c4: ldur            x1, [x2, #7]
    // 0xa460c8: ldur            x2, [fp, #-8]
    // 0xa460cc: ldur            x3, [fp, #-0x18]
    // 0xa460d0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa460d0: add             x4, x2, x3
    //     0xa460d4: strb            w1, [x4, #0x17]
    // 0xa460d8: r0 = Null
    //     0xa460d8: mov             x0, NULL
    // 0xa460dc: LeaveFrame
    //     0xa460dc: mov             SP, fp
    //     0xa460e0: ldp             fp, lr, [SP], #0x10
    // 0xa460e4: ret
    //     0xa460e4: ret             
    // 0xa460e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa460e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa460ec: b               #0xa45f60
    // 0xa460f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa460f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa460f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa460f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa460f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa460f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa6c800, size: 0x34
    // 0xa6c800: EnterFrame
    //     0xa6c800: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c804: mov             fp, SP
    // 0xa6c808: AllocStack(0x8)
    //     0xa6c808: sub             SP, SP, #8
    // 0xa6c80c: ldr             x0, [fp, #0x10]
    // 0xa6c810: LoadField: r1 = r0->field_23
    //     0xa6c810: ldur            w1, [x0, #0x23]
    // 0xa6c814: DecompressPointer r1
    //     0xa6c814: add             x1, x1, HEAP, lsl #32
    // 0xa6c818: stur            x1, [fp, #-8]
    // 0xa6c81c: r0 = _ByteBuffer()
    //     0xa6c81c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa6c820: ldur            x1, [fp, #-8]
    // 0xa6c824: StoreField: r0->field_7 = r1
    //     0xa6c824: stur            w1, [x0, #7]
    // 0xa6c828: LeaveFrame
    //     0xa6c828: mov             SP, fp
    //     0xa6c82c: ldp             fp, lr, [SP], #0x10
    // 0xa6c830: ret
    //     0xa6c830: ret             
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa9a31c, size: 0x228
    // 0xa9a31c: EnterFrame
    //     0xa9a31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a320: mov             fp, SP
    // 0xa9a324: AllocStack(0x30)
    //     0xa9a324: sub             SP, SP, #0x30
    // 0xa9a328: CheckStackOverflow
    //     0xa9a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a32c: cmp             SP, x16
    //     0xa9a330: b.ls            #0xa9a52c
    // 0xa9a334: ldr             x0, [fp, #0x40]
    // 0xa9a338: LoadField: r1 = r0->field_b
    //     0xa9a338: ldur            x1, [x0, #0xb]
    // 0xa9a33c: LoadField: r2 = r0->field_1b
    //     0xa9a33c: ldur            x2, [x0, #0x1b]
    // 0xa9a340: stur            x2, [fp, #-0x18]
    // 0xa9a344: mul             x3, x1, x2
    // 0xa9a348: ldr             x1, [fp, #0x30]
    // 0xa9a34c: mul             x4, x1, x3
    // 0xa9a350: ldr             x1, [fp, #0x38]
    // 0xa9a354: mul             x3, x1, x2
    // 0xa9a358: add             x1, x4, x3
    // 0xa9a35c: stur            x1, [fp, #-0x10]
    // 0xa9a360: LoadField: r3 = r0->field_23
    //     0xa9a360: ldur            w3, [x0, #0x23]
    // 0xa9a364: DecompressPointer r3
    //     0xa9a364: add             x3, x3, HEAP, lsl #32
    // 0xa9a368: ldr             x0, [fp, #0x28]
    // 0xa9a36c: stur            x3, [fp, #-8]
    // 0xa9a370: r4 = 59
    //     0xa9a370: mov             x4, #0x3b
    // 0xa9a374: branchIfSmi(r0, 0xa9a380)
    //     0xa9a374: tbz             w0, #0, #0xa9a380
    // 0xa9a378: r4 = LoadClassIdInstr(r0)
    //     0xa9a378: ldur            x4, [x0, #-1]
    //     0xa9a37c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a380: str             x0, [SP]
    // 0xa9a384: mov             x0, x4
    // 0xa9a388: mov             lr, x0
    // 0xa9a38c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a390: blr             lr
    // 0xa9a394: mov             x3, x0
    // 0xa9a398: ldur            x2, [fp, #-8]
    // 0xa9a39c: LoadField: r0 = r2->field_13
    //     0xa9a39c: ldur            w0, [x2, #0x13]
    // 0xa9a3a0: DecompressPointer r0
    //     0xa9a3a0: add             x0, x0, HEAP, lsl #32
    // 0xa9a3a4: r4 = LoadInt32Instr(r0)
    //     0xa9a3a4: sbfx            x4, x0, #1, #0x1f
    // 0xa9a3a8: mov             x0, x4
    // 0xa9a3ac: ldur            x1, [fp, #-0x10]
    // 0xa9a3b0: stur            x4, [fp, #-0x28]
    // 0xa9a3b4: cmp             x1, x0
    // 0xa9a3b8: b.hs            #0xa9a534
    // 0xa9a3bc: r0 = LoadInt32Instr(r3)
    //     0xa9a3bc: sbfx            x0, x3, #1, #0x1f
    //     0xa9a3c0: tbz             w3, #0, #0xa9a3c8
    //     0xa9a3c4: ldur            x0, [x3, #7]
    // 0xa9a3c8: ldur            x1, [fp, #-0x10]
    // 0xa9a3cc: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xa9a3cc: add             x3, x2, x1
    //     0xa9a3d0: strb            w0, [x3, #0x17]
    // 0xa9a3d4: ldur            x3, [fp, #-0x18]
    // 0xa9a3d8: cmp             x3, #1
    // 0xa9a3dc: b.le            #0xa9a51c
    // 0xa9a3e0: ldr             x0, [fp, #0x20]
    // 0xa9a3e4: add             x5, x1, #1
    // 0xa9a3e8: stur            x5, [fp, #-0x20]
    // 0xa9a3ec: r6 = 59
    //     0xa9a3ec: mov             x6, #0x3b
    // 0xa9a3f0: branchIfSmi(r0, 0xa9a3fc)
    //     0xa9a3f0: tbz             w0, #0, #0xa9a3fc
    // 0xa9a3f4: r6 = LoadClassIdInstr(r0)
    //     0xa9a3f4: ldur            x6, [x0, #-1]
    //     0xa9a3f8: ubfx            x6, x6, #0xc, #0x14
    // 0xa9a3fc: str             x0, [SP]
    // 0xa9a400: mov             x0, x6
    // 0xa9a404: mov             lr, x0
    // 0xa9a408: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a40c: blr             lr
    // 0xa9a410: mov             x2, x0
    // 0xa9a414: ldur            x0, [fp, #-0x28]
    // 0xa9a418: ldur            x1, [fp, #-0x20]
    // 0xa9a41c: cmp             x1, x0
    // 0xa9a420: b.hs            #0xa9a538
    // 0xa9a424: r0 = LoadInt32Instr(r2)
    //     0xa9a424: sbfx            x0, x2, #1, #0x1f
    //     0xa9a428: tbz             w2, #0, #0xa9a430
    //     0xa9a42c: ldur            x0, [x2, #7]
    // 0xa9a430: ldur            x1, [fp, #-8]
    // 0xa9a434: ldur            x2, [fp, #-0x20]
    // 0xa9a438: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa9a438: add             x3, x1, x2
    //     0xa9a43c: strb            w0, [x3, #0x17]
    // 0xa9a440: ldur            x2, [fp, #-0x18]
    // 0xa9a444: cmp             x2, #2
    // 0xa9a448: b.le            #0xa9a51c
    // 0xa9a44c: ldr             x0, [fp, #0x18]
    // 0xa9a450: ldur            x3, [fp, #-0x10]
    // 0xa9a454: add             x4, x3, #2
    // 0xa9a458: stur            x4, [fp, #-0x20]
    // 0xa9a45c: r5 = 59
    //     0xa9a45c: mov             x5, #0x3b
    // 0xa9a460: branchIfSmi(r0, 0xa9a46c)
    //     0xa9a460: tbz             w0, #0, #0xa9a46c
    // 0xa9a464: r5 = LoadClassIdInstr(r0)
    //     0xa9a464: ldur            x5, [x0, #-1]
    //     0xa9a468: ubfx            x5, x5, #0xc, #0x14
    // 0xa9a46c: str             x0, [SP]
    // 0xa9a470: mov             x0, x5
    // 0xa9a474: mov             lr, x0
    // 0xa9a478: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a47c: blr             lr
    // 0xa9a480: mov             x2, x0
    // 0xa9a484: ldur            x0, [fp, #-0x28]
    // 0xa9a488: ldur            x1, [fp, #-0x20]
    // 0xa9a48c: cmp             x1, x0
    // 0xa9a490: b.hs            #0xa9a53c
    // 0xa9a494: r0 = LoadInt32Instr(r2)
    //     0xa9a494: sbfx            x0, x2, #1, #0x1f
    //     0xa9a498: tbz             w2, #0, #0xa9a4a0
    //     0xa9a49c: ldur            x0, [x2, #7]
    // 0xa9a4a0: ldur            x1, [fp, #-8]
    // 0xa9a4a4: ldur            x2, [fp, #-0x20]
    // 0xa9a4a8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xa9a4a8: add             x3, x1, x2
    //     0xa9a4ac: strb            w0, [x3, #0x17]
    // 0xa9a4b0: ldur            x0, [fp, #-0x18]
    // 0xa9a4b4: cmp             x0, #3
    // 0xa9a4b8: b.le            #0xa9a51c
    // 0xa9a4bc: ldr             x2, [fp, #0x10]
    // 0xa9a4c0: ldur            x0, [fp, #-0x10]
    // 0xa9a4c4: add             x3, x0, #3
    // 0xa9a4c8: stur            x3, [fp, #-0x18]
    // 0xa9a4cc: r0 = 59
    //     0xa9a4cc: mov             x0, #0x3b
    // 0xa9a4d0: branchIfSmi(r2, 0xa9a4dc)
    //     0xa9a4d0: tbz             w2, #0, #0xa9a4dc
    // 0xa9a4d4: r0 = LoadClassIdInstr(r2)
    //     0xa9a4d4: ldur            x0, [x2, #-1]
    //     0xa9a4d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a4dc: str             x2, [SP]
    // 0xa9a4e0: mov             lr, x0
    // 0xa9a4e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a4e8: blr             lr
    // 0xa9a4ec: mov             x2, x0
    // 0xa9a4f0: ldur            x0, [fp, #-0x28]
    // 0xa9a4f4: ldur            x1, [fp, #-0x18]
    // 0xa9a4f8: cmp             x1, x0
    // 0xa9a4fc: b.hs            #0xa9a540
    // 0xa9a500: r1 = LoadInt32Instr(r2)
    //     0xa9a500: sbfx            x1, x2, #1, #0x1f
    //     0xa9a504: tbz             w2, #0, #0xa9a50c
    //     0xa9a508: ldur            x1, [x2, #7]
    // 0xa9a50c: ldur            x2, [fp, #-8]
    // 0xa9a510: ldur            x3, [fp, #-0x18]
    // 0xa9a514: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa9a514: add             x4, x2, x3
    //     0xa9a518: strb            w1, [x4, #0x17]
    // 0xa9a51c: r0 = Null
    //     0xa9a51c: mov             x0, NULL
    // 0xa9a520: LeaveFrame
    //     0xa9a520: mov             SP, fp
    //     0xa9a524: ldp             fp, lr, [SP], #0x10
    // 0xa9a528: ret
    //     0xa9a528: ret             
    // 0xa9a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a52c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a530: b               #0xa9a334
    // 0xa9a534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a534: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a538: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a53c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
