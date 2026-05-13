// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 1098, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 1099, size: 0x34, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8

  _ validate(/* No info */) {
    // ** addr: 0x72faa0, size: 0x294
    // 0x72faa0: EnterFrame
    //     0x72faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x72faa4: mov             fp, SP
    // 0x72faa8: AllocStack(0x40)
    //     0x72faa8: sub             SP, SP, #0x40
    // 0x72faac: CheckStackOverflow
    //     0x72faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fab0: cmp             SP, x16
    //     0x72fab4: b.ls            #0x72fd24
    // 0x72fab8: r0 = InputBuffer()
    //     0x72fab8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x72fabc: stur            x0, [fp, #-8]
    // 0x72fac0: ldr             x16, [fp, #0x10]
    // 0x72fac4: stp             x16, x0, [SP, #8]
    // 0x72fac8: r16 = true
    //     0x72fac8: add             x16, NULL, #0x20  ; true
    // 0x72facc: str             x16, [SP]
    // 0x72fad0: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x72fad0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x72fad4: ldr             x4, [x4, #0x928]
    // 0x72fad8: r0 = InputBuffer()
    //     0x72fad8: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x72fadc: ldur            x0, [fp, #-8]
    // 0x72fae0: ldr             x1, [fp, #0x18]
    // 0x72fae4: StoreField: r1->field_7 = r0
    //     0x72fae4: stur            w0, [x1, #7]
    //     0x72fae8: ldurb           w16, [x1, #-1]
    //     0x72faec: ldurb           w17, [x0, #-1]
    //     0x72faf0: and             x16, x17, x16, lsr #2
    //     0x72faf4: tst             x16, HEAP, lsr #32
    //     0x72faf8: b.eq            #0x72fb00
    //     0x72fafc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72fb00: ldur            x16, [fp, #-8]
    // 0x72fb04: str             x16, [SP, #8]
    // 0x72fb08: r0 = 2
    //     0x72fb08: mov             x0, #2
    // 0x72fb0c: str             x0, [SP]
    // 0x72fb10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72fb10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72fb14: r0 = peekBytes()
    //     0x72fb14: bl              #0x72ff34  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x72fb18: mov             x2, x0
    // 0x72fb1c: stur            x2, [fp, #-8]
    // 0x72fb20: LoadField: r3 = r2->field_7
    //     0x72fb20: ldur            w3, [x2, #7]
    // 0x72fb24: DecompressPointer r3
    //     0x72fb24: add             x3, x3, HEAP, lsl #32
    // 0x72fb28: LoadField: r4 = r2->field_1b
    //     0x72fb28: ldur            x4, [x2, #0x1b]
    // 0x72fb2c: r0 = BoxInt64Instr(r4)
    //     0x72fb2c: sbfiz           x0, x4, #1, #0x1f
    //     0x72fb30: cmp             x4, x0, asr #1
    //     0x72fb34: b.eq            #0x72fb40
    //     0x72fb38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fb3c: stur            x4, [x0, #7]
    // 0x72fb40: r1 = LoadClassIdInstr(r3)
    //     0x72fb40: ldur            x1, [x3, #-1]
    //     0x72fb44: ubfx            x1, x1, #0xc, #0x14
    // 0x72fb48: stp             x0, x3, [SP]
    // 0x72fb4c: mov             x0, x1
    // 0x72fb50: mov             lr, x0
    // 0x72fb54: ldr             lr, [x21, lr, lsl #3]
    // 0x72fb58: blr             lr
    // 0x72fb5c: cmp             w0, #0x1fe
    // 0x72fb60: b.ne            #0x72fbb0
    // 0x72fb64: ldur            x0, [fp, #-8]
    // 0x72fb68: LoadField: r2 = r0->field_7
    //     0x72fb68: ldur            w2, [x0, #7]
    // 0x72fb6c: DecompressPointer r2
    //     0x72fb6c: add             x2, x2, HEAP, lsl #32
    // 0x72fb70: LoadField: r1 = r0->field_1b
    //     0x72fb70: ldur            x1, [x0, #0x1b]
    // 0x72fb74: add             x3, x1, #1
    // 0x72fb78: r0 = BoxInt64Instr(r3)
    //     0x72fb78: sbfiz           x0, x3, #1, #0x1f
    //     0x72fb7c: cmp             x3, x0, asr #1
    //     0x72fb80: b.eq            #0x72fb8c
    //     0x72fb84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fb88: stur            x3, [x0, #7]
    // 0x72fb8c: r1 = LoadClassIdInstr(r2)
    //     0x72fb8c: ldur            x1, [x2, #-1]
    //     0x72fb90: ubfx            x1, x1, #0xc, #0x14
    // 0x72fb94: stp             x0, x2, [SP]
    // 0x72fb98: mov             x0, x1
    // 0x72fb9c: mov             lr, x0
    // 0x72fba0: ldr             lr, [x21, lr, lsl #3]
    // 0x72fba4: blr             lr
    // 0x72fba8: cmp             w0, #0x1b0
    // 0x72fbac: b.eq            #0x72fbc0
    // 0x72fbb0: r0 = false
    //     0x72fbb0: add             x0, NULL, #0x30  ; false
    // 0x72fbb4: LeaveFrame
    //     0x72fbb4: mov             SP, fp
    //     0x72fbb8: ldp             fp, lr, [SP], #0x10
    // 0x72fbbc: ret
    //     0x72fbbc: ret             
    // 0x72fbc0: ldr             x16, [fp, #0x18]
    // 0x72fbc4: str             x16, [SP]
    // 0x72fbc8: r0 = _nextMarker()
    //     0x72fbc8: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x72fbcc: cmp             x0, #0xd8
    // 0x72fbd0: b.eq            #0x72fbe4
    // 0x72fbd4: r0 = false
    //     0x72fbd4: add             x0, NULL, #0x30  ; false
    // 0x72fbd8: LeaveFrame
    //     0x72fbd8: mov             SP, fp
    //     0x72fbdc: ldp             fp, lr, [SP], #0x10
    // 0x72fbe0: ret
    //     0x72fbe0: ret             
    // 0x72fbe4: ldr             x16, [fp, #0x18]
    // 0x72fbe8: str             x16, [SP]
    // 0x72fbec: r0 = _nextMarker()
    //     0x72fbec: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x72fbf0: mov             x3, x0
    // 0x72fbf4: r2 = false
    //     0x72fbf4: add             x2, NULL, #0x30  ; false
    // 0x72fbf8: r1 = false
    //     0x72fbf8: add             x1, NULL, #0x30  ; false
    // 0x72fbfc: ldr             x0, [fp, #0x18]
    // 0x72fc00: stur            x3, [fp, #-0x10]
    // 0x72fc04: stur            x2, [fp, #-8]
    // 0x72fc08: stur            x1, [fp, #-0x18]
    // 0x72fc0c: CheckStackOverflow
    //     0x72fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fc10: cmp             SP, x16
    //     0x72fc14: b.ls            #0x72fd2c
    // 0x72fc18: cmp             x3, #0xd9
    // 0x72fc1c: b.eq            #0x72fd04
    // 0x72fc20: LoadField: r4 = r0->field_7
    //     0x72fc20: ldur            w4, [x0, #7]
    // 0x72fc24: DecompressPointer r4
    //     0x72fc24: add             x4, x4, HEAP, lsl #32
    // 0x72fc28: LoadField: r5 = r4->field_1b
    //     0x72fc28: ldur            x5, [x4, #0x1b]
    // 0x72fc2c: LoadField: r6 = r4->field_13
    //     0x72fc2c: ldur            x6, [x4, #0x13]
    // 0x72fc30: cmp             x5, x6
    // 0x72fc34: b.ge            #0x72fd04
    // 0x72fc38: str             x4, [SP]
    // 0x72fc3c: r0 = readUint16()
    //     0x72fc3c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72fc40: cmp             x0, #2
    // 0x72fc44: b.lt            #0x72fd04
    // 0x72fc48: ldr             x2, [fp, #0x18]
    // 0x72fc4c: ldur            x3, [fp, #-0x10]
    // 0x72fc50: LoadField: r1 = r2->field_7
    //     0x72fc50: ldur            w1, [x2, #7]
    // 0x72fc54: DecompressPointer r1
    //     0x72fc54: add             x1, x1, HEAP, lsl #32
    // 0x72fc58: LoadField: r4 = r1->field_1b
    //     0x72fc58: ldur            x4, [x1, #0x1b]
    // 0x72fc5c: sub             x5, x0, #2
    // 0x72fc60: add             x0, x4, x5
    // 0x72fc64: StoreField: r1->field_1b = r0
    //     0x72fc64: stur            x0, [x1, #0x1b]
    // 0x72fc68: cmp             x3, #0xc1
    // 0x72fc6c: b.gt            #0x72fc98
    // 0x72fc70: cmp             x3, #0xc0
    // 0x72fc74: b.gt            #0x72fca0
    // 0x72fc78: r0 = BoxInt64Instr(r3)
    //     0x72fc78: sbfiz           x0, x3, #1, #0x1f
    //     0x72fc7c: cmp             x3, x0, asr #1
    //     0x72fc80: b.eq            #0x72fc8c
    //     0x72fc84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fc88: stur            x3, [x0, #7]
    // 0x72fc8c: cmp             w0, #0x180
    // 0x72fc90: b.ne            #0x72fcdc
    // 0x72fc94: b               #0x72fca0
    // 0x72fc98: cmp             x3, #0xc2
    // 0x72fc9c: b.gt            #0x72fcac
    // 0x72fca0: ldur            x1, [fp, #-0x18]
    // 0x72fca4: r0 = true
    //     0x72fca4: add             x0, NULL, #0x20  ; true
    // 0x72fca8: b               #0x72fce4
    // 0x72fcac: cmp             x3, #0xda
    // 0x72fcb0: b.lt            #0x72fcdc
    // 0x72fcb4: r0 = BoxInt64Instr(r3)
    //     0x72fcb4: sbfiz           x0, x3, #1, #0x1f
    //     0x72fcb8: cmp             x3, x0, asr #1
    //     0x72fcbc: b.eq            #0x72fcc8
    //     0x72fcc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fcc4: stur            x3, [x0, #7]
    // 0x72fcc8: cmp             w0, #0x1b4
    // 0x72fccc: b.ne            #0x72fcdc
    // 0x72fcd0: ldur            x0, [fp, #-8]
    // 0x72fcd4: r1 = true
    //     0x72fcd4: add             x1, NULL, #0x20  ; true
    // 0x72fcd8: b               #0x72fce4
    // 0x72fcdc: ldur            x0, [fp, #-8]
    // 0x72fce0: ldur            x1, [fp, #-0x18]
    // 0x72fce4: stur            x0, [fp, #-0x20]
    // 0x72fce8: stur            x1, [fp, #-0x28]
    // 0x72fcec: str             x2, [SP]
    // 0x72fcf0: r0 = _nextMarker()
    //     0x72fcf0: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x72fcf4: mov             x3, x0
    // 0x72fcf8: ldur            x2, [fp, #-0x20]
    // 0x72fcfc: ldur            x1, [fp, #-0x28]
    // 0x72fd00: b               #0x72fbfc
    // 0x72fd04: ldur            x1, [fp, #-8]
    // 0x72fd08: tbnz            w1, #4, #0x72fd14
    // 0x72fd0c: ldur            x0, [fp, #-0x18]
    // 0x72fd10: b               #0x72fd18
    // 0x72fd14: r0 = false
    //     0x72fd14: add             x0, NULL, #0x30  ; false
    // 0x72fd18: LeaveFrame
    //     0x72fd18: mov             SP, fp
    //     0x72fd1c: ldp             fp, lr, [SP], #0x10
    // 0x72fd20: ret
    //     0x72fd20: ret             
    // 0x72fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd28: b               #0x72fab8
    // 0x72fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd30: b               #0x72fc18
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0x72fd34, size: 0x200
    // 0x72fd34: EnterFrame
    //     0x72fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x72fd38: mov             fp, SP
    // 0x72fd3c: AllocStack(0x10)
    //     0x72fd3c: sub             SP, SP, #0x10
    // 0x72fd40: CheckStackOverflow
    //     0x72fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fd44: cmp             SP, x16
    //     0x72fd48: b.ls            #0x72ff08
    // 0x72fd4c: ldr             x2, [fp, #0x10]
    // 0x72fd50: LoadField: r0 = r2->field_7
    //     0x72fd50: ldur            w0, [x2, #7]
    // 0x72fd54: DecompressPointer r0
    //     0x72fd54: add             x0, x0, HEAP, lsl #32
    // 0x72fd58: r16 = Sentinel
    //     0x72fd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72fd5c: cmp             w0, w16
    // 0x72fd60: b.eq            #0x72ff10
    // 0x72fd64: LoadField: r1 = r0->field_1b
    //     0x72fd64: ldur            x1, [x0, #0x1b]
    // 0x72fd68: LoadField: r3 = r0->field_13
    //     0x72fd68: ldur            x3, [x0, #0x13]
    // 0x72fd6c: cmp             x1, x3
    // 0x72fd70: b.lt            #0x72fd84
    // 0x72fd74: r0 = 0
    //     0x72fd74: mov             x0, #0
    // 0x72fd78: LeaveFrame
    //     0x72fd78: mov             SP, fp
    //     0x72fd7c: ldp             fp, lr, [SP], #0x10
    // 0x72fd80: ret
    //     0x72fd80: ret             
    // 0x72fd84: mov             x16, x1
    // 0x72fd88: mov             x1, x0
    // 0x72fd8c: mov             x0, x16
    // 0x72fd90: CheckStackOverflow
    //     0x72fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fd94: cmp             SP, x16
    //     0x72fd98: b.ls            #0x72ff1c
    // 0x72fd9c: mov             x3, x0
    // 0x72fda0: mov             x0, x1
    // 0x72fda4: CheckStackOverflow
    //     0x72fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fda8: cmp             SP, x16
    //     0x72fdac: b.ls            #0x72ff24
    // 0x72fdb0: LoadField: r4 = r0->field_7
    //     0x72fdb0: ldur            w4, [x0, #7]
    // 0x72fdb4: DecompressPointer r4
    //     0x72fdb4: add             x4, x4, HEAP, lsl #32
    // 0x72fdb8: add             x1, x3, #1
    // 0x72fdbc: StoreField: r0->field_1b = r1
    //     0x72fdbc: stur            x1, [x0, #0x1b]
    // 0x72fdc0: r0 = BoxInt64Instr(r3)
    //     0x72fdc0: sbfiz           x0, x3, #1, #0x1f
    //     0x72fdc4: cmp             x3, x0, asr #1
    //     0x72fdc8: b.eq            #0x72fdd4
    //     0x72fdcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fdd0: stur            x3, [x0, #7]
    // 0x72fdd4: r1 = LoadClassIdInstr(r4)
    //     0x72fdd4: ldur            x1, [x4, #-1]
    //     0x72fdd8: ubfx            x1, x1, #0xc, #0x14
    // 0x72fddc: stp             x0, x4, [SP]
    // 0x72fde0: mov             x0, x1
    // 0x72fde4: mov             lr, x0
    // 0x72fde8: ldr             lr, [x21, lr, lsl #3]
    // 0x72fdec: blr             lr
    // 0x72fdf0: r1 = LoadInt32Instr(r0)
    //     0x72fdf0: sbfx            x1, x0, #1, #0x1f
    //     0x72fdf4: tbz             w0, #0, #0x72fdfc
    //     0x72fdf8: ldur            x1, [x0, #7]
    // 0x72fdfc: cmp             x1, #0xff
    // 0x72fe00: b.eq            #0x72fe24
    // 0x72fe04: ldr             x2, [fp, #0x10]
    // 0x72fe08: LoadField: r0 = r2->field_7
    //     0x72fe08: ldur            w0, [x2, #7]
    // 0x72fe0c: DecompressPointer r0
    //     0x72fe0c: add             x0, x0, HEAP, lsl #32
    // 0x72fe10: LoadField: r3 = r0->field_1b
    //     0x72fe10: ldur            x3, [x0, #0x1b]
    // 0x72fe14: LoadField: r4 = r0->field_13
    //     0x72fe14: ldur            x4, [x0, #0x13]
    // 0x72fe18: cmp             x3, x4
    // 0x72fe1c: b.ge            #0x72fe28
    // 0x72fe20: b               #0x72fda4
    // 0x72fe24: ldr             x2, [fp, #0x10]
    // 0x72fe28: LoadField: r0 = r2->field_7
    //     0x72fe28: ldur            w0, [x2, #7]
    // 0x72fe2c: DecompressPointer r0
    //     0x72fe2c: add             x0, x0, HEAP, lsl #32
    // 0x72fe30: LoadField: r3 = r0->field_1b
    //     0x72fe30: ldur            x3, [x0, #0x1b]
    // 0x72fe34: LoadField: r4 = r0->field_13
    //     0x72fe34: ldur            x4, [x0, #0x13]
    // 0x72fe38: cmp             x3, x4
    // 0x72fe3c: b.lt            #0x72fe50
    // 0x72fe40: mov             x0, x1
    // 0x72fe44: LeaveFrame
    //     0x72fe44: mov             SP, fp
    //     0x72fe48: ldp             fp, lr, [SP], #0x10
    // 0x72fe4c: ret
    //     0x72fe4c: ret             
    // 0x72fe50: CheckStackOverflow
    //     0x72fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fe54: cmp             SP, x16
    //     0x72fe58: b.ls            #0x72ff2c
    // 0x72fe5c: LoadField: r4 = r0->field_7
    //     0x72fe5c: ldur            w4, [x0, #7]
    // 0x72fe60: DecompressPointer r4
    //     0x72fe60: add             x4, x4, HEAP, lsl #32
    // 0x72fe64: add             x1, x3, #1
    // 0x72fe68: StoreField: r0->field_1b = r1
    //     0x72fe68: stur            x1, [x0, #0x1b]
    // 0x72fe6c: r0 = BoxInt64Instr(r3)
    //     0x72fe6c: sbfiz           x0, x3, #1, #0x1f
    //     0x72fe70: cmp             x3, x0, asr #1
    //     0x72fe74: b.eq            #0x72fe80
    //     0x72fe78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72fe7c: stur            x3, [x0, #7]
    // 0x72fe80: r1 = LoadClassIdInstr(r4)
    //     0x72fe80: ldur            x1, [x4, #-1]
    //     0x72fe84: ubfx            x1, x1, #0xc, #0x14
    // 0x72fe88: stp             x0, x4, [SP]
    // 0x72fe8c: mov             x0, x1
    // 0x72fe90: mov             lr, x0
    // 0x72fe94: ldr             lr, [x21, lr, lsl #3]
    // 0x72fe98: blr             lr
    // 0x72fe9c: r1 = LoadInt32Instr(r0)
    //     0x72fe9c: sbfx            x1, x0, #1, #0x1f
    //     0x72fea0: tbz             w0, #0, #0x72fea8
    //     0x72fea4: ldur            x1, [x0, #7]
    // 0x72fea8: cmp             x1, #0xff
    // 0x72feac: b.ne            #0x72fed0
    // 0x72feb0: ldr             x2, [fp, #0x10]
    // 0x72feb4: LoadField: r0 = r2->field_7
    //     0x72feb4: ldur            w0, [x2, #7]
    // 0x72feb8: DecompressPointer r0
    //     0x72feb8: add             x0, x0, HEAP, lsl #32
    // 0x72febc: LoadField: r3 = r0->field_1b
    //     0x72febc: ldur            x3, [x0, #0x1b]
    // 0x72fec0: LoadField: r4 = r0->field_13
    //     0x72fec0: ldur            x4, [x0, #0x13]
    // 0x72fec4: cmp             x3, x4
    // 0x72fec8: b.ge            #0x72fed4
    // 0x72fecc: b               #0x72fe50
    // 0x72fed0: ldr             x2, [fp, #0x10]
    // 0x72fed4: cbnz            x1, #0x72fef8
    // 0x72fed8: LoadField: r3 = r2->field_7
    //     0x72fed8: ldur            w3, [x2, #7]
    // 0x72fedc: DecompressPointer r3
    //     0x72fedc: add             x3, x3, HEAP, lsl #32
    // 0x72fee0: LoadField: r0 = r3->field_1b
    //     0x72fee0: ldur            x0, [x3, #0x1b]
    // 0x72fee4: LoadField: r4 = r3->field_13
    //     0x72fee4: ldur            x4, [x3, #0x13]
    // 0x72fee8: cmp             x0, x4
    // 0x72feec: b.ge            #0x72fef8
    // 0x72fef0: mov             x1, x3
    // 0x72fef4: b               #0x72fd90
    // 0x72fef8: mov             x0, x1
    // 0x72fefc: LeaveFrame
    //     0x72fefc: mov             SP, fp
    //     0x72ff00: ldp             fp, lr, [SP], #0x10
    // 0x72ff04: ret
    //     0x72ff04: ret             
    // 0x72ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ff08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ff0c: b               #0x72fd4c
    // 0x72ff10: r9 = input
    //     0x72ff10: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb48] Field <JpegData.input>: late (offset: 0x8)
    //     0x72ff14: ldr             x9, [x9, #0xb48]
    // 0x72ff18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ff18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ff1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ff20: b               #0x72fd9c
    // 0x72ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ff24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ff28: b               #0x72fdb0
    // 0x72ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ff2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ff30: b               #0x72fe5c
  }
  _ JpegData(/* No info */) {
    // ** addr: 0x72ffd0, size: 0x1b4
    // 0x72ffd0: EnterFrame
    //     0x72ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x72ffd4: mov             fp, SP
    // 0x72ffd8: AllocStack(0x18)
    //     0x72ffd8: sub             SP, SP, #0x18
    // 0x72ffdc: r0 = Sentinel
    //     0x72ffdc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ffe0: CheckStackOverflow
    //     0x72ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ffe4: cmp             SP, x16
    //     0x72ffe8: b.ls            #0x73017c
    // 0x72ffec: ldr             x1, [fp, #0x10]
    // 0x72fff0: StoreField: r1->field_7 = r0
    //     0x72fff0: stur            w0, [x1, #7]
    // 0x72fff4: StoreField: r1->field_b = r0
    //     0x72fff4: stur            w0, [x1, #0xb]
    // 0x72fff8: r16 = <String, IfdDirectory>
    //     0x72fff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x72fffc: ldr             x16, [x16, #0xb58]
    // 0x730000: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x730004: stp             lr, x16, [SP]
    // 0x730008: r0 = Map._fromLiteral()
    //     0x730008: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x73000c: stur            x0, [fp, #-8]
    // 0x730010: r0 = ExifData()
    //     0x730010: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x730014: mov             x1, x0
    // 0x730018: ldur            x0, [fp, #-8]
    // 0x73001c: StoreField: r1->field_7 = r0
    //     0x73001c: stur            w0, [x1, #7]
    // 0x730020: mov             x0, x1
    // 0x730024: ldr             x3, [fp, #0x10]
    // 0x730028: StoreField: r3->field_1b = r0
    //     0x730028: stur            w0, [x3, #0x1b]
    //     0x73002c: ldurb           w16, [x3, #-1]
    //     0x730030: ldurb           w17, [x0, #-1]
    //     0x730034: and             x16, x17, x16, lsr #2
    //     0x730038: tst             x16, HEAP, lsr #32
    //     0x73003c: b.eq            #0x730044
    //     0x730040: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x730044: r1 = <Int16List?>
    //     0x730044: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb60] TypeArguments: <Int16List?>
    //     0x730048: ldr             x1, [x1, #0xb60]
    // 0x73004c: r2 = 8
    //     0x73004c: mov             x2, #8
    // 0x730050: r0 = AllocateArray()
    //     0x730050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x730054: ldr             x1, [fp, #0x10]
    // 0x730058: StoreField: r1->field_1f = r0
    //     0x730058: stur            w0, [x1, #0x1f]
    //     0x73005c: ldurb           w16, [x1, #-1]
    //     0x730060: ldurb           w17, [x0, #-1]
    //     0x730064: and             x16, x17, x16, lsr #2
    //     0x730068: tst             x16, HEAP, lsr #32
    //     0x73006c: b.eq            #0x730074
    //     0x730070: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x730074: r16 = <JpegFrame?>
    //     0x730074: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb68] TypeArguments: <JpegFrame?>
    //     0x730078: ldr             x16, [x16, #0xb68]
    // 0x73007c: stp             xzr, x16, [SP]
    // 0x730080: r0 = _GrowableList()
    //     0x730080: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x730084: ldr             x1, [fp, #0x10]
    // 0x730088: StoreField: r1->field_23 = r0
    //     0x730088: stur            w0, [x1, #0x23]
    //     0x73008c: ldurb           w16, [x1, #-1]
    //     0x730090: ldurb           w17, [x0, #-1]
    //     0x730094: and             x16, x17, x16, lsr #2
    //     0x730098: tst             x16, HEAP, lsr #32
    //     0x73009c: b.eq            #0x7300a4
    //     0x7300a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7300a4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7300a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7300a8: ldr             x0, [x0]
    //     0x7300ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7300b0: cmp             w0, w16
    //     0x7300b4: b.ne            #0x7300c0
    //     0x7300b8: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7300bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7300c0: r1 = <List<HuffmanNode?>?>
    //     0x7300c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <List<HuffmanNode?>?>
    //     0x7300c4: ldr             x1, [x1, #0xb70]
    // 0x7300c8: stur            x0, [fp, #-8]
    // 0x7300cc: r0 = AllocateGrowableArray()
    //     0x7300cc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7300d0: ldur            x2, [fp, #-8]
    // 0x7300d4: StoreField: r0->field_f = r2
    //     0x7300d4: stur            w2, [x0, #0xf]
    // 0x7300d8: StoreField: r0->field_b = rZR
    //     0x7300d8: stur            wzr, [x0, #0xb]
    // 0x7300dc: ldr             x3, [fp, #0x10]
    // 0x7300e0: StoreField: r3->field_27 = r0
    //     0x7300e0: stur            w0, [x3, #0x27]
    //     0x7300e4: ldurb           w16, [x3, #-1]
    //     0x7300e8: ldurb           w17, [x0, #-1]
    //     0x7300ec: and             x16, x17, x16, lsr #2
    //     0x7300f0: tst             x16, HEAP, lsr #32
    //     0x7300f4: b.eq            #0x7300fc
    //     0x7300f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7300fc: r1 = <List<HuffmanNode?>?>
    //     0x7300fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <List<HuffmanNode?>?>
    //     0x730100: ldr             x1, [x1, #0xb70]
    // 0x730104: r0 = AllocateGrowableArray()
    //     0x730104: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x730108: mov             x1, x0
    // 0x73010c: ldur            x0, [fp, #-8]
    // 0x730110: StoreField: r1->field_f = r0
    //     0x730110: stur            w0, [x1, #0xf]
    // 0x730114: StoreField: r1->field_b = rZR
    //     0x730114: stur            wzr, [x1, #0xb]
    // 0x730118: mov             x0, x1
    // 0x73011c: ldr             x1, [fp, #0x10]
    // 0x730120: StoreField: r1->field_2b = r0
    //     0x730120: stur            w0, [x1, #0x2b]
    //     0x730124: ldurb           w16, [x1, #-1]
    //     0x730128: ldurb           w17, [x0, #-1]
    //     0x73012c: and             x16, x17, x16, lsr #2
    //     0x730130: tst             x16, HEAP, lsr #32
    //     0x730134: b.eq            #0x73013c
    //     0x730138: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73013c: r16 = <ComponentData>
    //     0x73013c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb78] TypeArguments: <ComponentData>
    //     0x730140: ldr             x16, [x16, #0xb78]
    // 0x730144: stp             xzr, x16, [SP]
    // 0x730148: r0 = _GrowableList()
    //     0x730148: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73014c: ldr             x1, [fp, #0x10]
    // 0x730150: StoreField: r1->field_2f = r0
    //     0x730150: stur            w0, [x1, #0x2f]
    //     0x730154: ldurb           w16, [x1, #-1]
    //     0x730158: ldurb           w17, [x0, #-1]
    //     0x73015c: and             x16, x17, x16, lsr #2
    //     0x730160: tst             x16, HEAP, lsr #32
    //     0x730164: b.eq            #0x73016c
    //     0x730168: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73016c: r0 = Null
    //     0x73016c: mov             x0, NULL
    // 0x730170: LeaveFrame
    //     0x730170: mov             SP, fp
    //     0x730174: ldp             fp, lr, [SP], #0x10
    // 0x730178: ret
    //     0x730178: ret             
    // 0x73017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73017c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730180: b               #0x72ffec
  }
  _ read(/* No info */) {
    // ** addr: 0x97553c, size: 0x308
    // 0x97553c: EnterFrame
    //     0x97553c: stp             fp, lr, [SP, #-0x10]!
    //     0x975540: mov             fp, SP
    // 0x975544: AllocStack(0x60)
    //     0x975544: sub             SP, SP, #0x60
    // 0x975548: CheckStackOverflow
    //     0x975548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97554c: cmp             SP, x16
    //     0x975550: b.ls            #0x975820
    // 0x975554: r0 = InputBuffer()
    //     0x975554: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x975558: stur            x0, [fp, #-8]
    // 0x97555c: ldr             x16, [fp, #0x10]
    // 0x975560: stp             x16, x0, [SP, #8]
    // 0x975564: r16 = true
    //     0x975564: add             x16, NULL, #0x20  ; true
    // 0x975568: str             x16, [SP]
    // 0x97556c: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x97556c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x975570: ldr             x4, [x4, #0x928]
    // 0x975574: r0 = InputBuffer()
    //     0x975574: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x975578: ldur            x0, [fp, #-8]
    // 0x97557c: ldr             x1, [fp, #0x18]
    // 0x975580: StoreField: r1->field_7 = r0
    //     0x975580: stur            w0, [x1, #7]
    //     0x975584: ldurb           w16, [x1, #-1]
    //     0x975588: ldurb           w17, [x0, #-1]
    //     0x97558c: and             x16, x17, x16, lsr #2
    //     0x975590: tst             x16, HEAP, lsr #32
    //     0x975594: b.eq            #0x97559c
    //     0x975598: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97559c: str             x1, [SP]
    // 0x9755a0: r0 = _read()
    //     0x9755a0: bl              #0x976984  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0x9755a4: ldr             x2, [fp, #0x18]
    // 0x9755a8: LoadField: r0 = r2->field_23
    //     0x9755a8: ldur            w0, [x2, #0x23]
    // 0x9755ac: DecompressPointer r0
    //     0x9755ac: add             x0, x0, HEAP, lsl #32
    // 0x9755b0: LoadField: r1 = r0->field_b
    //     0x9755b0: ldur            w1, [x0, #0xb]
    // 0x9755b4: DecompressPointer r1
    //     0x9755b4: add             x1, x1, HEAP, lsl #32
    // 0x9755b8: cmp             w1, #2
    // 0x9755bc: b.ne            #0x975800
    // 0x9755c0: LoadField: r3 = r2->field_2f
    //     0x9755c0: ldur            w3, [x2, #0x2f]
    // 0x9755c4: DecompressPointer r3
    //     0x9755c4: add             x3, x3, HEAP, lsl #32
    // 0x9755c8: stur            x3, [fp, #-0x20]
    // 0x9755cc: LoadField: r4 = r3->field_7
    //     0x9755cc: ldur            w4, [x3, #7]
    // 0x9755d0: DecompressPointer r4
    //     0x9755d0: add             x4, x4, HEAP, lsl #32
    // 0x9755d4: stur            x4, [fp, #-0x18]
    // 0x9755d8: r5 = 0
    //     0x9755d8: mov             x5, #0
    // 0x9755dc: stur            x5, [fp, #-0x10]
    // 0x9755e0: CheckStackOverflow
    //     0x9755e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9755e4: cmp             SP, x16
    //     0x9755e8: b.ls            #0x975828
    // 0x9755ec: LoadField: r0 = r2->field_13
    //     0x9755ec: ldur            w0, [x2, #0x13]
    // 0x9755f0: DecompressPointer r0
    //     0x9755f0: add             x0, x0, HEAP, lsl #32
    // 0x9755f4: cmp             w0, NULL
    // 0x9755f8: b.eq            #0x975830
    // 0x9755fc: LoadField: r6 = r0->field_33
    //     0x9755fc: ldur            w6, [x0, #0x33]
    // 0x975600: DecompressPointer r6
    //     0x975600: add             x6, x6, HEAP, lsl #32
    // 0x975604: LoadField: r1 = r6->field_b
    //     0x975604: ldur            w1, [x6, #0xb]
    // 0x975608: DecompressPointer r1
    //     0x975608: add             x1, x1, HEAP, lsl #32
    // 0x97560c: r7 = LoadInt32Instr(r1)
    //     0x97560c: sbfx            x7, x1, #1, #0x1f
    // 0x975610: cmp             x5, x7
    // 0x975614: b.ge            #0x9757f0
    // 0x975618: LoadField: r8 = r0->field_2f
    //     0x975618: ldur            w8, [x0, #0x2f]
    // 0x97561c: DecompressPointer r8
    //     0x97561c: add             x8, x8, HEAP, lsl #32
    // 0x975620: mov             x0, x7
    // 0x975624: mov             x1, x5
    // 0x975628: stur            x8, [fp, #-8]
    // 0x97562c: cmp             x1, x0
    // 0x975630: b.hs            #0x975834
    // 0x975634: LoadField: r0 = r6->field_f
    //     0x975634: ldur            w0, [x6, #0xf]
    // 0x975638: DecompressPointer r0
    //     0x975638: add             x0, x0, HEAP, lsl #32
    // 0x97563c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x97563c: add             x16, x0, x5, lsl #2
    //     0x975640: ldur            w1, [x16, #0xf]
    // 0x975644: DecompressPointer r1
    //     0x975644: add             x1, x1, HEAP, lsl #32
    // 0x975648: stp             x1, x8, [SP]
    // 0x97564c: r0 = _getValueOrData()
    //     0x97564c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x975650: mov             x1, x0
    // 0x975654: ldur            x0, [fp, #-8]
    // 0x975658: LoadField: r2 = r0->field_f
    //     0x975658: ldur            w2, [x0, #0xf]
    // 0x97565c: DecompressPointer r2
    //     0x97565c: add             x2, x2, HEAP, lsl #32
    // 0x975660: cmp             w2, w1
    // 0x975664: b.ne            #0x97566c
    // 0x975668: r1 = Null
    //     0x975668: mov             x1, NULL
    // 0x97566c: ldr             x0, [fp, #0x18]
    // 0x975670: cmp             w1, NULL
    // 0x975674: b.eq            #0x975838
    // 0x975678: LoadField: r2 = r1->field_7
    //     0x975678: ldur            x2, [x1, #7]
    // 0x97567c: stur            x2, [fp, #-0x40]
    // 0x975680: LoadField: r3 = r0->field_13
    //     0x975680: ldur            w3, [x0, #0x13]
    // 0x975684: DecompressPointer r3
    //     0x975684: add             x3, x3, HEAP, lsl #32
    // 0x975688: cmp             w3, NULL
    // 0x97568c: b.eq            #0x97583c
    // 0x975690: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x975690: ldur            x4, [x3, #0x17]
    // 0x975694: stur            x4, [fp, #-0x38]
    // 0x975698: LoadField: r5 = r1->field_f
    //     0x975698: ldur            x5, [x1, #0xf]
    // 0x97569c: stur            x5, [fp, #-0x30]
    // 0x9756a0: LoadField: r6 = r3->field_1f
    //     0x9756a0: ldur            x6, [x3, #0x1f]
    // 0x9756a4: stur            x6, [fp, #-0x28]
    // 0x9756a8: stp             x1, x0, [SP]
    // 0x9756ac: r0 = _buildComponentData()
    //     0x9756ac: bl              #0x975850  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0x9756b0: stur            x0, [fp, #-8]
    // 0x9756b4: r0 = ComponentData()
    //     0x9756b4: bl              #0x975844  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0x9756b8: mov             x3, x0
    // 0x9756bc: ldur            x0, [fp, #-8]
    // 0x9756c0: stur            x3, [fp, #-0x48]
    // 0x9756c4: StoreField: r3->field_7 = r0
    //     0x9756c4: stur            w0, [x3, #7]
    // 0x9756c8: ldur            x0, [fp, #-0x40]
    // 0x9756cc: cmp             x0, #1
    // 0x9756d0: b.ne            #0x9756e8
    // 0x9756d4: ldur            x0, [fp, #-0x38]
    // 0x9756d8: cmp             x0, #2
    // 0x9756dc: b.ne            #0x9756e8
    // 0x9756e0: r1 = 1
    //     0x9756e0: mov             x1, #1
    // 0x9756e4: b               #0x9756ec
    // 0x9756e8: r1 = 0
    //     0x9756e8: mov             x1, #0
    // 0x9756ec: ldur            x0, [fp, #-0x30]
    // 0x9756f0: StoreField: r3->field_b = r1
    //     0x9756f0: stur            x1, [x3, #0xb]
    // 0x9756f4: cmp             x0, #1
    // 0x9756f8: b.ne            #0x975710
    // 0x9756fc: ldur            x0, [fp, #-0x28]
    // 0x975700: cmp             x0, #2
    // 0x975704: b.ne            #0x975710
    // 0x975708: r0 = 1
    //     0x975708: mov             x0, #1
    // 0x97570c: b               #0x975714
    // 0x975710: r0 = 0
    //     0x975710: mov             x0, #0
    // 0x975714: ldur            x4, [fp, #-0x20]
    // 0x975718: StoreField: r3->field_13 = r0
    //     0x975718: stur            x0, [x3, #0x13]
    // 0x97571c: mov             x0, x3
    // 0x975720: ldur            x2, [fp, #-0x18]
    // 0x975724: r1 = Null
    //     0x975724: mov             x1, NULL
    // 0x975728: cmp             w2, NULL
    // 0x97572c: b.eq            #0x97574c
    // 0x975730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x975730: ldur            w4, [x2, #0x17]
    // 0x975734: DecompressPointer r4
    //     0x975734: add             x4, x4, HEAP, lsl #32
    // 0x975738: r8 = X0
    //     0x975738: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97573c: LoadField: r9 = r4->field_7
    //     0x97573c: ldur            x9, [x4, #7]
    // 0x975740: r3 = Null
    //     0x975740: add             x3, PP, #0x23, lsl #12  ; [pp+0x23938] Null
    //     0x975744: ldr             x3, [x3, #0x938]
    // 0x975748: blr             x9
    // 0x97574c: ldur            x0, [fp, #-0x20]
    // 0x975750: LoadField: r1 = r0->field_b
    //     0x975750: ldur            w1, [x0, #0xb]
    // 0x975754: DecompressPointer r1
    //     0x975754: add             x1, x1, HEAP, lsl #32
    // 0x975758: LoadField: r2 = r0->field_f
    //     0x975758: ldur            w2, [x0, #0xf]
    // 0x97575c: DecompressPointer r2
    //     0x97575c: add             x2, x2, HEAP, lsl #32
    // 0x975760: LoadField: r3 = r2->field_b
    //     0x975760: ldur            w3, [x2, #0xb]
    // 0x975764: DecompressPointer r3
    //     0x975764: add             x3, x3, HEAP, lsl #32
    // 0x975768: r2 = LoadInt32Instr(r1)
    //     0x975768: sbfx            x2, x1, #1, #0x1f
    // 0x97576c: stur            x2, [fp, #-0x28]
    // 0x975770: r1 = LoadInt32Instr(r3)
    //     0x975770: sbfx            x1, x3, #1, #0x1f
    // 0x975774: cmp             x2, x1
    // 0x975778: b.ne            #0x975784
    // 0x97577c: str             x0, [SP]
    // 0x975780: r0 = _growToNextCapacity()
    //     0x975780: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x975784: ldur            x4, [fp, #-0x10]
    // 0x975788: ldur            x2, [fp, #-0x20]
    // 0x97578c: ldur            x3, [fp, #-0x28]
    // 0x975790: add             x0, x3, #1
    // 0x975794: lsl             x5, x0, #1
    // 0x975798: StoreField: r2->field_b = r5
    //     0x975798: stur            w5, [x2, #0xb]
    // 0x97579c: mov             x1, x3
    // 0x9757a0: cmp             x1, x0
    // 0x9757a4: b.hs            #0x975840
    // 0x9757a8: LoadField: r1 = r2->field_f
    //     0x9757a8: ldur            w1, [x2, #0xf]
    // 0x9757ac: DecompressPointer r1
    //     0x9757ac: add             x1, x1, HEAP, lsl #32
    // 0x9757b0: ldur            x0, [fp, #-0x48]
    // 0x9757b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9757b4: add             x25, x1, x3, lsl #2
    //     0x9757b8: add             x25, x25, #0xf
    //     0x9757bc: str             w0, [x25]
    //     0x9757c0: tbz             w0, #0, #0x9757dc
    //     0x9757c4: ldurb           w16, [x1, #-1]
    //     0x9757c8: ldurb           w17, [x0, #-1]
    //     0x9757cc: and             x16, x17, x16, lsr #2
    //     0x9757d0: tst             x16, HEAP, lsr #32
    //     0x9757d4: b.eq            #0x9757dc
    //     0x9757d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9757dc: add             x5, x4, #1
    // 0x9757e0: mov             x3, x2
    // 0x9757e4: ldr             x2, [fp, #0x18]
    // 0x9757e8: ldur            x4, [fp, #-0x18]
    // 0x9757ec: b               #0x9755dc
    // 0x9757f0: r0 = Null
    //     0x9757f0: mov             x0, NULL
    // 0x9757f4: LeaveFrame
    //     0x9757f4: mov             SP, fp
    //     0x9757f8: ldp             fp, lr, [SP], #0x10
    // 0x9757fc: ret
    //     0x9757fc: ret             
    // 0x975800: r0 = ImageException()
    //     0x975800: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x975804: mov             x1, x0
    // 0x975808: r0 = "Only single frame JPEGs supported"
    //     0x975808: add             x0, PP, #0x23, lsl #12  ; [pp+0x23948] "Only single frame JPEGs supported"
    //     0x97580c: ldr             x0, [x0, #0x948]
    // 0x975810: StoreField: r1->field_7 = r0
    //     0x975810: stur            w0, [x1, #7]
    // 0x975814: mov             x0, x1
    // 0x975818: r0 = Throw()
    //     0x975818: bl              #0xb971fc  ; ThrowStub
    // 0x97581c: brk             #0
    // 0x975820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975824: b               #0x975554
    // 0x975828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97582c: b               #0x9755ec
    // 0x975830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975834: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97583c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975840: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0x975850, size: 0x4ec
    // 0x975850: EnterFrame
    //     0x975850: stp             fp, lr, [SP, #-0x10]!
    //     0x975854: mov             fp, SP
    // 0x975858: AllocStack(0xb8)
    //     0x975858: sub             SP, SP, #0xb8
    // 0x97585c: CheckStackOverflow
    //     0x97585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975860: cmp             SP, x16
    //     0x975864: b.ls            #0x975ccc
    // 0x975868: ldr             x0, [fp, #0x10]
    // 0x97586c: LoadField: r1 = r0->field_23
    //     0x97586c: ldur            w1, [x0, #0x23]
    // 0x975870: DecompressPointer r1
    //     0x975870: add             x1, x1, HEAP, lsl #32
    // 0x975874: r16 = Sentinel
    //     0x975874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x975878: cmp             w1, w16
    // 0x97587c: b.eq            #0x975cd4
    // 0x975880: LoadField: r2 = r0->field_27
    //     0x975880: ldur            w2, [x0, #0x27]
    // 0x975884: DecompressPointer r2
    //     0x975884: add             x2, x2, HEAP, lsl #32
    // 0x975888: r16 = Sentinel
    //     0x975888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97588c: cmp             w2, w16
    // 0x975890: b.eq            #0x975ce0
    // 0x975894: stur            x2, [fp, #-0x18]
    // 0x975898: r3 = LoadInt32Instr(r1)
    //     0x975898: sbfx            x3, x1, #1, #0x1f
    //     0x97589c: tbz             w1, #0, #0x9758a4
    //     0x9758a0: ldur            x3, [x1, #7]
    // 0x9758a4: stur            x3, [fp, #-0x10]
    // 0x9758a8: lsl             x1, x3, #3
    // 0x9758ac: stur            x1, [fp, #-8]
    // 0x9758b0: r4 = 128
    //     0x9758b0: mov             x4, #0x80
    // 0x9758b4: r0 = AllocateInt32Array()
    //     0x9758b4: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9758b8: r4 = 128
    //     0x9758b8: mov             x4, #0x80
    // 0x9758bc: stur            x0, [fp, #-0x20]
    // 0x9758c0: r0 = AllocateUint8Array()
    //     0x9758c0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9758c4: mov             x3, x0
    // 0x9758c8: ldur            x0, [fp, #-0x18]
    // 0x9758cc: stur            x3, [fp, #-0x38]
    // 0x9758d0: r4 = LoadInt32Instr(r0)
    //     0x9758d0: sbfx            x4, x0, #1, #0x1f
    //     0x9758d4: tbz             w0, #0, #0x9758dc
    //     0x9758d8: ldur            x4, [x0, #7]
    // 0x9758dc: stur            x4, [fp, #-0x30]
    // 0x9758e0: lsl             x5, x4, #3
    // 0x9758e4: stur            x5, [fp, #-0x28]
    // 0x9758e8: r0 = BoxInt64Instr(r5)
    //     0x9758e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9758ec: cmp             x5, x0, asr #1
    //     0x9758f0: b.eq            #0x9758fc
    //     0x9758f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9758f8: stur            x5, [x0, #7]
    // 0x9758fc: mov             x2, x0
    // 0x975900: r1 = <Uint8List?>
    //     0x975900: add             x1, PP, #0x23, lsl #12  ; [pp+0x23950] TypeArguments: <Uint8List?>
    //     0x975904: ldr             x1, [x1, #0x950]
    // 0x975908: r0 = AllocateArray()
    //     0x975908: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x97590c: mov             x3, x0
    // 0x975910: ldur            x2, [fp, #-8]
    // 0x975914: stur            x3, [fp, #-0x70]
    // 0x975918: r0 = BoxInt64Instr(r2)
    //     0x975918: sbfiz           x0, x2, #1, #0x1f
    //     0x97591c: cmp             x2, x0, asr #1
    //     0x975920: b.eq            #0x97592c
    //     0x975924: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x975928: stur            x2, [x0, #7]
    // 0x97592c: mov             x5, x0
    // 0x975930: ldr             x2, [fp, #0x10]
    // 0x975934: stur            x5, [fp, #-0x68]
    // 0x975938: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x975938: ldur            w6, [x2, #0x17]
    // 0x97593c: DecompressPointer r6
    //     0x97593c: add             x6, x6, HEAP, lsl #32
    // 0x975940: stur            x6, [fp, #-0x18]
    // 0x975944: LoadField: r0 = r6->field_b
    //     0x975944: ldur            w0, [x6, #0xb]
    // 0x975948: DecompressPointer r0
    //     0x975948: add             x0, x0, HEAP, lsl #32
    // 0x97594c: r7 = LoadInt32Instr(r0)
    //     0x97594c: sbfx            x7, x0, #1, #0x1f
    // 0x975950: stur            x7, [fp, #-0x60]
    // 0x975954: r0 = 0
    //     0x975954: mov             x0, #0
    // 0x975958: r11 = 0
    //     0x975958: mov             x11, #0
    // 0x97595c: ldur            x8, [fp, #-0x38]
    // 0x975960: ldur            x10, [fp, #-0x10]
    // 0x975964: ldur            x9, [fp, #-0x30]
    // 0x975968: stur            x11, [fp, #-0x58]
    // 0x97596c: CheckStackOverflow
    //     0x97596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975970: cmp             SP, x16
    //     0x975974: b.ls            #0x975cec
    // 0x975978: cmp             x11, x9
    // 0x97597c: b.ge            #0x975cbc
    // 0x975980: lsl             x12, x11, #3
    // 0x975984: stur            x12, [fp, #-0x50]
    // 0x975988: mov             x14, x0
    // 0x97598c: r13 = 0
    //     0x97598c: mov             x13, #0
    // 0x975990: stur            x14, [fp, #-0x40]
    // 0x975994: stur            x13, [fp, #-0x48]
    // 0x975998: CheckStackOverflow
    //     0x975998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97599c: cmp             SP, x16
    //     0x9759a0: b.ls            #0x975cf4
    // 0x9759a4: cmp             x13, #8
    // 0x9759a8: b.ge            #0x975a34
    // 0x9759ac: add             x19, x14, #1
    // 0x9759b0: ldur            x0, [fp, #-0x28]
    // 0x9759b4: mov             x1, x14
    // 0x9759b8: stur            x19, [fp, #-8]
    // 0x9759bc: cmp             x1, x0
    // 0x9759c0: b.hs            #0x975cfc
    // 0x9759c4: mov             x4, x5
    // 0x9759c8: r0 = AllocateUint8Array()
    //     0x9759c8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9759cc: ldur            x1, [fp, #-0x70]
    // 0x9759d0: ldur            x2, [fp, #-0x40]
    // 0x9759d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9759d4: add             x25, x1, x2, lsl #2
    //     0x9759d8: add             x25, x25, #0xf
    //     0x9759dc: str             w0, [x25]
    //     0x9759e0: tbz             w0, #0, #0x9759fc
    //     0x9759e4: ldurb           w16, [x1, #-1]
    //     0x9759e8: ldurb           w17, [x0, #-1]
    //     0x9759ec: and             x16, x17, x16, lsr #2
    //     0x9759f0: tst             x16, HEAP, lsr #32
    //     0x9759f4: b.eq            #0x9759fc
    //     0x9759f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9759fc: ldur            x0, [fp, #-0x48]
    // 0x975a00: add             x13, x0, #1
    // 0x975a04: ldur            x14, [fp, #-8]
    // 0x975a08: ldr             x2, [fp, #0x10]
    // 0x975a0c: ldur            x11, [fp, #-0x58]
    // 0x975a10: ldur            x12, [fp, #-0x50]
    // 0x975a14: ldur            x6, [fp, #-0x18]
    // 0x975a18: ldur            x8, [fp, #-0x38]
    // 0x975a1c: ldur            x3, [fp, #-0x70]
    // 0x975a20: ldur            x10, [fp, #-0x10]
    // 0x975a24: ldur            x9, [fp, #-0x30]
    // 0x975a28: ldur            x5, [fp, #-0x68]
    // 0x975a2c: ldur            x7, [fp, #-0x60]
    // 0x975a30: b               #0x975990
    // 0x975a34: mov             x2, x14
    // 0x975a38: r11 = 0
    //     0x975a38: mov             x11, #0
    // 0x975a3c: ldr             x4, [fp, #0x10]
    // 0x975a40: ldur            x8, [fp, #-0x58]
    // 0x975a44: ldur            x10, [fp, #-0x50]
    // 0x975a48: ldur            x5, [fp, #-0x18]
    // 0x975a4c: ldur            x6, [fp, #-0x38]
    // 0x975a50: ldur            x3, [fp, #-0x70]
    // 0x975a54: ldur            x7, [fp, #-0x10]
    // 0x975a58: stur            x11, [fp, #-8]
    // 0x975a5c: CheckStackOverflow
    //     0x975a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975a60: cmp             SP, x16
    //     0x975a64: b.ls            #0x975d00
    // 0x975a68: cmp             x11, x7
    // 0x975a6c: b.ge            #0x975c98
    // 0x975a70: LoadField: r9 = r4->field_1b
    //     0x975a70: ldur            x9, [x4, #0x1b]
    // 0x975a74: ldur            x0, [fp, #-0x60]
    // 0x975a78: mov             x1, x9
    // 0x975a7c: cmp             x1, x0
    // 0x975a80: b.hs            #0x975d08
    // 0x975a84: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0x975a84: add             x16, x5, x9, lsl #2
    //     0x975a88: ldur            w12, [x16, #0xf]
    // 0x975a8c: DecompressPointer r12
    //     0x975a8c: add             x12, x12, HEAP, lsl #32
    // 0x975a90: stur            x12, [fp, #-0x78]
    // 0x975a94: cmp             w12, NULL
    // 0x975a98: b.eq            #0x975d0c
    // 0x975a9c: LoadField: r13 = r4->field_2b
    //     0x975a9c: ldur            w13, [x4, #0x2b]
    // 0x975aa0: DecompressPointer r13
    //     0x975aa0: add             x13, x13, HEAP, lsl #32
    // 0x975aa4: r16 = Sentinel
    //     0x975aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x975aa8: cmp             w13, w16
    // 0x975aac: b.eq            #0x975d10
    // 0x975ab0: LoadField: r0 = r13->field_b
    //     0x975ab0: ldur            w0, [x13, #0xb]
    // 0x975ab4: DecompressPointer r0
    //     0x975ab4: add             x0, x0, HEAP, lsl #32
    // 0x975ab8: r1 = LoadInt32Instr(r0)
    //     0x975ab8: sbfx            x1, x0, #1, #0x1f
    // 0x975abc: mov             x0, x1
    // 0x975ac0: mov             x1, x8
    // 0x975ac4: cmp             x1, x0
    // 0x975ac8: b.hs            #0x975d1c
    // 0x975acc: ArrayLoad: r9 = r13[r8]  ; Unknown_4
    //     0x975acc: add             x16, x13, x8, lsl #2
    //     0x975ad0: ldur            w9, [x16, #0xf]
    // 0x975ad4: DecompressPointer r9
    //     0x975ad4: add             x9, x9, HEAP, lsl #32
    // 0x975ad8: r0 = BoxInt64Instr(r11)
    //     0x975ad8: sbfiz           x0, x11, #1, #0x1f
    //     0x975adc: cmp             x11, x0, asr #1
    //     0x975ae0: b.eq            #0x975aec
    //     0x975ae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x975ae8: stur            x11, [x0, #7]
    // 0x975aec: r1 = LoadClassIdInstr(r9)
    //     0x975aec: ldur            x1, [x9, #-1]
    //     0x975af0: ubfx            x1, x1, #0xc, #0x14
    // 0x975af4: stp             x0, x9, [SP]
    // 0x975af8: mov             x0, x1
    // 0x975afc: mov             lr, x0
    // 0x975b00: ldr             lr, [x21, lr, lsl #3]
    // 0x975b04: blr             lr
    // 0x975b08: mov             x3, x0
    // 0x975b0c: r2 = Null
    //     0x975b0c: mov             x2, NULL
    // 0x975b10: r1 = Null
    //     0x975b10: mov             x1, NULL
    // 0x975b14: stur            x3, [fp, #-0x80]
    // 0x975b18: r4 = 59
    //     0x975b18: mov             x4, #0x3b
    // 0x975b1c: branchIfSmi(r0, 0x975b28)
    //     0x975b1c: tbz             w0, #0, #0x975b28
    // 0x975b20: r4 = LoadClassIdInstr(r0)
    //     0x975b20: ldur            x4, [x0, #-1]
    //     0x975b24: ubfx            x4, x4, #0xc, #0x14
    // 0x975b28: sub             x4, x4, #0x85
    // 0x975b2c: cmp             x4, #3
    // 0x975b30: b.ls            #0x975b48
    // 0x975b34: r8 = Int32List
    //     0x975b34: add             x8, PP, #0x23, lsl #12  ; [pp+0x23958] Type: Int32List
    //     0x975b38: ldr             x8, [x8, #0x958]
    // 0x975b3c: r3 = Null
    //     0x975b3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23960] Null
    //     0x975b40: ldr             x3, [x3, #0x960]
    // 0x975b44: r0 = Int32List()
    //     0x975b44: bl              #0x48f9fc  ; IsType_Int32List_Stub
    // 0x975b48: ldur            x16, [fp, #-0x78]
    // 0x975b4c: ldur            lr, [fp, #-0x80]
    // 0x975b50: stp             lr, x16, [SP, #0x10]
    // 0x975b54: ldur            x16, [fp, #-0x38]
    // 0x975b58: ldur            lr, [fp, #-0x20]
    // 0x975b5c: stp             lr, x16, [SP]
    // 0x975b60: r0 = quantizeAndInverse()
    //     0x975b60: bl              #0x975d3c  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0x975b64: ldur            x2, [fp, #-8]
    // 0x975b68: lsl             x3, x2, #3
    // 0x975b6c: stur            x3, [fp, #-0x98]
    // 0x975b70: r8 = 0
    //     0x975b70: mov             x8, #0
    // 0x975b74: r7 = 0
    //     0x975b74: mov             x7, #0
    // 0x975b78: ldur            x6, [fp, #-0x50]
    // 0x975b7c: ldur            x5, [fp, #-0x38]
    // 0x975b80: ldur            x4, [fp, #-0x70]
    // 0x975b84: stur            x7, [fp, #-0x90]
    // 0x975b88: CheckStackOverflow
    //     0x975b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975b8c: cmp             SP, x16
    //     0x975b90: b.ls            #0x975d20
    // 0x975b94: cmp             x7, #8
    // 0x975b98: b.ge            #0x975c88
    // 0x975b9c: add             x9, x6, x7
    // 0x975ba0: ldur            x0, [fp, #-0x28]
    // 0x975ba4: mov             x1, x9
    // 0x975ba8: cmp             x1, x0
    // 0x975bac: b.hs            #0x975d28
    // 0x975bb0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x975bb0: add             x16, x4, x9, lsl #2
    //     0x975bb4: ldur            w10, [x16, #0xf]
    // 0x975bb8: DecompressPointer r10
    //     0x975bb8: add             x10, x10, HEAP, lsl #32
    // 0x975bbc: stur            x10, [fp, #-0x78]
    // 0x975bc0: cmp             w10, NULL
    // 0x975bc4: b.eq            #0x975d2c
    // 0x975bc8: mov             x9, x8
    // 0x975bcc: r8 = 0
    //     0x975bcc: mov             x8, #0
    // 0x975bd0: stur            x8, [fp, #-0x88]
    // 0x975bd4: CheckStackOverflow
    //     0x975bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975bd8: cmp             SP, x16
    //     0x975bdc: b.ls            #0x975d30
    // 0x975be0: cmp             x8, #8
    // 0x975be4: b.ge            #0x975c70
    // 0x975be8: add             x11, x3, x8
    // 0x975bec: add             x12, x9, #1
    // 0x975bf0: mov             x1, x9
    // 0x975bf4: stur            x12, [fp, #-0x48]
    // 0x975bf8: r0 = 64
    //     0x975bf8: mov             x0, #0x40
    // 0x975bfc: cmp             x1, x0
    // 0x975c00: b.hs            #0x975d38
    // 0x975c04: ArrayLoad: r0 = r5[r9]  ; List_1
    //     0x975c04: add             x16, x5, x9
    //     0x975c08: ldrb            w0, [x16, #0x17]
    // 0x975c0c: lsl             x9, x0, #1
    // 0x975c10: r0 = BoxInt64Instr(r11)
    //     0x975c10: sbfiz           x0, x11, #1, #0x1f
    //     0x975c14: cmp             x11, x0, asr #1
    //     0x975c18: b.eq            #0x975c24
    //     0x975c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x975c20: stur            x11, [x0, #7]
    // 0x975c24: r1 = LoadClassIdInstr(r10)
    //     0x975c24: ldur            x1, [x10, #-1]
    //     0x975c28: ubfx            x1, x1, #0xc, #0x14
    // 0x975c2c: stp             x0, x10, [SP, #8]
    // 0x975c30: str             x9, [SP]
    // 0x975c34: mov             x0, x1
    // 0x975c38: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x975c38: sub             lr, x0, #0xfc3
    //     0x975c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x975c40: blr             lr
    // 0x975c44: ldur            x1, [fp, #-0x88]
    // 0x975c48: add             x8, x1, #1
    // 0x975c4c: ldur            x9, [fp, #-0x48]
    // 0x975c50: ldur            x6, [fp, #-0x50]
    // 0x975c54: ldur            x2, [fp, #-8]
    // 0x975c58: ldur            x3, [fp, #-0x98]
    // 0x975c5c: ldur            x7, [fp, #-0x90]
    // 0x975c60: ldur            x5, [fp, #-0x38]
    // 0x975c64: ldur            x4, [fp, #-0x70]
    // 0x975c68: ldur            x10, [fp, #-0x78]
    // 0x975c6c: b               #0x975bd0
    // 0x975c70: mov             x1, x7
    // 0x975c74: add             x7, x1, #1
    // 0x975c78: mov             x8, x9
    // 0x975c7c: ldur            x2, [fp, #-8]
    // 0x975c80: ldur            x3, [fp, #-0x98]
    // 0x975c84: b               #0x975b78
    // 0x975c88: mov             x1, x2
    // 0x975c8c: add             x11, x1, #1
    // 0x975c90: ldur            x2, [fp, #-0x40]
    // 0x975c94: b               #0x975a3c
    // 0x975c98: mov             x1, x8
    // 0x975c9c: add             x11, x1, #1
    // 0x975ca0: ldur            x0, [fp, #-0x40]
    // 0x975ca4: ldr             x2, [fp, #0x10]
    // 0x975ca8: ldur            x6, [fp, #-0x18]
    // 0x975cac: ldur            x3, [fp, #-0x70]
    // 0x975cb0: ldur            x5, [fp, #-0x68]
    // 0x975cb4: ldur            x7, [fp, #-0x60]
    // 0x975cb8: b               #0x97595c
    // 0x975cbc: ldur            x0, [fp, #-0x70]
    // 0x975cc0: LeaveFrame
    //     0x975cc0: mov             SP, fp
    //     0x975cc4: ldp             fp, lr, [SP], #0x10
    // 0x975cc8: ret
    //     0x975cc8: ret             
    // 0x975ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975cd0: b               #0x975868
    // 0x975cd4: r9 = blocksPerLine
    //     0x975cd4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23970] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x975cd8: ldr             x9, [x9, #0x970]
    // 0x975cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975cdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x975ce0: r9 = blocksPerColumn
    //     0x975ce0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23978] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x975ce4: ldr             x9, [x9, #0x978]
    // 0x975ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975ce8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x975cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975cf0: b               #0x975978
    // 0x975cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975cf8: b               #0x9759a4
    // 0x975cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975cfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975d04: b               #0x975a68
    // 0x975d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975d08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975d10: r9 = blocks
    //     0x975d10: add             x9, PP, #0x23, lsl #12  ; [pp+0x23980] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x975d14: ldr             x9, [x9, #0x980]
    // 0x975d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975d18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x975d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975d1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975d20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975d24: b               #0x975b94
    // 0x975d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975d28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975d34: b               #0x975be0
    // 0x975d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975d38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0x976984, size: 0x6c0
    // 0x976984: EnterFrame
    //     0x976984: stp             fp, lr, [SP, #-0x10]!
    //     0x976988: mov             fp, SP
    // 0x97698c: AllocStack(0x28)
    //     0x97698c: sub             SP, SP, #0x28
    // 0x976990: CheckStackOverflow
    //     0x976990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976994: cmp             SP, x16
    //     0x976998: b.ls            #0x977028
    // 0x97699c: ldr             x16, [fp, #0x10]
    // 0x9769a0: str             x16, [SP]
    // 0x9769a4: r0 = _nextMarker()
    //     0x9769a4: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x9769a8: cmp             x0, #0xd8
    // 0x9769ac: b.ne            #0x976ec8
    // 0x9769b0: ldr             x16, [fp, #0x10]
    // 0x9769b4: str             x16, [SP]
    // 0x9769b8: r0 = _nextMarker()
    //     0x9769b8: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x9769bc: mov             x1, x0
    // 0x9769c0: ldr             x0, [fp, #0x10]
    // 0x9769c4: stur            x1, [fp, #-8]
    // 0x9769c8: CheckStackOverflow
    //     0x9769c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9769cc: cmp             SP, x16
    //     0x9769d0: b.ls            #0x977030
    // 0x9769d4: cmp             x1, #0xd9
    // 0x9769d8: b.eq            #0x976eb8
    // 0x9769dc: LoadField: r2 = r0->field_7
    //     0x9769dc: ldur            w2, [x0, #7]
    // 0x9769e0: DecompressPointer r2
    //     0x9769e0: add             x2, x2, HEAP, lsl #32
    // 0x9769e4: r16 = Sentinel
    //     0x9769e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9769e8: cmp             w2, w16
    // 0x9769ec: b.eq            #0x977038
    // 0x9769f0: LoadField: r3 = r2->field_1b
    //     0x9769f0: ldur            x3, [x2, #0x1b]
    // 0x9769f4: LoadField: r4 = r2->field_13
    //     0x9769f4: ldur            x4, [x2, #0x13]
    // 0x9769f8: cmp             x3, x4
    // 0x9769fc: b.ge            #0x976eb8
    // 0x976a00: str             x2, [SP]
    // 0x976a04: r0 = readUint16()
    //     0x976a04: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x976a08: cmp             x0, #2
    // 0x976a0c: b.lt            #0x976ee8
    // 0x976a10: ldr             x2, [fp, #0x10]
    // 0x976a14: ldur            x3, [fp, #-8]
    // 0x976a18: r1 = "Invalid Block"
    //     0x976a18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0x976a1c: ldr             x1, [x1, #0xa48]
    // 0x976a20: LoadField: r4 = r2->field_7
    //     0x976a20: ldur            w4, [x2, #7]
    // 0x976a24: DecompressPointer r4
    //     0x976a24: add             x4, x4, HEAP, lsl #32
    // 0x976a28: sub             x5, x0, #2
    // 0x976a2c: stp             x5, x4, [SP]
    // 0x976a30: r0 = readBytes()
    //     0x976a30: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x976a34: mov             x2, x0
    // 0x976a38: ldur            x3, [fp, #-8]
    // 0x976a3c: cmp             x3, #0xc0
    // 0x976a40: b.lt            #0x976d5c
    // 0x976a44: cmp             x3, #0xff
    // 0x976a48: b.gt            #0x976d54
    // 0x976a4c: sub             x4, x3, #0xc0
    // 0x976a50: r0 = BoxInt64Instr(r4)
    //     0x976a50: sbfiz           x0, x4, #1, #0x1f
    //     0x976a54: cmp             x4, x0, asr #1
    //     0x976a58: b.eq            #0x976a64
    //     0x976a5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976a60: stur            x4, [x0, #7]
    // 0x976a64: r1 = _Int32List
    //     0x976a64: add             x1, PP, #0x23, lsl #12  ; [pp+0x23990] _Int32List(64) [0xfc, 0xfc, 0xfc, 0x57c, 0x114, 0x57c, 0x57c, 0x57c, 0x57c, 0x57c, 0x57c, 0x57c, 0x128, 0x57c, 0x57c, 0x57c, 0x130, 0x138, 0x140, 0x148, 0x150, 0x158, 0x160, 0x168, 0x170, 0x178, 0x180, 0x194, 0x1a8, 0x1b0, 0x200, 0x20c, 0x218, 0x220, 0x228, 0x230, 0x238, 0x240, 0x248, 0x250, 0x258, 0x260, 0x268, 0x270, 0x278, 0x280, 0x288, 0x290, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x304, 0x310, 0x31c, 0x328, 0x334, 0x340, 0x358]
    //     0x976a68: ldr             x1, [x1, #0x990]
    // 0x976a6c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x976a6c: add             x16, x1, w0, sxtw #1
    //     0x976a70: ldursw          x1, [x16, #0x17]
    // 0x976a74: adr             x4, #0x976984
    // 0x976a78: add             x4, x4, x1
    // 0x976a7c: br              x4
    // 0x976a80: ldr             x16, [fp, #0x10]
    // 0x976a84: stp             x3, x16, [SP, #8]
    // 0x976a88: str             x2, [SP]
    // 0x976a8c: r0 = _readFrame()
    //     0x976a8c: bl              #0x97a96c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0x976a90: ldr             x0, [fp, #0x10]
    // 0x976a94: b               #0x976ea8
    // 0x976a98: ldr             x16, [fp, #0x10]
    // 0x976a9c: stp             x2, x16, [SP]
    // 0x976aa0: r0 = _readDHT()
    //     0x976aa0: bl              #0x979d28  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0x976aa4: ldr             x0, [fp, #0x10]
    // 0x976aa8: b               #0x976ea8
    // 0x976aac: ldr             x2, [fp, #0x10]
    // 0x976ab0: b               #0x976d60
    // 0x976ab4: ldr             x2, [fp, #0x10]
    // 0x976ab8: b               #0x976d60
    // 0x976abc: ldr             x2, [fp, #0x10]
    // 0x976ac0: b               #0x976d60
    // 0x976ac4: ldr             x2, [fp, #0x10]
    // 0x976ac8: b               #0x976d60
    // 0x976acc: ldr             x2, [fp, #0x10]
    // 0x976ad0: b               #0x976d60
    // 0x976ad4: ldr             x2, [fp, #0x10]
    // 0x976ad8: b               #0x976d60
    // 0x976adc: ldr             x2, [fp, #0x10]
    // 0x976ae0: b               #0x976d60
    // 0x976ae4: ldr             x2, [fp, #0x10]
    // 0x976ae8: b               #0x976d60
    // 0x976aec: ldr             x2, [fp, #0x10]
    // 0x976af0: b               #0x976d60
    // 0x976af4: ldr             x2, [fp, #0x10]
    // 0x976af8: b               #0x976d60
    // 0x976afc: ldr             x2, [fp, #0x10]
    // 0x976b00: b               #0x976d60
    // 0x976b04: ldr             x16, [fp, #0x10]
    // 0x976b08: stp             x2, x16, [SP]
    // 0x976b0c: r0 = _readSOS()
    //     0x976b0c: bl              #0x978cf8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0x976b10: ldr             x0, [fp, #0x10]
    // 0x976b14: b               #0x976ea8
    // 0x976b18: ldr             x16, [fp, #0x10]
    // 0x976b1c: stp             x2, x16, [SP]
    // 0x976b20: r0 = _readDQT()
    //     0x976b20: bl              #0x9789f8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0x976b24: ldr             x0, [fp, #0x10]
    // 0x976b28: b               #0x976ea8
    // 0x976b2c: ldr             x2, [fp, #0x10]
    // 0x976b30: b               #0x976d60
    // 0x976b34: ldr             x0, [fp, #0x10]
    // 0x976b38: str             x2, [SP]
    // 0x976b3c: r0 = readUint16()
    //     0x976b3c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x976b40: mov             x2, x0
    // 0x976b44: r0 = BoxInt64Instr(r2)
    //     0x976b44: sbfiz           x0, x2, #1, #0x1f
    //     0x976b48: cmp             x2, x0, asr #1
    //     0x976b4c: b.eq            #0x976b58
    //     0x976b50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976b54: stur            x2, [x0, #7]
    // 0x976b58: ldr             x1, [fp, #0x10]
    // 0x976b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x976b5c: stur            w0, [x1, #0x17]
    //     0x976b60: tbz             w0, #0, #0x976b7c
    //     0x976b64: ldurb           w16, [x1, #-1]
    //     0x976b68: ldurb           w17, [x0, #-1]
    //     0x976b6c: and             x16, x17, x16, lsr #2
    //     0x976b70: tst             x16, HEAP, lsr #32
    //     0x976b74: b.eq            #0x976b7c
    //     0x976b78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x976b7c: mov             x0, x1
    // 0x976b80: b               #0x976ea8
    // 0x976b84: ldr             x1, [fp, #0x10]
    // 0x976b88: mov             x2, x1
    // 0x976b8c: b               #0x976d60
    // 0x976b90: ldr             x1, [fp, #0x10]
    // 0x976b94: mov             x2, x1
    // 0x976b98: b               #0x976d60
    // 0x976b9c: ldr             x1, [fp, #0x10]
    // 0x976ba0: b               #0x976cc8
    // 0x976ba4: ldr             x1, [fp, #0x10]
    // 0x976ba8: b               #0x976cc8
    // 0x976bac: ldr             x1, [fp, #0x10]
    // 0x976bb0: b               #0x976cc8
    // 0x976bb4: ldr             x1, [fp, #0x10]
    // 0x976bb8: b               #0x976cc8
    // 0x976bbc: ldr             x1, [fp, #0x10]
    // 0x976bc0: b               #0x976cc8
    // 0x976bc4: ldr             x1, [fp, #0x10]
    // 0x976bc8: b               #0x976cc8
    // 0x976bcc: ldr             x1, [fp, #0x10]
    // 0x976bd0: b               #0x976cc8
    // 0x976bd4: ldr             x1, [fp, #0x10]
    // 0x976bd8: b               #0x976cc8
    // 0x976bdc: ldr             x1, [fp, #0x10]
    // 0x976be0: b               #0x976cc8
    // 0x976be4: ldr             x1, [fp, #0x10]
    // 0x976be8: b               #0x976cc8
    // 0x976bec: ldr             x1, [fp, #0x10]
    // 0x976bf0: b               #0x976cc8
    // 0x976bf4: ldr             x1, [fp, #0x10]
    // 0x976bf8: b               #0x976cc8
    // 0x976bfc: ldr             x1, [fp, #0x10]
    // 0x976c00: b               #0x976cc8
    // 0x976c04: ldr             x1, [fp, #0x10]
    // 0x976c08: b               #0x976cc8
    // 0x976c0c: ldr             x1, [fp, #0x10]
    // 0x976c10: b               #0x976cc8
    // 0x976c14: ldr             x1, [fp, #0x10]
    // 0x976c18: b               #0x976cc8
    // 0x976c1c: ldr             x1, [fp, #0x10]
    // 0x976c20: mov             x2, x1
    // 0x976c24: b               #0x976d60
    // 0x976c28: ldr             x1, [fp, #0x10]
    // 0x976c2c: mov             x2, x1
    // 0x976c30: b               #0x976d60
    // 0x976c34: ldr             x1, [fp, #0x10]
    // 0x976c38: mov             x2, x1
    // 0x976c3c: b               #0x976d60
    // 0x976c40: ldr             x1, [fp, #0x10]
    // 0x976c44: mov             x2, x1
    // 0x976c48: b               #0x976d60
    // 0x976c4c: ldr             x1, [fp, #0x10]
    // 0x976c50: mov             x2, x1
    // 0x976c54: b               #0x976d60
    // 0x976c58: ldr             x1, [fp, #0x10]
    // 0x976c5c: mov             x2, x1
    // 0x976c60: b               #0x976d60
    // 0x976c64: ldr             x1, [fp, #0x10]
    // 0x976c68: mov             x2, x1
    // 0x976c6c: b               #0x976d60
    // 0x976c70: ldr             x1, [fp, #0x10]
    // 0x976c74: mov             x2, x1
    // 0x976c78: b               #0x976d60
    // 0x976c7c: ldr             x1, [fp, #0x10]
    // 0x976c80: mov             x2, x1
    // 0x976c84: b               #0x976d60
    // 0x976c88: ldr             x1, [fp, #0x10]
    // 0x976c8c: mov             x2, x1
    // 0x976c90: b               #0x976d60
    // 0x976c94: ldr             x1, [fp, #0x10]
    // 0x976c98: mov             x2, x1
    // 0x976c9c: b               #0x976d60
    // 0x976ca0: ldr             x1, [fp, #0x10]
    // 0x976ca4: mov             x2, x1
    // 0x976ca8: b               #0x976d60
    // 0x976cac: ldr             x1, [fp, #0x10]
    // 0x976cb0: mov             x2, x1
    // 0x976cb4: b               #0x976d60
    // 0x976cb8: ldr             x1, [fp, #0x10]
    // 0x976cbc: mov             x2, x1
    // 0x976cc0: b               #0x976d60
    // 0x976cc4: ldr             x1, [fp, #0x10]
    // 0x976cc8: stp             x3, x1, [SP, #8]
    // 0x976ccc: str             x2, [SP]
    // 0x976cd0: r0 = _readAppData()
    //     0x976cd0: bl              #0x977044  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0x976cd4: ldr             x0, [fp, #0x10]
    // 0x976cd8: b               #0x976ea8
    // 0x976cdc: ldr             x2, [fp, #0x10]
    // 0x976ce0: LoadField: r0 = r2->field_7
    //     0x976ce0: ldur            w0, [x2, #7]
    // 0x976ce4: DecompressPointer r0
    //     0x976ce4: add             x0, x0, HEAP, lsl #32
    // 0x976ce8: LoadField: r3 = r0->field_7
    //     0x976ce8: ldur            w3, [x0, #7]
    // 0x976cec: DecompressPointer r3
    //     0x976cec: add             x3, x3, HEAP, lsl #32
    // 0x976cf0: LoadField: r4 = r0->field_1b
    //     0x976cf0: ldur            x4, [x0, #0x1b]
    // 0x976cf4: r0 = BoxInt64Instr(r4)
    //     0x976cf4: sbfiz           x0, x4, #1, #0x1f
    //     0x976cf8: cmp             x4, x0, asr #1
    //     0x976cfc: b.eq            #0x976d08
    //     0x976d00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976d04: stur            x4, [x0, #7]
    // 0x976d08: r1 = LoadClassIdInstr(r3)
    //     0x976d08: ldur            x1, [x3, #-1]
    //     0x976d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x976d10: stp             x0, x3, [SP]
    // 0x976d14: mov             x0, x1
    // 0x976d18: mov             lr, x0
    // 0x976d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x976d20: blr             lr
    // 0x976d24: cmp             w0, #0x1fe
    // 0x976d28: b.eq            #0x976d48
    // 0x976d2c: ldr             x2, [fp, #0x10]
    // 0x976d30: LoadField: r0 = r2->field_7
    //     0x976d30: ldur            w0, [x2, #7]
    // 0x976d34: DecompressPointer r0
    //     0x976d34: add             x0, x0, HEAP, lsl #32
    // 0x976d38: LoadField: r1 = r0->field_1b
    //     0x976d38: ldur            x1, [x0, #0x1b]
    // 0x976d3c: sub             x3, x1, #1
    // 0x976d40: StoreField: r0->field_1b = r3
    //     0x976d40: stur            x3, [x0, #0x1b]
    // 0x976d44: b               #0x976d4c
    // 0x976d48: ldr             x2, [fp, #0x10]
    // 0x976d4c: mov             x0, x2
    // 0x976d50: b               #0x976ea8
    // 0x976d54: ldr             x2, [fp, #0x10]
    // 0x976d58: b               #0x976d60
    // 0x976d5c: ldr             x2, [fp, #0x10]
    // 0x976d60: LoadField: r0 = r2->field_7
    //     0x976d60: ldur            w0, [x2, #7]
    // 0x976d64: DecompressPointer r0
    //     0x976d64: add             x0, x0, HEAP, lsl #32
    // 0x976d68: LoadField: r4 = r0->field_7
    //     0x976d68: ldur            w4, [x0, #7]
    // 0x976d6c: DecompressPointer r4
    //     0x976d6c: add             x4, x4, HEAP, lsl #32
    // 0x976d70: LoadField: r1 = r0->field_1b
    //     0x976d70: ldur            x1, [x0, #0x1b]
    // 0x976d74: sub             x5, x1, #3
    // 0x976d78: r0 = BoxInt64Instr(r5)
    //     0x976d78: sbfiz           x0, x5, #1, #0x1f
    //     0x976d7c: cmp             x5, x0, asr #1
    //     0x976d80: b.eq            #0x976d8c
    //     0x976d84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976d88: stur            x5, [x0, #7]
    // 0x976d8c: r1 = LoadClassIdInstr(r4)
    //     0x976d8c: ldur            x1, [x4, #-1]
    //     0x976d90: ubfx            x1, x1, #0xc, #0x14
    // 0x976d94: stp             x0, x4, [SP]
    // 0x976d98: mov             x0, x1
    // 0x976d9c: mov             lr, x0
    // 0x976da0: ldr             lr, [x21, lr, lsl #3]
    // 0x976da4: blr             lr
    // 0x976da8: cmp             w0, #0x1fe
    // 0x976dac: b.ne            #0x976e9c
    // 0x976db0: ldr             x2, [fp, #0x10]
    // 0x976db4: LoadField: r0 = r2->field_7
    //     0x976db4: ldur            w0, [x2, #7]
    // 0x976db8: DecompressPointer r0
    //     0x976db8: add             x0, x0, HEAP, lsl #32
    // 0x976dbc: LoadField: r3 = r0->field_7
    //     0x976dbc: ldur            w3, [x0, #7]
    // 0x976dc0: DecompressPointer r3
    //     0x976dc0: add             x3, x3, HEAP, lsl #32
    // 0x976dc4: LoadField: r1 = r0->field_1b
    //     0x976dc4: ldur            x1, [x0, #0x1b]
    // 0x976dc8: sub             x4, x1, #2
    // 0x976dcc: r0 = BoxInt64Instr(r4)
    //     0x976dcc: sbfiz           x0, x4, #1, #0x1f
    //     0x976dd0: cmp             x4, x0, asr #1
    //     0x976dd4: b.eq            #0x976de0
    //     0x976dd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976ddc: stur            x4, [x0, #7]
    // 0x976de0: r1 = LoadClassIdInstr(r3)
    //     0x976de0: ldur            x1, [x3, #-1]
    //     0x976de4: ubfx            x1, x1, #0xc, #0x14
    // 0x976de8: stp             x0, x3, [SP]
    // 0x976dec: mov             x0, x1
    // 0x976df0: mov             lr, x0
    // 0x976df4: ldr             lr, [x21, lr, lsl #3]
    // 0x976df8: blr             lr
    // 0x976dfc: r1 = LoadInt32Instr(r0)
    //     0x976dfc: sbfx            x1, x0, #1, #0x1f
    //     0x976e00: tbz             w0, #0, #0x976e08
    //     0x976e04: ldur            x1, [x0, #7]
    // 0x976e08: cmp             x1, #0xc0
    // 0x976e0c: b.lt            #0x976e94
    // 0x976e10: ldr             x2, [fp, #0x10]
    // 0x976e14: LoadField: r0 = r2->field_7
    //     0x976e14: ldur            w0, [x2, #7]
    // 0x976e18: DecompressPointer r0
    //     0x976e18: add             x0, x0, HEAP, lsl #32
    // 0x976e1c: LoadField: r3 = r0->field_7
    //     0x976e1c: ldur            w3, [x0, #7]
    // 0x976e20: DecompressPointer r3
    //     0x976e20: add             x3, x3, HEAP, lsl #32
    // 0x976e24: LoadField: r1 = r0->field_1b
    //     0x976e24: ldur            x1, [x0, #0x1b]
    // 0x976e28: sub             x4, x1, #2
    // 0x976e2c: r0 = BoxInt64Instr(r4)
    //     0x976e2c: sbfiz           x0, x4, #1, #0x1f
    //     0x976e30: cmp             x4, x0, asr #1
    //     0x976e34: b.eq            #0x976e40
    //     0x976e38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976e3c: stur            x4, [x0, #7]
    // 0x976e40: r1 = LoadClassIdInstr(r3)
    //     0x976e40: ldur            x1, [x3, #-1]
    //     0x976e44: ubfx            x1, x1, #0xc, #0x14
    // 0x976e48: stp             x0, x3, [SP]
    // 0x976e4c: mov             x0, x1
    // 0x976e50: mov             lr, x0
    // 0x976e54: ldr             lr, [x21, lr, lsl #3]
    // 0x976e58: blr             lr
    // 0x976e5c: r1 = LoadInt32Instr(r0)
    //     0x976e5c: sbfx            x1, x0, #1, #0x1f
    //     0x976e60: tbz             w0, #0, #0x976e68
    //     0x976e64: ldur            x1, [x0, #7]
    // 0x976e68: cmp             x1, #0xfe
    // 0x976e6c: b.gt            #0x976e8c
    // 0x976e70: ldr             x0, [fp, #0x10]
    // 0x976e74: LoadField: r1 = r0->field_7
    //     0x976e74: ldur            w1, [x0, #7]
    // 0x976e78: DecompressPointer r1
    //     0x976e78: add             x1, x1, HEAP, lsl #32
    // 0x976e7c: LoadField: r2 = r1->field_1b
    //     0x976e7c: ldur            x2, [x1, #0x1b]
    // 0x976e80: sub             x3, x2, #3
    // 0x976e84: StoreField: r1->field_1b = r3
    //     0x976e84: stur            x3, [x1, #0x1b]
    // 0x976e88: b               #0x976ea8
    // 0x976e8c: ldr             x0, [fp, #0x10]
    // 0x976e90: b               #0x976ea0
    // 0x976e94: ldr             x0, [fp, #0x10]
    // 0x976e98: b               #0x976ea0
    // 0x976e9c: ldr             x0, [fp, #0x10]
    // 0x976ea0: ldur            x3, [fp, #-8]
    // 0x976ea4: cbnz            x3, #0x976f94
    // 0x976ea8: str             x0, [SP]
    // 0x976eac: r0 = _nextMarker()
    //     0x976eac: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x976eb0: mov             x1, x0
    // 0x976eb4: b               #0x9769c0
    // 0x976eb8: r0 = Null
    //     0x976eb8: mov             x0, NULL
    // 0x976ebc: LeaveFrame
    //     0x976ebc: mov             SP, fp
    //     0x976ec0: ldp             fp, lr, [SP], #0x10
    // 0x976ec4: ret
    //     0x976ec4: ret             
    // 0x976ec8: r0 = ImageException()
    //     0x976ec8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x976ecc: mov             x1, x0
    // 0x976ed0: r0 = "Start Of Image marker not found."
    //     0x976ed0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23998] "Start Of Image marker not found."
    //     0x976ed4: ldr             x0, [x0, #0x998]
    // 0x976ed8: StoreField: r1->field_7 = r0
    //     0x976ed8: stur            w0, [x1, #7]
    // 0x976edc: mov             x0, x1
    // 0x976ee0: r0 = Throw()
    //     0x976ee0: bl              #0xb971fc  ; ThrowStub
    // 0x976ee4: brk             #0
    // 0x976ee8: r0 = ImageException()
    //     0x976ee8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x976eec: r1 = "Invalid Block"
    //     0x976eec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0x976ef0: ldr             x1, [x1, #0xa48]
    // 0x976ef4: StoreField: r0->field_7 = r1
    //     0x976ef4: stur            w1, [x0, #7]
    // 0x976ef8: r0 = Throw()
    //     0x976ef8: bl              #0xb971fc  ; ThrowStub
    // 0x976efc: brk             #0
    // 0x976f00: r1 = Null
    //     0x976f00: mov             x1, NULL
    // 0x976f04: r2 = 4
    //     0x976f04: mov             x2, #4
    // 0x976f08: r0 = AllocateArray()
    //     0x976f08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x976f0c: mov             x2, x0
    // 0x976f10: stur            x2, [fp, #-0x10]
    // 0x976f14: r17 = "Unhandled frame type "
    //     0x976f14: add             x17, PP, #0x23, lsl #12  ; [pp+0x239a0] "Unhandled frame type "
    //     0x976f18: ldr             x17, [x17, #0x9a0]
    // 0x976f1c: StoreField: r2->field_f = r17
    //     0x976f1c: stur            w17, [x2, #0xf]
    // 0x976f20: ldur            x3, [fp, #-8]
    // 0x976f24: r0 = BoxInt64Instr(r3)
    //     0x976f24: sbfiz           x0, x3, #1, #0x1f
    //     0x976f28: cmp             x3, x0, asr #1
    //     0x976f2c: b.eq            #0x976f38
    //     0x976f30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976f34: stur            x3, [x0, #7]
    // 0x976f38: str             x0, [SP]
    // 0x976f3c: r0 = _toPow2String()
    //     0x976f3c: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x976f40: ldur            x1, [fp, #-0x10]
    // 0x976f44: ArrayStore: r1[1] = r0  ; List_4
    //     0x976f44: add             x25, x1, #0x13
    //     0x976f48: str             w0, [x25]
    //     0x976f4c: tbz             w0, #0, #0x976f68
    //     0x976f50: ldurb           w16, [x1, #-1]
    //     0x976f54: ldurb           w17, [x0, #-1]
    //     0x976f58: and             x16, x17, x16, lsr #2
    //     0x976f5c: tst             x16, HEAP, lsr #32
    //     0x976f60: b.eq            #0x976f68
    //     0x976f64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x976f68: ldur            x16, [fp, #-0x10]
    // 0x976f6c: str             x16, [SP]
    // 0x976f70: r0 = _interpolate()
    //     0x976f70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x976f74: stur            x0, [fp, #-0x10]
    // 0x976f78: r0 = ImageException()
    //     0x976f78: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x976f7c: mov             x1, x0
    // 0x976f80: ldur            x0, [fp, #-0x10]
    // 0x976f84: StoreField: r1->field_7 = r0
    //     0x976f84: stur            w0, [x1, #7]
    // 0x976f88: mov             x0, x1
    // 0x976f8c: r0 = Throw()
    //     0x976f8c: bl              #0xb971fc  ; ThrowStub
    // 0x976f90: brk             #0
    // 0x976f94: r1 = Null
    //     0x976f94: mov             x1, NULL
    // 0x976f98: r2 = 4
    //     0x976f98: mov             x2, #4
    // 0x976f9c: r0 = AllocateArray()
    //     0x976f9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x976fa0: mov             x2, x0
    // 0x976fa4: stur            x2, [fp, #-0x10]
    // 0x976fa8: r17 = "Unknown JPEG marker "
    //     0x976fa8: add             x17, PP, #0x23, lsl #12  ; [pp+0x239a8] "Unknown JPEG marker "
    //     0x976fac: ldr             x17, [x17, #0x9a8]
    // 0x976fb0: StoreField: r2->field_f = r17
    //     0x976fb0: stur            w17, [x2, #0xf]
    // 0x976fb4: ldur            x3, [fp, #-8]
    // 0x976fb8: r0 = BoxInt64Instr(r3)
    //     0x976fb8: sbfiz           x0, x3, #1, #0x1f
    //     0x976fbc: cmp             x3, x0, asr #1
    //     0x976fc0: b.eq            #0x976fcc
    //     0x976fc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976fc8: stur            x3, [x0, #7]
    // 0x976fcc: str             x0, [SP]
    // 0x976fd0: r0 = _toPow2String()
    //     0x976fd0: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x976fd4: ldur            x1, [fp, #-0x10]
    // 0x976fd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x976fd8: add             x25, x1, #0x13
    //     0x976fdc: str             w0, [x25]
    //     0x976fe0: tbz             w0, #0, #0x976ffc
    //     0x976fe4: ldurb           w16, [x1, #-1]
    //     0x976fe8: ldurb           w17, [x0, #-1]
    //     0x976fec: and             x16, x17, x16, lsr #2
    //     0x976ff0: tst             x16, HEAP, lsr #32
    //     0x976ff4: b.eq            #0x976ffc
    //     0x976ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x976ffc: ldur            x16, [fp, #-0x10]
    // 0x977000: str             x16, [SP]
    // 0x977004: r0 = _interpolate()
    //     0x977004: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x977008: stur            x0, [fp, #-0x10]
    // 0x97700c: r0 = ImageException()
    //     0x97700c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x977010: mov             x1, x0
    // 0x977014: ldur            x0, [fp, #-0x10]
    // 0x977018: StoreField: r1->field_7 = r0
    //     0x977018: stur            w0, [x1, #7]
    // 0x97701c: mov             x0, x1
    // 0x977020: r0 = Throw()
    //     0x977020: bl              #0xb971fc  ; ThrowStub
    // 0x977024: brk             #0
    // 0x977028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97702c: b               #0x97699c
    // 0x977030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977034: b               #0x9769d4
    // 0x977038: r9 = input
    //     0x977038: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb48] Field <JpegData.input>: late (offset: 0x8)
    //     0x97703c: ldr             x9, [x9, #0xb48]
    // 0x977040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977040: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0x977044, size: 0x930
    // 0x977044: EnterFrame
    //     0x977044: stp             fp, lr, [SP, #-0x10]!
    //     0x977048: mov             fp, SP
    // 0x97704c: AllocStack(0x68)
    //     0x97704c: sub             SP, SP, #0x68
    // 0x977050: CheckStackOverflow
    //     0x977050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977054: cmp             SP, x16
    //     0x977058: b.ls            #0x977960
    // 0x97705c: ldr             x0, [fp, #0x18]
    // 0x977060: cmp             x0, #0xe0
    // 0x977064: b.ne            #0x977520
    // 0x977068: ldr             x2, [fp, #0x10]
    // 0x97706c: LoadField: r3 = r2->field_7
    //     0x97706c: ldur            w3, [x2, #7]
    // 0x977070: DecompressPointer r3
    //     0x977070: add             x3, x3, HEAP, lsl #32
    // 0x977074: LoadField: r4 = r2->field_1b
    //     0x977074: ldur            x4, [x2, #0x1b]
    // 0x977078: r0 = BoxInt64Instr(r4)
    //     0x977078: sbfiz           x0, x4, #1, #0x1f
    //     0x97707c: cmp             x4, x0, asr #1
    //     0x977080: b.eq            #0x97708c
    //     0x977084: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977088: stur            x4, [x0, #7]
    // 0x97708c: r1 = LoadClassIdInstr(r3)
    //     0x97708c: ldur            x1, [x3, #-1]
    //     0x977090: ubfx            x1, x1, #0xc, #0x14
    // 0x977094: stp             x0, x3, [SP]
    // 0x977098: mov             x0, x1
    // 0x97709c: mov             lr, x0
    // 0x9770a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9770a4: blr             lr
    // 0x9770a8: cmp             w0, #0x94
    // 0x9770ac: b.ne            #0x977950
    // 0x9770b0: ldr             x2, [fp, #0x10]
    // 0x9770b4: LoadField: r3 = r2->field_7
    //     0x9770b4: ldur            w3, [x2, #7]
    // 0x9770b8: DecompressPointer r3
    //     0x9770b8: add             x3, x3, HEAP, lsl #32
    // 0x9770bc: LoadField: r0 = r2->field_1b
    //     0x9770bc: ldur            x0, [x2, #0x1b]
    // 0x9770c0: add             x4, x0, #1
    // 0x9770c4: r0 = BoxInt64Instr(r4)
    //     0x9770c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9770c8: cmp             x4, x0, asr #1
    //     0x9770cc: b.eq            #0x9770d8
    //     0x9770d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9770d4: stur            x4, [x0, #7]
    // 0x9770d8: r1 = LoadClassIdInstr(r3)
    //     0x9770d8: ldur            x1, [x3, #-1]
    //     0x9770dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9770e0: stp             x0, x3, [SP]
    // 0x9770e4: mov             x0, x1
    // 0x9770e8: mov             lr, x0
    // 0x9770ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9770f0: blr             lr
    // 0x9770f4: cmp             w0, #0x8c
    // 0x9770f8: b.ne            #0x977950
    // 0x9770fc: ldr             x2, [fp, #0x10]
    // 0x977100: LoadField: r3 = r2->field_7
    //     0x977100: ldur            w3, [x2, #7]
    // 0x977104: DecompressPointer r3
    //     0x977104: add             x3, x3, HEAP, lsl #32
    // 0x977108: LoadField: r0 = r2->field_1b
    //     0x977108: ldur            x0, [x2, #0x1b]
    // 0x97710c: add             x4, x0, #2
    // 0x977110: r0 = BoxInt64Instr(r4)
    //     0x977110: sbfiz           x0, x4, #1, #0x1f
    //     0x977114: cmp             x4, x0, asr #1
    //     0x977118: b.eq            #0x977124
    //     0x97711c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977120: stur            x4, [x0, #7]
    // 0x977124: r1 = LoadClassIdInstr(r3)
    //     0x977124: ldur            x1, [x3, #-1]
    //     0x977128: ubfx            x1, x1, #0xc, #0x14
    // 0x97712c: stp             x0, x3, [SP]
    // 0x977130: mov             x0, x1
    // 0x977134: mov             lr, x0
    // 0x977138: ldr             lr, [x21, lr, lsl #3]
    // 0x97713c: blr             lr
    // 0x977140: cmp             w0, #0x92
    // 0x977144: b.ne            #0x977950
    // 0x977148: ldr             x2, [fp, #0x10]
    // 0x97714c: LoadField: r3 = r2->field_7
    //     0x97714c: ldur            w3, [x2, #7]
    // 0x977150: DecompressPointer r3
    //     0x977150: add             x3, x3, HEAP, lsl #32
    // 0x977154: LoadField: r0 = r2->field_1b
    //     0x977154: ldur            x0, [x2, #0x1b]
    // 0x977158: add             x4, x0, #3
    // 0x97715c: r0 = BoxInt64Instr(r4)
    //     0x97715c: sbfiz           x0, x4, #1, #0x1f
    //     0x977160: cmp             x4, x0, asr #1
    //     0x977164: b.eq            #0x977170
    //     0x977168: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97716c: stur            x4, [x0, #7]
    // 0x977170: r1 = LoadClassIdInstr(r3)
    //     0x977170: ldur            x1, [x3, #-1]
    //     0x977174: ubfx            x1, x1, #0xc, #0x14
    // 0x977178: stp             x0, x3, [SP]
    // 0x97717c: mov             x0, x1
    // 0x977180: mov             lr, x0
    // 0x977184: ldr             lr, [x21, lr, lsl #3]
    // 0x977188: blr             lr
    // 0x97718c: cmp             w0, #0x8c
    // 0x977190: b.ne            #0x977950
    // 0x977194: ldr             x2, [fp, #0x10]
    // 0x977198: LoadField: r3 = r2->field_7
    //     0x977198: ldur            w3, [x2, #7]
    // 0x97719c: DecompressPointer r3
    //     0x97719c: add             x3, x3, HEAP, lsl #32
    // 0x9771a0: LoadField: r0 = r2->field_1b
    //     0x9771a0: ldur            x0, [x2, #0x1b]
    // 0x9771a4: add             x4, x0, #4
    // 0x9771a8: r0 = BoxInt64Instr(r4)
    //     0x9771a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9771ac: cmp             x4, x0, asr #1
    //     0x9771b0: b.eq            #0x9771bc
    //     0x9771b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9771b8: stur            x4, [x0, #7]
    // 0x9771bc: r1 = LoadClassIdInstr(r3)
    //     0x9771bc: ldur            x1, [x3, #-1]
    //     0x9771c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9771c4: stp             x0, x3, [SP]
    // 0x9771c8: mov             x0, x1
    // 0x9771cc: mov             lr, x0
    // 0x9771d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9771d4: blr             lr
    // 0x9771d8: cbnz            w0, #0x977950
    // 0x9771dc: ldr             x1, [fp, #0x20]
    // 0x9771e0: ldr             x0, [fp, #0x10]
    // 0x9771e4: r0 = JpegJfif()
    //     0x9771e4: bl              #0x9789ec  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0x9771e8: mov             x2, x0
    // 0x9771ec: r0 = Sentinel
    //     0x9771ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9771f0: stur            x2, [fp, #-0x50]
    // 0x9771f4: StoreField: r2->field_7 = r0
    //     0x9771f4: stur            w0, [x2, #7]
    // 0x9771f8: StoreField: r2->field_b = r0
    //     0x9771f8: stur            w0, [x2, #0xb]
    // 0x9771fc: ldr             x3, [fp, #0x10]
    // 0x977200: LoadField: r4 = r3->field_7
    //     0x977200: ldur            w4, [x3, #7]
    // 0x977204: DecompressPointer r4
    //     0x977204: add             x4, x4, HEAP, lsl #32
    // 0x977208: LoadField: r0 = r3->field_1b
    //     0x977208: ldur            x0, [x3, #0x1b]
    // 0x97720c: add             x5, x0, #5
    // 0x977210: r0 = BoxInt64Instr(r5)
    //     0x977210: sbfiz           x0, x5, #1, #0x1f
    //     0x977214: cmp             x5, x0, asr #1
    //     0x977218: b.eq            #0x977224
    //     0x97721c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977220: stur            x5, [x0, #7]
    // 0x977224: r1 = LoadClassIdInstr(r4)
    //     0x977224: ldur            x1, [x4, #-1]
    //     0x977228: ubfx            x1, x1, #0xc, #0x14
    // 0x97722c: stp             x0, x4, [SP]
    // 0x977230: mov             x0, x1
    // 0x977234: mov             lr, x0
    // 0x977238: ldr             lr, [x21, lr, lsl #3]
    // 0x97723c: blr             lr
    // 0x977240: ldr             x2, [fp, #0x10]
    // 0x977244: LoadField: r3 = r2->field_7
    //     0x977244: ldur            w3, [x2, #7]
    // 0x977248: DecompressPointer r3
    //     0x977248: add             x3, x3, HEAP, lsl #32
    // 0x97724c: LoadField: r0 = r2->field_1b
    //     0x97724c: ldur            x0, [x2, #0x1b]
    // 0x977250: add             x4, x0, #6
    // 0x977254: r0 = BoxInt64Instr(r4)
    //     0x977254: sbfiz           x0, x4, #1, #0x1f
    //     0x977258: cmp             x4, x0, asr #1
    //     0x97725c: b.eq            #0x977268
    //     0x977260: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977264: stur            x4, [x0, #7]
    // 0x977268: r1 = LoadClassIdInstr(r3)
    //     0x977268: ldur            x1, [x3, #-1]
    //     0x97726c: ubfx            x1, x1, #0xc, #0x14
    // 0x977270: stp             x0, x3, [SP]
    // 0x977274: mov             x0, x1
    // 0x977278: mov             lr, x0
    // 0x97727c: ldr             lr, [x21, lr, lsl #3]
    // 0x977280: blr             lr
    // 0x977284: ldr             x2, [fp, #0x10]
    // 0x977288: LoadField: r3 = r2->field_7
    //     0x977288: ldur            w3, [x2, #7]
    // 0x97728c: DecompressPointer r3
    //     0x97728c: add             x3, x3, HEAP, lsl #32
    // 0x977290: LoadField: r0 = r2->field_1b
    //     0x977290: ldur            x0, [x2, #0x1b]
    // 0x977294: add             x4, x0, #7
    // 0x977298: r0 = BoxInt64Instr(r4)
    //     0x977298: sbfiz           x0, x4, #1, #0x1f
    //     0x97729c: cmp             x4, x0, asr #1
    //     0x9772a0: b.eq            #0x9772ac
    //     0x9772a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9772a8: stur            x4, [x0, #7]
    // 0x9772ac: r1 = LoadClassIdInstr(r3)
    //     0x9772ac: ldur            x1, [x3, #-1]
    //     0x9772b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9772b4: stp             x0, x3, [SP]
    // 0x9772b8: mov             x0, x1
    // 0x9772bc: mov             lr, x0
    // 0x9772c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9772c4: blr             lr
    // 0x9772c8: ldr             x2, [fp, #0x10]
    // 0x9772cc: LoadField: r3 = r2->field_7
    //     0x9772cc: ldur            w3, [x2, #7]
    // 0x9772d0: DecompressPointer r3
    //     0x9772d0: add             x3, x3, HEAP, lsl #32
    // 0x9772d4: LoadField: r0 = r2->field_1b
    //     0x9772d4: ldur            x0, [x2, #0x1b]
    // 0x9772d8: add             x4, x0, #8
    // 0x9772dc: r0 = BoxInt64Instr(r4)
    //     0x9772dc: sbfiz           x0, x4, #1, #0x1f
    //     0x9772e0: cmp             x4, x0, asr #1
    //     0x9772e4: b.eq            #0x9772f0
    //     0x9772e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9772ec: stur            x4, [x0, #7]
    // 0x9772f0: r1 = LoadClassIdInstr(r3)
    //     0x9772f0: ldur            x1, [x3, #-1]
    //     0x9772f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9772f8: stp             x0, x3, [SP]
    // 0x9772fc: mov             x0, x1
    // 0x977300: mov             lr, x0
    // 0x977304: ldr             lr, [x21, lr, lsl #3]
    // 0x977308: blr             lr
    // 0x97730c: ldr             x2, [fp, #0x10]
    // 0x977310: LoadField: r3 = r2->field_7
    //     0x977310: ldur            w3, [x2, #7]
    // 0x977314: DecompressPointer r3
    //     0x977314: add             x3, x3, HEAP, lsl #32
    // 0x977318: LoadField: r0 = r2->field_1b
    //     0x977318: ldur            x0, [x2, #0x1b]
    // 0x97731c: add             x4, x0, #9
    // 0x977320: r0 = BoxInt64Instr(r4)
    //     0x977320: sbfiz           x0, x4, #1, #0x1f
    //     0x977324: cmp             x4, x0, asr #1
    //     0x977328: b.eq            #0x977334
    //     0x97732c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977330: stur            x4, [x0, #7]
    // 0x977334: r1 = LoadClassIdInstr(r3)
    //     0x977334: ldur            x1, [x3, #-1]
    //     0x977338: ubfx            x1, x1, #0xc, #0x14
    // 0x97733c: stp             x0, x3, [SP]
    // 0x977340: mov             x0, x1
    // 0x977344: mov             lr, x0
    // 0x977348: ldr             lr, [x21, lr, lsl #3]
    // 0x97734c: blr             lr
    // 0x977350: ldr             x2, [fp, #0x10]
    // 0x977354: LoadField: r3 = r2->field_7
    //     0x977354: ldur            w3, [x2, #7]
    // 0x977358: DecompressPointer r3
    //     0x977358: add             x3, x3, HEAP, lsl #32
    // 0x97735c: LoadField: r0 = r2->field_1b
    //     0x97735c: ldur            x0, [x2, #0x1b]
    // 0x977360: add             x4, x0, #0xa
    // 0x977364: r0 = BoxInt64Instr(r4)
    //     0x977364: sbfiz           x0, x4, #1, #0x1f
    //     0x977368: cmp             x4, x0, asr #1
    //     0x97736c: b.eq            #0x977378
    //     0x977370: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977374: stur            x4, [x0, #7]
    // 0x977378: r1 = LoadClassIdInstr(r3)
    //     0x977378: ldur            x1, [x3, #-1]
    //     0x97737c: ubfx            x1, x1, #0xc, #0x14
    // 0x977380: stp             x0, x3, [SP]
    // 0x977384: mov             x0, x1
    // 0x977388: mov             lr, x0
    // 0x97738c: ldr             lr, [x21, lr, lsl #3]
    // 0x977390: blr             lr
    // 0x977394: ldr             x2, [fp, #0x10]
    // 0x977398: LoadField: r3 = r2->field_7
    //     0x977398: ldur            w3, [x2, #7]
    // 0x97739c: DecompressPointer r3
    //     0x97739c: add             x3, x3, HEAP, lsl #32
    // 0x9773a0: LoadField: r0 = r2->field_1b
    //     0x9773a0: ldur            x0, [x2, #0x1b]
    // 0x9773a4: add             x4, x0, #0xb
    // 0x9773a8: r0 = BoxInt64Instr(r4)
    //     0x9773a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9773ac: cmp             x4, x0, asr #1
    //     0x9773b0: b.eq            #0x9773bc
    //     0x9773b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9773b8: stur            x4, [x0, #7]
    // 0x9773bc: r1 = LoadClassIdInstr(r3)
    //     0x9773bc: ldur            x1, [x3, #-1]
    //     0x9773c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9773c4: stp             x0, x3, [SP]
    // 0x9773c8: mov             x0, x1
    // 0x9773cc: mov             lr, x0
    // 0x9773d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9773d4: blr             lr
    // 0x9773d8: ldr             x2, [fp, #0x10]
    // 0x9773dc: LoadField: r3 = r2->field_7
    //     0x9773dc: ldur            w3, [x2, #7]
    // 0x9773e0: DecompressPointer r3
    //     0x9773e0: add             x3, x3, HEAP, lsl #32
    // 0x9773e4: LoadField: r0 = r2->field_1b
    //     0x9773e4: ldur            x0, [x2, #0x1b]
    // 0x9773e8: add             x4, x0, #0xc
    // 0x9773ec: r0 = BoxInt64Instr(r4)
    //     0x9773ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9773f0: cmp             x4, x0, asr #1
    //     0x9773f4: b.eq            #0x977400
    //     0x9773f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9773fc: stur            x4, [x0, #7]
    // 0x977400: r1 = LoadClassIdInstr(r3)
    //     0x977400: ldur            x1, [x3, #-1]
    //     0x977404: ubfx            x1, x1, #0xc, #0x14
    // 0x977408: stp             x0, x3, [SP]
    // 0x97740c: mov             x0, x1
    // 0x977410: mov             lr, x0
    // 0x977414: ldr             lr, [x21, lr, lsl #3]
    // 0x977418: blr             lr
    // 0x97741c: ldur            x2, [fp, #-0x50]
    // 0x977420: StoreField: r2->field_7 = r0
    //     0x977420: stur            w0, [x2, #7]
    //     0x977424: tbz             w0, #0, #0x977440
    //     0x977428: ldurb           w16, [x2, #-1]
    //     0x97742c: ldurb           w17, [x0, #-1]
    //     0x977430: and             x16, x17, x16, lsr #2
    //     0x977434: tst             x16, HEAP, lsr #32
    //     0x977438: b.eq            #0x977440
    //     0x97743c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x977440: ldr             x3, [fp, #0x10]
    // 0x977444: LoadField: r4 = r3->field_7
    //     0x977444: ldur            w4, [x3, #7]
    // 0x977448: DecompressPointer r4
    //     0x977448: add             x4, x4, HEAP, lsl #32
    // 0x97744c: LoadField: r0 = r3->field_1b
    //     0x97744c: ldur            x0, [x3, #0x1b]
    // 0x977450: add             x5, x0, #0xd
    // 0x977454: r0 = BoxInt64Instr(r5)
    //     0x977454: sbfiz           x0, x5, #1, #0x1f
    //     0x977458: cmp             x5, x0, asr #1
    //     0x97745c: b.eq            #0x977468
    //     0x977460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977464: stur            x5, [x0, #7]
    // 0x977468: r1 = LoadClassIdInstr(r4)
    //     0x977468: ldur            x1, [x4, #-1]
    //     0x97746c: ubfx            x1, x1, #0xc, #0x14
    // 0x977470: stp             x0, x4, [SP]
    // 0x977474: mov             x0, x1
    // 0x977478: mov             lr, x0
    // 0x97747c: ldr             lr, [x21, lr, lsl #3]
    // 0x977480: blr             lr
    // 0x977484: mov             x2, x0
    // 0x977488: ldur            x1, [fp, #-0x50]
    // 0x97748c: StoreField: r1->field_b = r0
    //     0x97748c: stur            w0, [x1, #0xb]
    //     0x977490: tbz             w0, #0, #0x9774ac
    //     0x977494: ldurb           w16, [x1, #-1]
    //     0x977498: ldurb           w17, [x0, #-1]
    //     0x97749c: and             x16, x17, x16, lsr #2
    //     0x9774a0: tst             x16, HEAP, lsr #32
    //     0x9774a4: b.eq            #0x9774ac
    //     0x9774a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9774ac: mov             x0, x1
    // 0x9774b0: ldr             x3, [fp, #0x20]
    // 0x9774b4: StoreField: r3->field_b = r0
    //     0x9774b4: stur            w0, [x3, #0xb]
    //     0x9774b8: ldurb           w16, [x3, #-1]
    //     0x9774bc: ldurb           w17, [x0, #-1]
    //     0x9774c0: and             x16, x17, x16, lsr #2
    //     0x9774c4: tst             x16, HEAP, lsr #32
    //     0x9774c8: b.eq            #0x9774d0
    //     0x9774cc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9774d0: LoadField: r0 = r1->field_7
    //     0x9774d0: ldur            w0, [x1, #7]
    // 0x9774d4: DecompressPointer r0
    //     0x9774d4: add             x0, x0, HEAP, lsl #32
    // 0x9774d8: r1 = LoadInt32Instr(r0)
    //     0x9774d8: sbfx            x1, x0, #1, #0x1f
    //     0x9774dc: tbz             w0, #0, #0x9774e4
    //     0x9774e0: ldur            x1, [x0, #7]
    // 0x9774e4: r16 = 3
    //     0x9774e4: mov             x16, #3
    // 0x9774e8: mul             x0, x1, x16
    // 0x9774ec: r1 = LoadInt32Instr(r2)
    //     0x9774ec: sbfx            x1, x2, #1, #0x1f
    //     0x9774f0: tbz             w2, #0, #0x9774f8
    //     0x9774f4: ldur            x1, [x2, #7]
    // 0x9774f8: mul             x2, x0, x1
    // 0x9774fc: add             x0, x2, #0xe
    // 0x977500: ldr             x16, [fp, #0x10]
    // 0x977504: stp             x0, x16, [SP, #8]
    // 0x977508: r16 = 28
    //     0x977508: mov             x16, #0x1c
    // 0x97750c: str             x16, [SP]
    // 0x977510: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x977510: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x977514: ldr             x4, [x4, #0xb50]
    // 0x977518: r0 = subset()
    //     0x977518: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x97751c: b               #0x977950
    // 0x977520: ldr             x3, [fp, #0x20]
    // 0x977524: cmp             x0, #0xe1
    // 0x977528: b.ne            #0x97753c
    // 0x97752c: ldr             x16, [fp, #0x10]
    // 0x977530: stp             x16, x3, [SP]
    // 0x977534: r0 = _readExifData()
    //     0x977534: bl              #0x977b18  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0x977538: b               #0x977950
    // 0x97753c: cmp             x0, #0xee
    // 0x977540: b.ne            #0x977930
    // 0x977544: ldr             x2, [fp, #0x10]
    // 0x977548: LoadField: r4 = r2->field_7
    //     0x977548: ldur            w4, [x2, #7]
    // 0x97754c: DecompressPointer r4
    //     0x97754c: add             x4, x4, HEAP, lsl #32
    // 0x977550: LoadField: r5 = r2->field_1b
    //     0x977550: ldur            x5, [x2, #0x1b]
    // 0x977554: r0 = BoxInt64Instr(r5)
    //     0x977554: sbfiz           x0, x5, #1, #0x1f
    //     0x977558: cmp             x5, x0, asr #1
    //     0x97755c: b.eq            #0x977568
    //     0x977560: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977564: stur            x5, [x0, #7]
    // 0x977568: r1 = LoadClassIdInstr(r4)
    //     0x977568: ldur            x1, [x4, #-1]
    //     0x97756c: ubfx            x1, x1, #0xc, #0x14
    // 0x977570: stp             x0, x4, [SP]
    // 0x977574: mov             x0, x1
    // 0x977578: mov             lr, x0
    // 0x97757c: ldr             lr, [x21, lr, lsl #3]
    // 0x977580: blr             lr
    // 0x977584: cmp             w0, #0x82
    // 0x977588: b.ne            #0x977950
    // 0x97758c: ldr             x2, [fp, #0x10]
    // 0x977590: LoadField: r3 = r2->field_7
    //     0x977590: ldur            w3, [x2, #7]
    // 0x977594: DecompressPointer r3
    //     0x977594: add             x3, x3, HEAP, lsl #32
    // 0x977598: LoadField: r0 = r2->field_1b
    //     0x977598: ldur            x0, [x2, #0x1b]
    // 0x97759c: add             x4, x0, #1
    // 0x9775a0: r0 = BoxInt64Instr(r4)
    //     0x9775a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9775a4: cmp             x4, x0, asr #1
    //     0x9775a8: b.eq            #0x9775b4
    //     0x9775ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9775b0: stur            x4, [x0, #7]
    // 0x9775b4: r1 = LoadClassIdInstr(r3)
    //     0x9775b4: ldur            x1, [x3, #-1]
    //     0x9775b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9775bc: stp             x0, x3, [SP]
    // 0x9775c0: mov             x0, x1
    // 0x9775c4: mov             lr, x0
    // 0x9775c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9775cc: blr             lr
    // 0x9775d0: cmp             w0, #0xc8
    // 0x9775d4: b.ne            #0x977950
    // 0x9775d8: ldr             x2, [fp, #0x10]
    // 0x9775dc: LoadField: r3 = r2->field_7
    //     0x9775dc: ldur            w3, [x2, #7]
    // 0x9775e0: DecompressPointer r3
    //     0x9775e0: add             x3, x3, HEAP, lsl #32
    // 0x9775e4: LoadField: r0 = r2->field_1b
    //     0x9775e4: ldur            x0, [x2, #0x1b]
    // 0x9775e8: add             x4, x0, #2
    // 0x9775ec: r0 = BoxInt64Instr(r4)
    //     0x9775ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9775f0: cmp             x4, x0, asr #1
    //     0x9775f4: b.eq            #0x977600
    //     0x9775f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9775fc: stur            x4, [x0, #7]
    // 0x977600: r1 = LoadClassIdInstr(r3)
    //     0x977600: ldur            x1, [x3, #-1]
    //     0x977604: ubfx            x1, x1, #0xc, #0x14
    // 0x977608: stp             x0, x3, [SP]
    // 0x97760c: mov             x0, x1
    // 0x977610: mov             lr, x0
    // 0x977614: ldr             lr, [x21, lr, lsl #3]
    // 0x977618: blr             lr
    // 0x97761c: cmp             w0, #0xde
    // 0x977620: b.ne            #0x977950
    // 0x977624: ldr             x2, [fp, #0x10]
    // 0x977628: LoadField: r3 = r2->field_7
    //     0x977628: ldur            w3, [x2, #7]
    // 0x97762c: DecompressPointer r3
    //     0x97762c: add             x3, x3, HEAP, lsl #32
    // 0x977630: LoadField: r0 = r2->field_1b
    //     0x977630: ldur            x0, [x2, #0x1b]
    // 0x977634: add             x4, x0, #3
    // 0x977638: r0 = BoxInt64Instr(r4)
    //     0x977638: sbfiz           x0, x4, #1, #0x1f
    //     0x97763c: cmp             x4, x0, asr #1
    //     0x977640: b.eq            #0x97764c
    //     0x977644: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977648: stur            x4, [x0, #7]
    // 0x97764c: r1 = LoadClassIdInstr(r3)
    //     0x97764c: ldur            x1, [x3, #-1]
    //     0x977650: ubfx            x1, x1, #0xc, #0x14
    // 0x977654: stp             x0, x3, [SP]
    // 0x977658: mov             x0, x1
    // 0x97765c: mov             lr, x0
    // 0x977660: ldr             lr, [x21, lr, lsl #3]
    // 0x977664: blr             lr
    // 0x977668: cmp             w0, #0xc4
    // 0x97766c: b.ne            #0x977950
    // 0x977670: ldr             x2, [fp, #0x10]
    // 0x977674: LoadField: r3 = r2->field_7
    //     0x977674: ldur            w3, [x2, #7]
    // 0x977678: DecompressPointer r3
    //     0x977678: add             x3, x3, HEAP, lsl #32
    // 0x97767c: LoadField: r0 = r2->field_1b
    //     0x97767c: ldur            x0, [x2, #0x1b]
    // 0x977680: add             x4, x0, #4
    // 0x977684: r0 = BoxInt64Instr(r4)
    //     0x977684: sbfiz           x0, x4, #1, #0x1f
    //     0x977688: cmp             x4, x0, asr #1
    //     0x97768c: b.eq            #0x977698
    //     0x977690: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977694: stur            x4, [x0, #7]
    // 0x977698: r1 = LoadClassIdInstr(r3)
    //     0x977698: ldur            x1, [x3, #-1]
    //     0x97769c: ubfx            x1, x1, #0xc, #0x14
    // 0x9776a0: stp             x0, x3, [SP]
    // 0x9776a4: mov             x0, x1
    // 0x9776a8: mov             lr, x0
    // 0x9776ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9776b0: blr             lr
    // 0x9776b4: cmp             w0, #0xca
    // 0x9776b8: b.ne            #0x977950
    // 0x9776bc: ldr             x2, [fp, #0x10]
    // 0x9776c0: LoadField: r3 = r2->field_7
    //     0x9776c0: ldur            w3, [x2, #7]
    // 0x9776c4: DecompressPointer r3
    //     0x9776c4: add             x3, x3, HEAP, lsl #32
    // 0x9776c8: LoadField: r0 = r2->field_1b
    //     0x9776c8: ldur            x0, [x2, #0x1b]
    // 0x9776cc: add             x4, x0, #5
    // 0x9776d0: r0 = BoxInt64Instr(r4)
    //     0x9776d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9776d4: cmp             x4, x0, asr #1
    //     0x9776d8: b.eq            #0x9776e4
    //     0x9776dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9776e0: stur            x4, [x0, #7]
    // 0x9776e4: r1 = LoadClassIdInstr(r3)
    //     0x9776e4: ldur            x1, [x3, #-1]
    //     0x9776e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9776ec: stp             x0, x3, [SP]
    // 0x9776f0: mov             x0, x1
    // 0x9776f4: mov             lr, x0
    // 0x9776f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9776fc: blr             lr
    // 0x977700: cbnz            w0, #0x977950
    // 0x977704: ldr             x1, [fp, #0x20]
    // 0x977708: ldr             x0, [fp, #0x10]
    // 0x97770c: r0 = JpegAdobe()
    //     0x97770c: bl              #0x977b0c  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0x977710: ldr             x2, [fp, #0x20]
    // 0x977714: StoreField: r2->field_f = r0
    //     0x977714: stur            w0, [x2, #0xf]
    //     0x977718: ldurb           w16, [x2, #-1]
    //     0x97771c: ldurb           w17, [x0, #-1]
    //     0x977720: and             x16, x17, x16, lsr #2
    //     0x977724: tst             x16, HEAP, lsr #32
    //     0x977728: b.eq            #0x977730
    //     0x97772c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x977730: ldr             x3, [fp, #0x10]
    // 0x977734: LoadField: r4 = r3->field_7
    //     0x977734: ldur            w4, [x3, #7]
    // 0x977738: DecompressPointer r4
    //     0x977738: add             x4, x4, HEAP, lsl #32
    // 0x97773c: LoadField: r0 = r3->field_1b
    //     0x97773c: ldur            x0, [x3, #0x1b]
    // 0x977740: add             x5, x0, #6
    // 0x977744: r0 = BoxInt64Instr(r5)
    //     0x977744: sbfiz           x0, x5, #1, #0x1f
    //     0x977748: cmp             x5, x0, asr #1
    //     0x97774c: b.eq            #0x977758
    //     0x977750: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977754: stur            x5, [x0, #7]
    // 0x977758: r1 = LoadClassIdInstr(r4)
    //     0x977758: ldur            x1, [x4, #-1]
    //     0x97775c: ubfx            x1, x1, #0xc, #0x14
    // 0x977760: stp             x0, x4, [SP]
    // 0x977764: mov             x0, x1
    // 0x977768: mov             lr, x0
    // 0x97776c: ldr             lr, [x21, lr, lsl #3]
    // 0x977770: blr             lr
    // 0x977774: ldr             x2, [fp, #0x20]
    // 0x977778: LoadField: r0 = r2->field_f
    //     0x977778: ldur            w0, [x2, #0xf]
    // 0x97777c: DecompressPointer r0
    //     0x97777c: add             x0, x0, HEAP, lsl #32
    // 0x977780: cmp             w0, NULL
    // 0x977784: b.eq            #0x977968
    // 0x977788: ldr             x3, [fp, #0x10]
    // 0x97778c: LoadField: r4 = r3->field_7
    //     0x97778c: ldur            w4, [x3, #7]
    // 0x977790: DecompressPointer r4
    //     0x977790: add             x4, x4, HEAP, lsl #32
    // 0x977794: LoadField: r0 = r3->field_1b
    //     0x977794: ldur            x0, [x3, #0x1b]
    // 0x977798: add             x5, x0, #7
    // 0x97779c: r0 = BoxInt64Instr(r5)
    //     0x97779c: sbfiz           x0, x5, #1, #0x1f
    //     0x9777a0: cmp             x5, x0, asr #1
    //     0x9777a4: b.eq            #0x9777b0
    //     0x9777a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9777ac: stur            x5, [x0, #7]
    // 0x9777b0: r1 = LoadClassIdInstr(r4)
    //     0x9777b0: ldur            x1, [x4, #-1]
    //     0x9777b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9777b8: stp             x0, x4, [SP]
    // 0x9777bc: mov             x0, x1
    // 0x9777c0: mov             lr, x0
    // 0x9777c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9777c8: blr             lr
    // 0x9777cc: ldr             x2, [fp, #0x10]
    // 0x9777d0: LoadField: r3 = r2->field_7
    //     0x9777d0: ldur            w3, [x2, #7]
    // 0x9777d4: DecompressPointer r3
    //     0x9777d4: add             x3, x3, HEAP, lsl #32
    // 0x9777d8: LoadField: r0 = r2->field_1b
    //     0x9777d8: ldur            x0, [x2, #0x1b]
    // 0x9777dc: add             x4, x0, #8
    // 0x9777e0: r0 = BoxInt64Instr(r4)
    //     0x9777e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9777e4: cmp             x4, x0, asr #1
    //     0x9777e8: b.eq            #0x9777f4
    //     0x9777ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9777f0: stur            x4, [x0, #7]
    // 0x9777f4: r1 = LoadClassIdInstr(r3)
    //     0x9777f4: ldur            x1, [x3, #-1]
    //     0x9777f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9777fc: stp             x0, x3, [SP]
    // 0x977800: mov             x0, x1
    // 0x977804: mov             lr, x0
    // 0x977808: ldr             lr, [x21, lr, lsl #3]
    // 0x97780c: blr             lr
    // 0x977810: ldr             x2, [fp, #0x20]
    // 0x977814: LoadField: r0 = r2->field_f
    //     0x977814: ldur            w0, [x2, #0xf]
    // 0x977818: DecompressPointer r0
    //     0x977818: add             x0, x0, HEAP, lsl #32
    // 0x97781c: cmp             w0, NULL
    // 0x977820: b.eq            #0x97796c
    // 0x977824: ldr             x3, [fp, #0x10]
    // 0x977828: LoadField: r4 = r3->field_7
    //     0x977828: ldur            w4, [x3, #7]
    // 0x97782c: DecompressPointer r4
    //     0x97782c: add             x4, x4, HEAP, lsl #32
    // 0x977830: LoadField: r0 = r3->field_1b
    //     0x977830: ldur            x0, [x3, #0x1b]
    // 0x977834: add             x5, x0, #9
    // 0x977838: r0 = BoxInt64Instr(r5)
    //     0x977838: sbfiz           x0, x5, #1, #0x1f
    //     0x97783c: cmp             x5, x0, asr #1
    //     0x977840: b.eq            #0x97784c
    //     0x977844: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977848: stur            x5, [x0, #7]
    // 0x97784c: r1 = LoadClassIdInstr(r4)
    //     0x97784c: ldur            x1, [x4, #-1]
    //     0x977850: ubfx            x1, x1, #0xc, #0x14
    // 0x977854: stp             x0, x4, [SP]
    // 0x977858: mov             x0, x1
    // 0x97785c: mov             lr, x0
    // 0x977860: ldr             lr, [x21, lr, lsl #3]
    // 0x977864: blr             lr
    // 0x977868: ldr             x2, [fp, #0x10]
    // 0x97786c: LoadField: r3 = r2->field_7
    //     0x97786c: ldur            w3, [x2, #7]
    // 0x977870: DecompressPointer r3
    //     0x977870: add             x3, x3, HEAP, lsl #32
    // 0x977874: LoadField: r0 = r2->field_1b
    //     0x977874: ldur            x0, [x2, #0x1b]
    // 0x977878: add             x4, x0, #0xa
    // 0x97787c: r0 = BoxInt64Instr(r4)
    //     0x97787c: sbfiz           x0, x4, #1, #0x1f
    //     0x977880: cmp             x4, x0, asr #1
    //     0x977884: b.eq            #0x977890
    //     0x977888: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97788c: stur            x4, [x0, #7]
    // 0x977890: r1 = LoadClassIdInstr(r3)
    //     0x977890: ldur            x1, [x3, #-1]
    //     0x977894: ubfx            x1, x1, #0xc, #0x14
    // 0x977898: stp             x0, x3, [SP]
    // 0x97789c: mov             x0, x1
    // 0x9778a0: mov             lr, x0
    // 0x9778a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9778a8: blr             lr
    // 0x9778ac: ldr             x1, [fp, #0x20]
    // 0x9778b0: LoadField: r2 = r1->field_f
    //     0x9778b0: ldur            w2, [x1, #0xf]
    // 0x9778b4: DecompressPointer r2
    //     0x9778b4: add             x2, x2, HEAP, lsl #32
    // 0x9778b8: stur            x2, [fp, #-0x50]
    // 0x9778bc: cmp             w2, NULL
    // 0x9778c0: b.eq            #0x977970
    // 0x9778c4: ldr             x3, [fp, #0x10]
    // 0x9778c8: LoadField: r4 = r3->field_7
    //     0x9778c8: ldur            w4, [x3, #7]
    // 0x9778cc: DecompressPointer r4
    //     0x9778cc: add             x4, x4, HEAP, lsl #32
    // 0x9778d0: LoadField: r0 = r3->field_1b
    //     0x9778d0: ldur            x0, [x3, #0x1b]
    // 0x9778d4: add             x3, x0, #0xb
    // 0x9778d8: r0 = BoxInt64Instr(r3)
    //     0x9778d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9778dc: cmp             x3, x0, asr #1
    //     0x9778e0: b.eq            #0x9778ec
    //     0x9778e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9778e8: stur            x3, [x0, #7]
    // 0x9778ec: r1 = LoadClassIdInstr(r4)
    //     0x9778ec: ldur            x1, [x4, #-1]
    //     0x9778f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9778f4: stp             x0, x4, [SP]
    // 0x9778f8: mov             x0, x1
    // 0x9778fc: mov             lr, x0
    // 0x977900: ldr             lr, [x21, lr, lsl #3]
    // 0x977904: blr             lr
    // 0x977908: ldur            x1, [fp, #-0x50]
    // 0x97790c: StoreField: r1->field_7 = r0
    //     0x97790c: stur            w0, [x1, #7]
    //     0x977910: tbz             w0, #0, #0x97792c
    //     0x977914: ldurb           w16, [x1, #-1]
    //     0x977918: ldurb           w17, [x0, #-1]
    //     0x97791c: and             x16, x17, x16, lsr #2
    //     0x977920: tst             x16, HEAP, lsr #32
    //     0x977924: b.eq            #0x97792c
    //     0x977928: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97792c: b               #0x977950
    // 0x977930: mov             x1, x3
    // 0x977934: ldr             x3, [fp, #0x10]
    // 0x977938: cmp             x0, #0xfe
    // 0x97793c: b.ne            #0x977950
    // 0x977940: str             x3, [SP]
    // 0x977944: r0 = readStringUtf8()
    //     0x977944: bl              #0x977974  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0x977948: b               #0x977950
    // 0x97794c: sub             SP, fp, #0x68
    // 0x977950: r0 = Null
    //     0x977950: mov             x0, NULL
    // 0x977954: LeaveFrame
    //     0x977954: mov             SP, fp
    //     0x977958: ldp             fp, lr, [SP], #0x10
    // 0x97795c: ret
    //     0x97795c: ret             
    // 0x977960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977964: b               #0x97705c
    // 0x977968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97796c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0x977b18, size: 0x94
    // 0x977b18: EnterFrame
    //     0x977b18: stp             fp, lr, [SP, #-0x10]!
    //     0x977b1c: mov             fp, SP
    // 0x977b20: AllocStack(0x10)
    //     0x977b20: sub             SP, SP, #0x10
    // 0x977b24: CheckStackOverflow
    //     0x977b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977b28: cmp             SP, x16
    //     0x977b2c: b.ls            #0x977ba4
    // 0x977b30: ldr             x16, [fp, #0x10]
    // 0x977b34: str             x16, [SP]
    // 0x977b38: r0 = readUint32()
    //     0x977b38: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x977b3c: r17 = 1165519206
    //     0x977b3c: mov             x17, #0x6966
    //     0x977b40: movk            x17, #0x4578, lsl #16
    // 0x977b44: cmp             x0, x17
    // 0x977b48: b.eq            #0x977b5c
    // 0x977b4c: r0 = Null
    //     0x977b4c: mov             x0, NULL
    // 0x977b50: LeaveFrame
    //     0x977b50: mov             SP, fp
    //     0x977b54: ldp             fp, lr, [SP], #0x10
    // 0x977b58: ret
    //     0x977b58: ret             
    // 0x977b5c: ldr             x16, [fp, #0x10]
    // 0x977b60: str             x16, [SP]
    // 0x977b64: r0 = readUint16()
    //     0x977b64: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x977b68: cbz             x0, #0x977b7c
    // 0x977b6c: r0 = Null
    //     0x977b6c: mov             x0, NULL
    // 0x977b70: LeaveFrame
    //     0x977b70: mov             SP, fp
    //     0x977b74: ldp             fp, lr, [SP], #0x10
    // 0x977b78: ret
    //     0x977b78: ret             
    // 0x977b7c: ldr             x0, [fp, #0x18]
    // 0x977b80: LoadField: r1 = r0->field_1b
    //     0x977b80: ldur            w1, [x0, #0x1b]
    // 0x977b84: DecompressPointer r1
    //     0x977b84: add             x1, x1, HEAP, lsl #32
    // 0x977b88: ldr             x16, [fp, #0x10]
    // 0x977b8c: stp             x16, x1, [SP]
    // 0x977b90: r0 = read()
    //     0x977b90: bl              #0x977bac  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x977b94: r0 = Null
    //     0x977b94: mov             x0, NULL
    // 0x977b98: LeaveFrame
    //     0x977b98: mov             SP, fp
    //     0x977b9c: ldp             fp, lr, [SP], #0x10
    // 0x977ba0: ret
    //     0x977ba0: ret             
    // 0x977ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977ba8: b               #0x977b30
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0x9789f8, size: 0x300
    // 0x9789f8: EnterFrame
    //     0x9789f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9789fc: mov             fp, SP
    // 0x978a00: AllocStack(0x50)
    //     0x978a00: sub             SP, SP, #0x50
    // 0x978a04: CheckStackOverflow
    //     0x978a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978a08: cmp             SP, x16
    //     0x978a0c: b.ls            #0x978cdc
    // 0x978a10: ldr             x2, [fp, #0x10]
    // 0x978a14: LoadField: r3 = r2->field_13
    //     0x978a14: ldur            x3, [x2, #0x13]
    // 0x978a18: ldr             x0, [fp, #0x18]
    // 0x978a1c: stur            x3, [fp, #-0x20]
    // 0x978a20: LoadField: r4 = r0->field_1f
    //     0x978a20: ldur            w4, [x0, #0x1f]
    // 0x978a24: DecompressPointer r4
    //     0x978a24: add             x4, x4, HEAP, lsl #32
    // 0x978a28: stur            x4, [fp, #-0x18]
    // 0x978a2c: LoadField: r0 = r4->field_b
    //     0x978a2c: ldur            w0, [x4, #0xb]
    // 0x978a30: DecompressPointer r0
    //     0x978a30: add             x0, x0, HEAP, lsl #32
    // 0x978a34: r5 = LoadInt32Instr(r0)
    //     0x978a34: sbfx            x5, x0, #1, #0x1f
    // 0x978a38: stur            x5, [fp, #-0x10]
    // 0x978a3c: LoadField: r6 = r4->field_7
    //     0x978a3c: ldur            w6, [x4, #7]
    // 0x978a40: DecompressPointer r6
    //     0x978a40: add             x6, x6, HEAP, lsl #32
    // 0x978a44: stur            x6, [fp, #-8]
    // 0x978a48: CheckStackOverflow
    //     0x978a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978a4c: cmp             SP, x16
    //     0x978a50: b.ls            #0x978ce4
    // 0x978a54: LoadField: r7 = r2->field_1b
    //     0x978a54: ldur            x7, [x2, #0x1b]
    // 0x978a58: cmp             x7, x3
    // 0x978a5c: b.ge            #0x978c88
    // 0x978a60: LoadField: r8 = r2->field_7
    //     0x978a60: ldur            w8, [x2, #7]
    // 0x978a64: DecompressPointer r8
    //     0x978a64: add             x8, x8, HEAP, lsl #32
    // 0x978a68: add             x0, x7, #1
    // 0x978a6c: StoreField: r2->field_1b = r0
    //     0x978a6c: stur            x0, [x2, #0x1b]
    // 0x978a70: r0 = BoxInt64Instr(r7)
    //     0x978a70: sbfiz           x0, x7, #1, #0x1f
    //     0x978a74: cmp             x7, x0, asr #1
    //     0x978a78: b.eq            #0x978a84
    //     0x978a7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978a80: stur            x7, [x0, #7]
    // 0x978a84: r1 = LoadClassIdInstr(r8)
    //     0x978a84: ldur            x1, [x8, #-1]
    //     0x978a88: ubfx            x1, x1, #0xc, #0x14
    // 0x978a8c: stp             x0, x8, [SP]
    // 0x978a90: mov             x0, x1
    // 0x978a94: mov             lr, x0
    // 0x978a98: ldr             lr, [x21, lr, lsl #3]
    // 0x978a9c: blr             lr
    // 0x978aa0: r1 = LoadInt32Instr(r0)
    //     0x978aa0: sbfx            x1, x0, #1, #0x1f
    //     0x978aa4: tbz             w0, #0, #0x978aac
    //     0x978aa8: ldur            x1, [x0, #7]
    // 0x978aac: asr             x2, x1, #4
    // 0x978ab0: stur            x2, [fp, #-0x30]
    // 0x978ab4: ubfx            x1, x1, #0, #0x20
    // 0x978ab8: r3 = 15
    //     0x978ab8: mov             x3, #0xf
    // 0x978abc: and             x0, x1, x3
    // 0x978ac0: mov             x1, x0
    // 0x978ac4: ubfx            x1, x1, #0, #0x20
    // 0x978ac8: cmp             x1, #4
    // 0x978acc: b.ge            #0x978ca4
    // 0x978ad0: ldur            x6, [fp, #-0x18]
    // 0x978ad4: r5 = "Invalid number of quantization tables"
    //     0x978ad4: add             x5, PP, #0x23, lsl #12  ; [pp+0x239b0] "Invalid number of quantization tables"
    //     0x978ad8: ldr             x5, [x5, #0x9b0]
    // 0x978adc: mov             x7, x0
    // 0x978ae0: ubfx            x7, x7, #0, #0x20
    // 0x978ae4: ldur            x0, [fp, #-0x10]
    // 0x978ae8: mov             x1, x7
    // 0x978aec: stur            x7, [fp, #-0x28]
    // 0x978af0: cmp             x1, x0
    // 0x978af4: b.hs            #0x978cec
    // 0x978af8: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x978af8: add             x16, x6, x7, lsl #2
    //     0x978afc: ldur            w0, [x16, #0xf]
    // 0x978b00: DecompressPointer r0
    //     0x978b00: add             x0, x0, HEAP, lsl #32
    // 0x978b04: cmp             w0, NULL
    // 0x978b08: b.ne            #0x978b80
    // 0x978b0c: r4 = 128
    //     0x978b0c: mov             x4, #0x80
    // 0x978b10: r0 = AllocateInt16Array()
    //     0x978b10: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x978b14: ldur            x2, [fp, #-8]
    // 0x978b18: mov             x3, x0
    // 0x978b1c: r1 = Null
    //     0x978b1c: mov             x1, NULL
    // 0x978b20: stur            x3, [fp, #-0x38]
    // 0x978b24: cmp             w2, NULL
    // 0x978b28: b.eq            #0x978b48
    // 0x978b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x978b2c: ldur            w4, [x2, #0x17]
    // 0x978b30: DecompressPointer r4
    //     0x978b30: add             x4, x4, HEAP, lsl #32
    // 0x978b34: r8 = X0
    //     0x978b34: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x978b38: LoadField: r9 = r4->field_7
    //     0x978b38: ldur            x9, [x4, #7]
    // 0x978b3c: r3 = Null
    //     0x978b3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b8] Null
    //     0x978b40: ldr             x3, [x3, #0x9b8]
    // 0x978b44: blr             x9
    // 0x978b48: ldur            x1, [fp, #-0x18]
    // 0x978b4c: ldur            x0, [fp, #-0x38]
    // 0x978b50: ldur            x2, [fp, #-0x28]
    // 0x978b54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x978b54: add             x25, x1, x2, lsl #2
    //     0x978b58: add             x25, x25, #0xf
    //     0x978b5c: str             w0, [x25]
    //     0x978b60: tbz             w0, #0, #0x978b7c
    //     0x978b64: ldurb           w16, [x1, #-1]
    //     0x978b68: ldurb           w17, [x0, #-1]
    //     0x978b6c: and             x16, x17, x16, lsr #2
    //     0x978b70: tst             x16, HEAP, lsr #32
    //     0x978b74: b.eq            #0x978b7c
    //     0x978b78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x978b7c: ldur            x0, [fp, #-0x38]
    // 0x978b80: stur            x0, [fp, #-0x38]
    // 0x978b84: r3 = 0
    //     0x978b84: mov             x3, #0
    // 0x978b88: ldr             x2, [fp, #0x10]
    // 0x978b8c: ldur            x1, [fp, #-0x30]
    // 0x978b90: stur            x3, [fp, #-0x28]
    // 0x978b94: CheckStackOverflow
    //     0x978b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978b98: cmp             SP, x16
    //     0x978b9c: b.ls            #0x978cf0
    // 0x978ba0: cmp             x3, #0x40
    // 0x978ba4: b.ge            #0x978c70
    // 0x978ba8: cbz             x1, #0x978bbc
    // 0x978bac: str             x2, [SP]
    // 0x978bb0: r0 = readUint16()
    //     0x978bb0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x978bb4: mov             x5, x0
    // 0x978bb8: b               #0x978c10
    // 0x978bbc: LoadField: r3 = r2->field_7
    //     0x978bbc: ldur            w3, [x2, #7]
    // 0x978bc0: DecompressPointer r3
    //     0x978bc0: add             x3, x3, HEAP, lsl #32
    // 0x978bc4: LoadField: r4 = r2->field_1b
    //     0x978bc4: ldur            x4, [x2, #0x1b]
    // 0x978bc8: add             x0, x4, #1
    // 0x978bcc: StoreField: r2->field_1b = r0
    //     0x978bcc: stur            x0, [x2, #0x1b]
    // 0x978bd0: r0 = BoxInt64Instr(r4)
    //     0x978bd0: sbfiz           x0, x4, #1, #0x1f
    //     0x978bd4: cmp             x4, x0, asr #1
    //     0x978bd8: b.eq            #0x978be4
    //     0x978bdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978be0: stur            x4, [x0, #7]
    // 0x978be4: r1 = LoadClassIdInstr(r3)
    //     0x978be4: ldur            x1, [x3, #-1]
    //     0x978be8: ubfx            x1, x1, #0xc, #0x14
    // 0x978bec: stp             x0, x3, [SP]
    // 0x978bf0: mov             x0, x1
    // 0x978bf4: mov             lr, x0
    // 0x978bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x978bfc: blr             lr
    // 0x978c00: r1 = LoadInt32Instr(r0)
    //     0x978c00: sbfx            x1, x0, #1, #0x1f
    //     0x978c04: tbz             w0, #0, #0x978c0c
    //     0x978c08: ldur            x1, [x0, #7]
    // 0x978c0c: mov             x5, x1
    // 0x978c10: ldur            x4, [fp, #-0x28]
    // 0x978c14: ldur            x2, [fp, #-0x38]
    // 0x978c18: r3 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x978c18: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c8] List<int>(80)
    //     0x978c1c: ldr             x3, [x3, #0x9c8]
    // 0x978c20: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x978c20: add             x16, x3, x4, lsl #2
    //     0x978c24: ldur            w6, [x16, #0xf]
    // 0x978c28: DecompressPointer r6
    //     0x978c28: add             x6, x6, HEAP, lsl #32
    // 0x978c2c: r0 = BoxInt64Instr(r5)
    //     0x978c2c: sbfiz           x0, x5, #1, #0x1f
    //     0x978c30: cmp             x5, x0, asr #1
    //     0x978c34: b.eq            #0x978c40
    //     0x978c38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978c3c: stur            x5, [x0, #7]
    // 0x978c40: r1 = LoadClassIdInstr(r2)
    //     0x978c40: ldur            x1, [x2, #-1]
    //     0x978c44: ubfx            x1, x1, #0xc, #0x14
    // 0x978c48: stp             x6, x2, [SP, #8]
    // 0x978c4c: str             x0, [SP]
    // 0x978c50: mov             x0, x1
    // 0x978c54: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x978c54: sub             lr, x0, #0xfc3
    //     0x978c58: ldr             lr, [x21, lr, lsl #3]
    //     0x978c5c: blr             lr
    // 0x978c60: ldur            x0, [fp, #-0x28]
    // 0x978c64: add             x3, x0, #1
    // 0x978c68: ldur            x0, [fp, #-0x38]
    // 0x978c6c: b               #0x978b88
    // 0x978c70: ldr             x2, [fp, #0x10]
    // 0x978c74: ldur            x4, [fp, #-0x18]
    // 0x978c78: ldur            x6, [fp, #-8]
    // 0x978c7c: ldur            x3, [fp, #-0x20]
    // 0x978c80: ldur            x5, [fp, #-0x10]
    // 0x978c84: b               #0x978a48
    // 0x978c88: mov             x0, x3
    // 0x978c8c: cmp             x7, x0
    // 0x978c90: b.lt            #0x978cbc
    // 0x978c94: r0 = Null
    //     0x978c94: mov             x0, NULL
    // 0x978c98: LeaveFrame
    //     0x978c98: mov             SP, fp
    //     0x978c9c: ldp             fp, lr, [SP], #0x10
    // 0x978ca0: ret
    //     0x978ca0: ret             
    // 0x978ca4: r0 = ImageException()
    //     0x978ca4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x978ca8: r5 = "Invalid number of quantization tables"
    //     0x978ca8: add             x5, PP, #0x23, lsl #12  ; [pp+0x239b0] "Invalid number of quantization tables"
    //     0x978cac: ldr             x5, [x5, #0x9b0]
    // 0x978cb0: StoreField: r0->field_7 = r5
    //     0x978cb0: stur            w5, [x0, #7]
    // 0x978cb4: r0 = Throw()
    //     0x978cb4: bl              #0xb971fc  ; ThrowStub
    // 0x978cb8: brk             #0
    // 0x978cbc: r0 = ImageException()
    //     0x978cbc: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x978cc0: mov             x1, x0
    // 0x978cc4: r0 = "Bad length for DQT block"
    //     0x978cc4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d0] "Bad length for DQT block"
    //     0x978cc8: ldr             x0, [x0, #0x9d0]
    // 0x978ccc: StoreField: r1->field_7 = r0
    //     0x978ccc: stur            w0, [x1, #7]
    // 0x978cd0: mov             x0, x1
    // 0x978cd4: r0 = Throw()
    //     0x978cd4: bl              #0xb971fc  ; ThrowStub
    // 0x978cd8: brk             #0
    // 0x978cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978ce0: b               #0x978a10
    // 0x978ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978ce8: b               #0x978a54
    // 0x978cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x978cec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x978cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978cf4: b               #0x978ba0
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0x978cf8, size: 0x2d4
    // 0x978cf8: EnterFrame
    //     0x978cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x978cfc: mov             fp, SP
    // 0x978d00: AllocStack(0x90)
    //     0x978d00: sub             SP, SP, #0x90
    // 0x978d04: CheckStackOverflow
    //     0x978d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978d08: cmp             SP, x16
    //     0x978d0c: b.ls            #0x978fa8
    // 0x978d10: r1 = 2
    //     0x978d10: mov             x1, #2
    // 0x978d14: r0 = AllocateContext()
    //     0x978d14: bl              #0xb97e34  ; AllocateContextStub
    // 0x978d18: mov             x1, x0
    // 0x978d1c: ldr             x0, [fp, #0x18]
    // 0x978d20: stur            x1, [fp, #-8]
    // 0x978d24: StoreField: r1->field_f = r0
    //     0x978d24: stur            w0, [x1, #0xf]
    // 0x978d28: ldr             x2, [fp, #0x10]
    // 0x978d2c: StoreField: r1->field_13 = r2
    //     0x978d2c: stur            w2, [x1, #0x13]
    // 0x978d30: str             x2, [SP]
    // 0x978d34: r0 = readByte()
    //     0x978d34: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x978d38: stur            x0, [fp, #-0x10]
    // 0x978d3c: cmp             x0, #1
    // 0x978d40: b.lt            #0x978f88
    // 0x978d44: cmp             x0, #4
    // 0x978d48: b.gt            #0x978f88
    // 0x978d4c: ldur            x2, [fp, #-8]
    // 0x978d50: r1 = Function '<anonymous closure>':.
    //     0x978d50: add             x1, PP, #0x23, lsl #12  ; [pp+0x239d8] AnonymousClosure: (0x979ad0), in [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS (0x978cf8)
    //     0x978d54: ldr             x1, [x1, #0x9d8]
    // 0x978d58: r0 = AllocateClosure()
    //     0x978d58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x978d5c: stur            x0, [fp, #-0x18]
    // 0x978d60: r16 = <JpegComponent>
    //     0x978d60: add             x16, PP, #0x23, lsl #12  ; [pp+0x239e0] TypeArguments: <JpegComponent>
    //     0x978d64: ldr             x16, [x16, #0x9e0]
    // 0x978d68: str             x16, [SP, #8]
    // 0x978d6c: ldur            x1, [fp, #-0x10]
    // 0x978d70: str             x1, [SP]
    // 0x978d74: r0 = _GrowableList()
    //     0x978d74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x978d78: mov             x2, x0
    // 0x978d7c: stur            x2, [fp, #-0x20]
    // 0x978d80: r3 = 0
    //     0x978d80: mov             x3, #0
    // 0x978d84: stur            x3, [fp, #-0x10]
    // 0x978d88: CheckStackOverflow
    //     0x978d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978d8c: cmp             SP, x16
    //     0x978d90: b.ls            #0x978fb0
    // 0x978d94: LoadField: r0 = r2->field_b
    //     0x978d94: ldur            w0, [x2, #0xb]
    // 0x978d98: DecompressPointer r0
    //     0x978d98: add             x0, x0, HEAP, lsl #32
    // 0x978d9c: r1 = LoadInt32Instr(r0)
    //     0x978d9c: sbfx            x1, x0, #1, #0x1f
    // 0x978da0: cmp             x3, x1
    // 0x978da4: b.ge            #0x978e74
    // 0x978da8: r0 = BoxInt64Instr(r3)
    //     0x978da8: sbfiz           x0, x3, #1, #0x1f
    //     0x978dac: cmp             x3, x0, asr #1
    //     0x978db0: b.eq            #0x978dbc
    //     0x978db4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978db8: stur            x3, [x0, #7]
    // 0x978dbc: ldur            x16, [fp, #-0x18]
    // 0x978dc0: stp             x0, x16, [SP]
    // 0x978dc4: ldur            x0, [fp, #-0x18]
    // 0x978dc8: ClosureCall
    //     0x978dc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x978dcc: ldur            x2, [x0, #0x1f]
    //     0x978dd0: blr             x2
    // 0x978dd4: mov             x3, x0
    // 0x978dd8: r2 = Null
    //     0x978dd8: mov             x2, NULL
    // 0x978ddc: r1 = Null
    //     0x978ddc: mov             x1, NULL
    // 0x978de0: stur            x3, [fp, #-0x28]
    // 0x978de4: r4 = 59
    //     0x978de4: mov             x4, #0x3b
    // 0x978de8: branchIfSmi(r0, 0x978df4)
    //     0x978de8: tbz             w0, #0, #0x978df4
    // 0x978dec: r4 = LoadClassIdInstr(r0)
    //     0x978dec: ldur            x4, [x0, #-1]
    //     0x978df0: ubfx            x4, x4, #0xc, #0x14
    // 0x978df4: cmp             x4, #0x44c
    // 0x978df8: b.eq            #0x978e10
    // 0x978dfc: r8 = JpegComponent
    //     0x978dfc: add             x8, PP, #0x23, lsl #12  ; [pp+0x239e8] Type: JpegComponent
    //     0x978e00: ldr             x8, [x8, #0x9e8]
    // 0x978e04: r3 = Null
    //     0x978e04: add             x3, PP, #0x23, lsl #12  ; [pp+0x239f0] Null
    //     0x978e08: ldr             x3, [x3, #0x9f0]
    // 0x978e0c: r0 = JpegComponent()
    //     0x978e0c: bl              #0x976964  ; IsType_JpegComponent_Stub
    // 0x978e10: ldur            x2, [fp, #-0x20]
    // 0x978e14: LoadField: r0 = r2->field_b
    //     0x978e14: ldur            w0, [x2, #0xb]
    // 0x978e18: DecompressPointer r0
    //     0x978e18: add             x0, x0, HEAP, lsl #32
    // 0x978e1c: r1 = LoadInt32Instr(r0)
    //     0x978e1c: sbfx            x1, x0, #1, #0x1f
    // 0x978e20: mov             x0, x1
    // 0x978e24: ldur            x1, [fp, #-0x10]
    // 0x978e28: cmp             x1, x0
    // 0x978e2c: b.hs            #0x978fb8
    // 0x978e30: LoadField: r1 = r2->field_f
    //     0x978e30: ldur            w1, [x2, #0xf]
    // 0x978e34: DecompressPointer r1
    //     0x978e34: add             x1, x1, HEAP, lsl #32
    // 0x978e38: ldur            x0, [fp, #-0x28]
    // 0x978e3c: ldur            x3, [fp, #-0x10]
    // 0x978e40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x978e40: add             x25, x1, x3, lsl #2
    //     0x978e44: add             x25, x25, #0xf
    //     0x978e48: str             w0, [x25]
    //     0x978e4c: tbz             w0, #0, #0x978e68
    //     0x978e50: ldurb           w16, [x1, #-1]
    //     0x978e54: ldurb           w17, [x0, #-1]
    //     0x978e58: and             x16, x17, x16, lsr #2
    //     0x978e5c: tst             x16, HEAP, lsr #32
    //     0x978e60: b.eq            #0x978e68
    //     0x978e64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x978e68: add             x0, x3, #1
    // 0x978e6c: mov             x3, x0
    // 0x978e70: b               #0x978d84
    // 0x978e74: ldr             x0, [fp, #0x18]
    // 0x978e78: ldur            x1, [fp, #-8]
    // 0x978e7c: LoadField: r3 = r1->field_13
    //     0x978e7c: ldur            w3, [x1, #0x13]
    // 0x978e80: DecompressPointer r3
    //     0x978e80: add             x3, x3, HEAP, lsl #32
    // 0x978e84: str             x3, [SP]
    // 0x978e88: r0 = readByte()
    //     0x978e88: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x978e8c: mov             x1, x0
    // 0x978e90: ldur            x0, [fp, #-8]
    // 0x978e94: stur            x1, [fp, #-0x10]
    // 0x978e98: LoadField: r2 = r0->field_13
    //     0x978e98: ldur            w2, [x0, #0x13]
    // 0x978e9c: DecompressPointer r2
    //     0x978e9c: add             x2, x2, HEAP, lsl #32
    // 0x978ea0: str             x2, [SP]
    // 0x978ea4: r0 = readByte()
    //     0x978ea4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x978ea8: mov             x1, x0
    // 0x978eac: ldur            x0, [fp, #-8]
    // 0x978eb0: stur            x1, [fp, #-0x30]
    // 0x978eb4: LoadField: r2 = r0->field_13
    //     0x978eb4: ldur            w2, [x0, #0x13]
    // 0x978eb8: DecompressPointer r2
    //     0x978eb8: add             x2, x2, HEAP, lsl #32
    // 0x978ebc: str             x2, [SP]
    // 0x978ec0: r0 = readByte()
    //     0x978ec0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x978ec4: asr             x1, x0, #4
    // 0x978ec8: ubfx            x1, x1, #0, #0x20
    // 0x978ecc: r2 = 15
    //     0x978ecc: mov             x2, #0xf
    // 0x978ed0: and             x3, x1, x2
    // 0x978ed4: stur            x3, [fp, #-0x40]
    // 0x978ed8: ubfx            x0, x0, #0, #0x20
    // 0x978edc: and             x1, x0, x2
    // 0x978ee0: ldr             x0, [fp, #0x18]
    // 0x978ee4: stur            x1, [fp, #-0x38]
    // 0x978ee8: LoadField: r2 = r0->field_7
    //     0x978ee8: ldur            w2, [x0, #7]
    // 0x978eec: DecompressPointer r2
    //     0x978eec: add             x2, x2, HEAP, lsl #32
    // 0x978ef0: r16 = Sentinel
    //     0x978ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978ef4: cmp             w2, w16
    // 0x978ef8: b.eq            #0x978fbc
    // 0x978efc: stur            x2, [fp, #-0x28]
    // 0x978f00: LoadField: r4 = r0->field_13
    //     0x978f00: ldur            w4, [x0, #0x13]
    // 0x978f04: DecompressPointer r4
    //     0x978f04: add             x4, x4, HEAP, lsl #32
    // 0x978f08: stur            x4, [fp, #-0x18]
    // 0x978f0c: cmp             w4, NULL
    // 0x978f10: b.eq            #0x978fc8
    // 0x978f14: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x978f14: ldur            w5, [x0, #0x17]
    // 0x978f18: DecompressPointer r5
    //     0x978f18: add             x5, x5, HEAP, lsl #32
    // 0x978f1c: stur            x5, [fp, #-8]
    // 0x978f20: r0 = JpegScan()
    //     0x978f20: bl              #0x979ac4  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0x978f24: ldur            x1, [fp, #-0x40]
    // 0x978f28: stur            x0, [fp, #-0x48]
    // 0x978f2c: ubfx            x1, x1, #0, #0x20
    // 0x978f30: ldur            x2, [fp, #-0x38]
    // 0x978f34: ubfx            x2, x2, #0, #0x20
    // 0x978f38: ldur            x16, [fp, #-0x28]
    // 0x978f3c: stp             x16, x0, [SP, #0x38]
    // 0x978f40: ldur            x16, [fp, #-0x18]
    // 0x978f44: ldur            lr, [fp, #-0x20]
    // 0x978f48: stp             lr, x16, [SP, #0x28]
    // 0x978f4c: ldur            x16, [fp, #-8]
    // 0x978f50: str             x16, [SP, #0x20]
    // 0x978f54: ldur            x3, [fp, #-0x10]
    // 0x978f58: str             x3, [SP, #0x18]
    // 0x978f5c: ldur            x3, [fp, #-0x30]
    // 0x978f60: stp             x1, x3, [SP, #8]
    // 0x978f64: str             x2, [SP]
    // 0x978f68: r0 = JpegScan()
    //     0x978f68: bl              #0x979994  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0x978f6c: ldur            x16, [fp, #-0x48]
    // 0x978f70: str             x16, [SP]
    // 0x978f74: r0 = decode()
    //     0x978f74: bl              #0x978fcc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0x978f78: r0 = Null
    //     0x978f78: mov             x0, NULL
    // 0x978f7c: LeaveFrame
    //     0x978f7c: mov             SP, fp
    //     0x978f80: ldp             fp, lr, [SP], #0x10
    // 0x978f84: ret
    //     0x978f84: ret             
    // 0x978f88: r0 = ImageException()
    //     0x978f88: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x978f8c: mov             x1, x0
    // 0x978f90: r0 = "Invalid SOS block"
    //     0x978f90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a00] "Invalid SOS block"
    //     0x978f94: ldr             x0, [x0, #0xa00]
    // 0x978f98: StoreField: r1->field_7 = r0
    //     0x978f98: stur            w0, [x1, #7]
    // 0x978f9c: mov             x0, x1
    // 0x978fa0: r0 = Throw()
    //     0x978fa0: bl              #0xb971fc  ; ThrowStub
    // 0x978fa4: brk             #0
    // 0x978fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978fac: b               #0x978d10
    // 0x978fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978fb4: b               #0x978d94
    // 0x978fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x978fb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x978fbc: r9 = input
    //     0x978fbc: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb48] Field <JpegData.input>: late (offset: 0x8)
    //     0x978fc0: ldr             x9, [x9, #0xb48]
    // 0x978fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978fc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978fc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] JpegComponent <anonymous closure>(dynamic, int) {
    // ** addr: 0x979ad0, size: 0x258
    // 0x979ad0: EnterFrame
    //     0x979ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x979ad4: mov             fp, SP
    // 0x979ad8: AllocStack(0x38)
    //     0x979ad8: sub             SP, SP, #0x38
    // 0x979adc: SetupParameters([dynamic _ /* r0 */])
    //     0x979adc: ldr             x0, [fp, #0x18]
    //     0x979ae0: ldur            w1, [x0, #0x17]
    //     0x979ae4: add             x1, x1, HEAP, lsl #32
    //     0x979ae8: stur            x1, [fp, #-8]
    // 0x979aec: CheckStackOverflow
    //     0x979aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979af0: cmp             SP, x16
    //     0x979af4: b.ls            #0x979d04
    // 0x979af8: LoadField: r0 = r1->field_13
    //     0x979af8: ldur            w0, [x1, #0x13]
    // 0x979afc: DecompressPointer r0
    //     0x979afc: add             x0, x0, HEAP, lsl #32
    // 0x979b00: str             x0, [SP]
    // 0x979b04: r0 = readByte()
    //     0x979b04: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x979b08: mov             x1, x0
    // 0x979b0c: ldur            x0, [fp, #-8]
    // 0x979b10: stur            x1, [fp, #-0x10]
    // 0x979b14: LoadField: r2 = r0->field_13
    //     0x979b14: ldur            w2, [x0, #0x13]
    // 0x979b18: DecompressPointer r2
    //     0x979b18: add             x2, x2, HEAP, lsl #32
    // 0x979b1c: str             x2, [SP]
    // 0x979b20: r0 = readByte()
    //     0x979b20: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x979b24: mov             x3, x0
    // 0x979b28: ldur            x2, [fp, #-8]
    // 0x979b2c: stur            x3, [fp, #-0x20]
    // 0x979b30: LoadField: r0 = r2->field_f
    //     0x979b30: ldur            w0, [x2, #0xf]
    // 0x979b34: DecompressPointer r0
    //     0x979b34: add             x0, x0, HEAP, lsl #32
    // 0x979b38: LoadField: r1 = r0->field_13
    //     0x979b38: ldur            w1, [x0, #0x13]
    // 0x979b3c: DecompressPointer r1
    //     0x979b3c: add             x1, x1, HEAP, lsl #32
    // 0x979b40: cmp             w1, NULL
    // 0x979b44: b.eq            #0x979d0c
    // 0x979b48: LoadField: r4 = r1->field_2f
    //     0x979b48: ldur            w4, [x1, #0x2f]
    // 0x979b4c: DecompressPointer r4
    //     0x979b4c: add             x4, x4, HEAP, lsl #32
    // 0x979b50: ldur            x5, [fp, #-0x10]
    // 0x979b54: r0 = BoxInt64Instr(r5)
    //     0x979b54: sbfiz           x0, x5, #1, #0x1f
    //     0x979b58: cmp             x5, x0, asr #1
    //     0x979b5c: b.eq            #0x979b68
    //     0x979b60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979b64: stur            x5, [x0, #7]
    // 0x979b68: stur            x0, [fp, #-0x18]
    // 0x979b6c: stp             x0, x4, [SP]
    // 0x979b70: r0 = containsKey()
    //     0x979b70: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x979b74: tbnz            w0, #4, #0x979ce4
    // 0x979b78: ldur            x0, [fp, #-8]
    // 0x979b7c: LoadField: r1 = r0->field_f
    //     0x979b7c: ldur            w1, [x0, #0xf]
    // 0x979b80: DecompressPointer r1
    //     0x979b80: add             x1, x1, HEAP, lsl #32
    // 0x979b84: LoadField: r2 = r1->field_13
    //     0x979b84: ldur            w2, [x1, #0x13]
    // 0x979b88: DecompressPointer r2
    //     0x979b88: add             x2, x2, HEAP, lsl #32
    // 0x979b8c: cmp             w2, NULL
    // 0x979b90: b.eq            #0x979d10
    // 0x979b94: LoadField: r1 = r2->field_2f
    //     0x979b94: ldur            w1, [x2, #0x2f]
    // 0x979b98: DecompressPointer r1
    //     0x979b98: add             x1, x1, HEAP, lsl #32
    // 0x979b9c: stur            x1, [fp, #-0x28]
    // 0x979ba0: ldur            x16, [fp, #-0x18]
    // 0x979ba4: stp             x16, x1, [SP]
    // 0x979ba8: r0 = _getValueOrData()
    //     0x979ba8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979bac: ldur            x2, [fp, #-0x28]
    // 0x979bb0: LoadField: r3 = r2->field_f
    //     0x979bb0: ldur            w3, [x2, #0xf]
    // 0x979bb4: DecompressPointer r3
    //     0x979bb4: add             x3, x3, HEAP, lsl #32
    // 0x979bb8: cmp             w3, w0
    // 0x979bbc: b.ne            #0x979bc8
    // 0x979bc0: r5 = Null
    //     0x979bc0: mov             x5, NULL
    // 0x979bc4: b               #0x979bcc
    // 0x979bc8: mov             x5, x0
    // 0x979bcc: ldur            x2, [fp, #-8]
    // 0x979bd0: ldur            x3, [fp, #-0x20]
    // 0x979bd4: r4 = 15
    //     0x979bd4: mov             x4, #0xf
    // 0x979bd8: cmp             w5, NULL
    // 0x979bdc: b.eq            #0x979d14
    // 0x979be0: asr             x6, x3, #4
    // 0x979be4: ubfx            x6, x6, #0, #0x20
    // 0x979be8: and             x7, x6, x4
    // 0x979bec: ubfx            x3, x3, #0, #0x20
    // 0x979bf0: and             x6, x3, x4
    // 0x979bf4: LoadField: r3 = r2->field_f
    //     0x979bf4: ldur            w3, [x2, #0xf]
    // 0x979bf8: DecompressPointer r3
    //     0x979bf8: add             x3, x3, HEAP, lsl #32
    // 0x979bfc: LoadField: r2 = r3->field_2b
    //     0x979bfc: ldur            w2, [x3, #0x2b]
    // 0x979c00: DecompressPointer r2
    //     0x979c00: add             x2, x2, HEAP, lsl #32
    // 0x979c04: LoadField: r4 = r2->field_b
    //     0x979c04: ldur            w4, [x2, #0xb]
    // 0x979c08: DecompressPointer r4
    //     0x979c08: add             x4, x4, HEAP, lsl #32
    // 0x979c0c: r0 = LoadInt32Instr(r4)
    //     0x979c0c: sbfx            x0, x4, #1, #0x1f
    // 0x979c10: mov             x4, x7
    // 0x979c14: ubfx            x4, x4, #0, #0x20
    // 0x979c18: cmp             x4, x0
    // 0x979c1c: b.ge            #0x979c68
    // 0x979c20: ubfx            x7, x7, #0, #0x20
    // 0x979c24: mov             x1, x7
    // 0x979c28: cmp             x1, x0
    // 0x979c2c: b.hs            #0x979d18
    // 0x979c30: LoadField: r4 = r2->field_f
    //     0x979c30: ldur            w4, [x2, #0xf]
    // 0x979c34: DecompressPointer r4
    //     0x979c34: add             x4, x4, HEAP, lsl #32
    // 0x979c38: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x979c38: add             x16, x4, x7, lsl #2
    //     0x979c3c: ldur            w0, [x16, #0xf]
    // 0x979c40: DecompressPointer r0
    //     0x979c40: add             x0, x0, HEAP, lsl #32
    // 0x979c44: cmp             w0, NULL
    // 0x979c48: b.eq            #0x979d1c
    // 0x979c4c: StoreField: r5->field_2f = r0
    //     0x979c4c: stur            w0, [x5, #0x2f]
    //     0x979c50: ldurb           w16, [x5, #-1]
    //     0x979c54: ldurb           w17, [x0, #-1]
    //     0x979c58: and             x16, x17, x16, lsr #2
    //     0x979c5c: tst             x16, HEAP, lsr #32
    //     0x979c60: b.eq            #0x979c68
    //     0x979c64: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x979c68: LoadField: r2 = r3->field_27
    //     0x979c68: ldur            w2, [x3, #0x27]
    // 0x979c6c: DecompressPointer r2
    //     0x979c6c: add             x2, x2, HEAP, lsl #32
    // 0x979c70: LoadField: r3 = r2->field_b
    //     0x979c70: ldur            w3, [x2, #0xb]
    // 0x979c74: DecompressPointer r3
    //     0x979c74: add             x3, x3, HEAP, lsl #32
    // 0x979c78: r0 = LoadInt32Instr(r3)
    //     0x979c78: sbfx            x0, x3, #1, #0x1f
    // 0x979c7c: mov             x3, x6
    // 0x979c80: ubfx            x3, x3, #0, #0x20
    // 0x979c84: cmp             x3, x0
    // 0x979c88: b.ge            #0x979cd4
    // 0x979c8c: ubfx            x6, x6, #0, #0x20
    // 0x979c90: mov             x1, x6
    // 0x979c94: cmp             x1, x0
    // 0x979c98: b.hs            #0x979d20
    // 0x979c9c: LoadField: r1 = r2->field_f
    //     0x979c9c: ldur            w1, [x2, #0xf]
    // 0x979ca0: DecompressPointer r1
    //     0x979ca0: add             x1, x1, HEAP, lsl #32
    // 0x979ca4: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x979ca4: add             x16, x1, x6, lsl #2
    //     0x979ca8: ldur            w0, [x16, #0xf]
    // 0x979cac: DecompressPointer r0
    //     0x979cac: add             x0, x0, HEAP, lsl #32
    // 0x979cb0: cmp             w0, NULL
    // 0x979cb4: b.eq            #0x979d24
    // 0x979cb8: StoreField: r5->field_33 = r0
    //     0x979cb8: stur            w0, [x5, #0x33]
    //     0x979cbc: ldurb           w16, [x5, #-1]
    //     0x979cc0: ldurb           w17, [x0, #-1]
    //     0x979cc4: and             x16, x17, x16, lsr #2
    //     0x979cc8: tst             x16, HEAP, lsr #32
    //     0x979ccc: b.eq            #0x979cd4
    //     0x979cd0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x979cd4: mov             x0, x5
    // 0x979cd8: LeaveFrame
    //     0x979cd8: mov             SP, fp
    //     0x979cdc: ldp             fp, lr, [SP], #0x10
    // 0x979ce0: ret
    //     0x979ce0: ret             
    // 0x979ce4: r0 = ImageException()
    //     0x979ce4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x979ce8: mov             x1, x0
    // 0x979cec: r0 = "Invalid Component in SOS block"
    //     0x979cec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a08] "Invalid Component in SOS block"
    //     0x979cf0: ldr             x0, [x0, #0xa08]
    // 0x979cf4: StoreField: r1->field_7 = r0
    //     0x979cf4: stur            w0, [x1, #7]
    // 0x979cf8: mov             x0, x1
    // 0x979cfc: r0 = Throw()
    //     0x979cfc: bl              #0xb971fc  ; ThrowStub
    // 0x979d00: brk             #0
    // 0x979d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d08: b               #0x979af8
    // 0x979d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979d18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979d20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0x979d28, size: 0x2fc
    // 0x979d28: EnterFrame
    //     0x979d28: stp             fp, lr, [SP, #-0x10]!
    //     0x979d2c: mov             fp, SP
    // 0x979d30: AllocStack(0x58)
    //     0x979d30: sub             SP, SP, #0x58
    // 0x979d34: CheckStackOverflow
    //     0x979d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979d38: cmp             SP, x16
    //     0x979d3c: b.ls            #0x97a008
    // 0x979d40: ldr             x2, [fp, #0x10]
    // 0x979d44: LoadField: r3 = r2->field_13
    //     0x979d44: ldur            x3, [x2, #0x13]
    // 0x979d48: ldr             x4, [fp, #0x18]
    // 0x979d4c: stur            x3, [fp, #-0x18]
    // 0x979d50: LoadField: r5 = r4->field_2b
    //     0x979d50: ldur            w5, [x4, #0x2b]
    // 0x979d54: DecompressPointer r5
    //     0x979d54: add             x5, x5, HEAP, lsl #32
    // 0x979d58: stur            x5, [fp, #-0x10]
    // 0x979d5c: LoadField: r6 = r4->field_27
    //     0x979d5c: ldur            w6, [x4, #0x27]
    // 0x979d60: DecompressPointer r6
    //     0x979d60: add             x6, x6, HEAP, lsl #32
    // 0x979d64: stur            x6, [fp, #-8]
    // 0x979d68: CheckStackOverflow
    //     0x979d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979d6c: cmp             SP, x16
    //     0x979d70: b.ls            #0x97a010
    // 0x979d74: LoadField: r7 = r2->field_1b
    //     0x979d74: ldur            x7, [x2, #0x1b]
    // 0x979d78: cmp             x7, x3
    // 0x979d7c: b.ge            #0x979ff8
    // 0x979d80: LoadField: r8 = r2->field_7
    //     0x979d80: ldur            w8, [x2, #7]
    // 0x979d84: DecompressPointer r8
    //     0x979d84: add             x8, x8, HEAP, lsl #32
    // 0x979d88: add             x0, x7, #1
    // 0x979d8c: StoreField: r2->field_1b = r0
    //     0x979d8c: stur            x0, [x2, #0x1b]
    // 0x979d90: r0 = BoxInt64Instr(r7)
    //     0x979d90: sbfiz           x0, x7, #1, #0x1f
    //     0x979d94: cmp             x7, x0, asr #1
    //     0x979d98: b.eq            #0x979da4
    //     0x979d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979da0: stur            x7, [x0, #7]
    // 0x979da4: r1 = LoadClassIdInstr(r8)
    //     0x979da4: ldur            x1, [x8, #-1]
    //     0x979da8: ubfx            x1, x1, #0xc, #0x14
    // 0x979dac: stp             x0, x8, [SP]
    // 0x979db0: mov             x0, x1
    // 0x979db4: mov             lr, x0
    // 0x979db8: ldr             lr, [x21, lr, lsl #3]
    // 0x979dbc: blr             lr
    // 0x979dc0: r4 = 32
    //     0x979dc0: mov             x4, #0x20
    // 0x979dc4: stur            x0, [fp, #-0x20]
    // 0x979dc8: r0 = AllocateUint8Array()
    //     0x979dc8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x979dcc: mov             x2, x0
    // 0x979dd0: stur            x2, [fp, #-0x38]
    // 0x979dd4: r5 = 0
    //     0x979dd4: mov             x5, #0
    // 0x979dd8: r4 = 0
    //     0x979dd8: mov             x4, #0
    // 0x979ddc: ldr             x3, [fp, #0x10]
    // 0x979de0: stur            x5, [fp, #-0x28]
    // 0x979de4: stur            x4, [fp, #-0x30]
    // 0x979de8: CheckStackOverflow
    //     0x979de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979dec: cmp             SP, x16
    //     0x979df0: b.ls            #0x97a018
    // 0x979df4: cmp             x4, #0x10
    // 0x979df8: b.ge            #0x979e78
    // 0x979dfc: LoadField: r6 = r3->field_7
    //     0x979dfc: ldur            w6, [x3, #7]
    // 0x979e00: DecompressPointer r6
    //     0x979e00: add             x6, x6, HEAP, lsl #32
    // 0x979e04: LoadField: r7 = r3->field_1b
    //     0x979e04: ldur            x7, [x3, #0x1b]
    // 0x979e08: add             x0, x7, #1
    // 0x979e0c: StoreField: r3->field_1b = r0
    //     0x979e0c: stur            x0, [x3, #0x1b]
    // 0x979e10: r0 = BoxInt64Instr(r7)
    //     0x979e10: sbfiz           x0, x7, #1, #0x1f
    //     0x979e14: cmp             x7, x0, asr #1
    //     0x979e18: b.eq            #0x979e24
    //     0x979e1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979e20: stur            x7, [x0, #7]
    // 0x979e24: r1 = LoadClassIdInstr(r6)
    //     0x979e24: ldur            x1, [x6, #-1]
    //     0x979e28: ubfx            x1, x1, #0xc, #0x14
    // 0x979e2c: stp             x0, x6, [SP]
    // 0x979e30: mov             x0, x1
    // 0x979e34: mov             lr, x0
    // 0x979e38: ldr             lr, [x21, lr, lsl #3]
    // 0x979e3c: blr             lr
    // 0x979e40: r1 = LoadInt32Instr(r0)
    //     0x979e40: sbfx            x1, x0, #1, #0x1f
    //     0x979e44: tbz             w0, #0, #0x979e4c
    //     0x979e48: ldur            x1, [x0, #7]
    // 0x979e4c: ldur            x2, [fp, #-0x30]
    // 0x979e50: ldur            x0, [fp, #-0x38]
    // 0x979e54: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x979e54: add             x3, x0, x2
    //     0x979e58: strb            w1, [x3, #0x17]
    // 0x979e5c: ArrayLoad: r1 = r0[r2]  ; List_1
    //     0x979e5c: add             x16, x0, x2
    //     0x979e60: ldrb            w1, [x16, #0x17]
    // 0x979e64: ldur            x3, [fp, #-0x28]
    // 0x979e68: add             x5, x3, x1
    // 0x979e6c: add             x4, x2, #1
    // 0x979e70: mov             x2, x0
    // 0x979e74: b               #0x979ddc
    // 0x979e78: mov             x1, x3
    // 0x979e7c: mov             x3, x5
    // 0x979e80: mov             x0, x2
    // 0x979e84: ldur            x2, [fp, #-0x20]
    // 0x979e88: stp             x3, x1, [SP]
    // 0x979e8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x979e8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x979e90: r0 = subset()
    //     0x979e90: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x979e94: mov             x1, x0
    // 0x979e98: ldr             x0, [fp, #0x10]
    // 0x979e9c: LoadField: r2 = r0->field_1b
    //     0x979e9c: ldur            x2, [x0, #0x1b]
    // 0x979ea0: LoadField: r3 = r1->field_13
    //     0x979ea0: ldur            x3, [x1, #0x13]
    // 0x979ea4: LoadField: r4 = r1->field_1b
    //     0x979ea4: ldur            x4, [x1, #0x1b]
    // 0x979ea8: sub             x5, x3, x4
    // 0x979eac: add             x3, x2, x5
    // 0x979eb0: StoreField: r0->field_1b = r3
    //     0x979eb0: stur            x3, [x0, #0x1b]
    // 0x979eb4: str             x1, [SP]
    // 0x979eb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x979eb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x979ebc: r0 = toUint8List()
    //     0x979ebc: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x979ec0: mov             x1, x0
    // 0x979ec4: ldur            x0, [fp, #-0x20]
    // 0x979ec8: stur            x1, [fp, #-0x40]
    // 0x979ecc: r2 = LoadInt32Instr(r0)
    //     0x979ecc: sbfx            x2, x0, #1, #0x1f
    //     0x979ed0: tbz             w0, #0, #0x979ed8
    //     0x979ed4: ldur            x2, [x0, #7]
    // 0x979ed8: mov             x0, x2
    // 0x979edc: ubfx            x0, x0, #0, #0x20
    // 0x979ee0: r3 = 16
    //     0x979ee0: mov             x3, #0x10
    // 0x979ee4: and             x4, x0, x3
    // 0x979ee8: ubfx            x4, x4, #0, #0x20
    // 0x979eec: cbz             x4, #0x979f00
    // 0x979ef0: sub             x0, x2, #0x10
    // 0x979ef4: mov             x2, x0
    // 0x979ef8: ldur            x0, [fp, #-8]
    // 0x979efc: b               #0x979f04
    // 0x979f00: ldur            x0, [fp, #-0x10]
    // 0x979f04: stur            x2, [fp, #-0x28]
    // 0x979f08: stur            x0, [fp, #-0x20]
    // 0x979f0c: LoadField: r4 = r0->field_b
    //     0x979f0c: ldur            w4, [x0, #0xb]
    // 0x979f10: DecompressPointer r4
    //     0x979f10: add             x4, x4, HEAP, lsl #32
    // 0x979f14: r5 = LoadInt32Instr(r4)
    //     0x979f14: sbfx            x5, x4, #1, #0x1f
    // 0x979f18: cmp             x5, x2
    // 0x979f1c: b.gt            #0x979f2c
    // 0x979f20: add             x4, x2, #1
    // 0x979f24: stp             x4, x0, [SP]
    // 0x979f28: r0 = length=()
    //     0x979f28: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x979f2c: ldur            x1, [fp, #-0x28]
    // 0x979f30: ldur            x0, [fp, #-0x20]
    // 0x979f34: ldr             x16, [fp, #0x18]
    // 0x979f38: ldur            lr, [fp, #-0x38]
    // 0x979f3c: stp             lr, x16, [SP, #8]
    // 0x979f40: ldur            x16, [fp, #-0x40]
    // 0x979f44: str             x16, [SP]
    // 0x979f48: r0 = _buildHuffmanTable()
    //     0x979f48: bl              #0x97a024  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0x979f4c: mov             x4, x0
    // 0x979f50: ldur            x3, [fp, #-0x20]
    // 0x979f54: stur            x4, [fp, #-0x38]
    // 0x979f58: LoadField: r2 = r3->field_7
    //     0x979f58: ldur            w2, [x3, #7]
    // 0x979f5c: DecompressPointer r2
    //     0x979f5c: add             x2, x2, HEAP, lsl #32
    // 0x979f60: mov             x0, x4
    // 0x979f64: r1 = Null
    //     0x979f64: mov             x1, NULL
    // 0x979f68: cmp             w2, NULL
    // 0x979f6c: b.eq            #0x979f8c
    // 0x979f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x979f70: ldur            w4, [x2, #0x17]
    // 0x979f74: DecompressPointer r4
    //     0x979f74: add             x4, x4, HEAP, lsl #32
    // 0x979f78: r8 = X0
    //     0x979f78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x979f7c: LoadField: r9 = r4->field_7
    //     0x979f7c: ldur            x9, [x4, #7]
    // 0x979f80: r3 = Null
    //     0x979f80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a78] Null
    //     0x979f84: ldr             x3, [x3, #0xa78]
    // 0x979f88: blr             x9
    // 0x979f8c: ldur            x2, [fp, #-0x20]
    // 0x979f90: LoadField: r3 = r2->field_b
    //     0x979f90: ldur            w3, [x2, #0xb]
    // 0x979f94: DecompressPointer r3
    //     0x979f94: add             x3, x3, HEAP, lsl #32
    // 0x979f98: r0 = LoadInt32Instr(r3)
    //     0x979f98: sbfx            x0, x3, #1, #0x1f
    // 0x979f9c: ldur            x1, [fp, #-0x28]
    // 0x979fa0: cmp             x1, x0
    // 0x979fa4: b.hs            #0x97a020
    // 0x979fa8: LoadField: r1 = r2->field_f
    //     0x979fa8: ldur            w1, [x2, #0xf]
    // 0x979fac: DecompressPointer r1
    //     0x979fac: add             x1, x1, HEAP, lsl #32
    // 0x979fb0: ldur            x0, [fp, #-0x38]
    // 0x979fb4: ldur            x2, [fp, #-0x28]
    // 0x979fb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x979fb8: add             x25, x1, x2, lsl #2
    //     0x979fbc: add             x25, x25, #0xf
    //     0x979fc0: str             w0, [x25]
    //     0x979fc4: tbz             w0, #0, #0x979fe0
    //     0x979fc8: ldurb           w16, [x1, #-1]
    //     0x979fcc: ldurb           w17, [x0, #-1]
    //     0x979fd0: and             x16, x17, x16, lsr #2
    //     0x979fd4: tst             x16, HEAP, lsr #32
    //     0x979fd8: b.eq            #0x979fe0
    //     0x979fdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x979fe0: ldr             x4, [fp, #0x18]
    // 0x979fe4: ldr             x2, [fp, #0x10]
    // 0x979fe8: ldur            x5, [fp, #-0x10]
    // 0x979fec: ldur            x6, [fp, #-8]
    // 0x979ff0: ldur            x3, [fp, #-0x18]
    // 0x979ff4: b               #0x979d68
    // 0x979ff8: r0 = Null
    //     0x979ff8: mov             x0, NULL
    // 0x979ffc: LeaveFrame
    //     0x979ffc: mov             SP, fp
    //     0x97a000: ldp             fp, lr, [SP], #0x10
    // 0x97a004: ret
    //     0x97a004: ret             
    // 0x97a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a00c: b               #0x979d40
    // 0x97a010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a014: b               #0x979d74
    // 0x97a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a01c: b               #0x979df4
    // 0x97a020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a020: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0x97a024, size: 0x904
    // 0x97a024: EnterFrame
    //     0x97a024: stp             fp, lr, [SP, #-0x10]!
    //     0x97a028: mov             fp, SP
    // 0x97a02c: AllocStack(0x88)
    //     0x97a02c: sub             SP, SP, #0x88
    // 0x97a030: CheckStackOverflow
    //     0x97a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a034: cmp             SP, x16
    //     0x97a038: b.ls            #0x97a8c4
    // 0x97a03c: r16 = <_JpegHuffman>
    //     0x97a03c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a88] TypeArguments: <_JpegHuffman>
    //     0x97a040: ldr             x16, [x16, #0xa88]
    // 0x97a044: stp             xzr, x16, [SP]
    // 0x97a048: r0 = _GrowableList()
    //     0x97a048: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a04c: mov             x3, x0
    // 0x97a050: ldr             x2, [fp, #0x18]
    // 0x97a054: stur            x3, [fp, #-0x18]
    // 0x97a058: LoadField: r4 = r2->field_13
    //     0x97a058: ldur            w4, [x2, #0x13]
    // 0x97a05c: DecompressPointer r4
    //     0x97a05c: add             x4, x4, HEAP, lsl #32
    // 0x97a060: stur            x4, [fp, #-0x10]
    // 0x97a064: r5 = LoadInt32Instr(r4)
    //     0x97a064: sbfx            x5, x4, #1, #0x1f
    // 0x97a068: r6 = 16
    //     0x97a068: mov             x6, #0x10
    // 0x97a06c: stur            x6, [fp, #-8]
    // 0x97a070: CheckStackOverflow
    //     0x97a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a074: cmp             SP, x16
    //     0x97a078: b.ls            #0x97a8cc
    // 0x97a07c: cmp             x6, #0
    // 0x97a080: b.le            #0x97a0ac
    // 0x97a084: sub             x7, x6, #1
    // 0x97a088: mov             x0, x5
    // 0x97a08c: mov             x1, x7
    // 0x97a090: cmp             x1, x0
    // 0x97a094: b.hs            #0x97a8d4
    // 0x97a098: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x97a098: add             x16, x2, x7
    //     0x97a09c: ldrb            w0, [x16, #0x17]
    // 0x97a0a0: cbnz            x0, #0x97a0ac
    // 0x97a0a4: mov             x6, x7
    // 0x97a0a8: b               #0x97a06c
    // 0x97a0ac: r0 = _JpegHuffman()
    //     0x97a0ac: bl              #0x97a960  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x97a0b0: r1 = 0
    //     0x97a0b0: mov             x1, #0
    // 0x97a0b4: stur            x0, [fp, #-0x20]
    // 0x97a0b8: StoreField: r0->field_b = r1
    //     0x97a0b8: stur            x1, [x0, #0xb]
    // 0x97a0bc: r16 = <HuffmanNode?>
    //     0x97a0bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a90] TypeArguments: <HuffmanNode?>
    //     0x97a0c0: ldr             x16, [x16, #0xa90]
    // 0x97a0c4: stp             xzr, x16, [SP]
    // 0x97a0c8: r0 = _GrowableList()
    //     0x97a0c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a0cc: ldur            x1, [fp, #-0x20]
    // 0x97a0d0: StoreField: r1->field_7 = r0
    //     0x97a0d0: stur            w0, [x1, #7]
    //     0x97a0d4: ldurb           w16, [x1, #-1]
    //     0x97a0d8: ldurb           w17, [x0, #-1]
    //     0x97a0dc: and             x16, x17, x16, lsr #2
    //     0x97a0e0: tst             x16, HEAP, lsr #32
    //     0x97a0e4: b.eq            #0x97a0ec
    //     0x97a0e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97a0ec: ldur            x0, [fp, #-0x18]
    // 0x97a0f0: LoadField: r2 = r0->field_b
    //     0x97a0f0: ldur            w2, [x0, #0xb]
    // 0x97a0f4: DecompressPointer r2
    //     0x97a0f4: add             x2, x2, HEAP, lsl #32
    // 0x97a0f8: LoadField: r3 = r0->field_f
    //     0x97a0f8: ldur            w3, [x0, #0xf]
    // 0x97a0fc: DecompressPointer r3
    //     0x97a0fc: add             x3, x3, HEAP, lsl #32
    // 0x97a100: LoadField: r4 = r3->field_b
    //     0x97a100: ldur            w4, [x3, #0xb]
    // 0x97a104: DecompressPointer r4
    //     0x97a104: add             x4, x4, HEAP, lsl #32
    // 0x97a108: r3 = LoadInt32Instr(r2)
    //     0x97a108: sbfx            x3, x2, #1, #0x1f
    // 0x97a10c: stur            x3, [fp, #-0x28]
    // 0x97a110: r2 = LoadInt32Instr(r4)
    //     0x97a110: sbfx            x2, x4, #1, #0x1f
    // 0x97a114: cmp             x3, x2
    // 0x97a118: b.ne            #0x97a124
    // 0x97a11c: str             x0, [SP]
    // 0x97a120: r0 = _growToNextCapacity()
    //     0x97a120: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a124: ldr             x5, [fp, #0x10]
    // 0x97a128: ldur            x2, [fp, #-0x18]
    // 0x97a12c: ldur            x4, [fp, #-0x10]
    // 0x97a130: ldur            x3, [fp, #-0x28]
    // 0x97a134: add             x0, x3, #1
    // 0x97a138: lsl             x1, x0, #1
    // 0x97a13c: StoreField: r2->field_b = r1
    //     0x97a13c: stur            w1, [x2, #0xb]
    // 0x97a140: mov             x1, x3
    // 0x97a144: cmp             x1, x0
    // 0x97a148: b.hs            #0x97a8d8
    // 0x97a14c: LoadField: r6 = r2->field_f
    //     0x97a14c: ldur            w6, [x2, #0xf]
    // 0x97a150: DecompressPointer r6
    //     0x97a150: add             x6, x6, HEAP, lsl #32
    // 0x97a154: mov             x1, x6
    // 0x97a158: ldur            x0, [fp, #-0x20]
    // 0x97a15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97a15c: add             x25, x1, x3, lsl #2
    //     0x97a160: add             x25, x25, #0xf
    //     0x97a164: str             w0, [x25]
    //     0x97a168: tbz             w0, #0, #0x97a184
    //     0x97a16c: ldurb           w16, [x1, #-1]
    //     0x97a170: ldurb           w17, [x0, #-1]
    //     0x97a174: and             x16, x17, x16, lsr #2
    //     0x97a178: tst             x16, HEAP, lsr #32
    //     0x97a17c: b.eq            #0x97a184
    //     0x97a180: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a184: LoadField: r0 = r6->field_f
    //     0x97a184: ldur            w0, [x6, #0xf]
    // 0x97a188: DecompressPointer r0
    //     0x97a188: add             x0, x0, HEAP, lsl #32
    // 0x97a18c: r3 = LoadInt32Instr(r4)
    //     0x97a18c: sbfx            x3, x4, #1, #0x1f
    // 0x97a190: stur            x3, [fp, #-0x48]
    // 0x97a194: LoadField: r1 = r5->field_13
    //     0x97a194: ldur            w1, [x5, #0x13]
    // 0x97a198: DecompressPointer r1
    //     0x97a198: add             x1, x1, HEAP, lsl #32
    // 0x97a19c: r4 = LoadInt32Instr(r1)
    //     0x97a19c: sbfx            x4, x1, #1, #0x1f
    // 0x97a1a0: stur            x4, [fp, #-0x40]
    // 0x97a1a4: mov             x9, x0
    // 0x97a1a8: r10 = 0
    //     0x97a1a8: mov             x10, #0
    // 0x97a1ac: r8 = 0
    //     0x97a1ac: mov             x8, #0
    // 0x97a1b0: ldr             x6, [fp, #0x18]
    // 0x97a1b4: ldur            x7, [fp, #-8]
    // 0x97a1b8: stur            x8, [fp, #-0x38]
    // 0x97a1bc: CheckStackOverflow
    //     0x97a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a1c0: cmp             SP, x16
    //     0x97a1c4: b.ls            #0x97a8dc
    // 0x97a1c8: cmp             x8, x7
    // 0x97a1cc: b.ge            #0x97a888
    // 0x97a1d0: mov             x0, x3
    // 0x97a1d4: mov             x1, x8
    // 0x97a1d8: cmp             x1, x0
    // 0x97a1dc: b.hs            #0x97a8e4
    // 0x97a1e0: mov             x0, x9
    // 0x97a1e4: r9 = 0
    //     0x97a1e4: mov             x9, #0
    // 0x97a1e8: stur            x10, [fp, #-0x28]
    // 0x97a1ec: stur            x9, [fp, #-0x30]
    // 0x97a1f0: stur            x0, [fp, #-0x78]
    // 0x97a1f4: CheckStackOverflow
    //     0x97a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a1f8: cmp             SP, x16
    //     0x97a1fc: b.ls            #0x97a8e8
    // 0x97a200: ArrayLoad: r1 = r6[r8]  ; List_1
    //     0x97a200: add             x16, x6, x8
    //     0x97a204: ldrb            w1, [x16, #0x17]
    // 0x97a208: cmp             x9, x1
    // 0x97a20c: b.ge            #0x97a688
    // 0x97a210: LoadField: r0 = r2->field_b
    //     0x97a210: ldur            w0, [x2, #0xb]
    // 0x97a214: DecompressPointer r0
    //     0x97a214: add             x0, x0, HEAP, lsl #32
    // 0x97a218: r1 = LoadInt32Instr(r0)
    //     0x97a218: sbfx            x1, x0, #1, #0x1f
    // 0x97a21c: sub             x11, x1, #1
    // 0x97a220: mov             x0, x1
    // 0x97a224: mov             x1, x11
    // 0x97a228: cmp             x1, x0
    // 0x97a22c: b.hs            #0x97a8f0
    // 0x97a230: LoadField: r0 = r2->field_f
    //     0x97a230: ldur            w0, [x2, #0xf]
    // 0x97a234: DecompressPointer r0
    //     0x97a234: add             x0, x0, HEAP, lsl #32
    // 0x97a238: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x97a238: add             x16, x0, x11, lsl #2
    //     0x97a23c: ldur            w1, [x16, #0xf]
    // 0x97a240: DecompressPointer r1
    //     0x97a240: add             x1, x1, HEAP, lsl #32
    // 0x97a244: stur            x1, [fp, #-0x10]
    // 0x97a248: stp             x11, x2, [SP]
    // 0x97a24c: r0 = length=()
    //     0x97a24c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x97a250: ldur            x0, [fp, #-0x10]
    // 0x97a254: LoadField: r1 = r0->field_7
    //     0x97a254: ldur            w1, [x0, #7]
    // 0x97a258: DecompressPointer r1
    //     0x97a258: add             x1, x1, HEAP, lsl #32
    // 0x97a25c: stur            x1, [fp, #-0x20]
    // 0x97a260: LoadField: r2 = r1->field_b
    //     0x97a260: ldur            w2, [x1, #0xb]
    // 0x97a264: DecompressPointer r2
    //     0x97a264: add             x2, x2, HEAP, lsl #32
    // 0x97a268: LoadField: r3 = r0->field_b
    //     0x97a268: ldur            x3, [x0, #0xb]
    // 0x97a26c: r4 = LoadInt32Instr(r2)
    //     0x97a26c: sbfx            x4, x2, #1, #0x1f
    // 0x97a270: cmp             x4, x3
    // 0x97a274: b.gt            #0x97a284
    // 0x97a278: add             x2, x3, #1
    // 0x97a27c: stp             x2, x1, [SP]
    // 0x97a280: r0 = length=()
    //     0x97a280: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x97a284: ldr             x4, [fp, #0x10]
    // 0x97a288: ldur            x5, [fp, #-0x28]
    // 0x97a28c: ldur            x3, [fp, #-0x20]
    // 0x97a290: ldur            x2, [fp, #-0x10]
    // 0x97a294: LoadField: r6 = r2->field_b
    //     0x97a294: ldur            x6, [x2, #0xb]
    // 0x97a298: ldur            x0, [fp, #-0x40]
    // 0x97a29c: mov             x1, x5
    // 0x97a2a0: stur            x6, [fp, #-0x58]
    // 0x97a2a4: cmp             x1, x0
    // 0x97a2a8: b.hs            #0x97a8f4
    // 0x97a2ac: LoadField: r0 = r4->field_7
    //     0x97a2ac: ldur            x0, [x4, #7]
    // 0x97a2b0: ldrb            w1, [x0, x5]
    // 0x97a2b4: stur            x1, [fp, #-0x50]
    // 0x97a2b8: r0 = HuffmanValue()
    //     0x97a2b8: bl              #0x97a954  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0x97a2bc: mov             x3, x0
    // 0x97a2c0: ldur            x0, [fp, #-0x50]
    // 0x97a2c4: stur            x3, [fp, #-0x60]
    // 0x97a2c8: StoreField: r3->field_7 = r0
    //     0x97a2c8: stur            x0, [x3, #7]
    // 0x97a2cc: ldur            x4, [fp, #-0x20]
    // 0x97a2d0: LoadField: r2 = r4->field_7
    //     0x97a2d0: ldur            w2, [x4, #7]
    // 0x97a2d4: DecompressPointer r2
    //     0x97a2d4: add             x2, x2, HEAP, lsl #32
    // 0x97a2d8: mov             x0, x3
    // 0x97a2dc: r1 = Null
    //     0x97a2dc: mov             x1, NULL
    // 0x97a2e0: cmp             w2, NULL
    // 0x97a2e4: b.eq            #0x97a304
    // 0x97a2e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97a2e8: ldur            w4, [x2, #0x17]
    // 0x97a2ec: DecompressPointer r4
    //     0x97a2ec: add             x4, x4, HEAP, lsl #32
    // 0x97a2f0: r8 = X0
    //     0x97a2f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97a2f4: LoadField: r9 = r4->field_7
    //     0x97a2f4: ldur            x9, [x4, #7]
    // 0x97a2f8: r3 = Null
    //     0x97a2f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a98] Null
    //     0x97a2fc: ldr             x3, [x3, #0xa98]
    // 0x97a300: blr             x9
    // 0x97a304: ldur            x2, [fp, #-0x20]
    // 0x97a308: LoadField: r0 = r2->field_b
    //     0x97a308: ldur            w0, [x2, #0xb]
    // 0x97a30c: DecompressPointer r0
    //     0x97a30c: add             x0, x0, HEAP, lsl #32
    // 0x97a310: r1 = LoadInt32Instr(r0)
    //     0x97a310: sbfx            x1, x0, #1, #0x1f
    // 0x97a314: mov             x0, x1
    // 0x97a318: ldur            x1, [fp, #-0x58]
    // 0x97a31c: cmp             x1, x0
    // 0x97a320: b.hs            #0x97a8f8
    // 0x97a324: LoadField: r1 = r2->field_f
    //     0x97a324: ldur            w1, [x2, #0xf]
    // 0x97a328: DecompressPointer r1
    //     0x97a328: add             x1, x1, HEAP, lsl #32
    // 0x97a32c: ldur            x0, [fp, #-0x60]
    // 0x97a330: ldur            x2, [fp, #-0x58]
    // 0x97a334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97a334: add             x25, x1, x2, lsl #2
    //     0x97a338: add             x25, x25, #0xf
    //     0x97a33c: str             w0, [x25]
    //     0x97a340: tbz             w0, #0, #0x97a35c
    //     0x97a344: ldurb           w16, [x1, #-1]
    //     0x97a348: ldurb           w17, [x0, #-1]
    //     0x97a34c: and             x16, x17, x16, lsr #2
    //     0x97a350: tst             x16, HEAP, lsr #32
    //     0x97a354: b.eq            #0x97a35c
    //     0x97a358: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a35c: ldur            x0, [fp, #-0x10]
    // 0x97a360: ldur            x2, [fp, #-0x18]
    // 0x97a364: stur            x0, [fp, #-0x20]
    // 0x97a368: CheckStackOverflow
    //     0x97a368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a36c: cmp             SP, x16
    //     0x97a370: b.ls            #0x97a8fc
    // 0x97a374: LoadField: r1 = r0->field_b
    //     0x97a374: ldur            x1, [x0, #0xb]
    // 0x97a378: cmp             x1, #0
    // 0x97a37c: b.le            #0x97a3c8
    // 0x97a380: LoadField: r0 = r2->field_b
    //     0x97a380: ldur            w0, [x2, #0xb]
    // 0x97a384: DecompressPointer r0
    //     0x97a384: add             x0, x0, HEAP, lsl #32
    // 0x97a388: r1 = LoadInt32Instr(r0)
    //     0x97a388: sbfx            x1, x0, #1, #0x1f
    // 0x97a38c: sub             x3, x1, #1
    // 0x97a390: mov             x0, x1
    // 0x97a394: mov             x1, x3
    // 0x97a398: cmp             x1, x0
    // 0x97a39c: b.hs            #0x97a904
    // 0x97a3a0: LoadField: r0 = r2->field_f
    //     0x97a3a0: ldur            w0, [x2, #0xf]
    // 0x97a3a4: DecompressPointer r0
    //     0x97a3a4: add             x0, x0, HEAP, lsl #32
    // 0x97a3a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x97a3a8: add             x16, x0, x3, lsl #2
    //     0x97a3ac: ldur            w1, [x16, #0xf]
    // 0x97a3b0: DecompressPointer r1
    //     0x97a3b0: add             x1, x1, HEAP, lsl #32
    // 0x97a3b4: stur            x1, [fp, #-0x10]
    // 0x97a3b8: stp             x3, x2, [SP]
    // 0x97a3bc: r0 = length=()
    //     0x97a3bc: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x97a3c0: ldur            x0, [fp, #-0x10]
    // 0x97a3c4: b               #0x97a360
    // 0x97a3c8: add             x3, x1, #1
    // 0x97a3cc: StoreField: r0->field_b = r3
    //     0x97a3cc: stur            x3, [x0, #0xb]
    // 0x97a3d0: LoadField: r1 = r2->field_b
    //     0x97a3d0: ldur            w1, [x2, #0xb]
    // 0x97a3d4: DecompressPointer r1
    //     0x97a3d4: add             x1, x1, HEAP, lsl #32
    // 0x97a3d8: LoadField: r3 = r2->field_f
    //     0x97a3d8: ldur            w3, [x2, #0xf]
    // 0x97a3dc: DecompressPointer r3
    //     0x97a3dc: add             x3, x3, HEAP, lsl #32
    // 0x97a3e0: LoadField: r4 = r3->field_b
    //     0x97a3e0: ldur            w4, [x3, #0xb]
    // 0x97a3e4: DecompressPointer r4
    //     0x97a3e4: add             x4, x4, HEAP, lsl #32
    // 0x97a3e8: r3 = LoadInt32Instr(r1)
    //     0x97a3e8: sbfx            x3, x1, #1, #0x1f
    // 0x97a3ec: stur            x3, [fp, #-0x50]
    // 0x97a3f0: r1 = LoadInt32Instr(r4)
    //     0x97a3f0: sbfx            x1, x4, #1, #0x1f
    // 0x97a3f4: cmp             x3, x1
    // 0x97a3f8: b.ne            #0x97a404
    // 0x97a3fc: str             x2, [SP]
    // 0x97a400: r0 = _growToNextCapacity()
    //     0x97a400: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a404: ldur            x2, [fp, #-0x18]
    // 0x97a408: ldur            x3, [fp, #-0x50]
    // 0x97a40c: add             x0, x3, #1
    // 0x97a410: lsl             x1, x0, #1
    // 0x97a414: StoreField: r2->field_b = r1
    //     0x97a414: stur            w1, [x2, #0xb]
    // 0x97a418: mov             x1, x3
    // 0x97a41c: cmp             x1, x0
    // 0x97a420: b.hs            #0x97a908
    // 0x97a424: LoadField: r1 = r2->field_f
    //     0x97a424: ldur            w1, [x2, #0xf]
    // 0x97a428: DecompressPointer r1
    //     0x97a428: add             x1, x1, HEAP, lsl #32
    // 0x97a42c: ldur            x0, [fp, #-0x20]
    // 0x97a430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97a430: add             x25, x1, x3, lsl #2
    //     0x97a434: add             x25, x25, #0xf
    //     0x97a438: str             w0, [x25]
    //     0x97a43c: tbz             w0, #0, #0x97a458
    //     0x97a440: ldurb           w16, [x1, #-1]
    //     0x97a444: ldurb           w17, [x0, #-1]
    //     0x97a448: and             x16, x17, x16, lsr #2
    //     0x97a44c: tst             x16, HEAP, lsr #32
    //     0x97a450: b.eq            #0x97a458
    //     0x97a454: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a458: ldur            x1, [fp, #-0x20]
    // 0x97a45c: ldur            x0, [fp, #-0x38]
    // 0x97a460: stur            x1, [fp, #-0x10]
    // 0x97a464: CheckStackOverflow
    //     0x97a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a468: cmp             SP, x16
    //     0x97a46c: b.ls            #0x97a90c
    // 0x97a470: LoadField: r3 = r2->field_b
    //     0x97a470: ldur            w3, [x2, #0xb]
    // 0x97a474: DecompressPointer r3
    //     0x97a474: add             x3, x3, HEAP, lsl #32
    // 0x97a478: r4 = LoadInt32Instr(r3)
    //     0x97a478: sbfx            x4, x3, #1, #0x1f
    // 0x97a47c: cmp             x4, x0
    // 0x97a480: b.gt            #0x97a650
    // 0x97a484: r0 = _JpegHuffman()
    //     0x97a484: bl              #0x97a960  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x97a488: r1 = 0
    //     0x97a488: mov             x1, #0
    // 0x97a48c: stur            x0, [fp, #-0x20]
    // 0x97a490: StoreField: r0->field_b = r1
    //     0x97a490: stur            x1, [x0, #0xb]
    // 0x97a494: r16 = <HuffmanNode?>
    //     0x97a494: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a90] TypeArguments: <HuffmanNode?>
    //     0x97a498: ldr             x16, [x16, #0xa90]
    // 0x97a49c: stp             xzr, x16, [SP]
    // 0x97a4a0: r0 = _GrowableList()
    //     0x97a4a0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a4a4: mov             x2, x0
    // 0x97a4a8: ldur            x1, [fp, #-0x20]
    // 0x97a4ac: stur            x2, [fp, #-0x60]
    // 0x97a4b0: StoreField: r1->field_7 = r0
    //     0x97a4b0: stur            w0, [x1, #7]
    //     0x97a4b4: ldurb           w16, [x1, #-1]
    //     0x97a4b8: ldurb           w17, [x0, #-1]
    //     0x97a4bc: and             x16, x17, x16, lsr #2
    //     0x97a4c0: tst             x16, HEAP, lsr #32
    //     0x97a4c4: b.eq            #0x97a4cc
    //     0x97a4c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97a4cc: ldur            x0, [fp, #-0x18]
    // 0x97a4d0: LoadField: r3 = r0->field_b
    //     0x97a4d0: ldur            w3, [x0, #0xb]
    // 0x97a4d4: DecompressPointer r3
    //     0x97a4d4: add             x3, x3, HEAP, lsl #32
    // 0x97a4d8: LoadField: r4 = r0->field_f
    //     0x97a4d8: ldur            w4, [x0, #0xf]
    // 0x97a4dc: DecompressPointer r4
    //     0x97a4dc: add             x4, x4, HEAP, lsl #32
    // 0x97a4e0: LoadField: r5 = r4->field_b
    //     0x97a4e0: ldur            w5, [x4, #0xb]
    // 0x97a4e4: DecompressPointer r5
    //     0x97a4e4: add             x5, x5, HEAP, lsl #32
    // 0x97a4e8: r4 = LoadInt32Instr(r3)
    //     0x97a4e8: sbfx            x4, x3, #1, #0x1f
    // 0x97a4ec: stur            x4, [fp, #-0x50]
    // 0x97a4f0: r3 = LoadInt32Instr(r5)
    //     0x97a4f0: sbfx            x3, x5, #1, #0x1f
    // 0x97a4f4: cmp             x4, x3
    // 0x97a4f8: b.ne            #0x97a504
    // 0x97a4fc: str             x0, [SP]
    // 0x97a500: r0 = _growToNextCapacity()
    //     0x97a500: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a504: ldur            x2, [fp, #-0x18]
    // 0x97a508: ldur            x4, [fp, #-0x10]
    // 0x97a50c: ldur            x3, [fp, #-0x50]
    // 0x97a510: add             x0, x3, #1
    // 0x97a514: lsl             x1, x0, #1
    // 0x97a518: StoreField: r2->field_b = r1
    //     0x97a518: stur            w1, [x2, #0xb]
    // 0x97a51c: mov             x1, x3
    // 0x97a520: cmp             x1, x0
    // 0x97a524: b.hs            #0x97a914
    // 0x97a528: LoadField: r1 = r2->field_f
    //     0x97a528: ldur            w1, [x2, #0xf]
    // 0x97a52c: DecompressPointer r1
    //     0x97a52c: add             x1, x1, HEAP, lsl #32
    // 0x97a530: ldur            x0, [fp, #-0x20]
    // 0x97a534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97a534: add             x25, x1, x3, lsl #2
    //     0x97a538: add             x25, x25, #0xf
    //     0x97a53c: str             w0, [x25]
    //     0x97a540: tbz             w0, #0, #0x97a55c
    //     0x97a544: ldurb           w16, [x1, #-1]
    //     0x97a548: ldurb           w17, [x0, #-1]
    //     0x97a54c: and             x16, x17, x16, lsr #2
    //     0x97a550: tst             x16, HEAP, lsr #32
    //     0x97a554: b.eq            #0x97a55c
    //     0x97a558: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a55c: LoadField: r0 = r4->field_7
    //     0x97a55c: ldur            w0, [x4, #7]
    // 0x97a560: DecompressPointer r0
    //     0x97a560: add             x0, x0, HEAP, lsl #32
    // 0x97a564: stur            x0, [fp, #-0x68]
    // 0x97a568: LoadField: r1 = r0->field_b
    //     0x97a568: ldur            w1, [x0, #0xb]
    // 0x97a56c: DecompressPointer r1
    //     0x97a56c: add             x1, x1, HEAP, lsl #32
    // 0x97a570: LoadField: r3 = r4->field_b
    //     0x97a570: ldur            x3, [x4, #0xb]
    // 0x97a574: r5 = LoadInt32Instr(r1)
    //     0x97a574: sbfx            x5, x1, #1, #0x1f
    // 0x97a578: cmp             x5, x3
    // 0x97a57c: b.gt            #0x97a58c
    // 0x97a580: add             x1, x3, #1
    // 0x97a584: stp             x1, x0, [SP]
    // 0x97a588: r0 = length=()
    //     0x97a588: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x97a58c: ldur            x0, [fp, #-0x10]
    // 0x97a590: ldur            x1, [fp, #-0x68]
    // 0x97a594: ldur            x2, [fp, #-0x60]
    // 0x97a598: LoadField: r3 = r0->field_b
    //     0x97a598: ldur            x3, [x0, #0xb]
    // 0x97a59c: stur            x3, [fp, #-0x50]
    // 0x97a5a0: r0 = HuffmanParent()
    //     0x97a5a0: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x97a5a4: mov             x3, x0
    // 0x97a5a8: ldur            x0, [fp, #-0x60]
    // 0x97a5ac: stur            x3, [fp, #-0x70]
    // 0x97a5b0: StoreField: r3->field_7 = r0
    //     0x97a5b0: stur            w0, [x3, #7]
    // 0x97a5b4: ldur            x4, [fp, #-0x68]
    // 0x97a5b8: LoadField: r2 = r4->field_7
    //     0x97a5b8: ldur            w2, [x4, #7]
    // 0x97a5bc: DecompressPointer r2
    //     0x97a5bc: add             x2, x2, HEAP, lsl #32
    // 0x97a5c0: mov             x0, x3
    // 0x97a5c4: r1 = Null
    //     0x97a5c4: mov             x1, NULL
    // 0x97a5c8: cmp             w2, NULL
    // 0x97a5cc: b.eq            #0x97a5ec
    // 0x97a5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97a5d0: ldur            w4, [x2, #0x17]
    // 0x97a5d4: DecompressPointer r4
    //     0x97a5d4: add             x4, x4, HEAP, lsl #32
    // 0x97a5d8: r8 = X0
    //     0x97a5d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97a5dc: LoadField: r9 = r4->field_7
    //     0x97a5dc: ldur            x9, [x4, #7]
    // 0x97a5e0: r3 = Null
    //     0x97a5e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23aa8] Null
    //     0x97a5e4: ldr             x3, [x3, #0xaa8]
    // 0x97a5e8: blr             x9
    // 0x97a5ec: ldur            x2, [fp, #-0x68]
    // 0x97a5f0: LoadField: r0 = r2->field_b
    //     0x97a5f0: ldur            w0, [x2, #0xb]
    // 0x97a5f4: DecompressPointer r0
    //     0x97a5f4: add             x0, x0, HEAP, lsl #32
    // 0x97a5f8: r1 = LoadInt32Instr(r0)
    //     0x97a5f8: sbfx            x1, x0, #1, #0x1f
    // 0x97a5fc: mov             x0, x1
    // 0x97a600: ldur            x1, [fp, #-0x50]
    // 0x97a604: cmp             x1, x0
    // 0x97a608: b.hs            #0x97a918
    // 0x97a60c: LoadField: r1 = r2->field_f
    //     0x97a60c: ldur            w1, [x2, #0xf]
    // 0x97a610: DecompressPointer r1
    //     0x97a610: add             x1, x1, HEAP, lsl #32
    // 0x97a614: ldur            x0, [fp, #-0x70]
    // 0x97a618: ldur            x2, [fp, #-0x50]
    // 0x97a61c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97a61c: add             x25, x1, x2, lsl #2
    //     0x97a620: add             x25, x25, #0xf
    //     0x97a624: str             w0, [x25]
    //     0x97a628: tbz             w0, #0, #0x97a644
    //     0x97a62c: ldurb           w16, [x1, #-1]
    //     0x97a630: ldurb           w17, [x0, #-1]
    //     0x97a634: and             x16, x17, x16, lsr #2
    //     0x97a638: tst             x16, HEAP, lsr #32
    //     0x97a63c: b.eq            #0x97a644
    //     0x97a640: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a644: ldur            x1, [fp, #-0x20]
    // 0x97a648: ldur            x2, [fp, #-0x18]
    // 0x97a64c: b               #0x97a45c
    // 0x97a650: ldur            x10, [fp, #-0x28]
    // 0x97a654: mov             x0, x1
    // 0x97a658: ldur            x1, [fp, #-0x30]
    // 0x97a65c: add             x2, x10, #1
    // 0x97a660: add             x9, x1, #1
    // 0x97a664: mov             x10, x2
    // 0x97a668: ldr             x6, [fp, #0x18]
    // 0x97a66c: ldr             x5, [fp, #0x10]
    // 0x97a670: ldur            x2, [fp, #-0x18]
    // 0x97a674: ldur            x7, [fp, #-8]
    // 0x97a678: ldur            x8, [fp, #-0x38]
    // 0x97a67c: ldur            x3, [fp, #-0x48]
    // 0x97a680: ldur            x4, [fp, #-0x40]
    // 0x97a684: b               #0x97a1e8
    // 0x97a688: mov             x2, x7
    // 0x97a68c: mov             x1, x8
    // 0x97a690: add             x8, x1, #1
    // 0x97a694: stur            x8, [fp, #-0x30]
    // 0x97a698: cmp             x8, x2
    // 0x97a69c: b.ge            #0x97a868
    // 0x97a6a0: ldur            x1, [fp, #-0x18]
    // 0x97a6a4: r0 = _JpegHuffman()
    //     0x97a6a4: bl              #0x97a960  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x97a6a8: r1 = 0
    //     0x97a6a8: mov             x1, #0
    // 0x97a6ac: stur            x0, [fp, #-0x10]
    // 0x97a6b0: StoreField: r0->field_b = r1
    //     0x97a6b0: stur            x1, [x0, #0xb]
    // 0x97a6b4: r16 = <HuffmanNode?>
    //     0x97a6b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a90] TypeArguments: <HuffmanNode?>
    //     0x97a6b8: ldr             x16, [x16, #0xa90]
    // 0x97a6bc: stp             xzr, x16, [SP]
    // 0x97a6c0: r0 = _GrowableList()
    //     0x97a6c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a6c4: mov             x2, x0
    // 0x97a6c8: ldur            x1, [fp, #-0x10]
    // 0x97a6cc: stur            x2, [fp, #-0x20]
    // 0x97a6d0: StoreField: r1->field_7 = r0
    //     0x97a6d0: stur            w0, [x1, #7]
    //     0x97a6d4: ldurb           w16, [x1, #-1]
    //     0x97a6d8: ldurb           w17, [x0, #-1]
    //     0x97a6dc: and             x16, x17, x16, lsr #2
    //     0x97a6e0: tst             x16, HEAP, lsr #32
    //     0x97a6e4: b.eq            #0x97a6ec
    //     0x97a6e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97a6ec: ldur            x0, [fp, #-0x18]
    // 0x97a6f0: LoadField: r3 = r0->field_b
    //     0x97a6f0: ldur            w3, [x0, #0xb]
    // 0x97a6f4: DecompressPointer r3
    //     0x97a6f4: add             x3, x3, HEAP, lsl #32
    // 0x97a6f8: LoadField: r4 = r0->field_f
    //     0x97a6f8: ldur            w4, [x0, #0xf]
    // 0x97a6fc: DecompressPointer r4
    //     0x97a6fc: add             x4, x4, HEAP, lsl #32
    // 0x97a700: LoadField: r5 = r4->field_b
    //     0x97a700: ldur            w5, [x4, #0xb]
    // 0x97a704: DecompressPointer r5
    //     0x97a704: add             x5, x5, HEAP, lsl #32
    // 0x97a708: r4 = LoadInt32Instr(r3)
    //     0x97a708: sbfx            x4, x3, #1, #0x1f
    // 0x97a70c: stur            x4, [fp, #-0x38]
    // 0x97a710: r3 = LoadInt32Instr(r5)
    //     0x97a710: sbfx            x3, x5, #1, #0x1f
    // 0x97a714: cmp             x4, x3
    // 0x97a718: b.ne            #0x97a724
    // 0x97a71c: str             x0, [SP]
    // 0x97a720: r0 = _growToNextCapacity()
    //     0x97a720: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a724: ldur            x2, [fp, #-0x18]
    // 0x97a728: ldur            x4, [fp, #-0x78]
    // 0x97a72c: ldur            x3, [fp, #-0x38]
    // 0x97a730: add             x0, x3, #1
    // 0x97a734: lsl             x1, x0, #1
    // 0x97a738: StoreField: r2->field_b = r1
    //     0x97a738: stur            w1, [x2, #0xb]
    // 0x97a73c: mov             x1, x3
    // 0x97a740: cmp             x1, x0
    // 0x97a744: b.hs            #0x97a91c
    // 0x97a748: LoadField: r1 = r2->field_f
    //     0x97a748: ldur            w1, [x2, #0xf]
    // 0x97a74c: DecompressPointer r1
    //     0x97a74c: add             x1, x1, HEAP, lsl #32
    // 0x97a750: ldur            x0, [fp, #-0x10]
    // 0x97a754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97a754: add             x25, x1, x3, lsl #2
    //     0x97a758: add             x25, x25, #0xf
    //     0x97a75c: str             w0, [x25]
    //     0x97a760: tbz             w0, #0, #0x97a77c
    //     0x97a764: ldurb           w16, [x1, #-1]
    //     0x97a768: ldurb           w17, [x0, #-1]
    //     0x97a76c: and             x16, x17, x16, lsr #2
    //     0x97a770: tst             x16, HEAP, lsr #32
    //     0x97a774: b.eq            #0x97a77c
    //     0x97a778: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a77c: LoadField: r0 = r4->field_7
    //     0x97a77c: ldur            w0, [x4, #7]
    // 0x97a780: DecompressPointer r0
    //     0x97a780: add             x0, x0, HEAP, lsl #32
    // 0x97a784: stur            x0, [fp, #-0x60]
    // 0x97a788: LoadField: r1 = r0->field_b
    //     0x97a788: ldur            w1, [x0, #0xb]
    // 0x97a78c: DecompressPointer r1
    //     0x97a78c: add             x1, x1, HEAP, lsl #32
    // 0x97a790: LoadField: r3 = r4->field_b
    //     0x97a790: ldur            x3, [x4, #0xb]
    // 0x97a794: r5 = LoadInt32Instr(r1)
    //     0x97a794: sbfx            x5, x1, #1, #0x1f
    // 0x97a798: cmp             x5, x3
    // 0x97a79c: b.gt            #0x97a7ac
    // 0x97a7a0: add             x1, x3, #1
    // 0x97a7a4: stp             x1, x0, [SP]
    // 0x97a7a8: r0 = length=()
    //     0x97a7a8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x97a7ac: ldur            x0, [fp, #-0x78]
    // 0x97a7b0: ldur            x1, [fp, #-0x60]
    // 0x97a7b4: ldur            x2, [fp, #-0x20]
    // 0x97a7b8: LoadField: r3 = r0->field_b
    //     0x97a7b8: ldur            x3, [x0, #0xb]
    // 0x97a7bc: stur            x3, [fp, #-0x38]
    // 0x97a7c0: r0 = HuffmanParent()
    //     0x97a7c0: bl              #0x97a948  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x97a7c4: mov             x3, x0
    // 0x97a7c8: ldur            x0, [fp, #-0x20]
    // 0x97a7cc: stur            x3, [fp, #-0x68]
    // 0x97a7d0: StoreField: r3->field_7 = r0
    //     0x97a7d0: stur            w0, [x3, #7]
    // 0x97a7d4: ldur            x4, [fp, #-0x60]
    // 0x97a7d8: LoadField: r2 = r4->field_7
    //     0x97a7d8: ldur            w2, [x4, #7]
    // 0x97a7dc: DecompressPointer r2
    //     0x97a7dc: add             x2, x2, HEAP, lsl #32
    // 0x97a7e0: mov             x0, x3
    // 0x97a7e4: r1 = Null
    //     0x97a7e4: mov             x1, NULL
    // 0x97a7e8: cmp             w2, NULL
    // 0x97a7ec: b.eq            #0x97a80c
    // 0x97a7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97a7f0: ldur            w4, [x2, #0x17]
    // 0x97a7f4: DecompressPointer r4
    //     0x97a7f4: add             x4, x4, HEAP, lsl #32
    // 0x97a7f8: r8 = X0
    //     0x97a7f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97a7fc: LoadField: r9 = r4->field_7
    //     0x97a7fc: ldur            x9, [x4, #7]
    // 0x97a800: r3 = Null
    //     0x97a800: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] Null
    //     0x97a804: ldr             x3, [x3, #0xab8]
    // 0x97a808: blr             x9
    // 0x97a80c: ldur            x2, [fp, #-0x60]
    // 0x97a810: LoadField: r3 = r2->field_b
    //     0x97a810: ldur            w3, [x2, #0xb]
    // 0x97a814: DecompressPointer r3
    //     0x97a814: add             x3, x3, HEAP, lsl #32
    // 0x97a818: r0 = LoadInt32Instr(r3)
    //     0x97a818: sbfx            x0, x3, #1, #0x1f
    // 0x97a81c: ldur            x1, [fp, #-0x38]
    // 0x97a820: cmp             x1, x0
    // 0x97a824: b.hs            #0x97a920
    // 0x97a828: LoadField: r1 = r2->field_f
    //     0x97a828: ldur            w1, [x2, #0xf]
    // 0x97a82c: DecompressPointer r1
    //     0x97a82c: add             x1, x1, HEAP, lsl #32
    // 0x97a830: ldur            x0, [fp, #-0x68]
    // 0x97a834: ldur            x2, [fp, #-0x38]
    // 0x97a838: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97a838: add             x25, x1, x2, lsl #2
    //     0x97a83c: add             x25, x25, #0xf
    //     0x97a840: str             w0, [x25]
    //     0x97a844: tbz             w0, #0, #0x97a860
    //     0x97a848: ldurb           w16, [x1, #-1]
    //     0x97a84c: ldurb           w17, [x0, #-1]
    //     0x97a850: and             x16, x17, x16, lsr #2
    //     0x97a854: tst             x16, HEAP, lsr #32
    //     0x97a858: b.eq            #0x97a860
    //     0x97a85c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97a860: ldur            x9, [fp, #-0x10]
    // 0x97a864: b               #0x97a86c
    // 0x97a868: mov             x9, x0
    // 0x97a86c: ldur            x10, [fp, #-0x28]
    // 0x97a870: ldur            x8, [fp, #-0x30]
    // 0x97a874: ldr             x5, [fp, #0x10]
    // 0x97a878: ldur            x2, [fp, #-0x18]
    // 0x97a87c: ldur            x3, [fp, #-0x48]
    // 0x97a880: ldur            x4, [fp, #-0x40]
    // 0x97a884: b               #0x97a1b0
    // 0x97a888: LoadField: r3 = r2->field_b
    //     0x97a888: ldur            w3, [x2, #0xb]
    // 0x97a88c: DecompressPointer r3
    //     0x97a88c: add             x3, x3, HEAP, lsl #32
    // 0x97a890: r0 = LoadInt32Instr(r3)
    //     0x97a890: sbfx            x0, x3, #1, #0x1f
    // 0x97a894: r1 = 0
    //     0x97a894: mov             x1, #0
    // 0x97a898: cmp             x1, x0
    // 0x97a89c: b.hs            #0x97a924
    // 0x97a8a0: LoadField: r1 = r2->field_f
    //     0x97a8a0: ldur            w1, [x2, #0xf]
    // 0x97a8a4: DecompressPointer r1
    //     0x97a8a4: add             x1, x1, HEAP, lsl #32
    // 0x97a8a8: LoadField: r2 = r1->field_f
    //     0x97a8a8: ldur            w2, [x1, #0xf]
    // 0x97a8ac: DecompressPointer r2
    //     0x97a8ac: add             x2, x2, HEAP, lsl #32
    // 0x97a8b0: LoadField: r0 = r2->field_7
    //     0x97a8b0: ldur            w0, [x2, #7]
    // 0x97a8b4: DecompressPointer r0
    //     0x97a8b4: add             x0, x0, HEAP, lsl #32
    // 0x97a8b8: LeaveFrame
    //     0x97a8b8: mov             SP, fp
    //     0x97a8bc: ldp             fp, lr, [SP], #0x10
    // 0x97a8c0: ret
    //     0x97a8c0: ret             
    // 0x97a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a8c8: b               #0x97a03c
    // 0x97a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a8d0: b               #0x97a07c
    // 0x97a8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a8e0: b               #0x97a1c8
    // 0x97a8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a8ec: b               #0x97a200
    // 0x97a8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a8f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a8fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a900: b               #0x97a374
    // 0x97a904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a910: b               #0x97a470
    // 0x97a914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a914: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a91c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0x97a96c, size: 0x5d8
    // 0x97a96c: EnterFrame
    //     0x97a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a970: mov             fp, SP
    // 0x97a974: AllocStack(0x70)
    //     0x97a974: sub             SP, SP, #0x70
    // 0x97a978: CheckStackOverflow
    //     0x97a978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a97c: cmp             SP, x16
    //     0x97a980: b.ls            #0x97af18
    // 0x97a984: ldr             x0, [fp, #0x20]
    // 0x97a988: LoadField: r1 = r0->field_13
    //     0x97a988: ldur            w1, [x0, #0x13]
    // 0x97a98c: DecompressPointer r1
    //     0x97a98c: add             x1, x1, HEAP, lsl #32
    // 0x97a990: cmp             w1, NULL
    // 0x97a994: b.ne            #0x97aef8
    // 0x97a998: ldr             x1, [fp, #0x18]
    // 0x97a99c: r0 = JpegFrame()
    //     0x97a99c: bl              #0x97bb38  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0x97a9a0: stur            x0, [fp, #-8]
    // 0x97a9a4: str             x0, [SP]
    // 0x97a9a8: r0 = JpegFrame()
    //     0x97a9a8: bl              #0x97ba8c  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0x97a9ac: ldur            x0, [fp, #-8]
    // 0x97a9b0: ldr             x1, [fp, #0x20]
    // 0x97a9b4: StoreField: r1->field_13 = r0
    //     0x97a9b4: stur            w0, [x1, #0x13]
    //     0x97a9b8: ldurb           w16, [x1, #-1]
    //     0x97a9bc: ldurb           w17, [x0, #-1]
    //     0x97a9c0: and             x16, x17, x16, lsr #2
    //     0x97a9c4: tst             x16, HEAP, lsr #32
    //     0x97a9c8: b.eq            #0x97a9d0
    //     0x97a9cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97a9d0: ldr             x0, [fp, #0x18]
    // 0x97a9d4: cmp             x0, #0xc2
    // 0x97a9d8: r16 = true
    //     0x97a9d8: add             x16, NULL, #0x20  ; true
    // 0x97a9dc: r17 = false
    //     0x97a9dc: add             x17, NULL, #0x30  ; false
    // 0x97a9e0: csel            x2, x16, x17, eq
    // 0x97a9e4: ldur            x0, [fp, #-8]
    // 0x97a9e8: StoreField: r0->field_7 = r2
    //     0x97a9e8: stur            w2, [x0, #7]
    // 0x97a9ec: ldr             x16, [fp, #0x10]
    // 0x97a9f0: str             x16, [SP]
    // 0x97a9f4: r0 = readByte()
    //     0x97a9f4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x97a9f8: mov             x2, x0
    // 0x97a9fc: r0 = BoxInt64Instr(r2)
    //     0x97a9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x97aa00: cmp             x2, x0, asr #1
    //     0x97aa04: b.eq            #0x97aa10
    //     0x97aa08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97aa0c: stur            x2, [x0, #7]
    // 0x97aa10: ldur            x1, [fp, #-8]
    // 0x97aa14: StoreField: r1->field_b = r0
    //     0x97aa14: stur            w0, [x1, #0xb]
    //     0x97aa18: tbz             w0, #0, #0x97aa34
    //     0x97aa1c: ldurb           w16, [x1, #-1]
    //     0x97aa20: ldurb           w17, [x0, #-1]
    //     0x97aa24: and             x16, x17, x16, lsr #2
    //     0x97aa28: tst             x16, HEAP, lsr #32
    //     0x97aa2c: b.eq            #0x97aa34
    //     0x97aa30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97aa34: ldr             x0, [fp, #0x20]
    // 0x97aa38: LoadField: r1 = r0->field_13
    //     0x97aa38: ldur            w1, [x0, #0x13]
    // 0x97aa3c: DecompressPointer r1
    //     0x97aa3c: add             x1, x1, HEAP, lsl #32
    // 0x97aa40: stur            x1, [fp, #-8]
    // 0x97aa44: cmp             w1, NULL
    // 0x97aa48: b.eq            #0x97af20
    // 0x97aa4c: ldr             x16, [fp, #0x10]
    // 0x97aa50: str             x16, [SP]
    // 0x97aa54: r0 = readUint16()
    //     0x97aa54: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x97aa58: mov             x2, x0
    // 0x97aa5c: r0 = BoxInt64Instr(r2)
    //     0x97aa5c: sbfiz           x0, x2, #1, #0x1f
    //     0x97aa60: cmp             x2, x0, asr #1
    //     0x97aa64: b.eq            #0x97aa70
    //     0x97aa68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97aa6c: stur            x2, [x0, #7]
    // 0x97aa70: ldur            x1, [fp, #-8]
    // 0x97aa74: StoreField: r1->field_f = r0
    //     0x97aa74: stur            w0, [x1, #0xf]
    //     0x97aa78: tbz             w0, #0, #0x97aa94
    //     0x97aa7c: ldurb           w16, [x1, #-1]
    //     0x97aa80: ldurb           w17, [x0, #-1]
    //     0x97aa84: and             x16, x17, x16, lsr #2
    //     0x97aa88: tst             x16, HEAP, lsr #32
    //     0x97aa8c: b.eq            #0x97aa94
    //     0x97aa90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97aa94: ldr             x0, [fp, #0x20]
    // 0x97aa98: LoadField: r1 = r0->field_13
    //     0x97aa98: ldur            w1, [x0, #0x13]
    // 0x97aa9c: DecompressPointer r1
    //     0x97aa9c: add             x1, x1, HEAP, lsl #32
    // 0x97aaa0: stur            x1, [fp, #-8]
    // 0x97aaa4: cmp             w1, NULL
    // 0x97aaa8: b.eq            #0x97af24
    // 0x97aaac: ldr             x16, [fp, #0x10]
    // 0x97aab0: str             x16, [SP]
    // 0x97aab4: r0 = readUint16()
    //     0x97aab4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x97aab8: mov             x2, x0
    // 0x97aabc: r0 = BoxInt64Instr(r2)
    //     0x97aabc: sbfiz           x0, x2, #1, #0x1f
    //     0x97aac0: cmp             x2, x0, asr #1
    //     0x97aac4: b.eq            #0x97aad0
    //     0x97aac8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97aacc: stur            x2, [x0, #7]
    // 0x97aad0: ldur            x1, [fp, #-8]
    // 0x97aad4: StoreField: r1->field_13 = r0
    //     0x97aad4: stur            w0, [x1, #0x13]
    //     0x97aad8: tbz             w0, #0, #0x97aaf4
    //     0x97aadc: ldurb           w16, [x1, #-1]
    //     0x97aae0: ldurb           w17, [x0, #-1]
    //     0x97aae4: and             x16, x17, x16, lsr #2
    //     0x97aae8: tst             x16, HEAP, lsr #32
    //     0x97aaec: b.eq            #0x97aaf4
    //     0x97aaf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97aaf4: ldr             x16, [fp, #0x10]
    // 0x97aaf8: str             x16, [SP]
    // 0x97aafc: r0 = readByte()
    //     0x97aafc: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x97ab00: mov             x3, x0
    // 0x97ab04: ldr             x2, [fp, #0x20]
    // 0x97ab08: stur            x3, [fp, #-0x18]
    // 0x97ab0c: LoadField: r4 = r2->field_1f
    //     0x97ab0c: ldur            w4, [x2, #0x1f]
    // 0x97ab10: DecompressPointer r4
    //     0x97ab10: add             x4, x4, HEAP, lsl #32
    // 0x97ab14: stur            x4, [fp, #-8]
    // 0x97ab18: r6 = 0
    //     0x97ab18: mov             x6, #0
    // 0x97ab1c: ldr             x5, [fp, #0x10]
    // 0x97ab20: stur            x6, [fp, #-0x10]
    // 0x97ab24: CheckStackOverflow
    //     0x97ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ab28: cmp             SP, x16
    //     0x97ab2c: b.ls            #0x97af28
    // 0x97ab30: cmp             x6, x3
    // 0x97ab34: b.ge            #0x97ae28
    // 0x97ab38: LoadField: r7 = r5->field_7
    //     0x97ab38: ldur            w7, [x5, #7]
    // 0x97ab3c: DecompressPointer r7
    //     0x97ab3c: add             x7, x7, HEAP, lsl #32
    // 0x97ab40: LoadField: r8 = r5->field_1b
    //     0x97ab40: ldur            x8, [x5, #0x1b]
    // 0x97ab44: add             x0, x8, #1
    // 0x97ab48: StoreField: r5->field_1b = r0
    //     0x97ab48: stur            x0, [x5, #0x1b]
    // 0x97ab4c: r0 = BoxInt64Instr(r8)
    //     0x97ab4c: sbfiz           x0, x8, #1, #0x1f
    //     0x97ab50: cmp             x8, x0, asr #1
    //     0x97ab54: b.eq            #0x97ab60
    //     0x97ab58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ab5c: stur            x8, [x0, #7]
    // 0x97ab60: r1 = LoadClassIdInstr(r7)
    //     0x97ab60: ldur            x1, [x7, #-1]
    //     0x97ab64: ubfx            x1, x1, #0xc, #0x14
    // 0x97ab68: stp             x0, x7, [SP]
    // 0x97ab6c: mov             x0, x1
    // 0x97ab70: mov             lr, x0
    // 0x97ab74: ldr             lr, [x21, lr, lsl #3]
    // 0x97ab78: blr             lr
    // 0x97ab7c: mov             x3, x0
    // 0x97ab80: ldr             x2, [fp, #0x10]
    // 0x97ab84: stur            x3, [fp, #-0x20]
    // 0x97ab88: LoadField: r4 = r2->field_7
    //     0x97ab88: ldur            w4, [x2, #7]
    // 0x97ab8c: DecompressPointer r4
    //     0x97ab8c: add             x4, x4, HEAP, lsl #32
    // 0x97ab90: LoadField: r5 = r2->field_1b
    //     0x97ab90: ldur            x5, [x2, #0x1b]
    // 0x97ab94: add             x0, x5, #1
    // 0x97ab98: StoreField: r2->field_1b = r0
    //     0x97ab98: stur            x0, [x2, #0x1b]
    // 0x97ab9c: r0 = BoxInt64Instr(r5)
    //     0x97ab9c: sbfiz           x0, x5, #1, #0x1f
    //     0x97aba0: cmp             x5, x0, asr #1
    //     0x97aba4: b.eq            #0x97abb0
    //     0x97aba8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97abac: stur            x5, [x0, #7]
    // 0x97abb0: r1 = LoadClassIdInstr(r4)
    //     0x97abb0: ldur            x1, [x4, #-1]
    //     0x97abb4: ubfx            x1, x1, #0xc, #0x14
    // 0x97abb8: stp             x0, x4, [SP]
    // 0x97abbc: mov             x0, x1
    // 0x97abc0: mov             lr, x0
    // 0x97abc4: ldr             lr, [x21, lr, lsl #3]
    // 0x97abc8: blr             lr
    // 0x97abcc: r1 = LoadInt32Instr(r0)
    //     0x97abcc: sbfx            x1, x0, #1, #0x1f
    //     0x97abd0: tbz             w0, #0, #0x97abd8
    //     0x97abd4: ldur            x1, [x0, #7]
    // 0x97abd8: asr             x0, x1, #4
    // 0x97abdc: ubfx            x0, x0, #0, #0x20
    // 0x97abe0: r2 = 15
    //     0x97abe0: mov             x2, #0xf
    // 0x97abe4: and             x3, x0, x2
    // 0x97abe8: stur            x3, [fp, #-0x30]
    // 0x97abec: ubfx            x1, x1, #0, #0x20
    // 0x97abf0: and             x4, x1, x2
    // 0x97abf4: ldr             x5, [fp, #0x10]
    // 0x97abf8: stur            x4, [fp, #-0x28]
    // 0x97abfc: LoadField: r6 = r5->field_7
    //     0x97abfc: ldur            w6, [x5, #7]
    // 0x97ac00: DecompressPointer r6
    //     0x97ac00: add             x6, x6, HEAP, lsl #32
    // 0x97ac04: LoadField: r7 = r5->field_1b
    //     0x97ac04: ldur            x7, [x5, #0x1b]
    // 0x97ac08: add             x0, x7, #1
    // 0x97ac0c: StoreField: r5->field_1b = r0
    //     0x97ac0c: stur            x0, [x5, #0x1b]
    // 0x97ac10: r0 = BoxInt64Instr(r7)
    //     0x97ac10: sbfiz           x0, x7, #1, #0x1f
    //     0x97ac14: cmp             x7, x0, asr #1
    //     0x97ac18: b.eq            #0x97ac24
    //     0x97ac1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ac20: stur            x7, [x0, #7]
    // 0x97ac24: r1 = LoadClassIdInstr(r6)
    //     0x97ac24: ldur            x1, [x6, #-1]
    //     0x97ac28: ubfx            x1, x1, #0xc, #0x14
    // 0x97ac2c: stp             x0, x6, [SP]
    // 0x97ac30: mov             x0, x1
    // 0x97ac34: mov             lr, x0
    // 0x97ac38: ldr             lr, [x21, lr, lsl #3]
    // 0x97ac3c: blr             lr
    // 0x97ac40: mov             x1, x0
    // 0x97ac44: ldr             x0, [fp, #0x20]
    // 0x97ac48: stur            x1, [fp, #-0x48]
    // 0x97ac4c: LoadField: r2 = r0->field_13
    //     0x97ac4c: ldur            w2, [x0, #0x13]
    // 0x97ac50: DecompressPointer r2
    //     0x97ac50: add             x2, x2, HEAP, lsl #32
    // 0x97ac54: cmp             w2, NULL
    // 0x97ac58: b.eq            #0x97af30
    // 0x97ac5c: LoadField: r3 = r2->field_33
    //     0x97ac5c: ldur            w3, [x2, #0x33]
    // 0x97ac60: DecompressPointer r3
    //     0x97ac60: add             x3, x3, HEAP, lsl #32
    // 0x97ac64: stur            x3, [fp, #-0x40]
    // 0x97ac68: LoadField: r2 = r3->field_b
    //     0x97ac68: ldur            w2, [x3, #0xb]
    // 0x97ac6c: DecompressPointer r2
    //     0x97ac6c: add             x2, x2, HEAP, lsl #32
    // 0x97ac70: LoadField: r4 = r3->field_f
    //     0x97ac70: ldur            w4, [x3, #0xf]
    // 0x97ac74: DecompressPointer r4
    //     0x97ac74: add             x4, x4, HEAP, lsl #32
    // 0x97ac78: LoadField: r5 = r4->field_b
    //     0x97ac78: ldur            w5, [x4, #0xb]
    // 0x97ac7c: DecompressPointer r5
    //     0x97ac7c: add             x5, x5, HEAP, lsl #32
    // 0x97ac80: r4 = LoadInt32Instr(r2)
    //     0x97ac80: sbfx            x4, x2, #1, #0x1f
    // 0x97ac84: stur            x4, [fp, #-0x38]
    // 0x97ac88: r2 = LoadInt32Instr(r5)
    //     0x97ac88: sbfx            x2, x5, #1, #0x1f
    // 0x97ac8c: cmp             x4, x2
    // 0x97ac90: b.ne            #0x97ac9c
    // 0x97ac94: str             x3, [SP]
    // 0x97ac98: r0 = _growToNextCapacity()
    //     0x97ac98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97ac9c: ldr             x2, [fp, #0x20]
    // 0x97aca0: ldur            x7, [fp, #-0x10]
    // 0x97aca4: ldur            x4, [fp, #-0x40]
    // 0x97aca8: ldur            x6, [fp, #-8]
    // 0x97acac: ldur            x3, [fp, #-0x48]
    // 0x97acb0: ldur            x5, [fp, #-0x38]
    // 0x97acb4: add             x0, x5, #1
    // 0x97acb8: lsl             x1, x0, #1
    // 0x97acbc: StoreField: r4->field_b = r1
    //     0x97acbc: stur            w1, [x4, #0xb]
    // 0x97acc0: mov             x1, x5
    // 0x97acc4: cmp             x1, x0
    // 0x97acc8: b.hs            #0x97af34
    // 0x97accc: LoadField: r1 = r4->field_f
    //     0x97accc: ldur            w1, [x4, #0xf]
    // 0x97acd0: DecompressPointer r1
    //     0x97acd0: add             x1, x1, HEAP, lsl #32
    // 0x97acd4: ldur            x0, [fp, #-0x20]
    // 0x97acd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x97acd8: add             x25, x1, x5, lsl #2
    //     0x97acdc: add             x25, x25, #0xf
    //     0x97ace0: str             w0, [x25]
    //     0x97ace4: tbz             w0, #0, #0x97ad00
    //     0x97ace8: ldurb           w16, [x1, #-1]
    //     0x97acec: ldurb           w17, [x0, #-1]
    //     0x97acf0: and             x16, x17, x16, lsr #2
    //     0x97acf4: tst             x16, HEAP, lsr #32
    //     0x97acf8: b.eq            #0x97ad00
    //     0x97acfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97ad00: LoadField: r0 = r2->field_13
    //     0x97ad00: ldur            w0, [x2, #0x13]
    // 0x97ad04: DecompressPointer r0
    //     0x97ad04: add             x0, x0, HEAP, lsl #32
    // 0x97ad08: cmp             w0, NULL
    // 0x97ad0c: b.eq            #0x97af38
    // 0x97ad10: LoadField: r1 = r0->field_2f
    //     0x97ad10: ldur            w1, [x0, #0x2f]
    // 0x97ad14: DecompressPointer r1
    //     0x97ad14: add             x1, x1, HEAP, lsl #32
    // 0x97ad18: stur            x1, [fp, #-0x40]
    // 0x97ad1c: r0 = JpegComponent()
    //     0x97ad1c: bl              #0x97ba80  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0x97ad20: mov             x4, x0
    // 0x97ad24: r3 = Sentinel
    //     0x97ad24: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97ad28: stur            x4, [fp, #-0x50]
    // 0x97ad2c: StoreField: r4->field_23 = r3
    //     0x97ad2c: stur            w3, [x4, #0x23]
    // 0x97ad30: StoreField: r4->field_27 = r3
    //     0x97ad30: stur            w3, [x4, #0x27]
    // 0x97ad34: StoreField: r4->field_2b = r3
    //     0x97ad34: stur            w3, [x4, #0x2b]
    // 0x97ad38: StoreField: r4->field_2f = r3
    //     0x97ad38: stur            w3, [x4, #0x2f]
    // 0x97ad3c: StoreField: r4->field_33 = r3
    //     0x97ad3c: stur            w3, [x4, #0x33]
    // 0x97ad40: StoreField: r4->field_37 = r3
    //     0x97ad40: stur            w3, [x4, #0x37]
    // 0x97ad44: ldur            x0, [fp, #-0x30]
    // 0x97ad48: ubfx            x0, x0, #0, #0x20
    // 0x97ad4c: StoreField: r4->field_7 = r0
    //     0x97ad4c: stur            x0, [x4, #7]
    // 0x97ad50: ldur            x0, [fp, #-0x28]
    // 0x97ad54: ubfx            x0, x0, #0, #0x20
    // 0x97ad58: StoreField: r4->field_f = r0
    //     0x97ad58: stur            x0, [x4, #0xf]
    // 0x97ad5c: ldur            x5, [fp, #-8]
    // 0x97ad60: ArrayStore: r4[0] = r5  ; List_4
    //     0x97ad60: stur            w5, [x4, #0x17]
    // 0x97ad64: ldur            x0, [fp, #-0x48]
    // 0x97ad68: r1 = LoadInt32Instr(r0)
    //     0x97ad68: sbfx            x1, x0, #1, #0x1f
    //     0x97ad6c: tbz             w0, #0, #0x97ad74
    //     0x97ad70: ldur            x1, [x0, #7]
    // 0x97ad74: StoreField: r4->field_1b = r1
    //     0x97ad74: stur            x1, [x4, #0x1b]
    // 0x97ad78: ldur            x6, [fp, #-0x40]
    // 0x97ad7c: LoadField: r7 = r6->field_7
    //     0x97ad7c: ldur            w7, [x6, #7]
    // 0x97ad80: DecompressPointer r7
    //     0x97ad80: add             x7, x7, HEAP, lsl #32
    // 0x97ad84: ldur            x0, [fp, #-0x20]
    // 0x97ad88: mov             x2, x7
    // 0x97ad8c: stur            x7, [fp, #-0x48]
    // 0x97ad90: r1 = Null
    //     0x97ad90: mov             x1, NULL
    // 0x97ad94: cmp             w2, NULL
    // 0x97ad98: b.eq            #0x97adb8
    // 0x97ad9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97ad9c: ldur            w4, [x2, #0x17]
    // 0x97ada0: DecompressPointer r4
    //     0x97ada0: add             x4, x4, HEAP, lsl #32
    // 0x97ada4: r8 = X0
    //     0x97ada4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97ada8: LoadField: r9 = r4->field_7
    //     0x97ada8: ldur            x9, [x4, #7]
    // 0x97adac: r3 = Null
    //     0x97adac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a50] Null
    //     0x97adb0: ldr             x3, [x3, #0xa50]
    // 0x97adb4: blr             x9
    // 0x97adb8: ldur            x0, [fp, #-0x50]
    // 0x97adbc: ldur            x2, [fp, #-0x48]
    // 0x97adc0: r1 = Null
    //     0x97adc0: mov             x1, NULL
    // 0x97adc4: cmp             w2, NULL
    // 0x97adc8: b.eq            #0x97ade8
    // 0x97adcc: LoadField: r4 = r2->field_1b
    //     0x97adcc: ldur            w4, [x2, #0x1b]
    // 0x97add0: DecompressPointer r4
    //     0x97add0: add             x4, x4, HEAP, lsl #32
    // 0x97add4: r8 = X1
    //     0x97add4: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x97add8: LoadField: r9 = r4->field_7
    //     0x97add8: ldur            x9, [x4, #7]
    // 0x97addc: r3 = Null
    //     0x97addc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a60] Null
    //     0x97ade0: ldr             x3, [x3, #0xa60]
    // 0x97ade4: blr             x9
    // 0x97ade8: ldur            x16, [fp, #-0x40]
    // 0x97adec: ldur            lr, [fp, #-0x20]
    // 0x97adf0: stp             lr, x16, [SP]
    // 0x97adf4: r0 = _hashCode()
    //     0x97adf4: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97adf8: ldur            x16, [fp, #-0x40]
    // 0x97adfc: ldur            lr, [fp, #-0x20]
    // 0x97ae00: stp             lr, x16, [SP, #0x10]
    // 0x97ae04: ldur            x16, [fp, #-0x50]
    // 0x97ae08: stp             x0, x16, [SP]
    // 0x97ae0c: r0 = _set()
    //     0x97ae0c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97ae10: ldur            x0, [fp, #-0x10]
    // 0x97ae14: add             x6, x0, #1
    // 0x97ae18: ldr             x2, [fp, #0x20]
    // 0x97ae1c: ldur            x3, [fp, #-0x18]
    // 0x97ae20: ldur            x4, [fp, #-8]
    // 0x97ae24: b               #0x97ab1c
    // 0x97ae28: mov             x0, x2
    // 0x97ae2c: LoadField: r1 = r0->field_13
    //     0x97ae2c: ldur            w1, [x0, #0x13]
    // 0x97ae30: DecompressPointer r1
    //     0x97ae30: add             x1, x1, HEAP, lsl #32
    // 0x97ae34: cmp             w1, NULL
    // 0x97ae38: b.eq            #0x97af3c
    // 0x97ae3c: str             x1, [SP]
    // 0x97ae40: r0 = prepare()
    //     0x97ae40: bl              #0x97af44  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0x97ae44: ldr             x0, [fp, #0x20]
    // 0x97ae48: LoadField: r1 = r0->field_23
    //     0x97ae48: ldur            w1, [x0, #0x23]
    // 0x97ae4c: DecompressPointer r1
    //     0x97ae4c: add             x1, x1, HEAP, lsl #32
    // 0x97ae50: stur            x1, [fp, #-0x20]
    // 0x97ae54: LoadField: r2 = r0->field_13
    //     0x97ae54: ldur            w2, [x0, #0x13]
    // 0x97ae58: DecompressPointer r2
    //     0x97ae58: add             x2, x2, HEAP, lsl #32
    // 0x97ae5c: stur            x2, [fp, #-8]
    // 0x97ae60: LoadField: r0 = r1->field_b
    //     0x97ae60: ldur            w0, [x1, #0xb]
    // 0x97ae64: DecompressPointer r0
    //     0x97ae64: add             x0, x0, HEAP, lsl #32
    // 0x97ae68: LoadField: r3 = r1->field_f
    //     0x97ae68: ldur            w3, [x1, #0xf]
    // 0x97ae6c: DecompressPointer r3
    //     0x97ae6c: add             x3, x3, HEAP, lsl #32
    // 0x97ae70: LoadField: r4 = r3->field_b
    //     0x97ae70: ldur            w4, [x3, #0xb]
    // 0x97ae74: DecompressPointer r4
    //     0x97ae74: add             x4, x4, HEAP, lsl #32
    // 0x97ae78: r3 = LoadInt32Instr(r0)
    //     0x97ae78: sbfx            x3, x0, #1, #0x1f
    // 0x97ae7c: stur            x3, [fp, #-0x10]
    // 0x97ae80: r0 = LoadInt32Instr(r4)
    //     0x97ae80: sbfx            x0, x4, #1, #0x1f
    // 0x97ae84: cmp             x3, x0
    // 0x97ae88: b.ne            #0x97ae94
    // 0x97ae8c: str             x1, [SP]
    // 0x97ae90: r0 = _growToNextCapacity()
    //     0x97ae90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97ae94: ldur            x2, [fp, #-0x20]
    // 0x97ae98: ldur            x3, [fp, #-0x10]
    // 0x97ae9c: add             x0, x3, #1
    // 0x97aea0: lsl             x4, x0, #1
    // 0x97aea4: StoreField: r2->field_b = r4
    //     0x97aea4: stur            w4, [x2, #0xb]
    // 0x97aea8: mov             x1, x3
    // 0x97aeac: cmp             x1, x0
    // 0x97aeb0: b.hs            #0x97af40
    // 0x97aeb4: LoadField: r1 = r2->field_f
    //     0x97aeb4: ldur            w1, [x2, #0xf]
    // 0x97aeb8: DecompressPointer r1
    //     0x97aeb8: add             x1, x1, HEAP, lsl #32
    // 0x97aebc: ldur            x0, [fp, #-8]
    // 0x97aec0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97aec0: add             x25, x1, x3, lsl #2
    //     0x97aec4: add             x25, x25, #0xf
    //     0x97aec8: str             w0, [x25]
    //     0x97aecc: tbz             w0, #0, #0x97aee8
    //     0x97aed0: ldurb           w16, [x1, #-1]
    //     0x97aed4: ldurb           w17, [x0, #-1]
    //     0x97aed8: and             x16, x17, x16, lsr #2
    //     0x97aedc: tst             x16, HEAP, lsr #32
    //     0x97aee0: b.eq            #0x97aee8
    //     0x97aee4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97aee8: r0 = Null
    //     0x97aee8: mov             x0, NULL
    // 0x97aeec: LeaveFrame
    //     0x97aeec: mov             SP, fp
    //     0x97aef0: ldp             fp, lr, [SP], #0x10
    // 0x97aef4: ret
    //     0x97aef4: ret             
    // 0x97aef8: r0 = ImageException()
    //     0x97aef8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x97aefc: mov             x1, x0
    // 0x97af00: r0 = "Duplicate JPG frame data found."
    //     0x97af00: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a70] "Duplicate JPG frame data found."
    //     0x97af04: ldr             x0, [x0, #0xa70]
    // 0x97af08: StoreField: r1->field_7 = r0
    //     0x97af08: stur            w0, [x1, #7]
    // 0x97af0c: mov             x0, x1
    // 0x97af10: r0 = Throw()
    //     0x97af10: bl              #0xb971fc  ; ThrowStub
    // 0x97af14: brk             #0
    // 0x97af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97af18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97af1c: b               #0x97a984
    // 0x97af20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97af28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97af2c: b               #0x97ab30
    // 0x97af30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97af38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readInfo(/* No info */) {
    // ** addr: 0xadcef4, size: 0x36c
    // 0xadcef4: EnterFrame
    //     0xadcef4: stp             fp, lr, [SP, #-0x10]!
    //     0xadcef8: mov             fp, SP
    // 0xadcefc: AllocStack(0x48)
    //     0xadcefc: sub             SP, SP, #0x48
    // 0xadcf00: CheckStackOverflow
    //     0xadcf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcf04: cmp             SP, x16
    //     0xadcf08: b.ls            #0xadd248
    // 0xadcf0c: r0 = InputBuffer()
    //     0xadcf0c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadcf10: stur            x0, [fp, #-8]
    // 0xadcf14: ldr             x16, [fp, #0x10]
    // 0xadcf18: stp             x16, x0, [SP, #8]
    // 0xadcf1c: r16 = true
    //     0xadcf1c: add             x16, NULL, #0x20  ; true
    // 0xadcf20: str             x16, [SP]
    // 0xadcf24: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0xadcf24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0xadcf28: ldr             x4, [x4, #0x928]
    // 0xadcf2c: r0 = InputBuffer()
    //     0xadcf2c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadcf30: ldur            x0, [fp, #-8]
    // 0xadcf34: ldr             x1, [fp, #0x18]
    // 0xadcf38: StoreField: r1->field_7 = r0
    //     0xadcf38: stur            w0, [x1, #7]
    //     0xadcf3c: ldurb           w16, [x1, #-1]
    //     0xadcf40: ldurb           w17, [x0, #-1]
    //     0xadcf44: and             x16, x17, x16, lsr #2
    //     0xadcf48: tst             x16, HEAP, lsr #32
    //     0xadcf4c: b.eq            #0xadcf54
    //     0xadcf50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadcf54: str             x1, [SP]
    // 0xadcf58: r0 = _nextMarker()
    //     0xadcf58: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadcf5c: cmp             x0, #0xd8
    // 0xadcf60: b.eq            #0xadcf74
    // 0xadcf64: r0 = Null
    //     0xadcf64: mov             x0, NULL
    // 0xadcf68: LeaveFrame
    //     0xadcf68: mov             SP, fp
    //     0xadcf6c: ldp             fp, lr, [SP], #0x10
    // 0xadcf70: ret
    //     0xadcf70: ret             
    // 0xadcf74: r0 = JpegInfo()
    //     0xadcf74: bl              #0xadd260  ; AllocateJpegInfoStub -> JpegInfo (size=0x18)
    // 0xadcf78: mov             x1, x0
    // 0xadcf7c: r0 = 0
    //     0xadcf7c: mov             x0, #0
    // 0xadcf80: stur            x1, [fp, #-8]
    // 0xadcf84: StoreField: r1->field_7 = r0
    //     0xadcf84: stur            x0, [x1, #7]
    // 0xadcf88: StoreField: r1->field_f = r0
    //     0xadcf88: stur            x0, [x1, #0xf]
    // 0xadcf8c: ldr             x16, [fp, #0x18]
    // 0xadcf90: str             x16, [SP]
    // 0xadcf94: r0 = _nextMarker()
    //     0xadcf94: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadcf98: mov             x5, x0
    // 0xadcf9c: r4 = false
    //     0xadcf9c: add             x4, NULL, #0x30  ; false
    // 0xadcfa0: r3 = false
    //     0xadcfa0: add             x3, NULL, #0x30  ; false
    // 0xadcfa4: ldr             x2, [fp, #0x18]
    // 0xadcfa8: stur            x5, [fp, #-0x10]
    // 0xadcfac: stur            x3, [fp, #-0x18]
    // 0xadcfb0: stur            x4, [fp, #-0x20]
    // 0xadcfb4: CheckStackOverflow
    //     0xadcfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcfb8: cmp             SP, x16
    //     0xadcfbc: b.ls            #0xadd250
    // 0xadcfc0: cmp             x5, #0xd9
    // 0xadcfc4: b.eq            #0xadd160
    // 0xadcfc8: LoadField: r6 = r2->field_7
    //     0xadcfc8: ldur            w6, [x2, #7]
    // 0xadcfcc: DecompressPointer r6
    //     0xadcfcc: add             x6, x6, HEAP, lsl #32
    // 0xadcfd0: LoadField: r0 = r6->field_1b
    //     0xadcfd0: ldur            x0, [x6, #0x1b]
    // 0xadcfd4: LoadField: r1 = r6->field_13
    //     0xadcfd4: ldur            x1, [x6, #0x13]
    // 0xadcfd8: cmp             x0, x1
    // 0xadcfdc: b.ge            #0xadd160
    // 0xadcfe0: cmp             x5, #0xc1
    // 0xadcfe4: b.gt            #0xadd018
    // 0xadcfe8: cmp             x5, #0xc0
    // 0xadcfec: b.gt            #0xadd020
    // 0xadcff0: r0 = BoxInt64Instr(r5)
    //     0xadcff0: sbfiz           x0, x5, #1, #0x1f
    //     0xadcff4: cmp             x5, x0, asr #1
    //     0xadcff8: b.eq            #0xadd004
    //     0xadcffc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd000: stur            x5, [x0, #7]
    // 0xadd004: cmp             w0, #0x180
    // 0xadd008: b.eq            #0xadd020
    // 0xadd00c: r1 = "Invalid Block"
    //     0xadd00c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd010: ldr             x1, [x1, #0xa48]
    // 0xadd014: b               #0xadd104
    // 0xadd018: cmp             x5, #0xc2
    // 0xadd01c: b.gt            #0xadd080
    // 0xadd020: str             x6, [SP]
    // 0xadd024: r0 = readUint16()
    //     0xadd024: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadd028: cmp             x0, #2
    // 0xadd02c: b.lt            #0xadd200
    // 0xadd030: ldr             x2, [fp, #0x18]
    // 0xadd034: ldur            x3, [fp, #-0x10]
    // 0xadd038: r1 = "Invalid Block"
    //     0xadd038: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd03c: ldr             x1, [x1, #0xa48]
    // 0xadd040: LoadField: r4 = r2->field_7
    //     0xadd040: ldur            w4, [x2, #7]
    // 0xadd044: DecompressPointer r4
    //     0xadd044: add             x4, x4, HEAP, lsl #32
    // 0xadd048: sub             x5, x0, #2
    // 0xadd04c: stp             x5, x4, [SP]
    // 0xadd050: r0 = readBytes()
    //     0xadd050: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xadd054: ldr             x16, [fp, #0x18]
    // 0xadd058: str             x16, [SP, #0x10]
    // 0xadd05c: ldur            x2, [fp, #-0x10]
    // 0xadd060: stp             x0, x2, [SP]
    // 0xadd064: r0 = _readFrame()
    //     0xadd064: bl              #0x97a96c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xadd068: ldur            x3, [fp, #-0x18]
    // 0xadd06c: ldr             x2, [fp, #0x18]
    // 0xadd070: r4 = true
    //     0xadd070: add             x4, NULL, #0x20  ; true
    // 0xadd074: r1 = "Invalid Block"
    //     0xadd074: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd078: ldr             x1, [x1, #0xa48]
    // 0xadd07c: b               #0xadd140
    // 0xadd080: mov             x2, x5
    // 0xadd084: cmp             x2, #0xda
    // 0xadd088: b.lt            #0xadd0f8
    // 0xadd08c: r0 = BoxInt64Instr(r2)
    //     0xadd08c: sbfiz           x0, x2, #1, #0x1f
    //     0xadd090: cmp             x2, x0, asr #1
    //     0xadd094: b.eq            #0xadd0a0
    //     0xadd098: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd09c: stur            x2, [x0, #7]
    // 0xadd0a0: cmp             w0, #0x1b4
    // 0xadd0a4: b.ne            #0xadd0e8
    // 0xadd0a8: str             x6, [SP]
    // 0xadd0ac: r0 = readUint16()
    //     0xadd0ac: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadd0b0: cmp             x0, #2
    // 0xadd0b4: b.lt            #0xadd218
    // 0xadd0b8: ldr             x2, [fp, #0x18]
    // 0xadd0bc: r1 = "Invalid Block"
    //     0xadd0bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd0c0: ldr             x1, [x1, #0xa48]
    // 0xadd0c4: LoadField: r3 = r2->field_7
    //     0xadd0c4: ldur            w3, [x2, #7]
    // 0xadd0c8: DecompressPointer r3
    //     0xadd0c8: add             x3, x3, HEAP, lsl #32
    // 0xadd0cc: LoadField: r4 = r3->field_1b
    //     0xadd0cc: ldur            x4, [x3, #0x1b]
    // 0xadd0d0: sub             x5, x0, #2
    // 0xadd0d4: add             x0, x4, x5
    // 0xadd0d8: StoreField: r3->field_1b = r0
    //     0xadd0d8: stur            x0, [x3, #0x1b]
    // 0xadd0dc: ldur            x4, [fp, #-0x20]
    // 0xadd0e0: r3 = true
    //     0xadd0e0: add             x3, NULL, #0x20  ; true
    // 0xadd0e4: b               #0xadd140
    // 0xadd0e8: ldr             x2, [fp, #0x18]
    // 0xadd0ec: r1 = "Invalid Block"
    //     0xadd0ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd0f0: ldr             x1, [x1, #0xa48]
    // 0xadd0f4: b               #0xadd104
    // 0xadd0f8: ldr             x2, [fp, #0x18]
    // 0xadd0fc: r1 = "Invalid Block"
    //     0xadd0fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd100: ldr             x1, [x1, #0xa48]
    // 0xadd104: str             x6, [SP]
    // 0xadd108: r0 = readUint16()
    //     0xadd108: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadd10c: cmp             x0, #2
    // 0xadd110: b.lt            #0xadd230
    // 0xadd114: ldr             x2, [fp, #0x18]
    // 0xadd118: r1 = "Invalid Block"
    //     0xadd118: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd11c: ldr             x1, [x1, #0xa48]
    // 0xadd120: LoadField: r3 = r2->field_7
    //     0xadd120: ldur            w3, [x2, #7]
    // 0xadd124: DecompressPointer r3
    //     0xadd124: add             x3, x3, HEAP, lsl #32
    // 0xadd128: LoadField: r4 = r3->field_1b
    //     0xadd128: ldur            x4, [x3, #0x1b]
    // 0xadd12c: sub             x5, x0, #2
    // 0xadd130: add             x0, x4, x5
    // 0xadd134: StoreField: r3->field_1b = r0
    //     0xadd134: stur            x0, [x3, #0x1b]
    // 0xadd138: ldur            x4, [fp, #-0x20]
    // 0xadd13c: ldur            x3, [fp, #-0x18]
    // 0xadd140: stur            x4, [fp, #-0x28]
    // 0xadd144: stur            x3, [fp, #-0x30]
    // 0xadd148: str             x2, [SP]
    // 0xadd14c: r0 = _nextMarker()
    //     0xadd14c: bl              #0x72fd34  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadd150: mov             x5, x0
    // 0xadd154: ldur            x4, [fp, #-0x28]
    // 0xadd158: ldur            x3, [fp, #-0x30]
    // 0xadd15c: b               #0xadcfa4
    // 0xadd160: ldr             x0, [fp, #0x18]
    // 0xadd164: LoadField: r1 = r0->field_13
    //     0xadd164: ldur            w1, [x0, #0x13]
    // 0xadd168: DecompressPointer r1
    //     0xadd168: add             x1, x1, HEAP, lsl #32
    // 0xadd16c: cmp             w1, NULL
    // 0xadd170: b.eq            #0xadd1bc
    // 0xadd174: ldur            x2, [fp, #-8]
    // 0xadd178: LoadField: r3 = r1->field_13
    //     0xadd178: ldur            w3, [x1, #0x13]
    // 0xadd17c: DecompressPointer r3
    //     0xadd17c: add             x3, x3, HEAP, lsl #32
    // 0xadd180: cmp             w3, NULL
    // 0xadd184: b.eq            #0xadd258
    // 0xadd188: r4 = LoadInt32Instr(r3)
    //     0xadd188: sbfx            x4, x3, #1, #0x1f
    //     0xadd18c: tbz             w3, #0, #0xadd194
    //     0xadd190: ldur            x4, [x3, #7]
    // 0xadd194: StoreField: r2->field_7 = r4
    //     0xadd194: stur            x4, [x2, #7]
    // 0xadd198: LoadField: r3 = r1->field_f
    //     0xadd198: ldur            w3, [x1, #0xf]
    // 0xadd19c: DecompressPointer r3
    //     0xadd19c: add             x3, x3, HEAP, lsl #32
    // 0xadd1a0: cmp             w3, NULL
    // 0xadd1a4: b.eq            #0xadd25c
    // 0xadd1a8: r1 = LoadInt32Instr(r3)
    //     0xadd1a8: sbfx            x1, x3, #1, #0x1f
    //     0xadd1ac: tbz             w3, #0, #0xadd1b4
    //     0xadd1b0: ldur            x1, [x3, #7]
    // 0xadd1b4: StoreField: r2->field_f = r1
    //     0xadd1b4: stur            x1, [x2, #0xf]
    // 0xadd1b8: b               #0xadd1c0
    // 0xadd1bc: ldur            x2, [fp, #-8]
    // 0xadd1c0: ldur            x1, [fp, #-0x20]
    // 0xadd1c4: StoreField: r0->field_13 = rNULL
    //     0xadd1c4: stur            NULL, [x0, #0x13]
    // 0xadd1c8: LoadField: r3 = r0->field_23
    //     0xadd1c8: ldur            w3, [x0, #0x23]
    // 0xadd1cc: DecompressPointer r3
    //     0xadd1cc: add             x3, x3, HEAP, lsl #32
    // 0xadd1d0: str             x3, [SP]
    // 0xadd1d4: r0 = clear()
    //     0xadd1d4: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xadd1d8: ldur            x1, [fp, #-0x20]
    // 0xadd1dc: tbnz            w1, #4, #0xadd1f0
    // 0xadd1e0: ldur            x1, [fp, #-0x18]
    // 0xadd1e4: tbnz            w1, #4, #0xadd1f0
    // 0xadd1e8: ldur            x0, [fp, #-8]
    // 0xadd1ec: b               #0xadd1f4
    // 0xadd1f0: r0 = Null
    //     0xadd1f0: mov             x0, NULL
    // 0xadd1f4: LeaveFrame
    //     0xadd1f4: mov             SP, fp
    //     0xadd1f8: ldp             fp, lr, [SP], #0x10
    // 0xadd1fc: ret
    //     0xadd1fc: ret             
    // 0xadd200: r0 = ImageException()
    //     0xadd200: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadd204: r1 = "Invalid Block"
    //     0xadd204: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd208: ldr             x1, [x1, #0xa48]
    // 0xadd20c: StoreField: r0->field_7 = r1
    //     0xadd20c: stur            w1, [x0, #7]
    // 0xadd210: r0 = Throw()
    //     0xadd210: bl              #0xb971fc  ; ThrowStub
    // 0xadd214: brk             #0
    // 0xadd218: r0 = ImageException()
    //     0xadd218: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadd21c: r1 = "Invalid Block"
    //     0xadd21c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd220: ldr             x1, [x1, #0xa48]
    // 0xadd224: StoreField: r0->field_7 = r1
    //     0xadd224: stur            w1, [x0, #7]
    // 0xadd228: r0 = Throw()
    //     0xadd228: bl              #0xb971fc  ; ThrowStub
    // 0xadd22c: brk             #0
    // 0xadd230: r0 = ImageException()
    //     0xadd230: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadd234: r1 = "Invalid Block"
    //     0xadd234: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a48] "Invalid Block"
    //     0xadd238: ldr             x1, [x1, #0xa48]
    // 0xadd23c: StoreField: r0->field_7 = r1
    //     0xadd23c: stur            w1, [x0, #7]
    // 0xadd240: r0 = Throw()
    //     0xadd240: bl              #0xb971fc  ; ThrowStub
    // 0xadd244: brk             #0
    // 0xadd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd24c: b               #0xadcf0c
    // 0xadd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd254: b               #0xadcfc0
    // 0xadd258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadd25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd25c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
