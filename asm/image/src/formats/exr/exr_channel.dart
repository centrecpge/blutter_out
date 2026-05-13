// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 1119, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0xada99c, size: 0x3d4
    // 0xada99c: EnterFrame
    //     0xada99c: stp             fp, lr, [SP, #-0x10]!
    //     0xada9a0: mov             fp, SP
    // 0xada9a4: AllocStack(0x18)
    //     0xada9a4: sub             SP, SP, #0x18
    // 0xada9a8: r0 = Sentinel
    //     0xada9a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xada9ac: CheckStackOverflow
    //     0xada9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada9b0: cmp             SP, x16
    //     0xada9b4: b.ls            #0xadad64
    // 0xada9b8: ldr             x1, [fp, #0x18]
    // 0xada9bc: StoreField: r1->field_7 = r0
    //     0xada9bc: stur            w0, [x1, #7]
    // 0xada9c0: StoreField: r1->field_b = r0
    //     0xada9c0: stur            w0, [x1, #0xb]
    // 0xada9c4: StoreField: r1->field_f = r0
    //     0xada9c4: stur            w0, [x1, #0xf]
    // 0xada9c8: StoreField: r1->field_13 = r0
    //     0xada9c8: stur            w0, [x1, #0x13]
    // 0xada9cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xada9cc: stur            w0, [x1, #0x17]
    // 0xada9d0: StoreField: r1->field_1b = r0
    //     0xada9d0: stur            w0, [x1, #0x1b]
    // 0xada9d4: StoreField: r1->field_1f = r0
    //     0xada9d4: stur            w0, [x1, #0x1f]
    // 0xada9d8: ldr             x16, [fp, #0x10]
    // 0xada9dc: str             x16, [SP]
    // 0xada9e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xada9e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xada9e4: r0 = readString()
    //     0xada9e4: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xada9e8: mov             x2, x0
    // 0xada9ec: ldr             x1, [fp, #0x18]
    // 0xada9f0: StoreField: r1->field_7 = r0
    //     0xada9f0: stur            w0, [x1, #7]
    //     0xada9f4: ldurb           w16, [x1, #-1]
    //     0xada9f8: ldurb           w17, [x0, #-1]
    //     0xada9fc: and             x16, x17, x16, lsr #2
    //     0xadaa00: tst             x16, HEAP, lsr #32
    //     0xadaa04: b.eq            #0xadaa0c
    //     0xadaa08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadaa0c: LoadField: r0 = r2->field_7
    //     0xadaa0c: ldur            w0, [x2, #7]
    // 0xadaa10: DecompressPointer r0
    //     0xadaa10: add             x0, x0, HEAP, lsl #32
    // 0xadaa14: cbnz            w0, #0xadaa28
    // 0xadaa18: r0 = Null
    //     0xadaa18: mov             x0, NULL
    // 0xadaa1c: LeaveFrame
    //     0xadaa1c: mov             SP, fp
    //     0xadaa20: ldp             fp, lr, [SP], #0x10
    // 0xadaa24: ret
    //     0xadaa24: ret             
    // 0xadaa28: ldr             x16, [fp, #0x10]
    // 0xadaa2c: str             x16, [SP]
    // 0xadaa30: r0 = readUint32()
    //     0xadaa30: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadaa34: mov             x1, x0
    // 0xadaa38: mov             x2, x0
    // 0xadaa3c: r0 = 3
    //     0xadaa3c: mov             x0, #3
    // 0xadaa40: cmp             x1, x0
    // 0xadaa44: b.hs            #0xadad6c
    // 0xadaa48: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0xadaa48: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c60] List<ExrChannelType>(3)
    //     0xadaa4c: ldr             x0, [x0, #0xc60]
    // 0xadaa50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xadaa50: add             x16, x0, x2, lsl #2
    //     0xadaa54: ldur            w1, [x16, #0xf]
    // 0xadaa58: DecompressPointer r1
    //     0xadaa58: add             x1, x1, HEAP, lsl #32
    // 0xadaa5c: mov             x0, x1
    // 0xadaa60: ldr             x1, [fp, #0x18]
    // 0xadaa64: StoreField: r1->field_f = r0
    //     0xadaa64: stur            w0, [x1, #0xf]
    //     0xadaa68: ldurb           w16, [x1, #-1]
    //     0xadaa6c: ldurb           w17, [x0, #-1]
    //     0xadaa70: and             x16, x17, x16, lsr #2
    //     0xadaa74: tst             x16, HEAP, lsr #32
    //     0xadaa78: b.eq            #0xadaa80
    //     0xadaa7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadaa80: ldr             x16, [fp, #0x10]
    // 0xadaa84: str             x16, [SP]
    // 0xadaa88: r0 = readByte()
    //     0xadaa88: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadaa8c: ldr             x16, [fp, #0x10]
    // 0xadaa90: str             x16, [SP, #8]
    // 0xadaa94: r0 = 3
    //     0xadaa94: mov             x0, #3
    // 0xadaa98: str             x0, [SP]
    // 0xadaa9c: r0 = skip()
    //     0xadaa9c: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xadaaa0: ldr             x16, [fp, #0x10]
    // 0xadaaa4: str             x16, [SP]
    // 0xadaaa8: r0 = readUint32()
    //     0xadaaa8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadaaac: mov             x2, x0
    // 0xadaab0: r0 = BoxInt64Instr(r2)
    //     0xadaab0: sbfiz           x0, x2, #1, #0x1f
    //     0xadaab4: cmp             x2, x0, asr #1
    //     0xadaab8: b.eq            #0xadaac4
    //     0xadaabc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadaac0: stur            x2, [x0, #7]
    // 0xadaac4: ldr             x1, [fp, #0x18]
    // 0xadaac8: ArrayStore: r1[0] = r0  ; List_4
    //     0xadaac8: stur            w0, [x1, #0x17]
    //     0xadaacc: tbz             w0, #0, #0xadaae8
    //     0xadaad0: ldurb           w16, [x1, #-1]
    //     0xadaad4: ldurb           w17, [x0, #-1]
    //     0xadaad8: and             x16, x17, x16, lsr #2
    //     0xadaadc: tst             x16, HEAP, lsr #32
    //     0xadaae0: b.eq            #0xadaae8
    //     0xadaae4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadaae8: ldr             x16, [fp, #0x10]
    // 0xadaaec: str             x16, [SP]
    // 0xadaaf0: r0 = readUint32()
    //     0xadaaf0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadaaf4: mov             x2, x0
    // 0xadaaf8: r0 = BoxInt64Instr(r2)
    //     0xadaaf8: sbfiz           x0, x2, #1, #0x1f
    //     0xadaafc: cmp             x2, x0, asr #1
    //     0xadab00: b.eq            #0xadab0c
    //     0xadab04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadab08: stur            x2, [x0, #7]
    // 0xadab0c: ldr             x1, [fp, #0x18]
    // 0xadab10: StoreField: r1->field_1b = r0
    //     0xadab10: stur            w0, [x1, #0x1b]
    //     0xadab14: tbz             w0, #0, #0xadab30
    //     0xadab18: ldurb           w16, [x1, #-1]
    //     0xadab1c: ldurb           w17, [x0, #-1]
    //     0xadab20: and             x16, x17, x16, lsr #2
    //     0xadab24: tst             x16, HEAP, lsr #32
    //     0xadab28: b.eq            #0xadab30
    //     0xadab2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadab30: LoadField: r0 = r1->field_7
    //     0xadab30: ldur            w0, [x1, #7]
    // 0xadab34: DecompressPointer r0
    //     0xadab34: add             x0, x0, HEAP, lsl #32
    // 0xadab38: r2 = LoadClassIdInstr(r0)
    //     0xadab38: ldur            x2, [x0, #-1]
    //     0xadab3c: ubfx            x2, x2, #0xc, #0x14
    // 0xadab40: r16 = "R"
    //     0xadab40: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0xadab44: ldr             x16, [x16, #0xc68]
    // 0xadab48: stp             x16, x0, [SP]
    // 0xadab4c: mov             x0, x2
    // 0xadab50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadab50: mov             x17, #0x8a8c
    //     0xadab54: add             lr, x0, x17
    //     0xadab58: ldr             lr, [x21, lr, lsl #3]
    //     0xadab5c: blr             lr
    // 0xadab60: tbnz            w0, #4, #0xadab84
    // 0xadab64: ldr             x1, [fp, #0x18]
    // 0xadab68: r2 = true
    //     0xadab68: add             x2, NULL, #0x20  ; true
    // 0xadab6c: r0 = Instance_ExrChannelName
    //     0xadab6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!ExrChannelName@a719e1
    //     0xadab70: ldr             x0, [x0, #0xc70]
    // 0xadab74: StoreField: r1->field_1f = r2
    //     0xadab74: stur            w2, [x1, #0x1f]
    // 0xadab78: StoreField: r1->field_b = r0
    //     0xadab78: stur            w0, [x1, #0xb]
    // 0xadab7c: mov             x2, x1
    // 0xadab80: b               #0xadacac
    // 0xadab84: ldr             x1, [fp, #0x18]
    // 0xadab88: r2 = true
    //     0xadab88: add             x2, NULL, #0x20  ; true
    // 0xadab8c: LoadField: r0 = r1->field_7
    //     0xadab8c: ldur            w0, [x1, #7]
    // 0xadab90: DecompressPointer r0
    //     0xadab90: add             x0, x0, HEAP, lsl #32
    // 0xadab94: r3 = LoadClassIdInstr(r0)
    //     0xadab94: ldur            x3, [x0, #-1]
    //     0xadab98: ubfx            x3, x3, #0xc, #0x14
    // 0xadab9c: r16 = "G"
    //     0xadab9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b68] "G"
    //     0xadaba0: ldr             x16, [x16, #0xb68]
    // 0xadaba4: stp             x16, x0, [SP]
    // 0xadaba8: mov             x0, x3
    // 0xadabac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadabac: mov             x17, #0x8a8c
    //     0xadabb0: add             lr, x0, x17
    //     0xadabb4: ldr             lr, [x21, lr, lsl #3]
    //     0xadabb8: blr             lr
    // 0xadabbc: tbnz            w0, #4, #0xadabe0
    // 0xadabc0: ldr             x1, [fp, #0x18]
    // 0xadabc4: r2 = true
    //     0xadabc4: add             x2, NULL, #0x20  ; true
    // 0xadabc8: r0 = Instance_ExrChannelName
    //     0xadabc8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!ExrChannelName@a719c1
    //     0xadabcc: ldr             x0, [x0, #0xc78]
    // 0xadabd0: StoreField: r1->field_1f = r2
    //     0xadabd0: stur            w2, [x1, #0x1f]
    // 0xadabd4: StoreField: r1->field_b = r0
    //     0xadabd4: stur            w0, [x1, #0xb]
    // 0xadabd8: mov             x2, x1
    // 0xadabdc: b               #0xadacac
    // 0xadabe0: ldr             x1, [fp, #0x18]
    // 0xadabe4: r2 = true
    //     0xadabe4: add             x2, NULL, #0x20  ; true
    // 0xadabe8: LoadField: r0 = r1->field_7
    //     0xadabe8: ldur            w0, [x1, #7]
    // 0xadabec: DecompressPointer r0
    //     0xadabec: add             x0, x0, HEAP, lsl #32
    // 0xadabf0: r3 = LoadClassIdInstr(r0)
    //     0xadabf0: ldur            x3, [x0, #-1]
    //     0xadabf4: ubfx            x3, x3, #0xc, #0x14
    // 0xadabf8: r16 = "B"
    //     0xadabf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0xadabfc: ldr             x16, [x16, #0xc80]
    // 0xadac00: stp             x16, x0, [SP]
    // 0xadac04: mov             x0, x3
    // 0xadac08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadac08: mov             x17, #0x8a8c
    //     0xadac0c: add             lr, x0, x17
    //     0xadac10: ldr             lr, [x21, lr, lsl #3]
    //     0xadac14: blr             lr
    // 0xadac18: tbnz            w0, #4, #0xadac3c
    // 0xadac1c: ldr             x1, [fp, #0x18]
    // 0xadac20: r2 = true
    //     0xadac20: add             x2, NULL, #0x20  ; true
    // 0xadac24: r0 = Instance_ExrChannelName
    //     0xadac24: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!ExrChannelName@a719a1
    //     0xadac28: ldr             x0, [x0, #0xc88]
    // 0xadac2c: StoreField: r1->field_1f = r2
    //     0xadac2c: stur            w2, [x1, #0x1f]
    // 0xadac30: StoreField: r1->field_b = r0
    //     0xadac30: stur            w0, [x1, #0xb]
    // 0xadac34: mov             x2, x1
    // 0xadac38: b               #0xadacac
    // 0xadac3c: ldr             x1, [fp, #0x18]
    // 0xadac40: r2 = true
    //     0xadac40: add             x2, NULL, #0x20  ; true
    // 0xadac44: LoadField: r0 = r1->field_7
    //     0xadac44: ldur            w0, [x1, #7]
    // 0xadac48: DecompressPointer r0
    //     0xadac48: add             x0, x0, HEAP, lsl #32
    // 0xadac4c: r3 = LoadClassIdInstr(r0)
    //     0xadac4c: ldur            x3, [x0, #-1]
    //     0xadac50: ubfx            x3, x3, #0xc, #0x14
    // 0xadac54: r16 = "A"
    //     0xadac54: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xadac58: ldr             x16, [x16, #0xc90]
    // 0xadac5c: stp             x16, x0, [SP]
    // 0xadac60: mov             x0, x3
    // 0xadac64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadac64: mov             x17, #0x8a8c
    //     0xadac68: add             lr, x0, x17
    //     0xadac6c: ldr             lr, [x21, lr, lsl #3]
    //     0xadac70: blr             lr
    // 0xadac74: tbnz            w0, #4, #0xadac94
    // 0xadac78: ldr             x2, [fp, #0x18]
    // 0xadac7c: r0 = true
    //     0xadac7c: add             x0, NULL, #0x20  ; true
    // 0xadac80: r1 = Instance_ExrChannelName
    //     0xadac80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c98] Obj!ExrChannelName@a71981
    //     0xadac84: ldr             x1, [x1, #0xc98]
    // 0xadac88: StoreField: r2->field_1f = r0
    //     0xadac88: stur            w0, [x2, #0x1f]
    // 0xadac8c: StoreField: r2->field_b = r1
    //     0xadac8c: stur            w1, [x2, #0xb]
    // 0xadac90: b               #0xadacac
    // 0xadac94: ldr             x2, [fp, #0x18]
    // 0xadac98: r1 = false
    //     0xadac98: add             x1, NULL, #0x30  ; false
    // 0xadac9c: r0 = Instance_ExrChannelName
    //     0xadac9c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca0] Obj!ExrChannelName@a71961
    //     0xadaca0: ldr             x0, [x0, #0xca0]
    // 0xadaca4: StoreField: r2->field_1f = r1
    //     0xadaca4: stur            w1, [x2, #0x1f]
    // 0xadaca8: StoreField: r2->field_b = r0
    //     0xadaca8: stur            w0, [x2, #0xb]
    // 0xadacac: LoadField: r3 = r2->field_f
    //     0xadacac: ldur            w3, [x2, #0xf]
    // 0xadacb0: DecompressPointer r3
    //     0xadacb0: add             x3, x3, HEAP, lsl #32
    // 0xadacb4: stur            x3, [fp, #-8]
    // 0xadacb8: LoadField: r4 = r3->field_7
    //     0xadacb8: ldur            x4, [x3, #7]
    // 0xadacbc: cmp             x4, #1
    // 0xadacc0: b.gt            #0xadace4
    // 0xadacc4: cmp             x4, #0
    // 0xadacc8: b.gt            #0xadacd8
    // 0xadaccc: r5 = 8
    //     0xadaccc: mov             x5, #8
    // 0xadacd0: StoreField: r2->field_13 = r5
    //     0xadacd0: stur            w5, [x2, #0x13]
    // 0xadacd4: b               #0xadad0c
    // 0xadacd8: r6 = 4
    //     0xadacd8: mov             x6, #4
    // 0xadacdc: StoreField: r2->field_13 = r6
    //     0xadacdc: stur            w6, [x2, #0x13]
    // 0xadace0: b               #0xadad0c
    // 0xadace4: r6 = 4
    //     0xadace4: mov             x6, #4
    // 0xadace8: r5 = 8
    //     0xadace8: mov             x5, #8
    // 0xadacec: r0 = BoxInt64Instr(r4)
    //     0xadacec: sbfiz           x0, x4, #1, #0x1f
    //     0xadacf0: cmp             x4, x0, asr #1
    //     0xadacf4: b.eq            #0xadad00
    //     0xadacf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadacfc: stur            x4, [x0, #7]
    // 0xadad00: cmp             w0, #4
    // 0xadad04: b.ne            #0xadad1c
    // 0xadad08: StoreField: r2->field_13 = r5
    //     0xadad08: stur            w5, [x2, #0x13]
    // 0xadad0c: r0 = Null
    //     0xadad0c: mov             x0, NULL
    // 0xadad10: LeaveFrame
    //     0xadad10: mov             SP, fp
    //     0xadad14: ldp             fp, lr, [SP], #0x10
    // 0xadad18: ret
    //     0xadad18: ret             
    // 0xadad1c: mov             x2, x6
    // 0xadad20: r1 = Null
    //     0xadad20: mov             x1, NULL
    // 0xadad24: r0 = AllocateArray()
    //     0xadad24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadad28: r17 = "EXR Invalid pixel type: "
    //     0xadad28: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ca8] "EXR Invalid pixel type: "
    //     0xadad2c: ldr             x17, [x17, #0xca8]
    // 0xadad30: StoreField: r0->field_f = r17
    //     0xadad30: stur            w17, [x0, #0xf]
    // 0xadad34: ldur            x1, [fp, #-8]
    // 0xadad38: StoreField: r0->field_13 = r1
    //     0xadad38: stur            w1, [x0, #0x13]
    // 0xadad3c: str             x0, [SP]
    // 0xadad40: r0 = _interpolate()
    //     0xadad40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xadad44: stur            x0, [fp, #-8]
    // 0xadad48: r0 = ImageException()
    //     0xadad48: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadad4c: mov             x1, x0
    // 0xadad50: ldur            x0, [fp, #-8]
    // 0xadad54: StoreField: r1->field_7 = r0
    //     0xadad54: stur            w0, [x1, #7]
    // 0xadad58: mov             x0, x1
    // 0xadad5c: r0 = Throw()
    //     0xadad5c: bl              #0xb971fc  ; ThrowStub
    // 0xadad60: brk             #0
    // 0xadad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadad64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadad68: b               #0xada9b8
    // 0xadad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadad6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4924, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b188, size: 0x5c
    // 0xa4b188: EnterFrame
    //     0xa4b188: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b18c: mov             fp, SP
    // 0xa4b190: AllocStack(0x8)
    //     0xa4b190: sub             SP, SP, #8
    // 0xa4b194: CheckStackOverflow
    //     0xa4b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b198: cmp             SP, x16
    //     0xa4b19c: b.ls            #0xa4b1dc
    // 0xa4b1a0: r1 = Null
    //     0xa4b1a0: mov             x1, NULL
    // 0xa4b1a4: r2 = 4
    //     0xa4b1a4: mov             x2, #4
    // 0xa4b1a8: r0 = AllocateArray()
    //     0xa4b1a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b1ac: r17 = "ExrChannelName."
    //     0xa4b1ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18100] "ExrChannelName."
    //     0xa4b1b0: ldr             x17, [x17, #0x100]
    // 0xa4b1b4: StoreField: r0->field_f = r17
    //     0xa4b1b4: stur            w17, [x0, #0xf]
    // 0xa4b1b8: ldr             x1, [fp, #0x10]
    // 0xa4b1bc: LoadField: r2 = r1->field_f
    //     0xa4b1bc: ldur            w2, [x1, #0xf]
    // 0xa4b1c0: DecompressPointer r2
    //     0xa4b1c0: add             x2, x2, HEAP, lsl #32
    // 0xa4b1c4: StoreField: r0->field_13 = r2
    //     0xa4b1c4: stur            w2, [x0, #0x13]
    // 0xa4b1c8: str             x0, [SP]
    // 0xa4b1cc: r0 = _interpolate()
    //     0xa4b1cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b1d0: LeaveFrame
    //     0xa4b1d0: mov             SP, fp
    //     0xa4b1d4: ldp             fp, lr, [SP], #0x10
    // 0xa4b1d8: ret
    //     0xa4b1d8: ret             
    // 0xa4b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b1e0: b               #0xa4b1a0
  }
}

