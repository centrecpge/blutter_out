// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 1138, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x726b7c, size: 0x64
    // 0x726b7c: EnterFrame
    //     0x726b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x726b80: mov             fp, SP
    // 0x726b84: AllocStack(0x18)
    //     0x726b84: sub             SP, SP, #0x18
    // 0x726b88: CheckStackOverflow
    //     0x726b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726b8c: cmp             SP, x16
    //     0x726b90: b.ls            #0x726bd8
    // 0x726b94: r0 = PsdImage()
    //     0x726b94: bl              #0x727364  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0x726b98: stur            x0, [fp, #-8]
    // 0x726b9c: ldr             x16, [fp, #0x10]
    // 0x726ba0: stp             x16, x0, [SP]
    // 0x726ba4: r0 = PsdImage()
    //     0x726ba4: bl              #0x726be0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x726ba8: ldur            x1, [fp, #-8]
    // 0x726bac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x726bac: ldur            w2, [x1, #0x17]
    // 0x726bb0: DecompressPointer r2
    //     0x726bb0: add             x2, x2, HEAP, lsl #32
    // 0x726bb4: r17 = 1887740070
    //     0x726bb4: mov             x17, #0xa0a6
    //     0x726bb8: movk            x17, #0x7084, lsl #16
    // 0x726bbc: cmp             w2, w17
    // 0x726bc0: r16 = true
    //     0x726bc0: add             x16, NULL, #0x20  ; true
    // 0x726bc4: r17 = false
    //     0x726bc4: add             x17, NULL, #0x30  ; false
    // 0x726bc8: csel            x0, x16, x17, eq
    // 0x726bcc: LeaveFrame
    //     0x726bcc: mov             SP, fp
    //     0x726bd0: ldp             fp, lr, [SP], #0x10
    // 0x726bd4: ret
    //     0x726bd4: ret             
    // 0x726bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726bdc: b               #0x726b94
  }
  _ decode(/* No info */) {
    // ** addr: 0x984c90, size: 0x21c
    // 0x984c90: EnterFrame
    //     0x984c90: stp             fp, lr, [SP, #-0x10]!
    //     0x984c94: mov             fp, SP
    // 0x984c98: AllocStack(0x48)
    //     0x984c98: sub             SP, SP, #0x48
    // 0x984c9c: SetupParameters(PsdDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x984c9c: mov             x0, x4
    //     0x984ca0: ldur            w1, [x0, #0x13]
    //     0x984ca4: add             x1, x1, HEAP, lsl #32
    //     0x984ca8: sub             x0, x1, #4
    //     0x984cac: add             x1, fp, w0, sxtw #2
    //     0x984cb0: ldr             x1, [x1, #0x18]
    //     0x984cb4: stur            x1, [fp, #-8]
    //     0x984cb8: add             x2, fp, w0, sxtw #2
    //     0x984cbc: ldr             x2, [x2, #0x10]
    // 0x984cc0: CheckStackOverflow
    //     0x984cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984cc4: cmp             SP, x16
    //     0x984cc8: b.ls            #0x984e98
    // 0x984ccc: stp             x2, x1, [SP]
    // 0x984cd0: r0 = startDecode()
    //     0x984cd0: bl              #0xadecd8  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0x984cd4: ldur            x16, [fp, #-8]
    // 0x984cd8: str             x16, [SP]
    // 0x984cdc: r0 = numFrames()
    //     0x984cdc: bl              #0x98e5b4  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0x984ce0: stur            x0, [fp, #-0x20]
    // 0x984ce4: cmp             x0, #1
    // 0x984ce8: b.ne            #0x984d04
    // 0x984cec: ldur            x16, [fp, #-8]
    // 0x984cf0: str             x16, [SP]
    // 0x984cf4: r0 = decodeFrame()
    //     0x984cf4: bl              #0x98e564  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0x984cf8: LeaveFrame
    //     0x984cf8: mov             SP, fp
    //     0x984cfc: ldp             fp, lr, [SP], #0x10
    // 0x984d00: ret
    //     0x984d00: ret             
    // 0x984d04: r3 = Null
    //     0x984d04: mov             x3, NULL
    // 0x984d08: r2 = 0
    //     0x984d08: mov             x2, #0
    // 0x984d0c: ldur            x1, [fp, #-8]
    // 0x984d10: stur            x3, [fp, #-0x10]
    // 0x984d14: stur            x2, [fp, #-0x18]
    // 0x984d18: CheckStackOverflow
    //     0x984d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984d1c: cmp             SP, x16
    //     0x984d20: b.ls            #0x984ea0
    // 0x984d24: cmp             x2, x0
    // 0x984d28: b.ge            #0x984e88
    // 0x984d2c: LoadField: r4 = r1->field_7
    //     0x984d2c: ldur            w4, [x1, #7]
    // 0x984d30: DecompressPointer r4
    //     0x984d30: add             x4, x4, HEAP, lsl #32
    // 0x984d34: cmp             w4, NULL
    // 0x984d38: b.ne            #0x984d44
    // 0x984d3c: r0 = Null
    //     0x984d3c: mov             x0, NULL
    // 0x984d40: b               #0x984d4c
    // 0x984d44: str             x4, [SP]
    // 0x984d48: r0 = decodeImage()
    //     0x984d48: bl              #0x984eac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x984d4c: stur            x0, [fp, #-0x28]
    // 0x984d50: cmp             w0, NULL
    // 0x984d54: b.ne            #0x984d60
    // 0x984d58: ldur            x3, [fp, #-0x10]
    // 0x984d5c: b               #0x984e78
    // 0x984d60: ldur            x2, [fp, #-0x10]
    // 0x984d64: cmp             w2, NULL
    // 0x984d68: b.ne            #0x984d80
    // 0x984d6c: r3 = Instance_FrameType
    //     0x984d6c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!FrameType@a70f21
    //     0x984d70: ldr             x3, [x3, #0x470]
    // 0x984d74: StoreField: r0->field_2b = r3
    //     0x984d74: stur            w3, [x0, #0x2b]
    // 0x984d78: mov             x1, x0
    // 0x984d7c: b               #0x984e74
    // 0x984d80: r3 = Instance_FrameType
    //     0x984d80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!FrameType@a70f21
    //     0x984d84: ldr             x3, [x3, #0x470]
    // 0x984d88: mov             x1, x2
    // 0x984d8c: LoadField: r0 = r1->field_2f
    //     0x984d8c: ldur            w0, [x1, #0x2f]
    // 0x984d90: DecompressPointer r0
    //     0x984d90: add             x0, x0, HEAP, lsl #32
    // 0x984d94: r16 = Sentinel
    //     0x984d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x984d98: cmp             w0, w16
    // 0x984d9c: b.ne            #0x984dac
    // 0x984da0: r2 = frames
    //     0x984da0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x984da4: ldr             x2, [x2, #0xd30]
    // 0x984da8: r0 = InitLateInstanceField()
    //     0x984da8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x984dac: LoadField: r1 = r0->field_b
    //     0x984dac: ldur            w1, [x0, #0xb]
    // 0x984db0: DecompressPointer r1
    //     0x984db0: add             x1, x1, HEAP, lsl #32
    // 0x984db4: r2 = LoadInt32Instr(r1)
    //     0x984db4: sbfx            x2, x1, #1, #0x1f
    // 0x984db8: ldur            x1, [fp, #-0x28]
    // 0x984dbc: StoreField: r1->field_3b = r2
    //     0x984dbc: stur            x2, [x1, #0x3b]
    // 0x984dc0: str             x0, [SP]
    // 0x984dc4: r0 = last()
    //     0x984dc4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x984dc8: mov             x1, x0
    // 0x984dcc: ldur            x0, [fp, #-0x28]
    // 0x984dd0: cmp             w1, w0
    // 0x984dd4: b.eq            #0x984e70
    // 0x984dd8: ldur            x1, [fp, #-0x10]
    // 0x984ddc: LoadField: r2 = r1->field_2f
    //     0x984ddc: ldur            w2, [x1, #0x2f]
    // 0x984de0: DecompressPointer r2
    //     0x984de0: add             x2, x2, HEAP, lsl #32
    // 0x984de4: stur            x2, [fp, #-0x38]
    // 0x984de8: LoadField: r3 = r2->field_b
    //     0x984de8: ldur            w3, [x2, #0xb]
    // 0x984dec: DecompressPointer r3
    //     0x984dec: add             x3, x3, HEAP, lsl #32
    // 0x984df0: LoadField: r4 = r2->field_f
    //     0x984df0: ldur            w4, [x2, #0xf]
    // 0x984df4: DecompressPointer r4
    //     0x984df4: add             x4, x4, HEAP, lsl #32
    // 0x984df8: LoadField: r5 = r4->field_b
    //     0x984df8: ldur            w5, [x4, #0xb]
    // 0x984dfc: DecompressPointer r5
    //     0x984dfc: add             x5, x5, HEAP, lsl #32
    // 0x984e00: r4 = LoadInt32Instr(r3)
    //     0x984e00: sbfx            x4, x3, #1, #0x1f
    // 0x984e04: stur            x4, [fp, #-0x30]
    // 0x984e08: r3 = LoadInt32Instr(r5)
    //     0x984e08: sbfx            x3, x5, #1, #0x1f
    // 0x984e0c: cmp             x4, x3
    // 0x984e10: b.ne            #0x984e1c
    // 0x984e14: str             x2, [SP]
    // 0x984e18: r0 = _growToNextCapacity()
    //     0x984e18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x984e1c: ldur            x2, [fp, #-0x38]
    // 0x984e20: ldur            x3, [fp, #-0x30]
    // 0x984e24: add             x0, x3, #1
    // 0x984e28: lsl             x4, x0, #1
    // 0x984e2c: StoreField: r2->field_b = r4
    //     0x984e2c: stur            w4, [x2, #0xb]
    // 0x984e30: mov             x1, x3
    // 0x984e34: cmp             x1, x0
    // 0x984e38: b.hs            #0x984ea8
    // 0x984e3c: LoadField: r1 = r2->field_f
    //     0x984e3c: ldur            w1, [x2, #0xf]
    // 0x984e40: DecompressPointer r1
    //     0x984e40: add             x1, x1, HEAP, lsl #32
    // 0x984e44: ldur            x0, [fp, #-0x28]
    // 0x984e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x984e48: add             x25, x1, x3, lsl #2
    //     0x984e4c: add             x25, x25, #0xf
    //     0x984e50: str             w0, [x25]
    //     0x984e54: tbz             w0, #0, #0x984e70
    //     0x984e58: ldurb           w16, [x1, #-1]
    //     0x984e5c: ldurb           w17, [x0, #-1]
    //     0x984e60: and             x16, x17, x16, lsr #2
    //     0x984e64: tst             x16, HEAP, lsr #32
    //     0x984e68: b.eq            #0x984e70
    //     0x984e6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x984e70: ldur            x1, [fp, #-0x10]
    // 0x984e74: mov             x3, x1
    // 0x984e78: ldur            x1, [fp, #-0x18]
    // 0x984e7c: add             x2, x1, #1
    // 0x984e80: ldur            x0, [fp, #-0x20]
    // 0x984e84: b               #0x984d0c
    // 0x984e88: ldur            x0, [fp, #-0x10]
    // 0x984e8c: LeaveFrame
    //     0x984e8c: mov             SP, fp
    //     0x984e90: ldp             fp, lr, [SP], #0x10
    // 0x984e94: ret
    //     0x984e94: ret             
    // 0x984e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984e98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984e9c: b               #0x984ccc
    // 0x984ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984ea4: b               #0x984d24
    // 0x984ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x984ea8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x98e564, size: 0x50
    // 0x98e564: EnterFrame
    //     0x98e564: stp             fp, lr, [SP, #-0x10]!
    //     0x98e568: mov             fp, SP
    // 0x98e56c: AllocStack(0x8)
    //     0x98e56c: sub             SP, SP, #8
    // 0x98e570: CheckStackOverflow
    //     0x98e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e574: cmp             SP, x16
    //     0x98e578: b.ls            #0x98e5ac
    // 0x98e57c: ldr             x0, [fp, #0x10]
    // 0x98e580: LoadField: r1 = r0->field_7
    //     0x98e580: ldur            w1, [x0, #7]
    // 0x98e584: DecompressPointer r1
    //     0x98e584: add             x1, x1, HEAP, lsl #32
    // 0x98e588: cmp             w1, NULL
    // 0x98e58c: b.ne            #0x98e598
    // 0x98e590: r0 = Null
    //     0x98e590: mov             x0, NULL
    // 0x98e594: b               #0x98e5a0
    // 0x98e598: str             x1, [SP]
    // 0x98e59c: r0 = decodeImage()
    //     0x98e59c: bl              #0x984eac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x98e5a0: LeaveFrame
    //     0x98e5a0: mov             SP, fp
    //     0x98e5a4: ldp             fp, lr, [SP], #0x10
    // 0x98e5a8: ret
    //     0x98e5a8: ret             
    // 0x98e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e5b0: b               #0x98e57c
  }
  _ numFrames(/* No info */) {
    // ** addr: 0x98e5b4, size: 0x3c
    // 0x98e5b4: ldr             x1, [SP]
    // 0x98e5b8: LoadField: r2 = r1->field_7
    //     0x98e5b8: ldur            w2, [x1, #7]
    // 0x98e5bc: DecompressPointer r2
    //     0x98e5bc: add             x2, x2, HEAP, lsl #32
    // 0x98e5c0: cmp             w2, NULL
    // 0x98e5c4: b.ne            #0x98e5d0
    // 0x98e5c8: r1 = Null
    //     0x98e5c8: mov             x1, NULL
    // 0x98e5cc: b               #0x98e5d4
    // 0x98e5d0: r1 = 2
    //     0x98e5d0: mov             x1, #2
    // 0x98e5d4: cmp             w1, NULL
    // 0x98e5d8: b.ne            #0x98e5e4
    // 0x98e5dc: r0 = 0
    //     0x98e5dc: mov             x0, #0
    // 0x98e5e0: b               #0x98e5ec
    // 0x98e5e4: r2 = LoadInt32Instr(r1)
    //     0x98e5e4: sbfx            x2, x1, #1, #0x1f
    // 0x98e5e8: mov             x0, x2
    // 0x98e5ec: ret
    //     0x98e5ec: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadecd8, size: 0x68
    // 0xadecd8: EnterFrame
    //     0xadecd8: stp             fp, lr, [SP, #-0x10]!
    //     0xadecdc: mov             fp, SP
    // 0xadece0: AllocStack(0x18)
    //     0xadece0: sub             SP, SP, #0x18
    // 0xadece4: CheckStackOverflow
    //     0xadece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadece8: cmp             SP, x16
    //     0xadecec: b.ls            #0xaded38
    // 0xadecf0: r0 = PsdImage()
    //     0xadecf0: bl              #0x727364  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0xadecf4: stur            x0, [fp, #-8]
    // 0xadecf8: ldr             x16, [fp, #0x10]
    // 0xadecfc: stp             x16, x0, [SP]
    // 0xaded00: r0 = PsdImage()
    //     0xaded00: bl              #0x726be0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0xaded04: ldur            x0, [fp, #-8]
    // 0xaded08: ldr             x1, [fp, #0x18]
    // 0xaded0c: StoreField: r1->field_7 = r0
    //     0xaded0c: stur            w0, [x1, #7]
    //     0xaded10: ldurb           w16, [x1, #-1]
    //     0xaded14: ldurb           w17, [x0, #-1]
    //     0xaded18: and             x16, x17, x16, lsr #2
    //     0xaded1c: tst             x16, HEAP, lsr #32
    //     0xaded20: b.eq            #0xaded28
    //     0xaded24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xaded28: ldur            x0, [fp, #-8]
    // 0xaded2c: LeaveFrame
    //     0xaded2c: mov             SP, fp
    //     0xaded30: ldp             fp, lr, [SP], #0x10
    // 0xaded34: ret
    //     0xaded34: ret             
    // 0xaded38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaded38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaded3c: b               #0xadecf0
  }
}
