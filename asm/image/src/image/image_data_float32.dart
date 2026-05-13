// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 5177, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  int length(ImageDataFloat32) {
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
    // ** addr: 0x6bdb24, size: 0x40
    // 0x6bdb24: EnterFrame
    //     0x6bdb24: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb28: mov             fp, SP
    // 0x6bdb2c: r1 = <num>
    //     0x6bdb2c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bdb30: r0 = PixelFloat32()
    //     0x6bdb30: bl              #0x6bdb64  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x6bdb34: ldr             x1, [fp, #0x10]
    // 0x6bdb38: StoreField: r0->field_23 = r1
    //     0x6bdb38: stur            w1, [x0, #0x23]
    // 0x6bdb3c: r2 = -1
    //     0x6bdb3c: mov             x2, #-1
    // 0x6bdb40: StoreField: r0->field_b = r2
    //     0x6bdb40: stur            x2, [x0, #0xb]
    // 0x6bdb44: r2 = 0
    //     0x6bdb44: mov             x2, #0
    // 0x6bdb48: StoreField: r0->field_13 = r2
    //     0x6bdb48: stur            x2, [x0, #0x13]
    // 0x6bdb4c: LoadField: r2 = r1->field_1b
    //     0x6bdb4c: ldur            x2, [x1, #0x1b]
    // 0x6bdb50: neg             x1, x2
    // 0x6bdb54: StoreField: r0->field_1b = r1
    //     0x6bdb54: stur            x1, [x0, #0x1b]
    // 0x6bdb58: LeaveFrame
    //     0x6bdb58: mov             SP, fp
    //     0x6bdb5c: ldp             fp, lr, [SP], #0x10
    // 0x6bdb60: ret
    //     0x6bdb60: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7794, size: 0xc0
    // 0x9c7794: EnterFrame
    //     0x9c7794: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7798: mov             fp, SP
    // 0x9c779c: AllocStack(0x8)
    //     0x9c779c: sub             SP, SP, #8
    // 0x9c77a0: CheckStackOverflow
    //     0x9c77a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c77a4: cmp             SP, x16
    //     0x9c77a8: b.ls            #0x9c784c
    // 0x9c77ac: r1 = Null
    //     0x9c77ac: mov             x1, NULL
    // 0x9c77b0: r2 = 14
    //     0x9c77b0: mov             x2, #0xe
    // 0x9c77b4: r0 = AllocateArray()
    //     0x9c77b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c77b8: mov             x2, x0
    // 0x9c77bc: r17 = "ImageDataFloat32("
    //     0x9c77bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "ImageDataFloat32("
    //     0x9c77c0: ldr             x17, [x17, #0xf30]
    // 0x9c77c4: StoreField: r2->field_f = r17
    //     0x9c77c4: stur            w17, [x2, #0xf]
    // 0x9c77c8: ldr             x3, [fp, #0x10]
    // 0x9c77cc: LoadField: r4 = r3->field_b
    //     0x9c77cc: ldur            x4, [x3, #0xb]
    // 0x9c77d0: r0 = BoxInt64Instr(r4)
    //     0x9c77d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c77d4: cmp             x4, x0, asr #1
    //     0x9c77d8: b.eq            #0x9c77e4
    //     0x9c77dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c77e0: stur            x4, [x0, #7]
    // 0x9c77e4: StoreField: r2->field_13 = r0
    //     0x9c77e4: stur            w0, [x2, #0x13]
    // 0x9c77e8: r17 = ", "
    //     0x9c77e8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c77ec: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c77ec: stur            w17, [x2, #0x17]
    // 0x9c77f0: LoadField: r4 = r3->field_13
    //     0x9c77f0: ldur            x4, [x3, #0x13]
    // 0x9c77f4: r0 = BoxInt64Instr(r4)
    //     0x9c77f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c77f8: cmp             x4, x0, asr #1
    //     0x9c77fc: b.eq            #0x9c7808
    //     0x9c7800: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7804: stur            x4, [x0, #7]
    // 0x9c7808: StoreField: r2->field_1b = r0
    //     0x9c7808: stur            w0, [x2, #0x1b]
    // 0x9c780c: r17 = ", "
    //     0x9c780c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7810: StoreField: r2->field_1f = r17
    //     0x9c7810: stur            w17, [x2, #0x1f]
    // 0x9c7814: LoadField: r4 = r3->field_1b
    //     0x9c7814: ldur            x4, [x3, #0x1b]
    // 0x9c7818: r0 = BoxInt64Instr(r4)
    //     0x9c7818: sbfiz           x0, x4, #1, #0x1f
    //     0x9c781c: cmp             x4, x0, asr #1
    //     0x9c7820: b.eq            #0x9c782c
    //     0x9c7824: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7828: stur            x4, [x0, #7]
    // 0x9c782c: StoreField: r2->field_23 = r0
    //     0x9c782c: stur            w0, [x2, #0x23]
    // 0x9c7830: r17 = ")"
    //     0x9c7830: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7834: StoreField: r2->field_27 = r17
    //     0x9c7834: stur            w17, [x2, #0x27]
    // 0x9c7838: str             x2, [SP]
    // 0x9c783c: r0 = _interpolate()
    //     0x9c783c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7840: LeaveFrame
    //     0x9c7840: mov             SP, fp
    //     0x9c7844: ldp             fp, lr, [SP], #0x10
    // 0x9c7848: ret
    //     0x9c7848: ret             
    // 0x9c784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c784c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7850: b               #0x9c77ac
  }
  _ clone(/* No info */) {
    // ** addr: 0xa16b78, size: 0x54
    // 0xa16b78: EnterFrame
    //     0xa16b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa16b7c: mov             fp, SP
    // 0xa16b80: AllocStack(0x20)
    //     0xa16b80: sub             SP, SP, #0x20
    // 0xa16b84: CheckStackOverflow
    //     0xa16b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16b88: cmp             SP, x16
    //     0xa16b8c: b.ls            #0xa16bc4
    // 0xa16b90: r1 = <Pixel>
    //     0xa16b90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa16b94: ldr             x1, [x1, #0xb78]
    // 0xa16b98: r0 = ImageDataFloat32()
    //     0xa16b98: bl              #0x7240a4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xa16b9c: stur            x0, [fp, #-8]
    // 0xa16ba0: ldr             x16, [fp, #0x18]
    // 0xa16ba4: stp             x16, x0, [SP, #8]
    // 0xa16ba8: ldr             x16, [fp, #0x10]
    // 0xa16bac: str             x16, [SP]
    // 0xa16bb0: r0 = ImageDataFloat32.from()
    //     0xa16bb0: bl              #0xa16bcc  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0xa16bb4: ldur            x0, [fp, #-8]
    // 0xa16bb8: LeaveFrame
    //     0xa16bb8: mov             SP, fp
    //     0xa16bbc: ldp             fp, lr, [SP], #0x10
    // 0xa16bc0: ret
    //     0xa16bc0: ret             
    // 0xa16bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16bc8: b               #0xa16b90
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0xa16bcc, size: 0x210
    // 0xa16bcc: EnterFrame
    //     0xa16bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa16bd0: mov             fp, SP
    // 0xa16bd4: AllocStack(0x38)
    //     0xa16bd4: sub             SP, SP, #0x38
    // 0xa16bd8: CheckStackOverflow
    //     0xa16bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16bdc: cmp             SP, x16
    //     0xa16be0: b.ls            #0xa16dd4
    // 0xa16be4: ldr             x0, [fp, #0x10]
    // 0xa16be8: tbnz            w0, #4, #0xa16c08
    // 0xa16bec: ldr             x0, [fp, #0x18]
    // 0xa16bf0: LoadField: r1 = r0->field_23
    //     0xa16bf0: ldur            w1, [x0, #0x23]
    // 0xa16bf4: DecompressPointer r1
    //     0xa16bf4: add             x1, x1, HEAP, lsl #32
    // 0xa16bf8: LoadField: r4 = r1->field_13
    //     0xa16bf8: ldur            w4, [x1, #0x13]
    // 0xa16bfc: DecompressPointer r4
    //     0xa16bfc: add             x4, x4, HEAP, lsl #32
    // 0xa16c00: r0 = AllocateFloat32Array()
    //     0xa16c00: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa16c04: b               #0xa16d7c
    // 0xa16c08: ldr             x0, [fp, #0x18]
    // 0xa16c0c: LoadField: r1 = r0->field_23
    //     0xa16c0c: ldur            w1, [x0, #0x23]
    // 0xa16c10: DecompressPointer r1
    //     0xa16c10: add             x1, x1, HEAP, lsl #32
    // 0xa16c14: stur            x1, [fp, #-0x10]
    // 0xa16c18: LoadField: r2 = r1->field_13
    //     0xa16c18: ldur            w2, [x1, #0x13]
    // 0xa16c1c: DecompressPointer r2
    //     0xa16c1c: add             x2, x2, HEAP, lsl #32
    // 0xa16c20: mov             x4, x2
    // 0xa16c24: stur            x2, [fp, #-8]
    // 0xa16c28: r0 = AllocateFloat32Array()
    //     0xa16c28: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa16c2c: mov             x1, x0
    // 0xa16c30: ldur            x0, [fp, #-8]
    // 0xa16c34: stur            x1, [fp, #-0x20]
    // 0xa16c38: r2 = LoadInt32Instr(r0)
    //     0xa16c38: sbfx            x2, x0, #1, #0x1f
    // 0xa16c3c: stur            x2, [fp, #-0x18]
    // 0xa16c40: tbnz            x2, #0x3f, #0xa16c4c
    // 0xa16c44: cmp             x2, x2
    // 0xa16c48: b.le            #0xa16c5c
    // 0xa16c4c: stp             x0, xzr, [SP, #8]
    // 0xa16c50: str             x2, [SP]
    // 0xa16c54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa16c54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa16c58: r0 = checkValidRange()
    //     0xa16c58: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa16c5c: ldur            x0, [fp, #-0x18]
    // 0xa16c60: cmp             x0, x0
    // 0xa16c64: b.lt            #0xa16dc8
    // 0xa16c68: cbnz            x0, #0xa16c74
    // 0xa16c6c: ldur            x23, [fp, #-0x20]
    // 0xa16c70: b               #0xa16d78
    // 0xa16c74: ldur            x20, [fp, #-8]
    // 0xa16c78: cmp             w20, #0x800
    // 0xa16c7c: b.ge            #0xa16d24
    // 0xa16c80: ldur            x24, [fp, #-0x10]
    // 0xa16c84: ldur            x23, [fp, #-0x20]
    // 0xa16c88: LoadField: r25 = r24->field_7
    //     0xa16c88: ldur            x25, [x24, #7]
    // 0xa16c8c: LoadField: r0 = r23->field_7
    //     0xa16c8c: ldur            x0, [x23, #7]
    // 0xa16c90: mov             x1, x25
    // 0xa16c94: mov             x25, x20
    // 0xa16c98: cbz             x25, #0xa16d20
    // 0xa16c9c: cmp             x0, x1
    // 0xa16ca0: b.ls            #0xa16cf0
    // 0xa16ca4: sxtw            x25, w25
    // 0xa16ca8: add             x16, x1, x25, lsl #1
    // 0xa16cac: cmp             x0, x16
    // 0xa16cb0: b.hs            #0xa16cf0
    // 0xa16cb4: mov             x1, x16
    // 0xa16cb8: add             x0, x0, x25, lsl #1
    // 0xa16cbc: tbz             w25, #2, #0xa16cc8
    // 0xa16cc0: ldr             x16, [x1, #-8]!
    // 0xa16cc4: str             x16, [x0, #-8]!
    // 0xa16cc8: tbz             w25, #1, #0xa16cd4
    // 0xa16ccc: ldr             w16, [x1, #-4]!
    // 0xa16cd0: str             w16, [x0, #-4]!
    // 0xa16cd4: ands            w25, w25, #0xfffffff9
    // 0xa16cd8: b.eq            #0xa16d20
    // 0xa16cdc: ldp             x16, x17, [x1, #-0x10]!
    // 0xa16ce0: stp             x16, x17, [x0, #-0x10]!
    // 0xa16ce4: subs            w25, w25, #8
    // 0xa16ce8: b.ne            #0xa16cdc
    // 0xa16cec: b               #0xa16d20
    // 0xa16cf0: tbz             w25, #2, #0xa16cfc
    // 0xa16cf4: ldr             x16, [x1], #8
    // 0xa16cf8: str             x16, [x0], #8
    // 0xa16cfc: tbz             w25, #1, #0xa16d08
    // 0xa16d00: ldr             w16, [x1], #4
    // 0xa16d04: str             w16, [x0], #4
    // 0xa16d08: ands            w25, w25, #0xfffffff9
    // 0xa16d0c: b.eq            #0xa16d20
    // 0xa16d10: ldp             x16, x17, [x1], #0x10
    // 0xa16d14: stp             x16, x17, [x0], #0x10
    // 0xa16d18: subs            w25, w25, #8
    // 0xa16d1c: b.ne            #0xa16d10
    // 0xa16d20: b               #0xa16d78
    // 0xa16d24: ldur            x24, [fp, #-0x10]
    // 0xa16d28: ldur            x23, [fp, #-0x20]
    // 0xa16d2c: LoadField: r25 = r23->field_7
    //     0xa16d2c: ldur            x25, [x23, #7]
    // 0xa16d30: LoadField: r0 = r24->field_7
    //     0xa16d30: ldur            x0, [x24, #7]
    // 0xa16d34: lsl             w24, w20, #2
    // 0xa16d38: r2 = LoadInt32Instr(r24)
    //     0xa16d38: sbfx            x2, x24, #1, #0x1f
    // 0xa16d3c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa16d3c: mov             x20, THR
    //     0xa16d40: ldr             x24, [x20, #0x5e0]
    //     0xa16d44: mov             x1, x0
    //     0xa16d48: mov             x0, x25
    //     0xa16d4c: mov             x9, x24
    //     0xa16d50: mov             x17, fp
    //     0xa16d54: str             fp, [SP, #-8]!
    //     0xa16d58: mov             fp, SP
    //     0xa16d5c: and             SP, SP, #0xfffffffffffffff0
    //     0xa16d60: mov             x19, sp
    //     0xa16d64: mov             sp, SP
    //     0xa16d68: blr             x9
    //     0xa16d6c: mov             sp, x19
    //     0xa16d70: mov             SP, fp
    //     0xa16d74: ldr             fp, [SP], #8
    // 0xa16d78: mov             x0, x23
    // 0xa16d7c: ldr             x2, [fp, #0x20]
    // 0xa16d80: ldr             x1, [fp, #0x18]
    // 0xa16d84: StoreField: r2->field_23 = r0
    //     0xa16d84: stur            w0, [x2, #0x23]
    //     0xa16d88: ldurb           w16, [x2, #-1]
    //     0xa16d8c: ldurb           w17, [x0, #-1]
    //     0xa16d90: and             x16, x17, x16, lsr #2
    //     0xa16d94: tst             x16, HEAP, lsr #32
    //     0xa16d98: b.eq            #0xa16da0
    //     0xa16d9c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa16da0: LoadField: r3 = r1->field_b
    //     0xa16da0: ldur            x3, [x1, #0xb]
    // 0xa16da4: LoadField: r4 = r1->field_13
    //     0xa16da4: ldur            x4, [x1, #0x13]
    // 0xa16da8: LoadField: r5 = r1->field_1b
    //     0xa16da8: ldur            x5, [x1, #0x1b]
    // 0xa16dac: StoreField: r2->field_b = r3
    //     0xa16dac: stur            x3, [x2, #0xb]
    // 0xa16db0: StoreField: r2->field_13 = r4
    //     0xa16db0: stur            x4, [x2, #0x13]
    // 0xa16db4: StoreField: r2->field_1b = r5
    //     0xa16db4: stur            x5, [x2, #0x1b]
    // 0xa16db8: r0 = Null
    //     0xa16db8: mov             x0, NULL
    // 0xa16dbc: LeaveFrame
    //     0xa16dbc: mov             SP, fp
    //     0xa16dc0: ldp             fp, lr, [SP], #0x10
    // 0xa16dc4: ret
    //     0xa16dc4: ret             
    // 0xa16dc8: r0 = tooFew()
    //     0xa16dc8: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa16dcc: r0 = Throw()
    //     0xa16dcc: bl              #0xb971fc  ; ThrowStub
    // 0xa16dd0: brk             #0
    // 0xa16dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16dd8: b               #0xa16be4
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa18e18, size: 0xc4
    // 0xa18e18: EnterFrame
    //     0xa18e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa18e1c: mov             fp, SP
    // 0xa18e20: AllocStack(0x18)
    //     0xa18e20: sub             SP, SP, #0x18
    // 0xa18e24: CheckStackOverflow
    //     0xa18e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18e28: cmp             SP, x16
    //     0xa18e2c: b.ls            #0xa18ed0
    // 0xa18e30: ldr             x0, [fp, #0x28]
    // 0xa18e34: LoadField: r1 = r0->field_b
    //     0xa18e34: ldur            x1, [x0, #0xb]
    // 0xa18e38: ldr             x2, [fp, #0x18]
    // 0xa18e3c: mul             x3, x2, x1
    // 0xa18e40: LoadField: r1 = r0->field_1b
    //     0xa18e40: ldur            x1, [x0, #0x1b]
    // 0xa18e44: mul             x2, x3, x1
    // 0xa18e48: ldr             x3, [fp, #0x20]
    // 0xa18e4c: mul             x4, x3, x1
    // 0xa18e50: add             x1, x2, x4
    // 0xa18e54: stur            x1, [fp, #-0x10]
    // 0xa18e58: LoadField: r2 = r0->field_23
    //     0xa18e58: ldur            w2, [x0, #0x23]
    // 0xa18e5c: DecompressPointer r2
    //     0xa18e5c: add             x2, x2, HEAP, lsl #32
    // 0xa18e60: ldr             x0, [fp, #0x10]
    // 0xa18e64: stur            x2, [fp, #-8]
    // 0xa18e68: r3 = 59
    //     0xa18e68: mov             x3, #0x3b
    // 0xa18e6c: branchIfSmi(r0, 0xa18e78)
    //     0xa18e6c: tbz             w0, #0, #0xa18e78
    // 0xa18e70: r3 = LoadClassIdInstr(r0)
    //     0xa18e70: ldur            x3, [x0, #-1]
    //     0xa18e74: ubfx            x3, x3, #0xc, #0x14
    // 0xa18e78: str             x0, [SP]
    // 0xa18e7c: mov             x0, x3
    // 0xa18e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18e80: sub             lr, x0, #1, lsl #12
    //     0xa18e84: ldr             lr, [x21, lr, lsl #3]
    //     0xa18e88: blr             lr
    // 0xa18e8c: mov             x3, x0
    // 0xa18e90: ldur            x2, [fp, #-8]
    // 0xa18e94: LoadField: r4 = r2->field_13
    //     0xa18e94: ldur            w4, [x2, #0x13]
    // 0xa18e98: DecompressPointer r4
    //     0xa18e98: add             x4, x4, HEAP, lsl #32
    // 0xa18e9c: r0 = LoadInt32Instr(r4)
    //     0xa18e9c: sbfx            x0, x4, #1, #0x1f
    // 0xa18ea0: ldur            x1, [fp, #-0x10]
    // 0xa18ea4: cmp             x1, x0
    // 0xa18ea8: b.hs            #0xa18ed8
    // 0xa18eac: LoadField: d0 = r3->field_7
    //     0xa18eac: ldur            d0, [x3, #7]
    // 0xa18eb0: fcvt            s1, d0
    // 0xa18eb4: ldur            x1, [fp, #-0x10]
    // 0xa18eb8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa18eb8: add             x3, x2, x1, lsl #2
    //     0xa18ebc: stur            s1, [x3, #0x17]
    // 0xa18ec0: r0 = Null
    //     0xa18ec0: mov             x0, NULL
    // 0xa18ec4: LeaveFrame
    //     0xa18ec4: mov             SP, fp
    //     0xa18ec8: ldp             fp, lr, [SP], #0x10
    // 0xa18ecc: ret
    //     0xa18ecc: ret             
    // 0xa18ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18ed4: b               #0xa18e30
    // 0xa18ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18ed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19844, size: 0xc8
    // 0xa19844: EnterFrame
    //     0xa19844: stp             fp, lr, [SP, #-0x10]!
    //     0xa19848: mov             fp, SP
    // 0xa1984c: AllocStack(0x20)
    //     0xa1984c: sub             SP, SP, #0x20
    // 0xa19850: CheckStackOverflow
    //     0xa19850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19854: cmp             SP, x16
    //     0xa19858: b.ls            #0xa19904
    // 0xa1985c: ldr             x0, [fp, #0x10]
    // 0xa19860: cmp             w0, NULL
    // 0xa19864: b.ne            #0xa19870
    // 0xa19868: ldr             x2, [fp, #0x28]
    // 0xa1986c: b               #0xa198a0
    // 0xa19870: r1 = LoadClassIdInstr(r0)
    //     0xa19870: ldur            x1, [x0, #-1]
    //     0xa19874: ubfx            x1, x1, #0xc, #0x14
    // 0xa19878: r17 = 5164
    //     0xa19878: mov             x17, #0x142c
    // 0xa1987c: cmp             x1, x17
    // 0xa19880: b.eq            #0xa1988c
    // 0xa19884: ldr             x2, [fp, #0x28]
    // 0xa19888: b               #0xa198a0
    // 0xa1988c: ldr             x2, [fp, #0x28]
    // 0xa19890: LoadField: r1 = r0->field_23
    //     0xa19890: ldur            w1, [x0, #0x23]
    // 0xa19894: DecompressPointer r1
    //     0xa19894: add             x1, x1, HEAP, lsl #32
    // 0xa19898: cmp             w1, w2
    // 0xa1989c: b.eq            #0xa198d8
    // 0xa198a0: r1 = <num>
    //     0xa198a0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa198a4: r0 = PixelFloat32()
    //     0xa198a4: bl              #0x6bdb64  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xa198a8: mov             x1, x0
    // 0xa198ac: ldr             x0, [fp, #0x28]
    // 0xa198b0: StoreField: r1->field_23 = r0
    //     0xa198b0: stur            w0, [x1, #0x23]
    // 0xa198b4: r2 = -1
    //     0xa198b4: mov             x2, #-1
    // 0xa198b8: StoreField: r1->field_b = r2
    //     0xa198b8: stur            x2, [x1, #0xb]
    // 0xa198bc: r2 = 0
    //     0xa198bc: mov             x2, #0
    // 0xa198c0: StoreField: r1->field_13 = r2
    //     0xa198c0: stur            x2, [x1, #0x13]
    // 0xa198c4: LoadField: r2 = r0->field_1b
    //     0xa198c4: ldur            x2, [x0, #0x1b]
    // 0xa198c8: neg             x0, x2
    // 0xa198cc: StoreField: r1->field_1b = r0
    //     0xa198cc: stur            x0, [x1, #0x1b]
    // 0xa198d0: mov             x2, x1
    // 0xa198d4: b               #0xa198dc
    // 0xa198d8: mov             x2, x0
    // 0xa198dc: ldr             x1, [fp, #0x20]
    // 0xa198e0: ldr             x0, [fp, #0x18]
    // 0xa198e4: stur            x2, [fp, #-8]
    // 0xa198e8: stp             x1, x2, [SP, #8]
    // 0xa198ec: str             x0, [SP]
    // 0xa198f0: r0 = setPosition()
    //     0xa198f0: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa198f4: ldur            x0, [fp, #-8]
    // 0xa198f8: LeaveFrame
    //     0xa198f8: mov             SP, fp
    //     0xa198fc: ldp             fp, lr, [SP], #0x10
    // 0xa19900: ret
    //     0xa19900: ret             
    // 0xa19904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19908: b               #0xa1985c
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45580, size: 0x1a8
    // 0xa45580: EnterFrame
    //     0xa45580: stp             fp, lr, [SP, #-0x10]!
    //     0xa45584: mov             fp, SP
    // 0xa45588: AllocStack(0x30)
    //     0xa45588: sub             SP, SP, #0x30
    // 0xa4558c: CheckStackOverflow
    //     0xa4558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45590: cmp             SP, x16
    //     0xa45594: b.ls            #0xa45714
    // 0xa45598: ldr             x0, [fp, #0x38]
    // 0xa4559c: LoadField: r1 = r0->field_b
    //     0xa4559c: ldur            x1, [x0, #0xb]
    // 0xa455a0: ldr             x2, [fp, #0x28]
    // 0xa455a4: mul             x3, x2, x1
    // 0xa455a8: LoadField: r1 = r0->field_1b
    //     0xa455a8: ldur            x1, [x0, #0x1b]
    // 0xa455ac: stur            x1, [fp, #-0x18]
    // 0xa455b0: mul             x2, x3, x1
    // 0xa455b4: ldr             x3, [fp, #0x30]
    // 0xa455b8: mul             x4, x3, x1
    // 0xa455bc: add             x3, x2, x4
    // 0xa455c0: stur            x3, [fp, #-0x10]
    // 0xa455c4: LoadField: r2 = r0->field_23
    //     0xa455c4: ldur            w2, [x0, #0x23]
    // 0xa455c8: DecompressPointer r2
    //     0xa455c8: add             x2, x2, HEAP, lsl #32
    // 0xa455cc: ldr             x0, [fp, #0x20]
    // 0xa455d0: stur            x2, [fp, #-8]
    // 0xa455d4: r4 = 59
    //     0xa455d4: mov             x4, #0x3b
    // 0xa455d8: branchIfSmi(r0, 0xa455e4)
    //     0xa455d8: tbz             w0, #0, #0xa455e4
    // 0xa455dc: r4 = LoadClassIdInstr(r0)
    //     0xa455dc: ldur            x4, [x0, #-1]
    //     0xa455e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa455e4: str             x0, [SP]
    // 0xa455e8: mov             x0, x4
    // 0xa455ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa455ec: sub             lr, x0, #1, lsl #12
    //     0xa455f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa455f4: blr             lr
    // 0xa455f8: mov             x3, x0
    // 0xa455fc: ldur            x2, [fp, #-8]
    // 0xa45600: LoadField: r0 = r2->field_13
    //     0xa45600: ldur            w0, [x2, #0x13]
    // 0xa45604: DecompressPointer r0
    //     0xa45604: add             x0, x0, HEAP, lsl #32
    // 0xa45608: r4 = LoadInt32Instr(r0)
    //     0xa45608: sbfx            x4, x0, #1, #0x1f
    // 0xa4560c: mov             x0, x4
    // 0xa45610: ldur            x1, [fp, #-0x10]
    // 0xa45614: stur            x4, [fp, #-0x28]
    // 0xa45618: cmp             x1, x0
    // 0xa4561c: b.hs            #0xa4571c
    // 0xa45620: LoadField: d0 = r3->field_7
    //     0xa45620: ldur            d0, [x3, #7]
    // 0xa45624: fcvt            s1, d0
    // 0xa45628: ldur            x1, [fp, #-0x10]
    // 0xa4562c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa4562c: add             x0, x2, x1, lsl #2
    //     0xa45630: stur            s1, [x0, #0x17]
    // 0xa45634: ldur            x3, [fp, #-0x18]
    // 0xa45638: cmp             x3, #1
    // 0xa4563c: b.le            #0xa45704
    // 0xa45640: ldr             x0, [fp, #0x18]
    // 0xa45644: add             x5, x1, #1
    // 0xa45648: stur            x5, [fp, #-0x20]
    // 0xa4564c: r6 = 59
    //     0xa4564c: mov             x6, #0x3b
    // 0xa45650: branchIfSmi(r0, 0xa4565c)
    //     0xa45650: tbz             w0, #0, #0xa4565c
    // 0xa45654: r6 = LoadClassIdInstr(r0)
    //     0xa45654: ldur            x6, [x0, #-1]
    //     0xa45658: ubfx            x6, x6, #0xc, #0x14
    // 0xa4565c: str             x0, [SP]
    // 0xa45660: mov             x0, x6
    // 0xa45664: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa45664: sub             lr, x0, #1, lsl #12
    //     0xa45668: ldr             lr, [x21, lr, lsl #3]
    //     0xa4566c: blr             lr
    // 0xa45670: mov             x2, x0
    // 0xa45674: ldur            x0, [fp, #-0x28]
    // 0xa45678: ldur            x1, [fp, #-0x20]
    // 0xa4567c: cmp             x1, x0
    // 0xa45680: b.hs            #0xa45720
    // 0xa45684: LoadField: d0 = r2->field_7
    //     0xa45684: ldur            d0, [x2, #7]
    // 0xa45688: fcvt            s1, d0
    // 0xa4568c: ldur            x1, [fp, #-8]
    // 0xa45690: ldur            x0, [fp, #-0x20]
    // 0xa45694: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa45694: add             x2, x1, x0, lsl #2
    //     0xa45698: stur            s1, [x2, #0x17]
    // 0xa4569c: ldur            x0, [fp, #-0x18]
    // 0xa456a0: cmp             x0, #2
    // 0xa456a4: b.le            #0xa45704
    // 0xa456a8: ldr             x2, [fp, #0x10]
    // 0xa456ac: ldur            x0, [fp, #-0x10]
    // 0xa456b0: add             x3, x0, #2
    // 0xa456b4: stur            x3, [fp, #-0x18]
    // 0xa456b8: r0 = 59
    //     0xa456b8: mov             x0, #0x3b
    // 0xa456bc: branchIfSmi(r2, 0xa456c8)
    //     0xa456bc: tbz             w2, #0, #0xa456c8
    // 0xa456c0: r0 = LoadClassIdInstr(r2)
    //     0xa456c0: ldur            x0, [x2, #-1]
    //     0xa456c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa456c8: str             x2, [SP]
    // 0xa456cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa456cc: sub             lr, x0, #1, lsl #12
    //     0xa456d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa456d4: blr             lr
    // 0xa456d8: mov             x2, x0
    // 0xa456dc: ldur            x0, [fp, #-0x28]
    // 0xa456e0: ldur            x1, [fp, #-0x18]
    // 0xa456e4: cmp             x1, x0
    // 0xa456e8: b.hs            #0xa45724
    // 0xa456ec: LoadField: d0 = r2->field_7
    //     0xa456ec: ldur            d0, [x2, #7]
    // 0xa456f0: fcvt            s1, d0
    // 0xa456f4: ldur            x1, [fp, #-8]
    // 0xa456f8: ldur            x2, [fp, #-0x18]
    // 0xa456fc: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa456fc: add             x3, x1, x2, lsl #2
    //     0xa45700: stur            s1, [x3, #0x17]
    // 0xa45704: r0 = Null
    //     0xa45704: mov             x0, NULL
    // 0xa45708: LeaveFrame
    //     0xa45708: mov             SP, fp
    //     0xa4570c: ldp             fp, lr, [SP], #0x10
    // 0xa45710: ret
    //     0xa45710: ret             
    // 0xa45714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45718: b               #0xa45598
    // 0xa4571c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4571c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45724: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99778, size: 0x218
    // 0xa99778: EnterFrame
    //     0xa99778: stp             fp, lr, [SP, #-0x10]!
    //     0xa9977c: mov             fp, SP
    // 0xa99780: AllocStack(0x30)
    //     0xa99780: sub             SP, SP, #0x30
    // 0xa99784: CheckStackOverflow
    //     0xa99784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99788: cmp             SP, x16
    //     0xa9978c: b.ls            #0xa99978
    // 0xa99790: ldr             x0, [fp, #0x40]
    // 0xa99794: LoadField: r1 = r0->field_b
    //     0xa99794: ldur            x1, [x0, #0xb]
    // 0xa99798: ldr             x2, [fp, #0x30]
    // 0xa9979c: mul             x3, x2, x1
    // 0xa997a0: LoadField: r1 = r0->field_1b
    //     0xa997a0: ldur            x1, [x0, #0x1b]
    // 0xa997a4: stur            x1, [fp, #-0x18]
    // 0xa997a8: mul             x2, x3, x1
    // 0xa997ac: ldr             x3, [fp, #0x38]
    // 0xa997b0: mul             x4, x3, x1
    // 0xa997b4: add             x3, x2, x4
    // 0xa997b8: stur            x3, [fp, #-0x10]
    // 0xa997bc: LoadField: r2 = r0->field_23
    //     0xa997bc: ldur            w2, [x0, #0x23]
    // 0xa997c0: DecompressPointer r2
    //     0xa997c0: add             x2, x2, HEAP, lsl #32
    // 0xa997c4: ldr             x0, [fp, #0x28]
    // 0xa997c8: stur            x2, [fp, #-8]
    // 0xa997cc: r4 = 59
    //     0xa997cc: mov             x4, #0x3b
    // 0xa997d0: branchIfSmi(r0, 0xa997dc)
    //     0xa997d0: tbz             w0, #0, #0xa997dc
    // 0xa997d4: r4 = LoadClassIdInstr(r0)
    //     0xa997d4: ldur            x4, [x0, #-1]
    //     0xa997d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa997dc: str             x0, [SP]
    // 0xa997e0: mov             x0, x4
    // 0xa997e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa997e4: sub             lr, x0, #1, lsl #12
    //     0xa997e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa997ec: blr             lr
    // 0xa997f0: mov             x3, x0
    // 0xa997f4: ldur            x2, [fp, #-8]
    // 0xa997f8: LoadField: r0 = r2->field_13
    //     0xa997f8: ldur            w0, [x2, #0x13]
    // 0xa997fc: DecompressPointer r0
    //     0xa997fc: add             x0, x0, HEAP, lsl #32
    // 0xa99800: r4 = LoadInt32Instr(r0)
    //     0xa99800: sbfx            x4, x0, #1, #0x1f
    // 0xa99804: mov             x0, x4
    // 0xa99808: ldur            x1, [fp, #-0x10]
    // 0xa9980c: stur            x4, [fp, #-0x28]
    // 0xa99810: cmp             x1, x0
    // 0xa99814: b.hs            #0xa99980
    // 0xa99818: LoadField: d0 = r3->field_7
    //     0xa99818: ldur            d0, [x3, #7]
    // 0xa9981c: fcvt            s1, d0
    // 0xa99820: ldur            x1, [fp, #-0x10]
    // 0xa99824: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa99824: add             x0, x2, x1, lsl #2
    //     0xa99828: stur            s1, [x0, #0x17]
    // 0xa9982c: ldur            x3, [fp, #-0x18]
    // 0xa99830: cmp             x3, #1
    // 0xa99834: b.le            #0xa99968
    // 0xa99838: ldr             x0, [fp, #0x20]
    // 0xa9983c: add             x5, x1, #1
    // 0xa99840: stur            x5, [fp, #-0x20]
    // 0xa99844: r6 = 59
    //     0xa99844: mov             x6, #0x3b
    // 0xa99848: branchIfSmi(r0, 0xa99854)
    //     0xa99848: tbz             w0, #0, #0xa99854
    // 0xa9984c: r6 = LoadClassIdInstr(r0)
    //     0xa9984c: ldur            x6, [x0, #-1]
    //     0xa99850: ubfx            x6, x6, #0xc, #0x14
    // 0xa99854: str             x0, [SP]
    // 0xa99858: mov             x0, x6
    // 0xa9985c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9985c: sub             lr, x0, #1, lsl #12
    //     0xa99860: ldr             lr, [x21, lr, lsl #3]
    //     0xa99864: blr             lr
    // 0xa99868: mov             x2, x0
    // 0xa9986c: ldur            x0, [fp, #-0x28]
    // 0xa99870: ldur            x1, [fp, #-0x20]
    // 0xa99874: cmp             x1, x0
    // 0xa99878: b.hs            #0xa99984
    // 0xa9987c: LoadField: d0 = r2->field_7
    //     0xa9987c: ldur            d0, [x2, #7]
    // 0xa99880: fcvt            s1, d0
    // 0xa99884: ldur            x1, [fp, #-8]
    // 0xa99888: ldur            x0, [fp, #-0x20]
    // 0xa9988c: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa9988c: add             x2, x1, x0, lsl #2
    //     0xa99890: stur            s1, [x2, #0x17]
    // 0xa99894: ldur            x2, [fp, #-0x18]
    // 0xa99898: cmp             x2, #2
    // 0xa9989c: b.le            #0xa99968
    // 0xa998a0: ldr             x0, [fp, #0x18]
    // 0xa998a4: ldur            x3, [fp, #-0x10]
    // 0xa998a8: add             x4, x3, #2
    // 0xa998ac: stur            x4, [fp, #-0x20]
    // 0xa998b0: r5 = 59
    //     0xa998b0: mov             x5, #0x3b
    // 0xa998b4: branchIfSmi(r0, 0xa998c0)
    //     0xa998b4: tbz             w0, #0, #0xa998c0
    // 0xa998b8: r5 = LoadClassIdInstr(r0)
    //     0xa998b8: ldur            x5, [x0, #-1]
    //     0xa998bc: ubfx            x5, x5, #0xc, #0x14
    // 0xa998c0: str             x0, [SP]
    // 0xa998c4: mov             x0, x5
    // 0xa998c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa998c8: sub             lr, x0, #1, lsl #12
    //     0xa998cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa998d0: blr             lr
    // 0xa998d4: mov             x2, x0
    // 0xa998d8: ldur            x0, [fp, #-0x28]
    // 0xa998dc: ldur            x1, [fp, #-0x20]
    // 0xa998e0: cmp             x1, x0
    // 0xa998e4: b.hs            #0xa99988
    // 0xa998e8: LoadField: d0 = r2->field_7
    //     0xa998e8: ldur            d0, [x2, #7]
    // 0xa998ec: fcvt            s1, d0
    // 0xa998f0: ldur            x1, [fp, #-8]
    // 0xa998f4: ldur            x0, [fp, #-0x20]
    // 0xa998f8: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa998f8: add             x2, x1, x0, lsl #2
    //     0xa998fc: stur            s1, [x2, #0x17]
    // 0xa99900: ldur            x0, [fp, #-0x18]
    // 0xa99904: cmp             x0, #3
    // 0xa99908: b.le            #0xa99968
    // 0xa9990c: ldr             x2, [fp, #0x10]
    // 0xa99910: ldur            x0, [fp, #-0x10]
    // 0xa99914: add             x3, x0, #3
    // 0xa99918: stur            x3, [fp, #-0x18]
    // 0xa9991c: r0 = 59
    //     0xa9991c: mov             x0, #0x3b
    // 0xa99920: branchIfSmi(r2, 0xa9992c)
    //     0xa99920: tbz             w2, #0, #0xa9992c
    // 0xa99924: r0 = LoadClassIdInstr(r2)
    //     0xa99924: ldur            x0, [x2, #-1]
    //     0xa99928: ubfx            x0, x0, #0xc, #0x14
    // 0xa9992c: str             x2, [SP]
    // 0xa99930: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa99930: sub             lr, x0, #1, lsl #12
    //     0xa99934: ldr             lr, [x21, lr, lsl #3]
    //     0xa99938: blr             lr
    // 0xa9993c: mov             x2, x0
    // 0xa99940: ldur            x0, [fp, #-0x28]
    // 0xa99944: ldur            x1, [fp, #-0x18]
    // 0xa99948: cmp             x1, x0
    // 0xa9994c: b.hs            #0xa9998c
    // 0xa99950: LoadField: d0 = r2->field_7
    //     0xa99950: ldur            d0, [x2, #7]
    // 0xa99954: fcvt            s1, d0
    // 0xa99958: ldur            x1, [fp, #-8]
    // 0xa9995c: ldur            x2, [fp, #-0x18]
    // 0xa99960: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa99960: add             x3, x1, x2, lsl #2
    //     0xa99964: stur            s1, [x3, #0x17]
    // 0xa99968: r0 = Null
    //     0xa99968: mov             x0, NULL
    // 0xa9996c: LeaveFrame
    //     0xa9996c: mov             SP, fp
    //     0xa99970: ldp             fp, lr, [SP], #0x10
    // 0xa99974: ret
    //     0xa99974: ret             
    // 0xa99978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9997c: b               #0xa99790
    // 0xa99980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9998c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
