// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 1063, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  _ read(/* No info */) {
    // ** addr: 0x7296fc, size: 0x534
    // 0x7296fc: EnterFrame
    //     0x7296fc: stp             fp, lr, [SP, #-0x10]!
    //     0x729700: mov             fp, SP
    // 0x729704: AllocStack(0x30)
    //     0x729704: sub             SP, SP, #0x30
    // 0x729708: CheckStackOverflow
    //     0x729708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72970c: cmp             SP, x16
    //     0x729710: b.ls            #0x729c28
    // 0x729714: ldr             x0, [fp, #0x10]
    // 0x729718: LoadField: r1 = r0->field_23
    //     0x729718: ldur            w1, [x0, #0x23]
    // 0x72971c: DecompressPointer r1
    //     0x72971c: add             x1, x1, HEAP, lsl #32
    // 0x729720: cmp             w1, NULL
    // 0x729724: b.eq            #0x729738
    // 0x729728: mov             x0, x1
    // 0x72972c: LeaveFrame
    //     0x72972c: mov             SP, fp
    //     0x729730: ldp             fp, lr, [SP], #0x10
    // 0x729734: ret
    //     0x729734: ret             
    // 0x729738: LoadField: r1 = r0->field_27
    //     0x729738: ldur            w1, [x0, #0x27]
    // 0x72973c: DecompressPointer r1
    //     0x72973c: add             x1, x1, HEAP, lsl #32
    // 0x729740: stur            x1, [fp, #-0x10]
    // 0x729744: LoadField: r2 = r0->field_1b
    //     0x729744: ldur            x2, [x0, #0x1b]
    // 0x729748: StoreField: r1->field_1b = r2
    //     0x729748: stur            x2, [x1, #0x1b]
    // 0x72974c: LoadField: r2 = r0->field_13
    //     0x72974c: ldur            x2, [x0, #0x13]
    // 0x729750: stur            x2, [fp, #-8]
    // 0x729754: str             x0, [SP]
    // 0x729758: r0 = typeSize()
    //     0x729758: bl              #0x72b7d4  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0x72975c: mov             x1, x0
    // 0x729760: ldur            x0, [fp, #-8]
    // 0x729764: mul             x2, x0, x1
    // 0x729768: ldur            x16, [fp, #-0x10]
    // 0x72976c: stp             x2, x16, [SP]
    // 0x729770: r0 = readBytes()
    //     0x729770: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x729774: mov             x1, x0
    // 0x729778: ldr             x0, [fp, #0x10]
    // 0x72977c: stur            x1, [fp, #-0x10]
    // 0x729780: LoadField: r2 = r0->field_f
    //     0x729780: ldur            w2, [x0, #0xf]
    // 0x729784: DecompressPointer r2
    //     0x729784: add             x2, x2, HEAP, lsl #32
    // 0x729788: LoadField: r3 = r2->field_7
    //     0x729788: ldur            x3, [x2, #7]
    // 0x72978c: cmp             x3, #6
    // 0x729790: b.gt            #0x7299ec
    // 0x729794: cmp             x3, #3
    // 0x729798: b.gt            #0x7298d0
    // 0x72979c: cmp             x3, #1
    // 0x7297a0: b.gt            #0x729814
    // 0x7297a4: cmp             x3, #0
    // 0x7297a8: b.gt            #0x7297bc
    // 0x7297ac: r0 = Null
    //     0x7297ac: mov             x0, NULL
    // 0x7297b0: LeaveFrame
    //     0x7297b0: mov             SP, fp
    //     0x7297b4: ldp             fp, lr, [SP], #0x10
    // 0x7297b8: ret
    //     0x7297b8: ret             
    // 0x7297bc: LoadField: r2 = r0->field_13
    //     0x7297bc: ldur            x2, [x0, #0x13]
    // 0x7297c0: stur            x2, [fp, #-8]
    // 0x7297c4: r0 = IfdByteValue()
    //     0x7297c4: bl              #0x72b7c8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x7297c8: stur            x0, [fp, #-0x18]
    // 0x7297cc: ldur            x16, [fp, #-0x10]
    // 0x7297d0: stp             x16, x0, [SP, #8]
    // 0x7297d4: ldur            x1, [fp, #-8]
    // 0x7297d8: str             x1, [SP]
    // 0x7297dc: r0 = IfdValueUndefined.data()
    //     0x7297dc: bl              #0x72b750  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x7297e0: ldur            x0, [fp, #-0x18]
    // 0x7297e4: ldr             x1, [fp, #0x10]
    // 0x7297e8: StoreField: r1->field_23 = r0
    //     0x7297e8: stur            w0, [x1, #0x23]
    //     0x7297ec: ldurb           w16, [x1, #-1]
    //     0x7297f0: ldurb           w17, [x0, #-1]
    //     0x7297f4: and             x16, x17, x16, lsr #2
    //     0x7297f8: tst             x16, HEAP, lsr #32
    //     0x7297fc: b.eq            #0x729804
    //     0x729800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729804: ldur            x0, [fp, #-0x18]
    // 0x729808: LeaveFrame
    //     0x729808: mov             SP, fp
    //     0x72980c: ldp             fp, lr, [SP], #0x10
    // 0x729810: ret
    //     0x729810: ret             
    // 0x729814: mov             x1, x0
    // 0x729818: cmp             x3, #2
    // 0x72981c: b.gt            #0x729878
    // 0x729820: LoadField: r0 = r1->field_13
    //     0x729820: ldur            x0, [x1, #0x13]
    // 0x729824: stur            x0, [fp, #-8]
    // 0x729828: r0 = IfdValueAscii()
    //     0x729828: bl              #0x72b744  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x72982c: stur            x0, [fp, #-0x18]
    // 0x729830: ldur            x16, [fp, #-0x10]
    // 0x729834: stp             x16, x0, [SP, #8]
    // 0x729838: ldur            x1, [fp, #-8]
    // 0x72983c: str             x1, [SP]
    // 0x729840: r0 = IfdValueAscii.data()
    //     0x729840: bl              #0x72b424  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x729844: ldur            x0, [fp, #-0x18]
    // 0x729848: ldr             x1, [fp, #0x10]
    // 0x72984c: StoreField: r1->field_23 = r0
    //     0x72984c: stur            w0, [x1, #0x23]
    //     0x729850: ldurb           w16, [x1, #-1]
    //     0x729854: ldurb           w17, [x0, #-1]
    //     0x729858: and             x16, x17, x16, lsr #2
    //     0x72985c: tst             x16, HEAP, lsr #32
    //     0x729860: b.eq            #0x729868
    //     0x729864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729868: ldur            x0, [fp, #-0x18]
    // 0x72986c: LeaveFrame
    //     0x72986c: mov             SP, fp
    //     0x729870: ldp             fp, lr, [SP], #0x10
    // 0x729874: ret
    //     0x729874: ret             
    // 0x729878: LoadField: r0 = r1->field_13
    //     0x729878: ldur            x0, [x1, #0x13]
    // 0x72987c: stur            x0, [fp, #-8]
    // 0x729880: r0 = IfdValueShort()
    //     0x729880: bl              #0x72b418  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x729884: stur            x0, [fp, #-0x18]
    // 0x729888: ldur            x16, [fp, #-0x10]
    // 0x72988c: stp             x16, x0, [SP, #8]
    // 0x729890: ldur            x1, [fp, #-8]
    // 0x729894: str             x1, [SP]
    // 0x729898: r0 = IfdValueShort.data()
    //     0x729898: bl              #0x72b32c  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x72989c: ldur            x0, [fp, #-0x18]
    // 0x7298a0: ldr             x1, [fp, #0x10]
    // 0x7298a4: StoreField: r1->field_23 = r0
    //     0x7298a4: stur            w0, [x1, #0x23]
    //     0x7298a8: ldurb           w16, [x1, #-1]
    //     0x7298ac: ldurb           w17, [x0, #-1]
    //     0x7298b0: and             x16, x17, x16, lsr #2
    //     0x7298b4: tst             x16, HEAP, lsr #32
    //     0x7298b8: b.eq            #0x7298c0
    //     0x7298bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7298c0: ldur            x0, [fp, #-0x18]
    // 0x7298c4: LeaveFrame
    //     0x7298c4: mov             SP, fp
    //     0x7298c8: ldp             fp, lr, [SP], #0x10
    // 0x7298cc: ret
    //     0x7298cc: ret             
    // 0x7298d0: mov             x1, x0
    // 0x7298d4: cmp             x3, #5
    // 0x7298d8: b.gt            #0x729994
    // 0x7298dc: cmp             x3, #4
    // 0x7298e0: b.gt            #0x72993c
    // 0x7298e4: LoadField: r0 = r1->field_13
    //     0x7298e4: ldur            x0, [x1, #0x13]
    // 0x7298e8: stur            x0, [fp, #-8]
    // 0x7298ec: r0 = IfdValueLong()
    //     0x7298ec: bl              #0x72b320  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x7298f0: stur            x0, [fp, #-0x18]
    // 0x7298f4: ldur            x16, [fp, #-0x10]
    // 0x7298f8: stp             x16, x0, [SP, #8]
    // 0x7298fc: ldur            x1, [fp, #-8]
    // 0x729900: str             x1, [SP]
    // 0x729904: r0 = IfdValueLong.data()
    //     0x729904: bl              #0x72b230  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x729908: ldur            x0, [fp, #-0x18]
    // 0x72990c: ldr             x1, [fp, #0x10]
    // 0x729910: StoreField: r1->field_23 = r0
    //     0x729910: stur            w0, [x1, #0x23]
    //     0x729914: ldurb           w16, [x1, #-1]
    //     0x729918: ldurb           w17, [x0, #-1]
    //     0x72991c: and             x16, x17, x16, lsr #2
    //     0x729920: tst             x16, HEAP, lsr #32
    //     0x729924: b.eq            #0x72992c
    //     0x729928: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72992c: ldur            x0, [fp, #-0x18]
    // 0x729930: LeaveFrame
    //     0x729930: mov             SP, fp
    //     0x729934: ldp             fp, lr, [SP], #0x10
    // 0x729938: ret
    //     0x729938: ret             
    // 0x72993c: LoadField: r0 = r1->field_13
    //     0x72993c: ldur            x0, [x1, #0x13]
    // 0x729940: stur            x0, [fp, #-8]
    // 0x729944: r0 = IfdValueRational()
    //     0x729944: bl              #0x72b224  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x729948: stur            x0, [fp, #-0x18]
    // 0x72994c: ldur            x16, [fp, #-0x10]
    // 0x729950: stp             x16, x0, [SP, #8]
    // 0x729954: ldur            x1, [fp, #-8]
    // 0x729958: str             x1, [SP]
    // 0x72995c: r0 = IfdValueRational.data()
    //     0x72995c: bl              #0x72affc  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x729960: ldur            x0, [fp, #-0x18]
    // 0x729964: ldr             x1, [fp, #0x10]
    // 0x729968: StoreField: r1->field_23 = r0
    //     0x729968: stur            w0, [x1, #0x23]
    //     0x72996c: ldurb           w16, [x1, #-1]
    //     0x729970: ldurb           w17, [x0, #-1]
    //     0x729974: and             x16, x17, x16, lsr #2
    //     0x729978: tst             x16, HEAP, lsr #32
    //     0x72997c: b.eq            #0x729984
    //     0x729980: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729984: ldur            x0, [fp, #-0x18]
    // 0x729988: LeaveFrame
    //     0x729988: mov             SP, fp
    //     0x72998c: ldp             fp, lr, [SP], #0x10
    // 0x729990: ret
    //     0x729990: ret             
    // 0x729994: LoadField: r0 = r1->field_13
    //     0x729994: ldur            x0, [x1, #0x13]
    // 0x729998: stur            x0, [fp, #-8]
    // 0x72999c: r0 = IfdValueSByte()
    //     0x72999c: bl              #0x72aff0  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x7299a0: stur            x0, [fp, #-0x18]
    // 0x7299a4: ldur            x16, [fp, #-0x10]
    // 0x7299a8: stp             x16, x0, [SP, #8]
    // 0x7299ac: ldur            x1, [fp, #-8]
    // 0x7299b0: str             x1, [SP]
    // 0x7299b4: r0 = IfdValueSByte.data()
    //     0x7299b4: bl              #0x72ac14  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x7299b8: ldur            x0, [fp, #-0x18]
    // 0x7299bc: ldr             x1, [fp, #0x10]
    // 0x7299c0: StoreField: r1->field_23 = r0
    //     0x7299c0: stur            w0, [x1, #0x23]
    //     0x7299c4: ldurb           w16, [x1, #-1]
    //     0x7299c8: ldurb           w17, [x0, #-1]
    //     0x7299cc: and             x16, x17, x16, lsr #2
    //     0x7299d0: tst             x16, HEAP, lsr #32
    //     0x7299d4: b.eq            #0x7299dc
    //     0x7299d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7299dc: ldur            x0, [fp, #-0x18]
    // 0x7299e0: LeaveFrame
    //     0x7299e0: mov             SP, fp
    //     0x7299e4: ldp             fp, lr, [SP], #0x10
    // 0x7299e8: ret
    //     0x7299e8: ret             
    // 0x7299ec: mov             x1, x0
    // 0x7299f0: cmp             x3, #9
    // 0x7299f4: b.gt            #0x729b10
    // 0x7299f8: cmp             x3, #8
    // 0x7299fc: b.gt            #0x729ab8
    // 0x729a00: cmp             x3, #7
    // 0x729a04: b.gt            #0x729a60
    // 0x729a08: LoadField: r0 = r1->field_13
    //     0x729a08: ldur            x0, [x1, #0x13]
    // 0x729a0c: stur            x0, [fp, #-8]
    // 0x729a10: r0 = IfdByteValue()
    //     0x729a10: bl              #0x72b7c8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x729a14: stur            x0, [fp, #-0x18]
    // 0x729a18: ldur            x16, [fp, #-0x10]
    // 0x729a1c: stp             x16, x0, [SP, #8]
    // 0x729a20: ldur            x1, [fp, #-8]
    // 0x729a24: str             x1, [SP]
    // 0x729a28: r0 = IfdValueUndefined.data()
    //     0x729a28: bl              #0x72b750  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x729a2c: ldur            x0, [fp, #-0x18]
    // 0x729a30: ldr             x1, [fp, #0x10]
    // 0x729a34: StoreField: r1->field_23 = r0
    //     0x729a34: stur            w0, [x1, #0x23]
    //     0x729a38: ldurb           w16, [x1, #-1]
    //     0x729a3c: ldurb           w17, [x0, #-1]
    //     0x729a40: and             x16, x17, x16, lsr #2
    //     0x729a44: tst             x16, HEAP, lsr #32
    //     0x729a48: b.eq            #0x729a50
    //     0x729a4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729a50: ldur            x0, [fp, #-0x18]
    // 0x729a54: LeaveFrame
    //     0x729a54: mov             SP, fp
    //     0x729a58: ldp             fp, lr, [SP], #0x10
    // 0x729a5c: ret
    //     0x729a5c: ret             
    // 0x729a60: LoadField: r0 = r1->field_13
    //     0x729a60: ldur            x0, [x1, #0x13]
    // 0x729a64: stur            x0, [fp, #-8]
    // 0x729a68: r0 = IfdValueSShort()
    //     0x729a68: bl              #0x72ac08  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x729a6c: stur            x0, [fp, #-0x18]
    // 0x729a70: ldur            x16, [fp, #-0x10]
    // 0x729a74: stp             x16, x0, [SP, #8]
    // 0x729a78: ldur            x1, [fp, #-8]
    // 0x729a7c: str             x1, [SP]
    // 0x729a80: r0 = IfdValueSShort.data()
    //     0x729a80: bl              #0x72a834  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x729a84: ldur            x0, [fp, #-0x18]
    // 0x729a88: ldr             x1, [fp, #0x10]
    // 0x729a8c: StoreField: r1->field_23 = r0
    //     0x729a8c: stur            w0, [x1, #0x23]
    //     0x729a90: ldurb           w16, [x1, #-1]
    //     0x729a94: ldurb           w17, [x0, #-1]
    //     0x729a98: and             x16, x17, x16, lsr #2
    //     0x729a9c: tst             x16, HEAP, lsr #32
    //     0x729aa0: b.eq            #0x729aa8
    //     0x729aa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729aa8: ldur            x0, [fp, #-0x18]
    // 0x729aac: LeaveFrame
    //     0x729aac: mov             SP, fp
    //     0x729ab0: ldp             fp, lr, [SP], #0x10
    // 0x729ab4: ret
    //     0x729ab4: ret             
    // 0x729ab8: LoadField: r0 = r1->field_13
    //     0x729ab8: ldur            x0, [x1, #0x13]
    // 0x729abc: stur            x0, [fp, #-8]
    // 0x729ac0: r0 = IfdValueSLong()
    //     0x729ac0: bl              #0x72a828  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x729ac4: stur            x0, [fp, #-0x18]
    // 0x729ac8: ldur            x16, [fp, #-0x10]
    // 0x729acc: stp             x16, x0, [SP, #8]
    // 0x729ad0: ldur            x1, [fp, #-8]
    // 0x729ad4: str             x1, [SP]
    // 0x729ad8: r0 = IfdValueSLong.data()
    //     0x729ad8: bl              #0x72a730  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x729adc: ldur            x0, [fp, #-0x18]
    // 0x729ae0: ldr             x1, [fp, #0x10]
    // 0x729ae4: StoreField: r1->field_23 = r0
    //     0x729ae4: stur            w0, [x1, #0x23]
    //     0x729ae8: ldurb           w16, [x1, #-1]
    //     0x729aec: ldurb           w17, [x0, #-1]
    //     0x729af0: and             x16, x17, x16, lsr #2
    //     0x729af4: tst             x16, HEAP, lsr #32
    //     0x729af8: b.eq            #0x729b00
    //     0x729afc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729b00: ldur            x0, [fp, #-0x18]
    // 0x729b04: LeaveFrame
    //     0x729b04: mov             SP, fp
    //     0x729b08: ldp             fp, lr, [SP], #0x10
    // 0x729b0c: ret
    //     0x729b0c: ret             
    // 0x729b10: cmp             x3, #0xb
    // 0x729b14: b.gt            #0x729bd0
    // 0x729b18: cmp             x3, #0xa
    // 0x729b1c: b.gt            #0x729b78
    // 0x729b20: LoadField: r0 = r1->field_13
    //     0x729b20: ldur            x0, [x1, #0x13]
    // 0x729b24: stur            x0, [fp, #-8]
    // 0x729b28: r0 = IfdValueSRational()
    //     0x729b28: bl              #0x72a724  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x729b2c: stur            x0, [fp, #-0x18]
    // 0x729b30: ldur            x16, [fp, #-0x10]
    // 0x729b34: stp             x16, x0, [SP, #8]
    // 0x729b38: ldur            x1, [fp, #-8]
    // 0x729b3c: str             x1, [SP]
    // 0x729b40: r0 = IfdValueSRational.data()
    //     0x729b40: bl              #0x72a1cc  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x729b44: ldur            x0, [fp, #-0x18]
    // 0x729b48: ldr             x1, [fp, #0x10]
    // 0x729b4c: StoreField: r1->field_23 = r0
    //     0x729b4c: stur            w0, [x1, #0x23]
    //     0x729b50: ldurb           w16, [x1, #-1]
    //     0x729b54: ldurb           w17, [x0, #-1]
    //     0x729b58: and             x16, x17, x16, lsr #2
    //     0x729b5c: tst             x16, HEAP, lsr #32
    //     0x729b60: b.eq            #0x729b68
    //     0x729b64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729b68: ldur            x0, [fp, #-0x18]
    // 0x729b6c: LeaveFrame
    //     0x729b6c: mov             SP, fp
    //     0x729b70: ldp             fp, lr, [SP], #0x10
    // 0x729b74: ret
    //     0x729b74: ret             
    // 0x729b78: LoadField: r0 = r1->field_13
    //     0x729b78: ldur            x0, [x1, #0x13]
    // 0x729b7c: stur            x0, [fp, #-8]
    // 0x729b80: r0 = IfdValueSingle()
    //     0x729b80: bl              #0x72a1c0  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x729b84: stur            x0, [fp, #-0x18]
    // 0x729b88: ldur            x16, [fp, #-0x10]
    // 0x729b8c: stp             x16, x0, [SP, #8]
    // 0x729b90: ldur            x1, [fp, #-8]
    // 0x729b94: str             x1, [SP]
    // 0x729b98: r0 = IfdValueSingle.data()
    //     0x729b98: bl              #0x729fe4  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x729b9c: ldur            x0, [fp, #-0x18]
    // 0x729ba0: ldr             x1, [fp, #0x10]
    // 0x729ba4: StoreField: r1->field_23 = r0
    //     0x729ba4: stur            w0, [x1, #0x23]
    //     0x729ba8: ldurb           w16, [x1, #-1]
    //     0x729bac: ldurb           w17, [x0, #-1]
    //     0x729bb0: and             x16, x17, x16, lsr #2
    //     0x729bb4: tst             x16, HEAP, lsr #32
    //     0x729bb8: b.eq            #0x729bc0
    //     0x729bbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729bc0: ldur            x0, [fp, #-0x18]
    // 0x729bc4: LeaveFrame
    //     0x729bc4: mov             SP, fp
    //     0x729bc8: ldp             fp, lr, [SP], #0x10
    // 0x729bcc: ret
    //     0x729bcc: ret             
    // 0x729bd0: LoadField: r0 = r1->field_13
    //     0x729bd0: ldur            x0, [x1, #0x13]
    // 0x729bd4: stur            x0, [fp, #-8]
    // 0x729bd8: r0 = IfdValueDouble()
    //     0x729bd8: bl              #0x729fd8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x729bdc: stur            x0, [fp, #-0x18]
    // 0x729be0: ldur            x16, [fp, #-0x10]
    // 0x729be4: stp             x16, x0, [SP, #8]
    // 0x729be8: ldur            x1, [fp, #-8]
    // 0x729bec: str             x1, [SP]
    // 0x729bf0: r0 = IfdValueDouble.data()
    //     0x729bf0: bl              #0x729c50  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x729bf4: ldur            x0, [fp, #-0x18]
    // 0x729bf8: ldr             x1, [fp, #0x10]
    // 0x729bfc: StoreField: r1->field_23 = r0
    //     0x729bfc: stur            w0, [x1, #0x23]
    //     0x729c00: ldurb           w16, [x1, #-1]
    //     0x729c04: ldurb           w17, [x0, #-1]
    //     0x729c08: and             x16, x17, x16, lsr #2
    //     0x729c0c: tst             x16, HEAP, lsr #32
    //     0x729c10: b.eq            #0x729c18
    //     0x729c14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x729c18: ldur            x0, [fp, #-0x18]
    // 0x729c1c: LeaveFrame
    //     0x729c1c: mov             SP, fp
    //     0x729c20: ldp             fp, lr, [SP], #0x10
    // 0x729c24: ret
    //     0x729c24: ret             
    // 0x729c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729c2c: b               #0x729714
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0x72b7d4, size: 0x74
    // 0x72b7d4: EnterFrame
    //     0x72b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b7d8: mov             fp, SP
    // 0x72b7dc: ldr             x2, [fp, #0x10]
    // 0x72b7e0: LoadField: r3 = r2->field_f
    //     0x72b7e0: ldur            w3, [x2, #0xf]
    // 0x72b7e4: DecompressPointer r3
    //     0x72b7e4: add             x3, x3, HEAP, lsl #32
    // 0x72b7e8: r16 = Instance_IfdValueType
    //     0x72b7e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] Obj!IfdValueType@a71cc1
    //     0x72b7ec: ldr             x16, [x16, #0xb08]
    // 0x72b7f0: cmp             w3, w16
    // 0x72b7f4: b.eq            #0x72b834
    // 0x72b7f8: r2 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x72b7f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] List<int>(13)
    //     0x72b7fc: ldr             x2, [x2, #0x980]
    // 0x72b800: LoadField: r4 = r3->field_7
    //     0x72b800: ldur            x4, [x3, #7]
    // 0x72b804: mov             x1, x4
    // 0x72b808: r0 = 13
    //     0x72b808: mov             x0, #0xd
    // 0x72b80c: cmp             x1, x0
    // 0x72b810: b.hs            #0x72b844
    // 0x72b814: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x72b814: add             x16, x2, x4, lsl #2
    //     0x72b818: ldur            w1, [x16, #0xf]
    // 0x72b81c: DecompressPointer r1
    //     0x72b81c: add             x1, x1, HEAP, lsl #32
    // 0x72b820: r2 = LoadInt32Instr(r1)
    //     0x72b820: sbfx            x2, x1, #1, #0x1f
    //     0x72b824: tbz             w1, #0, #0x72b82c
    //     0x72b828: ldur            x2, [x1, #7]
    // 0x72b82c: mov             x0, x2
    // 0x72b830: b               #0x72b838
    // 0x72b834: r0 = 0
    //     0x72b834: mov             x0, #0
    // 0x72b838: LeaveFrame
    //     0x72b838: mov             SP, fp
    //     0x72b83c: ldp             fp, lr, [SP], #0x10
    // 0x72b840: ret
    //     0x72b840: ret             
    // 0x72b844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e740c, size: 0x19c
    // 0x9e740c: EnterFrame
    //     0x9e740c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7410: mov             fp, SP
    // 0x9e7414: AllocStack(0x18)
    //     0x9e7414: sub             SP, SP, #0x18
    // 0x9e7418: CheckStackOverflow
    //     0x9e7418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e741c: cmp             SP, x16
    //     0x9e7420: b.ls            #0x9e75a0
    // 0x9e7424: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x9e7424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e7428: ldr             x0, [x0, #0x1b78]
    //     0x9e742c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e7430: cmp             w0, w16
    //     0x9e7434: b.ne            #0x9e7444
    //     0x9e7438: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x9e743c: ldr             x2, [x2, #0xc20]
    //     0x9e7440: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e7444: mov             x3, x0
    // 0x9e7448: ldr             x2, [fp, #0x10]
    // 0x9e744c: stur            x3, [fp, #-8]
    // 0x9e7450: LoadField: r4 = r2->field_7
    //     0x9e7450: ldur            x4, [x2, #7]
    // 0x9e7454: r0 = BoxInt64Instr(r4)
    //     0x9e7454: sbfiz           x0, x4, #1, #0x1f
    //     0x9e7458: cmp             x4, x0, asr #1
    //     0x9e745c: b.eq            #0x9e7468
    //     0x9e7460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7464: stur            x4, [x0, #7]
    // 0x9e7468: stp             x0, x3, [SP]
    // 0x9e746c: r0 = _getValueOrData()
    //     0x9e746c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e7470: mov             x1, x0
    // 0x9e7474: ldur            x0, [fp, #-8]
    // 0x9e7478: LoadField: r2 = r0->field_f
    //     0x9e7478: ldur            w2, [x0, #0xf]
    // 0x9e747c: DecompressPointer r2
    //     0x9e747c: add             x2, x2, HEAP, lsl #32
    // 0x9e7480: cmp             w2, w1
    // 0x9e7484: b.ne            #0x9e7490
    // 0x9e7488: r0 = Null
    //     0x9e7488: mov             x0, NULL
    // 0x9e748c: b               #0x9e7494
    // 0x9e7490: mov             x0, x1
    // 0x9e7494: cmp             w0, NULL
    // 0x9e7498: b.eq            #0x9e7514
    // 0x9e749c: ldr             x3, [fp, #0x10]
    // 0x9e74a0: LoadField: r4 = r0->field_7
    //     0x9e74a0: ldur            w4, [x0, #7]
    // 0x9e74a4: DecompressPointer r4
    //     0x9e74a4: add             x4, x4, HEAP, lsl #32
    // 0x9e74a8: stur            x4, [fp, #-8]
    // 0x9e74ac: r1 = Null
    //     0x9e74ac: mov             x1, NULL
    // 0x9e74b0: r2 = 10
    //     0x9e74b0: mov             x2, #0xa
    // 0x9e74b4: r0 = AllocateArray()
    //     0x9e74b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e74b8: mov             x2, x0
    // 0x9e74bc: ldur            x0, [fp, #-8]
    // 0x9e74c0: StoreField: r2->field_f = r0
    //     0x9e74c0: stur            w0, [x2, #0xf]
    // 0x9e74c4: r17 = ": "
    //     0x9e74c4: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9e74c8: StoreField: r2->field_13 = r17
    //     0x9e74c8: stur            w17, [x2, #0x13]
    // 0x9e74cc: ldr             x0, [fp, #0x10]
    // 0x9e74d0: LoadField: r1 = r0->field_f
    //     0x9e74d0: ldur            w1, [x0, #0xf]
    // 0x9e74d4: DecompressPointer r1
    //     0x9e74d4: add             x1, x1, HEAP, lsl #32
    // 0x9e74d8: ArrayStore: r2[0] = r1  ; List_4
    //     0x9e74d8: stur            w1, [x2, #0x17]
    // 0x9e74dc: r17 = " "
    //     0x9e74dc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e74e0: StoreField: r2->field_1b = r17
    //     0x9e74e0: stur            w17, [x2, #0x1b]
    // 0x9e74e4: LoadField: r3 = r0->field_13
    //     0x9e74e4: ldur            x3, [x0, #0x13]
    // 0x9e74e8: r0 = BoxInt64Instr(r3)
    //     0x9e74e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9e74ec: cmp             x3, x0, asr #1
    //     0x9e74f0: b.eq            #0x9e74fc
    //     0x9e74f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e74f8: stur            x3, [x0, #7]
    // 0x9e74fc: StoreField: r2->field_1f = r0
    //     0x9e74fc: stur            w0, [x2, #0x1f]
    // 0x9e7500: str             x2, [SP]
    // 0x9e7504: r0 = _interpolate()
    //     0x9e7504: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7508: LeaveFrame
    //     0x9e7508: mov             SP, fp
    //     0x9e750c: ldp             fp, lr, [SP], #0x10
    // 0x9e7510: ret
    //     0x9e7510: ret             
    // 0x9e7514: ldr             x0, [fp, #0x10]
    // 0x9e7518: r1 = Null
    //     0x9e7518: mov             x1, NULL
    // 0x9e751c: r2 = 12
    //     0x9e751c: mov             x2, #0xc
    // 0x9e7520: r0 = AllocateArray()
    //     0x9e7520: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7524: mov             x2, x0
    // 0x9e7528: r17 = "<"
    //     0x9e7528: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x9e752c: StoreField: r2->field_f = r17
    //     0x9e752c: stur            w17, [x2, #0xf]
    // 0x9e7530: ldr             x3, [fp, #0x10]
    // 0x9e7534: LoadField: r4 = r3->field_7
    //     0x9e7534: ldur            x4, [x3, #7]
    // 0x9e7538: r0 = BoxInt64Instr(r4)
    //     0x9e7538: sbfiz           x0, x4, #1, #0x1f
    //     0x9e753c: cmp             x4, x0, asr #1
    //     0x9e7540: b.eq            #0x9e754c
    //     0x9e7544: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7548: stur            x4, [x0, #7]
    // 0x9e754c: StoreField: r2->field_13 = r0
    //     0x9e754c: stur            w0, [x2, #0x13]
    // 0x9e7550: r17 = ">: "
    //     0x9e7550: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c28] ">: "
    //     0x9e7554: ldr             x17, [x17, #0xc28]
    // 0x9e7558: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e7558: stur            w17, [x2, #0x17]
    // 0x9e755c: LoadField: r0 = r3->field_f
    //     0x9e755c: ldur            w0, [x3, #0xf]
    // 0x9e7560: DecompressPointer r0
    //     0x9e7560: add             x0, x0, HEAP, lsl #32
    // 0x9e7564: StoreField: r2->field_1b = r0
    //     0x9e7564: stur            w0, [x2, #0x1b]
    // 0x9e7568: r17 = " "
    //     0x9e7568: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e756c: StoreField: r2->field_1f = r17
    //     0x9e756c: stur            w17, [x2, #0x1f]
    // 0x9e7570: LoadField: r4 = r3->field_13
    //     0x9e7570: ldur            x4, [x3, #0x13]
    // 0x9e7574: r0 = BoxInt64Instr(r4)
    //     0x9e7574: sbfiz           x0, x4, #1, #0x1f
    //     0x9e7578: cmp             x4, x0, asr #1
    //     0x9e757c: b.eq            #0x9e7588
    //     0x9e7580: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7584: stur            x4, [x0, #7]
    // 0x9e7588: StoreField: r2->field_23 = r0
    //     0x9e7588: stur            w0, [x2, #0x23]
    // 0x9e758c: str             x2, [SP]
    // 0x9e7590: r0 = _interpolate()
    //     0x9e7590: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7594: LeaveFrame
    //     0x9e7594: mov             SP, fp
    //     0x9e7598: ldp             fp, lr, [SP], #0x10
    // 0x9e759c: ret
    //     0x9e759c: ret             
    // 0x9e75a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e75a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e75a4: b               #0x9e7424
  }
}
