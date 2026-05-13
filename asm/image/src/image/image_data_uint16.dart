// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 1049352, size: 0x8
class :: {
}

// class id: 5171, size: 0x28, field offset: 0x24
class ImageDataUint16 extends ImageData {

  int length(ImageDataUint16) {
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
    // ** addr: 0x6be8bc, size: 0x40
    // 0x6be8bc: EnterFrame
    //     0x6be8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6be8c0: mov             fp, SP
    // 0x6be8c4: r1 = <num>
    //     0x6be8c4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6be8c8: r0 = PixelUint16()
    //     0x6be8c8: bl              #0x6be8fc  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x6be8cc: ldr             x1, [fp, #0x10]
    // 0x6be8d0: StoreField: r0->field_23 = r1
    //     0x6be8d0: stur            w1, [x0, #0x23]
    // 0x6be8d4: r2 = -1
    //     0x6be8d4: mov             x2, #-1
    // 0x6be8d8: StoreField: r0->field_b = r2
    //     0x6be8d8: stur            x2, [x0, #0xb]
    // 0x6be8dc: r2 = 0
    //     0x6be8dc: mov             x2, #0
    // 0x6be8e0: StoreField: r0->field_13 = r2
    //     0x6be8e0: stur            x2, [x0, #0x13]
    // 0x6be8e4: LoadField: r2 = r1->field_1b
    //     0x6be8e4: ldur            x2, [x1, #0x1b]
    // 0x6be8e8: neg             x1, x2
    // 0x6be8ec: StoreField: r0->field_1b = r1
    //     0x6be8ec: stur            x1, [x0, #0x1b]
    // 0x6be8f0: LeaveFrame
    //     0x6be8f0: mov             SP, fp
    //     0x6be8f4: ldp             fp, lr, [SP], #0x10
    // 0x6be8f8: ret
    //     0x6be8f8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7c14, size: 0xc0
    // 0x9c7c14: EnterFrame
    //     0x9c7c14: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7c18: mov             fp, SP
    // 0x9c7c1c: AllocStack(0x8)
    //     0x9c7c1c: sub             SP, SP, #8
    // 0x9c7c20: CheckStackOverflow
    //     0x9c7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7c24: cmp             SP, x16
    //     0x9c7c28: b.ls            #0x9c7ccc
    // 0x9c7c2c: r1 = Null
    //     0x9c7c2c: mov             x1, NULL
    // 0x9c7c30: r2 = 14
    //     0x9c7c30: mov             x2, #0xe
    // 0x9c7c34: r0 = AllocateArray()
    //     0x9c7c34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7c38: mov             x2, x0
    // 0x9c7c3c: r17 = "ImageDataUint16("
    //     0x9c7c3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] "ImageDataUint16("
    //     0x9c7c40: ldr             x17, [x17, #0xec8]
    // 0x9c7c44: StoreField: r2->field_f = r17
    //     0x9c7c44: stur            w17, [x2, #0xf]
    // 0x9c7c48: ldr             x3, [fp, #0x10]
    // 0x9c7c4c: LoadField: r4 = r3->field_b
    //     0x9c7c4c: ldur            x4, [x3, #0xb]
    // 0x9c7c50: r0 = BoxInt64Instr(r4)
    //     0x9c7c50: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7c54: cmp             x4, x0, asr #1
    //     0x9c7c58: b.eq            #0x9c7c64
    //     0x9c7c5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7c60: stur            x4, [x0, #7]
    // 0x9c7c64: StoreField: r2->field_13 = r0
    //     0x9c7c64: stur            w0, [x2, #0x13]
    // 0x9c7c68: r17 = ", "
    //     0x9c7c68: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7c6c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7c6c: stur            w17, [x2, #0x17]
    // 0x9c7c70: LoadField: r4 = r3->field_13
    //     0x9c7c70: ldur            x4, [x3, #0x13]
    // 0x9c7c74: r0 = BoxInt64Instr(r4)
    //     0x9c7c74: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7c78: cmp             x4, x0, asr #1
    //     0x9c7c7c: b.eq            #0x9c7c88
    //     0x9c7c80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7c84: stur            x4, [x0, #7]
    // 0x9c7c88: StoreField: r2->field_1b = r0
    //     0x9c7c88: stur            w0, [x2, #0x1b]
    // 0x9c7c8c: r17 = ", "
    //     0x9c7c8c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7c90: StoreField: r2->field_1f = r17
    //     0x9c7c90: stur            w17, [x2, #0x1f]
    // 0x9c7c94: LoadField: r4 = r3->field_1b
    //     0x9c7c94: ldur            x4, [x3, #0x1b]
    // 0x9c7c98: r0 = BoxInt64Instr(r4)
    //     0x9c7c98: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7c9c: cmp             x4, x0, asr #1
    //     0x9c7ca0: b.eq            #0x9c7cac
    //     0x9c7ca4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ca8: stur            x4, [x0, #7]
    // 0x9c7cac: StoreField: r2->field_23 = r0
    //     0x9c7cac: stur            w0, [x2, #0x23]
    // 0x9c7cb0: r17 = ")"
    //     0x9c7cb0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7cb4: StoreField: r2->field_27 = r17
    //     0x9c7cb4: stur            w17, [x2, #0x27]
    // 0x9c7cb8: str             x2, [SP]
    // 0x9c7cbc: r0 = _interpolate()
    //     0x9c7cbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7cc0: LeaveFrame
    //     0x9c7cc0: mov             SP, fp
    //     0x9c7cc4: ldp             fp, lr, [SP], #0x10
    // 0x9c7cc8: ret
    //     0x9c7cc8: ret             
    // 0x9c7ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7cd0: b               #0x9c7c2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xa17a9c, size: 0x54
    // 0xa17a9c: EnterFrame
    //     0xa17a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17aa0: mov             fp, SP
    // 0xa17aa4: AllocStack(0x20)
    //     0xa17aa4: sub             SP, SP, #0x20
    // 0xa17aa8: CheckStackOverflow
    //     0xa17aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17aac: cmp             SP, x16
    //     0xa17ab0: b.ls            #0xa17ae8
    // 0xa17ab4: r1 = <Pixel>
    //     0xa17ab4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa17ab8: ldr             x1, [x1, #0xb78]
    // 0xa17abc: r0 = ImageDataUint16()
    //     0xa17abc: bl              #0x7240ec  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x28)
    // 0xa17ac0: stur            x0, [fp, #-8]
    // 0xa17ac4: ldr             x16, [fp, #0x18]
    // 0xa17ac8: stp             x16, x0, [SP, #8]
    // 0xa17acc: ldr             x16, [fp, #0x10]
    // 0xa17ad0: str             x16, [SP]
    // 0xa17ad4: r0 = ImageDataFloat16.from()
    //     0xa17ad4: bl              #0xa16950  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xa17ad8: ldur            x0, [fp, #-8]
    // 0xa17adc: LeaveFrame
    //     0xa17adc: mov             SP, fp
    //     0xa17ae0: ldp             fp, lr, [SP], #0x10
    // 0xa17ae4: ret
    //     0xa17ae4: ret             
    // 0xa17ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17aec: b               #0xa17ab4
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa19100, size: 0xc8
    // 0xa19100: EnterFrame
    //     0xa19100: stp             fp, lr, [SP, #-0x10]!
    //     0xa19104: mov             fp, SP
    // 0xa19108: AllocStack(0x18)
    //     0xa19108: sub             SP, SP, #0x18
    // 0xa1910c: CheckStackOverflow
    //     0xa1910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19110: cmp             SP, x16
    //     0xa19114: b.ls            #0xa191bc
    // 0xa19118: ldr             x0, [fp, #0x28]
    // 0xa1911c: LoadField: r1 = r0->field_b
    //     0xa1911c: ldur            x1, [x0, #0xb]
    // 0xa19120: ldr             x2, [fp, #0x18]
    // 0xa19124: mul             x3, x2, x1
    // 0xa19128: LoadField: r1 = r0->field_1b
    //     0xa19128: ldur            x1, [x0, #0x1b]
    // 0xa1912c: mul             x2, x3, x1
    // 0xa19130: ldr             x3, [fp, #0x20]
    // 0xa19134: mul             x4, x3, x1
    // 0xa19138: add             x1, x2, x4
    // 0xa1913c: stur            x1, [fp, #-0x10]
    // 0xa19140: LoadField: r2 = r0->field_23
    //     0xa19140: ldur            w2, [x0, #0x23]
    // 0xa19144: DecompressPointer r2
    //     0xa19144: add             x2, x2, HEAP, lsl #32
    // 0xa19148: ldr             x0, [fp, #0x10]
    // 0xa1914c: stur            x2, [fp, #-8]
    // 0xa19150: r3 = 59
    //     0xa19150: mov             x3, #0x3b
    // 0xa19154: branchIfSmi(r0, 0xa19160)
    //     0xa19154: tbz             w0, #0, #0xa19160
    // 0xa19158: r3 = LoadClassIdInstr(r0)
    //     0xa19158: ldur            x3, [x0, #-1]
    //     0xa1915c: ubfx            x3, x3, #0xc, #0x14
    // 0xa19160: str             x0, [SP]
    // 0xa19164: mov             x0, x3
    // 0xa19168: mov             lr, x0
    // 0xa1916c: ldr             lr, [x21, lr, lsl #3]
    // 0xa19170: blr             lr
    // 0xa19174: mov             x3, x0
    // 0xa19178: ldur            x2, [fp, #-8]
    // 0xa1917c: LoadField: r4 = r2->field_13
    //     0xa1917c: ldur            w4, [x2, #0x13]
    // 0xa19180: DecompressPointer r4
    //     0xa19180: add             x4, x4, HEAP, lsl #32
    // 0xa19184: r0 = LoadInt32Instr(r4)
    //     0xa19184: sbfx            x0, x4, #1, #0x1f
    // 0xa19188: ldur            x1, [fp, #-0x10]
    // 0xa1918c: cmp             x1, x0
    // 0xa19190: b.hs            #0xa191c4
    // 0xa19194: r1 = LoadInt32Instr(r3)
    //     0xa19194: sbfx            x1, x3, #1, #0x1f
    //     0xa19198: tbz             w3, #0, #0xa191a0
    //     0xa1919c: ldur            x1, [x3, #7]
    // 0xa191a0: ldur            x3, [fp, #-0x10]
    // 0xa191a4: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa191a4: add             x4, x2, x3, lsl #1
    //     0xa191a8: sturh           w1, [x4, #0x17]
    // 0xa191ac: r0 = Null
    //     0xa191ac: mov             x0, NULL
    // 0xa191b0: LeaveFrame
    //     0xa191b0: mov             SP, fp
    //     0xa191b4: ldp             fp, lr, [SP], #0x10
    // 0xa191b8: ret
    //     0xa191b8: ret             
    // 0xa191bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa191bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa191c0: b               #0xa19118
    // 0xa191c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa191c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19cf4, size: 0xc8
    // 0xa19cf4: EnterFrame
    //     0xa19cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa19cf8: mov             fp, SP
    // 0xa19cfc: AllocStack(0x20)
    //     0xa19cfc: sub             SP, SP, #0x20
    // 0xa19d00: CheckStackOverflow
    //     0xa19d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19d04: cmp             SP, x16
    //     0xa19d08: b.ls            #0xa19db4
    // 0xa19d0c: ldr             x0, [fp, #0x10]
    // 0xa19d10: cmp             w0, NULL
    // 0xa19d14: b.ne            #0xa19d20
    // 0xa19d18: ldr             x2, [fp, #0x28]
    // 0xa19d1c: b               #0xa19d50
    // 0xa19d20: r1 = LoadClassIdInstr(r0)
    //     0xa19d20: ldur            x1, [x0, #-1]
    //     0xa19d24: ubfx            x1, x1, #0xc, #0x14
    // 0xa19d28: r17 = 5158
    //     0xa19d28: mov             x17, #0x1426
    // 0xa19d2c: cmp             x1, x17
    // 0xa19d30: b.eq            #0xa19d3c
    // 0xa19d34: ldr             x2, [fp, #0x28]
    // 0xa19d38: b               #0xa19d50
    // 0xa19d3c: ldr             x2, [fp, #0x28]
    // 0xa19d40: LoadField: r1 = r0->field_23
    //     0xa19d40: ldur            w1, [x0, #0x23]
    // 0xa19d44: DecompressPointer r1
    //     0xa19d44: add             x1, x1, HEAP, lsl #32
    // 0xa19d48: cmp             w1, w2
    // 0xa19d4c: b.eq            #0xa19d88
    // 0xa19d50: r1 = <num>
    //     0xa19d50: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19d54: r0 = PixelUint16()
    //     0xa19d54: bl              #0x6be8fc  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xa19d58: mov             x1, x0
    // 0xa19d5c: ldr             x0, [fp, #0x28]
    // 0xa19d60: StoreField: r1->field_23 = r0
    //     0xa19d60: stur            w0, [x1, #0x23]
    // 0xa19d64: r2 = -1
    //     0xa19d64: mov             x2, #-1
    // 0xa19d68: StoreField: r1->field_b = r2
    //     0xa19d68: stur            x2, [x1, #0xb]
    // 0xa19d6c: r2 = 0
    //     0xa19d6c: mov             x2, #0
    // 0xa19d70: StoreField: r1->field_13 = r2
    //     0xa19d70: stur            x2, [x1, #0x13]
    // 0xa19d74: LoadField: r2 = r0->field_1b
    //     0xa19d74: ldur            x2, [x0, #0x1b]
    // 0xa19d78: neg             x0, x2
    // 0xa19d7c: StoreField: r1->field_1b = r0
    //     0xa19d7c: stur            x0, [x1, #0x1b]
    // 0xa19d80: mov             x2, x1
    // 0xa19d84: b               #0xa19d8c
    // 0xa19d88: mov             x2, x0
    // 0xa19d8c: ldr             x1, [fp, #0x20]
    // 0xa19d90: ldr             x0, [fp, #0x18]
    // 0xa19d94: stur            x2, [fp, #-8]
    // 0xa19d98: stp             x1, x2, [SP, #8]
    // 0xa19d9c: str             x0, [SP]
    // 0xa19da0: r0 = setPosition()
    //     0xa19da0: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa19da4: ldur            x0, [fp, #-8]
    // 0xa19da8: LeaveFrame
    //     0xa19da8: mov             SP, fp
    //     0xa19dac: ldp             fp, lr, [SP], #0x10
    // 0xa19db0: ret
    //     0xa19db0: ret             
    // 0xa19db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19db8: b               #0xa19d0c
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa459c8, size: 0x1b4
    // 0xa459c8: EnterFrame
    //     0xa459c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa459cc: mov             fp, SP
    // 0xa459d0: AllocStack(0x30)
    //     0xa459d0: sub             SP, SP, #0x30
    // 0xa459d4: CheckStackOverflow
    //     0xa459d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa459d8: cmp             SP, x16
    //     0xa459dc: b.ls            #0xa45b68
    // 0xa459e0: ldr             x0, [fp, #0x38]
    // 0xa459e4: LoadField: r1 = r0->field_b
    //     0xa459e4: ldur            x1, [x0, #0xb]
    // 0xa459e8: ldr             x2, [fp, #0x28]
    // 0xa459ec: mul             x3, x2, x1
    // 0xa459f0: LoadField: r1 = r0->field_1b
    //     0xa459f0: ldur            x1, [x0, #0x1b]
    // 0xa459f4: stur            x1, [fp, #-0x18]
    // 0xa459f8: mul             x2, x3, x1
    // 0xa459fc: ldr             x3, [fp, #0x30]
    // 0xa45a00: mul             x4, x3, x1
    // 0xa45a04: add             x3, x2, x4
    // 0xa45a08: stur            x3, [fp, #-0x10]
    // 0xa45a0c: LoadField: r2 = r0->field_23
    //     0xa45a0c: ldur            w2, [x0, #0x23]
    // 0xa45a10: DecompressPointer r2
    //     0xa45a10: add             x2, x2, HEAP, lsl #32
    // 0xa45a14: ldr             x0, [fp, #0x20]
    // 0xa45a18: stur            x2, [fp, #-8]
    // 0xa45a1c: r4 = 59
    //     0xa45a1c: mov             x4, #0x3b
    // 0xa45a20: branchIfSmi(r0, 0xa45a2c)
    //     0xa45a20: tbz             w0, #0, #0xa45a2c
    // 0xa45a24: r4 = LoadClassIdInstr(r0)
    //     0xa45a24: ldur            x4, [x0, #-1]
    //     0xa45a28: ubfx            x4, x4, #0xc, #0x14
    // 0xa45a2c: str             x0, [SP]
    // 0xa45a30: mov             x0, x4
    // 0xa45a34: mov             lr, x0
    // 0xa45a38: ldr             lr, [x21, lr, lsl #3]
    // 0xa45a3c: blr             lr
    // 0xa45a40: mov             x3, x0
    // 0xa45a44: ldur            x2, [fp, #-8]
    // 0xa45a48: LoadField: r0 = r2->field_13
    //     0xa45a48: ldur            w0, [x2, #0x13]
    // 0xa45a4c: DecompressPointer r0
    //     0xa45a4c: add             x0, x0, HEAP, lsl #32
    // 0xa45a50: r4 = LoadInt32Instr(r0)
    //     0xa45a50: sbfx            x4, x0, #1, #0x1f
    // 0xa45a54: mov             x0, x4
    // 0xa45a58: ldur            x1, [fp, #-0x10]
    // 0xa45a5c: stur            x4, [fp, #-0x28]
    // 0xa45a60: cmp             x1, x0
    // 0xa45a64: b.hs            #0xa45b70
    // 0xa45a68: r0 = LoadInt32Instr(r3)
    //     0xa45a68: sbfx            x0, x3, #1, #0x1f
    //     0xa45a6c: tbz             w3, #0, #0xa45a74
    //     0xa45a70: ldur            x0, [x3, #7]
    // 0xa45a74: ldur            x1, [fp, #-0x10]
    // 0xa45a78: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xa45a78: add             x3, x2, x1, lsl #1
    //     0xa45a7c: sturh           w0, [x3, #0x17]
    // 0xa45a80: ldur            x3, [fp, #-0x18]
    // 0xa45a84: cmp             x3, #1
    // 0xa45a88: b.le            #0xa45b58
    // 0xa45a8c: ldr             x0, [fp, #0x18]
    // 0xa45a90: add             x5, x1, #1
    // 0xa45a94: stur            x5, [fp, #-0x20]
    // 0xa45a98: r6 = 59
    //     0xa45a98: mov             x6, #0x3b
    // 0xa45a9c: branchIfSmi(r0, 0xa45aa8)
    //     0xa45a9c: tbz             w0, #0, #0xa45aa8
    // 0xa45aa0: r6 = LoadClassIdInstr(r0)
    //     0xa45aa0: ldur            x6, [x0, #-1]
    //     0xa45aa4: ubfx            x6, x6, #0xc, #0x14
    // 0xa45aa8: str             x0, [SP]
    // 0xa45aac: mov             x0, x6
    // 0xa45ab0: mov             lr, x0
    // 0xa45ab4: ldr             lr, [x21, lr, lsl #3]
    // 0xa45ab8: blr             lr
    // 0xa45abc: mov             x2, x0
    // 0xa45ac0: ldur            x0, [fp, #-0x28]
    // 0xa45ac4: ldur            x1, [fp, #-0x20]
    // 0xa45ac8: cmp             x1, x0
    // 0xa45acc: b.hs            #0xa45b74
    // 0xa45ad0: r0 = LoadInt32Instr(r2)
    //     0xa45ad0: sbfx            x0, x2, #1, #0x1f
    //     0xa45ad4: tbz             w2, #0, #0xa45adc
    //     0xa45ad8: ldur            x0, [x2, #7]
    // 0xa45adc: ldur            x1, [fp, #-8]
    // 0xa45ae0: ldur            x2, [fp, #-0x20]
    // 0xa45ae4: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa45ae4: add             x3, x1, x2, lsl #1
    //     0xa45ae8: sturh           w0, [x3, #0x17]
    // 0xa45aec: ldur            x0, [fp, #-0x18]
    // 0xa45af0: cmp             x0, #2
    // 0xa45af4: b.le            #0xa45b58
    // 0xa45af8: ldr             x2, [fp, #0x10]
    // 0xa45afc: ldur            x0, [fp, #-0x10]
    // 0xa45b00: add             x3, x0, #2
    // 0xa45b04: stur            x3, [fp, #-0x18]
    // 0xa45b08: r0 = 59
    //     0xa45b08: mov             x0, #0x3b
    // 0xa45b0c: branchIfSmi(r2, 0xa45b18)
    //     0xa45b0c: tbz             w2, #0, #0xa45b18
    // 0xa45b10: r0 = LoadClassIdInstr(r2)
    //     0xa45b10: ldur            x0, [x2, #-1]
    //     0xa45b14: ubfx            x0, x0, #0xc, #0x14
    // 0xa45b18: str             x2, [SP]
    // 0xa45b1c: mov             lr, x0
    // 0xa45b20: ldr             lr, [x21, lr, lsl #3]
    // 0xa45b24: blr             lr
    // 0xa45b28: mov             x2, x0
    // 0xa45b2c: ldur            x0, [fp, #-0x28]
    // 0xa45b30: ldur            x1, [fp, #-0x18]
    // 0xa45b34: cmp             x1, x0
    // 0xa45b38: b.hs            #0xa45b78
    // 0xa45b3c: r1 = LoadInt32Instr(r2)
    //     0xa45b3c: sbfx            x1, x2, #1, #0x1f
    //     0xa45b40: tbz             w2, #0, #0xa45b48
    //     0xa45b44: ldur            x1, [x2, #7]
    // 0xa45b48: ldur            x2, [fp, #-8]
    // 0xa45b4c: ldur            x3, [fp, #-0x18]
    // 0xa45b50: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa45b50: add             x4, x2, x3, lsl #1
    //     0xa45b54: sturh           w1, [x4, #0x17]
    // 0xa45b58: r0 = Null
    //     0xa45b58: mov             x0, NULL
    // 0xa45b5c: LeaveFrame
    //     0xa45b5c: mov             SP, fp
    //     0xa45b60: ldp             fp, lr, [SP], #0x10
    // 0xa45b64: ret
    //     0xa45b64: ret             
    // 0xa45b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45b6c: b               #0xa459e0
    // 0xa45b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45b78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99ca4, size: 0x228
    // 0xa99ca4: EnterFrame
    //     0xa99ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa99ca8: mov             fp, SP
    // 0xa99cac: AllocStack(0x30)
    //     0xa99cac: sub             SP, SP, #0x30
    // 0xa99cb0: CheckStackOverflow
    //     0xa99cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99cb4: cmp             SP, x16
    //     0xa99cb8: b.ls            #0xa99eb4
    // 0xa99cbc: ldr             x0, [fp, #0x40]
    // 0xa99cc0: LoadField: r1 = r0->field_b
    //     0xa99cc0: ldur            x1, [x0, #0xb]
    // 0xa99cc4: ldr             x2, [fp, #0x30]
    // 0xa99cc8: mul             x3, x2, x1
    // 0xa99ccc: LoadField: r1 = r0->field_1b
    //     0xa99ccc: ldur            x1, [x0, #0x1b]
    // 0xa99cd0: stur            x1, [fp, #-0x18]
    // 0xa99cd4: mul             x2, x3, x1
    // 0xa99cd8: ldr             x3, [fp, #0x38]
    // 0xa99cdc: mul             x4, x3, x1
    // 0xa99ce0: add             x3, x2, x4
    // 0xa99ce4: stur            x3, [fp, #-0x10]
    // 0xa99ce8: LoadField: r2 = r0->field_23
    //     0xa99ce8: ldur            w2, [x0, #0x23]
    // 0xa99cec: DecompressPointer r2
    //     0xa99cec: add             x2, x2, HEAP, lsl #32
    // 0xa99cf0: ldr             x0, [fp, #0x28]
    // 0xa99cf4: stur            x2, [fp, #-8]
    // 0xa99cf8: r4 = 59
    //     0xa99cf8: mov             x4, #0x3b
    // 0xa99cfc: branchIfSmi(r0, 0xa99d08)
    //     0xa99cfc: tbz             w0, #0, #0xa99d08
    // 0xa99d00: r4 = LoadClassIdInstr(r0)
    //     0xa99d00: ldur            x4, [x0, #-1]
    //     0xa99d04: ubfx            x4, x4, #0xc, #0x14
    // 0xa99d08: str             x0, [SP]
    // 0xa99d0c: mov             x0, x4
    // 0xa99d10: mov             lr, x0
    // 0xa99d14: ldr             lr, [x21, lr, lsl #3]
    // 0xa99d18: blr             lr
    // 0xa99d1c: mov             x3, x0
    // 0xa99d20: ldur            x2, [fp, #-8]
    // 0xa99d24: LoadField: r0 = r2->field_13
    //     0xa99d24: ldur            w0, [x2, #0x13]
    // 0xa99d28: DecompressPointer r0
    //     0xa99d28: add             x0, x0, HEAP, lsl #32
    // 0xa99d2c: r4 = LoadInt32Instr(r0)
    //     0xa99d2c: sbfx            x4, x0, #1, #0x1f
    // 0xa99d30: mov             x0, x4
    // 0xa99d34: ldur            x1, [fp, #-0x10]
    // 0xa99d38: stur            x4, [fp, #-0x28]
    // 0xa99d3c: cmp             x1, x0
    // 0xa99d40: b.hs            #0xa99ebc
    // 0xa99d44: r0 = LoadInt32Instr(r3)
    //     0xa99d44: sbfx            x0, x3, #1, #0x1f
    //     0xa99d48: tbz             w3, #0, #0xa99d50
    //     0xa99d4c: ldur            x0, [x3, #7]
    // 0xa99d50: ldur            x1, [fp, #-0x10]
    // 0xa99d54: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xa99d54: add             x3, x2, x1, lsl #1
    //     0xa99d58: sturh           w0, [x3, #0x17]
    // 0xa99d5c: ldur            x3, [fp, #-0x18]
    // 0xa99d60: cmp             x3, #1
    // 0xa99d64: b.le            #0xa99ea4
    // 0xa99d68: ldr             x0, [fp, #0x20]
    // 0xa99d6c: add             x5, x1, #1
    // 0xa99d70: stur            x5, [fp, #-0x20]
    // 0xa99d74: r6 = 59
    //     0xa99d74: mov             x6, #0x3b
    // 0xa99d78: branchIfSmi(r0, 0xa99d84)
    //     0xa99d78: tbz             w0, #0, #0xa99d84
    // 0xa99d7c: r6 = LoadClassIdInstr(r0)
    //     0xa99d7c: ldur            x6, [x0, #-1]
    //     0xa99d80: ubfx            x6, x6, #0xc, #0x14
    // 0xa99d84: str             x0, [SP]
    // 0xa99d88: mov             x0, x6
    // 0xa99d8c: mov             lr, x0
    // 0xa99d90: ldr             lr, [x21, lr, lsl #3]
    // 0xa99d94: blr             lr
    // 0xa99d98: mov             x2, x0
    // 0xa99d9c: ldur            x0, [fp, #-0x28]
    // 0xa99da0: ldur            x1, [fp, #-0x20]
    // 0xa99da4: cmp             x1, x0
    // 0xa99da8: b.hs            #0xa99ec0
    // 0xa99dac: r0 = LoadInt32Instr(r2)
    //     0xa99dac: sbfx            x0, x2, #1, #0x1f
    //     0xa99db0: tbz             w2, #0, #0xa99db8
    //     0xa99db4: ldur            x0, [x2, #7]
    // 0xa99db8: ldur            x1, [fp, #-8]
    // 0xa99dbc: ldur            x2, [fp, #-0x20]
    // 0xa99dc0: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa99dc0: add             x3, x1, x2, lsl #1
    //     0xa99dc4: sturh           w0, [x3, #0x17]
    // 0xa99dc8: ldur            x2, [fp, #-0x18]
    // 0xa99dcc: cmp             x2, #2
    // 0xa99dd0: b.le            #0xa99ea4
    // 0xa99dd4: ldr             x0, [fp, #0x18]
    // 0xa99dd8: ldur            x3, [fp, #-0x10]
    // 0xa99ddc: add             x4, x3, #2
    // 0xa99de0: stur            x4, [fp, #-0x20]
    // 0xa99de4: r5 = 59
    //     0xa99de4: mov             x5, #0x3b
    // 0xa99de8: branchIfSmi(r0, 0xa99df4)
    //     0xa99de8: tbz             w0, #0, #0xa99df4
    // 0xa99dec: r5 = LoadClassIdInstr(r0)
    //     0xa99dec: ldur            x5, [x0, #-1]
    //     0xa99df0: ubfx            x5, x5, #0xc, #0x14
    // 0xa99df4: str             x0, [SP]
    // 0xa99df8: mov             x0, x5
    // 0xa99dfc: mov             lr, x0
    // 0xa99e00: ldr             lr, [x21, lr, lsl #3]
    // 0xa99e04: blr             lr
    // 0xa99e08: mov             x2, x0
    // 0xa99e0c: ldur            x0, [fp, #-0x28]
    // 0xa99e10: ldur            x1, [fp, #-0x20]
    // 0xa99e14: cmp             x1, x0
    // 0xa99e18: b.hs            #0xa99ec4
    // 0xa99e1c: r0 = LoadInt32Instr(r2)
    //     0xa99e1c: sbfx            x0, x2, #1, #0x1f
    //     0xa99e20: tbz             w2, #0, #0xa99e28
    //     0xa99e24: ldur            x0, [x2, #7]
    // 0xa99e28: ldur            x1, [fp, #-8]
    // 0xa99e2c: ldur            x2, [fp, #-0x20]
    // 0xa99e30: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa99e30: add             x3, x1, x2, lsl #1
    //     0xa99e34: sturh           w0, [x3, #0x17]
    // 0xa99e38: ldur            x0, [fp, #-0x18]
    // 0xa99e3c: cmp             x0, #3
    // 0xa99e40: b.le            #0xa99ea4
    // 0xa99e44: ldr             x2, [fp, #0x10]
    // 0xa99e48: ldur            x0, [fp, #-0x10]
    // 0xa99e4c: add             x3, x0, #3
    // 0xa99e50: stur            x3, [fp, #-0x18]
    // 0xa99e54: r0 = 59
    //     0xa99e54: mov             x0, #0x3b
    // 0xa99e58: branchIfSmi(r2, 0xa99e64)
    //     0xa99e58: tbz             w2, #0, #0xa99e64
    // 0xa99e5c: r0 = LoadClassIdInstr(r2)
    //     0xa99e5c: ldur            x0, [x2, #-1]
    //     0xa99e60: ubfx            x0, x0, #0xc, #0x14
    // 0xa99e64: str             x2, [SP]
    // 0xa99e68: mov             lr, x0
    // 0xa99e6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa99e70: blr             lr
    // 0xa99e74: mov             x2, x0
    // 0xa99e78: ldur            x0, [fp, #-0x28]
    // 0xa99e7c: ldur            x1, [fp, #-0x18]
    // 0xa99e80: cmp             x1, x0
    // 0xa99e84: b.hs            #0xa99ec8
    // 0xa99e88: r1 = LoadInt32Instr(r2)
    //     0xa99e88: sbfx            x1, x2, #1, #0x1f
    //     0xa99e8c: tbz             w2, #0, #0xa99e94
    //     0xa99e90: ldur            x1, [x2, #7]
    // 0xa99e94: ldur            x2, [fp, #-8]
    // 0xa99e98: ldur            x3, [fp, #-0x18]
    // 0xa99e9c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa99e9c: add             x4, x2, x3, lsl #1
    //     0xa99ea0: sturh           w1, [x4, #0x17]
    // 0xa99ea4: r0 = Null
    //     0xa99ea4: mov             x0, NULL
    // 0xa99ea8: LeaveFrame
    //     0xa99ea8: mov             SP, fp
    //     0xa99eac: ldp             fp, lr, [SP], #0x10
    // 0xa99eb0: ret
    //     0xa99eb0: ret             
    // 0xa99eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99eb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99eb8: b               #0xa99cbc
    // 0xa99ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99ebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99ec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99ec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99ec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
