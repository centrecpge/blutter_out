// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 1140, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x72fa54, size: 0x4c
    // 0x72fa54: EnterFrame
    //     0x72fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa58: mov             fp, SP
    // 0x72fa5c: AllocStack(0x18)
    //     0x72fa5c: sub             SP, SP, #0x18
    // 0x72fa60: CheckStackOverflow
    //     0x72fa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa64: cmp             SP, x16
    //     0x72fa68: b.ls            #0x72fa98
    // 0x72fa6c: r0 = JpegData()
    //     0x72fa6c: bl              #0x7302c0  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x72fa70: stur            x0, [fp, #-8]
    // 0x72fa74: str             x0, [SP]
    // 0x72fa78: r0 = JpegData()
    //     0x72fa78: bl              #0x72ffd0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x72fa7c: ldur            x16, [fp, #-8]
    // 0x72fa80: ldr             lr, [fp, #0x10]
    // 0x72fa84: stp             lr, x16, [SP]
    // 0x72fa88: r0 = validate()
    //     0x72fa88: bl              #0x72faa0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0x72fa8c: LeaveFrame
    //     0x72fa8c: mov             SP, fp
    //     0x72fa90: ldp             fp, lr, [SP], #0x10
    // 0x72fa94: ret
    //     0x72fa94: ret             
    // 0x72fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa9c: b               #0x72fa6c
  }
  _ decode(/* No info */) {
    // ** addr: 0x973254, size: 0xac
    // 0x973254: EnterFrame
    //     0x973254: stp             fp, lr, [SP, #-0x10]!
    //     0x973258: mov             fp, SP
    // 0x97325c: AllocStack(0x20)
    //     0x97325c: sub             SP, SP, #0x20
    // 0x973260: SetupParameters(JpegDecoder this /* r1, fp-0x8 */)
    //     0x973260: mov             x0, x4
    //     0x973264: ldur            w1, [x0, #0x13]
    //     0x973268: add             x1, x1, HEAP, lsl #32
    //     0x97326c: sub             x0, x1, #4
    //     0x973270: add             x1, fp, w0, sxtw #2
    //     0x973274: ldr             x1, [x1, #0x10]
    //     0x973278: stur            x1, [fp, #-8]
    // 0x97327c: CheckStackOverflow
    //     0x97327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973280: cmp             SP, x16
    //     0x973284: b.ls            #0x9732f8
    // 0x973288: r0 = JpegData()
    //     0x973288: bl              #0x7302c0  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x97328c: stur            x0, [fp, #-0x10]
    // 0x973290: str             x0, [SP]
    // 0x973294: r0 = JpegData()
    //     0x973294: bl              #0x72ffd0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x973298: ldur            x16, [fp, #-0x10]
    // 0x97329c: ldur            lr, [fp, #-8]
    // 0x9732a0: stp             lr, x16, [SP]
    // 0x9732a4: r0 = read()
    //     0x9732a4: bl              #0x97553c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0x9732a8: ldur            x0, [fp, #-0x10]
    // 0x9732ac: LoadField: r1 = r0->field_23
    //     0x9732ac: ldur            w1, [x0, #0x23]
    // 0x9732b0: DecompressPointer r1
    //     0x9732b0: add             x1, x1, HEAP, lsl #32
    // 0x9732b4: LoadField: r2 = r1->field_b
    //     0x9732b4: ldur            w2, [x1, #0xb]
    // 0x9732b8: DecompressPointer r2
    //     0x9732b8: add             x2, x2, HEAP, lsl #32
    // 0x9732bc: cmp             w2, #2
    // 0x9732c0: b.ne            #0x9732d8
    // 0x9732c4: str             x0, [SP]
    // 0x9732c8: r0 = getImageFromJpeg()
    //     0x9732c8: bl              #0x973300  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0x9732cc: LeaveFrame
    //     0x9732cc: mov             SP, fp
    //     0x9732d0: ldp             fp, lr, [SP], #0x10
    // 0x9732d4: ret
    //     0x9732d4: ret             
    // 0x9732d8: r0 = ImageException()
    //     0x9732d8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9732dc: mov             x1, x0
    // 0x9732e0: r0 = "only single frame JPEGs supported"
    //     0x9732e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x238f8] "only single frame JPEGs supported"
    //     0x9732e4: ldr             x0, [x0, #0x8f8]
    // 0x9732e8: StoreField: r1->field_7 = r0
    //     0x9732e8: stur            w0, [x1, #7]
    // 0x9732ec: mov             x0, x1
    // 0x9732f0: r0 = Throw()
    //     0x9732f0: bl              #0xb971fc  ; ThrowStub
    // 0x9732f4: brk             #0
    // 0x9732f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9732f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9732fc: b               #0x973288
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadce88, size: 0x6c
    // 0xadce88: EnterFrame
    //     0xadce88: stp             fp, lr, [SP, #-0x10]!
    //     0xadce8c: mov             fp, SP
    // 0xadce90: AllocStack(0x20)
    //     0xadce90: sub             SP, SP, #0x20
    // 0xadce94: CheckStackOverflow
    //     0xadce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadce98: cmp             SP, x16
    //     0xadce9c: b.ls            #0xadceec
    // 0xadcea0: r0 = InputBuffer()
    //     0xadcea0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadcea4: ldr             x16, [fp, #0x10]
    // 0xadcea8: stp             x16, x0, [SP, #8]
    // 0xadceac: r16 = true
    //     0xadceac: add             x16, NULL, #0x20  ; true
    // 0xadceb0: str             x16, [SP]
    // 0xadceb4: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0xadceb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0xadceb8: ldr             x4, [x4, #0x928]
    // 0xadcebc: r0 = InputBuffer()
    //     0xadcebc: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadcec0: r0 = JpegData()
    //     0xadcec0: bl              #0x7302c0  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0xadcec4: stur            x0, [fp, #-8]
    // 0xadcec8: str             x0, [SP]
    // 0xadcecc: r0 = JpegData()
    //     0xadcecc: bl              #0x72ffd0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xadced0: ldur            x16, [fp, #-8]
    // 0xadced4: ldr             lr, [fp, #0x10]
    // 0xadced8: stp             lr, x16, [SP]
    // 0xadcedc: r0 = readInfo()
    //     0xadcedc: bl              #0xadcef4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::readInfo
    // 0xadcee0: LeaveFrame
    //     0xadcee0: mov             SP, fp
    //     0xadcee4: ldp             fp, lr, [SP], #0x10
    // 0xadcee8: ret
    //     0xadcee8: ret             
    // 0xadceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcef0: b               #0xadcea0
  }
}
