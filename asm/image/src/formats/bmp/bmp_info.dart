// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 1147, size: 0x7c, field offset: 0x8
class BmpInfo extends Object
    implements DecodeInfo {

  late int redMask; // offset: 0x40
  late int _redShift; // offset: 0x54
  late num _redScale; // offset: 0x58
  late int greenMask; // offset: 0x44
  late int _greenShift; // offset: 0x5c
  late num _greenScale; // offset: 0x60
  late int blueMask; // offset: 0x48
  late int _blueShift; // offset: 0x64
  late num _blueScale; // offset: 0x68
  late int alphaMask; // offset: 0x4c
  late int _alphaShift; // offset: 0x6c
  late num _alphaScale; // offset: 0x70

  _ decodePixel(/* No info */) {
    // ** addr: 0x96d758, size: 0xf64
    // 0x96d758: EnterFrame
    //     0x96d758: stp             fp, lr, [SP, #-0x10]!
    //     0x96d75c: mov             fp, SP
    // 0x96d760: AllocStack(0x78)
    //     0x96d760: sub             SP, SP, #0x78
    // 0x96d764: CheckStackOverflow
    //     0x96d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d768: cmp             SP, x16
    //     0x96d76c: b.ls            #0x96e398
    // 0x96d770: ldr             x0, [fp, #0x20]
    // 0x96d774: LoadField: r1 = r0->field_4f
    //     0x96d774: ldur            w1, [x0, #0x4f]
    // 0x96d778: DecompressPointer r1
    //     0x96d778: add             x1, x1, HEAP, lsl #32
    // 0x96d77c: cmp             w1, NULL
    // 0x96d780: b.eq            #0x96d988
    // 0x96d784: LoadField: r1 = r0->field_2b
    //     0x96d784: ldur            x1, [x0, #0x2b]
    // 0x96d788: cmp             x1, #1
    // 0x96d78c: b.ne            #0x96d818
    // 0x96d790: ldr             x16, [fp, #0x18]
    // 0x96d794: str             x16, [SP]
    // 0x96d798: r0 = readByte()
    //     0x96d798: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96d79c: mov             x1, x0
    // 0x96d7a0: stur            x1, [fp, #-0x10]
    // 0x96d7a4: r3 = 7
    //     0x96d7a4: mov             x3, #7
    // 0x96d7a8: r2 = 1
    //     0x96d7a8: mov             x2, #1
    // 0x96d7ac: stur            x3, [fp, #-8]
    // 0x96d7b0: CheckStackOverflow
    //     0x96d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d7b4: cmp             SP, x16
    //     0x96d7b8: b.ls            #0x96e3a0
    // 0x96d7bc: tbnz            x3, #0x3f, #0x96d808
    // 0x96d7c0: cmp             x3, #0x3f
    // 0x96d7c4: b.hi            #0x96e3a8
    // 0x96d7c8: asr             x0, x1, x3
    // 0x96d7cc: ubfx            x0, x0, #0, #0x20
    // 0x96d7d0: and             x4, x0, x2
    // 0x96d7d4: lsl             w0, w4, #1
    // 0x96d7d8: ldr             x16, [fp, #0x10]
    // 0x96d7dc: stp             x0, x16, [SP, #0x18]
    // 0x96d7e0: stp             xzr, xzr, [SP, #8]
    // 0x96d7e4: str             xzr, [SP]
    // 0x96d7e8: ldr             x0, [fp, #0x10]
    // 0x96d7ec: ClosureCall
    //     0x96d7ec: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96d7f0: ldur            x2, [x0, #0x1f]
    //     0x96d7f4: blr             x2
    // 0x96d7f8: ldur            x0, [fp, #-8]
    // 0x96d7fc: sub             x3, x0, #1
    // 0x96d800: ldur            x1, [fp, #-0x10]
    // 0x96d804: b               #0x96d7a8
    // 0x96d808: r0 = Null
    //     0x96d808: mov             x0, NULL
    // 0x96d80c: LeaveFrame
    //     0x96d80c: mov             SP, fp
    //     0x96d810: ldp             fp, lr, [SP], #0x10
    // 0x96d814: ret
    //     0x96d814: ret             
    // 0x96d818: cmp             x1, #2
    // 0x96d81c: b.ne            #0x96d898
    // 0x96d820: ldr             x16, [fp, #0x18]
    // 0x96d824: str             x16, [SP]
    // 0x96d828: r0 = readByte()
    //     0x96d828: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96d82c: mov             x1, x0
    // 0x96d830: stur            x1, [fp, #-0x10]
    // 0x96d834: r3 = 6
    //     0x96d834: mov             x3, #6
    // 0x96d838: r2 = 2
    //     0x96d838: mov             x2, #2
    // 0x96d83c: stur            x3, [fp, #-8]
    // 0x96d840: CheckStackOverflow
    //     0x96d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d844: cmp             SP, x16
    //     0x96d848: b.ls            #0x96e3d4
    // 0x96d84c: tbnz            x3, #0x3f, #0x96d988
    // 0x96d850: cmp             x3, #0x3f
    // 0x96d854: b.hi            #0x96e3dc
    // 0x96d858: asr             x0, x1, x3
    // 0x96d85c: ubfx            x0, x0, #0, #0x20
    // 0x96d860: and             x4, x0, x2
    // 0x96d864: lsl             w0, w4, #1
    // 0x96d868: ldr             x16, [fp, #0x10]
    // 0x96d86c: stp             x0, x16, [SP, #0x18]
    // 0x96d870: stp             xzr, xzr, [SP, #8]
    // 0x96d874: str             xzr, [SP]
    // 0x96d878: ldr             x0, [fp, #0x10]
    // 0x96d87c: ClosureCall
    //     0x96d87c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96d880: ldur            x2, [x0, #0x1f]
    //     0x96d884: blr             x2
    // 0x96d888: ldur            x0, [fp, #-8]
    // 0x96d88c: sub             x3, x0, #2
    // 0x96d890: ldur            x1, [fp, #-0x10]
    // 0x96d894: b               #0x96d838
    // 0x96d898: cmp             x1, #4
    // 0x96d89c: b.ne            #0x96d92c
    // 0x96d8a0: ldr             x16, [fp, #0x18]
    // 0x96d8a4: str             x16, [SP]
    // 0x96d8a8: r0 = readByte()
    //     0x96d8a8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96d8ac: mov             x1, x0
    // 0x96d8b0: stur            x1, [fp, #-8]
    // 0x96d8b4: asr             x0, x1, #4
    // 0x96d8b8: ubfx            x0, x0, #0, #0x20
    // 0x96d8bc: r2 = 15
    //     0x96d8bc: mov             x2, #0xf
    // 0x96d8c0: and             x3, x0, x2
    // 0x96d8c4: lsl             w0, w3, #1
    // 0x96d8c8: ldr             x16, [fp, #0x10]
    // 0x96d8cc: stp             x0, x16, [SP, #0x18]
    // 0x96d8d0: stp             xzr, xzr, [SP, #8]
    // 0x96d8d4: str             xzr, [SP]
    // 0x96d8d8: ldr             x0, [fp, #0x10]
    // 0x96d8dc: ClosureCall
    //     0x96d8dc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96d8e0: ldur            x2, [x0, #0x1f]
    //     0x96d8e4: blr             x2
    // 0x96d8e8: ldur            x0, [fp, #-8]
    // 0x96d8ec: ubfx            x0, x0, #0, #0x20
    // 0x96d8f0: r1 = 15
    //     0x96d8f0: mov             x1, #0xf
    // 0x96d8f4: and             x2, x0, x1
    // 0x96d8f8: lsl             w0, w2, #1
    // 0x96d8fc: ldr             x16, [fp, #0x10]
    // 0x96d900: stp             x0, x16, [SP, #0x18]
    // 0x96d904: stp             xzr, xzr, [SP, #8]
    // 0x96d908: str             xzr, [SP]
    // 0x96d90c: ldr             x0, [fp, #0x10]
    // 0x96d910: ClosureCall
    //     0x96d910: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96d914: ldur            x2, [x0, #0x1f]
    //     0x96d918: blr             x2
    // 0x96d91c: r0 = Null
    //     0x96d91c: mov             x0, NULL
    // 0x96d920: LeaveFrame
    //     0x96d920: mov             SP, fp
    //     0x96d924: ldp             fp, lr, [SP], #0x10
    // 0x96d928: ret
    //     0x96d928: ret             
    // 0x96d92c: cmp             x1, #8
    // 0x96d930: b.ne            #0x96d988
    // 0x96d934: ldr             x16, [fp, #0x18]
    // 0x96d938: str             x16, [SP]
    // 0x96d93c: r0 = readByte()
    //     0x96d93c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96d940: mov             x2, x0
    // 0x96d944: r0 = BoxInt64Instr(r2)
    //     0x96d944: sbfiz           x0, x2, #1, #0x1f
    //     0x96d948: cmp             x2, x0, asr #1
    //     0x96d94c: b.eq            #0x96d958
    //     0x96d950: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d954: stur            x2, [x0, #7]
    // 0x96d958: ldr             x16, [fp, #0x10]
    // 0x96d95c: stp             x0, x16, [SP, #0x18]
    // 0x96d960: stp             xzr, xzr, [SP, #8]
    // 0x96d964: str             xzr, [SP]
    // 0x96d968: ldr             x0, [fp, #0x10]
    // 0x96d96c: ClosureCall
    //     0x96d96c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96d970: ldur            x2, [x0, #0x1f]
    //     0x96d974: blr             x2
    // 0x96d978: r0 = Null
    //     0x96d978: mov             x0, NULL
    // 0x96d97c: LeaveFrame
    //     0x96d97c: mov             SP, fp
    //     0x96d980: ldp             fp, lr, [SP], #0x10
    // 0x96d984: ret
    //     0x96d984: ret             
    // 0x96d988: ldr             x0, [fp, #0x20]
    // 0x96d98c: LoadField: r3 = r0->field_33
    //     0x96d98c: ldur            w3, [x0, #0x33]
    // 0x96d990: DecompressPointer r3
    //     0x96d990: add             x3, x3, HEAP, lsl #32
    // 0x96d994: stur            x3, [fp, #-0x50]
    // 0x96d998: r16 = Instance_BmpCompression
    //     0x96d998: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!BmpCompression@a71a81
    //     0x96d99c: ldr             x16, [x16, #0xd88]
    // 0x96d9a0: cmp             w3, w16
    // 0x96d9a4: b.ne            #0x96dd4c
    // 0x96d9a8: LoadField: r1 = r0->field_2b
    //     0x96d9a8: ldur            x1, [x0, #0x2b]
    // 0x96d9ac: cmp             x1, #0x20
    // 0x96d9b0: b.ne            #0x96dd4c
    // 0x96d9b4: ldr             x16, [fp, #0x18]
    // 0x96d9b8: str             x16, [SP]
    // 0x96d9bc: r0 = readUint32()
    //     0x96d9bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x96d9c0: mov             x3, x0
    // 0x96d9c4: ldr             x2, [fp, #0x20]
    // 0x96d9c8: stur            x3, [fp, #-8]
    // 0x96d9cc: LoadField: r0 = r2->field_3f
    //     0x96d9cc: ldur            w0, [x2, #0x3f]
    // 0x96d9d0: DecompressPointer r0
    //     0x96d9d0: add             x0, x0, HEAP, lsl #32
    // 0x96d9d4: r16 = Sentinel
    //     0x96d9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d9d8: cmp             w0, w16
    // 0x96d9dc: b.eq            #0x96e408
    // 0x96d9e0: r1 = LoadInt32Instr(r0)
    //     0x96d9e0: sbfx            x1, x0, #1, #0x1f
    //     0x96d9e4: tbz             w0, #0, #0x96d9ec
    //     0x96d9e8: ldur            x1, [x0, #7]
    // 0x96d9ec: and             x0, x3, x1
    // 0x96d9f0: LoadField: r1 = r2->field_53
    //     0x96d9f0: ldur            w1, [x2, #0x53]
    // 0x96d9f4: DecompressPointer r1
    //     0x96d9f4: add             x1, x1, HEAP, lsl #32
    // 0x96d9f8: r16 = Sentinel
    //     0x96d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d9fc: cmp             w1, w16
    // 0x96da00: b.eq            #0x96e414
    // 0x96da04: r4 = LoadInt32Instr(r1)
    //     0x96da04: sbfx            x4, x1, #1, #0x1f
    //     0x96da08: tbz             w1, #0, #0x96da10
    //     0x96da0c: ldur            x4, [x1, #7]
    // 0x96da10: cmp             x4, #0x3f
    // 0x96da14: b.hi            #0x96e420
    // 0x96da18: asr             x5, x0, x4
    // 0x96da1c: LoadField: r4 = r2->field_57
    //     0x96da1c: ldur            w4, [x2, #0x57]
    // 0x96da20: DecompressPointer r4
    //     0x96da20: add             x4, x4, HEAP, lsl #32
    // 0x96da24: r16 = Sentinel
    //     0x96da24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96da28: cmp             w4, w16
    // 0x96da2c: b.eq            #0x96e44c
    // 0x96da30: r0 = BoxInt64Instr(r5)
    //     0x96da30: sbfiz           x0, x5, #1, #0x1f
    //     0x96da34: cmp             x5, x0, asr #1
    //     0x96da38: b.eq            #0x96da44
    //     0x96da3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96da40: stur            x5, [x0, #7]
    // 0x96da44: stp             x4, x0, [SP]
    // 0x96da48: r0 = *()
    //     0x96da48: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96da4c: r1 = 59
    //     0x96da4c: mov             x1, #0x3b
    // 0x96da50: branchIfSmi(r0, 0x96da5c)
    //     0x96da50: tbz             w0, #0, #0x96da5c
    // 0x96da54: r1 = LoadClassIdInstr(r0)
    //     0x96da54: ldur            x1, [x0, #-1]
    //     0x96da58: ubfx            x1, x1, #0xc, #0x14
    // 0x96da5c: str             x0, [SP]
    // 0x96da60: mov             x0, x1
    // 0x96da64: mov             lr, x0
    // 0x96da68: ldr             lr, [x21, lr, lsl #3]
    // 0x96da6c: blr             lr
    // 0x96da70: mov             x3, x0
    // 0x96da74: ldr             x2, [fp, #0x20]
    // 0x96da78: stur            x3, [fp, #-0x18]
    // 0x96da7c: LoadField: r0 = r2->field_43
    //     0x96da7c: ldur            w0, [x2, #0x43]
    // 0x96da80: DecompressPointer r0
    //     0x96da80: add             x0, x0, HEAP, lsl #32
    // 0x96da84: r16 = Sentinel
    //     0x96da84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96da88: cmp             w0, w16
    // 0x96da8c: b.eq            #0x96e458
    // 0x96da90: r1 = LoadInt32Instr(r0)
    //     0x96da90: sbfx            x1, x0, #1, #0x1f
    //     0x96da94: tbz             w0, #0, #0x96da9c
    //     0x96da98: ldur            x1, [x0, #7]
    // 0x96da9c: ldur            x4, [fp, #-8]
    // 0x96daa0: and             x0, x4, x1
    // 0x96daa4: LoadField: r1 = r2->field_5b
    //     0x96daa4: ldur            w1, [x2, #0x5b]
    // 0x96daa8: DecompressPointer r1
    //     0x96daa8: add             x1, x1, HEAP, lsl #32
    // 0x96daac: r16 = Sentinel
    //     0x96daac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dab0: cmp             w1, w16
    // 0x96dab4: b.eq            #0x96e464
    // 0x96dab8: r5 = LoadInt32Instr(r1)
    //     0x96dab8: sbfx            x5, x1, #1, #0x1f
    //     0x96dabc: tbz             w1, #0, #0x96dac4
    //     0x96dac0: ldur            x5, [x1, #7]
    // 0x96dac4: cmp             x5, #0x3f
    // 0x96dac8: b.hi            #0x96e470
    // 0x96dacc: asr             x6, x0, x5
    // 0x96dad0: LoadField: r5 = r2->field_5f
    //     0x96dad0: ldur            w5, [x2, #0x5f]
    // 0x96dad4: DecompressPointer r5
    //     0x96dad4: add             x5, x5, HEAP, lsl #32
    // 0x96dad8: r16 = Sentinel
    //     0x96dad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dadc: cmp             w5, w16
    // 0x96dae0: b.eq            #0x96e4a0
    // 0x96dae4: r0 = BoxInt64Instr(r6)
    //     0x96dae4: sbfiz           x0, x6, #1, #0x1f
    //     0x96dae8: cmp             x6, x0, asr #1
    //     0x96daec: b.eq            #0x96daf8
    //     0x96daf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96daf4: stur            x6, [x0, #7]
    // 0x96daf8: stp             x5, x0, [SP]
    // 0x96dafc: r0 = *()
    //     0x96dafc: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96db00: r1 = 59
    //     0x96db00: mov             x1, #0x3b
    // 0x96db04: branchIfSmi(r0, 0x96db10)
    //     0x96db04: tbz             w0, #0, #0x96db10
    // 0x96db08: r1 = LoadClassIdInstr(r0)
    //     0x96db08: ldur            x1, [x0, #-1]
    //     0x96db0c: ubfx            x1, x1, #0xc, #0x14
    // 0x96db10: str             x0, [SP]
    // 0x96db14: mov             x0, x1
    // 0x96db18: mov             lr, x0
    // 0x96db1c: ldr             lr, [x21, lr, lsl #3]
    // 0x96db20: blr             lr
    // 0x96db24: mov             x3, x0
    // 0x96db28: ldr             x2, [fp, #0x20]
    // 0x96db2c: stur            x3, [fp, #-0x20]
    // 0x96db30: LoadField: r0 = r2->field_47
    //     0x96db30: ldur            w0, [x2, #0x47]
    // 0x96db34: DecompressPointer r0
    //     0x96db34: add             x0, x0, HEAP, lsl #32
    // 0x96db38: r16 = Sentinel
    //     0x96db38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96db3c: cmp             w0, w16
    // 0x96db40: b.eq            #0x96e4ac
    // 0x96db44: r1 = LoadInt32Instr(r0)
    //     0x96db44: sbfx            x1, x0, #1, #0x1f
    //     0x96db48: tbz             w0, #0, #0x96db50
    //     0x96db4c: ldur            x1, [x0, #7]
    // 0x96db50: ldur            x4, [fp, #-8]
    // 0x96db54: and             x0, x4, x1
    // 0x96db58: LoadField: r1 = r2->field_63
    //     0x96db58: ldur            w1, [x2, #0x63]
    // 0x96db5c: DecompressPointer r1
    //     0x96db5c: add             x1, x1, HEAP, lsl #32
    // 0x96db60: r16 = Sentinel
    //     0x96db60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96db64: cmp             w1, w16
    // 0x96db68: b.eq            #0x96e4b8
    // 0x96db6c: r5 = LoadInt32Instr(r1)
    //     0x96db6c: sbfx            x5, x1, #1, #0x1f
    //     0x96db70: tbz             w1, #0, #0x96db78
    //     0x96db74: ldur            x5, [x1, #7]
    // 0x96db78: cmp             x5, #0x3f
    // 0x96db7c: b.hi            #0x96e4c4
    // 0x96db80: asr             x6, x0, x5
    // 0x96db84: LoadField: r5 = r2->field_67
    //     0x96db84: ldur            w5, [x2, #0x67]
    // 0x96db88: DecompressPointer r5
    //     0x96db88: add             x5, x5, HEAP, lsl #32
    // 0x96db8c: r16 = Sentinel
    //     0x96db8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96db90: cmp             w5, w16
    // 0x96db94: b.eq            #0x96e4f4
    // 0x96db98: r0 = BoxInt64Instr(r6)
    //     0x96db98: sbfiz           x0, x6, #1, #0x1f
    //     0x96db9c: cmp             x6, x0, asr #1
    //     0x96dba0: b.eq            #0x96dbac
    //     0x96dba4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96dba8: stur            x6, [x0, #7]
    // 0x96dbac: stp             x5, x0, [SP]
    // 0x96dbb0: r0 = *()
    //     0x96dbb0: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96dbb4: r1 = 59
    //     0x96dbb4: mov             x1, #0x3b
    // 0x96dbb8: branchIfSmi(r0, 0x96dbc4)
    //     0x96dbb8: tbz             w0, #0, #0x96dbc4
    // 0x96dbbc: r1 = LoadClassIdInstr(r0)
    //     0x96dbbc: ldur            x1, [x0, #-1]
    //     0x96dbc0: ubfx            x1, x1, #0xc, #0x14
    // 0x96dbc4: str             x0, [SP]
    // 0x96dbc8: mov             x0, x1
    // 0x96dbcc: mov             lr, x0
    // 0x96dbd0: ldr             lr, [x21, lr, lsl #3]
    // 0x96dbd4: blr             lr
    // 0x96dbd8: mov             x1, x0
    // 0x96dbdc: ldr             x0, [fp, #0x20]
    // 0x96dbe0: stur            x1, [fp, #-0x28]
    // 0x96dbe4: r2 = LoadClassIdInstr(r0)
    //     0x96dbe4: ldur            x2, [x0, #-1]
    //     0x96dbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x96dbec: cmp             x2, #0x47b
    // 0x96dbf0: b.ne            #0x96dc24
    // 0x96dbf4: LoadField: r2 = r0->field_1b
    //     0x96dbf4: ldur            x2, [x0, #0x1b]
    // 0x96dbf8: cmp             x2, #0x28
    // 0x96dbfc: b.eq            #0x96dc3c
    // 0x96dc00: cmp             x2, #0x7c
    // 0x96dc04: b.ne            #0x96dc48
    // 0x96dc08: LoadField: r2 = r0->field_4b
    //     0x96dc08: ldur            w2, [x0, #0x4b]
    // 0x96dc0c: DecompressPointer r2
    //     0x96dc0c: add             x2, x2, HEAP, lsl #32
    // 0x96dc10: r16 = Sentinel
    //     0x96dc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dc14: cmp             w2, w16
    // 0x96dc18: b.eq            #0x96e500
    // 0x96dc1c: cbnz            w2, #0x96dc48
    // 0x96dc20: b               #0x96dc3c
    // 0x96dc24: LoadField: r2 = r0->field_1b
    //     0x96dc24: ldur            x2, [x0, #0x1b]
    // 0x96dc28: cmp             x2, #0x28
    // 0x96dc2c: b.eq            #0x96dc44
    // 0x96dc30: str             x0, [SP]
    // 0x96dc34: r0 = ignoreAlphaChannel()
    //     0x96dc34: bl              #0xb7838c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x96dc38: tbnz            w0, #4, #0x96dc44
    // 0x96dc3c: r2 = 255
    //     0x96dc3c: mov             x2, #0xff
    // 0x96dc40: b               #0x96dd00
    // 0x96dc44: ldr             x0, [fp, #0x20]
    // 0x96dc48: ldur            x1, [fp, #-8]
    // 0x96dc4c: LoadField: r2 = r0->field_4b
    //     0x96dc4c: ldur            w2, [x0, #0x4b]
    // 0x96dc50: DecompressPointer r2
    //     0x96dc50: add             x2, x2, HEAP, lsl #32
    // 0x96dc54: r16 = Sentinel
    //     0x96dc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dc58: cmp             w2, w16
    // 0x96dc5c: b.eq            #0x96e50c
    // 0x96dc60: r3 = LoadInt32Instr(r2)
    //     0x96dc60: sbfx            x3, x2, #1, #0x1f
    //     0x96dc64: tbz             w2, #0, #0x96dc6c
    //     0x96dc68: ldur            x3, [x2, #7]
    // 0x96dc6c: and             x2, x1, x3
    // 0x96dc70: LoadField: r1 = r0->field_6b
    //     0x96dc70: ldur            w1, [x0, #0x6b]
    // 0x96dc74: DecompressPointer r1
    //     0x96dc74: add             x1, x1, HEAP, lsl #32
    // 0x96dc78: r16 = Sentinel
    //     0x96dc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dc7c: cmp             w1, w16
    // 0x96dc80: b.eq            #0x96e518
    // 0x96dc84: r3 = LoadInt32Instr(r1)
    //     0x96dc84: sbfx            x3, x1, #1, #0x1f
    //     0x96dc88: tbz             w1, #0, #0x96dc90
    //     0x96dc8c: ldur            x3, [x1, #7]
    // 0x96dc90: cmp             x3, #0x3f
    // 0x96dc94: b.hi            #0x96e524
    // 0x96dc98: asr             x4, x2, x3
    // 0x96dc9c: LoadField: r2 = r0->field_6f
    //     0x96dc9c: ldur            w2, [x0, #0x6f]
    // 0x96dca0: DecompressPointer r2
    //     0x96dca0: add             x2, x2, HEAP, lsl #32
    // 0x96dca4: r16 = Sentinel
    //     0x96dca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dca8: cmp             w2, w16
    // 0x96dcac: b.eq            #0x96e550
    // 0x96dcb0: r0 = BoxInt64Instr(r4)
    //     0x96dcb0: sbfiz           x0, x4, #1, #0x1f
    //     0x96dcb4: cmp             x4, x0, asr #1
    //     0x96dcb8: b.eq            #0x96dcc4
    //     0x96dcbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96dcc0: stur            x4, [x0, #7]
    // 0x96dcc4: stp             x2, x0, [SP]
    // 0x96dcc8: r0 = *()
    //     0x96dcc8: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96dccc: r1 = 59
    //     0x96dccc: mov             x1, #0x3b
    // 0x96dcd0: branchIfSmi(r0, 0x96dcdc)
    //     0x96dcd0: tbz             w0, #0, #0x96dcdc
    // 0x96dcd4: r1 = LoadClassIdInstr(r0)
    //     0x96dcd4: ldur            x1, [x0, #-1]
    //     0x96dcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x96dcdc: str             x0, [SP]
    // 0x96dce0: mov             x0, x1
    // 0x96dce4: mov             lr, x0
    // 0x96dce8: ldr             lr, [x21, lr, lsl #3]
    // 0x96dcec: blr             lr
    // 0x96dcf0: r1 = LoadInt32Instr(r0)
    //     0x96dcf0: sbfx            x1, x0, #1, #0x1f
    //     0x96dcf4: tbz             w0, #0, #0x96dcfc
    //     0x96dcf8: ldur            x1, [x0, #7]
    // 0x96dcfc: mov             x2, x1
    // 0x96dd00: r0 = BoxInt64Instr(r2)
    //     0x96dd00: sbfiz           x0, x2, #1, #0x1f
    //     0x96dd04: cmp             x2, x0, asr #1
    //     0x96dd08: b.eq            #0x96dd14
    //     0x96dd0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96dd10: stur            x2, [x0, #7]
    // 0x96dd14: ldr             x16, [fp, #0x10]
    // 0x96dd18: ldur            lr, [fp, #-0x18]
    // 0x96dd1c: stp             lr, x16, [SP, #0x18]
    // 0x96dd20: ldur            x16, [fp, #-0x20]
    // 0x96dd24: ldur            lr, [fp, #-0x28]
    // 0x96dd28: stp             lr, x16, [SP, #8]
    // 0x96dd2c: str             x0, [SP]
    // 0x96dd30: ldr             x0, [fp, #0x10]
    // 0x96dd34: ClosureCall
    //     0x96dd34: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96dd38: ldur            x2, [x0, #0x1f]
    //     0x96dd3c: blr             x2
    // 0x96dd40: LeaveFrame
    //     0x96dd40: mov             SP, fp
    //     0x96dd44: ldp             fp, lr, [SP], #0x10
    // 0x96dd48: ret
    //     0x96dd48: ret             
    // 0x96dd4c: LoadField: r4 = r0->field_2b
    //     0x96dd4c: ldur            x4, [x0, #0x2b]
    // 0x96dd50: stur            x4, [fp, #-0x48]
    // 0x96dd54: cmp             x4, #0x20
    // 0x96dd58: r16 = true
    //     0x96dd58: add             x16, NULL, #0x20  ; true
    // 0x96dd5c: r17 = false
    //     0x96dd5c: add             x17, NULL, #0x30  ; false
    // 0x96dd60: csel            x1, x16, x17, eq
    // 0x96dd64: stur            x1, [fp, #-0x18]
    // 0x96dd68: tbnz            w1, #4, #0x96debc
    // 0x96dd6c: r16 = Instance_BmpCompression
    //     0x96dd6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b10] Obj!BmpCompression@a71a61
    //     0x96dd70: ldr             x16, [x16, #0xb10]
    // 0x96dd74: cmp             w3, w16
    // 0x96dd78: b.ne            #0x96debc
    // 0x96dd7c: ldr             x16, [fp, #0x18]
    // 0x96dd80: str             x16, [SP]
    // 0x96dd84: r0 = readByte()
    //     0x96dd84: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96dd88: stur            x0, [fp, #-8]
    // 0x96dd8c: ldr             x16, [fp, #0x18]
    // 0x96dd90: str             x16, [SP]
    // 0x96dd94: r0 = readByte()
    //     0x96dd94: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96dd98: stur            x0, [fp, #-0x10]
    // 0x96dd9c: ldr             x16, [fp, #0x18]
    // 0x96dda0: str             x16, [SP]
    // 0x96dda4: r0 = readByte()
    //     0x96dda4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96dda8: stur            x0, [fp, #-0x30]
    // 0x96ddac: ldr             x16, [fp, #0x18]
    // 0x96ddb0: str             x16, [SP]
    // 0x96ddb4: r0 = readByte()
    //     0x96ddb4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96ddb8: mov             x1, x0
    // 0x96ddbc: ldr             x0, [fp, #0x20]
    // 0x96ddc0: stur            x1, [fp, #-0x38]
    // 0x96ddc4: r2 = LoadClassIdInstr(r0)
    //     0x96ddc4: ldur            x2, [x0, #-1]
    //     0x96ddc8: ubfx            x2, x2, #0xc, #0x14
    // 0x96ddcc: cmp             x2, #0x47b
    // 0x96ddd0: b.ne            #0x96de04
    // 0x96ddd4: LoadField: r2 = r0->field_1b
    //     0x96ddd4: ldur            x2, [x0, #0x1b]
    // 0x96ddd8: cmp             x2, #0x28
    // 0x96dddc: b.eq            #0x96de1c
    // 0x96dde0: cmp             x2, #0x7c
    // 0x96dde4: b.ne            #0x96de24
    // 0x96dde8: LoadField: r2 = r0->field_4b
    //     0x96dde8: ldur            w2, [x0, #0x4b]
    // 0x96ddec: DecompressPointer r2
    //     0x96ddec: add             x2, x2, HEAP, lsl #32
    // 0x96ddf0: r16 = Sentinel
    //     0x96ddf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ddf4: cmp             w2, w16
    // 0x96ddf8: b.eq            #0x96e55c
    // 0x96ddfc: cbnz            w2, #0x96de24
    // 0x96de00: b               #0x96de1c
    // 0x96de04: LoadField: r2 = r0->field_1b
    //     0x96de04: ldur            x2, [x0, #0x1b]
    // 0x96de08: cmp             x2, #0x28
    // 0x96de0c: b.eq            #0x96de24
    // 0x96de10: str             x0, [SP]
    // 0x96de14: r0 = ignoreAlphaChannel()
    //     0x96de14: bl              #0xb7838c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x96de18: tbnz            w0, #4, #0x96de24
    // 0x96de1c: r5 = 255
    //     0x96de1c: mov             x5, #0xff
    // 0x96de20: b               #0x96de28
    // 0x96de24: ldur            x5, [fp, #-0x38]
    // 0x96de28: ldur            x4, [fp, #-8]
    // 0x96de2c: ldur            x3, [fp, #-0x10]
    // 0x96de30: ldur            x2, [fp, #-0x30]
    // 0x96de34: r0 = BoxInt64Instr(r4)
    //     0x96de34: sbfiz           x0, x4, #1, #0x1f
    //     0x96de38: cmp             x4, x0, asr #1
    //     0x96de3c: b.eq            #0x96de48
    //     0x96de40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96de44: stur            x4, [x0, #7]
    // 0x96de48: mov             x4, x0
    // 0x96de4c: r0 = BoxInt64Instr(r3)
    //     0x96de4c: sbfiz           x0, x3, #1, #0x1f
    //     0x96de50: cmp             x3, x0, asr #1
    //     0x96de54: b.eq            #0x96de60
    //     0x96de58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96de5c: stur            x3, [x0, #7]
    // 0x96de60: mov             x3, x0
    // 0x96de64: r0 = BoxInt64Instr(r2)
    //     0x96de64: sbfiz           x0, x2, #1, #0x1f
    //     0x96de68: cmp             x2, x0, asr #1
    //     0x96de6c: b.eq            #0x96de78
    //     0x96de70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96de74: stur            x2, [x0, #7]
    // 0x96de78: mov             x2, x0
    // 0x96de7c: r0 = BoxInt64Instr(r5)
    //     0x96de7c: sbfiz           x0, x5, #1, #0x1f
    //     0x96de80: cmp             x5, x0, asr #1
    //     0x96de84: b.eq            #0x96de90
    //     0x96de88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96de8c: stur            x5, [x0, #7]
    // 0x96de90: ldr             x16, [fp, #0x10]
    // 0x96de94: stp             x2, x16, [SP, #0x18]
    // 0x96de98: stp             x4, x3, [SP, #8]
    // 0x96de9c: str             x0, [SP]
    // 0x96dea0: ldr             x0, [fp, #0x10]
    // 0x96dea4: ClosureCall
    //     0x96dea4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96dea8: ldur            x2, [x0, #0x1f]
    //     0x96deac: blr             x2
    // 0x96deb0: LeaveFrame
    //     0x96deb0: mov             SP, fp
    //     0x96deb4: ldp             fp, lr, [SP], #0x10
    // 0x96deb8: ret
    //     0x96deb8: ret             
    // 0x96debc: cmp             x4, #0x18
    // 0x96dec0: b.ne            #0x96df70
    // 0x96dec4: ldr             x16, [fp, #0x18]
    // 0x96dec8: str             x16, [SP]
    // 0x96decc: r0 = readByte()
    //     0x96decc: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96ded0: stur            x0, [fp, #-8]
    // 0x96ded4: ldr             x16, [fp, #0x18]
    // 0x96ded8: str             x16, [SP]
    // 0x96dedc: r0 = readByte()
    //     0x96dedc: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96dee0: stur            x0, [fp, #-0x10]
    // 0x96dee4: ldr             x16, [fp, #0x18]
    // 0x96dee8: str             x16, [SP]
    // 0x96deec: r0 = readByte()
    //     0x96deec: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96def0: mov             x3, x0
    // 0x96def4: ldur            x2, [fp, #-8]
    // 0x96def8: r0 = BoxInt64Instr(r2)
    //     0x96def8: sbfiz           x0, x2, #1, #0x1f
    //     0x96defc: cmp             x2, x0, asr #1
    //     0x96df00: b.eq            #0x96df0c
    //     0x96df04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96df08: stur            x2, [x0, #7]
    // 0x96df0c: mov             x4, x0
    // 0x96df10: ldur            x2, [fp, #-0x10]
    // 0x96df14: r0 = BoxInt64Instr(r2)
    //     0x96df14: sbfiz           x0, x2, #1, #0x1f
    //     0x96df18: cmp             x2, x0, asr #1
    //     0x96df1c: b.eq            #0x96df28
    //     0x96df20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96df24: stur            x2, [x0, #7]
    // 0x96df28: mov             x2, x0
    // 0x96df2c: r0 = BoxInt64Instr(r3)
    //     0x96df2c: sbfiz           x0, x3, #1, #0x1f
    //     0x96df30: cmp             x3, x0, asr #1
    //     0x96df34: b.eq            #0x96df40
    //     0x96df38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96df3c: stur            x3, [x0, #7]
    // 0x96df40: ldr             x16, [fp, #0x10]
    // 0x96df44: stp             x0, x16, [SP, #0x18]
    // 0x96df48: stp             x4, x2, [SP, #8]
    // 0x96df4c: r16 = 510
    //     0x96df4c: mov             x16, #0x1fe
    // 0x96df50: str             x16, [SP]
    // 0x96df54: ldr             x0, [fp, #0x10]
    // 0x96df58: ClosureCall
    //     0x96df58: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96df5c: ldur            x2, [x0, #0x1f]
    //     0x96df60: blr             x2
    // 0x96df64: LeaveFrame
    //     0x96df64: mov             SP, fp
    //     0x96df68: ldp             fp, lr, [SP], #0x10
    // 0x96df6c: ret
    //     0x96df6c: ret             
    // 0x96df70: cmp             x4, #0x10
    // 0x96df74: b.ne            #0x96e318
    // 0x96df78: ldr             x16, [fp, #0x18]
    // 0x96df7c: str             x16, [SP]
    // 0x96df80: r0 = readUint16()
    //     0x96df80: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x96df84: mov             x3, x0
    // 0x96df88: ldr             x2, [fp, #0x20]
    // 0x96df8c: stur            x3, [fp, #-8]
    // 0x96df90: LoadField: r0 = r2->field_3f
    //     0x96df90: ldur            w0, [x2, #0x3f]
    // 0x96df94: DecompressPointer r0
    //     0x96df94: add             x0, x0, HEAP, lsl #32
    // 0x96df98: r16 = Sentinel
    //     0x96df98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96df9c: cmp             w0, w16
    // 0x96dfa0: b.eq            #0x96e568
    // 0x96dfa4: r1 = LoadInt32Instr(r0)
    //     0x96dfa4: sbfx            x1, x0, #1, #0x1f
    //     0x96dfa8: tbz             w0, #0, #0x96dfb0
    //     0x96dfac: ldur            x1, [x0, #7]
    // 0x96dfb0: and             x0, x3, x1
    // 0x96dfb4: LoadField: r1 = r2->field_53
    //     0x96dfb4: ldur            w1, [x2, #0x53]
    // 0x96dfb8: DecompressPointer r1
    //     0x96dfb8: add             x1, x1, HEAP, lsl #32
    // 0x96dfbc: r16 = Sentinel
    //     0x96dfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dfc0: cmp             w1, w16
    // 0x96dfc4: b.eq            #0x96e574
    // 0x96dfc8: r4 = LoadInt32Instr(r1)
    //     0x96dfc8: sbfx            x4, x1, #1, #0x1f
    //     0x96dfcc: tbz             w1, #0, #0x96dfd4
    //     0x96dfd0: ldur            x4, [x1, #7]
    // 0x96dfd4: cmp             x4, #0x3f
    // 0x96dfd8: b.hi            #0x96e580
    // 0x96dfdc: asr             x5, x0, x4
    // 0x96dfe0: LoadField: r4 = r2->field_57
    //     0x96dfe0: ldur            w4, [x2, #0x57]
    // 0x96dfe4: DecompressPointer r4
    //     0x96dfe4: add             x4, x4, HEAP, lsl #32
    // 0x96dfe8: r16 = Sentinel
    //     0x96dfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96dfec: cmp             w4, w16
    // 0x96dff0: b.eq            #0x96e5ac
    // 0x96dff4: r0 = BoxInt64Instr(r5)
    //     0x96dff4: sbfiz           x0, x5, #1, #0x1f
    //     0x96dff8: cmp             x5, x0, asr #1
    //     0x96dffc: b.eq            #0x96e008
    //     0x96e000: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e004: stur            x5, [x0, #7]
    // 0x96e008: stp             x4, x0, [SP]
    // 0x96e00c: r0 = *()
    //     0x96e00c: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96e010: r1 = 59
    //     0x96e010: mov             x1, #0x3b
    // 0x96e014: branchIfSmi(r0, 0x96e020)
    //     0x96e014: tbz             w0, #0, #0x96e020
    // 0x96e018: r1 = LoadClassIdInstr(r0)
    //     0x96e018: ldur            x1, [x0, #-1]
    //     0x96e01c: ubfx            x1, x1, #0xc, #0x14
    // 0x96e020: str             x0, [SP]
    // 0x96e024: mov             x0, x1
    // 0x96e028: mov             lr, x0
    // 0x96e02c: ldr             lr, [x21, lr, lsl #3]
    // 0x96e030: blr             lr
    // 0x96e034: mov             x3, x0
    // 0x96e038: ldr             x2, [fp, #0x20]
    // 0x96e03c: stur            x3, [fp, #-0x20]
    // 0x96e040: LoadField: r0 = r2->field_43
    //     0x96e040: ldur            w0, [x2, #0x43]
    // 0x96e044: DecompressPointer r0
    //     0x96e044: add             x0, x0, HEAP, lsl #32
    // 0x96e048: r16 = Sentinel
    //     0x96e048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e04c: cmp             w0, w16
    // 0x96e050: b.eq            #0x96e5b8
    // 0x96e054: r1 = LoadInt32Instr(r0)
    //     0x96e054: sbfx            x1, x0, #1, #0x1f
    //     0x96e058: tbz             w0, #0, #0x96e060
    //     0x96e05c: ldur            x1, [x0, #7]
    // 0x96e060: ldur            x4, [fp, #-8]
    // 0x96e064: and             x0, x4, x1
    // 0x96e068: LoadField: r1 = r2->field_5b
    //     0x96e068: ldur            w1, [x2, #0x5b]
    // 0x96e06c: DecompressPointer r1
    //     0x96e06c: add             x1, x1, HEAP, lsl #32
    // 0x96e070: r16 = Sentinel
    //     0x96e070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e074: cmp             w1, w16
    // 0x96e078: b.eq            #0x96e5c4
    // 0x96e07c: r5 = LoadInt32Instr(r1)
    //     0x96e07c: sbfx            x5, x1, #1, #0x1f
    //     0x96e080: tbz             w1, #0, #0x96e088
    //     0x96e084: ldur            x5, [x1, #7]
    // 0x96e088: cmp             x5, #0x3f
    // 0x96e08c: b.hi            #0x96e5d0
    // 0x96e090: asr             x6, x0, x5
    // 0x96e094: LoadField: r5 = r2->field_5f
    //     0x96e094: ldur            w5, [x2, #0x5f]
    // 0x96e098: DecompressPointer r5
    //     0x96e098: add             x5, x5, HEAP, lsl #32
    // 0x96e09c: r16 = Sentinel
    //     0x96e09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e0a0: cmp             w5, w16
    // 0x96e0a4: b.eq            #0x96e600
    // 0x96e0a8: r0 = BoxInt64Instr(r6)
    //     0x96e0a8: sbfiz           x0, x6, #1, #0x1f
    //     0x96e0ac: cmp             x6, x0, asr #1
    //     0x96e0b0: b.eq            #0x96e0bc
    //     0x96e0b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e0b8: stur            x6, [x0, #7]
    // 0x96e0bc: stp             x5, x0, [SP]
    // 0x96e0c0: r0 = *()
    //     0x96e0c0: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96e0c4: r1 = 59
    //     0x96e0c4: mov             x1, #0x3b
    // 0x96e0c8: branchIfSmi(r0, 0x96e0d4)
    //     0x96e0c8: tbz             w0, #0, #0x96e0d4
    // 0x96e0cc: r1 = LoadClassIdInstr(r0)
    //     0x96e0cc: ldur            x1, [x0, #-1]
    //     0x96e0d0: ubfx            x1, x1, #0xc, #0x14
    // 0x96e0d4: str             x0, [SP]
    // 0x96e0d8: mov             x0, x1
    // 0x96e0dc: mov             lr, x0
    // 0x96e0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x96e0e4: blr             lr
    // 0x96e0e8: mov             x3, x0
    // 0x96e0ec: ldr             x2, [fp, #0x20]
    // 0x96e0f0: stur            x3, [fp, #-0x28]
    // 0x96e0f4: LoadField: r0 = r2->field_47
    //     0x96e0f4: ldur            w0, [x2, #0x47]
    // 0x96e0f8: DecompressPointer r0
    //     0x96e0f8: add             x0, x0, HEAP, lsl #32
    // 0x96e0fc: r16 = Sentinel
    //     0x96e0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e100: cmp             w0, w16
    // 0x96e104: b.eq            #0x96e60c
    // 0x96e108: r1 = LoadInt32Instr(r0)
    //     0x96e108: sbfx            x1, x0, #1, #0x1f
    //     0x96e10c: tbz             w0, #0, #0x96e114
    //     0x96e110: ldur            x1, [x0, #7]
    // 0x96e114: ldur            x4, [fp, #-8]
    // 0x96e118: and             x0, x4, x1
    // 0x96e11c: LoadField: r1 = r2->field_63
    //     0x96e11c: ldur            w1, [x2, #0x63]
    // 0x96e120: DecompressPointer r1
    //     0x96e120: add             x1, x1, HEAP, lsl #32
    // 0x96e124: r16 = Sentinel
    //     0x96e124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e128: cmp             w1, w16
    // 0x96e12c: b.eq            #0x96e618
    // 0x96e130: r5 = LoadInt32Instr(r1)
    //     0x96e130: sbfx            x5, x1, #1, #0x1f
    //     0x96e134: tbz             w1, #0, #0x96e13c
    //     0x96e138: ldur            x5, [x1, #7]
    // 0x96e13c: cmp             x5, #0x3f
    // 0x96e140: b.hi            #0x96e624
    // 0x96e144: asr             x6, x0, x5
    // 0x96e148: LoadField: r5 = r2->field_67
    //     0x96e148: ldur            w5, [x2, #0x67]
    // 0x96e14c: DecompressPointer r5
    //     0x96e14c: add             x5, x5, HEAP, lsl #32
    // 0x96e150: r16 = Sentinel
    //     0x96e150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e154: cmp             w5, w16
    // 0x96e158: b.eq            #0x96e654
    // 0x96e15c: r0 = BoxInt64Instr(r6)
    //     0x96e15c: sbfiz           x0, x6, #1, #0x1f
    //     0x96e160: cmp             x6, x0, asr #1
    //     0x96e164: b.eq            #0x96e170
    //     0x96e168: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e16c: stur            x6, [x0, #7]
    // 0x96e170: stp             x5, x0, [SP]
    // 0x96e174: r0 = *()
    //     0x96e174: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96e178: r1 = 59
    //     0x96e178: mov             x1, #0x3b
    // 0x96e17c: branchIfSmi(r0, 0x96e188)
    //     0x96e17c: tbz             w0, #0, #0x96e188
    // 0x96e180: r1 = LoadClassIdInstr(r0)
    //     0x96e180: ldur            x1, [x0, #-1]
    //     0x96e184: ubfx            x1, x1, #0xc, #0x14
    // 0x96e188: str             x0, [SP]
    // 0x96e18c: mov             x0, x1
    // 0x96e190: mov             lr, x0
    // 0x96e194: ldr             lr, [x21, lr, lsl #3]
    // 0x96e198: blr             lr
    // 0x96e19c: mov             x1, x0
    // 0x96e1a0: ldr             x0, [fp, #0x20]
    // 0x96e1a4: stur            x1, [fp, #-0x40]
    // 0x96e1a8: r2 = LoadClassIdInstr(r0)
    //     0x96e1a8: ldur            x2, [x0, #-1]
    //     0x96e1ac: ubfx            x2, x2, #0xc, #0x14
    // 0x96e1b0: cmp             x2, #0x47b
    // 0x96e1b4: b.ne            #0x96e1e8
    // 0x96e1b8: LoadField: r2 = r0->field_1b
    //     0x96e1b8: ldur            x2, [x0, #0x1b]
    // 0x96e1bc: cmp             x2, #0x28
    // 0x96e1c0: b.eq            #0x96e208
    // 0x96e1c4: cmp             x2, #0x7c
    // 0x96e1c8: b.ne            #0x96e214
    // 0x96e1cc: LoadField: r2 = r0->field_4b
    //     0x96e1cc: ldur            w2, [x0, #0x4b]
    // 0x96e1d0: DecompressPointer r2
    //     0x96e1d0: add             x2, x2, HEAP, lsl #32
    // 0x96e1d4: r16 = Sentinel
    //     0x96e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e1d8: cmp             w2, w16
    // 0x96e1dc: b.eq            #0x96e660
    // 0x96e1e0: cbnz            w2, #0x96e214
    // 0x96e1e4: b               #0x96e208
    // 0x96e1e8: LoadField: r2 = r0->field_1b
    //     0x96e1e8: ldur            x2, [x0, #0x1b]
    // 0x96e1ec: cmp             x2, #0x28
    // 0x96e1f0: b.ne            #0x96e1fc
    // 0x96e1f4: ldur            x2, [fp, #-0x18]
    // 0x96e1f8: tbz             w2, #4, #0x96e210
    // 0x96e1fc: str             x0, [SP]
    // 0x96e200: r0 = ignoreAlphaChannel()
    //     0x96e200: bl              #0xb7838c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0x96e204: tbnz            w0, #4, #0x96e210
    // 0x96e208: r2 = 255
    //     0x96e208: mov             x2, #0xff
    // 0x96e20c: b               #0x96e2cc
    // 0x96e210: ldr             x0, [fp, #0x20]
    // 0x96e214: ldur            x1, [fp, #-8]
    // 0x96e218: LoadField: r2 = r0->field_4b
    //     0x96e218: ldur            w2, [x0, #0x4b]
    // 0x96e21c: DecompressPointer r2
    //     0x96e21c: add             x2, x2, HEAP, lsl #32
    // 0x96e220: r16 = Sentinel
    //     0x96e220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e224: cmp             w2, w16
    // 0x96e228: b.eq            #0x96e66c
    // 0x96e22c: r3 = LoadInt32Instr(r2)
    //     0x96e22c: sbfx            x3, x2, #1, #0x1f
    //     0x96e230: tbz             w2, #0, #0x96e238
    //     0x96e234: ldur            x3, [x2, #7]
    // 0x96e238: and             x2, x1, x3
    // 0x96e23c: LoadField: r1 = r0->field_6b
    //     0x96e23c: ldur            w1, [x0, #0x6b]
    // 0x96e240: DecompressPointer r1
    //     0x96e240: add             x1, x1, HEAP, lsl #32
    // 0x96e244: r16 = Sentinel
    //     0x96e244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e248: cmp             w1, w16
    // 0x96e24c: b.eq            #0x96e678
    // 0x96e250: r3 = LoadInt32Instr(r1)
    //     0x96e250: sbfx            x3, x1, #1, #0x1f
    //     0x96e254: tbz             w1, #0, #0x96e25c
    //     0x96e258: ldur            x3, [x1, #7]
    // 0x96e25c: cmp             x3, #0x3f
    // 0x96e260: b.hi            #0x96e684
    // 0x96e264: asr             x4, x2, x3
    // 0x96e268: LoadField: r2 = r0->field_6f
    //     0x96e268: ldur            w2, [x0, #0x6f]
    // 0x96e26c: DecompressPointer r2
    //     0x96e26c: add             x2, x2, HEAP, lsl #32
    // 0x96e270: r16 = Sentinel
    //     0x96e270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e274: cmp             w2, w16
    // 0x96e278: b.eq            #0x96e6b0
    // 0x96e27c: r0 = BoxInt64Instr(r4)
    //     0x96e27c: sbfiz           x0, x4, #1, #0x1f
    //     0x96e280: cmp             x4, x0, asr #1
    //     0x96e284: b.eq            #0x96e290
    //     0x96e288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e28c: stur            x4, [x0, #7]
    // 0x96e290: stp             x2, x0, [SP]
    // 0x96e294: r0 = *()
    //     0x96e294: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x96e298: r1 = 59
    //     0x96e298: mov             x1, #0x3b
    // 0x96e29c: branchIfSmi(r0, 0x96e2a8)
    //     0x96e29c: tbz             w0, #0, #0x96e2a8
    // 0x96e2a0: r1 = LoadClassIdInstr(r0)
    //     0x96e2a0: ldur            x1, [x0, #-1]
    //     0x96e2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x96e2a8: str             x0, [SP]
    // 0x96e2ac: mov             x0, x1
    // 0x96e2b0: mov             lr, x0
    // 0x96e2b4: ldr             lr, [x21, lr, lsl #3]
    // 0x96e2b8: blr             lr
    // 0x96e2bc: r1 = LoadInt32Instr(r0)
    //     0x96e2bc: sbfx            x1, x0, #1, #0x1f
    //     0x96e2c0: tbz             w0, #0, #0x96e2c8
    //     0x96e2c4: ldur            x1, [x0, #7]
    // 0x96e2c8: mov             x2, x1
    // 0x96e2cc: r0 = BoxInt64Instr(r2)
    //     0x96e2cc: sbfiz           x0, x2, #1, #0x1f
    //     0x96e2d0: cmp             x2, x0, asr #1
    //     0x96e2d4: b.eq            #0x96e2e0
    //     0x96e2d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e2dc: stur            x2, [x0, #7]
    // 0x96e2e0: ldr             x16, [fp, #0x10]
    // 0x96e2e4: ldur            lr, [fp, #-0x20]
    // 0x96e2e8: stp             lr, x16, [SP, #0x18]
    // 0x96e2ec: ldur            x16, [fp, #-0x28]
    // 0x96e2f0: ldur            lr, [fp, #-0x40]
    // 0x96e2f4: stp             lr, x16, [SP, #8]
    // 0x96e2f8: str             x0, [SP]
    // 0x96e2fc: ldr             x0, [fp, #0x10]
    // 0x96e300: ClosureCall
    //     0x96e300: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x96e304: ldur            x2, [x0, #0x1f]
    //     0x96e308: blr             x2
    // 0x96e30c: LeaveFrame
    //     0x96e30c: mov             SP, fp
    //     0x96e310: ldp             fp, lr, [SP], #0x10
    // 0x96e314: ret
    //     0x96e314: ret             
    // 0x96e318: r1 = Null
    //     0x96e318: mov             x1, NULL
    // 0x96e31c: r2 = 10
    //     0x96e31c: mov             x2, #0xa
    // 0x96e320: r0 = AllocateArray()
    //     0x96e320: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x96e324: mov             x2, x0
    // 0x96e328: r17 = "Unsupported bitsPerPixel ("
    //     0x96e328: add             x17, PP, #0x23, lsl #12  ; [pp+0x23b18] "Unsupported bitsPerPixel ("
    //     0x96e32c: ldr             x17, [x17, #0xb18]
    // 0x96e330: StoreField: r2->field_f = r17
    //     0x96e330: stur            w17, [x2, #0xf]
    // 0x96e334: ldur            x3, [fp, #-0x48]
    // 0x96e338: r0 = BoxInt64Instr(r3)
    //     0x96e338: sbfiz           x0, x3, #1, #0x1f
    //     0x96e33c: cmp             x3, x0, asr #1
    //     0x96e340: b.eq            #0x96e34c
    //     0x96e344: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e348: stur            x3, [x0, #7]
    // 0x96e34c: StoreField: r2->field_13 = r0
    //     0x96e34c: stur            w0, [x2, #0x13]
    // 0x96e350: r17 = ") or compression ("
    //     0x96e350: add             x17, PP, #0x23, lsl #12  ; [pp+0x23b20] ") or compression ("
    //     0x96e354: ldr             x17, [x17, #0xb20]
    // 0x96e358: ArrayStore: r2[0] = r17  ; List_4
    //     0x96e358: stur            w17, [x2, #0x17]
    // 0x96e35c: ldur            x0, [fp, #-0x50]
    // 0x96e360: StoreField: r2->field_1b = r0
    //     0x96e360: stur            w0, [x2, #0x1b]
    // 0x96e364: r17 = ")."
    //     0x96e364: add             x17, PP, #0x23, lsl #12  ; [pp+0x23b28] ")."
    //     0x96e368: ldr             x17, [x17, #0xb28]
    // 0x96e36c: StoreField: r2->field_1f = r17
    //     0x96e36c: stur            w17, [x2, #0x1f]
    // 0x96e370: str             x2, [SP]
    // 0x96e374: r0 = _interpolate()
    //     0x96e374: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x96e378: stur            x0, [fp, #-0x18]
    // 0x96e37c: r0 = ImageException()
    //     0x96e37c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x96e380: mov             x1, x0
    // 0x96e384: ldur            x0, [fp, #-0x18]
    // 0x96e388: StoreField: r1->field_7 = r0
    //     0x96e388: stur            w0, [x1, #7]
    // 0x96e38c: mov             x0, x1
    // 0x96e390: r0 = Throw()
    //     0x96e390: bl              #0xb971fc  ; ThrowStub
    // 0x96e394: brk             #0
    // 0x96e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e39c: b               #0x96d770
    // 0x96e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e3a4: b               #0x96d7bc
    // 0x96e3a8: tbnz            x3, #0x3f, #0x96e3b4
    // 0x96e3ac: asr             x0, x1, #0x3f
    // 0x96e3b0: b               #0x96d7cc
    // 0x96e3b4: str             x3, [THR, #0x728]  ; THR::
    // 0x96e3b8: stp             x2, x3, [SP, #-0x10]!
    // 0x96e3bc: SaveReg r1
    //     0x96e3bc: str             x1, [SP, #-8]!
    // 0x96e3c0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e3c4: r4 = 0
    //     0x96e3c4: mov             x4, #0
    // 0x96e3c8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e3cc: blr             lr
    // 0x96e3d0: brk             #0
    // 0x96e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e3d8: b               #0x96d84c
    // 0x96e3dc: tbnz            x3, #0x3f, #0x96e3e8
    // 0x96e3e0: asr             x0, x1, #0x3f
    // 0x96e3e4: b               #0x96d85c
    // 0x96e3e8: str             x3, [THR, #0x728]  ; THR::
    // 0x96e3ec: stp             x2, x3, [SP, #-0x10]!
    // 0x96e3f0: SaveReg r1
    //     0x96e3f0: str             x1, [SP, #-8]!
    // 0x96e3f4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e3f8: r4 = 0
    //     0x96e3f8: mov             x4, #0
    // 0x96e3fc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e400: blr             lr
    // 0x96e404: brk             #0
    // 0x96e408: r9 = redMask
    //     0x96e408: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b30] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x96e40c: ldr             x9, [x9, #0xb30]
    // 0x96e410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e410: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e414: r9 = _redShift
    //     0x96e414: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b38] Field <BmpInfo._redShift@790417483>: late (offset: 0x54)
    //     0x96e418: ldr             x9, [x9, #0xb38]
    // 0x96e41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e41c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e420: tbnz            x4, #0x3f, #0x96e42c
    // 0x96e424: asr             x5, x0, #0x3f
    // 0x96e428: b               #0x96da1c
    // 0x96e42c: str             x4, [THR, #0x728]  ; THR::
    // 0x96e430: stp             x3, x4, [SP, #-0x10]!
    // 0x96e434: stp             x0, x2, [SP, #-0x10]!
    // 0x96e438: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e43c: r4 = 0
    //     0x96e43c: mov             x4, #0
    // 0x96e440: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e444: blr             lr
    // 0x96e448: brk             #0
    // 0x96e44c: r9 = _redScale
    //     0x96e44c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b40] Field <BmpInfo._redScale@790417483>: late (offset: 0x58)
    //     0x96e450: ldr             x9, [x9, #0xb40]
    // 0x96e454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e454: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e458: r9 = greenMask
    //     0x96e458: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b48] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x96e45c: ldr             x9, [x9, #0xb48]
    // 0x96e460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e464: r9 = _greenShift
    //     0x96e464: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b50] Field <BmpInfo._greenShift@790417483>: late (offset: 0x5c)
    //     0x96e468: ldr             x9, [x9, #0xb50]
    // 0x96e46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e46c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e470: tbnz            x5, #0x3f, #0x96e47c
    // 0x96e474: asr             x6, x0, #0x3f
    // 0x96e478: b               #0x96dad0
    // 0x96e47c: str             x5, [THR, #0x728]  ; THR::
    // 0x96e480: stp             x4, x5, [SP, #-0x10]!
    // 0x96e484: stp             x2, x3, [SP, #-0x10]!
    // 0x96e488: SaveReg r0
    //     0x96e488: str             x0, [SP, #-8]!
    // 0x96e48c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e490: r4 = 0
    //     0x96e490: mov             x4, #0
    // 0x96e494: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e498: blr             lr
    // 0x96e49c: brk             #0
    // 0x96e4a0: r9 = _greenScale
    //     0x96e4a0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b58] Field <BmpInfo._greenScale@790417483>: late (offset: 0x60)
    //     0x96e4a4: ldr             x9, [x9, #0xb58]
    // 0x96e4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e4a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e4ac: r9 = blueMask
    //     0x96e4ac: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b60] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x96e4b0: ldr             x9, [x9, #0xb60]
    // 0x96e4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e4b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e4b8: r9 = _blueShift
    //     0x96e4b8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b68] Field <BmpInfo._blueShift@790417483>: late (offset: 0x64)
    //     0x96e4bc: ldr             x9, [x9, #0xb68]
    // 0x96e4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e4c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e4c4: tbnz            x5, #0x3f, #0x96e4d0
    // 0x96e4c8: asr             x6, x0, #0x3f
    // 0x96e4cc: b               #0x96db84
    // 0x96e4d0: str             x5, [THR, #0x728]  ; THR::
    // 0x96e4d4: stp             x4, x5, [SP, #-0x10]!
    // 0x96e4d8: stp             x2, x3, [SP, #-0x10]!
    // 0x96e4dc: SaveReg r0
    //     0x96e4dc: str             x0, [SP, #-8]!
    // 0x96e4e0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e4e4: r4 = 0
    //     0x96e4e4: mov             x4, #0
    // 0x96e4e8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e4ec: blr             lr
    // 0x96e4f0: brk             #0
    // 0x96e4f4: r9 = _blueScale
    //     0x96e4f4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b70] Field <BmpInfo._blueScale@790417483>: late (offset: 0x68)
    //     0x96e4f8: ldr             x9, [x9, #0xb70]
    // 0x96e4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e4fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e500: r9 = alphaMask
    //     0x96e500: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x96e504: ldr             x9, [x9, #0xb78]
    // 0x96e508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e50c: r9 = alphaMask
    //     0x96e50c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x96e510: ldr             x9, [x9, #0xb78]
    // 0x96e514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e518: r9 = _alphaShift
    //     0x96e518: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b80] Field <BmpInfo._alphaShift@790417483>: late (offset: 0x6c)
    //     0x96e51c: ldr             x9, [x9, #0xb80]
    // 0x96e520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e520: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e524: tbnz            x3, #0x3f, #0x96e530
    // 0x96e528: asr             x4, x2, #0x3f
    // 0x96e52c: b               #0x96dc9c
    // 0x96e530: str             x3, [THR, #0x728]  ; THR::
    // 0x96e534: stp             x2, x3, [SP, #-0x10]!
    // 0x96e538: SaveReg r0
    //     0x96e538: str             x0, [SP, #-8]!
    // 0x96e53c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e540: r4 = 0
    //     0x96e540: mov             x4, #0
    // 0x96e544: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e548: blr             lr
    // 0x96e54c: brk             #0
    // 0x96e550: r9 = _alphaScale
    //     0x96e550: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b88] Field <BmpInfo._alphaScale@790417483>: late (offset: 0x70)
    //     0x96e554: ldr             x9, [x9, #0xb88]
    // 0x96e558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e558: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e55c: r9 = alphaMask
    //     0x96e55c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x96e560: ldr             x9, [x9, #0xb78]
    // 0x96e564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e564: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e568: r9 = redMask
    //     0x96e568: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b30] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0x96e56c: ldr             x9, [x9, #0xb30]
    // 0x96e570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e570: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e574: r9 = _redShift
    //     0x96e574: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b38] Field <BmpInfo._redShift@790417483>: late (offset: 0x54)
    //     0x96e578: ldr             x9, [x9, #0xb38]
    // 0x96e57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e57c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e580: tbnz            x4, #0x3f, #0x96e58c
    // 0x96e584: asr             x5, x0, #0x3f
    // 0x96e588: b               #0x96dfe0
    // 0x96e58c: str             x4, [THR, #0x728]  ; THR::
    // 0x96e590: stp             x3, x4, [SP, #-0x10]!
    // 0x96e594: stp             x0, x2, [SP, #-0x10]!
    // 0x96e598: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e59c: r4 = 0
    //     0x96e59c: mov             x4, #0
    // 0x96e5a0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e5a4: blr             lr
    // 0x96e5a8: brk             #0
    // 0x96e5ac: r9 = _redScale
    //     0x96e5ac: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b40] Field <BmpInfo._redScale@790417483>: late (offset: 0x58)
    //     0x96e5b0: ldr             x9, [x9, #0xb40]
    // 0x96e5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e5b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e5b8: r9 = greenMask
    //     0x96e5b8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b48] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0x96e5bc: ldr             x9, [x9, #0xb48]
    // 0x96e5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e5c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e5c4: r9 = _greenShift
    //     0x96e5c4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b50] Field <BmpInfo._greenShift@790417483>: late (offset: 0x5c)
    //     0x96e5c8: ldr             x9, [x9, #0xb50]
    // 0x96e5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e5cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e5d0: tbnz            x5, #0x3f, #0x96e5dc
    // 0x96e5d4: asr             x6, x0, #0x3f
    // 0x96e5d8: b               #0x96e094
    // 0x96e5dc: str             x5, [THR, #0x728]  ; THR::
    // 0x96e5e0: stp             x4, x5, [SP, #-0x10]!
    // 0x96e5e4: stp             x2, x3, [SP, #-0x10]!
    // 0x96e5e8: SaveReg r0
    //     0x96e5e8: str             x0, [SP, #-8]!
    // 0x96e5ec: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e5f0: r4 = 0
    //     0x96e5f0: mov             x4, #0
    // 0x96e5f4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e5f8: blr             lr
    // 0x96e5fc: brk             #0
    // 0x96e600: r9 = _greenScale
    //     0x96e600: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b58] Field <BmpInfo._greenScale@790417483>: late (offset: 0x60)
    //     0x96e604: ldr             x9, [x9, #0xb58]
    // 0x96e608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e608: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e60c: r9 = blueMask
    //     0x96e60c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b60] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0x96e610: ldr             x9, [x9, #0xb60]
    // 0x96e614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e614: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e618: r9 = _blueShift
    //     0x96e618: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b68] Field <BmpInfo._blueShift@790417483>: late (offset: 0x64)
    //     0x96e61c: ldr             x9, [x9, #0xb68]
    // 0x96e620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e624: tbnz            x5, #0x3f, #0x96e630
    // 0x96e628: asr             x6, x0, #0x3f
    // 0x96e62c: b               #0x96e148
    // 0x96e630: str             x5, [THR, #0x728]  ; THR::
    // 0x96e634: stp             x4, x5, [SP, #-0x10]!
    // 0x96e638: stp             x2, x3, [SP, #-0x10]!
    // 0x96e63c: SaveReg r0
    //     0x96e63c: str             x0, [SP, #-8]!
    // 0x96e640: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e644: r4 = 0
    //     0x96e644: mov             x4, #0
    // 0x96e648: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e64c: blr             lr
    // 0x96e650: brk             #0
    // 0x96e654: r9 = _blueScale
    //     0x96e654: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b70] Field <BmpInfo._blueScale@790417483>: late (offset: 0x68)
    //     0x96e658: ldr             x9, [x9, #0xb70]
    // 0x96e65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e65c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e660: r9 = alphaMask
    //     0x96e660: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x96e664: ldr             x9, [x9, #0xb78]
    // 0x96e668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e66c: r9 = alphaMask
    //     0x96e66c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0x96e670: ldr             x9, [x9, #0xb78]
    // 0x96e674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e678: r9 = _alphaShift
    //     0x96e678: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b80] Field <BmpInfo._alphaShift@790417483>: late (offset: 0x6c)
    //     0x96e67c: ldr             x9, [x9, #0xb80]
    // 0x96e680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e684: tbnz            x3, #0x3f, #0x96e690
    // 0x96e688: asr             x4, x2, #0x3f
    // 0x96e68c: b               #0x96e268
    // 0x96e690: str             x3, [THR, #0x728]  ; THR::
    // 0x96e694: stp             x2, x3, [SP, #-0x10]!
    // 0x96e698: SaveReg r0
    //     0x96e698: str             x0, [SP, #-8]!
    // 0x96e69c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x96e6a0: r4 = 0
    //     0x96e6a0: mov             x4, #0
    // 0x96e6a4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x96e6a8: blr             lr
    // 0x96e6ac: brk             #0
    // 0x96e6b0: r9 = _alphaScale
    //     0x96e6b0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b88] Field <BmpInfo._alphaScale@790417483>: late (offset: 0x70)
    //     0x96e6b4: ldr             x9, [x9, #0xb88]
    // 0x96e6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e6b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ readBottomUp(/* No info */) {
    // ** addr: 0x971e8c, size: 0x1c
    // 0x971e8c: ldr             x1, [SP]
    // 0x971e90: LoadField: r2 = r1->field_13
    //     0x971e90: ldur            x2, [x1, #0x13]
    // 0x971e94: tbz             x2, #0x3f, #0x971ea0
    // 0x971e98: r0 = false
    //     0x971e98: add             x0, NULL, #0x30  ; false
    // 0x971e9c: b               #0x971ea4
    // 0x971ea0: r0 = true
    //     0x971ea0: add             x0, NULL, #0x20  ; true
    // 0x971ea4: ret
    //     0x971ea4: ret             
  }
  _ BmpInfo(/* No info */) {
    // ** addr: 0x971eb4, size: 0xb2c
    // 0x971eb4: EnterFrame
    //     0x971eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x971eb8: mov             fp, SP
    // 0x971ebc: AllocStack(0x50)
    //     0x971ebc: sub             SP, SP, #0x50
    // 0x971ec0: SetupParameters(BmpInfo this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic fileHeader = Null /* r1 */})
    //     0x971ec0: mov             x0, x4
    //     0x971ec4: ldur            w1, [x0, #0x13]
    //     0x971ec8: add             x1, x1, HEAP, lsl #32
    //     0x971ecc: sub             x2, x1, #4
    //     0x971ed0: add             x3, fp, w2, sxtw #2
    //     0x971ed4: ldr             x3, [x3, #0x18]
    //     0x971ed8: stur            x3, [fp, #-0x10]
    //     0x971edc: add             x4, fp, w2, sxtw #2
    //     0x971ee0: ldr             x4, [x4, #0x10]
    //     0x971ee4: stur            x4, [fp, #-8]
    //     0x971ee8: ldur            w2, [x0, #0x1f]
    //     0x971eec: add             x2, x2, HEAP, lsl #32
    //     0x971ef0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d78] "fileHeader"
    //     0x971ef4: ldr             x16, [x16, #0xd78]
    //     0x971ef8: cmp             w2, w16
    //     0x971efc: b.ne            #0x971f18
    //     0x971f00: ldur            w2, [x0, #0x23]
    //     0x971f04: add             x2, x2, HEAP, lsl #32
    //     0x971f08: sub             w0, w1, w2
    //     0x971f0c: add             x1, fp, w0, sxtw #2
    //     0x971f10: ldr             x1, [x1, #8]
    //     0x971f14: b               #0x971f1c
    //     0x971f18: mov             x1, NULL
    //     0x971f1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x971f1c: r0 = Sentinel
    // 0x971f20: CheckStackOverflow
    //     0x971f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971f24: cmp             SP, x16
    //     0x971f28: b.ls            #0x972934
    // 0x971f2c: StoreField: r3->field_3f = r0
    //     0x971f2c: stur            w0, [x3, #0x3f]
    // 0x971f30: StoreField: r3->field_43 = r0
    //     0x971f30: stur            w0, [x3, #0x43]
    // 0x971f34: StoreField: r3->field_47 = r0
    //     0x971f34: stur            w0, [x3, #0x47]
    // 0x971f38: StoreField: r3->field_4b = r0
    //     0x971f38: stur            w0, [x3, #0x4b]
    // 0x971f3c: StoreField: r3->field_53 = r0
    //     0x971f3c: stur            w0, [x3, #0x53]
    // 0x971f40: StoreField: r3->field_57 = r0
    //     0x971f40: stur            w0, [x3, #0x57]
    // 0x971f44: StoreField: r3->field_5b = r0
    //     0x971f44: stur            w0, [x3, #0x5b]
    // 0x971f48: StoreField: r3->field_5f = r0
    //     0x971f48: stur            w0, [x3, #0x5f]
    // 0x971f4c: StoreField: r3->field_63 = r0
    //     0x971f4c: stur            w0, [x3, #0x63]
    // 0x971f50: StoreField: r3->field_67 = r0
    //     0x971f50: stur            w0, [x3, #0x67]
    // 0x971f54: StoreField: r3->field_6b = r0
    //     0x971f54: stur            w0, [x3, #0x6b]
    // 0x971f58: StoreField: r3->field_6f = r0
    //     0x971f58: stur            w0, [x3, #0x6f]
    // 0x971f5c: cmp             w1, NULL
    // 0x971f60: b.ne            #0x971f80
    // 0x971f64: r0 = BmpFileHeader()
    //     0x971f64: bl              #0x972da8  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x971f68: stur            x0, [fp, #-0x18]
    // 0x971f6c: ldur            x16, [fp, #-8]
    // 0x971f70: stp             x16, x0, [SP]
    // 0x971f74: r0 = BmpFileHeader()
    //     0x971f74: bl              #0x972cc0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x971f78: ldur            x0, [fp, #-0x18]
    // 0x971f7c: b               #0x971f84
    // 0x971f80: mov             x0, x1
    // 0x971f84: ldur            x1, [fp, #-0x10]
    // 0x971f88: ldur            x2, [fp, #-8]
    // 0x971f8c: StoreField: r1->field_7 = r0
    //     0x971f8c: stur            w0, [x1, #7]
    //     0x971f90: ldurb           w16, [x1, #-1]
    //     0x971f94: ldurb           w17, [x0, #-1]
    //     0x971f98: and             x16, x17, x16, lsr #2
    //     0x971f9c: tst             x16, HEAP, lsr #32
    //     0x971fa0: b.eq            #0x971fa8
    //     0x971fa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x971fa8: LoadField: r0 = r2->field_1b
    //     0x971fa8: ldur            x0, [x2, #0x1b]
    // 0x971fac: stur            x0, [fp, #-0x20]
    // 0x971fb0: StoreField: r1->field_73 = r0
    //     0x971fb0: stur            x0, [x1, #0x73]
    // 0x971fb4: str             x2, [SP]
    // 0x971fb8: r0 = readUint32()
    //     0x971fb8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x971fbc: mov             x1, x0
    // 0x971fc0: ldur            x0, [fp, #-0x10]
    // 0x971fc4: stur            x1, [fp, #-0x28]
    // 0x971fc8: StoreField: r0->field_1b = r1
    //     0x971fc8: stur            x1, [x0, #0x1b]
    // 0x971fcc: ldur            x16, [fp, #-8]
    // 0x971fd0: str             x16, [SP]
    // 0x971fd4: r0 = readInt32()
    //     0x971fd4: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x971fd8: mov             x1, x0
    // 0x971fdc: ldur            x0, [fp, #-0x10]
    // 0x971fe0: StoreField: r0->field_b = r1
    //     0x971fe0: stur            x1, [x0, #0xb]
    // 0x971fe4: ldur            x16, [fp, #-8]
    // 0x971fe8: str             x16, [SP]
    // 0x971fec: r0 = readInt32()
    //     0x971fec: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x971ff0: mov             x1, x0
    // 0x971ff4: ldur            x0, [fp, #-0x10]
    // 0x971ff8: StoreField: r0->field_13 = r1
    //     0x971ff8: stur            x1, [x0, #0x13]
    // 0x971ffc: ldur            x16, [fp, #-8]
    // 0x972000: str             x16, [SP]
    // 0x972004: r0 = readUint16()
    //     0x972004: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x972008: mov             x1, x0
    // 0x97200c: ldur            x0, [fp, #-0x10]
    // 0x972010: StoreField: r0->field_23 = r1
    //     0x972010: stur            x1, [x0, #0x23]
    // 0x972014: ldur            x16, [fp, #-8]
    // 0x972018: str             x16, [SP]
    // 0x97201c: r0 = readUint16()
    //     0x97201c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x972020: mov             x1, x0
    // 0x972024: ldur            x0, [fp, #-0x10]
    // 0x972028: stur            x1, [fp, #-0x30]
    // 0x97202c: StoreField: r0->field_2b = r1
    //     0x97202c: stur            x1, [x0, #0x2b]
    // 0x972030: ldur            x16, [fp, #-8]
    // 0x972034: str             x16, [SP]
    // 0x972038: r0 = readUint32()
    //     0x972038: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x97203c: mov             x1, x0
    // 0x972040: mov             x2, x0
    // 0x972044: r0 = 14
    //     0x972044: mov             x0, #0xe
    // 0x972048: cmp             x1, x0
    // 0x97204c: b.hs            #0x97293c
    // 0x972050: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0x972050: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d80] List<BmpCompression>(14)
    //     0x972054: ldr             x0, [x0, #0xd80]
    // 0x972058: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x972058: add             x16, x0, x2, lsl #2
    //     0x97205c: ldur            w1, [x16, #0xf]
    // 0x972060: DecompressPointer r1
    //     0x972060: add             x1, x1, HEAP, lsl #32
    // 0x972064: mov             x0, x1
    // 0x972068: ldur            x2, [fp, #-0x10]
    // 0x97206c: stur            x1, [fp, #-0x18]
    // 0x972070: StoreField: r2->field_33 = r0
    //     0x972070: stur            w0, [x2, #0x33]
    //     0x972074: ldurb           w16, [x2, #-1]
    //     0x972078: ldurb           w17, [x0, #-1]
    //     0x97207c: and             x16, x17, x16, lsr #2
    //     0x972080: tst             x16, HEAP, lsr #32
    //     0x972084: b.eq            #0x97208c
    //     0x972088: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97208c: ldur            x16, [fp, #-8]
    // 0x972090: str             x16, [SP]
    // 0x972094: r0 = readUint32()
    //     0x972094: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x972098: ldur            x16, [fp, #-8]
    // 0x97209c: str             x16, [SP]
    // 0x9720a0: r0 = readInt32()
    //     0x9720a0: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9720a4: ldur            x16, [fp, #-8]
    // 0x9720a8: str             x16, [SP]
    // 0x9720ac: r0 = readInt32()
    //     0x9720ac: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x9720b0: ldur            x16, [fp, #-8]
    // 0x9720b4: str             x16, [SP]
    // 0x9720b8: r0 = readUint32()
    //     0x9720b8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9720bc: mov             x1, x0
    // 0x9720c0: ldur            x0, [fp, #-0x10]
    // 0x9720c4: StoreField: r0->field_37 = r1
    //     0x9720c4: stur            x1, [x0, #0x37]
    // 0x9720c8: ldur            x16, [fp, #-8]
    // 0x9720cc: str             x16, [SP]
    // 0x9720d0: r0 = readUint32()
    //     0x9720d0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9720d4: ldur            x0, [fp, #-0x28]
    // 0x9720d8: cmp             x0, #0x28
    // 0x9720dc: r16 = true
    //     0x9720dc: add             x16, NULL, #0x20  ; true
    // 0x9720e0: r17 = false
    //     0x9720e0: add             x17, NULL, #0x30  ; false
    // 0x9720e4: csel            x1, x16, x17, gt
    // 0x9720e8: stur            x1, [fp, #-0x38]
    // 0x9720ec: tbnz            w1, #4, #0x9720f8
    // 0x9720f0: ldur            x2, [fp, #-0x18]
    // 0x9720f4: b               #0x97211c
    // 0x9720f8: ldur            x2, [fp, #-0x18]
    // 0x9720fc: r16 = Instance_BmpCompression
    //     0x9720fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!BmpCompression@a71a81
    //     0x972100: ldr             x16, [x16, #0xd88]
    // 0x972104: cmp             w2, w16
    // 0x972108: b.eq            #0x97211c
    // 0x97210c: r16 = Instance_BmpCompression
    //     0x97210c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d90] Obj!BmpCompression@a71aa1
    //     0x972110: ldr             x16, [x16, #0xd90]
    // 0x972114: cmp             w2, w16
    // 0x972118: b.ne            #0x97282c
    // 0x97211c: ldur            x3, [fp, #-0x10]
    // 0x972120: ldur            x16, [fp, #-8]
    // 0x972124: str             x16, [SP]
    // 0x972128: r0 = readUint32()
    //     0x972128: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x97212c: mov             x2, x0
    // 0x972130: r0 = BoxInt64Instr(r2)
    //     0x972130: sbfiz           x0, x2, #1, #0x1f
    //     0x972134: cmp             x2, x0, asr #1
    //     0x972138: b.eq            #0x972144
    //     0x97213c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972140: stur            x2, [x0, #7]
    // 0x972144: ldur            x1, [fp, #-0x10]
    // 0x972148: StoreField: r1->field_3f = r0
    //     0x972148: stur            w0, [x1, #0x3f]
    //     0x97214c: tbz             w0, #0, #0x972168
    //     0x972150: ldurb           w16, [x1, #-1]
    //     0x972154: ldurb           w17, [x0, #-1]
    //     0x972158: and             x16, x17, x16, lsr #2
    //     0x97215c: tst             x16, HEAP, lsr #32
    //     0x972160: b.eq            #0x972168
    //     0x972164: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972168: neg             x0, x2
    // 0x97216c: and             x3, x2, x0
    // 0x972170: cbz             x3, #0x97217c
    // 0x972174: r0 = false
    //     0x972174: add             x0, NULL, #0x30  ; false
    // 0x972178: b               #0x972180
    // 0x97217c: r0 = true
    //     0x97217c: add             x0, NULL, #0x20  ; true
    // 0x972180: tst             x0, #0x10
    // 0x972184: cset            x4, eq
    // 0x972188: sub             x4, x4, #1
    // 0x97218c: and             x4, x4, #0xfffffffffffffffe
    // 0x972190: add             x4, x4, #0x40
    // 0x972194: mov             x0, x3
    // 0x972198: ubfx            x0, x0, #0, #0x20
    // 0x97219c: r5 = 65535
    //     0x97219c: mov             x5, #0xffff
    // 0x9721a0: and             x6, x0, x5
    // 0x9721a4: ubfx            x6, x6, #0, #0x20
    // 0x9721a8: cbz             x6, #0x9721bc
    // 0x9721ac: r0 = LoadInt32Instr(r4)
    //     0x9721ac: sbfx            x0, x4, #1, #0x1f
    // 0x9721b0: sub             x4, x0, #0x10
    // 0x9721b4: mov             x0, x4
    // 0x9721b8: b               #0x9721c0
    // 0x9721bc: r0 = LoadInt32Instr(r4)
    //     0x9721bc: sbfx            x0, x4, #1, #0x1f
    // 0x9721c0: r4 = 16711935
    //     0x9721c0: mov             x4, #0xff
    //     0x9721c4: movk            x4, #0xff, lsl #16
    // 0x9721c8: mov             x6, x3
    // 0x9721cc: ubfx            x6, x6, #0, #0x20
    // 0x9721d0: and             x7, x6, x4
    // 0x9721d4: ubfx            x7, x7, #0, #0x20
    // 0x9721d8: cbz             x7, #0x9721e4
    // 0x9721dc: sub             x6, x0, #8
    // 0x9721e0: mov             x0, x6
    // 0x9721e4: r6 = 252645135
    //     0x9721e4: mov             x6, #0xf0f
    //     0x9721e8: movk            x6, #0xf0f, lsl #16
    // 0x9721ec: mov             x7, x3
    // 0x9721f0: ubfx            x7, x7, #0, #0x20
    // 0x9721f4: and             x8, x7, x6
    // 0x9721f8: ubfx            x8, x8, #0, #0x20
    // 0x9721fc: cbz             x8, #0x972208
    // 0x972200: sub             x7, x0, #4
    // 0x972204: mov             x0, x7
    // 0x972208: r7 = 858993459
    //     0x972208: mov             x7, #0x3333
    //     0x97220c: movk            x7, #0x3333, lsl #16
    // 0x972210: mov             x8, x3
    // 0x972214: ubfx            x8, x8, #0, #0x20
    // 0x972218: and             x9, x8, x7
    // 0x97221c: ubfx            x9, x9, #0, #0x20
    // 0x972220: cbz             x9, #0x97222c
    // 0x972224: sub             x8, x0, #2
    // 0x972228: mov             x0, x8
    // 0x97222c: r8 = 1431655765
    //     0x97222c: mov             x8, #0x5555
    //     0x972230: movk            x8, #0x5555, lsl #16
    // 0x972234: ubfx            x3, x3, #0, #0x20
    // 0x972238: and             x9, x3, x8
    // 0x97223c: ubfx            x9, x9, #0, #0x20
    // 0x972240: cbz             x9, #0x97224c
    // 0x972244: sub             x3, x0, #1
    // 0x972248: mov             x0, x3
    // 0x97224c: lsl             x3, x0, #1
    // 0x972250: StoreField: r1->field_53 = r3
    //     0x972250: stur            w3, [x1, #0x53]
    // 0x972254: asr             x3, x2, x0
    // 0x972258: cmp             x3, #0
    // 0x97225c: r16 = true
    //     0x97225c: add             x16, NULL, #0x20  ; true
    // 0x972260: r17 = false
    //     0x972260: add             x17, NULL, #0x30  ; false
    // 0x972264: csel            x2, x16, x17, gt
    // 0x972268: stur            x2, [fp, #-0x40]
    // 0x97226c: tbnz            w2, #4, #0x9722a8
    // 0x972270: d0 = 255.000000
    //     0x972270: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x972274: scvtf           d1, x3
    // 0x972278: fdiv            d2, d0, d1
    // 0x97227c: r0 = inline_Allocate_Double()
    //     0x97227c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x972280: add             x0, x0, #0x10
    //     0x972284: cmp             x3, x0
    //     0x972288: b.ls            #0x972940
    //     0x97228c: str             x0, [THR, #0x50]  ; THR::top
    //     0x972290: sub             x0, x0, #0xf
    //     0x972294: mov             x3, #0xd148
    //     0x972298: movk            x3, #3, lsl #16
    //     0x97229c: stur            x3, [x0, #-1]
    // 0x9722a0: StoreField: r0->field_7 = d2
    //     0x9722a0: stur            d2, [x0, #7]
    // 0x9722a4: b               #0x9722b0
    // 0x9722a8: d0 = 255.000000
    //     0x9722a8: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9722ac: r0 = 0
    //     0x9722ac: mov             x0, #0
    // 0x9722b0: StoreField: r1->field_57 = r0
    //     0x9722b0: stur            w0, [x1, #0x57]
    //     0x9722b4: tbz             w0, #0, #0x9722d0
    //     0x9722b8: ldurb           w16, [x1, #-1]
    //     0x9722bc: ldurb           w17, [x0, #-1]
    //     0x9722c0: and             x16, x17, x16, lsr #2
    //     0x9722c4: tst             x16, HEAP, lsr #32
    //     0x9722c8: b.eq            #0x9722d0
    //     0x9722cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9722d0: ldur            x16, [fp, #-8]
    // 0x9722d4: str             x16, [SP]
    // 0x9722d8: r0 = readUint32()
    //     0x9722d8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9722dc: mov             x2, x0
    // 0x9722e0: r0 = BoxInt64Instr(r2)
    //     0x9722e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9722e4: cmp             x2, x0, asr #1
    //     0x9722e8: b.eq            #0x9722f4
    //     0x9722ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9722f0: stur            x2, [x0, #7]
    // 0x9722f4: ldur            x1, [fp, #-0x10]
    // 0x9722f8: StoreField: r1->field_43 = r0
    //     0x9722f8: stur            w0, [x1, #0x43]
    //     0x9722fc: tbz             w0, #0, #0x972318
    //     0x972300: ldurb           w16, [x1, #-1]
    //     0x972304: ldurb           w17, [x0, #-1]
    //     0x972308: and             x16, x17, x16, lsr #2
    //     0x97230c: tst             x16, HEAP, lsr #32
    //     0x972310: b.eq            #0x972318
    //     0x972314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972318: neg             x0, x2
    // 0x97231c: and             x3, x2, x0
    // 0x972320: cbz             x3, #0x97232c
    // 0x972324: r0 = false
    //     0x972324: add             x0, NULL, #0x30  ; false
    // 0x972328: b               #0x972330
    // 0x97232c: r0 = true
    //     0x97232c: add             x0, NULL, #0x20  ; true
    // 0x972330: tst             x0, #0x10
    // 0x972334: cset            x4, eq
    // 0x972338: sub             x4, x4, #1
    // 0x97233c: and             x4, x4, #0xfffffffffffffffe
    // 0x972340: add             x4, x4, #0x40
    // 0x972344: mov             x0, x3
    // 0x972348: ubfx            x0, x0, #0, #0x20
    // 0x97234c: r5 = 65535
    //     0x97234c: mov             x5, #0xffff
    // 0x972350: and             x6, x0, x5
    // 0x972354: ubfx            x6, x6, #0, #0x20
    // 0x972358: cbz             x6, #0x97236c
    // 0x97235c: r0 = LoadInt32Instr(r4)
    //     0x97235c: sbfx            x0, x4, #1, #0x1f
    // 0x972360: sub             x4, x0, #0x10
    // 0x972364: mov             x0, x4
    // 0x972368: b               #0x972370
    // 0x97236c: r0 = LoadInt32Instr(r4)
    //     0x97236c: sbfx            x0, x4, #1, #0x1f
    // 0x972370: r4 = 16711935
    //     0x972370: mov             x4, #0xff
    //     0x972374: movk            x4, #0xff, lsl #16
    // 0x972378: mov             x6, x3
    // 0x97237c: ubfx            x6, x6, #0, #0x20
    // 0x972380: and             x7, x6, x4
    // 0x972384: ubfx            x7, x7, #0, #0x20
    // 0x972388: cbz             x7, #0x972394
    // 0x97238c: sub             x6, x0, #8
    // 0x972390: mov             x0, x6
    // 0x972394: r6 = 252645135
    //     0x972394: mov             x6, #0xf0f
    //     0x972398: movk            x6, #0xf0f, lsl #16
    // 0x97239c: mov             x7, x3
    // 0x9723a0: ubfx            x7, x7, #0, #0x20
    // 0x9723a4: and             x8, x7, x6
    // 0x9723a8: ubfx            x8, x8, #0, #0x20
    // 0x9723ac: cbz             x8, #0x9723b8
    // 0x9723b0: sub             x7, x0, #4
    // 0x9723b4: mov             x0, x7
    // 0x9723b8: r7 = 858993459
    //     0x9723b8: mov             x7, #0x3333
    //     0x9723bc: movk            x7, #0x3333, lsl #16
    // 0x9723c0: mov             x8, x3
    // 0x9723c4: ubfx            x8, x8, #0, #0x20
    // 0x9723c8: and             x9, x8, x7
    // 0x9723cc: ubfx            x9, x9, #0, #0x20
    // 0x9723d0: cbz             x9, #0x9723dc
    // 0x9723d4: sub             x8, x0, #2
    // 0x9723d8: mov             x0, x8
    // 0x9723dc: r8 = 1431655765
    //     0x9723dc: mov             x8, #0x5555
    //     0x9723e0: movk            x8, #0x5555, lsl #16
    // 0x9723e4: ubfx            x3, x3, #0, #0x20
    // 0x9723e8: and             x9, x3, x8
    // 0x9723ec: ubfx            x9, x9, #0, #0x20
    // 0x9723f0: cbz             x9, #0x9723fc
    // 0x9723f4: sub             x3, x0, #1
    // 0x9723f8: mov             x0, x3
    // 0x9723fc: ldur            x3, [fp, #-0x40]
    // 0x972400: lsl             x9, x0, #1
    // 0x972404: StoreField: r1->field_5b = r9
    //     0x972404: stur            w9, [x1, #0x5b]
    // 0x972408: asr             x9, x2, x0
    // 0x97240c: tbnz            w3, #4, #0x972448
    // 0x972410: d0 = 255.000000
    //     0x972410: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x972414: scvtf           d1, x9
    // 0x972418: fdiv            d2, d0, d1
    // 0x97241c: r0 = inline_Allocate_Double()
    //     0x97241c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x972420: add             x0, x0, #0x10
    //     0x972424: cmp             x2, x0
    //     0x972428: b.ls            #0x972970
    //     0x97242c: str             x0, [THR, #0x50]  ; THR::top
    //     0x972430: sub             x0, x0, #0xf
    //     0x972434: mov             x2, #0xd148
    //     0x972438: movk            x2, #3, lsl #16
    //     0x97243c: stur            x2, [x0, #-1]
    // 0x972440: StoreField: r0->field_7 = d2
    //     0x972440: stur            d2, [x0, #7]
    // 0x972444: b               #0x972450
    // 0x972448: d0 = 255.000000
    //     0x972448: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x97244c: r0 = 0
    //     0x97244c: mov             x0, #0
    // 0x972450: StoreField: r1->field_5f = r0
    //     0x972450: stur            w0, [x1, #0x5f]
    //     0x972454: tbz             w0, #0, #0x972470
    //     0x972458: ldurb           w16, [x1, #-1]
    //     0x97245c: ldurb           w17, [x0, #-1]
    //     0x972460: and             x16, x17, x16, lsr #2
    //     0x972464: tst             x16, HEAP, lsr #32
    //     0x972468: b.eq            #0x972470
    //     0x97246c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972470: ldur            x16, [fp, #-8]
    // 0x972474: str             x16, [SP]
    // 0x972478: r0 = readUint32()
    //     0x972478: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x97247c: mov             x2, x0
    // 0x972480: r0 = BoxInt64Instr(r2)
    //     0x972480: sbfiz           x0, x2, #1, #0x1f
    //     0x972484: cmp             x2, x0, asr #1
    //     0x972488: b.eq            #0x972494
    //     0x97248c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972490: stur            x2, [x0, #7]
    // 0x972494: ldur            x1, [fp, #-0x10]
    // 0x972498: StoreField: r1->field_47 = r0
    //     0x972498: stur            w0, [x1, #0x47]
    //     0x97249c: tbz             w0, #0, #0x9724b8
    //     0x9724a0: ldurb           w16, [x1, #-1]
    //     0x9724a4: ldurb           w17, [x0, #-1]
    //     0x9724a8: and             x16, x17, x16, lsr #2
    //     0x9724ac: tst             x16, HEAP, lsr #32
    //     0x9724b0: b.eq            #0x9724b8
    //     0x9724b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9724b8: neg             x0, x2
    // 0x9724bc: and             x3, x2, x0
    // 0x9724c0: cbz             x3, #0x9724cc
    // 0x9724c4: r0 = false
    //     0x9724c4: add             x0, NULL, #0x30  ; false
    // 0x9724c8: b               #0x9724d0
    // 0x9724cc: r0 = true
    //     0x9724cc: add             x0, NULL, #0x20  ; true
    // 0x9724d0: tst             x0, #0x10
    // 0x9724d4: cset            x4, eq
    // 0x9724d8: sub             x4, x4, #1
    // 0x9724dc: and             x4, x4, #0xfffffffffffffffe
    // 0x9724e0: add             x4, x4, #0x40
    // 0x9724e4: mov             x0, x3
    // 0x9724e8: ubfx            x0, x0, #0, #0x20
    // 0x9724ec: r5 = 65535
    //     0x9724ec: mov             x5, #0xffff
    // 0x9724f0: and             x6, x0, x5
    // 0x9724f4: ubfx            x6, x6, #0, #0x20
    // 0x9724f8: cbz             x6, #0x97250c
    // 0x9724fc: r0 = LoadInt32Instr(r4)
    //     0x9724fc: sbfx            x0, x4, #1, #0x1f
    // 0x972500: sub             x4, x0, #0x10
    // 0x972504: mov             x0, x4
    // 0x972508: b               #0x972510
    // 0x97250c: r0 = LoadInt32Instr(r4)
    //     0x97250c: sbfx            x0, x4, #1, #0x1f
    // 0x972510: r4 = 16711935
    //     0x972510: mov             x4, #0xff
    //     0x972514: movk            x4, #0xff, lsl #16
    // 0x972518: mov             x6, x3
    // 0x97251c: ubfx            x6, x6, #0, #0x20
    // 0x972520: and             x7, x6, x4
    // 0x972524: ubfx            x7, x7, #0, #0x20
    // 0x972528: cbz             x7, #0x972534
    // 0x97252c: sub             x6, x0, #8
    // 0x972530: mov             x0, x6
    // 0x972534: r6 = 252645135
    //     0x972534: mov             x6, #0xf0f
    //     0x972538: movk            x6, #0xf0f, lsl #16
    // 0x97253c: mov             x7, x3
    // 0x972540: ubfx            x7, x7, #0, #0x20
    // 0x972544: and             x8, x7, x6
    // 0x972548: ubfx            x8, x8, #0, #0x20
    // 0x97254c: cbz             x8, #0x972558
    // 0x972550: sub             x7, x0, #4
    // 0x972554: mov             x0, x7
    // 0x972558: r7 = 858993459
    //     0x972558: mov             x7, #0x3333
    //     0x97255c: movk            x7, #0x3333, lsl #16
    // 0x972560: mov             x8, x3
    // 0x972564: ubfx            x8, x8, #0, #0x20
    // 0x972568: and             x9, x8, x7
    // 0x97256c: ubfx            x9, x9, #0, #0x20
    // 0x972570: cbz             x9, #0x97257c
    // 0x972574: sub             x8, x0, #2
    // 0x972578: mov             x0, x8
    // 0x97257c: r8 = 1431655765
    //     0x97257c: mov             x8, #0x5555
    //     0x972580: movk            x8, #0x5555, lsl #16
    // 0x972584: ubfx            x3, x3, #0, #0x20
    // 0x972588: and             x9, x3, x8
    // 0x97258c: ubfx            x9, x9, #0, #0x20
    // 0x972590: cbz             x9, #0x97259c
    // 0x972594: sub             x3, x0, #1
    // 0x972598: b               #0x9725a0
    // 0x97259c: mov             x3, x0
    // 0x9725a0: ldur            x0, [fp, #-0x40]
    // 0x9725a4: lsl             x9, x3, #1
    // 0x9725a8: StoreField: r1->field_63 = r9
    //     0x9725a8: stur            w9, [x1, #0x63]
    // 0x9725ac: asr             x9, x2, x3
    // 0x9725b0: tbnz            w0, #4, #0x9725ec
    // 0x9725b4: d0 = 255.000000
    //     0x9725b4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9725b8: scvtf           d1, x9
    // 0x9725bc: fdiv            d2, d0, d1
    // 0x9725c0: r0 = inline_Allocate_Double()
    //     0x9725c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9725c4: add             x0, x0, #0x10
    //     0x9725c8: cmp             x2, x0
    //     0x9725cc: b.ls            #0x9729a0
    //     0x9725d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9725d4: sub             x0, x0, #0xf
    //     0x9725d8: mov             x2, #0xd148
    //     0x9725dc: movk            x2, #3, lsl #16
    //     0x9725e0: stur            x2, [x0, #-1]
    // 0x9725e4: StoreField: r0->field_7 = d2
    //     0x9725e4: stur            d2, [x0, #7]
    // 0x9725e8: b               #0x9725f4
    // 0x9725ec: d0 = 255.000000
    //     0x9725ec: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9725f0: r0 = 0
    //     0x9725f0: mov             x0, #0
    // 0x9725f4: ldur            x2, [fp, #-0x38]
    // 0x9725f8: StoreField: r1->field_67 = r0
    //     0x9725f8: stur            w0, [x1, #0x67]
    //     0x9725fc: tbz             w0, #0, #0x972618
    //     0x972600: ldurb           w16, [x1, #-1]
    //     0x972604: ldurb           w17, [x0, #-1]
    //     0x972608: and             x16, x17, x16, lsr #2
    //     0x97260c: tst             x16, HEAP, lsr #32
    //     0x972610: b.eq            #0x972618
    //     0x972614: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972618: tbz             w2, #4, #0x972630
    // 0x97261c: ldur            x0, [fp, #-0x18]
    // 0x972620: r16 = Instance_BmpCompression
    //     0x972620: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d90] Obj!BmpCompression@a71aa1
    //     0x972624: ldr             x16, [x16, #0xd90]
    // 0x972628: cmp             w0, w16
    // 0x97262c: b.ne            #0x9727d8
    // 0x972630: ldur            x16, [fp, #-8]
    // 0x972634: str             x16, [SP]
    // 0x972638: r0 = readUint32()
    //     0x972638: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x97263c: mov             x2, x0
    // 0x972640: r0 = BoxInt64Instr(r2)
    //     0x972640: sbfiz           x0, x2, #1, #0x1f
    //     0x972644: cmp             x2, x0, asr #1
    //     0x972648: b.eq            #0x972654
    //     0x97264c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972650: stur            x2, [x0, #7]
    // 0x972654: ldur            x1, [fp, #-0x10]
    // 0x972658: StoreField: r1->field_4b = r0
    //     0x972658: stur            w0, [x1, #0x4b]
    //     0x97265c: tbz             w0, #0, #0x972678
    //     0x972660: ldurb           w16, [x1, #-1]
    //     0x972664: ldurb           w17, [x0, #-1]
    //     0x972668: and             x16, x17, x16, lsr #2
    //     0x97266c: tst             x16, HEAP, lsr #32
    //     0x972670: b.eq            #0x972678
    //     0x972674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972678: neg             x0, x2
    // 0x97267c: and             x3, x2, x0
    // 0x972680: cbz             x3, #0x97268c
    // 0x972684: r0 = false
    //     0x972684: add             x0, NULL, #0x30  ; false
    // 0x972688: b               #0x972690
    // 0x97268c: r0 = true
    //     0x97268c: add             x0, NULL, #0x20  ; true
    // 0x972690: tst             x0, #0x10
    // 0x972694: cset            x4, eq
    // 0x972698: sub             x4, x4, #1
    // 0x97269c: and             x4, x4, #0xfffffffffffffffe
    // 0x9726a0: add             x4, x4, #0x40
    // 0x9726a4: mov             x0, x3
    // 0x9726a8: ubfx            x0, x0, #0, #0x20
    // 0x9726ac: r5 = 65535
    //     0x9726ac: mov             x5, #0xffff
    // 0x9726b0: and             x6, x0, x5
    // 0x9726b4: ubfx            x6, x6, #0, #0x20
    // 0x9726b8: cbz             x6, #0x9726c8
    // 0x9726bc: r0 = LoadInt32Instr(r4)
    //     0x9726bc: sbfx            x0, x4, #1, #0x1f
    // 0x9726c0: sub             x4, x0, #0x10
    // 0x9726c4: b               #0x9726d0
    // 0x9726c8: r0 = LoadInt32Instr(r4)
    //     0x9726c8: sbfx            x0, x4, #1, #0x1f
    // 0x9726cc: mov             x4, x0
    // 0x9726d0: r0 = 16711935
    //     0x9726d0: mov             x0, #0xff
    //     0x9726d4: movk            x0, #0xff, lsl #16
    // 0x9726d8: mov             x5, x3
    // 0x9726dc: ubfx            x5, x5, #0, #0x20
    // 0x9726e0: and             x6, x5, x0
    // 0x9726e4: ubfx            x6, x6, #0, #0x20
    // 0x9726e8: cbz             x6, #0x9726f4
    // 0x9726ec: sub             x0, x4, #8
    // 0x9726f0: mov             x4, x0
    // 0x9726f4: r0 = 252645135
    //     0x9726f4: mov             x0, #0xf0f
    //     0x9726f8: movk            x0, #0xf0f, lsl #16
    // 0x9726fc: mov             x5, x3
    // 0x972700: ubfx            x5, x5, #0, #0x20
    // 0x972704: and             x6, x5, x0
    // 0x972708: ubfx            x6, x6, #0, #0x20
    // 0x97270c: cbz             x6, #0x972718
    // 0x972710: sub             x0, x4, #4
    // 0x972714: mov             x4, x0
    // 0x972718: r0 = 858993459
    //     0x972718: mov             x0, #0x3333
    //     0x97271c: movk            x0, #0x3333, lsl #16
    // 0x972720: mov             x5, x3
    // 0x972724: ubfx            x5, x5, #0, #0x20
    // 0x972728: and             x6, x5, x0
    // 0x97272c: ubfx            x6, x6, #0, #0x20
    // 0x972730: cbz             x6, #0x97273c
    // 0x972734: sub             x0, x4, #2
    // 0x972738: mov             x4, x0
    // 0x97273c: r0 = 1431655765
    //     0x97273c: mov             x0, #0x5555
    //     0x972740: movk            x0, #0x5555, lsl #16
    // 0x972744: ubfx            x3, x3, #0, #0x20
    // 0x972748: and             x5, x3, x0
    // 0x97274c: ubfx            x5, x5, #0, #0x20
    // 0x972750: cbz             x5, #0x97275c
    // 0x972754: sub             x0, x4, #1
    // 0x972758: b               #0x972760
    // 0x97275c: mov             x0, x4
    // 0x972760: lsl             x3, x0, #1
    // 0x972764: StoreField: r1->field_6b = r3
    //     0x972764: stur            w3, [x1, #0x6b]
    // 0x972768: asr             x3, x2, x0
    // 0x97276c: cmp             x3, #0
    // 0x972770: b.le            #0x9727ac
    // 0x972774: d0 = 255.000000
    //     0x972774: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x972778: scvtf           d1, x3
    // 0x97277c: fdiv            d2, d0, d1
    // 0x972780: r0 = inline_Allocate_Double()
    //     0x972780: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x972784: add             x0, x0, #0x10
    //     0x972788: cmp             x2, x0
    //     0x97278c: b.ls            #0x9729c8
    //     0x972790: str             x0, [THR, #0x50]  ; THR::top
    //     0x972794: sub             x0, x0, #0xf
    //     0x972798: mov             x2, #0xd148
    //     0x97279c: movk            x2, #3, lsl #16
    //     0x9727a0: stur            x2, [x0, #-1]
    // 0x9727a4: StoreField: r0->field_7 = d2
    //     0x9727a4: stur            d2, [x0, #7]
    // 0x9727a8: b               #0x9727b0
    // 0x9727ac: r0 = 0
    //     0x9727ac: mov             x0, #0
    // 0x9727b0: StoreField: r1->field_6f = r0
    //     0x9727b0: stur            w0, [x1, #0x6f]
    //     0x9727b4: tbz             w0, #0, #0x9727d0
    //     0x9727b8: ldurb           w16, [x1, #-1]
    //     0x9727bc: ldurb           w17, [x0, #-1]
    //     0x9727c0: and             x16, x17, x16, lsr #2
    //     0x9727c4: tst             x16, HEAP, lsr #32
    //     0x9727c8: b.eq            #0x9727d0
    //     0x9727cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9727d0: ldur            x0, [fp, #-0x30]
    // 0x9727d4: b               #0x9728e8
    // 0x9727d8: ldur            x0, [fp, #-0x30]
    // 0x9727dc: cmp             x0, #0x10
    // 0x9727e0: b.ne            #0x972808
    // 0x9727e4: r4 = 1.000000
    //     0x9727e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x9727e8: ldr             x4, [x4, #0x128]
    // 0x9727ec: r3 = 4278190080
    //     0x9727ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d98] 0xff000000
    //     0x9727f0: ldr             x3, [x3, #0xd98]
    // 0x9727f4: r2 = 48
    //     0x9727f4: mov             x2, #0x30
    // 0x9727f8: StoreField: r1->field_4b = r3
    //     0x9727f8: stur            w3, [x1, #0x4b]
    // 0x9727fc: StoreField: r1->field_6b = r2
    //     0x9727fc: stur            w2, [x1, #0x6b]
    // 0x972800: StoreField: r1->field_6f = r4
    //     0x972800: stur            w4, [x1, #0x6f]
    // 0x972804: b               #0x9728e8
    // 0x972808: r4 = 1.000000
    //     0x972808: add             x4, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97280c: ldr             x4, [x4, #0x128]
    // 0x972810: r3 = 4278190080
    //     0x972810: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d98] 0xff000000
    //     0x972814: ldr             x3, [x3, #0xd98]
    // 0x972818: r2 = 48
    //     0x972818: mov             x2, #0x30
    // 0x97281c: StoreField: r1->field_4b = r3
    //     0x97281c: stur            w3, [x1, #0x4b]
    // 0x972820: StoreField: r1->field_6b = r2
    //     0x972820: stur            w2, [x1, #0x6b]
    // 0x972824: StoreField: r1->field_6f = r4
    //     0x972824: stur            w4, [x1, #0x6f]
    // 0x972828: b               #0x9728e8
    // 0x97282c: ldur            x1, [fp, #-0x10]
    // 0x972830: ldur            x0, [fp, #-0x30]
    // 0x972834: r4 = 1.000000
    //     0x972834: add             x4, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x972838: ldr             x4, [x4, #0x128]
    // 0x97283c: r3 = 4278190080
    //     0x97283c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d98] 0xff000000
    //     0x972840: ldr             x3, [x3, #0xd98]
    // 0x972844: r2 = 48
    //     0x972844: mov             x2, #0x30
    // 0x972848: cmp             x0, #0x10
    // 0x97284c: b.ne            #0x9728a4
    // 0x972850: r8 = 63488
    //     0x972850: mov             x8, #0xf800
    // 0x972854: r7 = 20
    //     0x972854: mov             x7, #0x14
    // 0x972858: r6 = 1984
    //     0x972858: mov             x6, #0x7c0
    // 0x97285c: r5 = 10
    //     0x97285c: mov             x5, #0xa
    // 0x972860: r4 = 62
    //     0x972860: mov             x4, #0x3e
    // 0x972864: r3 = 0.000000
    //     0x972864: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x972868: r2 = 8.225806
    //     0x972868: add             x2, PP, #0x14, lsl #12  ; [pp+0x14da0] 8.225806451612904
    //     0x97286c: ldr             x2, [x2, #0xda0]
    // 0x972870: StoreField: r1->field_3f = r8
    //     0x972870: stur            w8, [x1, #0x3f]
    // 0x972874: StoreField: r1->field_53 = r7
    //     0x972874: stur            w7, [x1, #0x53]
    // 0x972878: StoreField: r1->field_57 = r2
    //     0x972878: stur            w2, [x1, #0x57]
    // 0x97287c: StoreField: r1->field_43 = r6
    //     0x97287c: stur            w6, [x1, #0x43]
    // 0x972880: StoreField: r1->field_5b = r5
    //     0x972880: stur            w5, [x1, #0x5b]
    // 0x972884: StoreField: r1->field_5f = r2
    //     0x972884: stur            w2, [x1, #0x5f]
    // 0x972888: StoreField: r1->field_47 = r4
    //     0x972888: stur            w4, [x1, #0x47]
    // 0x97288c: StoreField: r1->field_63 = rZR
    //     0x97288c: stur            wzr, [x1, #0x63]
    // 0x972890: StoreField: r1->field_67 = r2
    //     0x972890: stur            w2, [x1, #0x67]
    // 0x972894: StoreField: r1->field_4b = rZR
    //     0x972894: stur            wzr, [x1, #0x4b]
    // 0x972898: StoreField: r1->field_6b = rZR
    //     0x972898: stur            wzr, [x1, #0x6b]
    // 0x97289c: StoreField: r1->field_6f = r3
    //     0x97289c: stur            w3, [x1, #0x6f]
    // 0x9728a0: b               #0x9728e8
    // 0x9728a4: r9 = 32
    //     0x9728a4: mov             x9, #0x20
    // 0x9728a8: r8 = 33423360
    //     0x9728a8: mov             x8, #0x1fe0000
    // 0x9728ac: r7 = 130560
    //     0x9728ac: mov             x7, #0x1fe00
    // 0x9728b0: r6 = 16
    //     0x9728b0: mov             x6, #0x10
    // 0x9728b4: r5 = 510
    //     0x9728b4: mov             x5, #0x1fe
    // 0x9728b8: StoreField: r1->field_3f = r8
    //     0x9728b8: stur            w8, [x1, #0x3f]
    // 0x9728bc: StoreField: r1->field_53 = r9
    //     0x9728bc: stur            w9, [x1, #0x53]
    // 0x9728c0: StoreField: r1->field_57 = r4
    //     0x9728c0: stur            w4, [x1, #0x57]
    // 0x9728c4: StoreField: r1->field_43 = r7
    //     0x9728c4: stur            w7, [x1, #0x43]
    // 0x9728c8: StoreField: r1->field_5b = r6
    //     0x9728c8: stur            w6, [x1, #0x5b]
    // 0x9728cc: StoreField: r1->field_5f = r4
    //     0x9728cc: stur            w4, [x1, #0x5f]
    // 0x9728d0: StoreField: r1->field_47 = r5
    //     0x9728d0: stur            w5, [x1, #0x47]
    // 0x9728d4: StoreField: r1->field_63 = rZR
    //     0x9728d4: stur            wzr, [x1, #0x63]
    // 0x9728d8: StoreField: r1->field_67 = r4
    //     0x9728d8: stur            w4, [x1, #0x67]
    // 0x9728dc: StoreField: r1->field_4b = r3
    //     0x9728dc: stur            w3, [x1, #0x4b]
    // 0x9728e0: StoreField: r1->field_6b = r2
    //     0x9728e0: stur            w2, [x1, #0x6b]
    // 0x9728e4: StoreField: r1->field_6f = r4
    //     0x9728e4: stur            w4, [x1, #0x6f]
    // 0x9728e8: ldur            x3, [fp, #-8]
    // 0x9728ec: ldur            x4, [fp, #-0x20]
    // 0x9728f0: ldur            x2, [fp, #-0x28]
    // 0x9728f4: LoadField: r5 = r3->field_1b
    //     0x9728f4: ldur            x5, [x3, #0x1b]
    // 0x9728f8: sub             x6, x5, x4
    // 0x9728fc: sub             x4, x2, x6
    // 0x972900: stp             x4, x3, [SP]
    // 0x972904: r0 = skip()
    //     0x972904: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x972908: ldur            x0, [fp, #-0x30]
    // 0x97290c: cmp             x0, #8
    // 0x972910: b.gt            #0x972924
    // 0x972914: ldur            x16, [fp, #-0x10]
    // 0x972918: ldur            lr, [fp, #-8]
    // 0x97291c: stp             lr, x16, [SP]
    // 0x972920: r0 = readPalette()
    //     0x972920: bl              #0x9729e0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0x972924: r0 = Null
    //     0x972924: mov             x0, NULL
    // 0x972928: LeaveFrame
    //     0x972928: mov             SP, fp
    //     0x97292c: ldp             fp, lr, [SP], #0x10
    // 0x972930: ret
    //     0x972930: ret             
    // 0x972934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972938: b               #0x971f2c
    // 0x97293c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97293c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x972940: stp             q0, q2, [SP, #-0x20]!
    // 0x972944: stp             x7, x8, [SP, #-0x10]!
    // 0x972948: stp             x5, x6, [SP, #-0x10]!
    // 0x97294c: stp             x2, x4, [SP, #-0x10]!
    // 0x972950: SaveReg r1
    //     0x972950: str             x1, [SP, #-8]!
    // 0x972954: r0 = AllocateDouble()
    //     0x972954: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x972958: RestoreReg r1
    //     0x972958: ldr             x1, [SP], #8
    // 0x97295c: ldp             x2, x4, [SP], #0x10
    // 0x972960: ldp             x5, x6, [SP], #0x10
    // 0x972964: ldp             x7, x8, [SP], #0x10
    // 0x972968: ldp             q0, q2, [SP], #0x20
    // 0x97296c: b               #0x9722a0
    // 0x972970: stp             q0, q2, [SP, #-0x20]!
    // 0x972974: stp             x7, x8, [SP, #-0x10]!
    // 0x972978: stp             x5, x6, [SP, #-0x10]!
    // 0x97297c: stp             x3, x4, [SP, #-0x10]!
    // 0x972980: SaveReg r1
    //     0x972980: str             x1, [SP, #-8]!
    // 0x972984: r0 = AllocateDouble()
    //     0x972984: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x972988: RestoreReg r1
    //     0x972988: ldr             x1, [SP], #8
    // 0x97298c: ldp             x3, x4, [SP], #0x10
    // 0x972990: ldp             x5, x6, [SP], #0x10
    // 0x972994: ldp             x7, x8, [SP], #0x10
    // 0x972998: ldp             q0, q2, [SP], #0x20
    // 0x97299c: b               #0x972440
    // 0x9729a0: stp             q0, q2, [SP, #-0x20]!
    // 0x9729a4: stp             x7, x8, [SP, #-0x10]!
    // 0x9729a8: stp             x5, x6, [SP, #-0x10]!
    // 0x9729ac: stp             x1, x4, [SP, #-0x10]!
    // 0x9729b0: r0 = AllocateDouble()
    //     0x9729b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9729b4: ldp             x1, x4, [SP], #0x10
    // 0x9729b8: ldp             x5, x6, [SP], #0x10
    // 0x9729bc: ldp             x7, x8, [SP], #0x10
    // 0x9729c0: ldp             q0, q2, [SP], #0x20
    // 0x9729c4: b               #0x9725e4
    // 0x9729c8: SaveReg d2
    //     0x9729c8: str             q2, [SP, #-0x10]!
    // 0x9729cc: SaveReg r1
    //     0x9729cc: str             x1, [SP, #-8]!
    // 0x9729d0: r0 = AllocateDouble()
    //     0x9729d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9729d4: RestoreReg r1
    //     0x9729d4: ldr             x1, [SP], #8
    // 0x9729d8: RestoreReg d2
    //     0x9729d8: ldr             q2, [SP], #0x10
    // 0x9729dc: b               #0x9727a4
  }
  _ readPalette(/* No info */) {
    // ** addr: 0x9729e0, size: 0x2d4
    // 0x9729e0: EnterFrame
    //     0x9729e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9729e4: mov             fp, SP
    // 0x9729e8: AllocStack(0x58)
    //     0x9729e8: sub             SP, SP, #0x58
    // 0x9729ec: CheckStackOverflow
    //     0x9729ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9729f0: cmp             SP, x16
    //     0x9729f4: b.ls            #0x972c74
    // 0x9729f8: ldr             x2, [fp, #0x18]
    // 0x9729fc: LoadField: r0 = r2->field_37
    //     0x9729fc: ldur            x0, [x2, #0x37]
    // 0x972a00: cbnz            x0, #0x972a1c
    // 0x972a04: r0 = 1
    //     0x972a04: mov             x0, #1
    // 0x972a08: LoadField: r1 = r2->field_2b
    //     0x972a08: ldur            x1, [x2, #0x2b]
    // 0x972a0c: cmp             x1, #0x3f
    // 0x972a10: b.hi            #0x972c7c
    // 0x972a14: lsl             x3, x0, x1
    // 0x972a18: b               #0x972a20
    // 0x972a1c: mov             x3, x0
    // 0x972a20: stur            x3, [fp, #-0x10]
    // 0x972a24: r16 = 3
    //     0x972a24: mov             x16, #3
    // 0x972a28: mul             x4, x3, x16
    // 0x972a2c: r0 = BoxInt64Instr(r4)
    //     0x972a2c: sbfiz           x0, x4, #1, #0x1f
    //     0x972a30: cmp             x4, x0, asr #1
    //     0x972a34: b.eq            #0x972a40
    //     0x972a38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972a3c: stur            x4, [x0, #7]
    // 0x972a40: stur            x0, [fp, #-8]
    // 0x972a44: r0 = PaletteUint8()
    //     0x972a44: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x972a48: ldur            x4, [fp, #-8]
    // 0x972a4c: stur            x0, [fp, #-8]
    // 0x972a50: r0 = AllocateUint8Array()
    //     0x972a50: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x972a54: mov             x1, x0
    // 0x972a58: ldur            x0, [fp, #-8]
    // 0x972a5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x972a5c: stur            w1, [x0, #0x17]
    // 0x972a60: ldur            x2, [fp, #-0x10]
    // 0x972a64: StoreField: r0->field_7 = r2
    //     0x972a64: stur            x2, [x0, #7]
    // 0x972a68: r1 = 3
    //     0x972a68: mov             x1, #3
    // 0x972a6c: StoreField: r0->field_f = r1
    //     0x972a6c: stur            x1, [x0, #0xf]
    // 0x972a70: ldr             x3, [fp, #0x18]
    // 0x972a74: StoreField: r3->field_4f = r0
    //     0x972a74: stur            w0, [x3, #0x4f]
    //     0x972a78: ldurb           w16, [x3, #-1]
    //     0x972a7c: ldurb           w17, [x0, #-1]
    //     0x972a80: and             x16, x17, x16, lsr #2
    //     0x972a84: tst             x16, HEAP, lsr #32
    //     0x972a88: b.eq            #0x972a90
    //     0x972a8c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x972a90: r5 = 0
    //     0x972a90: mov             x5, #0
    // 0x972a94: ldr             x4, [fp, #0x10]
    // 0x972a98: stur            x5, [fp, #-0x18]
    // 0x972a9c: CheckStackOverflow
    //     0x972a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972aa0: cmp             SP, x16
    //     0x972aa4: b.ls            #0x972ca8
    // 0x972aa8: cmp             x5, x2
    // 0x972aac: b.ge            #0x972c64
    // 0x972ab0: LoadField: r6 = r4->field_7
    //     0x972ab0: ldur            w6, [x4, #7]
    // 0x972ab4: DecompressPointer r6
    //     0x972ab4: add             x6, x6, HEAP, lsl #32
    // 0x972ab8: LoadField: r7 = r4->field_1b
    //     0x972ab8: ldur            x7, [x4, #0x1b]
    // 0x972abc: add             x0, x7, #1
    // 0x972ac0: StoreField: r4->field_1b = r0
    //     0x972ac0: stur            x0, [x4, #0x1b]
    // 0x972ac4: r0 = BoxInt64Instr(r7)
    //     0x972ac4: sbfiz           x0, x7, #1, #0x1f
    //     0x972ac8: cmp             x7, x0, asr #1
    //     0x972acc: b.eq            #0x972ad8
    //     0x972ad0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972ad4: stur            x7, [x0, #7]
    // 0x972ad8: r1 = LoadClassIdInstr(r6)
    //     0x972ad8: ldur            x1, [x6, #-1]
    //     0x972adc: ubfx            x1, x1, #0xc, #0x14
    // 0x972ae0: stp             x0, x6, [SP]
    // 0x972ae4: mov             x0, x1
    // 0x972ae8: mov             lr, x0
    // 0x972aec: ldr             lr, [x21, lr, lsl #3]
    // 0x972af0: blr             lr
    // 0x972af4: mov             x3, x0
    // 0x972af8: ldr             x2, [fp, #0x10]
    // 0x972afc: stur            x3, [fp, #-8]
    // 0x972b00: LoadField: r4 = r2->field_7
    //     0x972b00: ldur            w4, [x2, #7]
    // 0x972b04: DecompressPointer r4
    //     0x972b04: add             x4, x4, HEAP, lsl #32
    // 0x972b08: LoadField: r5 = r2->field_1b
    //     0x972b08: ldur            x5, [x2, #0x1b]
    // 0x972b0c: add             x0, x5, #1
    // 0x972b10: StoreField: r2->field_1b = r0
    //     0x972b10: stur            x0, [x2, #0x1b]
    // 0x972b14: r0 = BoxInt64Instr(r5)
    //     0x972b14: sbfiz           x0, x5, #1, #0x1f
    //     0x972b18: cmp             x5, x0, asr #1
    //     0x972b1c: b.eq            #0x972b28
    //     0x972b20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972b24: stur            x5, [x0, #7]
    // 0x972b28: r1 = LoadClassIdInstr(r4)
    //     0x972b28: ldur            x1, [x4, #-1]
    //     0x972b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x972b30: stp             x0, x4, [SP]
    // 0x972b34: mov             x0, x1
    // 0x972b38: mov             lr, x0
    // 0x972b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x972b40: blr             lr
    // 0x972b44: mov             x3, x0
    // 0x972b48: ldr             x2, [fp, #0x10]
    // 0x972b4c: stur            x3, [fp, #-0x20]
    // 0x972b50: LoadField: r4 = r2->field_7
    //     0x972b50: ldur            w4, [x2, #7]
    // 0x972b54: DecompressPointer r4
    //     0x972b54: add             x4, x4, HEAP, lsl #32
    // 0x972b58: LoadField: r5 = r2->field_1b
    //     0x972b58: ldur            x5, [x2, #0x1b]
    // 0x972b5c: add             x0, x5, #1
    // 0x972b60: StoreField: r2->field_1b = r0
    //     0x972b60: stur            x0, [x2, #0x1b]
    // 0x972b64: r0 = BoxInt64Instr(r5)
    //     0x972b64: sbfiz           x0, x5, #1, #0x1f
    //     0x972b68: cmp             x5, x0, asr #1
    //     0x972b6c: b.eq            #0x972b78
    //     0x972b70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972b74: stur            x5, [x0, #7]
    // 0x972b78: r1 = LoadClassIdInstr(r4)
    //     0x972b78: ldur            x1, [x4, #-1]
    //     0x972b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x972b80: stp             x0, x4, [SP]
    // 0x972b84: mov             x0, x1
    // 0x972b88: mov             lr, x0
    // 0x972b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x972b90: blr             lr
    // 0x972b94: mov             x3, x0
    // 0x972b98: ldr             x2, [fp, #0x10]
    // 0x972b9c: stur            x3, [fp, #-0x28]
    // 0x972ba0: LoadField: r4 = r2->field_7
    //     0x972ba0: ldur            w4, [x2, #7]
    // 0x972ba4: DecompressPointer r4
    //     0x972ba4: add             x4, x4, HEAP, lsl #32
    // 0x972ba8: LoadField: r5 = r2->field_1b
    //     0x972ba8: ldur            x5, [x2, #0x1b]
    // 0x972bac: add             x0, x5, #1
    // 0x972bb0: StoreField: r2->field_1b = r0
    //     0x972bb0: stur            x0, [x2, #0x1b]
    // 0x972bb4: r0 = BoxInt64Instr(r5)
    //     0x972bb4: sbfiz           x0, x5, #1, #0x1f
    //     0x972bb8: cmp             x5, x0, asr #1
    //     0x972bbc: b.eq            #0x972bc8
    //     0x972bc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972bc4: stur            x5, [x0, #7]
    // 0x972bc8: r1 = LoadClassIdInstr(r4)
    //     0x972bc8: ldur            x1, [x4, #-1]
    //     0x972bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x972bd0: stp             x0, x4, [SP]
    // 0x972bd4: mov             x0, x1
    // 0x972bd8: mov             lr, x0
    // 0x972bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x972be0: blr             lr
    // 0x972be4: mov             x1, x0
    // 0x972be8: ldr             x0, [fp, #0x18]
    // 0x972bec: LoadField: r2 = r0->field_4f
    //     0x972bec: ldur            w2, [x0, #0x4f]
    // 0x972bf0: DecompressPointer r2
    //     0x972bf0: add             x2, x2, HEAP, lsl #32
    // 0x972bf4: cmp             w2, NULL
    // 0x972bf8: b.eq            #0x972cb0
    // 0x972bfc: ldur            x3, [fp, #-8]
    // 0x972c00: r4 = LoadInt32Instr(r3)
    //     0x972c00: sbfx            x4, x3, #1, #0x1f
    //     0x972c04: tbz             w3, #0, #0x972c0c
    //     0x972c08: ldur            x4, [x3, #7]
    // 0x972c0c: ldur            x3, [fp, #-0x20]
    // 0x972c10: r5 = LoadInt32Instr(r3)
    //     0x972c10: sbfx            x5, x3, #1, #0x1f
    //     0x972c14: tbz             w3, #0, #0x972c1c
    //     0x972c18: ldur            x5, [x3, #7]
    // 0x972c1c: ldur            x3, [fp, #-0x28]
    // 0x972c20: r6 = LoadInt32Instr(r3)
    //     0x972c20: sbfx            x6, x3, #1, #0x1f
    //     0x972c24: tbz             w3, #0, #0x972c2c
    //     0x972c28: ldur            x6, [x3, #7]
    // 0x972c2c: r3 = LoadInt32Instr(r1)
    //     0x972c2c: sbfx            x3, x1, #1, #0x1f
    //     0x972c30: tbz             w1, #0, #0x972c38
    //     0x972c34: ldur            x3, [x1, #7]
    // 0x972c38: str             x2, [SP, #0x28]
    // 0x972c3c: ldur            x1, [fp, #-0x18]
    // 0x972c40: stp             x6, x1, [SP, #0x18]
    // 0x972c44: stp             x4, x5, [SP, #8]
    // 0x972c48: str             x3, [SP]
    // 0x972c4c: r0 = setRgba()
    //     0x972c4c: bl              #0x96fc50  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x972c50: ldur            x1, [fp, #-0x18]
    // 0x972c54: add             x5, x1, #1
    // 0x972c58: ldr             x3, [fp, #0x18]
    // 0x972c5c: ldur            x2, [fp, #-0x10]
    // 0x972c60: b               #0x972a94
    // 0x972c64: r0 = Null
    //     0x972c64: mov             x0, NULL
    // 0x972c68: LeaveFrame
    //     0x972c68: mov             SP, fp
    //     0x972c6c: ldp             fp, lr, [SP], #0x10
    // 0x972c70: ret
    //     0x972c70: ret             
    // 0x972c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972c78: b               #0x9729f8
    // 0x972c7c: tbnz            x1, #0x3f, #0x972c88
    // 0x972c80: mov             x3, xzr
    // 0x972c84: b               #0x972a18
    // 0x972c88: str             x1, [THR, #0x728]  ; THR::
    // 0x972c8c: stp             x1, x2, [SP, #-0x10]!
    // 0x972c90: SaveReg r0
    //     0x972c90: str             x0, [SP, #-8]!
    // 0x972c94: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x972c98: r4 = 0
    //     0x972c98: mov             x4, #0
    // 0x972c9c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x972ca0: blr             lr
    // 0x972ca4: brk             #0
    // 0x972ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972cac: b               #0x972aa8
    // 0x972cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972cb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0xad6b04, size: 0x20
    // 0xad6b04: ldr             x1, [SP]
    // 0xad6b08: LoadField: r2 = r1->field_13
    //     0xad6b08: ldur            x2, [x1, #0x13]
    // 0xad6b0c: tbz             x2, #0x3f, #0xad6b1c
    // 0xad6b10: neg             x1, x2
    // 0xad6b14: mov             x0, x1
    // 0xad6b18: b               #0xad6b20
    // 0xad6b1c: mov             x0, x2
    // 0xad6b20: ret
    //     0xad6b20: ret             
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0xb7838c, size: 0x70
    // 0xb7838c: EnterFrame
    //     0xb7838c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78390: mov             fp, SP
    // 0xb78394: ldr             x1, [fp, #0x10]
    // 0xb78398: LoadField: r2 = r1->field_1b
    //     0xb78398: ldur            x2, [x1, #0x1b]
    // 0xb7839c: cmp             x2, #0x28
    // 0xb783a0: b.ne            #0xb783ac
    // 0xb783a4: r0 = true
    //     0xb783a4: add             x0, NULL, #0x20  ; true
    // 0xb783a8: b               #0xb783e4
    // 0xb783ac: cmp             x2, #0x7c
    // 0xb783b0: b.ne            #0xb783e0
    // 0xb783b4: LoadField: r2 = r1->field_4b
    //     0xb783b4: ldur            w2, [x1, #0x4b]
    // 0xb783b8: DecompressPointer r2
    //     0xb783b8: add             x2, x2, HEAP, lsl #32
    // 0xb783bc: r16 = Sentinel
    //     0xb783bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb783c0: cmp             w2, w16
    // 0xb783c4: b.eq            #0xb783f0
    // 0xb783c8: cbz             w2, #0xb783d4
    // 0xb783cc: r1 = false
    //     0xb783cc: add             x1, NULL, #0x30  ; false
    // 0xb783d0: b               #0xb783d8
    // 0xb783d4: r1 = true
    //     0xb783d4: add             x1, NULL, #0x20  ; true
    // 0xb783d8: mov             x0, x1
    // 0xb783dc: b               #0xb783e4
    // 0xb783e0: r0 = false
    //     0xb783e0: add             x0, NULL, #0x30  ; false
    // 0xb783e4: LeaveFrame
    //     0xb783e4: mov             SP, fp
    //     0xb783e8: ldp             fp, lr, [SP], #0x10
    // 0xb783ec: ret
    //     0xb783ec: ret             
    // 0xb783f0: r9 = alphaMask
    //     0xb783f0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b78] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xb783f4: ldr             x9, [x9, #0xb78]
    // 0xb783f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb783f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1149, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0x726838, size: 0xc0
    // 0x726838: EnterFrame
    //     0x726838: stp             fp, lr, [SP, #-0x10]!
    //     0x72683c: mov             fp, SP
    // 0x726840: AllocStack(0x20)
    //     0x726840: sub             SP, SP, #0x20
    // 0x726844: CheckStackOverflow
    //     0x726844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726848: cmp             SP, x16
    //     0x72684c: b.ls            #0x7268f0
    // 0x726850: ldr             x0, [fp, #0x10]
    // 0x726854: LoadField: r1 = r0->field_13
    //     0x726854: ldur            x1, [x0, #0x13]
    // 0x726858: stur            x1, [fp, #-0x18]
    // 0x72685c: LoadField: r2 = r0->field_1b
    //     0x72685c: ldur            x2, [x0, #0x1b]
    // 0x726860: stur            x2, [fp, #-0x10]
    // 0x726864: sub             x3, x1, x2
    // 0x726868: cmp             x3, #2
    // 0x72686c: b.ge            #0x726880
    // 0x726870: r0 = false
    //     0x726870: add             x0, NULL, #0x30  ; false
    // 0x726874: LeaveFrame
    //     0x726874: mov             SP, fp
    //     0x726878: ldp             fp, lr, [SP], #0x10
    // 0x72687c: ret
    //     0x72687c: ret             
    // 0x726880: LoadField: r3 = r0->field_7
    //     0x726880: ldur            w3, [x0, #7]
    // 0x726884: DecompressPointer r3
    //     0x726884: add             x3, x3, HEAP, lsl #32
    // 0x726888: stur            x3, [fp, #-8]
    // 0x72688c: r0 = InputBuffer()
    //     0x72688c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x726890: mov             x1, x0
    // 0x726894: ldur            x0, [fp, #-8]
    // 0x726898: StoreField: r1->field_7 = r0
    //     0x726898: stur            w0, [x1, #7]
    // 0x72689c: ldur            x0, [fp, #-0x10]
    // 0x7268a0: StoreField: r1->field_1b = r0
    //     0x7268a0: stur            x0, [x1, #0x1b]
    // 0x7268a4: ldr             x0, [fp, #0x10]
    // 0x7268a8: LoadField: r2 = r0->field_b
    //     0x7268a8: ldur            x2, [x0, #0xb]
    // 0x7268ac: StoreField: r1->field_b = r2
    //     0x7268ac: stur            x2, [x1, #0xb]
    // 0x7268b0: ldur            x2, [fp, #-0x18]
    // 0x7268b4: StoreField: r1->field_13 = r2
    //     0x7268b4: stur            x2, [x1, #0x13]
    // 0x7268b8: LoadField: r2 = r0->field_23
    //     0x7268b8: ldur            w2, [x0, #0x23]
    // 0x7268bc: DecompressPointer r2
    //     0x7268bc: add             x2, x2, HEAP, lsl #32
    // 0x7268c0: StoreField: r1->field_23 = r2
    //     0x7268c0: stur            w2, [x1, #0x23]
    // 0x7268c4: str             x1, [SP]
    // 0x7268c8: r0 = readUint16()
    //     0x7268c8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7268cc: r17 = 19778
    //     0x7268cc: mov             x17, #0x4d42
    // 0x7268d0: cmp             x0, x17
    // 0x7268d4: r16 = true
    //     0x7268d4: add             x16, NULL, #0x20  ; true
    // 0x7268d8: r17 = false
    //     0x7268d8: add             x17, NULL, #0x30  ; false
    // 0x7268dc: csel            x1, x16, x17, eq
    // 0x7268e0: mov             x0, x1
    // 0x7268e4: LeaveFrame
    //     0x7268e4: mov             SP, fp
    //     0x7268e8: ldp             fp, lr, [SP], #0x10
    // 0x7268ec: ret
    //     0x7268ec: ret             
    // 0x7268f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268f4: b               #0x726850
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0x972cc0, size: 0xe8
    // 0x972cc0: EnterFrame
    //     0x972cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x972cc4: mov             fp, SP
    // 0x972cc8: AllocStack(0x10)
    //     0x972cc8: sub             SP, SP, #0x10
    // 0x972ccc: r0 = Sentinel
    //     0x972ccc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972cd0: CheckStackOverflow
    //     0x972cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972cd4: cmp             SP, x16
    //     0x972cd8: b.ls            #0x972da0
    // 0x972cdc: ldr             x1, [fp, #0x18]
    // 0x972ce0: StoreField: r1->field_7 = r0
    //     0x972ce0: stur            w0, [x1, #7]
    // 0x972ce4: ldr             x16, [fp, #0x10]
    // 0x972ce8: str             x16, [SP]
    // 0x972cec: r0 = isValidFile()
    //     0x972cec: bl              #0x726838  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x972cf0: tbnz            w0, #4, #0x972d80
    // 0x972cf4: ldr             x0, [fp, #0x18]
    // 0x972cf8: r1 = 2
    //     0x972cf8: mov             x1, #2
    // 0x972cfc: ldr             x16, [fp, #0x10]
    // 0x972d00: stp             x1, x16, [SP]
    // 0x972d04: r0 = skip()
    //     0x972d04: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x972d08: ldr             x16, [fp, #0x10]
    // 0x972d0c: str             x16, [SP]
    // 0x972d10: r0 = readInt32()
    //     0x972d10: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x972d14: ldr             x16, [fp, #0x10]
    // 0x972d18: str             x16, [SP, #8]
    // 0x972d1c: r0 = 4
    //     0x972d1c: mov             x0, #4
    // 0x972d20: str             x0, [SP]
    // 0x972d24: r0 = skip()
    //     0x972d24: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x972d28: ldr             x16, [fp, #0x10]
    // 0x972d2c: str             x16, [SP]
    // 0x972d30: r0 = readInt32()
    //     0x972d30: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x972d34: mov             x2, x0
    // 0x972d38: r0 = BoxInt64Instr(r2)
    //     0x972d38: sbfiz           x0, x2, #1, #0x1f
    //     0x972d3c: cmp             x2, x0, asr #1
    //     0x972d40: b.eq            #0x972d4c
    //     0x972d44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972d48: stur            x2, [x0, #7]
    // 0x972d4c: ldr             x1, [fp, #0x18]
    // 0x972d50: StoreField: r1->field_7 = r0
    //     0x972d50: stur            w0, [x1, #7]
    //     0x972d54: tbz             w0, #0, #0x972d70
    //     0x972d58: ldurb           w16, [x1, #-1]
    //     0x972d5c: ldurb           w17, [x0, #-1]
    //     0x972d60: and             x16, x17, x16, lsr #2
    //     0x972d64: tst             x16, HEAP, lsr #32
    //     0x972d68: b.eq            #0x972d70
    //     0x972d6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x972d70: r0 = Null
    //     0x972d70: mov             x0, NULL
    // 0x972d74: LeaveFrame
    //     0x972d74: mov             SP, fp
    //     0x972d78: ldp             fp, lr, [SP], #0x10
    // 0x972d7c: ret
    //     0x972d7c: ret             
    // 0x972d80: r0 = ImageException()
    //     0x972d80: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x972d84: mov             x1, x0
    // 0x972d88: r0 = "Not a bitmap file."
    //     0x972d88: add             x0, PP, #0x14, lsl #12  ; [pp+0x14da8] "Not a bitmap file."
    //     0x972d8c: ldr             x0, [x0, #0xda8]
    // 0x972d90: StoreField: r1->field_7 = r0
    //     0x972d90: stur            w0, [x1, #7]
    // 0x972d94: mov             x0, x1
    // 0x972d98: r0 = Throw()
    //     0x972d98: bl              #0xb971fc  ; ThrowStub
    // 0x972d9c: brk             #0
    // 0x972da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972da4: b               #0x972cdc
  }
}

