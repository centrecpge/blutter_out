// lib: , url: package:image/src/formats/formats.dart

// class id: 1049277, size: 0x8
class :: {

  static _ decodeImage(/* No info */) {
    // ** addr: 0x72553c, size: 0x78
    // 0x72553c: EnterFrame
    //     0x72553c: stp             fp, lr, [SP, #-0x10]!
    //     0x725540: mov             fp, SP
    // 0x725544: AllocStack(0x18)
    //     0x725544: sub             SP, SP, #0x18
    // 0x725548: CheckStackOverflow
    //     0x725548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72554c: cmp             SP, x16
    //     0x725550: b.ls            #0x7255ac
    // 0x725554: ldr             x16, [fp, #0x10]
    // 0x725558: str             x16, [SP]
    // 0x72555c: r0 = findDecoderForData()
    //     0x72555c: bl              #0x7255b4  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x725560: cmp             w0, NULL
    // 0x725564: b.ne            #0x725570
    // 0x725568: r0 = Null
    //     0x725568: mov             x0, NULL
    // 0x72556c: b               #0x7255a0
    // 0x725570: r1 = LoadClassIdInstr(r0)
    //     0x725570: ldur            x1, [x0, #-1]
    //     0x725574: ubfx            x1, x1, #0xc, #0x14
    // 0x725578: ldr             x16, [fp, #0x10]
    // 0x72557c: stp             x16, x0, [SP, #8]
    // 0x725580: str             NULL, [SP]
    // 0x725584: mov             x0, x1
    // 0x725588: r4 = const [0, 0x3, 0x3, 0x2, frame, 0x2, null]
    //     0x725588: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b690] List(7) [0, 0x3, 0x3, 0x2, "frame", 0x2, Null]
    //     0x72558c: ldr             x4, [x4, #0x690]
    // 0x725590: r0 = GDT[cid_x0 + 0x3425]()
    //     0x725590: mov             x17, #0x3425
    //     0x725594: add             lr, x0, x17
    //     0x725598: ldr             lr, [x21, lr, lsl #3]
    //     0x72559c: blr             lr
    // 0x7255a0: LeaveFrame
    //     0x7255a0: mov             SP, fp
    //     0x7255a4: ldp             fp, lr, [SP], #0x10
    // 0x7255a8: ret
    //     0x7255a8: ret             
    // 0x7255ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7255ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7255b0: b               #0x725554
  }
  static _ findDecoderForData(/* No info */) {
    // ** addr: 0x7255b4, size: 0x224
    // 0x7255b4: EnterFrame
    //     0x7255b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7255b8: mov             fp, SP
    // 0x7255bc: AllocStack(0x18)
    //     0x7255bc: sub             SP, SP, #0x18
    // 0x7255c0: CheckStackOverflow
    //     0x7255c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7255c4: cmp             SP, x16
    //     0x7255c8: b.ls            #0x7257d0
    // 0x7255cc: r0 = JpegDecoder()
    //     0x7255cc: bl              #0x7302cc  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x7255d0: stur            x0, [fp, #-8]
    // 0x7255d4: ldr             x16, [fp, #0x10]
    // 0x7255d8: stp             x16, x0, [SP]
    // 0x7255dc: r0 = isValidFile()
    //     0x7255dc: bl              #0x72fa54  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x7255e0: tbnz            w0, #4, #0x7255f4
    // 0x7255e4: ldur            x0, [fp, #-8]
    // 0x7255e8: LeaveFrame
    //     0x7255e8: mov             SP, fp
    //     0x7255ec: ldp             fp, lr, [SP], #0x10
    // 0x7255f0: ret
    //     0x7255f0: ret             
    // 0x7255f4: r0 = PngDecoder()
    //     0x7255f4: bl              #0x72ca94  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x7255f8: stur            x0, [fp, #-8]
    // 0x7255fc: str             x0, [SP]
    // 0x725600: r0 = PngDecoder()
    //     0x725600: bl              #0x72c8f4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x725604: ldur            x16, [fp, #-8]
    // 0x725608: ldr             lr, [fp, #0x10]
    // 0x72560c: stp             lr, x16, [SP]
    // 0x725610: r0 = isValidFile()
    //     0x725610: bl              #0x72c7cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x725614: tbnz            w0, #4, #0x725628
    // 0x725618: ldur            x0, [fp, #-8]
    // 0x72561c: LeaveFrame
    //     0x72561c: mov             SP, fp
    //     0x725620: ldp             fp, lr, [SP], #0x10
    // 0x725624: ret
    //     0x725624: ret             
    // 0x725628: r0 = GifDecoder()
    //     0x725628: bl              #0x72c7c0  ; AllocateGifDecoderStub -> GifDecoder (size=0x80)
    // 0x72562c: stur            x0, [fp, #-8]
    // 0x725630: str             x0, [SP]
    // 0x725634: r0 = GifDecoder()
    //     0x725634: bl              #0x72c778  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0x725638: ldur            x16, [fp, #-8]
    // 0x72563c: ldr             lr, [fp, #0x10]
    // 0x725640: stp             lr, x16, [SP]
    // 0x725644: r0 = isValidFile()
    //     0x725644: bl              #0x72bf84  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0x725648: tbnz            w0, #4, #0x72565c
    // 0x72564c: ldur            x0, [fp, #-8]
    // 0x725650: LeaveFrame
    //     0x725650: mov             SP, fp
    //     0x725654: ldp             fp, lr, [SP], #0x10
    // 0x725658: ret
    //     0x725658: ret             
    // 0x72565c: r0 = WebPDecoder()
    //     0x72565c: bl              #0x72bf78  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0x725660: stur            x0, [fp, #-8]
    // 0x725664: ldr             x16, [fp, #0x10]
    // 0x725668: stp             x16, x0, [SP]
    // 0x72566c: r0 = isValidFile()
    //     0x72566c: bl              #0x72be10  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0x725670: tbnz            w0, #4, #0x725684
    // 0x725674: ldur            x0, [fp, #-8]
    // 0x725678: LeaveFrame
    //     0x725678: mov             SP, fp
    //     0x72567c: ldp             fp, lr, [SP], #0x10
    // 0x725680: ret
    //     0x725680: ret             
    // 0x725684: r0 = TiffDecoder()
    //     0x725684: bl              #0x72be04  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0x725688: mov             x1, x0
    // 0x72568c: r0 = Sentinel
    //     0x72568c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725690: stur            x1, [fp, #-8]
    // 0x725694: StoreField: r1->field_f = r0
    //     0x725694: stur            w0, [x1, #0xf]
    // 0x725698: ldr             x16, [fp, #0x10]
    // 0x72569c: stp             x16, x1, [SP]
    // 0x7256a0: r0 = isValidFile()
    //     0x7256a0: bl              #0x72737c  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0x7256a4: tbnz            w0, #4, #0x7256b8
    // 0x7256a8: ldur            x0, [fp, #-8]
    // 0x7256ac: LeaveFrame
    //     0x7256ac: mov             SP, fp
    //     0x7256b0: ldp             fp, lr, [SP], #0x10
    // 0x7256b4: ret
    //     0x7256b4: ret             
    // 0x7256b8: r0 = PsdDecoder()
    //     0x7256b8: bl              #0x727370  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0x7256bc: stur            x0, [fp, #-8]
    // 0x7256c0: ldr             x16, [fp, #0x10]
    // 0x7256c4: stp             x16, x0, [SP]
    // 0x7256c8: r0 = isValidFile()
    //     0x7256c8: bl              #0x726b7c  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0x7256cc: tbnz            w0, #4, #0x7256e0
    // 0x7256d0: ldur            x0, [fp, #-8]
    // 0x7256d4: LeaveFrame
    //     0x7256d4: mov             SP, fp
    //     0x7256d8: ldp             fp, lr, [SP], #0x10
    // 0x7256dc: ret
    //     0x7256dc: ret             
    // 0x7256e0: ldr             x16, [fp, #0x10]
    // 0x7256e4: str             x16, [SP]
    // 0x7256e8: r0 = isValidFile()
    //     0x7256e8: bl              #0x726910  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0x7256ec: tbnz            w0, #4, #0x725700
    // 0x7256f0: r0 = ExrDecoder()
    //     0x7256f0: bl              #0x726904  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0x7256f4: LeaveFrame
    //     0x7256f4: mov             SP, fp
    //     0x7256f8: ldp             fp, lr, [SP], #0x10
    // 0x7256fc: ret
    //     0x7256fc: ret             
    // 0x725700: r0 = BmpDecoder()
    //     0x725700: bl              #0x7268f8  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0x725704: mov             x1, x0
    // 0x725708: r0 = Sentinel
    //     0x725708: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72570c: stur            x1, [fp, #-8]
    // 0x725710: StoreField: r1->field_7 = r0
    //     0x725710: stur            w0, [x1, #7]
    // 0x725714: r2 = false
    //     0x725714: add             x2, NULL, #0x30  ; false
    // 0x725718: StoreField: r1->field_f = r2
    //     0x725718: stur            w2, [x1, #0xf]
    // 0x72571c: ldr             x16, [fp, #0x10]
    // 0x725720: stp             x16, x1, [SP]
    // 0x725724: r0 = isValidFile()
    //     0x725724: bl              #0x7267e8  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x725728: tbnz            w0, #4, #0x72573c
    // 0x72572c: ldur            x0, [fp, #-8]
    // 0x725730: LeaveFrame
    //     0x725730: mov             SP, fp
    //     0x725734: ldp             fp, lr, [SP], #0x10
    // 0x725738: ret
    //     0x725738: ret             
    // 0x72573c: r0 = TgaDecoder()
    //     0x72573c: bl              #0x7267dc  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0x725740: mov             x1, x0
    // 0x725744: r0 = Sentinel
    //     0x725744: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725748: stur            x1, [fp, #-8]
    // 0x72574c: StoreField: r1->field_b = r0
    //     0x72574c: stur            w0, [x1, #0xb]
    // 0x725750: ldr             x16, [fp, #0x10]
    // 0x725754: stp             x16, x1, [SP]
    // 0x725758: r0 = isValidFile()
    //     0x725758: bl              #0x7264a4  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0x72575c: tbnz            w0, #4, #0x725770
    // 0x725760: ldur            x0, [fp, #-8]
    // 0x725764: LeaveFrame
    //     0x725764: mov             SP, fp
    //     0x725768: ldp             fp, lr, [SP], #0x10
    // 0x72576c: ret
    //     0x72576c: ret             
    // 0x725770: r0 = IcoDecoder()
    //     0x725770: bl              #0x726498  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0x725774: stur            x0, [fp, #-8]
    // 0x725778: ldr             x16, [fp, #0x10]
    // 0x72577c: stp             x16, x0, [SP]
    // 0x725780: r0 = isValidFile()
    //     0x725780: bl              #0x725834  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0x725784: tbnz            w0, #4, #0x725798
    // 0x725788: ldur            x0, [fp, #-8]
    // 0x72578c: LeaveFrame
    //     0x72578c: mov             SP, fp
    //     0x725790: ldp             fp, lr, [SP], #0x10
    // 0x725794: ret
    //     0x725794: ret             
    // 0x725798: r0 = PvrDecoder()
    //     0x725798: bl              #0x725828  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0x72579c: stur            x0, [fp, #-8]
    // 0x7257a0: ldr             x16, [fp, #0x10]
    // 0x7257a4: stp             x16, x0, [SP]
    // 0x7257a8: r0 = isValidFile()
    //     0x7257a8: bl              #0x7257d8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0x7257ac: tbnz            w0, #4, #0x7257c0
    // 0x7257b0: ldur            x0, [fp, #-8]
    // 0x7257b4: LeaveFrame
    //     0x7257b4: mov             SP, fp
    //     0x7257b8: ldp             fp, lr, [SP], #0x10
    // 0x7257bc: ret
    //     0x7257bc: ret             
    // 0x7257c0: r0 = Null
    //     0x7257c0: mov             x0, NULL
    // 0x7257c4: LeaveFrame
    //     0x7257c4: mov             SP, fp
    //     0x7257c8: ldp             fp, lr, [SP], #0x10
    // 0x7257cc: ret
    //     0x7257cc: ret             
    // 0x7257d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257d4: b               #0x7255cc
  }
}
