// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 5175, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  int length(ImageDataInt16) {
    // ** addr: 0x9fa21c, size: 0x5c
    // 0x9fa21c: EnterFrame
    //     0x9fa21c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa220: mov             fp, SP
    // 0x9fa224: ldr             x2, [fp, #0x10]
    // 0x9fa228: LoadField: r3 = r2->field_23
    //     0x9fa228: ldur            w3, [x2, #0x23]
    // 0x9fa22c: DecompressPointer r3
    //     0x9fa22c: add             x3, x3, HEAP, lsl #32
    // 0x9fa230: LoadField: r2 = r3->field_13
    //     0x9fa230: ldur            w2, [x3, #0x13]
    // 0x9fa234: DecompressPointer r2
    //     0x9fa234: add             x2, x2, HEAP, lsl #32
    // 0x9fa238: r3 = LoadInt32Instr(r2)
    //     0x9fa238: sbfx            x3, x2, #1, #0x1f
    // 0x9fa23c: lsl             x2, x3, #1
    // 0x9fa240: r0 = BoxInt64Instr(r2)
    //     0x9fa240: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa244: cmp             x2, x0, asr #1
    //     0x9fa248: b.eq            #0x9fa254
    //     0x9fa24c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa250: stur            x2, [x0, #7]
    // 0x9fa254: LeaveFrame
    //     0x9fa254: mov             SP, fp
    //     0x9fa258: ldp             fp, lr, [SP], #0x10
    // 0x9fa25c: ret
    //     0x9fa25c: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bde5c, size: 0x40
    // 0x6bde5c: EnterFrame
    //     0x6bde5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bde60: mov             fp, SP
    // 0x6bde64: r1 = <num>
    //     0x6bde64: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bde68: r0 = PixelInt16()
    //     0x6bde68: bl              #0x6bde9c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x6bde6c: ldr             x1, [fp, #0x10]
    // 0x6bde70: StoreField: r0->field_23 = r1
    //     0x6bde70: stur            w1, [x0, #0x23]
    // 0x6bde74: r2 = -1
    //     0x6bde74: mov             x2, #-1
    // 0x6bde78: StoreField: r0->field_b = r2
    //     0x6bde78: stur            x2, [x0, #0xb]
    // 0x6bde7c: r2 = 0
    //     0x6bde7c: mov             x2, #0
    // 0x6bde80: StoreField: r0->field_13 = r2
    //     0x6bde80: stur            x2, [x0, #0x13]
    // 0x6bde84: LoadField: r2 = r1->field_1b
    //     0x6bde84: ldur            x2, [x1, #0x1b]
    // 0x6bde88: neg             x1, x2
    // 0x6bde8c: StoreField: r0->field_1b = r1
    //     0x6bde8c: stur            x1, [x0, #0x1b]
    // 0x6bde90: LeaveFrame
    //     0x6bde90: mov             SP, fp
    //     0x6bde94: ldp             fp, lr, [SP], #0x10
    // 0x6bde98: ret
    //     0x6bde98: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7914, size: 0xc0
    // 0x9c7914: EnterFrame
    //     0x9c7914: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7918: mov             fp, SP
    // 0x9c791c: AllocStack(0x8)
    //     0x9c791c: sub             SP, SP, #8
    // 0x9c7920: CheckStackOverflow
    //     0x9c7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7924: cmp             SP, x16
    //     0x9c7928: b.ls            #0x9c79cc
    // 0x9c792c: r1 = Null
    //     0x9c792c: mov             x1, NULL
    // 0x9c7930: r2 = 14
    //     0x9c7930: mov             x2, #0xe
    // 0x9c7934: r0 = AllocateArray()
    //     0x9c7934: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7938: mov             x2, x0
    // 0x9c793c: r17 = "ImageDataInt16("
    //     0x9c793c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "ImageDataInt16("
    //     0x9c7940: ldr             x17, [x17, #0xf10]
    // 0x9c7944: StoreField: r2->field_f = r17
    //     0x9c7944: stur            w17, [x2, #0xf]
    // 0x9c7948: ldr             x3, [fp, #0x10]
    // 0x9c794c: LoadField: r4 = r3->field_b
    //     0x9c794c: ldur            x4, [x3, #0xb]
    // 0x9c7950: r0 = BoxInt64Instr(r4)
    //     0x9c7950: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7954: cmp             x4, x0, asr #1
    //     0x9c7958: b.eq            #0x9c7964
    //     0x9c795c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7960: stur            x4, [x0, #7]
    // 0x9c7964: StoreField: r2->field_13 = r0
    //     0x9c7964: stur            w0, [x2, #0x13]
    // 0x9c7968: r17 = ", "
    //     0x9c7968: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c796c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c796c: stur            w17, [x2, #0x17]
    // 0x9c7970: LoadField: r4 = r3->field_13
    //     0x9c7970: ldur            x4, [x3, #0x13]
    // 0x9c7974: r0 = BoxInt64Instr(r4)
    //     0x9c7974: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7978: cmp             x4, x0, asr #1
    //     0x9c797c: b.eq            #0x9c7988
    //     0x9c7980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7984: stur            x4, [x0, #7]
    // 0x9c7988: StoreField: r2->field_1b = r0
    //     0x9c7988: stur            w0, [x2, #0x1b]
    // 0x9c798c: r17 = ", "
    //     0x9c798c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7990: StoreField: r2->field_1f = r17
    //     0x9c7990: stur            w17, [x2, #0x1f]
    // 0x9c7994: LoadField: r4 = r3->field_1b
    //     0x9c7994: ldur            x4, [x3, #0x1b]
    // 0x9c7998: r0 = BoxInt64Instr(r4)
    //     0x9c7998: sbfiz           x0, x4, #1, #0x1f
    //     0x9c799c: cmp             x4, x0, asr #1
    //     0x9c79a0: b.eq            #0x9c79ac
    //     0x9c79a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c79a8: stur            x4, [x0, #7]
    // 0x9c79ac: StoreField: r2->field_23 = r0
    //     0x9c79ac: stur            w0, [x2, #0x23]
    // 0x9c79b0: r17 = ")"
    //     0x9c79b0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c79b4: StoreField: r2->field_27 = r17
    //     0x9c79b4: stur            w17, [x2, #0x27]
    // 0x9c79b8: str             x2, [SP]
    // 0x9c79bc: r0 = _interpolate()
    //     0x9c79bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c79c0: LeaveFrame
    //     0x9c79c0: mov             SP, fp
    //     0x9c79c4: ldp             fp, lr, [SP], #0x10
    // 0x9c79c8: ret
    //     0x9c79c8: ret             
    // 0x9c79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c79cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c79d0: b               #0x9c792c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa17028, size: 0x54
    // 0xa17028: EnterFrame
    //     0xa17028: stp             fp, lr, [SP, #-0x10]!
    //     0xa1702c: mov             fp, SP
    // 0xa17030: AllocStack(0x20)
    //     0xa17030: sub             SP, SP, #0x20
    // 0xa17034: CheckStackOverflow
    //     0xa17034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17038: cmp             SP, x16
    //     0xa1703c: b.ls            #0xa17074
    // 0xa17040: r1 = <Pixel>
    //     0xa17040: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa17044: ldr             x1, [x1, #0xb78]
    // 0xa17048: r0 = ImageDataInt16()
    //     0xa17048: bl              #0x7240c8  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xa1704c: stur            x0, [fp, #-8]
    // 0xa17050: ldr             x16, [fp, #0x18]
    // 0xa17054: stp             x16, x0, [SP, #8]
    // 0xa17058: ldr             x16, [fp, #0x10]
    // 0xa1705c: str             x16, [SP]
    // 0xa17060: r0 = ImageDataInt16.from()
    //     0xa17060: bl              #0xa1707c  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0xa17064: ldur            x0, [fp, #-8]
    // 0xa17068: LeaveFrame
    //     0xa17068: mov             SP, fp
    //     0xa1706c: ldp             fp, lr, [SP], #0x10
    // 0xa17070: ret
    //     0xa17070: ret             
    // 0xa17074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17078: b               #0xa17040
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0xa1707c, size: 0x228
    // 0xa1707c: EnterFrame
    //     0xa1707c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17080: mov             fp, SP
    // 0xa17084: AllocStack(0x38)
    //     0xa17084: sub             SP, SP, #0x38
    // 0xa17088: CheckStackOverflow
    //     0xa17088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1708c: cmp             SP, x16
    //     0xa17090: b.ls            #0xa1729c
    // 0xa17094: ldr             x0, [fp, #0x10]
    // 0xa17098: tbnz            w0, #4, #0xa170b8
    // 0xa1709c: ldr             x0, [fp, #0x18]
    // 0xa170a0: LoadField: r1 = r0->field_23
    //     0xa170a0: ldur            w1, [x0, #0x23]
    // 0xa170a4: DecompressPointer r1
    //     0xa170a4: add             x1, x1, HEAP, lsl #32
    // 0xa170a8: LoadField: r4 = r1->field_13
    //     0xa170a8: ldur            w4, [x1, #0x13]
    // 0xa170ac: DecompressPointer r4
    //     0xa170ac: add             x4, x4, HEAP, lsl #32
    // 0xa170b0: r0 = AllocateInt16Array()
    //     0xa170b0: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0xa170b4: b               #0xa17244
    // 0xa170b8: ldr             x0, [fp, #0x18]
    // 0xa170bc: LoadField: r1 = r0->field_23
    //     0xa170bc: ldur            w1, [x0, #0x23]
    // 0xa170c0: DecompressPointer r1
    //     0xa170c0: add             x1, x1, HEAP, lsl #32
    // 0xa170c4: stur            x1, [fp, #-0x10]
    // 0xa170c8: LoadField: r2 = r1->field_13
    //     0xa170c8: ldur            w2, [x1, #0x13]
    // 0xa170cc: DecompressPointer r2
    //     0xa170cc: add             x2, x2, HEAP, lsl #32
    // 0xa170d0: mov             x4, x2
    // 0xa170d4: stur            x2, [fp, #-8]
    // 0xa170d8: r0 = AllocateInt16Array()
    //     0xa170d8: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0xa170dc: mov             x1, x0
    // 0xa170e0: ldur            x0, [fp, #-8]
    // 0xa170e4: stur            x1, [fp, #-0x20]
    // 0xa170e8: r2 = LoadInt32Instr(r0)
    //     0xa170e8: sbfx            x2, x0, #1, #0x1f
    // 0xa170ec: stur            x2, [fp, #-0x18]
    // 0xa170f0: tbnz            x2, #0x3f, #0xa170fc
    // 0xa170f4: cmp             x2, x2
    // 0xa170f8: b.le            #0xa1710c
    // 0xa170fc: stp             x0, xzr, [SP, #8]
    // 0xa17100: str             x2, [SP]
    // 0xa17104: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa17104: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa17108: r0 = checkValidRange()
    //     0xa17108: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa1710c: ldur            x0, [fp, #-0x18]
    // 0xa17110: cmp             x0, x0
    // 0xa17114: b.lt            #0xa17290
    // 0xa17118: cbnz            x0, #0xa17124
    // 0xa1711c: ldur            x23, [fp, #-0x20]
    // 0xa17120: b               #0xa17240
    // 0xa17124: ldur            x20, [fp, #-8]
    // 0xa17128: cmp             w20, #0x800
    // 0xa1712c: b.ge            #0xa171ec
    // 0xa17130: ldur            x24, [fp, #-0x10]
    // 0xa17134: ldur            x23, [fp, #-0x20]
    // 0xa17138: LoadField: r25 = r24->field_7
    //     0xa17138: ldur            x25, [x24, #7]
    // 0xa1713c: LoadField: r0 = r23->field_7
    //     0xa1713c: ldur            x0, [x23, #7]
    // 0xa17140: mov             x1, x25
    // 0xa17144: mov             x25, x20
    // 0xa17148: cbz             x25, #0xa171e8
    // 0xa1714c: cmp             x0, x1
    // 0xa17150: b.ls            #0xa171ac
    // 0xa17154: sxtw            x25, w25
    // 0xa17158: add             x16, x1, x25
    // 0xa1715c: cmp             x0, x16
    // 0xa17160: b.hs            #0xa171ac
    // 0xa17164: mov             x1, x16
    // 0xa17168: add             x0, x0, x25
    // 0xa1716c: tbz             w25, #3, #0xa17178
    // 0xa17170: ldr             x16, [x1, #-8]!
    // 0xa17174: str             x16, [x0, #-8]!
    // 0xa17178: tbz             w25, #2, #0xa17184
    // 0xa1717c: ldr             w16, [x1, #-4]!
    // 0xa17180: str             w16, [x0, #-4]!
    // 0xa17184: tbz             w25, #1, #0xa17190
    // 0xa17188: ldrh            w16, [x1, #-2]!
    // 0xa1718c: strh            w16, [x0, #-2]!
    // 0xa17190: ands            w25, w25, #0xfffffff1
    // 0xa17194: b.eq            #0xa171e8
    // 0xa17198: ldp             x16, x17, [x1, #-0x10]!
    // 0xa1719c: stp             x16, x17, [x0, #-0x10]!
    // 0xa171a0: subs            w25, w25, #0x10
    // 0xa171a4: b.ne            #0xa17198
    // 0xa171a8: b               #0xa171e8
    // 0xa171ac: tbz             w25, #3, #0xa171b8
    // 0xa171b0: ldr             x16, [x1], #8
    // 0xa171b4: str             x16, [x0], #8
    // 0xa171b8: tbz             w25, #2, #0xa171c4
    // 0xa171bc: ldr             w16, [x1], #4
    // 0xa171c0: str             w16, [x0], #4
    // 0xa171c4: tbz             w25, #1, #0xa171d0
    // 0xa171c8: ldrh            w16, [x1], #2
    // 0xa171cc: strh            w16, [x0], #2
    // 0xa171d0: ands            w25, w25, #0xfffffff1
    // 0xa171d4: b.eq            #0xa171e8
    // 0xa171d8: ldp             x16, x17, [x1], #0x10
    // 0xa171dc: stp             x16, x17, [x0], #0x10
    // 0xa171e0: subs            w25, w25, #0x10
    // 0xa171e4: b.ne            #0xa171d8
    // 0xa171e8: b               #0xa17240
    // 0xa171ec: ldur            x24, [fp, #-0x10]
    // 0xa171f0: ldur            x23, [fp, #-0x20]
    // 0xa171f4: LoadField: r25 = r23->field_7
    //     0xa171f4: ldur            x25, [x23, #7]
    // 0xa171f8: LoadField: r0 = r24->field_7
    //     0xa171f8: ldur            x0, [x24, #7]
    // 0xa171fc: lsl             w24, w20, #1
    // 0xa17200: r2 = LoadInt32Instr(r24)
    //     0xa17200: sbfx            x2, x24, #1, #0x1f
    // 0xa17204: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17204: mov             x20, THR
    //     0xa17208: ldr             x24, [x20, #0x5e0]
    //     0xa1720c: mov             x1, x0
    //     0xa17210: mov             x0, x25
    //     0xa17214: mov             x9, x24
    //     0xa17218: mov             x17, fp
    //     0xa1721c: str             fp, [SP, #-8]!
    //     0xa17220: mov             fp, SP
    //     0xa17224: and             SP, SP, #0xfffffffffffffff0
    //     0xa17228: mov             x19, sp
    //     0xa1722c: mov             sp, SP
    //     0xa17230: blr             x9
    //     0xa17234: mov             sp, x19
    //     0xa17238: mov             SP, fp
    //     0xa1723c: ldr             fp, [SP], #8
    // 0xa17240: mov             x0, x23
    // 0xa17244: ldr             x2, [fp, #0x20]
    // 0xa17248: ldr             x1, [fp, #0x18]
    // 0xa1724c: StoreField: r2->field_23 = r0
    //     0xa1724c: stur            w0, [x2, #0x23]
    //     0xa17250: ldurb           w16, [x2, #-1]
    //     0xa17254: ldurb           w17, [x0, #-1]
    //     0xa17258: and             x16, x17, x16, lsr #2
    //     0xa1725c: tst             x16, HEAP, lsr #32
    //     0xa17260: b.eq            #0xa17268
    //     0xa17264: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa17268: LoadField: r3 = r1->field_b
    //     0xa17268: ldur            x3, [x1, #0xb]
    // 0xa1726c: LoadField: r4 = r1->field_13
    //     0xa1726c: ldur            x4, [x1, #0x13]
    // 0xa17270: LoadField: r5 = r1->field_1b
    //     0xa17270: ldur            x5, [x1, #0x1b]
    // 0xa17274: StoreField: r2->field_b = r3
    //     0xa17274: stur            x3, [x2, #0xb]
    // 0xa17278: StoreField: r2->field_13 = r4
    //     0xa17278: stur            x4, [x2, #0x13]
    // 0xa1727c: StoreField: r2->field_1b = r5
    //     0xa1727c: stur            x5, [x2, #0x1b]
    // 0xa17280: r0 = Null
    //     0xa17280: mov             x0, NULL
    // 0xa17284: LeaveFrame
    //     0xa17284: mov             SP, fp
    //     0xa17288: ldp             fp, lr, [SP], #0x10
    // 0xa1728c: ret
    //     0xa1728c: ret             
    // 0xa17290: r0 = tooFew()
    //     0xa17290: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa17294: r0 = Throw()
    //     0xa17294: bl              #0xb971fc  ; ThrowStub
    // 0xa17298: brk             #0
    // 0xa1729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1729c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa172a0: b               #0xa17094
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa199d4, size: 0xc8
    // 0xa199d4: EnterFrame
    //     0xa199d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa199d8: mov             fp, SP
    // 0xa199dc: AllocStack(0x20)
    //     0xa199dc: sub             SP, SP, #0x20
    // 0xa199e0: CheckStackOverflow
    //     0xa199e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa199e4: cmp             SP, x16
    //     0xa199e8: b.ls            #0xa19a94
    // 0xa199ec: ldr             x0, [fp, #0x10]
    // 0xa199f0: cmp             w0, NULL
    // 0xa199f4: b.ne            #0xa19a00
    // 0xa199f8: ldr             x2, [fp, #0x28]
    // 0xa199fc: b               #0xa19a30
    // 0xa19a00: r1 = LoadClassIdInstr(r0)
    //     0xa19a00: ldur            x1, [x0, #-1]
    //     0xa19a04: ubfx            x1, x1, #0xc, #0x14
    // 0xa19a08: r17 = 5162
    //     0xa19a08: mov             x17, #0x142a
    // 0xa19a0c: cmp             x1, x17
    // 0xa19a10: b.eq            #0xa19a1c
    // 0xa19a14: ldr             x2, [fp, #0x28]
    // 0xa19a18: b               #0xa19a30
    // 0xa19a1c: ldr             x2, [fp, #0x28]
    // 0xa19a20: LoadField: r1 = r0->field_23
    //     0xa19a20: ldur            w1, [x0, #0x23]
    // 0xa19a24: DecompressPointer r1
    //     0xa19a24: add             x1, x1, HEAP, lsl #32
    // 0xa19a28: cmp             w1, w2
    // 0xa19a2c: b.eq            #0xa19a68
    // 0xa19a30: r1 = <num>
    //     0xa19a30: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19a34: r0 = PixelInt16()
    //     0xa19a34: bl              #0x6bde9c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xa19a38: mov             x1, x0
    // 0xa19a3c: ldr             x0, [fp, #0x28]
    // 0xa19a40: StoreField: r1->field_23 = r0
    //     0xa19a40: stur            w0, [x1, #0x23]
    // 0xa19a44: r2 = -1
    //     0xa19a44: mov             x2, #-1
    // 0xa19a48: StoreField: r1->field_b = r2
    //     0xa19a48: stur            x2, [x1, #0xb]
    // 0xa19a4c: r2 = 0
    //     0xa19a4c: mov             x2, #0
    // 0xa19a50: StoreField: r1->field_13 = r2
    //     0xa19a50: stur            x2, [x1, #0x13]
    // 0xa19a54: LoadField: r2 = r0->field_1b
    //     0xa19a54: ldur            x2, [x0, #0x1b]
    // 0xa19a58: neg             x0, x2
    // 0xa19a5c: StoreField: r1->field_1b = r0
    //     0xa19a5c: stur            x0, [x1, #0x1b]
    // 0xa19a60: mov             x2, x1
    // 0xa19a64: b               #0xa19a6c
    // 0xa19a68: mov             x2, x0
    // 0xa19a6c: ldr             x1, [fp, #0x20]
    // 0xa19a70: ldr             x0, [fp, #0x18]
    // 0xa19a74: stur            x2, [fp, #-8]
    // 0xa19a78: stp             x1, x2, [SP, #8]
    // 0xa19a7c: str             x0, [SP]
    // 0xa19a80: r0 = setPosition()
    //     0xa19a80: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa19a84: ldur            x0, [fp, #-8]
    // 0xa19a88: LeaveFrame
    //     0xa19a88: mov             SP, fp
    //     0xa19a8c: ldp             fp, lr, [SP], #0x10
    // 0xa19a90: ret
    //     0xa19a90: ret             
    // 0xa19a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19a98: b               #0xa199ec
  }
}
