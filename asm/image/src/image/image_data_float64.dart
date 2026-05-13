// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 5176, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  int length(ImageDataFloat64) {
    // ** addr: 0x9fa168, size: 0x5c
    // 0x9fa168: EnterFrame
    //     0x9fa168: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa16c: mov             fp, SP
    // 0x9fa170: ldr             x2, [fp, #0x10]
    // 0x9fa174: LoadField: r3 = r2->field_23
    //     0x9fa174: ldur            w3, [x2, #0x23]
    // 0x9fa178: DecompressPointer r3
    //     0x9fa178: add             x3, x3, HEAP, lsl #32
    // 0x9fa17c: LoadField: r2 = r3->field_13
    //     0x9fa17c: ldur            w2, [x3, #0x13]
    // 0x9fa180: DecompressPointer r2
    //     0x9fa180: add             x2, x2, HEAP, lsl #32
    // 0x9fa184: r3 = LoadInt32Instr(r2)
    //     0x9fa184: sbfx            x3, x2, #1, #0x1f
    // 0x9fa188: lsl             x2, x3, #3
    // 0x9fa18c: r0 = BoxInt64Instr(r2)
    //     0x9fa18c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa190: cmp             x2, x0, asr #1
    //     0x9fa194: b.eq            #0x9fa1a0
    //     0x9fa198: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa19c: stur            x2, [x0, #7]
    // 0x9fa1a0: LeaveFrame
    //     0x9fa1a0: mov             SP, fp
    //     0x9fa1a4: ldp             fp, lr, [SP], #0x10
    // 0x9fa1a8: ret
    //     0x9fa1a8: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bdcc0, size: 0x40
    // 0x6bdcc0: EnterFrame
    //     0x6bdcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdcc4: mov             fp, SP
    // 0x6bdcc8: r1 = <num>
    //     0x6bdcc8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bdccc: r0 = PixelFloat64()
    //     0x6bdccc: bl              #0x6bdd00  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x6bdcd0: ldr             x1, [fp, #0x10]
    // 0x6bdcd4: StoreField: r0->field_23 = r1
    //     0x6bdcd4: stur            w1, [x0, #0x23]
    // 0x6bdcd8: r2 = -1
    //     0x6bdcd8: mov             x2, #-1
    // 0x6bdcdc: StoreField: r0->field_b = r2
    //     0x6bdcdc: stur            x2, [x0, #0xb]
    // 0x6bdce0: r2 = 0
    //     0x6bdce0: mov             x2, #0
    // 0x6bdce4: StoreField: r0->field_13 = r2
    //     0x6bdce4: stur            x2, [x0, #0x13]
    // 0x6bdce8: LoadField: r2 = r1->field_1b
    //     0x6bdce8: ldur            x2, [x1, #0x1b]
    // 0x6bdcec: neg             x1, x2
    // 0x6bdcf0: StoreField: r0->field_1b = r1
    //     0x6bdcf0: stur            x1, [x0, #0x1b]
    // 0x6bdcf4: LeaveFrame
    //     0x6bdcf4: mov             SP, fp
    //     0x6bdcf8: ldp             fp, lr, [SP], #0x10
    // 0x6bdcfc: ret
    //     0x6bdcfc: ret             
  }
  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0x724014, size: 0x84
    // 0x724014: EnterFrame
    //     0x724014: stp             fp, lr, [SP, #-0x10]!
    //     0x724018: mov             fp, SP
    // 0x72401c: ldr             x3, [fp, #0x20]
    // 0x724020: ldr             x2, [fp, #0x18]
    // 0x724024: mul             x0, x3, x2
    // 0x724028: lsl             x1, x0, #2
    // 0x72402c: ldr             x5, [fp, #0x10]
    // 0x724030: mul             x4, x1, x5
    // 0x724034: r0 = BoxInt64Instr(r4)
    //     0x724034: sbfiz           x0, x4, #1, #0x1f
    //     0x724038: cmp             x4, x0, asr #1
    //     0x72403c: b.eq            #0x724048
    //     0x724040: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724044: stur            x4, [x0, #7]
    // 0x724048: mov             x4, x0
    // 0x72404c: r0 = AllocateFloat64Array()
    //     0x72404c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x724050: ldr             x1, [fp, #0x28]
    // 0x724054: StoreField: r1->field_23 = r0
    //     0x724054: stur            w0, [x1, #0x23]
    //     0x724058: ldurb           w16, [x1, #-1]
    //     0x72405c: ldurb           w17, [x0, #-1]
    //     0x724060: and             x16, x17, x16, lsr #2
    //     0x724064: tst             x16, HEAP, lsr #32
    //     0x724068: b.eq            #0x724070
    //     0x72406c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724070: ldr             x2, [fp, #0x20]
    // 0x724074: StoreField: r1->field_b = r2
    //     0x724074: stur            x2, [x1, #0xb]
    // 0x724078: ldr             x2, [fp, #0x18]
    // 0x72407c: StoreField: r1->field_13 = r2
    //     0x72407c: stur            x2, [x1, #0x13]
    // 0x724080: ldr             x2, [fp, #0x10]
    // 0x724084: StoreField: r1->field_1b = r2
    //     0x724084: stur            x2, [x1, #0x1b]
    // 0x724088: r0 = Null
    //     0x724088: mov             x0, NULL
    // 0x72408c: LeaveFrame
    //     0x72408c: mov             SP, fp
    //     0x724090: ldp             fp, lr, [SP], #0x10
    // 0x724094: ret
    //     0x724094: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7854, size: 0xc0
    // 0x9c7854: EnterFrame
    //     0x9c7854: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7858: mov             fp, SP
    // 0x9c785c: AllocStack(0x8)
    //     0x9c785c: sub             SP, SP, #8
    // 0x9c7860: CheckStackOverflow
    //     0x9c7860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7864: cmp             SP, x16
    //     0x9c7868: b.ls            #0x9c790c
    // 0x9c786c: r1 = Null
    //     0x9c786c: mov             x1, NULL
    // 0x9c7870: r2 = 14
    //     0x9c7870: mov             x2, #0xe
    // 0x9c7874: r0 = AllocateArray()
    //     0x9c7874: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7878: mov             x2, x0
    // 0x9c787c: r17 = "ImageDataFloat64("
    //     0x9c787c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf20] "ImageDataFloat64("
    //     0x9c7880: ldr             x17, [x17, #0xf20]
    // 0x9c7884: StoreField: r2->field_f = r17
    //     0x9c7884: stur            w17, [x2, #0xf]
    // 0x9c7888: ldr             x3, [fp, #0x10]
    // 0x9c788c: LoadField: r4 = r3->field_b
    //     0x9c788c: ldur            x4, [x3, #0xb]
    // 0x9c7890: r0 = BoxInt64Instr(r4)
    //     0x9c7890: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7894: cmp             x4, x0, asr #1
    //     0x9c7898: b.eq            #0x9c78a4
    //     0x9c789c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c78a0: stur            x4, [x0, #7]
    // 0x9c78a4: StoreField: r2->field_13 = r0
    //     0x9c78a4: stur            w0, [x2, #0x13]
    // 0x9c78a8: r17 = ", "
    //     0x9c78a8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c78ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c78ac: stur            w17, [x2, #0x17]
    // 0x9c78b0: LoadField: r4 = r3->field_13
    //     0x9c78b0: ldur            x4, [x3, #0x13]
    // 0x9c78b4: r0 = BoxInt64Instr(r4)
    //     0x9c78b4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c78b8: cmp             x4, x0, asr #1
    //     0x9c78bc: b.eq            #0x9c78c8
    //     0x9c78c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c78c4: stur            x4, [x0, #7]
    // 0x9c78c8: StoreField: r2->field_1b = r0
    //     0x9c78c8: stur            w0, [x2, #0x1b]
    // 0x9c78cc: r17 = ", "
    //     0x9c78cc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c78d0: StoreField: r2->field_1f = r17
    //     0x9c78d0: stur            w17, [x2, #0x1f]
    // 0x9c78d4: LoadField: r4 = r3->field_1b
    //     0x9c78d4: ldur            x4, [x3, #0x1b]
    // 0x9c78d8: r0 = BoxInt64Instr(r4)
    //     0x9c78d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9c78dc: cmp             x4, x0, asr #1
    //     0x9c78e0: b.eq            #0x9c78ec
    //     0x9c78e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c78e8: stur            x4, [x0, #7]
    // 0x9c78ec: StoreField: r2->field_23 = r0
    //     0x9c78ec: stur            w0, [x2, #0x23]
    // 0x9c78f0: r17 = ")"
    //     0x9c78f0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c78f4: StoreField: r2->field_27 = r17
    //     0x9c78f4: stur            w17, [x2, #0x27]
    // 0x9c78f8: str             x2, [SP]
    // 0x9c78fc: r0 = _interpolate()
    //     0x9c78fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7900: LeaveFrame
    //     0x9c7900: mov             SP, fp
    //     0x9c7904: ldp             fp, lr, [SP], #0x10
    // 0x9c7908: ret
    //     0x9c7908: ret             
    // 0x9c790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c790c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7910: b               #0x9c786c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa16ddc, size: 0x54
    // 0xa16ddc: EnterFrame
    //     0xa16ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa16de0: mov             fp, SP
    // 0xa16de4: AllocStack(0x20)
    //     0xa16de4: sub             SP, SP, #0x20
    // 0xa16de8: CheckStackOverflow
    //     0xa16de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16dec: cmp             SP, x16
    //     0xa16df0: b.ls            #0xa16e28
    // 0xa16df4: r1 = <Pixel>
    //     0xa16df4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa16df8: ldr             x1, [x1, #0xb78]
    // 0xa16dfc: r0 = ImageDataFloat64()
    //     0xa16dfc: bl              #0x724098  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xa16e00: stur            x0, [fp, #-8]
    // 0xa16e04: ldr             x16, [fp, #0x18]
    // 0xa16e08: stp             x16, x0, [SP, #8]
    // 0xa16e0c: ldr             x16, [fp, #0x10]
    // 0xa16e10: str             x16, [SP]
    // 0xa16e14: r0 = ImageDataFloat64.from()
    //     0xa16e14: bl              #0xa16e30  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0xa16e18: ldur            x0, [fp, #-8]
    // 0xa16e1c: LeaveFrame
    //     0xa16e1c: mov             SP, fp
    //     0xa16e20: ldp             fp, lr, [SP], #0x10
    // 0xa16e24: ret
    //     0xa16e24: ret             
    // 0xa16e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16e2c: b               #0xa16df4
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0xa16e30, size: 0x1f8
    // 0xa16e30: EnterFrame
    //     0xa16e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa16e34: mov             fp, SP
    // 0xa16e38: AllocStack(0x38)
    //     0xa16e38: sub             SP, SP, #0x38
    // 0xa16e3c: CheckStackOverflow
    //     0xa16e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16e40: cmp             SP, x16
    //     0xa16e44: b.ls            #0xa17020
    // 0xa16e48: ldr             x0, [fp, #0x10]
    // 0xa16e4c: tbnz            w0, #4, #0xa16e6c
    // 0xa16e50: ldr             x0, [fp, #0x18]
    // 0xa16e54: LoadField: r1 = r0->field_23
    //     0xa16e54: ldur            w1, [x0, #0x23]
    // 0xa16e58: DecompressPointer r1
    //     0xa16e58: add             x1, x1, HEAP, lsl #32
    // 0xa16e5c: LoadField: r4 = r1->field_13
    //     0xa16e5c: ldur            w4, [x1, #0x13]
    // 0xa16e60: DecompressPointer r4
    //     0xa16e60: add             x4, x4, HEAP, lsl #32
    // 0xa16e64: r0 = AllocateFloat64Array()
    //     0xa16e64: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa16e68: b               #0xa16fc8
    // 0xa16e6c: ldr             x0, [fp, #0x18]
    // 0xa16e70: LoadField: r1 = r0->field_23
    //     0xa16e70: ldur            w1, [x0, #0x23]
    // 0xa16e74: DecompressPointer r1
    //     0xa16e74: add             x1, x1, HEAP, lsl #32
    // 0xa16e78: stur            x1, [fp, #-0x10]
    // 0xa16e7c: LoadField: r2 = r1->field_13
    //     0xa16e7c: ldur            w2, [x1, #0x13]
    // 0xa16e80: DecompressPointer r2
    //     0xa16e80: add             x2, x2, HEAP, lsl #32
    // 0xa16e84: mov             x4, x2
    // 0xa16e88: stur            x2, [fp, #-8]
    // 0xa16e8c: r0 = AllocateFloat64Array()
    //     0xa16e8c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa16e90: mov             x1, x0
    // 0xa16e94: ldur            x0, [fp, #-8]
    // 0xa16e98: stur            x1, [fp, #-0x20]
    // 0xa16e9c: r2 = LoadInt32Instr(r0)
    //     0xa16e9c: sbfx            x2, x0, #1, #0x1f
    // 0xa16ea0: stur            x2, [fp, #-0x18]
    // 0xa16ea4: tbnz            x2, #0x3f, #0xa16eb0
    // 0xa16ea8: cmp             x2, x2
    // 0xa16eac: b.le            #0xa16ec0
    // 0xa16eb0: stp             x0, xzr, [SP, #8]
    // 0xa16eb4: str             x2, [SP]
    // 0xa16eb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa16eb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa16ebc: r0 = checkValidRange()
    //     0xa16ebc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa16ec0: ldur            x0, [fp, #-0x18]
    // 0xa16ec4: cmp             x0, x0
    // 0xa16ec8: b.lt            #0xa17014
    // 0xa16ecc: cbnz            x0, #0xa16ed8
    // 0xa16ed0: ldur            x23, [fp, #-0x20]
    // 0xa16ed4: b               #0xa16fc4
    // 0xa16ed8: ldur            x20, [fp, #-8]
    // 0xa16edc: cmp             w20, #0x800
    // 0xa16ee0: b.ge            #0xa16f70
    // 0xa16ee4: ldur            x24, [fp, #-0x10]
    // 0xa16ee8: ldur            x23, [fp, #-0x20]
    // 0xa16eec: LoadField: r25 = r24->field_7
    //     0xa16eec: ldur            x25, [x24, #7]
    // 0xa16ef0: LoadField: r0 = r23->field_7
    //     0xa16ef0: ldur            x0, [x23, #7]
    // 0xa16ef4: mov             x1, x25
    // 0xa16ef8: mov             x25, x20
    // 0xa16efc: cbz             x25, #0xa16f6c
    // 0xa16f00: cmp             x0, x1
    // 0xa16f04: b.ls            #0xa16f48
    // 0xa16f08: sxtw            x25, w25
    // 0xa16f0c: add             x16, x1, x25, lsl #2
    // 0xa16f10: cmp             x0, x16
    // 0xa16f14: b.hs            #0xa16f48
    // 0xa16f18: mov             x1, x16
    // 0xa16f1c: add             x0, x0, x25, lsl #2
    // 0xa16f20: tbz             w25, #1, #0xa16f2c
    // 0xa16f24: ldr             x16, [x1, #-8]!
    // 0xa16f28: str             x16, [x0, #-8]!
    // 0xa16f2c: ands            w25, w25, #0xfffffffd
    // 0xa16f30: b.eq            #0xa16f6c
    // 0xa16f34: ldp             x16, x17, [x1, #-0x10]!
    // 0xa16f38: stp             x16, x17, [x0, #-0x10]!
    // 0xa16f3c: subs            w25, w25, #4
    // 0xa16f40: b.ne            #0xa16f34
    // 0xa16f44: b               #0xa16f6c
    // 0xa16f48: tbz             w25, #1, #0xa16f54
    // 0xa16f4c: ldr             x16, [x1], #8
    // 0xa16f50: str             x16, [x0], #8
    // 0xa16f54: ands            w25, w25, #0xfffffffd
    // 0xa16f58: b.eq            #0xa16f6c
    // 0xa16f5c: ldp             x16, x17, [x1], #0x10
    // 0xa16f60: stp             x16, x17, [x0], #0x10
    // 0xa16f64: subs            w25, w25, #4
    // 0xa16f68: b.ne            #0xa16f5c
    // 0xa16f6c: b               #0xa16fc4
    // 0xa16f70: ldur            x24, [fp, #-0x10]
    // 0xa16f74: ldur            x23, [fp, #-0x20]
    // 0xa16f78: LoadField: r25 = r23->field_7
    //     0xa16f78: ldur            x25, [x23, #7]
    // 0xa16f7c: LoadField: r0 = r24->field_7
    //     0xa16f7c: ldur            x0, [x24, #7]
    // 0xa16f80: lsl             w24, w20, #3
    // 0xa16f84: r2 = LoadInt32Instr(r24)
    //     0xa16f84: sbfx            x2, x24, #1, #0x1f
    // 0xa16f88: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa16f88: mov             x20, THR
    //     0xa16f8c: ldr             x24, [x20, #0x5e0]
    //     0xa16f90: mov             x1, x0
    //     0xa16f94: mov             x0, x25
    //     0xa16f98: mov             x9, x24
    //     0xa16f9c: mov             x17, fp
    //     0xa16fa0: str             fp, [SP, #-8]!
    //     0xa16fa4: mov             fp, SP
    //     0xa16fa8: and             SP, SP, #0xfffffffffffffff0
    //     0xa16fac: mov             x19, sp
    //     0xa16fb0: mov             sp, SP
    //     0xa16fb4: blr             x9
    //     0xa16fb8: mov             sp, x19
    //     0xa16fbc: mov             SP, fp
    //     0xa16fc0: ldr             fp, [SP], #8
    // 0xa16fc4: mov             x0, x23
    // 0xa16fc8: ldr             x2, [fp, #0x20]
    // 0xa16fcc: ldr             x1, [fp, #0x18]
    // 0xa16fd0: StoreField: r2->field_23 = r0
    //     0xa16fd0: stur            w0, [x2, #0x23]
    //     0xa16fd4: ldurb           w16, [x2, #-1]
    //     0xa16fd8: ldurb           w17, [x0, #-1]
    //     0xa16fdc: and             x16, x17, x16, lsr #2
    //     0xa16fe0: tst             x16, HEAP, lsr #32
    //     0xa16fe4: b.eq            #0xa16fec
    //     0xa16fe8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa16fec: LoadField: r3 = r1->field_b
    //     0xa16fec: ldur            x3, [x1, #0xb]
    // 0xa16ff0: LoadField: r4 = r1->field_13
    //     0xa16ff0: ldur            x4, [x1, #0x13]
    // 0xa16ff4: LoadField: r5 = r1->field_1b
    //     0xa16ff4: ldur            x5, [x1, #0x1b]
    // 0xa16ff8: StoreField: r2->field_b = r3
    //     0xa16ff8: stur            x3, [x2, #0xb]
    // 0xa16ffc: StoreField: r2->field_13 = r4
    //     0xa16ffc: stur            x4, [x2, #0x13]
    // 0xa17000: StoreField: r2->field_1b = r5
    //     0xa17000: stur            x5, [x2, #0x1b]
    // 0xa17004: r0 = Null
    //     0xa17004: mov             x0, NULL
    // 0xa17008: LeaveFrame
    //     0xa17008: mov             SP, fp
    //     0xa1700c: ldp             fp, lr, [SP], #0x10
    // 0xa17010: ret
    //     0xa17010: ret             
    // 0xa17014: r0 = tooFew()
    //     0xa17014: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa17018: r0 = Throw()
    //     0xa17018: bl              #0xb971fc  ; ThrowStub
    // 0xa1701c: brk             #0
    // 0xa17020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17024: b               #0xa16e48
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa18edc, size: 0xc0
    // 0xa18edc: EnterFrame
    //     0xa18edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18ee0: mov             fp, SP
    // 0xa18ee4: AllocStack(0x18)
    //     0xa18ee4: sub             SP, SP, #0x18
    // 0xa18ee8: CheckStackOverflow
    //     0xa18ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18eec: cmp             SP, x16
    //     0xa18ef0: b.ls            #0xa18f90
    // 0xa18ef4: ldr             x0, [fp, #0x28]
    // 0xa18ef8: LoadField: r1 = r0->field_b
    //     0xa18ef8: ldur            x1, [x0, #0xb]
    // 0xa18efc: ldr             x2, [fp, #0x18]
    // 0xa18f00: mul             x3, x2, x1
    // 0xa18f04: LoadField: r1 = r0->field_1b
    //     0xa18f04: ldur            x1, [x0, #0x1b]
    // 0xa18f08: mul             x2, x3, x1
    // 0xa18f0c: ldr             x3, [fp, #0x20]
    // 0xa18f10: mul             x4, x3, x1
    // 0xa18f14: add             x1, x2, x4
    // 0xa18f18: stur            x1, [fp, #-0x10]
    // 0xa18f1c: LoadField: r2 = r0->field_23
    //     0xa18f1c: ldur            w2, [x0, #0x23]
    // 0xa18f20: DecompressPointer r2
    //     0xa18f20: add             x2, x2, HEAP, lsl #32
    // 0xa18f24: ldr             x0, [fp, #0x10]
    // 0xa18f28: stur            x2, [fp, #-8]
    // 0xa18f2c: r3 = 59
    //     0xa18f2c: mov             x3, #0x3b
    // 0xa18f30: branchIfSmi(r0, 0xa18f3c)
    //     0xa18f30: tbz             w0, #0, #0xa18f3c
    // 0xa18f34: r3 = LoadClassIdInstr(r0)
    //     0xa18f34: ldur            x3, [x0, #-1]
    //     0xa18f38: ubfx            x3, x3, #0xc, #0x14
    // 0xa18f3c: str             x0, [SP]
    // 0xa18f40: mov             x0, x3
    // 0xa18f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18f44: sub             lr, x0, #1, lsl #12
    //     0xa18f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa18f4c: blr             lr
    // 0xa18f50: mov             x3, x0
    // 0xa18f54: ldur            x2, [fp, #-8]
    // 0xa18f58: LoadField: r4 = r2->field_13
    //     0xa18f58: ldur            w4, [x2, #0x13]
    // 0xa18f5c: DecompressPointer r4
    //     0xa18f5c: add             x4, x4, HEAP, lsl #32
    // 0xa18f60: r0 = LoadInt32Instr(r4)
    //     0xa18f60: sbfx            x0, x4, #1, #0x1f
    // 0xa18f64: ldur            x1, [fp, #-0x10]
    // 0xa18f68: cmp             x1, x0
    // 0xa18f6c: b.hs            #0xa18f98
    // 0xa18f70: LoadField: d0 = r3->field_7
    //     0xa18f70: ldur            d0, [x3, #7]
    // 0xa18f74: ldur            x1, [fp, #-0x10]
    // 0xa18f78: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa18f78: add             x3, x2, x1, lsl #3
    //     0xa18f7c: stur            d0, [x3, #0x17]
    // 0xa18f80: r0 = Null
    //     0xa18f80: mov             x0, NULL
    // 0xa18f84: LeaveFrame
    //     0xa18f84: mov             SP, fp
    //     0xa18f88: ldp             fp, lr, [SP], #0x10
    // 0xa18f8c: ret
    //     0xa18f8c: ret             
    // 0xa18f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18f94: b               #0xa18ef4
    // 0xa18f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18f98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa1990c, size: 0xc8
    // 0xa1990c: EnterFrame
    //     0xa1990c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19910: mov             fp, SP
    // 0xa19914: AllocStack(0x20)
    //     0xa19914: sub             SP, SP, #0x20
    // 0xa19918: CheckStackOverflow
    //     0xa19918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1991c: cmp             SP, x16
    //     0xa19920: b.ls            #0xa199cc
    // 0xa19924: ldr             x0, [fp, #0x10]
    // 0xa19928: cmp             w0, NULL
    // 0xa1992c: b.ne            #0xa19938
    // 0xa19930: ldr             x2, [fp, #0x28]
    // 0xa19934: b               #0xa19968
    // 0xa19938: r1 = LoadClassIdInstr(r0)
    //     0xa19938: ldur            x1, [x0, #-1]
    //     0xa1993c: ubfx            x1, x1, #0xc, #0x14
    // 0xa19940: r17 = 5163
    //     0xa19940: mov             x17, #0x142b
    // 0xa19944: cmp             x1, x17
    // 0xa19948: b.eq            #0xa19954
    // 0xa1994c: ldr             x2, [fp, #0x28]
    // 0xa19950: b               #0xa19968
    // 0xa19954: ldr             x2, [fp, #0x28]
    // 0xa19958: LoadField: r1 = r0->field_23
    //     0xa19958: ldur            w1, [x0, #0x23]
    // 0xa1995c: DecompressPointer r1
    //     0xa1995c: add             x1, x1, HEAP, lsl #32
    // 0xa19960: cmp             w1, w2
    // 0xa19964: b.eq            #0xa199a0
    // 0xa19968: r1 = <num>
    //     0xa19968: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa1996c: r0 = PixelFloat64()
    //     0xa1996c: bl              #0x6bdd00  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xa19970: mov             x1, x0
    // 0xa19974: ldr             x0, [fp, #0x28]
    // 0xa19978: StoreField: r1->field_23 = r0
    //     0xa19978: stur            w0, [x1, #0x23]
    // 0xa1997c: r2 = -1
    //     0xa1997c: mov             x2, #-1
    // 0xa19980: StoreField: r1->field_b = r2
    //     0xa19980: stur            x2, [x1, #0xb]
    // 0xa19984: r2 = 0
    //     0xa19984: mov             x2, #0
    // 0xa19988: StoreField: r1->field_13 = r2
    //     0xa19988: stur            x2, [x1, #0x13]
    // 0xa1998c: LoadField: r2 = r0->field_1b
    //     0xa1998c: ldur            x2, [x0, #0x1b]
    // 0xa19990: neg             x0, x2
    // 0xa19994: StoreField: r1->field_1b = r0
    //     0xa19994: stur            x0, [x1, #0x1b]
    // 0xa19998: mov             x2, x1
    // 0xa1999c: b               #0xa199a4
    // 0xa199a0: mov             x2, x0
    // 0xa199a4: ldr             x1, [fp, #0x20]
    // 0xa199a8: ldr             x0, [fp, #0x18]
    // 0xa199ac: stur            x2, [fp, #-8]
    // 0xa199b0: stp             x1, x2, [SP, #8]
    // 0xa199b4: str             x0, [SP]
    // 0xa199b8: r0 = setPosition()
    //     0xa199b8: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa199bc: ldur            x0, [fp, #-8]
    // 0xa199c0: LeaveFrame
    //     0xa199c0: mov             SP, fp
    //     0xa199c4: ldp             fp, lr, [SP], #0x10
    // 0xa199c8: ret
    //     0xa199c8: ret             
    // 0xa199cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa199cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa199d0: b               #0xa19924
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45728, size: 0x19c
    // 0xa45728: EnterFrame
    //     0xa45728: stp             fp, lr, [SP, #-0x10]!
    //     0xa4572c: mov             fp, SP
    // 0xa45730: AllocStack(0x30)
    //     0xa45730: sub             SP, SP, #0x30
    // 0xa45734: CheckStackOverflow
    //     0xa45734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45738: cmp             SP, x16
    //     0xa4573c: b.ls            #0xa458b0
    // 0xa45740: ldr             x0, [fp, #0x38]
    // 0xa45744: LoadField: r1 = r0->field_b
    //     0xa45744: ldur            x1, [x0, #0xb]
    // 0xa45748: ldr             x2, [fp, #0x28]
    // 0xa4574c: mul             x3, x2, x1
    // 0xa45750: LoadField: r1 = r0->field_1b
    //     0xa45750: ldur            x1, [x0, #0x1b]
    // 0xa45754: stur            x1, [fp, #-0x18]
    // 0xa45758: mul             x2, x3, x1
    // 0xa4575c: ldr             x3, [fp, #0x30]
    // 0xa45760: mul             x4, x3, x1
    // 0xa45764: add             x3, x2, x4
    // 0xa45768: stur            x3, [fp, #-0x10]
    // 0xa4576c: LoadField: r2 = r0->field_23
    //     0xa4576c: ldur            w2, [x0, #0x23]
    // 0xa45770: DecompressPointer r2
    //     0xa45770: add             x2, x2, HEAP, lsl #32
    // 0xa45774: ldr             x0, [fp, #0x20]
    // 0xa45778: stur            x2, [fp, #-8]
    // 0xa4577c: r4 = 59
    //     0xa4577c: mov             x4, #0x3b
    // 0xa45780: branchIfSmi(r0, 0xa4578c)
    //     0xa45780: tbz             w0, #0, #0xa4578c
    // 0xa45784: r4 = LoadClassIdInstr(r0)
    //     0xa45784: ldur            x4, [x0, #-1]
    //     0xa45788: ubfx            x4, x4, #0xc, #0x14
    // 0xa4578c: str             x0, [SP]
    // 0xa45790: mov             x0, x4
    // 0xa45794: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa45794: sub             lr, x0, #1, lsl #12
    //     0xa45798: ldr             lr, [x21, lr, lsl #3]
    //     0xa4579c: blr             lr
    // 0xa457a0: mov             x3, x0
    // 0xa457a4: ldur            x2, [fp, #-8]
    // 0xa457a8: LoadField: r0 = r2->field_13
    //     0xa457a8: ldur            w0, [x2, #0x13]
    // 0xa457ac: DecompressPointer r0
    //     0xa457ac: add             x0, x0, HEAP, lsl #32
    // 0xa457b0: r4 = LoadInt32Instr(r0)
    //     0xa457b0: sbfx            x4, x0, #1, #0x1f
    // 0xa457b4: mov             x0, x4
    // 0xa457b8: ldur            x1, [fp, #-0x10]
    // 0xa457bc: stur            x4, [fp, #-0x28]
    // 0xa457c0: cmp             x1, x0
    // 0xa457c4: b.hs            #0xa458b8
    // 0xa457c8: LoadField: d0 = r3->field_7
    //     0xa457c8: ldur            d0, [x3, #7]
    // 0xa457cc: ldur            x1, [fp, #-0x10]
    // 0xa457d0: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa457d0: add             x0, x2, x1, lsl #3
    //     0xa457d4: stur            d0, [x0, #0x17]
    // 0xa457d8: ldur            x3, [fp, #-0x18]
    // 0xa457dc: cmp             x3, #1
    // 0xa457e0: b.le            #0xa458a0
    // 0xa457e4: ldr             x0, [fp, #0x18]
    // 0xa457e8: add             x5, x1, #1
    // 0xa457ec: stur            x5, [fp, #-0x20]
    // 0xa457f0: r6 = 59
    //     0xa457f0: mov             x6, #0x3b
    // 0xa457f4: branchIfSmi(r0, 0xa45800)
    //     0xa457f4: tbz             w0, #0, #0xa45800
    // 0xa457f8: r6 = LoadClassIdInstr(r0)
    //     0xa457f8: ldur            x6, [x0, #-1]
    //     0xa457fc: ubfx            x6, x6, #0xc, #0x14
    // 0xa45800: str             x0, [SP]
    // 0xa45804: mov             x0, x6
    // 0xa45808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa45808: sub             lr, x0, #1, lsl #12
    //     0xa4580c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45810: blr             lr
    // 0xa45814: mov             x2, x0
    // 0xa45818: ldur            x0, [fp, #-0x28]
    // 0xa4581c: ldur            x1, [fp, #-0x20]
    // 0xa45820: cmp             x1, x0
    // 0xa45824: b.hs            #0xa458bc
    // 0xa45828: LoadField: d0 = r2->field_7
    //     0xa45828: ldur            d0, [x2, #7]
    // 0xa4582c: ldur            x1, [fp, #-8]
    // 0xa45830: ldur            x0, [fp, #-0x20]
    // 0xa45834: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa45834: add             x2, x1, x0, lsl #3
    //     0xa45838: stur            d0, [x2, #0x17]
    // 0xa4583c: ldur            x0, [fp, #-0x18]
    // 0xa45840: cmp             x0, #2
    // 0xa45844: b.le            #0xa458a0
    // 0xa45848: ldr             x2, [fp, #0x10]
    // 0xa4584c: ldur            x0, [fp, #-0x10]
    // 0xa45850: add             x3, x0, #2
    // 0xa45854: stur            x3, [fp, #-0x18]
    // 0xa45858: r0 = 59
    //     0xa45858: mov             x0, #0x3b
    // 0xa4585c: branchIfSmi(r2, 0xa45868)
    //     0xa4585c: tbz             w2, #0, #0xa45868
    // 0xa45860: r0 = LoadClassIdInstr(r2)
    //     0xa45860: ldur            x0, [x2, #-1]
    //     0xa45864: ubfx            x0, x0, #0xc, #0x14
    // 0xa45868: str             x2, [SP]
    // 0xa4586c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4586c: sub             lr, x0, #1, lsl #12
    //     0xa45870: ldr             lr, [x21, lr, lsl #3]
    //     0xa45874: blr             lr
    // 0xa45878: mov             x2, x0
    // 0xa4587c: ldur            x0, [fp, #-0x28]
    // 0xa45880: ldur            x1, [fp, #-0x18]
    // 0xa45884: cmp             x1, x0
    // 0xa45888: b.hs            #0xa458c0
    // 0xa4588c: LoadField: d0 = r2->field_7
    //     0xa4588c: ldur            d0, [x2, #7]
    // 0xa45890: ldur            x1, [fp, #-8]
    // 0xa45894: ldur            x2, [fp, #-0x18]
    // 0xa45898: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa45898: add             x3, x1, x2, lsl #3
    //     0xa4589c: stur            d0, [x3, #0x17]
    // 0xa458a0: r0 = Null
    //     0xa458a0: mov             x0, NULL
    // 0xa458a4: LeaveFrame
    //     0xa458a4: mov             SP, fp
    //     0xa458a8: ldp             fp, lr, [SP], #0x10
    // 0xa458ac: ret
    //     0xa458ac: ret             
    // 0xa458b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa458b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa458b4: b               #0xa45740
    // 0xa458b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa458b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa458bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa458bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa458c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa458c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99990, size: 0x208
    // 0xa99990: EnterFrame
    //     0xa99990: stp             fp, lr, [SP, #-0x10]!
    //     0xa99994: mov             fp, SP
    // 0xa99998: AllocStack(0x30)
    //     0xa99998: sub             SP, SP, #0x30
    // 0xa9999c: CheckStackOverflow
    //     0xa9999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa999a0: cmp             SP, x16
    //     0xa999a4: b.ls            #0xa99b80
    // 0xa999a8: ldr             x0, [fp, #0x40]
    // 0xa999ac: LoadField: r1 = r0->field_b
    //     0xa999ac: ldur            x1, [x0, #0xb]
    // 0xa999b0: ldr             x2, [fp, #0x30]
    // 0xa999b4: mul             x3, x2, x1
    // 0xa999b8: LoadField: r1 = r0->field_1b
    //     0xa999b8: ldur            x1, [x0, #0x1b]
    // 0xa999bc: stur            x1, [fp, #-0x18]
    // 0xa999c0: mul             x2, x3, x1
    // 0xa999c4: ldr             x3, [fp, #0x38]
    // 0xa999c8: mul             x4, x3, x1
    // 0xa999cc: add             x3, x2, x4
    // 0xa999d0: stur            x3, [fp, #-0x10]
    // 0xa999d4: LoadField: r2 = r0->field_23
    //     0xa999d4: ldur            w2, [x0, #0x23]
    // 0xa999d8: DecompressPointer r2
    //     0xa999d8: add             x2, x2, HEAP, lsl #32
    // 0xa999dc: ldr             x0, [fp, #0x28]
    // 0xa999e0: stur            x2, [fp, #-8]
    // 0xa999e4: r4 = 59
    //     0xa999e4: mov             x4, #0x3b
    // 0xa999e8: branchIfSmi(r0, 0xa999f4)
    //     0xa999e8: tbz             w0, #0, #0xa999f4
    // 0xa999ec: r4 = LoadClassIdInstr(r0)
    //     0xa999ec: ldur            x4, [x0, #-1]
    //     0xa999f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa999f4: str             x0, [SP]
    // 0xa999f8: mov             x0, x4
    // 0xa999fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa999fc: sub             lr, x0, #1, lsl #12
    //     0xa99a00: ldr             lr, [x21, lr, lsl #3]
    //     0xa99a04: blr             lr
    // 0xa99a08: mov             x3, x0
    // 0xa99a0c: ldur            x2, [fp, #-8]
    // 0xa99a10: LoadField: r0 = r2->field_13
    //     0xa99a10: ldur            w0, [x2, #0x13]
    // 0xa99a14: DecompressPointer r0
    //     0xa99a14: add             x0, x0, HEAP, lsl #32
    // 0xa99a18: r4 = LoadInt32Instr(r0)
    //     0xa99a18: sbfx            x4, x0, #1, #0x1f
    // 0xa99a1c: mov             x0, x4
    // 0xa99a20: ldur            x1, [fp, #-0x10]
    // 0xa99a24: stur            x4, [fp, #-0x28]
    // 0xa99a28: cmp             x1, x0
    // 0xa99a2c: b.hs            #0xa99b88
    // 0xa99a30: LoadField: d0 = r3->field_7
    //     0xa99a30: ldur            d0, [x3, #7]
    // 0xa99a34: ldur            x1, [fp, #-0x10]
    // 0xa99a38: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa99a38: add             x0, x2, x1, lsl #3
    //     0xa99a3c: stur            d0, [x0, #0x17]
    // 0xa99a40: ldur            x3, [fp, #-0x18]
    // 0xa99a44: cmp             x3, #1
    // 0xa99a48: b.le            #0xa99b70
    // 0xa99a4c: ldr             x0, [fp, #0x20]
    // 0xa99a50: add             x5, x1, #1
    // 0xa99a54: stur            x5, [fp, #-0x20]
    // 0xa99a58: r6 = 59
    //     0xa99a58: mov             x6, #0x3b
    // 0xa99a5c: branchIfSmi(r0, 0xa99a68)
    //     0xa99a5c: tbz             w0, #0, #0xa99a68
    // 0xa99a60: r6 = LoadClassIdInstr(r0)
    //     0xa99a60: ldur            x6, [x0, #-1]
    //     0xa99a64: ubfx            x6, x6, #0xc, #0x14
    // 0xa99a68: str             x0, [SP]
    // 0xa99a6c: mov             x0, x6
    // 0xa99a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa99a70: sub             lr, x0, #1, lsl #12
    //     0xa99a74: ldr             lr, [x21, lr, lsl #3]
    //     0xa99a78: blr             lr
    // 0xa99a7c: mov             x2, x0
    // 0xa99a80: ldur            x0, [fp, #-0x28]
    // 0xa99a84: ldur            x1, [fp, #-0x20]
    // 0xa99a88: cmp             x1, x0
    // 0xa99a8c: b.hs            #0xa99b8c
    // 0xa99a90: LoadField: d0 = r2->field_7
    //     0xa99a90: ldur            d0, [x2, #7]
    // 0xa99a94: ldur            x1, [fp, #-8]
    // 0xa99a98: ldur            x0, [fp, #-0x20]
    // 0xa99a9c: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa99a9c: add             x2, x1, x0, lsl #3
    //     0xa99aa0: stur            d0, [x2, #0x17]
    // 0xa99aa4: ldur            x2, [fp, #-0x18]
    // 0xa99aa8: cmp             x2, #2
    // 0xa99aac: b.le            #0xa99b70
    // 0xa99ab0: ldr             x0, [fp, #0x18]
    // 0xa99ab4: ldur            x3, [fp, #-0x10]
    // 0xa99ab8: add             x4, x3, #2
    // 0xa99abc: stur            x4, [fp, #-0x20]
    // 0xa99ac0: r5 = 59
    //     0xa99ac0: mov             x5, #0x3b
    // 0xa99ac4: branchIfSmi(r0, 0xa99ad0)
    //     0xa99ac4: tbz             w0, #0, #0xa99ad0
    // 0xa99ac8: r5 = LoadClassIdInstr(r0)
    //     0xa99ac8: ldur            x5, [x0, #-1]
    //     0xa99acc: ubfx            x5, x5, #0xc, #0x14
    // 0xa99ad0: str             x0, [SP]
    // 0xa99ad4: mov             x0, x5
    // 0xa99ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa99ad8: sub             lr, x0, #1, lsl #12
    //     0xa99adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa99ae0: blr             lr
    // 0xa99ae4: mov             x2, x0
    // 0xa99ae8: ldur            x0, [fp, #-0x28]
    // 0xa99aec: ldur            x1, [fp, #-0x20]
    // 0xa99af0: cmp             x1, x0
    // 0xa99af4: b.hs            #0xa99b90
    // 0xa99af8: LoadField: d0 = r2->field_7
    //     0xa99af8: ldur            d0, [x2, #7]
    // 0xa99afc: ldur            x1, [fp, #-8]
    // 0xa99b00: ldur            x0, [fp, #-0x20]
    // 0xa99b04: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa99b04: add             x2, x1, x0, lsl #3
    //     0xa99b08: stur            d0, [x2, #0x17]
    // 0xa99b0c: ldur            x0, [fp, #-0x18]
    // 0xa99b10: cmp             x0, #3
    // 0xa99b14: b.le            #0xa99b70
    // 0xa99b18: ldr             x2, [fp, #0x10]
    // 0xa99b1c: ldur            x0, [fp, #-0x10]
    // 0xa99b20: add             x3, x0, #3
    // 0xa99b24: stur            x3, [fp, #-0x18]
    // 0xa99b28: r0 = 59
    //     0xa99b28: mov             x0, #0x3b
    // 0xa99b2c: branchIfSmi(r2, 0xa99b38)
    //     0xa99b2c: tbz             w2, #0, #0xa99b38
    // 0xa99b30: r0 = LoadClassIdInstr(r2)
    //     0xa99b30: ldur            x0, [x2, #-1]
    //     0xa99b34: ubfx            x0, x0, #0xc, #0x14
    // 0xa99b38: str             x2, [SP]
    // 0xa99b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa99b3c: sub             lr, x0, #1, lsl #12
    //     0xa99b40: ldr             lr, [x21, lr, lsl #3]
    //     0xa99b44: blr             lr
    // 0xa99b48: mov             x2, x0
    // 0xa99b4c: ldur            x0, [fp, #-0x28]
    // 0xa99b50: ldur            x1, [fp, #-0x18]
    // 0xa99b54: cmp             x1, x0
    // 0xa99b58: b.hs            #0xa99b94
    // 0xa99b5c: LoadField: d0 = r2->field_7
    //     0xa99b5c: ldur            d0, [x2, #7]
    // 0xa99b60: ldur            x1, [fp, #-8]
    // 0xa99b64: ldur            x2, [fp, #-0x18]
    // 0xa99b68: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa99b68: add             x3, x1, x2, lsl #3
    //     0xa99b6c: stur            d0, [x3, #0x17]
    // 0xa99b70: r0 = Null
    //     0xa99b70: mov             x0, NULL
    // 0xa99b74: LeaveFrame
    //     0xa99b74: mov             SP, fp
    //     0xa99b78: ldp             fp, lr, [SP], #0x10
    // 0xa99b7c: ret
    //     0xa99b7c: ret             
    // 0xa99b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99b84: b               #0xa999a8
    // 0xa99b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99b8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99b94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
