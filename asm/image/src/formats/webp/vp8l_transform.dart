// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 1039, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  _ transformColor(/* No info */) {
    // ** addr: 0x9a99f0, size: 0x184
    // 0x9a99f0: EnterFrame
    //     0x9a99f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a99f4: mov             fp, SP
    // 0x9a99f8: AllocStack(0x40)
    //     0x9a99f8: sub             SP, SP, #0x40
    // 0x9a99fc: r2 = 255
    //     0x9a99fc: mov             x2, #0xff
    // 0x9a9a00: CheckStackOverflow
    //     0x9a9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9a04: cmp             SP, x16
    //     0x9a9a08: b.ls            #0x9a9b60
    // 0x9a9a0c: ldr             x3, [fp, #0x10]
    // 0x9a9a10: asr             x0, x3, #8
    // 0x9a9a14: ubfx            x0, x0, #0, #0x20
    // 0x9a9a18: and             x4, x0, x2
    // 0x9a9a1c: stur            x4, [fp, #-0x28]
    // 0x9a9a20: asr             x0, x3, #0x10
    // 0x9a9a24: ubfx            x0, x0, #0, #0x20
    // 0x9a9a28: and             x5, x0, x2
    // 0x9a9a2c: stur            x5, [fp, #-0x20]
    // 0x9a9a30: mov             x0, x3
    // 0x9a9a34: ubfx            x0, x0, #0, #0x20
    // 0x9a9a38: and             x6, x0, x2
    // 0x9a9a3c: ldr             x7, [fp, #0x18]
    // 0x9a9a40: stur            x6, [fp, #-0x18]
    // 0x9a9a44: LoadField: r8 = r7->field_7
    //     0x9a9a44: ldur            w8, [x7, #7]
    // 0x9a9a48: DecompressPointer r8
    //     0x9a9a48: add             x8, x8, HEAP, lsl #32
    // 0x9a9a4c: stur            x8, [fp, #-0x10]
    // 0x9a9a50: LoadField: r0 = r8->field_13
    //     0x9a9a50: ldur            w0, [x8, #0x13]
    // 0x9a9a54: DecompressPointer r0
    //     0x9a9a54: add             x0, x0, HEAP, lsl #32
    // 0x9a9a58: r9 = LoadInt32Instr(r0)
    //     0x9a9a58: sbfx            x9, x0, #1, #0x1f
    // 0x9a9a5c: mov             x0, x9
    // 0x9a9a60: stur            x9, [fp, #-8]
    // 0x9a9a64: r1 = 0
    //     0x9a9a64: mov             x1, #0
    // 0x9a9a68: cmp             x1, x0
    // 0x9a9a6c: b.hs            #0x9a9b68
    // 0x9a9a70: ArrayLoad: r0 = r8[0]  ; List_1
    //     0x9a9a70: ldrb            w0, [x8, #0x17]
    // 0x9a9a74: mov             x1, x4
    // 0x9a9a78: ubfx            x1, x1, #0, #0x20
    // 0x9a9a7c: stp             x0, x7, [SP, #8]
    // 0x9a9a80: str             x1, [SP]
    // 0x9a9a84: r0 = colorTransformDelta()
    //     0x9a9a84: bl              #0x9a9b74  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x9a9a88: ubfx            x0, x0, #0, #0x20
    // 0x9a9a8c: ldur            x1, [fp, #-0x20]
    // 0x9a9a90: add             w2, w1, w0
    // 0x9a9a94: r3 = 255
    //     0x9a9a94: mov             x3, #0xff
    // 0x9a9a98: and             x4, x2, x3
    // 0x9a9a9c: ldur            x0, [fp, #-8]
    // 0x9a9aa0: stur            x4, [fp, #-0x20]
    // 0x9a9aa4: r1 = 1
    //     0x9a9aa4: mov             x1, #1
    // 0x9a9aa8: cmp             x1, x0
    // 0x9a9aac: b.hs            #0x9a9b6c
    // 0x9a9ab0: ldur            x0, [fp, #-0x10]
    // 0x9a9ab4: ArrayLoad: r1 = r0[1]  ; TypedUnsigned_1
    //     0x9a9ab4: ldrb            w1, [x0, #0x18]
    // 0x9a9ab8: ldur            x2, [fp, #-0x28]
    // 0x9a9abc: ubfx            x2, x2, #0, #0x20
    // 0x9a9ac0: ldr             x16, [fp, #0x18]
    // 0x9a9ac4: stp             x1, x16, [SP, #8]
    // 0x9a9ac8: str             x2, [SP]
    // 0x9a9acc: r0 = colorTransformDelta()
    //     0x9a9acc: bl              #0x9a9b74  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x9a9ad0: ubfx            x0, x0, #0, #0x20
    // 0x9a9ad4: ldur            x1, [fp, #-0x18]
    // 0x9a9ad8: add             w2, w1, w0
    // 0x9a9adc: ldur            x0, [fp, #-8]
    // 0x9a9ae0: stur            x2, [fp, #-0x28]
    // 0x9a9ae4: r1 = 2
    //     0x9a9ae4: mov             x1, #2
    // 0x9a9ae8: cmp             x1, x0
    // 0x9a9aec: b.hs            #0x9a9b70
    // 0x9a9af0: ldur            x0, [fp, #-0x10]
    // 0x9a9af4: ArrayLoad: r1 = r0[2]  ; TypedUnsigned_1
    //     0x9a9af4: ldrb            w1, [x0, #0x19]
    // 0x9a9af8: ldur            x0, [fp, #-0x20]
    // 0x9a9afc: ubfx            x0, x0, #0, #0x20
    // 0x9a9b00: ldr             x16, [fp, #0x18]
    // 0x9a9b04: stp             x1, x16, [SP, #8]
    // 0x9a9b08: str             x0, [SP]
    // 0x9a9b0c: r0 = colorTransformDelta()
    //     0x9a9b0c: bl              #0x9a9b74  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x9a9b10: ubfx            x0, x0, #0, #0x20
    // 0x9a9b14: ldur            x1, [fp, #-0x28]
    // 0x9a9b18: add             w2, w1, w0
    // 0x9a9b1c: r1 = 255
    //     0x9a9b1c: mov             x1, #0xff
    // 0x9a9b20: and             x3, x2, x1
    // 0x9a9b24: ldr             x1, [fp, #0x10]
    // 0x9a9b28: ubfx            x1, x1, #0, #0x20
    // 0x9a9b2c: r2 = 4278255360
    //     0x9a9b2c: mov             x2, #0xff00
    //     0x9a9b30: movk            x2, #0xff00, lsl #16
    // 0x9a9b34: and             x4, x1, x2
    // 0x9a9b38: ldur            x1, [fp, #-0x20]
    // 0x9a9b3c: lsl             w2, w1, #0x10
    // 0x9a9b40: ubfx            x4, x4, #0, #0x20
    // 0x9a9b44: ubfx            x2, x2, #0, #0x20
    // 0x9a9b48: orr             x1, x4, x2
    // 0x9a9b4c: ubfx            x3, x3, #0, #0x20
    // 0x9a9b50: orr             x0, x1, x3
    // 0x9a9b54: LeaveFrame
    //     0x9a9b54: mov             SP, fp
    //     0x9a9b58: ldp             fp, lr, [SP], #0x10
    // 0x9a9b5c: ret
    //     0x9a9b5c: ret             
    // 0x9a9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9b64: b               #0x9a9a0c
    // 0x9a9b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9b6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0x9a9b74, size: 0x68
    // 0x9a9b74: EnterFrame
    //     0x9a9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9b78: mov             fp, SP
    // 0x9a9b7c: AllocStack(0x10)
    //     0x9a9b7c: sub             SP, SP, #0x10
    // 0x9a9b80: CheckStackOverflow
    //     0x9a9b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9b84: cmp             SP, x16
    //     0x9a9b88: b.ls            #0x9a9bd4
    // 0x9a9b8c: ldr             x0, [fp, #0x18]
    // 0x9a9b90: str             x0, [SP]
    // 0x9a9b94: r0 = uint8ToInt8()
    //     0x9a9b94: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9a9b98: mov             x1, x0
    // 0x9a9b9c: ldr             x0, [fp, #0x10]
    // 0x9a9ba0: stur            x1, [fp, #-8]
    // 0x9a9ba4: str             x0, [SP]
    // 0x9a9ba8: r0 = uint8ToInt8()
    //     0x9a9ba8: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9a9bac: mov             x1, x0
    // 0x9a9bb0: ldur            x0, [fp, #-8]
    // 0x9a9bb4: mul             x2, x0, x1
    // 0x9a9bb8: str             x2, [SP]
    // 0x9a9bbc: r0 = int32ToUint32()
    //     0x9a9bbc: bl              #0x9a9bdc  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0x9a9bc0: asr             x1, x0, #5
    // 0x9a9bc4: mov             x0, x1
    // 0x9a9bc8: LeaveFrame
    //     0x9a9bc8: mov             SP, fp
    //     0x9a9bcc: ldp             fp, lr, [SP], #0x10
    // 0x9a9bd0: ret
    //     0x9a9bd0: ret             
    // 0x9a9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9bd8: b               #0x9a9b8c
  }
}

