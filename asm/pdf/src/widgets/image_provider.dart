// lib: , url: package:pdf/src/widgets/image_provider.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 875, size: 0x20, field offset: 0x8
abstract class ImageProvider extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x717db4, size: 0x128
    // 0x717db4: EnterFrame
    //     0x717db4: stp             fp, lr, [SP, #-0x10]!
    //     0x717db8: mov             fp, SP
    // 0x717dbc: AllocStack(0x20)
    //     0x717dbc: sub             SP, SP, #0x20
    // 0x717dc0: CheckStackOverflow
    //     0x717dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717dc4: cmp             SP, x16
    //     0x717dc8: b.ls            #0x717ecc
    // 0x717dcc: ldr             x0, [fp, #0x18]
    // 0x717dd0: LoadField: r1 = r0->field_1b
    //     0x717dd0: ldur            w1, [x0, #0x1b]
    // 0x717dd4: DecompressPointer r1
    //     0x717dd4: add             x1, x1, HEAP, lsl #32
    // 0x717dd8: stur            x1, [fp, #-8]
    // 0x717ddc: stp             xzr, x1, [SP]
    // 0x717de0: r0 = _getValueOrData()
    //     0x717de0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x717de4: mov             x1, x0
    // 0x717de8: ldur            x0, [fp, #-8]
    // 0x717dec: LoadField: r2 = r0->field_f
    //     0x717dec: ldur            w2, [x0, #0xf]
    // 0x717df0: DecompressPointer r2
    //     0x717df0: add             x2, x2, HEAP, lsl #32
    // 0x717df4: cmp             w2, w1
    // 0x717df8: b.eq            #0x717e04
    // 0x717dfc: cmp             w1, NULL
    // 0x717e00: b.ne            #0x717e24
    // 0x717e04: ldr             x16, [fp, #0x18]
    // 0x717e08: ldr             lr, [fp, #0x10]
    // 0x717e0c: stp             lr, x16, [SP]
    // 0x717e10: r0 = buildImage()
    //     0x717e10: bl              #0x717edc  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0x717e14: ldur            x16, [fp, #-8]
    // 0x717e18: stp             xzr, x16, [SP, #8]
    // 0x717e1c: str             x0, [SP]
    // 0x717e20: r0 = []=()
    //     0x717e20: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x717e24: ldur            x0, [fp, #-8]
    // 0x717e28: stp             xzr, x0, [SP]
    // 0x717e2c: r0 = _getValueOrData()
    //     0x717e2c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x717e30: mov             x1, x0
    // 0x717e34: ldur            x0, [fp, #-8]
    // 0x717e38: LoadField: r2 = r0->field_f
    //     0x717e38: ldur            w2, [x0, #0xf]
    // 0x717e3c: DecompressPointer r2
    //     0x717e3c: add             x2, x2, HEAP, lsl #32
    // 0x717e40: cmp             w2, w1
    // 0x717e44: b.ne            #0x717e50
    // 0x717e48: r2 = Null
    //     0x717e48: mov             x2, NULL
    // 0x717e4c: b               #0x717e54
    // 0x717e50: mov             x2, x1
    // 0x717e54: ldr             x1, [fp, #0x10]
    // 0x717e58: cmp             w2, NULL
    // 0x717e5c: b.eq            #0x717ed4
    // 0x717e60: LoadField: r3 = r2->field_23
    //     0x717e60: ldur            w3, [x2, #0x23]
    // 0x717e64: DecompressPointer r3
    //     0x717e64: add             x3, x3, HEAP, lsl #32
    // 0x717e68: LoadField: r2 = r1->field_13
    //     0x717e68: ldur            w2, [x1, #0x13]
    // 0x717e6c: DecompressPointer r2
    //     0x717e6c: add             x2, x2, HEAP, lsl #32
    // 0x717e70: cmp             w3, w2
    // 0x717e74: b.eq            #0x717e94
    // 0x717e78: ldr             x16, [fp, #0x18]
    // 0x717e7c: stp             x1, x16, [SP]
    // 0x717e80: r0 = buildImage()
    //     0x717e80: bl              #0x717edc  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::buildImage
    // 0x717e84: ldur            x16, [fp, #-8]
    // 0x717e88: stp             xzr, x16, [SP, #8]
    // 0x717e8c: str             x0, [SP]
    // 0x717e90: r0 = []=()
    //     0x717e90: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x717e94: ldur            x0, [fp, #-8]
    // 0x717e98: stp             xzr, x0, [SP]
    // 0x717e9c: r0 = _getValueOrData()
    //     0x717e9c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x717ea0: ldur            x1, [fp, #-8]
    // 0x717ea4: LoadField: r2 = r1->field_f
    //     0x717ea4: ldur            w2, [x1, #0xf]
    // 0x717ea8: DecompressPointer r2
    //     0x717ea8: add             x2, x2, HEAP, lsl #32
    // 0x717eac: cmp             w2, w0
    // 0x717eb0: b.ne            #0x717eb8
    // 0x717eb4: r0 = Null
    //     0x717eb4: mov             x0, NULL
    // 0x717eb8: cmp             w0, NULL
    // 0x717ebc: b.eq            #0x717ed8
    // 0x717ec0: LeaveFrame
    //     0x717ec0: mov             SP, fp
    //     0x717ec4: ldp             fp, lr, [SP], #0x10
    // 0x717ec8: ret
    //     0x717ec8: ret             
    // 0x717ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717ed0: b               #0x717dcc
    // 0x717ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 876, size: 0x24, field offset: 0x20
