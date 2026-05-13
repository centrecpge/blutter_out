// lib: , url: package:image/src/exif/exif_data.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 1165, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {
}

// class id: 1167, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ clone(/* No info */) {
    // ** addr: 0x71e5e4, size: 0x44
    // 0x71e5e4: EnterFrame
    //     0x71e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5e8: mov             fp, SP
    // 0x71e5ec: AllocStack(0x18)
    //     0x71e5ec: sub             SP, SP, #0x18
    // 0x71e5f0: CheckStackOverflow
    //     0x71e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e5f4: cmp             SP, x16
    //     0x71e5f8: b.ls            #0x71e620
    // 0x71e5fc: r0 = ExifData()
    //     0x71e5fc: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x71e600: stur            x0, [fp, #-8]
    // 0x71e604: ldr             x16, [fp, #0x10]
    // 0x71e608: stp             x16, x0, [SP]
    // 0x71e60c: r0 = IfdContainer.from()
    //     0x71e60c: bl              #0x724b50  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x71e610: ldur            x0, [fp, #-8]
    // 0x71e614: LeaveFrame
    //     0x71e614: mov             SP, fp
    //     0x71e618: ldp             fp, lr, [SP], #0x10
    // 0x71e61c: ret
    //     0x71e61c: ret             
    // 0x71e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e624: b               #0x71e5fc
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0x9754fc, size: 0x40
    // 0x9754fc: EnterFrame
    //     0x9754fc: stp             fp, lr, [SP, #-0x10]!
    //     0x975500: mov             fp, SP
    // 0x975504: AllocStack(0x10)
    //     0x975504: sub             SP, SP, #0x10
    // 0x975508: CheckStackOverflow
    //     0x975508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97550c: cmp             SP, x16
    //     0x975510: b.ls            #0x975534
    // 0x975514: ldr             x16, [fp, #0x10]
    // 0x975518: r30 = "ifd0"
    //     0x975518: add             lr, PP, #0x23, lsl #12  ; [pp+0x23930] "ifd0"
    //     0x97551c: ldr             lr, [lr, #0x930]
    // 0x975520: stp             lr, x16, [SP]
    // 0x975524: r0 = []()
    //     0x975524: bl              #0x71e464  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x975528: LeaveFrame
    //     0x975528: mov             SP, fp
    //     0x97552c: ldp             fp, lr, [SP], #0x10
    // 0x975530: ret
    //     0x975530: ret             
    // 0x975534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975538: b               #0x975514
  }
  _ read(/* No info */) {
    // ** addr: 0x977bac, size: 0x8a0
    // 0x977bac: EnterFrame
    //     0x977bac: stp             fp, lr, [SP, #-0x10]!
    //     0x977bb0: mov             fp, SP
    // 0x977bb4: AllocStack(0xa8)
    //     0x977bb4: sub             SP, SP, #0xa8
    // 0x977bb8: r0 = true
    //     0x977bb8: add             x0, NULL, #0x20  ; true
    // 0x977bbc: CheckStackOverflow
    //     0x977bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977bc0: cmp             SP, x16
    //     0x977bc4: b.ls            #0x9783f8
    // 0x977bc8: ldr             x1, [fp, #0x10]
    // 0x977bcc: LoadField: r2 = r1->field_23
    //     0x977bcc: ldur            w2, [x1, #0x23]
    // 0x977bd0: DecompressPointer r2
    //     0x977bd0: add             x2, x2, HEAP, lsl #32
    // 0x977bd4: stur            x2, [fp, #-0x10]
    // 0x977bd8: StoreField: r1->field_23 = r0
    //     0x977bd8: stur            w0, [x1, #0x23]
    // 0x977bdc: LoadField: r3 = r1->field_1b
    //     0x977bdc: ldur            x3, [x1, #0x1b]
    // 0x977be0: stur            x3, [fp, #-8]
    // 0x977be4: str             x1, [SP]
    // 0x977be8: r0 = readUint16()
    //     0x977be8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x977bec: r17 = 18761
    //     0x977bec: mov             x17, #0x4949
    // 0x977bf0: cmp             x0, x17
    // 0x977bf4: b.ne            #0x977c44
    // 0x977bf8: ldr             x0, [fp, #0x10]
    // 0x977bfc: r1 = false
    //     0x977bfc: add             x1, NULL, #0x30  ; false
    // 0x977c00: StoreField: r0->field_23 = r1
    //     0x977c00: stur            w1, [x0, #0x23]
    // 0x977c04: str             x0, [SP]
    // 0x977c08: r0 = readUint16()
    //     0x977c08: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x977c0c: cmp             x0, #0x2a
    // 0x977c10: b.eq            #0x977c30
    // 0x977c14: ldr             x1, [fp, #0x10]
    // 0x977c18: ldur            x2, [fp, #-0x10]
    // 0x977c1c: StoreField: r1->field_23 = r2
    //     0x977c1c: stur            w2, [x1, #0x23]
    // 0x977c20: r0 = false
    //     0x977c20: add             x0, NULL, #0x30  ; false
    // 0x977c24: LeaveFrame
    //     0x977c24: mov             SP, fp
    //     0x977c28: ldp             fp, lr, [SP], #0x10
    // 0x977c2c: ret
    //     0x977c2c: ret             
    // 0x977c30: ldr             x1, [fp, #0x10]
    // 0x977c34: ldur            x2, [fp, #-0x10]
    // 0x977c38: mov             x0, x1
    // 0x977c3c: mov             x1, x2
    // 0x977c40: b               #0x977c94
    // 0x977c44: ldr             x1, [fp, #0x10]
    // 0x977c48: ldur            x2, [fp, #-0x10]
    // 0x977c4c: r17 = 19789
    //     0x977c4c: mov             x17, #0x4d4d
    // 0x977c50: cmp             x0, x17
    // 0x977c54: b.ne            #0x9783e8
    // 0x977c58: r0 = true
    //     0x977c58: add             x0, NULL, #0x20  ; true
    // 0x977c5c: StoreField: r1->field_23 = r0
    //     0x977c5c: stur            w0, [x1, #0x23]
    // 0x977c60: str             x1, [SP]
    // 0x977c64: r0 = readUint16()
    //     0x977c64: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x977c68: cmp             x0, #0x2a
    // 0x977c6c: b.eq            #0x977c8c
    // 0x977c70: ldr             x0, [fp, #0x10]
    // 0x977c74: ldur            x1, [fp, #-0x10]
    // 0x977c78: StoreField: r0->field_23 = r1
    //     0x977c78: stur            w1, [x0, #0x23]
    // 0x977c7c: r0 = false
    //     0x977c7c: add             x0, NULL, #0x30  ; false
    // 0x977c80: LeaveFrame
    //     0x977c80: mov             SP, fp
    //     0x977c84: ldp             fp, lr, [SP], #0x10
    // 0x977c88: ret
    //     0x977c88: ret             
    // 0x977c8c: ldr             x0, [fp, #0x10]
    // 0x977c90: ldur            x1, [fp, #-0x10]
    // 0x977c94: str             x0, [SP]
    // 0x977c98: r0 = readUint32()
    //     0x977c98: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x977c9c: mov             x4, x0
    // 0x977ca0: r3 = 0
    //     0x977ca0: mov             x3, #0
    // 0x977ca4: ldr             x2, [fp, #0x18]
    // 0x977ca8: ldr             x0, [fp, #0x10]
    // 0x977cac: ldur            x1, [fp, #-8]
    // 0x977cb0: stur            x3, [fp, #-0x18]
    // 0x977cb4: CheckStackOverflow
    //     0x977cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977cb8: cmp             SP, x16
    //     0x977cbc: b.ls            #0x978400
    // 0x977cc0: cmp             x4, #0
    // 0x977cc4: b.le            #0x977ea0
    // 0x977cc8: add             x5, x1, x4
    // 0x977ccc: StoreField: r0->field_1b = r5
    //     0x977ccc: stur            x5, [x0, #0x1b]
    // 0x977cd0: r0 = IfdDirectory()
    //     0x977cd0: bl              #0x71e5d8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x977cd4: stur            x0, [fp, #-0x20]
    // 0x977cd8: str             x0, [SP]
    // 0x977cdc: r0 = IfdDirectory()
    //     0x977cdc: bl              #0x71e524  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x977ce0: ldr             x16, [fp, #0x10]
    // 0x977ce4: str             x16, [SP]
    // 0x977ce8: r0 = readUint16()
    //     0x977ce8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x977cec: r16 = <_ExifEntry>
    //     0x977cec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14940] TypeArguments: <_ExifEntry>
    //     0x977cf0: ldr             x16, [x16, #0x940]
    // 0x977cf4: stp             x0, x16, [SP]
    // 0x977cf8: r0 = _GrowableList()
    //     0x977cf8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x977cfc: LoadField: r1 = r0->field_b
    //     0x977cfc: ldur            w1, [x0, #0xb]
    // 0x977d00: DecompressPointer r1
    //     0x977d00: add             x1, x1, HEAP, lsl #32
    // 0x977d04: r2 = LoadInt32Instr(r1)
    //     0x977d04: sbfx            x2, x1, #1, #0x1f
    // 0x977d08: stur            x2, [fp, #-0x38]
    // 0x977d0c: LoadField: r1 = r0->field_f
    //     0x977d0c: ldur            w1, [x0, #0xf]
    // 0x977d10: DecompressPointer r1
    //     0x977d10: add             x1, x1, HEAP, lsl #32
    // 0x977d14: stur            x1, [fp, #-0x30]
    // 0x977d18: r3 = 0
    //     0x977d18: mov             x3, #0
    // 0x977d1c: ldur            x0, [fp, #-8]
    // 0x977d20: stur            x3, [fp, #-0x28]
    // 0x977d24: CheckStackOverflow
    //     0x977d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977d28: cmp             SP, x16
    //     0x977d2c: b.ls            #0x978408
    // 0x977d30: cmp             x3, x2
    // 0x977d34: b.ge            #0x977d8c
    // 0x977d38: ldr             x16, [fp, #0x18]
    // 0x977d3c: ldr             lr, [fp, #0x10]
    // 0x977d40: stp             lr, x16, [SP, #8]
    // 0x977d44: str             x0, [SP]
    // 0x977d48: r0 = _readEntry()
    //     0x977d48: bl              #0x97846c  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x977d4c: ldur            x1, [fp, #-0x30]
    // 0x977d50: ldur            x2, [fp, #-0x28]
    // 0x977d54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x977d54: add             x25, x1, x2, lsl #2
    //     0x977d58: add             x25, x25, #0xf
    //     0x977d5c: str             w0, [x25]
    //     0x977d60: tbz             w0, #0, #0x977d7c
    //     0x977d64: ldurb           w16, [x1, #-1]
    //     0x977d68: ldurb           w17, [x0, #-1]
    //     0x977d6c: and             x16, x17, x16, lsr #2
    //     0x977d70: tst             x16, HEAP, lsr #32
    //     0x977d74: b.eq            #0x977d7c
    //     0x977d78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x977d7c: add             x3, x2, #1
    // 0x977d80: ldur            x1, [fp, #-0x30]
    // 0x977d84: ldur            x2, [fp, #-0x38]
    // 0x977d88: b               #0x977d1c
    // 0x977d8c: r4 = 0
    //     0x977d8c: mov             x4, #0
    // 0x977d90: ldur            x3, [fp, #-0x30]
    // 0x977d94: ldur            x2, [fp, #-0x38]
    // 0x977d98: CheckStackOverflow
    //     0x977d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977d9c: cmp             SP, x16
    //     0x977da0: b.ls            #0x978410
    // 0x977da4: cmp             x4, x2
    // 0x977da8: b.lt            #0x977e38
    // 0x977dac: ldr             x0, [fp, #0x18]
    // 0x977db0: ldur            x3, [fp, #-0x18]
    // 0x977db4: LoadField: r4 = r0->field_7
    //     0x977db4: ldur            w4, [x0, #7]
    // 0x977db8: DecompressPointer r4
    //     0x977db8: add             x4, x4, HEAP, lsl #32
    // 0x977dbc: stur            x4, [fp, #-0x40]
    // 0x977dc0: r1 = Null
    //     0x977dc0: mov             x1, NULL
    // 0x977dc4: r2 = 4
    //     0x977dc4: mov             x2, #4
    // 0x977dc8: r0 = AllocateArray()
    //     0x977dc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x977dcc: mov             x2, x0
    // 0x977dd0: r17 = "ifd"
    //     0x977dd0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14948] "ifd"
    //     0x977dd4: ldr             x17, [x17, #0x948]
    // 0x977dd8: StoreField: r2->field_f = r17
    //     0x977dd8: stur            w17, [x2, #0xf]
    // 0x977ddc: ldur            x3, [fp, #-0x18]
    // 0x977de0: r0 = BoxInt64Instr(r3)
    //     0x977de0: sbfiz           x0, x3, #1, #0x1f
    //     0x977de4: cmp             x3, x0, asr #1
    //     0x977de8: b.eq            #0x977df4
    //     0x977dec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977df0: stur            x3, [x0, #7]
    // 0x977df4: StoreField: r2->field_13 = r0
    //     0x977df4: stur            w0, [x2, #0x13]
    // 0x977df8: str             x2, [SP]
    // 0x977dfc: r0 = _interpolate()
    //     0x977dfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x977e00: ldur            x16, [fp, #-0x40]
    // 0x977e04: stp             x0, x16, [SP, #8]
    // 0x977e08: ldur            x16, [fp, #-0x20]
    // 0x977e0c: str             x16, [SP]
    // 0x977e10: r0 = []=()
    //     0x977e10: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x977e14: ldur            x5, [fp, #-0x18]
    // 0x977e18: add             x3, x5, #1
    // 0x977e1c: stur            x3, [fp, #-0x28]
    // 0x977e20: ldr             x16, [fp, #0x10]
    // 0x977e24: str             x16, [SP]
    // 0x977e28: r0 = readUint32()
    //     0x977e28: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x977e2c: mov             x4, x0
    // 0x977e30: ldur            x3, [fp, #-0x28]
    // 0x977e34: b               #0x977ca4
    // 0x977e38: ldur            x5, [fp, #-0x18]
    // 0x977e3c: mov             x0, x2
    // 0x977e40: mov             x1, x4
    // 0x977e44: cmp             x1, x0
    // 0x977e48: b.hs            #0x978418
    // 0x977e4c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x977e4c: add             x16, x3, x4, lsl #2
    //     0x977e50: ldur            w0, [x16, #0xf]
    // 0x977e54: DecompressPointer r0
    //     0x977e54: add             x0, x0, HEAP, lsl #32
    // 0x977e58: add             x6, x4, #1
    // 0x977e5c: stur            x6, [fp, #-0x28]
    // 0x977e60: LoadField: r4 = r0->field_f
    //     0x977e60: ldur            w4, [x0, #0xf]
    // 0x977e64: DecompressPointer r4
    //     0x977e64: add             x4, x4, HEAP, lsl #32
    // 0x977e68: cmp             w4, NULL
    // 0x977e6c: b.eq            #0x977e98
    // 0x977e70: LoadField: r7 = r0->field_7
    //     0x977e70: ldur            x7, [x0, #7]
    // 0x977e74: r0 = BoxInt64Instr(r7)
    //     0x977e74: sbfiz           x0, x7, #1, #0x1f
    //     0x977e78: cmp             x7, x0, asr #1
    //     0x977e7c: b.eq            #0x977e88
    //     0x977e80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977e84: stur            x7, [x0, #7]
    // 0x977e88: ldur            x16, [fp, #-0x20]
    // 0x977e8c: stp             x0, x16, [SP, #8]
    // 0x977e90: str             x4, [SP]
    // 0x977e94: r0 = []=()
    //     0x977e94: bl              #0x719ff0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x977e98: ldur            x4, [fp, #-0x28]
    // 0x977e9c: b               #0x977d90
    // 0x977ea0: mov             x0, x2
    // 0x977ea4: LoadField: r4 = r0->field_7
    //     0x977ea4: ldur            w4, [x0, #7]
    // 0x977ea8: DecompressPointer r4
    //     0x977ea8: add             x4, x4, HEAP, lsl #32
    // 0x977eac: stur            x4, [fp, #-0x20]
    // 0x977eb0: LoadField: r2 = r4->field_7
    //     0x977eb0: ldur            w2, [x4, #7]
    // 0x977eb4: DecompressPointer r2
    //     0x977eb4: add             x2, x2, HEAP, lsl #32
    // 0x977eb8: r1 = Null
    //     0x977eb8: mov             x1, NULL
    // 0x977ebc: r3 = <X1>
    //     0x977ebc: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x977ec0: r0 = Null
    //     0x977ec0: mov             x0, NULL
    // 0x977ec4: cmp             x2, x0
    // 0x977ec8: b.eq            #0x977ed8
    // 0x977ecc: r30 = InstantiateTypeArgumentsStub
    //     0x977ecc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x977ed0: LoadField: r30 = r30->field_7
    //     0x977ed0: ldur            lr, [lr, #7]
    // 0x977ed4: blr             lr
    // 0x977ed8: mov             x1, x0
    // 0x977edc: r0 = _CompactIterable()
    //     0x977edc: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x977ee0: mov             x1, x0
    // 0x977ee4: ldur            x0, [fp, #-0x20]
    // 0x977ee8: StoreField: r1->field_b = r0
    //     0x977ee8: stur            w0, [x1, #0xb]
    // 0x977eec: r0 = -1
    //     0x977eec: mov             x0, #-1
    // 0x977ef0: StoreField: r1->field_f = r0
    //     0x977ef0: stur            x0, [x1, #0xf]
    // 0x977ef4: r0 = 2
    //     0x977ef4: mov             x0, #2
    // 0x977ef8: ArrayStore: r1[0] = r0  ; List_8
    //     0x977ef8: stur            x0, [x1, #0x17]
    // 0x977efc: str             x1, [SP]
    // 0x977f00: r0 = iterator()
    //     0x977f00: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x977f04: mov             x1, x0
    // 0x977f08: r0 = _ConstMap len:3
    //     0x977f08: add             x0, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x977f0c: ldr             x0, [x0, #0x950]
    // 0x977f10: stur            x1, [fp, #-0x40]
    // 0x977f14: LoadField: r2 = r0->field_f
    //     0x977f14: ldur            w2, [x0, #0xf]
    // 0x977f18: DecompressPointer r2
    //     0x977f18: add             x2, x2, HEAP, lsl #32
    // 0x977f1c: stur            x2, [fp, #-0x30]
    // 0x977f20: LoadField: r3 = r1->field_7
    //     0x977f20: ldur            w3, [x1, #7]
    // 0x977f24: DecompressPointer r3
    //     0x977f24: add             x3, x3, HEAP, lsl #32
    // 0x977f28: stur            x3, [fp, #-0x20]
    // 0x977f2c: ldr             x5, [fp, #0x10]
    // 0x977f30: ldur            x4, [fp, #-8]
    // 0x977f34: CheckStackOverflow
    //     0x977f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977f38: cmp             SP, x16
    //     0x977f3c: b.ls            #0x97841c
    // 0x977f40: str             x1, [SP]
    // 0x977f44: r0 = moveNext()
    //     0x977f44: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x977f48: tbnz            w0, #4, #0x9783cc
    // 0x977f4c: ldur            x3, [fp, #-0x40]
    // 0x977f50: LoadField: r4 = r3->field_33
    //     0x977f50: ldur            w4, [x3, #0x33]
    // 0x977f54: DecompressPointer r4
    //     0x977f54: add             x4, x4, HEAP, lsl #32
    // 0x977f58: stur            x4, [fp, #-0x48]
    // 0x977f5c: cmp             w4, NULL
    // 0x977f60: b.ne            #0x977f94
    // 0x977f64: mov             x0, x4
    // 0x977f68: ldur            x2, [fp, #-0x20]
    // 0x977f6c: r1 = Null
    //     0x977f6c: mov             x1, NULL
    // 0x977f70: cmp             w2, NULL
    // 0x977f74: b.eq            #0x977f94
    // 0x977f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x977f78: ldur            w4, [x2, #0x17]
    // 0x977f7c: DecompressPointer r4
    //     0x977f7c: add             x4, x4, HEAP, lsl #32
    // 0x977f80: r8 = X0
    //     0x977f80: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x977f84: LoadField: r9 = r4->field_7
    //     0x977f84: ldur            x9, [x4, #7]
    // 0x977f88: r3 = Null
    //     0x977f88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] Null
    //     0x977f8c: ldr             x3, [x3, #0x958]
    // 0x977f90: blr             x9
    // 0x977f94: ldur            x0, [fp, #-0x48]
    // 0x977f98: r16 = _ConstMap len:3
    //     0x977f98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x977f9c: ldr             x16, [x16, #0x950]
    // 0x977fa0: str             x16, [SP]
    // 0x977fa4: r0 = keys()
    //     0x977fa4: bl              #0xb906e8  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x977fa8: str             x0, [SP]
    // 0x977fac: r0 = iterator()
    //     0x977fac: bl              #0x6bd03c  ; [dart:collection] _CompactIterableImmutable::iterator
    // 0x977fb0: mov             x3, x0
    // 0x977fb4: stur            x3, [fp, #-0x70]
    // 0x977fb8: LoadField: r4 = r3->field_1f
    //     0x977fb8: ldur            x4, [x3, #0x1f]
    // 0x977fbc: stur            x4, [fp, #-0x38]
    // 0x977fc0: LoadField: r5 = r3->field_f
    //     0x977fc0: ldur            x5, [x3, #0xf]
    // 0x977fc4: stur            x5, [fp, #-0x28]
    // 0x977fc8: LoadField: r6 = r3->field_b
    //     0x977fc8: ldur            w6, [x3, #0xb]
    // 0x977fcc: DecompressPointer r6
    //     0x977fcc: add             x6, x6, HEAP, lsl #32
    // 0x977fd0: stur            x6, [fp, #-0x68]
    // 0x977fd4: LoadField: r0 = r6->field_b
    //     0x977fd4: ldur            w0, [x6, #0xb]
    // 0x977fd8: DecompressPointer r0
    //     0x977fd8: add             x0, x0, HEAP, lsl #32
    // 0x977fdc: r7 = LoadInt32Instr(r0)
    //     0x977fdc: sbfx            x7, x0, #1, #0x1f
    // 0x977fe0: ldur            x0, [fp, #-0x48]
    // 0x977fe4: stur            x7, [fp, #-0x18]
    // 0x977fe8: LoadField: r8 = r0->field_7
    //     0x977fe8: ldur            w8, [x0, #7]
    // 0x977fec: DecompressPointer r8
    //     0x977fec: add             x8, x8, HEAP, lsl #32
    // 0x977ff0: stur            x8, [fp, #-0x60]
    // 0x977ff4: LoadField: r9 = r0->field_b
    //     0x977ff4: ldur            w9, [x0, #0xb]
    // 0x977ff8: DecompressPointer r9
    //     0x977ff8: add             x9, x9, HEAP, lsl #32
    // 0x977ffc: stur            x9, [fp, #-0x58]
    // 0x978000: LoadField: r10 = r3->field_7
    //     0x978000: ldur            w10, [x3, #7]
    // 0x978004: DecompressPointer r10
    //     0x978004: add             x10, x10, HEAP, lsl #32
    // 0x978008: stur            x10, [fp, #-0x50]
    // 0x97800c: ldr             x13, [fp, #0x10]
    // 0x978010: ldur            x12, [fp, #-8]
    // 0x978014: ldur            x11, [fp, #-0x30]
    // 0x978018: CheckStackOverflow
    //     0x978018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97801c: cmp             SP, x16
    //     0x978020: b.ls            #0x978424
    // 0x978024: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x978024: ldur            x0, [x3, #0x17]
    // 0x978028: add             x2, x0, x4
    // 0x97802c: ArrayStore: r3[0] = r2  ; List_8
    //     0x97802c: stur            x2, [x3, #0x17]
    // 0x978030: cmp             x2, x5
    // 0x978034: b.ge            #0x9783ac
    // 0x978038: mov             x0, x7
    // 0x97803c: mov             x1, x2
    // 0x978040: cmp             x1, x0
    // 0x978044: b.hs            #0x97842c
    // 0x978048: ArrayLoad: r14 = r6[r2]  ; Unknown_4
    //     0x978048: add             x16, x6, x2, lsl #2
    //     0x97804c: ldur            w14, [x16, #0xf]
    // 0x978050: DecompressPointer r14
    //     0x978050: add             x14, x14, HEAP, lsl #32
    // 0x978054: mov             x0, x14
    // 0x978058: stur            x14, [fp, #-0x48]
    // 0x97805c: StoreField: r3->field_27 = r0
    //     0x97805c: stur            w0, [x3, #0x27]
    //     0x978060: tbz             w0, #0, #0x97807c
    //     0x978064: ldurb           w16, [x3, #-1]
    //     0x978068: ldurb           w17, [x0, #-1]
    //     0x97806c: and             x16, x17, x16, lsr #2
    //     0x978070: tst             x16, HEAP, lsr #32
    //     0x978074: b.eq            #0x97807c
    //     0x978078: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x97807c: cmp             w14, NULL
    // 0x978080: b.ne            #0x9780b4
    // 0x978084: mov             x0, x14
    // 0x978088: mov             x2, x10
    // 0x97808c: r1 = Null
    //     0x97808c: mov             x1, NULL
    // 0x978090: cmp             w2, NULL
    // 0x978094: b.eq            #0x9780b4
    // 0x978098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x978098: ldur            w4, [x2, #0x17]
    // 0x97809c: DecompressPointer r4
    //     0x97809c: add             x4, x4, HEAP, lsl #32
    // 0x9780a0: r8 = X0
    //     0x9780a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9780a4: LoadField: r9 = r4->field_7
    //     0x9780a4: ldur            x9, [x4, #7]
    // 0x9780a8: r3 = Null
    //     0x9780a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] Null
    //     0x9780ac: ldr             x3, [x3, #0x968]
    // 0x9780b0: blr             x9
    // 0x9780b4: ldur            x16, [fp, #-0x60]
    // 0x9780b8: ldur            lr, [fp, #-0x48]
    // 0x9780bc: stp             lr, x16, [SP]
    // 0x9780c0: r0 = containsKey()
    //     0x9780c0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9780c4: tbnz            w0, #4, #0x978388
    // 0x9780c8: ldur            x0, [fp, #-0x48]
    // 0x9780cc: r1 = 59
    //     0x9780cc: mov             x1, #0x3b
    // 0x9780d0: branchIfSmi(r0, 0x9780dc)
    //     0x9780d0: tbz             w0, #0, #0x9780dc
    // 0x9780d4: r1 = LoadClassIdInstr(r0)
    //     0x9780d4: ldur            x1, [x0, #-1]
    //     0x9780d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9780dc: sub             x16, x1, #0x3b
    // 0x9780e0: cmp             x16, #1
    // 0x9780e4: b.hi            #0x978110
    // 0x9780e8: ldur            x1, [fp, #-0x60]
    // 0x9780ec: stp             x0, x1, [SP]
    // 0x9780f0: r0 = _getValueOrData()
    //     0x9780f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9780f4: ldur            x1, [fp, #-0x60]
    // 0x9780f8: LoadField: r2 = r1->field_f
    //     0x9780f8: ldur            w2, [x1, #0xf]
    // 0x9780fc: DecompressPointer r2
    //     0x9780fc: add             x2, x2, HEAP, lsl #32
    // 0x978100: cmp             w2, w0
    // 0x978104: b.ne            #0x978118
    // 0x978108: r0 = Null
    //     0x978108: mov             x0, NULL
    // 0x97810c: b               #0x978118
    // 0x978110: ldur            x1, [fp, #-0x60]
    // 0x978114: r0 = Null
    //     0x978114: mov             x0, NULL
    // 0x978118: ldr             x3, [fp, #0x10]
    // 0x97811c: ldur            x2, [fp, #-8]
    // 0x978120: cmp             w0, NULL
    // 0x978124: b.eq            #0x978430
    // 0x978128: r4 = LoadClassIdInstr(r0)
    //     0x978128: ldur            x4, [x0, #-1]
    //     0x97812c: ubfx            x4, x4, #0xc, #0x14
    // 0x978130: str             x0, [SP]
    // 0x978134: mov             x0, x4
    // 0x978138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978138: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97813c: mov             lr, x0
    // 0x978140: ldr             lr, [x21, lr, lsl #3]
    // 0x978144: blr             lr
    // 0x978148: mov             x1, x0
    // 0x97814c: ldur            x0, [fp, #-8]
    // 0x978150: add             x2, x0, x1
    // 0x978154: ldr             x1, [fp, #0x10]
    // 0x978158: StoreField: r1->field_1b = r2
    //     0x978158: stur            x2, [x1, #0x1b]
    // 0x97815c: r16 = <int, IfdValue>
    //     0x97815c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14978] TypeArguments: <int, IfdValue>
    //     0x978160: ldr             x16, [x16, #0x978]
    // 0x978164: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x978168: stp             lr, x16, [SP]
    // 0x97816c: r0 = Map._fromLiteral()
    //     0x97816c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x978170: stur            x0, [fp, #-0x78]
    // 0x978174: r0 = IfdDirectory()
    //     0x978174: bl              #0x71e5d8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x978178: mov             x1, x0
    // 0x97817c: ldur            x0, [fp, #-0x78]
    // 0x978180: stur            x1, [fp, #-0x80]
    // 0x978184: StoreField: r1->field_7 = r0
    //     0x978184: stur            w0, [x1, #7]
    // 0x978188: r16 = <String, IfdDirectory>
    //     0x978188: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x97818c: ldr             x16, [x16, #0xb58]
    // 0x978190: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x978194: stp             lr, x16, [SP]
    // 0x978198: r0 = Map._fromLiteral()
    //     0x978198: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x97819c: stur            x0, [fp, #-0x78]
    // 0x9781a0: r0 = IfdContainer()
    //     0x9781a0: bl              #0x71e5cc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x9781a4: mov             x1, x0
    // 0x9781a8: ldur            x0, [fp, #-0x78]
    // 0x9781ac: StoreField: r1->field_7 = r0
    //     0x9781ac: stur            w0, [x1, #7]
    // 0x9781b0: mov             x0, x1
    // 0x9781b4: ldur            x1, [fp, #-0x80]
    // 0x9781b8: StoreField: r1->field_b = r0
    //     0x9781b8: stur            w0, [x1, #0xb]
    //     0x9781bc: ldurb           w16, [x1, #-1]
    //     0x9781c0: ldurb           w17, [x0, #-1]
    //     0x9781c4: and             x16, x17, x16, lsr #2
    //     0x9781c8: tst             x16, HEAP, lsr #32
    //     0x9781cc: b.eq            #0x9781d4
    //     0x9781d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9781d4: ldr             x16, [fp, #0x10]
    // 0x9781d8: str             x16, [SP]
    // 0x9781dc: r0 = readUint16()
    //     0x9781dc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9781e0: r16 = <_ExifEntry>
    //     0x9781e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14940] TypeArguments: <_ExifEntry>
    //     0x9781e4: ldr             x16, [x16, #0x940]
    // 0x9781e8: stp             x0, x16, [SP]
    // 0x9781ec: r0 = _GrowableList()
    //     0x9781ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9781f0: LoadField: r1 = r0->field_b
    //     0x9781f0: ldur            w1, [x0, #0xb]
    // 0x9781f4: DecompressPointer r1
    //     0x9781f4: add             x1, x1, HEAP, lsl #32
    // 0x9781f8: r2 = LoadInt32Instr(r1)
    //     0x9781f8: sbfx            x2, x1, #1, #0x1f
    // 0x9781fc: stur            x2, [fp, #-0x90]
    // 0x978200: LoadField: r1 = r0->field_f
    //     0x978200: ldur            w1, [x0, #0xf]
    // 0x978204: DecompressPointer r1
    //     0x978204: add             x1, x1, HEAP, lsl #32
    // 0x978208: stur            x1, [fp, #-0x78]
    // 0x97820c: r3 = 0
    //     0x97820c: mov             x3, #0
    // 0x978210: ldur            x0, [fp, #-8]
    // 0x978214: stur            x3, [fp, #-0x88]
    // 0x978218: CheckStackOverflow
    //     0x978218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97821c: cmp             SP, x16
    //     0x978220: b.ls            #0x978434
    // 0x978224: cmp             x3, x2
    // 0x978228: b.ge            #0x978280
    // 0x97822c: ldr             x16, [fp, #0x18]
    // 0x978230: ldr             lr, [fp, #0x10]
    // 0x978234: stp             lr, x16, [SP, #8]
    // 0x978238: str             x0, [SP]
    // 0x97823c: r0 = _readEntry()
    //     0x97823c: bl              #0x97846c  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x978240: ldur            x1, [fp, #-0x78]
    // 0x978244: ldur            x2, [fp, #-0x88]
    // 0x978248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x978248: add             x25, x1, x2, lsl #2
    //     0x97824c: add             x25, x25, #0xf
    //     0x978250: str             w0, [x25]
    //     0x978254: tbz             w0, #0, #0x978270
    //     0x978258: ldurb           w16, [x1, #-1]
    //     0x97825c: ldurb           w17, [x0, #-1]
    //     0x978260: and             x16, x17, x16, lsr #2
    //     0x978264: tst             x16, HEAP, lsr #32
    //     0x978268: b.eq            #0x978270
    //     0x97826c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x978270: add             x3, x2, #1
    // 0x978274: ldur            x1, [fp, #-0x78]
    // 0x978278: ldur            x2, [fp, #-0x90]
    // 0x97827c: b               #0x978210
    // 0x978280: r4 = 0
    //     0x978280: mov             x4, #0
    // 0x978284: ldur            x3, [fp, #-0x78]
    // 0x978288: ldur            x2, [fp, #-0x90]
    // 0x97828c: CheckStackOverflow
    //     0x97828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978290: cmp             SP, x16
    //     0x978294: b.ls            #0x97843c
    // 0x978298: cmp             x4, x2
    // 0x97829c: b.lt            #0x978324
    // 0x9782a0: r0 = _ConstMap len:3
    //     0x9782a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x9782a4: ldr             x0, [x0, #0x950]
    // 0x9782a8: LoadField: r1 = r0->field_1b
    //     0x9782a8: ldur            w1, [x0, #0x1b]
    // 0x9782ac: DecompressPointer r1
    //     0x9782ac: add             x1, x1, HEAP, lsl #32
    // 0x9782b0: cmp             w1, NULL
    // 0x9782b4: b.ne            #0x9782c8
    // 0x9782b8: r16 = _ConstMap len:3
    //     0x9782b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x9782bc: ldr             x16, [x16, #0x950]
    // 0x9782c0: str             x16, [SP]
    // 0x9782c4: r0 = _createIndex()
    //     0x9782c4: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x9782c8: ldur            x0, [fp, #-0x30]
    // 0x9782cc: r16 = _ConstMap len:3
    //     0x9782cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x9782d0: ldr             x16, [x16, #0x950]
    // 0x9782d4: ldur            lr, [fp, #-0x48]
    // 0x9782d8: stp             lr, x16, [SP]
    // 0x9782dc: r0 = _getValueOrData()
    //     0x9782dc: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9782e0: mov             x1, x0
    // 0x9782e4: ldur            x0, [fp, #-0x30]
    // 0x9782e8: cmp             w0, w1
    // 0x9782ec: b.ne            #0x9782f8
    // 0x9782f0: r2 = Null
    //     0x9782f0: mov             x2, NULL
    // 0x9782f4: b               #0x9782fc
    // 0x9782f8: mov             x2, x1
    // 0x9782fc: ldur            x1, [fp, #-0x58]
    // 0x978300: cmp             w2, NULL
    // 0x978304: b.eq            #0x978444
    // 0x978308: LoadField: r3 = r1->field_7
    //     0x978308: ldur            w3, [x1, #7]
    // 0x97830c: DecompressPointer r3
    //     0x97830c: add             x3, x3, HEAP, lsl #32
    // 0x978310: stp             x2, x3, [SP, #8]
    // 0x978314: ldur            x16, [fp, #-0x80]
    // 0x978318: str             x16, [SP]
    // 0x97831c: r0 = []=()
    //     0x97831c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x978320: b               #0x978388
    // 0x978324: mov             x0, x2
    // 0x978328: mov             x1, x4
    // 0x97832c: cmp             x1, x0
    // 0x978330: b.hs            #0x978448
    // 0x978334: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x978334: add             x16, x3, x4, lsl #2
    //     0x978338: ldur            w0, [x16, #0xf]
    // 0x97833c: DecompressPointer r0
    //     0x97833c: add             x0, x0, HEAP, lsl #32
    // 0x978340: add             x5, x4, #1
    // 0x978344: stur            x5, [fp, #-0x88]
    // 0x978348: LoadField: r4 = r0->field_f
    //     0x978348: ldur            w4, [x0, #0xf]
    // 0x97834c: DecompressPointer r4
    //     0x97834c: add             x4, x4, HEAP, lsl #32
    // 0x978350: cmp             w4, NULL
    // 0x978354: b.eq            #0x978380
    // 0x978358: LoadField: r6 = r0->field_7
    //     0x978358: ldur            x6, [x0, #7]
    // 0x97835c: r0 = BoxInt64Instr(r6)
    //     0x97835c: sbfiz           x0, x6, #1, #0x1f
    //     0x978360: cmp             x6, x0, asr #1
    //     0x978364: b.eq            #0x978370
    //     0x978368: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97836c: stur            x6, [x0, #7]
    // 0x978370: ldur            x16, [fp, #-0x80]
    // 0x978374: stp             x0, x16, [SP, #8]
    // 0x978378: str             x4, [SP]
    // 0x97837c: r0 = []=()
    //     0x97837c: bl              #0x719ff0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x978380: ldur            x4, [fp, #-0x88]
    // 0x978384: b               #0x978284
    // 0x978388: ldur            x3, [fp, #-0x70]
    // 0x97838c: ldur            x9, [fp, #-0x58]
    // 0x978390: ldur            x10, [fp, #-0x50]
    // 0x978394: ldur            x8, [fp, #-0x60]
    // 0x978398: ldur            x4, [fp, #-0x38]
    // 0x97839c: ldur            x5, [fp, #-0x28]
    // 0x9783a0: ldur            x6, [fp, #-0x68]
    // 0x9783a4: ldur            x7, [fp, #-0x18]
    // 0x9783a8: b               #0x97800c
    // 0x9783ac: mov             x1, x3
    // 0x9783b0: StoreField: r1->field_27 = rNULL
    //     0x9783b0: stur            NULL, [x1, #0x27]
    // 0x9783b4: ldur            x1, [fp, #-0x40]
    // 0x9783b8: ldur            x3, [fp, #-0x20]
    // 0x9783bc: ldur            x2, [fp, #-0x30]
    // 0x9783c0: r0 = _ConstMap len:3
    //     0x9783c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14950] Map<int, String>(3)
    //     0x9783c4: ldr             x0, [x0, #0x950]
    // 0x9783c8: b               #0x977f2c
    // 0x9783cc: ldr             x1, [fp, #0x10]
    // 0x9783d0: ldur            x2, [fp, #-0x10]
    // 0x9783d4: StoreField: r1->field_23 = r2
    //     0x9783d4: stur            w2, [x1, #0x23]
    // 0x9783d8: r0 = false
    //     0x9783d8: add             x0, NULL, #0x30  ; false
    // 0x9783dc: LeaveFrame
    //     0x9783dc: mov             SP, fp
    //     0x9783e0: ldp             fp, lr, [SP], #0x10
    // 0x9783e4: ret
    //     0x9783e4: ret             
    // 0x9783e8: r0 = false
    //     0x9783e8: add             x0, NULL, #0x30  ; false
    // 0x9783ec: LeaveFrame
    //     0x9783ec: mov             SP, fp
    //     0x9783f0: ldp             fp, lr, [SP], #0x10
    // 0x9783f4: ret
    //     0x9783f4: ret             
    // 0x9783f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9783f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9783fc: b               #0x977bc8
    // 0x978400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978404: b               #0x977cc0
    // 0x978408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97840c: b               #0x977d30
    // 0x978410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978414: b               #0x977da4
    // 0x978418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x978418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97841c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978420: b               #0x977f40
    // 0x978424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978428: b               #0x978024
    // 0x97842c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97842c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x978430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978438: b               #0x978224
    // 0x97843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97843c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978440: b               #0x978298
    // 0x978444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x978448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x978448: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0x97846c, size: 0x574
    // 0x97846c: EnterFrame
    //     0x97846c: stp             fp, lr, [SP, #-0x10]!
    //     0x978470: mov             fp, SP
    // 0x978474: AllocStack(0x48)
    //     0x978474: sub             SP, SP, #0x48
    // 0x978478: CheckStackOverflow
    //     0x978478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97847c: cmp             SP, x16
    //     0x978480: b.ls            #0x9789d4
    // 0x978484: ldr             x16, [fp, #0x18]
    // 0x978488: str             x16, [SP]
    // 0x97848c: r0 = readUint16()
    //     0x97848c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x978490: stur            x0, [fp, #-8]
    // 0x978494: ldr             x16, [fp, #0x18]
    // 0x978498: str             x16, [SP]
    // 0x97849c: r0 = readUint16()
    //     0x97849c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9784a0: stur            x0, [fp, #-0x10]
    // 0x9784a4: ldr             x16, [fp, #0x18]
    // 0x9784a8: str             x16, [SP]
    // 0x9784ac: r0 = readUint32()
    //     0x9784ac: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9784b0: stur            x0, [fp, #-0x18]
    // 0x9784b4: r0 = _ExifEntry()
    //     0x9784b4: bl              #0x9789e0  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0x9784b8: mov             x2, x0
    // 0x9784bc: ldur            x0, [fp, #-8]
    // 0x9784c0: stur            x2, [fp, #-0x28]
    // 0x9784c4: StoreField: r2->field_7 = r0
    //     0x9784c4: stur            x0, [x2, #7]
    // 0x9784c8: ldur            x3, [fp, #-0x10]
    // 0x9784cc: cmp             x3, #0xd
    // 0x9784d0: b.le            #0x9784e4
    // 0x9784d4: mov             x0, x2
    // 0x9784d8: LeaveFrame
    //     0x9784d8: mov             SP, fp
    //     0x9784dc: ldp             fp, lr, [SP], #0x10
    // 0x9784e0: ret
    //     0x9784e0: ret             
    // 0x9784e4: ldr             x7, [fp, #0x18]
    // 0x9784e8: ldur            x4, [fp, #-0x18]
    // 0x9784ec: r6 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x9784ec: add             x6, PP, #0xc, lsl #12  ; [pp+0xc978] List<IfdValueType>(13)
    //     0x9784f0: ldr             x6, [x6, #0x978]
    // 0x9784f4: r5 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x9784f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc980] List<int>(13)
    //     0x9784f8: ldr             x5, [x5, #0x980]
    // 0x9784fc: mov             x1, x3
    // 0x978500: r0 = 13
    //     0x978500: mov             x0, #0xd
    // 0x978504: cmp             x1, x0
    // 0x978508: b.hs            #0x9789dc
    // 0x97850c: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x97850c: add             x16, x6, x3, lsl #2
    //     0x978510: ldur            w0, [x16, #0xf]
    // 0x978514: DecompressPointer r0
    //     0x978514: add             x0, x0, HEAP, lsl #32
    // 0x978518: stur            x0, [fp, #-0x20]
    // 0x97851c: ArrayLoad: r1 = r5[r3]  ; Unknown_4
    //     0x97851c: add             x16, x5, x3, lsl #2
    //     0x978520: ldur            w1, [x16, #0xf]
    // 0x978524: DecompressPointer r1
    //     0x978524: add             x1, x1, HEAP, lsl #32
    // 0x978528: r3 = LoadInt32Instr(r1)
    //     0x978528: sbfx            x3, x1, #1, #0x1f
    //     0x97852c: tbz             w1, #0, #0x978534
    //     0x978530: ldur            x3, [x1, #7]
    // 0x978534: mul             x1, x4, x3
    // 0x978538: stur            x1, [fp, #-0x10]
    // 0x97853c: LoadField: r3 = r7->field_1b
    //     0x97853c: ldur            x3, [x7, #0x1b]
    // 0x978540: add             x5, x3, #4
    // 0x978544: stur            x5, [fp, #-8]
    // 0x978548: cmp             x1, #4
    // 0x97854c: b.le            #0x978574
    // 0x978550: ldr             x3, [fp, #0x10]
    // 0x978554: str             x7, [SP]
    // 0x978558: r0 = readUint32()
    //     0x978558: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x97855c: mov             x1, x0
    // 0x978560: ldr             x0, [fp, #0x10]
    // 0x978564: add             x2, x1, x0
    // 0x978568: ldr             x0, [fp, #0x18]
    // 0x97856c: StoreField: r0->field_1b = r2
    //     0x97856c: stur            x2, [x0, #0x1b]
    // 0x978570: b               #0x97857c
    // 0x978574: mov             x0, x7
    // 0x978578: mov             x2, x3
    // 0x97857c: ldur            x1, [fp, #-0x10]
    // 0x978580: add             x3, x2, x1
    // 0x978584: LoadField: r2 = r0->field_13
    //     0x978584: ldur            x2, [x0, #0x13]
    // 0x978588: cmp             x3, x2
    // 0x97858c: b.le            #0x9785a0
    // 0x978590: ldur            x0, [fp, #-0x28]
    // 0x978594: LeaveFrame
    //     0x978594: mov             SP, fp
    //     0x978598: ldp             fp, lr, [SP], #0x10
    // 0x97859c: ret
    //     0x97859c: ret             
    // 0x9785a0: ldur            x2, [fp, #-0x20]
    // 0x9785a4: stp             x1, x0, [SP]
    // 0x9785a8: r0 = readBytes()
    //     0x9785a8: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9785ac: mov             x1, x0
    // 0x9785b0: ldur            x0, [fp, #-0x20]
    // 0x9785b4: stur            x1, [fp, #-0x30]
    // 0x9785b8: LoadField: r2 = r0->field_7
    //     0x9785b8: ldur            x2, [x0, #7]
    // 0x9785bc: cmp             x2, #6
    // 0x9785c0: b.gt            #0x9787d0
    // 0x9785c4: cmp             x2, #3
    // 0x9785c8: b.gt            #0x9786d8
    // 0x9785cc: cmp             x2, #1
    // 0x9785d0: b.gt            #0x978634
    // 0x9785d4: cmp             x2, #0
    // 0x9785d8: b.gt            #0x9785e4
    // 0x9785dc: ldur            x1, [fp, #-0x28]
    // 0x9785e0: b               #0x9789b8
    // 0x9785e4: ldur            x2, [fp, #-0x18]
    // 0x9785e8: ldur            x0, [fp, #-0x28]
    // 0x9785ec: r0 = IfdByteValue()
    //     0x9785ec: bl              #0x72b7c8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x9785f0: stur            x0, [fp, #-0x20]
    // 0x9785f4: ldur            x16, [fp, #-0x30]
    // 0x9785f8: stp             x16, x0, [SP, #8]
    // 0x9785fc: ldur            x1, [fp, #-0x18]
    // 0x978600: str             x1, [SP]
    // 0x978604: r0 = IfdValueUndefined.data()
    //     0x978604: bl              #0x72b750  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x978608: ldur            x0, [fp, #-0x20]
    // 0x97860c: ldur            x3, [fp, #-0x28]
    // 0x978610: StoreField: r3->field_f = r0
    //     0x978610: stur            w0, [x3, #0xf]
    //     0x978614: ldurb           w16, [x3, #-1]
    //     0x978618: ldurb           w17, [x0, #-1]
    //     0x97861c: and             x16, x17, x16, lsr #2
    //     0x978620: tst             x16, HEAP, lsr #32
    //     0x978624: b.eq            #0x97862c
    //     0x978628: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x97862c: mov             x1, x3
    // 0x978630: b               #0x9789b8
    // 0x978634: ldur            x1, [fp, #-0x18]
    // 0x978638: ldur            x3, [fp, #-0x28]
    // 0x97863c: cmp             x2, #2
    // 0x978640: b.gt            #0x97868c
    // 0x978644: r0 = IfdValueAscii()
    //     0x978644: bl              #0x72b744  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x978648: stur            x0, [fp, #-0x20]
    // 0x97864c: ldur            x16, [fp, #-0x30]
    // 0x978650: stp             x16, x0, [SP, #8]
    // 0x978654: ldur            x1, [fp, #-0x18]
    // 0x978658: str             x1, [SP]
    // 0x97865c: r0 = IfdValueAscii.data()
    //     0x97865c: bl              #0x72b424  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x978660: ldur            x0, [fp, #-0x20]
    // 0x978664: ldur            x2, [fp, #-0x28]
    // 0x978668: StoreField: r2->field_f = r0
    //     0x978668: stur            w0, [x2, #0xf]
    //     0x97866c: ldurb           w16, [x2, #-1]
    //     0x978670: ldurb           w17, [x0, #-1]
    //     0x978674: and             x16, x17, x16, lsr #2
    //     0x978678: tst             x16, HEAP, lsr #32
    //     0x97867c: b.eq            #0x978684
    //     0x978680: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x978684: mov             x1, x2
    // 0x978688: b               #0x9789b8
    // 0x97868c: mov             x2, x3
    // 0x978690: r0 = IfdValueShort()
    //     0x978690: bl              #0x72b418  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x978694: stur            x0, [fp, #-0x20]
    // 0x978698: ldur            x16, [fp, #-0x30]
    // 0x97869c: stp             x16, x0, [SP, #8]
    // 0x9786a0: ldur            x1, [fp, #-0x18]
    // 0x9786a4: str             x1, [SP]
    // 0x9786a8: r0 = IfdValueShort.data()
    //     0x9786a8: bl              #0x72b32c  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x9786ac: ldur            x0, [fp, #-0x20]
    // 0x9786b0: ldur            x3, [fp, #-0x28]
    // 0x9786b4: StoreField: r3->field_f = r0
    //     0x9786b4: stur            w0, [x3, #0xf]
    //     0x9786b8: ldurb           w16, [x3, #-1]
    //     0x9786bc: ldurb           w17, [x0, #-1]
    //     0x9786c0: and             x16, x17, x16, lsr #2
    //     0x9786c4: tst             x16, HEAP, lsr #32
    //     0x9786c8: b.eq            #0x9786d0
    //     0x9786cc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9786d0: mov             x1, x3
    // 0x9786d4: b               #0x9789b8
    // 0x9786d8: ldur            x1, [fp, #-0x18]
    // 0x9786dc: ldur            x3, [fp, #-0x28]
    // 0x9786e0: cmp             x2, #5
    // 0x9786e4: b.gt            #0x978784
    // 0x9786e8: cmp             x2, #4
    // 0x9786ec: b.gt            #0x978738
    // 0x9786f0: r0 = IfdValueLong()
    //     0x9786f0: bl              #0x72b320  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x9786f4: stur            x0, [fp, #-0x20]
    // 0x9786f8: ldur            x16, [fp, #-0x30]
    // 0x9786fc: stp             x16, x0, [SP, #8]
    // 0x978700: ldur            x1, [fp, #-0x18]
    // 0x978704: str             x1, [SP]
    // 0x978708: r0 = IfdValueLong.data()
    //     0x978708: bl              #0x72b230  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x97870c: ldur            x0, [fp, #-0x20]
    // 0x978710: ldur            x2, [fp, #-0x28]
    // 0x978714: StoreField: r2->field_f = r0
    //     0x978714: stur            w0, [x2, #0xf]
    //     0x978718: ldurb           w16, [x2, #-1]
    //     0x97871c: ldurb           w17, [x0, #-1]
    //     0x978720: and             x16, x17, x16, lsr #2
    //     0x978724: tst             x16, HEAP, lsr #32
    //     0x978728: b.eq            #0x978730
    //     0x97872c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x978730: mov             x1, x2
    // 0x978734: b               #0x9789b8
    // 0x978738: mov             x2, x3
    // 0x97873c: r0 = IfdValueRational()
    //     0x97873c: bl              #0x72b224  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x978740: stur            x0, [fp, #-0x20]
    // 0x978744: ldur            x16, [fp, #-0x30]
    // 0x978748: stp             x16, x0, [SP, #8]
    // 0x97874c: ldur            x1, [fp, #-0x18]
    // 0x978750: str             x1, [SP]
    // 0x978754: r0 = IfdValueRational.data()
    //     0x978754: bl              #0x72affc  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x978758: ldur            x0, [fp, #-0x20]
    // 0x97875c: ldur            x2, [fp, #-0x28]
    // 0x978760: StoreField: r2->field_f = r0
    //     0x978760: stur            w0, [x2, #0xf]
    //     0x978764: ldurb           w16, [x2, #-1]
    //     0x978768: ldurb           w17, [x0, #-1]
    //     0x97876c: and             x16, x17, x16, lsr #2
    //     0x978770: tst             x16, HEAP, lsr #32
    //     0x978774: b.eq            #0x97877c
    //     0x978778: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97877c: mov             x1, x2
    // 0x978780: b               #0x9789b8
    // 0x978784: mov             x2, x3
    // 0x978788: r0 = IfdValueSByte()
    //     0x978788: bl              #0x72aff0  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x97878c: stur            x0, [fp, #-0x20]
    // 0x978790: ldur            x16, [fp, #-0x30]
    // 0x978794: stp             x16, x0, [SP, #8]
    // 0x978798: ldur            x1, [fp, #-0x18]
    // 0x97879c: str             x1, [SP]
    // 0x9787a0: r0 = IfdValueSByte.data()
    //     0x9787a0: bl              #0x72ac14  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x9787a4: ldur            x0, [fp, #-0x20]
    // 0x9787a8: ldur            x3, [fp, #-0x28]
    // 0x9787ac: StoreField: r3->field_f = r0
    //     0x9787ac: stur            w0, [x3, #0xf]
    //     0x9787b0: ldurb           w16, [x3, #-1]
    //     0x9787b4: ldurb           w17, [x0, #-1]
    //     0x9787b8: and             x16, x17, x16, lsr #2
    //     0x9787bc: tst             x16, HEAP, lsr #32
    //     0x9787c0: b.eq            #0x9787c8
    //     0x9787c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9787c8: mov             x1, x3
    // 0x9787cc: b               #0x9789b8
    // 0x9787d0: ldur            x1, [fp, #-0x18]
    // 0x9787d4: ldur            x3, [fp, #-0x28]
    // 0x9787d8: cmp             x2, #9
    // 0x9787dc: b.gt            #0x9788d0
    // 0x9787e0: cmp             x2, #8
    // 0x9787e4: b.gt            #0x978884
    // 0x9787e8: cmp             x2, #7
    // 0x9787ec: b.gt            #0x978838
    // 0x9787f0: r0 = IfdValueUndefined()
    //     0x9787f0: bl              #0x949f08  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x9787f4: stur            x0, [fp, #-0x20]
    // 0x9787f8: ldur            x16, [fp, #-0x30]
    // 0x9787fc: stp             x16, x0, [SP, #8]
    // 0x978800: ldur            x1, [fp, #-0x18]
    // 0x978804: str             x1, [SP]
    // 0x978808: r0 = IfdValueUndefined.data()
    //     0x978808: bl              #0x72b750  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x97880c: ldur            x0, [fp, #-0x20]
    // 0x978810: ldur            x2, [fp, #-0x28]
    // 0x978814: StoreField: r2->field_f = r0
    //     0x978814: stur            w0, [x2, #0xf]
    //     0x978818: ldurb           w16, [x2, #-1]
    //     0x97881c: ldurb           w17, [x0, #-1]
    //     0x978820: and             x16, x17, x16, lsr #2
    //     0x978824: tst             x16, HEAP, lsr #32
    //     0x978828: b.eq            #0x978830
    //     0x97882c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x978830: mov             x1, x2
    // 0x978834: b               #0x9789b8
    // 0x978838: mov             x2, x3
    // 0x97883c: r0 = IfdValueSShort()
    //     0x97883c: bl              #0x72ac08  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x978840: stur            x0, [fp, #-0x20]
    // 0x978844: ldur            x16, [fp, #-0x30]
    // 0x978848: stp             x16, x0, [SP, #8]
    // 0x97884c: ldur            x1, [fp, #-0x18]
    // 0x978850: str             x1, [SP]
    // 0x978854: r0 = IfdValueSShort.data()
    //     0x978854: bl              #0x72a834  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x978858: ldur            x0, [fp, #-0x20]
    // 0x97885c: ldur            x2, [fp, #-0x28]
    // 0x978860: StoreField: r2->field_f = r0
    //     0x978860: stur            w0, [x2, #0xf]
    //     0x978864: ldurb           w16, [x2, #-1]
    //     0x978868: ldurb           w17, [x0, #-1]
    //     0x97886c: and             x16, x17, x16, lsr #2
    //     0x978870: tst             x16, HEAP, lsr #32
    //     0x978874: b.eq            #0x97887c
    //     0x978878: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97887c: mov             x1, x2
    // 0x978880: b               #0x9789b8
    // 0x978884: mov             x2, x3
    // 0x978888: r0 = IfdValueSLong()
    //     0x978888: bl              #0x72a828  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x97888c: stur            x0, [fp, #-0x20]
    // 0x978890: ldur            x16, [fp, #-0x30]
    // 0x978894: stp             x16, x0, [SP, #8]
    // 0x978898: ldur            x1, [fp, #-0x18]
    // 0x97889c: str             x1, [SP]
    // 0x9788a0: r0 = IfdValueSLong.data()
    //     0x9788a0: bl              #0x72a730  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x9788a4: ldur            x0, [fp, #-0x20]
    // 0x9788a8: ldur            x3, [fp, #-0x28]
    // 0x9788ac: StoreField: r3->field_f = r0
    //     0x9788ac: stur            w0, [x3, #0xf]
    //     0x9788b0: ldurb           w16, [x3, #-1]
    //     0x9788b4: ldurb           w17, [x0, #-1]
    //     0x9788b8: and             x16, x17, x16, lsr #2
    //     0x9788bc: tst             x16, HEAP, lsr #32
    //     0x9788c0: b.eq            #0x9788c8
    //     0x9788c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9788c8: mov             x1, x3
    // 0x9788cc: b               #0x9789b8
    // 0x9788d0: cmp             x2, #0xb
    // 0x9788d4: b.gt            #0x978974
    // 0x9788d8: cmp             x2, #0xa
    // 0x9788dc: b.gt            #0x978928
    // 0x9788e0: r0 = IfdValueSRational()
    //     0x9788e0: bl              #0x72a724  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x9788e4: stur            x0, [fp, #-0x20]
    // 0x9788e8: ldur            x16, [fp, #-0x30]
    // 0x9788ec: stp             x16, x0, [SP, #8]
    // 0x9788f0: ldur            x1, [fp, #-0x18]
    // 0x9788f4: str             x1, [SP]
    // 0x9788f8: r0 = IfdValueSRational.data()
    //     0x9788f8: bl              #0x72a1cc  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x9788fc: ldur            x0, [fp, #-0x20]
    // 0x978900: ldur            x2, [fp, #-0x28]
    // 0x978904: StoreField: r2->field_f = r0
    //     0x978904: stur            w0, [x2, #0xf]
    //     0x978908: ldurb           w16, [x2, #-1]
    //     0x97890c: ldurb           w17, [x0, #-1]
    //     0x978910: and             x16, x17, x16, lsr #2
    //     0x978914: tst             x16, HEAP, lsr #32
    //     0x978918: b.eq            #0x978920
    //     0x97891c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x978920: mov             x1, x2
    // 0x978924: b               #0x9789b8
    // 0x978928: mov             x2, x3
    // 0x97892c: r0 = IfdValueSingle()
    //     0x97892c: bl              #0x72a1c0  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x978930: stur            x0, [fp, #-0x20]
    // 0x978934: ldur            x16, [fp, #-0x30]
    // 0x978938: stp             x16, x0, [SP, #8]
    // 0x97893c: ldur            x1, [fp, #-0x18]
    // 0x978940: str             x1, [SP]
    // 0x978944: r0 = IfdValueSingle.data()
    //     0x978944: bl              #0x729fe4  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x978948: ldur            x0, [fp, #-0x20]
    // 0x97894c: ldur            x2, [fp, #-0x28]
    // 0x978950: StoreField: r2->field_f = r0
    //     0x978950: stur            w0, [x2, #0xf]
    //     0x978954: ldurb           w16, [x2, #-1]
    //     0x978958: ldurb           w17, [x0, #-1]
    //     0x97895c: and             x16, x17, x16, lsr #2
    //     0x978960: tst             x16, HEAP, lsr #32
    //     0x978964: b.eq            #0x97896c
    //     0x978968: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97896c: mov             x1, x2
    // 0x978970: b               #0x9789b8
    // 0x978974: mov             x2, x3
    // 0x978978: r0 = IfdValueDouble()
    //     0x978978: bl              #0x729fd8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x97897c: stur            x0, [fp, #-0x20]
    // 0x978980: ldur            x16, [fp, #-0x30]
    // 0x978984: stp             x16, x0, [SP, #8]
    // 0x978988: ldur            x1, [fp, #-0x18]
    // 0x97898c: str             x1, [SP]
    // 0x978990: r0 = IfdValueDouble.data()
    //     0x978990: bl              #0x729c50  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x978994: ldur            x0, [fp, #-0x20]
    // 0x978998: ldur            x1, [fp, #-0x28]
    // 0x97899c: StoreField: r1->field_f = r0
    //     0x97899c: stur            w0, [x1, #0xf]
    //     0x9789a0: ldurb           w16, [x1, #-1]
    //     0x9789a4: ldurb           w17, [x0, #-1]
    //     0x9789a8: and             x16, x17, x16, lsr #2
    //     0x9789ac: tst             x16, HEAP, lsr #32
    //     0x9789b0: b.eq            #0x9789b8
    //     0x9789b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9789b8: ldr             x2, [fp, #0x18]
    // 0x9789bc: ldur            x3, [fp, #-8]
    // 0x9789c0: StoreField: r2->field_1b = r3
    //     0x9789c0: stur            x3, [x2, #0x1b]
    // 0x9789c4: mov             x0, x1
    // 0x9789c8: LeaveFrame
    //     0x9789c8: mov             SP, fp
    //     0x9789cc: ldp             fp, lr, [SP], #0x10
    // 0x9789d0: ret
    //     0x9789d0: ret             
    // 0x9789d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9789d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9789d8: b               #0x978484
    // 0x9789dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9789dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e63f8, size: 0x9a8
    // 0x9e63f8: EnterFrame
    //     0x9e63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63fc: mov             fp, SP
    // 0x9e6400: AllocStack(0xa0)
    //     0x9e6400: sub             SP, SP, #0xa0
    // 0x9e6404: CheckStackOverflow
    //     0x9e6404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6408: cmp             SP, x16
    //     0x9e640c: b.ls            #0x9e6d64
    // 0x9e6410: r0 = StringBuffer()
    //     0x9e6410: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9e6414: stur            x0, [fp, #-8]
    // 0x9e6418: str             x0, [SP]
    // 0x9e641c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e641c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6420: r0 = StringBuffer()
    //     0x9e6420: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9e6424: ldr             x0, [fp, #0x10]
    // 0x9e6428: LoadField: r2 = r0->field_7
    //     0x9e6428: ldur            w2, [x0, #7]
    // 0x9e642c: DecompressPointer r2
    //     0x9e642c: add             x2, x2, HEAP, lsl #32
    // 0x9e6430: stur            x2, [fp, #-0x10]
    // 0x9e6434: LoadField: r1 = r2->field_7
    //     0x9e6434: ldur            w1, [x2, #7]
    // 0x9e6438: DecompressPointer r1
    //     0x9e6438: add             x1, x1, HEAP, lsl #32
    // 0x9e643c: r0 = _CompactIterable()
    //     0x9e643c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x9e6440: mov             x1, x0
    // 0x9e6444: ldur            x0, [fp, #-0x10]
    // 0x9e6448: StoreField: r1->field_b = r0
    //     0x9e6448: stur            w0, [x1, #0xb]
    // 0x9e644c: r0 = -2
    //     0x9e644c: mov             x0, #-2
    // 0x9e6450: StoreField: r1->field_f = r0
    //     0x9e6450: stur            x0, [x1, #0xf]
    // 0x9e6454: r2 = 2
    //     0x9e6454: mov             x2, #2
    // 0x9e6458: ArrayStore: r1[0] = r2  ; List_8
    //     0x9e6458: stur            x2, [x1, #0x17]
    // 0x9e645c: str             x1, [SP]
    // 0x9e6460: r0 = iterator()
    //     0x9e6460: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x9e6464: stur            x0, [fp, #-0x18]
    // 0x9e6468: LoadField: r2 = r0->field_7
    //     0x9e6468: ldur            w2, [x0, #7]
    // 0x9e646c: DecompressPointer r2
    //     0x9e646c: add             x2, x2, HEAP, lsl #32
    // 0x9e6470: stur            x2, [fp, #-0x10]
    // 0x9e6474: ldr             x1, [fp, #0x10]
    // 0x9e6478: CheckStackOverflow
    //     0x9e6478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e647c: cmp             SP, x16
    //     0x9e6480: b.ls            #0x9e6d6c
    // 0x9e6484: str             x0, [SP]
    // 0x9e6488: r0 = moveNext()
    //     0x9e6488: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9e648c: tbnz            w0, #4, #0x9e6d4c
    // 0x9e6490: ldur            x3, [fp, #-0x18]
    // 0x9e6494: LoadField: r4 = r3->field_33
    //     0x9e6494: ldur            w4, [x3, #0x33]
    // 0x9e6498: DecompressPointer r4
    //     0x9e6498: add             x4, x4, HEAP, lsl #32
    // 0x9e649c: stur            x4, [fp, #-0x20]
    // 0x9e64a0: cmp             w4, NULL
    // 0x9e64a4: b.ne            #0x9e64d8
    // 0x9e64a8: mov             x0, x4
    // 0x9e64ac: ldur            x2, [fp, #-0x10]
    // 0x9e64b0: r1 = Null
    //     0x9e64b0: mov             x1, NULL
    // 0x9e64b4: cmp             w2, NULL
    // 0x9e64b8: b.eq            #0x9e64d8
    // 0x9e64bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e64bc: ldur            w4, [x2, #0x17]
    // 0x9e64c0: DecompressPointer r4
    //     0x9e64c0: add             x4, x4, HEAP, lsl #32
    // 0x9e64c4: r8 = X0
    //     0x9e64c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9e64c8: LoadField: r9 = r4->field_7
    //     0x9e64c8: ldur            x9, [x4, #7]
    // 0x9e64cc: r3 = Null
    //     0x9e64cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e20] Null
    //     0x9e64d0: ldr             x3, [x3, #0xe20]
    // 0x9e64d4: blr             x9
    // 0x9e64d8: ldr             x3, [fp, #0x10]
    // 0x9e64dc: ldur            x0, [fp, #-0x20]
    // 0x9e64e0: r1 = Null
    //     0x9e64e0: mov             x1, NULL
    // 0x9e64e4: r2 = 4
    //     0x9e64e4: mov             x2, #4
    // 0x9e64e8: r0 = AllocateArray()
    //     0x9e64e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e64ec: mov             x1, x0
    // 0x9e64f0: ldur            x0, [fp, #-0x20]
    // 0x9e64f4: StoreField: r1->field_f = r0
    //     0x9e64f4: stur            w0, [x1, #0xf]
    // 0x9e64f8: r17 = "\n"
    //     0x9e64f8: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e64fc: StoreField: r1->field_13 = r17
    //     0x9e64fc: stur            w17, [x1, #0x13]
    // 0x9e6500: str             x1, [SP]
    // 0x9e6504: r0 = _interpolate()
    //     0x9e6504: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6508: ldur            x16, [fp, #-8]
    // 0x9e650c: stp             x0, x16, [SP]
    // 0x9e6510: r0 = write()
    //     0x9e6510: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e6514: ldr             x0, [fp, #0x10]
    // 0x9e6518: LoadField: r1 = r0->field_7
    //     0x9e6518: ldur            w1, [x0, #7]
    // 0x9e651c: DecompressPointer r1
    //     0x9e651c: add             x1, x1, HEAP, lsl #32
    // 0x9e6520: stur            x1, [fp, #-0x28]
    // 0x9e6524: ldur            x16, [fp, #-0x20]
    // 0x9e6528: stp             x16, x1, [SP]
    // 0x9e652c: r0 = _getValueOrData()
    //     0x9e652c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e6530: mov             x1, x0
    // 0x9e6534: ldur            x0, [fp, #-0x28]
    // 0x9e6538: LoadField: r2 = r0->field_f
    //     0x9e6538: ldur            w2, [x0, #0xf]
    // 0x9e653c: DecompressPointer r2
    //     0x9e653c: add             x2, x2, HEAP, lsl #32
    // 0x9e6540: cmp             w2, w1
    // 0x9e6544: b.ne            #0x9e6550
    // 0x9e6548: r0 = Null
    //     0x9e6548: mov             x0, NULL
    // 0x9e654c: b               #0x9e6554
    // 0x9e6550: mov             x0, x1
    // 0x9e6554: stur            x0, [fp, #-0x28]
    // 0x9e6558: cmp             w0, NULL
    // 0x9e655c: b.eq            #0x9e6d74
    // 0x9e6560: LoadField: r2 = r0->field_7
    //     0x9e6560: ldur            w2, [x0, #7]
    // 0x9e6564: DecompressPointer r2
    //     0x9e6564: add             x2, x2, HEAP, lsl #32
    // 0x9e6568: stur            x2, [fp, #-0x20]
    // 0x9e656c: LoadField: r1 = r2->field_7
    //     0x9e656c: ldur            w1, [x2, #7]
    // 0x9e6570: DecompressPointer r1
    //     0x9e6570: add             x1, x1, HEAP, lsl #32
    // 0x9e6574: r0 = _CompactIterable()
    //     0x9e6574: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x9e6578: mov             x1, x0
    // 0x9e657c: ldur            x0, [fp, #-0x20]
    // 0x9e6580: StoreField: r1->field_b = r0
    //     0x9e6580: stur            w0, [x1, #0xb]
    // 0x9e6584: r2 = -2
    //     0x9e6584: mov             x2, #-2
    // 0x9e6588: StoreField: r1->field_f = r2
    //     0x9e6588: stur            x2, [x1, #0xf]
    // 0x9e658c: r3 = 2
    //     0x9e658c: mov             x3, #2
    // 0x9e6590: ArrayStore: r1[0] = r3  ; List_8
    //     0x9e6590: stur            x3, [x1, #0x17]
    // 0x9e6594: str             x1, [SP]
    // 0x9e6598: r0 = iterator()
    //     0x9e6598: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x9e659c: stur            x0, [fp, #-0x38]
    // 0x9e65a0: LoadField: r2 = r0->field_7
    //     0x9e65a0: ldur            w2, [x0, #7]
    // 0x9e65a4: DecompressPointer r2
    //     0x9e65a4: add             x2, x2, HEAP, lsl #32
    // 0x9e65a8: stur            x2, [fp, #-0x30]
    // 0x9e65ac: ldur            x1, [fp, #-0x20]
    // 0x9e65b0: CheckStackOverflow
    //     0x9e65b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e65b4: cmp             SP, x16
    //     0x9e65b8: b.ls            #0x9e6d78
    // 0x9e65bc: str             x0, [SP]
    // 0x9e65c0: r0 = moveNext()
    //     0x9e65c0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9e65c4: tbnz            w0, #4, #0x9e68c0
    // 0x9e65c8: ldur            x3, [fp, #-0x38]
    // 0x9e65cc: LoadField: r4 = r3->field_33
    //     0x9e65cc: ldur            w4, [x3, #0x33]
    // 0x9e65d0: DecompressPointer r4
    //     0x9e65d0: add             x4, x4, HEAP, lsl #32
    // 0x9e65d4: stur            x4, [fp, #-0x40]
    // 0x9e65d8: cmp             w4, NULL
    // 0x9e65dc: b.ne            #0x9e6610
    // 0x9e65e0: mov             x0, x4
    // 0x9e65e4: ldur            x2, [fp, #-0x30]
    // 0x9e65e8: r1 = Null
    //     0x9e65e8: mov             x1, NULL
    // 0x9e65ec: cmp             w2, NULL
    // 0x9e65f0: b.eq            #0x9e6610
    // 0x9e65f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e65f4: ldur            w4, [x2, #0x17]
    // 0x9e65f8: DecompressPointer r4
    //     0x9e65f8: add             x4, x4, HEAP, lsl #32
    // 0x9e65fc: r8 = X0
    //     0x9e65fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9e6600: LoadField: r9 = r4->field_7
    //     0x9e6600: ldur            x9, [x4, #7]
    // 0x9e6604: r3 = Null
    //     0x9e6604: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e30] Null
    //     0x9e6608: ldr             x3, [x3, #0xe30]
    // 0x9e660c: blr             x9
    // 0x9e6610: ldur            x0, [fp, #-0x40]
    // 0x9e6614: r1 = 59
    //     0x9e6614: mov             x1, #0x3b
    // 0x9e6618: branchIfSmi(r0, 0x9e6624)
    //     0x9e6618: tbz             w0, #0, #0x9e6624
    // 0x9e661c: r1 = LoadClassIdInstr(r0)
    //     0x9e661c: ldur            x1, [x0, #-1]
    //     0x9e6620: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6624: sub             x16, x1, #0x3b
    // 0x9e6628: cmp             x16, #1
    // 0x9e662c: b.hi            #0x9e6660
    // 0x9e6630: ldur            x1, [fp, #-0x20]
    // 0x9e6634: stp             x0, x1, [SP]
    // 0x9e6638: r0 = _getValueOrData()
    //     0x9e6638: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e663c: mov             x1, x0
    // 0x9e6640: ldur            x0, [fp, #-0x20]
    // 0x9e6644: LoadField: r2 = r0->field_f
    //     0x9e6644: ldur            w2, [x0, #0xf]
    // 0x9e6648: DecompressPointer r2
    //     0x9e6648: add             x2, x2, HEAP, lsl #32
    // 0x9e664c: cmp             w2, w1
    // 0x9e6650: b.ne            #0x9e6658
    // 0x9e6654: r1 = Null
    //     0x9e6654: mov             x1, NULL
    // 0x9e6658: mov             x3, x1
    // 0x9e665c: b               #0x9e6668
    // 0x9e6660: ldur            x0, [fp, #-0x20]
    // 0x9e6664: r3 = Null
    //     0x9e6664: mov             x3, NULL
    // 0x9e6668: stur            x3, [fp, #-0x58]
    // 0x9e666c: cmp             w3, NULL
    // 0x9e6670: b.ne            #0x9e677c
    // 0x9e6674: r1 = Null
    //     0x9e6674: mov             x1, NULL
    // 0x9e6678: r2 = 6
    //     0x9e6678: mov             x2, #6
    // 0x9e667c: r0 = AllocateArray()
    //     0x9e667c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e6680: stur            x0, [fp, #-0x48]
    // 0x9e6684: r17 = "\t"
    //     0x9e6684: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x9e6688: StoreField: r0->field_f = r17
    //     0x9e6688: stur            w17, [x0, #0xf]
    // 0x9e668c: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x9e668c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6690: ldr             x0, [x0, #0x1b78]
    //     0x9e6694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6698: cmp             w0, w16
    //     0x9e669c: b.ne            #0x9e66ac
    //     0x9e66a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x9e66a4: ldr             x2, [x2, #0xc20]
    //     0x9e66a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e66ac: stur            x0, [fp, #-0x50]
    // 0x9e66b0: ldur            x16, [fp, #-0x40]
    // 0x9e66b4: stp             x16, x0, [SP]
    // 0x9e66b8: r0 = containsKey()
    //     0x9e66b8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9e66bc: tbz             w0, #4, #0x9e66c8
    // 0x9e66c0: r0 = "<unknown>"
    //     0x9e66c0: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x9e66c4: b               #0x9e6710
    // 0x9e66c8: ldur            x0, [fp, #-0x50]
    // 0x9e66cc: ldur            x16, [fp, #-0x40]
    // 0x9e66d0: stp             x16, x0, [SP]
    // 0x9e66d4: r0 = _getValueOrData()
    //     0x9e66d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e66d8: mov             x1, x0
    // 0x9e66dc: ldur            x0, [fp, #-0x50]
    // 0x9e66e0: LoadField: r2 = r0->field_f
    //     0x9e66e0: ldur            w2, [x0, #0xf]
    // 0x9e66e4: DecompressPointer r2
    //     0x9e66e4: add             x2, x2, HEAP, lsl #32
    // 0x9e66e8: cmp             w2, w1
    // 0x9e66ec: b.ne            #0x9e66f8
    // 0x9e66f0: r0 = Null
    //     0x9e66f0: mov             x0, NULL
    // 0x9e66f4: b               #0x9e66fc
    // 0x9e66f8: mov             x0, x1
    // 0x9e66fc: cmp             w0, NULL
    // 0x9e6700: b.eq            #0x9e6d80
    // 0x9e6704: LoadField: r1 = r0->field_7
    //     0x9e6704: ldur            w1, [x0, #7]
    // 0x9e6708: DecompressPointer r1
    //     0x9e6708: add             x1, x1, HEAP, lsl #32
    // 0x9e670c: mov             x0, x1
    // 0x9e6710: ldur            x2, [fp, #-0x48]
    // 0x9e6714: mov             x1, x2
    // 0x9e6718: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e6718: add             x25, x1, #0x13
    //     0x9e671c: str             w0, [x25]
    //     0x9e6720: tbz             w0, #0, #0x9e673c
    //     0x9e6724: ldurb           w16, [x1, #-1]
    //     0x9e6728: ldurb           w17, [x0, #-1]
    //     0x9e672c: and             x16, x17, x16, lsr #2
    //     0x9e6730: tst             x16, HEAP, lsr #32
    //     0x9e6734: b.eq            #0x9e673c
    //     0x9e6738: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e673c: r17 = "\n"
    //     0x9e673c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e6740: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e6740: stur            w17, [x2, #0x17]
    // 0x9e6744: str             x2, [SP]
    // 0x9e6748: r0 = _interpolate()
    //     0x9e6748: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e674c: stur            x0, [fp, #-0x48]
    // 0x9e6750: LoadField: r1 = r0->field_7
    //     0x9e6750: ldur            w1, [x0, #7]
    // 0x9e6754: DecompressPointer r1
    //     0x9e6754: add             x1, x1, HEAP, lsl #32
    // 0x9e6758: cbz             w1, #0x9e68b4
    // 0x9e675c: ldur            x16, [fp, #-8]
    // 0x9e6760: str             x16, [SP]
    // 0x9e6764: r0 = _consumeBuffer()
    //     0x9e6764: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e6768: ldur            x16, [fp, #-8]
    // 0x9e676c: ldur            lr, [fp, #-0x48]
    // 0x9e6770: stp             lr, x16, [SP]
    // 0x9e6774: r0 = _addPart()
    //     0x9e6774: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e6778: b               #0x9e68b4
    // 0x9e677c: r1 = Null
    //     0x9e677c: mov             x1, NULL
    // 0x9e6780: r2 = 10
    //     0x9e6780: mov             x2, #0xa
    // 0x9e6784: r0 = AllocateArray()
    //     0x9e6784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e6788: stur            x0, [fp, #-0x48]
    // 0x9e678c: r17 = "\t"
    //     0x9e678c: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x9e6790: StoreField: r0->field_f = r17
    //     0x9e6790: stur            w17, [x0, #0xf]
    // 0x9e6794: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x9e6794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6798: ldr             x0, [x0, #0x1b78]
    //     0x9e679c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e67a0: cmp             w0, w16
    //     0x9e67a4: b.ne            #0x9e67b4
    //     0x9e67a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x9e67ac: ldr             x2, [x2, #0xc20]
    //     0x9e67b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e67b4: stur            x0, [fp, #-0x50]
    // 0x9e67b8: ldur            x16, [fp, #-0x40]
    // 0x9e67bc: stp             x16, x0, [SP]
    // 0x9e67c0: r0 = containsKey()
    //     0x9e67c0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9e67c4: tbz             w0, #4, #0x9e67d0
    // 0x9e67c8: r0 = "<unknown>"
    //     0x9e67c8: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x9e67cc: b               #0x9e6818
    // 0x9e67d0: ldur            x0, [fp, #-0x50]
    // 0x9e67d4: ldur            x16, [fp, #-0x40]
    // 0x9e67d8: stp             x16, x0, [SP]
    // 0x9e67dc: r0 = _getValueOrData()
    //     0x9e67dc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e67e0: mov             x1, x0
    // 0x9e67e4: ldur            x0, [fp, #-0x50]
    // 0x9e67e8: LoadField: r2 = r0->field_f
    //     0x9e67e8: ldur            w2, [x0, #0xf]
    // 0x9e67ec: DecompressPointer r2
    //     0x9e67ec: add             x2, x2, HEAP, lsl #32
    // 0x9e67f0: cmp             w2, w1
    // 0x9e67f4: b.ne            #0x9e6800
    // 0x9e67f8: r0 = Null
    //     0x9e67f8: mov             x0, NULL
    // 0x9e67fc: b               #0x9e6804
    // 0x9e6800: mov             x0, x1
    // 0x9e6804: cmp             w0, NULL
    // 0x9e6808: b.eq            #0x9e6d84
    // 0x9e680c: LoadField: r1 = r0->field_7
    //     0x9e680c: ldur            w1, [x0, #7]
    // 0x9e6810: DecompressPointer r1
    //     0x9e6810: add             x1, x1, HEAP, lsl #32
    // 0x9e6814: mov             x0, x1
    // 0x9e6818: ldur            x2, [fp, #-0x48]
    // 0x9e681c: mov             x1, x2
    // 0x9e6820: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e6820: add             x25, x1, #0x13
    //     0x9e6824: str             w0, [x25]
    //     0x9e6828: tbz             w0, #0, #0x9e6844
    //     0x9e682c: ldurb           w16, [x1, #-1]
    //     0x9e6830: ldurb           w17, [x0, #-1]
    //     0x9e6834: and             x16, x17, x16, lsr #2
    //     0x9e6838: tst             x16, HEAP, lsr #32
    //     0x9e683c: b.eq            #0x9e6844
    //     0x9e6840: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6844: r17 = ": "
    //     0x9e6844: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9e6848: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e6848: stur            w17, [x2, #0x17]
    // 0x9e684c: mov             x1, x2
    // 0x9e6850: ldur            x0, [fp, #-0x58]
    // 0x9e6854: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e6854: add             x25, x1, #0x1b
    //     0x9e6858: str             w0, [x25]
    //     0x9e685c: tbz             w0, #0, #0x9e6878
    //     0x9e6860: ldurb           w16, [x1, #-1]
    //     0x9e6864: ldurb           w17, [x0, #-1]
    //     0x9e6868: and             x16, x17, x16, lsr #2
    //     0x9e686c: tst             x16, HEAP, lsr #32
    //     0x9e6870: b.eq            #0x9e6878
    //     0x9e6874: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6878: r17 = "\n"
    //     0x9e6878: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e687c: StoreField: r2->field_1f = r17
    //     0x9e687c: stur            w17, [x2, #0x1f]
    // 0x9e6880: str             x2, [SP]
    // 0x9e6884: r0 = _interpolate()
    //     0x9e6884: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6888: stur            x0, [fp, #-0x40]
    // 0x9e688c: LoadField: r1 = r0->field_7
    //     0x9e688c: ldur            w1, [x0, #7]
    // 0x9e6890: DecompressPointer r1
    //     0x9e6890: add             x1, x1, HEAP, lsl #32
    // 0x9e6894: cbz             w1, #0x9e68b4
    // 0x9e6898: ldur            x16, [fp, #-8]
    // 0x9e689c: str             x16, [SP]
    // 0x9e68a0: r0 = _consumeBuffer()
    //     0x9e68a0: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e68a4: ldur            x16, [fp, #-8]
    // 0x9e68a8: ldur            lr, [fp, #-0x40]
    // 0x9e68ac: stp             lr, x16, [SP]
    // 0x9e68b0: r0 = _addPart()
    //     0x9e68b0: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e68b4: ldur            x0, [fp, #-0x38]
    // 0x9e68b8: ldur            x2, [fp, #-0x30]
    // 0x9e68bc: b               #0x9e65ac
    // 0x9e68c0: ldur            x0, [fp, #-0x28]
    // 0x9e68c4: LoadField: r1 = r0->field_b
    //     0x9e68c4: ldur            w1, [x0, #0xb]
    // 0x9e68c8: DecompressPointer r1
    //     0x9e68c8: add             x1, x1, HEAP, lsl #32
    // 0x9e68cc: stur            x1, [fp, #-0x20]
    // 0x9e68d0: str             x1, [SP]
    // 0x9e68d4: r0 = keys()
    //     0x9e68d4: bl              #0x9e6da0  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x9e68d8: str             x0, [SP]
    // 0x9e68dc: r0 = iterator()
    //     0x9e68dc: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x9e68e0: stur            x0, [fp, #-0x30]
    // 0x9e68e4: LoadField: r2 = r0->field_7
    //     0x9e68e4: ldur            w2, [x0, #7]
    // 0x9e68e8: DecompressPointer r2
    //     0x9e68e8: add             x2, x2, HEAP, lsl #32
    // 0x9e68ec: stur            x2, [fp, #-0x28]
    // 0x9e68f0: CheckStackOverflow
    //     0x9e68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e68f4: cmp             SP, x16
    //     0x9e68f8: b.ls            #0x9e6d88
    // 0x9e68fc: str             x0, [SP]
    // 0x9e6900: r0 = moveNext()
    //     0x9e6900: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9e6904: tbnz            w0, #4, #0x9e6d40
    // 0x9e6908: ldur            x3, [fp, #-0x30]
    // 0x9e690c: LoadField: r4 = r3->field_33
    //     0x9e690c: ldur            w4, [x3, #0x33]
    // 0x9e6910: DecompressPointer r4
    //     0x9e6910: add             x4, x4, HEAP, lsl #32
    // 0x9e6914: stur            x4, [fp, #-0x38]
    // 0x9e6918: cmp             w4, NULL
    // 0x9e691c: b.ne            #0x9e6950
    // 0x9e6920: mov             x0, x4
    // 0x9e6924: ldur            x2, [fp, #-0x28]
    // 0x9e6928: r1 = Null
    //     0x9e6928: mov             x1, NULL
    // 0x9e692c: cmp             w2, NULL
    // 0x9e6930: b.eq            #0x9e6950
    // 0x9e6934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e6934: ldur            w4, [x2, #0x17]
    // 0x9e6938: DecompressPointer r4
    //     0x9e6938: add             x4, x4, HEAP, lsl #32
    // 0x9e693c: r8 = X0
    //     0x9e693c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9e6940: LoadField: r9 = r4->field_7
    //     0x9e6940: ldur            x9, [x4, #7]
    // 0x9e6944: r3 = Null
    //     0x9e6944: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e40] Null
    //     0x9e6948: ldr             x3, [x3, #0xe40]
    // 0x9e694c: blr             x9
    // 0x9e6950: ldur            x0, [fp, #-0x38]
    // 0x9e6954: r1 = Null
    //     0x9e6954: mov             x1, NULL
    // 0x9e6958: r2 = 4
    //     0x9e6958: mov             x2, #4
    // 0x9e695c: r0 = AllocateArray()
    //     0x9e695c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e6960: mov             x1, x0
    // 0x9e6964: ldur            x0, [fp, #-0x38]
    // 0x9e6968: StoreField: r1->field_f = r0
    //     0x9e6968: stur            w0, [x1, #0xf]
    // 0x9e696c: r17 = "\n"
    //     0x9e696c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e6970: StoreField: r1->field_13 = r17
    //     0x9e6970: stur            w17, [x1, #0x13]
    // 0x9e6974: str             x1, [SP]
    // 0x9e6978: r0 = _interpolate()
    //     0x9e6978: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e697c: stur            x0, [fp, #-0x40]
    // 0x9e6980: LoadField: r1 = r0->field_7
    //     0x9e6980: ldur            w1, [x0, #7]
    // 0x9e6984: DecompressPointer r1
    //     0x9e6984: add             x1, x1, HEAP, lsl #32
    // 0x9e6988: cbz             w1, #0x9e69a8
    // 0x9e698c: ldur            x16, [fp, #-8]
    // 0x9e6990: str             x16, [SP]
    // 0x9e6994: r0 = _consumeBuffer()
    //     0x9e6994: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e6998: ldur            x16, [fp, #-8]
    // 0x9e699c: ldur            lr, [fp, #-0x40]
    // 0x9e69a0: stp             lr, x16, [SP]
    // 0x9e69a4: r0 = _addPart()
    //     0x9e69a4: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e69a8: ldur            x16, [fp, #-0x20]
    // 0x9e69ac: ldur            lr, [fp, #-0x38]
    // 0x9e69b0: stp             lr, x16, [SP]
    // 0x9e69b4: r0 = []()
    //     0x9e69b4: bl              #0x71e464  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x9e69b8: LoadField: r2 = r0->field_7
    //     0x9e69b8: ldur            w2, [x0, #7]
    // 0x9e69bc: DecompressPointer r2
    //     0x9e69bc: add             x2, x2, HEAP, lsl #32
    // 0x9e69c0: stur            x2, [fp, #-0x48]
    // 0x9e69c4: LoadField: r0 = r2->field_7
    //     0x9e69c4: ldur            w0, [x2, #7]
    // 0x9e69c8: DecompressPointer r0
    //     0x9e69c8: add             x0, x0, HEAP, lsl #32
    // 0x9e69cc: stur            x0, [fp, #-0x40]
    // 0x9e69d0: LoadField: r3 = r2->field_f
    //     0x9e69d0: ldur            w3, [x2, #0xf]
    // 0x9e69d4: DecompressPointer r3
    //     0x9e69d4: add             x3, x3, HEAP, lsl #32
    // 0x9e69d8: stur            x3, [fp, #-0x38]
    // 0x9e69dc: LoadField: r1 = r2->field_13
    //     0x9e69dc: ldur            w1, [x2, #0x13]
    // 0x9e69e0: DecompressPointer r1
    //     0x9e69e0: add             x1, x1, HEAP, lsl #32
    // 0x9e69e4: r4 = LoadInt32Instr(r1)
    //     0x9e69e4: sbfx            x4, x1, #1, #0x1f
    // 0x9e69e8: mov             x1, x0
    // 0x9e69ec: stur            x4, [fp, #-0x60]
    // 0x9e69f0: r0 = _CompactIterator()
    //     0x9e69f0: bl              #0x5f3298  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x9e69f4: stur            x0, [fp, #-0x50]
    // 0x9e69f8: ldur            x16, [fp, #-0x48]
    // 0x9e69fc: stp             x16, x0, [SP, #0x20]
    // 0x9e6a00: ldur            x16, [fp, #-0x38]
    // 0x9e6a04: str             x16, [SP, #0x18]
    // 0x9e6a08: ldur            x1, [fp, #-0x60]
    // 0x9e6a0c: str             x1, [SP, #0x10]
    // 0x9e6a10: r1 = -2
    //     0x9e6a10: mov             x1, #-2
    // 0x9e6a14: str             x1, [SP, #8]
    // 0x9e6a18: r2 = 2
    //     0x9e6a18: mov             x2, #2
    // 0x9e6a1c: str             x2, [SP]
    // 0x9e6a20: r0 = _CompactIterator()
    //     0x9e6a20: bl              #0x5f31e4  ; [dart:collection] _CompactIterator::_CompactIterator
    // 0x9e6a24: ldur            x1, [fp, #-0x48]
    // 0x9e6a28: ldur            x0, [fp, #-0x50]
    // 0x9e6a2c: CheckStackOverflow
    //     0x9e6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6a30: cmp             SP, x16
    //     0x9e6a34: b.ls            #0x9e6d90
    // 0x9e6a38: str             x0, [SP]
    // 0x9e6a3c: r0 = moveNext()
    //     0x9e6a3c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9e6a40: tbnz            w0, #4, #0x9e6d34
    // 0x9e6a44: ldur            x3, [fp, #-0x50]
    // 0x9e6a48: LoadField: r4 = r3->field_33
    //     0x9e6a48: ldur            w4, [x3, #0x33]
    // 0x9e6a4c: DecompressPointer r4
    //     0x9e6a4c: add             x4, x4, HEAP, lsl #32
    // 0x9e6a50: stur            x4, [fp, #-0x38]
    // 0x9e6a54: cmp             w4, NULL
    // 0x9e6a58: b.ne            #0x9e6a8c
    // 0x9e6a5c: mov             x0, x4
    // 0x9e6a60: ldur            x2, [fp, #-0x40]
    // 0x9e6a64: r1 = Null
    //     0x9e6a64: mov             x1, NULL
    // 0x9e6a68: cmp             w2, NULL
    // 0x9e6a6c: b.eq            #0x9e6a8c
    // 0x9e6a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e6a70: ldur            w4, [x2, #0x17]
    // 0x9e6a74: DecompressPointer r4
    //     0x9e6a74: add             x4, x4, HEAP, lsl #32
    // 0x9e6a78: r8 = X0
    //     0x9e6a78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9e6a7c: LoadField: r9 = r4->field_7
    //     0x9e6a7c: ldur            x9, [x4, #7]
    // 0x9e6a80: r3 = Null
    //     0x9e6a80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e50] Null
    //     0x9e6a84: ldr             x3, [x3, #0xe50]
    // 0x9e6a88: blr             x9
    // 0x9e6a8c: ldur            x0, [fp, #-0x38]
    // 0x9e6a90: r1 = 59
    //     0x9e6a90: mov             x1, #0x3b
    // 0x9e6a94: branchIfSmi(r0, 0x9e6aa0)
    //     0x9e6a94: tbz             w0, #0, #0x9e6aa0
    // 0x9e6a98: r1 = LoadClassIdInstr(r0)
    //     0x9e6a98: ldur            x1, [x0, #-1]
    //     0x9e6a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6aa0: sub             x16, x1, #0x3b
    // 0x9e6aa4: cmp             x16, #1
    // 0x9e6aa8: b.hi            #0x9e6adc
    // 0x9e6aac: ldur            x1, [fp, #-0x48]
    // 0x9e6ab0: stp             x0, x1, [SP]
    // 0x9e6ab4: r0 = _getValueOrData()
    //     0x9e6ab4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e6ab8: mov             x1, x0
    // 0x9e6abc: ldur            x0, [fp, #-0x48]
    // 0x9e6ac0: LoadField: r2 = r0->field_f
    //     0x9e6ac0: ldur            w2, [x0, #0xf]
    // 0x9e6ac4: DecompressPointer r2
    //     0x9e6ac4: add             x2, x2, HEAP, lsl #32
    // 0x9e6ac8: cmp             w2, w1
    // 0x9e6acc: b.ne            #0x9e6ad4
    // 0x9e6ad0: r1 = Null
    //     0x9e6ad0: mov             x1, NULL
    // 0x9e6ad4: mov             x3, x1
    // 0x9e6ad8: b               #0x9e6ae4
    // 0x9e6adc: ldur            x0, [fp, #-0x48]
    // 0x9e6ae0: r3 = Null
    //     0x9e6ae0: mov             x3, NULL
    // 0x9e6ae4: stur            x3, [fp, #-0x70]
    // 0x9e6ae8: cmp             w3, NULL
    // 0x9e6aec: b.ne            #0x9e6bf8
    // 0x9e6af0: r1 = Null
    //     0x9e6af0: mov             x1, NULL
    // 0x9e6af4: r2 = 6
    //     0x9e6af4: mov             x2, #6
    // 0x9e6af8: r0 = AllocateArray()
    //     0x9e6af8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e6afc: stur            x0, [fp, #-0x58]
    // 0x9e6b00: r17 = "\t"
    //     0x9e6b00: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x9e6b04: StoreField: r0->field_f = r17
    //     0x9e6b04: stur            w17, [x0, #0xf]
    // 0x9e6b08: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x9e6b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6b0c: ldr             x0, [x0, #0x1b78]
    //     0x9e6b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6b14: cmp             w0, w16
    //     0x9e6b18: b.ne            #0x9e6b28
    //     0x9e6b1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x9e6b20: ldr             x2, [x2, #0xc20]
    //     0x9e6b24: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e6b28: stur            x0, [fp, #-0x68]
    // 0x9e6b2c: ldur            x16, [fp, #-0x38]
    // 0x9e6b30: stp             x16, x0, [SP]
    // 0x9e6b34: r0 = containsKey()
    //     0x9e6b34: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9e6b38: tbz             w0, #4, #0x9e6b44
    // 0x9e6b3c: r0 = "<unknown>"
    //     0x9e6b3c: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x9e6b40: b               #0x9e6b8c
    // 0x9e6b44: ldur            x0, [fp, #-0x68]
    // 0x9e6b48: ldur            x16, [fp, #-0x38]
    // 0x9e6b4c: stp             x16, x0, [SP]
    // 0x9e6b50: r0 = _getValueOrData()
    //     0x9e6b50: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e6b54: mov             x1, x0
    // 0x9e6b58: ldur            x0, [fp, #-0x68]
    // 0x9e6b5c: LoadField: r2 = r0->field_f
    //     0x9e6b5c: ldur            w2, [x0, #0xf]
    // 0x9e6b60: DecompressPointer r2
    //     0x9e6b60: add             x2, x2, HEAP, lsl #32
    // 0x9e6b64: cmp             w2, w1
    // 0x9e6b68: b.ne            #0x9e6b74
    // 0x9e6b6c: r0 = Null
    //     0x9e6b6c: mov             x0, NULL
    // 0x9e6b70: b               #0x9e6b78
    // 0x9e6b74: mov             x0, x1
    // 0x9e6b78: cmp             w0, NULL
    // 0x9e6b7c: b.eq            #0x9e6d98
    // 0x9e6b80: LoadField: r1 = r0->field_7
    //     0x9e6b80: ldur            w1, [x0, #7]
    // 0x9e6b84: DecompressPointer r1
    //     0x9e6b84: add             x1, x1, HEAP, lsl #32
    // 0x9e6b88: mov             x0, x1
    // 0x9e6b8c: ldur            x2, [fp, #-0x58]
    // 0x9e6b90: mov             x1, x2
    // 0x9e6b94: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e6b94: add             x25, x1, #0x13
    //     0x9e6b98: str             w0, [x25]
    //     0x9e6b9c: tbz             w0, #0, #0x9e6bb8
    //     0x9e6ba0: ldurb           w16, [x1, #-1]
    //     0x9e6ba4: ldurb           w17, [x0, #-1]
    //     0x9e6ba8: and             x16, x17, x16, lsr #2
    //     0x9e6bac: tst             x16, HEAP, lsr #32
    //     0x9e6bb0: b.eq            #0x9e6bb8
    //     0x9e6bb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6bb8: r17 = "\n"
    //     0x9e6bb8: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e6bbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e6bbc: stur            w17, [x2, #0x17]
    // 0x9e6bc0: str             x2, [SP]
    // 0x9e6bc4: r0 = _interpolate()
    //     0x9e6bc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6bc8: stur            x0, [fp, #-0x58]
    // 0x9e6bcc: LoadField: r1 = r0->field_7
    //     0x9e6bcc: ldur            w1, [x0, #7]
    // 0x9e6bd0: DecompressPointer r1
    //     0x9e6bd0: add             x1, x1, HEAP, lsl #32
    // 0x9e6bd4: cbz             w1, #0x9e6a24
    // 0x9e6bd8: ldur            x16, [fp, #-8]
    // 0x9e6bdc: str             x16, [SP]
    // 0x9e6be0: r0 = _consumeBuffer()
    //     0x9e6be0: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e6be4: ldur            x16, [fp, #-8]
    // 0x9e6be8: ldur            lr, [fp, #-0x58]
    // 0x9e6bec: stp             lr, x16, [SP]
    // 0x9e6bf0: r0 = _addPart()
    //     0x9e6bf0: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e6bf4: b               #0x9e6a24
    // 0x9e6bf8: r1 = Null
    //     0x9e6bf8: mov             x1, NULL
    // 0x9e6bfc: r2 = 10
    //     0x9e6bfc: mov             x2, #0xa
    // 0x9e6c00: r0 = AllocateArray()
    //     0x9e6c00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e6c04: stur            x0, [fp, #-0x58]
    // 0x9e6c08: r17 = "\t"
    //     0x9e6c08: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x9e6c0c: StoreField: r0->field_f = r17
    //     0x9e6c0c: stur            w17, [x0, #0xf]
    // 0x9e6c10: r0 = InitLateStaticField(0xdbc) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x9e6c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6c14: ldr             x0, [x0, #0x1b78]
    //     0x9e6c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6c1c: cmp             w0, w16
    //     0x9e6c20: b.ne            #0x9e6c30
    //     0x9e6c24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <::.exifImageTags>: static late final (offset: 0xdbc)
    //     0x9e6c28: ldr             x2, [x2, #0xc20]
    //     0x9e6c2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e6c30: stur            x0, [fp, #-0x68]
    // 0x9e6c34: ldur            x16, [fp, #-0x38]
    // 0x9e6c38: stp             x16, x0, [SP]
    // 0x9e6c3c: r0 = containsKey()
    //     0x9e6c3c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9e6c40: tbz             w0, #4, #0x9e6c4c
    // 0x9e6c44: r0 = "<unknown>"
    //     0x9e6c44: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x9e6c48: b               #0x9e6c94
    // 0x9e6c4c: ldur            x0, [fp, #-0x68]
    // 0x9e6c50: ldur            x16, [fp, #-0x38]
    // 0x9e6c54: stp             x16, x0, [SP]
    // 0x9e6c58: r0 = _getValueOrData()
    //     0x9e6c58: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e6c5c: mov             x1, x0
    // 0x9e6c60: ldur            x0, [fp, #-0x68]
    // 0x9e6c64: LoadField: r2 = r0->field_f
    //     0x9e6c64: ldur            w2, [x0, #0xf]
    // 0x9e6c68: DecompressPointer r2
    //     0x9e6c68: add             x2, x2, HEAP, lsl #32
    // 0x9e6c6c: cmp             w2, w1
    // 0x9e6c70: b.ne            #0x9e6c7c
    // 0x9e6c74: r0 = Null
    //     0x9e6c74: mov             x0, NULL
    // 0x9e6c78: b               #0x9e6c80
    // 0x9e6c7c: mov             x0, x1
    // 0x9e6c80: cmp             w0, NULL
    // 0x9e6c84: b.eq            #0x9e6d9c
    // 0x9e6c88: LoadField: r1 = r0->field_7
    //     0x9e6c88: ldur            w1, [x0, #7]
    // 0x9e6c8c: DecompressPointer r1
    //     0x9e6c8c: add             x1, x1, HEAP, lsl #32
    // 0x9e6c90: mov             x0, x1
    // 0x9e6c94: ldur            x2, [fp, #-0x58]
    // 0x9e6c98: mov             x1, x2
    // 0x9e6c9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e6c9c: add             x25, x1, #0x13
    //     0x9e6ca0: str             w0, [x25]
    //     0x9e6ca4: tbz             w0, #0, #0x9e6cc0
    //     0x9e6ca8: ldurb           w16, [x1, #-1]
    //     0x9e6cac: ldurb           w17, [x0, #-1]
    //     0x9e6cb0: and             x16, x17, x16, lsr #2
    //     0x9e6cb4: tst             x16, HEAP, lsr #32
    //     0x9e6cb8: b.eq            #0x9e6cc0
    //     0x9e6cbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6cc0: r17 = ": "
    //     0x9e6cc0: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9e6cc4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e6cc4: stur            w17, [x2, #0x17]
    // 0x9e6cc8: mov             x1, x2
    // 0x9e6ccc: ldur            x0, [fp, #-0x70]
    // 0x9e6cd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e6cd0: add             x25, x1, #0x1b
    //     0x9e6cd4: str             w0, [x25]
    //     0x9e6cd8: tbz             w0, #0, #0x9e6cf4
    //     0x9e6cdc: ldurb           w16, [x1, #-1]
    //     0x9e6ce0: ldurb           w17, [x0, #-1]
    //     0x9e6ce4: and             x16, x17, x16, lsr #2
    //     0x9e6ce8: tst             x16, HEAP, lsr #32
    //     0x9e6cec: b.eq            #0x9e6cf4
    //     0x9e6cf0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6cf4: r17 = "\n"
    //     0x9e6cf4: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e6cf8: StoreField: r2->field_1f = r17
    //     0x9e6cf8: stur            w17, [x2, #0x1f]
    // 0x9e6cfc: str             x2, [SP]
    // 0x9e6d00: r0 = _interpolate()
    //     0x9e6d00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6d04: stur            x0, [fp, #-0x38]
    // 0x9e6d08: LoadField: r1 = r0->field_7
    //     0x9e6d08: ldur            w1, [x0, #7]
    // 0x9e6d0c: DecompressPointer r1
    //     0x9e6d0c: add             x1, x1, HEAP, lsl #32
    // 0x9e6d10: cbz             w1, #0x9e6a24
    // 0x9e6d14: ldur            x16, [fp, #-8]
    // 0x9e6d18: str             x16, [SP]
    // 0x9e6d1c: r0 = _consumeBuffer()
    //     0x9e6d1c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9e6d20: ldur            x16, [fp, #-8]
    // 0x9e6d24: ldur            lr, [fp, #-0x38]
    // 0x9e6d28: stp             lr, x16, [SP]
    // 0x9e6d2c: r0 = _addPart()
    //     0x9e6d2c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9e6d30: b               #0x9e6a24
    // 0x9e6d34: ldur            x0, [fp, #-0x30]
    // 0x9e6d38: ldur            x2, [fp, #-0x28]
    // 0x9e6d3c: b               #0x9e68f0
    // 0x9e6d40: ldur            x0, [fp, #-0x18]
    // 0x9e6d44: ldur            x2, [fp, #-0x10]
    // 0x9e6d48: b               #0x9e6474
    // 0x9e6d4c: ldur            x16, [fp, #-8]
    // 0x9e6d50: str             x16, [SP]
    // 0x9e6d54: r0 = toString()
    //     0x9e6d54: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9e6d58: LeaveFrame
    //     0x9e6d58: mov             SP, fp
    //     0x9e6d5c: ldp             fp, lr, [SP], #0x10
    // 0x9e6d60: ret
    //     0x9e6d60: ret             
    // 0x9e6d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d68: b               #0x9e6410
    // 0x9e6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d70: b               #0x9e6484
    // 0x9e6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6d74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d7c: b               #0x9e65bc
    // 0x9e6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d8c: b               #0x9e68fc
    // 0x9e6d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d94: b               #0x9e6a38
    // 0x9e6d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e6d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
