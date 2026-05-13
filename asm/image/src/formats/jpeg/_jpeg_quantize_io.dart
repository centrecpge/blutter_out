// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 1049286, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0xf80

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0x973300, size: 0x2024
    // 0x973300: EnterFrame
    //     0x973300: stp             fp, lr, [SP, #-0x10]!
    //     0x973304: mov             fp, SP
    // 0x973308: AllocStack(0x178)
    //     0x973308: sub             SP, SP, #0x178
    // 0x97330c: CheckStackOverflow
    //     0x97330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973310: cmp             SP, x16
    //     0x973314: b.ls            #0x974d30
    // 0x973318: ldr             x0, [fp, #0x10]
    // 0x97331c: LoadField: r1 = r0->field_1b
    //     0x97331c: ldur            w1, [x0, #0x1b]
    // 0x973320: DecompressPointer r1
    //     0x973320: add             x1, x1, HEAP, lsl #32
    // 0x973324: stur            x1, [fp, #-8]
    // 0x973328: str             x1, [SP]
    // 0x97332c: r0 = imageIfd()
    //     0x97332c: bl              #0x9754fc  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x973330: str             x0, [SP]
    // 0x973334: r0 = hasOrientation()
    //     0x973334: bl              #0x9754b8  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x973338: tbnz            w0, #4, #0x97336c
    // 0x97333c: ldur            x16, [fp, #-8]
    // 0x973340: str             x16, [SP]
    // 0x973344: r0 = imageIfd()
    //     0x973344: bl              #0x9754fc  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x973348: str             x0, [SP]
    // 0x97334c: r0 = orientation()
    //     0x97334c: bl              #0x975404  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x973350: cmp             w0, NULL
    // 0x973354: b.eq            #0x974d38
    // 0x973358: r1 = LoadInt32Instr(r0)
    //     0x973358: sbfx            x1, x0, #1, #0x1f
    //     0x97335c: tbz             w0, #0, #0x973364
    //     0x973360: ldur            x1, [x0, #7]
    // 0x973364: mov             x3, x1
    // 0x973368: b               #0x973370
    // 0x97336c: r3 = 0
    //     0x97336c: mov             x3, #0
    // 0x973370: ldr             x2, [fp, #0x10]
    // 0x973374: LoadField: r0 = r2->field_13
    //     0x973374: ldur            w0, [x2, #0x13]
    // 0x973378: DecompressPointer r0
    //     0x973378: add             x0, x0, HEAP, lsl #32
    // 0x97337c: cmp             w0, NULL
    // 0x973380: b.eq            #0x974d3c
    // 0x973384: LoadField: r4 = r0->field_13
    //     0x973384: ldur            w4, [x0, #0x13]
    // 0x973388: DecompressPointer r4
    //     0x973388: add             x4, x4, HEAP, lsl #32
    // 0x97338c: stur            x4, [fp, #-0x30]
    // 0x973390: cmp             w4, NULL
    // 0x973394: b.eq            #0x974d40
    // 0x973398: LoadField: r5 = r0->field_f
    //     0x973398: ldur            w5, [x0, #0xf]
    // 0x97339c: DecompressPointer r5
    //     0x97339c: add             x5, x5, HEAP, lsl #32
    // 0x9733a0: stur            x5, [fp, #-0x28]
    // 0x9733a4: cmp             w5, NULL
    // 0x9733a8: b.eq            #0x974d44
    // 0x9733ac: r0 = BoxInt64Instr(r3)
    //     0x9733ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9733b0: cmp             x3, x0, asr #1
    //     0x9733b4: b.eq            #0x9733c0
    //     0x9733b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9733bc: stur            x3, [x0, #7]
    // 0x9733c0: stur            x0, [fp, #-0x20]
    // 0x9733c4: cmp             x3, #5
    // 0x9733c8: b.lt            #0x9733e0
    // 0x9733cc: cmp             x3, #8
    // 0x9733d0: r16 = true
    //     0x9733d0: add             x16, NULL, #0x20  ; true
    // 0x9733d4: r17 = false
    //     0x9733d4: add             x17, NULL, #0x30  ; false
    // 0x9733d8: csel            x1, x16, x17, le
    // 0x9733dc: b               #0x9733e4
    // 0x9733e0: r1 = false
    //     0x9733e0: add             x1, NULL, #0x30  ; false
    // 0x9733e4: tbnz            w1, #4, #0x9733f8
    // 0x9733e8: r3 = LoadInt32Instr(r5)
    //     0x9733e8: sbfx            x3, x5, #1, #0x1f
    //     0x9733ec: tbz             w5, #0, #0x9733f4
    //     0x9733f0: ldur            x3, [x5, #7]
    // 0x9733f4: b               #0x973404
    // 0x9733f8: r3 = LoadInt32Instr(r4)
    //     0x9733f8: sbfx            x3, x4, #1, #0x1f
    //     0x9733fc: tbz             w4, #0, #0x973404
    //     0x973400: ldur            x3, [x4, #7]
    // 0x973404: stur            x3, [fp, #-0x18]
    // 0x973408: tbnz            w1, #4, #0x973420
    // 0x97340c: r1 = LoadInt32Instr(r4)
    //     0x97340c: sbfx            x1, x4, #1, #0x1f
    //     0x973410: tbz             w4, #0, #0x973418
    //     0x973414: ldur            x1, [x4, #7]
    // 0x973418: mov             x6, x1
    // 0x97341c: b               #0x973430
    // 0x973420: r1 = LoadInt32Instr(r5)
    //     0x973420: sbfx            x1, x5, #1, #0x1f
    //     0x973424: tbz             w5, #0, #0x97342c
    //     0x973428: ldur            x1, [x5, #7]
    // 0x97342c: mov             x6, x1
    // 0x973430: stur            x6, [fp, #-0x10]
    // 0x973434: r1 = <Pixel>
    //     0x973434: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x973438: ldr             x1, [x1, #0xb78]
    // 0x97343c: r0 = Image()
    //     0x97343c: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x973440: stur            x0, [fp, #-0x38]
    // 0x973444: str             x0, [SP, #0x10]
    // 0x973448: ldur            x1, [fp, #-0x10]
    // 0x97344c: str             x1, [SP, #8]
    // 0x973450: ldur            x1, [fp, #-0x18]
    // 0x973454: str             x1, [SP]
    // 0x973458: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x973458: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97345c: r0 = Image()
    //     0x97345c: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x973460: r0 = ExifData()
    //     0x973460: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x973464: stur            x0, [fp, #-0x40]
    // 0x973468: ldur            x16, [fp, #-8]
    // 0x97346c: stp             x16, x0, [SP]
    // 0x973470: r0 = IfdContainer.from()
    //     0x973470: bl              #0x724b50  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x973474: ldur            x0, [fp, #-0x40]
    // 0x973478: ldur            x1, [fp, #-0x38]
    // 0x97347c: StoreField: r1->field_1b = r0
    //     0x97347c: stur            w0, [x1, #0x1b]
    //     0x973480: ldurb           w16, [x1, #-1]
    //     0x973484: ldurb           w17, [x0, #-1]
    //     0x973488: and             x16, x17, x16, lsr #2
    //     0x97348c: tst             x16, HEAP, lsr #32
    //     0x973490: b.eq            #0x973498
    //     0x973494: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x973498: str             x1, [SP]
    // 0x97349c: r0 = exif()
    //     0x97349c: bl              #0x97536c  ; [package:image/src/image/image.dart] Image::exif
    // 0x9734a0: str             x0, [SP]
    // 0x9734a4: r0 = imageIfd()
    //     0x9734a4: bl              #0x9754fc  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x9734a8: stp             NULL, x0, [SP]
    // 0x9734ac: r0 = orientation=()
    //     0x9734ac: bl              #0x975324  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0x9734b0: ldur            x0, [fp, #-0x28]
    // 0x9734b4: r2 = LoadInt32Instr(r0)
    //     0x9734b4: sbfx            x2, x0, #1, #0x1f
    //     0x9734b8: tbz             w0, #0, #0x9734c0
    //     0x9734bc: ldur            x2, [x0, #7]
    // 0x9734c0: stur            x2, [fp, #-0x98]
    // 0x9734c4: sub             x3, x2, #1
    // 0x9734c8: ldur            x0, [fp, #-0x30]
    // 0x9734cc: stur            x3, [fp, #-0x90]
    // 0x9734d0: r4 = LoadInt32Instr(r0)
    //     0x9734d0: sbfx            x4, x0, #1, #0x1f
    //     0x9734d4: tbz             w0, #0, #0x9734dc
    //     0x9734d8: ldur            x4, [x0, #7]
    // 0x9734dc: stur            x4, [fp, #-0x88]
    // 0x9734e0: sub             x5, x4, #1
    // 0x9734e4: ldr             x6, [fp, #0x10]
    // 0x9734e8: stur            x5, [fp, #-0x80]
    // 0x9734ec: LoadField: r7 = r6->field_2f
    //     0x9734ec: ldur            w7, [x6, #0x2f]
    // 0x9734f0: DecompressPointer r7
    //     0x9734f0: add             x7, x7, HEAP, lsl #32
    // 0x9734f4: LoadField: r0 = r7->field_b
    //     0x9734f4: ldur            w0, [x7, #0xb]
    // 0x9734f8: DecompressPointer r0
    //     0x9734f8: add             x0, x0, HEAP, lsl #32
    // 0x9734fc: r8 = LoadInt32Instr(r0)
    //     0x9734fc: sbfx            x8, x0, #1, #0x1f
    // 0x973500: cmp             x8, #3
    // 0x973504: b.gt            #0x974034
    // 0x973508: cmp             x8, #1
    // 0x97350c: b.gt            #0x973924
    // 0x973510: cmp             w0, #2
    // 0x973514: b.ne            #0x974d10
    // 0x973518: mov             x0, x8
    // 0x97351c: r1 = 0
    //     0x97351c: mov             x1, #0
    // 0x973520: cmp             x1, x0
    // 0x973524: b.hs            #0x974d48
    // 0x973528: LoadField: r0 = r7->field_f
    //     0x973528: ldur            w0, [x7, #0xf]
    // 0x97352c: DecompressPointer r0
    //     0x97352c: add             x0, x0, HEAP, lsl #32
    // 0x973530: LoadField: r1 = r0->field_f
    //     0x973530: ldur            w1, [x0, #0xf]
    // 0x973534: DecompressPointer r1
    //     0x973534: add             x1, x1, HEAP, lsl #32
    // 0x973538: LoadField: r6 = r1->field_7
    //     0x973538: ldur            w6, [x1, #7]
    // 0x97353c: DecompressPointer r6
    //     0x97353c: add             x6, x6, HEAP, lsl #32
    // 0x973540: stur            x6, [fp, #-0x28]
    // 0x973544: LoadField: r7 = r1->field_b
    //     0x973544: ldur            x7, [x1, #0xb]
    // 0x973548: stur            x7, [fp, #-0x78]
    // 0x97354c: LoadField: r8 = r1->field_13
    //     0x97354c: ldur            x8, [x1, #0x13]
    // 0x973550: stur            x8, [fp, #-0x70]
    // 0x973554: LoadField: r0 = r6->field_b
    //     0x973554: ldur            w0, [x6, #0xb]
    // 0x973558: DecompressPointer r0
    //     0x973558: add             x0, x0, HEAP, lsl #32
    // 0x97355c: r9 = LoadInt32Instr(r0)
    //     0x97355c: sbfx            x9, x0, #1, #0x1f
    // 0x973560: stur            x9, [fp, #-0x68]
    // 0x973564: r12 = 0
    //     0x973564: mov             x12, #0
    // 0x973568: ldur            x10, [fp, #-0x38]
    // 0x97356c: ldur            x11, [fp, #-0x20]
    // 0x973570: stur            x12, [fp, #-0x60]
    // 0x973574: CheckStackOverflow
    //     0x973574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973578: cmp             SP, x16
    //     0x97357c: b.ls            #0x974d4c
    // 0x973580: cmp             x12, x2
    // 0x973584: b.ge            #0x974ce0
    // 0x973588: cmp             x8, #0x3f
    // 0x97358c: b.hi            #0x974d54
    // 0x973590: asr             x13, x12, x8
    // 0x973594: mov             x0, x9
    // 0x973598: mov             x1, x13
    // 0x97359c: cmp             x1, x0
    // 0x9735a0: b.hs            #0x974d90
    // 0x9735a4: ArrayLoad: r14 = r6[r13]  ; Unknown_4
    //     0x9735a4: add             x16, x6, x13, lsl #2
    //     0x9735a8: ldur            w14, [x16, #0xf]
    // 0x9735ac: DecompressPointer r14
    //     0x9735ac: add             x14, x14, HEAP, lsl #32
    // 0x9735b0: stur            x14, [fp, #-8]
    // 0x9735b4: sub             x13, x3, x12
    // 0x9735b8: stur            x13, [fp, #-0x58]
    // 0x9735bc: sub             x19, x3, x12
    // 0x9735c0: stur            x19, [fp, #-0x50]
    // 0x9735c4: sub             x20, x3, x12
    // 0x9735c8: stur            x20, [fp, #-0x48]
    // 0x9735cc: sub             x23, x3, x12
    // 0x9735d0: stur            x23, [fp, #-0x18]
    // 0x9735d4: r24 = 0
    //     0x9735d4: mov             x24, #0
    // 0x9735d8: stur            x24, [fp, #-0x10]
    // 0x9735dc: CheckStackOverflow
    //     0x9735dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9735e0: cmp             SP, x16
    //     0x9735e4: b.ls            #0x974d94
    // 0x9735e8: cmp             x24, x4
    // 0x9735ec: b.ge            #0x9738f8
    // 0x9735f0: cmp             x7, #0x3f
    // 0x9735f4: b.hi            #0x974d9c
    // 0x9735f8: asr             x25, x24, x7
    // 0x9735fc: cmp             w14, NULL
    // 0x973600: b.eq            #0x974de4
    // 0x973604: r0 = BoxInt64Instr(r25)
    //     0x973604: sbfiz           x0, x25, #1, #0x1f
    //     0x973608: cmp             x25, x0, asr #1
    //     0x97360c: b.eq            #0x973618
    //     0x973610: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973614: stur            x25, [x0, #7]
    // 0x973618: r1 = LoadClassIdInstr(r14)
    //     0x973618: ldur            x1, [x14, #-1]
    //     0x97361c: ubfx            x1, x1, #0xc, #0x14
    // 0x973620: stp             x0, x14, [SP]
    // 0x973624: mov             x0, x1
    // 0x973628: mov             lr, x0
    // 0x97362c: ldr             lr, [x21, lr, lsl #3]
    // 0x973630: blr             lr
    // 0x973634: ldur            x1, [fp, #-0x20]
    // 0x973638: cmp             w1, #4
    // 0x97363c: b.ne            #0x97368c
    // 0x973640: ldur            x3, [fp, #-0x38]
    // 0x973644: ldur            x2, [fp, #-0x80]
    // 0x973648: ldur            x4, [fp, #-0x10]
    // 0x97364c: sub             x5, x2, x4
    // 0x973650: LoadField: r6 = r3->field_b
    //     0x973650: ldur            w6, [x3, #0xb]
    // 0x973654: DecompressPointer r6
    //     0x973654: add             x6, x6, HEAP, lsl #32
    // 0x973658: cmp             w6, NULL
    // 0x97365c: b.eq            #0x9738ac
    // 0x973660: ldur            x7, [fp, #-0x60]
    // 0x973664: r8 = LoadClassIdInstr(r6)
    //     0x973664: ldur            x8, [x6, #-1]
    //     0x973668: ubfx            x8, x8, #0xc, #0x14
    // 0x97366c: stp             x5, x6, [SP, #0x20]
    // 0x973670: stp             x0, x7, [SP, #0x10]
    // 0x973674: stp             x0, x0, [SP]
    // 0x973678: mov             x0, x8
    // 0x97367c: mov             lr, x0
    // 0x973680: ldr             lr, [x21, lr, lsl #3]
    // 0x973684: blr             lr
    // 0x973688: b               #0x9738ac
    // 0x97368c: cmp             w1, #6
    // 0x973690: b.ne            #0x9736e0
    // 0x973694: ldur            x3, [fp, #-0x38]
    // 0x973698: ldur            x2, [fp, #-0x80]
    // 0x97369c: ldur            x4, [fp, #-0x10]
    // 0x9736a0: sub             x5, x2, x4
    // 0x9736a4: LoadField: r6 = r3->field_b
    //     0x9736a4: ldur            w6, [x3, #0xb]
    // 0x9736a8: DecompressPointer r6
    //     0x9736a8: add             x6, x6, HEAP, lsl #32
    // 0x9736ac: cmp             w6, NULL
    // 0x9736b0: b.eq            #0x9738ac
    // 0x9736b4: ldur            x7, [fp, #-0x18]
    // 0x9736b8: r8 = LoadClassIdInstr(r6)
    //     0x9736b8: ldur            x8, [x6, #-1]
    //     0x9736bc: ubfx            x8, x8, #0xc, #0x14
    // 0x9736c0: stp             x5, x6, [SP, #0x20]
    // 0x9736c4: stp             x0, x7, [SP, #0x10]
    // 0x9736c8: stp             x0, x0, [SP]
    // 0x9736cc: mov             x0, x8
    // 0x9736d0: mov             lr, x0
    // 0x9736d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9736d8: blr             lr
    // 0x9736dc: b               #0x9738ac
    // 0x9736e0: cmp             w1, #8
    // 0x9736e4: b.ne            #0x97372c
    // 0x9736e8: ldur            x2, [fp, #-0x38]
    // 0x9736ec: LoadField: r3 = r2->field_b
    //     0x9736ec: ldur            w3, [x2, #0xb]
    // 0x9736f0: DecompressPointer r3
    //     0x9736f0: add             x3, x3, HEAP, lsl #32
    // 0x9736f4: cmp             w3, NULL
    // 0x9736f8: b.eq            #0x9738ac
    // 0x9736fc: ldur            x4, [fp, #-0x10]
    // 0x973700: ldur            x5, [fp, #-0x48]
    // 0x973704: r6 = LoadClassIdInstr(r3)
    //     0x973704: ldur            x6, [x3, #-1]
    //     0x973708: ubfx            x6, x6, #0xc, #0x14
    // 0x97370c: stp             x4, x3, [SP, #0x20]
    // 0x973710: stp             x0, x5, [SP, #0x10]
    // 0x973714: stp             x0, x0, [SP]
    // 0x973718: mov             x0, x6
    // 0x97371c: mov             lr, x0
    // 0x973720: ldr             lr, [x21, lr, lsl #3]
    // 0x973724: blr             lr
    // 0x973728: b               #0x9738ac
    // 0x97372c: cmp             w1, #0xa
    // 0x973730: b.ne            #0x973778
    // 0x973734: ldur            x2, [fp, #-0x38]
    // 0x973738: LoadField: r3 = r2->field_b
    //     0x973738: ldur            w3, [x2, #0xb]
    // 0x97373c: DecompressPointer r3
    //     0x97373c: add             x3, x3, HEAP, lsl #32
    // 0x973740: cmp             w3, NULL
    // 0x973744: b.eq            #0x9738ac
    // 0x973748: ldur            x5, [fp, #-0x60]
    // 0x97374c: ldur            x4, [fp, #-0x10]
    // 0x973750: r6 = LoadClassIdInstr(r3)
    //     0x973750: ldur            x6, [x3, #-1]
    //     0x973754: ubfx            x6, x6, #0xc, #0x14
    // 0x973758: stp             x5, x3, [SP, #0x20]
    // 0x97375c: stp             x0, x4, [SP, #0x10]
    // 0x973760: stp             x0, x0, [SP]
    // 0x973764: mov             x0, x6
    // 0x973768: mov             lr, x0
    // 0x97376c: ldr             lr, [x21, lr, lsl #3]
    // 0x973770: blr             lr
    // 0x973774: b               #0x9738ac
    // 0x973778: cmp             w1, #0xc
    // 0x97377c: b.ne            #0x9737c4
    // 0x973780: ldur            x2, [fp, #-0x38]
    // 0x973784: LoadField: r3 = r2->field_b
    //     0x973784: ldur            w3, [x2, #0xb]
    // 0x973788: DecompressPointer r3
    //     0x973788: add             x3, x3, HEAP, lsl #32
    // 0x97378c: cmp             w3, NULL
    // 0x973790: b.eq            #0x9738ac
    // 0x973794: ldur            x4, [fp, #-0x10]
    // 0x973798: ldur            x5, [fp, #-0x50]
    // 0x97379c: r6 = LoadClassIdInstr(r3)
    //     0x97379c: ldur            x6, [x3, #-1]
    //     0x9737a0: ubfx            x6, x6, #0xc, #0x14
    // 0x9737a4: stp             x5, x3, [SP, #0x20]
    // 0x9737a8: stp             x0, x4, [SP, #0x10]
    // 0x9737ac: stp             x0, x0, [SP]
    // 0x9737b0: mov             x0, x6
    // 0x9737b4: mov             lr, x0
    // 0x9737b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9737bc: blr             lr
    // 0x9737c0: b               #0x9738ac
    // 0x9737c4: cmp             w1, #0xe
    // 0x9737c8: b.ne            #0x973818
    // 0x9737cc: ldur            x2, [fp, #-0x38]
    // 0x9737d0: ldur            x4, [fp, #-0x80]
    // 0x9737d4: ldur            x3, [fp, #-0x10]
    // 0x9737d8: sub             x5, x4, x3
    // 0x9737dc: LoadField: r6 = r2->field_b
    //     0x9737dc: ldur            w6, [x2, #0xb]
    // 0x9737e0: DecompressPointer r6
    //     0x9737e0: add             x6, x6, HEAP, lsl #32
    // 0x9737e4: cmp             w6, NULL
    // 0x9737e8: b.eq            #0x9738ac
    // 0x9737ec: ldur            x7, [fp, #-0x58]
    // 0x9737f0: r8 = LoadClassIdInstr(r6)
    //     0x9737f0: ldur            x8, [x6, #-1]
    //     0x9737f4: ubfx            x8, x8, #0xc, #0x14
    // 0x9737f8: stp             x7, x6, [SP, #0x20]
    // 0x9737fc: stp             x0, x5, [SP, #0x10]
    // 0x973800: stp             x0, x0, [SP]
    // 0x973804: mov             x0, x8
    // 0x973808: mov             lr, x0
    // 0x97380c: ldr             lr, [x21, lr, lsl #3]
    // 0x973810: blr             lr
    // 0x973814: b               #0x9738ac
    // 0x973818: cmp             w1, #0x10
    // 0x97381c: b.ne            #0x97386c
    // 0x973820: ldur            x2, [fp, #-0x38]
    // 0x973824: ldur            x4, [fp, #-0x80]
    // 0x973828: ldur            x3, [fp, #-0x10]
    // 0x97382c: sub             x5, x4, x3
    // 0x973830: LoadField: r6 = r2->field_b
    //     0x973830: ldur            w6, [x2, #0xb]
    // 0x973834: DecompressPointer r6
    //     0x973834: add             x6, x6, HEAP, lsl #32
    // 0x973838: cmp             w6, NULL
    // 0x97383c: b.eq            #0x9738ac
    // 0x973840: ldur            x7, [fp, #-0x60]
    // 0x973844: r8 = LoadClassIdInstr(r6)
    //     0x973844: ldur            x8, [x6, #-1]
    //     0x973848: ubfx            x8, x8, #0xc, #0x14
    // 0x97384c: stp             x7, x6, [SP, #0x20]
    // 0x973850: stp             x0, x5, [SP, #0x10]
    // 0x973854: stp             x0, x0, [SP]
    // 0x973858: mov             x0, x8
    // 0x97385c: mov             lr, x0
    // 0x973860: ldr             lr, [x21, lr, lsl #3]
    // 0x973864: blr             lr
    // 0x973868: b               #0x9738ac
    // 0x97386c: ldur            x1, [fp, #-0x38]
    // 0x973870: LoadField: r2 = r1->field_b
    //     0x973870: ldur            w2, [x1, #0xb]
    // 0x973874: DecompressPointer r2
    //     0x973874: add             x2, x2, HEAP, lsl #32
    // 0x973878: cmp             w2, NULL
    // 0x97387c: b.eq            #0x9738ac
    // 0x973880: ldur            x4, [fp, #-0x60]
    // 0x973884: ldur            x3, [fp, #-0x10]
    // 0x973888: r5 = LoadClassIdInstr(r2)
    //     0x973888: ldur            x5, [x2, #-1]
    //     0x97388c: ubfx            x5, x5, #0xc, #0x14
    // 0x973890: stp             x3, x2, [SP, #0x20]
    // 0x973894: stp             x0, x4, [SP, #0x10]
    // 0x973898: stp             x0, x0, [SP]
    // 0x97389c: mov             x0, x5
    // 0x9738a0: mov             lr, x0
    // 0x9738a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9738a8: blr             lr
    // 0x9738ac: ldur            x0, [fp, #-0x10]
    // 0x9738b0: add             x24, x0, #1
    // 0x9738b4: ldur            x10, [fp, #-0x38]
    // 0x9738b8: ldur            x3, [fp, #-0x90]
    // 0x9738bc: ldur            x5, [fp, #-0x80]
    // 0x9738c0: ldur            x6, [fp, #-0x28]
    // 0x9738c4: ldur            x7, [fp, #-0x78]
    // 0x9738c8: ldur            x8, [fp, #-0x70]
    // 0x9738cc: ldur            x12, [fp, #-0x60]
    // 0x9738d0: ldur            x13, [fp, #-0x58]
    // 0x9738d4: ldur            x19, [fp, #-0x50]
    // 0x9738d8: ldur            x20, [fp, #-0x48]
    // 0x9738dc: ldur            x23, [fp, #-0x18]
    // 0x9738e0: ldur            x11, [fp, #-0x20]
    // 0x9738e4: ldur            x4, [fp, #-0x88]
    // 0x9738e8: ldur            x2, [fp, #-0x98]
    // 0x9738ec: ldur            x9, [fp, #-0x68]
    // 0x9738f0: ldur            x14, [fp, #-8]
    // 0x9738f4: b               #0x9735d8
    // 0x9738f8: mov             x0, x12
    // 0x9738fc: add             x12, x0, #1
    // 0x973900: ldur            x3, [fp, #-0x90]
    // 0x973904: ldur            x5, [fp, #-0x80]
    // 0x973908: ldur            x6, [fp, #-0x28]
    // 0x97390c: ldur            x7, [fp, #-0x78]
    // 0x973910: ldur            x8, [fp, #-0x70]
    // 0x973914: ldur            x4, [fp, #-0x88]
    // 0x973918: ldur            x2, [fp, #-0x98]
    // 0x97391c: ldur            x9, [fp, #-0x68]
    // 0x973920: b               #0x973568
    // 0x973924: cmp             x8, #3
    // 0x973928: b.lt            #0x974d10
    // 0x97392c: mov             x0, x8
    // 0x973930: r1 = 0
    //     0x973930: mov             x1, #0
    // 0x973934: cmp             x1, x0
    // 0x973938: b.hs            #0x974de8
    // 0x97393c: LoadField: r2 = r7->field_f
    //     0x97393c: ldur            w2, [x7, #0xf]
    // 0x973940: DecompressPointer r2
    //     0x973940: add             x2, x2, HEAP, lsl #32
    // 0x973944: LoadField: r3 = r2->field_f
    //     0x973944: ldur            w3, [x2, #0xf]
    // 0x973948: DecompressPointer r3
    //     0x973948: add             x3, x3, HEAP, lsl #32
    // 0x97394c: mov             x0, x8
    // 0x973950: r1 = 1
    //     0x973950: mov             x1, #1
    // 0x973954: cmp             x1, x0
    // 0x973958: b.hs            #0x974dec
    // 0x97395c: LoadField: r4 = r2->field_13
    //     0x97395c: ldur            w4, [x2, #0x13]
    // 0x973960: DecompressPointer r4
    //     0x973960: add             x4, x4, HEAP, lsl #32
    // 0x973964: mov             x0, x8
    // 0x973968: r1 = 2
    //     0x973968: mov             x1, #2
    // 0x97396c: cmp             x1, x0
    // 0x973970: b.hs            #0x974df0
    // 0x973974: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x973974: ldur            w0, [x2, #0x17]
    // 0x973978: DecompressPointer r0
    //     0x973978: add             x0, x0, HEAP, lsl #32
    // 0x97397c: LoadField: r2 = r3->field_7
    //     0x97397c: ldur            w2, [x3, #7]
    // 0x973980: DecompressPointer r2
    //     0x973980: add             x2, x2, HEAP, lsl #32
    // 0x973984: stur            x2, [fp, #-8]
    // 0x973988: LoadField: r5 = r4->field_7
    //     0x973988: ldur            w5, [x4, #7]
    // 0x97398c: DecompressPointer r5
    //     0x97398c: add             x5, x5, HEAP, lsl #32
    // 0x973990: stur            x5, [fp, #-0x28]
    // 0x973994: LoadField: r6 = r0->field_7
    //     0x973994: ldur            w6, [x0, #7]
    // 0x973998: DecompressPointer r6
    //     0x973998: add             x6, x6, HEAP, lsl #32
    // 0x97399c: stur            x6, [fp, #-0x30]
    // 0x9739a0: LoadField: r7 = r3->field_b
    //     0x9739a0: ldur            x7, [x3, #0xb]
    // 0x9739a4: stur            x7, [fp, #-0xe8]
    // 0x9739a8: LoadField: r8 = r3->field_13
    //     0x9739a8: ldur            x8, [x3, #0x13]
    // 0x9739ac: stur            x8, [fp, #-0x10]
    // 0x9739b0: LoadField: r3 = r4->field_b
    //     0x9739b0: ldur            x3, [x4, #0xb]
    // 0x9739b4: stur            x3, [fp, #-0x68]
    // 0x9739b8: LoadField: r9 = r4->field_13
    //     0x9739b8: ldur            x9, [x4, #0x13]
    // 0x9739bc: stur            x9, [fp, #-0x18]
    // 0x9739c0: LoadField: r4 = r0->field_b
    //     0x9739c0: ldur            x4, [x0, #0xb]
    // 0x9739c4: stur            x4, [fp, #-0xe0]
    // 0x9739c8: LoadField: r10 = r0->field_13
    //     0x9739c8: ldur            x10, [x0, #0x13]
    // 0x9739cc: stur            x10, [fp, #-0x48]
    // 0x9739d0: LoadField: r0 = r2->field_b
    //     0x9739d0: ldur            w0, [x2, #0xb]
    // 0x9739d4: DecompressPointer r0
    //     0x9739d4: add             x0, x0, HEAP, lsl #32
    // 0x9739d8: r11 = LoadInt32Instr(r0)
    //     0x9739d8: sbfx            x11, x0, #1, #0x1f
    // 0x9739dc: stur            x11, [fp, #-0x50]
    // 0x9739e0: LoadField: r0 = r5->field_b
    //     0x9739e0: ldur            w0, [x5, #0xb]
    // 0x9739e4: DecompressPointer r0
    //     0x9739e4: add             x0, x0, HEAP, lsl #32
    // 0x9739e8: r12 = LoadInt32Instr(r0)
    //     0x9739e8: sbfx            x12, x0, #1, #0x1f
    // 0x9739ec: stur            x12, [fp, #-0xd8]
    // 0x9739f0: LoadField: r0 = r6->field_b
    //     0x9739f0: ldur            w0, [x6, #0xb]
    // 0x9739f4: DecompressPointer r0
    //     0x9739f4: add             x0, x0, HEAP, lsl #32
    // 0x9739f8: r13 = LoadInt32Instr(r0)
    //     0x9739f8: sbfx            x13, x0, #1, #0x1f
    // 0x9739fc: stur            x13, [fp, #-0xd0]
    // 0x973a00: r0 = 0
    //     0x973a00: mov             x0, #0
    // 0x973a04: ldur            x14, [fp, #-0x38]
    // 0x973a08: ldur            x24, [fp, #-0x90]
    // 0x973a0c: ldur            x20, [fp, #-0x80]
    // 0x973a10: ldur            x19, [fp, #-0x20]
    // 0x973a14: ldur            x25, [fp, #-0x88]
    // 0x973a18: ldur            x23, [fp, #-0x98]
    // 0x973a1c: stur            x0, [fp, #-0xb0]
    // 0x973a20: CheckStackOverflow
    //     0x973a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973a24: cmp             SP, x16
    //     0x973a28: b.ls            #0x974df4
    // 0x973a2c: cmp             x0, x23
    // 0x973a30: b.ge            #0x974ce0
    // 0x973a34: cmp             x8, #0x3f
    // 0x973a38: b.hi            #0x974dfc
    // 0x973a3c: asr             x1, x0, x8
    // 0x973a40: cmp             x9, #0x3f
    // 0x973a44: b.hi            #0x974e44
    // 0x973a48: asr             x8, x0, x9
    // 0x973a4c: cmp             x10, #0x3f
    // 0x973a50: b.hi            #0x974e8c
    // 0x973a54: asr             x9, x0, x10
    // 0x973a58: mov             x11, x0
    // 0x973a5c: ldur            x0, [fp, #-0x50]
    // 0x973a60: mov             x10, x1
    // 0x973a64: cmp             x1, x0
    // 0x973a68: b.hs            #0x974ed4
    // 0x973a6c: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0x973a6c: add             x16, x2, x10, lsl #2
    //     0x973a70: ldur            w0, [x16, #0xf]
    // 0x973a74: DecompressPointer r0
    //     0x973a74: add             x0, x0, HEAP, lsl #32
    // 0x973a78: mov             x10, x0
    // 0x973a7c: stur            x0, [fp, #-0xc8]
    // 0x973a80: mov             x0, x12
    // 0x973a84: mov             x1, x8
    // 0x973a88: cmp             x1, x0
    // 0x973a8c: b.hs            #0x974ed8
    // 0x973a90: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x973a90: add             x16, x5, x8, lsl #2
    //     0x973a94: ldur            w0, [x16, #0xf]
    // 0x973a98: DecompressPointer r0
    //     0x973a98: add             x0, x0, HEAP, lsl #32
    // 0x973a9c: mov             x8, x0
    // 0x973aa0: stur            x0, [fp, #-0xc0]
    // 0x973aa4: mov             x0, x13
    // 0x973aa8: mov             x1, x9
    // 0x973aac: cmp             x1, x0
    // 0x973ab0: b.hs            #0x974edc
    // 0x973ab4: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x973ab4: add             x16, x6, x9, lsl #2
    //     0x973ab8: ldur            w0, [x16, #0xf]
    // 0x973abc: DecompressPointer r0
    //     0x973abc: add             x0, x0, HEAP, lsl #32
    // 0x973ac0: stur            x0, [fp, #-0x40]
    // 0x973ac4: sub             x9, x24, x11
    // 0x973ac8: stur            x9, [fp, #-0xb8]
    // 0x973acc: sub             x1, x24, x11
    // 0x973ad0: stur            x1, [fp, #-0x70]
    // 0x973ad4: sub             x2, x24, x11
    // 0x973ad8: stur            x2, [fp, #-0x60]
    // 0x973adc: sub             x5, x24, x11
    // 0x973ae0: stur            x5, [fp, #-0x58]
    // 0x973ae4: mov             x5, x2
    // 0x973ae8: r2 = 0
    //     0x973ae8: mov             x2, #0
    // 0x973aec: stur            x2, [fp, #-0xa8]
    // 0x973af0: CheckStackOverflow
    //     0x973af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973af4: cmp             SP, x16
    //     0x973af8: b.ls            #0x974ee0
    // 0x973afc: cmp             x2, x25
    // 0x973b00: b.ge            #0x973ff8
    // 0x973b04: cmp             x7, #0x3f
    // 0x973b08: b.hi            #0x974ee8
    // 0x973b0c: asr             x5, x2, x7
    // 0x973b10: cmp             x3, #0x3f
    // 0x973b14: b.hi            #0x974f30
    // 0x973b18: asr             x6, x2, x3
    // 0x973b1c: stur            x6, [fp, #-0x78]
    // 0x973b20: cmp             x4, #0x3f
    // 0x973b24: b.hi            #0x974f7c
    // 0x973b28: asr             x3, x2, x4
    // 0x973b2c: stur            x3, [fp, #-0xa0]
    // 0x973b30: cmp             w10, NULL
    // 0x973b34: b.eq            #0x974fc8
    // 0x973b38: r0 = BoxInt64Instr(r5)
    //     0x973b38: sbfiz           x0, x5, #1, #0x1f
    //     0x973b3c: cmp             x5, x0, asr #1
    //     0x973b40: b.eq            #0x973b4c
    //     0x973b44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973b48: stur            x5, [x0, #7]
    // 0x973b4c: r1 = LoadClassIdInstr(r10)
    //     0x973b4c: ldur            x1, [x10, #-1]
    //     0x973b50: ubfx            x1, x1, #0xc, #0x14
    // 0x973b54: stp             x0, x10, [SP]
    // 0x973b58: mov             x0, x1
    // 0x973b5c: mov             x1, x3
    // 0x973b60: mov             x3, x6
    // 0x973b64: mov             lr, x0
    // 0x973b68: ldr             lr, [x21, lr, lsl #3]
    // 0x973b6c: blr             lr
    // 0x973b70: r1 = LoadInt32Instr(r0)
    //     0x973b70: sbfx            x1, x0, #1, #0x1f
    // 0x973b74: lsl             x2, x1, #8
    // 0x973b78: ldur            x3, [fp, #-0xc0]
    // 0x973b7c: stur            x2, [fp, #-0xf0]
    // 0x973b80: cmp             w3, NULL
    // 0x973b84: b.eq            #0x974fcc
    // 0x973b88: ldur            x4, [fp, #-0x78]
    // 0x973b8c: r0 = BoxInt64Instr(r4)
    //     0x973b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x973b90: cmp             x4, x0, asr #1
    //     0x973b94: b.eq            #0x973ba0
    //     0x973b98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973b9c: stur            x4, [x0, #7]
    // 0x973ba0: r1 = LoadClassIdInstr(r3)
    //     0x973ba0: ldur            x1, [x3, #-1]
    //     0x973ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x973ba8: stp             x0, x3, [SP]
    // 0x973bac: mov             x0, x1
    // 0x973bb0: mov             lr, x0
    // 0x973bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x973bb8: blr             lr
    // 0x973bbc: r1 = LoadInt32Instr(r0)
    //     0x973bbc: sbfx            x1, x0, #1, #0x1f
    // 0x973bc0: sub             x2, x1, #0x80
    // 0x973bc4: ldur            x3, [fp, #-0x40]
    // 0x973bc8: stur            x2, [fp, #-0x78]
    // 0x973bcc: cmp             w3, NULL
    // 0x973bd0: b.eq            #0x974fd0
    // 0x973bd4: ldur            x4, [fp, #-0xa0]
    // 0x973bd8: r0 = BoxInt64Instr(r4)
    //     0x973bd8: sbfiz           x0, x4, #1, #0x1f
    //     0x973bdc: cmp             x4, x0, asr #1
    //     0x973be0: b.eq            #0x973bec
    //     0x973be4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973be8: stur            x4, [x0, #7]
    // 0x973bec: r1 = LoadClassIdInstr(r3)
    //     0x973bec: ldur            x1, [x3, #-1]
    //     0x973bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x973bf4: stp             x0, x3, [SP]
    // 0x973bf8: mov             x0, x1
    // 0x973bfc: mov             lr, x0
    // 0x973c00: ldr             lr, [x21, lr, lsl #3]
    // 0x973c04: blr             lr
    // 0x973c08: r1 = LoadInt32Instr(r0)
    //     0x973c08: sbfx            x1, x0, #1, #0x1f
    // 0x973c0c: sub             x0, x1, #0x80
    // 0x973c10: r16 = 359
    //     0x973c10: mov             x16, #0x167
    // 0x973c14: mul             x1, x0, x16
    // 0x973c18: ldur            x2, [fp, #-0xf0]
    // 0x973c1c: add             x3, x2, x1
    // 0x973c20: add             x1, x3, #0x80
    // 0x973c24: ldur            x3, [fp, #-0x78]
    // 0x973c28: r16 = 88
    //     0x973c28: mov             x16, #0x58
    // 0x973c2c: mul             x4, x3, x16
    // 0x973c30: sub             x5, x2, x4
    // 0x973c34: r16 = 183
    //     0x973c34: mov             x16, #0xb7
    // 0x973c38: mul             x4, x0, x16
    // 0x973c3c: sub             x0, x5, x4
    // 0x973c40: add             x4, x0, #0x80
    // 0x973c44: stur            x4, [fp, #-0xa0]
    // 0x973c48: r16 = 454
    //     0x973c48: mov             x16, #0x1c6
    // 0x973c4c: mul             x0, x3, x16
    // 0x973c50: add             x3, x2, x0
    // 0x973c54: add             x2, x3, #0x80
    // 0x973c58: stur            x2, [fp, #-0x78]
    // 0x973c5c: asr             x3, x1, #8
    // 0x973c60: r0 = BoxInt64Instr(r3)
    //     0x973c60: sbfiz           x0, x3, #1, #0x1f
    //     0x973c64: cmp             x3, x0, asr #1
    //     0x973c68: b.eq            #0x973c74
    //     0x973c6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973c70: stur            x3, [x0, #7]
    // 0x973c74: stp             xzr, x0, [SP, #8]
    // 0x973c78: r16 = 510
    //     0x973c78: mov             x16, #0x1fe
    // 0x973c7c: str             x16, [SP]
    // 0x973c80: r0 = clamp()
    //     0x973c80: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x973c84: mov             x2, x0
    // 0x973c88: ldur            x0, [fp, #-0xa0]
    // 0x973c8c: stur            x2, [fp, #-0xf8]
    // 0x973c90: asr             x3, x0, #8
    // 0x973c94: r0 = BoxInt64Instr(r3)
    //     0x973c94: sbfiz           x0, x3, #1, #0x1f
    //     0x973c98: cmp             x3, x0, asr #1
    //     0x973c9c: b.eq            #0x973ca8
    //     0x973ca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973ca4: stur            x3, [x0, #7]
    // 0x973ca8: stp             xzr, x0, [SP, #8]
    // 0x973cac: r16 = 510
    //     0x973cac: mov             x16, #0x1fe
    // 0x973cb0: str             x16, [SP]
    // 0x973cb4: r0 = clamp()
    //     0x973cb4: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x973cb8: mov             x2, x0
    // 0x973cbc: ldur            x0, [fp, #-0x78]
    // 0x973cc0: stur            x2, [fp, #-0x100]
    // 0x973cc4: asr             x3, x0, #8
    // 0x973cc8: r0 = BoxInt64Instr(r3)
    //     0x973cc8: sbfiz           x0, x3, #1, #0x1f
    //     0x973ccc: cmp             x3, x0, asr #1
    //     0x973cd0: b.eq            #0x973cdc
    //     0x973cd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973cd8: stur            x3, [x0, #7]
    // 0x973cdc: stp             xzr, x0, [SP, #8]
    // 0x973ce0: r16 = 510
    //     0x973ce0: mov             x16, #0x1fe
    // 0x973ce4: str             x16, [SP]
    // 0x973ce8: r0 = clamp()
    //     0x973ce8: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x973cec: ldur            x1, [fp, #-0x20]
    // 0x973cf0: cmp             w1, #4
    // 0x973cf4: b.ne            #0x973d4c
    // 0x973cf8: ldur            x2, [fp, #-0x38]
    // 0x973cfc: ldur            x3, [fp, #-0x80]
    // 0x973d00: ldur            x4, [fp, #-0xa8]
    // 0x973d04: sub             x5, x3, x4
    // 0x973d08: LoadField: r6 = r2->field_b
    //     0x973d08: ldur            w6, [x2, #0xb]
    // 0x973d0c: DecompressPointer r6
    //     0x973d0c: add             x6, x6, HEAP, lsl #32
    // 0x973d10: cmp             w6, NULL
    // 0x973d14: b.eq            #0x973fa4
    // 0x973d18: ldur            x7, [fp, #-0xb0]
    // 0x973d1c: r8 = LoadClassIdInstr(r6)
    //     0x973d1c: ldur            x8, [x6, #-1]
    //     0x973d20: ubfx            x8, x8, #0xc, #0x14
    // 0x973d24: stp             x5, x6, [SP, #0x20]
    // 0x973d28: ldur            x16, [fp, #-0xf8]
    // 0x973d2c: stp             x16, x7, [SP, #0x10]
    // 0x973d30: ldur            x16, [fp, #-0x100]
    // 0x973d34: stp             x0, x16, [SP]
    // 0x973d38: mov             x0, x8
    // 0x973d3c: mov             lr, x0
    // 0x973d40: ldr             lr, [x21, lr, lsl #3]
    // 0x973d44: blr             lr
    // 0x973d48: b               #0x973fa4
    // 0x973d4c: cmp             w1, #6
    // 0x973d50: b.ne            #0x973da8
    // 0x973d54: ldur            x2, [fp, #-0x38]
    // 0x973d58: ldur            x3, [fp, #-0x80]
    // 0x973d5c: ldur            x4, [fp, #-0xa8]
    // 0x973d60: sub             x5, x3, x4
    // 0x973d64: LoadField: r6 = r2->field_b
    //     0x973d64: ldur            w6, [x2, #0xb]
    // 0x973d68: DecompressPointer r6
    //     0x973d68: add             x6, x6, HEAP, lsl #32
    // 0x973d6c: cmp             w6, NULL
    // 0x973d70: b.eq            #0x973fa4
    // 0x973d74: ldur            x7, [fp, #-0x58]
    // 0x973d78: r8 = LoadClassIdInstr(r6)
    //     0x973d78: ldur            x8, [x6, #-1]
    //     0x973d7c: ubfx            x8, x8, #0xc, #0x14
    // 0x973d80: stp             x5, x6, [SP, #0x20]
    // 0x973d84: ldur            x16, [fp, #-0xf8]
    // 0x973d88: stp             x16, x7, [SP, #0x10]
    // 0x973d8c: ldur            x16, [fp, #-0x100]
    // 0x973d90: stp             x0, x16, [SP]
    // 0x973d94: mov             x0, x8
    // 0x973d98: mov             lr, x0
    // 0x973d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x973da0: blr             lr
    // 0x973da4: b               #0x973fa4
    // 0x973da8: cmp             w1, #8
    // 0x973dac: b.ne            #0x973dfc
    // 0x973db0: ldur            x2, [fp, #-0x38]
    // 0x973db4: LoadField: r3 = r2->field_b
    //     0x973db4: ldur            w3, [x2, #0xb]
    // 0x973db8: DecompressPointer r3
    //     0x973db8: add             x3, x3, HEAP, lsl #32
    // 0x973dbc: cmp             w3, NULL
    // 0x973dc0: b.eq            #0x973fa4
    // 0x973dc4: ldur            x4, [fp, #-0xa8]
    // 0x973dc8: ldur            x5, [fp, #-0x60]
    // 0x973dcc: r6 = LoadClassIdInstr(r3)
    //     0x973dcc: ldur            x6, [x3, #-1]
    //     0x973dd0: ubfx            x6, x6, #0xc, #0x14
    // 0x973dd4: stp             x4, x3, [SP, #0x20]
    // 0x973dd8: ldur            x16, [fp, #-0xf8]
    // 0x973ddc: stp             x16, x5, [SP, #0x10]
    // 0x973de0: ldur            x16, [fp, #-0x100]
    // 0x973de4: stp             x0, x16, [SP]
    // 0x973de8: mov             x0, x6
    // 0x973dec: mov             lr, x0
    // 0x973df0: ldr             lr, [x21, lr, lsl #3]
    // 0x973df4: blr             lr
    // 0x973df8: b               #0x973fa4
    // 0x973dfc: cmp             w1, #0xa
    // 0x973e00: b.ne            #0x973e50
    // 0x973e04: ldur            x2, [fp, #-0x38]
    // 0x973e08: LoadField: r3 = r2->field_b
    //     0x973e08: ldur            w3, [x2, #0xb]
    // 0x973e0c: DecompressPointer r3
    //     0x973e0c: add             x3, x3, HEAP, lsl #32
    // 0x973e10: cmp             w3, NULL
    // 0x973e14: b.eq            #0x973fa4
    // 0x973e18: ldur            x5, [fp, #-0xb0]
    // 0x973e1c: ldur            x4, [fp, #-0xa8]
    // 0x973e20: r6 = LoadClassIdInstr(r3)
    //     0x973e20: ldur            x6, [x3, #-1]
    //     0x973e24: ubfx            x6, x6, #0xc, #0x14
    // 0x973e28: stp             x5, x3, [SP, #0x20]
    // 0x973e2c: ldur            x16, [fp, #-0xf8]
    // 0x973e30: stp             x16, x4, [SP, #0x10]
    // 0x973e34: ldur            x16, [fp, #-0x100]
    // 0x973e38: stp             x0, x16, [SP]
    // 0x973e3c: mov             x0, x6
    // 0x973e40: mov             lr, x0
    // 0x973e44: ldr             lr, [x21, lr, lsl #3]
    // 0x973e48: blr             lr
    // 0x973e4c: b               #0x973fa4
    // 0x973e50: cmp             w1, #0xc
    // 0x973e54: b.ne            #0x973ea4
    // 0x973e58: ldur            x2, [fp, #-0x38]
    // 0x973e5c: LoadField: r3 = r2->field_b
    //     0x973e5c: ldur            w3, [x2, #0xb]
    // 0x973e60: DecompressPointer r3
    //     0x973e60: add             x3, x3, HEAP, lsl #32
    // 0x973e64: cmp             w3, NULL
    // 0x973e68: b.eq            #0x973fa4
    // 0x973e6c: ldur            x4, [fp, #-0xa8]
    // 0x973e70: ldur            x5, [fp, #-0x70]
    // 0x973e74: r6 = LoadClassIdInstr(r3)
    //     0x973e74: ldur            x6, [x3, #-1]
    //     0x973e78: ubfx            x6, x6, #0xc, #0x14
    // 0x973e7c: stp             x5, x3, [SP, #0x20]
    // 0x973e80: ldur            x16, [fp, #-0xf8]
    // 0x973e84: stp             x16, x4, [SP, #0x10]
    // 0x973e88: ldur            x16, [fp, #-0x100]
    // 0x973e8c: stp             x0, x16, [SP]
    // 0x973e90: mov             x0, x6
    // 0x973e94: mov             lr, x0
    // 0x973e98: ldr             lr, [x21, lr, lsl #3]
    // 0x973e9c: blr             lr
    // 0x973ea0: b               #0x973fa4
    // 0x973ea4: cmp             w1, #0xe
    // 0x973ea8: b.ne            #0x973f00
    // 0x973eac: ldur            x2, [fp, #-0x38]
    // 0x973eb0: ldur            x4, [fp, #-0x80]
    // 0x973eb4: ldur            x3, [fp, #-0xa8]
    // 0x973eb8: sub             x5, x4, x3
    // 0x973ebc: LoadField: r6 = r2->field_b
    //     0x973ebc: ldur            w6, [x2, #0xb]
    // 0x973ec0: DecompressPointer r6
    //     0x973ec0: add             x6, x6, HEAP, lsl #32
    // 0x973ec4: cmp             w6, NULL
    // 0x973ec8: b.eq            #0x973fa4
    // 0x973ecc: ldur            x7, [fp, #-0xb8]
    // 0x973ed0: r8 = LoadClassIdInstr(r6)
    //     0x973ed0: ldur            x8, [x6, #-1]
    //     0x973ed4: ubfx            x8, x8, #0xc, #0x14
    // 0x973ed8: stp             x7, x6, [SP, #0x20]
    // 0x973edc: ldur            x16, [fp, #-0xf8]
    // 0x973ee0: stp             x16, x5, [SP, #0x10]
    // 0x973ee4: ldur            x16, [fp, #-0x100]
    // 0x973ee8: stp             x0, x16, [SP]
    // 0x973eec: mov             x0, x8
    // 0x973ef0: mov             lr, x0
    // 0x973ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x973ef8: blr             lr
    // 0x973efc: b               #0x973fa4
    // 0x973f00: cmp             w1, #0x10
    // 0x973f04: b.ne            #0x973f5c
    // 0x973f08: ldur            x2, [fp, #-0x38]
    // 0x973f0c: ldur            x4, [fp, #-0x80]
    // 0x973f10: ldur            x3, [fp, #-0xa8]
    // 0x973f14: sub             x5, x4, x3
    // 0x973f18: LoadField: r6 = r2->field_b
    //     0x973f18: ldur            w6, [x2, #0xb]
    // 0x973f1c: DecompressPointer r6
    //     0x973f1c: add             x6, x6, HEAP, lsl #32
    // 0x973f20: cmp             w6, NULL
    // 0x973f24: b.eq            #0x973fa4
    // 0x973f28: ldur            x7, [fp, #-0xb0]
    // 0x973f2c: r8 = LoadClassIdInstr(r6)
    //     0x973f2c: ldur            x8, [x6, #-1]
    //     0x973f30: ubfx            x8, x8, #0xc, #0x14
    // 0x973f34: stp             x7, x6, [SP, #0x20]
    // 0x973f38: ldur            x16, [fp, #-0xf8]
    // 0x973f3c: stp             x16, x5, [SP, #0x10]
    // 0x973f40: ldur            x16, [fp, #-0x100]
    // 0x973f44: stp             x0, x16, [SP]
    // 0x973f48: mov             x0, x8
    // 0x973f4c: mov             lr, x0
    // 0x973f50: ldr             lr, [x21, lr, lsl #3]
    // 0x973f54: blr             lr
    // 0x973f58: b               #0x973fa4
    // 0x973f5c: ldur            x1, [fp, #-0x38]
    // 0x973f60: LoadField: r2 = r1->field_b
    //     0x973f60: ldur            w2, [x1, #0xb]
    // 0x973f64: DecompressPointer r2
    //     0x973f64: add             x2, x2, HEAP, lsl #32
    // 0x973f68: cmp             w2, NULL
    // 0x973f6c: b.eq            #0x973fa4
    // 0x973f70: ldur            x4, [fp, #-0xb0]
    // 0x973f74: ldur            x3, [fp, #-0xa8]
    // 0x973f78: r5 = LoadClassIdInstr(r2)
    //     0x973f78: ldur            x5, [x2, #-1]
    //     0x973f7c: ubfx            x5, x5, #0xc, #0x14
    // 0x973f80: stp             x3, x2, [SP, #0x20]
    // 0x973f84: ldur            x16, [fp, #-0xf8]
    // 0x973f88: stp             x16, x4, [SP, #0x10]
    // 0x973f8c: ldur            x16, [fp, #-0x100]
    // 0x973f90: stp             x0, x16, [SP]
    // 0x973f94: mov             x0, x5
    // 0x973f98: mov             lr, x0
    // 0x973f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x973fa0: blr             lr
    // 0x973fa4: ldur            x0, [fp, #-0xa8]
    // 0x973fa8: add             x2, x0, #1
    // 0x973fac: ldur            x14, [fp, #-0x38]
    // 0x973fb0: ldur            x24, [fp, #-0x90]
    // 0x973fb4: ldur            x20, [fp, #-0x80]
    // 0x973fb8: ldur            x7, [fp, #-0xe8]
    // 0x973fbc: ldur            x3, [fp, #-0x68]
    // 0x973fc0: ldur            x4, [fp, #-0xe0]
    // 0x973fc4: ldur            x11, [fp, #-0xb0]
    // 0x973fc8: ldur            x9, [fp, #-0xb8]
    // 0x973fcc: ldur            x1, [fp, #-0x70]
    // 0x973fd0: ldur            x5, [fp, #-0x60]
    // 0x973fd4: ldur            x19, [fp, #-0x20]
    // 0x973fd8: ldur            x25, [fp, #-0x88]
    // 0x973fdc: ldur            x23, [fp, #-0x98]
    // 0x973fe0: ldur            x12, [fp, #-0xd8]
    // 0x973fe4: ldur            x13, [fp, #-0xd0]
    // 0x973fe8: ldur            x10, [fp, #-0xc8]
    // 0x973fec: ldur            x8, [fp, #-0xc0]
    // 0x973ff0: ldur            x0, [fp, #-0x40]
    // 0x973ff4: b               #0x973aec
    // 0x973ff8: mov             x0, x11
    // 0x973ffc: add             x1, x0, #1
    // 0x974000: mov             x0, x1
    // 0x974004: ldur            x2, [fp, #-8]
    // 0x974008: ldur            x5, [fp, #-0x28]
    // 0x97400c: ldur            x6, [fp, #-0x30]
    // 0x974010: ldur            x7, [fp, #-0xe8]
    // 0x974014: ldur            x8, [fp, #-0x10]
    // 0x974018: ldur            x3, [fp, #-0x68]
    // 0x97401c: ldur            x9, [fp, #-0x18]
    // 0x974020: ldur            x4, [fp, #-0xe0]
    // 0x974024: ldur            x10, [fp, #-0x48]
    // 0x974028: ldur            x12, [fp, #-0xd8]
    // 0x97402c: ldur            x13, [fp, #-0xd0]
    // 0x974030: b               #0x973a04
    // 0x974034: cmp             w0, #8
    // 0x974038: b.ne            #0x974d10
    // 0x97403c: LoadField: r0 = r6->field_f
    //     0x97403c: ldur            w0, [x6, #0xf]
    // 0x974040: DecompressPointer r0
    //     0x974040: add             x0, x0, HEAP, lsl #32
    // 0x974044: cmp             w0, NULL
    // 0x974048: b.eq            #0x974cf0
    // 0x97404c: LoadField: r1 = r0->field_7
    //     0x97404c: ldur            w1, [x0, #7]
    // 0x974050: DecompressPointer r1
    //     0x974050: add             x1, x1, HEAP, lsl #32
    // 0x974054: cbz             w1, #0x974060
    // 0x974058: r2 = true
    //     0x974058: add             x2, NULL, #0x20  ; true
    // 0x97405c: b               #0x974064
    // 0x974060: r2 = false
    //     0x974060: add             x2, NULL, #0x30  ; false
    // 0x974064: mov             x0, x8
    // 0x974068: r17 = -272
    //     0x974068: mov             x17, #-0x110
    // 0x97406c: str             x2, [fp, x17]
    // 0x974070: r1 = 0
    //     0x974070: mov             x1, #0
    // 0x974074: cmp             x1, x0
    // 0x974078: b.hs            #0x974fd4
    // 0x97407c: LoadField: r3 = r7->field_f
    //     0x97407c: ldur            w3, [x7, #0xf]
    // 0x974080: DecompressPointer r3
    //     0x974080: add             x3, x3, HEAP, lsl #32
    // 0x974084: LoadField: r4 = r3->field_f
    //     0x974084: ldur            w4, [x3, #0xf]
    // 0x974088: DecompressPointer r4
    //     0x974088: add             x4, x4, HEAP, lsl #32
    // 0x97408c: mov             x0, x8
    // 0x974090: r1 = 1
    //     0x974090: mov             x1, #1
    // 0x974094: cmp             x1, x0
    // 0x974098: b.hs            #0x974fd8
    // 0x97409c: LoadField: r5 = r3->field_13
    //     0x97409c: ldur            w5, [x3, #0x13]
    // 0x9740a0: DecompressPointer r5
    //     0x9740a0: add             x5, x5, HEAP, lsl #32
    // 0x9740a4: mov             x0, x8
    // 0x9740a8: r1 = 2
    //     0x9740a8: mov             x1, #2
    // 0x9740ac: cmp             x1, x0
    // 0x9740b0: b.hs            #0x974fdc
    // 0x9740b4: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x9740b4: ldur            w7, [x3, #0x17]
    // 0x9740b8: DecompressPointer r7
    //     0x9740b8: add             x7, x7, HEAP, lsl #32
    // 0x9740bc: mov             x0, x8
    // 0x9740c0: r1 = 3
    //     0x9740c0: mov             x1, #3
    // 0x9740c4: cmp             x1, x0
    // 0x9740c8: b.hs            #0x974fe0
    // 0x9740cc: LoadField: r0 = r3->field_1b
    //     0x9740cc: ldur            w0, [x3, #0x1b]
    // 0x9740d0: DecompressPointer r0
    //     0x9740d0: add             x0, x0, HEAP, lsl #32
    // 0x9740d4: LoadField: r3 = r4->field_7
    //     0x9740d4: ldur            w3, [x4, #7]
    // 0x9740d8: DecompressPointer r3
    //     0x9740d8: add             x3, x3, HEAP, lsl #32
    // 0x9740dc: stur            x3, [fp, #-8]
    // 0x9740e0: LoadField: r8 = r5->field_7
    //     0x9740e0: ldur            w8, [x5, #7]
    // 0x9740e4: DecompressPointer r8
    //     0x9740e4: add             x8, x8, HEAP, lsl #32
    // 0x9740e8: stur            x8, [fp, #-0x28]
    // 0x9740ec: LoadField: r9 = r7->field_7
    //     0x9740ec: ldur            w9, [x7, #7]
    // 0x9740f0: DecompressPointer r9
    //     0x9740f0: add             x9, x9, HEAP, lsl #32
    // 0x9740f4: stur            x9, [fp, #-0x100]
    // 0x9740f8: LoadField: r10 = r0->field_7
    //     0x9740f8: ldur            w10, [x0, #7]
    // 0x9740fc: DecompressPointer r10
    //     0x9740fc: add             x10, x10, HEAP, lsl #32
    // 0x974100: stur            x10, [fp, #-0xf8]
    // 0x974104: LoadField: r11 = r4->field_b
    //     0x974104: ldur            x11, [x4, #0xb]
    // 0x974108: r17 = -264
    //     0x974108: mov             x17, #-0x108
    // 0x97410c: str             x11, [fp, x17]
    // 0x974110: LoadField: r12 = r4->field_13
    //     0x974110: ldur            x12, [x4, #0x13]
    // 0x974114: stur            x12, [fp, #-0x58]
    // 0x974118: LoadField: r4 = r5->field_b
    //     0x974118: ldur            x4, [x5, #0xb]
    // 0x97411c: stur            x4, [fp, #-0x88]
    // 0x974120: LoadField: r13 = r5->field_13
    //     0x974120: ldur            x13, [x5, #0x13]
    // 0x974124: stur            x13, [fp, #-0x60]
    // 0x974128: LoadField: r5 = r7->field_b
    //     0x974128: ldur            x5, [x7, #0xb]
    // 0x97412c: stur            x5, [fp, #-0x98]
    // 0x974130: LoadField: r14 = r7->field_13
    //     0x974130: ldur            x14, [x7, #0x13]
    // 0x974134: stur            x14, [fp, #-0xf0]
    // 0x974138: LoadField: r7 = r0->field_b
    //     0x974138: ldur            x7, [x0, #0xb]
    // 0x97413c: stur            x7, [fp, #-0xe8]
    // 0x974140: LoadField: r19 = r0->field_13
    //     0x974140: ldur            x19, [x0, #0x13]
    // 0x974144: stur            x19, [fp, #-0xe0]
    // 0x974148: LoadField: r0 = r3->field_b
    //     0x974148: ldur            w0, [x3, #0xb]
    // 0x97414c: DecompressPointer r0
    //     0x97414c: add             x0, x0, HEAP, lsl #32
    // 0x974150: r20 = LoadInt32Instr(r0)
    //     0x974150: sbfx            x20, x0, #1, #0x1f
    // 0x974154: stur            x20, [fp, #-0x10]
    // 0x974158: LoadField: r0 = r8->field_b
    //     0x974158: ldur            w0, [x8, #0xb]
    // 0x97415c: DecompressPointer r0
    //     0x97415c: add             x0, x0, HEAP, lsl #32
    // 0x974160: r23 = LoadInt32Instr(r0)
    //     0x974160: sbfx            x23, x0, #1, #0x1f
    // 0x974164: stur            x23, [fp, #-0x18]
    // 0x974168: LoadField: r0 = r9->field_b
    //     0x974168: ldur            w0, [x9, #0xb]
    // 0x97416c: DecompressPointer r0
    //     0x97416c: add             x0, x0, HEAP, lsl #32
    // 0x974170: r24 = LoadInt32Instr(r0)
    //     0x974170: sbfx            x24, x0, #1, #0x1f
    // 0x974174: stur            x24, [fp, #-0x48]
    // 0x974178: LoadField: r0 = r10->field_b
    //     0x974178: ldur            w0, [x10, #0xb]
    // 0x97417c: DecompressPointer r0
    //     0x97417c: add             x0, x0, HEAP, lsl #32
    // 0x974180: r25 = LoadInt32Instr(r0)
    //     0x974180: sbfx            x25, x0, #1, #0x1f
    // 0x974184: stur            x25, [fp, #-0x50]
    // 0x974188: r23 = 0
    //     0x974188: mov             x23, #0
    // 0x97418c: ldur            x0, [fp, #-0x38]
    // 0x974190: ldur            x20, [fp, #-0x90]
    // 0x974194: ldur            x1, [fp, #-0x20]
    // 0x974198: stur            x23, [fp, #-0x68]
    // 0x97419c: CheckStackOverflow
    //     0x97419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9741a0: cmp             SP, x16
    //     0x9741a4: b.ls            #0x974fe4
    // 0x9741a8: LoadField: r24 = r6->field_13
    //     0x9741a8: ldur            w24, [x6, #0x13]
    // 0x9741ac: DecompressPointer r24
    //     0x9741ac: add             x24, x24, HEAP, lsl #32
    // 0x9741b0: cmp             w24, NULL
    // 0x9741b4: b.eq            #0x974fec
    // 0x9741b8: LoadField: r25 = r24->field_f
    //     0x9741b8: ldur            w25, [x24, #0xf]
    // 0x9741bc: DecompressPointer r25
    //     0x9741bc: add             x25, x25, HEAP, lsl #32
    // 0x9741c0: cmp             w25, NULL
    // 0x9741c4: b.eq            #0x974ff0
    // 0x9741c8: r24 = LoadInt32Instr(r25)
    //     0x9741c8: sbfx            x24, x25, #1, #0x1f
    //     0x9741cc: tbz             w25, #0, #0x9741d4
    //     0x9741d0: ldur            x24, [x25, #7]
    // 0x9741d4: cmp             x23, x24
    // 0x9741d8: b.ge            #0x974ce0
    // 0x9741dc: cmp             x12, #0x3f
    // 0x9741e0: b.hi            #0x974ff4
    // 0x9741e4: asr             x24, x23, x12
    // 0x9741e8: cmp             x13, #0x3f
    // 0x9741ec: b.hi            #0x97503c
    // 0x9741f0: asr             x25, x23, x13
    // 0x9741f4: cmp             x14, #0x3f
    // 0x9741f8: b.hi            #0x975088
    // 0x9741fc: asr             x12, x23, x14
    // 0x974200: cmp             x19, #0x3f
    // 0x974204: b.hi            #0x9750d4
    // 0x974208: asr             x13, x23, x19
    // 0x97420c: ldur            x0, [fp, #-0x10]
    // 0x974210: mov             x1, x24
    // 0x974214: cmp             x1, x0
    // 0x974218: b.hs            #0x975120
    // 0x97421c: ArrayLoad: r0 = r3[r24]  ; Unknown_4
    //     0x97421c: add             x16, x3, x24, lsl #2
    //     0x974220: ldur            w0, [x16, #0xf]
    // 0x974224: DecompressPointer r0
    //     0x974224: add             x0, x0, HEAP, lsl #32
    // 0x974228: mov             x24, x0
    // 0x97422c: stur            x0, [fp, #-0xc8]
    // 0x974230: ldur            x0, [fp, #-0x18]
    // 0x974234: mov             x1, x25
    // 0x974238: cmp             x1, x0
    // 0x97423c: b.hs            #0x975124
    // 0x974240: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0x974240: add             x16, x8, x25, lsl #2
    //     0x974244: ldur            w0, [x16, #0xf]
    // 0x974248: DecompressPointer r0
    //     0x974248: add             x0, x0, HEAP, lsl #32
    // 0x97424c: mov             x25, x0
    // 0x974250: stur            x0, [fp, #-0xc0]
    // 0x974254: ldur            x0, [fp, #-0x48]
    // 0x974258: mov             x1, x12
    // 0x97425c: cmp             x1, x0
    // 0x974260: b.hs            #0x975128
    // 0x974264: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0x974264: add             x16, x9, x12, lsl #2
    //     0x974268: ldur            w0, [x16, #0xf]
    // 0x97426c: DecompressPointer r0
    //     0x97426c: add             x0, x0, HEAP, lsl #32
    // 0x974270: mov             x12, x0
    // 0x974274: stur            x0, [fp, #-0x40]
    // 0x974278: ldur            x0, [fp, #-0x50]
    // 0x97427c: mov             x1, x13
    // 0x974280: cmp             x1, x0
    // 0x974284: b.hs            #0x97512c
    // 0x974288: ArrayLoad: r0 = r10[r13]  ; Unknown_4
    //     0x974288: add             x16, x10, x13, lsl #2
    //     0x97428c: ldur            w0, [x16, #0xf]
    // 0x974290: DecompressPointer r0
    //     0x974290: add             x0, x0, HEAP, lsl #32
    // 0x974294: stur            x0, [fp, #-0x30]
    // 0x974298: sub             x13, x20, x23
    // 0x97429c: stur            x13, [fp, #-0xd8]
    // 0x9742a0: sub             x1, x20, x23
    // 0x9742a4: stur            x1, [fp, #-0xa0]
    // 0x9742a8: sub             x3, x20, x23
    // 0x9742ac: stur            x3, [fp, #-0x78]
    // 0x9742b0: sub             x8, x20, x23
    // 0x9742b4: stur            x8, [fp, #-0x70]
    // 0x9742b8: mov             x8, x3
    // 0x9742bc: r3 = 0
    //     0x9742bc: mov             x3, #0
    // 0x9742c0: ldur            x20, [fp, #-0x38]
    // 0x9742c4: ldur            x23, [fp, #-0x20]
    // 0x9742c8: stur            x3, [fp, #-0xa8]
    // 0x9742cc: CheckStackOverflow
    //     0x9742cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9742d0: cmp             SP, x16
    //     0x9742d4: b.ls            #0x975130
    // 0x9742d8: LoadField: r8 = r6->field_13
    //     0x9742d8: ldur            w8, [x6, #0x13]
    // 0x9742dc: DecompressPointer r8
    //     0x9742dc: add             x8, x8, HEAP, lsl #32
    // 0x9742e0: cmp             w8, NULL
    // 0x9742e4: b.eq            #0x975138
    // 0x9742e8: LoadField: r6 = r8->field_13
    //     0x9742e8: ldur            w6, [x8, #0x13]
    // 0x9742ec: DecompressPointer r6
    //     0x9742ec: add             x6, x6, HEAP, lsl #32
    // 0x9742f0: cmp             w6, NULL
    // 0x9742f4: b.eq            #0x97513c
    // 0x9742f8: r8 = LoadInt32Instr(r6)
    //     0x9742f8: sbfx            x8, x6, #1, #0x1f
    //     0x9742fc: tbz             w6, #0, #0x974304
    //     0x974300: ldur            x8, [x6, #7]
    // 0x974304: cmp             x3, x8
    // 0x974308: b.ge            #0x974c94
    // 0x97430c: cmp             x11, #0x3f
    // 0x974310: b.hi            #0x975140
    // 0x974314: asr             x6, x3, x11
    // 0x974318: cmp             x4, #0x3f
    // 0x97431c: b.hi            #0x975188
    // 0x974320: asr             x8, x3, x4
    // 0x974324: stur            x8, [fp, #-0xd0]
    // 0x974328: cmp             x5, #0x3f
    // 0x97432c: b.hi            #0x9751d4
    // 0x974330: asr             x4, x3, x5
    // 0x974334: stur            x4, [fp, #-0xb0]
    // 0x974338: cmp             x7, #0x3f
    // 0x97433c: b.hi            #0x975220
    // 0x974340: asr             x5, x3, x7
    // 0x974344: stur            x5, [fp, #-0xb8]
    // 0x974348: tbz             w2, #4, #0x9744b0
    // 0x97434c: mov             x16, x5
    // 0x974350: mov             x5, x3
    // 0x974354: mov             x3, x16
    // 0x974358: cmp             w24, NULL
    // 0x97435c: b.eq            #0x97526c
    // 0x974360: r0 = BoxInt64Instr(r6)
    //     0x974360: sbfiz           x0, x6, #1, #0x1f
    //     0x974364: cmp             x6, x0, asr #1
    //     0x974368: b.eq            #0x974374
    //     0x97436c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974370: stur            x6, [x0, #7]
    // 0x974374: r1 = LoadClassIdInstr(r24)
    //     0x974374: ldur            x1, [x24, #-1]
    //     0x974378: ubfx            x1, x1, #0xc, #0x14
    // 0x97437c: stp             x0, x24, [SP]
    // 0x974380: mov             x0, x1
    // 0x974384: mov             lr, x0
    // 0x974388: ldr             lr, [x21, lr, lsl #3]
    // 0x97438c: blr             lr
    // 0x974390: mov             x3, x0
    // 0x974394: ldur            x2, [fp, #-0xc0]
    // 0x974398: r17 = -280
    //     0x974398: mov             x17, #-0x118
    // 0x97439c: str             x3, [fp, x17]
    // 0x9743a0: cmp             w2, NULL
    // 0x9743a4: b.eq            #0x975270
    // 0x9743a8: ldur            x4, [fp, #-0xd0]
    // 0x9743ac: r0 = BoxInt64Instr(r4)
    //     0x9743ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9743b0: cmp             x4, x0, asr #1
    //     0x9743b4: b.eq            #0x9743c0
    //     0x9743b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9743bc: stur            x4, [x0, #7]
    // 0x9743c0: r1 = LoadClassIdInstr(r2)
    //     0x9743c0: ldur            x1, [x2, #-1]
    //     0x9743c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9743c8: stp             x0, x2, [SP]
    // 0x9743cc: mov             x0, x1
    // 0x9743d0: mov             lr, x0
    // 0x9743d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9743d8: blr             lr
    // 0x9743dc: mov             x3, x0
    // 0x9743e0: ldur            x2, [fp, #-0x40]
    // 0x9743e4: r17 = -288
    //     0x9743e4: mov             x17, #-0x120
    // 0x9743e8: str             x3, [fp, x17]
    // 0x9743ec: cmp             w2, NULL
    // 0x9743f0: b.eq            #0x975274
    // 0x9743f4: ldur            x5, [fp, #-0xb0]
    // 0x9743f8: r0 = BoxInt64Instr(r5)
    //     0x9743f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9743fc: cmp             x5, x0, asr #1
    //     0x974400: b.eq            #0x97440c
    //     0x974404: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974408: stur            x5, [x0, #7]
    // 0x97440c: r1 = LoadClassIdInstr(r2)
    //     0x97440c: ldur            x1, [x2, #-1]
    //     0x974410: ubfx            x1, x1, #0xc, #0x14
    // 0x974414: stp             x0, x2, [SP]
    // 0x974418: mov             x0, x1
    // 0x97441c: mov             lr, x0
    // 0x974420: ldr             lr, [x21, lr, lsl #3]
    // 0x974424: blr             lr
    // 0x974428: mov             x3, x0
    // 0x97442c: ldur            x2, [fp, #-0x30]
    // 0x974430: r17 = -296
    //     0x974430: mov             x17, #-0x128
    // 0x974434: str             x3, [fp, x17]
    // 0x974438: cmp             w2, NULL
    // 0x97443c: b.eq            #0x975278
    // 0x974440: ldur            x7, [fp, #-0xb8]
    // 0x974444: r0 = BoxInt64Instr(r7)
    //     0x974444: sbfiz           x0, x7, #1, #0x1f
    //     0x974448: cmp             x7, x0, asr #1
    //     0x97444c: b.eq            #0x974458
    //     0x974450: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974454: stur            x7, [x0, #7]
    // 0x974458: r1 = LoadClassIdInstr(r2)
    //     0x974458: ldur            x1, [x2, #-1]
    //     0x97445c: ubfx            x1, x1, #0xc, #0x14
    // 0x974460: stp             x0, x2, [SP]
    // 0x974464: mov             x0, x1
    // 0x974468: mov             lr, x0
    // 0x97446c: ldr             lr, [x21, lr, lsl #3]
    // 0x974470: blr             lr
    // 0x974474: mov             x1, x0
    // 0x974478: r17 = -280
    //     0x974478: mov             x17, #-0x118
    // 0x97447c: ldr             x0, [fp, x17]
    // 0x974480: r2 = LoadInt32Instr(r0)
    //     0x974480: sbfx            x2, x0, #1, #0x1f
    // 0x974484: r17 = -288
    //     0x974484: mov             x17, #-0x120
    // 0x974488: ldr             x0, [fp, x17]
    // 0x97448c: r4 = LoadInt32Instr(r0)
    //     0x97448c: sbfx            x4, x0, #1, #0x1f
    // 0x974490: r17 = -296
    //     0x974490: mov             x17, #-0x128
    // 0x974494: ldr             x0, [fp, x17]
    // 0x974498: r5 = LoadInt32Instr(r0)
    //     0x974498: sbfx            x5, x0, #1, #0x1f
    // 0x97449c: r0 = LoadInt32Instr(r1)
    //     0x97449c: sbfx            x0, x1, #1, #0x1f
    // 0x9744a0: mov             x1, x5
    // 0x9744a4: mov             x5, x2
    // 0x9744a8: r2 = 255
    //     0x9744a8: mov             x2, #0xff
    // 0x9744ac: b               #0x974788
    // 0x9744b0: mov             x7, x5
    // 0x9744b4: mov             x5, x4
    // 0x9744b8: mov             x4, x8
    // 0x9744bc: mov             x9, x24
    // 0x9744c0: mov             x8, x25
    // 0x9744c4: mov             x3, x12
    // 0x9744c8: mov             x2, x0
    // 0x9744cc: cmp             w9, NULL
    // 0x9744d0: b.eq            #0x97527c
    // 0x9744d4: r0 = BoxInt64Instr(r6)
    //     0x9744d4: sbfiz           x0, x6, #1, #0x1f
    //     0x9744d8: cmp             x6, x0, asr #1
    //     0x9744dc: b.eq            #0x9744e8
    //     0x9744e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9744e4: stur            x6, [x0, #7]
    // 0x9744e8: r1 = LoadClassIdInstr(r9)
    //     0x9744e8: ldur            x1, [x9, #-1]
    //     0x9744ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9744f0: stp             x0, x9, [SP]
    // 0x9744f4: mov             x0, x1
    // 0x9744f8: mov             lr, x0
    // 0x9744fc: ldr             lr, [x21, lr, lsl #3]
    // 0x974500: blr             lr
    // 0x974504: mov             x3, x0
    // 0x974508: ldur            x2, [fp, #-0xc0]
    // 0x97450c: r17 = -280
    //     0x97450c: mov             x17, #-0x118
    // 0x974510: str             x3, [fp, x17]
    // 0x974514: cmp             w2, NULL
    // 0x974518: b.eq            #0x975280
    // 0x97451c: ldur            x4, [fp, #-0xd0]
    // 0x974520: r0 = BoxInt64Instr(r4)
    //     0x974520: sbfiz           x0, x4, #1, #0x1f
    //     0x974524: cmp             x4, x0, asr #1
    //     0x974528: b.eq            #0x974534
    //     0x97452c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974530: stur            x4, [x0, #7]
    // 0x974534: r1 = LoadClassIdInstr(r2)
    //     0x974534: ldur            x1, [x2, #-1]
    //     0x974538: ubfx            x1, x1, #0xc, #0x14
    // 0x97453c: stp             x0, x2, [SP]
    // 0x974540: mov             x0, x1
    // 0x974544: mov             lr, x0
    // 0x974548: ldr             lr, [x21, lr, lsl #3]
    // 0x97454c: blr             lr
    // 0x974550: mov             x3, x0
    // 0x974554: ldur            x2, [fp, #-0x40]
    // 0x974558: r17 = -288
    //     0x974558: mov             x17, #-0x120
    // 0x97455c: str             x3, [fp, x17]
    // 0x974560: cmp             w2, NULL
    // 0x974564: b.eq            #0x975284
    // 0x974568: ldur            x4, [fp, #-0xb0]
    // 0x97456c: r0 = BoxInt64Instr(r4)
    //     0x97456c: sbfiz           x0, x4, #1, #0x1f
    //     0x974570: cmp             x4, x0, asr #1
    //     0x974574: b.eq            #0x974580
    //     0x974578: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97457c: stur            x4, [x0, #7]
    // 0x974580: r1 = LoadClassIdInstr(r2)
    //     0x974580: ldur            x1, [x2, #-1]
    //     0x974584: ubfx            x1, x1, #0xc, #0x14
    // 0x974588: stp             x0, x2, [SP]
    // 0x97458c: mov             x0, x1
    // 0x974590: mov             lr, x0
    // 0x974594: ldr             lr, [x21, lr, lsl #3]
    // 0x974598: blr             lr
    // 0x97459c: mov             x3, x0
    // 0x9745a0: ldur            x2, [fp, #-0x30]
    // 0x9745a4: r17 = -296
    //     0x9745a4: mov             x17, #-0x128
    // 0x9745a8: str             x3, [fp, x17]
    // 0x9745ac: cmp             w2, NULL
    // 0x9745b0: b.eq            #0x975288
    // 0x9745b4: ldur            x4, [fp, #-0xb8]
    // 0x9745b8: r0 = BoxInt64Instr(r4)
    //     0x9745b8: sbfiz           x0, x4, #1, #0x1f
    //     0x9745bc: cmp             x4, x0, asr #1
    //     0x9745c0: b.eq            #0x9745cc
    //     0x9745c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9745c8: stur            x4, [x0, #7]
    // 0x9745cc: r1 = LoadClassIdInstr(r2)
    //     0x9745cc: ldur            x1, [x2, #-1]
    //     0x9745d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9745d4: stp             x0, x2, [SP]
    // 0x9745d8: mov             x0, x1
    // 0x9745dc: mov             lr, x0
    // 0x9745e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9745e4: blr             lr
    // 0x9745e8: mov             x1, x0
    // 0x9745ec: r17 = -296
    //     0x9745ec: mov             x17, #-0x128
    // 0x9745f0: ldr             x0, [fp, x17]
    // 0x9745f4: r17 = -304
    //     0x9745f4: mov             x17, #-0x130
    // 0x9745f8: str             x1, [fp, x17]
    // 0x9745fc: r2 = LoadInt32Instr(r0)
    //     0x9745fc: sbfx            x2, x0, #1, #0x1f
    // 0x974600: sub             x0, x2, #0x80
    // 0x974604: scvtf           d0, x0
    // 0x974608: r17 = -320
    //     0x974608: mov             x17, #-0x140
    // 0x97460c: str             d0, [fp, x17]
    // 0x974610: d1 = 1.402000
    //     0x974610: add             x17, PP, #0x23, lsl #12  ; [pp+0x23900] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x974614: ldr             d1, [x17, #0x900]
    // 0x974618: fmul            d2, d1, d0
    // 0x97461c: r17 = -280
    //     0x97461c: mov             x17, #-0x118
    // 0x974620: ldr             x0, [fp, x17]
    // 0x974624: r16 = LoadInt32Instr(r0)
    //     0x974624: sbfx            x16, x0, #1, #0x1f
    // 0x974628: scvtf           d3, w16
    // 0x97462c: r17 = -312
    //     0x97462c: mov             x17, #-0x138
    // 0x974630: str             d3, [fp, x17]
    // 0x974634: fadd            d4, d3, d2
    // 0x974638: fcmp            d4, d4
    // 0x97463c: b.vs            #0x97528c
    // 0x974640: fcvtzs          x0, d4
    // 0x974644: asr             x16, x0, #0x1e
    // 0x974648: cmp             x16, x0, asr #63
    // 0x97464c: b.ne            #0x97528c
    // 0x974650: lsl             x0, x0, #1
    // 0x974654: stp             xzr, x0, [SP, #8]
    // 0x974658: r16 = 510
    //     0x974658: mov             x16, #0x1fe
    // 0x97465c: str             x16, [SP]
    // 0x974660: r0 = clamp()
    //     0x974660: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x974664: r1 = LoadInt32Instr(r0)
    //     0x974664: sbfx            x1, x0, #1, #0x1f
    //     0x974668: tbz             w0, #0, #0x974670
    //     0x97466c: ldur            x1, [x0, #7]
    // 0x974670: r0 = 255
    //     0x974670: mov             x0, #0xff
    // 0x974674: sub             x2, x0, x1
    // 0x974678: r17 = -288
    //     0x974678: mov             x17, #-0x120
    // 0x97467c: ldr             x1, [fp, x17]
    // 0x974680: stur            x2, [fp, #-0xb0]
    // 0x974684: r3 = LoadInt32Instr(r1)
    //     0x974684: sbfx            x3, x1, #1, #0x1f
    // 0x974688: sub             x1, x3, #0x80
    // 0x97468c: scvtf           d0, x1
    // 0x974690: r17 = -328
    //     0x974690: mov             x17, #-0x148
    // 0x974694: str             d0, [fp, x17]
    // 0x974698: d1 = 0.344136
    //     0x974698: add             x17, PP, #0x23, lsl #12  ; [pp+0x23908] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0x97469c: ldr             d1, [x17, #0x908]
    // 0x9746a0: fmul            d2, d1, d0
    // 0x9746a4: r17 = -312
    //     0x9746a4: mov             x17, #-0x138
    // 0x9746a8: ldr             d3, [fp, x17]
    // 0x9746ac: fsub            d4, d3, d2
    // 0x9746b0: r17 = -320
    //     0x9746b0: mov             x17, #-0x140
    // 0x9746b4: ldr             d2, [fp, x17]
    // 0x9746b8: d5 = 0.714136
    //     0x9746b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23910] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0x9746bc: ldr             d5, [x17, #0x910]
    // 0x9746c0: fmul            d6, d5, d2
    // 0x9746c4: fsub            d2, d4, d6
    // 0x9746c8: fcmp            d2, d2
    // 0x9746cc: b.vs            #0x9752bc
    // 0x9746d0: fcvtzs          x1, d2
    // 0x9746d4: asr             x16, x1, #0x1e
    // 0x9746d8: cmp             x16, x1, asr #63
    // 0x9746dc: b.ne            #0x9752bc
    // 0x9746e0: lsl             x1, x1, #1
    // 0x9746e4: stp             xzr, x1, [SP, #8]
    // 0x9746e8: r16 = 510
    //     0x9746e8: mov             x16, #0x1fe
    // 0x9746ec: str             x16, [SP]
    // 0x9746f0: r0 = clamp()
    //     0x9746f0: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9746f4: r1 = LoadInt32Instr(r0)
    //     0x9746f4: sbfx            x1, x0, #1, #0x1f
    //     0x9746f8: tbz             w0, #0, #0x974700
    //     0x9746fc: ldur            x1, [x0, #7]
    // 0x974700: r0 = 255
    //     0x974700: mov             x0, #0xff
    // 0x974704: sub             x2, x0, x1
    // 0x974708: r17 = -328
    //     0x974708: mov             x17, #-0x148
    // 0x97470c: ldr             d0, [fp, x17]
    // 0x974710: stur            x2, [fp, #-0xb8]
    // 0x974714: d1 = 1.772000
    //     0x974714: add             x17, PP, #0x23, lsl #12  ; [pp+0x23918] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x974718: ldr             d1, [x17, #0x918]
    // 0x97471c: fmul            d2, d1, d0
    // 0x974720: r17 = -312
    //     0x974720: mov             x17, #-0x138
    // 0x974724: ldr             d0, [fp, x17]
    // 0x974728: fadd            d3, d0, d2
    // 0x97472c: fcmp            d3, d3
    // 0x974730: b.vs            #0x9752f8
    // 0x974734: fcvtzs          x1, d3
    // 0x974738: asr             x16, x1, #0x1e
    // 0x97473c: cmp             x16, x1, asr #63
    // 0x974740: b.ne            #0x9752f8
    // 0x974744: lsl             x1, x1, #1
    // 0x974748: stp             xzr, x1, [SP, #8]
    // 0x97474c: r16 = 510
    //     0x97474c: mov             x16, #0x1fe
    // 0x974750: str             x16, [SP]
    // 0x974754: r0 = clamp()
    //     0x974754: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x974758: r1 = LoadInt32Instr(r0)
    //     0x974758: sbfx            x1, x0, #1, #0x1f
    //     0x97475c: tbz             w0, #0, #0x974764
    //     0x974760: ldur            x1, [x0, #7]
    // 0x974764: r2 = 255
    //     0x974764: mov             x2, #0xff
    // 0x974768: sub             x0, x2, x1
    // 0x97476c: r17 = -304
    //     0x97476c: mov             x17, #-0x130
    // 0x974770: ldr             x1, [fp, x17]
    // 0x974774: r4 = LoadInt32Instr(r1)
    //     0x974774: sbfx            x4, x1, #1, #0x1f
    // 0x974778: ldur            x5, [fp, #-0xb0]
    // 0x97477c: mov             x1, x0
    // 0x974780: mov             x0, x4
    // 0x974784: ldur            x4, [fp, #-0xb8]
    // 0x974788: ldur            x3, [fp, #-0x20]
    // 0x97478c: mul             x6, x5, x0
    // 0x974790: asr             x5, x6, #8
    // 0x974794: mul             x6, x4, x0
    // 0x974798: asr             x4, x6, #8
    // 0x97479c: mul             x6, x1, x0
    // 0x9747a0: asr             x7, x6, #8
    // 0x9747a4: cmp             w3, #4
    // 0x9747a8: b.ne            #0x97483c
    // 0x9747ac: ldur            x6, [fp, #-0x38]
    // 0x9747b0: ldur            x9, [fp, #-0x80]
    // 0x9747b4: ldur            x8, [fp, #-0xa8]
    // 0x9747b8: sub             x10, x9, x8
    // 0x9747bc: LoadField: r11 = r6->field_b
    //     0x9747bc: ldur            w11, [x6, #0xb]
    // 0x9747c0: DecompressPointer r11
    //     0x9747c0: add             x11, x11, HEAP, lsl #32
    // 0x9747c4: cmp             w11, NULL
    // 0x9747c8: b.eq            #0x974c3c
    // 0x9747cc: ldur            x12, [fp, #-0x68]
    // 0x9747d0: r0 = BoxInt64Instr(r5)
    //     0x9747d0: sbfiz           x0, x5, #1, #0x1f
    //     0x9747d4: cmp             x5, x0, asr #1
    //     0x9747d8: b.eq            #0x9747e4
    //     0x9747dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9747e0: stur            x5, [x0, #7]
    // 0x9747e4: mov             x5, x0
    // 0x9747e8: r0 = BoxInt64Instr(r4)
    //     0x9747e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9747ec: cmp             x4, x0, asr #1
    //     0x9747f0: b.eq            #0x9747fc
    //     0x9747f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9747f8: stur            x4, [x0, #7]
    // 0x9747fc: mov             x4, x0
    // 0x974800: r0 = BoxInt64Instr(r7)
    //     0x974800: sbfiz           x0, x7, #1, #0x1f
    //     0x974804: cmp             x7, x0, asr #1
    //     0x974808: b.eq            #0x974814
    //     0x97480c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974810: stur            x7, [x0, #7]
    // 0x974814: r1 = LoadClassIdInstr(r11)
    //     0x974814: ldur            x1, [x11, #-1]
    //     0x974818: ubfx            x1, x1, #0xc, #0x14
    // 0x97481c: stp             x10, x11, [SP, #0x20]
    // 0x974820: stp             x5, x12, [SP, #0x10]
    // 0x974824: stp             x0, x4, [SP]
    // 0x974828: mov             x0, x1
    // 0x97482c: mov             lr, x0
    // 0x974830: ldr             lr, [x21, lr, lsl #3]
    // 0x974834: blr             lr
    // 0x974838: b               #0x974c3c
    // 0x97483c: mov             x2, x3
    // 0x974840: cmp             w2, #6
    // 0x974844: b.ne            #0x9748d8
    // 0x974848: ldur            x3, [fp, #-0x38]
    // 0x97484c: ldur            x8, [fp, #-0x80]
    // 0x974850: ldur            x6, [fp, #-0xa8]
    // 0x974854: sub             x9, x8, x6
    // 0x974858: LoadField: r10 = r3->field_b
    //     0x974858: ldur            w10, [x3, #0xb]
    // 0x97485c: DecompressPointer r10
    //     0x97485c: add             x10, x10, HEAP, lsl #32
    // 0x974860: cmp             w10, NULL
    // 0x974864: b.eq            #0x974c3c
    // 0x974868: ldur            x11, [fp, #-0x70]
    // 0x97486c: r0 = BoxInt64Instr(r5)
    //     0x97486c: sbfiz           x0, x5, #1, #0x1f
    //     0x974870: cmp             x5, x0, asr #1
    //     0x974874: b.eq            #0x974880
    //     0x974878: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97487c: stur            x5, [x0, #7]
    // 0x974880: mov             x5, x0
    // 0x974884: r0 = BoxInt64Instr(r4)
    //     0x974884: sbfiz           x0, x4, #1, #0x1f
    //     0x974888: cmp             x4, x0, asr #1
    //     0x97488c: b.eq            #0x974898
    //     0x974890: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974894: stur            x4, [x0, #7]
    // 0x974898: mov             x4, x0
    // 0x97489c: r0 = BoxInt64Instr(r7)
    //     0x97489c: sbfiz           x0, x7, #1, #0x1f
    //     0x9748a0: cmp             x7, x0, asr #1
    //     0x9748a4: b.eq            #0x9748b0
    //     0x9748a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9748ac: stur            x7, [x0, #7]
    // 0x9748b0: r1 = LoadClassIdInstr(r10)
    //     0x9748b0: ldur            x1, [x10, #-1]
    //     0x9748b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9748b8: stp             x9, x10, [SP, #0x20]
    // 0x9748bc: stp             x5, x11, [SP, #0x10]
    // 0x9748c0: stp             x0, x4, [SP]
    // 0x9748c4: mov             x0, x1
    // 0x9748c8: mov             lr, x0
    // 0x9748cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9748d0: blr             lr
    // 0x9748d4: b               #0x974c3c
    // 0x9748d8: cmp             w2, #8
    // 0x9748dc: b.ne            #0x974968
    // 0x9748e0: ldur            x3, [fp, #-0x38]
    // 0x9748e4: LoadField: r6 = r3->field_b
    //     0x9748e4: ldur            w6, [x3, #0xb]
    // 0x9748e8: DecompressPointer r6
    //     0x9748e8: add             x6, x6, HEAP, lsl #32
    // 0x9748ec: cmp             w6, NULL
    // 0x9748f0: b.eq            #0x974c3c
    // 0x9748f4: ldur            x8, [fp, #-0xa8]
    // 0x9748f8: ldur            x9, [fp, #-0x78]
    // 0x9748fc: r0 = BoxInt64Instr(r5)
    //     0x9748fc: sbfiz           x0, x5, #1, #0x1f
    //     0x974900: cmp             x5, x0, asr #1
    //     0x974904: b.eq            #0x974910
    //     0x974908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97490c: stur            x5, [x0, #7]
    // 0x974910: mov             x5, x0
    // 0x974914: r0 = BoxInt64Instr(r4)
    //     0x974914: sbfiz           x0, x4, #1, #0x1f
    //     0x974918: cmp             x4, x0, asr #1
    //     0x97491c: b.eq            #0x974928
    //     0x974920: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974924: stur            x4, [x0, #7]
    // 0x974928: mov             x4, x0
    // 0x97492c: r0 = BoxInt64Instr(r7)
    //     0x97492c: sbfiz           x0, x7, #1, #0x1f
    //     0x974930: cmp             x7, x0, asr #1
    //     0x974934: b.eq            #0x974940
    //     0x974938: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97493c: stur            x7, [x0, #7]
    // 0x974940: r1 = LoadClassIdInstr(r6)
    //     0x974940: ldur            x1, [x6, #-1]
    //     0x974944: ubfx            x1, x1, #0xc, #0x14
    // 0x974948: stp             x8, x6, [SP, #0x20]
    // 0x97494c: stp             x5, x9, [SP, #0x10]
    // 0x974950: stp             x0, x4, [SP]
    // 0x974954: mov             x0, x1
    // 0x974958: mov             lr, x0
    // 0x97495c: ldr             lr, [x21, lr, lsl #3]
    // 0x974960: blr             lr
    // 0x974964: b               #0x974c3c
    // 0x974968: cmp             w2, #0xa
    // 0x97496c: b.ne            #0x9749f8
    // 0x974970: ldur            x3, [fp, #-0x38]
    // 0x974974: LoadField: r6 = r3->field_b
    //     0x974974: ldur            w6, [x3, #0xb]
    // 0x974978: DecompressPointer r6
    //     0x974978: add             x6, x6, HEAP, lsl #32
    // 0x97497c: cmp             w6, NULL
    // 0x974980: b.eq            #0x974c3c
    // 0x974984: ldur            x9, [fp, #-0x68]
    // 0x974988: ldur            x8, [fp, #-0xa8]
    // 0x97498c: r0 = BoxInt64Instr(r5)
    //     0x97498c: sbfiz           x0, x5, #1, #0x1f
    //     0x974990: cmp             x5, x0, asr #1
    //     0x974994: b.eq            #0x9749a0
    //     0x974998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97499c: stur            x5, [x0, #7]
    // 0x9749a0: mov             x5, x0
    // 0x9749a4: r0 = BoxInt64Instr(r4)
    //     0x9749a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9749a8: cmp             x4, x0, asr #1
    //     0x9749ac: b.eq            #0x9749b8
    //     0x9749b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9749b4: stur            x4, [x0, #7]
    // 0x9749b8: mov             x4, x0
    // 0x9749bc: r0 = BoxInt64Instr(r7)
    //     0x9749bc: sbfiz           x0, x7, #1, #0x1f
    //     0x9749c0: cmp             x7, x0, asr #1
    //     0x9749c4: b.eq            #0x9749d0
    //     0x9749c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9749cc: stur            x7, [x0, #7]
    // 0x9749d0: r1 = LoadClassIdInstr(r6)
    //     0x9749d0: ldur            x1, [x6, #-1]
    //     0x9749d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9749d8: stp             x9, x6, [SP, #0x20]
    // 0x9749dc: stp             x5, x8, [SP, #0x10]
    // 0x9749e0: stp             x0, x4, [SP]
    // 0x9749e4: mov             x0, x1
    // 0x9749e8: mov             lr, x0
    // 0x9749ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9749f0: blr             lr
    // 0x9749f4: b               #0x974c3c
    // 0x9749f8: cmp             w2, #0xc
    // 0x9749fc: b.ne            #0x974a88
    // 0x974a00: ldur            x3, [fp, #-0x38]
    // 0x974a04: LoadField: r6 = r3->field_b
    //     0x974a04: ldur            w6, [x3, #0xb]
    // 0x974a08: DecompressPointer r6
    //     0x974a08: add             x6, x6, HEAP, lsl #32
    // 0x974a0c: cmp             w6, NULL
    // 0x974a10: b.eq            #0x974c3c
    // 0x974a14: ldur            x8, [fp, #-0xa8]
    // 0x974a18: ldur            x9, [fp, #-0xa0]
    // 0x974a1c: r0 = BoxInt64Instr(r5)
    //     0x974a1c: sbfiz           x0, x5, #1, #0x1f
    //     0x974a20: cmp             x5, x0, asr #1
    //     0x974a24: b.eq            #0x974a30
    //     0x974a28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974a2c: stur            x5, [x0, #7]
    // 0x974a30: mov             x5, x0
    // 0x974a34: r0 = BoxInt64Instr(r4)
    //     0x974a34: sbfiz           x0, x4, #1, #0x1f
    //     0x974a38: cmp             x4, x0, asr #1
    //     0x974a3c: b.eq            #0x974a48
    //     0x974a40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974a44: stur            x4, [x0, #7]
    // 0x974a48: mov             x4, x0
    // 0x974a4c: r0 = BoxInt64Instr(r7)
    //     0x974a4c: sbfiz           x0, x7, #1, #0x1f
    //     0x974a50: cmp             x7, x0, asr #1
    //     0x974a54: b.eq            #0x974a60
    //     0x974a58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974a5c: stur            x7, [x0, #7]
    // 0x974a60: r1 = LoadClassIdInstr(r6)
    //     0x974a60: ldur            x1, [x6, #-1]
    //     0x974a64: ubfx            x1, x1, #0xc, #0x14
    // 0x974a68: stp             x9, x6, [SP, #0x20]
    // 0x974a6c: stp             x5, x8, [SP, #0x10]
    // 0x974a70: stp             x0, x4, [SP]
    // 0x974a74: mov             x0, x1
    // 0x974a78: mov             lr, x0
    // 0x974a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x974a80: blr             lr
    // 0x974a84: b               #0x974c3c
    // 0x974a88: cmp             w2, #0xe
    // 0x974a8c: b.ne            #0x974b20
    // 0x974a90: ldur            x3, [fp, #-0x38]
    // 0x974a94: ldur            x8, [fp, #-0x80]
    // 0x974a98: ldur            x6, [fp, #-0xa8]
    // 0x974a9c: sub             x9, x8, x6
    // 0x974aa0: LoadField: r10 = r3->field_b
    //     0x974aa0: ldur            w10, [x3, #0xb]
    // 0x974aa4: DecompressPointer r10
    //     0x974aa4: add             x10, x10, HEAP, lsl #32
    // 0x974aa8: cmp             w10, NULL
    // 0x974aac: b.eq            #0x974c3c
    // 0x974ab0: ldur            x11, [fp, #-0xd8]
    // 0x974ab4: r0 = BoxInt64Instr(r5)
    //     0x974ab4: sbfiz           x0, x5, #1, #0x1f
    //     0x974ab8: cmp             x5, x0, asr #1
    //     0x974abc: b.eq            #0x974ac8
    //     0x974ac0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974ac4: stur            x5, [x0, #7]
    // 0x974ac8: mov             x5, x0
    // 0x974acc: r0 = BoxInt64Instr(r4)
    //     0x974acc: sbfiz           x0, x4, #1, #0x1f
    //     0x974ad0: cmp             x4, x0, asr #1
    //     0x974ad4: b.eq            #0x974ae0
    //     0x974ad8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974adc: stur            x4, [x0, #7]
    // 0x974ae0: mov             x4, x0
    // 0x974ae4: r0 = BoxInt64Instr(r7)
    //     0x974ae4: sbfiz           x0, x7, #1, #0x1f
    //     0x974ae8: cmp             x7, x0, asr #1
    //     0x974aec: b.eq            #0x974af8
    //     0x974af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974af4: stur            x7, [x0, #7]
    // 0x974af8: r1 = LoadClassIdInstr(r10)
    //     0x974af8: ldur            x1, [x10, #-1]
    //     0x974afc: ubfx            x1, x1, #0xc, #0x14
    // 0x974b00: stp             x11, x10, [SP, #0x20]
    // 0x974b04: stp             x5, x9, [SP, #0x10]
    // 0x974b08: stp             x0, x4, [SP]
    // 0x974b0c: mov             x0, x1
    // 0x974b10: mov             lr, x0
    // 0x974b14: ldr             lr, [x21, lr, lsl #3]
    // 0x974b18: blr             lr
    // 0x974b1c: b               #0x974c3c
    // 0x974b20: cmp             w2, #0x10
    // 0x974b24: b.ne            #0x974bb8
    // 0x974b28: ldur            x3, [fp, #-0x38]
    // 0x974b2c: ldur            x8, [fp, #-0x80]
    // 0x974b30: ldur            x6, [fp, #-0xa8]
    // 0x974b34: sub             x9, x8, x6
    // 0x974b38: LoadField: r10 = r3->field_b
    //     0x974b38: ldur            w10, [x3, #0xb]
    // 0x974b3c: DecompressPointer r10
    //     0x974b3c: add             x10, x10, HEAP, lsl #32
    // 0x974b40: cmp             w10, NULL
    // 0x974b44: b.eq            #0x974c3c
    // 0x974b48: ldur            x11, [fp, #-0x68]
    // 0x974b4c: r0 = BoxInt64Instr(r5)
    //     0x974b4c: sbfiz           x0, x5, #1, #0x1f
    //     0x974b50: cmp             x5, x0, asr #1
    //     0x974b54: b.eq            #0x974b60
    //     0x974b58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974b5c: stur            x5, [x0, #7]
    // 0x974b60: mov             x5, x0
    // 0x974b64: r0 = BoxInt64Instr(r4)
    //     0x974b64: sbfiz           x0, x4, #1, #0x1f
    //     0x974b68: cmp             x4, x0, asr #1
    //     0x974b6c: b.eq            #0x974b78
    //     0x974b70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974b74: stur            x4, [x0, #7]
    // 0x974b78: mov             x4, x0
    // 0x974b7c: r0 = BoxInt64Instr(r7)
    //     0x974b7c: sbfiz           x0, x7, #1, #0x1f
    //     0x974b80: cmp             x7, x0, asr #1
    //     0x974b84: b.eq            #0x974b90
    //     0x974b88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974b8c: stur            x7, [x0, #7]
    // 0x974b90: r1 = LoadClassIdInstr(r10)
    //     0x974b90: ldur            x1, [x10, #-1]
    //     0x974b94: ubfx            x1, x1, #0xc, #0x14
    // 0x974b98: stp             x11, x10, [SP, #0x20]
    // 0x974b9c: stp             x5, x9, [SP, #0x10]
    // 0x974ba0: stp             x0, x4, [SP]
    // 0x974ba4: mov             x0, x1
    // 0x974ba8: mov             lr, x0
    // 0x974bac: ldr             lr, [x21, lr, lsl #3]
    // 0x974bb0: blr             lr
    // 0x974bb4: b               #0x974c3c
    // 0x974bb8: ldur            x2, [fp, #-0x38]
    // 0x974bbc: LoadField: r3 = r2->field_b
    //     0x974bbc: ldur            w3, [x2, #0xb]
    // 0x974bc0: DecompressPointer r3
    //     0x974bc0: add             x3, x3, HEAP, lsl #32
    // 0x974bc4: cmp             w3, NULL
    // 0x974bc8: b.eq            #0x974c3c
    // 0x974bcc: ldur            x8, [fp, #-0x68]
    // 0x974bd0: ldur            x6, [fp, #-0xa8]
    // 0x974bd4: r0 = BoxInt64Instr(r5)
    //     0x974bd4: sbfiz           x0, x5, #1, #0x1f
    //     0x974bd8: cmp             x5, x0, asr #1
    //     0x974bdc: b.eq            #0x974be8
    //     0x974be0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974be4: stur            x5, [x0, #7]
    // 0x974be8: mov             x5, x0
    // 0x974bec: r0 = BoxInt64Instr(r4)
    //     0x974bec: sbfiz           x0, x4, #1, #0x1f
    //     0x974bf0: cmp             x4, x0, asr #1
    //     0x974bf4: b.eq            #0x974c00
    //     0x974bf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974bfc: stur            x4, [x0, #7]
    // 0x974c00: mov             x4, x0
    // 0x974c04: r0 = BoxInt64Instr(r7)
    //     0x974c04: sbfiz           x0, x7, #1, #0x1f
    //     0x974c08: cmp             x7, x0, asr #1
    //     0x974c0c: b.eq            #0x974c18
    //     0x974c10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974c14: stur            x7, [x0, #7]
    // 0x974c18: r1 = LoadClassIdInstr(r3)
    //     0x974c18: ldur            x1, [x3, #-1]
    //     0x974c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x974c20: stp             x6, x3, [SP, #0x20]
    // 0x974c24: stp             x5, x8, [SP, #0x10]
    // 0x974c28: stp             x0, x4, [SP]
    // 0x974c2c: mov             x0, x1
    // 0x974c30: mov             lr, x0
    // 0x974c34: ldr             lr, [x21, lr, lsl #3]
    // 0x974c38: blr             lr
    // 0x974c3c: ldur            x0, [fp, #-0xa8]
    // 0x974c40: add             x3, x0, #1
    // 0x974c44: ldr             x6, [fp, #0x10]
    // 0x974c48: r17 = -272
    //     0x974c48: mov             x17, #-0x110
    // 0x974c4c: ldr             x2, [fp, x17]
    // 0x974c50: ldur            x9, [fp, #-0x100]
    // 0x974c54: ldur            x10, [fp, #-0xf8]
    // 0x974c58: r17 = -264
    //     0x974c58: mov             x17, #-0x108
    // 0x974c5c: ldr             x11, [fp, x17]
    // 0x974c60: ldur            x4, [fp, #-0x88]
    // 0x974c64: ldur            x5, [fp, #-0x98]
    // 0x974c68: ldur            x14, [fp, #-0xf0]
    // 0x974c6c: ldur            x7, [fp, #-0xe8]
    // 0x974c70: ldur            x19, [fp, #-0xe0]
    // 0x974c74: ldur            x13, [fp, #-0xd8]
    // 0x974c78: ldur            x1, [fp, #-0xa0]
    // 0x974c7c: ldur            x8, [fp, #-0x78]
    // 0x974c80: ldur            x24, [fp, #-0xc8]
    // 0x974c84: ldur            x25, [fp, #-0xc0]
    // 0x974c88: ldur            x12, [fp, #-0x40]
    // 0x974c8c: ldur            x0, [fp, #-0x30]
    // 0x974c90: b               #0x9742c0
    // 0x974c94: ldur            x0, [fp, #-0x68]
    // 0x974c98: add             x23, x0, #1
    // 0x974c9c: ldr             x6, [fp, #0x10]
    // 0x974ca0: r17 = -272
    //     0x974ca0: mov             x17, #-0x110
    // 0x974ca4: ldr             x2, [fp, x17]
    // 0x974ca8: ldur            x3, [fp, #-8]
    // 0x974cac: ldur            x8, [fp, #-0x28]
    // 0x974cb0: ldur            x9, [fp, #-0x100]
    // 0x974cb4: ldur            x10, [fp, #-0xf8]
    // 0x974cb8: r17 = -264
    //     0x974cb8: mov             x17, #-0x108
    // 0x974cbc: ldr             x11, [fp, x17]
    // 0x974cc0: ldur            x12, [fp, #-0x58]
    // 0x974cc4: ldur            x4, [fp, #-0x88]
    // 0x974cc8: ldur            x13, [fp, #-0x60]
    // 0x974ccc: ldur            x5, [fp, #-0x98]
    // 0x974cd0: ldur            x14, [fp, #-0xf0]
    // 0x974cd4: ldur            x7, [fp, #-0xe8]
    // 0x974cd8: ldur            x19, [fp, #-0xe0]
    // 0x974cdc: b               #0x97418c
    // 0x974ce0: ldur            x0, [fp, #-0x38]
    // 0x974ce4: LeaveFrame
    //     0x974ce4: mov             SP, fp
    //     0x974ce8: ldp             fp, lr, [SP], #0x10
    // 0x974cec: ret
    //     0x974cec: ret             
    // 0x974cf0: r0 = ImageException()
    //     0x974cf0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x974cf4: mov             x1, x0
    // 0x974cf8: r0 = "Unsupported color mode (4 components)"
    //     0x974cf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23920] "Unsupported color mode (4 components)"
    //     0x974cfc: ldr             x0, [x0, #0x920]
    // 0x974d00: StoreField: r1->field_7 = r0
    //     0x974d00: stur            w0, [x1, #7]
    // 0x974d04: mov             x0, x1
    // 0x974d08: r0 = Throw()
    //     0x974d08: bl              #0xb971fc  ; ThrowStub
    // 0x974d0c: brk             #0
    // 0x974d10: r0 = ImageException()
    //     0x974d10: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x974d14: mov             x1, x0
    // 0x974d18: r0 = "Unsupported color mode"
    //     0x974d18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23928] "Unsupported color mode"
    //     0x974d1c: ldr             x0, [x0, #0x928]
    // 0x974d20: StoreField: r1->field_7 = r0
    //     0x974d20: stur            w0, [x1, #7]
    // 0x974d24: mov             x0, x1
    // 0x974d28: r0 = Throw()
    //     0x974d28: bl              #0xb971fc  ; ThrowStub
    // 0x974d2c: brk             #0
    // 0x974d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d34: b               #0x973318
    // 0x974d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974d40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974d48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d50: b               #0x973580
    // 0x974d54: tbnz            x8, #0x3f, #0x974d60
    // 0x974d58: asr             x13, x12, #0x3f
    // 0x974d5c: b               #0x973594
    // 0x974d60: str             x8, [THR, #0x728]  ; THR::
    // 0x974d64: stp             x11, x12, [SP, #-0x10]!
    // 0x974d68: stp             x9, x10, [SP, #-0x10]!
    // 0x974d6c: stp             x7, x8, [SP, #-0x10]!
    // 0x974d70: stp             x5, x6, [SP, #-0x10]!
    // 0x974d74: stp             x3, x4, [SP, #-0x10]!
    // 0x974d78: SaveReg r2
    //     0x974d78: str             x2, [SP, #-8]!
    // 0x974d7c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974d80: r4 = 0
    //     0x974d80: mov             x4, #0
    // 0x974d84: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974d88: blr             lr
    // 0x974d8c: brk             #0
    // 0x974d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974d90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d98: b               #0x9735e8
    // 0x974d9c: tbnz            x7, #0x3f, #0x974da8
    // 0x974da0: asr             x25, x24, #0x3f
    // 0x974da4: b               #0x9735fc
    // 0x974da8: str             x7, [THR, #0x728]  ; THR::
    // 0x974dac: stp             x23, x24, [SP, #-0x10]!
    // 0x974db0: stp             x19, x20, [SP, #-0x10]!
    // 0x974db4: stp             x13, x14, [SP, #-0x10]!
    // 0x974db8: stp             x11, x12, [SP, #-0x10]!
    // 0x974dbc: stp             x9, x10, [SP, #-0x10]!
    // 0x974dc0: stp             x7, x8, [SP, #-0x10]!
    // 0x974dc4: stp             x5, x6, [SP, #-0x10]!
    // 0x974dc8: stp             x3, x4, [SP, #-0x10]!
    // 0x974dcc: SaveReg r2
    //     0x974dcc: str             x2, [SP, #-8]!
    // 0x974dd0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974dd4: r4 = 0
    //     0x974dd4: mov             x4, #0
    // 0x974dd8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974ddc: blr             lr
    // 0x974de0: brk             #0
    // 0x974de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974de4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974de8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974dec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974df0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974df8: b               #0x973a2c
    // 0x974dfc: tbnz            x8, #0x3f, #0x974e08
    // 0x974e00: asr             x1, x0, #0x3f
    // 0x974e04: b               #0x973a40
    // 0x974e08: str             x8, [THR, #0x728]  ; THR::
    // 0x974e0c: stp             x24, x25, [SP, #-0x10]!
    // 0x974e10: stp             x20, x23, [SP, #-0x10]!
    // 0x974e14: stp             x14, x19, [SP, #-0x10]!
    // 0x974e18: stp             x12, x13, [SP, #-0x10]!
    // 0x974e1c: stp             x9, x10, [SP, #-0x10]!
    // 0x974e20: stp             x7, x8, [SP, #-0x10]!
    // 0x974e24: stp             x5, x6, [SP, #-0x10]!
    // 0x974e28: stp             x3, x4, [SP, #-0x10]!
    // 0x974e2c: stp             x0, x2, [SP, #-0x10]!
    // 0x974e30: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974e34: r4 = 0
    //     0x974e34: mov             x4, #0
    // 0x974e38: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974e3c: blr             lr
    // 0x974e40: brk             #0
    // 0x974e44: tbnz            x9, #0x3f, #0x974e50
    // 0x974e48: asr             x8, x0, #0x3f
    // 0x974e4c: b               #0x973a4c
    // 0x974e50: str             x9, [THR, #0x728]  ; THR::
    // 0x974e54: stp             x24, x25, [SP, #-0x10]!
    // 0x974e58: stp             x20, x23, [SP, #-0x10]!
    // 0x974e5c: stp             x14, x19, [SP, #-0x10]!
    // 0x974e60: stp             x12, x13, [SP, #-0x10]!
    // 0x974e64: stp             x9, x10, [SP, #-0x10]!
    // 0x974e68: stp             x6, x7, [SP, #-0x10]!
    // 0x974e6c: stp             x4, x5, [SP, #-0x10]!
    // 0x974e70: stp             x2, x3, [SP, #-0x10]!
    // 0x974e74: stp             x0, x1, [SP, #-0x10]!
    // 0x974e78: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974e7c: r4 = 0
    //     0x974e7c: mov             x4, #0
    // 0x974e80: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974e84: blr             lr
    // 0x974e88: brk             #0
    // 0x974e8c: tbnz            x10, #0x3f, #0x974e98
    // 0x974e90: asr             x9, x0, #0x3f
    // 0x974e94: b               #0x973a58
    // 0x974e98: str             x10, [THR, #0x728]  ; THR::
    // 0x974e9c: stp             x24, x25, [SP, #-0x10]!
    // 0x974ea0: stp             x20, x23, [SP, #-0x10]!
    // 0x974ea4: stp             x14, x19, [SP, #-0x10]!
    // 0x974ea8: stp             x12, x13, [SP, #-0x10]!
    // 0x974eac: stp             x8, x10, [SP, #-0x10]!
    // 0x974eb0: stp             x6, x7, [SP, #-0x10]!
    // 0x974eb4: stp             x4, x5, [SP, #-0x10]!
    // 0x974eb8: stp             x2, x3, [SP, #-0x10]!
    // 0x974ebc: stp             x0, x1, [SP, #-0x10]!
    // 0x974ec0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974ec4: r4 = 0
    //     0x974ec4: mov             x4, #0
    // 0x974ec8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974ecc: blr             lr
    // 0x974ed0: brk             #0
    // 0x974ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974ed4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974ed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974edc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974ee4: b               #0x973afc
    // 0x974ee8: tbnz            x7, #0x3f, #0x974ef4
    // 0x974eec: asr             x5, x2, #0x3f
    // 0x974ef0: b               #0x973b10
    // 0x974ef4: str             x7, [THR, #0x728]  ; THR::
    // 0x974ef8: stp             x24, x25, [SP, #-0x10]!
    // 0x974efc: stp             x20, x23, [SP, #-0x10]!
    // 0x974f00: stp             x14, x19, [SP, #-0x10]!
    // 0x974f04: stp             x12, x13, [SP, #-0x10]!
    // 0x974f08: stp             x10, x11, [SP, #-0x10]!
    // 0x974f0c: stp             x8, x9, [SP, #-0x10]!
    // 0x974f10: stp             x4, x7, [SP, #-0x10]!
    // 0x974f14: stp             x2, x3, [SP, #-0x10]!
    // 0x974f18: stp             x0, x1, [SP, #-0x10]!
    // 0x974f1c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974f20: r4 = 0
    //     0x974f20: mov             x4, #0
    // 0x974f24: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974f28: blr             lr
    // 0x974f2c: brk             #0
    // 0x974f30: tbnz            x3, #0x3f, #0x974f3c
    // 0x974f34: asr             x6, x2, #0x3f
    // 0x974f38: b               #0x973b1c
    // 0x974f3c: str             x3, [THR, #0x728]  ; THR::
    // 0x974f40: stp             x24, x25, [SP, #-0x10]!
    // 0x974f44: stp             x20, x23, [SP, #-0x10]!
    // 0x974f48: stp             x14, x19, [SP, #-0x10]!
    // 0x974f4c: stp             x12, x13, [SP, #-0x10]!
    // 0x974f50: stp             x10, x11, [SP, #-0x10]!
    // 0x974f54: stp             x8, x9, [SP, #-0x10]!
    // 0x974f58: stp             x5, x7, [SP, #-0x10]!
    // 0x974f5c: stp             x3, x4, [SP, #-0x10]!
    // 0x974f60: stp             x1, x2, [SP, #-0x10]!
    // 0x974f64: SaveReg r0
    //     0x974f64: str             x0, [SP, #-8]!
    // 0x974f68: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974f6c: r4 = 0
    //     0x974f6c: mov             x4, #0
    // 0x974f70: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974f74: blr             lr
    // 0x974f78: brk             #0
    // 0x974f7c: tbnz            x4, #0x3f, #0x974f88
    // 0x974f80: asr             x3, x2, #0x3f
    // 0x974f84: b               #0x973b2c
    // 0x974f88: str             x4, [THR, #0x728]  ; THR::
    // 0x974f8c: stp             x24, x25, [SP, #-0x10]!
    // 0x974f90: stp             x20, x23, [SP, #-0x10]!
    // 0x974f94: stp             x14, x19, [SP, #-0x10]!
    // 0x974f98: stp             x12, x13, [SP, #-0x10]!
    // 0x974f9c: stp             x10, x11, [SP, #-0x10]!
    // 0x974fa0: stp             x8, x9, [SP, #-0x10]!
    // 0x974fa4: stp             x6, x7, [SP, #-0x10]!
    // 0x974fa8: stp             x4, x5, [SP, #-0x10]!
    // 0x974fac: stp             x1, x2, [SP, #-0x10]!
    // 0x974fb0: SaveReg r0
    //     0x974fb0: str             x0, [SP, #-8]!
    // 0x974fb4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x974fb8: r4 = 0
    //     0x974fb8: mov             x4, #0
    // 0x974fbc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x974fc0: blr             lr
    // 0x974fc4: brk             #0
    // 0x974fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974fc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974fd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974fd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974fd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974fdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974fe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974fe8: b               #0x9741a8
    // 0x974fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974ff4: tbnz            x12, #0x3f, #0x975000
    // 0x974ff8: asr             x24, x23, #0x3f
    // 0x974ffc: b               #0x9741e8
    // 0x975000: str             x12, [THR, #0x728]  ; THR::
    // 0x975004: stp             x20, x23, [SP, #-0x10]!
    // 0x975008: stp             x14, x19, [SP, #-0x10]!
    // 0x97500c: stp             x12, x13, [SP, #-0x10]!
    // 0x975010: stp             x10, x11, [SP, #-0x10]!
    // 0x975014: stp             x8, x9, [SP, #-0x10]!
    // 0x975018: stp             x6, x7, [SP, #-0x10]!
    // 0x97501c: stp             x4, x5, [SP, #-0x10]!
    // 0x975020: stp             x2, x3, [SP, #-0x10]!
    // 0x975024: stp             x0, x1, [SP, #-0x10]!
    // 0x975028: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x97502c: r4 = 0
    //     0x97502c: mov             x4, #0
    // 0x975030: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975034: blr             lr
    // 0x975038: brk             #0
    // 0x97503c: tbnz            x13, #0x3f, #0x975048
    // 0x975040: asr             x25, x23, #0x3f
    // 0x975044: b               #0x9741f4
    // 0x975048: str             x13, [THR, #0x728]  ; THR::
    // 0x97504c: stp             x23, x24, [SP, #-0x10]!
    // 0x975050: stp             x19, x20, [SP, #-0x10]!
    // 0x975054: stp             x13, x14, [SP, #-0x10]!
    // 0x975058: stp             x11, x12, [SP, #-0x10]!
    // 0x97505c: stp             x9, x10, [SP, #-0x10]!
    // 0x975060: stp             x7, x8, [SP, #-0x10]!
    // 0x975064: stp             x5, x6, [SP, #-0x10]!
    // 0x975068: stp             x3, x4, [SP, #-0x10]!
    // 0x97506c: stp             x1, x2, [SP, #-0x10]!
    // 0x975070: SaveReg r0
    //     0x975070: str             x0, [SP, #-8]!
    // 0x975074: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x975078: r4 = 0
    //     0x975078: mov             x4, #0
    // 0x97507c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975080: blr             lr
    // 0x975084: brk             #0
    // 0x975088: tbnz            x14, #0x3f, #0x975094
    // 0x97508c: asr             x12, x23, #0x3f
    // 0x975090: b               #0x974200
    // 0x975094: str             x14, [THR, #0x728]  ; THR::
    // 0x975098: stp             x24, x25, [SP, #-0x10]!
    // 0x97509c: stp             x20, x23, [SP, #-0x10]!
    // 0x9750a0: stp             x14, x19, [SP, #-0x10]!
    // 0x9750a4: stp             x11, x13, [SP, #-0x10]!
    // 0x9750a8: stp             x9, x10, [SP, #-0x10]!
    // 0x9750ac: stp             x7, x8, [SP, #-0x10]!
    // 0x9750b0: stp             x5, x6, [SP, #-0x10]!
    // 0x9750b4: stp             x3, x4, [SP, #-0x10]!
    // 0x9750b8: stp             x1, x2, [SP, #-0x10]!
    // 0x9750bc: SaveReg r0
    //     0x9750bc: str             x0, [SP, #-8]!
    // 0x9750c0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9750c4: r4 = 0
    //     0x9750c4: mov             x4, #0
    // 0x9750c8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9750cc: blr             lr
    // 0x9750d0: brk             #0
    // 0x9750d4: tbnz            x19, #0x3f, #0x9750e0
    // 0x9750d8: asr             x13, x23, #0x3f
    // 0x9750dc: b               #0x97420c
    // 0x9750e0: str             x19, [THR, #0x728]  ; THR::
    // 0x9750e4: stp             x24, x25, [SP, #-0x10]!
    // 0x9750e8: stp             x20, x23, [SP, #-0x10]!
    // 0x9750ec: stp             x14, x19, [SP, #-0x10]!
    // 0x9750f0: stp             x11, x12, [SP, #-0x10]!
    // 0x9750f4: stp             x9, x10, [SP, #-0x10]!
    // 0x9750f8: stp             x7, x8, [SP, #-0x10]!
    // 0x9750fc: stp             x5, x6, [SP, #-0x10]!
    // 0x975100: stp             x3, x4, [SP, #-0x10]!
    // 0x975104: stp             x1, x2, [SP, #-0x10]!
    // 0x975108: SaveReg r0
    //     0x975108: str             x0, [SP, #-8]!
    // 0x97510c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x975110: r4 = 0
    //     0x975110: mov             x4, #0
    // 0x975114: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975118: blr             lr
    // 0x97511c: brk             #0
    // 0x975120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975120: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975124: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975128: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97512c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97512c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975134: b               #0x9742d8
    // 0x975138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97513c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975140: tbnz            x11, #0x3f, #0x97514c
    // 0x975144: asr             x6, x3, #0x3f
    // 0x975148: b               #0x974318
    // 0x97514c: str             x11, [THR, #0x728]  ; THR::
    // 0x975150: stp             x24, x25, [SP, #-0x10]!
    // 0x975154: stp             x20, x23, [SP, #-0x10]!
    // 0x975158: stp             x14, x19, [SP, #-0x10]!
    // 0x97515c: stp             x12, x13, [SP, #-0x10]!
    // 0x975160: stp             x10, x11, [SP, #-0x10]!
    // 0x975164: stp             x7, x9, [SP, #-0x10]!
    // 0x975168: stp             x4, x5, [SP, #-0x10]!
    // 0x97516c: stp             x2, x3, [SP, #-0x10]!
    // 0x975170: stp             x0, x1, [SP, #-0x10]!
    // 0x975174: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x975178: r4 = 0
    //     0x975178: mov             x4, #0
    // 0x97517c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975180: blr             lr
    // 0x975184: brk             #0
    // 0x975188: tbnz            x4, #0x3f, #0x975194
    // 0x97518c: asr             x8, x3, #0x3f
    // 0x975190: b               #0x974324
    // 0x975194: str             x4, [THR, #0x728]  ; THR::
    // 0x975198: stp             x24, x25, [SP, #-0x10]!
    // 0x97519c: stp             x20, x23, [SP, #-0x10]!
    // 0x9751a0: stp             x14, x19, [SP, #-0x10]!
    // 0x9751a4: stp             x12, x13, [SP, #-0x10]!
    // 0x9751a8: stp             x10, x11, [SP, #-0x10]!
    // 0x9751ac: stp             x7, x9, [SP, #-0x10]!
    // 0x9751b0: stp             x5, x6, [SP, #-0x10]!
    // 0x9751b4: stp             x3, x4, [SP, #-0x10]!
    // 0x9751b8: stp             x1, x2, [SP, #-0x10]!
    // 0x9751bc: SaveReg r0
    //     0x9751bc: str             x0, [SP, #-8]!
    // 0x9751c0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9751c4: r4 = 0
    //     0x9751c4: mov             x4, #0
    // 0x9751c8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9751cc: blr             lr
    // 0x9751d0: brk             #0
    // 0x9751d4: tbnz            x5, #0x3f, #0x9751e0
    // 0x9751d8: asr             x4, x3, #0x3f
    // 0x9751dc: b               #0x974334
    // 0x9751e0: str             x5, [THR, #0x728]  ; THR::
    // 0x9751e4: stp             x24, x25, [SP, #-0x10]!
    // 0x9751e8: stp             x20, x23, [SP, #-0x10]!
    // 0x9751ec: stp             x14, x19, [SP, #-0x10]!
    // 0x9751f0: stp             x12, x13, [SP, #-0x10]!
    // 0x9751f4: stp             x10, x11, [SP, #-0x10]!
    // 0x9751f8: stp             x8, x9, [SP, #-0x10]!
    // 0x9751fc: stp             x6, x7, [SP, #-0x10]!
    // 0x975200: stp             x3, x5, [SP, #-0x10]!
    // 0x975204: stp             x1, x2, [SP, #-0x10]!
    // 0x975208: SaveReg r0
    //     0x975208: str             x0, [SP, #-8]!
    // 0x97520c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x975210: r4 = 0
    //     0x975210: mov             x4, #0
    // 0x975214: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975218: blr             lr
    // 0x97521c: brk             #0
    // 0x975220: tbnz            x7, #0x3f, #0x97522c
    // 0x975224: asr             x5, x3, #0x3f
    // 0x975228: b               #0x974344
    // 0x97522c: str             x7, [THR, #0x728]  ; THR::
    // 0x975230: stp             x24, x25, [SP, #-0x10]!
    // 0x975234: stp             x20, x23, [SP, #-0x10]!
    // 0x975238: stp             x14, x19, [SP, #-0x10]!
    // 0x97523c: stp             x12, x13, [SP, #-0x10]!
    // 0x975240: stp             x10, x11, [SP, #-0x10]!
    // 0x975244: stp             x8, x9, [SP, #-0x10]!
    // 0x975248: stp             x6, x7, [SP, #-0x10]!
    // 0x97524c: stp             x3, x4, [SP, #-0x10]!
    // 0x975250: stp             x1, x2, [SP, #-0x10]!
    // 0x975254: SaveReg r0
    //     0x975254: str             x0, [SP, #-8]!
    // 0x975258: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x97525c: r4 = 0
    //     0x97525c: mov             x4, #0
    // 0x975260: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x975264: blr             lr
    // 0x975268: brk             #0
    // 0x97526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97526c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975278: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97527c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97528c: stp             q3, q4, [SP, #-0x20]!
    // 0x975290: stp             q0, q1, [SP, #-0x20]!
    // 0x975294: SaveReg r1
    //     0x975294: str             x1, [SP, #-8]!
    // 0x975298: d0 = 0.000000
    //     0x975298: fmov            d0, d4
    // 0x97529c: r0 = 230
    //     0x97529c: mov             x0, #0xe6
    // 0x9752a0: r30 = DoubleToIntegerStub
    //     0x9752a0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x9752a4: LoadField: r30 = r30->field_7
    //     0x9752a4: ldur            lr, [lr, #7]
    // 0x9752a8: blr             lr
    // 0x9752ac: RestoreReg r1
    //     0x9752ac: ldr             x1, [SP], #8
    // 0x9752b0: ldp             q0, q1, [SP], #0x20
    // 0x9752b4: ldp             q3, q4, [SP], #0x20
    // 0x9752b8: b               #0x974654
    // 0x9752bc: stp             q3, q5, [SP, #-0x20]!
    // 0x9752c0: stp             q1, q2, [SP, #-0x20]!
    // 0x9752c4: SaveReg d0
    //     0x9752c4: str             q0, [SP, #-0x10]!
    // 0x9752c8: stp             x0, x2, [SP, #-0x10]!
    // 0x9752cc: d0 = 0.000000
    //     0x9752cc: fmov            d0, d2
    // 0x9752d0: r0 = 230
    //     0x9752d0: mov             x0, #0xe6
    // 0x9752d4: r30 = DoubleToIntegerStub
    //     0x9752d4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x9752d8: LoadField: r30 = r30->field_7
    //     0x9752d8: ldur            lr, [lr, #7]
    // 0x9752dc: blr             lr
    // 0x9752e0: mov             x1, x0
    // 0x9752e4: ldp             x0, x2, [SP], #0x10
    // 0x9752e8: RestoreReg d0
    //     0x9752e8: ldr             q0, [SP], #0x10
    // 0x9752ec: ldp             q1, q2, [SP], #0x20
    // 0x9752f0: ldp             q3, q5, [SP], #0x20
    // 0x9752f4: b               #0x9746e4
    // 0x9752f8: stp             q1, q3, [SP, #-0x20]!
    // 0x9752fc: stp             x0, x2, [SP, #-0x10]!
    // 0x975300: d0 = 0.000000
    //     0x975300: fmov            d0, d3
    // 0x975304: r0 = 230
    //     0x975304: mov             x0, #0xe6
    // 0x975308: r30 = DoubleToIntegerStub
    //     0x975308: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97530c: LoadField: r30 = r30->field_7
    //     0x97530c: ldur            lr, [lr, #7]
    // 0x975310: blr             lr
    // 0x975314: mov             x1, x0
    // 0x975318: ldp             x0, x2, [SP], #0x10
    // 0x97531c: ldp             q1, q3, [SP], #0x20
    // 0x975320: b               #0x974748
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0x975d3c, size: 0xb64
    // 0x975d3c: EnterFrame
    //     0x975d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x975d40: mov             fp, SP
    // 0x975d44: AllocStack(0x20)
    //     0x975d44: sub             SP, SP, #0x20
    // 0x975d48: CheckStackOverflow
    //     0x975d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975d4c: cmp             SP, x16
    //     0x975d50: b.ls            #0x9767e8
    // 0x975d54: ldr             x2, [fp, #0x20]
    // 0x975d58: LoadField: r0 = r2->field_13
    //     0x975d58: ldur            w0, [x2, #0x13]
    // 0x975d5c: DecompressPointer r0
    //     0x975d5c: add             x0, x0, HEAP, lsl #32
    // 0x975d60: r3 = LoadInt32Instr(r0)
    //     0x975d60: sbfx            x3, x0, #1, #0x1f
    // 0x975d64: ldr             x4, [fp, #0x28]
    // 0x975d68: LoadField: r0 = r4->field_13
    //     0x975d68: ldur            w0, [x4, #0x13]
    // 0x975d6c: DecompressPointer r0
    //     0x975d6c: add             x0, x0, HEAP, lsl #32
    // 0x975d70: r5 = LoadInt32Instr(r0)
    //     0x975d70: sbfx            x5, x0, #1, #0x1f
    // 0x975d74: ldr             x6, [fp, #0x10]
    // 0x975d78: LoadField: r7 = r6->field_13
    //     0x975d78: ldur            w7, [x6, #0x13]
    // 0x975d7c: DecompressPointer r7
    //     0x975d7c: add             x7, x7, HEAP, lsl #32
    // 0x975d80: stur            x7, [fp, #-8]
    // 0x975d84: r8 = LoadInt32Instr(r7)
    //     0x975d84: sbfx            x8, x7, #1, #0x1f
    // 0x975d88: r9 = 0
    //     0x975d88: mov             x9, #0
    // 0x975d8c: CheckStackOverflow
    //     0x975d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975d90: cmp             SP, x16
    //     0x975d94: b.ls            #0x9767f0
    // 0x975d98: cmp             x9, #0x40
    // 0x975d9c: b.ge            #0x975e08
    // 0x975da0: mov             x0, x3
    // 0x975da4: mov             x1, x9
    // 0x975da8: cmp             x1, x0
    // 0x975dac: b.hs            #0x9767f8
    // 0x975db0: LoadField: r0 = r2->field_7
    //     0x975db0: ldur            x0, [x2, #7]
    // 0x975db4: add             x16, x0, x9, lsl #2
    // 0x975db8: ldrsw           x10, [x16]
    // 0x975dbc: mov             x0, x5
    // 0x975dc0: mov             x1, x9
    // 0x975dc4: cmp             x1, x0
    // 0x975dc8: b.hs            #0x9767fc
    // 0x975dcc: LoadField: r0 = r4->field_7
    //     0x975dcc: ldur            x0, [x4, #7]
    // 0x975dd0: add             x16, x0, x9, lsl #1
    // 0x975dd4: ldrsh           x1, [x16]
    // 0x975dd8: sxtw            x10, w10
    // 0x975ddc: mul             x11, x10, x1
    // 0x975de0: mov             x0, x8
    // 0x975de4: mov             x1, x9
    // 0x975de8: cmp             x1, x0
    // 0x975dec: b.hs            #0x976800
    // 0x975df0: sxtw            x11, w11
    // 0x975df4: ArrayStore: r6[r9] = r11  ; List_4
    //     0x975df4: add             x0, x6, x9, lsl #2
    //     0x975df8: stur            w11, [x0, #0x17]
    // 0x975dfc: add             x0, x9, #1
    // 0x975e00: mov             x9, x0
    // 0x975e04: b               #0x975d8c
    // 0x975e08: r2 = LoadInt32Instr(r7)
    //     0x975e08: sbfx            x2, x7, #1, #0x1f
    // 0x975e0c: stur            x2, [fp, #-0x10]
    // 0x975e10: r4 = 0
    //     0x975e10: mov             x4, #0
    // 0x975e14: r3 = 0
    //     0x975e14: mov             x3, #0
    // 0x975e18: stur            x3, [fp, #-0x18]
    // 0x975e1c: CheckStackOverflow
    //     0x975e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975e20: cmp             SP, x16
    //     0x975e24: b.ls            #0x976804
    // 0x975e28: cmp             x3, #8
    // 0x975e2c: b.ge            #0x97628c
    // 0x975e30: add             x5, x4, #1
    // 0x975e34: ldur            x0, [fp, #-0x10]
    // 0x975e38: mov             x1, x5
    // 0x975e3c: cmp             x1, x0
    // 0x975e40: b.hs            #0x97680c
    // 0x975e44: ArrayLoad: r8 = r6[r5]  ; TypedSigned_4
    //     0x975e44: add             x16, x6, x5, lsl #2
    //     0x975e48: ldursw          x8, [x16, #0x17]
    // 0x975e4c: mov             x9, x8
    // 0x975e50: sxtw            x9, w9
    // 0x975e54: cbnz            x9, #0x975fa8
    // 0x975e58: add             x10, x4, #2
    // 0x975e5c: ldur            x0, [fp, #-0x10]
    // 0x975e60: mov             x1, x10
    // 0x975e64: cmp             x1, x0
    // 0x975e68: b.hs            #0x976810
    // 0x975e6c: ArrayLoad: r0 = r6[r10]  ; TypedSigned_4
    //     0x975e6c: add             x16, x6, x10, lsl #2
    //     0x975e70: ldursw          x0, [x16, #0x17]
    // 0x975e74: sxtw            x0, w0
    // 0x975e78: cbnz            x0, #0x975fa8
    // 0x975e7c: add             x11, x4, #3
    // 0x975e80: ldur            x0, [fp, #-0x10]
    // 0x975e84: mov             x1, x11
    // 0x975e88: cmp             x1, x0
    // 0x975e8c: b.hs            #0x976814
    // 0x975e90: ArrayLoad: r0 = r6[r11]  ; TypedSigned_4
    //     0x975e90: add             x16, x6, x11, lsl #2
    //     0x975e94: ldursw          x0, [x16, #0x17]
    // 0x975e98: sxtw            x0, w0
    // 0x975e9c: cbnz            x0, #0x975fa8
    // 0x975ea0: add             x12, x4, #4
    // 0x975ea4: ldur            x0, [fp, #-0x10]
    // 0x975ea8: mov             x1, x12
    // 0x975eac: cmp             x1, x0
    // 0x975eb0: b.hs            #0x976818
    // 0x975eb4: ArrayLoad: r0 = r6[r12]  ; TypedSigned_4
    //     0x975eb4: add             x16, x6, x12, lsl #2
    //     0x975eb8: ldursw          x0, [x16, #0x17]
    // 0x975ebc: sxtw            x0, w0
    // 0x975ec0: cbnz            x0, #0x975fa8
    // 0x975ec4: add             x13, x4, #5
    // 0x975ec8: ldur            x0, [fp, #-0x10]
    // 0x975ecc: mov             x1, x13
    // 0x975ed0: cmp             x1, x0
    // 0x975ed4: b.hs            #0x97681c
    // 0x975ed8: ArrayLoad: r0 = r6[r13]  ; TypedSigned_4
    //     0x975ed8: add             x16, x6, x13, lsl #2
    //     0x975edc: ldursw          x0, [x16, #0x17]
    // 0x975ee0: sxtw            x0, w0
    // 0x975ee4: cbnz            x0, #0x975fa8
    // 0x975ee8: add             x14, x4, #6
    // 0x975eec: ldur            x0, [fp, #-0x10]
    // 0x975ef0: mov             x1, x14
    // 0x975ef4: cmp             x1, x0
    // 0x975ef8: b.hs            #0x976820
    // 0x975efc: ArrayLoad: r0 = r6[r14]  ; TypedSigned_4
    //     0x975efc: add             x16, x6, x14, lsl #2
    //     0x975f00: ldursw          x0, [x16, #0x17]
    // 0x975f04: sxtw            x0, w0
    // 0x975f08: cbnz            x0, #0x975fa8
    // 0x975f0c: add             x19, x4, #7
    // 0x975f10: ldur            x0, [fp, #-0x10]
    // 0x975f14: mov             x1, x19
    // 0x975f18: cmp             x1, x0
    // 0x975f1c: b.hs            #0x976824
    // 0x975f20: ArrayLoad: r0 = r6[r19]  ; TypedSigned_4
    //     0x975f20: add             x16, x6, x19, lsl #2
    //     0x975f24: ldursw          x0, [x16, #0x17]
    // 0x975f28: sxtw            x0, w0
    // 0x975f2c: cbnz            x0, #0x975fa8
    // 0x975f30: ldur            x0, [fp, #-0x10]
    // 0x975f34: mov             x1, x4
    // 0x975f38: cmp             x1, x0
    // 0x975f3c: b.hs            #0x976828
    // 0x975f40: ArrayLoad: r0 = r6[r4]  ; TypedSigned_4
    //     0x975f40: add             x16, x6, x4, lsl #2
    //     0x975f44: ldursw          x0, [x16, #0x17]
    // 0x975f48: sxtw            x0, w0
    // 0x975f4c: r16 = 5793
    //     0x975f4c: mov             x16, #0x16a1
    // 0x975f50: mul             x1, x0, x16
    // 0x975f54: add             x0, x1, #0x200
    // 0x975f58: asr             x1, x0, #0xa
    // 0x975f5c: sxtw            x1, w1
    // 0x975f60: ArrayStore: r6[r4] = r1  ; List_4
    //     0x975f60: add             x0, x6, x4, lsl #2
    //     0x975f64: stur            w1, [x0, #0x17]
    // 0x975f68: ArrayStore: r6[r5] = r1  ; List_4
    //     0x975f68: add             x0, x6, x5, lsl #2
    //     0x975f6c: stur            w1, [x0, #0x17]
    // 0x975f70: ArrayStore: r6[r10] = r1  ; List_4
    //     0x975f70: add             x0, x6, x10, lsl #2
    //     0x975f74: stur            w1, [x0, #0x17]
    // 0x975f78: ArrayStore: r6[r11] = r1  ; List_4
    //     0x975f78: add             x0, x6, x11, lsl #2
    //     0x975f7c: stur            w1, [x0, #0x17]
    // 0x975f80: ArrayStore: r6[r12] = r1  ; List_4
    //     0x975f80: add             x0, x6, x12, lsl #2
    //     0x975f84: stur            w1, [x0, #0x17]
    // 0x975f88: ArrayStore: r6[r13] = r1  ; List_4
    //     0x975f88: add             x0, x6, x13, lsl #2
    //     0x975f8c: stur            w1, [x0, #0x17]
    // 0x975f90: ArrayStore: r6[r14] = r1  ; List_4
    //     0x975f90: add             x0, x6, x14, lsl #2
    //     0x975f94: stur            w1, [x0, #0x17]
    // 0x975f98: ArrayStore: r6[r19] = r1  ; List_4
    //     0x975f98: add             x0, x6, x19, lsl #2
    //     0x975f9c: stur            w1, [x0, #0x17]
    // 0x975fa0: mov             x0, x3
    // 0x975fa4: b               #0x976278
    // 0x975fa8: ldur            x0, [fp, #-0x10]
    // 0x975fac: mov             x1, x4
    // 0x975fb0: cmp             x1, x0
    // 0x975fb4: b.hs            #0x97682c
    // 0x975fb8: ArrayLoad: r0 = r6[r4]  ; TypedSigned_4
    //     0x975fb8: add             x16, x6, x4, lsl #2
    //     0x975fbc: ldursw          x0, [x16, #0x17]
    // 0x975fc0: sxtw            x0, w0
    // 0x975fc4: r16 = 5793
    //     0x975fc4: mov             x16, #0x16a1
    // 0x975fc8: mul             x1, x0, x16
    // 0x975fcc: add             x0, x1, #0x80
    // 0x975fd0: asr             x10, x0, #8
    // 0x975fd4: add             x11, x4, #4
    // 0x975fd8: ldur            x0, [fp, #-0x10]
    // 0x975fdc: mov             x1, x11
    // 0x975fe0: cmp             x1, x0
    // 0x975fe4: b.hs            #0x976830
    // 0x975fe8: ArrayLoad: r0 = r6[r11]  ; TypedSigned_4
    //     0x975fe8: add             x16, x6, x11, lsl #2
    //     0x975fec: ldursw          x0, [x16, #0x17]
    // 0x975ff0: sxtw            x0, w0
    // 0x975ff4: r16 = 5793
    //     0x975ff4: mov             x16, #0x16a1
    // 0x975ff8: mul             x1, x0, x16
    // 0x975ffc: add             x0, x1, #0x80
    // 0x976000: asr             x12, x0, #8
    // 0x976004: add             x13, x4, #2
    // 0x976008: ldur            x0, [fp, #-0x10]
    // 0x97600c: mov             x1, x13
    // 0x976010: cmp             x1, x0
    // 0x976014: b.hs            #0x976834
    // 0x976018: ArrayLoad: r14 = r6[r13]  ; TypedSigned_4
    //     0x976018: add             x16, x6, x13, lsl #2
    //     0x97601c: ldursw          x14, [x16, #0x17]
    // 0x976020: add             x19, x4, #6
    // 0x976024: ldur            x0, [fp, #-0x10]
    // 0x976028: mov             x1, x19
    // 0x97602c: cmp             x1, x0
    // 0x976030: b.hs            #0x976838
    // 0x976034: ArrayLoad: r20 = r6[r19]  ; TypedSigned_4
    //     0x976034: add             x16, x6, x19, lsl #2
    //     0x976038: ldursw          x20, [x16, #0x17]
    // 0x97603c: add             x23, x4, #7
    // 0x976040: ldur            x0, [fp, #-0x10]
    // 0x976044: mov             x1, x23
    // 0x976048: cmp             x1, x0
    // 0x97604c: b.hs            #0x97683c
    // 0x976050: ArrayLoad: r0 = r6[r23]  ; TypedSigned_4
    //     0x976050: add             x16, x6, x23, lsl #2
    //     0x976054: ldursw          x0, [x16, #0x17]
    // 0x976058: sxtw            x0, w0
    // 0x97605c: sub             x1, x9, x0
    // 0x976060: r16 = 2896
    //     0x976060: mov             x16, #0xb50
    // 0x976064: mul             x8, x1, x16
    // 0x976068: add             x1, x8, #0x80
    // 0x97606c: asr             x8, x1, #8
    // 0x976070: add             x1, x9, x0
    // 0x976074: r16 = 2896
    //     0x976074: mov             x16, #0xb50
    // 0x976078: mul             x0, x1, x16
    // 0x97607c: add             x1, x0, #0x80
    // 0x976080: asr             x9, x1, #8
    // 0x976084: add             x24, x4, #3
    // 0x976088: ldur            x0, [fp, #-0x10]
    // 0x97608c: mov             x1, x24
    // 0x976090: cmp             x1, x0
    // 0x976094: b.hs            #0x976840
    // 0x976098: ArrayLoad: r0 = r6[r24]  ; TypedSigned_4
    //     0x976098: add             x16, x6, x24, lsl #2
    //     0x97609c: ldursw          x0, [x16, #0x17]
    // 0x9760a0: sxtw            x0, w0
    // 0x9760a4: lsl             x25, x0, #4
    // 0x9760a8: add             x1, x4, #5
    // 0x9760ac: ldur            x0, [fp, #-0x10]
    // 0x9760b0: mov             x7, x1
    // 0x9760b4: cmp             x1, x0
    // 0x9760b8: b.hs            #0x976844
    // 0x9760bc: ArrayLoad: r0 = r6[r7]  ; TypedSigned_4
    //     0x9760bc: add             x16, x6, x7, lsl #2
    //     0x9760c0: ldursw          x0, [x16, #0x17]
    // 0x9760c4: sxtw            x0, w0
    // 0x9760c8: lsl             x1, x0, #4
    // 0x9760cc: sub             x0, x10, x12
    // 0x9760d0: add             x2, x0, #1
    // 0x9760d4: asr             x0, x2, #1
    // 0x9760d8: add             x2, x10, x12
    // 0x9760dc: add             x10, x2, #1
    // 0x9760e0: asr             x2, x10, #1
    // 0x9760e4: sxtw            x14, w14
    // 0x9760e8: r16 = 3784
    //     0x9760e8: mov             x16, #0xec8
    // 0x9760ec: mul             x10, x14, x16
    // 0x9760f0: sxtw            x20, w20
    // 0x9760f4: r16 = 1567
    //     0x9760f4: mov             x16, #0x61f
    // 0x9760f8: mul             x12, x20, x16
    // 0x9760fc: add             x3, x10, x12
    // 0x976100: add             x10, x3, #0x80
    // 0x976104: asr             x3, x10, #8
    // 0x976108: r16 = 1567
    //     0x976108: mov             x16, #0x61f
    // 0x97610c: mul             x10, x14, x16
    // 0x976110: r16 = 3784
    //     0x976110: mov             x16, #0xec8
    // 0x976114: mul             x12, x20, x16
    // 0x976118: sub             x14, x10, x12
    // 0x97611c: add             x10, x14, #0x80
    // 0x976120: asr             x12, x10, #8
    // 0x976124: sub             x10, x8, x1
    // 0x976128: add             x14, x10, #1
    // 0x97612c: asr             x10, x14, #1
    // 0x976130: add             x14, x8, x1
    // 0x976134: add             x1, x14, #1
    // 0x976138: asr             x8, x1, #1
    // 0x97613c: add             x1, x9, x25
    // 0x976140: add             x14, x1, #1
    // 0x976144: asr             x1, x14, #1
    // 0x976148: sub             x14, x9, x25
    // 0x97614c: add             x9, x14, #1
    // 0x976150: asr             x14, x9, #1
    // 0x976154: sub             x9, x2, x3
    // 0x976158: add             x20, x9, #1
    // 0x97615c: asr             x9, x20, #1
    // 0x976160: add             x20, x2, x3
    // 0x976164: add             x2, x20, #1
    // 0x976168: asr             x3, x2, #1
    // 0x97616c: sub             x2, x0, x12
    // 0x976170: add             x20, x2, #1
    // 0x976174: asr             x2, x20, #1
    // 0x976178: add             x20, x0, x12
    // 0x97617c: add             x0, x20, #1
    // 0x976180: asr             x12, x0, #1
    // 0x976184: r16 = 2276
    //     0x976184: mov             x16, #0x8e4
    // 0x976188: mul             x0, x8, x16
    // 0x97618c: r16 = 3406
    //     0x97618c: mov             x16, #0xd4e
    // 0x976190: mul             x20, x1, x16
    // 0x976194: add             x25, x0, x20
    // 0x976198: add             x0, x25, #0x800
    // 0x97619c: asr             x20, x0, #0xc
    // 0x9761a0: r16 = 3406
    //     0x9761a0: mov             x16, #0xd4e
    // 0x9761a4: mul             x0, x8, x16
    // 0x9761a8: r16 = 2276
    //     0x9761a8: mov             x16, #0x8e4
    // 0x9761ac: mul             x8, x1, x16
    // 0x9761b0: sub             x1, x0, x8
    // 0x9761b4: add             x0, x1, #0x800
    // 0x9761b8: asr             x1, x0, #0xc
    // 0x9761bc: r16 = 799
    //     0x9761bc: mov             x16, #0x31f
    // 0x9761c0: mul             x0, x14, x16
    // 0x9761c4: r16 = 4017
    //     0x9761c4: mov             x16, #0xfb1
    // 0x9761c8: mul             x8, x10, x16
    // 0x9761cc: add             x25, x0, x8
    // 0x9761d0: add             x0, x25, #0x800
    // 0x9761d4: asr             x8, x0, #0xc
    // 0x9761d8: r16 = 4017
    //     0x9761d8: mov             x16, #0xfb1
    // 0x9761dc: mul             x0, x14, x16
    // 0x9761e0: r16 = 799
    //     0x9761e0: mov             x16, #0x31f
    // 0x9761e4: mul             x14, x10, x16
    // 0x9761e8: sub             x10, x0, x14
    // 0x9761ec: add             x0, x10, #0x800
    // 0x9761f0: asr             x10, x0, #0xc
    // 0x9761f4: add             x0, x3, x20
    // 0x9761f8: sxtw            x0, w0
    // 0x9761fc: ArrayStore: r6[r4] = r0  ; List_4
    //     0x9761fc: add             x14, x6, x4, lsl #2
    //     0x976200: stur            w0, [x14, #0x17]
    // 0x976204: sub             x0, x3, x20
    // 0x976208: sxtw            x0, w0
    // 0x97620c: ArrayStore: r6[r23] = r0  ; List_4
    //     0x97620c: add             x3, x6, x23, lsl #2
    //     0x976210: stur            w0, [x3, #0x17]
    // 0x976214: add             x0, x12, x8
    // 0x976218: sxtw            x0, w0
    // 0x97621c: ArrayStore: r6[r5] = r0  ; List_4
    //     0x97621c: add             x3, x6, x5, lsl #2
    //     0x976220: stur            w0, [x3, #0x17]
    // 0x976224: sub             x0, x12, x8
    // 0x976228: sxtw            x0, w0
    // 0x97622c: ArrayStore: r6[r19] = r0  ; List_4
    //     0x97622c: add             x3, x6, x19, lsl #2
    //     0x976230: stur            w0, [x3, #0x17]
    // 0x976234: add             x0, x2, x10
    // 0x976238: sxtw            x0, w0
    // 0x97623c: ArrayStore: r6[r13] = r0  ; List_4
    //     0x97623c: add             x3, x6, x13, lsl #2
    //     0x976240: stur            w0, [x3, #0x17]
    // 0x976244: sub             x0, x2, x10
    // 0x976248: sxtw            x0, w0
    // 0x97624c: ArrayStore: r6[r7] = r0  ; List_4
    //     0x97624c: add             x2, x6, x7, lsl #2
    //     0x976250: stur            w0, [x2, #0x17]
    // 0x976254: add             x0, x9, x1
    // 0x976258: sxtw            x0, w0
    // 0x97625c: ArrayStore: r6[r24] = r0  ; List_4
    //     0x97625c: add             x2, x6, x24, lsl #2
    //     0x976260: stur            w0, [x2, #0x17]
    // 0x976264: sub             x0, x9, x1
    // 0x976268: sxtw            x0, w0
    // 0x97626c: ArrayStore: r6[r11] = r0  ; List_4
    //     0x97626c: add             x1, x6, x11, lsl #2
    //     0x976270: stur            w0, [x1, #0x17]
    // 0x976274: ldur            x0, [fp, #-0x18]
    // 0x976278: add             x3, x0, #1
    // 0x97627c: add             x0, x4, #8
    // 0x976280: mov             x4, x0
    // 0x976284: ldur            x7, [fp, #-8]
    // 0x976288: b               #0x975e18
    // 0x97628c: mov             x2, x7
    // 0x976290: r3 = LoadInt32Instr(r2)
    //     0x976290: sbfx            x3, x2, #1, #0x1f
    // 0x976294: stur            x3, [fp, #-0x10]
    // 0x976298: r4 = 0
    //     0x976298: mov             x4, #0
    // 0x97629c: CheckStackOverflow
    //     0x97629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9762a0: cmp             SP, x16
    //     0x9762a4: b.ls            #0x976848
    // 0x9762a8: cmp             x4, #8
    // 0x9762ac: b.ge            #0x9766f8
    // 0x9762b0: add             x5, x4, #8
    // 0x9762b4: ldur            x0, [fp, #-0x10]
    // 0x9762b8: mov             x1, x5
    // 0x9762bc: cmp             x1, x0
    // 0x9762c0: b.hs            #0x976850
    // 0x9762c4: ArrayLoad: r7 = r6[r5]  ; TypedSigned_4
    //     0x9762c4: add             x16, x6, x5, lsl #2
    //     0x9762c8: ldursw          x7, [x16, #0x17]
    // 0x9762cc: mov             x8, x7
    // 0x9762d0: sxtw            x8, w8
    // 0x9762d4: cbnz            x8, #0x976424
    // 0x9762d8: add             x9, x4, #0x10
    // 0x9762dc: ldur            x0, [fp, #-0x10]
    // 0x9762e0: mov             x1, x9
    // 0x9762e4: cmp             x1, x0
    // 0x9762e8: b.hs            #0x976854
    // 0x9762ec: ArrayLoad: r0 = r6[r9]  ; TypedSigned_4
    //     0x9762ec: add             x16, x6, x9, lsl #2
    //     0x9762f0: ldursw          x0, [x16, #0x17]
    // 0x9762f4: sxtw            x0, w0
    // 0x9762f8: cbnz            x0, #0x976424
    // 0x9762fc: add             x10, x4, #0x18
    // 0x976300: ldur            x0, [fp, #-0x10]
    // 0x976304: mov             x1, x10
    // 0x976308: cmp             x1, x0
    // 0x97630c: b.hs            #0x976858
    // 0x976310: ArrayLoad: r0 = r6[r10]  ; TypedSigned_4
    //     0x976310: add             x16, x6, x10, lsl #2
    //     0x976314: ldursw          x0, [x16, #0x17]
    // 0x976318: sxtw            x0, w0
    // 0x97631c: cbnz            x0, #0x976424
    // 0x976320: add             x11, x4, #0x20
    // 0x976324: ldur            x0, [fp, #-0x10]
    // 0x976328: mov             x1, x11
    // 0x97632c: cmp             x1, x0
    // 0x976330: b.hs            #0x97685c
    // 0x976334: ArrayLoad: r0 = r6[r11]  ; TypedSigned_4
    //     0x976334: add             x16, x6, x11, lsl #2
    //     0x976338: ldursw          x0, [x16, #0x17]
    // 0x97633c: sxtw            x0, w0
    // 0x976340: cbnz            x0, #0x976424
    // 0x976344: add             x12, x4, #0x28
    // 0x976348: ldur            x0, [fp, #-0x10]
    // 0x97634c: mov             x1, x12
    // 0x976350: cmp             x1, x0
    // 0x976354: b.hs            #0x976860
    // 0x976358: ArrayLoad: r0 = r6[r12]  ; TypedSigned_4
    //     0x976358: add             x16, x6, x12, lsl #2
    //     0x97635c: ldursw          x0, [x16, #0x17]
    // 0x976360: sxtw            x0, w0
    // 0x976364: cbnz            x0, #0x976424
    // 0x976368: add             x13, x4, #0x30
    // 0x97636c: ldur            x0, [fp, #-0x10]
    // 0x976370: mov             x1, x13
    // 0x976374: cmp             x1, x0
    // 0x976378: b.hs            #0x976864
    // 0x97637c: ArrayLoad: r0 = r6[r13]  ; TypedSigned_4
    //     0x97637c: add             x16, x6, x13, lsl #2
    //     0x976380: ldursw          x0, [x16, #0x17]
    // 0x976384: sxtw            x0, w0
    // 0x976388: cbnz            x0, #0x976424
    // 0x97638c: add             x14, x4, #0x38
    // 0x976390: ldur            x0, [fp, #-0x10]
    // 0x976394: mov             x1, x14
    // 0x976398: cmp             x1, x0
    // 0x97639c: b.hs            #0x976868
    // 0x9763a0: ArrayLoad: r0 = r6[r14]  ; TypedSigned_4
    //     0x9763a0: add             x16, x6, x14, lsl #2
    //     0x9763a4: ldursw          x0, [x16, #0x17]
    // 0x9763a8: sxtw            x0, w0
    // 0x9763ac: cbnz            x0, #0x976424
    // 0x9763b0: ldur            x0, [fp, #-0x10]
    // 0x9763b4: mov             x1, x4
    // 0x9763b8: cmp             x1, x0
    // 0x9763bc: b.hs            #0x97686c
    // 0x9763c0: ArrayLoad: r0 = r6[r4]  ; TypedSigned_4
    //     0x9763c0: add             x16, x6, x4, lsl #2
    //     0x9763c4: ldursw          x0, [x16, #0x17]
    // 0x9763c8: sxtw            x0, w0
    // 0x9763cc: r16 = 5793
    //     0x9763cc: mov             x16, #0x16a1
    // 0x9763d0: mul             x1, x0, x16
    // 0x9763d4: add             x0, x1, #2, lsl #12
    // 0x9763d8: asr             x1, x0, #0xe
    // 0x9763dc: sxtw            x1, w1
    // 0x9763e0: ArrayStore: r6[r4] = r1  ; List_4
    //     0x9763e0: add             x0, x6, x4, lsl #2
    //     0x9763e4: stur            w1, [x0, #0x17]
    // 0x9763e8: ArrayStore: r6[r5] = r1  ; List_4
    //     0x9763e8: add             x0, x6, x5, lsl #2
    //     0x9763ec: stur            w1, [x0, #0x17]
    // 0x9763f0: ArrayStore: r6[r9] = r1  ; List_4
    //     0x9763f0: add             x0, x6, x9, lsl #2
    //     0x9763f4: stur            w1, [x0, #0x17]
    // 0x9763f8: ArrayStore: r6[r10] = r1  ; List_4
    //     0x9763f8: add             x0, x6, x10, lsl #2
    //     0x9763fc: stur            w1, [x0, #0x17]
    // 0x976400: ArrayStore: r6[r11] = r1  ; List_4
    //     0x976400: add             x0, x6, x11, lsl #2
    //     0x976404: stur            w1, [x0, #0x17]
    // 0x976408: ArrayStore: r6[r12] = r1  ; List_4
    //     0x976408: add             x0, x6, x12, lsl #2
    //     0x97640c: stur            w1, [x0, #0x17]
    // 0x976410: ArrayStore: r6[r13] = r1  ; List_4
    //     0x976410: add             x0, x6, x13, lsl #2
    //     0x976414: stur            w1, [x0, #0x17]
    // 0x976418: ArrayStore: r6[r14] = r1  ; List_4
    //     0x976418: add             x0, x6, x14, lsl #2
    //     0x97641c: stur            w1, [x0, #0x17]
    // 0x976420: b               #0x9766e8
    // 0x976424: ldur            x0, [fp, #-0x10]
    // 0x976428: mov             x1, x4
    // 0x97642c: cmp             x1, x0
    // 0x976430: b.hs            #0x976870
    // 0x976434: ArrayLoad: r0 = r6[r4]  ; TypedSigned_4
    //     0x976434: add             x16, x6, x4, lsl #2
    //     0x976438: ldursw          x0, [x16, #0x17]
    // 0x97643c: sxtw            x0, w0
    // 0x976440: r16 = 5793
    //     0x976440: mov             x16, #0x16a1
    // 0x976444: mul             x1, x0, x16
    // 0x976448: add             x0, x1, #0x800
    // 0x97644c: asr             x9, x0, #0xc
    // 0x976450: add             x10, x4, #0x20
    // 0x976454: ldur            x0, [fp, #-0x10]
    // 0x976458: mov             x1, x10
    // 0x97645c: cmp             x1, x0
    // 0x976460: b.hs            #0x976874
    // 0x976464: ArrayLoad: r0 = r6[r10]  ; TypedSigned_4
    //     0x976464: add             x16, x6, x10, lsl #2
    //     0x976468: ldursw          x0, [x16, #0x17]
    // 0x97646c: sxtw            x0, w0
    // 0x976470: r16 = 5793
    //     0x976470: mov             x16, #0x16a1
    // 0x976474: mul             x1, x0, x16
    // 0x976478: add             x0, x1, #0x800
    // 0x97647c: asr             x11, x0, #0xc
    // 0x976480: add             x12, x4, #0x10
    // 0x976484: ldur            x0, [fp, #-0x10]
    // 0x976488: mov             x1, x12
    // 0x97648c: cmp             x1, x0
    // 0x976490: b.hs            #0x976878
    // 0x976494: ArrayLoad: r13 = r6[r12]  ; TypedSigned_4
    //     0x976494: add             x16, x6, x12, lsl #2
    //     0x976498: ldursw          x13, [x16, #0x17]
    // 0x97649c: add             x14, x4, #0x30
    // 0x9764a0: ldur            x0, [fp, #-0x10]
    // 0x9764a4: mov             x1, x14
    // 0x9764a8: cmp             x1, x0
    // 0x9764ac: b.hs            #0x97687c
    // 0x9764b0: ArrayLoad: r19 = r6[r14]  ; TypedSigned_4
    //     0x9764b0: add             x16, x6, x14, lsl #2
    //     0x9764b4: ldursw          x19, [x16, #0x17]
    // 0x9764b8: add             x20, x4, #0x38
    // 0x9764bc: ldur            x0, [fp, #-0x10]
    // 0x9764c0: mov             x1, x20
    // 0x9764c4: cmp             x1, x0
    // 0x9764c8: b.hs            #0x976880
    // 0x9764cc: ArrayLoad: r0 = r6[r20]  ; TypedSigned_4
    //     0x9764cc: add             x16, x6, x20, lsl #2
    //     0x9764d0: ldursw          x0, [x16, #0x17]
    // 0x9764d4: sxtw            x0, w0
    // 0x9764d8: sub             x1, x8, x0
    // 0x9764dc: r16 = 2896
    //     0x9764dc: mov             x16, #0xb50
    // 0x9764e0: mul             x7, x1, x16
    // 0x9764e4: add             x1, x7, #0x800
    // 0x9764e8: asr             x7, x1, #0xc
    // 0x9764ec: add             x1, x8, x0
    // 0x9764f0: r16 = 2896
    //     0x9764f0: mov             x16, #0xb50
    // 0x9764f4: mul             x0, x1, x16
    // 0x9764f8: add             x1, x0, #0x800
    // 0x9764fc: asr             x8, x1, #0xc
    // 0x976500: add             x23, x4, #0x18
    // 0x976504: ldur            x0, [fp, #-0x10]
    // 0x976508: mov             x1, x23
    // 0x97650c: cmp             x1, x0
    // 0x976510: b.hs            #0x976884
    // 0x976514: ArrayLoad: r24 = r6[r23]  ; TypedSigned_4
    //     0x976514: add             x16, x6, x23, lsl #2
    //     0x976518: ldursw          x24, [x16, #0x17]
    // 0x97651c: add             x25, x4, #0x28
    // 0x976520: ldur            x0, [fp, #-0x10]
    // 0x976524: mov             x1, x25
    // 0x976528: cmp             x1, x0
    // 0x97652c: b.hs            #0x976888
    // 0x976530: ArrayLoad: r0 = r6[r25]  ; TypedSigned_4
    //     0x976530: add             x16, x6, x25, lsl #2
    //     0x976534: ldursw          x0, [x16, #0x17]
    // 0x976538: sub             x1, x9, x11
    // 0x97653c: add             x2, x1, #1
    // 0x976540: asr             x1, x2, #1
    // 0x976544: add             x2, x9, x11
    // 0x976548: add             x9, x2, #1
    // 0x97654c: asr             x2, x9, #1
    // 0x976550: sxtw            x13, w13
    // 0x976554: r16 = 3784
    //     0x976554: mov             x16, #0xec8
    // 0x976558: mul             x9, x13, x16
    // 0x97655c: sxtw            x19, w19
    // 0x976560: r16 = 1567
    //     0x976560: mov             x16, #0x61f
    // 0x976564: mul             x11, x19, x16
    // 0x976568: add             x3, x9, x11
    // 0x97656c: add             x9, x3, #0x800
    // 0x976570: asr             x3, x9, #0xc
    // 0x976574: r16 = 1567
    //     0x976574: mov             x16, #0x61f
    // 0x976578: mul             x9, x13, x16
    // 0x97657c: r16 = 3784
    //     0x97657c: mov             x16, #0xec8
    // 0x976580: mul             x11, x19, x16
    // 0x976584: sub             x13, x9, x11
    // 0x976588: add             x9, x13, #0x800
    // 0x97658c: asr             x11, x9, #0xc
    // 0x976590: sxtw            x0, w0
    // 0x976594: sub             x9, x7, x0
    // 0x976598: add             x13, x9, #1
    // 0x97659c: asr             x9, x13, #1
    // 0x9765a0: add             x13, x7, x0
    // 0x9765a4: add             x0, x13, #1
    // 0x9765a8: asr             x7, x0, #1
    // 0x9765ac: sxtw            x24, w24
    // 0x9765b0: add             x0, x8, x24
    // 0x9765b4: add             x13, x0, #1
    // 0x9765b8: asr             x0, x13, #1
    // 0x9765bc: sub             x13, x8, x24
    // 0x9765c0: add             x8, x13, #1
    // 0x9765c4: asr             x13, x8, #1
    // 0x9765c8: sub             x8, x2, x3
    // 0x9765cc: add             x19, x8, #1
    // 0x9765d0: asr             x8, x19, #1
    // 0x9765d4: add             x19, x2, x3
    // 0x9765d8: add             x2, x19, #1
    // 0x9765dc: asr             x3, x2, #1
    // 0x9765e0: sub             x2, x1, x11
    // 0x9765e4: add             x19, x2, #1
    // 0x9765e8: asr             x2, x19, #1
    // 0x9765ec: add             x19, x1, x11
    // 0x9765f0: add             x1, x19, #1
    // 0x9765f4: asr             x11, x1, #1
    // 0x9765f8: r16 = 2276
    //     0x9765f8: mov             x16, #0x8e4
    // 0x9765fc: mul             x1, x7, x16
    // 0x976600: r16 = 3406
    //     0x976600: mov             x16, #0xd4e
    // 0x976604: mul             x19, x0, x16
    // 0x976608: add             x24, x1, x19
    // 0x97660c: add             x1, x24, #0x800
    // 0x976610: asr             x19, x1, #0xc
    // 0x976614: r16 = 3406
    //     0x976614: mov             x16, #0xd4e
    // 0x976618: mul             x1, x7, x16
    // 0x97661c: r16 = 2276
    //     0x97661c: mov             x16, #0x8e4
    // 0x976620: mul             x7, x0, x16
    // 0x976624: sub             x0, x1, x7
    // 0x976628: add             x1, x0, #0x800
    // 0x97662c: asr             x0, x1, #0xc
    // 0x976630: r16 = 799
    //     0x976630: mov             x16, #0x31f
    // 0x976634: mul             x1, x13, x16
    // 0x976638: r16 = 4017
    //     0x976638: mov             x16, #0xfb1
    // 0x97663c: mul             x7, x9, x16
    // 0x976640: add             x24, x1, x7
    // 0x976644: add             x1, x24, #0x800
    // 0x976648: asr             x7, x1, #0xc
    // 0x97664c: r16 = 4017
    //     0x97664c: mov             x16, #0xfb1
    // 0x976650: mul             x1, x13, x16
    // 0x976654: r16 = 799
    //     0x976654: mov             x16, #0x31f
    // 0x976658: mul             x13, x9, x16
    // 0x97665c: sub             x9, x1, x13
    // 0x976660: add             x1, x9, #0x800
    // 0x976664: asr             x9, x1, #0xc
    // 0x976668: add             x1, x3, x19
    // 0x97666c: sxtw            x1, w1
    // 0x976670: ArrayStore: r6[r4] = r1  ; List_4
    //     0x976670: add             x13, x6, x4, lsl #2
    //     0x976674: stur            w1, [x13, #0x17]
    // 0x976678: sub             x1, x3, x19
    // 0x97667c: sxtw            x1, w1
    // 0x976680: ArrayStore: r6[r20] = r1  ; List_4
    //     0x976680: add             x3, x6, x20, lsl #2
    //     0x976684: stur            w1, [x3, #0x17]
    // 0x976688: add             x1, x11, x7
    // 0x97668c: sxtw            x1, w1
    // 0x976690: ArrayStore: r6[r5] = r1  ; List_4
    //     0x976690: add             x3, x6, x5, lsl #2
    //     0x976694: stur            w1, [x3, #0x17]
    // 0x976698: sub             x1, x11, x7
    // 0x97669c: sxtw            x1, w1
    // 0x9766a0: ArrayStore: r6[r14] = r1  ; List_4
    //     0x9766a0: add             x3, x6, x14, lsl #2
    //     0x9766a4: stur            w1, [x3, #0x17]
    // 0x9766a8: add             x1, x2, x9
    // 0x9766ac: sxtw            x1, w1
    // 0x9766b0: ArrayStore: r6[r12] = r1  ; List_4
    //     0x9766b0: add             x3, x6, x12, lsl #2
    //     0x9766b4: stur            w1, [x3, #0x17]
    // 0x9766b8: sub             x1, x2, x9
    // 0x9766bc: sxtw            x1, w1
    // 0x9766c0: ArrayStore: r6[r25] = r1  ; List_4
    //     0x9766c0: add             x2, x6, x25, lsl #2
    //     0x9766c4: stur            w1, [x2, #0x17]
    // 0x9766c8: add             x1, x8, x0
    // 0x9766cc: sxtw            x1, w1
    // 0x9766d0: ArrayStore: r6[r23] = r1  ; List_4
    //     0x9766d0: add             x2, x6, x23, lsl #2
    //     0x9766d4: stur            w1, [x2, #0x17]
    // 0x9766d8: sub             x1, x8, x0
    // 0x9766dc: sxtw            x1, w1
    // 0x9766e0: ArrayStore: r6[r10] = r1  ; List_4
    //     0x9766e0: add             x0, x6, x10, lsl #2
    //     0x9766e4: stur            w1, [x0, #0x17]
    // 0x9766e8: add             x0, x4, #1
    // 0x9766ec: mov             x4, x0
    // 0x9766f0: ldur            x2, [fp, #-8]
    // 0x9766f4: b               #0x97629c
    // 0x9766f8: ldr             x1, [fp, #0x18]
    // 0x9766fc: mov             x0, x2
    // 0x976700: r2 = LoadInt32Instr(r0)
    //     0x976700: sbfx            x2, x0, #1, #0x1f
    // 0x976704: stur            x2, [fp, #-0x20]
    // 0x976708: LoadField: r0 = r1->field_13
    //     0x976708: ldur            w0, [x1, #0x13]
    // 0x97670c: DecompressPointer r0
    //     0x97670c: add             x0, x0, HEAP, lsl #32
    // 0x976710: r3 = LoadInt32Instr(r0)
    //     0x976710: sbfx            x3, x0, #1, #0x1f
    // 0x976714: stur            x3, [fp, #-0x18]
    // 0x976718: r0 = 0
    //     0x976718: mov             x0, #0
    // 0x97671c: stur            x0, [fp, #-0x10]
    // 0x976720: CheckStackOverflow
    //     0x976720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976724: cmp             SP, x16
    //     0x976728: b.ls            #0x97688c
    // 0x97672c: cmp             x0, #0x40
    // 0x976730: b.ge            #0x9767d8
    // 0x976734: r0 = InitLateStaticField(0xf80) // [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_dctClip
    //     0x976734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x976738: ldr             x0, [x0, #0x1f00]
    //     0x97673c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x976740: cmp             w0, w16
    //     0x976744: b.ne            #0x976754
    //     0x976748: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <::._dctClip@962103972>: static late final (offset: 0xf80)
    //     0x97674c: ldr             x2, [x2, #0x988]
    //     0x976750: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x976754: mov             x2, x0
    // 0x976758: ldur            x0, [fp, #-0x20]
    // 0x97675c: ldur            x1, [fp, #-0x10]
    // 0x976760: cmp             x1, x0
    // 0x976764: b.hs            #0x976894
    // 0x976768: ldr             x3, [fp, #0x10]
    // 0x97676c: ldur            x4, [fp, #-0x10]
    // 0x976770: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0x976770: add             x16, x3, x4, lsl #2
    //     0x976774: ldursw          x5, [x16, #0x17]
    // 0x976778: sxtw            x5, w5
    // 0x97677c: add             x6, x5, #8
    // 0x976780: asr             x5, x6, #4
    // 0x976784: add             x6, x5, #0x180
    // 0x976788: LoadField: r5 = r2->field_13
    //     0x976788: ldur            w5, [x2, #0x13]
    // 0x97678c: DecompressPointer r5
    //     0x97678c: add             x5, x5, HEAP, lsl #32
    // 0x976790: r0 = LoadInt32Instr(r5)
    //     0x976790: sbfx            x0, x5, #1, #0x1f
    // 0x976794: mov             x1, x6
    // 0x976798: cmp             x1, x0
    // 0x97679c: b.hs            #0x976898
    // 0x9767a0: ArrayLoad: r5 = r2[r6]  ; List_1
    //     0x9767a0: add             x16, x2, x6
    //     0x9767a4: ldrb            w5, [x16, #0x17]
    // 0x9767a8: ldur            x0, [fp, #-0x18]
    // 0x9767ac: mov             x1, x4
    // 0x9767b0: cmp             x1, x0
    // 0x9767b4: b.hs            #0x97689c
    // 0x9767b8: ldr             x1, [fp, #0x18]
    // 0x9767bc: ArrayStore: r1[r4] = r5  ; TypeUnknown_1
    //     0x9767bc: add             x2, x1, x4
    //     0x9767c0: strb            w5, [x2, #0x17]
    // 0x9767c4: add             x0, x4, #1
    // 0x9767c8: mov             x6, x3
    // 0x9767cc: ldur            x2, [fp, #-0x20]
    // 0x9767d0: ldur            x3, [fp, #-0x18]
    // 0x9767d4: b               #0x97671c
    // 0x9767d8: r0 = Null
    //     0x9767d8: mov             x0, NULL
    // 0x9767dc: LeaveFrame
    //     0x9767dc: mov             SP, fp
    //     0x9767e0: ldp             fp, lr, [SP], #0x10
    // 0x9767e4: ret
    //     0x9767e4: ret             
    // 0x9767e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9767e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9767ec: b               #0x975d54
    // 0x9767f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9767f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9767f4: b               #0x975d98
    // 0x9767f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9767f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9767fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9767fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976800: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976808: b               #0x975e28
    // 0x97680c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97680c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976810: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976814: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97681c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97681c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976820: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976828: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97682c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97682c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976834: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97683c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97683c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976840: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97684c: b               #0x9762a8
    // 0x976850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976854: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97685c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97685c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976860: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976864: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976868: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97686c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97686c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976874: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97687c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97687c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976880: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976884: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976888: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97688c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976890: b               #0x97672c
    // 0x976894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976894: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x976898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976898: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97689c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97689c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0x9768a0, size: 0xc4
    // 0x9768a0: EnterFrame
    //     0x9768a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9768a4: mov             fp, SP
    // 0x9768a8: r4 = 1536
    //     0x9768a8: mov             x4, #0x600
    // 0x9768ac: r0 = AllocateUint8Array()
    //     0x9768ac: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9768b0: r1 = -256
    //     0x9768b0: mov             x1, #-0x100
    // 0x9768b4: CheckStackOverflow
    //     0x9768b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9768b8: cmp             SP, x16
    //     0x9768bc: b.ls            #0x97694c
    // 0x9768c0: tbz             x1, #0x3f, #0x9768dc
    // 0x9768c4: add             x2, x1, #0x100
    // 0x9768c8: ArrayStore: r0[r2] = rZR  ; TypeUnknown_1
    //     0x9768c8: add             x3, x0, x2
    //     0x9768cc: strb            wzr, [x3, #0x17]
    // 0x9768d0: add             x2, x1, #1
    // 0x9768d4: mov             x1, x2
    // 0x9768d8: b               #0x9768b4
    // 0x9768dc: r1 = 0
    //     0x9768dc: mov             x1, #0
    // 0x9768e0: CheckStackOverflow
    //     0x9768e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9768e4: cmp             SP, x16
    //     0x9768e8: b.ls            #0x976954
    // 0x9768ec: cmp             x1, #0x100
    // 0x9768f0: b.ge            #0x97690c
    // 0x9768f4: add             x2, x1, #0x100
    // 0x9768f8: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x9768f8: add             x3, x0, x2
    //     0x9768fc: strb            w1, [x3, #0x17]
    // 0x976900: add             x2, x1, #1
    // 0x976904: mov             x1, x2
    // 0x976908: b               #0x9768e0
    // 0x97690c: r2 = 256
    //     0x97690c: mov             x2, #0x100
    // 0x976910: r1 = 255
    //     0x976910: mov             x1, #0xff
    // 0x976914: CheckStackOverflow
    //     0x976914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976918: cmp             SP, x16
    //     0x97691c: b.ls            #0x97695c
    // 0x976920: cmp             x2, #0x200
    // 0x976924: b.ge            #0x976940
    // 0x976928: add             x3, x2, #0x100
    // 0x97692c: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x97692c: add             x4, x0, x3
    //     0x976930: strb            w1, [x4, #0x17]
    // 0x976934: add             x3, x2, #1
    // 0x976938: mov             x2, x3
    // 0x97693c: b               #0x976914
    // 0x976940: LeaveFrame
    //     0x976940: mov             SP, fp
    //     0x976944: ldp             fp, lr, [SP], #0x10
    // 0x976948: ret
    //     0x976948: ret             
    // 0x97694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97694c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976950: b               #0x9768c0
    // 0x976954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976958: b               #0x9768ec
    // 0x97695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97695c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976960: b               #0x976920
  }
}
