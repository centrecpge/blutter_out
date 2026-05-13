// lib: , url: package:pdf/src/pdf/obj/image.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 913, size: 0x48, field offset: 0x34
class PdfImage extends PdfXObject {

  get _ name(/* No info */) {
    // ** addr: 0x71738c, size: 0x70
    // 0x71738c: EnterFrame
    //     0x71738c: stp             fp, lr, [SP, #-0x10]!
    //     0x717390: mov             fp, SP
    // 0x717394: AllocStack(0x8)
    //     0x717394: sub             SP, SP, #8
    // 0x717398: CheckStackOverflow
    //     0x717398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71739c: cmp             SP, x16
    //     0x7173a0: b.ls            #0x7173f4
    // 0x7173a4: r1 = Null
    //     0x7173a4: mov             x1, NULL
    // 0x7173a8: r2 = 4
    //     0x7173a8: mov             x2, #4
    // 0x7173ac: r0 = AllocateArray()
    //     0x7173ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7173b0: mov             x2, x0
    // 0x7173b4: r17 = "/I"
    //     0x7173b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x7173b8: ldr             x17, [x17, #0x2b0]
    // 0x7173bc: StoreField: r2->field_f = r17
    //     0x7173bc: stur            w17, [x2, #0xf]
    // 0x7173c0: ldr             x0, [fp, #0x10]
    // 0x7173c4: LoadField: r3 = r0->field_b
    //     0x7173c4: ldur            x3, [x0, #0xb]
    // 0x7173c8: r0 = BoxInt64Instr(r3)
    //     0x7173c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7173cc: cmp             x3, x0, asr #1
    //     0x7173d0: b.eq            #0x7173dc
    //     0x7173d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7173d8: stur            x3, [x0, #7]
    // 0x7173dc: StoreField: r2->field_13 = r0
    //     0x7173dc: stur            w0, [x2, #0x13]
    // 0x7173e0: str             x2, [SP]
    // 0x7173e4: r0 = _interpolate()
    //     0x7173e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7173e8: LeaveFrame
    //     0x7173e8: mov             SP, fp
    //     0x7173ec: ldp             fp, lr, [SP], #0x10
    // 0x7173f0: ret
    //     0x7173f0: ret             
    // 0x7173f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7173f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7173f8: b               #0x7173a4
  }
  factory _ PdfImage.file(/* No info */) {
    // ** addr: 0x717f34, size: 0xa4
    // 0x717f34: EnterFrame
    //     0x717f34: stp             fp, lr, [SP, #-0x10]!
    //     0x717f38: mov             fp, SP
    // 0x717f3c: AllocStack(0x18)
    //     0x717f3c: sub             SP, SP, #0x18
    // 0x717f40: CheckStackOverflow
    //     0x717f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717f44: cmp             SP, x16
    //     0x717f48: b.ls            #0x717fd0
    // 0x717f4c: r0 = JpegDecoder()
    //     0x717f4c: bl              #0x7302cc  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x717f50: ldr             x16, [fp, #0x10]
    // 0x717f54: stp             x16, x0, [SP]
    // 0x717f58: r0 = isValidFile()
    //     0x717f58: bl              #0x72fa54  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x717f5c: tbnz            w0, #4, #0x717f88
    // 0x717f60: r16 = <PdfDict<PdfDataType>>
    //     0x717f60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x717f64: ldr             x16, [x16, #0x230]
    // 0x717f68: ldr             lr, [fp, #0x18]
    // 0x717f6c: stp             lr, x16, [SP, #8]
    // 0x717f70: ldr             x16, [fp, #0x10]
    // 0x717f74: str             x16, [SP]
    // 0x717f78: r0 = PdfImage.jpeg()
    //     0x717f78: bl              #0x72caa0  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.jpeg
    // 0x717f7c: LeaveFrame
    //     0x717f7c: mov             SP, fp
    //     0x717f80: ldp             fp, lr, [SP], #0x10
    // 0x717f84: ret
    //     0x717f84: ret             
    // 0x717f88: ldr             x16, [fp, #0x10]
    // 0x717f8c: str             x16, [SP]
    // 0x717f90: r0 = decodeImage()
    //     0x717f90: bl              #0x72553c  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0x717f94: cmp             w0, NULL
    // 0x717f98: b.eq            #0x717fc0
    // 0x717f9c: r16 = <PdfDict<PdfDataType>>
    //     0x717f9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x717fa0: ldr             x16, [x16, #0x230]
    // 0x717fa4: ldr             lr, [fp, #0x18]
    // 0x717fa8: stp             lr, x16, [SP, #8]
    // 0x717fac: str             x0, [SP]
    // 0x717fb0: r0 = PdfImage.fromImage()
    //     0x717fb0: bl              #0x717fd8  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.fromImage
    // 0x717fb4: LeaveFrame
    //     0x717fb4: mov             SP, fp
    //     0x717fb8: ldp             fp, lr, [SP], #0x10
    // 0x717fbc: ret
    //     0x717fbc: ret             
    // 0x717fc0: r0 = "Unable to decode image"
    //     0x717fc0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] "Unable to decode image"
    //     0x717fc4: ldr             x0, [x0, #0x2d0]
    // 0x717fc8: r0 = Throw()
    //     0x717fc8: bl              #0xb971fc  ; ThrowStub
    // 0x717fcc: brk             #0
    // 0x717fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717fd4: b               #0x717f4c
  }
  factory _ PdfImage.fromImage(/* No info */) {
    // ** addr: 0x717fd8, size: 0x64
    // 0x717fd8: EnterFrame
    //     0x717fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x717fdc: mov             fp, SP
    // 0x717fe0: AllocStack(0x28)
    //     0x717fe0: sub             SP, SP, #0x28
    // 0x717fe4: CheckStackOverflow
    //     0x717fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717fe8: cmp             SP, x16
    //     0x717fec: b.ls            #0x718034
    // 0x717ff0: ldr             x16, [fp, #0x10]
    // 0x717ff4: stp             x16, NULL, [SP]
    // 0x717ff8: r0 = PdfRasterBase.fromImage()
    //     0x717ff8: bl              #0x718c88  ; [package:pdf/src/pdf/raster.dart] PdfRasterBase::PdfRasterBase.fromImage
    // 0x717ffc: LoadField: r1 = r0->field_1b
    //     0x717ffc: ldur            w1, [x0, #0x1b]
    // 0x718000: DecompressPointer r1
    //     0x718000: add             x1, x1, HEAP, lsl #32
    // 0x718004: LoadField: r2 = r0->field_7
    //     0x718004: ldur            x2, [x0, #7]
    // 0x718008: LoadField: r3 = r0->field_f
    //     0x718008: ldur            x3, [x0, #0xf]
    // 0x71800c: r16 = <PdfDict<PdfDataType>>
    //     0x71800c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x718010: ldr             x16, [x16, #0x230]
    // 0x718014: ldr             lr, [fp, #0x18]
    // 0x718018: stp             lr, x16, [SP, #0x18]
    // 0x71801c: stp             x1, x3, [SP, #8]
    // 0x718020: str             x2, [SP]
    // 0x718024: r0 = PdfImage()
    //     0x718024: bl              #0x71803c  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage
    // 0x718028: LeaveFrame
    //     0x718028: mov             SP, fp
    //     0x71802c: ldp             fp, lr, [SP], #0x10
    // 0x718030: ret
    //     0x718030: ret             
    // 0x718034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718038: b               #0x717ff0
  }
  factory _ PdfImage(/* No info */) {
    // ** addr: 0x71803c, size: 0x3fc
    // 0x71803c: EnterFrame
    //     0x71803c: stp             fp, lr, [SP, #-0x10]!
    //     0x718040: mov             fp, SP
    // 0x718044: AllocStack(0x60)
    //     0x718044: sub             SP, SP, #0x60
    // 0x718048: CheckStackOverflow
    //     0x718048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71804c: cmp             SP, x16
    //     0x718050: b.ls            #0x718410
    // 0x718054: r1 = <PdfDict<PdfDataType>>
    //     0x718054: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x718058: ldr             x1, [x1, #0x230]
    // 0x71805c: r0 = PdfImage()
    //     0x71805c: bl              #0x718c7c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x718060: stur            x0, [fp, #-8]
    // 0x718064: ldr             x16, [fp, #0x28]
    // 0x718068: stp             x16, x0, [SP, #0x18]
    // 0x71806c: ldr             x1, [fp, #0x10]
    // 0x718070: str             x1, [SP, #0x10]
    // 0x718074: ldr             x2, [fp, #0x20]
    // 0x718078: r16 = Instance_PdfImageOrientation
    //     0x718078: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x71807c: ldr             x16, [x16, #0x7a0]
    // 0x718080: stp             x16, x2, [SP]
    // 0x718084: r0 = PdfImage._()
    //     0x718084: bl              #0x7186f4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x718088: ldur            x3, [fp, #-8]
    // 0x71808c: LoadField: r4 = r3->field_1b
    //     0x71808c: ldur            w4, [x3, #0x1b]
    // 0x718090: DecompressPointer r4
    //     0x718090: add             x4, x4, HEAP, lsl #32
    // 0x718094: stur            x4, [fp, #-0x18]
    // 0x718098: LoadField: r5 = r4->field_7
    //     0x718098: ldur            w5, [x4, #7]
    // 0x71809c: DecompressPointer r5
    //     0x71809c: add             x5, x5, HEAP, lsl #32
    // 0x7180a0: mov             x2, x5
    // 0x7180a4: stur            x5, [fp, #-0x10]
    // 0x7180a8: r0 = Instance_PdfNum
    //     0x7180a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x7180ac: ldr             x0, [x0, #0x2d8]
    // 0x7180b0: r1 = Null
    //     0x7180b0: mov             x1, NULL
    // 0x7180b4: cmp             w2, NULL
    // 0x7180b8: b.eq            #0x7180dc
    // 0x7180bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7180bc: ldur            w4, [x2, #0x17]
    // 0x7180c0: DecompressPointer r4
    //     0x7180c0: add             x4, x4, HEAP, lsl #32
    // 0x7180c4: r8 = X0 bound PdfDataType
    //     0x7180c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x7180c8: ldr             x8, [x8, #0x260]
    // 0x7180cc: LoadField: r9 = r4->field_7
    //     0x7180cc: ldur            x9, [x4, #7]
    // 0x7180d0: r3 = Null
    //     0x7180d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] Null
    //     0x7180d4: ldr             x3, [x3, #0x2e0]
    // 0x7180d8: blr             x9
    // 0x7180dc: ldur            x0, [fp, #-0x18]
    // 0x7180e0: LoadField: r1 = r0->field_b
    //     0x7180e0: ldur            w1, [x0, #0xb]
    // 0x7180e4: DecompressPointer r1
    //     0x7180e4: add             x1, x1, HEAP, lsl #32
    // 0x7180e8: stur            x1, [fp, #-0x20]
    // 0x7180ec: r16 = "/BitsPerComponent"
    //     0x7180ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] "/BitsPerComponent"
    //     0x7180f0: ldr             x16, [x16, #0x2f0]
    // 0x7180f4: stp             x16, x1, [SP, #8]
    // 0x7180f8: r16 = Instance_PdfNum
    //     0x7180f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x7180fc: ldr             x16, [x16, #0x2d8]
    // 0x718100: str             x16, [SP]
    // 0x718104: r0 = []=()
    //     0x718104: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718108: r1 = Null
    //     0x718108: mov             x1, NULL
    // 0x71810c: r2 = 4
    //     0x71810c: mov             x2, #4
    // 0x718110: r0 = AllocateArray()
    //     0x718110: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x718114: mov             x2, x0
    // 0x718118: r17 = "/I"
    //     0x718118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x71811c: ldr             x17, [x17, #0x2b0]
    // 0x718120: StoreField: r2->field_f = r17
    //     0x718120: stur            w17, [x2, #0xf]
    // 0x718124: ldur            x3, [fp, #-8]
    // 0x718128: LoadField: r4 = r3->field_b
    //     0x718128: ldur            x4, [x3, #0xb]
    // 0x71812c: r0 = BoxInt64Instr(r4)
    //     0x71812c: sbfiz           x0, x4, #1, #0x1f
    //     0x718130: cmp             x4, x0, asr #1
    //     0x718134: b.eq            #0x718140
    //     0x718138: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71813c: stur            x4, [x0, #7]
    // 0x718140: StoreField: r2->field_13 = r0
    //     0x718140: stur            w0, [x2, #0x13]
    // 0x718144: str             x2, [SP]
    // 0x718148: r0 = _interpolate()
    //     0x718148: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x71814c: stur            x0, [fp, #-0x18]
    // 0x718150: r0 = PdfName()
    //     0x718150: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x718154: mov             x3, x0
    // 0x718158: ldur            x0, [fp, #-0x18]
    // 0x71815c: stur            x3, [fp, #-0x28]
    // 0x718160: StoreField: r3->field_7 = r0
    //     0x718160: stur            w0, [x3, #7]
    // 0x718164: mov             x0, x3
    // 0x718168: ldur            x2, [fp, #-0x10]
    // 0x71816c: r1 = Null
    //     0x71816c: mov             x1, NULL
    // 0x718170: cmp             w2, NULL
    // 0x718174: b.eq            #0x718198
    // 0x718178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718178: ldur            w4, [x2, #0x17]
    // 0x71817c: DecompressPointer r4
    //     0x71817c: add             x4, x4, HEAP, lsl #32
    // 0x718180: r8 = X0 bound PdfDataType
    //     0x718180: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x718184: ldr             x8, [x8, #0x260]
    // 0x718188: LoadField: r9 = r4->field_7
    //     0x718188: ldur            x9, [x4, #7]
    // 0x71818c: r3 = Null
    //     0x71818c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Null
    //     0x718190: ldr             x3, [x3, #0x2f8]
    // 0x718194: blr             x9
    // 0x718198: ldur            x16, [fp, #-0x20]
    // 0x71819c: r30 = "/Name"
    //     0x71819c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b308] "/Name"
    //     0x7181a0: ldr             lr, [lr, #0x308]
    // 0x7181a4: stp             lr, x16, [SP, #8]
    // 0x7181a8: ldur            x16, [fp, #-0x28]
    // 0x7181ac: str             x16, [SP]
    // 0x7181b0: r0 = []=()
    //     0x7181b0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7181b4: ldur            x2, [fp, #-0x10]
    // 0x7181b8: r0 = Instance_PdfName
    //     0x7181b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!PdfName@a5a651
    //     0x7181bc: ldr             x0, [x0, #0x310]
    // 0x7181c0: r1 = Null
    //     0x7181c0: mov             x1, NULL
    // 0x7181c4: cmp             w2, NULL
    // 0x7181c8: b.eq            #0x7181ec
    // 0x7181cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7181cc: ldur            w4, [x2, #0x17]
    // 0x7181d0: DecompressPointer r4
    //     0x7181d0: add             x4, x4, HEAP, lsl #32
    // 0x7181d4: r8 = X0 bound PdfDataType
    //     0x7181d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x7181d8: ldr             x8, [x8, #0x260]
    // 0x7181dc: LoadField: r9 = r4->field_7
    //     0x7181dc: ldur            x9, [x4, #7]
    // 0x7181e0: r3 = Null
    //     0x7181e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b318] Null
    //     0x7181e4: ldr             x3, [x3, #0x318]
    // 0x7181e8: blr             x9
    // 0x7181ec: ldur            x16, [fp, #-0x20]
    // 0x7181f0: r30 = "/ColorSpace"
    //     0x7181f0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b328] "/ColorSpace"
    //     0x7181f4: ldr             lr, [lr, #0x328]
    // 0x7181f8: stp             lr, x16, [SP, #8]
    // 0x7181fc: r16 = Instance_PdfName
    //     0x7181fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!PdfName@a5a651
    //     0x718200: ldr             x16, [x16, #0x310]
    // 0x718204: str             x16, [SP]
    // 0x718208: r0 = []=()
    //     0x718208: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71820c: r16 = <PdfDict<PdfDataType>>
    //     0x71820c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x718210: ldr             x16, [x16, #0x230]
    // 0x718214: ldr             lr, [fp, #0x28]
    // 0x718218: stp             lr, x16, [SP, #0x18]
    // 0x71821c: ldr             x16, [fp, #0x18]
    // 0x718220: str             x16, [SP, #0x10]
    // 0x718224: ldr             x0, [fp, #0x10]
    // 0x718228: str             x0, [SP, #8]
    // 0x71822c: ldr             x1, [fp, #0x20]
    // 0x718230: str             x1, [SP]
    // 0x718234: r0 = PdfImage._alpha()
    //     0x718234: bl              #0x718438  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._alpha
    // 0x718238: LoadField: r1 = r0->field_b
    //     0x718238: ldur            x1, [x0, #0xb]
    // 0x71823c: stur            x1, [fp, #-0x30]
    // 0x718240: r0 = PdfIndirect()
    //     0x718240: bl              #0x715168  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x718244: mov             x3, x0
    // 0x718248: ldur            x0, [fp, #-0x30]
    // 0x71824c: stur            x3, [fp, #-0x18]
    // 0x718250: StoreField: r3->field_7 = r0
    //     0x718250: stur            x0, [x3, #7]
    // 0x718254: r0 = 0
    //     0x718254: mov             x0, #0
    // 0x718258: StoreField: r3->field_f = r0
    //     0x718258: stur            x0, [x3, #0xf]
    // 0x71825c: mov             x0, x3
    // 0x718260: ldur            x2, [fp, #-0x10]
    // 0x718264: r1 = Null
    //     0x718264: mov             x1, NULL
    // 0x718268: cmp             w2, NULL
    // 0x71826c: b.eq            #0x718290
    // 0x718270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718270: ldur            w4, [x2, #0x17]
    // 0x718274: DecompressPointer r4
    //     0x718274: add             x4, x4, HEAP, lsl #32
    // 0x718278: r8 = X0 bound PdfDataType
    //     0x718278: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x71827c: ldr             x8, [x8, #0x260]
    // 0x718280: LoadField: r9 = r4->field_7
    //     0x718280: ldur            x9, [x4, #7]
    // 0x718284: r3 = Null
    //     0x718284: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b330] Null
    //     0x718288: ldr             x3, [x3, #0x330]
    // 0x71828c: blr             x9
    // 0x718290: ldur            x16, [fp, #-0x20]
    // 0x718294: r30 = "/SMask"
    //     0x718294: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b340] "/SMask"
    //     0x718298: ldr             lr, [lr, #0x340]
    // 0x71829c: stp             lr, x16, [SP, #8]
    // 0x7182a0: ldur            x16, [fp, #-0x18]
    // 0x7182a4: str             x16, [SP]
    // 0x7182a8: r0 = []=()
    //     0x7182a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7182ac: ldr             x1, [fp, #0x20]
    // 0x7182b0: ldr             x0, [fp, #0x10]
    // 0x7182b4: mul             x2, x0, x1
    // 0x7182b8: stur            x2, [fp, #-0x38]
    // 0x7182bc: r16 = 3
    //     0x7182bc: mov             x16, #3
    // 0x7182c0: mul             x3, x2, x16
    // 0x7182c4: stur            x3, [fp, #-0x30]
    // 0x7182c8: r0 = BoxInt64Instr(r3)
    //     0x7182c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7182cc: cmp             x3, x0, asr #1
    //     0x7182d0: b.eq            #0x7182dc
    //     0x7182d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7182d8: stur            x3, [x0, #7]
    // 0x7182dc: mov             x4, x0
    // 0x7182e0: r0 = AllocateUint8Array()
    //     0x7182e0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7182e4: mov             x2, x0
    // 0x7182e8: ldr             x0, [fp, #0x18]
    // 0x7182ec: LoadField: r1 = r0->field_13
    //     0x7182ec: ldur            w1, [x0, #0x13]
    // 0x7182f0: DecompressPointer r1
    //     0x7182f0: add             x1, x1, HEAP, lsl #32
    // 0x7182f4: r3 = LoadInt32Instr(r1)
    //     0x7182f4: sbfx            x3, x1, #1, #0x1f
    // 0x7182f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7182f8: ldur            w4, [x0, #0x17]
    // 0x7182fc: DecompressPointer r4
    //     0x7182fc: add             x4, x4, HEAP, lsl #32
    // 0x718300: LoadField: r1 = r0->field_1b
    //     0x718300: ldur            w1, [x0, #0x1b]
    // 0x718304: DecompressPointer r1
    //     0x718304: add             x1, x1, HEAP, lsl #32
    // 0x718308: r5 = LoadInt32Instr(r1)
    //     0x718308: sbfx            x5, x1, #1, #0x1f
    // 0x71830c: ldur            x6, [fp, #-0x38]
    // 0x718310: r7 = 0
    //     0x718310: mov             x7, #0
    // 0x718314: CheckStackOverflow
    //     0x718314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718318: cmp             SP, x16
    //     0x71831c: b.ls            #0x718418
    // 0x718320: cmp             x7, x6
    // 0x718324: b.ge            #0x7183ec
    // 0x718328: r16 = 3
    //     0x718328: mov             x16, #3
    // 0x71832c: mul             x8, x7, x16
    // 0x718330: lsl             x9, x7, #2
    // 0x718334: mov             x0, x3
    // 0x718338: mov             x1, x9
    // 0x71833c: cmp             x1, x0
    // 0x718340: b.hs            #0x718420
    // 0x718344: add             x0, x5, x9
    // 0x718348: LoadField: r1 = r4->field_7
    //     0x718348: ldur            x1, [x4, #7]
    // 0x71834c: ldrb            w10, [x1, x0]
    // 0x718350: ldur            x0, [fp, #-0x30]
    // 0x718354: mov             x1, x8
    // 0x718358: cmp             x1, x0
    // 0x71835c: b.hs            #0x718424
    // 0x718360: ArrayStore: r2[r8] = r10  ; TypeUnknown_1
    //     0x718360: add             x0, x2, x8
    //     0x718364: strb            w10, [x0, #0x17]
    // 0x718368: add             x10, x8, #1
    // 0x71836c: add             x11, x9, #1
    // 0x718370: mov             x0, x3
    // 0x718374: mov             x1, x11
    // 0x718378: cmp             x1, x0
    // 0x71837c: b.hs            #0x718428
    // 0x718380: add             x0, x5, x11
    // 0x718384: LoadField: r1 = r4->field_7
    //     0x718384: ldur            x1, [x4, #7]
    // 0x718388: ldrb            w11, [x1, x0]
    // 0x71838c: ldur            x0, [fp, #-0x30]
    // 0x718390: mov             x1, x10
    // 0x718394: cmp             x1, x0
    // 0x718398: b.hs            #0x71842c
    // 0x71839c: ArrayStore: r2[r10] = r11  ; TypeUnknown_1
    //     0x71839c: add             x0, x2, x10
    //     0x7183a0: strb            w11, [x0, #0x17]
    // 0x7183a4: add             x10, x8, #2
    // 0x7183a8: add             x8, x9, #2
    // 0x7183ac: mov             x0, x3
    // 0x7183b0: mov             x1, x8
    // 0x7183b4: cmp             x1, x0
    // 0x7183b8: b.hs            #0x718430
    // 0x7183bc: add             x0, x5, x8
    // 0x7183c0: LoadField: r1 = r4->field_7
    //     0x7183c0: ldur            x1, [x4, #7]
    // 0x7183c4: ldrb            w8, [x1, x0]
    // 0x7183c8: ldur            x0, [fp, #-0x30]
    // 0x7183cc: mov             x1, x10
    // 0x7183d0: cmp             x1, x0
    // 0x7183d4: b.hs            #0x718434
    // 0x7183d8: ArrayStore: r2[r10] = r8  ; TypeUnknown_1
    //     0x7183d8: add             x0, x2, x10
    //     0x7183dc: strb            w8, [x0, #0x17]
    // 0x7183e0: add             x0, x7, #1
    // 0x7183e4: mov             x7, x0
    // 0x7183e8: b               #0x718314
    // 0x7183ec: ldur            x0, [fp, #-8]
    // 0x7183f0: LoadField: r1 = r0->field_2b
    //     0x7183f0: ldur            w1, [x0, #0x2b]
    // 0x7183f4: DecompressPointer r1
    //     0x7183f4: add             x1, x1, HEAP, lsl #32
    // 0x7183f8: stp             x2, x1, [SP]
    // 0x7183fc: r0 = putBytes()
    //     0x7183fc: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x718400: ldur            x0, [fp, #-8]
    // 0x718404: LeaveFrame
    //     0x718404: mov             SP, fp
    //     0x718408: ldp             fp, lr, [SP], #0x10
    // 0x71840c: ret
    //     0x71840c: ret             
    // 0x718410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718414: b               #0x718054
    // 0x718418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71841c: b               #0x718320
    // 0x718420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718420: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718424: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718428: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71842c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71842c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718430: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718434: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfImage._alpha(/* No info */) {
    // ** addr: 0x718438, size: 0x2b0
    // 0x718438: EnterFrame
    //     0x718438: stp             fp, lr, [SP, #-0x10]!
    //     0x71843c: mov             fp, SP
    // 0x718440: AllocStack(0x58)
    //     0x718440: sub             SP, SP, #0x58
    // 0x718444: CheckStackOverflow
    //     0x718444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718448: cmp             SP, x16
    //     0x71844c: b.ls            #0x7186d4
    // 0x718450: r1 = <PdfDict<PdfDataType>>
    //     0x718450: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x718454: ldr             x1, [x1, #0x230]
    // 0x718458: r0 = PdfImage()
    //     0x718458: bl              #0x718c7c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x71845c: stur            x0, [fp, #-8]
    // 0x718460: ldr             x16, [fp, #0x28]
    // 0x718464: stp             x16, x0, [SP, #0x18]
    // 0x718468: ldr             x1, [fp, #0x18]
    // 0x71846c: str             x1, [SP, #0x10]
    // 0x718470: ldr             x2, [fp, #0x10]
    // 0x718474: r16 = Instance_PdfImageOrientation
    //     0x718474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x718478: ldr             x16, [x16, #0x7a0]
    // 0x71847c: stp             x16, x2, [SP]
    // 0x718480: r0 = PdfImage._()
    //     0x718480: bl              #0x7186f4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x718484: ldur            x3, [fp, #-8]
    // 0x718488: LoadField: r4 = r3->field_1b
    //     0x718488: ldur            w4, [x3, #0x1b]
    // 0x71848c: DecompressPointer r4
    //     0x71848c: add             x4, x4, HEAP, lsl #32
    // 0x718490: stur            x4, [fp, #-0x18]
    // 0x718494: LoadField: r5 = r4->field_7
    //     0x718494: ldur            w5, [x4, #7]
    // 0x718498: DecompressPointer r5
    //     0x718498: add             x5, x5, HEAP, lsl #32
    // 0x71849c: mov             x2, x5
    // 0x7184a0: stur            x5, [fp, #-0x10]
    // 0x7184a4: r0 = Instance_PdfNum
    //     0x7184a4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x7184a8: ldr             x0, [x0, #0x2d8]
    // 0x7184ac: r1 = Null
    //     0x7184ac: mov             x1, NULL
    // 0x7184b0: cmp             w2, NULL
    // 0x7184b4: b.eq            #0x7184d8
    // 0x7184b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7184b8: ldur            w4, [x2, #0x17]
    // 0x7184bc: DecompressPointer r4
    //     0x7184bc: add             x4, x4, HEAP, lsl #32
    // 0x7184c0: r8 = X0 bound PdfDataType
    //     0x7184c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x7184c4: ldr             x8, [x8, #0x260]
    // 0x7184c8: LoadField: r9 = r4->field_7
    //     0x7184c8: ldur            x9, [x4, #7]
    // 0x7184cc: r3 = Null
    //     0x7184cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b348] Null
    //     0x7184d0: ldr             x3, [x3, #0x348]
    // 0x7184d4: blr             x9
    // 0x7184d8: ldur            x0, [fp, #-0x18]
    // 0x7184dc: LoadField: r1 = r0->field_b
    //     0x7184dc: ldur            w1, [x0, #0xb]
    // 0x7184e0: DecompressPointer r1
    //     0x7184e0: add             x1, x1, HEAP, lsl #32
    // 0x7184e4: stur            x1, [fp, #-0x20]
    // 0x7184e8: r16 = "/BitsPerComponent"
    //     0x7184e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] "/BitsPerComponent"
    //     0x7184ec: ldr             x16, [x16, #0x2f0]
    // 0x7184f0: stp             x16, x1, [SP, #8]
    // 0x7184f4: r16 = Instance_PdfNum
    //     0x7184f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x7184f8: ldr             x16, [x16, #0x2d8]
    // 0x7184fc: str             x16, [SP]
    // 0x718500: r0 = []=()
    //     0x718500: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718504: r1 = Null
    //     0x718504: mov             x1, NULL
    // 0x718508: r2 = 4
    //     0x718508: mov             x2, #4
    // 0x71850c: r0 = AllocateArray()
    //     0x71850c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x718510: mov             x2, x0
    // 0x718514: r17 = "/I"
    //     0x718514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x718518: ldr             x17, [x17, #0x2b0]
    // 0x71851c: StoreField: r2->field_f = r17
    //     0x71851c: stur            w17, [x2, #0xf]
    // 0x718520: ldur            x3, [fp, #-8]
    // 0x718524: LoadField: r4 = r3->field_b
    //     0x718524: ldur            x4, [x3, #0xb]
    // 0x718528: r0 = BoxInt64Instr(r4)
    //     0x718528: sbfiz           x0, x4, #1, #0x1f
    //     0x71852c: cmp             x4, x0, asr #1
    //     0x718530: b.eq            #0x71853c
    //     0x718534: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718538: stur            x4, [x0, #7]
    // 0x71853c: StoreField: r2->field_13 = r0
    //     0x71853c: stur            w0, [x2, #0x13]
    // 0x718540: str             x2, [SP]
    // 0x718544: r0 = _interpolate()
    //     0x718544: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x718548: stur            x0, [fp, #-0x18]
    // 0x71854c: r0 = PdfName()
    //     0x71854c: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x718550: mov             x3, x0
    // 0x718554: ldur            x0, [fp, #-0x18]
    // 0x718558: stur            x3, [fp, #-0x28]
    // 0x71855c: StoreField: r3->field_7 = r0
    //     0x71855c: stur            w0, [x3, #7]
    // 0x718560: mov             x0, x3
    // 0x718564: ldur            x2, [fp, #-0x10]
    // 0x718568: r1 = Null
    //     0x718568: mov             x1, NULL
    // 0x71856c: cmp             w2, NULL
    // 0x718570: b.eq            #0x718594
    // 0x718574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718574: ldur            w4, [x2, #0x17]
    // 0x718578: DecompressPointer r4
    //     0x718578: add             x4, x4, HEAP, lsl #32
    // 0x71857c: r8 = X0 bound PdfDataType
    //     0x71857c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x718580: ldr             x8, [x8, #0x260]
    // 0x718584: LoadField: r9 = r4->field_7
    //     0x718584: ldur            x9, [x4, #7]
    // 0x718588: r3 = Null
    //     0x718588: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b358] Null
    //     0x71858c: ldr             x3, [x3, #0x358]
    // 0x718590: blr             x9
    // 0x718594: ldur            x16, [fp, #-0x20]
    // 0x718598: r30 = "/Name"
    //     0x718598: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b308] "/Name"
    //     0x71859c: ldr             lr, [lr, #0x308]
    // 0x7185a0: stp             lr, x16, [SP, #8]
    // 0x7185a4: ldur            x16, [fp, #-0x28]
    // 0x7185a8: str             x16, [SP]
    // 0x7185ac: r0 = []=()
    //     0x7185ac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7185b0: ldur            x2, [fp, #-0x10]
    // 0x7185b4: r0 = Instance_PdfName
    //     0x7185b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!PdfName@a5a641
    //     0x7185b8: ldr             x0, [x0, #0x368]
    // 0x7185bc: r1 = Null
    //     0x7185bc: mov             x1, NULL
    // 0x7185c0: cmp             w2, NULL
    // 0x7185c4: b.eq            #0x7185e8
    // 0x7185c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7185c8: ldur            w4, [x2, #0x17]
    // 0x7185cc: DecompressPointer r4
    //     0x7185cc: add             x4, x4, HEAP, lsl #32
    // 0x7185d0: r8 = X0 bound PdfDataType
    //     0x7185d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x7185d4: ldr             x8, [x8, #0x260]
    // 0x7185d8: LoadField: r9 = r4->field_7
    //     0x7185d8: ldur            x9, [x4, #7]
    // 0x7185dc: r3 = Null
    //     0x7185dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b370] Null
    //     0x7185e0: ldr             x3, [x3, #0x370]
    // 0x7185e4: blr             x9
    // 0x7185e8: ldur            x16, [fp, #-0x20]
    // 0x7185ec: r30 = "/ColorSpace"
    //     0x7185ec: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b328] "/ColorSpace"
    //     0x7185f0: ldr             lr, [lr, #0x328]
    // 0x7185f4: stp             lr, x16, [SP, #8]
    // 0x7185f8: r16 = Instance_PdfName
    //     0x7185f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!PdfName@a5a641
    //     0x7185fc: ldr             x16, [x16, #0x368]
    // 0x718600: str             x16, [SP]
    // 0x718604: r0 = []=()
    //     0x718604: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718608: ldr             x0, [fp, #0x18]
    // 0x71860c: ldr             x1, [fp, #0x10]
    // 0x718610: mul             x2, x0, x1
    // 0x718614: stur            x2, [fp, #-0x30]
    // 0x718618: r0 = BoxInt64Instr(r2)
    //     0x718618: sbfiz           x0, x2, #1, #0x1f
    //     0x71861c: cmp             x2, x0, asr #1
    //     0x718620: b.eq            #0x71862c
    //     0x718624: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718628: stur            x2, [x0, #7]
    // 0x71862c: mov             x4, x0
    // 0x718630: r0 = AllocateUint8Array()
    //     0x718630: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x718634: mov             x2, x0
    // 0x718638: ldr             x0, [fp, #0x20]
    // 0x71863c: LoadField: r1 = r0->field_13
    //     0x71863c: ldur            w1, [x0, #0x13]
    // 0x718640: DecompressPointer r1
    //     0x718640: add             x1, x1, HEAP, lsl #32
    // 0x718644: r3 = LoadInt32Instr(r1)
    //     0x718644: sbfx            x3, x1, #1, #0x1f
    // 0x718648: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x718648: ldur            w4, [x0, #0x17]
    // 0x71864c: DecompressPointer r4
    //     0x71864c: add             x4, x4, HEAP, lsl #32
    // 0x718650: LoadField: r1 = r0->field_1b
    //     0x718650: ldur            w1, [x0, #0x1b]
    // 0x718654: DecompressPointer r1
    //     0x718654: add             x1, x1, HEAP, lsl #32
    // 0x718658: r5 = LoadInt32Instr(r1)
    //     0x718658: sbfx            x5, x1, #1, #0x1f
    // 0x71865c: ldur            x6, [fp, #-0x30]
    // 0x718660: r7 = 0
    //     0x718660: mov             x7, #0
    // 0x718664: CheckStackOverflow
    //     0x718664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718668: cmp             SP, x16
    //     0x71866c: b.ls            #0x7186dc
    // 0x718670: cmp             x7, x6
    // 0x718674: b.ge            #0x7186b0
    // 0x718678: lsl             x0, x7, #2
    // 0x71867c: add             x8, x0, #3
    // 0x718680: mov             x0, x3
    // 0x718684: mov             x1, x8
    // 0x718688: cmp             x1, x0
    // 0x71868c: b.hs            #0x7186e4
    // 0x718690: add             x0, x5, x8
    // 0x718694: LoadField: r1 = r4->field_7
    //     0x718694: ldur            x1, [x4, #7]
    // 0x718698: ldrb            w8, [x1, x0]
    // 0x71869c: ArrayStore: r2[r7] = r8  ; TypeUnknown_1
    //     0x71869c: add             x0, x2, x7
    //     0x7186a0: strb            w8, [x0, #0x17]
    // 0x7186a4: add             x0, x7, #1
    // 0x7186a8: mov             x7, x0
    // 0x7186ac: b               #0x718664
    // 0x7186b0: ldur            x0, [fp, #-8]
    // 0x7186b4: LoadField: r1 = r0->field_2b
    //     0x7186b4: ldur            w1, [x0, #0x2b]
    // 0x7186b8: DecompressPointer r1
    //     0x7186b8: add             x1, x1, HEAP, lsl #32
    // 0x7186bc: stp             x2, x1, [SP]
    // 0x7186c0: r0 = putBytes()
    //     0x7186c0: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x7186c4: ldur            x0, [fp, #-8]
    // 0x7186c8: LeaveFrame
    //     0x7186c8: mov             SP, fp
    //     0x7186cc: ldp             fp, lr, [SP], #0x10
    // 0x7186d0: ret
    //     0x7186d0: ret             
    // 0x7186d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7186d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7186d8: b               #0x718450
    // 0x7186dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7186dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7186e0: b               #0x718670
    // 0x7186e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7186e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfImage._(/* No info */) {
    // ** addr: 0x7186f4, size: 0x19c
    // 0x7186f4: EnterFrame
    //     0x7186f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7186f8: mov             fp, SP
    // 0x7186fc: AllocStack(0x38)
    //     0x7186fc: sub             SP, SP, #0x38
    // 0x718700: CheckStackOverflow
    //     0x718700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718704: cmp             SP, x16
    //     0x718708: b.ls            #0x718888
    // 0x71870c: ldr             x2, [fp, #0x30]
    // 0x718710: ldr             x1, [fp, #0x20]
    // 0x718714: StoreField: r2->field_33 = r1
    //     0x718714: stur            x1, [x2, #0x33]
    // 0x718718: ldr             x3, [fp, #0x18]
    // 0x71871c: StoreField: r2->field_3b = r3
    //     0x71871c: stur            x3, [x2, #0x3b]
    // 0x718720: ldr             x0, [fp, #0x10]
    // 0x718724: StoreField: r2->field_43 = r0
    //     0x718724: stur            w0, [x2, #0x43]
    //     0x718728: ldurb           w16, [x2, #-1]
    //     0x71872c: ldurb           w17, [x0, #-1]
    //     0x718730: and             x16, x17, x16, lsr #2
    //     0x718734: tst             x16, HEAP, lsr #32
    //     0x718738: b.eq            #0x718740
    //     0x71873c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x718740: ldr             x16, [fp, #0x28]
    // 0x718744: stp             x16, x2, [SP]
    // 0x718748: r0 = PdfXObject()
    //     0x718748: bl              #0x71889c  ; [package:pdf/src/pdf/obj/xobject.dart] PdfXObject::PdfXObject
    // 0x71874c: ldr             x0, [fp, #0x30]
    // 0x718750: LoadField: r2 = r0->field_1b
    //     0x718750: ldur            w2, [x0, #0x1b]
    // 0x718754: DecompressPointer r2
    //     0x718754: add             x2, x2, HEAP, lsl #32
    // 0x718758: ldr             x3, [fp, #0x20]
    // 0x71875c: stur            x2, [fp, #-0x10]
    // 0x718760: r0 = BoxInt64Instr(r3)
    //     0x718760: sbfiz           x0, x3, #1, #0x1f
    //     0x718764: cmp             x3, x0, asr #1
    //     0x718768: b.eq            #0x718774
    //     0x71876c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718770: stur            x3, [x0, #7]
    // 0x718774: stur            x0, [fp, #-8]
    // 0x718778: r0 = PdfNum()
    //     0x718778: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x71877c: mov             x3, x0
    // 0x718780: ldur            x0, [fp, #-8]
    // 0x718784: stur            x3, [fp, #-0x18]
    // 0x718788: StoreField: r3->field_7 = r0
    //     0x718788: stur            w0, [x3, #7]
    // 0x71878c: ldur            x4, [fp, #-0x10]
    // 0x718790: LoadField: r5 = r4->field_7
    //     0x718790: ldur            w5, [x4, #7]
    // 0x718794: DecompressPointer r5
    //     0x718794: add             x5, x5, HEAP, lsl #32
    // 0x718798: mov             x0, x3
    // 0x71879c: mov             x2, x5
    // 0x7187a0: stur            x5, [fp, #-8]
    // 0x7187a4: r1 = Null
    //     0x7187a4: mov             x1, NULL
    // 0x7187a8: cmp             w2, NULL
    // 0x7187ac: b.eq            #0x7187d0
    // 0x7187b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7187b0: ldur            w4, [x2, #0x17]
    // 0x7187b4: DecompressPointer r4
    //     0x7187b4: add             x4, x4, HEAP, lsl #32
    // 0x7187b8: r8 = X0 bound PdfDataType
    //     0x7187b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x7187bc: ldr             x8, [x8, #0x260]
    // 0x7187c0: LoadField: r9 = r4->field_7
    //     0x7187c0: ldur            x9, [x4, #7]
    // 0x7187c4: r3 = Null
    //     0x7187c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b380] Null
    //     0x7187c8: ldr             x3, [x3, #0x380]
    // 0x7187cc: blr             x9
    // 0x7187d0: ldur            x0, [fp, #-0x10]
    // 0x7187d4: LoadField: r1 = r0->field_b
    //     0x7187d4: ldur            w1, [x0, #0xb]
    // 0x7187d8: DecompressPointer r1
    //     0x7187d8: add             x1, x1, HEAP, lsl #32
    // 0x7187dc: stur            x1, [fp, #-0x20]
    // 0x7187e0: r16 = "/Width"
    //     0x7187e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] "/Width"
    //     0x7187e4: ldr             x16, [x16, #0x390]
    // 0x7187e8: stp             x16, x1, [SP, #8]
    // 0x7187ec: ldur            x16, [fp, #-0x18]
    // 0x7187f0: str             x16, [SP]
    // 0x7187f4: r0 = []=()
    //     0x7187f4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7187f8: ldr             x2, [fp, #0x18]
    // 0x7187fc: r0 = BoxInt64Instr(r2)
    //     0x7187fc: sbfiz           x0, x2, #1, #0x1f
    //     0x718800: cmp             x2, x0, asr #1
    //     0x718804: b.eq            #0x718810
    //     0x718808: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71880c: stur            x2, [x0, #7]
    // 0x718810: stur            x0, [fp, #-0x10]
    // 0x718814: r0 = PdfNum()
    //     0x718814: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x718818: mov             x3, x0
    // 0x71881c: ldur            x0, [fp, #-0x10]
    // 0x718820: stur            x3, [fp, #-0x18]
    // 0x718824: StoreField: r3->field_7 = r0
    //     0x718824: stur            w0, [x3, #7]
    // 0x718828: mov             x0, x3
    // 0x71882c: ldur            x2, [fp, #-8]
    // 0x718830: r1 = Null
    //     0x718830: mov             x1, NULL
    // 0x718834: cmp             w2, NULL
    // 0x718838: b.eq            #0x71885c
    // 0x71883c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71883c: ldur            w4, [x2, #0x17]
    // 0x718840: DecompressPointer r4
    //     0x718840: add             x4, x4, HEAP, lsl #32
    // 0x718844: r8 = X0 bound PdfDataType
    //     0x718844: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x718848: ldr             x8, [x8, #0x260]
    // 0x71884c: LoadField: r9 = r4->field_7
    //     0x71884c: ldur            x9, [x4, #7]
    // 0x718850: r3 = Null
    //     0x718850: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b398] Null
    //     0x718854: ldr             x3, [x3, #0x398]
    // 0x718858: blr             x9
    // 0x71885c: ldur            x16, [fp, #-0x20]
    // 0x718860: r30 = "/Height"
    //     0x718860: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "/Height"
    //     0x718864: ldr             lr, [lr, #0x3a8]
    // 0x718868: stp             lr, x16, [SP, #8]
    // 0x71886c: ldur            x16, [fp, #-0x18]
    // 0x718870: str             x16, [SP]
    // 0x718874: r0 = []=()
    //     0x718874: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718878: r0 = Null
    //     0x718878: mov             x0, NULL
    // 0x71887c: LeaveFrame
    //     0x71887c: mov             SP, fp
    //     0x718880: ldp             fp, lr, [SP], #0x10
    // 0x718884: ret
    //     0x718884: ret             
    // 0x718888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71888c: b               #0x71870c
  }
  factory _ PdfImage.jpeg(/* No info */) {
    // ** addr: 0x72caa0, size: 0x370
    // 0x72caa0: EnterFrame
    //     0x72caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x72caa4: mov             fp, SP
    // 0x72caa8: AllocStack(0x68)
    //     0x72caa8: sub             SP, SP, #0x68
    // 0x72caac: CheckStackOverflow
    //     0x72caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cab0: cmp             SP, x16
    //     0x72cab4: b.ls            #0x72ce04
    // 0x72cab8: ldr             x16, [fp, #0x10]
    // 0x72cabc: stp             x16, NULL, [SP]
    // 0x72cac0: r0 = PdfJpegInfo()
    //     0x72cac0: bl              #0x72cfe0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x72cac4: stur            x0, [fp, #-0x18]
    // 0x72cac8: LoadField: r1 = r0->field_7
    //     0x72cac8: ldur            w1, [x0, #7]
    // 0x72cacc: DecompressPointer r1
    //     0x72cacc: add             x1, x1, HEAP, lsl #32
    // 0x72cad0: stur            x1, [fp, #-0x10]
    // 0x72cad4: cmp             w1, NULL
    // 0x72cad8: b.eq            #0x72ce0c
    // 0x72cadc: LoadField: r2 = r0->field_b
    //     0x72cadc: ldur            x2, [x0, #0xb]
    // 0x72cae0: stur            x2, [fp, #-8]
    // 0x72cae4: str             x0, [SP]
    // 0x72cae8: r0 = orientation()
    //     0x72cae8: bl              #0x72ce10  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x72caec: mov             x2, x0
    // 0x72caf0: ldur            x0, [fp, #-0x10]
    // 0x72caf4: stur            x2, [fp, #-0x28]
    // 0x72caf8: r3 = LoadInt32Instr(r0)
    //     0x72caf8: sbfx            x3, x0, #1, #0x1f
    //     0x72cafc: tbz             w0, #0, #0x72cb04
    //     0x72cb00: ldur            x3, [x0, #7]
    // 0x72cb04: stur            x3, [fp, #-0x20]
    // 0x72cb08: r1 = <PdfDict<PdfDataType>>
    //     0x72cb08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x72cb0c: ldr             x1, [x1, #0x230]
    // 0x72cb10: r0 = PdfImage()
    //     0x72cb10: bl              #0x718c7c  ; AllocatePdfImageStub -> PdfImage (size=0x48)
    // 0x72cb14: stur            x0, [fp, #-0x10]
    // 0x72cb18: ldr             x16, [fp, #0x18]
    // 0x72cb1c: stp             x16, x0, [SP, #0x18]
    // 0x72cb20: ldur            x1, [fp, #-0x20]
    // 0x72cb24: str             x1, [SP, #0x10]
    // 0x72cb28: ldur            x1, [fp, #-8]
    // 0x72cb2c: ldur            x16, [fp, #-0x28]
    // 0x72cb30: stp             x16, x1, [SP]
    // 0x72cb34: r0 = PdfImage._()
    //     0x72cb34: bl              #0x7186f4  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage._
    // 0x72cb38: ldur            x3, [fp, #-0x10]
    // 0x72cb3c: LoadField: r4 = r3->field_1b
    //     0x72cb3c: ldur            w4, [x3, #0x1b]
    // 0x72cb40: DecompressPointer r4
    //     0x72cb40: add             x4, x4, HEAP, lsl #32
    // 0x72cb44: stur            x4, [fp, #-0x30]
    // 0x72cb48: LoadField: r5 = r4->field_7
    //     0x72cb48: ldur            w5, [x4, #7]
    // 0x72cb4c: DecompressPointer r5
    //     0x72cb4c: add             x5, x5, HEAP, lsl #32
    // 0x72cb50: mov             x2, x5
    // 0x72cb54: stur            x5, [fp, #-0x28]
    // 0x72cb58: r0 = Instance_PdfNum
    //     0x72cb58: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x72cb5c: ldr             x0, [x0, #0x2d8]
    // 0x72cb60: r1 = Null
    //     0x72cb60: mov             x1, NULL
    // 0x72cb64: cmp             w2, NULL
    // 0x72cb68: b.eq            #0x72cb8c
    // 0x72cb6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cb6c: ldur            w4, [x2, #0x17]
    // 0x72cb70: DecompressPointer r4
    //     0x72cb70: add             x4, x4, HEAP, lsl #32
    // 0x72cb74: r8 = X0 bound PdfDataType
    //     0x72cb74: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cb78: ldr             x8, [x8, #0x260]
    // 0x72cb7c: LoadField: r9 = r4->field_7
    //     0x72cb7c: ldur            x9, [x4, #7]
    // 0x72cb80: r3 = Null
    //     0x72cb80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b698] Null
    //     0x72cb84: ldr             x3, [x3, #0x698]
    // 0x72cb88: blr             x9
    // 0x72cb8c: ldur            x0, [fp, #-0x30]
    // 0x72cb90: LoadField: r1 = r0->field_b
    //     0x72cb90: ldur            w1, [x0, #0xb]
    // 0x72cb94: DecompressPointer r1
    //     0x72cb94: add             x1, x1, HEAP, lsl #32
    // 0x72cb98: stur            x1, [fp, #-0x38]
    // 0x72cb9c: r16 = "/BitsPerComponent"
    //     0x72cb9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] "/BitsPerComponent"
    //     0x72cba0: ldr             x16, [x16, #0x2f0]
    // 0x72cba4: stp             x16, x1, [SP, #8]
    // 0x72cba8: r16 = Instance_PdfNum
    //     0x72cba8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Obj!PdfNum@a5a621
    //     0x72cbac: ldr             x16, [x16, #0x2d8]
    // 0x72cbb0: str             x16, [SP]
    // 0x72cbb4: r0 = []=()
    //     0x72cbb4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72cbb8: r1 = Null
    //     0x72cbb8: mov             x1, NULL
    // 0x72cbbc: r2 = 4
    //     0x72cbbc: mov             x2, #4
    // 0x72cbc0: r0 = AllocateArray()
    //     0x72cbc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72cbc4: mov             x2, x0
    // 0x72cbc8: r17 = "/I"
    //     0x72cbc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x72cbcc: ldr             x17, [x17, #0x2b0]
    // 0x72cbd0: StoreField: r2->field_f = r17
    //     0x72cbd0: stur            w17, [x2, #0xf]
    // 0x72cbd4: ldur            x3, [fp, #-0x10]
    // 0x72cbd8: LoadField: r4 = r3->field_b
    //     0x72cbd8: ldur            x4, [x3, #0xb]
    // 0x72cbdc: r0 = BoxInt64Instr(r4)
    //     0x72cbdc: sbfiz           x0, x4, #1, #0x1f
    //     0x72cbe0: cmp             x4, x0, asr #1
    //     0x72cbe4: b.eq            #0x72cbf0
    //     0x72cbe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72cbec: stur            x4, [x0, #7]
    // 0x72cbf0: StoreField: r2->field_13 = r0
    //     0x72cbf0: stur            w0, [x2, #0x13]
    // 0x72cbf4: str             x2, [SP]
    // 0x72cbf8: r0 = _interpolate()
    //     0x72cbf8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x72cbfc: stur            x0, [fp, #-0x30]
    // 0x72cc00: r0 = PdfName()
    //     0x72cc00: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x72cc04: mov             x3, x0
    // 0x72cc08: ldur            x0, [fp, #-0x30]
    // 0x72cc0c: stur            x3, [fp, #-0x40]
    // 0x72cc10: StoreField: r3->field_7 = r0
    //     0x72cc10: stur            w0, [x3, #7]
    // 0x72cc14: mov             x0, x3
    // 0x72cc18: ldur            x2, [fp, #-0x28]
    // 0x72cc1c: r1 = Null
    //     0x72cc1c: mov             x1, NULL
    // 0x72cc20: cmp             w2, NULL
    // 0x72cc24: b.eq            #0x72cc48
    // 0x72cc28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cc28: ldur            w4, [x2, #0x17]
    // 0x72cc2c: DecompressPointer r4
    //     0x72cc2c: add             x4, x4, HEAP, lsl #32
    // 0x72cc30: r8 = X0 bound PdfDataType
    //     0x72cc30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cc34: ldr             x8, [x8, #0x260]
    // 0x72cc38: LoadField: r9 = r4->field_7
    //     0x72cc38: ldur            x9, [x4, #7]
    // 0x72cc3c: r3 = Null
    //     0x72cc3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Null
    //     0x72cc40: ldr             x3, [x3, #0x6a8]
    // 0x72cc44: blr             x9
    // 0x72cc48: ldur            x16, [fp, #-0x38]
    // 0x72cc4c: r30 = "/Name"
    //     0x72cc4c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b308] "/Name"
    //     0x72cc50: ldr             lr, [lr, #0x308]
    // 0x72cc54: stp             lr, x16, [SP, #8]
    // 0x72cc58: ldur            x16, [fp, #-0x40]
    // 0x72cc5c: str             x16, [SP]
    // 0x72cc60: r0 = []=()
    //     0x72cc60: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72cc64: ldur            x2, [fp, #-0x28]
    // 0x72cc68: r0 = Instance_PdfName
    //     0x72cc68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] Obj!PdfName@a5a671
    //     0x72cc6c: ldr             x0, [x0, #0x6b8]
    // 0x72cc70: r1 = Null
    //     0x72cc70: mov             x1, NULL
    // 0x72cc74: cmp             w2, NULL
    // 0x72cc78: b.eq            #0x72cc9c
    // 0x72cc7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cc7c: ldur            w4, [x2, #0x17]
    // 0x72cc80: DecompressPointer r4
    //     0x72cc80: add             x4, x4, HEAP, lsl #32
    // 0x72cc84: r8 = X0 bound PdfDataType
    //     0x72cc84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cc88: ldr             x8, [x8, #0x260]
    // 0x72cc8c: LoadField: r9 = r4->field_7
    //     0x72cc8c: ldur            x9, [x4, #7]
    // 0x72cc90: r3 = Null
    //     0x72cc90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] Null
    //     0x72cc94: ldr             x3, [x3, #0x6c0]
    // 0x72cc98: blr             x9
    // 0x72cc9c: ldur            x16, [fp, #-0x38]
    // 0x72cca0: r30 = "/Intent"
    //     0x72cca0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] "/Intent"
    //     0x72cca4: ldr             lr, [lr, #0x6d0]
    // 0x72cca8: stp             lr, x16, [SP, #8]
    // 0x72ccac: r16 = Instance_PdfName
    //     0x72ccac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] Obj!PdfName@a5a671
    //     0x72ccb0: ldr             x16, [x16, #0x6b8]
    // 0x72ccb4: str             x16, [SP]
    // 0x72ccb8: r0 = []=()
    //     0x72ccb8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72ccbc: ldur            x2, [fp, #-0x28]
    // 0x72ccc0: r0 = Instance_PdfName
    //     0x72ccc0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] Obj!PdfName@a5a661
    //     0x72ccc4: ldr             x0, [x0, #0x6d8]
    // 0x72ccc8: r1 = Null
    //     0x72ccc8: mov             x1, NULL
    // 0x72cccc: cmp             w2, NULL
    // 0x72ccd0: b.eq            #0x72ccf4
    // 0x72ccd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ccd4: ldur            w4, [x2, #0x17]
    // 0x72ccd8: DecompressPointer r4
    //     0x72ccd8: add             x4, x4, HEAP, lsl #32
    // 0x72ccdc: r8 = X0 bound PdfDataType
    //     0x72ccdc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cce0: ldr             x8, [x8, #0x260]
    // 0x72cce4: LoadField: r9 = r4->field_7
    //     0x72cce4: ldur            x9, [x4, #7]
    // 0x72cce8: r3 = Null
    //     0x72cce8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] Null
    //     0x72ccec: ldr             x3, [x3, #0x6e0]
    // 0x72ccf0: blr             x9
    // 0x72ccf4: ldur            x16, [fp, #-0x38]
    // 0x72ccf8: r30 = "/Filter"
    //     0x72ccf8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "/Filter"
    //     0x72ccfc: ldr             lr, [lr, #0x6f0]
    // 0x72cd00: stp             lr, x16, [SP, #8]
    // 0x72cd04: r16 = Instance_PdfName
    //     0x72cd04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] Obj!PdfName@a5a661
    //     0x72cd08: ldr             x16, [x16, #0x6d8]
    // 0x72cd0c: str             x16, [SP]
    // 0x72cd10: r0 = []=()
    //     0x72cd10: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72cd14: ldur            x0, [fp, #-0x18]
    // 0x72cd18: LoadField: r1 = r0->field_13
    //     0x72cd18: ldur            w1, [x0, #0x13]
    // 0x72cd1c: DecompressPointer r1
    //     0x72cd1c: add             x1, x1, HEAP, lsl #32
    // 0x72cd20: cmp             w1, #6
    // 0x72cd24: b.ne            #0x72cd84
    // 0x72cd28: ldur            x2, [fp, #-0x28]
    // 0x72cd2c: r0 = Instance_PdfName
    //     0x72cd2c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!PdfName@a5a651
    //     0x72cd30: ldr             x0, [x0, #0x310]
    // 0x72cd34: r1 = Null
    //     0x72cd34: mov             x1, NULL
    // 0x72cd38: cmp             w2, NULL
    // 0x72cd3c: b.eq            #0x72cd60
    // 0x72cd40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cd40: ldur            w4, [x2, #0x17]
    // 0x72cd44: DecompressPointer r4
    //     0x72cd44: add             x4, x4, HEAP, lsl #32
    // 0x72cd48: r8 = X0 bound PdfDataType
    //     0x72cd48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cd4c: ldr             x8, [x8, #0x260]
    // 0x72cd50: LoadField: r9 = r4->field_7
    //     0x72cd50: ldur            x9, [x4, #7]
    // 0x72cd54: r3 = Null
    //     0x72cd54: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] Null
    //     0x72cd58: ldr             x3, [x3, #0x6f8]
    // 0x72cd5c: blr             x9
    // 0x72cd60: ldur            x16, [fp, #-0x38]
    // 0x72cd64: r30 = "/ColorSpace"
    //     0x72cd64: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b328] "/ColorSpace"
    //     0x72cd68: ldr             lr, [lr, #0x328]
    // 0x72cd6c: stp             lr, x16, [SP, #8]
    // 0x72cd70: r16 = Instance_PdfName
    //     0x72cd70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!PdfName@a5a651
    //     0x72cd74: ldr             x16, [x16, #0x310]
    // 0x72cd78: str             x16, [SP]
    // 0x72cd7c: r0 = []=()
    //     0x72cd7c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72cd80: b               #0x72cddc
    // 0x72cd84: ldur            x2, [fp, #-0x28]
    // 0x72cd88: r0 = Instance_PdfName
    //     0x72cd88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!PdfName@a5a641
    //     0x72cd8c: ldr             x0, [x0, #0x368]
    // 0x72cd90: r1 = Null
    //     0x72cd90: mov             x1, NULL
    // 0x72cd94: cmp             w2, NULL
    // 0x72cd98: b.eq            #0x72cdbc
    // 0x72cd9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cd9c: ldur            w4, [x2, #0x17]
    // 0x72cda0: DecompressPointer r4
    //     0x72cda0: add             x4, x4, HEAP, lsl #32
    // 0x72cda4: r8 = X0 bound PdfDataType
    //     0x72cda4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x72cda8: ldr             x8, [x8, #0x260]
    // 0x72cdac: LoadField: r9 = r4->field_7
    //     0x72cdac: ldur            x9, [x4, #7]
    // 0x72cdb0: r3 = Null
    //     0x72cdb0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b708] Null
    //     0x72cdb4: ldr             x3, [x3, #0x708]
    // 0x72cdb8: blr             x9
    // 0x72cdbc: ldur            x16, [fp, #-0x38]
    // 0x72cdc0: r30 = "/ColorSpace"
    //     0x72cdc0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b328] "/ColorSpace"
    //     0x72cdc4: ldr             lr, [lr, #0x328]
    // 0x72cdc8: stp             lr, x16, [SP, #8]
    // 0x72cdcc: r16 = Instance_PdfName
    //     0x72cdcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!PdfName@a5a641
    //     0x72cdd0: ldr             x16, [x16, #0x368]
    // 0x72cdd4: str             x16, [SP]
    // 0x72cdd8: r0 = []=()
    //     0x72cdd8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72cddc: ldur            x0, [fp, #-0x10]
    // 0x72cde0: LoadField: r1 = r0->field_2b
    //     0x72cde0: ldur            w1, [x0, #0x2b]
    // 0x72cde4: DecompressPointer r1
    //     0x72cde4: add             x1, x1, HEAP, lsl #32
    // 0x72cde8: ldr             x16, [fp, #0x10]
    // 0x72cdec: stp             x16, x1, [SP]
    // 0x72cdf0: r0 = putBytes()
    //     0x72cdf0: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x72cdf4: ldur            x0, [fp, #-0x10]
    // 0x72cdf8: LeaveFrame
    //     0x72cdf8: mov             SP, fp
    //     0x72cdfc: ldp             fp, lr, [SP], #0x10
    // 0x72ce00: ret
    //     0x72ce00: ret             
    // 0x72ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ce04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ce08: b               #0x72cab8
    // 0x72ce0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ce0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4892, size: 0x14, field offset: 0x14
enum PdfImageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bb3c, size: 0x5c
    // 0xa4bb3c: EnterFrame
    //     0xa4bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bb40: mov             fp, SP
    // 0xa4bb44: AllocStack(0x8)
    //     0xa4bb44: sub             SP, SP, #8
    // 0xa4bb48: CheckStackOverflow
    //     0xa4bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bb4c: cmp             SP, x16
    //     0xa4bb50: b.ls            #0xa4bb90
    // 0xa4bb54: r1 = Null
    //     0xa4bb54: mov             x1, NULL
    // 0xa4bb58: r2 = 4
    //     0xa4bb58: mov             x2, #4
    // 0xa4bb5c: r0 = AllocateArray()
    //     0xa4bb5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bb60: r17 = "PdfImageOrientation."
    //     0xa4bb60: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ef0] "PdfImageOrientation."
    //     0xa4bb64: ldr             x17, [x17, #0xef0]
    // 0xa4bb68: StoreField: r0->field_f = r17
    //     0xa4bb68: stur            w17, [x0, #0xf]
    // 0xa4bb6c: ldr             x1, [fp, #0x10]
    // 0xa4bb70: LoadField: r2 = r1->field_f
    //     0xa4bb70: ldur            w2, [x1, #0xf]
    // 0xa4bb74: DecompressPointer r2
    //     0xa4bb74: add             x2, x2, HEAP, lsl #32
    // 0xa4bb78: StoreField: r0->field_13 = r2
    //     0xa4bb78: stur            w2, [x0, #0x13]
    // 0xa4bb7c: str             x0, [SP]
    // 0xa4bb80: r0 = _interpolate()
    //     0xa4bb80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bb84: LeaveFrame
    //     0xa4bb84: mov             SP, fp
    //     0xa4bb88: ldp             fp, lr, [SP], #0x10
    // 0xa4bb8c: ret
    //     0xa4bb8c: ret             
    // 0xa4bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bb94: b               #0xa4bb54
  }
}