class MemoryImage extends ImageProvider {

  _ buildImage(/* No info */) {
    // ** addr: 0x717edc, size: 0x58
    // 0x717edc: EnterFrame
    //     0x717edc: stp             fp, lr, [SP, #-0x10]!
    //     0x717ee0: mov             fp, SP
    // 0x717ee4: AllocStack(0x18)
    //     0x717ee4: sub             SP, SP, #0x18
    // 0x717ee8: CheckStackOverflow
    //     0x717ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717eec: cmp             SP, x16
    //     0x717ef0: b.ls            #0x717f2c
    // 0x717ef4: ldr             x0, [fp, #0x10]
    // 0x717ef8: LoadField: r1 = r0->field_13
    //     0x717ef8: ldur            w1, [x0, #0x13]
    // 0x717efc: DecompressPointer r1
    //     0x717efc: add             x1, x1, HEAP, lsl #32
    // 0x717f00: ldr             x0, [fp, #0x18]
    // 0x717f04: LoadField: r2 = r0->field_1f
    //     0x717f04: ldur            w2, [x0, #0x1f]
    // 0x717f08: DecompressPointer r2
    //     0x717f08: add             x2, x2, HEAP, lsl #32
    // 0x717f0c: r16 = <PdfDict<PdfDataType>>
    //     0x717f0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x717f10: ldr             x16, [x16, #0x230]
    // 0x717f14: stp             x1, x16, [SP, #8]
    // 0x717f18: str             x2, [SP]
    // 0x717f1c: r0 = PdfImage.file()
    //     0x717f1c: bl              #0x717f34  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::PdfImage.file
    // 0x717f20: LeaveFrame
    //     0x717f20: mov             SP, fp
    //     0x717f24: ldp             fp, lr, [SP], #0x10
    // 0x717f28: ret
    //     0x717f28: ret             
    // 0x717f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717f30: b               #0x717ef4
  }
  factory _ MemoryImage(/* No info */) {
    // ** addr: 0x7f8904, size: 0x2a8
    // 0x7f8904: EnterFrame
    //     0x7f8904: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8908: mov             fp, SP
    // 0x7f890c: AllocStack(0x38)
    //     0x7f890c: sub             SP, SP, #0x38
    // 0x7f8910: CheckStackOverflow
    //     0x7f8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8914: cmp             SP, x16
    //     0x7f8918: b.ls            #0x7f8ba4
    // 0x7f891c: ldr             x16, [fp, #0x10]
    // 0x7f8920: str             x16, [SP]
    // 0x7f8924: r0 = findDecoderForData()
    //     0x7f8924: bl              #0x7255b4  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x7f8928: cmp             w0, NULL
    // 0x7f892c: b.eq            #0x7f8b24
    // 0x7f8930: ldr             x1, [fp, #0x10]
    // 0x7f8934: r2 = LoadClassIdInstr(r0)
    //     0x7f8934: ldur            x2, [x0, #-1]
    //     0x7f8938: ubfx            x2, x2, #0xc, #0x14
    // 0x7f893c: cmp             x2, #0x474
    // 0x7f8940: b.ne            #0x7f8a0c
    // 0x7f8944: stp             x1, NULL, [SP]
    // 0x7f8948: r0 = PdfJpegInfo()
    //     0x7f8948: bl              #0x72cfe0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::PdfJpegInfo
    // 0x7f894c: LoadField: r1 = r0->field_7
    //     0x7f894c: ldur            w1, [x0, #7]
    // 0x7f8950: DecompressPointer r1
    //     0x7f8950: add             x1, x1, HEAP, lsl #32
    // 0x7f8954: stur            x1, [fp, #-8]
    // 0x7f8958: LoadField: r2 = r0->field_b
    //     0x7f8958: ldur            x2, [x0, #0xb]
    // 0x7f895c: stur            x2, [fp, #-0x10]
    // 0x7f8960: str             x0, [SP]
    // 0x7f8964: r0 = orientation()
    //     0x7f8964: bl              #0x72ce10  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x7f8968: stur            x0, [fp, #-0x18]
    // 0x7f896c: r0 = MemoryImage()
    //     0x7f896c: bl              #0x7f8bac  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x7f8970: ldr             x1, [fp, #0x10]
    // 0x7f8974: stur            x0, [fp, #-0x20]
    // 0x7f8978: StoreField: r0->field_1f = r1
    //     0x7f8978: stur            w1, [x0, #0x1f]
    // 0x7f897c: r16 = <int, PdfImage>
    //     0x7f897c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc798] TypeArguments: <int, PdfImage>
    //     0x7f8980: ldr             x16, [x16, #0x798]
    // 0x7f8984: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f8988: stp             lr, x16, [SP]
    // 0x7f898c: r0 = Map._fromLiteral()
    //     0x7f898c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f8990: ldur            x1, [fp, #-0x20]
    // 0x7f8994: StoreField: r1->field_1b = r0
    //     0x7f8994: stur            w0, [x1, #0x1b]
    //     0x7f8998: ldurb           w16, [x1, #-1]
    //     0x7f899c: ldurb           w17, [x0, #-1]
    //     0x7f89a0: and             x16, x17, x16, lsr #2
    //     0x7f89a4: tst             x16, HEAP, lsr #32
    //     0x7f89a8: b.eq            #0x7f89b0
    //     0x7f89ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f89b0: ldur            x0, [fp, #-8]
    // 0x7f89b4: StoreField: r1->field_b = r0
    //     0x7f89b4: stur            w0, [x1, #0xb]
    //     0x7f89b8: tbz             w0, #0, #0x7f89d4
    //     0x7f89bc: ldurb           w16, [x1, #-1]
    //     0x7f89c0: ldurb           w17, [x0, #-1]
    //     0x7f89c4: and             x16, x17, x16, lsr #2
    //     0x7f89c8: tst             x16, HEAP, lsr #32
    //     0x7f89cc: b.eq            #0x7f89d4
    //     0x7f89d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f89d4: ldur            x0, [fp, #-0x10]
    // 0x7f89d8: StoreField: r1->field_f = r0
    //     0x7f89d8: stur            x0, [x1, #0xf]
    // 0x7f89dc: ldur            x0, [fp, #-0x18]
    // 0x7f89e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f89e0: stur            w0, [x1, #0x17]
    //     0x7f89e4: ldurb           w16, [x1, #-1]
    //     0x7f89e8: ldurb           w17, [x0, #-1]
    //     0x7f89ec: and             x16, x17, x16, lsr #2
    //     0x7f89f0: tst             x16, HEAP, lsr #32
    //     0x7f89f4: b.eq            #0x7f89fc
    //     0x7f89f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f89fc: mov             x0, x1
    // 0x7f8a00: LeaveFrame
    //     0x7f8a00: mov             SP, fp
    //     0x7f8a04: ldp             fp, lr, [SP], #0x10
    // 0x7f8a08: ret
    //     0x7f8a08: ret             
    // 0x7f8a0c: r2 = LoadClassIdInstr(r0)
    //     0x7f8a0c: ldur            x2, [x0, #-1]
    //     0x7f8a10: ubfx            x2, x2, #0xc, #0x14
    // 0x7f8a14: stp             x1, x0, [SP]
    // 0x7f8a18: mov             x0, x2
    // 0x7f8a1c: mov             lr, x0
    // 0x7f8a20: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8a24: blr             lr
    // 0x7f8a28: mov             x1, x0
    // 0x7f8a2c: stur            x1, [fp, #-8]
    // 0x7f8a30: cmp             w1, NULL
    // 0x7f8a34: b.eq            #0x7f8b84
    // 0x7f8a38: ldr             x2, [fp, #0x10]
    // 0x7f8a3c: r0 = LoadClassIdInstr(r1)
    //     0x7f8a3c: ldur            x0, [x1, #-1]
    //     0x7f8a40: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8a44: str             x1, [SP]
    // 0x7f8a48: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x7f8a48: sub             lr, x0, #0xe6d
    //     0x7f8a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8a50: blr             lr
    // 0x7f8a54: mov             x1, x0
    // 0x7f8a58: ldur            x0, [fp, #-8]
    // 0x7f8a5c: stur            x1, [fp, #-0x10]
    // 0x7f8a60: r2 = LoadClassIdInstr(r0)
    //     0x7f8a60: ldur            x2, [x0, #-1]
    //     0x7f8a64: ubfx            x2, x2, #0xc, #0x14
    // 0x7f8a68: str             x0, [SP]
    // 0x7f8a6c: mov             x0, x2
    // 0x7f8a70: mov             lr, x0
    // 0x7f8a74: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8a78: blr             lr
    // 0x7f8a7c: stur            x0, [fp, #-0x28]
    // 0x7f8a80: r0 = MemoryImage()
    //     0x7f8a80: bl              #0x7f8bac  ; AllocateMemoryImageStub -> MemoryImage (size=0x24)
    // 0x7f8a84: mov             x1, x0
    // 0x7f8a88: ldr             x0, [fp, #0x10]
    // 0x7f8a8c: stur            x1, [fp, #-8]
    // 0x7f8a90: StoreField: r1->field_1f = r0
    //     0x7f8a90: stur            w0, [x1, #0x1f]
    // 0x7f8a94: r16 = <int, PdfImage>
    //     0x7f8a94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc798] TypeArguments: <int, PdfImage>
    //     0x7f8a98: ldr             x16, [x16, #0x798]
    // 0x7f8a9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f8aa0: stp             lr, x16, [SP]
    // 0x7f8aa4: r0 = Map._fromLiteral()
    //     0x7f8aa4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f8aa8: ldur            x2, [fp, #-8]
    // 0x7f8aac: StoreField: r2->field_1b = r0
    //     0x7f8aac: stur            w0, [x2, #0x1b]
    //     0x7f8ab0: ldurb           w16, [x2, #-1]
    //     0x7f8ab4: ldurb           w17, [x0, #-1]
    //     0x7f8ab8: and             x16, x17, x16, lsr #2
    //     0x7f8abc: tst             x16, HEAP, lsr #32
    //     0x7f8ac0: b.eq            #0x7f8ac8
    //     0x7f8ac4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f8ac8: ldur            x3, [fp, #-0x10]
    // 0x7f8acc: r0 = BoxInt64Instr(r3)
    //     0x7f8acc: sbfiz           x0, x3, #1, #0x1f
    //     0x7f8ad0: cmp             x3, x0, asr #1
    //     0x7f8ad4: b.eq            #0x7f8ae0
    //     0x7f8ad8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8adc: stur            x3, [x0, #7]
    // 0x7f8ae0: StoreField: r2->field_b = r0
    //     0x7f8ae0: stur            w0, [x2, #0xb]
    //     0x7f8ae4: tbz             w0, #0, #0x7f8b00
    //     0x7f8ae8: ldurb           w16, [x2, #-1]
    //     0x7f8aec: ldurb           w17, [x0, #-1]
    //     0x7f8af0: and             x16, x17, x16, lsr #2
    //     0x7f8af4: tst             x16, HEAP, lsr #32
    //     0x7f8af8: b.eq            #0x7f8b00
    //     0x7f8afc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7f8b00: ldur            x1, [fp, #-0x28]
    // 0x7f8b04: StoreField: r2->field_f = r1
    //     0x7f8b04: stur            x1, [x2, #0xf]
    // 0x7f8b08: r1 = Instance_PdfImageOrientation
    //     0x7f8b08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x7f8b0c: ldr             x1, [x1, #0x7a0]
    // 0x7f8b10: ArrayStore: r2[0] = r1  ; List_4
    //     0x7f8b10: stur            w1, [x2, #0x17]
    // 0x7f8b14: mov             x0, x2
    // 0x7f8b18: LeaveFrame
    //     0x7f8b18: mov             SP, fp
    //     0x7f8b1c: ldp             fp, lr, [SP], #0x10
    // 0x7f8b20: ret
    //     0x7f8b20: ret             
    // 0x7f8b24: ldr             x0, [fp, #0x10]
    // 0x7f8b28: r1 = Null
    //     0x7f8b28: mov             x1, NULL
    // 0x7f8b2c: r2 = 6
    //     0x7f8b2c: mov             x2, #6
    // 0x7f8b30: r0 = AllocateArray()
    //     0x7f8b30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f8b34: r17 = "Unable to guess the image type "
    //     0x7f8b34: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7a8] "Unable to guess the image type "
    //     0x7f8b38: ldr             x17, [x17, #0x7a8]
    // 0x7f8b3c: StoreField: r0->field_f = r17
    //     0x7f8b3c: stur            w17, [x0, #0xf]
    // 0x7f8b40: ldr             x1, [fp, #0x10]
    // 0x7f8b44: LoadField: r2 = r1->field_13
    //     0x7f8b44: ldur            w2, [x1, #0x13]
    // 0x7f8b48: DecompressPointer r2
    //     0x7f8b48: add             x2, x2, HEAP, lsl #32
    // 0x7f8b4c: StoreField: r0->field_13 = r2
    //     0x7f8b4c: stur            w2, [x0, #0x13]
    // 0x7f8b50: r17 = " bytes"
    //     0x7f8b50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7b0] " bytes"
    //     0x7f8b54: ldr             x17, [x17, #0x7b0]
    // 0x7f8b58: ArrayStore: r0[0] = r17  ; List_4
    //     0x7f8b58: stur            w17, [x0, #0x17]
    // 0x7f8b5c: str             x0, [SP]
    // 0x7f8b60: r0 = _interpolate()
    //     0x7f8b60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7f8b64: stur            x0, [fp, #-8]
    // 0x7f8b68: r0 = _Exception()
    //     0x7f8b68: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7f8b6c: mov             x1, x0
    // 0x7f8b70: ldur            x0, [fp, #-8]
    // 0x7f8b74: StoreField: r1->field_7 = r0
    //     0x7f8b74: stur            w0, [x1, #7]
    // 0x7f8b78: mov             x0, x1
    // 0x7f8b7c: r0 = Throw()
    //     0x7f8b7c: bl              #0xb971fc  ; ThrowStub
    // 0x7f8b80: brk             #0
    // 0x7f8b84: r0 = _Exception()
    //     0x7f8b84: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7f8b88: mov             x1, x0
    // 0x7f8b8c: r0 = "Unable decode the image"
    //     0x7f8b8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7b8] "Unable decode the image"
    //     0x7f8b90: ldr             x0, [x0, #0x7b8]
    // 0x7f8b94: StoreField: r1->field_7 = r0
    //     0x7f8b94: stur            w0, [x1, #7]
    // 0x7f8b98: mov             x0, x1
    // 0x7f8b9c: r0 = Throw()
    //     0x7f8b9c: bl              #0xb971fc  ; ThrowStub
    // 0x7f8ba0: brk             #0
    // 0x7f8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ba8: b               #0x7f891c
  }
}
