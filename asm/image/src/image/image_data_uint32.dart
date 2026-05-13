// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 5169, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  int length(ImageDataUint32) {
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
    // ** addr: 0x6befec, size: 0x40
    // 0x6befec: EnterFrame
    //     0x6befec: stp             fp, lr, [SP, #-0x10]!
    //     0x6beff0: mov             fp, SP
    // 0x6beff4: r1 = <num>
    //     0x6beff4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6beff8: r0 = PixelUint32()
    //     0x6beff8: bl              #0x6bf02c  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x6beffc: ldr             x1, [fp, #0x10]
    // 0x6bf000: StoreField: r0->field_23 = r1
    //     0x6bf000: stur            w1, [x0, #0x23]
    // 0x6bf004: r2 = -1
    //     0x6bf004: mov             x2, #-1
    // 0x6bf008: StoreField: r0->field_b = r2
    //     0x6bf008: stur            x2, [x0, #0xb]
    // 0x6bf00c: r2 = 0
    //     0x6bf00c: mov             x2, #0
    // 0x6bf010: StoreField: r0->field_13 = r2
    //     0x6bf010: stur            x2, [x0, #0x13]
    // 0x6bf014: LoadField: r2 = r1->field_1b
    //     0x6bf014: ldur            x2, [x1, #0x1b]
    // 0x6bf018: neg             x1, x2
    // 0x6bf01c: StoreField: r0->field_1b = r1
    //     0x6bf01c: stur            x1, [x0, #0x1b]
    // 0x6bf020: LeaveFrame
    //     0x6bf020: mov             SP, fp
    //     0x6bf024: ldp             fp, lr, [SP], #0x10
    // 0x6bf028: ret
    //     0x6bf028: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7d94, size: 0xc0
    // 0x9c7d94: EnterFrame
    //     0x9c7d94: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7d98: mov             fp, SP
    // 0x9c7d9c: AllocStack(0x8)
    //     0x9c7d9c: sub             SP, SP, #8
    // 0x9c7da0: CheckStackOverflow
    //     0x9c7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7da4: cmp             SP, x16
    //     0x9c7da8: b.ls            #0x9c7e4c
    // 0x9c7dac: r1 = Null
    //     0x9c7dac: mov             x1, NULL
    // 0x9c7db0: r2 = 14
    //     0x9c7db0: mov             x2, #0xe
    // 0x9c7db4: r0 = AllocateArray()
    //     0x9c7db4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7db8: mov             x2, x0
    // 0x9c7dbc: r17 = "ImageDataUint32("
    //     0x9c7dbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "ImageDataUint32("
    //     0x9c7dc0: ldr             x17, [x17, #0xea8]
    // 0x9c7dc4: StoreField: r2->field_f = r17
    //     0x9c7dc4: stur            w17, [x2, #0xf]
    // 0x9c7dc8: ldr             x3, [fp, #0x10]
    // 0x9c7dcc: LoadField: r4 = r3->field_b
    //     0x9c7dcc: ldur            x4, [x3, #0xb]
    // 0x9c7dd0: r0 = BoxInt64Instr(r4)
    //     0x9c7dd0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7dd4: cmp             x4, x0, asr #1
    //     0x9c7dd8: b.eq            #0x9c7de4
    //     0x9c7ddc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7de0: stur            x4, [x0, #7]
    // 0x9c7de4: StoreField: r2->field_13 = r0
    //     0x9c7de4: stur            w0, [x2, #0x13]
    // 0x9c7de8: r17 = ", "
    //     0x9c7de8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7dec: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7dec: stur            w17, [x2, #0x17]
    // 0x9c7df0: LoadField: r4 = r3->field_13
    //     0x9c7df0: ldur            x4, [x3, #0x13]
    // 0x9c7df4: r0 = BoxInt64Instr(r4)
    //     0x9c7df4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7df8: cmp             x4, x0, asr #1
    //     0x9c7dfc: b.eq            #0x9c7e08
    //     0x9c7e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7e04: stur            x4, [x0, #7]
    // 0x9c7e08: StoreField: r2->field_1b = r0
    //     0x9c7e08: stur            w0, [x2, #0x1b]
    // 0x9c7e0c: r17 = ", "
    //     0x9c7e0c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7e10: StoreField: r2->field_1f = r17
    //     0x9c7e10: stur            w17, [x2, #0x1f]
    // 0x9c7e14: LoadField: r4 = r3->field_1b
    //     0x9c7e14: ldur            x4, [x3, #0x1b]
    // 0x9c7e18: r0 = BoxInt64Instr(r4)
    //     0x9c7e18: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7e1c: cmp             x4, x0, asr #1
    //     0x9c7e20: b.eq            #0x9c7e2c
    //     0x9c7e24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7e28: stur            x4, [x0, #7]
    // 0x9c7e2c: StoreField: r2->field_23 = r0
    //     0x9c7e2c: stur            w0, [x2, #0x23]
    // 0x9c7e30: r17 = ")"
    //     0x9c7e30: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7e34: StoreField: r2->field_27 = r17
    //     0x9c7e34: stur            w17, [x2, #0x27]
    // 0x9c7e38: str             x2, [SP]
    // 0x9c7e3c: r0 = _interpolate()
    //     0x9c7e3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7e40: LeaveFrame
    //     0x9c7e40: mov             SP, fp
    //     0x9c7e44: ldp             fp, lr, [SP], #0x10
    // 0x9c7e48: ret
    //     0x9c7e48: ret             
    // 0x9c7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7e50: b               #0x9c7dac
  }
  _ clone(/* No info */) {
    // ** addr: 0xa17e00, size: 0x54
    // 0xa17e00: EnterFrame
    //     0xa17e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa17e04: mov             fp, SP
    // 0xa17e08: AllocStack(0x20)
    //     0xa17e08: sub             SP, SP, #0x20
    // 0xa17e0c: CheckStackOverflow
    //     0xa17e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e10: cmp             SP, x16
    //     0xa17e14: b.ls            #0xa17e4c
    // 0xa17e18: r1 = <Pixel>
    //     0xa17e18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa17e1c: ldr             x1, [x1, #0xb78]
    // 0xa17e20: r0 = ImageDataUint32()
    //     0xa17e20: bl              #0x7240e0  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xa17e24: stur            x0, [fp, #-8]
    // 0xa17e28: ldr             x16, [fp, #0x18]
    // 0xa17e2c: stp             x16, x0, [SP, #8]
    // 0xa17e30: ldr             x16, [fp, #0x10]
    // 0xa17e34: str             x16, [SP]
    // 0xa17e38: r0 = ImageDataUint32.from()
    //     0xa17e38: bl              #0xa17e54  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0xa17e3c: ldur            x0, [fp, #-8]
    // 0xa17e40: LeaveFrame
    //     0xa17e40: mov             SP, fp
    //     0xa17e44: ldp             fp, lr, [SP], #0x10
    // 0xa17e48: ret
    //     0xa17e48: ret             
    // 0xa17e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e50: b               #0xa17e18
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0xa17e54, size: 0x210
    // 0xa17e54: EnterFrame
    //     0xa17e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa17e58: mov             fp, SP
    // 0xa17e5c: AllocStack(0x38)
    //     0xa17e5c: sub             SP, SP, #0x38
    // 0xa17e60: CheckStackOverflow
    //     0xa17e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e64: cmp             SP, x16
    //     0xa17e68: b.ls            #0xa1805c
    // 0xa17e6c: ldr             x0, [fp, #0x10]
    // 0xa17e70: tbnz            w0, #4, #0xa17e90
    // 0xa17e74: ldr             x0, [fp, #0x18]
    // 0xa17e78: LoadField: r1 = r0->field_23
    //     0xa17e78: ldur            w1, [x0, #0x23]
    // 0xa17e7c: DecompressPointer r1
    //     0xa17e7c: add             x1, x1, HEAP, lsl #32
    // 0xa17e80: LoadField: r4 = r1->field_13
    //     0xa17e80: ldur            w4, [x1, #0x13]
    // 0xa17e84: DecompressPointer r4
    //     0xa17e84: add             x4, x4, HEAP, lsl #32
    // 0xa17e88: r0 = AllocateUint32Array()
    //     0xa17e88: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa17e8c: b               #0xa18004
    // 0xa17e90: ldr             x0, [fp, #0x18]
    // 0xa17e94: LoadField: r1 = r0->field_23
    //     0xa17e94: ldur            w1, [x0, #0x23]
    // 0xa17e98: DecompressPointer r1
    //     0xa17e98: add             x1, x1, HEAP, lsl #32
    // 0xa17e9c: stur            x1, [fp, #-0x10]
    // 0xa17ea0: LoadField: r2 = r1->field_13
    //     0xa17ea0: ldur            w2, [x1, #0x13]
    // 0xa17ea4: DecompressPointer r2
    //     0xa17ea4: add             x2, x2, HEAP, lsl #32
    // 0xa17ea8: mov             x4, x2
    // 0xa17eac: stur            x2, [fp, #-8]
    // 0xa17eb0: r0 = AllocateUint32Array()
    //     0xa17eb0: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa17eb4: mov             x1, x0
    // 0xa17eb8: ldur            x0, [fp, #-8]
    // 0xa17ebc: stur            x1, [fp, #-0x20]
    // 0xa17ec0: r2 = LoadInt32Instr(r0)
    //     0xa17ec0: sbfx            x2, x0, #1, #0x1f
    // 0xa17ec4: stur            x2, [fp, #-0x18]
    // 0xa17ec8: tbnz            x2, #0x3f, #0xa17ed4
    // 0xa17ecc: cmp             x2, x2
    // 0xa17ed0: b.le            #0xa17ee4
    // 0xa17ed4: stp             x0, xzr, [SP, #8]
    // 0xa17ed8: str             x2, [SP]
    // 0xa17edc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa17edc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa17ee0: r0 = checkValidRange()
    //     0xa17ee0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa17ee4: ldur            x0, [fp, #-0x18]
    // 0xa17ee8: cmp             x0, x0
    // 0xa17eec: b.lt            #0xa18050
    // 0xa17ef0: cbnz            x0, #0xa17efc
    // 0xa17ef4: ldur            x23, [fp, #-0x20]
    // 0xa17ef8: b               #0xa18000
    // 0xa17efc: ldur            x20, [fp, #-8]
    // 0xa17f00: cmp             w20, #0x800
    // 0xa17f04: b.ge            #0xa17fac
    // 0xa17f08: ldur            x24, [fp, #-0x10]
    // 0xa17f0c: ldur            x23, [fp, #-0x20]
    // 0xa17f10: LoadField: r25 = r24->field_7
    //     0xa17f10: ldur            x25, [x24, #7]
    // 0xa17f14: LoadField: r0 = r23->field_7
    //     0xa17f14: ldur            x0, [x23, #7]
    // 0xa17f18: mov             x1, x25
    // 0xa17f1c: mov             x25, x20
    // 0xa17f20: cbz             x25, #0xa17fa8
    // 0xa17f24: cmp             x0, x1
    // 0xa17f28: b.ls            #0xa17f78
    // 0xa17f2c: sxtw            x25, w25
    // 0xa17f30: add             x16, x1, x25, lsl #1
    // 0xa17f34: cmp             x0, x16
    // 0xa17f38: b.hs            #0xa17f78
    // 0xa17f3c: mov             x1, x16
    // 0xa17f40: add             x0, x0, x25, lsl #1
    // 0xa17f44: tbz             w25, #2, #0xa17f50
    // 0xa17f48: ldr             x16, [x1, #-8]!
    // 0xa17f4c: str             x16, [x0, #-8]!
    // 0xa17f50: tbz             w25, #1, #0xa17f5c
    // 0xa17f54: ldr             w16, [x1, #-4]!
    // 0xa17f58: str             w16, [x0, #-4]!
    // 0xa17f5c: ands            w25, w25, #0xfffffff9
    // 0xa17f60: b.eq            #0xa17fa8
    // 0xa17f64: ldp             x16, x17, [x1, #-0x10]!
    // 0xa17f68: stp             x16, x17, [x0, #-0x10]!
    // 0xa17f6c: subs            w25, w25, #8
    // 0xa17f70: b.ne            #0xa17f64
    // 0xa17f74: b               #0xa17fa8
    // 0xa17f78: tbz             w25, #2, #0xa17f84
    // 0xa17f7c: ldr             x16, [x1], #8
    // 0xa17f80: str             x16, [x0], #8
    // 0xa17f84: tbz             w25, #1, #0xa17f90
    // 0xa17f88: ldr             w16, [x1], #4
    // 0xa17f8c: str             w16, [x0], #4
    // 0xa17f90: ands            w25, w25, #0xfffffff9
    // 0xa17f94: b.eq            #0xa17fa8
    // 0xa17f98: ldp             x16, x17, [x1], #0x10
    // 0xa17f9c: stp             x16, x17, [x0], #0x10
    // 0xa17fa0: subs            w25, w25, #8
    // 0xa17fa4: b.ne            #0xa17f98
    // 0xa17fa8: b               #0xa18000
    // 0xa17fac: ldur            x24, [fp, #-0x10]
    // 0xa17fb0: ldur            x23, [fp, #-0x20]
    // 0xa17fb4: LoadField: r25 = r23->field_7
    //     0xa17fb4: ldur            x25, [x23, #7]
    // 0xa17fb8: LoadField: r0 = r24->field_7
    //     0xa17fb8: ldur            x0, [x24, #7]
    // 0xa17fbc: lsl             w24, w20, #2
    // 0xa17fc0: r2 = LoadInt32Instr(r24)
    //     0xa17fc0: sbfx            x2, x24, #1, #0x1f
    // 0xa17fc4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17fc4: mov             x20, THR
    //     0xa17fc8: ldr             x24, [x20, #0x5e0]
    //     0xa17fcc: mov             x1, x0
    //     0xa17fd0: mov             x0, x25
    //     0xa17fd4: mov             x9, x24
    //     0xa17fd8: mov             x17, fp
    //     0xa17fdc: str             fp, [SP, #-8]!
    //     0xa17fe0: mov             fp, SP
    //     0xa17fe4: and             SP, SP, #0xfffffffffffffff0
    //     0xa17fe8: mov             x19, sp
    //     0xa17fec: mov             sp, SP
    //     0xa17ff0: blr             x9
    //     0xa17ff4: mov             sp, x19
    //     0xa17ff8: mov             SP, fp
    //     0xa17ffc: ldr             fp, [SP], #8
    // 0xa18000: mov             x0, x23
    // 0xa18004: ldr             x2, [fp, #0x20]
    // 0xa18008: ldr             x1, [fp, #0x18]
    // 0xa1800c: StoreField: r2->field_23 = r0
    //     0xa1800c: stur            w0, [x2, #0x23]
    //     0xa18010: ldurb           w16, [x2, #-1]
    //     0xa18014: ldurb           w17, [x0, #-1]
    //     0xa18018: and             x16, x17, x16, lsr #2
    //     0xa1801c: tst             x16, HEAP, lsr #32
    //     0xa18020: b.eq            #0xa18028
    //     0xa18024: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa18028: LoadField: r3 = r1->field_b
    //     0xa18028: ldur            x3, [x1, #0xb]
    // 0xa1802c: LoadField: r4 = r1->field_13
    //     0xa1802c: ldur            x4, [x1, #0x13]
    // 0xa18030: LoadField: r5 = r1->field_1b
    //     0xa18030: ldur            x5, [x1, #0x1b]
    // 0xa18034: StoreField: r2->field_b = r3
    //     0xa18034: stur            x3, [x2, #0xb]
    // 0xa18038: StoreField: r2->field_13 = r4
    //     0xa18038: stur            x4, [x2, #0x13]
    // 0xa1803c: StoreField: r2->field_1b = r5
    //     0xa1803c: stur            x5, [x2, #0x1b]
    // 0xa18040: r0 = Null
    //     0xa18040: mov             x0, NULL
    // 0xa18044: LeaveFrame
    //     0xa18044: mov             SP, fp
    //     0xa18048: ldp             fp, lr, [SP], #0x10
    // 0xa1804c: ret
    //     0xa1804c: ret             
    // 0xa18050: r0 = tooFew()
    //     0xa18050: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa18054: r0 = Throw()
    //     0xa18054: bl              #0xb971fc  ; ThrowStub
    // 0xa18058: brk             #0
    // 0xa1805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1805c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18060: b               #0xa17e6c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xa1934c, size: 0xc8
    // 0xa1934c: EnterFrame
    //     0xa1934c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19350: mov             fp, SP
    // 0xa19354: AllocStack(0x18)
    //     0xa19354: sub             SP, SP, #0x18
    // 0xa19358: CheckStackOverflow
    //     0xa19358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1935c: cmp             SP, x16
    //     0xa19360: b.ls            #0xa19408
    // 0xa19364: ldr             x0, [fp, #0x28]
    // 0xa19368: LoadField: r1 = r0->field_b
    //     0xa19368: ldur            x1, [x0, #0xb]
    // 0xa1936c: ldr             x2, [fp, #0x18]
    // 0xa19370: mul             x3, x2, x1
    // 0xa19374: LoadField: r1 = r0->field_1b
    //     0xa19374: ldur            x1, [x0, #0x1b]
    // 0xa19378: mul             x2, x3, x1
    // 0xa1937c: ldr             x3, [fp, #0x20]
    // 0xa19380: mul             x4, x3, x1
    // 0xa19384: add             x1, x2, x4
    // 0xa19388: stur            x1, [fp, #-0x10]
    // 0xa1938c: LoadField: r2 = r0->field_23
    //     0xa1938c: ldur            w2, [x0, #0x23]
    // 0xa19390: DecompressPointer r2
    //     0xa19390: add             x2, x2, HEAP, lsl #32
    // 0xa19394: ldr             x0, [fp, #0x10]
    // 0xa19398: stur            x2, [fp, #-8]
    // 0xa1939c: r3 = 59
    //     0xa1939c: mov             x3, #0x3b
    // 0xa193a0: branchIfSmi(r0, 0xa193ac)
    //     0xa193a0: tbz             w0, #0, #0xa193ac
    // 0xa193a4: r3 = LoadClassIdInstr(r0)
    //     0xa193a4: ldur            x3, [x0, #-1]
    //     0xa193a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa193ac: str             x0, [SP]
    // 0xa193b0: mov             x0, x3
    // 0xa193b4: mov             lr, x0
    // 0xa193b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa193bc: blr             lr
    // 0xa193c0: mov             x3, x0
    // 0xa193c4: ldur            x2, [fp, #-8]
    // 0xa193c8: LoadField: r4 = r2->field_13
    //     0xa193c8: ldur            w4, [x2, #0x13]
    // 0xa193cc: DecompressPointer r4
    //     0xa193cc: add             x4, x4, HEAP, lsl #32
    // 0xa193d0: r0 = LoadInt32Instr(r4)
    //     0xa193d0: sbfx            x0, x4, #1, #0x1f
    // 0xa193d4: ldur            x1, [fp, #-0x10]
    // 0xa193d8: cmp             x1, x0
    // 0xa193dc: b.hs            #0xa19410
    // 0xa193e0: r1 = LoadInt32Instr(r3)
    //     0xa193e0: sbfx            x1, x3, #1, #0x1f
    //     0xa193e4: tbz             w3, #0, #0xa193ec
    //     0xa193e8: ldur            x1, [x3, #7]
    // 0xa193ec: ldur            x3, [fp, #-0x10]
    // 0xa193f0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa193f0: add             x4, x2, x3, lsl #2
    //     0xa193f4: stur            w1, [x4, #0x17]
    // 0xa193f8: r0 = Null
    //     0xa193f8: mov             x0, NULL
    // 0xa193fc: LeaveFrame
    //     0xa193fc: mov             SP, fp
    //     0xa19400: ldp             fp, lr, [SP], #0x10
    // 0xa19404: ret
    //     0xa19404: ret             
    // 0xa19408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1940c: b               #0xa19364
    // 0xa19410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19410: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19e88, size: 0xc8
    // 0xa19e88: EnterFrame
    //     0xa19e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa19e8c: mov             fp, SP
    // 0xa19e90: AllocStack(0x20)
    //     0xa19e90: sub             SP, SP, #0x20
    // 0xa19e94: CheckStackOverflow
    //     0xa19e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19e98: cmp             SP, x16
    //     0xa19e9c: b.ls            #0xa19f48
    // 0xa19ea0: ldr             x0, [fp, #0x10]
    // 0xa19ea4: cmp             w0, NULL
    // 0xa19ea8: b.ne            #0xa19eb4
    // 0xa19eac: ldr             x2, [fp, #0x28]
    // 0xa19eb0: b               #0xa19ee4
    // 0xa19eb4: r1 = LoadClassIdInstr(r0)
    //     0xa19eb4: ldur            x1, [x0, #-1]
    //     0xa19eb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa19ebc: r17 = 5156
    //     0xa19ebc: mov             x17, #0x1424
    // 0xa19ec0: cmp             x1, x17
    // 0xa19ec4: b.eq            #0xa19ed0
    // 0xa19ec8: ldr             x2, [fp, #0x28]
    // 0xa19ecc: b               #0xa19ee4
    // 0xa19ed0: ldr             x2, [fp, #0x28]
    // 0xa19ed4: LoadField: r1 = r0->field_23
    //     0xa19ed4: ldur            w1, [x0, #0x23]
    // 0xa19ed8: DecompressPointer r1
    //     0xa19ed8: add             x1, x1, HEAP, lsl #32
    // 0xa19edc: cmp             w1, w2
    // 0xa19ee0: b.eq            #0xa19f1c
    // 0xa19ee4: r1 = <num>
    //     0xa19ee4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19ee8: r0 = PixelUint32()
    //     0xa19ee8: bl              #0x6bf02c  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xa19eec: mov             x1, x0
    // 0xa19ef0: ldr             x0, [fp, #0x28]
    // 0xa19ef4: StoreField: r1->field_23 = r0
    //     0xa19ef4: stur            w0, [x1, #0x23]
    // 0xa19ef8: r2 = -1
    //     0xa19ef8: mov             x2, #-1
    // 0xa19efc: StoreField: r1->field_b = r2
    //     0xa19efc: stur            x2, [x1, #0xb]
    // 0xa19f00: r2 = 0
    //     0xa19f00: mov             x2, #0
    // 0xa19f04: StoreField: r1->field_13 = r2
    //     0xa19f04: stur            x2, [x1, #0x13]
    // 0xa19f08: LoadField: r2 = r0->field_1b
    //     0xa19f08: ldur            x2, [x0, #0x1b]
    // 0xa19f0c: neg             x0, x2
    // 0xa19f10: StoreField: r1->field_1b = r0
    //     0xa19f10: stur            x0, [x1, #0x1b]
    // 0xa19f14: mov             x2, x1
    // 0xa19f18: b               #0xa19f20
    // 0xa19f1c: mov             x2, x0
    // 0xa19f20: ldr             x1, [fp, #0x20]
    // 0xa19f24: ldr             x0, [fp, #0x18]
    // 0xa19f28: stur            x2, [fp, #-8]
    // 0xa19f2c: stp             x1, x2, [SP, #8]
    // 0xa19f30: str             x0, [SP]
    // 0xa19f34: r0 = setPosition()
    //     0xa19f34: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa19f38: ldur            x0, [fp, #-8]
    // 0xa19f3c: LeaveFrame
    //     0xa19f3c: mov             SP, fp
    //     0xa19f40: ldp             fp, lr, [SP], #0x10
    // 0xa19f44: ret
    //     0xa19f44: ret             
    // 0xa19f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19f4c: b               #0xa19ea0
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa45c84, size: 0x1b4
    // 0xa45c84: EnterFrame
    //     0xa45c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa45c88: mov             fp, SP
    // 0xa45c8c: AllocStack(0x30)
    //     0xa45c8c: sub             SP, SP, #0x30
    // 0xa45c90: CheckStackOverflow
    //     0xa45c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45c94: cmp             SP, x16
    //     0xa45c98: b.ls            #0xa45e24
    // 0xa45c9c: ldr             x0, [fp, #0x38]
    // 0xa45ca0: LoadField: r1 = r0->field_b
    //     0xa45ca0: ldur            x1, [x0, #0xb]
    // 0xa45ca4: ldr             x2, [fp, #0x28]
    // 0xa45ca8: mul             x3, x2, x1
    // 0xa45cac: LoadField: r1 = r0->field_1b
    //     0xa45cac: ldur            x1, [x0, #0x1b]
    // 0xa45cb0: stur            x1, [fp, #-0x18]
    // 0xa45cb4: mul             x2, x3, x1
    // 0xa45cb8: ldr             x3, [fp, #0x30]
    // 0xa45cbc: mul             x4, x3, x1
    // 0xa45cc0: add             x3, x2, x4
    // 0xa45cc4: stur            x3, [fp, #-0x10]
    // 0xa45cc8: LoadField: r2 = r0->field_23
    //     0xa45cc8: ldur            w2, [x0, #0x23]
    // 0xa45ccc: DecompressPointer r2
    //     0xa45ccc: add             x2, x2, HEAP, lsl #32
    // 0xa45cd0: ldr             x0, [fp, #0x20]
    // 0xa45cd4: stur            x2, [fp, #-8]
    // 0xa45cd8: r4 = 59
    //     0xa45cd8: mov             x4, #0x3b
    // 0xa45cdc: branchIfSmi(r0, 0xa45ce8)
    //     0xa45cdc: tbz             w0, #0, #0xa45ce8
    // 0xa45ce0: r4 = LoadClassIdInstr(r0)
    //     0xa45ce0: ldur            x4, [x0, #-1]
    //     0xa45ce4: ubfx            x4, x4, #0xc, #0x14
    // 0xa45ce8: str             x0, [SP]
    // 0xa45cec: mov             x0, x4
    // 0xa45cf0: mov             lr, x0
    // 0xa45cf4: ldr             lr, [x21, lr, lsl #3]
    // 0xa45cf8: blr             lr
    // 0xa45cfc: mov             x3, x0
    // 0xa45d00: ldur            x2, [fp, #-8]
    // 0xa45d04: LoadField: r0 = r2->field_13
    //     0xa45d04: ldur            w0, [x2, #0x13]
    // 0xa45d08: DecompressPointer r0
    //     0xa45d08: add             x0, x0, HEAP, lsl #32
    // 0xa45d0c: r4 = LoadInt32Instr(r0)
    //     0xa45d0c: sbfx            x4, x0, #1, #0x1f
    // 0xa45d10: mov             x0, x4
    // 0xa45d14: ldur            x1, [fp, #-0x10]
    // 0xa45d18: stur            x4, [fp, #-0x28]
    // 0xa45d1c: cmp             x1, x0
    // 0xa45d20: b.hs            #0xa45e2c
    // 0xa45d24: r0 = LoadInt32Instr(r3)
    //     0xa45d24: sbfx            x0, x3, #1, #0x1f
    //     0xa45d28: tbz             w3, #0, #0xa45d30
    //     0xa45d2c: ldur            x0, [x3, #7]
    // 0xa45d30: ldur            x1, [fp, #-0x10]
    // 0xa45d34: ArrayStore: r2[r1] = r0  ; List_4
    //     0xa45d34: add             x3, x2, x1, lsl #2
    //     0xa45d38: stur            w0, [x3, #0x17]
    // 0xa45d3c: ldur            x3, [fp, #-0x18]
    // 0xa45d40: cmp             x3, #1
    // 0xa45d44: b.le            #0xa45e14
    // 0xa45d48: ldr             x0, [fp, #0x18]
    // 0xa45d4c: add             x5, x1, #1
    // 0xa45d50: stur            x5, [fp, #-0x20]
    // 0xa45d54: r6 = 59
    //     0xa45d54: mov             x6, #0x3b
    // 0xa45d58: branchIfSmi(r0, 0xa45d64)
    //     0xa45d58: tbz             w0, #0, #0xa45d64
    // 0xa45d5c: r6 = LoadClassIdInstr(r0)
    //     0xa45d5c: ldur            x6, [x0, #-1]
    //     0xa45d60: ubfx            x6, x6, #0xc, #0x14
    // 0xa45d64: str             x0, [SP]
    // 0xa45d68: mov             x0, x6
    // 0xa45d6c: mov             lr, x0
    // 0xa45d70: ldr             lr, [x21, lr, lsl #3]
    // 0xa45d74: blr             lr
    // 0xa45d78: mov             x2, x0
    // 0xa45d7c: ldur            x0, [fp, #-0x28]
    // 0xa45d80: ldur            x1, [fp, #-0x20]
    // 0xa45d84: cmp             x1, x0
    // 0xa45d88: b.hs            #0xa45e30
    // 0xa45d8c: r0 = LoadInt32Instr(r2)
    //     0xa45d8c: sbfx            x0, x2, #1, #0x1f
    //     0xa45d90: tbz             w2, #0, #0xa45d98
    //     0xa45d94: ldur            x0, [x2, #7]
    // 0xa45d98: ldur            x1, [fp, #-8]
    // 0xa45d9c: ldur            x2, [fp, #-0x20]
    // 0xa45da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa45da0: add             x3, x1, x2, lsl #2
    //     0xa45da4: stur            w0, [x3, #0x17]
    // 0xa45da8: ldur            x0, [fp, #-0x18]
    // 0xa45dac: cmp             x0, #2
    // 0xa45db0: b.le            #0xa45e14
    // 0xa45db4: ldr             x2, [fp, #0x10]
    // 0xa45db8: ldur            x0, [fp, #-0x10]
    // 0xa45dbc: add             x3, x0, #2
    // 0xa45dc0: stur            x3, [fp, #-0x18]
    // 0xa45dc4: r0 = 59
    //     0xa45dc4: mov             x0, #0x3b
    // 0xa45dc8: branchIfSmi(r2, 0xa45dd4)
    //     0xa45dc8: tbz             w2, #0, #0xa45dd4
    // 0xa45dcc: r0 = LoadClassIdInstr(r2)
    //     0xa45dcc: ldur            x0, [x2, #-1]
    //     0xa45dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa45dd4: str             x2, [SP]
    // 0xa45dd8: mov             lr, x0
    // 0xa45ddc: ldr             lr, [x21, lr, lsl #3]
    // 0xa45de0: blr             lr
    // 0xa45de4: mov             x2, x0
    // 0xa45de8: ldur            x0, [fp, #-0x28]
    // 0xa45dec: ldur            x1, [fp, #-0x18]
    // 0xa45df0: cmp             x1, x0
    // 0xa45df4: b.hs            #0xa45e34
    // 0xa45df8: r1 = LoadInt32Instr(r2)
    //     0xa45df8: sbfx            x1, x2, #1, #0x1f
    //     0xa45dfc: tbz             w2, #0, #0xa45e04
    //     0xa45e00: ldur            x1, [x2, #7]
    // 0xa45e04: ldur            x2, [fp, #-8]
    // 0xa45e08: ldur            x3, [fp, #-0x18]
    // 0xa45e0c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa45e0c: add             x4, x2, x3, lsl #2
    //     0xa45e10: stur            w1, [x4, #0x17]
    // 0xa45e14: r0 = Null
    //     0xa45e14: mov             x0, NULL
    // 0xa45e18: LeaveFrame
    //     0xa45e18: mov             SP, fp
    //     0xa45e1c: ldp             fp, lr, [SP], #0x10
    // 0xa45e20: ret
    //     0xa45e20: ret             
    // 0xa45e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45e28: b               #0xa45c9c
    // 0xa45e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45e2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45e30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45e34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xa99fdc, size: 0x228
    // 0xa99fdc: EnterFrame
    //     0xa99fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa99fe0: mov             fp, SP
    // 0xa99fe4: AllocStack(0x30)
    //     0xa99fe4: sub             SP, SP, #0x30
    // 0xa99fe8: CheckStackOverflow
    //     0xa99fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99fec: cmp             SP, x16
    //     0xa99ff0: b.ls            #0xa9a1ec
    // 0xa99ff4: ldr             x0, [fp, #0x40]
    // 0xa99ff8: LoadField: r1 = r0->field_b
    //     0xa99ff8: ldur            x1, [x0, #0xb]
    // 0xa99ffc: ldr             x2, [fp, #0x30]
    // 0xa9a000: mul             x3, x2, x1
    // 0xa9a004: LoadField: r1 = r0->field_1b
    //     0xa9a004: ldur            x1, [x0, #0x1b]
    // 0xa9a008: stur            x1, [fp, #-0x18]
    // 0xa9a00c: mul             x2, x3, x1
    // 0xa9a010: ldr             x3, [fp, #0x38]
    // 0xa9a014: mul             x4, x3, x1
    // 0xa9a018: add             x3, x2, x4
    // 0xa9a01c: stur            x3, [fp, #-0x10]
    // 0xa9a020: LoadField: r2 = r0->field_23
    //     0xa9a020: ldur            w2, [x0, #0x23]
    // 0xa9a024: DecompressPointer r2
    //     0xa9a024: add             x2, x2, HEAP, lsl #32
    // 0xa9a028: ldr             x0, [fp, #0x28]
    // 0xa9a02c: stur            x2, [fp, #-8]
    // 0xa9a030: r4 = 59
    //     0xa9a030: mov             x4, #0x3b
    // 0xa9a034: branchIfSmi(r0, 0xa9a040)
    //     0xa9a034: tbz             w0, #0, #0xa9a040
    // 0xa9a038: r4 = LoadClassIdInstr(r0)
    //     0xa9a038: ldur            x4, [x0, #-1]
    //     0xa9a03c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a040: str             x0, [SP]
    // 0xa9a044: mov             x0, x4
    // 0xa9a048: mov             lr, x0
    // 0xa9a04c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a050: blr             lr
    // 0xa9a054: mov             x3, x0
    // 0xa9a058: ldur            x2, [fp, #-8]
    // 0xa9a05c: LoadField: r0 = r2->field_13
    //     0xa9a05c: ldur            w0, [x2, #0x13]
    // 0xa9a060: DecompressPointer r0
    //     0xa9a060: add             x0, x0, HEAP, lsl #32
    // 0xa9a064: r4 = LoadInt32Instr(r0)
    //     0xa9a064: sbfx            x4, x0, #1, #0x1f
    // 0xa9a068: mov             x0, x4
    // 0xa9a06c: ldur            x1, [fp, #-0x10]
    // 0xa9a070: stur            x4, [fp, #-0x28]
    // 0xa9a074: cmp             x1, x0
    // 0xa9a078: b.hs            #0xa9a1f4
    // 0xa9a07c: r0 = LoadInt32Instr(r3)
    //     0xa9a07c: sbfx            x0, x3, #1, #0x1f
    //     0xa9a080: tbz             w3, #0, #0xa9a088
    //     0xa9a084: ldur            x0, [x3, #7]
    // 0xa9a088: ldur            x1, [fp, #-0x10]
    // 0xa9a08c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xa9a08c: add             x3, x2, x1, lsl #2
    //     0xa9a090: stur            w0, [x3, #0x17]
    // 0xa9a094: ldur            x3, [fp, #-0x18]
    // 0xa9a098: cmp             x3, #1
    // 0xa9a09c: b.le            #0xa9a1dc
    // 0xa9a0a0: ldr             x0, [fp, #0x20]
    // 0xa9a0a4: add             x5, x1, #1
    // 0xa9a0a8: stur            x5, [fp, #-0x20]
    // 0xa9a0ac: r6 = 59
    //     0xa9a0ac: mov             x6, #0x3b
    // 0xa9a0b0: branchIfSmi(r0, 0xa9a0bc)
    //     0xa9a0b0: tbz             w0, #0, #0xa9a0bc
    // 0xa9a0b4: r6 = LoadClassIdInstr(r0)
    //     0xa9a0b4: ldur            x6, [x0, #-1]
    //     0xa9a0b8: ubfx            x6, x6, #0xc, #0x14
    // 0xa9a0bc: str             x0, [SP]
    // 0xa9a0c0: mov             x0, x6
    // 0xa9a0c4: mov             lr, x0
    // 0xa9a0c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a0cc: blr             lr
    // 0xa9a0d0: mov             x2, x0
    // 0xa9a0d4: ldur            x0, [fp, #-0x28]
    // 0xa9a0d8: ldur            x1, [fp, #-0x20]
    // 0xa9a0dc: cmp             x1, x0
    // 0xa9a0e0: b.hs            #0xa9a1f8
    // 0xa9a0e4: r0 = LoadInt32Instr(r2)
    //     0xa9a0e4: sbfx            x0, x2, #1, #0x1f
    //     0xa9a0e8: tbz             w2, #0, #0xa9a0f0
    //     0xa9a0ec: ldur            x0, [x2, #7]
    // 0xa9a0f0: ldur            x1, [fp, #-8]
    // 0xa9a0f4: ldur            x2, [fp, #-0x20]
    // 0xa9a0f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9a0f8: add             x3, x1, x2, lsl #2
    //     0xa9a0fc: stur            w0, [x3, #0x17]
    // 0xa9a100: ldur            x2, [fp, #-0x18]
    // 0xa9a104: cmp             x2, #2
    // 0xa9a108: b.le            #0xa9a1dc
    // 0xa9a10c: ldr             x0, [fp, #0x18]
    // 0xa9a110: ldur            x3, [fp, #-0x10]
    // 0xa9a114: add             x4, x3, #2
    // 0xa9a118: stur            x4, [fp, #-0x20]
    // 0xa9a11c: r5 = 59
    //     0xa9a11c: mov             x5, #0x3b
    // 0xa9a120: branchIfSmi(r0, 0xa9a12c)
    //     0xa9a120: tbz             w0, #0, #0xa9a12c
    // 0xa9a124: r5 = LoadClassIdInstr(r0)
    //     0xa9a124: ldur            x5, [x0, #-1]
    //     0xa9a128: ubfx            x5, x5, #0xc, #0x14
    // 0xa9a12c: str             x0, [SP]
    // 0xa9a130: mov             x0, x5
    // 0xa9a134: mov             lr, x0
    // 0xa9a138: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a13c: blr             lr
    // 0xa9a140: mov             x2, x0
    // 0xa9a144: ldur            x0, [fp, #-0x28]
    // 0xa9a148: ldur            x1, [fp, #-0x20]
    // 0xa9a14c: cmp             x1, x0
    // 0xa9a150: b.hs            #0xa9a1fc
    // 0xa9a154: r0 = LoadInt32Instr(r2)
    //     0xa9a154: sbfx            x0, x2, #1, #0x1f
    //     0xa9a158: tbz             w2, #0, #0xa9a160
    //     0xa9a15c: ldur            x0, [x2, #7]
    // 0xa9a160: ldur            x1, [fp, #-8]
    // 0xa9a164: ldur            x2, [fp, #-0x20]
    // 0xa9a168: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9a168: add             x3, x1, x2, lsl #2
    //     0xa9a16c: stur            w0, [x3, #0x17]
    // 0xa9a170: ldur            x0, [fp, #-0x18]
    // 0xa9a174: cmp             x0, #3
    // 0xa9a178: b.le            #0xa9a1dc
    // 0xa9a17c: ldr             x2, [fp, #0x10]
    // 0xa9a180: ldur            x0, [fp, #-0x10]
    // 0xa9a184: add             x3, x0, #3
    // 0xa9a188: stur            x3, [fp, #-0x18]
    // 0xa9a18c: r0 = 59
    //     0xa9a18c: mov             x0, #0x3b
    // 0xa9a190: branchIfSmi(r2, 0xa9a19c)
    //     0xa9a190: tbz             w2, #0, #0xa9a19c
    // 0xa9a194: r0 = LoadClassIdInstr(r2)
    //     0xa9a194: ldur            x0, [x2, #-1]
    //     0xa9a198: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a19c: str             x2, [SP]
    // 0xa9a1a0: mov             lr, x0
    // 0xa9a1a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a1a8: blr             lr
    // 0xa9a1ac: mov             x2, x0
    // 0xa9a1b0: ldur            x0, [fp, #-0x28]
    // 0xa9a1b4: ldur            x1, [fp, #-0x18]
    // 0xa9a1b8: cmp             x1, x0
    // 0xa9a1bc: b.hs            #0xa9a200
    // 0xa9a1c0: r1 = LoadInt32Instr(r2)
    //     0xa9a1c0: sbfx            x1, x2, #1, #0x1f
    //     0xa9a1c4: tbz             w2, #0, #0xa9a1cc
    //     0xa9a1c8: ldur            x1, [x2, #7]
    // 0xa9a1cc: ldur            x2, [fp, #-8]
    // 0xa9a1d0: ldur            x3, [fp, #-0x18]
    // 0xa9a1d4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa9a1d4: add             x4, x2, x3, lsl #2
    //     0xa9a1d8: stur            w1, [x4, #0x17]
    // 0xa9a1dc: r0 = Null
    //     0xa9a1dc: mov             x0, NULL
    // 0xa9a1e0: LeaveFrame
    //     0xa9a1e0: mov             SP, fp
    //     0xa9a1e4: ldp             fp, lr, [SP], #0x10
    // 0xa9a1e8: ret
    //     0xa9a1e8: ret             
    // 0xa9a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a1f0: b               #0xa99ff4
    // 0xa9a1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a1f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a1f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a1fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a200: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
