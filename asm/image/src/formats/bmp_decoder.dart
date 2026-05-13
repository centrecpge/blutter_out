// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 1144, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0x7267e8, size: 0x50
    // 0x7267e8: EnterFrame
    //     0x7267e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7267ec: mov             fp, SP
    // 0x7267f0: AllocStack(0x18)
    //     0x7267f0: sub             SP, SP, #0x18
    // 0x7267f4: CheckStackOverflow
    //     0x7267f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7267f8: cmp             SP, x16
    //     0x7267fc: b.ls            #0x726830
    // 0x726800: r0 = InputBuffer()
    //     0x726800: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x726804: stur            x0, [fp, #-8]
    // 0x726808: ldr             x16, [fp, #0x10]
    // 0x72680c: stp             x16, x0, [SP]
    // 0x726810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x726810: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x726814: r0 = InputBuffer()
    //     0x726814: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x726818: ldur            x16, [fp, #-8]
    // 0x72681c: str             x16, [SP]
    // 0x726820: r0 = isValidFile()
    //     0x726820: bl              #0x726838  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x726824: LeaveFrame
    //     0x726824: mov             SP, fp
    //     0x726828: ldp             fp, lr, [SP], #0x10
    // 0x72682c: ret
    //     0x72682c: ret             
    // 0x726830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726834: b               #0x726800
  }
  _ decode(/* No info */) {
    // ** addr: 0x96d15c, size: 0x7c
    // 0x96d15c: EnterFrame
    //     0x96d15c: stp             fp, lr, [SP, #-0x10]!
    //     0x96d160: mov             fp, SP
    // 0x96d164: AllocStack(0x18)
    //     0x96d164: sub             SP, SP, #0x18
    // 0x96d168: SetupParameters(BmpDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x96d168: mov             x0, x4
    //     0x96d16c: ldur            w1, [x0, #0x13]
    //     0x96d170: add             x1, x1, HEAP, lsl #32
    //     0x96d174: sub             x0, x1, #4
    //     0x96d178: add             x1, fp, w0, sxtw #2
    //     0x96d17c: ldr             x1, [x1, #0x18]
    //     0x96d180: stur            x1, [fp, #-8]
    //     0x96d184: add             x2, fp, w0, sxtw #2
    //     0x96d188: ldr             x2, [x2, #0x10]
    // 0x96d18c: CheckStackOverflow
    //     0x96d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d190: cmp             SP, x16
    //     0x96d194: b.ls            #0x96d1d0
    // 0x96d198: stp             x2, x1, [SP]
    // 0x96d19c: r0 = startDecode()
    //     0x96d19c: bl              #0xad6b24  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0x96d1a0: cmp             w0, NULL
    // 0x96d1a4: b.ne            #0x96d1b8
    // 0x96d1a8: r0 = Null
    //     0x96d1a8: mov             x0, NULL
    // 0x96d1ac: LeaveFrame
    //     0x96d1ac: mov             SP, fp
    //     0x96d1b0: ldp             fp, lr, [SP], #0x10
    // 0x96d1b4: ret
    //     0x96d1b4: ret             
    // 0x96d1b8: ldur            x16, [fp, #-8]
    // 0x96d1bc: str             x16, [SP]
    // 0x96d1c0: r0 = decodeFrame()
    //     0x96d1c0: bl              #0x96d1d8  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x96d1c4: LeaveFrame
    //     0x96d1c4: mov             SP, fp
    //     0x96d1c8: ldp             fp, lr, [SP], #0x10
    // 0x96d1cc: ret
    //     0x96d1cc: ret             
    // 0x96d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d1d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d1d4: b               #0x96d198
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x96d1d8, size: 0x580
    // 0x96d1d8: EnterFrame
    //     0x96d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d1dc: mov             fp, SP
    // 0x96d1e0: AllocStack(0x88)
    //     0x96d1e0: sub             SP, SP, #0x88
    // 0x96d1e4: CheckStackOverflow
    //     0x96d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d1e8: cmp             SP, x16
    //     0x96d1ec: b.ls            #0x96d71c
    // 0x96d1f0: r1 = 2
    //     0x96d1f0: mov             x1, #2
    // 0x96d1f4: r0 = AllocateContext()
    //     0x96d1f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x96d1f8: mov             x2, x0
    // 0x96d1fc: ldr             x0, [fp, #0x10]
    // 0x96d200: stur            x2, [fp, #-0x48]
    // 0x96d204: StoreField: r2->field_f = r0
    //     0x96d204: stur            w0, [x2, #0xf]
    // 0x96d208: LoadField: r3 = r0->field_b
    //     0x96d208: ldur            w3, [x0, #0xb]
    // 0x96d20c: DecompressPointer r3
    //     0x96d20c: add             x3, x3, HEAP, lsl #32
    // 0x96d210: stur            x3, [fp, #-0x40]
    // 0x96d214: cmp             w3, NULL
    // 0x96d218: b.ne            #0x96d260
    // 0x96d21c: r1 = <Pixel>
    //     0x96d21c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x96d220: ldr             x1, [x1, #0xb78]
    // 0x96d224: r0 = Image()
    //     0x96d224: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x96d228: mov             x1, x0
    // 0x96d22c: r0 = Sentinel
    //     0x96d22c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d230: StoreField: r1->field_2f = r0
    //     0x96d230: stur            w0, [x1, #0x2f]
    // 0x96d234: r0 = 0
    //     0x96d234: mov             x0, #0
    // 0x96d238: StoreField: r1->field_23 = r0
    //     0x96d238: stur            x0, [x1, #0x23]
    // 0x96d23c: r2 = Instance_FrameType
    //     0x96d23c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!FrameType@a70f01
    //     0x96d240: ldr             x2, [x2, #0xd00]
    // 0x96d244: StoreField: r1->field_2b = r2
    //     0x96d244: stur            w2, [x1, #0x2b]
    // 0x96d248: StoreField: r1->field_33 = r0
    //     0x96d248: stur            x0, [x1, #0x33]
    // 0x96d24c: StoreField: r1->field_3b = r0
    //     0x96d24c: stur            x0, [x1, #0x3b]
    // 0x96d250: mov             x0, x1
    // 0x96d254: LeaveFrame
    //     0x96d254: mov             SP, fp
    //     0x96d258: ldp             fp, lr, [SP], #0x10
    // 0x96d25c: ret
    //     0x96d25c: ret             
    // 0x96d260: r1 = 32
    //     0x96d260: mov             x1, #0x20
    // 0x96d264: StoreField: r2->field_13 = r3
    //     0x96d264: stur            w3, [x2, #0x13]
    // 0x96d268: LoadField: r4 = r0->field_7
    //     0x96d268: ldur            w4, [x0, #7]
    // 0x96d26c: DecompressPointer r4
    //     0x96d26c: add             x4, x4, HEAP, lsl #32
    // 0x96d270: r16 = Sentinel
    //     0x96d270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d274: cmp             w4, w16
    // 0x96d278: b.eq            #0x96d724
    // 0x96d27c: LoadField: r5 = r3->field_7
    //     0x96d27c: ldur            w5, [x3, #7]
    // 0x96d280: DecompressPointer r5
    //     0x96d280: add             x5, x5, HEAP, lsl #32
    // 0x96d284: LoadField: r6 = r5->field_7
    //     0x96d284: ldur            w6, [x5, #7]
    // 0x96d288: DecompressPointer r6
    //     0x96d288: add             x6, x6, HEAP, lsl #32
    // 0x96d28c: r16 = Sentinel
    //     0x96d28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d290: cmp             w6, w16
    // 0x96d294: b.eq            #0x96d730
    // 0x96d298: r5 = LoadInt32Instr(r6)
    //     0x96d298: sbfx            x5, x6, #1, #0x1f
    //     0x96d29c: tbz             w6, #0, #0x96d2a4
    //     0x96d2a0: ldur            x5, [x6, #7]
    // 0x96d2a4: StoreField: r4->field_1b = r5
    //     0x96d2a4: stur            x5, [x4, #0x1b]
    // 0x96d2a8: LoadField: r4 = r3->field_2b
    //     0x96d2a8: ldur            x4, [x3, #0x2b]
    // 0x96d2ac: LoadField: r5 = r3->field_b
    //     0x96d2ac: ldur            x5, [x3, #0xb]
    // 0x96d2b0: stur            x5, [fp, #-0x38]
    // 0x96d2b4: mul             x6, x5, x4
    // 0x96d2b8: add             x7, x6, #0x1f
    // 0x96d2bc: sdiv            x6, x7, x1
    // 0x96d2c0: lsl             x7, x6, #2
    // 0x96d2c4: stur            x7, [fp, #-0x30]
    // 0x96d2c8: LoadField: r1 = r0->field_f
    //     0x96d2c8: ldur            w1, [x0, #0xf]
    // 0x96d2cc: DecompressPointer r1
    //     0x96d2cc: add             x1, x1, HEAP, lsl #32
    // 0x96d2d0: tbnz            w1, #4, #0x96d2dc
    // 0x96d2d4: r6 = 4
    //     0x96d2d4: mov             x6, #4
    // 0x96d2d8: b               #0x96d324
    // 0x96d2dc: cmp             x4, #1
    // 0x96d2e0: b.eq            #0x96d2f4
    // 0x96d2e4: cmp             x4, #4
    // 0x96d2e8: b.eq            #0x96d2f4
    // 0x96d2ec: cmp             x4, #8
    // 0x96d2f0: b.ne            #0x96d2fc
    // 0x96d2f4: r6 = 1
    //     0x96d2f4: mov             x6, #1
    // 0x96d2f8: b               #0x96d324
    // 0x96d2fc: cmp             x4, #0x20
    // 0x96d300: r16 = true
    //     0x96d300: add             x16, NULL, #0x20  ; true
    // 0x96d304: r17 = false
    //     0x96d304: add             x17, NULL, #0x30  ; false
    // 0x96d308: csel            x6, x16, x17, eq
    // 0x96d30c: tst             x6, #0x10
    // 0x96d310: cset            x8, ne
    // 0x96d314: sub             x8, x8, #1
    // 0x96d318: and             x8, x8, #2
    // 0x96d31c: add             x8, x8, #6
    // 0x96d320: r6 = LoadInt32Instr(r8)
    //     0x96d320: sbfx            x6, x8, #1, #0x1f
    // 0x96d324: tbnz            w1, #4, #0x96d334
    // 0x96d328: r4 = Instance_Format
    //     0x96d328: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x96d32c: ldr             x4, [x4, #0xce8]
    // 0x96d330: b               #0x96d378
    // 0x96d334: cmp             x4, #1
    // 0x96d338: b.ne            #0x96d348
    // 0x96d33c: r4 = Instance_Format
    //     0x96d33c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0x96d340: ldr             x4, [x4, #0xd50]
    // 0x96d344: b               #0x96d378
    // 0x96d348: cmp             x4, #2
    // 0x96d34c: b.ne            #0x96d35c
    // 0x96d350: r4 = Instance_Format
    //     0x96d350: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0x96d354: ldr             x4, [x4, #0xd58]
    // 0x96d358: b               #0x96d378
    // 0x96d35c: cmp             x4, #4
    // 0x96d360: b.ne            #0x96d370
    // 0x96d364: r4 = Instance_Format
    //     0x96d364: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0x96d368: ldr             x4, [x4, #0xd60]
    // 0x96d36c: b               #0x96d378
    // 0x96d370: r4 = Instance_Format
    //     0x96d370: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x96d374: ldr             x4, [x4, #0xce8]
    // 0x96d378: stur            x4, [fp, #-0x28]
    // 0x96d37c: tbnz            w1, #4, #0x96d388
    // 0x96d380: r8 = Null
    //     0x96d380: mov             x8, NULL
    // 0x96d384: b               #0x96d394
    // 0x96d388: LoadField: r1 = r3->field_4f
    //     0x96d388: ldur            w1, [x3, #0x4f]
    // 0x96d38c: DecompressPointer r1
    //     0x96d38c: add             x1, x1, HEAP, lsl #32
    // 0x96d390: mov             x8, x1
    // 0x96d394: stur            x8, [fp, #-0x20]
    // 0x96d398: r1 = LoadClassIdInstr(r3)
    //     0x96d398: ldur            x1, [x3, #-1]
    //     0x96d39c: ubfx            x1, x1, #0xc, #0x14
    // 0x96d3a0: cmp             x1, #0x47b
    // 0x96d3a4: b.ne            #0x96d3c8
    // 0x96d3a8: LoadField: r1 = r3->field_13
    //     0x96d3a8: ldur            x1, [x3, #0x13]
    // 0x96d3ac: tbz             x1, #0x3f, #0x96d3b8
    // 0x96d3b0: neg             x9, x1
    // 0x96d3b4: b               #0x96d3bc
    // 0x96d3b8: mov             x9, x1
    // 0x96d3bc: mov             x10, x9
    // 0x96d3c0: mov             x9, x1
    // 0x96d3c4: b               #0x96d3f0
    // 0x96d3c8: LoadField: r1 = r3->field_13
    //     0x96d3c8: ldur            x1, [x3, #0x13]
    // 0x96d3cc: tbz             x1, #0x3f, #0x96d3dc
    // 0x96d3d0: neg             x9, x1
    // 0x96d3d4: mov             x10, x9
    // 0x96d3d8: b               #0x96d3e0
    // 0x96d3dc: mov             x10, x1
    // 0x96d3e0: r9 = 2
    //     0x96d3e0: mov             x9, #2
    // 0x96d3e4: sdiv            x11, x10, x9
    // 0x96d3e8: mov             x10, x11
    // 0x96d3ec: mov             x9, x1
    // 0x96d3f0: stur            x10, [fp, #-0x10]
    // 0x96d3f4: stur            x9, [fp, #-0x18]
    // 0x96d3f8: lsl             x11, x6, #1
    // 0x96d3fc: stur            x11, [fp, #-8]
    // 0x96d400: r1 = <Pixel>
    //     0x96d400: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x96d404: ldr             x1, [x1, #0xb78]
    // 0x96d408: r0 = Image()
    //     0x96d408: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x96d40c: stur            x0, [fp, #-0x50]
    // 0x96d410: str             x0, [SP, #0x28]
    // 0x96d414: ldur            x1, [fp, #-0x10]
    // 0x96d418: str             x1, [SP, #0x20]
    // 0x96d41c: ldur            x1, [fp, #-0x38]
    // 0x96d420: ldur            x16, [fp, #-0x28]
    // 0x96d424: stp             x16, x1, [SP, #0x10]
    // 0x96d428: ldur            x16, [fp, #-8]
    // 0x96d42c: ldur            lr, [fp, #-0x20]
    // 0x96d430: stp             lr, x16, [SP]
    // 0x96d434: r4 = const [0, 0x6, 0x6, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0x96d434: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ae0] List(11) [0, 0x6, 0x6, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0x96d438: ldr             x4, [x4, #0xae0]
    // 0x96d43c: r0 = Image()
    //     0x96d43c: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x96d440: ldur            x2, [fp, #-0x50]
    // 0x96d444: LoadField: r0 = r2->field_b
    //     0x96d444: ldur            w0, [x2, #0xb]
    // 0x96d448: DecompressPointer r0
    //     0x96d448: add             x0, x0, HEAP, lsl #32
    // 0x96d44c: cmp             w0, NULL
    // 0x96d450: b.ne            #0x96d45c
    // 0x96d454: r0 = Null
    //     0x96d454: mov             x0, NULL
    // 0x96d458: b               #0x96d474
    // 0x96d45c: LoadField: r3 = r0->field_13
    //     0x96d45c: ldur            x3, [x0, #0x13]
    // 0x96d460: r0 = BoxInt64Instr(r3)
    //     0x96d460: sbfiz           x0, x3, #1, #0x1f
    //     0x96d464: cmp             x3, x0, asr #1
    //     0x96d468: b.eq            #0x96d474
    //     0x96d46c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d470: stur            x3, [x0, #7]
    // 0x96d474: cmp             w0, NULL
    // 0x96d478: b.ne            #0x96d484
    // 0x96d47c: r0 = 0
    //     0x96d47c: mov             x0, #0
    // 0x96d480: b               #0x96d494
    // 0x96d484: r1 = LoadInt32Instr(r0)
    //     0x96d484: sbfx            x1, x0, #1, #0x1f
    //     0x96d488: tbz             w0, #0, #0x96d490
    //     0x96d48c: ldur            x1, [x0, #7]
    // 0x96d490: mov             x0, x1
    // 0x96d494: sub             x1, x0, #1
    // 0x96d498: ldur            x5, [fp, #-0x48]
    // 0x96d49c: mov             x4, x1
    // 0x96d4a0: ldr             x0, [fp, #0x10]
    // 0x96d4a4: ldur            x1, [fp, #-0x30]
    // 0x96d4a8: ldur            x3, [fp, #-0x18]
    // 0x96d4ac: stur            x5, [fp, #-8]
    // 0x96d4b0: stur            x4, [fp, #-0x10]
    // 0x96d4b4: CheckStackOverflow
    //     0x96d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d4b8: cmp             SP, x16
    //     0x96d4bc: b.ls            #0x96d73c
    // 0x96d4c0: tbnz            x4, #0x3f, #0x96d70c
    // 0x96d4c4: r1 = 3
    //     0x96d4c4: mov             x1, #3
    // 0x96d4c8: r0 = AllocateContext()
    //     0x96d4c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x96d4cc: mov             x2, x0
    // 0x96d4d0: ldur            x5, [fp, #-8]
    // 0x96d4d4: stur            x2, [fp, #-0x28]
    // 0x96d4d8: StoreField: r2->field_b = r5
    //     0x96d4d8: stur            w5, [x2, #0xb]
    // 0x96d4dc: ldur            x3, [fp, #-0x18]
    // 0x96d4e0: tbnz            x3, #0x3f, #0x96d4f4
    // 0x96d4e4: ldur            x7, [fp, #-0x10]
    // 0x96d4e8: ldur            x4, [fp, #-0x50]
    // 0x96d4ec: ldur            x0, [fp, #-0x10]
    // 0x96d4f0: b               #0x96d554
    // 0x96d4f4: ldur            x4, [fp, #-0x50]
    // 0x96d4f8: LoadField: r0 = r4->field_b
    //     0x96d4f8: ldur            w0, [x4, #0xb]
    // 0x96d4fc: DecompressPointer r0
    //     0x96d4fc: add             x0, x0, HEAP, lsl #32
    // 0x96d500: cmp             w0, NULL
    // 0x96d504: b.ne            #0x96d510
    // 0x96d508: r0 = Null
    //     0x96d508: mov             x0, NULL
    // 0x96d50c: b               #0x96d528
    // 0x96d510: LoadField: r6 = r0->field_13
    //     0x96d510: ldur            x6, [x0, #0x13]
    // 0x96d514: r0 = BoxInt64Instr(r6)
    //     0x96d514: sbfiz           x0, x6, #1, #0x1f
    //     0x96d518: cmp             x6, x0, asr #1
    //     0x96d51c: b.eq            #0x96d528
    //     0x96d520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d524: stur            x6, [x0, #7]
    // 0x96d528: cmp             w0, NULL
    // 0x96d52c: b.ne            #0x96d538
    // 0x96d530: r1 = 0
    //     0x96d530: mov             x1, #0
    // 0x96d534: b               #0x96d544
    // 0x96d538: r1 = LoadInt32Instr(r0)
    //     0x96d538: sbfx            x1, x0, #1, #0x1f
    //     0x96d53c: tbz             w0, #0, #0x96d544
    //     0x96d540: ldur            x1, [x0, #7]
    // 0x96d544: ldur            x0, [fp, #-0x10]
    // 0x96d548: sub             x6, x1, #1
    // 0x96d54c: sub             x1, x6, x0
    // 0x96d550: mov             x7, x1
    // 0x96d554: ldr             x1, [fp, #0x10]
    // 0x96d558: ldur            x6, [fp, #-0x30]
    // 0x96d55c: stur            x7, [fp, #-0x38]
    // 0x96d560: LoadField: r8 = r1->field_7
    //     0x96d560: ldur            w8, [x1, #7]
    // 0x96d564: DecompressPointer r8
    //     0x96d564: add             x8, x8, HEAP, lsl #32
    // 0x96d568: r16 = Sentinel
    //     0x96d568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d56c: cmp             w8, w16
    // 0x96d570: b.eq            #0x96d744
    // 0x96d574: stur            x8, [fp, #-0x20]
    // 0x96d578: stp             x6, x8, [SP]
    // 0x96d57c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96d57c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96d580: r0 = subset()
    //     0x96d580: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x96d584: mov             x2, x0
    // 0x96d588: ldur            x0, [fp, #-0x20]
    // 0x96d58c: stur            x2, [fp, #-0x48]
    // 0x96d590: LoadField: r1 = r0->field_1b
    //     0x96d590: ldur            x1, [x0, #0x1b]
    // 0x96d594: LoadField: r3 = r2->field_13
    //     0x96d594: ldur            x3, [x2, #0x13]
    // 0x96d598: LoadField: r4 = r2->field_1b
    //     0x96d598: ldur            x4, [x2, #0x1b]
    // 0x96d59c: sub             x5, x3, x4
    // 0x96d5a0: add             x3, x1, x5
    // 0x96d5a4: StoreField: r0->field_1b = r3
    //     0x96d5a4: stur            x3, [x0, #0x1b]
    // 0x96d5a8: ldur            x3, [fp, #-0x50]
    // 0x96d5ac: LoadField: r4 = r3->field_b
    //     0x96d5ac: ldur            w4, [x3, #0xb]
    // 0x96d5b0: DecompressPointer r4
    //     0x96d5b0: add             x4, x4, HEAP, lsl #32
    // 0x96d5b4: cmp             w4, NULL
    // 0x96d5b8: b.ne            #0x96d5c4
    // 0x96d5bc: r0 = Null
    //     0x96d5bc: mov             x0, NULL
    // 0x96d5c0: b               #0x96d5dc
    // 0x96d5c4: LoadField: r5 = r4->field_b
    //     0x96d5c4: ldur            x5, [x4, #0xb]
    // 0x96d5c8: r0 = BoxInt64Instr(r5)
    //     0x96d5c8: sbfiz           x0, x5, #1, #0x1f
    //     0x96d5cc: cmp             x5, x0, asr #1
    //     0x96d5d0: b.eq            #0x96d5dc
    //     0x96d5d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d5d8: stur            x5, [x0, #7]
    // 0x96d5dc: cmp             w0, NULL
    // 0x96d5e0: b.ne            #0x96d5ec
    // 0x96d5e4: r6 = 0
    //     0x96d5e4: mov             x6, #0
    // 0x96d5e8: b               #0x96d5fc
    // 0x96d5ec: r1 = LoadInt32Instr(r0)
    //     0x96d5ec: sbfx            x1, x0, #1, #0x1f
    //     0x96d5f0: tbz             w0, #0, #0x96d5f8
    //     0x96d5f4: ldur            x1, [x0, #7]
    // 0x96d5f8: mov             x6, x1
    // 0x96d5fc: ldur            x5, [fp, #-0x28]
    // 0x96d600: stur            x6, [fp, #-0x58]
    // 0x96d604: r0 = BoxInt64Instr(r6)
    //     0x96d604: sbfiz           x0, x6, #1, #0x1f
    //     0x96d608: cmp             x6, x0, asr #1
    //     0x96d60c: b.eq            #0x96d618
    //     0x96d610: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d614: stur            x6, [x0, #7]
    // 0x96d618: StoreField: r5->field_f = r0
    //     0x96d618: stur            w0, [x5, #0xf]
    //     0x96d61c: tbz             w0, #0, #0x96d638
    //     0x96d620: ldurb           w16, [x5, #-1]
    //     0x96d624: ldurb           w17, [x0, #-1]
    //     0x96d628: and             x16, x17, x16, lsr #2
    //     0x96d62c: tst             x16, HEAP, lsr #32
    //     0x96d630: b.eq            #0x96d638
    //     0x96d634: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x96d638: StoreField: r5->field_13 = rZR
    //     0x96d638: stur            wzr, [x5, #0x13]
    // 0x96d63c: cmp             w4, NULL
    // 0x96d640: b.ne            #0x96d64c
    // 0x96d644: r0 = Null
    //     0x96d644: mov             x0, NULL
    // 0x96d648: b               #0x96d670
    // 0x96d64c: ldur            x0, [fp, #-0x38]
    // 0x96d650: r1 = LoadClassIdInstr(r4)
    //     0x96d650: ldur            x1, [x4, #-1]
    //     0x96d654: ubfx            x1, x1, #0xc, #0x14
    // 0x96d658: stp             xzr, x4, [SP, #0x10]
    // 0x96d65c: stp             NULL, x0, [SP]
    // 0x96d660: mov             x0, x1
    // 0x96d664: r0 = GDT[cid_x0 + 0x78a]()
    //     0x96d664: add             lr, x0, #0x78a
    //     0x96d668: ldr             lr, [x21, lr, lsl #3]
    //     0x96d66c: blr             lr
    // 0x96d670: cmp             w0, NULL
    // 0x96d674: b.ne            #0x96d680
    // 0x96d678: r1 = <num>
    //     0x96d678: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x96d67c: r0 = PixelUndefined()
    //     0x96d67c: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x96d680: ldur            x3, [fp, #-0x28]
    // 0x96d684: ArrayStore: r3[0] = r0  ; List_4
    //     0x96d684: stur            w0, [x3, #0x17]
    //     0x96d688: ldurb           w16, [x3, #-1]
    //     0x96d68c: ldurb           w17, [x0, #-1]
    //     0x96d690: and             x16, x17, x16, lsr #2
    //     0x96d694: tst             x16, HEAP, lsr #32
    //     0x96d698: b.eq            #0x96d6a0
    //     0x96d69c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x96d6a0: ldur            x0, [fp, #-0x58]
    // 0x96d6a4: CheckStackOverflow
    //     0x96d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d6a8: cmp             SP, x16
    //     0x96d6ac: b.ls            #0x96d750
    // 0x96d6b0: LoadField: r1 = r3->field_13
    //     0x96d6b0: ldur            w1, [x3, #0x13]
    // 0x96d6b4: DecompressPointer r1
    //     0x96d6b4: add             x1, x1, HEAP, lsl #32
    // 0x96d6b8: r2 = LoadInt32Instr(r1)
    //     0x96d6b8: sbfx            x2, x1, #1, #0x1f
    //     0x96d6bc: tbz             w1, #0, #0x96d6c4
    //     0x96d6c0: ldur            x2, [x1, #7]
    // 0x96d6c4: cmp             x2, x0
    // 0x96d6c8: b.ge            #0x96d6f8
    // 0x96d6cc: mov             x2, x3
    // 0x96d6d0: r1 = Function '<anonymous closure>':.
    //     0x96d6d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ae8] AnonymousClosure: (0x96e6bc), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0x96d1d8)
    //     0x96d6d4: ldr             x1, [x1, #0xae8]
    // 0x96d6d8: r0 = AllocateClosure()
    //     0x96d6d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x96d6dc: ldur            x16, [fp, #-0x40]
    // 0x96d6e0: ldur            lr, [fp, #-0x48]
    // 0x96d6e4: stp             lr, x16, [SP, #8]
    // 0x96d6e8: str             x0, [SP]
    // 0x96d6ec: r0 = decodePixel()
    //     0x96d6ec: bl              #0x96d758  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0x96d6f0: ldur            x3, [fp, #-0x28]
    // 0x96d6f4: b               #0x96d6a0
    // 0x96d6f8: ldur            x1, [fp, #-0x10]
    // 0x96d6fc: sub             x4, x1, #1
    // 0x96d700: ldur            x5, [fp, #-8]
    // 0x96d704: ldur            x2, [fp, #-0x50]
    // 0x96d708: b               #0x96d4a0
    // 0x96d70c: ldur            x0, [fp, #-0x50]
    // 0x96d710: LeaveFrame
    //     0x96d710: mov             SP, fp
    //     0x96d714: ldp             fp, lr, [SP], #0x10
    // 0x96d718: ret
    //     0x96d718: ret             
    // 0x96d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d720: b               #0x96d1f0
    // 0x96d724: r9 = _input
    //     0x96d724: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <BmpDecoder._input@715463451>: late (offset: 0x8)
    //     0x96d728: ldr             x9, [x9, #0xaf0]
    // 0x96d72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d72c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d730: r9 = imageOffset
    //     0x96d730: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af8] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0x96d734: ldr             x9, [x9, #0xaf8]
    // 0x96d738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d738: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d73c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d740: b               #0x96d4c0
    // 0x96d744: r9 = _input
    //     0x96d744: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <BmpDecoder._input@715463451>: late (offset: 0x8)
    //     0x96d748: ldr             x9, [x9, #0xaf0]
    // 0x96d74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d74c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d754: b               #0x96d6b0
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0x96e6bc, size: 0x30c
    // 0x96e6bc: EnterFrame
    //     0x96e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96e6c0: mov             fp, SP
    // 0x96e6c4: AllocStack(0x38)
    //     0x96e6c4: sub             SP, SP, #0x38
    // 0x96e6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x96e6c8: ldr             x0, [fp, #0x30]
    //     0x96e6cc: ldur            w3, [x0, #0x17]
    //     0x96e6d0: add             x3, x3, HEAP, lsl #32
    //     0x96e6d4: stur            x3, [fp, #-0x10]
    // 0x96e6d8: CheckStackOverflow
    //     0x96e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e6dc: cmp             SP, x16
    //     0x96e6e0: b.ls            #0x96e9b0
    // 0x96e6e4: LoadField: r0 = r3->field_13
    //     0x96e6e4: ldur            w0, [x3, #0x13]
    // 0x96e6e8: DecompressPointer r0
    //     0x96e6e8: add             x0, x0, HEAP, lsl #32
    // 0x96e6ec: LoadField: r1 = r3->field_f
    //     0x96e6ec: ldur            w1, [x3, #0xf]
    // 0x96e6f0: DecompressPointer r1
    //     0x96e6f0: add             x1, x1, HEAP, lsl #32
    // 0x96e6f4: r2 = LoadInt32Instr(r0)
    //     0x96e6f4: sbfx            x2, x0, #1, #0x1f
    //     0x96e6f8: tbz             w0, #0, #0x96e700
    //     0x96e6fc: ldur            x2, [x0, #7]
    // 0x96e700: r0 = LoadInt32Instr(r1)
    //     0x96e700: sbfx            x0, x1, #1, #0x1f
    //     0x96e704: tbz             w1, #0, #0x96e70c
    //     0x96e708: ldur            x0, [x1, #7]
    // 0x96e70c: cmp             x2, x0
    // 0x96e710: b.ge            #0x96e9a0
    // 0x96e714: LoadField: r0 = r3->field_b
    //     0x96e714: ldur            w0, [x3, #0xb]
    // 0x96e718: DecompressPointer r0
    //     0x96e718: add             x0, x0, HEAP, lsl #32
    // 0x96e71c: LoadField: r1 = r0->field_f
    //     0x96e71c: ldur            w1, [x0, #0xf]
    // 0x96e720: DecompressPointer r1
    //     0x96e720: add             x1, x1, HEAP, lsl #32
    // 0x96e724: LoadField: r2 = r1->field_f
    //     0x96e724: ldur            w2, [x1, #0xf]
    // 0x96e728: DecompressPointer r2
    //     0x96e728: add             x2, x2, HEAP, lsl #32
    // 0x96e72c: tbnz            w2, #4, #0x96e8ec
    // 0x96e730: LoadField: r1 = r0->field_13
    //     0x96e730: ldur            w1, [x0, #0x13]
    // 0x96e734: DecompressPointer r1
    //     0x96e734: add             x1, x1, HEAP, lsl #32
    // 0x96e738: LoadField: r4 = r1->field_4f
    //     0x96e738: ldur            w4, [x1, #0x4f]
    // 0x96e73c: DecompressPointer r4
    //     0x96e73c: add             x4, x4, HEAP, lsl #32
    // 0x96e740: stur            x4, [fp, #-8]
    // 0x96e744: cmp             w4, NULL
    // 0x96e748: b.eq            #0x96e8e4
    // 0x96e74c: ldr             x5, [fp, #0x28]
    // 0x96e750: r5 as int
    //     0x96e750: mov             x0, x5
    //     0x96e754: mov             x2, NULL
    //     0x96e758: mov             x1, NULL
    //     0x96e75c: tbz             w0, #0, #0x96e784
    //     0x96e760: ldur            x4, [x0, #-1]
    //     0x96e764: ubfx            x4, x4, #0xc, #0x14
    //     0x96e768: sub             x4, x4, #0x3b
    //     0x96e76c: cmp             x4, #1
    //     0x96e770: b.ls            #0x96e784
    //     0x96e774: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x96e778: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b00] Null
    //     0x96e77c: ldr             x3, [x3, #0xb00]
    //     0x96e780: bl              #0xb9db44  ; IsType_int_Stub
    // 0x96e784: ldur            x0, [fp, #-8]
    // 0x96e788: LoadField: r2 = r0->field_f
    //     0x96e788: ldur            x2, [x0, #0xf]
    // 0x96e78c: ldr             x1, [fp, #0x28]
    // 0x96e790: r3 = LoadInt32Instr(r1)
    //     0x96e790: sbfx            x3, x1, #1, #0x1f
    //     0x96e794: tbz             w1, #0, #0x96e79c
    //     0x96e798: ldur            x3, [x1, #7]
    // 0x96e79c: mul             x4, x3, x2
    // 0x96e7a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x96e7a0: ldur            w3, [x0, #0x17]
    // 0x96e7a4: DecompressPointer r3
    //     0x96e7a4: add             x3, x3, HEAP, lsl #32
    // 0x96e7a8: LoadField: r0 = r3->field_13
    //     0x96e7a8: ldur            w0, [x3, #0x13]
    // 0x96e7ac: DecompressPointer r0
    //     0x96e7ac: add             x0, x0, HEAP, lsl #32
    // 0x96e7b0: r5 = LoadInt32Instr(r0)
    //     0x96e7b0: sbfx            x5, x0, #1, #0x1f
    // 0x96e7b4: cmp             x4, x5
    // 0x96e7b8: b.lt            #0x96e7c4
    // 0x96e7bc: r6 = 0
    //     0x96e7bc: mov             x6, #0
    // 0x96e7c0: b               #0x96e7e0
    // 0x96e7c4: mov             x0, x5
    // 0x96e7c8: mov             x1, x4
    // 0x96e7cc: cmp             x1, x0
    // 0x96e7d0: b.hs            #0x96e9b8
    // 0x96e7d4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x96e7d4: add             x16, x3, x4
    //     0x96e7d8: ldrb            w0, [x16, #0x17]
    // 0x96e7dc: mov             x6, x0
    // 0x96e7e0: cmp             x2, #2
    // 0x96e7e4: b.ge            #0x96e7f0
    // 0x96e7e8: r7 = 0
    //     0x96e7e8: mov             x7, #0
    // 0x96e7ec: b               #0x96e820
    // 0x96e7f0: cmp             x4, x5
    // 0x96e7f4: b.lt            #0x96e800
    // 0x96e7f8: r7 = 0
    //     0x96e7f8: mov             x7, #0
    // 0x96e7fc: b               #0x96e820
    // 0x96e800: add             x7, x4, #1
    // 0x96e804: mov             x0, x5
    // 0x96e808: mov             x1, x7
    // 0x96e80c: cmp             x1, x0
    // 0x96e810: b.hs            #0x96e9bc
    // 0x96e814: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0x96e814: add             x16, x3, x7
    //     0x96e818: ldrb            w0, [x16, #0x17]
    // 0x96e81c: mov             x7, x0
    // 0x96e820: cmp             x2, #3
    // 0x96e824: b.ge            #0x96e830
    // 0x96e828: r8 = 0
    //     0x96e828: mov             x8, #0
    // 0x96e82c: b               #0x96e860
    // 0x96e830: cmp             x4, x5
    // 0x96e834: b.lt            #0x96e840
    // 0x96e838: r8 = 0
    //     0x96e838: mov             x8, #0
    // 0x96e83c: b               #0x96e860
    // 0x96e840: add             x8, x4, #2
    // 0x96e844: mov             x0, x5
    // 0x96e848: mov             x1, x8
    // 0x96e84c: cmp             x1, x0
    // 0x96e850: b.hs            #0x96e9c0
    // 0x96e854: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0x96e854: add             x16, x3, x8
    //     0x96e858: ldrb            w0, [x16, #0x17]
    // 0x96e85c: mov             x8, x0
    // 0x96e860: cmp             x2, #4
    // 0x96e864: b.ge            #0x96e870
    // 0x96e868: r0 = 255
    //     0x96e868: mov             x0, #0xff
    // 0x96e86c: b               #0x96e89c
    // 0x96e870: cmp             x4, x5
    // 0x96e874: b.lt            #0x96e880
    // 0x96e878: r0 = 0
    //     0x96e878: mov             x0, #0
    // 0x96e87c: b               #0x96e89c
    // 0x96e880: add             x2, x4, #3
    // 0x96e884: mov             x0, x5
    // 0x96e888: mov             x1, x2
    // 0x96e88c: cmp             x1, x0
    // 0x96e890: b.hs            #0x96e9c4
    // 0x96e894: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0x96e894: add             x16, x3, x2
    //     0x96e898: ldrb            w0, [x16, #0x17]
    // 0x96e89c: ldur            x1, [fp, #-0x10]
    // 0x96e8a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96e8a0: ldur            w2, [x1, #0x17]
    // 0x96e8a4: DecompressPointer r2
    //     0x96e8a4: add             x2, x2, HEAP, lsl #32
    // 0x96e8a8: stur            x2, [fp, #-8]
    // 0x96e8ac: lsl             x3, x6, #1
    // 0x96e8b0: lsl             x4, x7, #1
    // 0x96e8b4: lsl             x5, x8, #1
    // 0x96e8b8: lsl             x6, x0, #1
    // 0x96e8bc: r0 = LoadClassIdInstr(r2)
    //     0x96e8bc: ldur            x0, [x2, #-1]
    //     0x96e8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x96e8c4: stp             x3, x2, [SP, #0x18]
    // 0x96e8c8: stp             x5, x4, [SP, #8]
    // 0x96e8cc: str             x6, [SP]
    // 0x96e8d0: r0 = GDT[cid_x0 + -0xf5b]()
    //     0x96e8d0: sub             lr, x0, #0xf5b
    //     0x96e8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e8d8: blr             lr
    // 0x96e8dc: ldur            x0, [fp, #-8]
    // 0x96e8e0: b               #0x96e930
    // 0x96e8e4: ldr             x1, [fp, #0x28]
    // 0x96e8e8: b               #0x96e8f0
    // 0x96e8ec: ldr             x1, [fp, #0x28]
    // 0x96e8f0: ldur            x2, [fp, #-0x10]
    // 0x96e8f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96e8f4: ldur            w3, [x2, #0x17]
    // 0x96e8f8: DecompressPointer r3
    //     0x96e8f8: add             x3, x3, HEAP, lsl #32
    // 0x96e8fc: stur            x3, [fp, #-8]
    // 0x96e900: r0 = LoadClassIdInstr(r3)
    //     0x96e900: ldur            x0, [x3, #-1]
    //     0x96e904: ubfx            x0, x0, #0xc, #0x14
    // 0x96e908: stp             x1, x3, [SP, #0x18]
    // 0x96e90c: ldr             x16, [fp, #0x20]
    // 0x96e910: ldr             lr, [fp, #0x18]
    // 0x96e914: stp             lr, x16, [SP, #8]
    // 0x96e918: ldr             x16, [fp, #0x10]
    // 0x96e91c: str             x16, [SP]
    // 0x96e920: r0 = GDT[cid_x0 + -0xf5b]()
    //     0x96e920: sub             lr, x0, #0xf5b
    //     0x96e924: ldr             lr, [x21, lr, lsl #3]
    //     0x96e928: blr             lr
    // 0x96e92c: ldur            x0, [fp, #-8]
    // 0x96e930: ldur            x1, [fp, #-0x10]
    // 0x96e934: r2 = LoadClassIdInstr(r0)
    //     0x96e934: ldur            x2, [x0, #-1]
    //     0x96e938: ubfx            x2, x2, #0xc, #0x14
    // 0x96e93c: str             x0, [SP]
    // 0x96e940: mov             x0, x2
    // 0x96e944: mov             lr, x0
    // 0x96e948: ldr             lr, [x21, lr, lsl #3]
    // 0x96e94c: blr             lr
    // 0x96e950: ldur            x2, [fp, #-0x10]
    // 0x96e954: LoadField: r3 = r2->field_13
    //     0x96e954: ldur            w3, [x2, #0x13]
    // 0x96e958: DecompressPointer r3
    //     0x96e958: add             x3, x3, HEAP, lsl #32
    // 0x96e95c: r4 = LoadInt32Instr(r3)
    //     0x96e95c: sbfx            x4, x3, #1, #0x1f
    //     0x96e960: tbz             w3, #0, #0x96e968
    //     0x96e964: ldur            x4, [x3, #7]
    // 0x96e968: add             x3, x4, #1
    // 0x96e96c: r0 = BoxInt64Instr(r3)
    //     0x96e96c: sbfiz           x0, x3, #1, #0x1f
    //     0x96e970: cmp             x3, x0, asr #1
    //     0x96e974: b.eq            #0x96e980
    //     0x96e978: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e97c: stur            x3, [x0, #7]
    // 0x96e980: StoreField: r2->field_13 = r0
    //     0x96e980: stur            w0, [x2, #0x13]
    //     0x96e984: tbz             w0, #0, #0x96e9a0
    //     0x96e988: ldurb           w16, [x2, #-1]
    //     0x96e98c: ldurb           w17, [x0, #-1]
    //     0x96e990: and             x16, x17, x16, lsr #2
    //     0x96e994: tst             x16, HEAP, lsr #32
    //     0x96e998: b.eq            #0x96e9a0
    //     0x96e99c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x96e9a0: r0 = Null
    //     0x96e9a0: mov             x0, NULL
    // 0x96e9a4: LeaveFrame
    //     0x96e9a4: mov             SP, fp
    //     0x96e9a8: ldp             fp, lr, [SP], #0x10
    // 0x96e9ac: ret
    //     0x96e9ac: ret             
    // 0x96e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e9b4: b               #0x96e6e4
    // 0x96e9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e9b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e9bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e9c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xad6b24, size: 0xd0
    // 0xad6b24: EnterFrame
    //     0xad6b24: stp             fp, lr, [SP, #-0x10]!
    //     0xad6b28: mov             fp, SP
    // 0xad6b2c: AllocStack(0x20)
    //     0xad6b2c: sub             SP, SP, #0x20
    // 0xad6b30: CheckStackOverflow
    //     0xad6b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6b34: cmp             SP, x16
    //     0xad6b38: b.ls            #0xad6bec
    // 0xad6b3c: ldr             x16, [fp, #0x18]
    // 0xad6b40: ldr             lr, [fp, #0x10]
    // 0xad6b44: stp             lr, x16, [SP]
    // 0xad6b48: r0 = isValidFile()
    //     0xad6b48: bl              #0x7267e8  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0xad6b4c: tbz             w0, #4, #0xad6b60
    // 0xad6b50: r0 = Null
    //     0xad6b50: mov             x0, NULL
    // 0xad6b54: LeaveFrame
    //     0xad6b54: mov             SP, fp
    //     0xad6b58: ldp             fp, lr, [SP], #0x10
    // 0xad6b5c: ret
    //     0xad6b5c: ret             
    // 0xad6b60: ldr             x0, [fp, #0x18]
    // 0xad6b64: r0 = InputBuffer()
    //     0xad6b64: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad6b68: stur            x0, [fp, #-8]
    // 0xad6b6c: ldr             x16, [fp, #0x10]
    // 0xad6b70: stp             x16, x0, [SP]
    // 0xad6b74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad6b74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad6b78: r0 = InputBuffer()
    //     0xad6b78: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad6b7c: ldur            x0, [fp, #-8]
    // 0xad6b80: ldr             x1, [fp, #0x18]
    // 0xad6b84: StoreField: r1->field_7 = r0
    //     0xad6b84: stur            w0, [x1, #7]
    //     0xad6b88: ldurb           w16, [x1, #-1]
    //     0xad6b8c: ldurb           w17, [x0, #-1]
    //     0xad6b90: and             x16, x17, x16, lsr #2
    //     0xad6b94: tst             x16, HEAP, lsr #32
    //     0xad6b98: b.eq            #0xad6ba0
    //     0xad6b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6ba0: r0 = BmpInfo()
    //     0xad6ba0: bl              #0xad6bf4  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0xad6ba4: stur            x0, [fp, #-0x10]
    // 0xad6ba8: ldur            x16, [fp, #-8]
    // 0xad6bac: stp             x16, x0, [SP]
    // 0xad6bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad6bb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad6bb4: r0 = BmpInfo()
    //     0xad6bb4: bl              #0x971eb4  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xad6bb8: ldur            x0, [fp, #-0x10]
    // 0xad6bbc: ldr             x1, [fp, #0x18]
    // 0xad6bc0: StoreField: r1->field_b = r0
    //     0xad6bc0: stur            w0, [x1, #0xb]
    //     0xad6bc4: ldurb           w16, [x1, #-1]
    //     0xad6bc8: ldurb           w17, [x0, #-1]
    //     0xad6bcc: and             x16, x17, x16, lsr #2
    //     0xad6bd0: tst             x16, HEAP, lsr #32
    //     0xad6bd4: b.eq            #0xad6bdc
    //     0xad6bd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6bdc: ldur            x0, [fp, #-0x10]
    // 0xad6be0: LeaveFrame
    //     0xad6be0: mov             SP, fp
    //     0xad6be4: ldp             fp, lr, [SP], #0x10
    // 0xad6be8: ret
    //     0xad6be8: ret             
    // 0xad6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6bf0: b               #0xad6b3c
  }
}

// class id: 1145, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