// class id: 4925, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b12c, size: 0x5c
    // 0xa4b12c: EnterFrame
    //     0xa4b12c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b130: mov             fp, SP
    // 0xa4b134: AllocStack(0x8)
    //     0xa4b134: sub             SP, SP, #8
    // 0xa4b138: CheckStackOverflow
    //     0xa4b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b13c: cmp             SP, x16
    //     0xa4b140: b.ls            #0xa4b180
    // 0xa4b144: r1 = Null
    //     0xa4b144: mov             x1, NULL
    // 0xa4b148: r2 = 4
    //     0xa4b148: mov             x2, #4
    // 0xa4b14c: r0 = AllocateArray()
    //     0xa4b14c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b150: r17 = "ExrChannelType."
    //     0xa4b150: add             x17, PP, #0x18, lsl #12  ; [pp+0x18108] "ExrChannelType."
    //     0xa4b154: ldr             x17, [x17, #0x108]
    // 0xa4b158: StoreField: r0->field_f = r17
    //     0xa4b158: stur            w17, [x0, #0xf]
    // 0xa4b15c: ldr             x1, [fp, #0x10]
    // 0xa4b160: LoadField: r2 = r1->field_f
    //     0xa4b160: ldur            w2, [x1, #0xf]
    // 0xa4b164: DecompressPointer r2
    //     0xa4b164: add             x2, x2, HEAP, lsl #32
    // 0xa4b168: StoreField: r0->field_13 = r2
    //     0xa4b168: stur            w2, [x0, #0x13]
    // 0xa4b16c: str             x0, [SP]
    // 0xa4b170: r0 = _interpolate()
    //     0xa4b170: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b174: LeaveFrame
    //     0xa4b174: mov             SP, fp
    //     0xa4b178: ldp             fp, lr, [SP], #0x10
    // 0xa4b17c: ret
    //     0xa4b17c: ret             
    // 0xa4b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b184: b               #0xa4b144
  }
}
