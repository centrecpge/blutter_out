// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 1143, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ decode(/* No info */) {
    // ** addr: 0x96e9c8, size: 0x64
    // 0x96e9c8: EnterFrame
    //     0x96e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96e9cc: mov             fp, SP
    // 0x96e9d0: AllocStack(0x18)
    //     0x96e9d0: sub             SP, SP, #0x18
    // 0x96e9d4: SetupParameters(ExrDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x96e9d4: mov             x0, x4
    //     0x96e9d8: ldur            w1, [x0, #0x13]
    //     0x96e9dc: add             x1, x1, HEAP, lsl #32
    //     0x96e9e0: sub             x0, x1, #4
    //     0x96e9e4: add             x1, fp, w0, sxtw #2
    //     0x96e9e8: ldr             x1, [x1, #0x18]
    //     0x96e9ec: stur            x1, [fp, #-8]
    //     0x96e9f0: add             x2, fp, w0, sxtw #2
    //     0x96e9f4: ldr             x2, [x2, #0x10]
    // 0x96e9f8: CheckStackOverflow
    //     0x96e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e9fc: cmp             SP, x16
    //     0x96ea00: b.ls            #0x96ea24
    // 0x96ea04: stp             x2, x1, [SP]
    // 0x96ea08: r0 = startDecode()
    //     0x96ea08: bl              #0xad6c00  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0x96ea0c: ldur            x16, [fp, #-8]
    // 0x96ea10: str             x16, [SP]
    // 0x96ea14: r0 = decodeFrame()
    //     0x96ea14: bl              #0x96ea2c  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0x96ea18: LeaveFrame
    //     0x96ea18: mov             SP, fp
    //     0x96ea1c: ldp             fp, lr, [SP], #0x10
    // 0x96ea20: ret
    //     0x96ea20: ret             
    // 0x96ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ea24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ea28: b               #0x96ea04
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x96ea2c, size: 0x74
    // 0x96ea2c: EnterFrame
    //     0x96ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ea30: mov             fp, SP
    // 0x96ea34: ldr             x2, [fp, #0x10]
    // 0x96ea38: LoadField: r3 = r2->field_7
    //     0x96ea38: ldur            w3, [x2, #7]
    // 0x96ea3c: DecompressPointer r3
    //     0x96ea3c: add             x3, x3, HEAP, lsl #32
    // 0x96ea40: cmp             w3, NULL
    // 0x96ea44: b.ne            #0x96ea58
    // 0x96ea48: r0 = Null
    //     0x96ea48: mov             x0, NULL
    // 0x96ea4c: LeaveFrame
    //     0x96ea4c: mov             SP, fp
    //     0x96ea50: ldp             fp, lr, [SP], #0x10
    // 0x96ea54: ret
    //     0x96ea54: ret             
    // 0x96ea58: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x96ea58: ldur            w2, [x3, #0x17]
    // 0x96ea5c: DecompressPointer r2
    //     0x96ea5c: add             x2, x2, HEAP, lsl #32
    // 0x96ea60: LoadField: r3 = r2->field_b
    //     0x96ea60: ldur            w3, [x2, #0xb]
    // 0x96ea64: DecompressPointer r3
    //     0x96ea64: add             x3, x3, HEAP, lsl #32
    // 0x96ea68: r0 = LoadInt32Instr(r3)
    //     0x96ea68: sbfx            x0, x3, #1, #0x1f
    // 0x96ea6c: r1 = 0
    //     0x96ea6c: mov             x1, #0
    // 0x96ea70: cmp             x1, x0
    // 0x96ea74: b.hs            #0x96ea9c
    // 0x96ea78: LoadField: r1 = r2->field_f
    //     0x96ea78: ldur            w1, [x2, #0xf]
    // 0x96ea7c: DecompressPointer r1
    //     0x96ea7c: add             x1, x1, HEAP, lsl #32
    // 0x96ea80: LoadField: r2 = r1->field_f
    //     0x96ea80: ldur            w2, [x1, #0xf]
    // 0x96ea84: DecompressPointer r2
    //     0x96ea84: add             x2, x2, HEAP, lsl #32
    // 0x96ea88: LoadField: r0 = r2->field_f
    //     0x96ea88: ldur            w0, [x2, #0xf]
    // 0x96ea8c: DecompressPointer r0
    //     0x96ea8c: add             x0, x0, HEAP, lsl #32
    // 0x96ea90: LeaveFrame
    //     0x96ea90: mov             SP, fp
    //     0x96ea94: ldp             fp, lr, [SP], #0x10
    // 0x96ea98: ret
    //     0x96ea98: ret             
    // 0x96ea9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ea9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xad6c00, size: 0x68
    // 0xad6c00: EnterFrame
    //     0xad6c00: stp             fp, lr, [SP, #-0x10]!
    //     0xad6c04: mov             fp, SP
    // 0xad6c08: AllocStack(0x18)
    //     0xad6c08: sub             SP, SP, #0x18
    // 0xad6c0c: CheckStackOverflow
    //     0xad6c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6c10: cmp             SP, x16
    //     0xad6c14: b.ls            #0xad6c60
    // 0xad6c18: r0 = ExrImage()
    //     0xad6c18: bl              #0xadbe74  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0xad6c1c: stur            x0, [fp, #-8]
    // 0xad6c20: ldr             x16, [fp, #0x10]
    // 0xad6c24: stp             x16, x0, [SP]
    // 0xad6c28: r0 = ExrImage()
    //     0xad6c28: bl              #0xad6c68  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0xad6c2c: ldur            x0, [fp, #-8]
    // 0xad6c30: ldr             x1, [fp, #0x18]
    // 0xad6c34: StoreField: r1->field_7 = r0
    //     0xad6c34: stur            w0, [x1, #7]
    //     0xad6c38: ldurb           w16, [x1, #-1]
    //     0xad6c3c: ldurb           w17, [x0, #-1]
    //     0xad6c40: and             x16, x17, x16, lsr #2
    //     0xad6c44: tst             x16, HEAP, lsr #32
    //     0xad6c48: b.eq            #0xad6c50
    //     0xad6c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6c50: ldur            x0, [fp, #-8]
    // 0xad6c54: LeaveFrame
    //     0xad6c54: mov             SP, fp
    //     0xad6c58: ldp             fp, lr, [SP], #0x10
    // 0xad6c5c: ret
    //     0xad6c5c: ret             
    // 0xad6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c64: b               #0xad6c18
  }
}
