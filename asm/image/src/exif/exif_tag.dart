// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 1049256, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0xdbc

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0x71a100, size: 0x4124
    // 0x71a100: EnterFrame
    //     0x71a100: stp             fp, lr, [SP, #-0x10]!
    //     0x71a104: mov             fp, SP
    // 0x71a108: AllocStack(0x18)
    //     0x71a108: sub             SP, SP, #0x18
    // 0x71a10c: CheckStackOverflow
    //     0x71a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a110: cmp             SP, x16
    //     0x71a114: b.ls            #0x71e21c
    // 0x71a118: r1 = Null
    //     0x71a118: mov             x1, NULL
    // 0x71a11c: r2 = 644
    //     0x71a11c: mov             x2, #0x284
    // 0x71a120: r0 = AllocateArray()
    //     0x71a120: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x71a124: stur            x0, [fp, #-8]
    // 0x71a128: r17 = 22
    //     0x71a128: mov             x17, #0x16
    // 0x71a12c: StoreField: r0->field_f = r17
    //     0x71a12c: stur            w17, [x0, #0xf]
    // 0x71a130: r0 = ExifTag()
    //     0x71a130: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a134: mov             x1, x0
    // 0x71a138: r0 = "ProcessingSoftware"
    //     0x71a138: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c30] "ProcessingSoftware"
    //     0x71a13c: ldr             x0, [x0, #0xc30]
    // 0x71a140: StoreField: r1->field_7 = r0
    //     0x71a140: stur            w0, [x1, #7]
    // 0x71a144: r2 = Instance_IfdValueType
    //     0x71a144: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71a148: ldr             x2, [x2, #0xc38]
    // 0x71a14c: StoreField: r1->field_b = r2
    //     0x71a14c: stur            w2, [x1, #0xb]
    // 0x71a150: mov             x0, x1
    // 0x71a154: ldur            x1, [fp, #-8]
    // 0x71a158: ArrayStore: r1[1] = r0  ; List_4
    //     0x71a158: add             x25, x1, #0x13
    //     0x71a15c: str             w0, [x25]
    //     0x71a160: tbz             w0, #0, #0x71a17c
    //     0x71a164: ldurb           w16, [x1, #-1]
    //     0x71a168: ldurb           w17, [x0, #-1]
    //     0x71a16c: and             x16, x17, x16, lsr #2
    //     0x71a170: tst             x16, HEAP, lsr #32
    //     0x71a174: b.eq            #0x71a17c
    //     0x71a178: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a17c: ldur            x1, [fp, #-8]
    // 0x71a180: r17 = 508
    //     0x71a180: mov             x17, #0x1fc
    // 0x71a184: ArrayStore: r1[0] = r17  ; List_4
    //     0x71a184: stur            w17, [x1, #0x17]
    // 0x71a188: r0 = ExifTag()
    //     0x71a188: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a18c: mov             x1, x0
    // 0x71a190: r0 = "SubfileType"
    //     0x71a190: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c40] "SubfileType"
    //     0x71a194: ldr             x0, [x0, #0xc40]
    // 0x71a198: StoreField: r1->field_7 = r0
    //     0x71a198: stur            w0, [x1, #7]
    // 0x71a19c: r2 = Instance_IfdValueType
    //     0x71a19c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a1a0: ldr             x2, [x2, #0xc48]
    // 0x71a1a4: StoreField: r1->field_b = r2
    //     0x71a1a4: stur            w2, [x1, #0xb]
    // 0x71a1a8: mov             x0, x1
    // 0x71a1ac: ldur            x1, [fp, #-8]
    // 0x71a1b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x71a1b0: add             x25, x1, #0x1b
    //     0x71a1b4: str             w0, [x25]
    //     0x71a1b8: tbz             w0, #0, #0x71a1d4
    //     0x71a1bc: ldurb           w16, [x1, #-1]
    //     0x71a1c0: ldurb           w17, [x0, #-1]
    //     0x71a1c4: and             x16, x17, x16, lsr #2
    //     0x71a1c8: tst             x16, HEAP, lsr #32
    //     0x71a1cc: b.eq            #0x71a1d4
    //     0x71a1d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a1d4: ldur            x1, [fp, #-8]
    // 0x71a1d8: r17 = 510
    //     0x71a1d8: mov             x17, #0x1fe
    // 0x71a1dc: StoreField: r1->field_1f = r17
    //     0x71a1dc: stur            w17, [x1, #0x1f]
    // 0x71a1e0: r0 = ExifTag()
    //     0x71a1e0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a1e4: mov             x1, x0
    // 0x71a1e8: r0 = "OldSubfileType"
    //     0x71a1e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c50] "OldSubfileType"
    //     0x71a1ec: ldr             x0, [x0, #0xc50]
    // 0x71a1f0: StoreField: r1->field_7 = r0
    //     0x71a1f0: stur            w0, [x1, #7]
    // 0x71a1f4: r2 = Instance_IfdValueType
    //     0x71a1f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a1f8: ldr             x2, [x2, #0xc48]
    // 0x71a1fc: StoreField: r1->field_b = r2
    //     0x71a1fc: stur            w2, [x1, #0xb]
    // 0x71a200: mov             x0, x1
    // 0x71a204: ldur            x1, [fp, #-8]
    // 0x71a208: ArrayStore: r1[5] = r0  ; List_4
    //     0x71a208: add             x25, x1, #0x23
    //     0x71a20c: str             w0, [x25]
    //     0x71a210: tbz             w0, #0, #0x71a22c
    //     0x71a214: ldurb           w16, [x1, #-1]
    //     0x71a218: ldurb           w17, [x0, #-1]
    //     0x71a21c: and             x16, x17, x16, lsr #2
    //     0x71a220: tst             x16, HEAP, lsr #32
    //     0x71a224: b.eq            #0x71a22c
    //     0x71a228: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a22c: ldur            x1, [fp, #-8]
    // 0x71a230: r17 = 512
    //     0x71a230: mov             x17, #0x200
    // 0x71a234: StoreField: r1->field_27 = r17
    //     0x71a234: stur            w17, [x1, #0x27]
    // 0x71a238: r0 = ExifTag()
    //     0x71a238: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a23c: mov             x1, x0
    // 0x71a240: r0 = "ImageWidth"
    //     0x71a240: add             x0, PP, #0xc, lsl #12  ; [pp+0xc988] "ImageWidth"
    //     0x71a244: ldr             x0, [x0, #0x988]
    // 0x71a248: StoreField: r1->field_7 = r0
    //     0x71a248: stur            w0, [x1, #7]
    // 0x71a24c: r2 = Instance_IfdValueType
    //     0x71a24c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a250: ldr             x2, [x2, #0xc48]
    // 0x71a254: StoreField: r1->field_b = r2
    //     0x71a254: stur            w2, [x1, #0xb]
    // 0x71a258: mov             x0, x1
    // 0x71a25c: ldur            x1, [fp, #-8]
    // 0x71a260: ArrayStore: r1[7] = r0  ; List_4
    //     0x71a260: add             x25, x1, #0x2b
    //     0x71a264: str             w0, [x25]
    //     0x71a268: tbz             w0, #0, #0x71a284
    //     0x71a26c: ldurb           w16, [x1, #-1]
    //     0x71a270: ldurb           w17, [x0, #-1]
    //     0x71a274: and             x16, x17, x16, lsr #2
    //     0x71a278: tst             x16, HEAP, lsr #32
    //     0x71a27c: b.eq            #0x71a284
    //     0x71a280: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a284: ldur            x1, [fp, #-8]
    // 0x71a288: r17 = 514
    //     0x71a288: mov             x17, #0x202
    // 0x71a28c: StoreField: r1->field_2f = r17
    //     0x71a28c: stur            w17, [x1, #0x2f]
    // 0x71a290: r0 = ExifTag()
    //     0x71a290: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a294: mov             x1, x0
    // 0x71a298: r0 = "ImageLength"
    //     0x71a298: add             x0, PP, #0xc, lsl #12  ; [pp+0xc990] "ImageLength"
    //     0x71a29c: ldr             x0, [x0, #0x990]
    // 0x71a2a0: StoreField: r1->field_7 = r0
    //     0x71a2a0: stur            w0, [x1, #7]
    // 0x71a2a4: r2 = Instance_IfdValueType
    //     0x71a2a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a2a8: ldr             x2, [x2, #0xc48]
    // 0x71a2ac: StoreField: r1->field_b = r2
    //     0x71a2ac: stur            w2, [x1, #0xb]
    // 0x71a2b0: mov             x0, x1
    // 0x71a2b4: ldur            x1, [fp, #-8]
    // 0x71a2b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x71a2b8: add             x25, x1, #0x33
    //     0x71a2bc: str             w0, [x25]
    //     0x71a2c0: tbz             w0, #0, #0x71a2dc
    //     0x71a2c4: ldurb           w16, [x1, #-1]
    //     0x71a2c8: ldurb           w17, [x0, #-1]
    //     0x71a2cc: and             x16, x17, x16, lsr #2
    //     0x71a2d0: tst             x16, HEAP, lsr #32
    //     0x71a2d4: b.eq            #0x71a2dc
    //     0x71a2d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a2dc: ldur            x1, [fp, #-8]
    // 0x71a2e0: r17 = 516
    //     0x71a2e0: mov             x17, #0x204
    // 0x71a2e4: StoreField: r1->field_37 = r17
    //     0x71a2e4: stur            w17, [x1, #0x37]
    // 0x71a2e8: r0 = ExifTag()
    //     0x71a2e8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a2ec: mov             x1, x0
    // 0x71a2f0: r0 = "BitsPerSample"
    //     0x71a2f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9b0] "BitsPerSample"
    //     0x71a2f4: ldr             x0, [x0, #0x9b0]
    // 0x71a2f8: StoreField: r1->field_7 = r0
    //     0x71a2f8: stur            w0, [x1, #7]
    // 0x71a2fc: r2 = Instance_IfdValueType
    //     0x71a2fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a300: ldr             x2, [x2, #0xc58]
    // 0x71a304: StoreField: r1->field_b = r2
    //     0x71a304: stur            w2, [x1, #0xb]
    // 0x71a308: mov             x0, x1
    // 0x71a30c: ldur            x1, [fp, #-8]
    // 0x71a310: ArrayStore: r1[11] = r0  ; List_4
    //     0x71a310: add             x25, x1, #0x3b
    //     0x71a314: str             w0, [x25]
    //     0x71a318: tbz             w0, #0, #0x71a334
    //     0x71a31c: ldurb           w16, [x1, #-1]
    //     0x71a320: ldurb           w17, [x0, #-1]
    //     0x71a324: and             x16, x17, x16, lsr #2
    //     0x71a328: tst             x16, HEAP, lsr #32
    //     0x71a32c: b.eq            #0x71a334
    //     0x71a330: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a334: ldur            x1, [fp, #-8]
    // 0x71a338: r17 = 518
    //     0x71a338: mov             x17, #0x206
    // 0x71a33c: StoreField: r1->field_3f = r17
    //     0x71a33c: stur            w17, [x1, #0x3f]
    // 0x71a340: r0 = ExifTag()
    //     0x71a340: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a344: mov             x1, x0
    // 0x71a348: r0 = "Compression"
    //     0x71a348: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9a8] "Compression"
    //     0x71a34c: ldr             x0, [x0, #0x9a8]
    // 0x71a350: StoreField: r1->field_7 = r0
    //     0x71a350: stur            w0, [x1, #7]
    // 0x71a354: r2 = Instance_IfdValueType
    //     0x71a354: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a358: ldr             x2, [x2, #0xc58]
    // 0x71a35c: StoreField: r1->field_b = r2
    //     0x71a35c: stur            w2, [x1, #0xb]
    // 0x71a360: mov             x0, x1
    // 0x71a364: ldur            x1, [fp, #-8]
    // 0x71a368: ArrayStore: r1[13] = r0  ; List_4
    //     0x71a368: add             x25, x1, #0x43
    //     0x71a36c: str             w0, [x25]
    //     0x71a370: tbz             w0, #0, #0x71a38c
    //     0x71a374: ldurb           w16, [x1, #-1]
    //     0x71a378: ldurb           w17, [x0, #-1]
    //     0x71a37c: and             x16, x17, x16, lsr #2
    //     0x71a380: tst             x16, HEAP, lsr #32
    //     0x71a384: b.eq            #0x71a38c
    //     0x71a388: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a38c: ldur            x1, [fp, #-8]
    // 0x71a390: r17 = 524
    //     0x71a390: mov             x17, #0x20c
    // 0x71a394: StoreField: r1->field_47 = r17
    //     0x71a394: stur            w17, [x1, #0x47]
    // 0x71a398: r0 = ExifTag()
    //     0x71a398: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a39c: mov             x1, x0
    // 0x71a3a0: r0 = "PhotometricInterpretation"
    //     0x71a3a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc998] "PhotometricInterpretation"
    //     0x71a3a4: ldr             x0, [x0, #0x998]
    // 0x71a3a8: StoreField: r1->field_7 = r0
    //     0x71a3a8: stur            w0, [x1, #7]
    // 0x71a3ac: r2 = Instance_IfdValueType
    //     0x71a3ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a3b0: ldr             x2, [x2, #0xc58]
    // 0x71a3b4: StoreField: r1->field_b = r2
    //     0x71a3b4: stur            w2, [x1, #0xb]
    // 0x71a3b8: mov             x0, x1
    // 0x71a3bc: ldur            x1, [fp, #-8]
    // 0x71a3c0: ArrayStore: r1[15] = r0  ; List_4
    //     0x71a3c0: add             x25, x1, #0x4b
    //     0x71a3c4: str             w0, [x25]
    //     0x71a3c8: tbz             w0, #0, #0x71a3e4
    //     0x71a3cc: ldurb           w16, [x1, #-1]
    //     0x71a3d0: ldurb           w17, [x0, #-1]
    //     0x71a3d4: and             x16, x17, x16, lsr #2
    //     0x71a3d8: tst             x16, HEAP, lsr #32
    //     0x71a3dc: b.eq            #0x71a3e4
    //     0x71a3e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a3e4: ldur            x1, [fp, #-8]
    // 0x71a3e8: r17 = 526
    //     0x71a3e8: mov             x17, #0x20e
    // 0x71a3ec: StoreField: r1->field_4f = r17
    //     0x71a3ec: stur            w17, [x1, #0x4f]
    // 0x71a3f0: r0 = ExifTag()
    //     0x71a3f0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a3f4: mov             x1, x0
    // 0x71a3f8: r0 = "Thresholding"
    //     0x71a3f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c60] "Thresholding"
    //     0x71a3fc: ldr             x0, [x0, #0xc60]
    // 0x71a400: StoreField: r1->field_7 = r0
    //     0x71a400: stur            w0, [x1, #7]
    // 0x71a404: r2 = Instance_IfdValueType
    //     0x71a404: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a408: ldr             x2, [x2, #0xc58]
    // 0x71a40c: StoreField: r1->field_b = r2
    //     0x71a40c: stur            w2, [x1, #0xb]
    // 0x71a410: mov             x0, x1
    // 0x71a414: ldur            x1, [fp, #-8]
    // 0x71a418: ArrayStore: r1[17] = r0  ; List_4
    //     0x71a418: add             x25, x1, #0x53
    //     0x71a41c: str             w0, [x25]
    //     0x71a420: tbz             w0, #0, #0x71a43c
    //     0x71a424: ldurb           w16, [x1, #-1]
    //     0x71a428: ldurb           w17, [x0, #-1]
    //     0x71a42c: and             x16, x17, x16, lsr #2
    //     0x71a430: tst             x16, HEAP, lsr #32
    //     0x71a434: b.eq            #0x71a43c
    //     0x71a438: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a43c: ldur            x1, [fp, #-8]
    // 0x71a440: r17 = 528
    //     0x71a440: mov             x17, #0x210
    // 0x71a444: StoreField: r1->field_57 = r17
    //     0x71a444: stur            w17, [x1, #0x57]
    // 0x71a448: r0 = ExifTag()
    //     0x71a448: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a44c: mov             x1, x0
    // 0x71a450: r0 = "CellWidth"
    //     0x71a450: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c68] "CellWidth"
    //     0x71a454: ldr             x0, [x0, #0xc68]
    // 0x71a458: StoreField: r1->field_7 = r0
    //     0x71a458: stur            w0, [x1, #7]
    // 0x71a45c: r2 = Instance_IfdValueType
    //     0x71a45c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a460: ldr             x2, [x2, #0xc58]
    // 0x71a464: StoreField: r1->field_b = r2
    //     0x71a464: stur            w2, [x1, #0xb]
    // 0x71a468: mov             x0, x1
    // 0x71a46c: ldur            x1, [fp, #-8]
    // 0x71a470: ArrayStore: r1[19] = r0  ; List_4
    //     0x71a470: add             x25, x1, #0x5b
    //     0x71a474: str             w0, [x25]
    //     0x71a478: tbz             w0, #0, #0x71a494
    //     0x71a47c: ldurb           w16, [x1, #-1]
    //     0x71a480: ldurb           w17, [x0, #-1]
    //     0x71a484: and             x16, x17, x16, lsr #2
    //     0x71a488: tst             x16, HEAP, lsr #32
    //     0x71a48c: b.eq            #0x71a494
    //     0x71a490: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a494: ldur            x1, [fp, #-8]
    // 0x71a498: r17 = 530
    //     0x71a498: mov             x17, #0x212
    // 0x71a49c: StoreField: r1->field_5f = r17
    //     0x71a49c: stur            w17, [x1, #0x5f]
    // 0x71a4a0: r0 = ExifTag()
    //     0x71a4a0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a4a4: mov             x1, x0
    // 0x71a4a8: r0 = "CellLength"
    //     0x71a4a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c70] "CellLength"
    //     0x71a4ac: ldr             x0, [x0, #0xc70]
    // 0x71a4b0: StoreField: r1->field_7 = r0
    //     0x71a4b0: stur            w0, [x1, #7]
    // 0x71a4b4: r2 = Instance_IfdValueType
    //     0x71a4b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a4b8: ldr             x2, [x2, #0xc58]
    // 0x71a4bc: StoreField: r1->field_b = r2
    //     0x71a4bc: stur            w2, [x1, #0xb]
    // 0x71a4c0: mov             x0, x1
    // 0x71a4c4: ldur            x1, [fp, #-8]
    // 0x71a4c8: ArrayStore: r1[21] = r0  ; List_4
    //     0x71a4c8: add             x25, x1, #0x63
    //     0x71a4cc: str             w0, [x25]
    //     0x71a4d0: tbz             w0, #0, #0x71a4ec
    //     0x71a4d4: ldurb           w16, [x1, #-1]
    //     0x71a4d8: ldurb           w17, [x0, #-1]
    //     0x71a4dc: and             x16, x17, x16, lsr #2
    //     0x71a4e0: tst             x16, HEAP, lsr #32
    //     0x71a4e4: b.eq            #0x71a4ec
    //     0x71a4e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a4ec: ldur            x1, [fp, #-8]
    // 0x71a4f0: r17 = 532
    //     0x71a4f0: mov             x17, #0x214
    // 0x71a4f4: StoreField: r1->field_67 = r17
    //     0x71a4f4: stur            w17, [x1, #0x67]
    // 0x71a4f8: r0 = ExifTag()
    //     0x71a4f8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a4fc: mov             x1, x0
    // 0x71a500: r0 = "FillOrder"
    //     0x71a500: add             x0, PP, #0xc, lsl #12  ; [pp+0xca28] "FillOrder"
    //     0x71a504: ldr             x0, [x0, #0xa28]
    // 0x71a508: StoreField: r1->field_7 = r0
    //     0x71a508: stur            w0, [x1, #7]
    // 0x71a50c: r2 = Instance_IfdValueType
    //     0x71a50c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a510: ldr             x2, [x2, #0xc58]
    // 0x71a514: StoreField: r1->field_b = r2
    //     0x71a514: stur            w2, [x1, #0xb]
    // 0x71a518: mov             x0, x1
    // 0x71a51c: ldur            x1, [fp, #-8]
    // 0x71a520: ArrayStore: r1[23] = r0  ; List_4
    //     0x71a520: add             x25, x1, #0x6b
    //     0x71a524: str             w0, [x25]
    //     0x71a528: tbz             w0, #0, #0x71a544
    //     0x71a52c: ldurb           w16, [x1, #-1]
    //     0x71a530: ldurb           w17, [x0, #-1]
    //     0x71a534: and             x16, x17, x16, lsr #2
    //     0x71a538: tst             x16, HEAP, lsr #32
    //     0x71a53c: b.eq            #0x71a544
    //     0x71a540: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a544: ldur            x1, [fp, #-8]
    // 0x71a548: r17 = 538
    //     0x71a548: mov             x17, #0x21a
    // 0x71a54c: StoreField: r1->field_6f = r17
    //     0x71a54c: stur            w17, [x1, #0x6f]
    // 0x71a550: r0 = ExifTag()
    //     0x71a550: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a554: mov             x1, x0
    // 0x71a558: r0 = "DocumentName"
    //     0x71a558: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c78] "DocumentName"
    //     0x71a55c: ldr             x0, [x0, #0xc78]
    // 0x71a560: StoreField: r1->field_7 = r0
    //     0x71a560: stur            w0, [x1, #7]
    // 0x71a564: r2 = Instance_IfdValueType
    //     0x71a564: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71a568: ldr             x2, [x2, #0xc38]
    // 0x71a56c: StoreField: r1->field_b = r2
    //     0x71a56c: stur            w2, [x1, #0xb]
    // 0x71a570: mov             x0, x1
    // 0x71a574: ldur            x1, [fp, #-8]
    // 0x71a578: ArrayStore: r1[25] = r0  ; List_4
    //     0x71a578: add             x25, x1, #0x73
    //     0x71a57c: str             w0, [x25]
    //     0x71a580: tbz             w0, #0, #0x71a59c
    //     0x71a584: ldurb           w16, [x1, #-1]
    //     0x71a588: ldurb           w17, [x0, #-1]
    //     0x71a58c: and             x16, x17, x16, lsr #2
    //     0x71a590: tst             x16, HEAP, lsr #32
    //     0x71a594: b.eq            #0x71a59c
    //     0x71a598: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a59c: ldur            x1, [fp, #-8]
    // 0x71a5a0: r17 = 540
    //     0x71a5a0: mov             x17, #0x21c
    // 0x71a5a4: StoreField: r1->field_77 = r17
    //     0x71a5a4: stur            w17, [x1, #0x77]
    // 0x71a5a8: r0 = ExifTag()
    //     0x71a5a8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a5ac: mov             x1, x0
    // 0x71a5b0: r0 = "ImageDescription"
    //     0x71a5b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c80] "ImageDescription"
    //     0x71a5b4: ldr             x0, [x0, #0xc80]
    // 0x71a5b8: StoreField: r1->field_7 = r0
    //     0x71a5b8: stur            w0, [x1, #7]
    // 0x71a5bc: r2 = Instance_IfdValueType
    //     0x71a5bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71a5c0: ldr             x2, [x2, #0xc38]
    // 0x71a5c4: StoreField: r1->field_b = r2
    //     0x71a5c4: stur            w2, [x1, #0xb]
    // 0x71a5c8: mov             x0, x1
    // 0x71a5cc: ldur            x1, [fp, #-8]
    // 0x71a5d0: ArrayStore: r1[27] = r0  ; List_4
    //     0x71a5d0: add             x25, x1, #0x7b
    //     0x71a5d4: str             w0, [x25]
    //     0x71a5d8: tbz             w0, #0, #0x71a5f4
    //     0x71a5dc: ldurb           w16, [x1, #-1]
    //     0x71a5e0: ldurb           w17, [x0, #-1]
    //     0x71a5e4: and             x16, x17, x16, lsr #2
    //     0x71a5e8: tst             x16, HEAP, lsr #32
    //     0x71a5ec: b.eq            #0x71a5f4
    //     0x71a5f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a5f4: ldur            x1, [fp, #-8]
    // 0x71a5f8: r17 = 542
    //     0x71a5f8: mov             x17, #0x21e
    // 0x71a5fc: StoreField: r1->field_7f = r17
    //     0x71a5fc: stur            w17, [x1, #0x7f]
    // 0x71a600: r0 = ExifTag()
    //     0x71a600: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a604: mov             x1, x0
    // 0x71a608: r0 = "Make"
    //     0x71a608: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c88] "Make"
    //     0x71a60c: ldr             x0, [x0, #0xc88]
    // 0x71a610: StoreField: r1->field_7 = r0
    //     0x71a610: stur            w0, [x1, #7]
    // 0x71a614: r2 = Instance_IfdValueType
    //     0x71a614: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71a618: ldr             x2, [x2, #0xc38]
    // 0x71a61c: StoreField: r1->field_b = r2
    //     0x71a61c: stur            w2, [x1, #0xb]
    // 0x71a620: mov             x0, x1
    // 0x71a624: ldur            x1, [fp, #-8]
    // 0x71a628: ArrayStore: r1[29] = r0  ; List_4
    //     0x71a628: add             x25, x1, #0x83
    //     0x71a62c: str             w0, [x25]
    //     0x71a630: tbz             w0, #0, #0x71a64c
    //     0x71a634: ldurb           w16, [x1, #-1]
    //     0x71a638: ldurb           w17, [x0, #-1]
    //     0x71a63c: and             x16, x17, x16, lsr #2
    //     0x71a640: tst             x16, HEAP, lsr #32
    //     0x71a644: b.eq            #0x71a64c
    //     0x71a648: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a64c: ldur            x1, [fp, #-8]
    // 0x71a650: r17 = 544
    //     0x71a650: mov             x17, #0x220
    // 0x71a654: StoreField: r1->field_87 = r17
    //     0x71a654: stur            w17, [x1, #0x87]
    // 0x71a658: r0 = ExifTag()
    //     0x71a658: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a65c: mov             x1, x0
    // 0x71a660: r0 = "Model"
    //     0x71a660: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c90] "Model"
    //     0x71a664: ldr             x0, [x0, #0xc90]
    // 0x71a668: StoreField: r1->field_7 = r0
    //     0x71a668: stur            w0, [x1, #7]
    // 0x71a66c: r2 = Instance_IfdValueType
    //     0x71a66c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71a670: ldr             x2, [x2, #0xc38]
    // 0x71a674: StoreField: r1->field_b = r2
    //     0x71a674: stur            w2, [x1, #0xb]
    // 0x71a678: mov             x0, x1
    // 0x71a67c: ldur            x1, [fp, #-8]
    // 0x71a680: ArrayStore: r1[31] = r0  ; List_4
    //     0x71a680: add             x25, x1, #0x8b
    //     0x71a684: str             w0, [x25]
    //     0x71a688: tbz             w0, #0, #0x71a6a4
    //     0x71a68c: ldurb           w16, [x1, #-1]
    //     0x71a690: ldurb           w17, [x0, #-1]
    //     0x71a694: and             x16, x17, x16, lsr #2
    //     0x71a698: tst             x16, HEAP, lsr #32
    //     0x71a69c: b.eq            #0x71a6a4
    //     0x71a6a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a6a4: ldur            x1, [fp, #-8]
    // 0x71a6a8: r17 = 546
    //     0x71a6a8: mov             x17, #0x222
    // 0x71a6ac: StoreField: r1->field_8f = r17
    //     0x71a6ac: stur            w17, [x1, #0x8f]
    // 0x71a6b0: r0 = ExifTag()
    //     0x71a6b0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a6b4: mov             x1, x0
    // 0x71a6b8: r0 = "StripOffsets"
    //     0x71a6b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca18] "StripOffsets"
    //     0x71a6bc: ldr             x0, [x0, #0xa18]
    // 0x71a6c0: StoreField: r1->field_7 = r0
    //     0x71a6c0: stur            w0, [x1, #7]
    // 0x71a6c4: r2 = Instance_IfdValueType
    //     0x71a6c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a6c8: ldr             x2, [x2, #0xc48]
    // 0x71a6cc: StoreField: r1->field_b = r2
    //     0x71a6cc: stur            w2, [x1, #0xb]
    // 0x71a6d0: mov             x0, x1
    // 0x71a6d4: ldur            x1, [fp, #-8]
    // 0x71a6d8: ArrayStore: r1[33] = r0  ; List_4
    //     0x71a6d8: add             x25, x1, #0x93
    //     0x71a6dc: str             w0, [x25]
    //     0x71a6e0: tbz             w0, #0, #0x71a6fc
    //     0x71a6e4: ldurb           w16, [x1, #-1]
    //     0x71a6e8: ldurb           w17, [x0, #-1]
    //     0x71a6ec: and             x16, x17, x16, lsr #2
    //     0x71a6f0: tst             x16, HEAP, lsr #32
    //     0x71a6f4: b.eq            #0x71a6fc
    //     0x71a6f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a6fc: ldur            x1, [fp, #-8]
    // 0x71a700: r17 = 548
    //     0x71a700: mov             x17, #0x224
    // 0x71a704: StoreField: r1->field_97 = r17
    //     0x71a704: stur            w17, [x1, #0x97]
    // 0x71a708: r0 = ExifTag()
    //     0x71a708: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a70c: mov             x1, x0
    // 0x71a710: r0 = "Orientation"
    //     0x71a710: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c98] "Orientation"
    //     0x71a714: ldr             x0, [x0, #0xc98]
    // 0x71a718: StoreField: r1->field_7 = r0
    //     0x71a718: stur            w0, [x1, #7]
    // 0x71a71c: r2 = Instance_IfdValueType
    //     0x71a71c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a720: ldr             x2, [x2, #0xc58]
    // 0x71a724: StoreField: r1->field_b = r2
    //     0x71a724: stur            w2, [x1, #0xb]
    // 0x71a728: mov             x0, x1
    // 0x71a72c: ldur            x1, [fp, #-8]
    // 0x71a730: ArrayStore: r1[35] = r0  ; List_4
    //     0x71a730: add             x25, x1, #0x9b
    //     0x71a734: str             w0, [x25]
    //     0x71a738: tbz             w0, #0, #0x71a754
    //     0x71a73c: ldurb           w16, [x1, #-1]
    //     0x71a740: ldurb           w17, [x0, #-1]
    //     0x71a744: and             x16, x17, x16, lsr #2
    //     0x71a748: tst             x16, HEAP, lsr #32
    //     0x71a74c: b.eq            #0x71a754
    //     0x71a750: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a754: ldur            x1, [fp, #-8]
    // 0x71a758: r17 = 554
    //     0x71a758: mov             x17, #0x22a
    // 0x71a75c: StoreField: r1->field_9f = r17
    //     0x71a75c: stur            w17, [x1, #0x9f]
    // 0x71a760: r0 = ExifTag()
    //     0x71a760: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a764: mov             x1, x0
    // 0x71a768: r0 = "SamplesPerPixel"
    //     0x71a768: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9b8] "SamplesPerPixel"
    //     0x71a76c: ldr             x0, [x0, #0x9b8]
    // 0x71a770: StoreField: r1->field_7 = r0
    //     0x71a770: stur            w0, [x1, #7]
    // 0x71a774: r2 = Instance_IfdValueType
    //     0x71a774: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a778: ldr             x2, [x2, #0xc58]
    // 0x71a77c: StoreField: r1->field_b = r2
    //     0x71a77c: stur            w2, [x1, #0xb]
    // 0x71a780: mov             x0, x1
    // 0x71a784: ldur            x1, [fp, #-8]
    // 0x71a788: ArrayStore: r1[37] = r0  ; List_4
    //     0x71a788: add             x25, x1, #0xa3
    //     0x71a78c: str             w0, [x25]
    //     0x71a790: tbz             w0, #0, #0x71a7ac
    //     0x71a794: ldurb           w16, [x1, #-1]
    //     0x71a798: ldurb           w17, [x0, #-1]
    //     0x71a79c: and             x16, x17, x16, lsr #2
    //     0x71a7a0: tst             x16, HEAP, lsr #32
    //     0x71a7a4: b.eq            #0x71a7ac
    //     0x71a7a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a7ac: ldur            x1, [fp, #-8]
    // 0x71a7b0: r17 = 556
    //     0x71a7b0: mov             x17, #0x22c
    // 0x71a7b4: StoreField: r1->field_a7 = r17
    //     0x71a7b4: stur            w17, [x1, #0xa7]
    // 0x71a7b8: r0 = ExifTag()
    //     0x71a7b8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a7bc: mov             x1, x0
    // 0x71a7c0: r0 = "RowsPerStrip"
    //     0x71a7c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca10] "RowsPerStrip"
    //     0x71a7c4: ldr             x0, [x0, #0xa10]
    // 0x71a7c8: StoreField: r1->field_7 = r0
    //     0x71a7c8: stur            w0, [x1, #7]
    // 0x71a7cc: r2 = Instance_IfdValueType
    //     0x71a7cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a7d0: ldr             x2, [x2, #0xc48]
    // 0x71a7d4: StoreField: r1->field_b = r2
    //     0x71a7d4: stur            w2, [x1, #0xb]
    // 0x71a7d8: mov             x0, x1
    // 0x71a7dc: ldur            x1, [fp, #-8]
    // 0x71a7e0: ArrayStore: r1[39] = r0  ; List_4
    //     0x71a7e0: add             x25, x1, #0xab
    //     0x71a7e4: str             w0, [x25]
    //     0x71a7e8: tbz             w0, #0, #0x71a804
    //     0x71a7ec: ldurb           w16, [x1, #-1]
    //     0x71a7f0: ldurb           w17, [x0, #-1]
    //     0x71a7f4: and             x16, x17, x16, lsr #2
    //     0x71a7f8: tst             x16, HEAP, lsr #32
    //     0x71a7fc: b.eq            #0x71a804
    //     0x71a800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a804: ldur            x1, [fp, #-8]
    // 0x71a808: r17 = 558
    //     0x71a808: mov             x17, #0x22e
    // 0x71a80c: StoreField: r1->field_af = r17
    //     0x71a80c: stur            w17, [x1, #0xaf]
    // 0x71a810: r0 = ExifTag()
    //     0x71a810: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a814: mov             x1, x0
    // 0x71a818: r0 = "StripByteCounts"
    //     0x71a818: add             x0, PP, #0xc, lsl #12  ; [pp+0xca20] "StripByteCounts"
    //     0x71a81c: ldr             x0, [x0, #0xa20]
    // 0x71a820: StoreField: r1->field_7 = r0
    //     0x71a820: stur            w0, [x1, #7]
    // 0x71a824: r2 = Instance_IfdValueType
    //     0x71a824: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71a828: ldr             x2, [x2, #0xc48]
    // 0x71a82c: StoreField: r1->field_b = r2
    //     0x71a82c: stur            w2, [x1, #0xb]
    // 0x71a830: mov             x0, x1
    // 0x71a834: ldur            x1, [fp, #-8]
    // 0x71a838: ArrayStore: r1[41] = r0  ; List_4
    //     0x71a838: add             x25, x1, #0xb3
    //     0x71a83c: str             w0, [x25]
    //     0x71a840: tbz             w0, #0, #0x71a85c
    //     0x71a844: ldurb           w16, [x1, #-1]
    //     0x71a848: ldurb           w17, [x0, #-1]
    //     0x71a84c: and             x16, x17, x16, lsr #2
    //     0x71a850: tst             x16, HEAP, lsr #32
    //     0x71a854: b.eq            #0x71a85c
    //     0x71a858: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a85c: ldur            x1, [fp, #-8]
    // 0x71a860: r17 = 560
    //     0x71a860: mov             x17, #0x230
    // 0x71a864: StoreField: r1->field_b7 = r17
    //     0x71a864: stur            w17, [x1, #0xb7]
    // 0x71a868: r0 = ExifTag()
    //     0x71a868: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a86c: mov             x1, x0
    // 0x71a870: r0 = "MinSampleValue"
    //     0x71a870: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ca0] "MinSampleValue"
    //     0x71a874: ldr             x0, [x0, #0xca0]
    // 0x71a878: StoreField: r1->field_7 = r0
    //     0x71a878: stur            w0, [x1, #7]
    // 0x71a87c: r2 = Instance_IfdValueType
    //     0x71a87c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a880: ldr             x2, [x2, #0xc58]
    // 0x71a884: StoreField: r1->field_b = r2
    //     0x71a884: stur            w2, [x1, #0xb]
    // 0x71a888: mov             x0, x1
    // 0x71a88c: ldur            x1, [fp, #-8]
    // 0x71a890: ArrayStore: r1[43] = r0  ; List_4
    //     0x71a890: add             x25, x1, #0xbb
    //     0x71a894: str             w0, [x25]
    //     0x71a898: tbz             w0, #0, #0x71a8b4
    //     0x71a89c: ldurb           w16, [x1, #-1]
    //     0x71a8a0: ldurb           w17, [x0, #-1]
    //     0x71a8a4: and             x16, x17, x16, lsr #2
    //     0x71a8a8: tst             x16, HEAP, lsr #32
    //     0x71a8ac: b.eq            #0x71a8b4
    //     0x71a8b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a8b4: ldur            x1, [fp, #-8]
    // 0x71a8b8: r17 = 562
    //     0x71a8b8: mov             x17, #0x232
    // 0x71a8bc: StoreField: r1->field_bf = r17
    //     0x71a8bc: stur            w17, [x1, #0xbf]
    // 0x71a8c0: r0 = ExifTag()
    //     0x71a8c0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a8c4: mov             x1, x0
    // 0x71a8c8: r0 = "MaxSampleValue"
    //     0x71a8c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ca8] "MaxSampleValue"
    //     0x71a8cc: ldr             x0, [x0, #0xca8]
    // 0x71a8d0: StoreField: r1->field_7 = r0
    //     0x71a8d0: stur            w0, [x1, #7]
    // 0x71a8d4: r2 = Instance_IfdValueType
    //     0x71a8d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a8d8: ldr             x2, [x2, #0xc58]
    // 0x71a8dc: StoreField: r1->field_b = r2
    //     0x71a8dc: stur            w2, [x1, #0xb]
    // 0x71a8e0: mov             x0, x1
    // 0x71a8e4: ldur            x1, [fp, #-8]
    // 0x71a8e8: ArrayStore: r1[45] = r0  ; List_4
    //     0x71a8e8: add             x25, x1, #0xc3
    //     0x71a8ec: str             w0, [x25]
    //     0x71a8f0: tbz             w0, #0, #0x71a90c
    //     0x71a8f4: ldurb           w16, [x1, #-1]
    //     0x71a8f8: ldurb           w17, [x0, #-1]
    //     0x71a8fc: and             x16, x17, x16, lsr #2
    //     0x71a900: tst             x16, HEAP, lsr #32
    //     0x71a904: b.eq            #0x71a90c
    //     0x71a908: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a90c: ldur            x1, [fp, #-8]
    // 0x71a910: r17 = 564
    //     0x71a910: mov             x17, #0x234
    // 0x71a914: StoreField: r1->field_c7 = r17
    //     0x71a914: stur            w17, [x1, #0xc7]
    // 0x71a918: r0 = ExifTag()
    //     0x71a918: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a91c: mov             x1, x0
    // 0x71a920: r0 = "XResolution"
    //     0x71a920: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cb0] "XResolution"
    //     0x71a924: ldr             x0, [x0, #0xcb0]
    // 0x71a928: StoreField: r1->field_7 = r0
    //     0x71a928: stur            w0, [x1, #7]
    // 0x71a92c: r2 = Instance_IfdValueType
    //     0x71a92c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71a930: ldr             x2, [x2, #0xcb8]
    // 0x71a934: StoreField: r1->field_b = r2
    //     0x71a934: stur            w2, [x1, #0xb]
    // 0x71a938: mov             x0, x1
    // 0x71a93c: ldur            x1, [fp, #-8]
    // 0x71a940: ArrayStore: r1[47] = r0  ; List_4
    //     0x71a940: add             x25, x1, #0xcb
    //     0x71a944: str             w0, [x25]
    //     0x71a948: tbz             w0, #0, #0x71a964
    //     0x71a94c: ldurb           w16, [x1, #-1]
    //     0x71a950: ldurb           w17, [x0, #-1]
    //     0x71a954: and             x16, x17, x16, lsr #2
    //     0x71a958: tst             x16, HEAP, lsr #32
    //     0x71a95c: b.eq            #0x71a964
    //     0x71a960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a964: ldur            x1, [fp, #-8]
    // 0x71a968: r17 = 566
    //     0x71a968: mov             x17, #0x236
    // 0x71a96c: StoreField: r1->field_cf = r17
    //     0x71a96c: stur            w17, [x1, #0xcf]
    // 0x71a970: r0 = ExifTag()
    //     0x71a970: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a974: mov             x1, x0
    // 0x71a978: r0 = "YResolution"
    //     0x71a978: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc0] "YResolution"
    //     0x71a97c: ldr             x0, [x0, #0xcc0]
    // 0x71a980: StoreField: r1->field_7 = r0
    //     0x71a980: stur            w0, [x1, #7]
    // 0x71a984: r2 = Instance_IfdValueType
    //     0x71a984: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71a988: ldr             x2, [x2, #0xcb8]
    // 0x71a98c: StoreField: r1->field_b = r2
    //     0x71a98c: stur            w2, [x1, #0xb]
    // 0x71a990: mov             x0, x1
    // 0x71a994: ldur            x1, [fp, #-8]
    // 0x71a998: ArrayStore: r1[49] = r0  ; List_4
    //     0x71a998: add             x25, x1, #0xd3
    //     0x71a99c: str             w0, [x25]
    //     0x71a9a0: tbz             w0, #0, #0x71a9bc
    //     0x71a9a4: ldurb           w16, [x1, #-1]
    //     0x71a9a8: ldurb           w17, [x0, #-1]
    //     0x71a9ac: and             x16, x17, x16, lsr #2
    //     0x71a9b0: tst             x16, HEAP, lsr #32
    //     0x71a9b4: b.eq            #0x71a9bc
    //     0x71a9b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71a9bc: ldur            x1, [fp, #-8]
    // 0x71a9c0: r17 = 568
    //     0x71a9c0: mov             x17, #0x238
    // 0x71a9c4: StoreField: r1->field_d7 = r17
    //     0x71a9c4: stur            w17, [x1, #0xd7]
    // 0x71a9c8: r0 = ExifTag()
    //     0x71a9c8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71a9cc: mov             x1, x0
    // 0x71a9d0: r0 = "PlanarConfiguration"
    //     0x71a9d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc8] "PlanarConfiguration"
    //     0x71a9d4: ldr             x0, [x0, #0xcc8]
    // 0x71a9d8: StoreField: r1->field_7 = r0
    //     0x71a9d8: stur            w0, [x1, #7]
    // 0x71a9dc: r2 = Instance_IfdValueType
    //     0x71a9dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71a9e0: ldr             x2, [x2, #0xc58]
    // 0x71a9e4: StoreField: r1->field_b = r2
    //     0x71a9e4: stur            w2, [x1, #0xb]
    // 0x71a9e8: mov             x0, x1
    // 0x71a9ec: ldur            x1, [fp, #-8]
    // 0x71a9f0: ArrayStore: r1[51] = r0  ; List_4
    //     0x71a9f0: add             x25, x1, #0xdb
    //     0x71a9f4: str             w0, [x25]
    //     0x71a9f8: tbz             w0, #0, #0x71aa14
    //     0x71a9fc: ldurb           w16, [x1, #-1]
    //     0x71aa00: ldurb           w17, [x0, #-1]
    //     0x71aa04: and             x16, x17, x16, lsr #2
    //     0x71aa08: tst             x16, HEAP, lsr #32
    //     0x71aa0c: b.eq            #0x71aa14
    //     0x71aa10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71aa14: ldur            x1, [fp, #-8]
    // 0x71aa18: r17 = 570
    //     0x71aa18: mov             x17, #0x23a
    // 0x71aa1c: StoreField: r1->field_df = r17
    //     0x71aa1c: stur            w17, [x1, #0xdf]
    // 0x71aa20: r0 = ExifTag()
    //     0x71aa20: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71aa24: mov             x1, x0
    // 0x71aa28: r0 = "PageName"
    //     0x71aa28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cd0] "PageName"
    //     0x71aa2c: ldr             x0, [x0, #0xcd0]
    // 0x71aa30: StoreField: r1->field_7 = r0
    //     0x71aa30: stur            w0, [x1, #7]
    // 0x71aa34: r2 = Instance_IfdValueType
    //     0x71aa34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71aa38: ldr             x2, [x2, #0xc38]
    // 0x71aa3c: StoreField: r1->field_b = r2
    //     0x71aa3c: stur            w2, [x1, #0xb]
    // 0x71aa40: mov             x0, x1
    // 0x71aa44: ldur            x1, [fp, #-8]
    // 0x71aa48: ArrayStore: r1[53] = r0  ; List_4
    //     0x71aa48: add             x25, x1, #0xe3
    //     0x71aa4c: str             w0, [x25]
    //     0x71aa50: tbz             w0, #0, #0x71aa6c
    //     0x71aa54: ldurb           w16, [x1, #-1]
    //     0x71aa58: ldurb           w17, [x0, #-1]
    //     0x71aa5c: and             x16, x17, x16, lsr #2
    //     0x71aa60: tst             x16, HEAP, lsr #32
    //     0x71aa64: b.eq            #0x71aa6c
    //     0x71aa68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71aa6c: ldur            x1, [fp, #-8]
    // 0x71aa70: r17 = 572
    //     0x71aa70: mov             x17, #0x23c
    // 0x71aa74: StoreField: r1->field_e7 = r17
    //     0x71aa74: stur            w17, [x1, #0xe7]
    // 0x71aa78: r0 = ExifTag()
    //     0x71aa78: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71aa7c: mov             x1, x0
    // 0x71aa80: r0 = "XPosition"
    //     0x71aa80: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cd8] "XPosition"
    //     0x71aa84: ldr             x0, [x0, #0xcd8]
    // 0x71aa88: StoreField: r1->field_7 = r0
    //     0x71aa88: stur            w0, [x1, #7]
    // 0x71aa8c: r2 = Instance_IfdValueType
    //     0x71aa8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71aa90: ldr             x2, [x2, #0xcb8]
    // 0x71aa94: StoreField: r1->field_b = r2
    //     0x71aa94: stur            w2, [x1, #0xb]
    // 0x71aa98: mov             x0, x1
    // 0x71aa9c: ldur            x1, [fp, #-8]
    // 0x71aaa0: ArrayStore: r1[55] = r0  ; List_4
    //     0x71aaa0: add             x25, x1, #0xeb
    //     0x71aaa4: str             w0, [x25]
    //     0x71aaa8: tbz             w0, #0, #0x71aac4
    //     0x71aaac: ldurb           w16, [x1, #-1]
    //     0x71aab0: ldurb           w17, [x0, #-1]
    //     0x71aab4: and             x16, x17, x16, lsr #2
    //     0x71aab8: tst             x16, HEAP, lsr #32
    //     0x71aabc: b.eq            #0x71aac4
    //     0x71aac0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71aac4: ldur            x1, [fp, #-8]
    // 0x71aac8: r17 = 574
    //     0x71aac8: mov             x17, #0x23e
    // 0x71aacc: StoreField: r1->field_ef = r17
    //     0x71aacc: stur            w17, [x1, #0xef]
    // 0x71aad0: r0 = ExifTag()
    //     0x71aad0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71aad4: mov             x1, x0
    // 0x71aad8: r0 = "YPosition"
    //     0x71aad8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] "YPosition"
    //     0x71aadc: ldr             x0, [x0, #0xce0]
    // 0x71aae0: StoreField: r1->field_7 = r0
    //     0x71aae0: stur            w0, [x1, #7]
    // 0x71aae4: r2 = Instance_IfdValueType
    //     0x71aae4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71aae8: ldr             x2, [x2, #0xcb8]
    // 0x71aaec: StoreField: r1->field_b = r2
    //     0x71aaec: stur            w2, [x1, #0xb]
    // 0x71aaf0: mov             x0, x1
    // 0x71aaf4: ldur            x1, [fp, #-8]
    // 0x71aaf8: ArrayStore: r1[57] = r0  ; List_4
    //     0x71aaf8: add             x25, x1, #0xf3
    //     0x71aafc: str             w0, [x25]
    //     0x71ab00: tbz             w0, #0, #0x71ab1c
    //     0x71ab04: ldurb           w16, [x1, #-1]
    //     0x71ab08: ldurb           w17, [x0, #-1]
    //     0x71ab0c: and             x16, x17, x16, lsr #2
    //     0x71ab10: tst             x16, HEAP, lsr #32
    //     0x71ab14: b.eq            #0x71ab1c
    //     0x71ab18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ab1c: ldur            x1, [fp, #-8]
    // 0x71ab20: r17 = 580
    //     0x71ab20: mov             x17, #0x244
    // 0x71ab24: StoreField: r1->field_f7 = r17
    //     0x71ab24: stur            w17, [x1, #0xf7]
    // 0x71ab28: r0 = ExifTag()
    //     0x71ab28: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ab2c: mov             x1, x0
    // 0x71ab30: r0 = "GrayResponseUnit"
    //     0x71ab30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce8] "GrayResponseUnit"
    //     0x71ab34: ldr             x0, [x0, #0xce8]
    // 0x71ab38: StoreField: r1->field_7 = r0
    //     0x71ab38: stur            w0, [x1, #7]
    // 0x71ab3c: r2 = Instance_IfdValueType
    //     0x71ab3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71ab40: ldr             x2, [x2, #0xc58]
    // 0x71ab44: StoreField: r1->field_b = r2
    //     0x71ab44: stur            w2, [x1, #0xb]
    // 0x71ab48: mov             x0, x1
    // 0x71ab4c: ldur            x1, [fp, #-8]
    // 0x71ab50: ArrayStore: r1[59] = r0  ; List_4
    //     0x71ab50: add             x25, x1, #0xfb
    //     0x71ab54: str             w0, [x25]
    //     0x71ab58: tbz             w0, #0, #0x71ab74
    //     0x71ab5c: ldurb           w16, [x1, #-1]
    //     0x71ab60: ldurb           w17, [x0, #-1]
    //     0x71ab64: and             x16, x17, x16, lsr #2
    //     0x71ab68: tst             x16, HEAP, lsr #32
    //     0x71ab6c: b.eq            #0x71ab74
    //     0x71ab70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ab74: ldur            x1, [fp, #-8]
    // 0x71ab78: r17 = 582
    //     0x71ab78: mov             x17, #0x246
    // 0x71ab7c: StoreField: r1->field_ff = r17
    //     0x71ab7c: stur            w17, [x1, #0xff]
    // 0x71ab80: r0 = ExifTag()
    //     0x71ab80: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ab84: mov             x1, x0
    // 0x71ab88: r0 = "GrayResponseCurve"
    //     0x71ab88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cf0] "GrayResponseCurve"
    //     0x71ab8c: ldr             x0, [x0, #0xcf0]
    // 0x71ab90: StoreField: r1->field_7 = r0
    //     0x71ab90: stur            w0, [x1, #7]
    // 0x71ab94: r2 = Instance_IfdValueType
    //     0x71ab94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ab98: ldr             x2, [x2, #0xb08]
    // 0x71ab9c: StoreField: r1->field_b = r2
    //     0x71ab9c: stur            w2, [x1, #0xb]
    // 0x71aba0: mov             x0, x1
    // 0x71aba4: ldur            x1, [fp, #-8]
    // 0x71aba8: r3 = 122
    //     0x71aba8: mov             x3, #0x7a
    // 0x71abac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71abac: add             x25, x1, w3, sxtw #1
    //     0x71abb0: add             x25, x25, #0xf
    //     0x71abb4: str             w0, [x25]
    //     0x71abb8: tbz             w0, #0, #0x71abd4
    //     0x71abbc: ldurb           w16, [x1, #-1]
    //     0x71abc0: ldurb           w17, [x0, #-1]
    //     0x71abc4: and             x16, x17, x16, lsr #2
    //     0x71abc8: tst             x16, HEAP, lsr #32
    //     0x71abcc: b.eq            #0x71abd4
    //     0x71abd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71abd4: ldur            x1, [fp, #-8]
    // 0x71abd8: r0 = 124
    //     0x71abd8: mov             x0, #0x7c
    // 0x71abdc: add             x3, x1, w0, sxtw #1
    // 0x71abe0: r17 = 584
    //     0x71abe0: mov             x17, #0x248
    // 0x71abe4: StoreField: r3->field_f = r17
    //     0x71abe4: stur            w17, [x3, #0xf]
    // 0x71abe8: r0 = ExifTag()
    //     0x71abe8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71abec: mov             x1, x0
    // 0x71abf0: r0 = "T4Options"
    //     0x71abf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca30] "T4Options"
    //     0x71abf4: ldr             x0, [x0, #0xa30]
    // 0x71abf8: StoreField: r1->field_7 = r0
    //     0x71abf8: stur            w0, [x1, #7]
    // 0x71abfc: r2 = Instance_IfdValueType
    //     0x71abfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ac00: ldr             x2, [x2, #0xb08]
    // 0x71ac04: StoreField: r1->field_b = r2
    //     0x71ac04: stur            w2, [x1, #0xb]
    // 0x71ac08: mov             x0, x1
    // 0x71ac0c: ldur            x1, [fp, #-8]
    // 0x71ac10: r3 = 126
    //     0x71ac10: mov             x3, #0x7e
    // 0x71ac14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ac14: add             x25, x1, w3, sxtw #1
    //     0x71ac18: add             x25, x25, #0xf
    //     0x71ac1c: str             w0, [x25]
    //     0x71ac20: tbz             w0, #0, #0x71ac3c
    //     0x71ac24: ldurb           w16, [x1, #-1]
    //     0x71ac28: ldurb           w17, [x0, #-1]
    //     0x71ac2c: and             x16, x17, x16, lsr #2
    //     0x71ac30: tst             x16, HEAP, lsr #32
    //     0x71ac34: b.eq            #0x71ac3c
    //     0x71ac38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ac3c: ldur            x1, [fp, #-8]
    // 0x71ac40: r0 = 128
    //     0x71ac40: mov             x0, #0x80
    // 0x71ac44: add             x3, x1, w0, sxtw #1
    // 0x71ac48: r17 = 586
    //     0x71ac48: mov             x17, #0x24a
    // 0x71ac4c: StoreField: r3->field_f = r17
    //     0x71ac4c: stur            w17, [x3, #0xf]
    // 0x71ac50: r0 = ExifTag()
    //     0x71ac50: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ac54: mov             x1, x0
    // 0x71ac58: r0 = "T6Options"
    //     0x71ac58: add             x0, PP, #0xc, lsl #12  ; [pp+0xca38] "T6Options"
    //     0x71ac5c: ldr             x0, [x0, #0xa38]
    // 0x71ac60: StoreField: r1->field_7 = r0
    //     0x71ac60: stur            w0, [x1, #7]
    // 0x71ac64: r2 = Instance_IfdValueType
    //     0x71ac64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ac68: ldr             x2, [x2, #0xb08]
    // 0x71ac6c: StoreField: r1->field_b = r2
    //     0x71ac6c: stur            w2, [x1, #0xb]
    // 0x71ac70: mov             x0, x1
    // 0x71ac74: ldur            x1, [fp, #-8]
    // 0x71ac78: r3 = 130
    //     0x71ac78: mov             x3, #0x82
    // 0x71ac7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ac7c: add             x25, x1, w3, sxtw #1
    //     0x71ac80: add             x25, x25, #0xf
    //     0x71ac84: str             w0, [x25]
    //     0x71ac88: tbz             w0, #0, #0x71aca4
    //     0x71ac8c: ldurb           w16, [x1, #-1]
    //     0x71ac90: ldurb           w17, [x0, #-1]
    //     0x71ac94: and             x16, x17, x16, lsr #2
    //     0x71ac98: tst             x16, HEAP, lsr #32
    //     0x71ac9c: b.eq            #0x71aca4
    //     0x71aca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71aca4: ldur            x1, [fp, #-8]
    // 0x71aca8: r0 = 132
    //     0x71aca8: mov             x0, #0x84
    // 0x71acac: add             x3, x1, w0, sxtw #1
    // 0x71acb0: r17 = 592
    //     0x71acb0: mov             x17, #0x250
    // 0x71acb4: StoreField: r3->field_f = r17
    //     0x71acb4: stur            w17, [x3, #0xf]
    // 0x71acb8: r0 = ExifTag()
    //     0x71acb8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71acbc: mov             x1, x0
    // 0x71acc0: r0 = "ResolutionUnit"
    //     0x71acc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cf8] "ResolutionUnit"
    //     0x71acc4: ldr             x0, [x0, #0xcf8]
    // 0x71acc8: StoreField: r1->field_7 = r0
    //     0x71acc8: stur            w0, [x1, #7]
    // 0x71accc: r2 = Instance_IfdValueType
    //     0x71accc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71acd0: ldr             x2, [x2, #0xc58]
    // 0x71acd4: StoreField: r1->field_b = r2
    //     0x71acd4: stur            w2, [x1, #0xb]
    // 0x71acd8: mov             x0, x1
    // 0x71acdc: ldur            x1, [fp, #-8]
    // 0x71ace0: r3 = 134
    //     0x71ace0: mov             x3, #0x86
    // 0x71ace4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ace4: add             x25, x1, w3, sxtw #1
    //     0x71ace8: add             x25, x25, #0xf
    //     0x71acec: str             w0, [x25]
    //     0x71acf0: tbz             w0, #0, #0x71ad0c
    //     0x71acf4: ldurb           w16, [x1, #-1]
    //     0x71acf8: ldurb           w17, [x0, #-1]
    //     0x71acfc: and             x16, x17, x16, lsr #2
    //     0x71ad00: tst             x16, HEAP, lsr #32
    //     0x71ad04: b.eq            #0x71ad0c
    //     0x71ad08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ad0c: ldur            x1, [fp, #-8]
    // 0x71ad10: r0 = 136
    //     0x71ad10: mov             x0, #0x88
    // 0x71ad14: add             x3, x1, w0, sxtw #1
    // 0x71ad18: r17 = 594
    //     0x71ad18: mov             x17, #0x252
    // 0x71ad1c: StoreField: r3->field_f = r17
    //     0x71ad1c: stur            w17, [x3, #0xf]
    // 0x71ad20: r0 = ExifTag()
    //     0x71ad20: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ad24: mov             x1, x0
    // 0x71ad28: r0 = "PageNumber"
    //     0x71ad28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d00] "PageNumber"
    //     0x71ad2c: ldr             x0, [x0, #0xd00]
    // 0x71ad30: StoreField: r1->field_7 = r0
    //     0x71ad30: stur            w0, [x1, #7]
    // 0x71ad34: r2 = Instance_IfdValueType
    //     0x71ad34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71ad38: ldr             x2, [x2, #0xc58]
    // 0x71ad3c: StoreField: r1->field_b = r2
    //     0x71ad3c: stur            w2, [x1, #0xb]
    // 0x71ad40: mov             x0, x1
    // 0x71ad44: ldur            x1, [fp, #-8]
    // 0x71ad48: r3 = 138
    //     0x71ad48: mov             x3, #0x8a
    // 0x71ad4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ad4c: add             x25, x1, w3, sxtw #1
    //     0x71ad50: add             x25, x25, #0xf
    //     0x71ad54: str             w0, [x25]
    //     0x71ad58: tbz             w0, #0, #0x71ad74
    //     0x71ad5c: ldurb           w16, [x1, #-1]
    //     0x71ad60: ldurb           w17, [x0, #-1]
    //     0x71ad64: and             x16, x17, x16, lsr #2
    //     0x71ad68: tst             x16, HEAP, lsr #32
    //     0x71ad6c: b.eq            #0x71ad74
    //     0x71ad70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ad74: ldur            x1, [fp, #-8]
    // 0x71ad78: r0 = 140
    //     0x71ad78: mov             x0, #0x8c
    // 0x71ad7c: add             x3, x1, w0, sxtw #1
    // 0x71ad80: r17 = 600
    //     0x71ad80: mov             x17, #0x258
    // 0x71ad84: StoreField: r3->field_f = r17
    //     0x71ad84: stur            w17, [x3, #0xf]
    // 0x71ad88: r0 = ExifTag()
    //     0x71ad88: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ad8c: mov             x1, x0
    // 0x71ad90: r0 = "ColorResponseUnit"
    //     0x71ad90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d08] "ColorResponseUnit"
    //     0x71ad94: ldr             x0, [x0, #0xd08]
    // 0x71ad98: StoreField: r1->field_7 = r0
    //     0x71ad98: stur            w0, [x1, #7]
    // 0x71ad9c: r2 = Instance_IfdValueType
    //     0x71ad9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ada0: ldr             x2, [x2, #0xb08]
    // 0x71ada4: StoreField: r1->field_b = r2
    //     0x71ada4: stur            w2, [x1, #0xb]
    // 0x71ada8: mov             x0, x1
    // 0x71adac: ldur            x1, [fp, #-8]
    // 0x71adb0: r3 = 142
    //     0x71adb0: mov             x3, #0x8e
    // 0x71adb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71adb4: add             x25, x1, w3, sxtw #1
    //     0x71adb8: add             x25, x25, #0xf
    //     0x71adbc: str             w0, [x25]
    //     0x71adc0: tbz             w0, #0, #0x71addc
    //     0x71adc4: ldurb           w16, [x1, #-1]
    //     0x71adc8: ldurb           w17, [x0, #-1]
    //     0x71adcc: and             x16, x17, x16, lsr #2
    //     0x71add0: tst             x16, HEAP, lsr #32
    //     0x71add4: b.eq            #0x71addc
    //     0x71add8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71addc: ldur            x1, [fp, #-8]
    // 0x71ade0: r0 = 144
    //     0x71ade0: mov             x0, #0x90
    // 0x71ade4: add             x3, x1, w0, sxtw #1
    // 0x71ade8: r17 = 602
    //     0x71ade8: mov             x17, #0x25a
    // 0x71adec: StoreField: r3->field_f = r17
    //     0x71adec: stur            w17, [x3, #0xf]
    // 0x71adf0: r0 = ExifTag()
    //     0x71adf0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71adf4: mov             x1, x0
    // 0x71adf8: r0 = "TransferFunction"
    //     0x71adf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d10] "TransferFunction"
    //     0x71adfc: ldr             x0, [x0, #0xd10]
    // 0x71ae00: StoreField: r1->field_7 = r0
    //     0x71ae00: stur            w0, [x1, #7]
    // 0x71ae04: r2 = Instance_IfdValueType
    //     0x71ae04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71ae08: ldr             x2, [x2, #0xc58]
    // 0x71ae0c: StoreField: r1->field_b = r2
    //     0x71ae0c: stur            w2, [x1, #0xb]
    // 0x71ae10: mov             x0, x1
    // 0x71ae14: ldur            x1, [fp, #-8]
    // 0x71ae18: r3 = 146
    //     0x71ae18: mov             x3, #0x92
    // 0x71ae1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ae1c: add             x25, x1, w3, sxtw #1
    //     0x71ae20: add             x25, x25, #0xf
    //     0x71ae24: str             w0, [x25]
    //     0x71ae28: tbz             w0, #0, #0x71ae44
    //     0x71ae2c: ldurb           w16, [x1, #-1]
    //     0x71ae30: ldurb           w17, [x0, #-1]
    //     0x71ae34: and             x16, x17, x16, lsr #2
    //     0x71ae38: tst             x16, HEAP, lsr #32
    //     0x71ae3c: b.eq            #0x71ae44
    //     0x71ae40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ae44: ldur            x1, [fp, #-8]
    // 0x71ae48: r0 = 148
    //     0x71ae48: mov             x0, #0x94
    // 0x71ae4c: add             x3, x1, w0, sxtw #1
    // 0x71ae50: r17 = 610
    //     0x71ae50: mov             x17, #0x262
    // 0x71ae54: StoreField: r3->field_f = r17
    //     0x71ae54: stur            w17, [x3, #0xf]
    // 0x71ae58: r0 = ExifTag()
    //     0x71ae58: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ae5c: mov             x1, x0
    // 0x71ae60: r0 = "Software"
    //     0x71ae60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d18] "Software"
    //     0x71ae64: ldr             x0, [x0, #0xd18]
    // 0x71ae68: StoreField: r1->field_7 = r0
    //     0x71ae68: stur            w0, [x1, #7]
    // 0x71ae6c: r2 = Instance_IfdValueType
    //     0x71ae6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71ae70: ldr             x2, [x2, #0xc38]
    // 0x71ae74: StoreField: r1->field_b = r2
    //     0x71ae74: stur            w2, [x1, #0xb]
    // 0x71ae78: mov             x0, x1
    // 0x71ae7c: ldur            x1, [fp, #-8]
    // 0x71ae80: r3 = 150
    //     0x71ae80: mov             x3, #0x96
    // 0x71ae84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ae84: add             x25, x1, w3, sxtw #1
    //     0x71ae88: add             x25, x25, #0xf
    //     0x71ae8c: str             w0, [x25]
    //     0x71ae90: tbz             w0, #0, #0x71aeac
    //     0x71ae94: ldurb           w16, [x1, #-1]
    //     0x71ae98: ldurb           w17, [x0, #-1]
    //     0x71ae9c: and             x16, x17, x16, lsr #2
    //     0x71aea0: tst             x16, HEAP, lsr #32
    //     0x71aea4: b.eq            #0x71aeac
    //     0x71aea8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71aeac: ldur            x1, [fp, #-8]
    // 0x71aeb0: r0 = 152
    //     0x71aeb0: mov             x0, #0x98
    // 0x71aeb4: add             x3, x1, w0, sxtw #1
    // 0x71aeb8: r17 = 612
    //     0x71aeb8: mov             x17, #0x264
    // 0x71aebc: StoreField: r3->field_f = r17
    //     0x71aebc: stur            w17, [x3, #0xf]
    // 0x71aec0: r0 = ExifTag()
    //     0x71aec0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71aec4: mov             x1, x0
    // 0x71aec8: r0 = "DateTime"
    //     0x71aec8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d20] "DateTime"
    //     0x71aecc: ldr             x0, [x0, #0xd20]
    // 0x71aed0: StoreField: r1->field_7 = r0
    //     0x71aed0: stur            w0, [x1, #7]
    // 0x71aed4: r2 = Instance_IfdValueType
    //     0x71aed4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71aed8: ldr             x2, [x2, #0xc38]
    // 0x71aedc: StoreField: r1->field_b = r2
    //     0x71aedc: stur            w2, [x1, #0xb]
    // 0x71aee0: mov             x0, x1
    // 0x71aee4: ldur            x1, [fp, #-8]
    // 0x71aee8: r3 = 154
    //     0x71aee8: mov             x3, #0x9a
    // 0x71aeec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71aeec: add             x25, x1, w3, sxtw #1
    //     0x71aef0: add             x25, x25, #0xf
    //     0x71aef4: str             w0, [x25]
    //     0x71aef8: tbz             w0, #0, #0x71af14
    //     0x71aefc: ldurb           w16, [x1, #-1]
    //     0x71af00: ldurb           w17, [x0, #-1]
    //     0x71af04: and             x16, x17, x16, lsr #2
    //     0x71af08: tst             x16, HEAP, lsr #32
    //     0x71af0c: b.eq            #0x71af14
    //     0x71af10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71af14: ldur            x1, [fp, #-8]
    // 0x71af18: r0 = 156
    //     0x71af18: mov             x0, #0x9c
    // 0x71af1c: add             x3, x1, w0, sxtw #1
    // 0x71af20: r17 = 630
    //     0x71af20: mov             x17, #0x276
    // 0x71af24: StoreField: r3->field_f = r17
    //     0x71af24: stur            w17, [x3, #0xf]
    // 0x71af28: r0 = ExifTag()
    //     0x71af28: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71af2c: mov             x1, x0
    // 0x71af30: r0 = "Artist"
    //     0x71af30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d28] "Artist"
    //     0x71af34: ldr             x0, [x0, #0xd28]
    // 0x71af38: StoreField: r1->field_7 = r0
    //     0x71af38: stur            w0, [x1, #7]
    // 0x71af3c: r2 = Instance_IfdValueType
    //     0x71af3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71af40: ldr             x2, [x2, #0xc38]
    // 0x71af44: StoreField: r1->field_b = r2
    //     0x71af44: stur            w2, [x1, #0xb]
    // 0x71af48: mov             x0, x1
    // 0x71af4c: ldur            x1, [fp, #-8]
    // 0x71af50: r3 = 158
    //     0x71af50: mov             x3, #0x9e
    // 0x71af54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71af54: add             x25, x1, w3, sxtw #1
    //     0x71af58: add             x25, x25, #0xf
    //     0x71af5c: str             w0, [x25]
    //     0x71af60: tbz             w0, #0, #0x71af7c
    //     0x71af64: ldurb           w16, [x1, #-1]
    //     0x71af68: ldurb           w17, [x0, #-1]
    //     0x71af6c: and             x16, x17, x16, lsr #2
    //     0x71af70: tst             x16, HEAP, lsr #32
    //     0x71af74: b.eq            #0x71af7c
    //     0x71af78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71af7c: ldur            x1, [fp, #-8]
    // 0x71af80: r0 = 160
    //     0x71af80: mov             x0, #0xa0
    // 0x71af84: add             x3, x1, w0, sxtw #1
    // 0x71af88: r17 = 632
    //     0x71af88: mov             x17, #0x278
    // 0x71af8c: StoreField: r3->field_f = r17
    //     0x71af8c: stur            w17, [x3, #0xf]
    // 0x71af90: r0 = ExifTag()
    //     0x71af90: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71af94: mov             x1, x0
    // 0x71af98: r0 = "HostComputer"
    //     0x71af98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d30] "HostComputer"
    //     0x71af9c: ldr             x0, [x0, #0xd30]
    // 0x71afa0: StoreField: r1->field_7 = r0
    //     0x71afa0: stur            w0, [x1, #7]
    // 0x71afa4: r2 = Instance_IfdValueType
    //     0x71afa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71afa8: ldr             x2, [x2, #0xc38]
    // 0x71afac: StoreField: r1->field_b = r2
    //     0x71afac: stur            w2, [x1, #0xb]
    // 0x71afb0: mov             x0, x1
    // 0x71afb4: ldur            x1, [fp, #-8]
    // 0x71afb8: r3 = 162
    //     0x71afb8: mov             x3, #0xa2
    // 0x71afbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71afbc: add             x25, x1, w3, sxtw #1
    //     0x71afc0: add             x25, x25, #0xf
    //     0x71afc4: str             w0, [x25]
    //     0x71afc8: tbz             w0, #0, #0x71afe4
    //     0x71afcc: ldurb           w16, [x1, #-1]
    //     0x71afd0: ldurb           w17, [x0, #-1]
    //     0x71afd4: and             x16, x17, x16, lsr #2
    //     0x71afd8: tst             x16, HEAP, lsr #32
    //     0x71afdc: b.eq            #0x71afe4
    //     0x71afe0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71afe4: ldur            x1, [fp, #-8]
    // 0x71afe8: r0 = 164
    //     0x71afe8: mov             x0, #0xa4
    // 0x71afec: add             x3, x1, w0, sxtw #1
    // 0x71aff0: r17 = 634
    //     0x71aff0: mov             x17, #0x27a
    // 0x71aff4: StoreField: r3->field_f = r17
    //     0x71aff4: stur            w17, [x3, #0xf]
    // 0x71aff8: r0 = ExifTag()
    //     0x71aff8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71affc: mov             x1, x0
    // 0x71b000: r0 = "Predictor"
    //     0x71b000: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x71b004: ldr             x0, [x0, #0x9c0]
    // 0x71b008: StoreField: r1->field_7 = r0
    //     0x71b008: stur            w0, [x1, #7]
    // 0x71b00c: r2 = Instance_IfdValueType
    //     0x71b00c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71b010: ldr             x2, [x2, #0xc58]
    // 0x71b014: StoreField: r1->field_b = r2
    //     0x71b014: stur            w2, [x1, #0xb]
    // 0x71b018: mov             x0, x1
    // 0x71b01c: ldur            x1, [fp, #-8]
    // 0x71b020: r3 = 166
    //     0x71b020: mov             x3, #0xa6
    // 0x71b024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b024: add             x25, x1, w3, sxtw #1
    //     0x71b028: add             x25, x25, #0xf
    //     0x71b02c: str             w0, [x25]
    //     0x71b030: tbz             w0, #0, #0x71b04c
    //     0x71b034: ldurb           w16, [x1, #-1]
    //     0x71b038: ldurb           w17, [x0, #-1]
    //     0x71b03c: and             x16, x17, x16, lsr #2
    //     0x71b040: tst             x16, HEAP, lsr #32
    //     0x71b044: b.eq            #0x71b04c
    //     0x71b048: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b04c: ldur            x1, [fp, #-8]
    // 0x71b050: r0 = 168
    //     0x71b050: mov             x0, #0xa8
    // 0x71b054: add             x3, x1, w0, sxtw #1
    // 0x71b058: r17 = 636
    //     0x71b058: mov             x17, #0x27c
    // 0x71b05c: StoreField: r3->field_f = r17
    //     0x71b05c: stur            w17, [x3, #0xf]
    // 0x71b060: r0 = ExifTag()
    //     0x71b060: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b064: mov             x1, x0
    // 0x71b068: r0 = "WhitePoint"
    //     0x71b068: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d38] "WhitePoint"
    //     0x71b06c: ldr             x0, [x0, #0xd38]
    // 0x71b070: StoreField: r1->field_7 = r0
    //     0x71b070: stur            w0, [x1, #7]
    // 0x71b074: r2 = Instance_IfdValueType
    //     0x71b074: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71b078: ldr             x2, [x2, #0xcb8]
    // 0x71b07c: StoreField: r1->field_b = r2
    //     0x71b07c: stur            w2, [x1, #0xb]
    // 0x71b080: mov             x0, x1
    // 0x71b084: ldur            x1, [fp, #-8]
    // 0x71b088: r3 = 170
    //     0x71b088: mov             x3, #0xaa
    // 0x71b08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b08c: add             x25, x1, w3, sxtw #1
    //     0x71b090: add             x25, x25, #0xf
    //     0x71b094: str             w0, [x25]
    //     0x71b098: tbz             w0, #0, #0x71b0b4
    //     0x71b09c: ldurb           w16, [x1, #-1]
    //     0x71b0a0: ldurb           w17, [x0, #-1]
    //     0x71b0a4: and             x16, x17, x16, lsr #2
    //     0x71b0a8: tst             x16, HEAP, lsr #32
    //     0x71b0ac: b.eq            #0x71b0b4
    //     0x71b0b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b0b4: ldur            x1, [fp, #-8]
    // 0x71b0b8: r0 = 172
    //     0x71b0b8: mov             x0, #0xac
    // 0x71b0bc: add             x3, x1, w0, sxtw #1
    // 0x71b0c0: r17 = 638
    //     0x71b0c0: mov             x17, #0x27e
    // 0x71b0c4: StoreField: r3->field_f = r17
    //     0x71b0c4: stur            w17, [x3, #0xf]
    // 0x71b0c8: r0 = ExifTag()
    //     0x71b0c8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b0cc: mov             x1, x0
    // 0x71b0d0: r0 = "PrimaryChromaticities"
    //     0x71b0d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] "PrimaryChromaticities"
    //     0x71b0d4: ldr             x0, [x0, #0xd40]
    // 0x71b0d8: StoreField: r1->field_7 = r0
    //     0x71b0d8: stur            w0, [x1, #7]
    // 0x71b0dc: r2 = Instance_IfdValueType
    //     0x71b0dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71b0e0: ldr             x2, [x2, #0xcb8]
    // 0x71b0e4: StoreField: r1->field_b = r2
    //     0x71b0e4: stur            w2, [x1, #0xb]
    // 0x71b0e8: mov             x0, x1
    // 0x71b0ec: ldur            x1, [fp, #-8]
    // 0x71b0f0: r3 = 174
    //     0x71b0f0: mov             x3, #0xae
    // 0x71b0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b0f4: add             x25, x1, w3, sxtw #1
    //     0x71b0f8: add             x25, x25, #0xf
    //     0x71b0fc: str             w0, [x25]
    //     0x71b100: tbz             w0, #0, #0x71b11c
    //     0x71b104: ldurb           w16, [x1, #-1]
    //     0x71b108: ldurb           w17, [x0, #-1]
    //     0x71b10c: and             x16, x17, x16, lsr #2
    //     0x71b110: tst             x16, HEAP, lsr #32
    //     0x71b114: b.eq            #0x71b11c
    //     0x71b118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b11c: ldur            x1, [fp, #-8]
    // 0x71b120: r0 = 176
    //     0x71b120: mov             x0, #0xb0
    // 0x71b124: add             x3, x1, w0, sxtw #1
    // 0x71b128: r17 = 640
    //     0x71b128: mov             x17, #0x280
    // 0x71b12c: StoreField: r3->field_f = r17
    //     0x71b12c: stur            w17, [x3, #0xf]
    // 0x71b130: r0 = ExifTag()
    //     0x71b130: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b134: mov             x1, x0
    // 0x71b138: r0 = "ColorMap"
    //     0x71b138: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9d8] "ColorMap"
    //     0x71b13c: ldr             x0, [x0, #0x9d8]
    // 0x71b140: StoreField: r1->field_7 = r0
    //     0x71b140: stur            w0, [x1, #7]
    // 0x71b144: r2 = Instance_IfdValueType
    //     0x71b144: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71b148: ldr             x2, [x2, #0xc58]
    // 0x71b14c: StoreField: r1->field_b = r2
    //     0x71b14c: stur            w2, [x1, #0xb]
    // 0x71b150: mov             x0, x1
    // 0x71b154: ldur            x1, [fp, #-8]
    // 0x71b158: r3 = 178
    //     0x71b158: mov             x3, #0xb2
    // 0x71b15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b15c: add             x25, x1, w3, sxtw #1
    //     0x71b160: add             x25, x25, #0xf
    //     0x71b164: str             w0, [x25]
    //     0x71b168: tbz             w0, #0, #0x71b184
    //     0x71b16c: ldurb           w16, [x1, #-1]
    //     0x71b170: ldurb           w17, [x0, #-1]
    //     0x71b174: and             x16, x17, x16, lsr #2
    //     0x71b178: tst             x16, HEAP, lsr #32
    //     0x71b17c: b.eq            #0x71b184
    //     0x71b180: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b184: ldur            x1, [fp, #-8]
    // 0x71b188: r0 = 180
    //     0x71b188: mov             x0, #0xb4
    // 0x71b18c: add             x3, x1, w0, sxtw #1
    // 0x71b190: r17 = 642
    //     0x71b190: mov             x17, #0x282
    // 0x71b194: StoreField: r3->field_f = r17
    //     0x71b194: stur            w17, [x3, #0xf]
    // 0x71b198: r0 = ExifTag()
    //     0x71b198: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b19c: mov             x1, x0
    // 0x71b1a0: r0 = "HalftoneHints"
    //     0x71b1a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d48] "HalftoneHints"
    //     0x71b1a4: ldr             x0, [x0, #0xd48]
    // 0x71b1a8: StoreField: r1->field_7 = r0
    //     0x71b1a8: stur            w0, [x1, #7]
    // 0x71b1ac: r2 = Instance_IfdValueType
    //     0x71b1ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71b1b0: ldr             x2, [x2, #0xc58]
    // 0x71b1b4: StoreField: r1->field_b = r2
    //     0x71b1b4: stur            w2, [x1, #0xb]
    // 0x71b1b8: mov             x0, x1
    // 0x71b1bc: ldur            x1, [fp, #-8]
    // 0x71b1c0: r3 = 182
    //     0x71b1c0: mov             x3, #0xb6
    // 0x71b1c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b1c4: add             x25, x1, w3, sxtw #1
    //     0x71b1c8: add             x25, x25, #0xf
    //     0x71b1cc: str             w0, [x25]
    //     0x71b1d0: tbz             w0, #0, #0x71b1ec
    //     0x71b1d4: ldurb           w16, [x1, #-1]
    //     0x71b1d8: ldurb           w17, [x0, #-1]
    //     0x71b1dc: and             x16, x17, x16, lsr #2
    //     0x71b1e0: tst             x16, HEAP, lsr #32
    //     0x71b1e4: b.eq            #0x71b1ec
    //     0x71b1e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b1ec: ldur            x1, [fp, #-8]
    // 0x71b1f0: r0 = 184
    //     0x71b1f0: mov             x0, #0xb8
    // 0x71b1f4: add             x3, x1, w0, sxtw #1
    // 0x71b1f8: r17 = 644
    //     0x71b1f8: mov             x17, #0x284
    // 0x71b1fc: StoreField: r3->field_f = r17
    //     0x71b1fc: stur            w17, [x3, #0xf]
    // 0x71b200: r0 = ExifTag()
    //     0x71b200: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b204: mov             x1, x0
    // 0x71b208: r0 = "TileWidth"
    //     0x71b208: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f8] "TileWidth"
    //     0x71b20c: ldr             x0, [x0, #0x9f8]
    // 0x71b210: StoreField: r1->field_7 = r0
    //     0x71b210: stur            w0, [x1, #7]
    // 0x71b214: r2 = Instance_IfdValueType
    //     0x71b214: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71b218: ldr             x2, [x2, #0xc48]
    // 0x71b21c: StoreField: r1->field_b = r2
    //     0x71b21c: stur            w2, [x1, #0xb]
    // 0x71b220: mov             x0, x1
    // 0x71b224: ldur            x1, [fp, #-8]
    // 0x71b228: r3 = 186
    //     0x71b228: mov             x3, #0xba
    // 0x71b22c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b22c: add             x25, x1, w3, sxtw #1
    //     0x71b230: add             x25, x25, #0xf
    //     0x71b234: str             w0, [x25]
    //     0x71b238: tbz             w0, #0, #0x71b254
    //     0x71b23c: ldurb           w16, [x1, #-1]
    //     0x71b240: ldurb           w17, [x0, #-1]
    //     0x71b244: and             x16, x17, x16, lsr #2
    //     0x71b248: tst             x16, HEAP, lsr #32
    //     0x71b24c: b.eq            #0x71b254
    //     0x71b250: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b254: ldur            x1, [fp, #-8]
    // 0x71b258: r0 = 188
    //     0x71b258: mov             x0, #0xbc
    // 0x71b25c: add             x3, x1, w0, sxtw #1
    // 0x71b260: r17 = 646
    //     0x71b260: mov             x17, #0x286
    // 0x71b264: StoreField: r3->field_f = r17
    //     0x71b264: stur            w17, [x3, #0xf]
    // 0x71b268: r0 = ExifTag()
    //     0x71b268: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b26c: mov             x1, x0
    // 0x71b270: r0 = "TileLength"
    //     0x71b270: add             x0, PP, #0xc, lsl #12  ; [pp+0xca00] "TileLength"
    //     0x71b274: ldr             x0, [x0, #0xa00]
    // 0x71b278: StoreField: r1->field_7 = r0
    //     0x71b278: stur            w0, [x1, #7]
    // 0x71b27c: r2 = Instance_IfdValueType
    //     0x71b27c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71b280: ldr             x2, [x2, #0xc48]
    // 0x71b284: StoreField: r1->field_b = r2
    //     0x71b284: stur            w2, [x1, #0xb]
    // 0x71b288: mov             x0, x1
    // 0x71b28c: ldur            x1, [fp, #-8]
    // 0x71b290: r3 = 190
    //     0x71b290: mov             x3, #0xbe
    // 0x71b294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b294: add             x25, x1, w3, sxtw #1
    //     0x71b298: add             x25, x25, #0xf
    //     0x71b29c: str             w0, [x25]
    //     0x71b2a0: tbz             w0, #0, #0x71b2bc
    //     0x71b2a4: ldurb           w16, [x1, #-1]
    //     0x71b2a8: ldurb           w17, [x0, #-1]
    //     0x71b2ac: and             x16, x17, x16, lsr #2
    //     0x71b2b0: tst             x16, HEAP, lsr #32
    //     0x71b2b4: b.eq            #0x71b2bc
    //     0x71b2b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b2bc: ldur            x1, [fp, #-8]
    // 0x71b2c0: r0 = 192
    //     0x71b2c0: mov             x0, #0xc0
    // 0x71b2c4: add             x3, x1, w0, sxtw #1
    // 0x71b2c8: r17 = 648
    //     0x71b2c8: mov             x17, #0x288
    // 0x71b2cc: StoreField: r3->field_f = r17
    //     0x71b2cc: stur            w17, [x3, #0xf]
    // 0x71b2d0: r0 = ExifTag()
    //     0x71b2d0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b2d4: mov             x1, x0
    // 0x71b2d8: r0 = "TileOffsets"
    //     0x71b2d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] "TileOffsets"
    //     0x71b2dc: ldr             x0, [x0, #0x9f0]
    // 0x71b2e0: StoreField: r1->field_7 = r0
    //     0x71b2e0: stur            w0, [x1, #7]
    // 0x71b2e4: r2 = Instance_IfdValueType
    //     0x71b2e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71b2e8: ldr             x2, [x2, #0xc48]
    // 0x71b2ec: StoreField: r1->field_b = r2
    //     0x71b2ec: stur            w2, [x1, #0xb]
    // 0x71b2f0: mov             x0, x1
    // 0x71b2f4: ldur            x1, [fp, #-8]
    // 0x71b2f8: r3 = 194
    //     0x71b2f8: mov             x3, #0xc2
    // 0x71b2fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b2fc: add             x25, x1, w3, sxtw #1
    //     0x71b300: add             x25, x25, #0xf
    //     0x71b304: str             w0, [x25]
    //     0x71b308: tbz             w0, #0, #0x71b324
    //     0x71b30c: ldurb           w16, [x1, #-1]
    //     0x71b310: ldurb           w17, [x0, #-1]
    //     0x71b314: and             x16, x17, x16, lsr #2
    //     0x71b318: tst             x16, HEAP, lsr #32
    //     0x71b31c: b.eq            #0x71b324
    //     0x71b320: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b324: ldur            x1, [fp, #-8]
    // 0x71b328: r0 = 196
    //     0x71b328: mov             x0, #0xc4
    // 0x71b32c: add             x3, x1, w0, sxtw #1
    // 0x71b330: r17 = 650
    //     0x71b330: mov             x17, #0x28a
    // 0x71b334: StoreField: r3->field_f = r17
    //     0x71b334: stur            w17, [x3, #0xf]
    // 0x71b338: r0 = ExifTag()
    //     0x71b338: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b33c: mov             x1, x0
    // 0x71b340: r0 = "TileByteCounts"
    //     0x71b340: add             x0, PP, #0xc, lsl #12  ; [pp+0xca08] "TileByteCounts"
    //     0x71b344: ldr             x0, [x0, #0xa08]
    // 0x71b348: StoreField: r1->field_7 = r0
    //     0x71b348: stur            w0, [x1, #7]
    // 0x71b34c: r2 = Instance_IfdValueType
    //     0x71b34c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b350: ldr             x2, [x2, #0xb08]
    // 0x71b354: StoreField: r1->field_b = r2
    //     0x71b354: stur            w2, [x1, #0xb]
    // 0x71b358: mov             x0, x1
    // 0x71b35c: ldur            x1, [fp, #-8]
    // 0x71b360: r3 = 198
    //     0x71b360: mov             x3, #0xc6
    // 0x71b364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b364: add             x25, x1, w3, sxtw #1
    //     0x71b368: add             x25, x25, #0xf
    //     0x71b36c: str             w0, [x25]
    //     0x71b370: tbz             w0, #0, #0x71b38c
    //     0x71b374: ldurb           w16, [x1, #-1]
    //     0x71b378: ldurb           w17, [x0, #-1]
    //     0x71b37c: and             x16, x17, x16, lsr #2
    //     0x71b380: tst             x16, HEAP, lsr #32
    //     0x71b384: b.eq            #0x71b38c
    //     0x71b388: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b38c: ldur            x1, [fp, #-8]
    // 0x71b390: r0 = 200
    //     0x71b390: mov             x0, #0xc8
    // 0x71b394: add             x3, x1, w0, sxtw #1
    // 0x71b398: r17 = 652
    //     0x71b398: mov             x17, #0x28c
    // 0x71b39c: StoreField: r3->field_f = r17
    //     0x71b39c: stur            w17, [x3, #0xf]
    // 0x71b3a0: r0 = ExifTag()
    //     0x71b3a0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b3a4: mov             x1, x0
    // 0x71b3a8: r0 = "BadFaxLines"
    //     0x71b3a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d50] "BadFaxLines"
    //     0x71b3ac: ldr             x0, [x0, #0xd50]
    // 0x71b3b0: StoreField: r1->field_7 = r0
    //     0x71b3b0: stur            w0, [x1, #7]
    // 0x71b3b4: r2 = Instance_IfdValueType
    //     0x71b3b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b3b8: ldr             x2, [x2, #0xb08]
    // 0x71b3bc: StoreField: r1->field_b = r2
    //     0x71b3bc: stur            w2, [x1, #0xb]
    // 0x71b3c0: mov             x0, x1
    // 0x71b3c4: ldur            x1, [fp, #-8]
    // 0x71b3c8: r3 = 202
    //     0x71b3c8: mov             x3, #0xca
    // 0x71b3cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b3cc: add             x25, x1, w3, sxtw #1
    //     0x71b3d0: add             x25, x25, #0xf
    //     0x71b3d4: str             w0, [x25]
    //     0x71b3d8: tbz             w0, #0, #0x71b3f4
    //     0x71b3dc: ldurb           w16, [x1, #-1]
    //     0x71b3e0: ldurb           w17, [x0, #-1]
    //     0x71b3e4: and             x16, x17, x16, lsr #2
    //     0x71b3e8: tst             x16, HEAP, lsr #32
    //     0x71b3ec: b.eq            #0x71b3f4
    //     0x71b3f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b3f4: ldur            x1, [fp, #-8]
    // 0x71b3f8: r0 = 204
    //     0x71b3f8: mov             x0, #0xcc
    // 0x71b3fc: add             x3, x1, w0, sxtw #1
    // 0x71b400: r17 = 654
    //     0x71b400: mov             x17, #0x28e
    // 0x71b404: StoreField: r3->field_f = r17
    //     0x71b404: stur            w17, [x3, #0xf]
    // 0x71b408: r0 = ExifTag()
    //     0x71b408: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b40c: mov             x1, x0
    // 0x71b410: r0 = "CleanFaxData"
    //     0x71b410: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d58] "CleanFaxData"
    //     0x71b414: ldr             x0, [x0, #0xd58]
    // 0x71b418: StoreField: r1->field_7 = r0
    //     0x71b418: stur            w0, [x1, #7]
    // 0x71b41c: r2 = Instance_IfdValueType
    //     0x71b41c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b420: ldr             x2, [x2, #0xb08]
    // 0x71b424: StoreField: r1->field_b = r2
    //     0x71b424: stur            w2, [x1, #0xb]
    // 0x71b428: mov             x0, x1
    // 0x71b42c: ldur            x1, [fp, #-8]
    // 0x71b430: r3 = 206
    //     0x71b430: mov             x3, #0xce
    // 0x71b434: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b434: add             x25, x1, w3, sxtw #1
    //     0x71b438: add             x25, x25, #0xf
    //     0x71b43c: str             w0, [x25]
    //     0x71b440: tbz             w0, #0, #0x71b45c
    //     0x71b444: ldurb           w16, [x1, #-1]
    //     0x71b448: ldurb           w17, [x0, #-1]
    //     0x71b44c: and             x16, x17, x16, lsr #2
    //     0x71b450: tst             x16, HEAP, lsr #32
    //     0x71b454: b.eq            #0x71b45c
    //     0x71b458: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b45c: ldur            x1, [fp, #-8]
    // 0x71b460: r0 = 208
    //     0x71b460: mov             x0, #0xd0
    // 0x71b464: add             x3, x1, w0, sxtw #1
    // 0x71b468: r17 = 656
    //     0x71b468: mov             x17, #0x290
    // 0x71b46c: StoreField: r3->field_f = r17
    //     0x71b46c: stur            w17, [x3, #0xf]
    // 0x71b470: r0 = ExifTag()
    //     0x71b470: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b474: mov             x1, x0
    // 0x71b478: r0 = "ConsecutiveBadFaxLines"
    //     0x71b478: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] "ConsecutiveBadFaxLines"
    //     0x71b47c: ldr             x0, [x0, #0xd60]
    // 0x71b480: StoreField: r1->field_7 = r0
    //     0x71b480: stur            w0, [x1, #7]
    // 0x71b484: r2 = Instance_IfdValueType
    //     0x71b484: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b488: ldr             x2, [x2, #0xb08]
    // 0x71b48c: StoreField: r1->field_b = r2
    //     0x71b48c: stur            w2, [x1, #0xb]
    // 0x71b490: mov             x0, x1
    // 0x71b494: ldur            x1, [fp, #-8]
    // 0x71b498: r3 = 210
    //     0x71b498: mov             x3, #0xd2
    // 0x71b49c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b49c: add             x25, x1, w3, sxtw #1
    //     0x71b4a0: add             x25, x25, #0xf
    //     0x71b4a4: str             w0, [x25]
    //     0x71b4a8: tbz             w0, #0, #0x71b4c4
    //     0x71b4ac: ldurb           w16, [x1, #-1]
    //     0x71b4b0: ldurb           w17, [x0, #-1]
    //     0x71b4b4: and             x16, x17, x16, lsr #2
    //     0x71b4b8: tst             x16, HEAP, lsr #32
    //     0x71b4bc: b.eq            #0x71b4c4
    //     0x71b4c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b4c4: ldur            x1, [fp, #-8]
    // 0x71b4c8: r0 = 212
    //     0x71b4c8: mov             x0, #0xd4
    // 0x71b4cc: add             x3, x1, w0, sxtw #1
    // 0x71b4d0: r17 = 664
    //     0x71b4d0: mov             x17, #0x298
    // 0x71b4d4: StoreField: r3->field_f = r17
    //     0x71b4d4: stur            w17, [x3, #0xf]
    // 0x71b4d8: r0 = ExifTag()
    //     0x71b4d8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b4dc: mov             x1, x0
    // 0x71b4e0: r0 = "InkSet"
    //     0x71b4e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d68] "InkSet"
    //     0x71b4e4: ldr             x0, [x0, #0xd68]
    // 0x71b4e8: StoreField: r1->field_7 = r0
    //     0x71b4e8: stur            w0, [x1, #7]
    // 0x71b4ec: r2 = Instance_IfdValueType
    //     0x71b4ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b4f0: ldr             x2, [x2, #0xb08]
    // 0x71b4f4: StoreField: r1->field_b = r2
    //     0x71b4f4: stur            w2, [x1, #0xb]
    // 0x71b4f8: mov             x0, x1
    // 0x71b4fc: ldur            x1, [fp, #-8]
    // 0x71b500: r3 = 214
    //     0x71b500: mov             x3, #0xd6
    // 0x71b504: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b504: add             x25, x1, w3, sxtw #1
    //     0x71b508: add             x25, x25, #0xf
    //     0x71b50c: str             w0, [x25]
    //     0x71b510: tbz             w0, #0, #0x71b52c
    //     0x71b514: ldurb           w16, [x1, #-1]
    //     0x71b518: ldurb           w17, [x0, #-1]
    //     0x71b51c: and             x16, x17, x16, lsr #2
    //     0x71b520: tst             x16, HEAP, lsr #32
    //     0x71b524: b.eq            #0x71b52c
    //     0x71b528: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b52c: ldur            x1, [fp, #-8]
    // 0x71b530: r0 = 216
    //     0x71b530: mov             x0, #0xd8
    // 0x71b534: add             x3, x1, w0, sxtw #1
    // 0x71b538: r17 = 666
    //     0x71b538: mov             x17, #0x29a
    // 0x71b53c: StoreField: r3->field_f = r17
    //     0x71b53c: stur            w17, [x3, #0xf]
    // 0x71b540: r0 = ExifTag()
    //     0x71b540: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b544: mov             x1, x0
    // 0x71b548: r0 = "InkNames"
    //     0x71b548: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d70] "InkNames"
    //     0x71b54c: ldr             x0, [x0, #0xd70]
    // 0x71b550: StoreField: r1->field_7 = r0
    //     0x71b550: stur            w0, [x1, #7]
    // 0x71b554: r2 = Instance_IfdValueType
    //     0x71b554: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b558: ldr             x2, [x2, #0xb08]
    // 0x71b55c: StoreField: r1->field_b = r2
    //     0x71b55c: stur            w2, [x1, #0xb]
    // 0x71b560: mov             x0, x1
    // 0x71b564: ldur            x1, [fp, #-8]
    // 0x71b568: r3 = 218
    //     0x71b568: mov             x3, #0xda
    // 0x71b56c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b56c: add             x25, x1, w3, sxtw #1
    //     0x71b570: add             x25, x25, #0xf
    //     0x71b574: str             w0, [x25]
    //     0x71b578: tbz             w0, #0, #0x71b594
    //     0x71b57c: ldurb           w16, [x1, #-1]
    //     0x71b580: ldurb           w17, [x0, #-1]
    //     0x71b584: and             x16, x17, x16, lsr #2
    //     0x71b588: tst             x16, HEAP, lsr #32
    //     0x71b58c: b.eq            #0x71b594
    //     0x71b590: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b594: ldur            x1, [fp, #-8]
    // 0x71b598: r0 = 220
    //     0x71b598: mov             x0, #0xdc
    // 0x71b59c: add             x3, x1, w0, sxtw #1
    // 0x71b5a0: r17 = 668
    //     0x71b5a0: mov             x17, #0x29c
    // 0x71b5a4: StoreField: r3->field_f = r17
    //     0x71b5a4: stur            w17, [x3, #0xf]
    // 0x71b5a8: r0 = ExifTag()
    //     0x71b5a8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b5ac: mov             x1, x0
    // 0x71b5b0: r0 = "NumberofInks"
    //     0x71b5b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d78] "NumberofInks"
    //     0x71b5b4: ldr             x0, [x0, #0xd78]
    // 0x71b5b8: StoreField: r1->field_7 = r0
    //     0x71b5b8: stur            w0, [x1, #7]
    // 0x71b5bc: r2 = Instance_IfdValueType
    //     0x71b5bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b5c0: ldr             x2, [x2, #0xb08]
    // 0x71b5c4: StoreField: r1->field_b = r2
    //     0x71b5c4: stur            w2, [x1, #0xb]
    // 0x71b5c8: mov             x0, x1
    // 0x71b5cc: ldur            x1, [fp, #-8]
    // 0x71b5d0: r3 = 222
    //     0x71b5d0: mov             x3, #0xde
    // 0x71b5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b5d4: add             x25, x1, w3, sxtw #1
    //     0x71b5d8: add             x25, x25, #0xf
    //     0x71b5dc: str             w0, [x25]
    //     0x71b5e0: tbz             w0, #0, #0x71b5fc
    //     0x71b5e4: ldurb           w16, [x1, #-1]
    //     0x71b5e8: ldurb           w17, [x0, #-1]
    //     0x71b5ec: and             x16, x17, x16, lsr #2
    //     0x71b5f0: tst             x16, HEAP, lsr #32
    //     0x71b5f4: b.eq            #0x71b5fc
    //     0x71b5f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b5fc: ldur            x1, [fp, #-8]
    // 0x71b600: r0 = 224
    //     0x71b600: mov             x0, #0xe0
    // 0x71b604: add             x3, x1, w0, sxtw #1
    // 0x71b608: r17 = 672
    //     0x71b608: mov             x17, #0x2a0
    // 0x71b60c: StoreField: r3->field_f = r17
    //     0x71b60c: stur            w17, [x3, #0xf]
    // 0x71b610: r0 = ExifTag()
    //     0x71b610: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b614: mov             x1, x0
    // 0x71b618: r0 = "DotRange"
    //     0x71b618: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d80] "DotRange"
    //     0x71b61c: ldr             x0, [x0, #0xd80]
    // 0x71b620: StoreField: r1->field_7 = r0
    //     0x71b620: stur            w0, [x1, #7]
    // 0x71b624: r2 = Instance_IfdValueType
    //     0x71b624: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b628: ldr             x2, [x2, #0xb08]
    // 0x71b62c: StoreField: r1->field_b = r2
    //     0x71b62c: stur            w2, [x1, #0xb]
    // 0x71b630: mov             x0, x1
    // 0x71b634: ldur            x1, [fp, #-8]
    // 0x71b638: r3 = 226
    //     0x71b638: mov             x3, #0xe2
    // 0x71b63c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b63c: add             x25, x1, w3, sxtw #1
    //     0x71b640: add             x25, x25, #0xf
    //     0x71b644: str             w0, [x25]
    //     0x71b648: tbz             w0, #0, #0x71b664
    //     0x71b64c: ldurb           w16, [x1, #-1]
    //     0x71b650: ldurb           w17, [x0, #-1]
    //     0x71b654: and             x16, x17, x16, lsr #2
    //     0x71b658: tst             x16, HEAP, lsr #32
    //     0x71b65c: b.eq            #0x71b664
    //     0x71b660: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b664: ldur            x1, [fp, #-8]
    // 0x71b668: r0 = 228
    //     0x71b668: mov             x0, #0xe4
    // 0x71b66c: add             x3, x1, w0, sxtw #1
    // 0x71b670: r17 = 674
    //     0x71b670: mov             x17, #0x2a2
    // 0x71b674: StoreField: r3->field_f = r17
    //     0x71b674: stur            w17, [x3, #0xf]
    // 0x71b678: r0 = ExifTag()
    //     0x71b678: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b67c: mov             x1, x0
    // 0x71b680: r0 = "TargetPrinter"
    //     0x71b680: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d88] "TargetPrinter"
    //     0x71b684: ldr             x0, [x0, #0xd88]
    // 0x71b688: StoreField: r1->field_7 = r0
    //     0x71b688: stur            w0, [x1, #7]
    // 0x71b68c: r2 = Instance_IfdValueType
    //     0x71b68c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71b690: ldr             x2, [x2, #0xc38]
    // 0x71b694: StoreField: r1->field_b = r2
    //     0x71b694: stur            w2, [x1, #0xb]
    // 0x71b698: mov             x0, x1
    // 0x71b69c: ldur            x1, [fp, #-8]
    // 0x71b6a0: r3 = 230
    //     0x71b6a0: mov             x3, #0xe6
    // 0x71b6a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b6a4: add             x25, x1, w3, sxtw #1
    //     0x71b6a8: add             x25, x25, #0xf
    //     0x71b6ac: str             w0, [x25]
    //     0x71b6b0: tbz             w0, #0, #0x71b6cc
    //     0x71b6b4: ldurb           w16, [x1, #-1]
    //     0x71b6b8: ldurb           w17, [x0, #-1]
    //     0x71b6bc: and             x16, x17, x16, lsr #2
    //     0x71b6c0: tst             x16, HEAP, lsr #32
    //     0x71b6c4: b.eq            #0x71b6cc
    //     0x71b6c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b6cc: ldur            x1, [fp, #-8]
    // 0x71b6d0: r0 = 232
    //     0x71b6d0: mov             x0, #0xe8
    // 0x71b6d4: add             x3, x1, w0, sxtw #1
    // 0x71b6d8: r17 = 676
    //     0x71b6d8: mov             x17, #0x2a4
    // 0x71b6dc: StoreField: r3->field_f = r17
    //     0x71b6dc: stur            w17, [x3, #0xf]
    // 0x71b6e0: r0 = ExifTag()
    //     0x71b6e0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b6e4: mov             x1, x0
    // 0x71b6e8: r0 = "ExtraSamples"
    //     0x71b6e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca40] "ExtraSamples"
    //     0x71b6ec: ldr             x0, [x0, #0xa40]
    // 0x71b6f0: StoreField: r1->field_7 = r0
    //     0x71b6f0: stur            w0, [x1, #7]
    // 0x71b6f4: r2 = Instance_IfdValueType
    //     0x71b6f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b6f8: ldr             x2, [x2, #0xb08]
    // 0x71b6fc: StoreField: r1->field_b = r2
    //     0x71b6fc: stur            w2, [x1, #0xb]
    // 0x71b700: mov             x0, x1
    // 0x71b704: ldur            x1, [fp, #-8]
    // 0x71b708: r3 = 234
    //     0x71b708: mov             x3, #0xea
    // 0x71b70c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b70c: add             x25, x1, w3, sxtw #1
    //     0x71b710: add             x25, x25, #0xf
    //     0x71b714: str             w0, [x25]
    //     0x71b718: tbz             w0, #0, #0x71b734
    //     0x71b71c: ldurb           w16, [x1, #-1]
    //     0x71b720: ldurb           w17, [x0, #-1]
    //     0x71b724: and             x16, x17, x16, lsr #2
    //     0x71b728: tst             x16, HEAP, lsr #32
    //     0x71b72c: b.eq            #0x71b734
    //     0x71b730: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b734: ldur            x1, [fp, #-8]
    // 0x71b738: r0 = 236
    //     0x71b738: mov             x0, #0xec
    // 0x71b73c: add             x3, x1, w0, sxtw #1
    // 0x71b740: r17 = 678
    //     0x71b740: mov             x17, #0x2a6
    // 0x71b744: StoreField: r3->field_f = r17
    //     0x71b744: stur            w17, [x3, #0xf]
    // 0x71b748: r0 = ExifTag()
    //     0x71b748: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b74c: mov             x1, x0
    // 0x71b750: r0 = "SampleFormat"
    //     0x71b750: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9c8] "SampleFormat"
    //     0x71b754: ldr             x0, [x0, #0x9c8]
    // 0x71b758: StoreField: r1->field_7 = r0
    //     0x71b758: stur            w0, [x1, #7]
    // 0x71b75c: r2 = Instance_IfdValueType
    //     0x71b75c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71b760: ldr             x2, [x2, #0xc58]
    // 0x71b764: StoreField: r1->field_b = r2
    //     0x71b764: stur            w2, [x1, #0xb]
    // 0x71b768: mov             x0, x1
    // 0x71b76c: ldur            x1, [fp, #-8]
    // 0x71b770: r3 = 238
    //     0x71b770: mov             x3, #0xee
    // 0x71b774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b774: add             x25, x1, w3, sxtw #1
    //     0x71b778: add             x25, x25, #0xf
    //     0x71b77c: str             w0, [x25]
    //     0x71b780: tbz             w0, #0, #0x71b79c
    //     0x71b784: ldurb           w16, [x1, #-1]
    //     0x71b788: ldurb           w17, [x0, #-1]
    //     0x71b78c: and             x16, x17, x16, lsr #2
    //     0x71b790: tst             x16, HEAP, lsr #32
    //     0x71b794: b.eq            #0x71b79c
    //     0x71b798: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b79c: ldur            x1, [fp, #-8]
    // 0x71b7a0: r0 = 240
    //     0x71b7a0: mov             x0, #0xf0
    // 0x71b7a4: add             x3, x1, w0, sxtw #1
    // 0x71b7a8: r17 = 680
    //     0x71b7a8: mov             x17, #0x2a8
    // 0x71b7ac: StoreField: r3->field_f = r17
    //     0x71b7ac: stur            w17, [x3, #0xf]
    // 0x71b7b0: r0 = ExifTag()
    //     0x71b7b0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b7b4: mov             x1, x0
    // 0x71b7b8: r0 = "SMinSampleValue"
    //     0x71b7b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d90] "SMinSampleValue"
    //     0x71b7bc: ldr             x0, [x0, #0xd90]
    // 0x71b7c0: StoreField: r1->field_7 = r0
    //     0x71b7c0: stur            w0, [x1, #7]
    // 0x71b7c4: r2 = Instance_IfdValueType
    //     0x71b7c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b7c8: ldr             x2, [x2, #0xb08]
    // 0x71b7cc: StoreField: r1->field_b = r2
    //     0x71b7cc: stur            w2, [x1, #0xb]
    // 0x71b7d0: mov             x0, x1
    // 0x71b7d4: ldur            x1, [fp, #-8]
    // 0x71b7d8: r3 = 242
    //     0x71b7d8: mov             x3, #0xf2
    // 0x71b7dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b7dc: add             x25, x1, w3, sxtw #1
    //     0x71b7e0: add             x25, x25, #0xf
    //     0x71b7e4: str             w0, [x25]
    //     0x71b7e8: tbz             w0, #0, #0x71b804
    //     0x71b7ec: ldurb           w16, [x1, #-1]
    //     0x71b7f0: ldurb           w17, [x0, #-1]
    //     0x71b7f4: and             x16, x17, x16, lsr #2
    //     0x71b7f8: tst             x16, HEAP, lsr #32
    //     0x71b7fc: b.eq            #0x71b804
    //     0x71b800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b804: ldur            x1, [fp, #-8]
    // 0x71b808: r0 = 244
    //     0x71b808: mov             x0, #0xf4
    // 0x71b80c: add             x3, x1, w0, sxtw #1
    // 0x71b810: r17 = 682
    //     0x71b810: mov             x17, #0x2aa
    // 0x71b814: StoreField: r3->field_f = r17
    //     0x71b814: stur            w17, [x3, #0xf]
    // 0x71b818: r0 = ExifTag()
    //     0x71b818: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b81c: mov             x1, x0
    // 0x71b820: r0 = "SMaxSampleValue"
    //     0x71b820: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d98] "SMaxSampleValue"
    //     0x71b824: ldr             x0, [x0, #0xd98]
    // 0x71b828: StoreField: r1->field_7 = r0
    //     0x71b828: stur            w0, [x1, #7]
    // 0x71b82c: r2 = Instance_IfdValueType
    //     0x71b82c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b830: ldr             x2, [x2, #0xb08]
    // 0x71b834: StoreField: r1->field_b = r2
    //     0x71b834: stur            w2, [x1, #0xb]
    // 0x71b838: mov             x0, x1
    // 0x71b83c: ldur            x1, [fp, #-8]
    // 0x71b840: r3 = 246
    //     0x71b840: mov             x3, #0xf6
    // 0x71b844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b844: add             x25, x1, w3, sxtw #1
    //     0x71b848: add             x25, x25, #0xf
    //     0x71b84c: str             w0, [x25]
    //     0x71b850: tbz             w0, #0, #0x71b86c
    //     0x71b854: ldurb           w16, [x1, #-1]
    //     0x71b858: ldurb           w17, [x0, #-1]
    //     0x71b85c: and             x16, x17, x16, lsr #2
    //     0x71b860: tst             x16, HEAP, lsr #32
    //     0x71b864: b.eq            #0x71b86c
    //     0x71b868: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b86c: ldur            x1, [fp, #-8]
    // 0x71b870: r0 = 248
    //     0x71b870: mov             x0, #0xf8
    // 0x71b874: add             x3, x1, w0, sxtw #1
    // 0x71b878: r17 = 684
    //     0x71b878: mov             x17, #0x2ac
    // 0x71b87c: StoreField: r3->field_f = r17
    //     0x71b87c: stur            w17, [x3, #0xf]
    // 0x71b880: r0 = ExifTag()
    //     0x71b880: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b884: mov             x1, x0
    // 0x71b888: r0 = "TransferRange"
    //     0x71b888: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da0] "TransferRange"
    //     0x71b88c: ldr             x0, [x0, #0xda0]
    // 0x71b890: StoreField: r1->field_7 = r0
    //     0x71b890: stur            w0, [x1, #7]
    // 0x71b894: r2 = Instance_IfdValueType
    //     0x71b894: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b898: ldr             x2, [x2, #0xb08]
    // 0x71b89c: StoreField: r1->field_b = r2
    //     0x71b89c: stur            w2, [x1, #0xb]
    // 0x71b8a0: mov             x0, x1
    // 0x71b8a4: ldur            x1, [fp, #-8]
    // 0x71b8a8: r3 = 250
    //     0x71b8a8: mov             x3, #0xfa
    // 0x71b8ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b8ac: add             x25, x1, w3, sxtw #1
    //     0x71b8b0: add             x25, x25, #0xf
    //     0x71b8b4: str             w0, [x25]
    //     0x71b8b8: tbz             w0, #0, #0x71b8d4
    //     0x71b8bc: ldurb           w16, [x1, #-1]
    //     0x71b8c0: ldurb           w17, [x0, #-1]
    //     0x71b8c4: and             x16, x17, x16, lsr #2
    //     0x71b8c8: tst             x16, HEAP, lsr #32
    //     0x71b8cc: b.eq            #0x71b8d4
    //     0x71b8d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b8d4: ldur            x1, [fp, #-8]
    // 0x71b8d8: r0 = 252
    //     0x71b8d8: mov             x0, #0xfc
    // 0x71b8dc: add             x3, x1, w0, sxtw #1
    // 0x71b8e0: r17 = 686
    //     0x71b8e0: mov             x17, #0x2ae
    // 0x71b8e4: StoreField: r3->field_f = r17
    //     0x71b8e4: stur            w17, [x3, #0xf]
    // 0x71b8e8: r0 = ExifTag()
    //     0x71b8e8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b8ec: mov             x1, x0
    // 0x71b8f0: r0 = "ClipPath"
    //     0x71b8f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da8] "ClipPath"
    //     0x71b8f4: ldr             x0, [x0, #0xda8]
    // 0x71b8f8: StoreField: r1->field_7 = r0
    //     0x71b8f8: stur            w0, [x1, #7]
    // 0x71b8fc: r2 = Instance_IfdValueType
    //     0x71b8fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b900: ldr             x2, [x2, #0xb08]
    // 0x71b904: StoreField: r1->field_b = r2
    //     0x71b904: stur            w2, [x1, #0xb]
    // 0x71b908: mov             x0, x1
    // 0x71b90c: ldur            x1, [fp, #-8]
    // 0x71b910: r3 = 254
    //     0x71b910: mov             x3, #0xfe
    // 0x71b914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b914: add             x25, x1, w3, sxtw #1
    //     0x71b918: add             x25, x25, #0xf
    //     0x71b91c: str             w0, [x25]
    //     0x71b920: tbz             w0, #0, #0x71b93c
    //     0x71b924: ldurb           w16, [x1, #-1]
    //     0x71b928: ldurb           w17, [x0, #-1]
    //     0x71b92c: and             x16, x17, x16, lsr #2
    //     0x71b930: tst             x16, HEAP, lsr #32
    //     0x71b934: b.eq            #0x71b93c
    //     0x71b938: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b93c: ldur            x1, [fp, #-8]
    // 0x71b940: r0 = 256
    //     0x71b940: mov             x0, #0x100
    // 0x71b944: add             x3, x1, w0, sxtw #1
    // 0x71b948: r17 = 1024
    //     0x71b948: mov             x17, #0x400
    // 0x71b94c: StoreField: r3->field_f = r17
    //     0x71b94c: stur            w17, [x3, #0xf]
    // 0x71b950: r0 = ExifTag()
    //     0x71b950: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b954: mov             x1, x0
    // 0x71b958: r0 = "JPEGProc"
    //     0x71b958: add             x0, PP, #0x13, lsl #12  ; [pp+0x13db0] "JPEGProc"
    //     0x71b95c: ldr             x0, [x0, #0xdb0]
    // 0x71b960: StoreField: r1->field_7 = r0
    //     0x71b960: stur            w0, [x1, #7]
    // 0x71b964: r2 = Instance_IfdValueType
    //     0x71b964: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b968: ldr             x2, [x2, #0xb08]
    // 0x71b96c: StoreField: r1->field_b = r2
    //     0x71b96c: stur            w2, [x1, #0xb]
    // 0x71b970: mov             x0, x1
    // 0x71b974: ldur            x1, [fp, #-8]
    // 0x71b978: r3 = 258
    //     0x71b978: mov             x3, #0x102
    // 0x71b97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b97c: add             x25, x1, w3, sxtw #1
    //     0x71b980: add             x25, x25, #0xf
    //     0x71b984: str             w0, [x25]
    //     0x71b988: tbz             w0, #0, #0x71b9a4
    //     0x71b98c: ldurb           w16, [x1, #-1]
    //     0x71b990: ldurb           w17, [x0, #-1]
    //     0x71b994: and             x16, x17, x16, lsr #2
    //     0x71b998: tst             x16, HEAP, lsr #32
    //     0x71b99c: b.eq            #0x71b9a4
    //     0x71b9a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71b9a4: ldur            x1, [fp, #-8]
    // 0x71b9a8: r0 = 260
    //     0x71b9a8: mov             x0, #0x104
    // 0x71b9ac: add             x3, x1, w0, sxtw #1
    // 0x71b9b0: r17 = 1026
    //     0x71b9b0: mov             x17, #0x402
    // 0x71b9b4: StoreField: r3->field_f = r17
    //     0x71b9b4: stur            w17, [x3, #0xf]
    // 0x71b9b8: r0 = ExifTag()
    //     0x71b9b8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71b9bc: mov             x1, x0
    // 0x71b9c0: r0 = "JPEGInterchangeFormat"
    //     0x71b9c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13db8] "JPEGInterchangeFormat"
    //     0x71b9c4: ldr             x0, [x0, #0xdb8]
    // 0x71b9c8: StoreField: r1->field_7 = r0
    //     0x71b9c8: stur            w0, [x1, #7]
    // 0x71b9cc: r2 = Instance_IfdValueType
    //     0x71b9cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71b9d0: ldr             x2, [x2, #0xb08]
    // 0x71b9d4: StoreField: r1->field_b = r2
    //     0x71b9d4: stur            w2, [x1, #0xb]
    // 0x71b9d8: mov             x0, x1
    // 0x71b9dc: ldur            x1, [fp, #-8]
    // 0x71b9e0: r3 = 262
    //     0x71b9e0: mov             x3, #0x106
    // 0x71b9e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71b9e4: add             x25, x1, w3, sxtw #1
    //     0x71b9e8: add             x25, x25, #0xf
    //     0x71b9ec: str             w0, [x25]
    //     0x71b9f0: tbz             w0, #0, #0x71ba0c
    //     0x71b9f4: ldurb           w16, [x1, #-1]
    //     0x71b9f8: ldurb           w17, [x0, #-1]
    //     0x71b9fc: and             x16, x17, x16, lsr #2
    //     0x71ba00: tst             x16, HEAP, lsr #32
    //     0x71ba04: b.eq            #0x71ba0c
    //     0x71ba08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ba0c: ldur            x1, [fp, #-8]
    // 0x71ba10: r0 = 264
    //     0x71ba10: mov             x0, #0x108
    // 0x71ba14: add             x3, x1, w0, sxtw #1
    // 0x71ba18: r17 = 1028
    //     0x71ba18: mov             x17, #0x404
    // 0x71ba1c: StoreField: r3->field_f = r17
    //     0x71ba1c: stur            w17, [x3, #0xf]
    // 0x71ba20: r0 = ExifTag()
    //     0x71ba20: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ba24: mov             x1, x0
    // 0x71ba28: r0 = "JPEGInterchangeFormatLength"
    //     0x71ba28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc0] "JPEGInterchangeFormatLength"
    //     0x71ba2c: ldr             x0, [x0, #0xdc0]
    // 0x71ba30: StoreField: r1->field_7 = r0
    //     0x71ba30: stur            w0, [x1, #7]
    // 0x71ba34: r2 = Instance_IfdValueType
    //     0x71ba34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ba38: ldr             x2, [x2, #0xb08]
    // 0x71ba3c: StoreField: r1->field_b = r2
    //     0x71ba3c: stur            w2, [x1, #0xb]
    // 0x71ba40: mov             x0, x1
    // 0x71ba44: ldur            x1, [fp, #-8]
    // 0x71ba48: r3 = 266
    //     0x71ba48: mov             x3, #0x10a
    // 0x71ba4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ba4c: add             x25, x1, w3, sxtw #1
    //     0x71ba50: add             x25, x25, #0xf
    //     0x71ba54: str             w0, [x25]
    //     0x71ba58: tbz             w0, #0, #0x71ba74
    //     0x71ba5c: ldurb           w16, [x1, #-1]
    //     0x71ba60: ldurb           w17, [x0, #-1]
    //     0x71ba64: and             x16, x17, x16, lsr #2
    //     0x71ba68: tst             x16, HEAP, lsr #32
    //     0x71ba6c: b.eq            #0x71ba74
    //     0x71ba70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ba74: ldur            x1, [fp, #-8]
    // 0x71ba78: r0 = 268
    //     0x71ba78: mov             x0, #0x10c
    // 0x71ba7c: add             x3, x1, w0, sxtw #1
    // 0x71ba80: r17 = 1058
    //     0x71ba80: mov             x17, #0x422
    // 0x71ba84: StoreField: r3->field_f = r17
    //     0x71ba84: stur            w17, [x3, #0xf]
    // 0x71ba88: r0 = ExifTag()
    //     0x71ba88: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ba8c: mov             x1, x0
    // 0x71ba90: r0 = "YCbCrCoefficients"
    //     0x71ba90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc8] "YCbCrCoefficients"
    //     0x71ba94: ldr             x0, [x0, #0xdc8]
    // 0x71ba98: StoreField: r1->field_7 = r0
    //     0x71ba98: stur            w0, [x1, #7]
    // 0x71ba9c: r2 = Instance_IfdValueType
    //     0x71ba9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71baa0: ldr             x2, [x2, #0xcb8]
    // 0x71baa4: StoreField: r1->field_b = r2
    //     0x71baa4: stur            w2, [x1, #0xb]
    // 0x71baa8: mov             x0, x1
    // 0x71baac: ldur            x1, [fp, #-8]
    // 0x71bab0: r3 = 270
    //     0x71bab0: mov             x3, #0x10e
    // 0x71bab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bab4: add             x25, x1, w3, sxtw #1
    //     0x71bab8: add             x25, x25, #0xf
    //     0x71babc: str             w0, [x25]
    //     0x71bac0: tbz             w0, #0, #0x71badc
    //     0x71bac4: ldurb           w16, [x1, #-1]
    //     0x71bac8: ldurb           w17, [x0, #-1]
    //     0x71bacc: and             x16, x17, x16, lsr #2
    //     0x71bad0: tst             x16, HEAP, lsr #32
    //     0x71bad4: b.eq            #0x71badc
    //     0x71bad8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71badc: ldur            x1, [fp, #-8]
    // 0x71bae0: r0 = 272
    //     0x71bae0: mov             x0, #0x110
    // 0x71bae4: add             x3, x1, w0, sxtw #1
    // 0x71bae8: r17 = 1060
    //     0x71bae8: mov             x17, #0x424
    // 0x71baec: StoreField: r3->field_f = r17
    //     0x71baec: stur            w17, [x3, #0xf]
    // 0x71baf0: r0 = ExifTag()
    //     0x71baf0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71baf4: mov             x1, x0
    // 0x71baf8: r0 = "YCbCrSubSampling"
    //     0x71baf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca88] "YCbCrSubSampling"
    //     0x71bafc: ldr             x0, [x0, #0xa88]
    // 0x71bb00: StoreField: r1->field_7 = r0
    //     0x71bb00: stur            w0, [x1, #7]
    // 0x71bb04: r2 = Instance_IfdValueType
    //     0x71bb04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71bb08: ldr             x2, [x2, #0xc58]
    // 0x71bb0c: StoreField: r1->field_b = r2
    //     0x71bb0c: stur            w2, [x1, #0xb]
    // 0x71bb10: mov             x0, x1
    // 0x71bb14: ldur            x1, [fp, #-8]
    // 0x71bb18: r3 = 274
    //     0x71bb18: mov             x3, #0x112
    // 0x71bb1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bb1c: add             x25, x1, w3, sxtw #1
    //     0x71bb20: add             x25, x25, #0xf
    //     0x71bb24: str             w0, [x25]
    //     0x71bb28: tbz             w0, #0, #0x71bb44
    //     0x71bb2c: ldurb           w16, [x1, #-1]
    //     0x71bb30: ldurb           w17, [x0, #-1]
    //     0x71bb34: and             x16, x17, x16, lsr #2
    //     0x71bb38: tst             x16, HEAP, lsr #32
    //     0x71bb3c: b.eq            #0x71bb44
    //     0x71bb40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bb44: ldur            x1, [fp, #-8]
    // 0x71bb48: r0 = 276
    //     0x71bb48: mov             x0, #0x114
    // 0x71bb4c: add             x3, x1, w0, sxtw #1
    // 0x71bb50: r17 = 1062
    //     0x71bb50: mov             x17, #0x426
    // 0x71bb54: StoreField: r3->field_f = r17
    //     0x71bb54: stur            w17, [x3, #0xf]
    // 0x71bb58: r0 = ExifTag()
    //     0x71bb58: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bb5c: mov             x1, x0
    // 0x71bb60: r0 = "YCbCrPositioning"
    //     0x71bb60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd0] "YCbCrPositioning"
    //     0x71bb64: ldr             x0, [x0, #0xdd0]
    // 0x71bb68: StoreField: r1->field_7 = r0
    //     0x71bb68: stur            w0, [x1, #7]
    // 0x71bb6c: r2 = Instance_IfdValueType
    //     0x71bb6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71bb70: ldr             x2, [x2, #0xc58]
    // 0x71bb74: StoreField: r1->field_b = r2
    //     0x71bb74: stur            w2, [x1, #0xb]
    // 0x71bb78: mov             x0, x1
    // 0x71bb7c: ldur            x1, [fp, #-8]
    // 0x71bb80: r3 = 278
    //     0x71bb80: mov             x3, #0x116
    // 0x71bb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bb84: add             x25, x1, w3, sxtw #1
    //     0x71bb88: add             x25, x25, #0xf
    //     0x71bb8c: str             w0, [x25]
    //     0x71bb90: tbz             w0, #0, #0x71bbac
    //     0x71bb94: ldurb           w16, [x1, #-1]
    //     0x71bb98: ldurb           w17, [x0, #-1]
    //     0x71bb9c: and             x16, x17, x16, lsr #2
    //     0x71bba0: tst             x16, HEAP, lsr #32
    //     0x71bba4: b.eq            #0x71bbac
    //     0x71bba8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bbac: ldur            x1, [fp, #-8]
    // 0x71bbb0: r0 = 280
    //     0x71bbb0: mov             x0, #0x118
    // 0x71bbb4: add             x3, x1, w0, sxtw #1
    // 0x71bbb8: r17 = 1064
    //     0x71bbb8: mov             x17, #0x428
    // 0x71bbbc: StoreField: r3->field_f = r17
    //     0x71bbbc: stur            w17, [x3, #0xf]
    // 0x71bbc0: r0 = ExifTag()
    //     0x71bbc0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bbc4: mov             x1, x0
    // 0x71bbc8: r0 = "ReferenceBlackWhite"
    //     0x71bbc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] "ReferenceBlackWhite"
    //     0x71bbcc: ldr             x0, [x0, #0xdd8]
    // 0x71bbd0: StoreField: r1->field_7 = r0
    //     0x71bbd0: stur            w0, [x1, #7]
    // 0x71bbd4: r2 = Instance_IfdValueType
    //     0x71bbd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71bbd8: ldr             x2, [x2, #0xcb8]
    // 0x71bbdc: StoreField: r1->field_b = r2
    //     0x71bbdc: stur            w2, [x1, #0xb]
    // 0x71bbe0: mov             x0, x1
    // 0x71bbe4: ldur            x1, [fp, #-8]
    // 0x71bbe8: r3 = 282
    //     0x71bbe8: mov             x3, #0x11a
    // 0x71bbec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bbec: add             x25, x1, w3, sxtw #1
    //     0x71bbf0: add             x25, x25, #0xf
    //     0x71bbf4: str             w0, [x25]
    //     0x71bbf8: tbz             w0, #0, #0x71bc14
    //     0x71bbfc: ldurb           w16, [x1, #-1]
    //     0x71bc00: ldurb           w17, [x0, #-1]
    //     0x71bc04: and             x16, x17, x16, lsr #2
    //     0x71bc08: tst             x16, HEAP, lsr #32
    //     0x71bc0c: b.eq            #0x71bc14
    //     0x71bc10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bc14: ldur            x1, [fp, #-8]
    // 0x71bc18: r0 = 284
    //     0x71bc18: mov             x0, #0x11c
    // 0x71bc1c: add             x3, x1, w0, sxtw #1
    // 0x71bc20: r17 = 1400
    //     0x71bc20: mov             x17, #0x578
    // 0x71bc24: StoreField: r3->field_f = r17
    //     0x71bc24: stur            w17, [x3, #0xf]
    // 0x71bc28: r0 = ExifTag()
    //     0x71bc28: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bc2c: mov             x1, x0
    // 0x71bc30: r0 = "ApplicationNotes"
    //     0x71bc30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13de0] "ApplicationNotes"
    //     0x71bc34: ldr             x0, [x0, #0xde0]
    // 0x71bc38: StoreField: r1->field_7 = r0
    //     0x71bc38: stur            w0, [x1, #7]
    // 0x71bc3c: r2 = Instance_IfdValueType
    //     0x71bc3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71bc40: ldr             x2, [x2, #0xc58]
    // 0x71bc44: StoreField: r1->field_b = r2
    //     0x71bc44: stur            w2, [x1, #0xb]
    // 0x71bc48: mov             x0, x1
    // 0x71bc4c: ldur            x1, [fp, #-8]
    // 0x71bc50: r3 = 286
    //     0x71bc50: mov             x3, #0x11e
    // 0x71bc54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bc54: add             x25, x1, w3, sxtw #1
    //     0x71bc58: add             x25, x25, #0xf
    //     0x71bc5c: str             w0, [x25]
    //     0x71bc60: tbz             w0, #0, #0x71bc7c
    //     0x71bc64: ldurb           w16, [x1, #-1]
    //     0x71bc68: ldurb           w17, [x0, #-1]
    //     0x71bc6c: and             x16, x17, x16, lsr #2
    //     0x71bc70: tst             x16, HEAP, lsr #32
    //     0x71bc74: b.eq            #0x71bc7c
    //     0x71bc78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bc7c: ldur            x1, [fp, #-8]
    // 0x71bc80: r0 = 288
    //     0x71bc80: mov             x0, #0x120
    // 0x71bc84: add             x3, x1, w0, sxtw #1
    // 0x71bc88: r17 = 36492
    //     0x71bc88: mov             x17, #0x8e8c
    // 0x71bc8c: StoreField: r3->field_f = r17
    //     0x71bc8c: stur            w17, [x3, #0xf]
    // 0x71bc90: r0 = ExifTag()
    //     0x71bc90: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bc94: mov             x1, x0
    // 0x71bc98: r0 = "Rating"
    //     0x71bc98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13de8] "Rating"
    //     0x71bc9c: ldr             x0, [x0, #0xde8]
    // 0x71bca0: StoreField: r1->field_7 = r0
    //     0x71bca0: stur            w0, [x1, #7]
    // 0x71bca4: r2 = Instance_IfdValueType
    //     0x71bca4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71bca8: ldr             x2, [x2, #0xc58]
    // 0x71bcac: StoreField: r1->field_b = r2
    //     0x71bcac: stur            w2, [x1, #0xb]
    // 0x71bcb0: mov             x0, x1
    // 0x71bcb4: ldur            x1, [fp, #-8]
    // 0x71bcb8: r3 = 290
    //     0x71bcb8: mov             x3, #0x122
    // 0x71bcbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bcbc: add             x25, x1, w3, sxtw #1
    //     0x71bcc0: add             x25, x25, #0xf
    //     0x71bcc4: str             w0, [x25]
    //     0x71bcc8: tbz             w0, #0, #0x71bce4
    //     0x71bccc: ldurb           w16, [x1, #-1]
    //     0x71bcd0: ldurb           w17, [x0, #-1]
    //     0x71bcd4: and             x16, x17, x16, lsr #2
    //     0x71bcd8: tst             x16, HEAP, lsr #32
    //     0x71bcdc: b.eq            #0x71bce4
    //     0x71bce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bce4: ldur            x1, [fp, #-8]
    // 0x71bce8: r0 = 292
    //     0x71bce8: mov             x0, #0x124
    // 0x71bcec: add             x3, x1, w0, sxtw #1
    // 0x71bcf0: r17 = 66842
    //     0x71bcf0: mov             x17, #0x51a
    //     0x71bcf4: movk            x17, #1, lsl #16
    // 0x71bcf8: StoreField: r3->field_f = r17
    //     0x71bcf8: stur            w17, [x3, #0xf]
    // 0x71bcfc: r0 = ExifTag()
    //     0x71bcfc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bd00: mov             x1, x0
    // 0x71bd04: r0 = "CFARepeatPatternDim"
    //     0x71bd04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13df0] "CFARepeatPatternDim"
    //     0x71bd08: ldr             x0, [x0, #0xdf0]
    // 0x71bd0c: StoreField: r1->field_7 = r0
    //     0x71bd0c: stur            w0, [x1, #7]
    // 0x71bd10: r2 = Instance_IfdValueType
    //     0x71bd10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71bd14: ldr             x2, [x2, #0xb08]
    // 0x71bd18: StoreField: r1->field_b = r2
    //     0x71bd18: stur            w2, [x1, #0xb]
    // 0x71bd1c: mov             x0, x1
    // 0x71bd20: ldur            x1, [fp, #-8]
    // 0x71bd24: r3 = 294
    //     0x71bd24: mov             x3, #0x126
    // 0x71bd28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bd28: add             x25, x1, w3, sxtw #1
    //     0x71bd2c: add             x25, x25, #0xf
    //     0x71bd30: str             w0, [x25]
    //     0x71bd34: tbz             w0, #0, #0x71bd50
    //     0x71bd38: ldurb           w16, [x1, #-1]
    //     0x71bd3c: ldurb           w17, [x0, #-1]
    //     0x71bd40: and             x16, x17, x16, lsr #2
    //     0x71bd44: tst             x16, HEAP, lsr #32
    //     0x71bd48: b.eq            #0x71bd50
    //     0x71bd4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bd50: ldur            x1, [fp, #-8]
    // 0x71bd54: r0 = 296
    //     0x71bd54: mov             x0, #0x128
    // 0x71bd58: add             x3, x1, w0, sxtw #1
    // 0x71bd5c: r17 = 66844
    //     0x71bd5c: mov             x17, #0x51c
    //     0x71bd60: movk            x17, #1, lsl #16
    // 0x71bd64: StoreField: r3->field_f = r17
    //     0x71bd64: stur            w17, [x3, #0xf]
    // 0x71bd68: r0 = ExifTag()
    //     0x71bd68: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bd6c: mov             x1, x0
    // 0x71bd70: r0 = "CFAPattern"
    //     0x71bd70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13df8] "CFAPattern"
    //     0x71bd74: ldr             x0, [x0, #0xdf8]
    // 0x71bd78: StoreField: r1->field_7 = r0
    //     0x71bd78: stur            w0, [x1, #7]
    // 0x71bd7c: r2 = Instance_IfdValueType
    //     0x71bd7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71bd80: ldr             x2, [x2, #0xb08]
    // 0x71bd84: StoreField: r1->field_b = r2
    //     0x71bd84: stur            w2, [x1, #0xb]
    // 0x71bd88: mov             x0, x1
    // 0x71bd8c: ldur            x1, [fp, #-8]
    // 0x71bd90: r3 = 298
    //     0x71bd90: mov             x3, #0x12a
    // 0x71bd94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bd94: add             x25, x1, w3, sxtw #1
    //     0x71bd98: add             x25, x25, #0xf
    //     0x71bd9c: str             w0, [x25]
    //     0x71bda0: tbz             w0, #0, #0x71bdbc
    //     0x71bda4: ldurb           w16, [x1, #-1]
    //     0x71bda8: ldurb           w17, [x0, #-1]
    //     0x71bdac: and             x16, x17, x16, lsr #2
    //     0x71bdb0: tst             x16, HEAP, lsr #32
    //     0x71bdb4: b.eq            #0x71bdbc
    //     0x71bdb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bdbc: ldur            x1, [fp, #-8]
    // 0x71bdc0: r0 = 300
    //     0x71bdc0: mov             x0, #0x12c
    // 0x71bdc4: add             x3, x1, w0, sxtw #1
    // 0x71bdc8: r17 = 66846
    //     0x71bdc8: mov             x17, #0x51e
    //     0x71bdcc: movk            x17, #1, lsl #16
    // 0x71bdd0: StoreField: r3->field_f = r17
    //     0x71bdd0: stur            w17, [x3, #0xf]
    // 0x71bdd4: r0 = ExifTag()
    //     0x71bdd4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bdd8: mov             x1, x0
    // 0x71bddc: r0 = "BatteryLevel"
    //     0x71bddc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e00] "BatteryLevel"
    //     0x71bde0: ldr             x0, [x0, #0xe00]
    // 0x71bde4: StoreField: r1->field_7 = r0
    //     0x71bde4: stur            w0, [x1, #7]
    // 0x71bde8: r2 = Instance_IfdValueType
    //     0x71bde8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71bdec: ldr             x2, [x2, #0xb08]
    // 0x71bdf0: StoreField: r1->field_b = r2
    //     0x71bdf0: stur            w2, [x1, #0xb]
    // 0x71bdf4: mov             x0, x1
    // 0x71bdf8: ldur            x1, [fp, #-8]
    // 0x71bdfc: r3 = 302
    //     0x71bdfc: mov             x3, #0x12e
    // 0x71be00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71be00: add             x25, x1, w3, sxtw #1
    //     0x71be04: add             x25, x25, #0xf
    //     0x71be08: str             w0, [x25]
    //     0x71be0c: tbz             w0, #0, #0x71be28
    //     0x71be10: ldurb           w16, [x1, #-1]
    //     0x71be14: ldurb           w17, [x0, #-1]
    //     0x71be18: and             x16, x17, x16, lsr #2
    //     0x71be1c: tst             x16, HEAP, lsr #32
    //     0x71be20: b.eq            #0x71be28
    //     0x71be24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71be28: ldur            x1, [fp, #-8]
    // 0x71be2c: r0 = 304
    //     0x71be2c: mov             x0, #0x130
    // 0x71be30: add             x3, x1, w0, sxtw #1
    // 0x71be34: r17 = 66864
    //     0x71be34: mov             x17, #0x530
    //     0x71be38: movk            x17, #1, lsl #16
    // 0x71be3c: StoreField: r3->field_f = r17
    //     0x71be3c: stur            w17, [x3, #0xf]
    // 0x71be40: r0 = ExifTag()
    //     0x71be40: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71be44: mov             x1, x0
    // 0x71be48: r0 = "Copyright"
    //     0x71be48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e08] "Copyright"
    //     0x71be4c: ldr             x0, [x0, #0xe08]
    // 0x71be50: StoreField: r1->field_7 = r0
    //     0x71be50: stur            w0, [x1, #7]
    // 0x71be54: r2 = Instance_IfdValueType
    //     0x71be54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71be58: ldr             x2, [x2, #0xc38]
    // 0x71be5c: StoreField: r1->field_b = r2
    //     0x71be5c: stur            w2, [x1, #0xb]
    // 0x71be60: mov             x0, x1
    // 0x71be64: ldur            x1, [fp, #-8]
    // 0x71be68: r3 = 306
    //     0x71be68: mov             x3, #0x132
    // 0x71be6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71be6c: add             x25, x1, w3, sxtw #1
    //     0x71be70: add             x25, x25, #0xf
    //     0x71be74: str             w0, [x25]
    //     0x71be78: tbz             w0, #0, #0x71be94
    //     0x71be7c: ldurb           w16, [x1, #-1]
    //     0x71be80: ldurb           w17, [x0, #-1]
    //     0x71be84: and             x16, x17, x16, lsr #2
    //     0x71be88: tst             x16, HEAP, lsr #32
    //     0x71be8c: b.eq            #0x71be94
    //     0x71be90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71be94: ldur            x1, [fp, #-8]
    // 0x71be98: r0 = 308
    //     0x71be98: mov             x0, #0x134
    // 0x71be9c: add             x3, x1, w0, sxtw #1
    // 0x71bea0: r17 = 66868
    //     0x71bea0: mov             x17, #0x534
    //     0x71bea4: movk            x17, #1, lsl #16
    // 0x71bea8: StoreField: r3->field_f = r17
    //     0x71bea8: stur            w17, [x3, #0xf]
    // 0x71beac: r0 = ExifTag()
    //     0x71beac: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71beb0: mov             x1, x0
    // 0x71beb4: r0 = "ExposureTime"
    //     0x71beb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e10] "ExposureTime"
    //     0x71beb8: ldr             x0, [x0, #0xe10]
    // 0x71bebc: StoreField: r1->field_7 = r0
    //     0x71bebc: stur            w0, [x1, #7]
    // 0x71bec0: r2 = Instance_IfdValueType
    //     0x71bec0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71bec4: ldr             x2, [x2, #0xcb8]
    // 0x71bec8: StoreField: r1->field_b = r2
    //     0x71bec8: stur            w2, [x1, #0xb]
    // 0x71becc: mov             x0, x1
    // 0x71bed0: ldur            x1, [fp, #-8]
    // 0x71bed4: r3 = 310
    //     0x71bed4: mov             x3, #0x136
    // 0x71bed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bed8: add             x25, x1, w3, sxtw #1
    //     0x71bedc: add             x25, x25, #0xf
    //     0x71bee0: str             w0, [x25]
    //     0x71bee4: tbz             w0, #0, #0x71bf00
    //     0x71bee8: ldurb           w16, [x1, #-1]
    //     0x71beec: ldurb           w17, [x0, #-1]
    //     0x71bef0: and             x16, x17, x16, lsr #2
    //     0x71bef4: tst             x16, HEAP, lsr #32
    //     0x71bef8: b.eq            #0x71bf00
    //     0x71befc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bf00: ldur            x1, [fp, #-8]
    // 0x71bf04: r0 = 312
    //     0x71bf04: mov             x0, #0x138
    // 0x71bf08: add             x3, x1, w0, sxtw #1
    // 0x71bf0c: r17 = 66874
    //     0x71bf0c: mov             x17, #0x53a
    //     0x71bf10: movk            x17, #1, lsl #16
    // 0x71bf14: StoreField: r3->field_f = r17
    //     0x71bf14: stur            w17, [x3, #0xf]
    // 0x71bf18: r0 = ExifTag()
    //     0x71bf18: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bf1c: mov             x1, x0
    // 0x71bf20: r0 = "FNumber"
    //     0x71bf20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e18] "FNumber"
    //     0x71bf24: ldr             x0, [x0, #0xe18]
    // 0x71bf28: StoreField: r1->field_7 = r0
    //     0x71bf28: stur            w0, [x1, #7]
    // 0x71bf2c: r2 = Instance_IfdValueType
    //     0x71bf2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71bf30: ldr             x2, [x2, #0xcb8]
    // 0x71bf34: StoreField: r1->field_b = r2
    //     0x71bf34: stur            w2, [x1, #0xb]
    // 0x71bf38: mov             x0, x1
    // 0x71bf3c: ldur            x1, [fp, #-8]
    // 0x71bf40: r3 = 314
    //     0x71bf40: mov             x3, #0x13a
    // 0x71bf44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bf44: add             x25, x1, w3, sxtw #1
    //     0x71bf48: add             x25, x25, #0xf
    //     0x71bf4c: str             w0, [x25]
    //     0x71bf50: tbz             w0, #0, #0x71bf6c
    //     0x71bf54: ldurb           w16, [x1, #-1]
    //     0x71bf58: ldurb           w17, [x0, #-1]
    //     0x71bf5c: and             x16, x17, x16, lsr #2
    //     0x71bf60: tst             x16, HEAP, lsr #32
    //     0x71bf64: b.eq            #0x71bf6c
    //     0x71bf68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bf6c: ldur            x1, [fp, #-8]
    // 0x71bf70: r0 = 316
    //     0x71bf70: mov             x0, #0x13c
    // 0x71bf74: add             x3, x1, w0, sxtw #1
    // 0x71bf78: r17 = 67446
    //     0x71bf78: mov             x17, #0x776
    //     0x71bf7c: movk            x17, #1, lsl #16
    // 0x71bf80: StoreField: r3->field_f = r17
    //     0x71bf80: stur            w17, [x3, #0xf]
    // 0x71bf84: r0 = ExifTag()
    //     0x71bf84: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bf88: mov             x1, x0
    // 0x71bf8c: r0 = "IPTC-NAA"
    //     0x71bf8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e20] "IPTC-NAA"
    //     0x71bf90: ldr             x0, [x0, #0xe20]
    // 0x71bf94: StoreField: r1->field_7 = r0
    //     0x71bf94: stur            w0, [x1, #7]
    // 0x71bf98: r2 = Instance_IfdValueType
    //     0x71bf98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71bf9c: ldr             x2, [x2, #0xc48]
    // 0x71bfa0: StoreField: r1->field_b = r2
    //     0x71bfa0: stur            w2, [x1, #0xb]
    // 0x71bfa4: mov             x0, x1
    // 0x71bfa8: ldur            x1, [fp, #-8]
    // 0x71bfac: r3 = 318
    //     0x71bfac: mov             x3, #0x13e
    // 0x71bfb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bfb0: add             x25, x1, w3, sxtw #1
    //     0x71bfb4: add             x25, x25, #0xf
    //     0x71bfb8: str             w0, [x25]
    //     0x71bfbc: tbz             w0, #0, #0x71bfd8
    //     0x71bfc0: ldurb           w16, [x1, #-1]
    //     0x71bfc4: ldurb           w17, [x0, #-1]
    //     0x71bfc8: and             x16, x17, x16, lsr #2
    //     0x71bfcc: tst             x16, HEAP, lsr #32
    //     0x71bfd0: b.eq            #0x71bfd8
    //     0x71bfd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71bfd8: ldur            x1, [fp, #-8]
    // 0x71bfdc: r0 = 320
    //     0x71bfdc: mov             x0, #0x140
    // 0x71bfe0: add             x3, x1, w0, sxtw #1
    // 0x71bfe4: r17 = 69330
    //     0x71bfe4: mov             x17, #0xed2
    //     0x71bfe8: movk            x17, #1, lsl #16
    // 0x71bfec: StoreField: r3->field_f = r17
    //     0x71bfec: stur            w17, [x3, #0xf]
    // 0x71bff0: r0 = ExifTag()
    //     0x71bff0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71bff4: mov             x1, x0
    // 0x71bff8: r0 = "ExifOffset"
    //     0x71bff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e28] "ExifOffset"
    //     0x71bffc: ldr             x0, [x0, #0xe28]
    // 0x71c000: StoreField: r1->field_7 = r0
    //     0x71c000: stur            w0, [x1, #7]
    // 0x71c004: r2 = Instance_IfdValueType
    //     0x71c004: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c008: ldr             x2, [x2, #0xb08]
    // 0x71c00c: StoreField: r1->field_b = r2
    //     0x71c00c: stur            w2, [x1, #0xb]
    // 0x71c010: mov             x0, x1
    // 0x71c014: ldur            x1, [fp, #-8]
    // 0x71c018: r3 = 322
    //     0x71c018: mov             x3, #0x142
    // 0x71c01c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c01c: add             x25, x1, w3, sxtw #1
    //     0x71c020: add             x25, x25, #0xf
    //     0x71c024: str             w0, [x25]
    //     0x71c028: tbz             w0, #0, #0x71c044
    //     0x71c02c: ldurb           w16, [x1, #-1]
    //     0x71c030: ldurb           w17, [x0, #-1]
    //     0x71c034: and             x16, x17, x16, lsr #2
    //     0x71c038: tst             x16, HEAP, lsr #32
    //     0x71c03c: b.eq            #0x71c044
    //     0x71c040: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c044: ldur            x1, [fp, #-8]
    // 0x71c048: r0 = 324
    //     0x71c048: mov             x0, #0x144
    // 0x71c04c: add             x3, x1, w0, sxtw #1
    // 0x71c050: r17 = 69350
    //     0x71c050: mov             x17, #0xee6
    //     0x71c054: movk            x17, #1, lsl #16
    // 0x71c058: StoreField: r3->field_f = r17
    //     0x71c058: stur            w17, [x3, #0xf]
    // 0x71c05c: r0 = ExifTag()
    //     0x71c05c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c060: mov             x1, x0
    // 0x71c064: r0 = "InterColorProfile"
    //     0x71c064: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e30] "InterColorProfile"
    //     0x71c068: ldr             x0, [x0, #0xe30]
    // 0x71c06c: StoreField: r1->field_7 = r0
    //     0x71c06c: stur            w0, [x1, #7]
    // 0x71c070: r2 = Instance_IfdValueType
    //     0x71c070: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c074: ldr             x2, [x2, #0xb08]
    // 0x71c078: StoreField: r1->field_b = r2
    //     0x71c078: stur            w2, [x1, #0xb]
    // 0x71c07c: mov             x0, x1
    // 0x71c080: ldur            x1, [fp, #-8]
    // 0x71c084: r3 = 326
    //     0x71c084: mov             x3, #0x146
    // 0x71c088: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c088: add             x25, x1, w3, sxtw #1
    //     0x71c08c: add             x25, x25, #0xf
    //     0x71c090: str             w0, [x25]
    //     0x71c094: tbz             w0, #0, #0x71c0b0
    //     0x71c098: ldurb           w16, [x1, #-1]
    //     0x71c09c: ldurb           w17, [x0, #-1]
    //     0x71c0a0: and             x16, x17, x16, lsr #2
    //     0x71c0a4: tst             x16, HEAP, lsr #32
    //     0x71c0a8: b.eq            #0x71c0b0
    //     0x71c0ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c0b0: ldur            x1, [fp, #-8]
    // 0x71c0b4: r0 = 328
    //     0x71c0b4: mov             x0, #0x148
    // 0x71c0b8: add             x3, x1, w0, sxtw #1
    // 0x71c0bc: r17 = 69700
    //     0x71c0bc: mov             x17, #0x1044
    //     0x71c0c0: movk            x17, #1, lsl #16
    // 0x71c0c4: StoreField: r3->field_f = r17
    //     0x71c0c4: stur            w17, [x3, #0xf]
    // 0x71c0c8: r0 = ExifTag()
    //     0x71c0c8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c0cc: mov             x1, x0
    // 0x71c0d0: r0 = "ExposureProgram"
    //     0x71c0d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e38] "ExposureProgram"
    //     0x71c0d4: ldr             x0, [x0, #0xe38]
    // 0x71c0d8: StoreField: r1->field_7 = r0
    //     0x71c0d8: stur            w0, [x1, #7]
    // 0x71c0dc: r2 = Instance_IfdValueType
    //     0x71c0dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71c0e0: ldr             x2, [x2, #0xc58]
    // 0x71c0e4: StoreField: r1->field_b = r2
    //     0x71c0e4: stur            w2, [x1, #0xb]
    // 0x71c0e8: mov             x0, x1
    // 0x71c0ec: ldur            x1, [fp, #-8]
    // 0x71c0f0: r3 = 330
    //     0x71c0f0: mov             x3, #0x14a
    // 0x71c0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c0f4: add             x25, x1, w3, sxtw #1
    //     0x71c0f8: add             x25, x25, #0xf
    //     0x71c0fc: str             w0, [x25]
    //     0x71c100: tbz             w0, #0, #0x71c11c
    //     0x71c104: ldurb           w16, [x1, #-1]
    //     0x71c108: ldurb           w17, [x0, #-1]
    //     0x71c10c: and             x16, x17, x16, lsr #2
    //     0x71c110: tst             x16, HEAP, lsr #32
    //     0x71c114: b.eq            #0x71c11c
    //     0x71c118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c11c: ldur            x1, [fp, #-8]
    // 0x71c120: r0 = 332
    //     0x71c120: mov             x0, #0x14c
    // 0x71c124: add             x3, x1, w0, sxtw #1
    // 0x71c128: r17 = 69704
    //     0x71c128: mov             x17, #0x1048
    //     0x71c12c: movk            x17, #1, lsl #16
    // 0x71c130: StoreField: r3->field_f = r17
    //     0x71c130: stur            w17, [x3, #0xf]
    // 0x71c134: r0 = ExifTag()
    //     0x71c134: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c138: mov             x1, x0
    // 0x71c13c: r0 = "SpectralSensitivity"
    //     0x71c13c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e40] "SpectralSensitivity"
    //     0x71c140: ldr             x0, [x0, #0xe40]
    // 0x71c144: StoreField: r1->field_7 = r0
    //     0x71c144: stur            w0, [x1, #7]
    // 0x71c148: r2 = Instance_IfdValueType
    //     0x71c148: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c14c: ldr             x2, [x2, #0xc38]
    // 0x71c150: StoreField: r1->field_b = r2
    //     0x71c150: stur            w2, [x1, #0xb]
    // 0x71c154: mov             x0, x1
    // 0x71c158: ldur            x1, [fp, #-8]
    // 0x71c15c: r3 = 334
    //     0x71c15c: mov             x3, #0x14e
    // 0x71c160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c160: add             x25, x1, w3, sxtw #1
    //     0x71c164: add             x25, x25, #0xf
    //     0x71c168: str             w0, [x25]
    //     0x71c16c: tbz             w0, #0, #0x71c188
    //     0x71c170: ldurb           w16, [x1, #-1]
    //     0x71c174: ldurb           w17, [x0, #-1]
    //     0x71c178: and             x16, x17, x16, lsr #2
    //     0x71c17c: tst             x16, HEAP, lsr #32
    //     0x71c180: b.eq            #0x71c188
    //     0x71c184: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c188: ldur            x1, [fp, #-8]
    // 0x71c18c: r0 = 336
    //     0x71c18c: mov             x0, #0x150
    // 0x71c190: add             x3, x1, w0, sxtw #1
    // 0x71c194: r17 = 69706
    //     0x71c194: mov             x17, #0x104a
    //     0x71c198: movk            x17, #1, lsl #16
    // 0x71c19c: StoreField: r3->field_f = r17
    //     0x71c19c: stur            w17, [x3, #0xf]
    // 0x71c1a0: r0 = ExifTag()
    //     0x71c1a0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c1a4: mov             x1, x0
    // 0x71c1a8: r0 = "GPSOffset"
    //     0x71c1a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e48] "GPSOffset"
    //     0x71c1ac: ldr             x0, [x0, #0xe48]
    // 0x71c1b0: StoreField: r1->field_7 = r0
    //     0x71c1b0: stur            w0, [x1, #7]
    // 0x71c1b4: r2 = Instance_IfdValueType
    //     0x71c1b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c1b8: ldr             x2, [x2, #0xb08]
    // 0x71c1bc: StoreField: r1->field_b = r2
    //     0x71c1bc: stur            w2, [x1, #0xb]
    // 0x71c1c0: mov             x0, x1
    // 0x71c1c4: ldur            x1, [fp, #-8]
    // 0x71c1c8: r3 = 338
    //     0x71c1c8: mov             x3, #0x152
    // 0x71c1cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c1cc: add             x25, x1, w3, sxtw #1
    //     0x71c1d0: add             x25, x25, #0xf
    //     0x71c1d4: str             w0, [x25]
    //     0x71c1d8: tbz             w0, #0, #0x71c1f4
    //     0x71c1dc: ldurb           w16, [x1, #-1]
    //     0x71c1e0: ldurb           w17, [x0, #-1]
    //     0x71c1e4: and             x16, x17, x16, lsr #2
    //     0x71c1e8: tst             x16, HEAP, lsr #32
    //     0x71c1ec: b.eq            #0x71c1f4
    //     0x71c1f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c1f4: ldur            x1, [fp, #-8]
    // 0x71c1f8: r0 = 340
    //     0x71c1f8: mov             x0, #0x154
    // 0x71c1fc: add             x3, x1, w0, sxtw #1
    // 0x71c200: r17 = 69710
    //     0x71c200: mov             x17, #0x104e
    //     0x71c204: movk            x17, #1, lsl #16
    // 0x71c208: StoreField: r3->field_f = r17
    //     0x71c208: stur            w17, [x3, #0xf]
    // 0x71c20c: r0 = ExifTag()
    //     0x71c20c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c210: r2 = "ISOSpeed"
    //     0x71c210: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e50] "ISOSpeed"
    //     0x71c214: ldr             x2, [x2, #0xe50]
    // 0x71c218: StoreField: r0->field_7 = r2
    //     0x71c218: stur            w2, [x0, #7]
    // 0x71c21c: r3 = Instance_IfdValueType
    //     0x71c21c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71c220: ldr             x3, [x3, #0xc48]
    // 0x71c224: StoreField: r0->field_b = r3
    //     0x71c224: stur            w3, [x0, #0xb]
    // 0x71c228: ldur            x1, [fp, #-8]
    // 0x71c22c: r4 = 342
    //     0x71c22c: mov             x4, #0x156
    // 0x71c230: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c230: add             x25, x1, w4, sxtw #1
    //     0x71c234: add             x25, x25, #0xf
    //     0x71c238: str             w0, [x25]
    //     0x71c23c: tbz             w0, #0, #0x71c258
    //     0x71c240: ldurb           w16, [x1, #-1]
    //     0x71c244: ldurb           w17, [x0, #-1]
    //     0x71c248: and             x16, x17, x16, lsr #2
    //     0x71c24c: tst             x16, HEAP, lsr #32
    //     0x71c250: b.eq            #0x71c258
    //     0x71c254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c258: ldur            x1, [fp, #-8]
    // 0x71c25c: r0 = 344
    //     0x71c25c: mov             x0, #0x158
    // 0x71c260: add             x4, x1, w0, sxtw #1
    // 0x71c264: r17 = 69712
    //     0x71c264: mov             x17, #0x1050
    //     0x71c268: movk            x17, #1, lsl #16
    // 0x71c26c: StoreField: r4->field_f = r17
    //     0x71c26c: stur            w17, [x4, #0xf]
    // 0x71c270: r0 = ExifTag()
    //     0x71c270: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c274: mov             x1, x0
    // 0x71c278: r0 = "OECF"
    //     0x71c278: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e58] "OECF"
    //     0x71c27c: ldr             x0, [x0, #0xe58]
    // 0x71c280: StoreField: r1->field_7 = r0
    //     0x71c280: stur            w0, [x1, #7]
    // 0x71c284: r2 = Instance_IfdValueType
    //     0x71c284: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c288: ldr             x2, [x2, #0xb08]
    // 0x71c28c: StoreField: r1->field_b = r2
    //     0x71c28c: stur            w2, [x1, #0xb]
    // 0x71c290: mov             x0, x1
    // 0x71c294: ldur            x1, [fp, #-8]
    // 0x71c298: r3 = 346
    //     0x71c298: mov             x3, #0x15a
    // 0x71c29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c29c: add             x25, x1, w3, sxtw #1
    //     0x71c2a0: add             x25, x25, #0xf
    //     0x71c2a4: str             w0, [x25]
    //     0x71c2a8: tbz             w0, #0, #0x71c2c4
    //     0x71c2ac: ldurb           w16, [x1, #-1]
    //     0x71c2b0: ldurb           w17, [x0, #-1]
    //     0x71c2b4: and             x16, x17, x16, lsr #2
    //     0x71c2b8: tst             x16, HEAP, lsr #32
    //     0x71c2bc: b.eq            #0x71c2c4
    //     0x71c2c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c2c4: ldur            x1, [fp, #-8]
    // 0x71c2c8: r0 = 348
    //     0x71c2c8: mov             x0, #0x15c
    // 0x71c2cc: add             x3, x1, w0, sxtw #1
    // 0x71c2d0: r17 = 69728
    //     0x71c2d0: mov             x17, #0x1060
    //     0x71c2d4: movk            x17, #1, lsl #16
    // 0x71c2d8: StoreField: r3->field_f = r17
    //     0x71c2d8: stur            w17, [x3, #0xf]
    // 0x71c2dc: r0 = ExifTag()
    //     0x71c2dc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c2e0: mov             x1, x0
    // 0x71c2e4: r0 = "SensitivityType"
    //     0x71c2e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] "SensitivityType"
    //     0x71c2e8: ldr             x0, [x0, #0xe60]
    // 0x71c2ec: StoreField: r1->field_7 = r0
    //     0x71c2ec: stur            w0, [x1, #7]
    // 0x71c2f0: r2 = Instance_IfdValueType
    //     0x71c2f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71c2f4: ldr             x2, [x2, #0xc58]
    // 0x71c2f8: StoreField: r1->field_b = r2
    //     0x71c2f8: stur            w2, [x1, #0xb]
    // 0x71c2fc: mov             x0, x1
    // 0x71c300: ldur            x1, [fp, #-8]
    // 0x71c304: r3 = 350
    //     0x71c304: mov             x3, #0x15e
    // 0x71c308: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c308: add             x25, x1, w3, sxtw #1
    //     0x71c30c: add             x25, x25, #0xf
    //     0x71c310: str             w0, [x25]
    //     0x71c314: tbz             w0, #0, #0x71c330
    //     0x71c318: ldurb           w16, [x1, #-1]
    //     0x71c31c: ldurb           w17, [x0, #-1]
    //     0x71c320: and             x16, x17, x16, lsr #2
    //     0x71c324: tst             x16, HEAP, lsr #32
    //     0x71c328: b.eq            #0x71c330
    //     0x71c32c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c330: ldur            x1, [fp, #-8]
    // 0x71c334: r0 = 352
    //     0x71c334: mov             x0, #0x160
    // 0x71c338: add             x3, x1, w0, sxtw #1
    // 0x71c33c: r17 = 69732
    //     0x71c33c: mov             x17, #0x1064
    //     0x71c340: movk            x17, #1, lsl #16
    // 0x71c344: StoreField: r3->field_f = r17
    //     0x71c344: stur            w17, [x3, #0xf]
    // 0x71c348: r0 = ExifTag()
    //     0x71c348: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c34c: mov             x1, x0
    // 0x71c350: r0 = "RecommendedExposureIndex"
    //     0x71c350: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e68] "RecommendedExposureIndex"
    //     0x71c354: ldr             x0, [x0, #0xe68]
    // 0x71c358: StoreField: r1->field_7 = r0
    //     0x71c358: stur            w0, [x1, #7]
    // 0x71c35c: r2 = Instance_IfdValueType
    //     0x71c35c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71c360: ldr             x2, [x2, #0xc48]
    // 0x71c364: StoreField: r1->field_b = r2
    //     0x71c364: stur            w2, [x1, #0xb]
    // 0x71c368: mov             x0, x1
    // 0x71c36c: ldur            x1, [fp, #-8]
    // 0x71c370: r3 = 354
    //     0x71c370: mov             x3, #0x162
    // 0x71c374: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c374: add             x25, x1, w3, sxtw #1
    //     0x71c378: add             x25, x25, #0xf
    //     0x71c37c: str             w0, [x25]
    //     0x71c380: tbz             w0, #0, #0x71c39c
    //     0x71c384: ldurb           w16, [x1, #-1]
    //     0x71c388: ldurb           w17, [x0, #-1]
    //     0x71c38c: and             x16, x17, x16, lsr #2
    //     0x71c390: tst             x16, HEAP, lsr #32
    //     0x71c394: b.eq            #0x71c39c
    //     0x71c398: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c39c: ldur            x1, [fp, #-8]
    // 0x71c3a0: r0 = 356
    //     0x71c3a0: mov             x0, #0x164
    // 0x71c3a4: add             x3, x1, w0, sxtw #1
    // 0x71c3a8: r17 = 69734
    //     0x71c3a8: mov             x17, #0x1066
    //     0x71c3ac: movk            x17, #1, lsl #16
    // 0x71c3b0: StoreField: r3->field_f = r17
    //     0x71c3b0: stur            w17, [x3, #0xf]
    // 0x71c3b4: r0 = ExifTag()
    //     0x71c3b4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c3b8: mov             x1, x0
    // 0x71c3bc: r0 = "ISOSpeed"
    //     0x71c3bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e50] "ISOSpeed"
    //     0x71c3c0: ldr             x0, [x0, #0xe50]
    // 0x71c3c4: StoreField: r1->field_7 = r0
    //     0x71c3c4: stur            w0, [x1, #7]
    // 0x71c3c8: r0 = Instance_IfdValueType
    //     0x71c3c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!IfdValueType@a71c81
    //     0x71c3cc: ldr             x0, [x0, #0xc48]
    // 0x71c3d0: StoreField: r1->field_b = r0
    //     0x71c3d0: stur            w0, [x1, #0xb]
    // 0x71c3d4: mov             x0, x1
    // 0x71c3d8: ldur            x1, [fp, #-8]
    // 0x71c3dc: r2 = 358
    //     0x71c3dc: mov             x2, #0x166
    // 0x71c3e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71c3e0: add             x25, x1, w2, sxtw #1
    //     0x71c3e4: add             x25, x25, #0xf
    //     0x71c3e8: str             w0, [x25]
    //     0x71c3ec: tbz             w0, #0, #0x71c408
    //     0x71c3f0: ldurb           w16, [x1, #-1]
    //     0x71c3f4: ldurb           w17, [x0, #-1]
    //     0x71c3f8: and             x16, x17, x16, lsr #2
    //     0x71c3fc: tst             x16, HEAP, lsr #32
    //     0x71c400: b.eq            #0x71c408
    //     0x71c404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c408: ldur            x1, [fp, #-8]
    // 0x71c40c: r0 = 360
    //     0x71c40c: mov             x0, #0x168
    // 0x71c410: add             x2, x1, w0, sxtw #1
    // 0x71c414: r17 = 73728
    //     0x71c414: mov             x17, #0x2000
    //     0x71c418: movk            x17, #1, lsl #16
    // 0x71c41c: StoreField: r2->field_f = r17
    //     0x71c41c: stur            w17, [x2, #0xf]
    // 0x71c420: r0 = ExifTag()
    //     0x71c420: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c424: mov             x1, x0
    // 0x71c428: r0 = "ExifVersion"
    //     0x71c428: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e70] "ExifVersion"
    //     0x71c42c: ldr             x0, [x0, #0xe70]
    // 0x71c430: StoreField: r1->field_7 = r0
    //     0x71c430: stur            w0, [x1, #7]
    // 0x71c434: r2 = Instance_IfdValueType
    //     0x71c434: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] Obj!IfdValueType@a71c21
    //     0x71c438: ldr             x2, [x2, #0xe78]
    // 0x71c43c: StoreField: r1->field_b = r2
    //     0x71c43c: stur            w2, [x1, #0xb]
    // 0x71c440: mov             x0, x1
    // 0x71c444: ldur            x1, [fp, #-8]
    // 0x71c448: r3 = 362
    //     0x71c448: mov             x3, #0x16a
    // 0x71c44c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c44c: add             x25, x1, w3, sxtw #1
    //     0x71c450: add             x25, x25, #0xf
    //     0x71c454: str             w0, [x25]
    //     0x71c458: tbz             w0, #0, #0x71c474
    //     0x71c45c: ldurb           w16, [x1, #-1]
    //     0x71c460: ldurb           w17, [x0, #-1]
    //     0x71c464: and             x16, x17, x16, lsr #2
    //     0x71c468: tst             x16, HEAP, lsr #32
    //     0x71c46c: b.eq            #0x71c474
    //     0x71c470: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c474: ldur            x1, [fp, #-8]
    // 0x71c478: r0 = 364
    //     0x71c478: mov             x0, #0x16c
    // 0x71c47c: add             x3, x1, w0, sxtw #1
    // 0x71c480: r17 = 73734
    //     0x71c480: mov             x17, #0x2006
    //     0x71c484: movk            x17, #1, lsl #16
    // 0x71c488: StoreField: r3->field_f = r17
    //     0x71c488: stur            w17, [x3, #0xf]
    // 0x71c48c: r0 = ExifTag()
    //     0x71c48c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c490: mov             x1, x0
    // 0x71c494: r0 = "DateTimeOriginal"
    //     0x71c494: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] "DateTimeOriginal"
    //     0x71c498: ldr             x0, [x0, #0xe80]
    // 0x71c49c: StoreField: r1->field_7 = r0
    //     0x71c49c: stur            w0, [x1, #7]
    // 0x71c4a0: r2 = Instance_IfdValueType
    //     0x71c4a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c4a4: ldr             x2, [x2, #0xc38]
    // 0x71c4a8: StoreField: r1->field_b = r2
    //     0x71c4a8: stur            w2, [x1, #0xb]
    // 0x71c4ac: mov             x0, x1
    // 0x71c4b0: ldur            x1, [fp, #-8]
    // 0x71c4b4: r3 = 366
    //     0x71c4b4: mov             x3, #0x16e
    // 0x71c4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c4b8: add             x25, x1, w3, sxtw #1
    //     0x71c4bc: add             x25, x25, #0xf
    //     0x71c4c0: str             w0, [x25]
    //     0x71c4c4: tbz             w0, #0, #0x71c4e0
    //     0x71c4c8: ldurb           w16, [x1, #-1]
    //     0x71c4cc: ldurb           w17, [x0, #-1]
    //     0x71c4d0: and             x16, x17, x16, lsr #2
    //     0x71c4d4: tst             x16, HEAP, lsr #32
    //     0x71c4d8: b.eq            #0x71c4e0
    //     0x71c4dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c4e0: ldur            x1, [fp, #-8]
    // 0x71c4e4: r0 = 368
    //     0x71c4e4: mov             x0, #0x170
    // 0x71c4e8: add             x3, x1, w0, sxtw #1
    // 0x71c4ec: r17 = 73736
    //     0x71c4ec: mov             x17, #0x2008
    //     0x71c4f0: movk            x17, #1, lsl #16
    // 0x71c4f4: StoreField: r3->field_f = r17
    //     0x71c4f4: stur            w17, [x3, #0xf]
    // 0x71c4f8: r0 = ExifTag()
    //     0x71c4f8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c4fc: mov             x1, x0
    // 0x71c500: r0 = "DateTimeDigitized"
    //     0x71c500: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e88] "DateTimeDigitized"
    //     0x71c504: ldr             x0, [x0, #0xe88]
    // 0x71c508: StoreField: r1->field_7 = r0
    //     0x71c508: stur            w0, [x1, #7]
    // 0x71c50c: r2 = Instance_IfdValueType
    //     0x71c50c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c510: ldr             x2, [x2, #0xc38]
    // 0x71c514: StoreField: r1->field_b = r2
    //     0x71c514: stur            w2, [x1, #0xb]
    // 0x71c518: mov             x0, x1
    // 0x71c51c: ldur            x1, [fp, #-8]
    // 0x71c520: r3 = 370
    //     0x71c520: mov             x3, #0x172
    // 0x71c524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c524: add             x25, x1, w3, sxtw #1
    //     0x71c528: add             x25, x25, #0xf
    //     0x71c52c: str             w0, [x25]
    //     0x71c530: tbz             w0, #0, #0x71c54c
    //     0x71c534: ldurb           w16, [x1, #-1]
    //     0x71c538: ldurb           w17, [x0, #-1]
    //     0x71c53c: and             x16, x17, x16, lsr #2
    //     0x71c540: tst             x16, HEAP, lsr #32
    //     0x71c544: b.eq            #0x71c54c
    //     0x71c548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c54c: ldur            x1, [fp, #-8]
    // 0x71c550: r0 = 372
    //     0x71c550: mov             x0, #0x174
    // 0x71c554: add             x3, x1, w0, sxtw #1
    // 0x71c558: r17 = 73760
    //     0x71c558: mov             x17, #0x2020
    //     0x71c55c: movk            x17, #1, lsl #16
    // 0x71c560: StoreField: r3->field_f = r17
    //     0x71c560: stur            w17, [x3, #0xf]
    // 0x71c564: r0 = ExifTag()
    //     0x71c564: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c568: mov             x1, x0
    // 0x71c56c: r0 = "OffsetTime"
    //     0x71c56c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] "OffsetTime"
    //     0x71c570: ldr             x0, [x0, #0xe90]
    // 0x71c574: StoreField: r1->field_7 = r0
    //     0x71c574: stur            w0, [x1, #7]
    // 0x71c578: r2 = Instance_IfdValueType
    //     0x71c578: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c57c: ldr             x2, [x2, #0xc38]
    // 0x71c580: StoreField: r1->field_b = r2
    //     0x71c580: stur            w2, [x1, #0xb]
    // 0x71c584: mov             x0, x1
    // 0x71c588: ldur            x1, [fp, #-8]
    // 0x71c58c: r3 = 374
    //     0x71c58c: mov             x3, #0x176
    // 0x71c590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c590: add             x25, x1, w3, sxtw #1
    //     0x71c594: add             x25, x25, #0xf
    //     0x71c598: str             w0, [x25]
    //     0x71c59c: tbz             w0, #0, #0x71c5b8
    //     0x71c5a0: ldurb           w16, [x1, #-1]
    //     0x71c5a4: ldurb           w17, [x0, #-1]
    //     0x71c5a8: and             x16, x17, x16, lsr #2
    //     0x71c5ac: tst             x16, HEAP, lsr #32
    //     0x71c5b0: b.eq            #0x71c5b8
    //     0x71c5b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c5b8: ldur            x1, [fp, #-8]
    // 0x71c5bc: r0 = 376
    //     0x71c5bc: mov             x0, #0x178
    // 0x71c5c0: add             x3, x1, w0, sxtw #1
    // 0x71c5c4: r17 = 73762
    //     0x71c5c4: mov             x17, #0x2022
    //     0x71c5c8: movk            x17, #1, lsl #16
    // 0x71c5cc: StoreField: r3->field_f = r17
    //     0x71c5cc: stur            w17, [x3, #0xf]
    // 0x71c5d0: r0 = ExifTag()
    //     0x71c5d0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c5d4: mov             x1, x0
    // 0x71c5d8: r0 = "OffsetTimeOriginal"
    //     0x71c5d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e98] "OffsetTimeOriginal"
    //     0x71c5dc: ldr             x0, [x0, #0xe98]
    // 0x71c5e0: StoreField: r1->field_7 = r0
    //     0x71c5e0: stur            w0, [x1, #7]
    // 0x71c5e4: r2 = Instance_IfdValueType
    //     0x71c5e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c5e8: ldr             x2, [x2, #0xc38]
    // 0x71c5ec: StoreField: r1->field_b = r2
    //     0x71c5ec: stur            w2, [x1, #0xb]
    // 0x71c5f0: mov             x0, x1
    // 0x71c5f4: ldur            x1, [fp, #-8]
    // 0x71c5f8: r3 = 378
    //     0x71c5f8: mov             x3, #0x17a
    // 0x71c5fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c5fc: add             x25, x1, w3, sxtw #1
    //     0x71c600: add             x25, x25, #0xf
    //     0x71c604: str             w0, [x25]
    //     0x71c608: tbz             w0, #0, #0x71c624
    //     0x71c60c: ldurb           w16, [x1, #-1]
    //     0x71c610: ldurb           w17, [x0, #-1]
    //     0x71c614: and             x16, x17, x16, lsr #2
    //     0x71c618: tst             x16, HEAP, lsr #32
    //     0x71c61c: b.eq            #0x71c624
    //     0x71c620: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c624: ldur            x1, [fp, #-8]
    // 0x71c628: r0 = 380
    //     0x71c628: mov             x0, #0x17c
    // 0x71c62c: add             x3, x1, w0, sxtw #1
    // 0x71c630: r17 = 73764
    //     0x71c630: mov             x17, #0x2024
    //     0x71c634: movk            x17, #1, lsl #16
    // 0x71c638: StoreField: r3->field_f = r17
    //     0x71c638: stur            w17, [x3, #0xf]
    // 0x71c63c: r0 = ExifTag()
    //     0x71c63c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c640: mov             x1, x0
    // 0x71c644: r0 = "OffsetTimeDigitized"
    //     0x71c644: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ea0] "OffsetTimeDigitized"
    //     0x71c648: ldr             x0, [x0, #0xea0]
    // 0x71c64c: StoreField: r1->field_7 = r0
    //     0x71c64c: stur            w0, [x1, #7]
    // 0x71c650: r2 = Instance_IfdValueType
    //     0x71c650: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71c654: ldr             x2, [x2, #0xc38]
    // 0x71c658: StoreField: r1->field_b = r2
    //     0x71c658: stur            w2, [x1, #0xb]
    // 0x71c65c: mov             x0, x1
    // 0x71c660: ldur            x1, [fp, #-8]
    // 0x71c664: r3 = 382
    //     0x71c664: mov             x3, #0x17e
    // 0x71c668: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c668: add             x25, x1, w3, sxtw #1
    //     0x71c66c: add             x25, x25, #0xf
    //     0x71c670: str             w0, [x25]
    //     0x71c674: tbz             w0, #0, #0x71c690
    //     0x71c678: ldurb           w16, [x1, #-1]
    //     0x71c67c: ldurb           w17, [x0, #-1]
    //     0x71c680: and             x16, x17, x16, lsr #2
    //     0x71c684: tst             x16, HEAP, lsr #32
    //     0x71c688: b.eq            #0x71c690
    //     0x71c68c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c690: ldur            x1, [fp, #-8]
    // 0x71c694: r0 = 384
    //     0x71c694: mov             x0, #0x180
    // 0x71c698: add             x3, x1, w0, sxtw #1
    // 0x71c69c: r17 = 74242
    //     0x71c69c: mov             x17, #0x2202
    //     0x71c6a0: movk            x17, #1, lsl #16
    // 0x71c6a4: StoreField: r3->field_f = r17
    //     0x71c6a4: stur            w17, [x3, #0xf]
    // 0x71c6a8: r0 = ExifTag()
    //     0x71c6a8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c6ac: mov             x1, x0
    // 0x71c6b0: r0 = "ComponentsConfiguration"
    //     0x71c6b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ea8] "ComponentsConfiguration"
    //     0x71c6b4: ldr             x0, [x0, #0xea8]
    // 0x71c6b8: StoreField: r1->field_7 = r0
    //     0x71c6b8: stur            w0, [x1, #7]
    // 0x71c6bc: r2 = Instance_IfdValueType
    //     0x71c6bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] Obj!IfdValueType@a71c21
    //     0x71c6c0: ldr             x2, [x2, #0xe78]
    // 0x71c6c4: StoreField: r1->field_b = r2
    //     0x71c6c4: stur            w2, [x1, #0xb]
    // 0x71c6c8: mov             x0, x1
    // 0x71c6cc: ldur            x1, [fp, #-8]
    // 0x71c6d0: r3 = 386
    //     0x71c6d0: mov             x3, #0x182
    // 0x71c6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c6d4: add             x25, x1, w3, sxtw #1
    //     0x71c6d8: add             x25, x25, #0xf
    //     0x71c6dc: str             w0, [x25]
    //     0x71c6e0: tbz             w0, #0, #0x71c6fc
    //     0x71c6e4: ldurb           w16, [x1, #-1]
    //     0x71c6e8: ldurb           w17, [x0, #-1]
    //     0x71c6ec: and             x16, x17, x16, lsr #2
    //     0x71c6f0: tst             x16, HEAP, lsr #32
    //     0x71c6f4: b.eq            #0x71c6fc
    //     0x71c6f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c6fc: ldur            x1, [fp, #-8]
    // 0x71c700: r0 = 388
    //     0x71c700: mov             x0, #0x184
    // 0x71c704: add             x3, x1, w0, sxtw #1
    // 0x71c708: r17 = 74244
    //     0x71c708: mov             x17, #0x2204
    //     0x71c70c: movk            x17, #1, lsl #16
    // 0x71c710: StoreField: r3->field_f = r17
    //     0x71c710: stur            w17, [x3, #0xf]
    // 0x71c714: r0 = ExifTag()
    //     0x71c714: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c718: mov             x1, x0
    // 0x71c71c: r0 = "CompressedBitsPerPixel"
    //     0x71c71c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb0] "CompressedBitsPerPixel"
    //     0x71c720: ldr             x0, [x0, #0xeb0]
    // 0x71c724: StoreField: r1->field_7 = r0
    //     0x71c724: stur            w0, [x1, #7]
    // 0x71c728: r2 = Instance_IfdValueType
    //     0x71c728: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c72c: ldr             x2, [x2, #0xb08]
    // 0x71c730: StoreField: r1->field_b = r2
    //     0x71c730: stur            w2, [x1, #0xb]
    // 0x71c734: mov             x0, x1
    // 0x71c738: ldur            x1, [fp, #-8]
    // 0x71c73c: r3 = 390
    //     0x71c73c: mov             x3, #0x186
    // 0x71c740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c740: add             x25, x1, w3, sxtw #1
    //     0x71c744: add             x25, x25, #0xf
    //     0x71c748: str             w0, [x25]
    //     0x71c74c: tbz             w0, #0, #0x71c768
    //     0x71c750: ldurb           w16, [x1, #-1]
    //     0x71c754: ldurb           w17, [x0, #-1]
    //     0x71c758: and             x16, x17, x16, lsr #2
    //     0x71c75c: tst             x16, HEAP, lsr #32
    //     0x71c760: b.eq            #0x71c768
    //     0x71c764: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c768: ldur            x1, [fp, #-8]
    // 0x71c76c: r0 = 392
    //     0x71c76c: mov             x0, #0x188
    // 0x71c770: add             x3, x1, w0, sxtw #1
    // 0x71c774: r17 = 74754
    //     0x71c774: mov             x17, #0x2402
    //     0x71c778: movk            x17, #1, lsl #16
    // 0x71c77c: StoreField: r3->field_f = r17
    //     0x71c77c: stur            w17, [x3, #0xf]
    // 0x71c780: r0 = ExifTag()
    //     0x71c780: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c784: mov             x1, x0
    // 0x71c788: r0 = "ShutterSpeedValue"
    //     0x71c788: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb8] "ShutterSpeedValue"
    //     0x71c78c: ldr             x0, [x0, #0xeb8]
    // 0x71c790: StoreField: r1->field_7 = r0
    //     0x71c790: stur            w0, [x1, #7]
    // 0x71c794: r2 = Instance_IfdValueType
    //     0x71c794: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c798: ldr             x2, [x2, #0xb08]
    // 0x71c79c: StoreField: r1->field_b = r2
    //     0x71c79c: stur            w2, [x1, #0xb]
    // 0x71c7a0: mov             x0, x1
    // 0x71c7a4: ldur            x1, [fp, #-8]
    // 0x71c7a8: r3 = 394
    //     0x71c7a8: mov             x3, #0x18a
    // 0x71c7ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c7ac: add             x25, x1, w3, sxtw #1
    //     0x71c7b0: add             x25, x25, #0xf
    //     0x71c7b4: str             w0, [x25]
    //     0x71c7b8: tbz             w0, #0, #0x71c7d4
    //     0x71c7bc: ldurb           w16, [x1, #-1]
    //     0x71c7c0: ldurb           w17, [x0, #-1]
    //     0x71c7c4: and             x16, x17, x16, lsr #2
    //     0x71c7c8: tst             x16, HEAP, lsr #32
    //     0x71c7cc: b.eq            #0x71c7d4
    //     0x71c7d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c7d4: ldur            x1, [fp, #-8]
    // 0x71c7d8: r0 = 396
    //     0x71c7d8: mov             x0, #0x18c
    // 0x71c7dc: add             x3, x1, w0, sxtw #1
    // 0x71c7e0: r17 = 74756
    //     0x71c7e0: mov             x17, #0x2404
    //     0x71c7e4: movk            x17, #1, lsl #16
    // 0x71c7e8: StoreField: r3->field_f = r17
    //     0x71c7e8: stur            w17, [x3, #0xf]
    // 0x71c7ec: r0 = ExifTag()
    //     0x71c7ec: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c7f0: mov             x1, x0
    // 0x71c7f4: r0 = "ApertureValue"
    //     0x71c7f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec0] "ApertureValue"
    //     0x71c7f8: ldr             x0, [x0, #0xec0]
    // 0x71c7fc: StoreField: r1->field_7 = r0
    //     0x71c7fc: stur            w0, [x1, #7]
    // 0x71c800: r2 = Instance_IfdValueType
    //     0x71c800: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c804: ldr             x2, [x2, #0xb08]
    // 0x71c808: StoreField: r1->field_b = r2
    //     0x71c808: stur            w2, [x1, #0xb]
    // 0x71c80c: mov             x0, x1
    // 0x71c810: ldur            x1, [fp, #-8]
    // 0x71c814: r3 = 398
    //     0x71c814: mov             x3, #0x18e
    // 0x71c818: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c818: add             x25, x1, w3, sxtw #1
    //     0x71c81c: add             x25, x25, #0xf
    //     0x71c820: str             w0, [x25]
    //     0x71c824: tbz             w0, #0, #0x71c840
    //     0x71c828: ldurb           w16, [x1, #-1]
    //     0x71c82c: ldurb           w17, [x0, #-1]
    //     0x71c830: and             x16, x17, x16, lsr #2
    //     0x71c834: tst             x16, HEAP, lsr #32
    //     0x71c838: b.eq            #0x71c840
    //     0x71c83c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c840: ldur            x1, [fp, #-8]
    // 0x71c844: r0 = 400
    //     0x71c844: mov             x0, #0x190
    // 0x71c848: add             x3, x1, w0, sxtw #1
    // 0x71c84c: r17 = 74758
    //     0x71c84c: mov             x17, #0x2406
    //     0x71c850: movk            x17, #1, lsl #16
    // 0x71c854: StoreField: r3->field_f = r17
    //     0x71c854: stur            w17, [x3, #0xf]
    // 0x71c858: r0 = ExifTag()
    //     0x71c858: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c85c: mov             x1, x0
    // 0x71c860: r0 = "BrightnessValue"
    //     0x71c860: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] "BrightnessValue"
    //     0x71c864: ldr             x0, [x0, #0xec8]
    // 0x71c868: StoreField: r1->field_7 = r0
    //     0x71c868: stur            w0, [x1, #7]
    // 0x71c86c: r2 = Instance_IfdValueType
    //     0x71c86c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c870: ldr             x2, [x2, #0xb08]
    // 0x71c874: StoreField: r1->field_b = r2
    //     0x71c874: stur            w2, [x1, #0xb]
    // 0x71c878: mov             x0, x1
    // 0x71c87c: ldur            x1, [fp, #-8]
    // 0x71c880: r3 = 402
    //     0x71c880: mov             x3, #0x192
    // 0x71c884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c884: add             x25, x1, w3, sxtw #1
    //     0x71c888: add             x25, x25, #0xf
    //     0x71c88c: str             w0, [x25]
    //     0x71c890: tbz             w0, #0, #0x71c8ac
    //     0x71c894: ldurb           w16, [x1, #-1]
    //     0x71c898: ldurb           w17, [x0, #-1]
    //     0x71c89c: and             x16, x17, x16, lsr #2
    //     0x71c8a0: tst             x16, HEAP, lsr #32
    //     0x71c8a4: b.eq            #0x71c8ac
    //     0x71c8a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c8ac: ldur            x1, [fp, #-8]
    // 0x71c8b0: r0 = 404
    //     0x71c8b0: mov             x0, #0x194
    // 0x71c8b4: add             x3, x1, w0, sxtw #1
    // 0x71c8b8: r17 = 74760
    //     0x71c8b8: mov             x17, #0x2408
    //     0x71c8bc: movk            x17, #1, lsl #16
    // 0x71c8c0: StoreField: r3->field_f = r17
    //     0x71c8c0: stur            w17, [x3, #0xf]
    // 0x71c8c4: r0 = ExifTag()
    //     0x71c8c4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c8c8: mov             x1, x0
    // 0x71c8cc: r0 = "ExposureBiasValue"
    //     0x71c8cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ed0] "ExposureBiasValue"
    //     0x71c8d0: ldr             x0, [x0, #0xed0]
    // 0x71c8d4: StoreField: r1->field_7 = r0
    //     0x71c8d4: stur            w0, [x1, #7]
    // 0x71c8d8: r2 = Instance_IfdValueType
    //     0x71c8d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c8dc: ldr             x2, [x2, #0xb08]
    // 0x71c8e0: StoreField: r1->field_b = r2
    //     0x71c8e0: stur            w2, [x1, #0xb]
    // 0x71c8e4: mov             x0, x1
    // 0x71c8e8: ldur            x1, [fp, #-8]
    // 0x71c8ec: r3 = 406
    //     0x71c8ec: mov             x3, #0x196
    // 0x71c8f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c8f0: add             x25, x1, w3, sxtw #1
    //     0x71c8f4: add             x25, x25, #0xf
    //     0x71c8f8: str             w0, [x25]
    //     0x71c8fc: tbz             w0, #0, #0x71c918
    //     0x71c900: ldurb           w16, [x1, #-1]
    //     0x71c904: ldurb           w17, [x0, #-1]
    //     0x71c908: and             x16, x17, x16, lsr #2
    //     0x71c90c: tst             x16, HEAP, lsr #32
    //     0x71c910: b.eq            #0x71c918
    //     0x71c914: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c918: ldur            x1, [fp, #-8]
    // 0x71c91c: r0 = 408
    //     0x71c91c: mov             x0, #0x198
    // 0x71c920: add             x3, x1, w0, sxtw #1
    // 0x71c924: r17 = 74762
    //     0x71c924: mov             x17, #0x240a
    //     0x71c928: movk            x17, #1, lsl #16
    // 0x71c92c: StoreField: r3->field_f = r17
    //     0x71c92c: stur            w17, [x3, #0xf]
    // 0x71c930: r0 = ExifTag()
    //     0x71c930: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c934: mov             x1, x0
    // 0x71c938: r0 = "MaxApertureValue"
    //     0x71c938: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ed8] "MaxApertureValue"
    //     0x71c93c: ldr             x0, [x0, #0xed8]
    // 0x71c940: StoreField: r1->field_7 = r0
    //     0x71c940: stur            w0, [x1, #7]
    // 0x71c944: r2 = Instance_IfdValueType
    //     0x71c944: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c948: ldr             x2, [x2, #0xb08]
    // 0x71c94c: StoreField: r1->field_b = r2
    //     0x71c94c: stur            w2, [x1, #0xb]
    // 0x71c950: mov             x0, x1
    // 0x71c954: ldur            x1, [fp, #-8]
    // 0x71c958: r3 = 410
    //     0x71c958: mov             x3, #0x19a
    // 0x71c95c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c95c: add             x25, x1, w3, sxtw #1
    //     0x71c960: add             x25, x25, #0xf
    //     0x71c964: str             w0, [x25]
    //     0x71c968: tbz             w0, #0, #0x71c984
    //     0x71c96c: ldurb           w16, [x1, #-1]
    //     0x71c970: ldurb           w17, [x0, #-1]
    //     0x71c974: and             x16, x17, x16, lsr #2
    //     0x71c978: tst             x16, HEAP, lsr #32
    //     0x71c97c: b.eq            #0x71c984
    //     0x71c980: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c984: ldur            x1, [fp, #-8]
    // 0x71c988: r0 = 412
    //     0x71c988: mov             x0, #0x19c
    // 0x71c98c: add             x3, x1, w0, sxtw #1
    // 0x71c990: r17 = 74764
    //     0x71c990: mov             x17, #0x240c
    //     0x71c994: movk            x17, #1, lsl #16
    // 0x71c998: StoreField: r3->field_f = r17
    //     0x71c998: stur            w17, [x3, #0xf]
    // 0x71c99c: r0 = ExifTag()
    //     0x71c99c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71c9a0: mov             x1, x0
    // 0x71c9a4: r0 = "SubjectDistance"
    //     0x71c9a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] "SubjectDistance"
    //     0x71c9a8: ldr             x0, [x0, #0xee0]
    // 0x71c9ac: StoreField: r1->field_7 = r0
    //     0x71c9ac: stur            w0, [x1, #7]
    // 0x71c9b0: r2 = Instance_IfdValueType
    //     0x71c9b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71c9b4: ldr             x2, [x2, #0xb08]
    // 0x71c9b8: StoreField: r1->field_b = r2
    //     0x71c9b8: stur            w2, [x1, #0xb]
    // 0x71c9bc: mov             x0, x1
    // 0x71c9c0: ldur            x1, [fp, #-8]
    // 0x71c9c4: r3 = 414
    //     0x71c9c4: mov             x3, #0x19e
    // 0x71c9c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71c9c8: add             x25, x1, w3, sxtw #1
    //     0x71c9cc: add             x25, x25, #0xf
    //     0x71c9d0: str             w0, [x25]
    //     0x71c9d4: tbz             w0, #0, #0x71c9f0
    //     0x71c9d8: ldurb           w16, [x1, #-1]
    //     0x71c9dc: ldurb           w17, [x0, #-1]
    //     0x71c9e0: and             x16, x17, x16, lsr #2
    //     0x71c9e4: tst             x16, HEAP, lsr #32
    //     0x71c9e8: b.eq            #0x71c9f0
    //     0x71c9ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71c9f0: ldur            x1, [fp, #-8]
    // 0x71c9f4: r0 = 416
    //     0x71c9f4: mov             x0, #0x1a0
    // 0x71c9f8: add             x3, x1, w0, sxtw #1
    // 0x71c9fc: r17 = 74766
    //     0x71c9fc: mov             x17, #0x240e
    //     0x71ca00: movk            x17, #1, lsl #16
    // 0x71ca04: StoreField: r3->field_f = r17
    //     0x71ca04: stur            w17, [x3, #0xf]
    // 0x71ca08: r0 = ExifTag()
    //     0x71ca08: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ca0c: mov             x1, x0
    // 0x71ca10: r0 = "MeteringMode"
    //     0x71ca10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] "MeteringMode"
    //     0x71ca14: ldr             x0, [x0, #0xee8]
    // 0x71ca18: StoreField: r1->field_7 = r0
    //     0x71ca18: stur            w0, [x1, #7]
    // 0x71ca1c: r2 = Instance_IfdValueType
    //     0x71ca1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ca20: ldr             x2, [x2, #0xb08]
    // 0x71ca24: StoreField: r1->field_b = r2
    //     0x71ca24: stur            w2, [x1, #0xb]
    // 0x71ca28: mov             x0, x1
    // 0x71ca2c: ldur            x1, [fp, #-8]
    // 0x71ca30: r3 = 418
    //     0x71ca30: mov             x3, #0x1a2
    // 0x71ca34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ca34: add             x25, x1, w3, sxtw #1
    //     0x71ca38: add             x25, x25, #0xf
    //     0x71ca3c: str             w0, [x25]
    //     0x71ca40: tbz             w0, #0, #0x71ca5c
    //     0x71ca44: ldurb           w16, [x1, #-1]
    //     0x71ca48: ldurb           w17, [x0, #-1]
    //     0x71ca4c: and             x16, x17, x16, lsr #2
    //     0x71ca50: tst             x16, HEAP, lsr #32
    //     0x71ca54: b.eq            #0x71ca5c
    //     0x71ca58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ca5c: ldur            x1, [fp, #-8]
    // 0x71ca60: r0 = 420
    //     0x71ca60: mov             x0, #0x1a4
    // 0x71ca64: add             x3, x1, w0, sxtw #1
    // 0x71ca68: r17 = 74768
    //     0x71ca68: mov             x17, #0x2410
    //     0x71ca6c: movk            x17, #1, lsl #16
    // 0x71ca70: StoreField: r3->field_f = r17
    //     0x71ca70: stur            w17, [x3, #0xf]
    // 0x71ca74: r0 = ExifTag()
    //     0x71ca74: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ca78: mov             x1, x0
    // 0x71ca7c: r0 = "LightSource"
    //     0x71ca7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ef0] "LightSource"
    //     0x71ca80: ldr             x0, [x0, #0xef0]
    // 0x71ca84: StoreField: r1->field_7 = r0
    //     0x71ca84: stur            w0, [x1, #7]
    // 0x71ca88: r2 = Instance_IfdValueType
    //     0x71ca88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ca8c: ldr             x2, [x2, #0xb08]
    // 0x71ca90: StoreField: r1->field_b = r2
    //     0x71ca90: stur            w2, [x1, #0xb]
    // 0x71ca94: mov             x0, x1
    // 0x71ca98: ldur            x1, [fp, #-8]
    // 0x71ca9c: r3 = 422
    //     0x71ca9c: mov             x3, #0x1a6
    // 0x71caa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71caa0: add             x25, x1, w3, sxtw #1
    //     0x71caa4: add             x25, x25, #0xf
    //     0x71caa8: str             w0, [x25]
    //     0x71caac: tbz             w0, #0, #0x71cac8
    //     0x71cab0: ldurb           w16, [x1, #-1]
    //     0x71cab4: ldurb           w17, [x0, #-1]
    //     0x71cab8: and             x16, x17, x16, lsr #2
    //     0x71cabc: tst             x16, HEAP, lsr #32
    //     0x71cac0: b.eq            #0x71cac8
    //     0x71cac4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cac8: ldur            x1, [fp, #-8]
    // 0x71cacc: r0 = 424
    //     0x71cacc: mov             x0, #0x1a8
    // 0x71cad0: add             x3, x1, w0, sxtw #1
    // 0x71cad4: r17 = 74770
    //     0x71cad4: mov             x17, #0x2412
    //     0x71cad8: movk            x17, #1, lsl #16
    // 0x71cadc: StoreField: r3->field_f = r17
    //     0x71cadc: stur            w17, [x3, #0xf]
    // 0x71cae0: r0 = ExifTag()
    //     0x71cae0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cae4: mov             x1, x0
    // 0x71cae8: r0 = "Flash"
    //     0x71cae8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ef8] "Flash"
    //     0x71caec: ldr             x0, [x0, #0xef8]
    // 0x71caf0: StoreField: r1->field_7 = r0
    //     0x71caf0: stur            w0, [x1, #7]
    // 0x71caf4: r2 = Instance_IfdValueType
    //     0x71caf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71caf8: ldr             x2, [x2, #0xb08]
    // 0x71cafc: StoreField: r1->field_b = r2
    //     0x71cafc: stur            w2, [x1, #0xb]
    // 0x71cb00: mov             x0, x1
    // 0x71cb04: ldur            x1, [fp, #-8]
    // 0x71cb08: r3 = 426
    //     0x71cb08: mov             x3, #0x1aa
    // 0x71cb0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cb0c: add             x25, x1, w3, sxtw #1
    //     0x71cb10: add             x25, x25, #0xf
    //     0x71cb14: str             w0, [x25]
    //     0x71cb18: tbz             w0, #0, #0x71cb34
    //     0x71cb1c: ldurb           w16, [x1, #-1]
    //     0x71cb20: ldurb           w17, [x0, #-1]
    //     0x71cb24: and             x16, x17, x16, lsr #2
    //     0x71cb28: tst             x16, HEAP, lsr #32
    //     0x71cb2c: b.eq            #0x71cb34
    //     0x71cb30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cb34: ldur            x1, [fp, #-8]
    // 0x71cb38: r0 = 428
    //     0x71cb38: mov             x0, #0x1ac
    // 0x71cb3c: add             x3, x1, w0, sxtw #1
    // 0x71cb40: r17 = 74772
    //     0x71cb40: mov             x17, #0x2414
    //     0x71cb44: movk            x17, #1, lsl #16
    // 0x71cb48: StoreField: r3->field_f = r17
    //     0x71cb48: stur            w17, [x3, #0xf]
    // 0x71cb4c: r0 = ExifTag()
    //     0x71cb4c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cb50: mov             x1, x0
    // 0x71cb54: r0 = "FocalLength"
    //     0x71cb54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f00] "FocalLength"
    //     0x71cb58: ldr             x0, [x0, #0xf00]
    // 0x71cb5c: StoreField: r1->field_7 = r0
    //     0x71cb5c: stur            w0, [x1, #7]
    // 0x71cb60: r2 = Instance_IfdValueType
    //     0x71cb60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cb64: ldr             x2, [x2, #0xb08]
    // 0x71cb68: StoreField: r1->field_b = r2
    //     0x71cb68: stur            w2, [x1, #0xb]
    // 0x71cb6c: mov             x0, x1
    // 0x71cb70: ldur            x1, [fp, #-8]
    // 0x71cb74: r3 = 430
    //     0x71cb74: mov             x3, #0x1ae
    // 0x71cb78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cb78: add             x25, x1, w3, sxtw #1
    //     0x71cb7c: add             x25, x25, #0xf
    //     0x71cb80: str             w0, [x25]
    //     0x71cb84: tbz             w0, #0, #0x71cba0
    //     0x71cb88: ldurb           w16, [x1, #-1]
    //     0x71cb8c: ldurb           w17, [x0, #-1]
    //     0x71cb90: and             x16, x17, x16, lsr #2
    //     0x71cb94: tst             x16, HEAP, lsr #32
    //     0x71cb98: b.eq            #0x71cba0
    //     0x71cb9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cba0: ldur            x1, [fp, #-8]
    // 0x71cba4: r0 = 432
    //     0x71cba4: mov             x0, #0x1b0
    // 0x71cba8: add             x3, x1, w0, sxtw #1
    // 0x71cbac: r17 = 74792
    //     0x71cbac: mov             x17, #0x2428
    //     0x71cbb0: movk            x17, #1, lsl #16
    // 0x71cbb4: StoreField: r3->field_f = r17
    //     0x71cbb4: stur            w17, [x3, #0xf]
    // 0x71cbb8: r0 = ExifTag()
    //     0x71cbb8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cbbc: mov             x1, x0
    // 0x71cbc0: r0 = "SubjectArea"
    //     0x71cbc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f08] "SubjectArea"
    //     0x71cbc4: ldr             x0, [x0, #0xf08]
    // 0x71cbc8: StoreField: r1->field_7 = r0
    //     0x71cbc8: stur            w0, [x1, #7]
    // 0x71cbcc: r2 = Instance_IfdValueType
    //     0x71cbcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cbd0: ldr             x2, [x2, #0xb08]
    // 0x71cbd4: StoreField: r1->field_b = r2
    //     0x71cbd4: stur            w2, [x1, #0xb]
    // 0x71cbd8: mov             x0, x1
    // 0x71cbdc: ldur            x1, [fp, #-8]
    // 0x71cbe0: r3 = 434
    //     0x71cbe0: mov             x3, #0x1b2
    // 0x71cbe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cbe4: add             x25, x1, w3, sxtw #1
    //     0x71cbe8: add             x25, x25, #0xf
    //     0x71cbec: str             w0, [x25]
    //     0x71cbf0: tbz             w0, #0, #0x71cc0c
    //     0x71cbf4: ldurb           w16, [x1, #-1]
    //     0x71cbf8: ldurb           w17, [x0, #-1]
    //     0x71cbfc: and             x16, x17, x16, lsr #2
    //     0x71cc00: tst             x16, HEAP, lsr #32
    //     0x71cc04: b.eq            #0x71cc0c
    //     0x71cc08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cc0c: ldur            x1, [fp, #-8]
    // 0x71cc10: r0 = 436
    //     0x71cc10: mov             x0, #0x1b4
    // 0x71cc14: add             x3, x1, w0, sxtw #1
    // 0x71cc18: r17 = 75000
    //     0x71cc18: mov             x17, #0x24f8
    //     0x71cc1c: movk            x17, #1, lsl #16
    // 0x71cc20: StoreField: r3->field_f = r17
    //     0x71cc20: stur            w17, [x3, #0xf]
    // 0x71cc24: r0 = ExifTag()
    //     0x71cc24: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cc28: mov             x1, x0
    // 0x71cc2c: r0 = "MakerNote"
    //     0x71cc2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f10] "MakerNote"
    //     0x71cc30: ldr             x0, [x0, #0xf10]
    // 0x71cc34: StoreField: r1->field_7 = r0
    //     0x71cc34: stur            w0, [x1, #7]
    // 0x71cc38: r2 = Instance_IfdValueType
    //     0x71cc38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] Obj!IfdValueType@a71c21
    //     0x71cc3c: ldr             x2, [x2, #0xe78]
    // 0x71cc40: StoreField: r1->field_b = r2
    //     0x71cc40: stur            w2, [x1, #0xb]
    // 0x71cc44: mov             x0, x1
    // 0x71cc48: ldur            x1, [fp, #-8]
    // 0x71cc4c: r3 = 438
    //     0x71cc4c: mov             x3, #0x1b6
    // 0x71cc50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cc50: add             x25, x1, w3, sxtw #1
    //     0x71cc54: add             x25, x25, #0xf
    //     0x71cc58: str             w0, [x25]
    //     0x71cc5c: tbz             w0, #0, #0x71cc78
    //     0x71cc60: ldurb           w16, [x1, #-1]
    //     0x71cc64: ldurb           w17, [x0, #-1]
    //     0x71cc68: and             x16, x17, x16, lsr #2
    //     0x71cc6c: tst             x16, HEAP, lsr #32
    //     0x71cc70: b.eq            #0x71cc78
    //     0x71cc74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cc78: ldur            x1, [fp, #-8]
    // 0x71cc7c: r0 = 440
    //     0x71cc7c: mov             x0, #0x1b8
    // 0x71cc80: add             x3, x1, w0, sxtw #1
    // 0x71cc84: r17 = 75020
    //     0x71cc84: mov             x17, #0x250c
    //     0x71cc88: movk            x17, #1, lsl #16
    // 0x71cc8c: StoreField: r3->field_f = r17
    //     0x71cc8c: stur            w17, [x3, #0xf]
    // 0x71cc90: r0 = ExifTag()
    //     0x71cc90: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cc94: mov             x1, x0
    // 0x71cc98: r0 = "UserComment"
    //     0x71cc98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f18] "UserComment"
    //     0x71cc9c: ldr             x0, [x0, #0xf18]
    // 0x71cca0: StoreField: r1->field_7 = r0
    //     0x71cca0: stur            w0, [x1, #7]
    // 0x71cca4: r0 = Instance_IfdValueType
    //     0x71cca4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e78] Obj!IfdValueType@a71c21
    //     0x71cca8: ldr             x0, [x0, #0xe78]
    // 0x71ccac: StoreField: r1->field_b = r0
    //     0x71ccac: stur            w0, [x1, #0xb]
    // 0x71ccb0: mov             x0, x1
    // 0x71ccb4: ldur            x1, [fp, #-8]
    // 0x71ccb8: r2 = 442
    //     0x71ccb8: mov             x2, #0x1ba
    // 0x71ccbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71ccbc: add             x25, x1, w2, sxtw #1
    //     0x71ccc0: add             x25, x25, #0xf
    //     0x71ccc4: str             w0, [x25]
    //     0x71ccc8: tbz             w0, #0, #0x71cce4
    //     0x71cccc: ldurb           w16, [x1, #-1]
    //     0x71ccd0: ldurb           w17, [x0, #-1]
    //     0x71ccd4: and             x16, x17, x16, lsr #2
    //     0x71ccd8: tst             x16, HEAP, lsr #32
    //     0x71ccdc: b.eq            #0x71cce4
    //     0x71cce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cce4: ldur            x1, [fp, #-8]
    // 0x71cce8: r0 = 444
    //     0x71cce8: mov             x0, #0x1bc
    // 0x71ccec: add             x2, x1, w0, sxtw #1
    // 0x71ccf0: r17 = 75040
    //     0x71ccf0: mov             x17, #0x2520
    //     0x71ccf4: movk            x17, #1, lsl #16
    // 0x71ccf8: StoreField: r2->field_f = r17
    //     0x71ccf8: stur            w17, [x2, #0xf]
    // 0x71ccfc: r0 = ExifTag()
    //     0x71ccfc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cd00: mov             x1, x0
    // 0x71cd04: r0 = "SubSecTime"
    //     0x71cd04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f20] "SubSecTime"
    //     0x71cd08: ldr             x0, [x0, #0xf20]
    // 0x71cd0c: StoreField: r1->field_7 = r0
    //     0x71cd0c: stur            w0, [x1, #7]
    // 0x71cd10: r2 = Instance_IfdValueType
    //     0x71cd10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cd14: ldr             x2, [x2, #0xb08]
    // 0x71cd18: StoreField: r1->field_b = r2
    //     0x71cd18: stur            w2, [x1, #0xb]
    // 0x71cd1c: mov             x0, x1
    // 0x71cd20: ldur            x1, [fp, #-8]
    // 0x71cd24: r3 = 446
    //     0x71cd24: mov             x3, #0x1be
    // 0x71cd28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cd28: add             x25, x1, w3, sxtw #1
    //     0x71cd2c: add             x25, x25, #0xf
    //     0x71cd30: str             w0, [x25]
    //     0x71cd34: tbz             w0, #0, #0x71cd50
    //     0x71cd38: ldurb           w16, [x1, #-1]
    //     0x71cd3c: ldurb           w17, [x0, #-1]
    //     0x71cd40: and             x16, x17, x16, lsr #2
    //     0x71cd44: tst             x16, HEAP, lsr #32
    //     0x71cd48: b.eq            #0x71cd50
    //     0x71cd4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cd50: ldur            x1, [fp, #-8]
    // 0x71cd54: r0 = 448
    //     0x71cd54: mov             x0, #0x1c0
    // 0x71cd58: add             x3, x1, w0, sxtw #1
    // 0x71cd5c: r17 = 75042
    //     0x71cd5c: mov             x17, #0x2522
    //     0x71cd60: movk            x17, #1, lsl #16
    // 0x71cd64: StoreField: r3->field_f = r17
    //     0x71cd64: stur            w17, [x3, #0xf]
    // 0x71cd68: r0 = ExifTag()
    //     0x71cd68: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cd6c: mov             x1, x0
    // 0x71cd70: r0 = "SubSecTimeOriginal"
    //     0x71cd70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] "SubSecTimeOriginal"
    //     0x71cd74: ldr             x0, [x0, #0xf28]
    // 0x71cd78: StoreField: r1->field_7 = r0
    //     0x71cd78: stur            w0, [x1, #7]
    // 0x71cd7c: r2 = Instance_IfdValueType
    //     0x71cd7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cd80: ldr             x2, [x2, #0xb08]
    // 0x71cd84: StoreField: r1->field_b = r2
    //     0x71cd84: stur            w2, [x1, #0xb]
    // 0x71cd88: mov             x0, x1
    // 0x71cd8c: ldur            x1, [fp, #-8]
    // 0x71cd90: r3 = 450
    //     0x71cd90: mov             x3, #0x1c2
    // 0x71cd94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cd94: add             x25, x1, w3, sxtw #1
    //     0x71cd98: add             x25, x25, #0xf
    //     0x71cd9c: str             w0, [x25]
    //     0x71cda0: tbz             w0, #0, #0x71cdbc
    //     0x71cda4: ldurb           w16, [x1, #-1]
    //     0x71cda8: ldurb           w17, [x0, #-1]
    //     0x71cdac: and             x16, x17, x16, lsr #2
    //     0x71cdb0: tst             x16, HEAP, lsr #32
    //     0x71cdb4: b.eq            #0x71cdbc
    //     0x71cdb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cdbc: ldur            x1, [fp, #-8]
    // 0x71cdc0: r0 = 452
    //     0x71cdc0: mov             x0, #0x1c4
    // 0x71cdc4: add             x3, x1, w0, sxtw #1
    // 0x71cdc8: r17 = 75044
    //     0x71cdc8: mov             x17, #0x2524
    //     0x71cdcc: movk            x17, #1, lsl #16
    // 0x71cdd0: StoreField: r3->field_f = r17
    //     0x71cdd0: stur            w17, [x3, #0xf]
    // 0x71cdd4: r0 = ExifTag()
    //     0x71cdd4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cdd8: mov             x1, x0
    // 0x71cddc: r0 = "SubSecTimeDigitized"
    //     0x71cddc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f30] "SubSecTimeDigitized"
    //     0x71cde0: ldr             x0, [x0, #0xf30]
    // 0x71cde4: StoreField: r1->field_7 = r0
    //     0x71cde4: stur            w0, [x1, #7]
    // 0x71cde8: r2 = Instance_IfdValueType
    //     0x71cde8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cdec: ldr             x2, [x2, #0xb08]
    // 0x71cdf0: StoreField: r1->field_b = r2
    //     0x71cdf0: stur            w2, [x1, #0xb]
    // 0x71cdf4: mov             x0, x1
    // 0x71cdf8: ldur            x1, [fp, #-8]
    // 0x71cdfc: r3 = 454
    //     0x71cdfc: mov             x3, #0x1c6
    // 0x71ce00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ce00: add             x25, x1, w3, sxtw #1
    //     0x71ce04: add             x25, x25, #0xf
    //     0x71ce08: str             w0, [x25]
    //     0x71ce0c: tbz             w0, #0, #0x71ce28
    //     0x71ce10: ldurb           w16, [x1, #-1]
    //     0x71ce14: ldurb           w17, [x0, #-1]
    //     0x71ce18: and             x16, x17, x16, lsr #2
    //     0x71ce1c: tst             x16, HEAP, lsr #32
    //     0x71ce20: b.eq            #0x71ce28
    //     0x71ce24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ce28: ldur            x1, [fp, #-8]
    // 0x71ce2c: r0 = 456
    //     0x71ce2c: mov             x0, #0x1c8
    // 0x71ce30: add             x3, x1, w0, sxtw #1
    // 0x71ce34: r17 = 80182
    //     0x71ce34: mov             x17, #0x3936
    //     0x71ce38: movk            x17, #1, lsl #16
    // 0x71ce3c: StoreField: r3->field_f = r17
    //     0x71ce3c: stur            w17, [x3, #0xf]
    // 0x71ce40: r0 = ExifTag()
    //     0x71ce40: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ce44: mov             x1, x0
    // 0x71ce48: r0 = "XPTitle"
    //     0x71ce48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f38] "XPTitle"
    //     0x71ce4c: ldr             x0, [x0, #0xf38]
    // 0x71ce50: StoreField: r1->field_7 = r0
    //     0x71ce50: stur            w0, [x1, #7]
    // 0x71ce54: r2 = Instance_IfdValueType
    //     0x71ce54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ce58: ldr             x2, [x2, #0xb08]
    // 0x71ce5c: StoreField: r1->field_b = r2
    //     0x71ce5c: stur            w2, [x1, #0xb]
    // 0x71ce60: mov             x0, x1
    // 0x71ce64: ldur            x1, [fp, #-8]
    // 0x71ce68: r3 = 458
    //     0x71ce68: mov             x3, #0x1ca
    // 0x71ce6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ce6c: add             x25, x1, w3, sxtw #1
    //     0x71ce70: add             x25, x25, #0xf
    //     0x71ce74: str             w0, [x25]
    //     0x71ce78: tbz             w0, #0, #0x71ce94
    //     0x71ce7c: ldurb           w16, [x1, #-1]
    //     0x71ce80: ldurb           w17, [x0, #-1]
    //     0x71ce84: and             x16, x17, x16, lsr #2
    //     0x71ce88: tst             x16, HEAP, lsr #32
    //     0x71ce8c: b.eq            #0x71ce94
    //     0x71ce90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ce94: ldur            x1, [fp, #-8]
    // 0x71ce98: r0 = 460
    //     0x71ce98: mov             x0, #0x1cc
    // 0x71ce9c: add             x3, x1, w0, sxtw #1
    // 0x71cea0: r17 = 80184
    //     0x71cea0: mov             x17, #0x3938
    //     0x71cea4: movk            x17, #1, lsl #16
    // 0x71cea8: StoreField: r3->field_f = r17
    //     0x71cea8: stur            w17, [x3, #0xf]
    // 0x71ceac: r0 = ExifTag()
    //     0x71ceac: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71ceb0: mov             x1, x0
    // 0x71ceb4: r0 = "XPComment"
    //     0x71ceb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f40] "XPComment"
    //     0x71ceb8: ldr             x0, [x0, #0xf40]
    // 0x71cebc: StoreField: r1->field_7 = r0
    //     0x71cebc: stur            w0, [x1, #7]
    // 0x71cec0: r2 = Instance_IfdValueType
    //     0x71cec0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cec4: ldr             x2, [x2, #0xb08]
    // 0x71cec8: StoreField: r1->field_b = r2
    //     0x71cec8: stur            w2, [x1, #0xb]
    // 0x71cecc: mov             x0, x1
    // 0x71ced0: ldur            x1, [fp, #-8]
    // 0x71ced4: r3 = 462
    //     0x71ced4: mov             x3, #0x1ce
    // 0x71ced8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ced8: add             x25, x1, w3, sxtw #1
    //     0x71cedc: add             x25, x25, #0xf
    //     0x71cee0: str             w0, [x25]
    //     0x71cee4: tbz             w0, #0, #0x71cf00
    //     0x71cee8: ldurb           w16, [x1, #-1]
    //     0x71ceec: ldurb           w17, [x0, #-1]
    //     0x71cef0: and             x16, x17, x16, lsr #2
    //     0x71cef4: tst             x16, HEAP, lsr #32
    //     0x71cef8: b.eq            #0x71cf00
    //     0x71cefc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cf00: ldur            x1, [fp, #-8]
    // 0x71cf04: r0 = 464
    //     0x71cf04: mov             x0, #0x1d0
    // 0x71cf08: add             x3, x1, w0, sxtw #1
    // 0x71cf0c: r17 = 80186
    //     0x71cf0c: mov             x17, #0x393a
    //     0x71cf10: movk            x17, #1, lsl #16
    // 0x71cf14: StoreField: r3->field_f = r17
    //     0x71cf14: stur            w17, [x3, #0xf]
    // 0x71cf18: r0 = ExifTag()
    //     0x71cf18: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cf1c: mov             x1, x0
    // 0x71cf20: r0 = "XPAuthor"
    //     0x71cf20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f48] "XPAuthor"
    //     0x71cf24: ldr             x0, [x0, #0xf48]
    // 0x71cf28: StoreField: r1->field_7 = r0
    //     0x71cf28: stur            w0, [x1, #7]
    // 0x71cf2c: r2 = Instance_IfdValueType
    //     0x71cf2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cf30: ldr             x2, [x2, #0xb08]
    // 0x71cf34: StoreField: r1->field_b = r2
    //     0x71cf34: stur            w2, [x1, #0xb]
    // 0x71cf38: mov             x0, x1
    // 0x71cf3c: ldur            x1, [fp, #-8]
    // 0x71cf40: r3 = 466
    //     0x71cf40: mov             x3, #0x1d2
    // 0x71cf44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cf44: add             x25, x1, w3, sxtw #1
    //     0x71cf48: add             x25, x25, #0xf
    //     0x71cf4c: str             w0, [x25]
    //     0x71cf50: tbz             w0, #0, #0x71cf6c
    //     0x71cf54: ldurb           w16, [x1, #-1]
    //     0x71cf58: ldurb           w17, [x0, #-1]
    //     0x71cf5c: and             x16, x17, x16, lsr #2
    //     0x71cf60: tst             x16, HEAP, lsr #32
    //     0x71cf64: b.eq            #0x71cf6c
    //     0x71cf68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cf6c: ldur            x1, [fp, #-8]
    // 0x71cf70: r0 = 468
    //     0x71cf70: mov             x0, #0x1d4
    // 0x71cf74: add             x3, x1, w0, sxtw #1
    // 0x71cf78: r17 = 80188
    //     0x71cf78: mov             x17, #0x393c
    //     0x71cf7c: movk            x17, #1, lsl #16
    // 0x71cf80: StoreField: r3->field_f = r17
    //     0x71cf80: stur            w17, [x3, #0xf]
    // 0x71cf84: r0 = ExifTag()
    //     0x71cf84: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cf88: mov             x1, x0
    // 0x71cf8c: r0 = "XPKeywords"
    //     0x71cf8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f50] "XPKeywords"
    //     0x71cf90: ldr             x0, [x0, #0xf50]
    // 0x71cf94: StoreField: r1->field_7 = r0
    //     0x71cf94: stur            w0, [x1, #7]
    // 0x71cf98: r2 = Instance_IfdValueType
    //     0x71cf98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71cf9c: ldr             x2, [x2, #0xb08]
    // 0x71cfa0: StoreField: r1->field_b = r2
    //     0x71cfa0: stur            w2, [x1, #0xb]
    // 0x71cfa4: mov             x0, x1
    // 0x71cfa8: ldur            x1, [fp, #-8]
    // 0x71cfac: r3 = 470
    //     0x71cfac: mov             x3, #0x1d6
    // 0x71cfb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cfb0: add             x25, x1, w3, sxtw #1
    //     0x71cfb4: add             x25, x25, #0xf
    //     0x71cfb8: str             w0, [x25]
    //     0x71cfbc: tbz             w0, #0, #0x71cfd8
    //     0x71cfc0: ldurb           w16, [x1, #-1]
    //     0x71cfc4: ldurb           w17, [x0, #-1]
    //     0x71cfc8: and             x16, x17, x16, lsr #2
    //     0x71cfcc: tst             x16, HEAP, lsr #32
    //     0x71cfd0: b.eq            #0x71cfd8
    //     0x71cfd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71cfd8: ldur            x1, [fp, #-8]
    // 0x71cfdc: r0 = 472
    //     0x71cfdc: mov             x0, #0x1d8
    // 0x71cfe0: add             x3, x1, w0, sxtw #1
    // 0x71cfe4: r17 = 80190
    //     0x71cfe4: mov             x17, #0x393e
    //     0x71cfe8: movk            x17, #1, lsl #16
    // 0x71cfec: StoreField: r3->field_f = r17
    //     0x71cfec: stur            w17, [x3, #0xf]
    // 0x71cff0: r0 = ExifTag()
    //     0x71cff0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71cff4: mov             x1, x0
    // 0x71cff8: r0 = "XPSubject"
    //     0x71cff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f58] "XPSubject"
    //     0x71cffc: ldr             x0, [x0, #0xf58]
    // 0x71d000: StoreField: r1->field_7 = r0
    //     0x71d000: stur            w0, [x1, #7]
    // 0x71d004: r2 = Instance_IfdValueType
    //     0x71d004: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d008: ldr             x2, [x2, #0xb08]
    // 0x71d00c: StoreField: r1->field_b = r2
    //     0x71d00c: stur            w2, [x1, #0xb]
    // 0x71d010: mov             x0, x1
    // 0x71d014: ldur            x1, [fp, #-8]
    // 0x71d018: r3 = 474
    //     0x71d018: mov             x3, #0x1da
    // 0x71d01c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d01c: add             x25, x1, w3, sxtw #1
    //     0x71d020: add             x25, x25, #0xf
    //     0x71d024: str             w0, [x25]
    //     0x71d028: tbz             w0, #0, #0x71d044
    //     0x71d02c: ldurb           w16, [x1, #-1]
    //     0x71d030: ldurb           w17, [x0, #-1]
    //     0x71d034: and             x16, x17, x16, lsr #2
    //     0x71d038: tst             x16, HEAP, lsr #32
    //     0x71d03c: b.eq            #0x71d044
    //     0x71d040: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d044: ldur            x1, [fp, #-8]
    // 0x71d048: r0 = 476
    //     0x71d048: mov             x0, #0x1dc
    // 0x71d04c: add             x3, x1, w0, sxtw #1
    // 0x71d050: r17 = 81920
    //     0x71d050: mov             x17, #0x4000
    //     0x71d054: movk            x17, #1, lsl #16
    // 0x71d058: StoreField: r3->field_f = r17
    //     0x71d058: stur            w17, [x3, #0xf]
    // 0x71d05c: r0 = ExifTag()
    //     0x71d05c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d060: mov             x1, x0
    // 0x71d064: r0 = "FlashPixVersion"
    //     0x71d064: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f60] "FlashPixVersion"
    //     0x71d068: ldr             x0, [x0, #0xf60]
    // 0x71d06c: StoreField: r1->field_7 = r0
    //     0x71d06c: stur            w0, [x1, #7]
    // 0x71d070: r2 = Instance_IfdValueType
    //     0x71d070: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d074: ldr             x2, [x2, #0xb08]
    // 0x71d078: StoreField: r1->field_b = r2
    //     0x71d078: stur            w2, [x1, #0xb]
    // 0x71d07c: mov             x0, x1
    // 0x71d080: ldur            x1, [fp, #-8]
    // 0x71d084: r3 = 478
    //     0x71d084: mov             x3, #0x1de
    // 0x71d088: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d088: add             x25, x1, w3, sxtw #1
    //     0x71d08c: add             x25, x25, #0xf
    //     0x71d090: str             w0, [x25]
    //     0x71d094: tbz             w0, #0, #0x71d0b0
    //     0x71d098: ldurb           w16, [x1, #-1]
    //     0x71d09c: ldurb           w17, [x0, #-1]
    //     0x71d0a0: and             x16, x17, x16, lsr #2
    //     0x71d0a4: tst             x16, HEAP, lsr #32
    //     0x71d0a8: b.eq            #0x71d0b0
    //     0x71d0ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d0b0: ldur            x1, [fp, #-8]
    // 0x71d0b4: r0 = 480
    //     0x71d0b4: mov             x0, #0x1e0
    // 0x71d0b8: add             x3, x1, w0, sxtw #1
    // 0x71d0bc: r17 = 81922
    //     0x71d0bc: mov             x17, #0x4002
    //     0x71d0c0: movk            x17, #1, lsl #16
    // 0x71d0c4: StoreField: r3->field_f = r17
    //     0x71d0c4: stur            w17, [x3, #0xf]
    // 0x71d0c8: r0 = ExifTag()
    //     0x71d0c8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d0cc: mov             x1, x0
    // 0x71d0d0: r0 = "ColorSpace"
    //     0x71d0d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f68] "ColorSpace"
    //     0x71d0d4: ldr             x0, [x0, #0xf68]
    // 0x71d0d8: StoreField: r1->field_7 = r0
    //     0x71d0d8: stur            w0, [x1, #7]
    // 0x71d0dc: r2 = Instance_IfdValueType
    //     0x71d0dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71d0e0: ldr             x2, [x2, #0xc58]
    // 0x71d0e4: StoreField: r1->field_b = r2
    //     0x71d0e4: stur            w2, [x1, #0xb]
    // 0x71d0e8: mov             x0, x1
    // 0x71d0ec: ldur            x1, [fp, #-8]
    // 0x71d0f0: r3 = 482
    //     0x71d0f0: mov             x3, #0x1e2
    // 0x71d0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d0f4: add             x25, x1, w3, sxtw #1
    //     0x71d0f8: add             x25, x25, #0xf
    //     0x71d0fc: str             w0, [x25]
    //     0x71d100: tbz             w0, #0, #0x71d11c
    //     0x71d104: ldurb           w16, [x1, #-1]
    //     0x71d108: ldurb           w17, [x0, #-1]
    //     0x71d10c: and             x16, x17, x16, lsr #2
    //     0x71d110: tst             x16, HEAP, lsr #32
    //     0x71d114: b.eq            #0x71d11c
    //     0x71d118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d11c: ldur            x1, [fp, #-8]
    // 0x71d120: r0 = 484
    //     0x71d120: mov             x0, #0x1e4
    // 0x71d124: add             x3, x1, w0, sxtw #1
    // 0x71d128: r17 = 81924
    //     0x71d128: mov             x17, #0x4004
    //     0x71d12c: movk            x17, #1, lsl #16
    // 0x71d130: StoreField: r3->field_f = r17
    //     0x71d130: stur            w17, [x3, #0xf]
    // 0x71d134: r0 = ExifTag()
    //     0x71d134: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d138: mov             x1, x0
    // 0x71d13c: r0 = "ExifImageWidth"
    //     0x71d13c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f70] "ExifImageWidth"
    //     0x71d140: ldr             x0, [x0, #0xf70]
    // 0x71d144: StoreField: r1->field_7 = r0
    //     0x71d144: stur            w0, [x1, #7]
    // 0x71d148: r2 = Instance_IfdValueType
    //     0x71d148: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71d14c: ldr             x2, [x2, #0xc58]
    // 0x71d150: StoreField: r1->field_b = r2
    //     0x71d150: stur            w2, [x1, #0xb]
    // 0x71d154: mov             x0, x1
    // 0x71d158: ldur            x1, [fp, #-8]
    // 0x71d15c: r3 = 486
    //     0x71d15c: mov             x3, #0x1e6
    // 0x71d160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d160: add             x25, x1, w3, sxtw #1
    //     0x71d164: add             x25, x25, #0xf
    //     0x71d168: str             w0, [x25]
    //     0x71d16c: tbz             w0, #0, #0x71d188
    //     0x71d170: ldurb           w16, [x1, #-1]
    //     0x71d174: ldurb           w17, [x0, #-1]
    //     0x71d178: and             x16, x17, x16, lsr #2
    //     0x71d17c: tst             x16, HEAP, lsr #32
    //     0x71d180: b.eq            #0x71d188
    //     0x71d184: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d188: ldur            x1, [fp, #-8]
    // 0x71d18c: r0 = 488
    //     0x71d18c: mov             x0, #0x1e8
    // 0x71d190: add             x3, x1, w0, sxtw #1
    // 0x71d194: r17 = 81926
    //     0x71d194: mov             x17, #0x4006
    //     0x71d198: movk            x17, #1, lsl #16
    // 0x71d19c: StoreField: r3->field_f = r17
    //     0x71d19c: stur            w17, [x3, #0xf]
    // 0x71d1a0: r0 = ExifTag()
    //     0x71d1a0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d1a4: mov             x1, x0
    // 0x71d1a8: r0 = "ExifImageLength"
    //     0x71d1a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f78] "ExifImageLength"
    //     0x71d1ac: ldr             x0, [x0, #0xf78]
    // 0x71d1b0: StoreField: r1->field_7 = r0
    //     0x71d1b0: stur            w0, [x1, #7]
    // 0x71d1b4: r0 = Instance_IfdValueType
    //     0x71d1b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c58] Obj!IfdValueType@a71c61
    //     0x71d1b8: ldr             x0, [x0, #0xc58]
    // 0x71d1bc: StoreField: r1->field_b = r0
    //     0x71d1bc: stur            w0, [x1, #0xb]
    // 0x71d1c0: mov             x0, x1
    // 0x71d1c4: ldur            x1, [fp, #-8]
    // 0x71d1c8: r2 = 490
    //     0x71d1c8: mov             x2, #0x1ea
    // 0x71d1cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71d1cc: add             x25, x1, w2, sxtw #1
    //     0x71d1d0: add             x25, x25, #0xf
    //     0x71d1d4: str             w0, [x25]
    //     0x71d1d8: tbz             w0, #0, #0x71d1f4
    //     0x71d1dc: ldurb           w16, [x1, #-1]
    //     0x71d1e0: ldurb           w17, [x0, #-1]
    //     0x71d1e4: and             x16, x17, x16, lsr #2
    //     0x71d1e8: tst             x16, HEAP, lsr #32
    //     0x71d1ec: b.eq            #0x71d1f4
    //     0x71d1f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d1f4: ldur            x1, [fp, #-8]
    // 0x71d1f8: r0 = 492
    //     0x71d1f8: mov             x0, #0x1ec
    // 0x71d1fc: add             x2, x1, w0, sxtw #1
    // 0x71d200: r17 = 81928
    //     0x71d200: mov             x17, #0x4008
    //     0x71d204: movk            x17, #1, lsl #16
    // 0x71d208: StoreField: r2->field_f = r17
    //     0x71d208: stur            w17, [x2, #0xf]
    // 0x71d20c: r0 = ExifTag()
    //     0x71d20c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d210: mov             x1, x0
    // 0x71d214: r0 = "RelatedSoundFile"
    //     0x71d214: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f80] "RelatedSoundFile"
    //     0x71d218: ldr             x0, [x0, #0xf80]
    // 0x71d21c: StoreField: r1->field_7 = r0
    //     0x71d21c: stur            w0, [x1, #7]
    // 0x71d220: r2 = Instance_IfdValueType
    //     0x71d220: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d224: ldr             x2, [x2, #0xb08]
    // 0x71d228: StoreField: r1->field_b = r2
    //     0x71d228: stur            w2, [x1, #0xb]
    // 0x71d22c: mov             x0, x1
    // 0x71d230: ldur            x1, [fp, #-8]
    // 0x71d234: r3 = 494
    //     0x71d234: mov             x3, #0x1ee
    // 0x71d238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d238: add             x25, x1, w3, sxtw #1
    //     0x71d23c: add             x25, x25, #0xf
    //     0x71d240: str             w0, [x25]
    //     0x71d244: tbz             w0, #0, #0x71d260
    //     0x71d248: ldurb           w16, [x1, #-1]
    //     0x71d24c: ldurb           w17, [x0, #-1]
    //     0x71d250: and             x16, x17, x16, lsr #2
    //     0x71d254: tst             x16, HEAP, lsr #32
    //     0x71d258: b.eq            #0x71d260
    //     0x71d25c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d260: ldur            x1, [fp, #-8]
    // 0x71d264: r0 = 496
    //     0x71d264: mov             x0, #0x1f0
    // 0x71d268: add             x3, x1, w0, sxtw #1
    // 0x71d26c: r17 = 81930
    //     0x71d26c: mov             x17, #0x400a
    //     0x71d270: movk            x17, #1, lsl #16
    // 0x71d274: StoreField: r3->field_f = r17
    //     0x71d274: stur            w17, [x3, #0xf]
    // 0x71d278: r0 = ExifTag()
    //     0x71d278: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d27c: mov             x1, x0
    // 0x71d280: r0 = "InteroperabilityOffset"
    //     0x71d280: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f88] "InteroperabilityOffset"
    //     0x71d284: ldr             x0, [x0, #0xf88]
    // 0x71d288: StoreField: r1->field_7 = r0
    //     0x71d288: stur            w0, [x1, #7]
    // 0x71d28c: r2 = Instance_IfdValueType
    //     0x71d28c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d290: ldr             x2, [x2, #0xb08]
    // 0x71d294: StoreField: r1->field_b = r2
    //     0x71d294: stur            w2, [x1, #0xb]
    // 0x71d298: mov             x0, x1
    // 0x71d29c: ldur            x1, [fp, #-8]
    // 0x71d2a0: r3 = 498
    //     0x71d2a0: mov             x3, #0x1f2
    // 0x71d2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d2a4: add             x25, x1, w3, sxtw #1
    //     0x71d2a8: add             x25, x25, #0xf
    //     0x71d2ac: str             w0, [x25]
    //     0x71d2b0: tbz             w0, #0, #0x71d2cc
    //     0x71d2b4: ldurb           w16, [x1, #-1]
    //     0x71d2b8: ldurb           w17, [x0, #-1]
    //     0x71d2bc: and             x16, x17, x16, lsr #2
    //     0x71d2c0: tst             x16, HEAP, lsr #32
    //     0x71d2c4: b.eq            #0x71d2cc
    //     0x71d2c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d2cc: ldur            x1, [fp, #-8]
    // 0x71d2d0: r0 = 500
    //     0x71d2d0: mov             x0, #0x1f4
    // 0x71d2d4: add             x3, x1, w0, sxtw #1
    // 0x71d2d8: r17 = 82966
    //     0x71d2d8: mov             x17, #0x4416
    //     0x71d2dc: movk            x17, #1, lsl #16
    // 0x71d2e0: StoreField: r3->field_f = r17
    //     0x71d2e0: stur            w17, [x3, #0xf]
    // 0x71d2e4: r0 = ExifTag()
    //     0x71d2e4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d2e8: mov             x1, x0
    // 0x71d2ec: r0 = "FlashEnergy"
    //     0x71d2ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f90] "FlashEnergy"
    //     0x71d2f0: ldr             x0, [x0, #0xf90]
    // 0x71d2f4: StoreField: r1->field_7 = r0
    //     0x71d2f4: stur            w0, [x1, #7]
    // 0x71d2f8: r2 = Instance_IfdValueType
    //     0x71d2f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d2fc: ldr             x2, [x2, #0xb08]
    // 0x71d300: StoreField: r1->field_b = r2
    //     0x71d300: stur            w2, [x1, #0xb]
    // 0x71d304: mov             x0, x1
    // 0x71d308: ldur            x1, [fp, #-8]
    // 0x71d30c: r3 = 502
    //     0x71d30c: mov             x3, #0x1f6
    // 0x71d310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d310: add             x25, x1, w3, sxtw #1
    //     0x71d314: add             x25, x25, #0xf
    //     0x71d318: str             w0, [x25]
    //     0x71d31c: tbz             w0, #0, #0x71d338
    //     0x71d320: ldurb           w16, [x1, #-1]
    //     0x71d324: ldurb           w17, [x0, #-1]
    //     0x71d328: and             x16, x17, x16, lsr #2
    //     0x71d32c: tst             x16, HEAP, lsr #32
    //     0x71d330: b.eq            #0x71d338
    //     0x71d334: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d338: ldur            x1, [fp, #-8]
    // 0x71d33c: r0 = 504
    //     0x71d33c: mov             x0, #0x1f8
    // 0x71d340: add             x3, x1, w0, sxtw #1
    // 0x71d344: r17 = 82968
    //     0x71d344: mov             x17, #0x4418
    //     0x71d348: movk            x17, #1, lsl #16
    // 0x71d34c: StoreField: r3->field_f = r17
    //     0x71d34c: stur            w17, [x3, #0xf]
    // 0x71d350: r0 = ExifTag()
    //     0x71d350: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d354: mov             x1, x0
    // 0x71d358: r0 = "SpatialFrequencyResponse"
    //     0x71d358: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f98] "SpatialFrequencyResponse"
    //     0x71d35c: ldr             x0, [x0, #0xf98]
    // 0x71d360: StoreField: r1->field_7 = r0
    //     0x71d360: stur            w0, [x1, #7]
    // 0x71d364: r2 = Instance_IfdValueType
    //     0x71d364: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d368: ldr             x2, [x2, #0xb08]
    // 0x71d36c: StoreField: r1->field_b = r2
    //     0x71d36c: stur            w2, [x1, #0xb]
    // 0x71d370: mov             x0, x1
    // 0x71d374: ldur            x1, [fp, #-8]
    // 0x71d378: r3 = 506
    //     0x71d378: mov             x3, #0x1fa
    // 0x71d37c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d37c: add             x25, x1, w3, sxtw #1
    //     0x71d380: add             x25, x25, #0xf
    //     0x71d384: str             w0, [x25]
    //     0x71d388: tbz             w0, #0, #0x71d3a4
    //     0x71d38c: ldurb           w16, [x1, #-1]
    //     0x71d390: ldurb           w17, [x0, #-1]
    //     0x71d394: and             x16, x17, x16, lsr #2
    //     0x71d398: tst             x16, HEAP, lsr #32
    //     0x71d39c: b.eq            #0x71d3a4
    //     0x71d3a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d3a4: ldur            x1, [fp, #-8]
    // 0x71d3a8: r0 = 508
    //     0x71d3a8: mov             x0, #0x1fc
    // 0x71d3ac: add             x3, x1, w0, sxtw #1
    // 0x71d3b0: r17 = 82972
    //     0x71d3b0: mov             x17, #0x441c
    //     0x71d3b4: movk            x17, #1, lsl #16
    // 0x71d3b8: StoreField: r3->field_f = r17
    //     0x71d3b8: stur            w17, [x3, #0xf]
    // 0x71d3bc: r0 = ExifTag()
    //     0x71d3bc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d3c0: mov             x1, x0
    // 0x71d3c4: r0 = "FocalPlaneXResolution"
    //     0x71d3c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fa0] "FocalPlaneXResolution"
    //     0x71d3c8: ldr             x0, [x0, #0xfa0]
    // 0x71d3cc: StoreField: r1->field_7 = r0
    //     0x71d3cc: stur            w0, [x1, #7]
    // 0x71d3d0: r2 = Instance_IfdValueType
    //     0x71d3d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d3d4: ldr             x2, [x2, #0xb08]
    // 0x71d3d8: StoreField: r1->field_b = r2
    //     0x71d3d8: stur            w2, [x1, #0xb]
    // 0x71d3dc: mov             x0, x1
    // 0x71d3e0: ldur            x1, [fp, #-8]
    // 0x71d3e4: r3 = 510
    //     0x71d3e4: mov             x3, #0x1fe
    // 0x71d3e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d3e8: add             x25, x1, w3, sxtw #1
    //     0x71d3ec: add             x25, x25, #0xf
    //     0x71d3f0: str             w0, [x25]
    //     0x71d3f4: tbz             w0, #0, #0x71d410
    //     0x71d3f8: ldurb           w16, [x1, #-1]
    //     0x71d3fc: ldurb           w17, [x0, #-1]
    //     0x71d400: and             x16, x17, x16, lsr #2
    //     0x71d404: tst             x16, HEAP, lsr #32
    //     0x71d408: b.eq            #0x71d410
    //     0x71d40c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d410: ldur            x1, [fp, #-8]
    // 0x71d414: r0 = 512
    //     0x71d414: mov             x0, #0x200
    // 0x71d418: add             x3, x1, w0, sxtw #1
    // 0x71d41c: r17 = 82974
    //     0x71d41c: mov             x17, #0x441e
    //     0x71d420: movk            x17, #1, lsl #16
    // 0x71d424: StoreField: r3->field_f = r17
    //     0x71d424: stur            w17, [x3, #0xf]
    // 0x71d428: r0 = ExifTag()
    //     0x71d428: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d42c: mov             x1, x0
    // 0x71d430: r0 = "FocalPlaneYResolution"
    //     0x71d430: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fa8] "FocalPlaneYResolution"
    //     0x71d434: ldr             x0, [x0, #0xfa8]
    // 0x71d438: StoreField: r1->field_7 = r0
    //     0x71d438: stur            w0, [x1, #7]
    // 0x71d43c: r2 = Instance_IfdValueType
    //     0x71d43c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d440: ldr             x2, [x2, #0xb08]
    // 0x71d444: StoreField: r1->field_b = r2
    //     0x71d444: stur            w2, [x1, #0xb]
    // 0x71d448: mov             x0, x1
    // 0x71d44c: ldur            x1, [fp, #-8]
    // 0x71d450: r3 = 514
    //     0x71d450: mov             x3, #0x202
    // 0x71d454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d454: add             x25, x1, w3, sxtw #1
    //     0x71d458: add             x25, x25, #0xf
    //     0x71d45c: str             w0, [x25]
    //     0x71d460: tbz             w0, #0, #0x71d47c
    //     0x71d464: ldurb           w16, [x1, #-1]
    //     0x71d468: ldurb           w17, [x0, #-1]
    //     0x71d46c: and             x16, x17, x16, lsr #2
    //     0x71d470: tst             x16, HEAP, lsr #32
    //     0x71d474: b.eq            #0x71d47c
    //     0x71d478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d47c: ldur            x1, [fp, #-8]
    // 0x71d480: r0 = 516
    //     0x71d480: mov             x0, #0x204
    // 0x71d484: add             x3, x1, w0, sxtw #1
    // 0x71d488: r17 = 82976
    //     0x71d488: mov             x17, #0x4420
    //     0x71d48c: movk            x17, #1, lsl #16
    // 0x71d490: StoreField: r3->field_f = r17
    //     0x71d490: stur            w17, [x3, #0xf]
    // 0x71d494: r0 = ExifTag()
    //     0x71d494: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d498: mov             x1, x0
    // 0x71d49c: r0 = "FocalPlaneResolutionUnit"
    //     0x71d49c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fb0] "FocalPlaneResolutionUnit"
    //     0x71d4a0: ldr             x0, [x0, #0xfb0]
    // 0x71d4a4: StoreField: r1->field_7 = r0
    //     0x71d4a4: stur            w0, [x1, #7]
    // 0x71d4a8: r2 = Instance_IfdValueType
    //     0x71d4a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d4ac: ldr             x2, [x2, #0xb08]
    // 0x71d4b0: StoreField: r1->field_b = r2
    //     0x71d4b0: stur            w2, [x1, #0xb]
    // 0x71d4b4: mov             x0, x1
    // 0x71d4b8: ldur            x1, [fp, #-8]
    // 0x71d4bc: r3 = 518
    //     0x71d4bc: mov             x3, #0x206
    // 0x71d4c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d4c0: add             x25, x1, w3, sxtw #1
    //     0x71d4c4: add             x25, x25, #0xf
    //     0x71d4c8: str             w0, [x25]
    //     0x71d4cc: tbz             w0, #0, #0x71d4e8
    //     0x71d4d0: ldurb           w16, [x1, #-1]
    //     0x71d4d4: ldurb           w17, [x0, #-1]
    //     0x71d4d8: and             x16, x17, x16, lsr #2
    //     0x71d4dc: tst             x16, HEAP, lsr #32
    //     0x71d4e0: b.eq            #0x71d4e8
    //     0x71d4e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d4e8: ldur            x1, [fp, #-8]
    // 0x71d4ec: r0 = 520
    //     0x71d4ec: mov             x0, #0x208
    // 0x71d4f0: add             x3, x1, w0, sxtw #1
    // 0x71d4f4: r17 = 82984
    //     0x71d4f4: mov             x17, #0x4428
    //     0x71d4f8: movk            x17, #1, lsl #16
    // 0x71d4fc: StoreField: r3->field_f = r17
    //     0x71d4fc: stur            w17, [x3, #0xf]
    // 0x71d500: r0 = ExifTag()
    //     0x71d500: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d504: mov             x1, x0
    // 0x71d508: r0 = "SubjectLocation"
    //     0x71d508: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fb8] "SubjectLocation"
    //     0x71d50c: ldr             x0, [x0, #0xfb8]
    // 0x71d510: StoreField: r1->field_7 = r0
    //     0x71d510: stur            w0, [x1, #7]
    // 0x71d514: r2 = Instance_IfdValueType
    //     0x71d514: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d518: ldr             x2, [x2, #0xb08]
    // 0x71d51c: StoreField: r1->field_b = r2
    //     0x71d51c: stur            w2, [x1, #0xb]
    // 0x71d520: mov             x0, x1
    // 0x71d524: ldur            x1, [fp, #-8]
    // 0x71d528: r3 = 522
    //     0x71d528: mov             x3, #0x20a
    // 0x71d52c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d52c: add             x25, x1, w3, sxtw #1
    //     0x71d530: add             x25, x25, #0xf
    //     0x71d534: str             w0, [x25]
    //     0x71d538: tbz             w0, #0, #0x71d554
    //     0x71d53c: ldurb           w16, [x1, #-1]
    //     0x71d540: ldurb           w17, [x0, #-1]
    //     0x71d544: and             x16, x17, x16, lsr #2
    //     0x71d548: tst             x16, HEAP, lsr #32
    //     0x71d54c: b.eq            #0x71d554
    //     0x71d550: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d554: ldur            x1, [fp, #-8]
    // 0x71d558: r0 = 524
    //     0x71d558: mov             x0, #0x20c
    // 0x71d55c: add             x3, x1, w0, sxtw #1
    // 0x71d560: r17 = 82986
    //     0x71d560: mov             x17, #0x442a
    //     0x71d564: movk            x17, #1, lsl #16
    // 0x71d568: StoreField: r3->field_f = r17
    //     0x71d568: stur            w17, [x3, #0xf]
    // 0x71d56c: r0 = ExifTag()
    //     0x71d56c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d570: mov             x1, x0
    // 0x71d574: r0 = "ExposureIndex"
    //     0x71d574: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fc0] "ExposureIndex"
    //     0x71d578: ldr             x0, [x0, #0xfc0]
    // 0x71d57c: StoreField: r1->field_7 = r0
    //     0x71d57c: stur            w0, [x1, #7]
    // 0x71d580: r2 = Instance_IfdValueType
    //     0x71d580: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d584: ldr             x2, [x2, #0xb08]
    // 0x71d588: StoreField: r1->field_b = r2
    //     0x71d588: stur            w2, [x1, #0xb]
    // 0x71d58c: mov             x0, x1
    // 0x71d590: ldur            x1, [fp, #-8]
    // 0x71d594: r3 = 526
    //     0x71d594: mov             x3, #0x20e
    // 0x71d598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d598: add             x25, x1, w3, sxtw #1
    //     0x71d59c: add             x25, x25, #0xf
    //     0x71d5a0: str             w0, [x25]
    //     0x71d5a4: tbz             w0, #0, #0x71d5c0
    //     0x71d5a8: ldurb           w16, [x1, #-1]
    //     0x71d5ac: ldurb           w17, [x0, #-1]
    //     0x71d5b0: and             x16, x17, x16, lsr #2
    //     0x71d5b4: tst             x16, HEAP, lsr #32
    //     0x71d5b8: b.eq            #0x71d5c0
    //     0x71d5bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d5c0: ldur            x1, [fp, #-8]
    // 0x71d5c4: r0 = 528
    //     0x71d5c4: mov             x0, #0x210
    // 0x71d5c8: add             x3, x1, w0, sxtw #1
    // 0x71d5cc: r17 = 82990
    //     0x71d5cc: mov             x17, #0x442e
    //     0x71d5d0: movk            x17, #1, lsl #16
    // 0x71d5d4: StoreField: r3->field_f = r17
    //     0x71d5d4: stur            w17, [x3, #0xf]
    // 0x71d5d8: r0 = ExifTag()
    //     0x71d5d8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d5dc: mov             x1, x0
    // 0x71d5e0: r0 = "SensingMethod"
    //     0x71d5e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fc8] "SensingMethod"
    //     0x71d5e4: ldr             x0, [x0, #0xfc8]
    // 0x71d5e8: StoreField: r1->field_7 = r0
    //     0x71d5e8: stur            w0, [x1, #7]
    // 0x71d5ec: r2 = Instance_IfdValueType
    //     0x71d5ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d5f0: ldr             x2, [x2, #0xb08]
    // 0x71d5f4: StoreField: r1->field_b = r2
    //     0x71d5f4: stur            w2, [x1, #0xb]
    // 0x71d5f8: mov             x0, x1
    // 0x71d5fc: ldur            x1, [fp, #-8]
    // 0x71d600: r3 = 530
    //     0x71d600: mov             x3, #0x212
    // 0x71d604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d604: add             x25, x1, w3, sxtw #1
    //     0x71d608: add             x25, x25, #0xf
    //     0x71d60c: str             w0, [x25]
    //     0x71d610: tbz             w0, #0, #0x71d62c
    //     0x71d614: ldurb           w16, [x1, #-1]
    //     0x71d618: ldurb           w17, [x0, #-1]
    //     0x71d61c: and             x16, x17, x16, lsr #2
    //     0x71d620: tst             x16, HEAP, lsr #32
    //     0x71d624: b.eq            #0x71d62c
    //     0x71d628: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d62c: ldur            x1, [fp, #-8]
    // 0x71d630: r0 = 532
    //     0x71d630: mov             x0, #0x214
    // 0x71d634: add             x3, x1, w0, sxtw #1
    // 0x71d638: r17 = 83456
    //     0x71d638: mov             x17, #0x4600
    //     0x71d63c: movk            x17, #1, lsl #16
    // 0x71d640: StoreField: r3->field_f = r17
    //     0x71d640: stur            w17, [x3, #0xf]
    // 0x71d644: r0 = ExifTag()
    //     0x71d644: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d648: mov             x1, x0
    // 0x71d64c: r0 = "FileSource"
    //     0x71d64c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fd0] "FileSource"
    //     0x71d650: ldr             x0, [x0, #0xfd0]
    // 0x71d654: StoreField: r1->field_7 = r0
    //     0x71d654: stur            w0, [x1, #7]
    // 0x71d658: r2 = Instance_IfdValueType
    //     0x71d658: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d65c: ldr             x2, [x2, #0xb08]
    // 0x71d660: StoreField: r1->field_b = r2
    //     0x71d660: stur            w2, [x1, #0xb]
    // 0x71d664: mov             x0, x1
    // 0x71d668: ldur            x1, [fp, #-8]
    // 0x71d66c: r3 = 534
    //     0x71d66c: mov             x3, #0x216
    // 0x71d670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d670: add             x25, x1, w3, sxtw #1
    //     0x71d674: add             x25, x25, #0xf
    //     0x71d678: str             w0, [x25]
    //     0x71d67c: tbz             w0, #0, #0x71d698
    //     0x71d680: ldurb           w16, [x1, #-1]
    //     0x71d684: ldurb           w17, [x0, #-1]
    //     0x71d688: and             x16, x17, x16, lsr #2
    //     0x71d68c: tst             x16, HEAP, lsr #32
    //     0x71d690: b.eq            #0x71d698
    //     0x71d694: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d698: ldur            x1, [fp, #-8]
    // 0x71d69c: r0 = 536
    //     0x71d69c: mov             x0, #0x218
    // 0x71d6a0: add             x3, x1, w0, sxtw #1
    // 0x71d6a4: r17 = 83458
    //     0x71d6a4: mov             x17, #0x4602
    //     0x71d6a8: movk            x17, #1, lsl #16
    // 0x71d6ac: StoreField: r3->field_f = r17
    //     0x71d6ac: stur            w17, [x3, #0xf]
    // 0x71d6b0: r0 = ExifTag()
    //     0x71d6b0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d6b4: mov             x1, x0
    // 0x71d6b8: r0 = "SceneType"
    //     0x71d6b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fd8] "SceneType"
    //     0x71d6bc: ldr             x0, [x0, #0xfd8]
    // 0x71d6c0: StoreField: r1->field_7 = r0
    //     0x71d6c0: stur            w0, [x1, #7]
    // 0x71d6c4: r2 = Instance_IfdValueType
    //     0x71d6c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d6c8: ldr             x2, [x2, #0xb08]
    // 0x71d6cc: StoreField: r1->field_b = r2
    //     0x71d6cc: stur            w2, [x1, #0xb]
    // 0x71d6d0: mov             x0, x1
    // 0x71d6d4: ldur            x1, [fp, #-8]
    // 0x71d6d8: r3 = 538
    //     0x71d6d8: mov             x3, #0x21a
    // 0x71d6dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d6dc: add             x25, x1, w3, sxtw #1
    //     0x71d6e0: add             x25, x25, #0xf
    //     0x71d6e4: str             w0, [x25]
    //     0x71d6e8: tbz             w0, #0, #0x71d704
    //     0x71d6ec: ldurb           w16, [x1, #-1]
    //     0x71d6f0: ldurb           w17, [x0, #-1]
    //     0x71d6f4: and             x16, x17, x16, lsr #2
    //     0x71d6f8: tst             x16, HEAP, lsr #32
    //     0x71d6fc: b.eq            #0x71d704
    //     0x71d700: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d704: ldur            x1, [fp, #-8]
    // 0x71d708: r0 = 540
    //     0x71d708: mov             x0, #0x21c
    // 0x71d70c: add             x3, x1, w0, sxtw #1
    // 0x71d710: r17 = 83460
    //     0x71d710: mov             x17, #0x4604
    //     0x71d714: movk            x17, #1, lsl #16
    // 0x71d718: StoreField: r3->field_f = r17
    //     0x71d718: stur            w17, [x3, #0xf]
    // 0x71d71c: r0 = ExifTag()
    //     0x71d71c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d720: mov             x1, x0
    // 0x71d724: r0 = "CVAPattern"
    //     0x71d724: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fe0] "CVAPattern"
    //     0x71d728: ldr             x0, [x0, #0xfe0]
    // 0x71d72c: StoreField: r1->field_7 = r0
    //     0x71d72c: stur            w0, [x1, #7]
    // 0x71d730: r2 = Instance_IfdValueType
    //     0x71d730: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d734: ldr             x2, [x2, #0xb08]
    // 0x71d738: StoreField: r1->field_b = r2
    //     0x71d738: stur            w2, [x1, #0xb]
    // 0x71d73c: mov             x0, x1
    // 0x71d740: ldur            x1, [fp, #-8]
    // 0x71d744: r3 = 542
    //     0x71d744: mov             x3, #0x21e
    // 0x71d748: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d748: add             x25, x1, w3, sxtw #1
    //     0x71d74c: add             x25, x25, #0xf
    //     0x71d750: str             w0, [x25]
    //     0x71d754: tbz             w0, #0, #0x71d770
    //     0x71d758: ldurb           w16, [x1, #-1]
    //     0x71d75c: ldurb           w17, [x0, #-1]
    //     0x71d760: and             x16, x17, x16, lsr #2
    //     0x71d764: tst             x16, HEAP, lsr #32
    //     0x71d768: b.eq            #0x71d770
    //     0x71d76c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d770: ldur            x1, [fp, #-8]
    // 0x71d774: r0 = 544
    //     0x71d774: mov             x0, #0x220
    // 0x71d778: add             x3, x1, w0, sxtw #1
    // 0x71d77c: r17 = 83970
    //     0x71d77c: mov             x17, #0x4802
    //     0x71d780: movk            x17, #1, lsl #16
    // 0x71d784: StoreField: r3->field_f = r17
    //     0x71d784: stur            w17, [x3, #0xf]
    // 0x71d788: r0 = ExifTag()
    //     0x71d788: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d78c: mov             x1, x0
    // 0x71d790: r0 = "CustomRendered"
    //     0x71d790: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fe8] "CustomRendered"
    //     0x71d794: ldr             x0, [x0, #0xfe8]
    // 0x71d798: StoreField: r1->field_7 = r0
    //     0x71d798: stur            w0, [x1, #7]
    // 0x71d79c: r2 = Instance_IfdValueType
    //     0x71d79c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d7a0: ldr             x2, [x2, #0xb08]
    // 0x71d7a4: StoreField: r1->field_b = r2
    //     0x71d7a4: stur            w2, [x1, #0xb]
    // 0x71d7a8: mov             x0, x1
    // 0x71d7ac: ldur            x1, [fp, #-8]
    // 0x71d7b0: r3 = 546
    //     0x71d7b0: mov             x3, #0x222
    // 0x71d7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d7b4: add             x25, x1, w3, sxtw #1
    //     0x71d7b8: add             x25, x25, #0xf
    //     0x71d7bc: str             w0, [x25]
    //     0x71d7c0: tbz             w0, #0, #0x71d7dc
    //     0x71d7c4: ldurb           w16, [x1, #-1]
    //     0x71d7c8: ldurb           w17, [x0, #-1]
    //     0x71d7cc: and             x16, x17, x16, lsr #2
    //     0x71d7d0: tst             x16, HEAP, lsr #32
    //     0x71d7d4: b.eq            #0x71d7dc
    //     0x71d7d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d7dc: ldur            x1, [fp, #-8]
    // 0x71d7e0: r0 = 548
    //     0x71d7e0: mov             x0, #0x224
    // 0x71d7e4: add             x3, x1, w0, sxtw #1
    // 0x71d7e8: r17 = 83972
    //     0x71d7e8: mov             x17, #0x4804
    //     0x71d7ec: movk            x17, #1, lsl #16
    // 0x71d7f0: StoreField: r3->field_f = r17
    //     0x71d7f0: stur            w17, [x3, #0xf]
    // 0x71d7f4: r0 = ExifTag()
    //     0x71d7f4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d7f8: mov             x1, x0
    // 0x71d7fc: r0 = "ExposureMode"
    //     0x71d7fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ff0] "ExposureMode"
    //     0x71d800: ldr             x0, [x0, #0xff0]
    // 0x71d804: StoreField: r1->field_7 = r0
    //     0x71d804: stur            w0, [x1, #7]
    // 0x71d808: r2 = Instance_IfdValueType
    //     0x71d808: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d80c: ldr             x2, [x2, #0xb08]
    // 0x71d810: StoreField: r1->field_b = r2
    //     0x71d810: stur            w2, [x1, #0xb]
    // 0x71d814: mov             x0, x1
    // 0x71d818: ldur            x1, [fp, #-8]
    // 0x71d81c: r3 = 550
    //     0x71d81c: mov             x3, #0x226
    // 0x71d820: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d820: add             x25, x1, w3, sxtw #1
    //     0x71d824: add             x25, x25, #0xf
    //     0x71d828: str             w0, [x25]
    //     0x71d82c: tbz             w0, #0, #0x71d848
    //     0x71d830: ldurb           w16, [x1, #-1]
    //     0x71d834: ldurb           w17, [x0, #-1]
    //     0x71d838: and             x16, x17, x16, lsr #2
    //     0x71d83c: tst             x16, HEAP, lsr #32
    //     0x71d840: b.eq            #0x71d848
    //     0x71d844: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d848: ldur            x1, [fp, #-8]
    // 0x71d84c: r0 = 552
    //     0x71d84c: mov             x0, #0x228
    // 0x71d850: add             x3, x1, w0, sxtw #1
    // 0x71d854: r17 = 83974
    //     0x71d854: mov             x17, #0x4806
    //     0x71d858: movk            x17, #1, lsl #16
    // 0x71d85c: StoreField: r3->field_f = r17
    //     0x71d85c: stur            w17, [x3, #0xf]
    // 0x71d860: r0 = ExifTag()
    //     0x71d860: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d864: mov             x1, x0
    // 0x71d868: r0 = "WhiteBalance"
    //     0x71d868: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ff8] "WhiteBalance"
    //     0x71d86c: ldr             x0, [x0, #0xff8]
    // 0x71d870: StoreField: r1->field_7 = r0
    //     0x71d870: stur            w0, [x1, #7]
    // 0x71d874: r2 = Instance_IfdValueType
    //     0x71d874: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d878: ldr             x2, [x2, #0xb08]
    // 0x71d87c: StoreField: r1->field_b = r2
    //     0x71d87c: stur            w2, [x1, #0xb]
    // 0x71d880: mov             x0, x1
    // 0x71d884: ldur            x1, [fp, #-8]
    // 0x71d888: r3 = 554
    //     0x71d888: mov             x3, #0x22a
    // 0x71d88c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d88c: add             x25, x1, w3, sxtw #1
    //     0x71d890: add             x25, x25, #0xf
    //     0x71d894: str             w0, [x25]
    //     0x71d898: tbz             w0, #0, #0x71d8b4
    //     0x71d89c: ldurb           w16, [x1, #-1]
    //     0x71d8a0: ldurb           w17, [x0, #-1]
    //     0x71d8a4: and             x16, x17, x16, lsr #2
    //     0x71d8a8: tst             x16, HEAP, lsr #32
    //     0x71d8ac: b.eq            #0x71d8b4
    //     0x71d8b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d8b4: ldur            x1, [fp, #-8]
    // 0x71d8b8: r0 = 556
    //     0x71d8b8: mov             x0, #0x22c
    // 0x71d8bc: add             x3, x1, w0, sxtw #1
    // 0x71d8c0: r17 = 83976
    //     0x71d8c0: mov             x17, #0x4808
    //     0x71d8c4: movk            x17, #1, lsl #16
    // 0x71d8c8: StoreField: r3->field_f = r17
    //     0x71d8c8: stur            w17, [x3, #0xf]
    // 0x71d8cc: r0 = ExifTag()
    //     0x71d8cc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d8d0: mov             x1, x0
    // 0x71d8d4: r0 = "DigitalZoomRatio"
    //     0x71d8d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14000] "DigitalZoomRatio"
    //     0x71d8d8: ldr             x0, [x0]
    // 0x71d8dc: StoreField: r1->field_7 = r0
    //     0x71d8dc: stur            w0, [x1, #7]
    // 0x71d8e0: r2 = Instance_IfdValueType
    //     0x71d8e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d8e4: ldr             x2, [x2, #0xb08]
    // 0x71d8e8: StoreField: r1->field_b = r2
    //     0x71d8e8: stur            w2, [x1, #0xb]
    // 0x71d8ec: mov             x0, x1
    // 0x71d8f0: ldur            x1, [fp, #-8]
    // 0x71d8f4: r3 = 558
    //     0x71d8f4: mov             x3, #0x22e
    // 0x71d8f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d8f8: add             x25, x1, w3, sxtw #1
    //     0x71d8fc: add             x25, x25, #0xf
    //     0x71d900: str             w0, [x25]
    //     0x71d904: tbz             w0, #0, #0x71d920
    //     0x71d908: ldurb           w16, [x1, #-1]
    //     0x71d90c: ldurb           w17, [x0, #-1]
    //     0x71d910: and             x16, x17, x16, lsr #2
    //     0x71d914: tst             x16, HEAP, lsr #32
    //     0x71d918: b.eq            #0x71d920
    //     0x71d91c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d920: ldur            x1, [fp, #-8]
    // 0x71d924: r0 = 560
    //     0x71d924: mov             x0, #0x230
    // 0x71d928: add             x3, x1, w0, sxtw #1
    // 0x71d92c: r17 = 83978
    //     0x71d92c: mov             x17, #0x480a
    //     0x71d930: movk            x17, #1, lsl #16
    // 0x71d934: StoreField: r3->field_f = r17
    //     0x71d934: stur            w17, [x3, #0xf]
    // 0x71d938: r0 = ExifTag()
    //     0x71d938: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d93c: mov             x1, x0
    // 0x71d940: r0 = "FocalLengthIn35mmFilm"
    //     0x71d940: add             x0, PP, #0x14, lsl #12  ; [pp+0x14008] "FocalLengthIn35mmFilm"
    //     0x71d944: ldr             x0, [x0, #8]
    // 0x71d948: StoreField: r1->field_7 = r0
    //     0x71d948: stur            w0, [x1, #7]
    // 0x71d94c: r2 = Instance_IfdValueType
    //     0x71d94c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d950: ldr             x2, [x2, #0xb08]
    // 0x71d954: StoreField: r1->field_b = r2
    //     0x71d954: stur            w2, [x1, #0xb]
    // 0x71d958: mov             x0, x1
    // 0x71d95c: ldur            x1, [fp, #-8]
    // 0x71d960: r3 = 562
    //     0x71d960: mov             x3, #0x232
    // 0x71d964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d964: add             x25, x1, w3, sxtw #1
    //     0x71d968: add             x25, x25, #0xf
    //     0x71d96c: str             w0, [x25]
    //     0x71d970: tbz             w0, #0, #0x71d98c
    //     0x71d974: ldurb           w16, [x1, #-1]
    //     0x71d978: ldurb           w17, [x0, #-1]
    //     0x71d97c: and             x16, x17, x16, lsr #2
    //     0x71d980: tst             x16, HEAP, lsr #32
    //     0x71d984: b.eq            #0x71d98c
    //     0x71d988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d98c: ldur            x1, [fp, #-8]
    // 0x71d990: r0 = 564
    //     0x71d990: mov             x0, #0x234
    // 0x71d994: add             x3, x1, w0, sxtw #1
    // 0x71d998: r17 = 83980
    //     0x71d998: mov             x17, #0x480c
    //     0x71d99c: movk            x17, #1, lsl #16
    // 0x71d9a0: StoreField: r3->field_f = r17
    //     0x71d9a0: stur            w17, [x3, #0xf]
    // 0x71d9a4: r0 = ExifTag()
    //     0x71d9a4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71d9a8: mov             x1, x0
    // 0x71d9ac: r0 = "SceneCaptureType"
    //     0x71d9ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14010] "SceneCaptureType"
    //     0x71d9b0: ldr             x0, [x0, #0x10]
    // 0x71d9b4: StoreField: r1->field_7 = r0
    //     0x71d9b4: stur            w0, [x1, #7]
    // 0x71d9b8: r2 = Instance_IfdValueType
    //     0x71d9b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71d9bc: ldr             x2, [x2, #0xb08]
    // 0x71d9c0: StoreField: r1->field_b = r2
    //     0x71d9c0: stur            w2, [x1, #0xb]
    // 0x71d9c4: mov             x0, x1
    // 0x71d9c8: ldur            x1, [fp, #-8]
    // 0x71d9cc: r3 = 566
    //     0x71d9cc: mov             x3, #0x236
    // 0x71d9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d9d0: add             x25, x1, w3, sxtw #1
    //     0x71d9d4: add             x25, x25, #0xf
    //     0x71d9d8: str             w0, [x25]
    //     0x71d9dc: tbz             w0, #0, #0x71d9f8
    //     0x71d9e0: ldurb           w16, [x1, #-1]
    //     0x71d9e4: ldurb           w17, [x0, #-1]
    //     0x71d9e8: and             x16, x17, x16, lsr #2
    //     0x71d9ec: tst             x16, HEAP, lsr #32
    //     0x71d9f0: b.eq            #0x71d9f8
    //     0x71d9f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71d9f8: ldur            x1, [fp, #-8]
    // 0x71d9fc: r0 = 568
    //     0x71d9fc: mov             x0, #0x238
    // 0x71da00: add             x3, x1, w0, sxtw #1
    // 0x71da04: r17 = 83982
    //     0x71da04: mov             x17, #0x480e
    //     0x71da08: movk            x17, #1, lsl #16
    // 0x71da0c: StoreField: r3->field_f = r17
    //     0x71da0c: stur            w17, [x3, #0xf]
    // 0x71da10: r0 = ExifTag()
    //     0x71da10: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71da14: mov             x1, x0
    // 0x71da18: r0 = "GainControl"
    //     0x71da18: add             x0, PP, #0x14, lsl #12  ; [pp+0x14018] "GainControl"
    //     0x71da1c: ldr             x0, [x0, #0x18]
    // 0x71da20: StoreField: r1->field_7 = r0
    //     0x71da20: stur            w0, [x1, #7]
    // 0x71da24: r2 = Instance_IfdValueType
    //     0x71da24: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71da28: ldr             x2, [x2, #0xb08]
    // 0x71da2c: StoreField: r1->field_b = r2
    //     0x71da2c: stur            w2, [x1, #0xb]
    // 0x71da30: mov             x0, x1
    // 0x71da34: ldur            x1, [fp, #-8]
    // 0x71da38: r3 = 570
    //     0x71da38: mov             x3, #0x23a
    // 0x71da3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71da3c: add             x25, x1, w3, sxtw #1
    //     0x71da40: add             x25, x25, #0xf
    //     0x71da44: str             w0, [x25]
    //     0x71da48: tbz             w0, #0, #0x71da64
    //     0x71da4c: ldurb           w16, [x1, #-1]
    //     0x71da50: ldurb           w17, [x0, #-1]
    //     0x71da54: and             x16, x17, x16, lsr #2
    //     0x71da58: tst             x16, HEAP, lsr #32
    //     0x71da5c: b.eq            #0x71da64
    //     0x71da60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71da64: ldur            x1, [fp, #-8]
    // 0x71da68: r0 = 572
    //     0x71da68: mov             x0, #0x23c
    // 0x71da6c: add             x3, x1, w0, sxtw #1
    // 0x71da70: r17 = 83984
    //     0x71da70: mov             x17, #0x4810
    //     0x71da74: movk            x17, #1, lsl #16
    // 0x71da78: StoreField: r3->field_f = r17
    //     0x71da78: stur            w17, [x3, #0xf]
    // 0x71da7c: r0 = ExifTag()
    //     0x71da7c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71da80: mov             x1, x0
    // 0x71da84: r0 = "Contrast"
    //     0x71da84: add             x0, PP, #0x14, lsl #12  ; [pp+0x14020] "Contrast"
    //     0x71da88: ldr             x0, [x0, #0x20]
    // 0x71da8c: StoreField: r1->field_7 = r0
    //     0x71da8c: stur            w0, [x1, #7]
    // 0x71da90: r2 = Instance_IfdValueType
    //     0x71da90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71da94: ldr             x2, [x2, #0xb08]
    // 0x71da98: StoreField: r1->field_b = r2
    //     0x71da98: stur            w2, [x1, #0xb]
    // 0x71da9c: mov             x0, x1
    // 0x71daa0: ldur            x1, [fp, #-8]
    // 0x71daa4: r3 = 574
    //     0x71daa4: mov             x3, #0x23e
    // 0x71daa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71daa8: add             x25, x1, w3, sxtw #1
    //     0x71daac: add             x25, x25, #0xf
    //     0x71dab0: str             w0, [x25]
    //     0x71dab4: tbz             w0, #0, #0x71dad0
    //     0x71dab8: ldurb           w16, [x1, #-1]
    //     0x71dabc: ldurb           w17, [x0, #-1]
    //     0x71dac0: and             x16, x17, x16, lsr #2
    //     0x71dac4: tst             x16, HEAP, lsr #32
    //     0x71dac8: b.eq            #0x71dad0
    //     0x71dacc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dad0: ldur            x1, [fp, #-8]
    // 0x71dad4: r0 = 576
    //     0x71dad4: mov             x0, #0x240
    // 0x71dad8: add             x3, x1, w0, sxtw #1
    // 0x71dadc: r17 = 83986
    //     0x71dadc: mov             x17, #0x4812
    //     0x71dae0: movk            x17, #1, lsl #16
    // 0x71dae4: StoreField: r3->field_f = r17
    //     0x71dae4: stur            w17, [x3, #0xf]
    // 0x71dae8: r0 = ExifTag()
    //     0x71dae8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71daec: mov             x1, x0
    // 0x71daf0: r0 = "Saturation"
    //     0x71daf0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14028] "Saturation"
    //     0x71daf4: ldr             x0, [x0, #0x28]
    // 0x71daf8: StoreField: r1->field_7 = r0
    //     0x71daf8: stur            w0, [x1, #7]
    // 0x71dafc: r2 = Instance_IfdValueType
    //     0x71dafc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71db00: ldr             x2, [x2, #0xb08]
    // 0x71db04: StoreField: r1->field_b = r2
    //     0x71db04: stur            w2, [x1, #0xb]
    // 0x71db08: mov             x0, x1
    // 0x71db0c: ldur            x1, [fp, #-8]
    // 0x71db10: r3 = 578
    //     0x71db10: mov             x3, #0x242
    // 0x71db14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71db14: add             x25, x1, w3, sxtw #1
    //     0x71db18: add             x25, x25, #0xf
    //     0x71db1c: str             w0, [x25]
    //     0x71db20: tbz             w0, #0, #0x71db3c
    //     0x71db24: ldurb           w16, [x1, #-1]
    //     0x71db28: ldurb           w17, [x0, #-1]
    //     0x71db2c: and             x16, x17, x16, lsr #2
    //     0x71db30: tst             x16, HEAP, lsr #32
    //     0x71db34: b.eq            #0x71db3c
    //     0x71db38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71db3c: ldur            x1, [fp, #-8]
    // 0x71db40: r0 = 580
    //     0x71db40: mov             x0, #0x244
    // 0x71db44: add             x3, x1, w0, sxtw #1
    // 0x71db48: r17 = 83988
    //     0x71db48: mov             x17, #0x4814
    //     0x71db4c: movk            x17, #1, lsl #16
    // 0x71db50: StoreField: r3->field_f = r17
    //     0x71db50: stur            w17, [x3, #0xf]
    // 0x71db54: r0 = ExifTag()
    //     0x71db54: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71db58: mov             x1, x0
    // 0x71db5c: r0 = "Sharpness"
    //     0x71db5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14030] "Sharpness"
    //     0x71db60: ldr             x0, [x0, #0x30]
    // 0x71db64: StoreField: r1->field_7 = r0
    //     0x71db64: stur            w0, [x1, #7]
    // 0x71db68: r2 = Instance_IfdValueType
    //     0x71db68: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71db6c: ldr             x2, [x2, #0xb08]
    // 0x71db70: StoreField: r1->field_b = r2
    //     0x71db70: stur            w2, [x1, #0xb]
    // 0x71db74: mov             x0, x1
    // 0x71db78: ldur            x1, [fp, #-8]
    // 0x71db7c: r3 = 582
    //     0x71db7c: mov             x3, #0x246
    // 0x71db80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71db80: add             x25, x1, w3, sxtw #1
    //     0x71db84: add             x25, x25, #0xf
    //     0x71db88: str             w0, [x25]
    //     0x71db8c: tbz             w0, #0, #0x71dba8
    //     0x71db90: ldurb           w16, [x1, #-1]
    //     0x71db94: ldurb           w17, [x0, #-1]
    //     0x71db98: and             x16, x17, x16, lsr #2
    //     0x71db9c: tst             x16, HEAP, lsr #32
    //     0x71dba0: b.eq            #0x71dba8
    //     0x71dba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dba8: ldur            x1, [fp, #-8]
    // 0x71dbac: r0 = 584
    //     0x71dbac: mov             x0, #0x248
    // 0x71dbb0: add             x3, x1, w0, sxtw #1
    // 0x71dbb4: r17 = 83990
    //     0x71dbb4: mov             x17, #0x4816
    //     0x71dbb8: movk            x17, #1, lsl #16
    // 0x71dbbc: StoreField: r3->field_f = r17
    //     0x71dbbc: stur            w17, [x3, #0xf]
    // 0x71dbc0: r0 = ExifTag()
    //     0x71dbc0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dbc4: mov             x1, x0
    // 0x71dbc8: r0 = "DeviceSettingDescription"
    //     0x71dbc8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14038] "DeviceSettingDescription"
    //     0x71dbcc: ldr             x0, [x0, #0x38]
    // 0x71dbd0: StoreField: r1->field_7 = r0
    //     0x71dbd0: stur            w0, [x1, #7]
    // 0x71dbd4: r2 = Instance_IfdValueType
    //     0x71dbd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71dbd8: ldr             x2, [x2, #0xb08]
    // 0x71dbdc: StoreField: r1->field_b = r2
    //     0x71dbdc: stur            w2, [x1, #0xb]
    // 0x71dbe0: mov             x0, x1
    // 0x71dbe4: ldur            x1, [fp, #-8]
    // 0x71dbe8: r3 = 586
    //     0x71dbe8: mov             x3, #0x24a
    // 0x71dbec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dbec: add             x25, x1, w3, sxtw #1
    //     0x71dbf0: add             x25, x25, #0xf
    //     0x71dbf4: str             w0, [x25]
    //     0x71dbf8: tbz             w0, #0, #0x71dc14
    //     0x71dbfc: ldurb           w16, [x1, #-1]
    //     0x71dc00: ldurb           w17, [x0, #-1]
    //     0x71dc04: and             x16, x17, x16, lsr #2
    //     0x71dc08: tst             x16, HEAP, lsr #32
    //     0x71dc0c: b.eq            #0x71dc14
    //     0x71dc10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dc14: ldur            x1, [fp, #-8]
    // 0x71dc18: r0 = 588
    //     0x71dc18: mov             x0, #0x24c
    // 0x71dc1c: add             x3, x1, w0, sxtw #1
    // 0x71dc20: r17 = 83992
    //     0x71dc20: mov             x17, #0x4818
    //     0x71dc24: movk            x17, #1, lsl #16
    // 0x71dc28: StoreField: r3->field_f = r17
    //     0x71dc28: stur            w17, [x3, #0xf]
    // 0x71dc2c: r0 = ExifTag()
    //     0x71dc2c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dc30: mov             x1, x0
    // 0x71dc34: r0 = "SubjectDistanceRange"
    //     0x71dc34: add             x0, PP, #0x14, lsl #12  ; [pp+0x14040] "SubjectDistanceRange"
    //     0x71dc38: ldr             x0, [x0, #0x40]
    // 0x71dc3c: StoreField: r1->field_7 = r0
    //     0x71dc3c: stur            w0, [x1, #7]
    // 0x71dc40: r2 = Instance_IfdValueType
    //     0x71dc40: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71dc44: ldr             x2, [x2, #0xb08]
    // 0x71dc48: StoreField: r1->field_b = r2
    //     0x71dc48: stur            w2, [x1, #0xb]
    // 0x71dc4c: mov             x0, x1
    // 0x71dc50: ldur            x1, [fp, #-8]
    // 0x71dc54: r3 = 590
    //     0x71dc54: mov             x3, #0x24e
    // 0x71dc58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dc58: add             x25, x1, w3, sxtw #1
    //     0x71dc5c: add             x25, x25, #0xf
    //     0x71dc60: str             w0, [x25]
    //     0x71dc64: tbz             w0, #0, #0x71dc80
    //     0x71dc68: ldurb           w16, [x1, #-1]
    //     0x71dc6c: ldurb           w17, [x0, #-1]
    //     0x71dc70: and             x16, x17, x16, lsr #2
    //     0x71dc74: tst             x16, HEAP, lsr #32
    //     0x71dc78: b.eq            #0x71dc80
    //     0x71dc7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dc80: ldur            x1, [fp, #-8]
    // 0x71dc84: r0 = 592
    //     0x71dc84: mov             x0, #0x250
    // 0x71dc88: add             x3, x1, w0, sxtw #1
    // 0x71dc8c: r17 = 84032
    //     0x71dc8c: mov             x17, #0x4840
    //     0x71dc90: movk            x17, #1, lsl #16
    // 0x71dc94: StoreField: r3->field_f = r17
    //     0x71dc94: stur            w17, [x3, #0xf]
    // 0x71dc98: r0 = ExifTag()
    //     0x71dc98: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dc9c: mov             x1, x0
    // 0x71dca0: r0 = "ImageUniqueID"
    //     0x71dca0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14048] "ImageUniqueID"
    //     0x71dca4: ldr             x0, [x0, #0x48]
    // 0x71dca8: StoreField: r1->field_7 = r0
    //     0x71dca8: stur            w0, [x1, #7]
    // 0x71dcac: r2 = Instance_IfdValueType
    //     0x71dcac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71dcb0: ldr             x2, [x2, #0xb08]
    // 0x71dcb4: StoreField: r1->field_b = r2
    //     0x71dcb4: stur            w2, [x1, #0xb]
    // 0x71dcb8: mov             x0, x1
    // 0x71dcbc: ldur            x1, [fp, #-8]
    // 0x71dcc0: r3 = 594
    //     0x71dcc0: mov             x3, #0x252
    // 0x71dcc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dcc4: add             x25, x1, w3, sxtw #1
    //     0x71dcc8: add             x25, x25, #0xf
    //     0x71dccc: str             w0, [x25]
    //     0x71dcd0: tbz             w0, #0, #0x71dcec
    //     0x71dcd4: ldurb           w16, [x1, #-1]
    //     0x71dcd8: ldurb           w17, [x0, #-1]
    //     0x71dcdc: and             x16, x17, x16, lsr #2
    //     0x71dce0: tst             x16, HEAP, lsr #32
    //     0x71dce4: b.eq            #0x71dcec
    //     0x71dce8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dcec: ldur            x1, [fp, #-8]
    // 0x71dcf0: r0 = 596
    //     0x71dcf0: mov             x0, #0x254
    // 0x71dcf4: add             x3, x1, w0, sxtw #1
    // 0x71dcf8: r17 = 84064
    //     0x71dcf8: mov             x17, #0x4860
    //     0x71dcfc: movk            x17, #1, lsl #16
    // 0x71dd00: StoreField: r3->field_f = r17
    //     0x71dd00: stur            w17, [x3, #0xf]
    // 0x71dd04: r0 = ExifTag()
    //     0x71dd04: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dd08: mov             x1, x0
    // 0x71dd0c: r0 = "CameraOwnerName"
    //     0x71dd0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14050] "CameraOwnerName"
    //     0x71dd10: ldr             x0, [x0, #0x50]
    // 0x71dd14: StoreField: r1->field_7 = r0
    //     0x71dd14: stur            w0, [x1, #7]
    // 0x71dd18: r2 = Instance_IfdValueType
    //     0x71dd18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71dd1c: ldr             x2, [x2, #0xc38]
    // 0x71dd20: StoreField: r1->field_b = r2
    //     0x71dd20: stur            w2, [x1, #0xb]
    // 0x71dd24: mov             x0, x1
    // 0x71dd28: ldur            x1, [fp, #-8]
    // 0x71dd2c: r3 = 598
    //     0x71dd2c: mov             x3, #0x256
    // 0x71dd30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dd30: add             x25, x1, w3, sxtw #1
    //     0x71dd34: add             x25, x25, #0xf
    //     0x71dd38: str             w0, [x25]
    //     0x71dd3c: tbz             w0, #0, #0x71dd58
    //     0x71dd40: ldurb           w16, [x1, #-1]
    //     0x71dd44: ldurb           w17, [x0, #-1]
    //     0x71dd48: and             x16, x17, x16, lsr #2
    //     0x71dd4c: tst             x16, HEAP, lsr #32
    //     0x71dd50: b.eq            #0x71dd58
    //     0x71dd54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dd58: ldur            x1, [fp, #-8]
    // 0x71dd5c: r0 = 600
    //     0x71dd5c: mov             x0, #0x258
    // 0x71dd60: add             x3, x1, w0, sxtw #1
    // 0x71dd64: r17 = 84066
    //     0x71dd64: mov             x17, #0x4862
    //     0x71dd68: movk            x17, #1, lsl #16
    // 0x71dd6c: StoreField: r3->field_f = r17
    //     0x71dd6c: stur            w17, [x3, #0xf]
    // 0x71dd70: r0 = ExifTag()
    //     0x71dd70: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dd74: mov             x1, x0
    // 0x71dd78: r0 = "BodySerialNumber"
    //     0x71dd78: add             x0, PP, #0x14, lsl #12  ; [pp+0x14058] "BodySerialNumber"
    //     0x71dd7c: ldr             x0, [x0, #0x58]
    // 0x71dd80: StoreField: r1->field_7 = r0
    //     0x71dd80: stur            w0, [x1, #7]
    // 0x71dd84: r2 = Instance_IfdValueType
    //     0x71dd84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71dd88: ldr             x2, [x2, #0xc38]
    // 0x71dd8c: StoreField: r1->field_b = r2
    //     0x71dd8c: stur            w2, [x1, #0xb]
    // 0x71dd90: mov             x0, x1
    // 0x71dd94: ldur            x1, [fp, #-8]
    // 0x71dd98: r3 = 602
    //     0x71dd98: mov             x3, #0x25a
    // 0x71dd9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dd9c: add             x25, x1, w3, sxtw #1
    //     0x71dda0: add             x25, x25, #0xf
    //     0x71dda4: str             w0, [x25]
    //     0x71dda8: tbz             w0, #0, #0x71ddc4
    //     0x71ddac: ldurb           w16, [x1, #-1]
    //     0x71ddb0: ldurb           w17, [x0, #-1]
    //     0x71ddb4: and             x16, x17, x16, lsr #2
    //     0x71ddb8: tst             x16, HEAP, lsr #32
    //     0x71ddbc: b.eq            #0x71ddc4
    //     0x71ddc0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71ddc4: ldur            x1, [fp, #-8]
    // 0x71ddc8: r0 = 604
    //     0x71ddc8: mov             x0, #0x25c
    // 0x71ddcc: add             x3, x1, w0, sxtw #1
    // 0x71ddd0: r17 = 84068
    //     0x71ddd0: mov             x17, #0x4864
    //     0x71ddd4: movk            x17, #1, lsl #16
    // 0x71ddd8: StoreField: r3->field_f = r17
    //     0x71ddd8: stur            w17, [x3, #0xf]
    // 0x71dddc: r0 = ExifTag()
    //     0x71dddc: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dde0: mov             x1, x0
    // 0x71dde4: r0 = "LensSpecification"
    //     0x71dde4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14060] "LensSpecification"
    //     0x71dde8: ldr             x0, [x0, #0x60]
    // 0x71ddec: StoreField: r1->field_7 = r0
    //     0x71ddec: stur            w0, [x1, #7]
    // 0x71ddf0: r2 = Instance_IfdValueType
    //     0x71ddf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71ddf4: ldr             x2, [x2, #0xb08]
    // 0x71ddf8: StoreField: r1->field_b = r2
    //     0x71ddf8: stur            w2, [x1, #0xb]
    // 0x71ddfc: mov             x0, x1
    // 0x71de00: ldur            x1, [fp, #-8]
    // 0x71de04: r3 = 606
    //     0x71de04: mov             x3, #0x25e
    // 0x71de08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71de08: add             x25, x1, w3, sxtw #1
    //     0x71de0c: add             x25, x25, #0xf
    //     0x71de10: str             w0, [x25]
    //     0x71de14: tbz             w0, #0, #0x71de30
    //     0x71de18: ldurb           w16, [x1, #-1]
    //     0x71de1c: ldurb           w17, [x0, #-1]
    //     0x71de20: and             x16, x17, x16, lsr #2
    //     0x71de24: tst             x16, HEAP, lsr #32
    //     0x71de28: b.eq            #0x71de30
    //     0x71de2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71de30: ldur            x1, [fp, #-8]
    // 0x71de34: r0 = 608
    //     0x71de34: mov             x0, #0x260
    // 0x71de38: add             x3, x1, w0, sxtw #1
    // 0x71de3c: r17 = 84070
    //     0x71de3c: mov             x17, #0x4866
    //     0x71de40: movk            x17, #1, lsl #16
    // 0x71de44: StoreField: r3->field_f = r17
    //     0x71de44: stur            w17, [x3, #0xf]
    // 0x71de48: r0 = ExifTag()
    //     0x71de48: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71de4c: mov             x1, x0
    // 0x71de50: r0 = "LensMake"
    //     0x71de50: add             x0, PP, #0x14, lsl #12  ; [pp+0x14068] "LensMake"
    //     0x71de54: ldr             x0, [x0, #0x68]
    // 0x71de58: StoreField: r1->field_7 = r0
    //     0x71de58: stur            w0, [x1, #7]
    // 0x71de5c: r2 = Instance_IfdValueType
    //     0x71de5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71de60: ldr             x2, [x2, #0xc38]
    // 0x71de64: StoreField: r1->field_b = r2
    //     0x71de64: stur            w2, [x1, #0xb]
    // 0x71de68: mov             x0, x1
    // 0x71de6c: ldur            x1, [fp, #-8]
    // 0x71de70: r3 = 610
    //     0x71de70: mov             x3, #0x262
    // 0x71de74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71de74: add             x25, x1, w3, sxtw #1
    //     0x71de78: add             x25, x25, #0xf
    //     0x71de7c: str             w0, [x25]
    //     0x71de80: tbz             w0, #0, #0x71de9c
    //     0x71de84: ldurb           w16, [x1, #-1]
    //     0x71de88: ldurb           w17, [x0, #-1]
    //     0x71de8c: and             x16, x17, x16, lsr #2
    //     0x71de90: tst             x16, HEAP, lsr #32
    //     0x71de94: b.eq            #0x71de9c
    //     0x71de98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71de9c: ldur            x1, [fp, #-8]
    // 0x71dea0: r0 = 612
    //     0x71dea0: mov             x0, #0x264
    // 0x71dea4: add             x3, x1, w0, sxtw #1
    // 0x71dea8: r17 = 84072
    //     0x71dea8: mov             x17, #0x4868
    //     0x71deac: movk            x17, #1, lsl #16
    // 0x71deb0: StoreField: r3->field_f = r17
    //     0x71deb0: stur            w17, [x3, #0xf]
    // 0x71deb4: r0 = ExifTag()
    //     0x71deb4: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71deb8: mov             x1, x0
    // 0x71debc: r0 = "LensModel"
    //     0x71debc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14070] "LensModel"
    //     0x71dec0: ldr             x0, [x0, #0x70]
    // 0x71dec4: StoreField: r1->field_7 = r0
    //     0x71dec4: stur            w0, [x1, #7]
    // 0x71dec8: r2 = Instance_IfdValueType
    //     0x71dec8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71decc: ldr             x2, [x2, #0xc38]
    // 0x71ded0: StoreField: r1->field_b = r2
    //     0x71ded0: stur            w2, [x1, #0xb]
    // 0x71ded4: mov             x0, x1
    // 0x71ded8: ldur            x1, [fp, #-8]
    // 0x71dedc: r3 = 614
    //     0x71dedc: mov             x3, #0x266
    // 0x71dee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71dee0: add             x25, x1, w3, sxtw #1
    //     0x71dee4: add             x25, x25, #0xf
    //     0x71dee8: str             w0, [x25]
    //     0x71deec: tbz             w0, #0, #0x71df08
    //     0x71def0: ldurb           w16, [x1, #-1]
    //     0x71def4: ldurb           w17, [x0, #-1]
    //     0x71def8: and             x16, x17, x16, lsr #2
    //     0x71defc: tst             x16, HEAP, lsr #32
    //     0x71df00: b.eq            #0x71df08
    //     0x71df04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71df08: ldur            x1, [fp, #-8]
    // 0x71df0c: r0 = 616
    //     0x71df0c: mov             x0, #0x268
    // 0x71df10: add             x3, x1, w0, sxtw #1
    // 0x71df14: r17 = 84074
    //     0x71df14: mov             x17, #0x486a
    //     0x71df18: movk            x17, #1, lsl #16
    // 0x71df1c: StoreField: r3->field_f = r17
    //     0x71df1c: stur            w17, [x3, #0xf]
    // 0x71df20: r0 = ExifTag()
    //     0x71df20: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71df24: mov             x1, x0
    // 0x71df28: r0 = "LensSerialNumber"
    //     0x71df28: add             x0, PP, #0x14, lsl #12  ; [pp+0x14078] "LensSerialNumber"
    //     0x71df2c: ldr             x0, [x0, #0x78]
    // 0x71df30: StoreField: r1->field_7 = r0
    //     0x71df30: stur            w0, [x1, #7]
    // 0x71df34: r2 = Instance_IfdValueType
    //     0x71df34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71df38: ldr             x2, [x2, #0xc38]
    // 0x71df3c: StoreField: r1->field_b = r2
    //     0x71df3c: stur            w2, [x1, #0xb]
    // 0x71df40: mov             x0, x1
    // 0x71df44: ldur            x1, [fp, #-8]
    // 0x71df48: r3 = 618
    //     0x71df48: mov             x3, #0x26a
    // 0x71df4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71df4c: add             x25, x1, w3, sxtw #1
    //     0x71df50: add             x25, x25, #0xf
    //     0x71df54: str             w0, [x25]
    //     0x71df58: tbz             w0, #0, #0x71df74
    //     0x71df5c: ldurb           w16, [x1, #-1]
    //     0x71df60: ldurb           w17, [x0, #-1]
    //     0x71df64: and             x16, x17, x16, lsr #2
    //     0x71df68: tst             x16, HEAP, lsr #32
    //     0x71df6c: b.eq            #0x71df74
    //     0x71df70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71df74: ldur            x1, [fp, #-8]
    // 0x71df78: r0 = 620
    //     0x71df78: mov             x0, #0x26c
    // 0x71df7c: add             x3, x1, w0, sxtw #1
    // 0x71df80: r17 = 84480
    //     0x71df80: mov             x17, #0x4a00
    //     0x71df84: movk            x17, #1, lsl #16
    // 0x71df88: StoreField: r3->field_f = r17
    //     0x71df88: stur            w17, [x3, #0xf]
    // 0x71df8c: r0 = ExifTag()
    //     0x71df8c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71df90: mov             x1, x0
    // 0x71df94: r0 = "Gamma"
    //     0x71df94: add             x0, PP, #0x14, lsl #12  ; [pp+0x14080] "Gamma"
    //     0x71df98: ldr             x0, [x0, #0x80]
    // 0x71df9c: StoreField: r1->field_7 = r0
    //     0x71df9c: stur            w0, [x1, #7]
    // 0x71dfa0: r0 = Instance_IfdValueType
    //     0x71dfa0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cb8] Obj!IfdValueType@a71c41
    //     0x71dfa4: ldr             x0, [x0, #0xcb8]
    // 0x71dfa8: StoreField: r1->field_b = r0
    //     0x71dfa8: stur            w0, [x1, #0xb]
    // 0x71dfac: mov             x0, x1
    // 0x71dfb0: ldur            x1, [fp, #-8]
    // 0x71dfb4: r2 = 622
    //     0x71dfb4: mov             x2, #0x26e
    // 0x71dfb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71dfb8: add             x25, x1, w2, sxtw #1
    //     0x71dfbc: add             x25, x25, #0xf
    //     0x71dfc0: str             w0, [x25]
    //     0x71dfc4: tbz             w0, #0, #0x71dfe0
    //     0x71dfc8: ldurb           w16, [x1, #-1]
    //     0x71dfcc: ldurb           w17, [x0, #-1]
    //     0x71dfd0: and             x16, x17, x16, lsr #2
    //     0x71dfd4: tst             x16, HEAP, lsr #32
    //     0x71dfd8: b.eq            #0x71dfe0
    //     0x71dfdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71dfe0: ldur            x1, [fp, #-8]
    // 0x71dfe4: r0 = 624
    //     0x71dfe4: mov             x0, #0x270
    // 0x71dfe8: add             x2, x1, w0, sxtw #1
    // 0x71dfec: r17 = 100682
    //     0x71dfec: mov             x17, #0x894a
    //     0x71dff0: movk            x17, #1, lsl #16
    // 0x71dff4: StoreField: r2->field_f = r17
    //     0x71dff4: stur            w17, [x2, #0xf]
    // 0x71dff8: r0 = ExifTag()
    //     0x71dff8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71dffc: mov             x1, x0
    // 0x71e000: r0 = "PrintIM"
    //     0x71e000: add             x0, PP, #0x14, lsl #12  ; [pp+0x14088] "PrintIM"
    //     0x71e004: ldr             x0, [x0, #0x88]
    // 0x71e008: StoreField: r1->field_7 = r0
    //     0x71e008: stur            w0, [x1, #7]
    // 0x71e00c: r2 = Instance_IfdValueType
    //     0x71e00c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71e010: ldr             x2, [x2, #0xb08]
    // 0x71e014: StoreField: r1->field_b = r2
    //     0x71e014: stur            w2, [x1, #0xb]
    // 0x71e018: mov             x0, x1
    // 0x71e01c: ldur            x1, [fp, #-8]
    // 0x71e020: r3 = 626
    //     0x71e020: mov             x3, #0x272
    // 0x71e024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71e024: add             x25, x1, w3, sxtw #1
    //     0x71e028: add             x25, x25, #0xf
    //     0x71e02c: str             w0, [x25]
    //     0x71e030: tbz             w0, #0, #0x71e04c
    //     0x71e034: ldurb           w16, [x1, #-1]
    //     0x71e038: ldurb           w17, [x0, #-1]
    //     0x71e03c: and             x16, x17, x16, lsr #2
    //     0x71e040: tst             x16, HEAP, lsr #32
    //     0x71e044: b.eq            #0x71e04c
    //     0x71e048: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71e04c: ldur            x1, [fp, #-8]
    // 0x71e050: r0 = 628
    //     0x71e050: mov             x0, #0x274
    // 0x71e054: add             x3, x1, w0, sxtw #1
    // 0x71e058: r17 = 119864
    //     0x71e058: mov             x17, #0xd438
    //     0x71e05c: movk            x17, #1, lsl #16
    // 0x71e060: StoreField: r3->field_f = r17
    //     0x71e060: stur            w17, [x3, #0xf]
    // 0x71e064: r0 = ExifTag()
    //     0x71e064: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71e068: mov             x1, x0
    // 0x71e06c: r0 = "Padding"
    //     0x71e06c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14090] "Padding"
    //     0x71e070: ldr             x0, [x0, #0x90]
    // 0x71e074: StoreField: r1->field_7 = r0
    //     0x71e074: stur            w0, [x1, #7]
    // 0x71e078: r2 = Instance_IfdValueType
    //     0x71e078: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71e07c: ldr             x2, [x2, #0xb08]
    // 0x71e080: StoreField: r1->field_b = r2
    //     0x71e080: stur            w2, [x1, #0xb]
    // 0x71e084: mov             x0, x1
    // 0x71e088: ldur            x1, [fp, #-8]
    // 0x71e08c: r3 = 630
    //     0x71e08c: mov             x3, #0x276
    // 0x71e090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71e090: add             x25, x1, w3, sxtw #1
    //     0x71e094: add             x25, x25, #0xf
    //     0x71e098: str             w0, [x25]
    //     0x71e09c: tbz             w0, #0, #0x71e0b8
    //     0x71e0a0: ldurb           w16, [x1, #-1]
    //     0x71e0a4: ldurb           w17, [x0, #-1]
    //     0x71e0a8: and             x16, x17, x16, lsr #2
    //     0x71e0ac: tst             x16, HEAP, lsr #32
    //     0x71e0b0: b.eq            #0x71e0b8
    //     0x71e0b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71e0b8: ldur            x1, [fp, #-8]
    // 0x71e0bc: r0 = 632
    //     0x71e0bc: mov             x0, #0x278
    // 0x71e0c0: add             x3, x1, w0, sxtw #1
    // 0x71e0c4: r17 = 119866
    //     0x71e0c4: mov             x17, #0xd43a
    //     0x71e0c8: movk            x17, #1, lsl #16
    // 0x71e0cc: StoreField: r3->field_f = r17
    //     0x71e0cc: stur            w17, [x3, #0xf]
    // 0x71e0d0: r0 = ExifTag()
    //     0x71e0d0: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71e0d4: mov             x1, x0
    // 0x71e0d8: r0 = "OffsetSchema"
    //     0x71e0d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14098] "OffsetSchema"
    //     0x71e0dc: ldr             x0, [x0, #0x98]
    // 0x71e0e0: StoreField: r1->field_7 = r0
    //     0x71e0e0: stur            w0, [x1, #7]
    // 0x71e0e4: r0 = Instance_IfdValueType
    //     0x71e0e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x71e0e8: ldr             x0, [x0, #0xb08]
    // 0x71e0ec: StoreField: r1->field_b = r0
    //     0x71e0ec: stur            w0, [x1, #0xb]
    // 0x71e0f0: mov             x0, x1
    // 0x71e0f4: ldur            x1, [fp, #-8]
    // 0x71e0f8: r2 = 634
    //     0x71e0f8: mov             x2, #0x27a
    // 0x71e0fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71e0fc: add             x25, x1, w2, sxtw #1
    //     0x71e100: add             x25, x25, #0xf
    //     0x71e104: str             w0, [x25]
    //     0x71e108: tbz             w0, #0, #0x71e124
    //     0x71e10c: ldurb           w16, [x1, #-1]
    //     0x71e110: ldurb           w17, [x0, #-1]
    //     0x71e114: and             x16, x17, x16, lsr #2
    //     0x71e118: tst             x16, HEAP, lsr #32
    //     0x71e11c: b.eq            #0x71e124
    //     0x71e120: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71e124: ldur            x1, [fp, #-8]
    // 0x71e128: r0 = 636
    //     0x71e128: mov             x0, #0x27c
    // 0x71e12c: add             x2, x1, w0, sxtw #1
    // 0x71e130: r17 = 130000
    //     0x71e130: mov             x17, #0xfbd0
    //     0x71e134: movk            x17, #1, lsl #16
    // 0x71e138: StoreField: r2->field_f = r17
    //     0x71e138: stur            w17, [x2, #0xf]
    // 0x71e13c: r0 = ExifTag()
    //     0x71e13c: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71e140: mov             x1, x0
    // 0x71e144: r0 = "OwnerName"
    //     0x71e144: add             x0, PP, #0x14, lsl #12  ; [pp+0x140a0] "OwnerName"
    //     0x71e148: ldr             x0, [x0, #0xa0]
    // 0x71e14c: StoreField: r1->field_7 = r0
    //     0x71e14c: stur            w0, [x1, #7]
    // 0x71e150: r2 = Instance_IfdValueType
    //     0x71e150: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71e154: ldr             x2, [x2, #0xc38]
    // 0x71e158: StoreField: r1->field_b = r2
    //     0x71e158: stur            w2, [x1, #0xb]
    // 0x71e15c: mov             x0, x1
    // 0x71e160: ldur            x1, [fp, #-8]
    // 0x71e164: r3 = 638
    //     0x71e164: mov             x3, #0x27e
    // 0x71e168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71e168: add             x25, x1, w3, sxtw #1
    //     0x71e16c: add             x25, x25, #0xf
    //     0x71e170: str             w0, [x25]
    //     0x71e174: tbz             w0, #0, #0x71e190
    //     0x71e178: ldurb           w16, [x1, #-1]
    //     0x71e17c: ldurb           w17, [x0, #-1]
    //     0x71e180: and             x16, x17, x16, lsr #2
    //     0x71e184: tst             x16, HEAP, lsr #32
    //     0x71e188: b.eq            #0x71e190
    //     0x71e18c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71e190: ldur            x1, [fp, #-8]
    // 0x71e194: r0 = 640
    //     0x71e194: mov             x0, #0x280
    // 0x71e198: add             x3, x1, w0, sxtw #1
    // 0x71e19c: r17 = 130002
    //     0x71e19c: mov             x17, #0xfbd2
    //     0x71e1a0: movk            x17, #1, lsl #16
    // 0x71e1a4: StoreField: r3->field_f = r17
    //     0x71e1a4: stur            w17, [x3, #0xf]
    // 0x71e1a8: r0 = ExifTag()
    //     0x71e1a8: bl              #0x71e224  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x71e1ac: mov             x1, x0
    // 0x71e1b0: r0 = "SerialNumber"
    //     0x71e1b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x140a8] "SerialNumber"
    //     0x71e1b4: ldr             x0, [x0, #0xa8]
    // 0x71e1b8: StoreField: r1->field_7 = r0
    //     0x71e1b8: stur            w0, [x1, #7]
    // 0x71e1bc: r0 = Instance_IfdValueType
    //     0x71e1bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!IfdValueType@a71ca1
    //     0x71e1c0: ldr             x0, [x0, #0xc38]
    // 0x71e1c4: StoreField: r1->field_b = r0
    //     0x71e1c4: stur            w0, [x1, #0xb]
    // 0x71e1c8: mov             x0, x1
    // 0x71e1cc: ldur            x1, [fp, #-8]
    // 0x71e1d0: r2 = 642
    //     0x71e1d0: mov             x2, #0x282
    // 0x71e1d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71e1d4: add             x25, x1, w2, sxtw #1
    //     0x71e1d8: add             x25, x25, #0xf
    //     0x71e1dc: str             w0, [x25]
    //     0x71e1e0: tbz             w0, #0, #0x71e1fc
    //     0x71e1e4: ldurb           w16, [x1, #-1]
    //     0x71e1e8: ldurb           w17, [x0, #-1]
    //     0x71e1ec: and             x16, x17, x16, lsr #2
    //     0x71e1f0: tst             x16, HEAP, lsr #32
    //     0x71e1f4: b.eq            #0x71e1fc
    //     0x71e1f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x71e1fc: r16 = <int, ExifTag>
    //     0x71e1fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140b0] TypeArguments: <int, ExifTag>
    //     0x71e200: ldr             x16, [x16, #0xb0]
    // 0x71e204: ldur            lr, [fp, #-8]
    // 0x71e208: stp             lr, x16, [SP]
    // 0x71e20c: r0 = Map._fromLiteral()
    //     0x71e20c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x71e210: LeaveFrame
    //     0x71e210: mov             SP, fp
    //     0x71e214: ldp             fp, lr, [SP], #0x10
    // 0x71e218: ret
    //     0x71e218: ret             
    // 0x71e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e220: b               #0x71a118
  }
}

// class id: 1164, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