// class id: 4926, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b0d0, size: 0x5c
    // 0xa4b0d0: EnterFrame
    //     0xa4b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b0d4: mov             fp, SP
    // 0xa4b0d8: AllocStack(0x8)
    //     0xa4b0d8: sub             SP, SP, #8
    // 0xa4b0dc: CheckStackOverflow
    //     0xa4b0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b0e0: cmp             SP, x16
    //     0xa4b0e4: b.ls            #0xa4b124
    // 0xa4b0e8: r1 = Null
    //     0xa4b0e8: mov             x1, NULL
    // 0xa4b0ec: r2 = 4
    //     0xa4b0ec: mov             x2, #4
    // 0xa4b0f0: r0 = AllocateArray()
    //     0xa4b0f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b0f4: r17 = "BmpCompression."
    //     0xa4b0f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be78] "BmpCompression."
    //     0xa4b0f8: ldr             x17, [x17, #0xe78]
    // 0xa4b0fc: StoreField: r0->field_f = r17
    //     0xa4b0fc: stur            w17, [x0, #0xf]
    // 0xa4b100: ldr             x1, [fp, #0x10]
    // 0xa4b104: LoadField: r2 = r1->field_f
    //     0xa4b104: ldur            w2, [x1, #0xf]
    // 0xa4b108: DecompressPointer r2
    //     0xa4b108: add             x2, x2, HEAP, lsl #32
    // 0xa4b10c: StoreField: r0->field_13 = r2
    //     0xa4b10c: stur            w2, [x0, #0x13]
    // 0xa4b110: str             x0, [SP]
    // 0xa4b114: r0 = _interpolate()
    //     0xa4b114: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b118: LeaveFrame
    //     0xa4b118: mov             SP, fp
    //     0xa4b11c: ldp             fp, lr, [SP], #0x10
    // 0xa4b120: ret
    //     0xa4b120: ret             
    // 0xa4b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b128: b               #0xa4b0e8
  }
}
