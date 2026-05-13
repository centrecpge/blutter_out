// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 5178, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  int length(ImageDataFloat16) {
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
    // ** addr: 0x6bd960, size: 0x40
    // 0x6bd960: EnterFrame
    //     0x6bd960: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd964: mov             fp, SP
    // 0x6bd968: r1 = <num>
    //     0x6bd968: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bd96c: r0 = PixelFloat16()
    //     0x6bd96c: bl              #0x6bd9c8  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x6bd970: ldr             x1, [fp, #0x10]
    // 0x6bd974: StoreField: r0->field_23 = r1
    //     0x6bd974: stur            w1, [x0, #0x23]
    // 0x6bd978: r2 = -1
    //     0x6bd978: mov             x2, #-1
    // 0x6bd97c: StoreField: r0->field_b = r2
    //     0x6bd97c: stur            x2, [x0, #0xb]
    // 0x6bd980: r2 = 0
    //     0x6bd980: mov             x2, #0
    // 0x6bd984: StoreField: r0->field_13 = r2
    //     0x6bd984: stur            x2, [x0, #0x13]
    // 0x6bd988: LoadField: r2 = r1->field_1b
    //     0x6bd988: ldur            x2, [x1, #0x1b]
    // 0x6bd98c: neg             x1, x2
    // 0x6bd990: StoreField: r0->field_1b = r1
    //     0x6bd990: stur            x1, [x0, #0x1b]
    // 0x6bd994: LeaveFrame
    //     0x6bd994: mov             SP, fp
    //     0x6bd998: ldp             fp, lr, [SP], #0x10
    // 0x6bd99c: ret
    //     0x6bd99c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c76d4, size: 0xc0
    // 0x9c76d4: EnterFrame
    //     0x9c76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c76d8: mov             fp, SP
    // 0x9c76dc: AllocStack(0x8)
    //     0x9c76dc: sub             SP, SP, #8
    // 0x9c76e0: CheckStackOverflow
    //     0x9c76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c76e4: cmp             SP, x16
    //     0x9c76e8: b.ls            #0x9c778c
    // 0x9c76ec: r1 = Null
    //     0x9c76ec: mov             x1, NULL
    // 0x9c76f0: r2 = 14
    //     0x9c76f0: mov             x2, #0xe
    // 0x9c76f4: r0 = AllocateArray()
    //     0x9c76f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c76f8: mov             x2, x0
    // 0x9c76fc: r17 = "ImageDataFloat16("
    //     0x9c76fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf38] "ImageDataFloat16("
    //     0x9c7700: ldr             x17, [x17, #0xf38]
    // 0x9c7704: StoreField: r2->field_f = r17
    //     0x9c7704: stur            w17, [x2, #0xf]
    // 0x9c7708: ldr             x3, [fp, #0x10]
    // 0x9c770c: LoadField: r4 = r3->field_b
    //     0x9c770c: ldur            x4, [x3, #0xb]
    // 0x9c7710: r0 = BoxInt64Instr(r4)
    //     0x9c7710: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7714: cmp             x4, x0, asr #1
    //     0x9c7718: b.eq            #0x9c7724
    //     0x9c771c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7720: stur            x4, [x0, #7]
    // 0x9c7724: StoreField: r2->field_13 = r0
    //     0x9c7724: stur            w0, [x2, #0x13]
    // 0x9c7728: r17 = ", "
    //     0x9c7728: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c772c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c772c: stur            w17, [x2, #0x17]
    // 0x9c7730: LoadField: r4 = r3->field_13
    //     0x9c7730: ldur            x4, [x3, #0x13]
    // 0x9c7734: r0 = BoxInt64Instr(r4)
    //     0x9c7734: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7738: cmp             x4, x0, asr #1
    //     0x9c773c: b.eq            #0x9c7748
    //     0x9c7740: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7744: stur            x4, [x0, #7]
    // 0x9c7748: StoreField: r2->field_1b = r0
    //     0x9c7748: stur            w0, [x2, #0x1b]
    // 0x9c774c: r17 = ", "
    //     0x9c774c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7750: StoreField: r2->field_1f = r17
    //     0x9c7750: stur            w17, [x2, #0x1f]
    // 0x9c7754: LoadField: r4 = r3->field_1b
    //     0x9c7754: ldur            x4, [x3, #0x1b]
    // 0x9c7758: r0 = BoxInt64Instr(r4)
    //     0x9c7758: sbfiz           x0, x4, #1, #0x1f
    //     0x9c775c: cmp             x4, x0, asr #1
    //     0x9c7760: b.eq            #0x9c776c
    //     0x9c7764: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7768: stur            x4, [x0, #7]
    // 0x9c776c: StoreField: r2->field_23 = r0
    //     0x9c776c: stur            w0, [x2, #0x23]
    // 0x9c7770: r17 = ")"
    //     0x9c7770: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7774: StoreField: r2->field_27 = r17
    //     0x9c7774: stur            w17, [x2, #0x27]
    // 0x9c7778: str             x2, [SP]
    // 0x9c777c: r0 = _interpolate()
    //     0x9c777c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7780: LeaveFrame
    //     0x9c7780: mov             SP, fp
    //     0x9c7784: ldp             fp, lr, [SP], #0x10
    // 0x9c7788: ret
    //     0x9c7788: ret             
    // 0x9c778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c778c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7790: b               #0x9c76ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xa168fc, size: 0x54
    // 0xa168fc: EnterFrame
    //     0xa168fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa16900: mov             fp, SP
    // 0xa16904: AllocStack(0x20)
    //     0xa16904: sub             SP, SP, #0x20
    // 0xa16908: CheckStackOverflow
    //     0xa16908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1690c: cmp             SP, x16
    //     0xa16910: b.ls            #0xa16948
    // 0xa16914: r1 = <Pixel>
    //     0xa16914: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa16918: ldr             x1, [x1, #0xb78]
    // 0xa1691c: r0 = ImageDataFloat16()
    //     0xa1691c: bl              #0x7240b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xa16920: stur            x0, [fp, #-8]
    // 0xa16924: ldr             x16, [fp, #0x18]
    // 0xa16928: stp             x16, x0, [SP, #8]
    // 0xa1692c: ldr             x16, [fp, #0x10]
    // 0xa16930: str             x16, [SP]
    // 0xa16934: r0 = ImageDataFloat16.from()
    //     0xa16934: bl              #0xa16950  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xa16938: ldur            x0, [fp, #-8]
    // 0xa1693c: LeaveFrame
    //     0xa1693c: mov             SP, fp
    //     0xa16940: ldp             fp, lr, [SP], #0x10
    // 0xa16944: ret
    //     0xa16944: ret             
    // 0xa16948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1694c: b               #0xa16914
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0xa16950, size: 0x228
    // 0xa16950: EnterFrame
    //     0xa16950: stp             fp, lr, [SP, #-0x10]!
    //     0xa16954: mov             fp, SP
    // 0xa16958: AllocStack(0x38)
    //     0xa16958: sub             SP, SP, #0x38
    // 0xa1695c: CheckStackOverflow
    //     0xa1695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16960: cmp             SP, x16
    //     0xa16964: b.ls            #0xa16b70
    // 0xa16968: ldr             x0, [fp, #0x10]
    // 0xa1696c: tbnz            w0, #4, #0xa1698c
    // 0xa16970: ldr             x0, [fp, #0x18]
    // 0xa16974: LoadField: r1 = r0->field_23
    //     0xa16974: ldur            w1, [x0, #0x23]
    // 0xa16978: DecompressPointer r1
    //     0xa16978: add             x1, x1, HEAP, lsl #32
    // 0xa1697c: LoadField: r4 = r1->field_13
    //     0xa1697c: ldur            w4, [x1, #0x13]
    // 0xa16980: DecompressPointer r4
    //     0xa16980: add             x4, x4, HEAP, lsl #32
    // 0xa16984: r0 = AllocateUint16Array()
    //     0xa16984: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0xa16988: b               #0xa16b18
    // 0xa1698c: ldr             x0, [fp, #0x18]
    // 0xa16990: LoadField: r1 = r0->field_23
    //     0xa16990: ldur            w1, [x0, #0x23]
    // 0xa16994: DecompressPointer r1
    //     0xa16994: add             x1, x1, HEAP, lsl #32
    // 0xa16998: stur            x1, [fp, #-0x10]
    // 0xa1699c: LoadField: r2 = r1->field_13
    //     0xa1699c: ldur            w2, [x1, #0x13]
    // 0xa169a0: DecompressPointer r2
    //     0xa169a0: add             x2, x2, HEAP, lsl #32
    // 0xa169a4: mov             x4, x2
    // 0xa169a8: stur            x2, [fp, #-8]
    // 0xa169ac: r0 = AllocateUint16Array()
    //     0xa169ac: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0xa169b0: mov             x1, x0
    // 0xa169b4: ldur            x0, [fp, #-8]
    // 0xa169b8: stur            x1, [fp, #-0x20]
    // 0xa169bc: r2 = LoadInt32Instr(r0)
    //     0xa169bc: sbfx            x2, x0, #1, #0x1f
    // 0xa169c0: stur            x2, [fp, #-0x18]
    // 0xa169c4: tbnz            x2, #0x3f, #0xa169d0
    // 0xa169c8: cmp             x2, x2
    // 0xa169cc: b.le            #0xa169e0
    // 0xa169d0: stp             x0, xzr, [SP, #8]
    // 0xa169d4: str             x2, [SP]
    // 0xa169d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa169d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa169dc: r0 = checkValidRange()
    //     0xa169dc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa169e0: ldur            x0, [fp, #-0x18]
    // 0xa169e4: cmp             x0, x0
    // 0xa169e8: b.lt            #0xa16b64
    // 0xa169ec: cbnz            x0, #0xa169f8
    // 0xa169f0: ldur            x23, [fp, #-0x20]
    // 0xa169f4: b               #0xa16b14
    // 0xa169f8: ldur            x20, [fp, #-8]
    // 0xa169fc: cmp             w20, #0x800
    // 0xa16a00: b.ge            #0xa16ac0
    // 0xa16a04: ldur            x24, [fp, #-0x10]
    // 0xa16a08: ldur            x23, [fp, #-0x20]
    // 0xa16a0c: LoadField: r25 = r24->field_7
    //     0xa16a0c: ldur            x25, [x24, #7]
    // 0xa16a10: LoadField: r0 = r23->field_7
    //     0xa16a10: ldur            x0, [x23, #7]
    // 0xa16a14: mov             x1, x25
    // 0xa16a18: mov             x25, x20
    // 0xa16a1c: cbz             x25, #0xa16abc
    // 0xa16a20: cmp             x0, x1
    // 0xa16a24: b.ls            #0xa16a80
    // 0xa16a28: sxtw            x25, w25
    // 0xa16a2c: add             x16, x1, x25
    // 0xa16a30: cmp             x0, x16
    // 0xa16a34: b.hs            #0xa16a80
    // 0xa16a38: mov             x1, x16
    // 0xa16a3c: add             x0, x0, x25
    // 0xa16a40: tbz             w25, #3, #0xa16a4c
    // 0xa16a44: ldr             x16, [x1, #-8]!
    // 0xa16a48: str             x16, [x0, #-8]!
    // 0xa16a4c: tbz             w25, #2, #0xa16a58
    // 0xa16a50: ldr             w16, [x1, #-4]!
    // 0xa16a54: str             w16, [x0, #-4]!
    // 0xa16a58: tbz             w25, #1, #0xa16a64
    // 0xa16a5c: ldrh            w16, [x1, #-2]!
    // 0xa16a60: strh            w16, [x0, #-2]!
    // 0xa16a64: ands            w25, w25, #0xfffffff1
    // 0xa16a68: b.eq            #0xa16abc
    // 0xa16a6c: ldp             x16, x17, [x1, #-0x10]!
    // 0xa16a70: stp             x16, x17, [x0, #-0x10]!
    // 0xa16a74: subs            w25, w25, #0x10
    // 0xa16a78: b.ne            #0xa16a6c
    // 0xa16a7c: b               #0xa16abc
    // 0xa16a80: tbz             w25, #3, #0xa16a8c
    // 0xa16a84: ldr             x16, [x1], #8
    // 0xa16a88: str             x16, [x0], #8
    // 0xa16a8c: tbz             w25, #2, #0xa16a98
    // 0xa16a90: ldr             w16, [x1], #4
    // 0xa16a94: str             w16, [x0], #4
    // 0xa16a98: tbz             w25, #1, #0xa16aa4
    // 0xa16a9c: ldrh            w16, [x1], #2
    // 0xa16aa0: strh            w16, [x0], #2
    // 0xa16aa4: ands            w25, w25, #0xfffffff1
    // 0xa16aa8: b.eq            #0xa16abc
    // 0xa16aac: ldp             x16, x17, [x1], #0x10
    // 0xa16ab0: stp             x16, x17, [x0], #0x10
    // 0xa16ab4: subs            w25, w25, #0x10
    // 0xa16ab8: b.ne            #0xa16aac
    // 0xa16abc: b               #0xa16b14
    // 0xa16ac0: ldur            x24, [fp, #-0x10]
    // 0xa16ac4: ldur            x23, [fp, #-0x20]
    // 0xa16ac8: LoadField: r25 = r23->field_7
    //     0xa16ac8: ldur            x25, [x23, #7]
    // 0xa16acc: LoadField: r0 = r24->field_7
    //     0xa16acc: ldur            x0, [x24, #7]
    // 0xa16ad0: lsl             w24, w20, #1
    // 0xa16ad4: r2 = LoadInt32Instr(r24)
    //     0xa16ad4: sbfx            x2, x24, #1, #0x1f
    // 0xa16ad8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa16ad8: mov             x20, THR
    //     0xa16adc: ldr             x24, [x20, #0x5e0]
    //     0xa16ae0: mov             x1, x0
    //     0xa16ae4: mov             x0, x25
    //     0xa16ae8: mov             x9, x24
    //     0xa16aec: mov             x17, fp
    //     0xa16af0: str             fp, [SP, #-8]!
    //     0xa16af4: mov             fp, SP
    //     0xa16af8: and             SP, SP, #0xfffffffffffffff0
    //     0xa16afc: mov             x19, sp
    //     0xa16b00: mov             sp, SP
    //     0xa16b04: blr             x9
    //     0xa16b08: mov             sp, x19
    //     0xa16b0c: mov             SP, fp
    //     0xa16b10: ldr             fp, [SP], #8
    // 0xa16b14: mov             x0, x23
    // 0xa16b18: ldr             x2, [fp, #0x20]
    // 0xa16b1c: ldr             x1, [fp, #0x18]
    // 0xa16b20: StoreField: r2->field_23 = r0
    //     0xa16b20: stur            w0, [x2, #0x23]
    //     0xa16b24: ldurb           w16, [x2, #-1]
    //     0xa16b28: ldurb           w17, [x0, #-1]
    //     0xa16b2c: and             x16, x17, x16, lsr #2
    //     0xa16b30: tst             x16, HEAP, lsr #32
    //     0xa16b34: b.eq            #0xa16b3c
    //     0xa16b38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa16b3c: LoadField: r3 = r1->field_b
    //     0xa16b3c: ldur            x3, [x1, #0xb]
    // 0xa16b40: LoadField: r4 = r1->field_13
    //     0xa16b40: ldur            x4, [x1, #0x13]
    // 0xa16b44: LoadField: r5 = r1->field_1b
    //     0xa16b44: ldur            x5, [x1, #0x1b]
    // 0xa16b48: StoreField: r2->field_b = r3
    //     0xa16b48: stur            x3, [x2, #0xb]
    // 0xa16b4c: StoreField: r2->field_13 = r4
    //     0xa16b4c: stur            x4, [x2, #0x13]
    // 0xa16b50: StoreField: r2->field_1b = r5
    //     0xa16b50: stur            x5, [x2, #0x1b]
    // 0xa16b54: r0 = Null
    //     0xa16b54: mov             x0, NULL
    // 0xa16b58: LeaveFrame
    //     0xa16b58: mov             SP, fp
    //     0xa16b5c: ldp             fp, lr, [SP], #0x10
    // 0xa16b60: ret
    //     0xa16b60: ret             
    // 0xa16b64: r0 = tooFew()
    //     0xa16b64: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa16b68: r0 = Throw()
    //     0xa16b68: bl              #0xb971fc  ; ThrowStub
    // 0xa16b6c: brk             #0
    // 0xa16b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16b74: b               #0xa16968
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa18890, size: 0xa0
    // 0xa18890: EnterFrame
    //     0xa18890: stp             fp, lr, [SP, #-0x10]!
    //     0xa18894: mov             fp, SP
    // 0xa18898: AllocStack(0x18)
    //     0xa18898: sub             SP, SP, #0x18
    // 0xa1889c: CheckStackOverflow
    //     0xa1889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa188a0: cmp             SP, x16
    //     0xa188a4: b.ls            #0xa18924
    // 0xa188a8: ldr             x0, [fp, #0x28]
    // 0xa188ac: LoadField: r1 = r0->field_b
    //     0xa188ac: ldur            x1, [x0, #0xb]
    // 0xa188b0: ldr             x2, [fp, #0x18]
    // 0xa188b4: mul             x3, x2, x1
    // 0xa188b8: LoadField: r1 = r0->field_1b
    //     0xa188b8: ldur            x1, [x0, #0x1b]
    // 0xa188bc: mul             x2, x3, x1
    // 0xa188c0: ldr             x3, [fp, #0x20]
    // 0xa188c4: mul             x4, x3, x1
    // 0xa188c8: add             x1, x2, x4
    // 0xa188cc: stur            x1, [fp, #-0x10]
    // 0xa188d0: LoadField: r2 = r0->field_23
    //     0xa188d0: ldur            w2, [x0, #0x23]
    // 0xa188d4: DecompressPointer r2
    //     0xa188d4: add             x2, x2, HEAP, lsl #32
    // 0xa188d8: stur            x2, [fp, #-8]
    // 0xa188dc: ldr             x16, [fp, #0x10]
    // 0xa188e0: str             x16, [SP]
    // 0xa188e4: r0 = doubleToFloat16()
    //     0xa188e4: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa188e8: mov             x3, x0
    // 0xa188ec: ldur            x2, [fp, #-8]
    // 0xa188f0: LoadField: r4 = r2->field_13
    //     0xa188f0: ldur            w4, [x2, #0x13]
    // 0xa188f4: DecompressPointer r4
    //     0xa188f4: add             x4, x4, HEAP, lsl #32
    // 0xa188f8: r0 = LoadInt32Instr(r4)
    //     0xa188f8: sbfx            x0, x4, #1, #0x1f
    // 0xa188fc: ldur            x1, [fp, #-0x10]
    // 0xa18900: cmp             x1, x0
    // 0xa18904: b.hs            #0xa1892c
    // 0xa18908: ldur            x1, [fp, #-0x10]
    // 0xa1890c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1890c: add             x4, x2, x1, lsl #1
    //     0xa18910: sturh           w3, [x4, #0x17]
    // 0xa18914: r0 = Null
    //     0xa18914: mov             x0, NULL
    // 0xa18918: LeaveFrame
    //     0xa18918: mov             SP, fp
    //     0xa1891c: ldp             fp, lr, [SP], #0x10
    // 0xa18920: ret
    //     0xa18920: ret             
    // 0xa18924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18928: b               #0xa188a8
    // 0xa1892c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1892c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa1973c, size: 0xc8
    // 0xa1973c: EnterFrame
    //     0xa1973c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19740: mov             fp, SP
    // 0xa19744: AllocStack(0x20)
    //     0xa19744: sub             SP, SP, #0x20
    // 0xa19748: CheckStackOverflow
    //     0xa19748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1974c: cmp             SP, x16
    //     0xa19750: b.ls            #0xa197fc
    // 0xa19754: ldr             x0, [fp, #0x10]
    // 0xa19758: cmp             w0, NULL
    // 0xa1975c: b.ne            #0xa19768
    // 0xa19760: ldr             x2, [fp, #0x28]
    // 0xa19764: b               #0xa19798
    // 0xa19768: r1 = LoadClassIdInstr(r0)
    //     0xa19768: ldur            x1, [x0, #-1]
    //     0xa1976c: ubfx            x1, x1, #0xc, #0x14
    // 0xa19770: r17 = 5165
    //     0xa19770: mov             x17, #0x142d
    // 0xa19774: cmp             x1, x17
    // 0xa19778: b.eq            #0xa19784
    // 0xa1977c: ldr             x2, [fp, #0x28]
    // 0xa19780: b               #0xa19798
    // 0xa19784: ldr             x2, [fp, #0x28]
    // 0xa19788: LoadField: r1 = r0->field_23
    //     0xa19788: ldur            w1, [x0, #0x23]
    // 0xa1978c: DecompressPointer r1
    //     0xa1978c: add             x1, x1, HEAP, lsl #32
    // 0xa19790: cmp             w1, w2
    // 0xa19794: b.eq            #0xa197d0
    // 0xa19798: r1 = <num>
    //     0xa19798: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa1979c: r0 = PixelFloat16()
    //     0xa1979c: bl              #0x6bd9c8  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xa197a0: mov             x1, x0
    // 0xa197a4: ldr             x0, [fp, #0x28]
    // 0xa197a8: StoreField: r1->field_23 = r0
    //     0xa197a8: stur            w0, [x1, #0x23]
    // 0xa197ac: r2 = -1
    //     0xa197ac: mov             x2, #-1
    // 0xa197b0: StoreField: r1->field_b = r2
    //     0xa197b0: stur            x2, [x1, #0xb]
    // 0xa197b4: r2 = 0
    //     0xa197b4: mov             x2, #0
    // 0xa197b8: StoreField: r1->field_13 = r2
    //     0xa197b8: stur            x2, [x1, #0x13]
    // 0xa197bc: LoadField: r2 = r0->field_1b
    //     0xa197bc: ldur            x2, [x0, #0x1b]
    // 0xa197c0: neg             x0, x2
    // 0xa197c4: StoreField: r1->field_1b = r0
    //     0xa197c4: stur            x0, [x1, #0x1b]
    // 0xa197c8: mov             x2, x1
    // 0xa197cc: b               #0xa197d4
    // 0xa197d0: mov             x2, x0
    // 0xa197d4: ldr             x1, [fp, #0x20]
    // 0xa197d8: ldr             x0, [fp, #0x18]
    // 0xa197dc: stur            x2, [fp, #-8]
    // 0xa197e0: stp             x1, x2, [SP, #8]
    // 0xa197e4: str             x0, [SP]
    // 0xa197e8: r0 = setPosition()
    //     0xa197e8: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa197ec: ldur            x0, [fp, #-8]
    // 0xa197f0: LeaveFrame
    //     0xa197f0: mov             SP, fp
    //     0xa197f4: ldp             fp, lr, [SP], #0x10
    // 0xa197f8: ret
    //     0xa197f8: ret             
    // 0xa197fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa197fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19800: b               #0xa19754
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45440, size: 0x140
    // 0xa45440: EnterFrame
    //     0xa45440: stp             fp, lr, [SP, #-0x10]!
    //     0xa45444: mov             fp, SP
    // 0xa45448: AllocStack(0x30)
    //     0xa45448: sub             SP, SP, #0x30
    // 0xa4544c: CheckStackOverflow
    //     0xa4544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45450: cmp             SP, x16
    //     0xa45454: b.ls            #0xa4556c
    // 0xa45458: ldr             x0, [fp, #0x38]
    // 0xa4545c: LoadField: r1 = r0->field_b
    //     0xa4545c: ldur            x1, [x0, #0xb]
    // 0xa45460: ldr             x2, [fp, #0x28]
    // 0xa45464: mul             x3, x2, x1
    // 0xa45468: LoadField: r1 = r0->field_1b
    //     0xa45468: ldur            x1, [x0, #0x1b]
    // 0xa4546c: stur            x1, [fp, #-0x18]
    // 0xa45470: mul             x2, x3, x1
    // 0xa45474: ldr             x3, [fp, #0x30]
    // 0xa45478: mul             x4, x3, x1
    // 0xa4547c: add             x3, x2, x4
    // 0xa45480: stur            x3, [fp, #-0x10]
    // 0xa45484: LoadField: r2 = r0->field_23
    //     0xa45484: ldur            w2, [x0, #0x23]
    // 0xa45488: DecompressPointer r2
    //     0xa45488: add             x2, x2, HEAP, lsl #32
    // 0xa4548c: stur            x2, [fp, #-8]
    // 0xa45490: ldr             x16, [fp, #0x20]
    // 0xa45494: str             x16, [SP]
    // 0xa45498: r0 = doubleToFloat16()
    //     0xa45498: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa4549c: mov             x3, x0
    // 0xa454a0: ldur            x2, [fp, #-8]
    // 0xa454a4: LoadField: r0 = r2->field_13
    //     0xa454a4: ldur            w0, [x2, #0x13]
    // 0xa454a8: DecompressPointer r0
    //     0xa454a8: add             x0, x0, HEAP, lsl #32
    // 0xa454ac: r4 = LoadInt32Instr(r0)
    //     0xa454ac: sbfx            x4, x0, #1, #0x1f
    // 0xa454b0: mov             x0, x4
    // 0xa454b4: ldur            x1, [fp, #-0x10]
    // 0xa454b8: stur            x4, [fp, #-0x28]
    // 0xa454bc: cmp             x1, x0
    // 0xa454c0: b.hs            #0xa45574
    // 0xa454c4: ldur            x0, [fp, #-0x10]
    // 0xa454c8: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xa454c8: add             x1, x2, x0, lsl #1
    //     0xa454cc: sturh           w3, [x1, #0x17]
    // 0xa454d0: ldur            x1, [fp, #-0x18]
    // 0xa454d4: cmp             x1, #1
    // 0xa454d8: b.le            #0xa4555c
    // 0xa454dc: add             x3, x0, #1
    // 0xa454e0: stur            x3, [fp, #-0x20]
    // 0xa454e4: ldr             x16, [fp, #0x18]
    // 0xa454e8: str             x16, [SP]
    // 0xa454ec: r0 = doubleToFloat16()
    //     0xa454ec: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa454f0: mov             x2, x0
    // 0xa454f4: ldur            x0, [fp, #-0x28]
    // 0xa454f8: ldur            x1, [fp, #-0x20]
    // 0xa454fc: cmp             x1, x0
    // 0xa45500: b.hs            #0xa45578
    // 0xa45504: ldur            x0, [fp, #-8]
    // 0xa45508: ldur            x1, [fp, #-0x20]
    // 0xa4550c: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xa4550c: add             x3, x0, x1, lsl #1
    //     0xa45510: sturh           w2, [x3, #0x17]
    // 0xa45514: ldur            x1, [fp, #-0x18]
    // 0xa45518: cmp             x1, #2
    // 0xa4551c: b.le            #0xa4555c
    // 0xa45520: ldur            x1, [fp, #-0x10]
    // 0xa45524: add             x2, x1, #2
    // 0xa45528: stur            x2, [fp, #-0x18]
    // 0xa4552c: ldr             x16, [fp, #0x10]
    // 0xa45530: str             x16, [SP]
    // 0xa45534: r0 = doubleToFloat16()
    //     0xa45534: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa45538: mov             x2, x0
    // 0xa4553c: ldur            x0, [fp, #-0x28]
    // 0xa45540: ldur            x1, [fp, #-0x18]
    // 0xa45544: cmp             x1, x0
    // 0xa45548: b.hs            #0xa4557c
    // 0xa4554c: ldur            x1, [fp, #-8]
    // 0xa45550: ldur            x3, [fp, #-0x18]
    // 0xa45554: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xa45554: add             x4, x1, x3, lsl #1
    //     0xa45558: sturh           w2, [x4, #0x17]
    // 0xa4555c: r0 = Null
    //     0xa4555c: mov             x0, NULL
    // 0xa45560: LeaveFrame
    //     0xa45560: mov             SP, fp
    //     0xa45564: ldp             fp, lr, [SP], #0x10
    // 0xa45568: ret
    //     0xa45568: ret             
    // 0xa4556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4556c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45570: b               #0xa45458
    // 0xa45574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45574: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45578: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4557c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4557c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa995ec, size: 0x18c
    // 0xa995ec: EnterFrame
    //     0xa995ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa995f0: mov             fp, SP
    // 0xa995f4: AllocStack(0x30)
    //     0xa995f4: sub             SP, SP, #0x30
    // 0xa995f8: CheckStackOverflow
    //     0xa995f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa995fc: cmp             SP, x16
    //     0xa99600: b.ls            #0xa99760
    // 0xa99604: ldr             x0, [fp, #0x40]
    // 0xa99608: LoadField: r1 = r0->field_b
    //     0xa99608: ldur            x1, [x0, #0xb]
    // 0xa9960c: ldr             x2, [fp, #0x30]
    // 0xa99610: mul             x3, x2, x1
    // 0xa99614: LoadField: r1 = r0->field_1b
    //     0xa99614: ldur            x1, [x0, #0x1b]
    // 0xa99618: stur            x1, [fp, #-0x18]
    // 0xa9961c: mul             x2, x3, x1
    // 0xa99620: ldr             x3, [fp, #0x38]
    // 0xa99624: mul             x4, x3, x1
    // 0xa99628: add             x3, x2, x4
    // 0xa9962c: stur            x3, [fp, #-0x10]
    // 0xa99630: LoadField: r2 = r0->field_23
    //     0xa99630: ldur            w2, [x0, #0x23]
    // 0xa99634: DecompressPointer r2
    //     0xa99634: add             x2, x2, HEAP, lsl #32
    // 0xa99638: stur            x2, [fp, #-8]
    // 0xa9963c: ldr             x16, [fp, #0x28]
    // 0xa99640: str             x16, [SP]
    // 0xa99644: r0 = doubleToFloat16()
    //     0xa99644: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa99648: mov             x3, x0
    // 0xa9964c: ldur            x2, [fp, #-8]
    // 0xa99650: LoadField: r0 = r2->field_13
    //     0xa99650: ldur            w0, [x2, #0x13]
    // 0xa99654: DecompressPointer r0
    //     0xa99654: add             x0, x0, HEAP, lsl #32
    // 0xa99658: r4 = LoadInt32Instr(r0)
    //     0xa99658: sbfx            x4, x0, #1, #0x1f
    // 0xa9965c: mov             x0, x4
    // 0xa99660: ldur            x1, [fp, #-0x10]
    // 0xa99664: stur            x4, [fp, #-0x28]
    // 0xa99668: cmp             x1, x0
    // 0xa9966c: b.hs            #0xa99768
    // 0xa99670: ldur            x0, [fp, #-0x10]
    // 0xa99674: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xa99674: add             x1, x2, x0, lsl #1
    //     0xa99678: sturh           w3, [x1, #0x17]
    // 0xa9967c: ldur            x1, [fp, #-0x18]
    // 0xa99680: cmp             x1, #1
    // 0xa99684: b.le            #0xa99750
    // 0xa99688: add             x3, x0, #1
    // 0xa9968c: stur            x3, [fp, #-0x20]
    // 0xa99690: ldr             x16, [fp, #0x20]
    // 0xa99694: str             x16, [SP]
    // 0xa99698: r0 = doubleToFloat16()
    //     0xa99698: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa9969c: mov             x2, x0
    // 0xa996a0: ldur            x0, [fp, #-0x28]
    // 0xa996a4: ldur            x1, [fp, #-0x20]
    // 0xa996a8: cmp             x1, x0
    // 0xa996ac: b.hs            #0xa9976c
    // 0xa996b0: ldur            x0, [fp, #-8]
    // 0xa996b4: ldur            x1, [fp, #-0x20]
    // 0xa996b8: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xa996b8: add             x3, x0, x1, lsl #1
    //     0xa996bc: sturh           w2, [x3, #0x17]
    // 0xa996c0: ldur            x1, [fp, #-0x18]
    // 0xa996c4: cmp             x1, #2
    // 0xa996c8: b.le            #0xa99750
    // 0xa996cc: ldur            x2, [fp, #-0x10]
    // 0xa996d0: add             x3, x2, #2
    // 0xa996d4: stur            x3, [fp, #-0x20]
    // 0xa996d8: ldr             x16, [fp, #0x18]
    // 0xa996dc: str             x16, [SP]
    // 0xa996e0: r0 = doubleToFloat16()
    //     0xa996e0: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa996e4: mov             x2, x0
    // 0xa996e8: ldur            x0, [fp, #-0x28]
    // 0xa996ec: ldur            x1, [fp, #-0x20]
    // 0xa996f0: cmp             x1, x0
    // 0xa996f4: b.hs            #0xa99770
    // 0xa996f8: ldur            x0, [fp, #-8]
    // 0xa996fc: ldur            x1, [fp, #-0x20]
    // 0xa99700: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xa99700: add             x3, x0, x1, lsl #1
    //     0xa99704: sturh           w2, [x3, #0x17]
    // 0xa99708: ldur            x1, [fp, #-0x18]
    // 0xa9970c: cmp             x1, #3
    // 0xa99710: b.le            #0xa99750
    // 0xa99714: ldur            x1, [fp, #-0x10]
    // 0xa99718: add             x2, x1, #3
    // 0xa9971c: stur            x2, [fp, #-0x18]
    // 0xa99720: ldr             x16, [fp, #0x10]
    // 0xa99724: str             x16, [SP]
    // 0xa99728: r0 = doubleToFloat16()
    //     0xa99728: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa9972c: mov             x2, x0
    // 0xa99730: ldur            x0, [fp, #-0x28]
    // 0xa99734: ldur            x1, [fp, #-0x18]
    // 0xa99738: cmp             x1, x0
    // 0xa9973c: b.hs            #0xa99774
    // 0xa99740: ldur            x1, [fp, #-8]
    // 0xa99744: ldur            x3, [fp, #-0x18]
    // 0xa99748: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xa99748: add             x4, x1, x3, lsl #1
    //     0xa9974c: sturh           w2, [x4, #0x17]
    // 0xa99750: r0 = Null
    //     0xa99750: mov             x0, NULL
    // 0xa99754: LeaveFrame
    //     0xa99754: mov             SP, fp
    //     0xa99758: ldp             fp, lr, [SP], #0x10
    // 0xa9975c: ret
    //     0xa9975c: ret             
    // 0xa99760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99764: b               #0xa99604
    // 0xa99768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99768: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9976c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9976c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99770: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99774: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
