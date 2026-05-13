// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 5173, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  int length(ImageDataInt8) {
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
    // ** addr: 0x6be194, size: 0x40
    // 0x6be194: EnterFrame
    //     0x6be194: stp             fp, lr, [SP, #-0x10]!
    //     0x6be198: mov             fp, SP
    // 0x6be19c: r1 = <num>
    //     0x6be19c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6be1a0: r0 = PixelInt8()
    //     0x6be1a0: bl              #0x6be1d4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x6be1a4: ldr             x1, [fp, #0x10]
    // 0x6be1a8: StoreField: r0->field_23 = r1
    //     0x6be1a8: stur            w1, [x0, #0x23]
    // 0x6be1ac: r2 = -1
    //     0x6be1ac: mov             x2, #-1
    // 0x6be1b0: StoreField: r0->field_b = r2
    //     0x6be1b0: stur            x2, [x0, #0xb]
    // 0x6be1b4: r2 = 0
    //     0x6be1b4: mov             x2, #0
    // 0x6be1b8: StoreField: r0->field_13 = r2
    //     0x6be1b8: stur            x2, [x0, #0x13]
    // 0x6be1bc: LoadField: r2 = r1->field_1b
    //     0x6be1bc: ldur            x2, [x1, #0x1b]
    // 0x6be1c0: neg             x1, x2
    // 0x6be1c4: StoreField: r0->field_1b = r1
    //     0x6be1c4: stur            x1, [x0, #0x1b]
    // 0x6be1c8: LeaveFrame
    //     0x6be1c8: mov             SP, fp
    //     0x6be1cc: ldp             fp, lr, [SP], #0x10
    // 0x6be1d0: ret
    //     0x6be1d0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c7a94, size: 0xc0
    // 0x9c7a94: EnterFrame
    //     0x9c7a94: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7a98: mov             fp, SP
    // 0x9c7a9c: AllocStack(0x8)
    //     0x9c7a9c: sub             SP, SP, #8
    // 0x9c7aa0: CheckStackOverflow
    //     0x9c7aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7aa4: cmp             SP, x16
    //     0x9c7aa8: b.ls            #0x9c7b4c
    // 0x9c7aac: r1 = Null
    //     0x9c7aac: mov             x1, NULL
    // 0x9c7ab0: r2 = 14
    //     0x9c7ab0: mov             x2, #0xe
    // 0x9c7ab4: r0 = AllocateArray()
    //     0x9c7ab4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c7ab8: mov             x2, x0
    // 0x9c7abc: r17 = "ImageDataInt8("
    //     0x9c7abc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "ImageDataInt8("
    //     0x9c7ac0: ldr             x17, [x17, #0xef0]
    // 0x9c7ac4: StoreField: r2->field_f = r17
    //     0x9c7ac4: stur            w17, [x2, #0xf]
    // 0x9c7ac8: ldr             x3, [fp, #0x10]
    // 0x9c7acc: LoadField: r4 = r3->field_b
    //     0x9c7acc: ldur            x4, [x3, #0xb]
    // 0x9c7ad0: r0 = BoxInt64Instr(r4)
    //     0x9c7ad0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7ad4: cmp             x4, x0, asr #1
    //     0x9c7ad8: b.eq            #0x9c7ae4
    //     0x9c7adc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7ae0: stur            x4, [x0, #7]
    // 0x9c7ae4: StoreField: r2->field_13 = r0
    //     0x9c7ae4: stur            w0, [x2, #0x13]
    // 0x9c7ae8: r17 = ", "
    //     0x9c7ae8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7aec: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7aec: stur            w17, [x2, #0x17]
    // 0x9c7af0: LoadField: r4 = r3->field_13
    //     0x9c7af0: ldur            x4, [x3, #0x13]
    // 0x9c7af4: r0 = BoxInt64Instr(r4)
    //     0x9c7af4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7af8: cmp             x4, x0, asr #1
    //     0x9c7afc: b.eq            #0x9c7b08
    //     0x9c7b00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7b04: stur            x4, [x0, #7]
    // 0x9c7b08: StoreField: r2->field_1b = r0
    //     0x9c7b08: stur            w0, [x2, #0x1b]
    // 0x9c7b0c: r17 = ", "
    //     0x9c7b0c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7b10: StoreField: r2->field_1f = r17
    //     0x9c7b10: stur            w17, [x2, #0x1f]
    // 0x9c7b14: LoadField: r4 = r3->field_1b
    //     0x9c7b14: ldur            x4, [x3, #0x1b]
    // 0x9c7b18: r0 = BoxInt64Instr(r4)
    //     0x9c7b18: sbfiz           x0, x4, #1, #0x1f
    //     0x9c7b1c: cmp             x4, x0, asr #1
    //     0x9c7b20: b.eq            #0x9c7b2c
    //     0x9c7b24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7b28: stur            x4, [x0, #7]
    // 0x9c7b2c: StoreField: r2->field_23 = r0
    //     0x9c7b2c: stur            w0, [x2, #0x23]
    // 0x9c7b30: r17 = ")"
    //     0x9c7b30: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c7b34: StoreField: r2->field_27 = r17
    //     0x9c7b34: stur            w17, [x2, #0x27]
    // 0x9c7b38: str             x2, [SP]
    // 0x9c7b3c: r0 = _interpolate()
    //     0x9c7b3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7b40: LeaveFrame
    //     0x9c7b40: mov             SP, fp
    //     0x9c7b44: ldp             fp, lr, [SP], #0x10
    // 0x9c7b48: ret
    //     0x9c7b48: ret             
    // 0x9c7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7b50: b               #0x9c7aac
  }
  _ clone(/* No info */) {
    // ** addr: 0xa17508, size: 0x54
    // 0xa17508: EnterFrame
    //     0xa17508: stp             fp, lr, [SP, #-0x10]!
    //     0xa1750c: mov             fp, SP
    // 0xa17510: AllocStack(0x20)
    //     0xa17510: sub             SP, SP, #0x20
    // 0xa17514: CheckStackOverflow
    //     0xa17514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17518: cmp             SP, x16
    //     0xa1751c: b.ls            #0xa17554
    // 0xa17520: r1 = <Pixel>
    //     0xa17520: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa17524: ldr             x1, [x1, #0xb78]
    // 0xa17528: r0 = ImageDataInt8()
    //     0xa17528: bl              #0x7240d4  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xa1752c: stur            x0, [fp, #-8]
    // 0xa17530: ldr             x16, [fp, #0x18]
    // 0xa17534: stp             x16, x0, [SP, #8]
    // 0xa17538: ldr             x16, [fp, #0x10]
    // 0xa1753c: str             x16, [SP]
    // 0xa17540: r0 = ImageDataInt8.from()
    //     0xa17540: bl              #0xa1755c  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0xa17544: ldur            x0, [fp, #-8]
    // 0xa17548: LeaveFrame
    //     0xa17548: mov             SP, fp
    //     0xa1754c: ldp             fp, lr, [SP], #0x10
    // 0xa17550: ret
    //     0xa17550: ret             
    // 0xa17554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17558: b               #0xa17520
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0xa1755c, size: 0x230
    // 0xa1755c: EnterFrame
    //     0xa1755c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17560: mov             fp, SP
    // 0xa17564: AllocStack(0x38)
    //     0xa17564: sub             SP, SP, #0x38
    // 0xa17568: CheckStackOverflow
    //     0xa17568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1756c: cmp             SP, x16
    //     0xa17570: b.ls            #0xa17784
    // 0xa17574: ldr             x0, [fp, #0x10]
    // 0xa17578: tbnz            w0, #4, #0xa17598
    // 0xa1757c: ldr             x0, [fp, #0x18]
    // 0xa17580: LoadField: r1 = r0->field_23
    //     0xa17580: ldur            w1, [x0, #0x23]
    // 0xa17584: DecompressPointer r1
    //     0xa17584: add             x1, x1, HEAP, lsl #32
    // 0xa17588: LoadField: r4 = r1->field_13
    //     0xa17588: ldur            w4, [x1, #0x13]
    // 0xa1758c: DecompressPointer r4
    //     0xa1758c: add             x4, x4, HEAP, lsl #32
    // 0xa17590: r0 = AllocateInt8Array()
    //     0xa17590: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0xa17594: b               #0xa1772c
    // 0xa17598: ldr             x0, [fp, #0x18]
    // 0xa1759c: LoadField: r1 = r0->field_23
    //     0xa1759c: ldur            w1, [x0, #0x23]
    // 0xa175a0: DecompressPointer r1
    //     0xa175a0: add             x1, x1, HEAP, lsl #32
    // 0xa175a4: stur            x1, [fp, #-0x10]
    // 0xa175a8: LoadField: r2 = r1->field_13
    //     0xa175a8: ldur            w2, [x1, #0x13]
    // 0xa175ac: DecompressPointer r2
    //     0xa175ac: add             x2, x2, HEAP, lsl #32
    // 0xa175b0: mov             x4, x2
    // 0xa175b4: stur            x2, [fp, #-8]
    // 0xa175b8: r0 = AllocateInt8Array()
    //     0xa175b8: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0xa175bc: mov             x1, x0
    // 0xa175c0: ldur            x0, [fp, #-8]
    // 0xa175c4: stur            x1, [fp, #-0x20]
    // 0xa175c8: r2 = LoadInt32Instr(r0)
    //     0xa175c8: sbfx            x2, x0, #1, #0x1f
    // 0xa175cc: stur            x2, [fp, #-0x18]
    // 0xa175d0: tbnz            x2, #0x3f, #0xa175dc
    // 0xa175d4: cmp             x2, x2
    // 0xa175d8: b.le            #0xa175ec
    // 0xa175dc: stp             x0, xzr, [SP, #8]
    // 0xa175e0: str             x2, [SP]
    // 0xa175e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa175e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa175e8: r0 = checkValidRange()
    //     0xa175e8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa175ec: ldur            x2, [fp, #-0x18]
    // 0xa175f0: cmp             x2, x2
    // 0xa175f4: b.lt            #0xa17778
    // 0xa175f8: cbnz            x2, #0xa17604
    // 0xa175fc: ldur            x23, [fp, #-0x20]
    // 0xa17600: b               #0xa17728
    // 0xa17604: ldur            x20, [fp, #-8]
    // 0xa17608: cmp             w20, #0x800
    // 0xa1760c: b.ge            #0xa176dc
    // 0xa17610: ldur            x24, [fp, #-0x10]
    // 0xa17614: ldur            x23, [fp, #-0x20]
    // 0xa17618: LoadField: r25 = r24->field_7
    //     0xa17618: ldur            x25, [x24, #7]
    // 0xa1761c: LoadField: r0 = r23->field_7
    //     0xa1761c: ldur            x0, [x23, #7]
    // 0xa17620: cbz             x20, #0xa176d8
    // 0xa17624: cmp             x0, x25
    // 0xa17628: b.ls            #0xa17690
    // 0xa1762c: sxtw            x20, w20
    // 0xa17630: add             x16, x25, x20, asr #1
    // 0xa17634: cmp             x0, x16
    // 0xa17638: b.hs            #0xa17690
    // 0xa1763c: mov             x25, x16
    // 0xa17640: add             x0, x0, x20, asr #1
    // 0xa17644: tbz             w20, #4, #0xa17650
    // 0xa17648: ldr             x16, [x25, #-8]!
    // 0xa1764c: str             x16, [x0, #-8]!
    // 0xa17650: tbz             w20, #3, #0xa1765c
    // 0xa17654: ldr             w16, [x25, #-4]!
    // 0xa17658: str             w16, [x0, #-4]!
    // 0xa1765c: tbz             w20, #2, #0xa17668
    // 0xa17660: ldrh            w16, [x25, #-2]!
    // 0xa17664: strh            w16, [x0, #-2]!
    // 0xa17668: tbz             w20, #1, #0xa17674
    // 0xa1766c: ldrb            w16, [x25, #-1]!
    // 0xa17670: strb            w16, [x0, #-1]!
    // 0xa17674: ands            w20, w20, #0xffffffe1
    // 0xa17678: b.eq            #0xa176d8
    // 0xa1767c: ldp             x16, x17, [x25, #-0x10]!
    // 0xa17680: stp             x16, x17, [x0, #-0x10]!
    // 0xa17684: subs            w20, w20, #0x20
    // 0xa17688: b.ne            #0xa1767c
    // 0xa1768c: b               #0xa176d8
    // 0xa17690: tbz             w20, #4, #0xa1769c
    // 0xa17694: ldr             x16, [x25], #8
    // 0xa17698: str             x16, [x0], #8
    // 0xa1769c: tbz             w20, #3, #0xa176a8
    // 0xa176a0: ldr             w16, [x25], #4
    // 0xa176a4: str             w16, [x0], #4
    // 0xa176a8: tbz             w20, #2, #0xa176b4
    // 0xa176ac: ldrh            w16, [x25], #2
    // 0xa176b0: strh            w16, [x0], #2
    // 0xa176b4: tbz             w20, #1, #0xa176c0
    // 0xa176b8: ldrb            w16, [x25], #1
    // 0xa176bc: strb            w16, [x0], #1
    // 0xa176c0: ands            w20, w20, #0xffffffe1
    // 0xa176c4: b.eq            #0xa176d8
    // 0xa176c8: ldp             x16, x17, [x25], #0x10
    // 0xa176cc: stp             x16, x17, [x0], #0x10
    // 0xa176d0: subs            w20, w20, #0x20
    // 0xa176d4: b.ne            #0xa176c8
    // 0xa176d8: b               #0xa17728
    // 0xa176dc: ldur            x24, [fp, #-0x10]
    // 0xa176e0: ldur            x23, [fp, #-0x20]
    // 0xa176e4: LoadField: r20 = r23->field_7
    //     0xa176e4: ldur            x20, [x23, #7]
    // 0xa176e8: LoadField: r25 = r24->field_7
    //     0xa176e8: ldur            x25, [x24, #7]
    // 0xa176ec: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa176ec: mov             x24, THR
    //     0xa176f0: ldr             x0, [x24, #0x5e0]
    //     0xa176f4: mov             x9, x0
    //     0xa176f8: mov             x0, x20
    //     0xa176fc: mov             x1, x25
    //     0xa17700: mov             x17, fp
    //     0xa17704: str             fp, [SP, #-8]!
    //     0xa17708: mov             fp, SP
    //     0xa1770c: and             SP, SP, #0xfffffffffffffff0
    //     0xa17710: mov             x19, sp
    //     0xa17714: mov             sp, SP
    //     0xa17718: blr             x9
    //     0xa1771c: mov             sp, x19
    //     0xa17720: mov             SP, fp
    //     0xa17724: ldr             fp, [SP], #8
    // 0xa17728: mov             x0, x23
    // 0xa1772c: ldr             x2, [fp, #0x20]
    // 0xa17730: ldr             x1, [fp, #0x18]
    // 0xa17734: StoreField: r2->field_23 = r0
    //     0xa17734: stur            w0, [x2, #0x23]
    //     0xa17738: ldurb           w16, [x2, #-1]
    //     0xa1773c: ldurb           w17, [x0, #-1]
    //     0xa17740: and             x16, x17, x16, lsr #2
    //     0xa17744: tst             x16, HEAP, lsr #32
    //     0xa17748: b.eq            #0xa17750
    //     0xa1774c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa17750: LoadField: r3 = r1->field_b
    //     0xa17750: ldur            x3, [x1, #0xb]
    // 0xa17754: LoadField: r4 = r1->field_13
    //     0xa17754: ldur            x4, [x1, #0x13]
    // 0xa17758: LoadField: r5 = r1->field_1b
    //     0xa17758: ldur            x5, [x1, #0x1b]
    // 0xa1775c: StoreField: r2->field_b = r3
    //     0xa1775c: stur            x3, [x2, #0xb]
    // 0xa17760: StoreField: r2->field_13 = r4
    //     0xa17760: stur            x4, [x2, #0x13]
    // 0xa17764: StoreField: r2->field_1b = r5
    //     0xa17764: stur            x5, [x2, #0x1b]
    // 0xa17768: r0 = Null
    //     0xa17768: mov             x0, NULL
    // 0xa1776c: LeaveFrame
    //     0xa1776c: mov             SP, fp
    //     0xa17770: ldp             fp, lr, [SP], #0x10
    // 0xa17774: ret
    //     0xa17774: ret             
    // 0xa17778: r0 = tooFew()
    //     0xa17778: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa1777c: r0 = Throw()
    //     0xa1777c: bl              #0xb971fc  ; ThrowStub
    // 0xa17780: brk             #0
    // 0xa17784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17788: b               #0xa17574
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xa19b64, size: 0xc8
    // 0xa19b64: EnterFrame
    //     0xa19b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa19b68: mov             fp, SP
    // 0xa19b6c: AllocStack(0x20)
    //     0xa19b6c: sub             SP, SP, #0x20
    // 0xa19b70: CheckStackOverflow
    //     0xa19b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19b74: cmp             SP, x16
    //     0xa19b78: b.ls            #0xa19c24
    // 0xa19b7c: ldr             x0, [fp, #0x10]
    // 0xa19b80: cmp             w0, NULL
    // 0xa19b84: b.ne            #0xa19b90
    // 0xa19b88: ldr             x2, [fp, #0x28]
    // 0xa19b8c: b               #0xa19bc0
    // 0xa19b90: r1 = LoadClassIdInstr(r0)
    //     0xa19b90: ldur            x1, [x0, #-1]
    //     0xa19b94: ubfx            x1, x1, #0xc, #0x14
    // 0xa19b98: r17 = 5160
    //     0xa19b98: mov             x17, #0x1428
    // 0xa19b9c: cmp             x1, x17
    // 0xa19ba0: b.eq            #0xa19bac
    // 0xa19ba4: ldr             x2, [fp, #0x28]
    // 0xa19ba8: b               #0xa19bc0
    // 0xa19bac: ldr             x2, [fp, #0x28]
    // 0xa19bb0: LoadField: r1 = r0->field_23
    //     0xa19bb0: ldur            w1, [x0, #0x23]
    // 0xa19bb4: DecompressPointer r1
    //     0xa19bb4: add             x1, x1, HEAP, lsl #32
    // 0xa19bb8: cmp             w1, w2
    // 0xa19bbc: b.eq            #0xa19bf8
    // 0xa19bc0: r1 = <num>
    //     0xa19bc0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa19bc4: r0 = PixelInt8()
    //     0xa19bc4: bl              #0x6be1d4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xa19bc8: mov             x1, x0
    // 0xa19bcc: ldr             x0, [fp, #0x28]
    // 0xa19bd0: StoreField: r1->field_23 = r0
    //     0xa19bd0: stur            w0, [x1, #0x23]
    // 0xa19bd4: r2 = -1
    //     0xa19bd4: mov             x2, #-1
    // 0xa19bd8: StoreField: r1->field_b = r2
    //     0xa19bd8: stur            x2, [x1, #0xb]
    // 0xa19bdc: r2 = 0
    //     0xa19bdc: mov             x2, #0
    // 0xa19be0: StoreField: r1->field_13 = r2
    //     0xa19be0: stur            x2, [x1, #0x13]
    // 0xa19be4: LoadField: r2 = r0->field_1b
    //     0xa19be4: ldur            x2, [x0, #0x1b]
    // 0xa19be8: neg             x0, x2
    // 0xa19bec: StoreField: r1->field_1b = r0
    //     0xa19bec: stur            x0, [x1, #0x1b]
    // 0xa19bf0: mov             x2, x1
    // 0xa19bf4: b               #0xa19bfc
    // 0xa19bf8: mov             x2, x0
    // 0xa19bfc: ldr             x1, [fp, #0x20]
    // 0xa19c00: ldr             x0, [fp, #0x18]
    // 0xa19c04: stur            x2, [fp, #-8]
    // 0xa19c08: stp             x1, x2, [SP, #8]
    // 0xa19c0c: str             x0, [SP]
    // 0xa19c10: r0 = setPosition()
    //     0xa19c10: bl              #0xa19804  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xa19c14: ldur            x0, [fp, #-8]
    // 0xa19c18: LeaveFrame
    //     0xa19c18: mov             SP, fp
    //     0xa19c1c: ldp             fp, lr, [SP], #0x10
    // 0xa19c20: ret
    //     0xa19c20: ret             
    // 0xa19c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c28: b               #0xa19b7c
  }
}