// class id: 1040, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, Uint32List, int, int) => int> _predictors; // offset: 0xf9c

  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0x9a86d4, size: 0x474
    // 0x9a86d4: EnterFrame
    //     0x9a86d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a86d8: mov             fp, SP
    // 0x9a86dc: AllocStack(0x58)
    //     0x9a86dc: sub             SP, SP, #0x58
    // 0x9a86e0: r0 = 8
    //     0x9a86e0: mov             x0, #8
    // 0x9a86e4: CheckStackOverflow
    //     0x9a86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a86e8: cmp             SP, x16
    //     0x9a86ec: b.ls            #0x9a8ab4
    // 0x9a86f0: ldr             x1, [fp, #0x30]
    // 0x9a86f4: LoadField: r2 = r1->field_1f
    //     0x9a86f4: ldur            x2, [x1, #0x1f]
    // 0x9a86f8: cmp             x2, #0x3f
    // 0x9a86fc: b.hi            #0x9a8abc
    // 0x9a8700: asr             x3, x0, x2
    // 0x9a8704: stur            x3, [fp, #-0x38]
    // 0x9a8708: LoadField: r4 = r1->field_b
    //     0x9a8708: ldur            x4, [x1, #0xb]
    // 0x9a870c: stur            x4, [fp, #-0x30]
    // 0x9a8710: LoadField: r5 = r1->field_1b
    //     0x9a8710: ldur            w5, [x1, #0x1b]
    // 0x9a8714: DecompressPointer r5
    //     0x9a8714: add             x5, x5, HEAP, lsl #32
    // 0x9a8718: stur            x5, [fp, #-0x28]
    // 0x9a871c: cmp             x3, #8
    // 0x9a8720: b.ge            #0x9a892c
    // 0x9a8724: ldr             x1, [fp, #0x28]
    // 0x9a8728: r0 = 1
    //     0x9a8728: mov             x0, #1
    // 0x9a872c: cmp             x2, #0x3f
    // 0x9a8730: b.hi            #0x9a8ae8
    // 0x9a8734: lsl             x6, x0, x2
    // 0x9a8738: sub             x2, x6, #1
    // 0x9a873c: stur            x2, [fp, #-0x20]
    // 0x9a8740: lsl             x6, x0, x3
    // 0x9a8744: sub             x7, x6, #1
    // 0x9a8748: stur            x7, [fp, #-0x18]
    // 0x9a874c: mov             x10, x1
    // 0x9a8750: ldr             x6, [fp, #0x10]
    // 0x9a8754: ldr             x9, [fp, #0x20]
    // 0x9a8758: ldr             x8, [fp, #0x18]
    // 0x9a875c: stur            x10, [fp, #-0x10]
    // 0x9a8760: CheckStackOverflow
    //     0x9a8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8764: cmp             SP, x16
    //     0x9a8768: b.ls            #0x9a8b18
    // 0x9a876c: cmp             x10, x9
    // 0x9a8770: b.ge            #0x9a8aa4
    // 0x9a8774: r0 = 0
    //     0x9a8774: mov             x0, #0
    // 0x9a8778: r11 = 0
    //     0x9a8778: mov             x11, #0
    // 0x9a877c: stur            x11, [fp, #-8]
    // 0x9a8780: CheckStackOverflow
    //     0x9a8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8784: cmp             SP, x16
    //     0x9a8788: b.ls            #0x9a8b20
    // 0x9a878c: cmp             x11, x4
    // 0x9a8790: b.ge            #0x9a8900
    // 0x9a8794: and             x1, x11, x2
    // 0x9a8798: cbnz            x1, #0x9a87fc
    // 0x9a879c: LoadField: r12 = r8->field_7
    //     0x9a879c: ldur            w12, [x8, #7]
    // 0x9a87a0: DecompressPointer r12
    //     0x9a87a0: add             x12, x12, HEAP, lsl #32
    // 0x9a87a4: LoadField: r13 = r8->field_1b
    //     0x9a87a4: ldur            x13, [x8, #0x1b]
    // 0x9a87a8: r0 = BoxInt64Instr(r13)
    //     0x9a87a8: sbfiz           x0, x13, #1, #0x1f
    //     0x9a87ac: cmp             x13, x0, asr #1
    //     0x9a87b0: b.eq            #0x9a87bc
    //     0x9a87b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a87b8: stur            x13, [x0, #7]
    // 0x9a87bc: r1 = LoadClassIdInstr(r12)
    //     0x9a87bc: ldur            x1, [x12, #-1]
    //     0x9a87c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a87c4: stp             x0, x12, [SP]
    // 0x9a87c8: mov             x0, x1
    // 0x9a87cc: mov             lr, x0
    // 0x9a87d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a87d4: blr             lr
    // 0x9a87d8: ldr             x2, [fp, #0x18]
    // 0x9a87dc: LoadField: r1 = r2->field_1b
    //     0x9a87dc: ldur            x1, [x2, #0x1b]
    // 0x9a87e0: add             x3, x1, #1
    // 0x9a87e4: StoreField: r2->field_1b = r3
    //     0x9a87e4: stur            x3, [x2, #0x1b]
    // 0x9a87e8: r1 = LoadInt32Instr(r0)
    //     0x9a87e8: sbfx            x1, x0, #1, #0x1f
    //     0x9a87ec: tbz             w0, #0, #0x9a87f4
    //     0x9a87f0: ldur            x1, [x0, #7]
    // 0x9a87f4: mov             x8, x1
    // 0x9a87f8: b               #0x9a8804
    // 0x9a87fc: mov             x2, x8
    // 0x9a8800: mov             x8, x0
    // 0x9a8804: ldr             x6, [fp, #0x10]
    // 0x9a8808: ldur            x3, [fp, #-0x38]
    // 0x9a880c: ldur            x4, [fp, #-0x28]
    // 0x9a8810: ldur            x7, [fp, #-8]
    // 0x9a8814: r5 = 255
    //     0x9a8814: mov             x5, #0xff
    // 0x9a8818: stur            x8, [fp, #-0x40]
    // 0x9a881c: cmp             w4, NULL
    // 0x9a8820: b.eq            #0x9a8b28
    // 0x9a8824: ldur            x0, [fp, #-0x18]
    // 0x9a8828: ubfx            x0, x0, #0, #0x20
    // 0x9a882c: mov             x1, x8
    // 0x9a8830: ubfx            x1, x1, #0, #0x20
    // 0x9a8834: and             x9, x1, x0
    // 0x9a8838: LoadField: r0 = r4->field_13
    //     0x9a8838: ldur            w0, [x4, #0x13]
    // 0x9a883c: DecompressPointer r0
    //     0x9a883c: add             x0, x0, HEAP, lsl #32
    // 0x9a8840: r1 = LoadInt32Instr(r0)
    //     0x9a8840: sbfx            x1, x0, #1, #0x1f
    // 0x9a8844: mov             x10, x9
    // 0x9a8848: ubfx            x10, x10, #0, #0x20
    // 0x9a884c: mov             x0, x1
    // 0x9a8850: mov             x1, x10
    // 0x9a8854: cmp             x1, x0
    // 0x9a8858: b.hs            #0x9a8b2c
    // 0x9a885c: ArrayLoad: r0 = r4[r10]  ; List_4
    //     0x9a885c: add             x16, x4, x10, lsl #2
    //     0x9a8860: ldur            w0, [x16, #0x17]
    // 0x9a8864: lsr             w1, w0, #8
    // 0x9a8868: and             x0, x1, x5
    // 0x9a886c: LoadField: r9 = r6->field_7
    //     0x9a886c: ldur            w9, [x6, #7]
    // 0x9a8870: DecompressPointer r9
    //     0x9a8870: add             x9, x9, HEAP, lsl #32
    // 0x9a8874: LoadField: r10 = r6->field_1b
    //     0x9a8874: ldur            x10, [x6, #0x1b]
    // 0x9a8878: lsl             w11, w0, #1
    // 0x9a887c: r0 = BoxInt64Instr(r10)
    //     0x9a887c: sbfiz           x0, x10, #1, #0x1f
    //     0x9a8880: cmp             x10, x0, asr #1
    //     0x9a8884: b.eq            #0x9a8890
    //     0x9a8888: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a888c: stur            x10, [x0, #7]
    // 0x9a8890: r1 = LoadClassIdInstr(r9)
    //     0x9a8890: ldur            x1, [x9, #-1]
    //     0x9a8894: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8898: stp             x0, x9, [SP, #8]
    // 0x9a889c: str             x11, [SP]
    // 0x9a88a0: mov             x0, x1
    // 0x9a88a4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9a88a4: sub             lr, x0, #0xfc3
    //     0x9a88a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a88ac: blr             lr
    // 0x9a88b0: ldr             x2, [fp, #0x10]
    // 0x9a88b4: LoadField: r0 = r2->field_1b
    //     0x9a88b4: ldur            x0, [x2, #0x1b]
    // 0x9a88b8: add             x1, x0, #1
    // 0x9a88bc: StoreField: r2->field_1b = r1
    //     0x9a88bc: stur            x1, [x2, #0x1b]
    // 0x9a88c0: ldur            x1, [fp, #-0x38]
    // 0x9a88c4: ldur            x0, [fp, #-0x40]
    // 0x9a88c8: asr             x3, x0, x1
    // 0x9a88cc: ldur            x0, [fp, #-8]
    // 0x9a88d0: add             x11, x0, #1
    // 0x9a88d4: mov             x0, x3
    // 0x9a88d8: ldr             x9, [fp, #0x20]
    // 0x9a88dc: ldr             x8, [fp, #0x18]
    // 0x9a88e0: mov             x6, x2
    // 0x9a88e4: mov             x3, x1
    // 0x9a88e8: ldur            x4, [fp, #-0x30]
    // 0x9a88ec: ldur            x5, [fp, #-0x28]
    // 0x9a88f0: ldur            x2, [fp, #-0x20]
    // 0x9a88f4: ldur            x7, [fp, #-0x18]
    // 0x9a88f8: ldur            x10, [fp, #-0x10]
    // 0x9a88fc: b               #0x9a877c
    // 0x9a8900: mov             x2, x6
    // 0x9a8904: mov             x1, x3
    // 0x9a8908: mov             x0, x10
    // 0x9a890c: add             x10, x0, #1
    // 0x9a8910: mov             x6, x2
    // 0x9a8914: mov             x3, x1
    // 0x9a8918: ldur            x4, [fp, #-0x30]
    // 0x9a891c: ldur            x5, [fp, #-0x28]
    // 0x9a8920: ldur            x2, [fp, #-0x20]
    // 0x9a8924: ldur            x7, [fp, #-0x18]
    // 0x9a8928: b               #0x9a8754
    // 0x9a892c: ldr             x1, [fp, #0x28]
    // 0x9a8930: ldr             x2, [fp, #0x10]
    // 0x9a8934: mov             x7, x1
    // 0x9a8938: ldr             x6, [fp, #0x20]
    // 0x9a893c: ldr             x3, [fp, #0x18]
    // 0x9a8940: ldur            x5, [fp, #-0x30]
    // 0x9a8944: ldur            x4, [fp, #-0x28]
    // 0x9a8948: stur            x7, [fp, #-0x10]
    // 0x9a894c: CheckStackOverflow
    //     0x9a894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8950: cmp             SP, x16
    //     0x9a8954: b.ls            #0x9a8b30
    // 0x9a8958: cmp             x7, x6
    // 0x9a895c: b.ge            #0x9a8aa4
    // 0x9a8960: r8 = 0
    //     0x9a8960: mov             x8, #0
    // 0x9a8964: stur            x8, [fp, #-8]
    // 0x9a8968: CheckStackOverflow
    //     0x9a8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a896c: cmp             SP, x16
    //     0x9a8970: b.ls            #0x9a8b38
    // 0x9a8974: cmp             x8, x5
    // 0x9a8978: b.ge            #0x9a8a90
    // 0x9a897c: LoadField: r9 = r3->field_7
    //     0x9a897c: ldur            w9, [x3, #7]
    // 0x9a8980: DecompressPointer r9
    //     0x9a8980: add             x9, x9, HEAP, lsl #32
    // 0x9a8984: LoadField: r10 = r3->field_1b
    //     0x9a8984: ldur            x10, [x3, #0x1b]
    // 0x9a8988: r0 = BoxInt64Instr(r10)
    //     0x9a8988: sbfiz           x0, x10, #1, #0x1f
    //     0x9a898c: cmp             x10, x0, asr #1
    //     0x9a8990: b.eq            #0x9a899c
    //     0x9a8994: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8998: stur            x10, [x0, #7]
    // 0x9a899c: r1 = LoadClassIdInstr(r9)
    //     0x9a899c: ldur            x1, [x9, #-1]
    //     0x9a89a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a89a4: stp             x0, x9, [SP]
    // 0x9a89a8: mov             x0, x1
    // 0x9a89ac: mov             lr, x0
    // 0x9a89b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a89b4: blr             lr
    // 0x9a89b8: mov             x3, x0
    // 0x9a89bc: ldr             x2, [fp, #0x18]
    // 0x9a89c0: LoadField: r0 = r2->field_1b
    //     0x9a89c0: ldur            x0, [x2, #0x1b]
    // 0x9a89c4: add             x1, x0, #1
    // 0x9a89c8: StoreField: r2->field_1b = r1
    //     0x9a89c8: stur            x1, [x2, #0x1b]
    // 0x9a89cc: ldur            x4, [fp, #-0x28]
    // 0x9a89d0: cmp             w4, NULL
    // 0x9a89d4: b.eq            #0x9a8b40
    // 0x9a89d8: LoadField: r0 = r4->field_13
    //     0x9a89d8: ldur            w0, [x4, #0x13]
    // 0x9a89dc: DecompressPointer r0
    //     0x9a89dc: add             x0, x0, HEAP, lsl #32
    // 0x9a89e0: r5 = LoadInt32Instr(r3)
    //     0x9a89e0: sbfx            x5, x3, #1, #0x1f
    //     0x9a89e4: tbz             w3, #0, #0x9a89ec
    //     0x9a89e8: ldur            x5, [x3, #7]
    // 0x9a89ec: r1 = LoadInt32Instr(r0)
    //     0x9a89ec: sbfx            x1, x0, #1, #0x1f
    // 0x9a89f0: mov             x0, x1
    // 0x9a89f4: mov             x1, x5
    // 0x9a89f8: cmp             x1, x0
    // 0x9a89fc: b.hs            #0x9a8b44
    // 0x9a8a00: ArrayLoad: r0 = r4[r5]  ; List_4
    //     0x9a8a00: add             x16, x4, x5, lsl #2
    //     0x9a8a04: ldur            w0, [x16, #0x17]
    // 0x9a8a08: lsr             w1, w0, #8
    // 0x9a8a0c: r3 = 255
    //     0x9a8a0c: mov             x3, #0xff
    // 0x9a8a10: and             x0, x1, x3
    // 0x9a8a14: ldr             x5, [fp, #0x10]
    // 0x9a8a18: LoadField: r6 = r5->field_7
    //     0x9a8a18: ldur            w6, [x5, #7]
    // 0x9a8a1c: DecompressPointer r6
    //     0x9a8a1c: add             x6, x6, HEAP, lsl #32
    // 0x9a8a20: LoadField: r7 = r5->field_1b
    //     0x9a8a20: ldur            x7, [x5, #0x1b]
    // 0x9a8a24: lsl             w8, w0, #1
    // 0x9a8a28: r0 = BoxInt64Instr(r7)
    //     0x9a8a28: sbfiz           x0, x7, #1, #0x1f
    //     0x9a8a2c: cmp             x7, x0, asr #1
    //     0x9a8a30: b.eq            #0x9a8a3c
    //     0x9a8a34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8a38: stur            x7, [x0, #7]
    // 0x9a8a3c: r1 = LoadClassIdInstr(r6)
    //     0x9a8a3c: ldur            x1, [x6, #-1]
    //     0x9a8a40: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8a44: stp             x0, x6, [SP, #8]
    // 0x9a8a48: str             x8, [SP]
    // 0x9a8a4c: mov             x0, x1
    // 0x9a8a50: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9a8a50: sub             lr, x0, #0xfc3
    //     0x9a8a54: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8a58: blr             lr
    // 0x9a8a5c: ldr             x1, [fp, #0x10]
    // 0x9a8a60: LoadField: r2 = r1->field_1b
    //     0x9a8a60: ldur            x2, [x1, #0x1b]
    // 0x9a8a64: add             x3, x2, #1
    // 0x9a8a68: StoreField: r1->field_1b = r3
    //     0x9a8a68: stur            x3, [x1, #0x1b]
    // 0x9a8a6c: ldur            x2, [fp, #-8]
    // 0x9a8a70: add             x8, x2, #1
    // 0x9a8a74: ldr             x6, [fp, #0x20]
    // 0x9a8a78: ldr             x3, [fp, #0x18]
    // 0x9a8a7c: mov             x2, x1
    // 0x9a8a80: ldur            x5, [fp, #-0x30]
    // 0x9a8a84: ldur            x4, [fp, #-0x28]
    // 0x9a8a88: ldur            x7, [fp, #-0x10]
    // 0x9a8a8c: b               #0x9a8964
    // 0x9a8a90: mov             x1, x2
    // 0x9a8a94: mov             x2, x7
    // 0x9a8a98: add             x7, x2, #1
    // 0x9a8a9c: mov             x2, x1
    // 0x9a8aa0: b               #0x9a8938
    // 0x9a8aa4: r0 = Null
    //     0x9a8aa4: mov             x0, NULL
    // 0x9a8aa8: LeaveFrame
    //     0x9a8aa8: mov             SP, fp
    //     0x9a8aac: ldp             fp, lr, [SP], #0x10
    // 0x9a8ab0: ret
    //     0x9a8ab0: ret             
    // 0x9a8ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ab8: b               #0x9a86f0
    // 0x9a8abc: tbnz            x2, #0x3f, #0x9a8ac8
    // 0x9a8ac0: asr             x3, x0, #0x3f
    // 0x9a8ac4: b               #0x9a8704
    // 0x9a8ac8: str             x2, [THR, #0x728]  ; THR::
    // 0x9a8acc: stp             x1, x2, [SP, #-0x10]!
    // 0x9a8ad0: SaveReg r0
    //     0x9a8ad0: str             x0, [SP, #-8]!
    // 0x9a8ad4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a8ad8: r4 = 0
    //     0x9a8ad8: mov             x4, #0
    // 0x9a8adc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a8ae0: blr             lr
    // 0x9a8ae4: brk             #0
    // 0x9a8ae8: tbnz            x2, #0x3f, #0x9a8af4
    // 0x9a8aec: mov             x6, xzr
    // 0x9a8af0: b               #0x9a8738
    // 0x9a8af4: str             x2, [THR, #0x728]  ; THR::
    // 0x9a8af8: stp             x4, x5, [SP, #-0x10]!
    // 0x9a8afc: stp             x2, x3, [SP, #-0x10]!
    // 0x9a8b00: stp             x0, x1, [SP, #-0x10]!
    // 0x9a8b04: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a8b08: r4 = 0
    //     0x9a8b08: mov             x4, #0
    // 0x9a8b0c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a8b10: blr             lr
    // 0x9a8b14: brk             #0
    // 0x9a8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b1c: b               #0x9a876c
    // 0x9a8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b24: b               #0x9a878c
    // 0x9a8b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8b2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b34: b               #0x9a8958
    // 0x9a8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b3c: b               #0x9a8974
    // 0x9a8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8b44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0x9a8f4c, size: 0x2d8
    // 0x9a8f4c: EnterFrame
    //     0x9a8f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8f50: mov             fp, SP
    // 0x9a8f54: AllocStack(0x40)
    //     0x9a8f54: sub             SP, SP, #0x40
    // 0x9a8f58: CheckStackOverflow
    //     0x9a8f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8f5c: cmp             SP, x16
    //     0x9a8f60: b.ls            #0x9a91ac
    // 0x9a8f64: ldr             x0, [fp, #0x40]
    // 0x9a8f68: LoadField: r1 = r0->field_b
    //     0x9a8f68: ldur            x1, [x0, #0xb]
    // 0x9a8f6c: stur            x1, [fp, #-8]
    // 0x9a8f70: LoadField: r2 = r0->field_7
    //     0x9a8f70: ldur            w2, [x0, #7]
    // 0x9a8f74: DecompressPointer r2
    //     0x9a8f74: add             x2, x2, HEAP, lsl #32
    // 0x9a8f78: LoadField: r3 = r2->field_7
    //     0x9a8f78: ldur            x3, [x2, #7]
    // 0x9a8f7c: cmp             x3, #1
    // 0x9a8f80: b.gt            #0x9a9054
    // 0x9a8f84: cmp             x3, #0
    // 0x9a8f88: b.gt            #0x9a902c
    // 0x9a8f8c: ldr             x4, [fp, #0x38]
    // 0x9a8f90: ldr             x3, [fp, #0x30]
    // 0x9a8f94: ldr             x2, [fp, #0x10]
    // 0x9a8f98: stp             x4, x0, [SP, #0x18]
    // 0x9a8f9c: ldr             x16, [fp, #0x18]
    // 0x9a8fa0: stp             x16, x3, [SP, #8]
    // 0x9a8fa4: str             x2, [SP]
    // 0x9a8fa8: r0 = predictorInverseTransform()
    //     0x9a8fa8: bl              #0x9a9de4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0x9a8fac: ldr             x2, [fp, #0x40]
    // 0x9a8fb0: LoadField: r0 = r2->field_13
    //     0x9a8fb0: ldur            x0, [x2, #0x13]
    // 0x9a8fb4: ldr             x4, [fp, #0x30]
    // 0x9a8fb8: cmp             x4, x0
    // 0x9a8fbc: b.eq            #0x9a919c
    // 0x9a8fc0: ldr             x6, [fp, #0x38]
    // 0x9a8fc4: ldr             x7, [fp, #0x18]
    // 0x9a8fc8: ldr             x5, [fp, #0x10]
    // 0x9a8fcc: ldur            x0, [fp, #-8]
    // 0x9a8fd0: sub             x2, x5, x0
    // 0x9a8fd4: add             x3, x2, x0
    // 0x9a8fd8: sub             x1, x4, x6
    // 0x9a8fdc: sub             x4, x1, #1
    // 0x9a8fe0: mul             x1, x4, x0
    // 0x9a8fe4: add             x4, x5, x1
    // 0x9a8fe8: r0 = BoxInt64Instr(r4)
    //     0x9a8fe8: sbfiz           x0, x4, #1, #0x1f
    //     0x9a8fec: cmp             x4, x0, asr #1
    //     0x9a8ff0: b.eq            #0x9a8ffc
    //     0x9a8ff4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8ff8: stur            x4, [x0, #7]
    // 0x9a8ffc: r1 = LoadClassIdInstr(r7)
    //     0x9a8ffc: ldur            x1, [x7, #-1]
    //     0x9a9000: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9004: stp             x2, x7, [SP, #0x18]
    // 0x9a9008: ldr             x16, [fp, #0x28]
    // 0x9a900c: stp             x16, x3, [SP, #8]
    // 0x9a9010: str             x0, [SP]
    // 0x9a9014: mov             x0, x1
    // 0x9a9018: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a9018: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a901c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9a901c: sub             lr, x0, #0xb1a
    //     0x9a9020: ldr             lr, [x21, lr, lsl #3]
    //     0x9a9024: blr             lr
    // 0x9a9028: b               #0x9a919c
    // 0x9a902c: mov             x2, x0
    // 0x9a9030: ldr             x6, [fp, #0x38]
    // 0x9a9034: ldr             x4, [fp, #0x30]
    // 0x9a9038: ldr             x7, [fp, #0x18]
    // 0x9a903c: ldr             x5, [fp, #0x10]
    // 0x9a9040: stp             x6, x2, [SP, #0x18]
    // 0x9a9044: stp             x7, x4, [SP, #8]
    // 0x9a9048: str             x5, [SP]
    // 0x9a904c: r0 = colorSpaceInverseTransform()
    //     0x9a904c: bl              #0x9a96fc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0x9a9050: b               #0x9a919c
    // 0x9a9054: mov             x2, x0
    // 0x9a9058: ldr             x6, [fp, #0x38]
    // 0x9a905c: ldr             x4, [fp, #0x30]
    // 0x9a9060: ldr             x7, [fp, #0x18]
    // 0x9a9064: ldr             x5, [fp, #0x10]
    // 0x9a9068: mov             x0, x1
    // 0x9a906c: cmp             x3, #2
    // 0x9a9070: b.gt            #0x9a9090
    // 0x9a9074: sub             x1, x4, x6
    // 0x9a9078: mul             x3, x1, x0
    // 0x9a907c: add             x0, x5, x3
    // 0x9a9080: stp             x7, x2, [SP, #0x10]
    // 0x9a9084: stp             x0, x5, [SP]
    // 0x9a9088: r0 = addGreenToBlueAndRed()
    //     0x9a9088: bl              #0x9a9600  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0x9a908c: b               #0x9a919c
    // 0x9a9090: ldr             x1, [fp, #0x20]
    // 0x9a9094: cmp             x1, x5
    // 0x9a9098: b.ne            #0x9a9170
    // 0x9a909c: LoadField: r3 = r2->field_1f
    //     0x9a909c: ldur            x3, [x2, #0x1f]
    // 0x9a90a0: cmp             x3, #0
    // 0x9a90a4: b.le            #0x9a9160
    // 0x9a90a8: r1 = 1
    //     0x9a90a8: mov             x1, #1
    // 0x9a90ac: sub             x8, x4, x6
    // 0x9a90b0: mul             x9, x8, x0
    // 0x9a90b4: cmp             x3, #0x3f
    // 0x9a90b8: b.hi            #0x9a91b4
    // 0x9a90bc: lsl             x10, x1, x3
    // 0x9a90c0: add             x1, x0, x10
    // 0x9a90c4: sub             x0, x1, #1
    // 0x9a90c8: cmp             x3, #0x3f
    // 0x9a90cc: b.hi            #0x9a91ec
    // 0x9a90d0: asr             x1, x0, x3
    // 0x9a90d4: mul             x0, x8, x1
    // 0x9a90d8: add             x1, x5, x9
    // 0x9a90dc: sub             x3, x1, x0
    // 0x9a90e0: stur            x3, [fp, #-8]
    // 0x9a90e4: add             x8, x3, x0
    // 0x9a90e8: r0 = BoxInt64Instr(r5)
    //     0x9a90e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9a90ec: cmp             x5, x0, asr #1
    //     0x9a90f0: b.eq            #0x9a90fc
    //     0x9a90f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a90f8: stur            x5, [x0, #7]
    // 0x9a90fc: r1 = LoadClassIdInstr(r7)
    //     0x9a90fc: ldur            x1, [x7, #-1]
    //     0x9a9100: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9104: stp             x3, x7, [SP, #0x18]
    // 0x9a9108: ldr             x16, [fp, #0x28]
    // 0x9a910c: stp             x16, x8, [SP, #8]
    // 0x9a9110: str             x0, [SP]
    // 0x9a9114: mov             x0, x1
    // 0x9a9118: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a9118: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a911c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9a911c: sub             lr, x0, #0xb1a
    //     0x9a9120: ldr             lr, [x21, lr, lsl #3]
    //     0x9a9124: blr             lr
    // 0x9a9128: ldr             x16, [fp, #0x40]
    // 0x9a912c: str             x16, [SP, #0x30]
    // 0x9a9130: ldr             x0, [fp, #0x38]
    // 0x9a9134: str             x0, [SP, #0x28]
    // 0x9a9138: ldr             x2, [fp, #0x30]
    // 0x9a913c: ldr             x16, [fp, #0x28]
    // 0x9a9140: stp             x16, x2, [SP, #0x18]
    // 0x9a9144: ldur            x0, [fp, #-8]
    // 0x9a9148: ldr             x16, [fp, #0x18]
    // 0x9a914c: stp             x16, x0, [SP, #8]
    // 0x9a9150: ldr             x3, [fp, #0x10]
    // 0x9a9154: str             x3, [SP]
    // 0x9a9158: r0 = colorIndexInverseTransform()
    //     0x9a9158: bl              #0x9a9224  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0x9a915c: b               #0x9a919c
    // 0x9a9160: mov             x0, x6
    // 0x9a9164: mov             x2, x4
    // 0x9a9168: mov             x3, x5
    // 0x9a916c: b               #0x9a917c
    // 0x9a9170: mov             x0, x6
    // 0x9a9174: mov             x2, x4
    // 0x9a9178: mov             x3, x5
    // 0x9a917c: ldr             x16, [fp, #0x40]
    // 0x9a9180: stp             x0, x16, [SP, #0x28]
    // 0x9a9184: ldr             x16, [fp, #0x28]
    // 0x9a9188: stp             x16, x2, [SP, #0x18]
    // 0x9a918c: ldr             x16, [fp, #0x18]
    // 0x9a9190: stp             x16, x1, [SP, #8]
    // 0x9a9194: str             x3, [SP]
    // 0x9a9198: r0 = colorIndexInverseTransform()
    //     0x9a9198: bl              #0x9a9224  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0x9a919c: r0 = Null
    //     0x9a919c: mov             x0, NULL
    // 0x9a91a0: LeaveFrame
    //     0x9a91a0: mov             SP, fp
    //     0x9a91a4: ldp             fp, lr, [SP], #0x10
    // 0x9a91a8: ret
    //     0x9a91a8: ret             
    // 0x9a91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a91ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a91b0: b               #0x9a8f64
    // 0x9a91b4: tbnz            x3, #0x3f, #0x9a91c0
    // 0x9a91b8: mov             x10, xzr
    // 0x9a91bc: b               #0x9a90c0
    // 0x9a91c0: str             x3, [THR, #0x728]  ; THR::
    // 0x9a91c4: stp             x8, x9, [SP, #-0x10]!
    // 0x9a91c8: stp             x6, x7, [SP, #-0x10]!
    // 0x9a91cc: stp             x4, x5, [SP, #-0x10]!
    // 0x9a91d0: stp             x2, x3, [SP, #-0x10]!
    // 0x9a91d4: stp             x0, x1, [SP, #-0x10]!
    // 0x9a91d8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a91dc: r4 = 0
    //     0x9a91dc: mov             x4, #0
    // 0x9a91e0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a91e4: blr             lr
    // 0x9a91e8: brk             #0
    // 0x9a91ec: tbnz            x3, #0x3f, #0x9a91f8
    // 0x9a91f0: asr             x1, x0, #0x3f
    // 0x9a91f4: b               #0x9a90d4
    // 0x9a91f8: str             x3, [THR, #0x728]  ; THR::
    // 0x9a91fc: stp             x8, x9, [SP, #-0x10]!
    // 0x9a9200: stp             x6, x7, [SP, #-0x10]!
    // 0x9a9204: stp             x4, x5, [SP, #-0x10]!
    // 0x9a9208: stp             x2, x3, [SP, #-0x10]!
    // 0x9a920c: SaveReg r0
    //     0x9a920c: str             x0, [SP, #-8]!
    // 0x9a9210: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9214: r4 = 0
    //     0x9a9214: mov             x4, #0
    // 0x9a9218: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a921c: blr             lr
    // 0x9a9220: brk             #0
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0x9a9224, size: 0x3dc
    // 0x9a9224: EnterFrame
    //     0x9a9224: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9228: mov             fp, SP
    // 0x9a922c: r2 = 8
    //     0x9a922c: mov             x2, #8
    // 0x9a9230: ldr             x3, [fp, #0x40]
    // 0x9a9234: LoadField: r4 = r3->field_1f
    //     0x9a9234: ldur            x4, [x3, #0x1f]
    // 0x9a9238: cmp             x4, #0x3f
    // 0x9a923c: b.hi            #0x9a94f4
    // 0x9a9240: asr             x5, x2, x4
    // 0x9a9244: LoadField: r2 = r3->field_b
    //     0x9a9244: ldur            x2, [x3, #0xb]
    // 0x9a9248: LoadField: r6 = r3->field_1b
    //     0x9a9248: ldur            w6, [x3, #0x1b]
    // 0x9a924c: DecompressPointer r6
    //     0x9a924c: add             x6, x6, HEAP, lsl #32
    // 0x9a9250: cmp             x5, #8
    // 0x9a9254: b.ge            #0x9a93cc
    // 0x9a9258: ldr             x10, [fp, #0x38]
    // 0x9a925c: ldr             x9, [fp, #0x28]
    // 0x9a9260: ldr             x8, [fp, #0x20]
    // 0x9a9264: ldr             x7, [fp, #0x10]
    // 0x9a9268: r3 = 1
    //     0x9a9268: mov             x3, #1
    // 0x9a926c: cmp             x4, #0x3f
    // 0x9a9270: b.hi            #0x9a9520
    // 0x9a9274: lsl             x11, x3, x4
    // 0x9a9278: sub             x4, x11, #1
    // 0x9a927c: lsl             x11, x3, x5
    // 0x9a9280: sub             x3, x11, #1
    // 0x9a9284: LoadField: r11 = r9->field_13
    //     0x9a9284: ldur            w11, [x9, #0x13]
    // 0x9a9288: DecompressPointer r11
    //     0x9a9288: add             x11, x11, HEAP, lsl #32
    // 0x9a928c: r12 = LoadInt32Instr(r11)
    //     0x9a928c: sbfx            x12, x11, #1, #0x1f
    // 0x9a9290: mov             x23, x8
    // 0x9a9294: mov             x20, x7
    // 0x9a9298: mov             x19, x10
    // 0x9a929c: ldr             x14, [fp, #0x30]
    // 0x9a92a0: ldr             x13, [fp, #0x18]
    // 0x9a92a4: r11 = 255
    //     0x9a92a4: mov             x11, #0xff
    // 0x9a92a8: CheckStackOverflow
    //     0x9a92a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a92ac: cmp             SP, x16
    //     0x9a92b0: b.ls            #0x9a9558
    // 0x9a92b4: cmp             x19, x14
    // 0x9a92b8: b.ge            #0x9a94e4
    // 0x9a92bc: mov             x8, x23
    // 0x9a92c0: mov             x7, x20
    // 0x9a92c4: r23 = 0
    //     0x9a92c4: mov             x23, #0
    // 0x9a92c8: r20 = 0
    //     0x9a92c8: mov             x20, #0
    // 0x9a92cc: CheckStackOverflow
    //     0x9a92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a92d0: cmp             SP, x16
    //     0x9a92d4: b.ls            #0x9a9560
    // 0x9a92d8: cmp             x20, x2
    // 0x9a92dc: b.ge            #0x9a93b8
    // 0x9a92e0: and             x24, x20, x4
    // 0x9a92e4: cbnz            x24, #0x9a931c
    // 0x9a92e8: add             x24, x8, #1
    // 0x9a92ec: mov             x0, x12
    // 0x9a92f0: mov             x1, x8
    // 0x9a92f4: cmp             x1, x0
    // 0x9a92f8: b.hs            #0x9a9568
    // 0x9a92fc: LoadField: r25 = r9->field_7
    //     0x9a92fc: ldur            x25, [x9, #7]
    // 0x9a9300: add             x16, x25, x8, lsl #2
    // 0x9a9304: ldr             w0, [x16]
    // 0x9a9308: lsr             w25, w0, #8
    // 0x9a930c: and             x0, x25, x11
    // 0x9a9310: ubfx            x0, x0, #0, #0x20
    // 0x9a9314: mov             x8, x24
    // 0x9a9318: mov             x23, x0
    // 0x9a931c: add             x10, x7, #1
    // 0x9a9320: cmp             w6, NULL
    // 0x9a9324: b.eq            #0x9a956c
    // 0x9a9328: mov             x24, x3
    // 0x9a932c: ubfx            x24, x24, #0, #0x20
    // 0x9a9330: mov             x25, x23
    // 0x9a9334: ubfx            x25, x25, #0, #0x20
    // 0x9a9338: and             x0, x25, x24
    // 0x9a933c: LoadField: r24 = r6->field_13
    //     0x9a933c: ldur            w24, [x6, #0x13]
    // 0x9a9340: DecompressPointer r24
    //     0x9a9340: add             x24, x24, HEAP, lsl #32
    // 0x9a9344: r1 = LoadInt32Instr(r24)
    //     0x9a9344: sbfx            x1, x24, #1, #0x1f
    // 0x9a9348: mov             x24, x0
    // 0x9a934c: ubfx            x24, x24, #0, #0x20
    // 0x9a9350: mov             x25, x0
    // 0x9a9354: mov             x0, x1
    // 0x9a9358: mov             x1, x24
    // 0x9a935c: cmp             x1, x0
    // 0x9a9360: b.hs            #0x9a9570
    // 0x9a9364: ArrayLoad: r0 = r6[r24]  ; List_4
    //     0x9a9364: add             x16, x6, x24, lsl #2
    //     0x9a9368: ldur            w0, [x16, #0x17]
    // 0x9a936c: ldurb           w16, [x13, #-1]
    // 0x9a9370: tbnz            w16, #6, #0x9a9574
    // 0x9a9374: LoadField: r24 = r13->field_13
    //     0x9a9374: ldur            w24, [x13, #0x13]
    // 0x9a9378: DecompressPointer r24
    //     0x9a9378: add             x24, x24, HEAP, lsl #32
    // 0x9a937c: r1 = LoadInt32Instr(r24)
    //     0x9a937c: sbfx            x1, x24, #1, #0x1f
    // 0x9a9380: mov             x24, x0
    // 0x9a9384: mov             x0, x1
    // 0x9a9388: mov             x1, x7
    // 0x9a938c: cmp             x1, x0
    // 0x9a9390: b.hs            #0x9a95ac
    // 0x9a9394: LoadField: r25 = r13->field_7
    //     0x9a9394: ldur            x25, [x13, #7]
    // 0x9a9398: add             x0, x25, x7, lsl #2
    // 0x9a939c: str             w24, [x0]
    // 0x9a93a0: asr             x0, x23, x5
    // 0x9a93a4: add             x1, x20, #1
    // 0x9a93a8: mov             x7, x10
    // 0x9a93ac: mov             x23, x0
    // 0x9a93b0: mov             x20, x1
    // 0x9a93b4: b               #0x9a92cc
    // 0x9a93b8: add             x0, x19, #1
    // 0x9a93bc: mov             x23, x8
    // 0x9a93c0: mov             x20, x7
    // 0x9a93c4: mov             x19, x0
    // 0x9a93c8: b               #0x9a92a8
    // 0x9a93cc: ldr             x10, [fp, #0x38]
    // 0x9a93d0: ldr             x14, [fp, #0x30]
    // 0x9a93d4: ldr             x9, [fp, #0x28]
    // 0x9a93d8: ldr             x8, [fp, #0x20]
    // 0x9a93dc: ldr             x13, [fp, #0x18]
    // 0x9a93e0: ldr             x7, [fp, #0x10]
    // 0x9a93e4: r11 = 255
    //     0x9a93e4: mov             x11, #0xff
    // 0x9a93e8: LoadField: r3 = r9->field_13
    //     0x9a93e8: ldur            w3, [x9, #0x13]
    // 0x9a93ec: DecompressPointer r3
    //     0x9a93ec: add             x3, x3, HEAP, lsl #32
    // 0x9a93f0: r4 = LoadInt32Instr(r3)
    //     0x9a93f0: sbfx            x4, x3, #1, #0x1f
    // 0x9a93f4: mov             x5, x7
    // 0x9a93f8: mov             x7, x8
    // 0x9a93fc: mov             x3, x10
    // 0x9a9400: CheckStackOverflow
    //     0x9a9400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9404: cmp             SP, x16
    //     0x9a9408: b.ls            #0x9a95b0
    // 0x9a940c: cmp             x3, x14
    // 0x9a9410: b.ge            #0x9a94e4
    // 0x9a9414: mov             x8, x7
    // 0x9a9418: mov             x7, x5
    // 0x9a941c: r5 = 0
    //     0x9a941c: mov             x5, #0
    // 0x9a9420: CheckStackOverflow
    //     0x9a9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9424: cmp             SP, x16
    //     0x9a9428: b.ls            #0x9a95b8
    // 0x9a942c: cmp             x5, x2
    // 0x9a9430: b.ge            #0x9a94d0
    // 0x9a9434: add             x10, x7, #1
    // 0x9a9438: cmp             w6, NULL
    // 0x9a943c: b.eq            #0x9a95c0
    // 0x9a9440: add             x12, x8, #1
    // 0x9a9444: mov             x0, x4
    // 0x9a9448: mov             x1, x8
    // 0x9a944c: cmp             x1, x0
    // 0x9a9450: b.hs            #0x9a95c4
    // 0x9a9454: LoadField: r19 = r9->field_7
    //     0x9a9454: ldur            x19, [x9, #7]
    // 0x9a9458: add             x16, x19, x8, lsl #2
    // 0x9a945c: ldr             w20, [x16]
    // 0x9a9460: lsr             w19, w20, #8
    // 0x9a9464: and             x20, x19, x11
    // 0x9a9468: LoadField: r19 = r6->field_13
    //     0x9a9468: ldur            w19, [x6, #0x13]
    // 0x9a946c: DecompressPointer r19
    //     0x9a946c: add             x19, x19, HEAP, lsl #32
    // 0x9a9470: r0 = LoadInt32Instr(r19)
    //     0x9a9470: sbfx            x0, x19, #1, #0x1f
    // 0x9a9474: mov             x8, x20
    // 0x9a9478: ubfx            x8, x8, #0, #0x20
    // 0x9a947c: mov             x1, x8
    // 0x9a9480: cmp             x1, x0
    // 0x9a9484: b.hs            #0x9a95c8
    // 0x9a9488: ArrayLoad: r19 = r6[r8]  ; List_4
    //     0x9a9488: add             x16, x6, x8, lsl #2
    //     0x9a948c: ldur            w19, [x16, #0x17]
    // 0x9a9490: ldurb           w16, [x13, #-1]
    // 0x9a9494: tbnz            w16, #6, #0x9a95cc
    // 0x9a9498: LoadField: r20 = r13->field_13
    //     0x9a9498: ldur            w20, [x13, #0x13]
    // 0x9a949c: DecompressPointer r20
    //     0x9a949c: add             x20, x20, HEAP, lsl #32
    // 0x9a94a0: r0 = LoadInt32Instr(r20)
    //     0x9a94a0: sbfx            x0, x20, #1, #0x1f
    // 0x9a94a4: mov             x1, x7
    // 0x9a94a8: cmp             x1, x0
    // 0x9a94ac: b.hs            #0x9a95fc
    // 0x9a94b0: LoadField: r1 = r13->field_7
    //     0x9a94b0: ldur            x1, [x13, #7]
    // 0x9a94b4: add             x20, x1, x7, lsl #2
    // 0x9a94b8: str             w19, [x20]
    // 0x9a94bc: add             x0, x5, #1
    // 0x9a94c0: mov             x8, x12
    // 0x9a94c4: mov             x7, x10
    // 0x9a94c8: mov             x5, x0
    // 0x9a94cc: b               #0x9a9420
    // 0x9a94d0: add             x0, x3, #1
    // 0x9a94d4: mov             x5, x7
    // 0x9a94d8: mov             x7, x8
    // 0x9a94dc: mov             x3, x0
    // 0x9a94e0: b               #0x9a9400
    // 0x9a94e4: r0 = Null
    //     0x9a94e4: mov             x0, NULL
    // 0x9a94e8: LeaveFrame
    //     0x9a94e8: mov             SP, fp
    //     0x9a94ec: ldp             fp, lr, [SP], #0x10
    // 0x9a94f0: ret
    //     0x9a94f0: ret             
    // 0x9a94f4: tbnz            x4, #0x3f, #0x9a9500
    // 0x9a94f8: asr             x5, x2, #0x3f
    // 0x9a94fc: b               #0x9a9244
    // 0x9a9500: str             x4, [THR, #0x728]  ; THR::
    // 0x9a9504: stp             x3, x4, [SP, #-0x10]!
    // 0x9a9508: SaveReg r2
    //     0x9a9508: str             x2, [SP, #-8]!
    // 0x9a950c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9510: r4 = 0
    //     0x9a9510: mov             x4, #0
    // 0x9a9514: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a9518: blr             lr
    // 0x9a951c: brk             #0
    // 0x9a9520: tbnz            x4, #0x3f, #0x9a952c
    // 0x9a9524: mov             x11, xzr
    // 0x9a9528: b               #0x9a9278
    // 0x9a952c: str             x4, [THR, #0x728]  ; THR::
    // 0x9a9530: stp             x9, x10, [SP, #-0x10]!
    // 0x9a9534: stp             x7, x8, [SP, #-0x10]!
    // 0x9a9538: stp             x5, x6, [SP, #-0x10]!
    // 0x9a953c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a9540: SaveReg r2
    //     0x9a9540: str             x2, [SP, #-8]!
    // 0x9a9544: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9548: r4 = 0
    //     0x9a9548: mov             x4, #0
    // 0x9a954c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a9550: blr             lr
    // 0x9a9554: brk             #0
    // 0x9a9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a955c: b               #0x9a92b4
    // 0x9a9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9564: b               #0x9a92d8
    // 0x9a9568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a956c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a956c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9570: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9574: stp             x20, x23, [SP, #-0x10]!
    // 0x9a9578: stp             x14, x19, [SP, #-0x10]!
    // 0x9a957c: stp             x12, x13, [SP, #-0x10]!
    // 0x9a9580: stp             x10, x11, [SP, #-0x10]!
    // 0x9a9584: stp             x8, x9, [SP, #-0x10]!
    // 0x9a9588: stp             x6, x7, [SP, #-0x10]!
    // 0x9a958c: stp             x4, x5, [SP, #-0x10]!
    // 0x9a9590: stp             x2, x3, [SP, #-0x10]!
    // 0x9a9594: SaveReg r0
    //     0x9a9594: str             x0, [SP, #-8]!
    // 0x9a9598: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a959c: r4 = 0
    //     0x9a959c: mov             x4, #0
    // 0x9a95a0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a95a4: blr             lr
    // 0x9a95a8: brk             #0
    // 0x9a95ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a95ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a95b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a95b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a95b4: b               #0x9a940c
    // 0x9a95b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a95b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a95bc: b               #0x9a942c
    // 0x9a95c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a95c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a95c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a95c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a95c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a95cc: stp             x14, x19, [SP, #-0x10]!
    // 0x9a95d0: stp             x12, x13, [SP, #-0x10]!
    // 0x9a95d4: stp             x10, x11, [SP, #-0x10]!
    // 0x9a95d8: stp             x7, x9, [SP, #-0x10]!
    // 0x9a95dc: stp             x5, x6, [SP, #-0x10]!
    // 0x9a95e0: stp             x3, x4, [SP, #-0x10]!
    // 0x9a95e4: SaveReg r2
    //     0x9a95e4: str             x2, [SP, #-8]!
    // 0x9a95e8: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a95ec: r4 = 0
    //     0x9a95ec: mov             x4, #0
    // 0x9a95f0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a95f4: blr             lr
    // 0x9a95f8: brk             #0
    // 0x9a95fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a95fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0x9a9600, size: 0xfc
    // 0x9a9600: EnterFrame
    //     0x9a9600: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9604: mov             fp, SP
    // 0x9a9608: ldr             x2, [fp, #0x20]
    // 0x9a960c: LoadField: r3 = r2->field_13
    //     0x9a960c: ldur            w3, [x2, #0x13]
    // 0x9a9610: DecompressPointer r3
    //     0x9a9610: add             x3, x3, HEAP, lsl #32
    // 0x9a9614: r4 = LoadInt32Instr(r3)
    //     0x9a9614: sbfx            x4, x3, #1, #0x1f
    // 0x9a9618: ldr             x3, [fp, #0x18]
    // 0x9a961c: mov             x8, x3
    // 0x9a9620: ldr             x7, [fp, #0x10]
    // 0x9a9624: r6 = 255
    //     0x9a9624: mov             x6, #0xff
    // 0x9a9628: r5 = 16711935
    //     0x9a9628: mov             x5, #0xff
    //     0x9a962c: movk            x5, #0xff, lsl #16
    // 0x9a9630: r3 = 4278255360
    //     0x9a9630: mov             x3, #0xff00
    //     0x9a9634: movk            x3, #0xff00, lsl #16
    // 0x9a9638: CheckStackOverflow
    //     0x9a9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a963c: cmp             SP, x16
    //     0x9a9640: b.ls            #0x9a96c8
    // 0x9a9644: cmp             x8, x7
    // 0x9a9648: b.ge            #0x9a96b8
    // 0x9a964c: mov             x0, x4
    // 0x9a9650: mov             x1, x8
    // 0x9a9654: cmp             x1, x0
    // 0x9a9658: b.hs            #0x9a96d0
    // 0x9a965c: LoadField: r1 = r2->field_7
    //     0x9a965c: ldur            x1, [x2, #7]
    // 0x9a9660: add             x16, x1, x8, lsl #2
    // 0x9a9664: ldr             w9, [x16]
    // 0x9a9668: lsr             w1, w9, #8
    // 0x9a966c: and             x10, x1, x6
    // 0x9a9670: and             x1, x9, x5
    // 0x9a9674: lsl             w11, w10, #0x10
    // 0x9a9678: orr             x12, x11, x10
    // 0x9a967c: add             w10, w1, w12
    // 0x9a9680: and             x1, x10, x5
    // 0x9a9684: add             x0, x8, #1
    // 0x9a9688: and             x10, x9, x3
    // 0x9a968c: ubfx            x1, x1, #0, #0x20
    // 0x9a9690: ubfx            x10, x10, #0, #0x20
    // 0x9a9694: orr             x9, x10, x1
    // 0x9a9698: ldurb           w16, [x2, #-1]
    // 0x9a969c: tbnz            w16, #6, #0x9a96d4
    // 0x9a96a0: ubfx            x9, x9, #0, #0x20
    // 0x9a96a4: LoadField: r1 = r2->field_7
    //     0x9a96a4: ldur            x1, [x2, #7]
    // 0x9a96a8: add             x10, x1, x8, lsl #2
    // 0x9a96ac: str             w9, [x10]
    // 0x9a96b0: mov             x8, x0
    // 0x9a96b4: b               #0x9a9638
    // 0x9a96b8: r0 = Null
    //     0x9a96b8: mov             x0, NULL
    // 0x9a96bc: LeaveFrame
    //     0x9a96bc: mov             SP, fp
    //     0x9a96c0: ldp             fp, lr, [SP], #0x10
    // 0x9a96c4: ret
    //     0x9a96c4: ret             
    // 0x9a96c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a96c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a96cc: b               #0x9a9644
    // 0x9a96d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a96d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a96d4: stp             x8, x9, [SP, #-0x10]!
    // 0x9a96d8: stp             x6, x7, [SP, #-0x10]!
    // 0x9a96dc: stp             x4, x5, [SP, #-0x10]!
    // 0x9a96e0: stp             x2, x3, [SP, #-0x10]!
    // 0x9a96e4: SaveReg r0
    //     0x9a96e4: str             x0, [SP, #-8]!
    // 0x9a96e8: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a96ec: r4 = 0
    //     0x9a96ec: mov             x4, #0
    // 0x9a96f0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a96f4: blr             lr
    // 0x9a96f8: brk             #0
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0x9a96fc, size: 0x2f4
    // 0x9a96fc: EnterFrame
    //     0x9a96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9700: mov             fp, SP
    // 0x9a9704: AllocStack(0x70)
    //     0x9a9704: sub             SP, SP, #0x70
    // 0x9a9708: r0 = 1
    //     0x9a9708: mov             x0, #1
    // 0x9a970c: CheckStackOverflow
    //     0x9a970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9710: cmp             SP, x16
    //     0x9a9714: b.ls            #0x9a995c
    // 0x9a9718: ldr             x1, [fp, #0x30]
    // 0x9a971c: LoadField: r2 = r1->field_b
    //     0x9a971c: ldur            x2, [x1, #0xb]
    // 0x9a9720: stur            x2, [fp, #-0x10]
    // 0x9a9724: LoadField: r3 = r1->field_1f
    //     0x9a9724: ldur            x3, [x1, #0x1f]
    // 0x9a9728: cmp             x3, #0x3f
    // 0x9a972c: b.hi            #0x9a9964
    // 0x9a9730: lsl             x4, x0, x3
    // 0x9a9734: sub             x0, x4, #1
    // 0x9a9738: stur            x0, [fp, #-8]
    // 0x9a973c: stp             x3, x2, [SP]
    // 0x9a9740: r0 = _subSampleSize()
    //     0x9a9740: bl              #0x9a9d54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x9a9744: mov             x1, x0
    // 0x9a9748: ldr             x0, [fp, #0x30]
    // 0x9a974c: stur            x1, [fp, #-0x38]
    // 0x9a9750: LoadField: r2 = r0->field_1f
    //     0x9a9750: ldur            x2, [x0, #0x1f]
    // 0x9a9754: ldr             x3, [fp, #0x28]
    // 0x9a9758: cmp             x2, #0x3f
    // 0x9a975c: b.hi            #0x9a9990
    // 0x9a9760: asr             x4, x3, x2
    // 0x9a9764: mul             x2, x4, x1
    // 0x9a9768: ldr             x4, [fp, #0x18]
    // 0x9a976c: LoadField: r5 = r4->field_13
    //     0x9a976c: ldur            w5, [x4, #0x13]
    // 0x9a9770: DecompressPointer r5
    //     0x9a9770: add             x5, x5, HEAP, lsl #32
    // 0x9a9774: r6 = LoadInt32Instr(r5)
    //     0x9a9774: sbfx            x6, x5, #1, #0x1f
    // 0x9a9778: ldr             x5, [fp, #0x10]
    // 0x9a977c: stur            x6, [fp, #-0x30]
    // 0x9a9780: mov             x9, x5
    // 0x9a9784: mov             x8, x3
    // 0x9a9788: mov             x7, x2
    // 0x9a978c: ldur            x2, [fp, #-0x10]
    // 0x9a9790: ldur            x3, [fp, #-8]
    // 0x9a9794: ldr             x5, [fp, #0x20]
    // 0x9a9798: stur            x9, [fp, #-0x18]
    // 0x9a979c: stur            x8, [fp, #-0x20]
    // 0x9a97a0: stur            x7, [fp, #-0x28]
    // 0x9a97a4: CheckStackOverflow
    //     0x9a97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a97a8: cmp             SP, x16
    //     0x9a97ac: b.ls            #0x9a99bc
    // 0x9a97b0: cmp             x8, x5
    // 0x9a97b4: b.ge            #0x9a994c
    // 0x9a97b8: r0 = _VP8LMultipliers()
    //     0x9a97b8: bl              #0x9a9d48  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0x9a97bc: r4 = 6
    //     0x9a97bc: mov             x4, #6
    // 0x9a97c0: stur            x0, [fp, #-0x40]
    // 0x9a97c4: r0 = AllocateUint8Array()
    //     0x9a97c4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9a97c8: mov             x3, x0
    // 0x9a97cc: ldur            x2, [fp, #-0x40]
    // 0x9a97d0: stur            x3, [fp, #-0x60]
    // 0x9a97d4: StoreField: r2->field_7 = r3
    //     0x9a97d4: stur            w3, [x2, #7]
    // 0x9a97d8: ldur            x11, [fp, #-0x28]
    // 0x9a97dc: ldr             x5, [fp, #0x18]
    // 0x9a97e0: r10 = 0
    //     0x9a97e0: mov             x10, #0
    // 0x9a97e4: ldr             x4, [fp, #0x30]
    // 0x9a97e8: ldur            x6, [fp, #-0x10]
    // 0x9a97ec: ldur            x7, [fp, #-8]
    // 0x9a97f0: ldur            x9, [fp, #-0x18]
    // 0x9a97f4: r8 = 255
    //     0x9a97f4: mov             x8, #0xff
    // 0x9a97f8: stur            x10, [fp, #-0x58]
    // 0x9a97fc: CheckStackOverflow
    //     0x9a97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9800: cmp             SP, x16
    //     0x9a9804: b.ls            #0x9a99c4
    // 0x9a9808: cmp             x10, x6
    // 0x9a980c: b.ge            #0x9a98f0
    // 0x9a9810: and             x0, x10, x7
    // 0x9a9814: cbnz            x0, #0x9a9880
    // 0x9a9818: LoadField: r12 = r4->field_1b
    //     0x9a9818: ldur            w12, [x4, #0x1b]
    // 0x9a981c: DecompressPointer r12
    //     0x9a981c: add             x12, x12, HEAP, lsl #32
    // 0x9a9820: cmp             w12, NULL
    // 0x9a9824: b.eq            #0x9a99cc
    // 0x9a9828: add             x13, x11, #1
    // 0x9a982c: LoadField: r0 = r12->field_13
    //     0x9a982c: ldur            w0, [x12, #0x13]
    // 0x9a9830: DecompressPointer r0
    //     0x9a9830: add             x0, x0, HEAP, lsl #32
    // 0x9a9834: r1 = LoadInt32Instr(r0)
    //     0x9a9834: sbfx            x1, x0, #1, #0x1f
    // 0x9a9838: mov             x0, x1
    // 0x9a983c: mov             x1, x11
    // 0x9a9840: cmp             x1, x0
    // 0x9a9844: b.hs            #0x9a99d0
    // 0x9a9848: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0x9a9848: add             x16, x12, x11, lsl #2
    //     0x9a984c: ldur            w0, [x16, #0x17]
    // 0x9a9850: and             x1, x0, x8
    // 0x9a9854: ubfx            x1, x1, #0, #0x20
    // 0x9a9858: ArrayStore: r3[0] = r1  ; TypeUnknown_1
    //     0x9a9858: strb            w1, [x3, #0x17]
    // 0x9a985c: lsr             w1, w0, #8
    // 0x9a9860: and             x11, x1, x8
    // 0x9a9864: ubfx            x11, x11, #0, #0x20
    // 0x9a9868: ArrayStore: r3[1] = r11  ; TypeUnknown_1
    //     0x9a9868: strb            w11, [x3, #0x18]
    // 0x9a986c: lsr             w1, w0, #0x10
    // 0x9a9870: and             x0, x1, x8
    // 0x9a9874: ubfx            x0, x0, #0, #0x20
    // 0x9a9878: ArrayStore: r3[2] = r0  ; TypeUnknown_1
    //     0x9a9878: strb            w0, [x3, #0x19]
    // 0x9a987c: mov             x11, x13
    // 0x9a9880: stur            x11, [fp, #-0x50]
    // 0x9a9884: add             x12, x9, x10
    // 0x9a9888: ldur            x0, [fp, #-0x30]
    // 0x9a988c: mov             x1, x12
    // 0x9a9890: stur            x12, [fp, #-0x48]
    // 0x9a9894: cmp             x1, x0
    // 0x9a9898: b.hs            #0x9a99d4
    // 0x9a989c: LoadField: r0 = r5->field_7
    //     0x9a989c: ldur            x0, [x5, #7]
    // 0x9a98a0: add             x16, x0, x12, lsl #2
    // 0x9a98a4: ldr             w1, [x16]
    // 0x9a98a8: ubfx            x1, x1, #0, #0x20
    // 0x9a98ac: stp             x1, x2, [SP]
    // 0x9a98b0: r0 = transformColor()
    //     0x9a98b0: bl              #0x9a99f0  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0x9a98b4: ldr             x1, [fp, #0x18]
    // 0x9a98b8: ldurb           w16, [x1, #-1]
    // 0x9a98bc: tbnz            w16, #6, #0x9a99d8
    // 0x9a98c0: ubfx            x0, x0, #0, #0x20
    // 0x9a98c4: LoadField: r2 = r1->field_7
    //     0x9a98c4: ldur            x2, [x1, #7]
    // 0x9a98c8: ldur            x3, [fp, #-0x48]
    // 0x9a98cc: add             x4, x2, x3, lsl #2
    // 0x9a98d0: str             w0, [x4]
    // 0x9a98d4: ldur            x2, [fp, #-0x58]
    // 0x9a98d8: add             x10, x2, #1
    // 0x9a98dc: ldur            x11, [fp, #-0x50]
    // 0x9a98e0: mov             x5, x1
    // 0x9a98e4: ldur            x2, [fp, #-0x40]
    // 0x9a98e8: ldur            x3, [fp, #-0x60]
    // 0x9a98ec: b               #0x9a97e4
    // 0x9a98f0: mov             x1, x5
    // 0x9a98f4: mov             x2, x6
    // 0x9a98f8: mov             x3, x7
    // 0x9a98fc: mov             x4, x9
    // 0x9a9900: ldur            x5, [fp, #-0x20]
    // 0x9a9904: add             x9, x4, x2
    // 0x9a9908: add             x8, x5, #1
    // 0x9a990c: and             x4, x8, x3
    // 0x9a9910: cbnz            x4, #0x9a9928
    // 0x9a9914: ldur            x4, [fp, #-0x38]
    // 0x9a9918: ldur            x5, [fp, #-0x28]
    // 0x9a991c: add             x6, x5, x4
    // 0x9a9920: mov             x7, x6
    // 0x9a9924: b               #0x9a9934
    // 0x9a9928: ldur            x4, [fp, #-0x38]
    // 0x9a992c: ldur            x5, [fp, #-0x28]
    // 0x9a9930: mov             x7, x5
    // 0x9a9934: ldr             x0, [fp, #0x30]
    // 0x9a9938: mov             x16, x4
    // 0x9a993c: mov             x4, x1
    // 0x9a9940: mov             x1, x16
    // 0x9a9944: ldur            x6, [fp, #-0x30]
    // 0x9a9948: b               #0x9a9794
    // 0x9a994c: r0 = Null
    //     0x9a994c: mov             x0, NULL
    // 0x9a9950: LeaveFrame
    //     0x9a9950: mov             SP, fp
    //     0x9a9954: ldp             fp, lr, [SP], #0x10
    // 0x9a9958: ret
    //     0x9a9958: ret             
    // 0x9a995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a995c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9960: b               #0x9a9718
    // 0x9a9964: tbnz            x3, #0x3f, #0x9a9970
    // 0x9a9968: mov             x4, xzr
    // 0x9a996c: b               #0x9a9734
    // 0x9a9970: str             x3, [THR, #0x728]  ; THR::
    // 0x9a9974: stp             x2, x3, [SP, #-0x10]!
    // 0x9a9978: stp             x0, x1, [SP, #-0x10]!
    // 0x9a997c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9980: r4 = 0
    //     0x9a9980: mov             x4, #0
    // 0x9a9984: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a9988: blr             lr
    // 0x9a998c: brk             #0
    // 0x9a9990: tbnz            x2, #0x3f, #0x9a999c
    // 0x9a9994: asr             x4, x3, #0x3f
    // 0x9a9998: b               #0x9a9764
    // 0x9a999c: str             x2, [THR, #0x728]  ; THR::
    // 0x9a99a0: stp             x2, x3, [SP, #-0x10]!
    // 0x9a99a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9a99a8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a99ac: r4 = 0
    //     0x9a99ac: mov             x4, #0
    // 0x9a99b0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a99b4: blr             lr
    // 0x9a99b8: brk             #0
    // 0x9a99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a99bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a99c0: b               #0x9a97b0
    // 0x9a99c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a99c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a99c8: b               #0x9a9808
    // 0x9a99cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a99cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a99d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a99d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a99d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a99d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a99d8: stp             x0, x1, [SP, #-0x10]!
    // 0x9a99dc: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a99e0: r4 = 0
    //     0x9a99e0: mov             x4, #0
    // 0x9a99e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a99e8: blr             lr
    // 0x9a99ec: brk             #0
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0x9a9de4, size: 0x7a4
    // 0x9a9de4: EnterFrame
    //     0x9a9de4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9de8: mov             fp, SP
    // 0x9a9dec: AllocStack(0x80)
    //     0x9a9dec: sub             SP, SP, #0x80
    // 0x9a9df0: CheckStackOverflow
    //     0x9a9df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9df4: cmp             SP, x16
    //     0x9a9df8: b.ls            #0x9aa410
    // 0x9a9dfc: ldr             x2, [fp, #0x30]
    // 0x9a9e00: LoadField: r3 = r2->field_b
    //     0x9a9e00: ldur            x3, [x2, #0xb]
    // 0x9a9e04: ldr             x0, [fp, #0x28]
    // 0x9a9e08: stur            x3, [fp, #-0x10]
    // 0x9a9e0c: cbnz            x0, #0x9a9f74
    // 0x9a9e10: ldr             x5, [fp, #0x18]
    // 0x9a9e14: ldr             x4, [fp, #0x10]
    // 0x9a9e18: sub             x6, x4, #1
    // 0x9a9e1c: LoadField: r0 = r5->field_13
    //     0x9a9e1c: ldur            w0, [x5, #0x13]
    // 0x9a9e20: DecompressPointer r0
    //     0x9a9e20: add             x0, x0, HEAP, lsl #32
    // 0x9a9e24: r7 = LoadInt32Instr(r0)
    //     0x9a9e24: sbfx            x7, x0, #1, #0x1f
    // 0x9a9e28: mov             x0, x7
    // 0x9a9e2c: mov             x1, x6
    // 0x9a9e30: stur            x7, [fp, #-8]
    // 0x9a9e34: cmp             x1, x0
    // 0x9a9e38: b.hs            #0x9aa418
    // 0x9a9e3c: LoadField: r0 = r5->field_7
    //     0x9a9e3c: ldur            x0, [x5, #7]
    // 0x9a9e40: add             x16, x0, x6, lsl #2
    // 0x9a9e44: ldr             w1, [x16]
    // 0x9a9e48: lsl             w0, w1, #1
    // 0x9a9e4c: tst             x1, #0xc0000000
    // 0x9a9e50: b.eq            #0x9a9e80
    // 0x9a9e54: r0 = inline_Allocate_Mint()
    //     0x9a9e54: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x9a9e58: add             x0, x0, #0x10
    //     0x9a9e5c: cmp             x6, x0
    //     0x9a9e60: b.ls            #0x9aa41c
    //     0x9a9e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a9e68: sub             x0, x0, #0xf
    //     0x9a9e6c: mov             x6, #0xc148
    //     0x9a9e70: movk            x6, #3, lsl #16
    //     0x9a9e74: stur            x6, [x0, #-1]
    // 0x9a9e78: ubfx            x6, x1, #0, #0x20
    // 0x9a9e7c: StoreField: r0->field_7 = r6
    //     0x9a9e7c: stur            x6, [x0, #7]
    // 0x9a9e80: stp             x0, x5, [SP, #8]
    // 0x9a9e84: str             xzr, [SP]
    // 0x9a9e88: r0 = _predictor0()
    //     0x9a9e88: bl              #0x9aa650  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor0
    // 0x9a9e8c: ldr             x16, [fp, #0x18]
    // 0x9a9e90: str             x16, [SP, #0x10]
    // 0x9a9e94: ldr             x1, [fp, #0x10]
    // 0x9a9e98: stp             x0, x1, [SP]
    // 0x9a9e9c: r0 = _addPixelsEq()
    //     0x9a9e9c: bl              #0x9aa588  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixelsEq
    // 0x9a9ea0: ldr             x4, [fp, #0x18]
    // 0x9a9ea4: ldr             x2, [fp, #0x10]
    // 0x9a9ea8: ldur            x3, [fp, #-0x10]
    // 0x9a9eac: r7 = 1
    //     0x9a9eac: mov             x7, #1
    // 0x9a9eb0: r6 = 4278255360
    //     0x9a9eb0: mov             x6, #0xff00
    //     0x9a9eb4: movk            x6, #0xff00, lsl #16
    // 0x9a9eb8: r5 = 16711935
    //     0x9a9eb8: mov             x5, #0xff
    //     0x9a9ebc: movk            x5, #0xff, lsl #16
    // 0x9a9ec0: CheckStackOverflow
    //     0x9a9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9ec4: cmp             SP, x16
    //     0x9a9ec8: b.ls            #0x9aa43c
    // 0x9a9ecc: cmp             x7, x3
    // 0x9a9ed0: b.ge            #0x9a9f64
    // 0x9a9ed4: add             x8, x2, x7
    // 0x9a9ed8: sub             x9, x8, #1
    // 0x9a9edc: ldur            x0, [fp, #-8]
    // 0x9a9ee0: mov             x1, x9
    // 0x9a9ee4: cmp             x1, x0
    // 0x9a9ee8: b.hs            #0x9aa444
    // 0x9a9eec: LoadField: r0 = r4->field_7
    //     0x9a9eec: ldur            x0, [x4, #7]
    // 0x9a9ef0: add             x16, x0, x9, lsl #2
    // 0x9a9ef4: ldr             w10, [x16]
    // 0x9a9ef8: ldur            x0, [fp, #-8]
    // 0x9a9efc: mov             x1, x8
    // 0x9a9f00: cmp             x1, x0
    // 0x9a9f04: b.hs            #0x9aa448
    // 0x9a9f08: LoadField: r0 = r4->field_7
    //     0x9a9f08: ldur            x0, [x4, #7]
    // 0x9a9f0c: add             x16, x0, x8, lsl #2
    // 0x9a9f10: ldr             w1, [x16]
    // 0x9a9f14: and             x0, x1, x6
    // 0x9a9f18: and             x9, x10, x6
    // 0x9a9f1c: add             w11, w0, w9
    // 0x9a9f20: and             x0, x1, x5
    // 0x9a9f24: and             x1, x10, x5
    // 0x9a9f28: add             w9, w0, w1
    // 0x9a9f2c: and             x0, x11, x6
    // 0x9a9f30: and             x1, x9, x5
    // 0x9a9f34: ubfx            x0, x0, #0, #0x20
    // 0x9a9f38: ubfx            x1, x1, #0, #0x20
    // 0x9a9f3c: orr             x9, x0, x1
    // 0x9a9f40: ldurb           w16, [x4, #-1]
    // 0x9a9f44: tbnz            w16, #6, #0x9aa44c
    // 0x9a9f48: ubfx            x9, x9, #0, #0x20
    // 0x9a9f4c: LoadField: r0 = r4->field_7
    //     0x9a9f4c: ldur            x0, [x4, #7]
    // 0x9a9f50: add             x1, x0, x8, lsl #2
    // 0x9a9f54: str             w9, [x1]
    // 0x9a9f58: add             x0, x7, #1
    // 0x9a9f5c: mov             x7, x0
    // 0x9a9f60: b               #0x9a9ec0
    // 0x9a9f64: add             x0, x2, x3
    // 0x9a9f68: mov             x2, x0
    // 0x9a9f6c: r7 = 1
    //     0x9a9f6c: mov             x7, #1
    // 0x9a9f70: b               #0x9a9f90
    // 0x9a9f74: ldr             x4, [fp, #0x18]
    // 0x9a9f78: ldr             x2, [fp, #0x10]
    // 0x9a9f7c: r6 = 4278255360
    //     0x9a9f7c: mov             x6, #0xff00
    //     0x9a9f80: movk            x6, #0xff00, lsl #16
    // 0x9a9f84: r5 = 16711935
    //     0x9a9f84: mov             x5, #0xff
    //     0x9a9f88: movk            x5, #0xff, lsl #16
    // 0x9a9f8c: mov             x7, x0
    // 0x9a9f90: ldr             x0, [fp, #0x30]
    // 0x9a9f94: r1 = 1
    //     0x9a9f94: mov             x1, #1
    // 0x9a9f98: stur            x7, [fp, #-0x18]
    // 0x9a9f9c: stur            x2, [fp, #-0x20]
    // 0x9a9fa0: LoadField: r8 = r0->field_1f
    //     0x9a9fa0: ldur            x8, [x0, #0x1f]
    // 0x9a9fa4: cmp             x8, #0x3f
    // 0x9a9fa8: b.hi            #0x9aa470
    // 0x9a9fac: lsl             x9, x1, x8
    // 0x9a9fb0: sub             x1, x9, #1
    // 0x9a9fb4: stur            x1, [fp, #-8]
    // 0x9a9fb8: stp             x8, x3, [SP]
    // 0x9a9fbc: r0 = _subSampleSize()
    //     0x9a9fbc: bl              #0x9a9d54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x9a9fc0: mov             x3, x0
    // 0x9a9fc4: ldr             x2, [fp, #0x30]
    // 0x9a9fc8: stur            x3, [fp, #-0x48]
    // 0x9a9fcc: LoadField: r0 = r2->field_1f
    //     0x9a9fcc: ldur            x0, [x2, #0x1f]
    // 0x9a9fd0: ldur            x1, [fp, #-0x18]
    // 0x9a9fd4: cmp             x0, #0x3f
    // 0x9a9fd8: b.hi            #0x9aa4a8
    // 0x9a9fdc: asr             x4, x1, x0
    // 0x9a9fe0: mul             x0, x4, x3
    // 0x9a9fe4: ldr             x4, [fp, #0x18]
    // 0x9a9fe8: LoadField: r5 = r4->field_13
    //     0x9a9fe8: ldur            w5, [x4, #0x13]
    // 0x9a9fec: DecompressPointer r5
    //     0x9a9fec: add             x5, x5, HEAP, lsl #32
    // 0x9a9ff0: r6 = LoadInt32Instr(r5)
    //     0x9a9ff0: sbfx            x6, x5, #1, #0x1f
    // 0x9a9ff4: stur            x6, [fp, #-0x40]
    // 0x9a9ff8: ldur            x14, [fp, #-0x20]
    // 0x9a9ffc: mov             x13, x1
    // 0x9aa000: mov             x12, x0
    // 0x9aa004: ldur            x5, [fp, #-0x10]
    // 0x9aa008: ldur            x9, [fp, #-8]
    // 0x9aa00c: r8 = 4278255360
    //     0x9aa00c: mov             x8, #0xff00
    //     0x9aa010: movk            x8, #0xff00, lsl #16
    // 0x9aa014: r7 = 16711935
    //     0x9aa014: mov             x7, #0xff
    //     0x9aa018: movk            x7, #0xff, lsl #16
    // 0x9aa01c: ldr             x11, [fp, #0x20]
    // 0x9aa020: r10 = 15
    //     0x9aa020: mov             x10, #0xf
    // 0x9aa024: stur            x14, [fp, #-0x28]
    // 0x9aa028: stur            x13, [fp, #-0x30]
    // 0x9aa02c: stur            x12, [fp, #-0x38]
    // 0x9aa030: CheckStackOverflow
    //     0x9aa030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa034: cmp             SP, x16
    //     0x9aa038: b.ls            #0x9aa4d4
    // 0x9aa03c: cmp             x13, x11
    // 0x9aa040: b.ge            #0x9aa400
    // 0x9aa044: sub             x1, x14, #1
    // 0x9aa048: mov             x0, x6
    // 0x9aa04c: cmp             x1, x0
    // 0x9aa050: b.hs            #0x9aa4dc
    // 0x9aa054: sub             x19, x14, x5
    // 0x9aa058: mov             x0, x6
    // 0x9aa05c: mov             x1, x19
    // 0x9aa060: cmp             x1, x0
    // 0x9aa064: b.hs            #0x9aa4e0
    // 0x9aa068: LoadField: r0 = r4->field_7
    //     0x9aa068: ldur            x0, [x4, #7]
    // 0x9aa06c: add             x16, x0, x19, lsl #2
    // 0x9aa070: ldr             w20, [x16]
    // 0x9aa074: mov             x0, x6
    // 0x9aa078: mov             x1, x14
    // 0x9aa07c: cmp             x1, x0
    // 0x9aa080: b.hs            #0x9aa4e4
    // 0x9aa084: LoadField: r0 = r4->field_7
    //     0x9aa084: ldur            x0, [x4, #7]
    // 0x9aa088: add             x16, x0, x14, lsl #2
    // 0x9aa08c: ldr             w1, [x16]
    // 0x9aa090: and             x0, x1, x8
    // 0x9aa094: and             x19, x20, x8
    // 0x9aa098: add             w23, w0, w19
    // 0x9aa09c: and             x0, x1, x7
    // 0x9aa0a0: and             x1, x20, x7
    // 0x9aa0a4: add             w19, w0, w1
    // 0x9aa0a8: and             x0, x23, x8
    // 0x9aa0ac: and             x1, x19, x7
    // 0x9aa0b0: ubfx            x0, x0, #0, #0x20
    // 0x9aa0b4: ubfx            x1, x1, #0, #0x20
    // 0x9aa0b8: orr             x19, x0, x1
    // 0x9aa0bc: ldurb           w16, [x4, #-1]
    // 0x9aa0c0: tbnz            w16, #6, #0x9aa4e8
    // 0x9aa0c4: ubfx            x19, x19, #0, #0x20
    // 0x9aa0c8: LoadField: r0 = r4->field_7
    //     0x9aa0c8: ldur            x0, [x4, #7]
    // 0x9aa0cc: add             x1, x0, x14, lsl #2
    // 0x9aa0d0: str             w19, [x1]
    // 0x9aa0d4: LoadField: r19 = r2->field_1b
    //     0x9aa0d4: ldur            w19, [x2, #0x1b]
    // 0x9aa0d8: DecompressPointer r19
    //     0x9aa0d8: add             x19, x19, HEAP, lsl #32
    // 0x9aa0dc: cmp             w19, NULL
    // 0x9aa0e0: b.eq            #0x9aa518
    // 0x9aa0e4: add             x20, x12, #1
    // 0x9aa0e8: stur            x20, [fp, #-0x20]
    // 0x9aa0ec: LoadField: r0 = r19->field_13
    //     0x9aa0ec: ldur            w0, [x19, #0x13]
    // 0x9aa0f0: DecompressPointer r0
    //     0x9aa0f0: add             x0, x0, HEAP, lsl #32
    // 0x9aa0f4: r1 = LoadInt32Instr(r0)
    //     0x9aa0f4: sbfx            x1, x0, #1, #0x1f
    // 0x9aa0f8: mov             x0, x1
    // 0x9aa0fc: mov             x1, x12
    // 0x9aa100: cmp             x1, x0
    // 0x9aa104: b.hs            #0x9aa51c
    // 0x9aa108: ArrayLoad: r0 = r19[r12]  ; List_4
    //     0x9aa108: add             x16, x19, x12, lsl #2
    //     0x9aa10c: ldur            w0, [x16, #0x17]
    // 0x9aa110: lsr             w1, w0, #8
    // 0x9aa114: and             x0, x1, x10
    // 0x9aa118: stur            x0, [fp, #-0x18]
    // 0x9aa11c: r0 = InitLateStaticField(0xf9c) // [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictors
    //     0x9aa11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9aa120: ldr             x0, [x0, #0x1f38]
    //     0x9aa124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9aa128: cmp             w0, w16
    //     0x9aa12c: b.ne            #0x9aa13c
    //     0x9aa130: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d48] Field <VP8LTransform._predictors@996369473>: static late final (offset: 0xf9c)
    //     0x9aa134: ldr             x2, [x2, #0xd48]
    //     0x9aa138: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9aa13c: mov             x2, x0
    // 0x9aa140: stur            x2, [fp, #-0x60]
    // 0x9aa144: LoadField: r0 = r2->field_b
    //     0x9aa144: ldur            w0, [x2, #0xb]
    // 0x9aa148: DecompressPointer r0
    //     0x9aa148: add             x0, x0, HEAP, lsl #32
    // 0x9aa14c: r1 = LoadInt32Instr(r0)
    //     0x9aa14c: sbfx            x1, x0, #1, #0x1f
    // 0x9aa150: ldur            x3, [fp, #-0x18]
    // 0x9aa154: ubfx            x3, x3, #0, #0x20
    // 0x9aa158: mov             x0, x1
    // 0x9aa15c: mov             x1, x3
    // 0x9aa160: cmp             x1, x0
    // 0x9aa164: b.hs            #0x9aa520
    // 0x9aa168: LoadField: r0 = r2->field_f
    //     0x9aa168: ldur            w0, [x2, #0xf]
    // 0x9aa16c: DecompressPointer r0
    //     0x9aa16c: add             x0, x0, HEAP, lsl #32
    // 0x9aa170: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9aa170: add             x16, x0, x3, lsl #2
    //     0x9aa174: ldur            w1, [x16, #0xf]
    // 0x9aa178: DecompressPointer r1
    //     0x9aa178: add             x1, x1, HEAP, lsl #32
    // 0x9aa17c: ldur            x10, [fp, #-0x20]
    // 0x9aa180: mov             x0, x1
    // 0x9aa184: ldr             x4, [fp, #0x18]
    // 0x9aa188: r9 = 1
    //     0x9aa188: mov             x9, #1
    // 0x9aa18c: ldr             x3, [fp, #0x30]
    // 0x9aa190: ldur            x5, [fp, #-0x10]
    // 0x9aa194: ldur            x6, [fp, #-8]
    // 0x9aa198: ldur            x8, [fp, #-0x28]
    // 0x9aa19c: r7 = 15
    //     0x9aa19c: mov             x7, #0xf
    // 0x9aa1a0: stur            x9, [fp, #-0x58]
    // 0x9aa1a4: CheckStackOverflow
    //     0x9aa1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa1a8: cmp             SP, x16
    //     0x9aa1ac: b.ls            #0x9aa524
    // 0x9aa1b0: cmp             x9, x5
    // 0x9aa1b4: b.ge            #0x9aa388
    // 0x9aa1b8: and             x1, x9, x6
    // 0x9aa1bc: cbnz            x1, #0x9aa244
    // 0x9aa1c0: LoadField: r11 = r3->field_1b
    //     0x9aa1c0: ldur            w11, [x3, #0x1b]
    // 0x9aa1c4: DecompressPointer r11
    //     0x9aa1c4: add             x11, x11, HEAP, lsl #32
    // 0x9aa1c8: cmp             w11, NULL
    // 0x9aa1cc: b.eq            #0x9aa52c
    // 0x9aa1d0: add             x12, x10, #1
    // 0x9aa1d4: LoadField: r0 = r11->field_13
    //     0x9aa1d4: ldur            w0, [x11, #0x13]
    // 0x9aa1d8: DecompressPointer r0
    //     0x9aa1d8: add             x0, x0, HEAP, lsl #32
    // 0x9aa1dc: r1 = LoadInt32Instr(r0)
    //     0x9aa1dc: sbfx            x1, x0, #1, #0x1f
    // 0x9aa1e0: mov             x0, x1
    // 0x9aa1e4: mov             x1, x10
    // 0x9aa1e8: cmp             x1, x0
    // 0x9aa1ec: b.hs            #0x9aa530
    // 0x9aa1f0: ArrayLoad: r0 = r11[r10]  ; List_4
    //     0x9aa1f0: add             x16, x11, x10, lsl #2
    //     0x9aa1f4: ldur            w0, [x16, #0x17]
    // 0x9aa1f8: lsr             w1, w0, #8
    // 0x9aa1fc: and             x0, x1, x7
    // 0x9aa200: LoadField: r1 = r2->field_b
    //     0x9aa200: ldur            w1, [x2, #0xb]
    // 0x9aa204: DecompressPointer r1
    //     0x9aa204: add             x1, x1, HEAP, lsl #32
    // 0x9aa208: r10 = LoadInt32Instr(r1)
    //     0x9aa208: sbfx            x10, x1, #1, #0x1f
    // 0x9aa20c: mov             x11, x0
    // 0x9aa210: ubfx            x11, x11, #0, #0x20
    // 0x9aa214: mov             x0, x10
    // 0x9aa218: mov             x1, x11
    // 0x9aa21c: cmp             x1, x0
    // 0x9aa220: b.hs            #0x9aa534
    // 0x9aa224: LoadField: r0 = r2->field_f
    //     0x9aa224: ldur            w0, [x2, #0xf]
    // 0x9aa228: DecompressPointer r0
    //     0x9aa228: add             x0, x0, HEAP, lsl #32
    // 0x9aa22c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x9aa22c: add             x16, x0, x11, lsl #2
    //     0x9aa230: ldur            w1, [x16, #0xf]
    // 0x9aa234: DecompressPointer r1
    //     0x9aa234: add             x1, x1, HEAP, lsl #32
    // 0x9aa238: mov             x11, x12
    // 0x9aa23c: mov             x10, x1
    // 0x9aa240: b               #0x9aa24c
    // 0x9aa244: mov             x11, x10
    // 0x9aa248: mov             x10, x0
    // 0x9aa24c: stur            x11, [fp, #-0x20]
    // 0x9aa250: stur            x10, [fp, #-0x50]
    // 0x9aa254: add             x12, x8, x9
    // 0x9aa258: stur            x12, [fp, #-0x18]
    // 0x9aa25c: sub             x13, x12, #1
    // 0x9aa260: ldur            x0, [fp, #-0x40]
    // 0x9aa264: mov             x1, x13
    // 0x9aa268: cmp             x1, x0
    // 0x9aa26c: b.hs            #0x9aa538
    // 0x9aa270: LoadField: r0 = r4->field_7
    //     0x9aa270: ldur            x0, [x4, #7]
    // 0x9aa274: add             x16, x0, x13, lsl #2
    // 0x9aa278: ldr             w1, [x16]
    // 0x9aa27c: sub             x13, x12, x5
    // 0x9aa280: cmp             w10, NULL
    // 0x9aa284: b.eq            #0x9aa53c
    // 0x9aa288: lsl             w14, w1, #1
    // 0x9aa28c: tst             x1, #0xc0000000
    // 0x9aa290: b.eq            #0x9aa2c0
    // 0x9aa294: r14 = inline_Allocate_Mint()
    //     0x9aa294: ldp             x14, x0, [THR, #0x50]  ; THR::top
    //     0x9aa298: add             x14, x14, #0x10
    //     0x9aa29c: cmp             x0, x14
    //     0x9aa2a0: b.ls            #0x9aa540
    //     0x9aa2a4: str             x14, [THR, #0x50]  ; THR::top
    //     0x9aa2a8: sub             x14, x14, #0xf
    //     0x9aa2ac: mov             x0, #0xc148
    //     0x9aa2b0: movk            x0, #3, lsl #16
    //     0x9aa2b4: stur            x0, [x14, #-1]
    // 0x9aa2b8: ubfx            x0, x1, #0, #0x20
    // 0x9aa2bc: StoreField: r14->field_7 = r0
    //     0x9aa2bc: stur            x0, [x14, #7]
    // 0x9aa2c0: r0 = BoxInt64Instr(r13)
    //     0x9aa2c0: sbfiz           x0, x13, #1, #0x1f
    //     0x9aa2c4: cmp             x13, x0, asr #1
    //     0x9aa2c8: b.eq            #0x9aa2d4
    //     0x9aa2cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aa2d0: stur            x13, [x0, #7]
    // 0x9aa2d4: stp             x4, x10, [SP, #0x10]
    // 0x9aa2d8: stp             x0, x14, [SP]
    // 0x9aa2dc: mov             x0, x10
    // 0x9aa2e0: ClosureCall
    //     0x9aa2e0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9aa2e4: ldur            x2, [x0, #0x1f]
    //     0x9aa2e8: blr             x2
    // 0x9aa2ec: mov             x2, x0
    // 0x9aa2f0: ldur            x0, [fp, #-0x40]
    // 0x9aa2f4: ldur            x1, [fp, #-0x18]
    // 0x9aa2f8: cmp             x1, x0
    // 0x9aa2fc: b.hs            #0x9aa584
    // 0x9aa300: ldr             x1, [fp, #0x18]
    // 0x9aa304: LoadField: r3 = r1->field_7
    //     0x9aa304: ldur            x3, [x1, #7]
    // 0x9aa308: ldur            x4, [fp, #-0x18]
    // 0x9aa30c: add             x16, x3, x4, lsl #2
    // 0x9aa310: ldr             w5, [x16]
    // 0x9aa314: r3 = 4278255360
    //     0x9aa314: mov             x3, #0xff00
    //     0x9aa318: movk            x3, #0xff00, lsl #16
    // 0x9aa31c: and             x6, x5, x3
    // 0x9aa320: r7 = LoadInt32Instr(r2)
    //     0x9aa320: sbfx            x7, x2, #1, #0x1f
    //     0x9aa324: tbz             w2, #0, #0x9aa32c
    //     0x9aa328: ldur            x7, [x2, #7]
    // 0x9aa32c: and             x2, x7, x3
    // 0x9aa330: add             w8, w6, w2
    // 0x9aa334: r2 = 16711935
    //     0x9aa334: mov             x2, #0xff
    //     0x9aa338: movk            x2, #0xff, lsl #16
    // 0x9aa33c: and             x6, x5, x2
    // 0x9aa340: and             x5, x7, x2
    // 0x9aa344: add             w7, w6, w5
    // 0x9aa348: and             x5, x8, x3
    // 0x9aa34c: and             x6, x7, x2
    // 0x9aa350: ubfx            x5, x5, #0, #0x20
    // 0x9aa354: ubfx            x6, x6, #0, #0x20
    // 0x9aa358: orr             x7, x5, x6
    // 0x9aa35c: ubfx            x7, x7, #0, #0x20
    // 0x9aa360: LoadField: r5 = r1->field_7
    //     0x9aa360: ldur            x5, [x1, #7]
    // 0x9aa364: add             x6, x5, x4, lsl #2
    // 0x9aa368: str             w7, [x6]
    // 0x9aa36c: ldur            x4, [fp, #-0x58]
    // 0x9aa370: add             x9, x4, #1
    // 0x9aa374: ldur            x10, [fp, #-0x20]
    // 0x9aa378: ldur            x0, [fp, #-0x50]
    // 0x9aa37c: mov             x4, x1
    // 0x9aa380: ldur            x2, [fp, #-0x60]
    // 0x9aa384: b               #0x9aa18c
    // 0x9aa388: mov             x1, x4
    // 0x9aa38c: mov             x4, x5
    // 0x9aa390: mov             x5, x6
    // 0x9aa394: mov             x6, x8
    // 0x9aa398: ldur            x7, [fp, #-0x30]
    // 0x9aa39c: r3 = 4278255360
    //     0x9aa39c: mov             x3, #0xff00
    //     0x9aa3a0: movk            x3, #0xff00, lsl #16
    // 0x9aa3a4: r2 = 16711935
    //     0x9aa3a4: mov             x2, #0xff
    //     0x9aa3a8: movk            x2, #0xff, lsl #16
    // 0x9aa3ac: add             x14, x6, x4
    // 0x9aa3b0: add             x13, x7, #1
    // 0x9aa3b4: and             x6, x13, x5
    // 0x9aa3b8: cbnz            x6, #0x9aa3d0
    // 0x9aa3bc: ldur            x6, [fp, #-0x48]
    // 0x9aa3c0: ldur            x7, [fp, #-0x38]
    // 0x9aa3c4: add             x8, x7, x6
    // 0x9aa3c8: mov             x12, x8
    // 0x9aa3cc: b               #0x9aa3dc
    // 0x9aa3d0: ldur            x6, [fp, #-0x48]
    // 0x9aa3d4: ldur            x7, [fp, #-0x38]
    // 0x9aa3d8: mov             x12, x7
    // 0x9aa3dc: mov             x7, x2
    // 0x9aa3e0: ldr             x2, [fp, #0x30]
    // 0x9aa3e4: mov             x9, x5
    // 0x9aa3e8: mov             x5, x4
    // 0x9aa3ec: mov             x4, x1
    // 0x9aa3f0: mov             x8, x3
    // 0x9aa3f4: mov             x3, x6
    // 0x9aa3f8: ldur            x6, [fp, #-0x40]
    // 0x9aa3fc: b               #0x9aa01c
    // 0x9aa400: r0 = Null
    //     0x9aa400: mov             x0, NULL
    // 0x9aa404: LeaveFrame
    //     0x9aa404: mov             SP, fp
    //     0x9aa408: ldp             fp, lr, [SP], #0x10
    // 0x9aa40c: ret
    //     0x9aa40c: ret             
    // 0x9aa410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa414: b               #0x9a9dfc
    // 0x9aa418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa41c: stp             x5, x7, [SP, #-0x10]!
    // 0x9aa420: stp             x3, x4, [SP, #-0x10]!
    // 0x9aa424: stp             x1, x2, [SP, #-0x10]!
    // 0x9aa428: r0 = AllocateMint()
    //     0x9aa428: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9aa42c: ldp             x1, x2, [SP], #0x10
    // 0x9aa430: ldp             x3, x4, [SP], #0x10
    // 0x9aa434: ldp             x5, x7, [SP], #0x10
    // 0x9aa438: b               #0x9a9e78
    // 0x9aa43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa440: b               #0x9a9ecc
    // 0x9aa444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa444: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa448: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa44c: stp             x8, x9, [SP, #-0x10]!
    // 0x9aa450: stp             x6, x7, [SP, #-0x10]!
    // 0x9aa454: stp             x4, x5, [SP, #-0x10]!
    // 0x9aa458: stp             x2, x3, [SP, #-0x10]!
    // 0x9aa45c: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9aa460: r4 = 0
    //     0x9aa460: mov             x4, #0
    // 0x9aa464: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9aa468: blr             lr
    // 0x9aa46c: brk             #0
    // 0x9aa470: tbnz            x8, #0x3f, #0x9aa47c
    // 0x9aa474: mov             x9, xzr
    // 0x9aa478: b               #0x9a9fb0
    // 0x9aa47c: str             x8, [THR, #0x728]  ; THR::
    // 0x9aa480: stp             x7, x8, [SP, #-0x10]!
    // 0x9aa484: stp             x5, x6, [SP, #-0x10]!
    // 0x9aa488: stp             x3, x4, [SP, #-0x10]!
    // 0x9aa48c: stp             x1, x2, [SP, #-0x10]!
    // 0x9aa490: SaveReg r0
    //     0x9aa490: str             x0, [SP, #-8]!
    // 0x9aa494: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9aa498: r4 = 0
    //     0x9aa498: mov             x4, #0
    // 0x9aa49c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9aa4a0: blr             lr
    // 0x9aa4a4: brk             #0
    // 0x9aa4a8: tbnz            x0, #0x3f, #0x9aa4b4
    // 0x9aa4ac: asr             x4, x1, #0x3f
    // 0x9aa4b0: b               #0x9a9fe0
    // 0x9aa4b4: str             x0, [THR, #0x728]  ; THR::
    // 0x9aa4b8: stp             x2, x3, [SP, #-0x10]!
    // 0x9aa4bc: stp             x0, x1, [SP, #-0x10]!
    // 0x9aa4c0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9aa4c4: r4 = 0
    //     0x9aa4c4: mov             x4, #0
    // 0x9aa4c8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9aa4cc: blr             lr
    // 0x9aa4d0: brk             #0
    // 0x9aa4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa4d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa4d8: b               #0x9aa03c
    // 0x9aa4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa4dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa4e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa4e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa4e8: stp             x14, x19, [SP, #-0x10]!
    // 0x9aa4ec: stp             x12, x13, [SP, #-0x10]!
    // 0x9aa4f0: stp             x10, x11, [SP, #-0x10]!
    // 0x9aa4f4: stp             x8, x9, [SP, #-0x10]!
    // 0x9aa4f8: stp             x6, x7, [SP, #-0x10]!
    // 0x9aa4fc: stp             x4, x5, [SP, #-0x10]!
    // 0x9aa500: stp             x2, x3, [SP, #-0x10]!
    // 0x9aa504: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9aa508: r4 = 0
    //     0x9aa508: mov             x4, #0
    // 0x9aa50c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9aa510: blr             lr
    // 0x9aa514: brk             #0
    // 0x9aa518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aa51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa51c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa520: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa528: b               #0x9aa1b0
    // 0x9aa52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa52c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aa530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa530: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa534: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa538: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa53c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9aa53c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x9aa540: stp             x12, x13, [SP, #-0x10]!
    // 0x9aa544: stp             x10, x11, [SP, #-0x10]!
    // 0x9aa548: stp             x8, x9, [SP, #-0x10]!
    // 0x9aa54c: stp             x6, x7, [SP, #-0x10]!
    // 0x9aa550: stp             x4, x5, [SP, #-0x10]!
    // 0x9aa554: stp             x2, x3, [SP, #-0x10]!
    // 0x9aa558: SaveReg r1
    //     0x9aa558: str             x1, [SP, #-8]!
    // 0x9aa55c: r0 = AllocateMint()
    //     0x9aa55c: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9aa560: mov             x14, x0
    // 0x9aa564: RestoreReg r1
    //     0x9aa564: ldr             x1, [SP], #8
    // 0x9aa568: ldp             x2, x3, [SP], #0x10
    // 0x9aa56c: ldp             x4, x5, [SP], #0x10
    // 0x9aa570: ldp             x6, x7, [SP], #0x10
    // 0x9aa574: ldp             x8, x9, [SP], #0x10
    // 0x9aa578: ldp             x10, x11, [SP], #0x10
    // 0x9aa57c: ldp             x12, x13, [SP], #0x10
    // 0x9aa580: b               #0x9aa2b8
    // 0x9aa584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa584: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _addPixelsEq(/* No info */) {
    // ** addr: 0x9aa588, size: 0xc8
    // 0x9aa588: EnterFrame
    //     0x9aa588: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa58c: mov             fp, SP
    // 0x9aa590: r3 = 4278255360
    //     0x9aa590: mov             x3, #0xff00
    //     0x9aa594: movk            x3, #0xff00, lsl #16
    // 0x9aa598: r2 = 16711935
    //     0x9aa598: mov             x2, #0xff
    //     0x9aa59c: movk            x2, #0xff, lsl #16
    // 0x9aa5a0: ldr             x4, [fp, #0x20]
    // 0x9aa5a4: LoadField: r5 = r4->field_13
    //     0x9aa5a4: ldur            w5, [x4, #0x13]
    // 0x9aa5a8: DecompressPointer r5
    //     0x9aa5a8: add             x5, x5, HEAP, lsl #32
    // 0x9aa5ac: r0 = LoadInt32Instr(r5)
    //     0x9aa5ac: sbfx            x0, x5, #1, #0x1f
    // 0x9aa5b0: ldr             x1, [fp, #0x18]
    // 0x9aa5b4: cmp             x1, x0
    // 0x9aa5b8: b.hs            #0x9aa630
    // 0x9aa5bc: LoadField: r1 = r4->field_7
    //     0x9aa5bc: ldur            x1, [x4, #7]
    // 0x9aa5c0: ldr             x5, [fp, #0x18]
    // 0x9aa5c4: add             x16, x1, x5, lsl #2
    // 0x9aa5c8: ldr             w6, [x16]
    // 0x9aa5cc: and             x1, x6, x3
    // 0x9aa5d0: ldr             x7, [fp, #0x10]
    // 0x9aa5d4: ubfx            x7, x7, #0, #0x20
    // 0x9aa5d8: and             x8, x7, x3
    // 0x9aa5dc: add             w7, w1, w8
    // 0x9aa5e0: and             x1, x6, x2
    // 0x9aa5e4: ldr             x6, [fp, #0x10]
    // 0x9aa5e8: ubfx            x6, x6, #0, #0x20
    // 0x9aa5ec: and             x8, x6, x2
    // 0x9aa5f0: add             w6, w1, w8
    // 0x9aa5f4: and             x1, x7, x3
    // 0x9aa5f8: and             x3, x6, x2
    // 0x9aa5fc: ubfx            x1, x1, #0, #0x20
    // 0x9aa600: ubfx            x3, x3, #0, #0x20
    // 0x9aa604: orr             x2, x1, x3
    // 0x9aa608: ldurb           w16, [x4, #-1]
    // 0x9aa60c: tbnz            w16, #6, #0x9aa634
    // 0x9aa610: ubfx            x2, x2, #0, #0x20
    // 0x9aa614: LoadField: r1 = r4->field_7
    //     0x9aa614: ldur            x1, [x4, #7]
    // 0x9aa618: add             x3, x1, x5, lsl #2
    // 0x9aa61c: str             w2, [x3]
    // 0x9aa620: r0 = Null
    //     0x9aa620: mov             x0, NULL
    // 0x9aa624: LeaveFrame
    //     0x9aa624: mov             SP, fp
    //     0x9aa628: ldp             fp, lr, [SP], #0x10
    // 0x9aa62c: ret
    //     0x9aa62c: ret             
    // 0x9aa630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa630: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa634: stp             x4, x5, [SP, #-0x10]!
    // 0x9aa638: SaveReg r2
    //     0x9aa638: str             x2, [SP, #-8]!
    // 0x9aa63c: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9aa640: r4 = 0
    //     0x9aa640: mov             x4, #0
    // 0x9aa644: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9aa648: blr             lr
    // 0x9aa64c: brk             #0
  }
  static _ _predictor0(/* No info */) {
    // ** addr: 0x9aa650, size: 0x8
    // 0x9aa650: r0 = 4278190080
    //     0x9aa650: mov             x0, #0xff000000
    // 0x9aa654: ret
    //     0x9aa654: ret             
  }
  [closure] static int _predictor0(dynamic, Uint32List, int, int) {
    // ** addr: 0x9aa658, size: 0xc
    // 0x9aa658: r0 = 4278190080
    //     0x9aa658: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d98] 0xff000000
    //     0x9aa65c: ldr             x0, [x0, #0xd98]
    // 0x9aa660: ret
    //     0x9aa660: ret             
  }
  static List<(dynamic, Uint32List, int, int) => int> _predictors() {
    // ** addr: 0x9aa664, size: 0x10c
    // 0x9aa664: EnterFrame
    //     0x9aa664: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa668: mov             fp, SP
    // 0x9aa66c: AllocStack(0x8)
    //     0x9aa66c: sub             SP, SP, #8
    // 0x9aa670: r0 = 32
    //     0x9aa670: mov             x0, #0x20
    // 0x9aa674: mov             x2, x0
    // 0x9aa678: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0x9aa678: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0x9aa67c: ldr             x1, [x1, #0xd50]
    // 0x9aa680: r0 = AllocateArray()
    //     0x9aa680: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9aa684: stur            x0, [fp, #-8]
    // 0x9aa688: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static.
    //     0x9aa688: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static. (0x7f93ebe09658)
    //     0x9aa68c: ldr             x17, [x17, #0xd58]
    // 0x9aa690: StoreField: r0->field_f = r17
    //     0x9aa690: stur            w17, [x0, #0xf]
    // 0x9aa694: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor1@996369473': static.
    //     0x9aa694: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d60] Closure: (Uint32List, int, int) => int from Function '_predictor1@996369473': static. (0x7f93ebfb9dcc)
    //     0x9aa698: ldr             x17, [x17, #0xd60]
    // 0x9aa69c: StoreField: r0->field_13 = r17
    //     0x9aa69c: stur            w17, [x0, #0x13]
    // 0x9aa6a0: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor2@996369473': static.
    //     0x9aa6a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d68] Closure: (Uint32List, int, int) => int from Function '_predictor2@996369473': static. (0x7f93ebe0a7cc)
    //     0x9aa6a4: ldr             x17, [x17, #0xd68]
    // 0x9aa6a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aa6a8: stur            w17, [x0, #0x17]
    // 0x9aa6ac: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor3@996369473': static.
    //     0x9aa6ac: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d70] Closure: (Uint32List, int, int) => int from Function '_predictor3@996369473': static. (0x7f93ebe0a714)
    //     0x9aa6b0: ldr             x17, [x17, #0xd70]
    // 0x9aa6b4: StoreField: r0->field_1b = r17
    //     0x9aa6b4: stur            w17, [x0, #0x1b]
    // 0x9aa6b8: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor4@996369473': static.
    //     0x9aa6b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d78] Closure: (Uint32List, int, int) => int from Function '_predictor4@996369473': static. (0x7f93ebe0a65c)
    //     0x9aa6bc: ldr             x17, [x17, #0xd78]
    // 0x9aa6c0: StoreField: r0->field_1f = r17
    //     0x9aa6c0: stur            w17, [x0, #0x1f]
    // 0x9aa6c4: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor5@996369473': static.
    //     0x9aa6c4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d80] Closure: (Uint32List, int, int) => int from Function '_predictor5@996369473': static. (0x7f93ebe0a4d4)
    //     0x9aa6c8: ldr             x17, [x17, #0xd80]
    // 0x9aa6cc: StoreField: r0->field_23 = r17
    //     0x9aa6cc: stur            w17, [x0, #0x23]
    // 0x9aa6d0: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor6@996369473': static.
    //     0x9aa6d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d88] Closure: (Uint32List, int, int) => int from Function '_predictor6@996369473': static. (0x7f93ebe0a3f0)
    //     0x9aa6d4: ldr             x17, [x17, #0xd88]
    // 0x9aa6d8: StoreField: r0->field_27 = r17
    //     0x9aa6d8: stur            w17, [x0, #0x27]
    // 0x9aa6dc: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor7@996369473': static.
    //     0x9aa6dc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d90] Closure: (Uint32List, int, int) => int from Function '_predictor7@996369473': static. (0x7f93ebe0a310)
    //     0x9aa6e0: ldr             x17, [x17, #0xd90]
    // 0x9aa6e4: StoreField: r0->field_2b = r17
    //     0x9aa6e4: stur            w17, [x0, #0x2b]
    // 0x9aa6e8: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor8@996369473': static.
    //     0x9aa6e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d98] Closure: (Uint32List, int, int) => int from Function '_predictor8@996369473': static. (0x7f93ebe0a218)
    //     0x9aa6ec: ldr             x17, [x17, #0xd98]
    // 0x9aa6f0: StoreField: r0->field_2f = r17
    //     0x9aa6f0: stur            w17, [x0, #0x2f]
    // 0x9aa6f4: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor9@996369473': static.
    //     0x9aa6f4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22da0] Closure: (Uint32List, int, int) => int from Function '_predictor9@996369473': static. (0x7f93ebe0a120)
    //     0x9aa6f8: ldr             x17, [x17, #0xda0]
    // 0x9aa6fc: StoreField: r0->field_33 = r17
    //     0x9aa6fc: stur            w17, [x0, #0x33]
    // 0x9aa700: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor10@996369473': static.
    //     0x9aa700: add             x17, PP, #0x22, lsl #12  ; [pp+0x22da8] Closure: (Uint32List, int, int) => int from Function '_predictor10@996369473': static. (0x7f93ebe09f44)
    //     0x9aa704: ldr             x17, [x17, #0xda8]
    // 0x9aa708: StoreField: r0->field_37 = r17
    //     0x9aa708: stur            w17, [x0, #0x37]
    // 0x9aa70c: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor11@996369473': static.
    //     0x9aa70c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22db0] Closure: (Uint32List, int, int) => int from Function '_predictor11@996369473': static. (0x7f93ebe09c8c)
    //     0x9aa710: ldr             x17, [x17, #0xdb0]
    // 0x9aa714: StoreField: r0->field_3b = r17
    //     0x9aa714: stur            w17, [x0, #0x3b]
    // 0x9aa718: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor12@996369473': static.
    //     0x9aa718: add             x17, PP, #0x22, lsl #12  ; [pp+0x22db8] Closure: (Uint32List, int, int) => int from Function '_predictor12@996369473': static. (0x7f93ebe09a18)
    //     0x9aa71c: ldr             x17, [x17, #0xdb8]
    // 0x9aa720: StoreField: r0->field_3f = r17
    //     0x9aa720: stur            w17, [x0, #0x3f]
    // 0x9aa724: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor13@996369473': static.
    //     0x9aa724: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dc0] Closure: (Uint32List, int, int) => int from Function '_predictor13@996369473': static. (0x7f93ebe09770)
    //     0x9aa728: ldr             x17, [x17, #0xdc0]
    // 0x9aa72c: StoreField: r0->field_43 = r17
    //     0x9aa72c: stur            w17, [x0, #0x43]
    // 0x9aa730: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static.
    //     0x9aa730: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static. (0x7f93ebe09658)
    //     0x9aa734: ldr             x17, [x17, #0xd58]
    // 0x9aa738: StoreField: r0->field_47 = r17
    //     0x9aa738: stur            w17, [x0, #0x47]
    // 0x9aa73c: r17 = Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static.
    //     0x9aa73c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] Closure: (Uint32List, int, int) => int from Function '_predictor0@996369473': static. (0x7f93ebe09658)
    //     0x9aa740: ldr             x17, [x17, #0xd58]
    // 0x9aa744: StoreField: r0->field_4b = r17
    //     0x9aa744: stur            w17, [x0, #0x4b]
    // 0x9aa748: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0x9aa748: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0x9aa74c: ldr             x1, [x1, #0xd50]
    // 0x9aa750: r0 = AllocateGrowableArray()
    //     0x9aa750: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9aa754: ldur            x1, [fp, #-8]
    // 0x9aa758: StoreField: r0->field_f = r1
    //     0x9aa758: stur            w1, [x0, #0xf]
    // 0x9aa75c: r1 = 32
    //     0x9aa75c: mov             x1, #0x20
    // 0x9aa760: StoreField: r0->field_b = r1
    //     0x9aa760: stur            w1, [x0, #0xb]
    // 0x9aa764: LeaveFrame
    //     0x9aa764: mov             SP, fp
    //     0x9aa768: ldp             fp, lr, [SP], #0x10
    // 0x9aa76c: ret
    //     0x9aa76c: ret             
  }
  [closure] static int _predictor13(dynamic, Uint32List, int, int) {
    // ** addr: 0x9aa770, size: 0x5c
    // 0x9aa770: EnterFrame
    //     0x9aa770: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa774: mov             fp, SP
    // 0x9aa778: AllocStack(0x18)
    //     0x9aa778: sub             SP, SP, #0x18
    // 0x9aa77c: CheckStackOverflow
    //     0x9aa77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa780: cmp             SP, x16
    //     0x9aa784: b.ls            #0x9aa7c4
    // 0x9aa788: ldr             x16, [fp, #0x20]
    // 0x9aa78c: ldr             lr, [fp, #0x18]
    // 0x9aa790: stp             lr, x16, [SP, #8]
    // 0x9aa794: ldr             x16, [fp, #0x10]
    // 0x9aa798: str             x16, [SP]
    // 0x9aa79c: r0 = _predictor13()
    //     0x9aa79c: bl              #0x9aa7cc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0x9aa7a0: mov             x2, x0
    // 0x9aa7a4: r0 = BoxInt64Instr(r2)
    //     0x9aa7a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9aa7a8: cmp             x2, x0, asr #1
    //     0x9aa7ac: b.eq            #0x9aa7b8
    //     0x9aa7b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aa7b4: stur            x2, [x0, #7]
    // 0x9aa7b8: LeaveFrame
    //     0x9aa7b8: mov             SP, fp
    //     0x9aa7bc: ldp             fp, lr, [SP], #0x10
    // 0x9aa7c0: ret
    //     0x9aa7c0: ret             
    // 0x9aa7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa7c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa7c8: b               #0x9aa788
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0x9aa7cc, size: 0xb4
    // 0x9aa7cc: EnterFrame
    //     0x9aa7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa7d0: mov             fp, SP
    // 0x9aa7d4: AllocStack(0x18)
    //     0x9aa7d4: sub             SP, SP, #0x18
    // 0x9aa7d8: CheckStackOverflow
    //     0x9aa7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa7dc: cmp             SP, x16
    //     0x9aa7e0: b.ls            #0x9aa870
    // 0x9aa7e4: ldr             x2, [fp, #0x20]
    // 0x9aa7e8: LoadField: r0 = r2->field_13
    //     0x9aa7e8: ldur            w0, [x2, #0x13]
    // 0x9aa7ec: DecompressPointer r0
    //     0x9aa7ec: add             x0, x0, HEAP, lsl #32
    // 0x9aa7f0: ldr             x1, [fp, #0x10]
    // 0x9aa7f4: r3 = LoadInt32Instr(r1)
    //     0x9aa7f4: sbfx            x3, x1, #1, #0x1f
    //     0x9aa7f8: tbz             w1, #0, #0x9aa800
    //     0x9aa7fc: ldur            x3, [x1, #7]
    // 0x9aa800: r4 = LoadInt32Instr(r0)
    //     0x9aa800: sbfx            x4, x0, #1, #0x1f
    // 0x9aa804: mov             x0, x4
    // 0x9aa808: mov             x1, x3
    // 0x9aa80c: cmp             x1, x0
    // 0x9aa810: b.hs            #0x9aa878
    // 0x9aa814: LoadField: r0 = r2->field_7
    //     0x9aa814: ldur            x0, [x2, #7]
    // 0x9aa818: add             x16, x0, x3, lsl #2
    // 0x9aa81c: ldr             w5, [x16]
    // 0x9aa820: sub             x6, x3, #1
    // 0x9aa824: mov             x0, x4
    // 0x9aa828: mov             x1, x6
    // 0x9aa82c: cmp             x1, x0
    // 0x9aa830: b.hs            #0x9aa87c
    // 0x9aa834: LoadField: r0 = r2->field_7
    //     0x9aa834: ldur            x0, [x2, #7]
    // 0x9aa838: add             x16, x0, x6, lsl #2
    // 0x9aa83c: ldr             w1, [x16]
    // 0x9aa840: ldr             x0, [fp, #0x18]
    // 0x9aa844: r2 = LoadInt32Instr(r0)
    //     0x9aa844: sbfx            x2, x0, #1, #0x1f
    //     0x9aa848: tbz             w0, #0, #0x9aa850
    //     0x9aa84c: ldur            x2, [x0, #7]
    // 0x9aa850: ubfx            x5, x5, #0, #0x20
    // 0x9aa854: ubfx            x1, x1, #0, #0x20
    // 0x9aa858: stp             x5, x2, [SP, #8]
    // 0x9aa85c: str             x1, [SP]
    // 0x9aa860: r0 = _clampedAddSubtractHalf()
    //     0x9aa860: bl              #0x9aa880  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0x9aa864: LeaveFrame
    //     0x9aa864: mov             SP, fp
    //     0x9aa868: ldp             fp, lr, [SP], #0x10
    // 0x9aa86c: ret
    //     0x9aa86c: ret             
    // 0x9aa870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa874: b               #0x9aa7e4
    // 0x9aa878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa87c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0x9aa880, size: 0x14c
    // 0x9aa880: EnterFrame
    //     0x9aa880: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa884: mov             fp, SP
    // 0x9aa888: AllocStack(0x30)
    //     0x9aa888: sub             SP, SP, #0x30
    // 0x9aa88c: r0 = 4278124286
    //     0x9aa88c: mov             x0, #0xfefe
    //     0x9aa890: movk            x0, #0xfefe, lsl #16
    // 0x9aa894: CheckStackOverflow
    //     0x9aa894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa898: cmp             SP, x16
    //     0x9aa89c: b.ls            #0x9aa9c4
    // 0x9aa8a0: ldr             x1, [fp, #0x20]
    // 0x9aa8a4: ubfx            x1, x1, #0, #0x20
    // 0x9aa8a8: ldr             x2, [fp, #0x18]
    // 0x9aa8ac: ubfx            x2, x2, #0, #0x20
    // 0x9aa8b0: eor             x3, x1, x2
    // 0x9aa8b4: and             x1, x3, x0
    // 0x9aa8b8: ubfx            x1, x1, #0, #0x20
    // 0x9aa8bc: asr             x0, x1, #1
    // 0x9aa8c0: ldr             x2, [fp, #0x20]
    // 0x9aa8c4: ldr             x1, [fp, #0x18]
    // 0x9aa8c8: and             x3, x2, x1
    // 0x9aa8cc: add             x1, x0, x3
    // 0x9aa8d0: stur            x1, [fp, #-8]
    // 0x9aa8d4: asr             x0, x1, #0x18
    // 0x9aa8d8: ldr             x2, [fp, #0x10]
    // 0x9aa8dc: asr             x3, x2, #0x18
    // 0x9aa8e0: stp             x3, x0, [SP]
    // 0x9aa8e4: r0 = _addSubtractComponentHalf()
    //     0x9aa8e4: bl              #0x9aa9cc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x9aa8e8: mov             x1, x0
    // 0x9aa8ec: ldur            x0, [fp, #-8]
    // 0x9aa8f0: stur            x1, [fp, #-0x10]
    // 0x9aa8f4: asr             x2, x0, #0x10
    // 0x9aa8f8: ubfx            x2, x2, #0, #0x20
    // 0x9aa8fc: r3 = 255
    //     0x9aa8fc: mov             x3, #0xff
    // 0x9aa900: and             x4, x2, x3
    // 0x9aa904: ldr             x2, [fp, #0x10]
    // 0x9aa908: asr             x5, x2, #0x10
    // 0x9aa90c: ubfx            x5, x5, #0, #0x20
    // 0x9aa910: and             x6, x5, x3
    // 0x9aa914: ubfx            x4, x4, #0, #0x20
    // 0x9aa918: ubfx            x6, x6, #0, #0x20
    // 0x9aa91c: stp             x6, x4, [SP]
    // 0x9aa920: r0 = _addSubtractComponentHalf()
    //     0x9aa920: bl              #0x9aa9cc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x9aa924: mov             x1, x0
    // 0x9aa928: ldur            x0, [fp, #-8]
    // 0x9aa92c: stur            x1, [fp, #-0x18]
    // 0x9aa930: asr             x2, x0, #8
    // 0x9aa934: ubfx            x2, x2, #0, #0x20
    // 0x9aa938: r3 = 255
    //     0x9aa938: mov             x3, #0xff
    // 0x9aa93c: and             x4, x2, x3
    // 0x9aa940: ldr             x2, [fp, #0x10]
    // 0x9aa944: asr             x5, x2, #8
    // 0x9aa948: ubfx            x5, x5, #0, #0x20
    // 0x9aa94c: and             x6, x5, x3
    // 0x9aa950: ubfx            x4, x4, #0, #0x20
    // 0x9aa954: ubfx            x6, x6, #0, #0x20
    // 0x9aa958: stp             x6, x4, [SP]
    // 0x9aa95c: r0 = _addSubtractComponentHalf()
    //     0x9aa95c: bl              #0x9aa9cc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x9aa960: ldur            x1, [fp, #-8]
    // 0x9aa964: stur            x0, [fp, #-0x20]
    // 0x9aa968: ubfx            x1, x1, #0, #0x20
    // 0x9aa96c: r2 = 255
    //     0x9aa96c: mov             x2, #0xff
    // 0x9aa970: and             x3, x1, x2
    // 0x9aa974: ldr             x1, [fp, #0x10]
    // 0x9aa978: ubfx            x1, x1, #0, #0x20
    // 0x9aa97c: and             x4, x1, x2
    // 0x9aa980: ubfx            x3, x3, #0, #0x20
    // 0x9aa984: ubfx            x4, x4, #0, #0x20
    // 0x9aa988: stp             x4, x3, [SP]
    // 0x9aa98c: r0 = _addSubtractComponentHalf()
    //     0x9aa98c: bl              #0x9aa9cc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x9aa990: ldur            x1, [fp, #-0x10]
    // 0x9aa994: lsl             x2, x1, #0x18
    // 0x9aa998: ldur            x1, [fp, #-0x18]
    // 0x9aa99c: lsl             x3, x1, #0x10
    // 0x9aa9a0: orr             x1, x2, x3
    // 0x9aa9a4: ldur            x2, [fp, #-0x20]
    // 0x9aa9a8: lsl             x3, x2, #8
    // 0x9aa9ac: orr             x2, x1, x3
    // 0x9aa9b0: orr             x1, x2, x0
    // 0x9aa9b4: mov             x0, x1
    // 0x9aa9b8: LeaveFrame
    //     0x9aa9b8: mov             SP, fp
    //     0x9aa9bc: ldp             fp, lr, [SP], #0x10
    // 0x9aa9c0: ret
    //     0x9aa9c0: ret             
    // 0x9aa9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa9c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa9c8: b               #0x9aa8a0
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0x9aa9cc, size: 0x4c
    // 0x9aa9cc: EnterFrame
    //     0x9aa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa9d0: mov             fp, SP
    // 0x9aa9d4: r1 = 2
    //     0x9aa9d4: mov             x1, #2
    // 0x9aa9d8: ldr             x3, [fp, #0x18]
    // 0x9aa9dc: ldr             x2, [fp, #0x10]
    // 0x9aa9e0: sub             x4, x3, x2
    // 0x9aa9e4: sdiv            x2, x4, x1
    // 0x9aa9e8: add             x1, x3, x2
    // 0x9aa9ec: tbz             x1, #0x3f, #0x9aa9f8
    // 0x9aa9f0: r0 = 0
    //     0x9aa9f0: mov             x0, #0
    // 0x9aa9f4: b               #0x9aaa0c
    // 0x9aa9f8: cmp             x1, #0xff
    // 0x9aa9fc: b.le            #0x9aaa08
    // 0x9aaa00: r0 = 255
    //     0x9aaa00: mov             x0, #0xff
    // 0x9aaa04: b               #0x9aaa0c
    // 0x9aaa08: mov             x0, x1
    // 0x9aaa0c: LeaveFrame
    //     0x9aaa0c: mov             SP, fp
    //     0x9aaa10: ldp             fp, lr, [SP], #0x10
    // 0x9aaa14: ret
    //     0x9aaa14: ret             
  }
  [closure] static int _predictor12(dynamic, Uint32List, int, int) {
    // ** addr: 0x9aaa18, size: 0x5c
    // 0x9aaa18: EnterFrame
    //     0x9aaa18: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaa1c: mov             fp, SP
    // 0x9aaa20: AllocStack(0x18)
    //     0x9aaa20: sub             SP, SP, #0x18
    // 0x9aaa24: CheckStackOverflow
    //     0x9aaa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaa28: cmp             SP, x16
    //     0x9aaa2c: b.ls            #0x9aaa6c
    // 0x9aaa30: ldr             x16, [fp, #0x20]
    // 0x9aaa34: ldr             lr, [fp, #0x18]
    // 0x9aaa38: stp             lr, x16, [SP, #8]
    // 0x9aaa3c: ldr             x16, [fp, #0x10]
    // 0x9aaa40: str             x16, [SP]
    // 0x9aaa44: r0 = _predictor12()
    //     0x9aaa44: bl              #0x9aaa74  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0x9aaa48: mov             x2, x0
    // 0x9aaa4c: r0 = BoxInt64Instr(r2)
    //     0x9aaa4c: sbfiz           x0, x2, #1, #0x1f
    //     0x9aaa50: cmp             x2, x0, asr #1
    //     0x9aaa54: b.eq            #0x9aaa60
    //     0x9aaa58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aaa5c: stur            x2, [x0, #7]
    // 0x9aaa60: LeaveFrame
    //     0x9aaa60: mov             SP, fp
    //     0x9aaa64: ldp             fp, lr, [SP], #0x10
    // 0x9aaa68: ret
    //     0x9aaa68: ret             
    // 0x9aaa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaa6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaa70: b               #0x9aaa30
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0x9aaa74, size: 0xb4
    // 0x9aaa74: EnterFrame
    //     0x9aaa74: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaa78: mov             fp, SP
    // 0x9aaa7c: AllocStack(0x18)
    //     0x9aaa7c: sub             SP, SP, #0x18
    // 0x9aaa80: CheckStackOverflow
    //     0x9aaa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaa84: cmp             SP, x16
    //     0x9aaa88: b.ls            #0x9aab18
    // 0x9aaa8c: ldr             x2, [fp, #0x20]
    // 0x9aaa90: LoadField: r0 = r2->field_13
    //     0x9aaa90: ldur            w0, [x2, #0x13]
    // 0x9aaa94: DecompressPointer r0
    //     0x9aaa94: add             x0, x0, HEAP, lsl #32
    // 0x9aaa98: ldr             x1, [fp, #0x10]
    // 0x9aaa9c: r3 = LoadInt32Instr(r1)
    //     0x9aaa9c: sbfx            x3, x1, #1, #0x1f
    //     0x9aaaa0: tbz             w1, #0, #0x9aaaa8
    //     0x9aaaa4: ldur            x3, [x1, #7]
    // 0x9aaaa8: r4 = LoadInt32Instr(r0)
    //     0x9aaaa8: sbfx            x4, x0, #1, #0x1f
    // 0x9aaaac: mov             x0, x4
    // 0x9aaab0: mov             x1, x3
    // 0x9aaab4: cmp             x1, x0
    // 0x9aaab8: b.hs            #0x9aab20
    // 0x9aaabc: LoadField: r0 = r2->field_7
    //     0x9aaabc: ldur            x0, [x2, #7]
    // 0x9aaac0: add             x16, x0, x3, lsl #2
    // 0x9aaac4: ldr             w5, [x16]
    // 0x9aaac8: sub             x6, x3, #1
    // 0x9aaacc: mov             x0, x4
    // 0x9aaad0: mov             x1, x6
    // 0x9aaad4: cmp             x1, x0
    // 0x9aaad8: b.hs            #0x9aab24
    // 0x9aaadc: LoadField: r0 = r2->field_7
    //     0x9aaadc: ldur            x0, [x2, #7]
    // 0x9aaae0: add             x16, x0, x6, lsl #2
    // 0x9aaae4: ldr             w1, [x16]
    // 0x9aaae8: ldr             x0, [fp, #0x18]
    // 0x9aaaec: r2 = LoadInt32Instr(r0)
    //     0x9aaaec: sbfx            x2, x0, #1, #0x1f
    //     0x9aaaf0: tbz             w0, #0, #0x9aaaf8
    //     0x9aaaf4: ldur            x2, [x0, #7]
    // 0x9aaaf8: ubfx            x5, x5, #0, #0x20
    // 0x9aaafc: ubfx            x1, x1, #0, #0x20
    // 0x9aab00: stp             x5, x2, [SP, #8]
    // 0x9aab04: str             x1, [SP]
    // 0x9aab08: r0 = _clampedAddSubtractFull()
    //     0x9aab08: bl              #0x9aab28  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0x9aab0c: LeaveFrame
    //     0x9aab0c: mov             SP, fp
    //     0x9aab10: ldp             fp, lr, [SP], #0x10
    // 0x9aab14: ret
    //     0x9aab14: ret             
    // 0x9aab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aab18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aab1c: b               #0x9aaa8c
    // 0x9aab20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aab20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aab24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aab24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0x9aab28, size: 0x164
    // 0x9aab28: EnterFrame
    //     0x9aab28: stp             fp, lr, [SP, #-0x10]!
    //     0x9aab2c: mov             fp, SP
    // 0x9aab30: ldr             x1, [fp, #0x20]
    // 0x9aab34: asr             x2, x1, #0x18
    // 0x9aab38: ldr             x3, [fp, #0x18]
    // 0x9aab3c: asr             x4, x3, #0x18
    // 0x9aab40: ldr             x5, [fp, #0x10]
    // 0x9aab44: asr             x6, x5, #0x18
    // 0x9aab48: add             x7, x2, x4
    // 0x9aab4c: sub             x2, x7, x6
    // 0x9aab50: tbz             x2, #0x3f, #0x9aab5c
    // 0x9aab54: r4 = 0
    //     0x9aab54: mov             x4, #0
    // 0x9aab58: b               #0x9aab70
    // 0x9aab5c: cmp             x2, #0xff
    // 0x9aab60: b.le            #0x9aab6c
    // 0x9aab64: r4 = 255
    //     0x9aab64: mov             x4, #0xff
    // 0x9aab68: b               #0x9aab70
    // 0x9aab6c: mov             x4, x2
    // 0x9aab70: r2 = 255
    //     0x9aab70: mov             x2, #0xff
    // 0x9aab74: asr             x6, x1, #0x10
    // 0x9aab78: ubfx            x6, x6, #0, #0x20
    // 0x9aab7c: and             x7, x6, x2
    // 0x9aab80: asr             x6, x3, #0x10
    // 0x9aab84: ubfx            x6, x6, #0, #0x20
    // 0x9aab88: and             x8, x6, x2
    // 0x9aab8c: asr             x6, x5, #0x10
    // 0x9aab90: ubfx            x6, x6, #0, #0x20
    // 0x9aab94: and             x9, x6, x2
    // 0x9aab98: ubfx            x7, x7, #0, #0x20
    // 0x9aab9c: ubfx            x8, x8, #0, #0x20
    // 0x9aaba0: add             x6, x7, x8
    // 0x9aaba4: ubfx            x9, x9, #0, #0x20
    // 0x9aaba8: sub             x7, x6, x9
    // 0x9aabac: tbz             x7, #0x3f, #0x9aabb8
    // 0x9aabb0: r6 = 0
    //     0x9aabb0: mov             x6, #0
    // 0x9aabb4: b               #0x9aabcc
    // 0x9aabb8: cmp             x7, #0xff
    // 0x9aabbc: b.le            #0x9aabc8
    // 0x9aabc0: r6 = 255
    //     0x9aabc0: mov             x6, #0xff
    // 0x9aabc4: b               #0x9aabcc
    // 0x9aabc8: mov             x6, x7
    // 0x9aabcc: asr             x7, x1, #8
    // 0x9aabd0: ubfx            x7, x7, #0, #0x20
    // 0x9aabd4: and             x8, x7, x2
    // 0x9aabd8: asr             x7, x3, #8
    // 0x9aabdc: ubfx            x7, x7, #0, #0x20
    // 0x9aabe0: and             x9, x7, x2
    // 0x9aabe4: asr             x7, x5, #8
    // 0x9aabe8: ubfx            x7, x7, #0, #0x20
    // 0x9aabec: and             x10, x7, x2
    // 0x9aabf0: ubfx            x8, x8, #0, #0x20
    // 0x9aabf4: ubfx            x9, x9, #0, #0x20
    // 0x9aabf8: add             x7, x8, x9
    // 0x9aabfc: ubfx            x10, x10, #0, #0x20
    // 0x9aac00: sub             x8, x7, x10
    // 0x9aac04: tbz             x8, #0x3f, #0x9aac10
    // 0x9aac08: r7 = 0
    //     0x9aac08: mov             x7, #0
    // 0x9aac0c: b               #0x9aac24
    // 0x9aac10: cmp             x8, #0xff
    // 0x9aac14: b.le            #0x9aac20
    // 0x9aac18: r7 = 255
    //     0x9aac18: mov             x7, #0xff
    // 0x9aac1c: b               #0x9aac24
    // 0x9aac20: mov             x7, x8
    // 0x9aac24: ubfx            x1, x1, #0, #0x20
    // 0x9aac28: and             x8, x1, x2
    // 0x9aac2c: ubfx            x3, x3, #0, #0x20
    // 0x9aac30: and             x1, x3, x2
    // 0x9aac34: ubfx            x5, x5, #0, #0x20
    // 0x9aac38: and             x3, x5, x2
    // 0x9aac3c: ubfx            x8, x8, #0, #0x20
    // 0x9aac40: ubfx            x1, x1, #0, #0x20
    // 0x9aac44: add             x2, x8, x1
    // 0x9aac48: ubfx            x3, x3, #0, #0x20
    // 0x9aac4c: sub             x1, x2, x3
    // 0x9aac50: tbz             x1, #0x3f, #0x9aac5c
    // 0x9aac54: r1 = 0
    //     0x9aac54: mov             x1, #0
    // 0x9aac58: b               #0x9aac68
    // 0x9aac5c: cmp             x1, #0xff
    // 0x9aac60: b.le            #0x9aac68
    // 0x9aac64: r1 = 255
    //     0x9aac64: mov             x1, #0xff
    // 0x9aac68: lsl             x2, x4, #0x18
    // 0x9aac6c: lsl             x3, x6, #0x10
    // 0x9aac70: orr             x4, x2, x3
    // 0x9aac74: lsl             x2, x7, #8
    // 0x9aac78: orr             x3, x4, x2
    // 0x9aac7c: orr             x0, x3, x1
    // 0x9aac80: LeaveFrame
    //     0x9aac80: mov             SP, fp
    //     0x9aac84: ldp             fp, lr, [SP], #0x10
    // 0x9aac88: ret
    //     0x9aac88: ret             
  }
  [closure] static int _predictor11(dynamic, Uint32List, int, int) {
    // ** addr: 0x9aac8c, size: 0x5c
    // 0x9aac8c: EnterFrame
    //     0x9aac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aac90: mov             fp, SP
    // 0x9aac94: AllocStack(0x18)
    //     0x9aac94: sub             SP, SP, #0x18
    // 0x9aac98: CheckStackOverflow
    //     0x9aac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aac9c: cmp             SP, x16
    //     0x9aaca0: b.ls            #0x9aace0
    // 0x9aaca4: ldr             x16, [fp, #0x20]
    // 0x9aaca8: ldr             lr, [fp, #0x18]
    // 0x9aacac: stp             lr, x16, [SP, #8]
    // 0x9aacb0: ldr             x16, [fp, #0x10]
    // 0x9aacb4: str             x16, [SP]
    // 0x9aacb8: r0 = _predictor11()
    //     0x9aacb8: bl              #0x9aace8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0x9aacbc: mov             x2, x0
    // 0x9aacc0: r0 = BoxInt64Instr(r2)
    //     0x9aacc0: sbfiz           x0, x2, #1, #0x1f
    //     0x9aacc4: cmp             x2, x0, asr #1
    //     0x9aacc8: b.eq            #0x9aacd4
    //     0x9aaccc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aacd0: stur            x2, [x0, #7]
    // 0x9aacd4: LeaveFrame
    //     0x9aacd4: mov             SP, fp
    //     0x9aacd8: ldp             fp, lr, [SP], #0x10
    // 0x9aacdc: ret
    //     0x9aacdc: ret             
    // 0x9aace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aace0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aace4: b               #0x9aaca4
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0x9aace8, size: 0xb4
    // 0x9aace8: EnterFrame
    //     0x9aace8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aacec: mov             fp, SP
    // 0x9aacf0: AllocStack(0x18)
    //     0x9aacf0: sub             SP, SP, #0x18
    // 0x9aacf4: CheckStackOverflow
    //     0x9aacf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aacf8: cmp             SP, x16
    //     0x9aacfc: b.ls            #0x9aad8c
    // 0x9aad00: ldr             x2, [fp, #0x20]
    // 0x9aad04: LoadField: r0 = r2->field_13
    //     0x9aad04: ldur            w0, [x2, #0x13]
    // 0x9aad08: DecompressPointer r0
    //     0x9aad08: add             x0, x0, HEAP, lsl #32
    // 0x9aad0c: ldr             x1, [fp, #0x10]
    // 0x9aad10: r3 = LoadInt32Instr(r1)
    //     0x9aad10: sbfx            x3, x1, #1, #0x1f
    //     0x9aad14: tbz             w1, #0, #0x9aad1c
    //     0x9aad18: ldur            x3, [x1, #7]
    // 0x9aad1c: r4 = LoadInt32Instr(r0)
    //     0x9aad1c: sbfx            x4, x0, #1, #0x1f
    // 0x9aad20: mov             x0, x4
    // 0x9aad24: mov             x1, x3
    // 0x9aad28: cmp             x1, x0
    // 0x9aad2c: b.hs            #0x9aad94
    // 0x9aad30: LoadField: r0 = r2->field_7
    //     0x9aad30: ldur            x0, [x2, #7]
    // 0x9aad34: add             x16, x0, x3, lsl #2
    // 0x9aad38: ldr             w5, [x16]
    // 0x9aad3c: sub             x6, x3, #1
    // 0x9aad40: mov             x0, x4
    // 0x9aad44: mov             x1, x6
    // 0x9aad48: cmp             x1, x0
    // 0x9aad4c: b.hs            #0x9aad98
    // 0x9aad50: LoadField: r0 = r2->field_7
    //     0x9aad50: ldur            x0, [x2, #7]
    // 0x9aad54: add             x16, x0, x6, lsl #2
    // 0x9aad58: ldr             w1, [x16]
    // 0x9aad5c: ldr             x0, [fp, #0x18]
    // 0x9aad60: r2 = LoadInt32Instr(r0)
    //     0x9aad60: sbfx            x2, x0, #1, #0x1f
    //     0x9aad64: tbz             w0, #0, #0x9aad6c
    //     0x9aad68: ldur            x2, [x0, #7]
    // 0x9aad6c: ubfx            x5, x5, #0, #0x20
    // 0x9aad70: ubfx            x1, x1, #0, #0x20
    // 0x9aad74: stp             x2, x5, [SP, #8]
    // 0x9aad78: str             x1, [SP]
    // 0x9aad7c: r0 = _select()
    //     0x9aad7c: bl              #0x9aad9c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0x9aad80: LeaveFrame
    //     0x9aad80: mov             SP, fp
    //     0x9aad84: ldp             fp, lr, [SP], #0x10
    // 0x9aad88: ret
    //     0x9aad88: ret             
    // 0x9aad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad90: b               #0x9aad00
    // 0x9aad94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aad94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aad98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aad98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _select(/* No info */) {
    // ** addr: 0x9aad9c, size: 0x16c
    // 0x9aad9c: EnterFrame
    //     0x9aad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aada0: mov             fp, SP
    // 0x9aada4: AllocStack(0x28)
    //     0x9aada4: sub             SP, SP, #0x28
    // 0x9aada8: CheckStackOverflow
    //     0x9aada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aadac: cmp             SP, x16
    //     0x9aadb0: b.ls            #0x9aaf00
    // 0x9aadb4: ldr             x0, [fp, #0x20]
    // 0x9aadb8: asr             x1, x0, #0x18
    // 0x9aadbc: ldr             x2, [fp, #0x18]
    // 0x9aadc0: asr             x3, x2, #0x18
    // 0x9aadc4: ldr             x4, [fp, #0x10]
    // 0x9aadc8: asr             x5, x4, #0x18
    // 0x9aadcc: stp             x3, x1, [SP, #8]
    // 0x9aadd0: str             x5, [SP]
    // 0x9aadd4: r0 = _sub3()
    //     0x9aadd4: bl              #0x9aaf08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x9aadd8: mov             x1, x0
    // 0x9aaddc: ldr             x0, [fp, #0x20]
    // 0x9aade0: stur            x1, [fp, #-8]
    // 0x9aade4: asr             x2, x0, #0x10
    // 0x9aade8: ubfx            x2, x2, #0, #0x20
    // 0x9aadec: r3 = 255
    //     0x9aadec: mov             x3, #0xff
    // 0x9aadf0: and             x4, x2, x3
    // 0x9aadf4: ldr             x2, [fp, #0x18]
    // 0x9aadf8: asr             x5, x2, #0x10
    // 0x9aadfc: ubfx            x5, x5, #0, #0x20
    // 0x9aae00: and             x6, x5, x3
    // 0x9aae04: ldr             x5, [fp, #0x10]
    // 0x9aae08: asr             x7, x5, #0x10
    // 0x9aae0c: ubfx            x7, x7, #0, #0x20
    // 0x9aae10: and             x8, x7, x3
    // 0x9aae14: ubfx            x4, x4, #0, #0x20
    // 0x9aae18: ubfx            x6, x6, #0, #0x20
    // 0x9aae1c: ubfx            x8, x8, #0, #0x20
    // 0x9aae20: stp             x6, x4, [SP, #8]
    // 0x9aae24: str             x8, [SP]
    // 0x9aae28: r0 = _sub3()
    //     0x9aae28: bl              #0x9aaf08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x9aae2c: mov             x1, x0
    // 0x9aae30: ldur            x0, [fp, #-8]
    // 0x9aae34: add             x2, x0, x1
    // 0x9aae38: ldr             x0, [fp, #0x20]
    // 0x9aae3c: stur            x2, [fp, #-0x10]
    // 0x9aae40: asr             x1, x0, #8
    // 0x9aae44: ubfx            x1, x1, #0, #0x20
    // 0x9aae48: r3 = 255
    //     0x9aae48: mov             x3, #0xff
    // 0x9aae4c: and             x4, x1, x3
    // 0x9aae50: ldr             x1, [fp, #0x18]
    // 0x9aae54: asr             x5, x1, #8
    // 0x9aae58: ubfx            x5, x5, #0, #0x20
    // 0x9aae5c: and             x6, x5, x3
    // 0x9aae60: ldr             x5, [fp, #0x10]
    // 0x9aae64: asr             x7, x5, #8
    // 0x9aae68: ubfx            x7, x7, #0, #0x20
    // 0x9aae6c: and             x8, x7, x3
    // 0x9aae70: ubfx            x4, x4, #0, #0x20
    // 0x9aae74: ubfx            x6, x6, #0, #0x20
    // 0x9aae78: ubfx            x8, x8, #0, #0x20
    // 0x9aae7c: stp             x6, x4, [SP, #8]
    // 0x9aae80: str             x8, [SP]
    // 0x9aae84: r0 = _sub3()
    //     0x9aae84: bl              #0x9aaf08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x9aae88: mov             x1, x0
    // 0x9aae8c: ldur            x0, [fp, #-0x10]
    // 0x9aae90: add             x2, x0, x1
    // 0x9aae94: stur            x2, [fp, #-8]
    // 0x9aae98: ldr             x0, [fp, #0x20]
    // 0x9aae9c: ubfx            x0, x0, #0, #0x20
    // 0x9aaea0: r1 = 255
    //     0x9aaea0: mov             x1, #0xff
    // 0x9aaea4: and             x3, x0, x1
    // 0x9aaea8: ldr             x0, [fp, #0x18]
    // 0x9aaeac: ubfx            x0, x0, #0, #0x20
    // 0x9aaeb0: and             x4, x0, x1
    // 0x9aaeb4: ldr             x0, [fp, #0x10]
    // 0x9aaeb8: ubfx            x0, x0, #0, #0x20
    // 0x9aaebc: and             x5, x0, x1
    // 0x9aaec0: ubfx            x3, x3, #0, #0x20
    // 0x9aaec4: ubfx            x4, x4, #0, #0x20
    // 0x9aaec8: ubfx            x5, x5, #0, #0x20
    // 0x9aaecc: stp             x4, x3, [SP, #8]
    // 0x9aaed0: str             x5, [SP]
    // 0x9aaed4: r0 = _sub3()
    //     0x9aaed4: bl              #0x9aaf08  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x9aaed8: ldur            x1, [fp, #-8]
    // 0x9aaedc: add             x2, x1, x0
    // 0x9aaee0: cmp             x2, #0
    // 0x9aaee4: b.gt            #0x9aaef0
    // 0x9aaee8: ldr             x0, [fp, #0x20]
    // 0x9aaeec: b               #0x9aaef4
    // 0x9aaef0: ldr             x0, [fp, #0x18]
    // 0x9aaef4: LeaveFrame
    //     0x9aaef4: mov             SP, fp
    //     0x9aaef8: ldp             fp, lr, [SP], #0x10
    // 0x9aaefc: ret
    //     0x9aaefc: ret             
    // 0x9aaf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf04: b               #0x9aadb4
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0x9aaf08, size: 0x3c
    // 0x9aaf08: ldr             x2, [SP, #8]
    // 0x9aaf0c: ldr             x1, [SP]
    // 0x9aaf10: sub             x3, x2, x1
    // 0x9aaf14: ldr             x2, [SP, #0x10]
    // 0x9aaf18: sub             x4, x2, x1
    // 0x9aaf1c: tbz             x3, #0x3f, #0x9aaf28
    // 0x9aaf20: neg             x1, x3
    // 0x9aaf24: b               #0x9aaf2c
    // 0x9aaf28: mov             x1, x3
    // 0x9aaf2c: tbz             x4, #0x3f, #0x9aaf38
    // 0x9aaf30: neg             x2, x4
    // 0x9aaf34: b               #0x9aaf3c
    // 0x9aaf38: mov             x2, x4
    // 0x9aaf3c: sub             x0, x1, x2
    // 0x9aaf40: ret
    //     0x9aaf40: ret             
  }
  [closure] static int _predictor10(dynamic, Uint32List, int, int) {
    // ** addr: 0x9aaf44, size: 0x5c
    // 0x9aaf44: EnterFrame
    //     0x9aaf44: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaf48: mov             fp, SP
    // 0x9aaf4c: AllocStack(0x18)
    //     0x9aaf4c: sub             SP, SP, #0x18
    // 0x9aaf50: CheckStackOverflow
    //     0x9aaf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaf54: cmp             SP, x16
    //     0x9aaf58: b.ls            #0x9aaf98
    // 0x9aaf5c: ldr             x16, [fp, #0x20]
    // 0x9aaf60: ldr             lr, [fp, #0x18]
    // 0x9aaf64: stp             lr, x16, [SP, #8]
    // 0x9aaf68: ldr             x16, [fp, #0x10]
    // 0x9aaf6c: str             x16, [SP]
    // 0x9aaf70: r0 = _predictor10()
    //     0x9aaf70: bl              #0x9aafa0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0x9aaf74: mov             x2, x0
    // 0x9aaf78: r0 = BoxInt64Instr(r2)
    //     0x9aaf78: sbfiz           x0, x2, #1, #0x1f
    //     0x9aaf7c: cmp             x2, x0, asr #1
    //     0x9aaf80: b.eq            #0x9aaf8c
    //     0x9aaf84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aaf88: stur            x2, [x0, #7]
    // 0x9aaf8c: LeaveFrame
    //     0x9aaf8c: mov             SP, fp
    //     0x9aaf90: ldp             fp, lr, [SP], #0x10
    // 0x9aaf94: ret
    //     0x9aaf94: ret             
    // 0x9aaf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf9c: b               #0x9aaf5c
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0x9aafa0, size: 0xdc
    // 0x9aafa0: EnterFrame
    //     0x9aafa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aafa4: mov             fp, SP
    // 0x9aafa8: AllocStack(0x20)
    //     0x9aafa8: sub             SP, SP, #0x20
    // 0x9aafac: CheckStackOverflow
    //     0x9aafac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aafb0: cmp             SP, x16
    //     0x9aafb4: b.ls            #0x9ab068
    // 0x9aafb8: ldr             x0, [fp, #0x10]
    // 0x9aafbc: r2 = LoadInt32Instr(r0)
    //     0x9aafbc: sbfx            x2, x0, #1, #0x1f
    //     0x9aafc0: tbz             w0, #0, #0x9aafc8
    //     0x9aafc4: ldur            x2, [x0, #7]
    // 0x9aafc8: sub             x3, x2, #1
    // 0x9aafcc: ldr             x4, [fp, #0x20]
    // 0x9aafd0: LoadField: r0 = r4->field_13
    //     0x9aafd0: ldur            w0, [x4, #0x13]
    // 0x9aafd4: DecompressPointer r0
    //     0x9aafd4: add             x0, x0, HEAP, lsl #32
    // 0x9aafd8: r5 = LoadInt32Instr(r0)
    //     0x9aafd8: sbfx            x5, x0, #1, #0x1f
    // 0x9aafdc: mov             x0, x5
    // 0x9aafe0: mov             x1, x3
    // 0x9aafe4: cmp             x1, x0
    // 0x9aafe8: b.hs            #0x9ab070
    // 0x9aafec: LoadField: r0 = r4->field_7
    //     0x9aafec: ldur            x0, [x4, #7]
    // 0x9aaff0: add             x16, x0, x3, lsl #2
    // 0x9aaff4: ldr             w6, [x16]
    // 0x9aaff8: mov             x0, x5
    // 0x9aaffc: mov             x1, x2
    // 0x9ab000: cmp             x1, x0
    // 0x9ab004: b.hs            #0x9ab074
    // 0x9ab008: LoadField: r0 = r4->field_7
    //     0x9ab008: ldur            x0, [x4, #7]
    // 0x9ab00c: add             x16, x0, x2, lsl #2
    // 0x9ab010: ldr             w3, [x16]
    // 0x9ab014: add             x7, x2, #1
    // 0x9ab018: mov             x0, x5
    // 0x9ab01c: mov             x1, x7
    // 0x9ab020: cmp             x1, x0
    // 0x9ab024: b.hs            #0x9ab078
    // 0x9ab028: LoadField: r0 = r4->field_7
    //     0x9ab028: ldur            x0, [x4, #7]
    // 0x9ab02c: add             x16, x0, x7, lsl #2
    // 0x9ab030: ldr             w1, [x16]
    // 0x9ab034: ldr             x0, [fp, #0x18]
    // 0x9ab038: r2 = LoadInt32Instr(r0)
    //     0x9ab038: sbfx            x2, x0, #1, #0x1f
    //     0x9ab03c: tbz             w0, #0, #0x9ab044
    //     0x9ab040: ldur            x2, [x0, #7]
    // 0x9ab044: ubfx            x6, x6, #0, #0x20
    // 0x9ab048: ubfx            x3, x3, #0, #0x20
    // 0x9ab04c: ubfx            x1, x1, #0, #0x20
    // 0x9ab050: stp             x6, x2, [SP, #0x10]
    // 0x9ab054: stp             x1, x3, [SP]
    // 0x9ab058: r0 = _average4()
    //     0x9ab058: bl              #0x9ab07c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0x9ab05c: LeaveFrame
    //     0x9ab05c: mov             SP, fp
    //     0x9ab060: ldp             fp, lr, [SP], #0x10
    // 0x9ab064: ret
    //     0x9ab064: ret             
    // 0x9ab068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab06c: b               #0x9aafb8
    // 0x9ab070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab070: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab074: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average4(/* No info */) {
    // ** addr: 0x9ab07c, size: 0xa4
    // 0x9ab07c: EnterFrame
    //     0x9ab07c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab080: mov             fp, SP
    // 0x9ab084: r1 = 4278124286
    //     0x9ab084: mov             x1, #0xfefe
    //     0x9ab088: movk            x1, #0xfefe, lsl #16
    // 0x9ab08c: ldr             x2, [fp, #0x28]
    // 0x9ab090: ubfx            x2, x2, #0, #0x20
    // 0x9ab094: ldr             x3, [fp, #0x20]
    // 0x9ab098: ubfx            x3, x3, #0, #0x20
    // 0x9ab09c: eor             x4, x2, x3
    // 0x9ab0a0: and             x2, x4, x1
    // 0x9ab0a4: ubfx            x2, x2, #0, #0x20
    // 0x9ab0a8: asr             x3, x2, #1
    // 0x9ab0ac: ldr             x4, [fp, #0x28]
    // 0x9ab0b0: ldr             x2, [fp, #0x20]
    // 0x9ab0b4: and             x5, x4, x2
    // 0x9ab0b8: add             x2, x3, x5
    // 0x9ab0bc: ldr             x3, [fp, #0x18]
    // 0x9ab0c0: ubfx            x3, x3, #0, #0x20
    // 0x9ab0c4: ldr             x4, [fp, #0x10]
    // 0x9ab0c8: ubfx            x4, x4, #0, #0x20
    // 0x9ab0cc: eor             x5, x3, x4
    // 0x9ab0d0: and             x3, x5, x1
    // 0x9ab0d4: ubfx            x3, x3, #0, #0x20
    // 0x9ab0d8: asr             x4, x3, #1
    // 0x9ab0dc: ldr             x5, [fp, #0x18]
    // 0x9ab0e0: ldr             x3, [fp, #0x10]
    // 0x9ab0e4: and             x6, x5, x3
    // 0x9ab0e8: add             x3, x4, x6
    // 0x9ab0ec: mov             x4, x2
    // 0x9ab0f0: ubfx            x4, x4, #0, #0x20
    // 0x9ab0f4: mov             x5, x3
    // 0x9ab0f8: ubfx            x5, x5, #0, #0x20
    // 0x9ab0fc: eor             x6, x4, x5
    // 0x9ab100: and             x4, x6, x1
    // 0x9ab104: ubfx            x4, x4, #0, #0x20
    // 0x9ab108: asr             x1, x4, #1
    // 0x9ab10c: and             x4, x2, x3
    // 0x9ab110: add             x0, x1, x4
    // 0x9ab114: LeaveFrame
    //     0x9ab114: mov             SP, fp
    //     0x9ab118: ldp             fp, lr, [SP], #0x10
    // 0x9ab11c: ret
    //     0x9ab11c: ret             
  }
  [closure] static int _predictor9(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab120, size: 0x5c
    // 0x9ab120: EnterFrame
    //     0x9ab120: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab124: mov             fp, SP
    // 0x9ab128: AllocStack(0x18)
    //     0x9ab128: sub             SP, SP, #0x18
    // 0x9ab12c: CheckStackOverflow
    //     0x9ab12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab130: cmp             SP, x16
    //     0x9ab134: b.ls            #0x9ab174
    // 0x9ab138: ldr             x16, [fp, #0x20]
    // 0x9ab13c: ldr             lr, [fp, #0x18]
    // 0x9ab140: stp             lr, x16, [SP, #8]
    // 0x9ab144: ldr             x16, [fp, #0x10]
    // 0x9ab148: str             x16, [SP]
    // 0x9ab14c: r0 = _predictor9()
    //     0x9ab14c: bl              #0x9ab17c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0x9ab150: mov             x2, x0
    // 0x9ab154: r0 = BoxInt64Instr(r2)
    //     0x9ab154: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab158: cmp             x2, x0, asr #1
    //     0x9ab15c: b.eq            #0x9ab168
    //     0x9ab160: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab164: stur            x2, [x0, #7]
    // 0x9ab168: LeaveFrame
    //     0x9ab168: mov             SP, fp
    //     0x9ab16c: ldp             fp, lr, [SP], #0x10
    // 0x9ab170: ret
    //     0x9ab170: ret             
    // 0x9ab174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab178: b               #0x9ab138
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0x9ab17c, size: 0x9c
    // 0x9ab17c: EnterFrame
    //     0x9ab17c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab180: mov             fp, SP
    // 0x9ab184: r2 = 4278124286
    //     0x9ab184: mov             x2, #0xfefe
    //     0x9ab188: movk            x2, #0xfefe, lsl #16
    // 0x9ab18c: ldr             x3, [fp, #0x20]
    // 0x9ab190: LoadField: r4 = r3->field_13
    //     0x9ab190: ldur            w4, [x3, #0x13]
    // 0x9ab194: DecompressPointer r4
    //     0x9ab194: add             x4, x4, HEAP, lsl #32
    // 0x9ab198: ldr             x5, [fp, #0x10]
    // 0x9ab19c: r6 = LoadInt32Instr(r5)
    //     0x9ab19c: sbfx            x6, x5, #1, #0x1f
    //     0x9ab1a0: tbz             w5, #0, #0x9ab1a8
    //     0x9ab1a4: ldur            x6, [x5, #7]
    // 0x9ab1a8: r5 = LoadInt32Instr(r4)
    //     0x9ab1a8: sbfx            x5, x4, #1, #0x1f
    // 0x9ab1ac: mov             x0, x5
    // 0x9ab1b0: mov             x1, x6
    // 0x9ab1b4: cmp             x1, x0
    // 0x9ab1b8: b.hs            #0x9ab210
    // 0x9ab1bc: LoadField: r4 = r3->field_7
    //     0x9ab1bc: ldur            x4, [x3, #7]
    // 0x9ab1c0: add             x16, x4, x6, lsl #2
    // 0x9ab1c4: ldr             w7, [x16]
    // 0x9ab1c8: add             x4, x6, #1
    // 0x9ab1cc: mov             x0, x5
    // 0x9ab1d0: mov             x1, x4
    // 0x9ab1d4: cmp             x1, x0
    // 0x9ab1d8: b.hs            #0x9ab214
    // 0x9ab1dc: LoadField: r1 = r3->field_7
    //     0x9ab1dc: ldur            x1, [x3, #7]
    // 0x9ab1e0: add             x16, x1, x4, lsl #2
    // 0x9ab1e4: ldr             w3, [x16]
    // 0x9ab1e8: eor             x1, x7, x3
    // 0x9ab1ec: and             x4, x1, x2
    // 0x9ab1f0: ubfx            x4, x4, #0, #0x20
    // 0x9ab1f4: asr             x1, x4, #1
    // 0x9ab1f8: and             x2, x7, x3
    // 0x9ab1fc: ubfx            x2, x2, #0, #0x20
    // 0x9ab200: add             x0, x1, x2
    // 0x9ab204: LeaveFrame
    //     0x9ab204: mov             SP, fp
    //     0x9ab208: ldp             fp, lr, [SP], #0x10
    // 0x9ab20c: ret
    //     0x9ab20c: ret             
    // 0x9ab210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab210: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab214: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor8(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab218, size: 0x5c
    // 0x9ab218: EnterFrame
    //     0x9ab218: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab21c: mov             fp, SP
    // 0x9ab220: AllocStack(0x18)
    //     0x9ab220: sub             SP, SP, #0x18
    // 0x9ab224: CheckStackOverflow
    //     0x9ab224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab228: cmp             SP, x16
    //     0x9ab22c: b.ls            #0x9ab26c
    // 0x9ab230: ldr             x16, [fp, #0x20]
    // 0x9ab234: ldr             lr, [fp, #0x18]
    // 0x9ab238: stp             lr, x16, [SP, #8]
    // 0x9ab23c: ldr             x16, [fp, #0x10]
    // 0x9ab240: str             x16, [SP]
    // 0x9ab244: r0 = _predictor8()
    //     0x9ab244: bl              #0x9ab274  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0x9ab248: mov             x2, x0
    // 0x9ab24c: r0 = BoxInt64Instr(r2)
    //     0x9ab24c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab250: cmp             x2, x0, asr #1
    //     0x9ab254: b.eq            #0x9ab260
    //     0x9ab258: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab25c: stur            x2, [x0, #7]
    // 0x9ab260: LeaveFrame
    //     0x9ab260: mov             SP, fp
    //     0x9ab264: ldp             fp, lr, [SP], #0x10
    // 0x9ab268: ret
    //     0x9ab268: ret             
    // 0x9ab26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab270: b               #0x9ab230
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0x9ab274, size: 0x9c
    // 0x9ab274: EnterFrame
    //     0x9ab274: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab278: mov             fp, SP
    // 0x9ab27c: r2 = 4278124286
    //     0x9ab27c: mov             x2, #0xfefe
    //     0x9ab280: movk            x2, #0xfefe, lsl #16
    // 0x9ab284: ldr             x3, [fp, #0x10]
    // 0x9ab288: r4 = LoadInt32Instr(r3)
    //     0x9ab288: sbfx            x4, x3, #1, #0x1f
    //     0x9ab28c: tbz             w3, #0, #0x9ab294
    //     0x9ab290: ldur            x4, [x3, #7]
    // 0x9ab294: sub             x3, x4, #1
    // 0x9ab298: ldr             x5, [fp, #0x20]
    // 0x9ab29c: LoadField: r6 = r5->field_13
    //     0x9ab29c: ldur            w6, [x5, #0x13]
    // 0x9ab2a0: DecompressPointer r6
    //     0x9ab2a0: add             x6, x6, HEAP, lsl #32
    // 0x9ab2a4: r7 = LoadInt32Instr(r6)
    //     0x9ab2a4: sbfx            x7, x6, #1, #0x1f
    // 0x9ab2a8: mov             x0, x7
    // 0x9ab2ac: mov             x1, x3
    // 0x9ab2b0: cmp             x1, x0
    // 0x9ab2b4: b.hs            #0x9ab308
    // 0x9ab2b8: LoadField: r6 = r5->field_7
    //     0x9ab2b8: ldur            x6, [x5, #7]
    // 0x9ab2bc: add             x16, x6, x3, lsl #2
    // 0x9ab2c0: ldr             w8, [x16]
    // 0x9ab2c4: mov             x0, x7
    // 0x9ab2c8: mov             x1, x4
    // 0x9ab2cc: cmp             x1, x0
    // 0x9ab2d0: b.hs            #0x9ab30c
    // 0x9ab2d4: LoadField: r1 = r5->field_7
    //     0x9ab2d4: ldur            x1, [x5, #7]
    // 0x9ab2d8: add             x16, x1, x4, lsl #2
    // 0x9ab2dc: ldr             w3, [x16]
    // 0x9ab2e0: eor             x1, x8, x3
    // 0x9ab2e4: and             x4, x1, x2
    // 0x9ab2e8: ubfx            x4, x4, #0, #0x20
    // 0x9ab2ec: asr             x1, x4, #1
    // 0x9ab2f0: and             x2, x8, x3
    // 0x9ab2f4: ubfx            x2, x2, #0, #0x20
    // 0x9ab2f8: add             x0, x1, x2
    // 0x9ab2fc: LeaveFrame
    //     0x9ab2fc: mov             SP, fp
    //     0x9ab300: ldp             fp, lr, [SP], #0x10
    // 0x9ab304: ret
    //     0x9ab304: ret             
    // 0x9ab308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab30c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor7(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab310, size: 0x5c
    // 0x9ab310: EnterFrame
    //     0x9ab310: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab314: mov             fp, SP
    // 0x9ab318: AllocStack(0x18)
    //     0x9ab318: sub             SP, SP, #0x18
    // 0x9ab31c: CheckStackOverflow
    //     0x9ab31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab320: cmp             SP, x16
    //     0x9ab324: b.ls            #0x9ab364
    // 0x9ab328: ldr             x16, [fp, #0x20]
    // 0x9ab32c: ldr             lr, [fp, #0x18]
    // 0x9ab330: stp             lr, x16, [SP, #8]
    // 0x9ab334: ldr             x16, [fp, #0x10]
    // 0x9ab338: str             x16, [SP]
    // 0x9ab33c: r0 = _predictor7()
    //     0x9ab33c: bl              #0x9ab36c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0x9ab340: mov             x2, x0
    // 0x9ab344: r0 = BoxInt64Instr(r2)
    //     0x9ab344: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab348: cmp             x2, x0, asr #1
    //     0x9ab34c: b.eq            #0x9ab358
    //     0x9ab350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab354: stur            x2, [x0, #7]
    // 0x9ab358: LeaveFrame
    //     0x9ab358: mov             SP, fp
    //     0x9ab35c: ldp             fp, lr, [SP], #0x10
    // 0x9ab360: ret
    //     0x9ab360: ret             
    // 0x9ab364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab368: b               #0x9ab328
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0x9ab36c, size: 0x84
    // 0x9ab36c: EnterFrame
    //     0x9ab36c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab370: mov             fp, SP
    // 0x9ab374: r2 = 4278124286
    //     0x9ab374: mov             x2, #0xfefe
    //     0x9ab378: movk            x2, #0xfefe, lsl #16
    // 0x9ab37c: ldr             x3, [fp, #0x20]
    // 0x9ab380: LoadField: r4 = r3->field_13
    //     0x9ab380: ldur            w4, [x3, #0x13]
    // 0x9ab384: DecompressPointer r4
    //     0x9ab384: add             x4, x4, HEAP, lsl #32
    // 0x9ab388: ldr             x5, [fp, #0x10]
    // 0x9ab38c: r6 = LoadInt32Instr(r5)
    //     0x9ab38c: sbfx            x6, x5, #1, #0x1f
    //     0x9ab390: tbz             w5, #0, #0x9ab398
    //     0x9ab394: ldur            x6, [x5, #7]
    // 0x9ab398: r0 = LoadInt32Instr(r4)
    //     0x9ab398: sbfx            x0, x4, #1, #0x1f
    // 0x9ab39c: mov             x1, x6
    // 0x9ab3a0: cmp             x1, x0
    // 0x9ab3a4: b.hs            #0x9ab3ec
    // 0x9ab3a8: LoadField: r1 = r3->field_7
    //     0x9ab3a8: ldur            x1, [x3, #7]
    // 0x9ab3ac: add             x16, x1, x6, lsl #2
    // 0x9ab3b0: ldr             w3, [x16]
    // 0x9ab3b4: ldr             x1, [fp, #0x18]
    // 0x9ab3b8: r4 = LoadInt32Instr(r1)
    //     0x9ab3b8: sbfx            x4, x1, #1, #0x1f
    //     0x9ab3bc: tbz             w1, #0, #0x9ab3c4
    //     0x9ab3c0: ldur            x4, [x1, #7]
    // 0x9ab3c4: eor             x1, x4, x3
    // 0x9ab3c8: and             x5, x1, x2
    // 0x9ab3cc: ubfx            x5, x5, #0, #0x20
    // 0x9ab3d0: asr             x1, x5, #1
    // 0x9ab3d4: and             x2, x4, x3
    // 0x9ab3d8: ubfx            x2, x2, #0, #0x20
    // 0x9ab3dc: add             x0, x1, x2
    // 0x9ab3e0: LeaveFrame
    //     0x9ab3e0: mov             SP, fp
    //     0x9ab3e4: ldp             fp, lr, [SP], #0x10
    // 0x9ab3e8: ret
    //     0x9ab3e8: ret             
    // 0x9ab3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab3ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor6(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab3f0, size: 0x5c
    // 0x9ab3f0: EnterFrame
    //     0x9ab3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab3f4: mov             fp, SP
    // 0x9ab3f8: AllocStack(0x18)
    //     0x9ab3f8: sub             SP, SP, #0x18
    // 0x9ab3fc: CheckStackOverflow
    //     0x9ab3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab400: cmp             SP, x16
    //     0x9ab404: b.ls            #0x9ab444
    // 0x9ab408: ldr             x16, [fp, #0x20]
    // 0x9ab40c: ldr             lr, [fp, #0x18]
    // 0x9ab410: stp             lr, x16, [SP, #8]
    // 0x9ab414: ldr             x16, [fp, #0x10]
    // 0x9ab418: str             x16, [SP]
    // 0x9ab41c: r0 = _predictor6()
    //     0x9ab41c: bl              #0x9ab44c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0x9ab420: mov             x2, x0
    // 0x9ab424: r0 = BoxInt64Instr(r2)
    //     0x9ab424: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab428: cmp             x2, x0, asr #1
    //     0x9ab42c: b.eq            #0x9ab438
    //     0x9ab430: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab434: stur            x2, [x0, #7]
    // 0x9ab438: LeaveFrame
    //     0x9ab438: mov             SP, fp
    //     0x9ab43c: ldp             fp, lr, [SP], #0x10
    // 0x9ab440: ret
    //     0x9ab440: ret             
    // 0x9ab444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab448: b               #0x9ab408
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0x9ab44c, size: 0x88
    // 0x9ab44c: EnterFrame
    //     0x9ab44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab450: mov             fp, SP
    // 0x9ab454: r2 = 4278124286
    //     0x9ab454: mov             x2, #0xfefe
    //     0x9ab458: movk            x2, #0xfefe, lsl #16
    // 0x9ab45c: ldr             x3, [fp, #0x10]
    // 0x9ab460: r4 = LoadInt32Instr(r3)
    //     0x9ab460: sbfx            x4, x3, #1, #0x1f
    //     0x9ab464: tbz             w3, #0, #0x9ab46c
    //     0x9ab468: ldur            x4, [x3, #7]
    // 0x9ab46c: sub             x3, x4, #1
    // 0x9ab470: ldr             x4, [fp, #0x20]
    // 0x9ab474: LoadField: r5 = r4->field_13
    //     0x9ab474: ldur            w5, [x4, #0x13]
    // 0x9ab478: DecompressPointer r5
    //     0x9ab478: add             x5, x5, HEAP, lsl #32
    // 0x9ab47c: r0 = LoadInt32Instr(r5)
    //     0x9ab47c: sbfx            x0, x5, #1, #0x1f
    // 0x9ab480: mov             x1, x3
    // 0x9ab484: cmp             x1, x0
    // 0x9ab488: b.hs            #0x9ab4d0
    // 0x9ab48c: LoadField: r1 = r4->field_7
    //     0x9ab48c: ldur            x1, [x4, #7]
    // 0x9ab490: add             x16, x1, x3, lsl #2
    // 0x9ab494: ldr             w4, [x16]
    // 0x9ab498: ldr             x1, [fp, #0x18]
    // 0x9ab49c: r3 = LoadInt32Instr(r1)
    //     0x9ab49c: sbfx            x3, x1, #1, #0x1f
    //     0x9ab4a0: tbz             w1, #0, #0x9ab4a8
    //     0x9ab4a4: ldur            x3, [x1, #7]
    // 0x9ab4a8: eor             x1, x3, x4
    // 0x9ab4ac: and             x5, x1, x2
    // 0x9ab4b0: ubfx            x5, x5, #0, #0x20
    // 0x9ab4b4: asr             x1, x5, #1
    // 0x9ab4b8: and             x2, x3, x4
    // 0x9ab4bc: ubfx            x2, x2, #0, #0x20
    // 0x9ab4c0: add             x0, x1, x2
    // 0x9ab4c4: LeaveFrame
    //     0x9ab4c4: mov             SP, fp
    //     0x9ab4c8: ldp             fp, lr, [SP], #0x10
    // 0x9ab4cc: ret
    //     0x9ab4cc: ret             
    // 0x9ab4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab4d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor5(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab4d4, size: 0x5c
    // 0x9ab4d4: EnterFrame
    //     0x9ab4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab4d8: mov             fp, SP
    // 0x9ab4dc: AllocStack(0x18)
    //     0x9ab4dc: sub             SP, SP, #0x18
    // 0x9ab4e0: CheckStackOverflow
    //     0x9ab4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab4e4: cmp             SP, x16
    //     0x9ab4e8: b.ls            #0x9ab528
    // 0x9ab4ec: ldr             x16, [fp, #0x20]
    // 0x9ab4f0: ldr             lr, [fp, #0x18]
    // 0x9ab4f4: stp             lr, x16, [SP, #8]
    // 0x9ab4f8: ldr             x16, [fp, #0x10]
    // 0x9ab4fc: str             x16, [SP]
    // 0x9ab500: r0 = _predictor5()
    //     0x9ab500: bl              #0x9ab530  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0x9ab504: mov             x2, x0
    // 0x9ab508: r0 = BoxInt64Instr(r2)
    //     0x9ab508: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab50c: cmp             x2, x0, asr #1
    //     0x9ab510: b.eq            #0x9ab51c
    //     0x9ab514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab518: stur            x2, [x0, #7]
    // 0x9ab51c: LeaveFrame
    //     0x9ab51c: mov             SP, fp
    //     0x9ab520: ldp             fp, lr, [SP], #0x10
    // 0x9ab524: ret
    //     0x9ab524: ret             
    // 0x9ab528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab52c: b               #0x9ab4ec
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0x9ab530, size: 0xb4
    // 0x9ab530: EnterFrame
    //     0x9ab530: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab534: mov             fp, SP
    // 0x9ab538: AllocStack(0x18)
    //     0x9ab538: sub             SP, SP, #0x18
    // 0x9ab53c: CheckStackOverflow
    //     0x9ab53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab540: cmp             SP, x16
    //     0x9ab544: b.ls            #0x9ab5d4
    // 0x9ab548: ldr             x2, [fp, #0x20]
    // 0x9ab54c: LoadField: r0 = r2->field_13
    //     0x9ab54c: ldur            w0, [x2, #0x13]
    // 0x9ab550: DecompressPointer r0
    //     0x9ab550: add             x0, x0, HEAP, lsl #32
    // 0x9ab554: ldr             x1, [fp, #0x10]
    // 0x9ab558: r3 = LoadInt32Instr(r1)
    //     0x9ab558: sbfx            x3, x1, #1, #0x1f
    //     0x9ab55c: tbz             w1, #0, #0x9ab564
    //     0x9ab560: ldur            x3, [x1, #7]
    // 0x9ab564: r4 = LoadInt32Instr(r0)
    //     0x9ab564: sbfx            x4, x0, #1, #0x1f
    // 0x9ab568: mov             x0, x4
    // 0x9ab56c: mov             x1, x3
    // 0x9ab570: cmp             x1, x0
    // 0x9ab574: b.hs            #0x9ab5dc
    // 0x9ab578: LoadField: r0 = r2->field_7
    //     0x9ab578: ldur            x0, [x2, #7]
    // 0x9ab57c: add             x16, x0, x3, lsl #2
    // 0x9ab580: ldr             w5, [x16]
    // 0x9ab584: add             x6, x3, #1
    // 0x9ab588: mov             x0, x4
    // 0x9ab58c: mov             x1, x6
    // 0x9ab590: cmp             x1, x0
    // 0x9ab594: b.hs            #0x9ab5e0
    // 0x9ab598: LoadField: r0 = r2->field_7
    //     0x9ab598: ldur            x0, [x2, #7]
    // 0x9ab59c: add             x16, x0, x6, lsl #2
    // 0x9ab5a0: ldr             w1, [x16]
    // 0x9ab5a4: ldr             x0, [fp, #0x18]
    // 0x9ab5a8: r2 = LoadInt32Instr(r0)
    //     0x9ab5a8: sbfx            x2, x0, #1, #0x1f
    //     0x9ab5ac: tbz             w0, #0, #0x9ab5b4
    //     0x9ab5b0: ldur            x2, [x0, #7]
    // 0x9ab5b4: ubfx            x5, x5, #0, #0x20
    // 0x9ab5b8: ubfx            x1, x1, #0, #0x20
    // 0x9ab5bc: stp             x5, x2, [SP, #8]
    // 0x9ab5c0: str             x1, [SP]
    // 0x9ab5c4: r0 = _average3()
    //     0x9ab5c4: bl              #0x9ab5e4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0x9ab5c8: LeaveFrame
    //     0x9ab5c8: mov             SP, fp
    //     0x9ab5cc: ldp             fp, lr, [SP], #0x10
    // 0x9ab5d0: ret
    //     0x9ab5d0: ret             
    // 0x9ab5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab5d8: b               #0x9ab548
    // 0x9ab5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab5dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ab5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab5e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average3(/* No info */) {
    // ** addr: 0x9ab5e4, size: 0x78
    // 0x9ab5e4: EnterFrame
    //     0x9ab5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab5e8: mov             fp, SP
    // 0x9ab5ec: r1 = 4278124286
    //     0x9ab5ec: mov             x1, #0xfefe
    //     0x9ab5f0: movk            x1, #0xfefe, lsl #16
    // 0x9ab5f4: ldr             x2, [fp, #0x20]
    // 0x9ab5f8: ubfx            x2, x2, #0, #0x20
    // 0x9ab5fc: ldr             x3, [fp, #0x10]
    // 0x9ab600: ubfx            x3, x3, #0, #0x20
    // 0x9ab604: eor             x4, x2, x3
    // 0x9ab608: and             x2, x4, x1
    // 0x9ab60c: ubfx            x2, x2, #0, #0x20
    // 0x9ab610: asr             x3, x2, #1
    // 0x9ab614: ldr             x4, [fp, #0x20]
    // 0x9ab618: ldr             x2, [fp, #0x10]
    // 0x9ab61c: and             x5, x4, x2
    // 0x9ab620: add             x2, x3, x5
    // 0x9ab624: ldr             x3, [fp, #0x18]
    // 0x9ab628: ubfx            x3, x3, #0, #0x20
    // 0x9ab62c: mov             x4, x2
    // 0x9ab630: ubfx            x4, x4, #0, #0x20
    // 0x9ab634: eor             x5, x4, x3
    // 0x9ab638: and             x3, x5, x1
    // 0x9ab63c: ubfx            x3, x3, #0, #0x20
    // 0x9ab640: asr             x1, x3, #1
    // 0x9ab644: ldr             x3, [fp, #0x18]
    // 0x9ab648: and             x4, x2, x3
    // 0x9ab64c: add             x0, x1, x4
    // 0x9ab650: LeaveFrame
    //     0x9ab650: mov             SP, fp
    //     0x9ab654: ldp             fp, lr, [SP], #0x10
    // 0x9ab658: ret
    //     0x9ab658: ret             
  }
  [closure] static int _predictor4(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab65c, size: 0x5c
    // 0x9ab65c: EnterFrame
    //     0x9ab65c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab660: mov             fp, SP
    // 0x9ab664: AllocStack(0x18)
    //     0x9ab664: sub             SP, SP, #0x18
    // 0x9ab668: CheckStackOverflow
    //     0x9ab668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab66c: cmp             SP, x16
    //     0x9ab670: b.ls            #0x9ab6b0
    // 0x9ab674: ldr             x16, [fp, #0x20]
    // 0x9ab678: ldr             lr, [fp, #0x18]
    // 0x9ab67c: stp             lr, x16, [SP, #8]
    // 0x9ab680: ldr             x16, [fp, #0x10]
    // 0x9ab684: str             x16, [SP]
    // 0x9ab688: r0 = _predictor4()
    //     0x9ab688: bl              #0x9ab6b8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0x9ab68c: mov             x2, x0
    // 0x9ab690: r0 = BoxInt64Instr(r2)
    //     0x9ab690: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab694: cmp             x2, x0, asr #1
    //     0x9ab698: b.eq            #0x9ab6a4
    //     0x9ab69c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab6a0: stur            x2, [x0, #7]
    // 0x9ab6a4: LeaveFrame
    //     0x9ab6a4: mov             SP, fp
    //     0x9ab6a8: ldp             fp, lr, [SP], #0x10
    // 0x9ab6ac: ret
    //     0x9ab6ac: ret             
    // 0x9ab6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab6b4: b               #0x9ab674
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0x9ab6b8, size: 0x5c
    // 0x9ab6b8: EnterFrame
    //     0x9ab6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab6bc: mov             fp, SP
    // 0x9ab6c0: ldr             x2, [fp, #0x10]
    // 0x9ab6c4: r3 = LoadInt32Instr(r2)
    //     0x9ab6c4: sbfx            x3, x2, #1, #0x1f
    //     0x9ab6c8: tbz             w2, #0, #0x9ab6d0
    //     0x9ab6cc: ldur            x3, [x2, #7]
    // 0x9ab6d0: sub             x2, x3, #1
    // 0x9ab6d4: ldr             x3, [fp, #0x20]
    // 0x9ab6d8: LoadField: r4 = r3->field_13
    //     0x9ab6d8: ldur            w4, [x3, #0x13]
    // 0x9ab6dc: DecompressPointer r4
    //     0x9ab6dc: add             x4, x4, HEAP, lsl #32
    // 0x9ab6e0: r0 = LoadInt32Instr(r4)
    //     0x9ab6e0: sbfx            x0, x4, #1, #0x1f
    // 0x9ab6e4: mov             x1, x2
    // 0x9ab6e8: cmp             x1, x0
    // 0x9ab6ec: b.hs            #0x9ab710
    // 0x9ab6f0: LoadField: r1 = r3->field_7
    //     0x9ab6f0: ldur            x1, [x3, #7]
    // 0x9ab6f4: add             x16, x1, x2, lsl #2
    // 0x9ab6f8: ldr             w3, [x16]
    // 0x9ab6fc: ubfx            x3, x3, #0, #0x20
    // 0x9ab700: mov             x0, x3
    // 0x9ab704: LeaveFrame
    //     0x9ab704: mov             SP, fp
    //     0x9ab708: ldp             fp, lr, [SP], #0x10
    // 0x9ab70c: ret
    //     0x9ab70c: ret             
    // 0x9ab710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab710: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor3(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab714, size: 0x5c
    // 0x9ab714: EnterFrame
    //     0x9ab714: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab718: mov             fp, SP
    // 0x9ab71c: AllocStack(0x18)
    //     0x9ab71c: sub             SP, SP, #0x18
    // 0x9ab720: CheckStackOverflow
    //     0x9ab720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab724: cmp             SP, x16
    //     0x9ab728: b.ls            #0x9ab768
    // 0x9ab72c: ldr             x16, [fp, #0x20]
    // 0x9ab730: ldr             lr, [fp, #0x18]
    // 0x9ab734: stp             lr, x16, [SP, #8]
    // 0x9ab738: ldr             x16, [fp, #0x10]
    // 0x9ab73c: str             x16, [SP]
    // 0x9ab740: r0 = _predictor3()
    //     0x9ab740: bl              #0x9ab770  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0x9ab744: mov             x2, x0
    // 0x9ab748: r0 = BoxInt64Instr(r2)
    //     0x9ab748: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab74c: cmp             x2, x0, asr #1
    //     0x9ab750: b.eq            #0x9ab75c
    //     0x9ab754: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab758: stur            x2, [x0, #7]
    // 0x9ab75c: LeaveFrame
    //     0x9ab75c: mov             SP, fp
    //     0x9ab760: ldp             fp, lr, [SP], #0x10
    // 0x9ab764: ret
    //     0x9ab764: ret             
    // 0x9ab768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab76c: b               #0x9ab72c
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0x9ab770, size: 0x5c
    // 0x9ab770: EnterFrame
    //     0x9ab770: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab774: mov             fp, SP
    // 0x9ab778: ldr             x2, [fp, #0x10]
    // 0x9ab77c: r3 = LoadInt32Instr(r2)
    //     0x9ab77c: sbfx            x3, x2, #1, #0x1f
    //     0x9ab780: tbz             w2, #0, #0x9ab788
    //     0x9ab784: ldur            x3, [x2, #7]
    // 0x9ab788: add             x2, x3, #1
    // 0x9ab78c: ldr             x3, [fp, #0x20]
    // 0x9ab790: LoadField: r4 = r3->field_13
    //     0x9ab790: ldur            w4, [x3, #0x13]
    // 0x9ab794: DecompressPointer r4
    //     0x9ab794: add             x4, x4, HEAP, lsl #32
    // 0x9ab798: r0 = LoadInt32Instr(r4)
    //     0x9ab798: sbfx            x0, x4, #1, #0x1f
    // 0x9ab79c: mov             x1, x2
    // 0x9ab7a0: cmp             x1, x0
    // 0x9ab7a4: b.hs            #0x9ab7c8
    // 0x9ab7a8: LoadField: r1 = r3->field_7
    //     0x9ab7a8: ldur            x1, [x3, #7]
    // 0x9ab7ac: add             x16, x1, x2, lsl #2
    // 0x9ab7b0: ldr             w3, [x16]
    // 0x9ab7b4: ubfx            x3, x3, #0, #0x20
    // 0x9ab7b8: mov             x0, x3
    // 0x9ab7bc: LeaveFrame
    //     0x9ab7bc: mov             SP, fp
    //     0x9ab7c0: ldp             fp, lr, [SP], #0x10
    // 0x9ab7c4: ret
    //     0x9ab7c4: ret             
    // 0x9ab7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab7c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor2(dynamic, Uint32List, int, int) {
    // ** addr: 0x9ab7cc, size: 0x5c
    // 0x9ab7cc: EnterFrame
    //     0x9ab7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab7d0: mov             fp, SP
    // 0x9ab7d4: AllocStack(0x18)
    //     0x9ab7d4: sub             SP, SP, #0x18
    // 0x9ab7d8: CheckStackOverflow
    //     0x9ab7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab7dc: cmp             SP, x16
    //     0x9ab7e0: b.ls            #0x9ab820
    // 0x9ab7e4: ldr             x16, [fp, #0x20]
    // 0x9ab7e8: ldr             lr, [fp, #0x18]
    // 0x9ab7ec: stp             lr, x16, [SP, #8]
    // 0x9ab7f0: ldr             x16, [fp, #0x10]
    // 0x9ab7f4: str             x16, [SP]
    // 0x9ab7f8: r0 = _predictor2()
    //     0x9ab7f8: bl              #0x9ab828  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0x9ab7fc: mov             x2, x0
    // 0x9ab800: r0 = BoxInt64Instr(r2)
    //     0x9ab800: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab804: cmp             x2, x0, asr #1
    //     0x9ab808: b.eq            #0x9ab814
    //     0x9ab80c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab810: stur            x2, [x0, #7]
    // 0x9ab814: LeaveFrame
    //     0x9ab814: mov             SP, fp
    //     0x9ab818: ldp             fp, lr, [SP], #0x10
    // 0x9ab81c: ret
    //     0x9ab81c: ret             
    // 0x9ab820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab824: b               #0x9ab7e4
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0x9ab828, size: 0x58
    // 0x9ab828: EnterFrame
    //     0x9ab828: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab82c: mov             fp, SP
    // 0x9ab830: ldr             x2, [fp, #0x20]
    // 0x9ab834: LoadField: r3 = r2->field_13
    //     0x9ab834: ldur            w3, [x2, #0x13]
    // 0x9ab838: DecompressPointer r3
    //     0x9ab838: add             x3, x3, HEAP, lsl #32
    // 0x9ab83c: ldr             x4, [fp, #0x10]
    // 0x9ab840: r5 = LoadInt32Instr(r4)
    //     0x9ab840: sbfx            x5, x4, #1, #0x1f
    //     0x9ab844: tbz             w4, #0, #0x9ab84c
    //     0x9ab848: ldur            x5, [x4, #7]
    // 0x9ab84c: r0 = LoadInt32Instr(r3)
    //     0x9ab84c: sbfx            x0, x3, #1, #0x1f
    // 0x9ab850: mov             x1, x5
    // 0x9ab854: cmp             x1, x0
    // 0x9ab858: b.hs            #0x9ab87c
    // 0x9ab85c: LoadField: r1 = r2->field_7
    //     0x9ab85c: ldur            x1, [x2, #7]
    // 0x9ab860: add             x16, x1, x5, lsl #2
    // 0x9ab864: ldr             w2, [x16]
    // 0x9ab868: ubfx            x2, x2, #0, #0x20
    // 0x9ab86c: mov             x0, x2
    // 0x9ab870: LeaveFrame
    //     0x9ab870: mov             SP, fp
    //     0x9ab874: ldp             fp, lr, [SP], #0x10
    // 0x9ab878: ret
    //     0x9ab878: ret             
    // 0x9ab87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ab87c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4913, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b57c, size: 0x5c
    // 0xa4b57c: EnterFrame
    //     0xa4b57c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b580: mov             fp, SP
    // 0xa4b584: AllocStack(0x8)
    //     0xa4b584: sub             SP, SP, #8
    // 0xa4b588: CheckStackOverflow
    //     0xa4b588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b58c: cmp             SP, x16
    //     0xa4b590: b.ls            #0xa4b5d0
    // 0xa4b594: r1 = Null
    //     0xa4b594: mov             x1, NULL
    // 0xa4b598: r2 = 4
    //     0xa4b598: mov             x2, #4
    // 0xa4b59c: r0 = AllocateArray()
    //     0xa4b59c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b5a0: r17 = "VP8LImageTransformType."
    //     0xa4b5a0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27368] "VP8LImageTransformType."
    //     0xa4b5a4: ldr             x17, [x17, #0x368]
    // 0xa4b5a8: StoreField: r0->field_f = r17
    //     0xa4b5a8: stur            w17, [x0, #0xf]
    // 0xa4b5ac: ldr             x1, [fp, #0x10]
    // 0xa4b5b0: LoadField: r2 = r1->field_f
    //     0xa4b5b0: ldur            w2, [x1, #0xf]
    // 0xa4b5b4: DecompressPointer r2
    //     0xa4b5b4: add             x2, x2, HEAP, lsl #32
    // 0xa4b5b8: StoreField: r0->field_13 = r2
    //     0xa4b5b8: stur            w2, [x0, #0x13]
    // 0xa4b5bc: str             x0, [SP]
    // 0xa4b5c0: r0 = _interpolate()
    //     0xa4b5c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b5c4: LeaveFrame
    //     0xa4b5c4: mov             SP, fp
    //     0xa4b5c8: ldp             fp, lr, [SP], #0x10
    // 0xa4b5cc: ret
    //     0xa4b5cc: ret             
    // 0xa4b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b5d4: b               #0xa4b594
  }
}
