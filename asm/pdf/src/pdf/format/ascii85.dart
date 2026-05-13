// lib: , url: package:pdf/src/pdf/format/ascii85.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 4528, size: 0xc, field offset: 0xc
class Ascii85Encoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa5772c, size: 0x484
    // 0xa5772c: EnterFrame
    //     0xa5772c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57730: mov             fp, SP
    // 0xa57734: AllocStack(0x28)
    //     0xa57734: sub             SP, SP, #0x28
    // 0xa57738: CheckStackOverflow
    //     0xa57738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5773c: cmp             SP, x16
    //     0xa57740: b.ls            #0xa57b48
    // 0xa57744: ldr             x0, [fp, #0x10]
    // 0xa57748: r2 = Null
    //     0xa57748: mov             x2, NULL
    // 0xa5774c: r1 = Null
    //     0xa5774c: mov             x1, NULL
    // 0xa57750: r4 = 59
    //     0xa57750: mov             x4, #0x3b
    // 0xa57754: branchIfSmi(r0, 0xa57760)
    //     0xa57754: tbz             w0, #0, #0xa57760
    // 0xa57758: r4 = LoadClassIdInstr(r0)
    //     0xa57758: ldur            x4, [x0, #-1]
    //     0xa5775c: ubfx            x4, x4, #0xc, #0x14
    // 0xa57760: sub             x4, x4, #0x75
    // 0xa57764: cmp             x4, #3
    // 0xa57768: b.ls            #0xa57780
    // 0xa5776c: r8 = Uint8List
    //     0xa5776c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0xa57770: ldr             x8, [x8, #0xad8]
    // 0xa57774: r3 = Null
    //     0xa57774: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a8] Null
    //     0xa57778: ldr             x3, [x3, #0x4a8]
    // 0xa5777c: r0 = Uint8List()
    //     0xa5777c: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0xa57780: ldr             x2, [fp, #0x10]
    // 0xa57784: LoadField: r0 = r2->field_13
    //     0xa57784: ldur            w0, [x2, #0x13]
    // 0xa57788: DecompressPointer r0
    //     0xa57788: add             x0, x0, HEAP, lsl #32
    // 0xa5778c: r3 = LoadInt32Instr(r0)
    //     0xa5778c: sbfx            x3, x0, #1, #0x1f
    // 0xa57790: stur            x3, [fp, #-0x10]
    // 0xa57794: add             x0, x3, #3
    // 0xa57798: r1 = 4
    //     0xa57798: mov             x1, #4
    // 0xa5779c: sdiv            x4, x0, x1
    // 0xa577a0: r16 = 5
    //     0xa577a0: mov             x16, #5
    // 0xa577a4: mul             x0, x4, x16
    // 0xa577a8: add             x5, x0, #2
    // 0xa577ac: stur            x5, [fp, #-8]
    // 0xa577b0: r0 = BoxInt64Instr(r5)
    //     0xa577b0: sbfiz           x0, x5, #1, #0x1f
    //     0xa577b4: cmp             x5, x0, asr #1
    //     0xa577b8: b.eq            #0xa577c4
    //     0xa577bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa577c0: stur            x5, [x0, #7]
    // 0xa577c4: mov             x4, x0
    // 0xa577c8: r0 = AllocateUint8Array()
    //     0xa577c8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa577cc: mov             x2, x0
    // 0xa577d0: ldr             x3, [fp, #0x10]
    // 0xa577d4: ldur            x4, [fp, #-0x10]
    // 0xa577d8: r8 = 0
    //     0xa577d8: mov             x8, #0
    // 0xa577dc: r7 = 0
    //     0xa577dc: mov             x7, #0
    // 0xa577e0: r6 = 122
    //     0xa577e0: mov             x6, #0x7a
    // 0xa577e4: r5 = 85
    //     0xa577e4: mov             x5, #0x55
    // 0xa577e8: CheckStackOverflow
    //     0xa577e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa577ec: cmp             SP, x16
    //     0xa577f0: b.ls            #0xa57b50
    // 0xa577f4: cmp             x7, x4
    // 0xa577f8: b.ge            #0xa57ad4
    // 0xa577fc: ldur            x0, [fp, #-8]
    // 0xa57800: mov             x1, x8
    // 0xa57804: cmp             x1, x0
    // 0xa57808: b.hs            #0xa57b58
    // 0xa5780c: ArrayStore: r2[r8] = rZR  ; TypeUnknown_1
    //     0xa5780c: add             x0, x2, x8
    //     0xa57810: strb            wzr, [x0, #0x17]
    // 0xa57814: add             x9, x8, #1
    // 0xa57818: ldur            x0, [fp, #-8]
    // 0xa5781c: mov             x1, x9
    // 0xa57820: cmp             x1, x0
    // 0xa57824: b.hs            #0xa57b5c
    // 0xa57828: ArrayStore: r2[r9] = rZR  ; TypeUnknown_1
    //     0xa57828: add             x0, x2, x9
    //     0xa5782c: strb            wzr, [x0, #0x17]
    // 0xa57830: add             x10, x8, #2
    // 0xa57834: ldur            x0, [fp, #-8]
    // 0xa57838: mov             x1, x10
    // 0xa5783c: cmp             x1, x0
    // 0xa57840: b.hs            #0xa57b60
    // 0xa57844: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa57844: add             x0, x2, x10
    //     0xa57848: strb            wzr, [x0, #0x17]
    // 0xa5784c: add             x10, x8, #3
    // 0xa57850: ldur            x0, [fp, #-8]
    // 0xa57854: mov             x1, x10
    // 0xa57858: cmp             x1, x0
    // 0xa5785c: b.hs            #0xa57b64
    // 0xa57860: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa57860: add             x0, x2, x10
    //     0xa57864: strb            wzr, [x0, #0x17]
    // 0xa57868: add             x10, x8, #4
    // 0xa5786c: ldur            x0, [fp, #-8]
    // 0xa57870: mov             x1, x10
    // 0xa57874: cmp             x1, x0
    // 0xa57878: b.hs            #0xa57b68
    // 0xa5787c: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa5787c: add             x0, x2, x10
    //     0xa57880: strb            wzr, [x0, #0x17]
    // 0xa57884: sub             x10, x4, x7
    // 0xa57888: cmp             x10, #2
    // 0xa5788c: b.gt            #0xa5791c
    // 0xa57890: cmp             x10, #1
    // 0xa57894: b.gt            #0xa578d4
    // 0xa57898: r0 = BoxInt64Instr(r10)
    //     0xa57898: sbfiz           x0, x10, #1, #0x1f
    //     0xa5789c: cmp             x10, x0, asr #1
    //     0xa578a0: b.eq            #0xa578ac
    //     0xa578a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa578a8: stur            x10, [x0, #7]
    // 0xa578ac: cmp             w0, #2
    // 0xa578b0: b.ne            #0xa579a4
    // 0xa578b4: mov             x0, x4
    // 0xa578b8: mov             x1, x7
    // 0xa578bc: cmp             x1, x0
    // 0xa578c0: b.hs            #0xa57b6c
    // 0xa578c4: LoadField: r0 = r3->field_7
    //     0xa578c4: ldur            x0, [x3, #7]
    // 0xa578c8: ldrb            w1, [x0, x7]
    // 0xa578cc: lsl             x0, x1, #0x18
    // 0xa578d0: b               #0xa57a28
    // 0xa578d4: mov             x0, x4
    // 0xa578d8: mov             x1, x7
    // 0xa578dc: cmp             x1, x0
    // 0xa578e0: b.hs            #0xa57b70
    // 0xa578e4: LoadField: r0 = r3->field_7
    //     0xa578e4: ldur            x0, [x3, #7]
    // 0xa578e8: ldrb            w1, [x0, x7]
    // 0xa578ec: lsl             x11, x1, #0x18
    // 0xa578f0: add             x12, x7, #1
    // 0xa578f4: mov             x0, x4
    // 0xa578f8: mov             x1, x12
    // 0xa578fc: cmp             x1, x0
    // 0xa57900: b.hs            #0xa57b74
    // 0xa57904: LoadField: r0 = r3->field_7
    //     0xa57904: ldur            x0, [x3, #7]
    // 0xa57908: ldrb            w1, [x0, x12]
    // 0xa5790c: lsl             x0, x1, #0x10
    // 0xa57910: orr             x1, x11, x0
    // 0xa57914: mov             x0, x1
    // 0xa57918: b               #0xa57a28
    // 0xa5791c: r0 = BoxInt64Instr(r10)
    //     0xa5791c: sbfiz           x0, x10, #1, #0x1f
    //     0xa57920: cmp             x10, x0, asr #1
    //     0xa57924: b.eq            #0xa57930
    //     0xa57928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5792c: stur            x10, [x0, #7]
    // 0xa57930: cmp             w0, #6
    // 0xa57934: b.ne            #0xa579a4
    // 0xa57938: mov             x0, x4
    // 0xa5793c: mov             x1, x7
    // 0xa57940: cmp             x1, x0
    // 0xa57944: b.hs            #0xa57b78
    // 0xa57948: LoadField: r0 = r3->field_7
    //     0xa57948: ldur            x0, [x3, #7]
    // 0xa5794c: ldrb            w1, [x0, x7]
    // 0xa57950: lsl             x11, x1, #0x18
    // 0xa57954: add             x12, x7, #1
    // 0xa57958: mov             x0, x4
    // 0xa5795c: mov             x1, x12
    // 0xa57960: cmp             x1, x0
    // 0xa57964: b.hs            #0xa57b7c
    // 0xa57968: LoadField: r0 = r3->field_7
    //     0xa57968: ldur            x0, [x3, #7]
    // 0xa5796c: ldrb            w1, [x0, x12]
    // 0xa57970: lsl             x0, x1, #0x10
    // 0xa57974: orr             x12, x11, x0
    // 0xa57978: add             x11, x7, #2
    // 0xa5797c: mov             x0, x4
    // 0xa57980: mov             x1, x11
    // 0xa57984: cmp             x1, x0
    // 0xa57988: b.hs            #0xa57b80
    // 0xa5798c: LoadField: r0 = r3->field_7
    //     0xa5798c: ldur            x0, [x3, #7]
    // 0xa57990: ldrb            w1, [x0, x11]
    // 0xa57994: lsl             x0, x1, #8
    // 0xa57998: orr             x1, x12, x0
    // 0xa5799c: mov             x0, x1
    // 0xa579a0: b               #0xa57a28
    // 0xa579a4: mov             x0, x4
    // 0xa579a8: mov             x1, x7
    // 0xa579ac: cmp             x1, x0
    // 0xa579b0: b.hs            #0xa57b84
    // 0xa579b4: LoadField: r0 = r3->field_7
    //     0xa579b4: ldur            x0, [x3, #7]
    // 0xa579b8: ldrb            w1, [x0, x7]
    // 0xa579bc: lsl             x11, x1, #0x18
    // 0xa579c0: add             x12, x7, #1
    // 0xa579c4: mov             x0, x4
    // 0xa579c8: mov             x1, x12
    // 0xa579cc: cmp             x1, x0
    // 0xa579d0: b.hs            #0xa57b88
    // 0xa579d4: LoadField: r0 = r3->field_7
    //     0xa579d4: ldur            x0, [x3, #7]
    // 0xa579d8: ldrb            w1, [x0, x12]
    // 0xa579dc: lsl             x0, x1, #0x10
    // 0xa579e0: orr             x12, x11, x0
    // 0xa579e4: add             x11, x7, #2
    // 0xa579e8: mov             x0, x4
    // 0xa579ec: mov             x1, x11
    // 0xa579f0: cmp             x1, x0
    // 0xa579f4: b.hs            #0xa57b8c
    // 0xa579f8: LoadField: r0 = r3->field_7
    //     0xa579f8: ldur            x0, [x3, #7]
    // 0xa579fc: ldrb            w1, [x0, x11]
    // 0xa57a00: lsl             x0, x1, #8
    // 0xa57a04: orr             x11, x12, x0
    // 0xa57a08: add             x12, x7, #3
    // 0xa57a0c: mov             x0, x4
    // 0xa57a10: mov             x1, x12
    // 0xa57a14: cmp             x1, x0
    // 0xa57a18: b.hs            #0xa57b90
    // 0xa57a1c: LoadField: r0 = r3->field_7
    //     0xa57a1c: ldur            x0, [x3, #7]
    // 0xa57a20: ldrb            w1, [x0, x12]
    // 0xa57a24: orr             x0, x11, x1
    // 0xa57a28: cbnz            x0, #0xa57a4c
    // 0xa57a2c: cmp             x10, #4
    // 0xa57a30: b.lt            #0xa57a4c
    // 0xa57a34: ArrayStore: r2[r8] = r6  ; TypeUnknown_1
    //     0xa57a34: add             x0, x2, x8
    //     0xa57a38: strb            w6, [x0, #0x17]
    // 0xa57a3c: add             x0, x7, #4
    // 0xa57a40: mov             x8, x9
    // 0xa57a44: mov             x7, x0
    // 0xa57a48: b               #0xa577e8
    // 0xa57a4c: mov             x11, x0
    // 0xa57a50: r9 = 4
    //     0xa57a50: mov             x9, #4
    // 0xa57a54: CheckStackOverflow
    //     0xa57a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57a58: cmp             SP, x16
    //     0xa57a5c: b.ls            #0xa57b94
    // 0xa57a60: tbnz            x9, #0x3f, #0xa57aa8
    // 0xa57a64: add             x12, x8, x9
    // 0xa57a68: sdiv            x1, x11, x5
    // 0xa57a6c: msub            x0, x1, x5, x11
    // 0xa57a70: cmp             x0, xzr
    // 0xa57a74: b.lt            #0xa57b9c
    // 0xa57a78: add             x13, x0, #0x21
    // 0xa57a7c: ldur            x0, [fp, #-8]
    // 0xa57a80: mov             x1, x12
    // 0xa57a84: cmp             x1, x0
    // 0xa57a88: b.hs            #0xa57ba4
    // 0xa57a8c: ArrayStore: r2[r12] = r13  ; TypeUnknown_1
    //     0xa57a8c: add             x0, x2, x12
    //     0xa57a90: strb            w13, [x0, #0x17]
    // 0xa57a94: sdiv            x0, x11, x5
    // 0xa57a98: sub             x1, x9, #1
    // 0xa57a9c: mov             x11, x0
    // 0xa57aa0: mov             x9, x1
    // 0xa57aa4: b               #0xa57a54
    // 0xa57aa8: cmp             x10, #4
    // 0xa57aac: b.ge            #0xa57ac0
    // 0xa57ab0: add             x0, x10, #1
    // 0xa57ab4: add             x1, x8, x0
    // 0xa57ab8: mov             x5, x1
    // 0xa57abc: b               #0xa57ad8
    // 0xa57ac0: add             x0, x7, #4
    // 0xa57ac4: add             x1, x8, #5
    // 0xa57ac8: mov             x8, x1
    // 0xa57acc: mov             x7, x0
    // 0xa57ad0: b               #0xa577e8
    // 0xa57ad4: mov             x5, x8
    // 0xa57ad8: r4 = 126
    //     0xa57ad8: mov             x4, #0x7e
    // 0xa57adc: r3 = 62
    //     0xa57adc: mov             x3, #0x3e
    // 0xa57ae0: add             x6, x5, #1
    // 0xa57ae4: ldur            x0, [fp, #-8]
    // 0xa57ae8: mov             x1, x5
    // 0xa57aec: cmp             x1, x0
    // 0xa57af0: b.hs            #0xa57ba8
    // 0xa57af4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa57af4: add             x0, x2, x5
    //     0xa57af8: strb            w4, [x0, #0x17]
    // 0xa57afc: add             x4, x6, #1
    // 0xa57b00: ldur            x0, [fp, #-8]
    // 0xa57b04: mov             x1, x6
    // 0xa57b08: cmp             x1, x0
    // 0xa57b0c: b.hs            #0xa57bac
    // 0xa57b10: ArrayStore: r2[r6] = r3  ; TypeUnknown_1
    //     0xa57b10: add             x0, x2, x6
    //     0xa57b14: strb            w3, [x0, #0x17]
    // 0xa57b18: r0 = BoxInt64Instr(r4)
    //     0xa57b18: sbfiz           x0, x4, #1, #0x1f
    //     0xa57b1c: cmp             x4, x0, asr #1
    //     0xa57b20: b.eq            #0xa57b2c
    //     0xa57b24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa57b28: stur            x4, [x0, #7]
    // 0xa57b2c: stp             xzr, x2, [SP, #8]
    // 0xa57b30: str             x0, [SP]
    // 0xa57b34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa57b34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa57b38: r0 = sublist()
    //     0xa57b38: bl              #0x4d74f0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa57b3c: LeaveFrame
    //     0xa57b3c: mov             SP, fp
    //     0xa57b40: ldp             fp, lr, [SP], #0x10
    // 0xa57b44: ret
    //     0xa57b44: ret             
    // 0xa57b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57b4c: b               #0xa57744
    // 0xa57b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57b50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57b54: b               #0xa577f4
    // 0xa57b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57b94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57b98: b               #0xa57a60
    // 0xa57b9c: add             x0, x0, x5
    // 0xa57ba0: b               #0xa57a78
    // 0xa57ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57ba4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57ba8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57bac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
