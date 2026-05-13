// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 1037, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x9ab880, size: 0x88
    // 0x9ab880: EnterFrame
    //     0x9ab880: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab884: mov             fp, SP
    // 0x9ab888: AllocStack(0x30)
    //     0x9ab888: sub             SP, SP, #0x30
    // 0x9ab88c: CheckStackOverflow
    //     0x9ab88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab890: cmp             SP, x16
    //     0x9ab894: b.ls            #0x9ab900
    // 0x9ab898: ldr             x0, [fp, #0x38]
    // 0x9ab89c: r1 = LoadInt32Instr(r0)
    //     0x9ab89c: sbfx            x1, x0, #1, #0x1f
    //     0x9ab8a0: tbz             w0, #0, #0x9ab8a8
    //     0x9ab8a4: ldur            x1, [x0, #7]
    // 0x9ab8a8: ldr             x0, [fp, #0x28]
    // 0x9ab8ac: r2 = LoadInt32Instr(r0)
    //     0x9ab8ac: sbfx            x2, x0, #1, #0x1f
    //     0x9ab8b0: tbz             w0, #0, #0x9ab8b8
    //     0x9ab8b4: ldur            x2, [x0, #7]
    // 0x9ab8b8: ldr             x0, [fp, #0x20]
    // 0x9ab8bc: r3 = LoadInt32Instr(r0)
    //     0x9ab8bc: sbfx            x3, x0, #1, #0x1f
    //     0x9ab8c0: tbz             w0, #0, #0x9ab8c8
    //     0x9ab8c4: ldur            x3, [x0, #7]
    // 0x9ab8c8: ldr             x0, [fp, #0x18]
    // 0x9ab8cc: r4 = LoadInt32Instr(r0)
    //     0x9ab8cc: sbfx            x4, x0, #1, #0x1f
    //     0x9ab8d0: tbz             w0, #0, #0x9ab8d8
    //     0x9ab8d4: ldur            x4, [x0, #7]
    // 0x9ab8d8: ldr             x16, [fp, #0x10]
    // 0x9ab8dc: stp             x1, x16, [SP, #0x20]
    // 0x9ab8e0: stp             x3, x2, [SP, #0x10]
    // 0x9ab8e4: ldr             x16, [fp, #0x10]
    // 0x9ab8e8: stp             x16, x4, [SP]
    // 0x9ab8ec: r0 = _doGradientFilter()
    //     0x9ab8ec: bl              #0x9ab908  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0x9ab8f0: r0 = Null
    //     0x9ab8f0: mov             x0, NULL
    // 0x9ab8f4: LeaveFrame
    //     0x9ab8f4: mov             SP, fp
    //     0x9ab8f8: ldp             fp, lr, [SP], #0x10
    // 0x9ab8fc: ret
    //     0x9ab8fc: ret             
    // 0x9ab900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab904: b               #0x9ab898
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0x9ab908, size: 0x660
    // 0x9ab908: EnterFrame
    //     0x9ab908: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab90c: mov             fp, SP
    // 0x9ab910: AllocStack(0x78)
    //     0x9ab910: sub             SP, SP, #0x78
    // 0x9ab914: CheckStackOverflow
    //     0x9ab914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab918: cmp             SP, x16
    //     0x9ab91c: b.ls            #0x9abf48
    // 0x9ab920: ldr             x3, [fp, #0x28]
    // 0x9ab924: ldr             x2, [fp, #0x20]
    // 0x9ab928: mul             x4, x2, x3
    // 0x9ab92c: ldr             x0, [fp, #0x18]
    // 0x9ab930: add             x5, x2, x0
    // 0x9ab934: stur            x5, [fp, #-0x10]
    // 0x9ab938: r0 = BoxInt64Instr(r4)
    //     0x9ab938: sbfiz           x0, x4, #1, #0x1f
    //     0x9ab93c: cmp             x4, x0, asr #1
    //     0x9ab940: b.eq            #0x9ab94c
    //     0x9ab944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab948: stur            x4, [x0, #7]
    // 0x9ab94c: stur            x0, [fp, #-8]
    // 0x9ab950: r0 = InputBuffer()
    //     0x9ab950: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ab954: stur            x0, [fp, #-0x18]
    // 0x9ab958: ldr             x16, [fp, #0x38]
    // 0x9ab95c: stp             x16, x0, [SP, #8]
    // 0x9ab960: ldur            x16, [fp, #-8]
    // 0x9ab964: str             x16, [SP]
    // 0x9ab968: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ab968: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ab96c: ldr             x4, [x4, #0xb50]
    // 0x9ab970: r0 = InputBuffer()
    //     0x9ab970: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ab974: r0 = InputBuffer()
    //     0x9ab974: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ab978: stur            x0, [fp, #-0x20]
    // 0x9ab97c: ldr             x16, [fp, #0x10]
    // 0x9ab980: stp             x16, x0, [SP, #8]
    // 0x9ab984: ldur            x16, [fp, #-8]
    // 0x9ab988: str             x16, [SP]
    // 0x9ab98c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ab98c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ab990: ldr             x4, [x4, #0xb50]
    // 0x9ab994: r0 = InputBuffer()
    //     0x9ab994: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ab998: r0 = InputBuffer()
    //     0x9ab998: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ab99c: stur            x0, [fp, #-8]
    // 0x9ab9a0: ldur            x16, [fp, #-0x20]
    // 0x9ab9a4: stp             x16, x0, [SP]
    // 0x9ab9a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ab9a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ab9ac: r0 = InputBuffer.from()
    //     0x9ab9ac: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9ab9b0: ldr             x0, [fp, #0x20]
    // 0x9ab9b4: cbnz            x0, #0x9abac4
    // 0x9ab9b8: ldr             x6, [fp, #0x30]
    // 0x9ab9bc: ldr             x5, [fp, #0x28]
    // 0x9ab9c0: ldur            x4, [fp, #-0x18]
    // 0x9ab9c4: ldur            x3, [fp, #-0x20]
    // 0x9ab9c8: ldur            x2, [fp, #-8]
    // 0x9ab9cc: LoadField: r7 = r4->field_7
    //     0x9ab9cc: ldur            w7, [x4, #7]
    // 0x9ab9d0: DecompressPointer r7
    //     0x9ab9d0: add             x7, x7, HEAP, lsl #32
    // 0x9ab9d4: LoadField: r8 = r4->field_1b
    //     0x9ab9d4: ldur            x8, [x4, #0x1b]
    // 0x9ab9d8: r0 = BoxInt64Instr(r8)
    //     0x9ab9d8: sbfiz           x0, x8, #1, #0x1f
    //     0x9ab9dc: cmp             x8, x0, asr #1
    //     0x9ab9e0: b.eq            #0x9ab9ec
    //     0x9ab9e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab9e8: stur            x8, [x0, #7]
    // 0x9ab9ec: r1 = LoadClassIdInstr(r7)
    //     0x9ab9ec: ldur            x1, [x7, #-1]
    //     0x9ab9f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ab9f4: stp             x0, x7, [SP]
    // 0x9ab9f8: mov             x0, x1
    // 0x9ab9fc: mov             lr, x0
    // 0x9aba00: ldr             lr, [x21, lr, lsl #3]
    // 0x9aba04: blr             lr
    // 0x9aba08: ldur            x16, [fp, #-0x20]
    // 0x9aba0c: stp             xzr, x16, [SP, #8]
    // 0x9aba10: str             x0, [SP]
    // 0x9aba14: r0 = []=()
    //     0x9aba14: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9aba18: r0 = InputBuffer()
    //     0x9aba18: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9aba1c: stur            x0, [fp, #-0x28]
    // 0x9aba20: ldur            x16, [fp, #-0x18]
    // 0x9aba24: stp             x16, x0, [SP, #8]
    // 0x9aba28: r16 = 2
    //     0x9aba28: mov             x16, #2
    // 0x9aba2c: str             x16, [SP]
    // 0x9aba30: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9aba30: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9aba34: ldr             x4, [x4, #0xb50]
    // 0x9aba38: r0 = InputBuffer.from()
    //     0x9aba38: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9aba3c: r0 = InputBuffer()
    //     0x9aba3c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9aba40: stur            x0, [fp, #-0x30]
    // 0x9aba44: ldur            x16, [fp, #-0x20]
    // 0x9aba48: stp             x16, x0, [SP, #8]
    // 0x9aba4c: r16 = 2
    //     0x9aba4c: mov             x16, #2
    // 0x9aba50: str             x16, [SP]
    // 0x9aba54: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9aba54: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9aba58: ldr             x4, [x4, #0xb50]
    // 0x9aba5c: r0 = InputBuffer.from()
    //     0x9aba5c: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9aba60: ldr             x0, [fp, #0x30]
    // 0x9aba64: sub             x1, x0, #1
    // 0x9aba68: ldur            x16, [fp, #-0x28]
    // 0x9aba6c: ldur            lr, [fp, #-8]
    // 0x9aba70: stp             lr, x16, [SP, #0x18]
    // 0x9aba74: ldur            x16, [fp, #-0x30]
    // 0x9aba78: stp             x1, x16, [SP, #8]
    // 0x9aba7c: r16 = true
    //     0x9aba7c: add             x16, NULL, #0x20  ; true
    // 0x9aba80: str             x16, [SP]
    // 0x9aba84: r0 = _predictLine()
    //     0x9aba84: bl              #0x9abf68  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x9aba88: ldur            x2, [fp, #-8]
    // 0x9aba8c: LoadField: r0 = r2->field_1b
    //     0x9aba8c: ldur            x0, [x2, #0x1b]
    // 0x9aba90: ldr             x3, [fp, #0x28]
    // 0x9aba94: add             x1, x0, x3
    // 0x9aba98: StoreField: r2->field_1b = r1
    //     0x9aba98: stur            x1, [x2, #0x1b]
    // 0x9aba9c: ldur            x4, [fp, #-0x18]
    // 0x9abaa0: LoadField: r0 = r4->field_1b
    //     0x9abaa0: ldur            x0, [x4, #0x1b]
    // 0x9abaa4: add             x1, x0, x3
    // 0x9abaa8: StoreField: r4->field_1b = r1
    //     0x9abaa8: stur            x1, [x4, #0x1b]
    // 0x9abaac: ldur            x5, [fp, #-0x20]
    // 0x9abab0: LoadField: r0 = r5->field_1b
    //     0x9abab0: ldur            x0, [x5, #0x1b]
    // 0x9abab4: add             x1, x0, x3
    // 0x9abab8: StoreField: r5->field_1b = r1
    //     0x9abab8: stur            x1, [x5, #0x1b]
    // 0x9ababc: r0 = 1
    //     0x9ababc: mov             x0, #1
    // 0x9abac0: b               #0x9abad4
    // 0x9abac4: ldr             x3, [fp, #0x28]
    // 0x9abac8: ldur            x4, [fp, #-0x18]
    // 0x9abacc: ldur            x5, [fp, #-0x20]
    // 0x9abad0: ldur            x2, [fp, #-8]
    // 0x9abad4: neg             x6, x3
    // 0x9abad8: stur            x6, [fp, #-0x50]
    // 0x9abadc: mov             x9, x0
    // 0x9abae0: ldr             x7, [fp, #0x30]
    // 0x9abae4: ldur            x8, [fp, #-0x10]
    // 0x9abae8: stur            x9, [fp, #-0x48]
    // 0x9abaec: CheckStackOverflow
    //     0x9abaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abaf0: cmp             SP, x16
    //     0x9abaf4: b.ls            #0x9abf50
    // 0x9abaf8: cmp             x9, x8
    // 0x9abafc: b.ge            #0x9abf38
    // 0x9abb00: LoadField: r10 = r2->field_7
    //     0x9abb00: ldur            w10, [x2, #7]
    // 0x9abb04: DecompressPointer r10
    //     0x9abb04: add             x10, x10, HEAP, lsl #32
    // 0x9abb08: stur            x10, [fp, #-0x28]
    // 0x9abb0c: LoadField: r0 = r2->field_1b
    //     0x9abb0c: ldur            x0, [x2, #0x1b]
    // 0x9abb10: add             x11, x0, x6
    // 0x9abb14: stur            x11, [fp, #-0x40]
    // 0x9abb18: r12 = 0
    //     0x9abb18: mov             x12, #0
    // 0x9abb1c: stur            x12, [fp, #-0x38]
    // 0x9abb20: CheckStackOverflow
    //     0x9abb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abb24: cmp             SP, x16
    //     0x9abb28: b.ls            #0x9abf58
    // 0x9abb2c: cmp             x12, #1
    // 0x9abb30: b.ge            #0x9abc78
    // 0x9abb34: LoadField: r13 = r4->field_7
    //     0x9abb34: ldur            w13, [x4, #7]
    // 0x9abb38: DecompressPointer r13
    //     0x9abb38: add             x13, x13, HEAP, lsl #32
    // 0x9abb3c: LoadField: r0 = r4->field_1b
    //     0x9abb3c: ldur            x0, [x4, #0x1b]
    // 0x9abb40: add             x14, x0, x12
    // 0x9abb44: r0 = BoxInt64Instr(r14)
    //     0x9abb44: sbfiz           x0, x14, #1, #0x1f
    //     0x9abb48: cmp             x14, x0, asr #1
    //     0x9abb4c: b.eq            #0x9abb58
    //     0x9abb50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abb54: stur            x14, [x0, #7]
    // 0x9abb58: r1 = LoadClassIdInstr(r13)
    //     0x9abb58: ldur            x1, [x13, #-1]
    //     0x9abb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9abb60: stp             x0, x13, [SP]
    // 0x9abb64: mov             x0, x1
    // 0x9abb68: mov             lr, x0
    // 0x9abb6c: ldr             lr, [x21, lr, lsl #3]
    // 0x9abb70: blr             lr
    // 0x9abb74: mov             x4, x0
    // 0x9abb78: ldur            x2, [fp, #-0x40]
    // 0x9abb7c: ldur            x3, [fp, #-0x38]
    // 0x9abb80: stur            x4, [fp, #-0x30]
    // 0x9abb84: add             x5, x2, x3
    // 0x9abb88: r0 = BoxInt64Instr(r5)
    //     0x9abb88: sbfiz           x0, x5, #1, #0x1f
    //     0x9abb8c: cmp             x5, x0, asr #1
    //     0x9abb90: b.eq            #0x9abb9c
    //     0x9abb94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abb98: stur            x5, [x0, #7]
    // 0x9abb9c: ldur            x1, [fp, #-0x28]
    // 0x9abba0: r5 = LoadClassIdInstr(r1)
    //     0x9abba0: ldur            x5, [x1, #-1]
    //     0x9abba4: ubfx            x5, x5, #0xc, #0x14
    // 0x9abba8: stp             x0, x1, [SP]
    // 0x9abbac: mov             x0, x5
    // 0x9abbb0: mov             lr, x0
    // 0x9abbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x9abbb8: blr             lr
    // 0x9abbbc: mov             x1, x0
    // 0x9abbc0: ldur            x0, [fp, #-0x30]
    // 0x9abbc4: r2 = LoadInt32Instr(r0)
    //     0x9abbc4: sbfx            x2, x0, #1, #0x1f
    //     0x9abbc8: tbz             w0, #0, #0x9abbd0
    //     0x9abbcc: ldur            x2, [x0, #7]
    // 0x9abbd0: r0 = LoadInt32Instr(r1)
    //     0x9abbd0: sbfx            x0, x1, #1, #0x1f
    //     0x9abbd4: tbz             w1, #0, #0x9abbdc
    //     0x9abbd8: ldur            x0, [x1, #7]
    // 0x9abbdc: add             x3, x2, x0
    // 0x9abbe0: ldur            x2, [fp, #-0x20]
    // 0x9abbe4: LoadField: r4 = r2->field_7
    //     0x9abbe4: ldur            w4, [x2, #7]
    // 0x9abbe8: DecompressPointer r4
    //     0x9abbe8: add             x4, x4, HEAP, lsl #32
    // 0x9abbec: LoadField: r0 = r2->field_1b
    //     0x9abbec: ldur            x0, [x2, #0x1b]
    // 0x9abbf0: ldur            x5, [fp, #-0x38]
    // 0x9abbf4: add             x6, x0, x5
    // 0x9abbf8: r0 = BoxInt64Instr(r3)
    //     0x9abbf8: sbfiz           x0, x3, #1, #0x1f
    //     0x9abbfc: cmp             x3, x0, asr #1
    //     0x9abc00: b.eq            #0x9abc0c
    //     0x9abc04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abc08: stur            x3, [x0, #7]
    // 0x9abc0c: mov             x3, x0
    // 0x9abc10: r0 = BoxInt64Instr(r6)
    //     0x9abc10: sbfiz           x0, x6, #1, #0x1f
    //     0x9abc14: cmp             x6, x0, asr #1
    //     0x9abc18: b.eq            #0x9abc24
    //     0x9abc1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abc20: stur            x6, [x0, #7]
    // 0x9abc24: r1 = LoadClassIdInstr(r4)
    //     0x9abc24: ldur            x1, [x4, #-1]
    //     0x9abc28: ubfx            x1, x1, #0xc, #0x14
    // 0x9abc2c: stp             x0, x4, [SP, #8]
    // 0x9abc30: str             x3, [SP]
    // 0x9abc34: mov             x0, x1
    // 0x9abc38: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9abc38: sub             lr, x0, #0xfc3
    //     0x9abc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9abc40: blr             lr
    // 0x9abc44: ldur            x0, [fp, #-0x38]
    // 0x9abc48: add             x12, x0, #1
    // 0x9abc4c: ldr             x7, [fp, #0x30]
    // 0x9abc50: ldr             x3, [fp, #0x28]
    // 0x9abc54: ldur            x8, [fp, #-0x10]
    // 0x9abc58: ldur            x4, [fp, #-0x18]
    // 0x9abc5c: ldur            x5, [fp, #-0x20]
    // 0x9abc60: ldur            x2, [fp, #-8]
    // 0x9abc64: ldur            x9, [fp, #-0x48]
    // 0x9abc68: ldur            x6, [fp, #-0x50]
    // 0x9abc6c: ldur            x10, [fp, #-0x28]
    // 0x9abc70: ldur            x11, [fp, #-0x40]
    // 0x9abc74: b               #0x9abb1c
    // 0x9abc78: r7 = 1
    //     0x9abc78: mov             x7, #1
    // 0x9abc7c: ldr             x6, [fp, #0x30]
    // 0x9abc80: ldr             x4, [fp, #0x28]
    // 0x9abc84: ldur            x5, [fp, #-0x18]
    // 0x9abc88: ldur            x2, [fp, #-0x20]
    // 0x9abc8c: ldur            x3, [fp, #-8]
    // 0x9abc90: stur            x7, [fp, #-0x38]
    // 0x9abc94: CheckStackOverflow
    //     0x9abc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abc98: cmp             SP, x16
    //     0x9abc9c: b.ls            #0x9abf60
    // 0x9abca0: cmp             x7, x6
    // 0x9abca4: b.ge            #0x9abee0
    // 0x9abca8: sub             x0, x7, #1
    // 0x9abcac: LoadField: r8 = r3->field_7
    //     0x9abcac: ldur            w8, [x3, #7]
    // 0x9abcb0: DecompressPointer r8
    //     0x9abcb0: add             x8, x8, HEAP, lsl #32
    // 0x9abcb4: LoadField: r1 = r3->field_1b
    //     0x9abcb4: ldur            x1, [x3, #0x1b]
    // 0x9abcb8: add             x9, x1, x0
    // 0x9abcbc: r0 = BoxInt64Instr(r9)
    //     0x9abcbc: sbfiz           x0, x9, #1, #0x1f
    //     0x9abcc0: cmp             x9, x0, asr #1
    //     0x9abcc4: b.eq            #0x9abcd0
    //     0x9abcc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abccc: stur            x9, [x0, #7]
    // 0x9abcd0: r1 = LoadClassIdInstr(r8)
    //     0x9abcd0: ldur            x1, [x8, #-1]
    //     0x9abcd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9abcd8: stp             x0, x8, [SP]
    // 0x9abcdc: mov             x0, x1
    // 0x9abce0: mov             lr, x0
    // 0x9abce4: ldr             lr, [x21, lr, lsl #3]
    // 0x9abce8: blr             lr
    // 0x9abcec: mov             x4, x0
    // 0x9abcf0: ldr             x2, [fp, #0x28]
    // 0x9abcf4: ldur            x3, [fp, #-0x38]
    // 0x9abcf8: stur            x4, [fp, #-0x28]
    // 0x9abcfc: sub             x5, x3, x2
    // 0x9abd00: ldur            x6, [fp, #-8]
    // 0x9abd04: stur            x5, [fp, #-0x40]
    // 0x9abd08: LoadField: r7 = r6->field_7
    //     0x9abd08: ldur            w7, [x6, #7]
    // 0x9abd0c: DecompressPointer r7
    //     0x9abd0c: add             x7, x7, HEAP, lsl #32
    // 0x9abd10: LoadField: r0 = r6->field_1b
    //     0x9abd10: ldur            x0, [x6, #0x1b]
    // 0x9abd14: add             x8, x0, x5
    // 0x9abd18: r0 = BoxInt64Instr(r8)
    //     0x9abd18: sbfiz           x0, x8, #1, #0x1f
    //     0x9abd1c: cmp             x8, x0, asr #1
    //     0x9abd20: b.eq            #0x9abd2c
    //     0x9abd24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abd28: stur            x8, [x0, #7]
    // 0x9abd2c: r1 = LoadClassIdInstr(r7)
    //     0x9abd2c: ldur            x1, [x7, #-1]
    //     0x9abd30: ubfx            x1, x1, #0xc, #0x14
    // 0x9abd34: stp             x0, x7, [SP]
    // 0x9abd38: mov             x0, x1
    // 0x9abd3c: mov             lr, x0
    // 0x9abd40: ldr             lr, [x21, lr, lsl #3]
    // 0x9abd44: blr             lr
    // 0x9abd48: mov             x2, x0
    // 0x9abd4c: ldur            x0, [fp, #-0x40]
    // 0x9abd50: stur            x2, [fp, #-0x30]
    // 0x9abd54: sub             x1, x0, #1
    // 0x9abd58: ldur            x3, [fp, #-8]
    // 0x9abd5c: LoadField: r4 = r3->field_7
    //     0x9abd5c: ldur            w4, [x3, #7]
    // 0x9abd60: DecompressPointer r4
    //     0x9abd60: add             x4, x4, HEAP, lsl #32
    // 0x9abd64: LoadField: r0 = r3->field_1b
    //     0x9abd64: ldur            x0, [x3, #0x1b]
    // 0x9abd68: add             x5, x0, x1
    // 0x9abd6c: r0 = BoxInt64Instr(r5)
    //     0x9abd6c: sbfiz           x0, x5, #1, #0x1f
    //     0x9abd70: cmp             x5, x0, asr #1
    //     0x9abd74: b.eq            #0x9abd80
    //     0x9abd78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abd7c: stur            x5, [x0, #7]
    // 0x9abd80: r1 = LoadClassIdInstr(r4)
    //     0x9abd80: ldur            x1, [x4, #-1]
    //     0x9abd84: ubfx            x1, x1, #0xc, #0x14
    // 0x9abd88: stp             x0, x4, [SP]
    // 0x9abd8c: mov             x0, x1
    // 0x9abd90: mov             lr, x0
    // 0x9abd94: ldr             lr, [x21, lr, lsl #3]
    // 0x9abd98: blr             lr
    // 0x9abd9c: mov             x1, x0
    // 0x9abda0: ldur            x0, [fp, #-0x28]
    // 0x9abda4: r2 = LoadInt32Instr(r0)
    //     0x9abda4: sbfx            x2, x0, #1, #0x1f
    //     0x9abda8: tbz             w0, #0, #0x9abdb0
    //     0x9abdac: ldur            x2, [x0, #7]
    // 0x9abdb0: ldur            x0, [fp, #-0x30]
    // 0x9abdb4: r3 = LoadInt32Instr(r0)
    //     0x9abdb4: sbfx            x3, x0, #1, #0x1f
    //     0x9abdb8: tbz             w0, #0, #0x9abdc0
    //     0x9abdbc: ldur            x3, [x0, #7]
    // 0x9abdc0: add             x0, x2, x3
    // 0x9abdc4: r2 = LoadInt32Instr(r1)
    //     0x9abdc4: sbfx            x2, x1, #1, #0x1f
    //     0x9abdc8: tbz             w1, #0, #0x9abdd0
    //     0x9abdcc: ldur            x2, [x1, #7]
    // 0x9abdd0: sub             x1, x0, x2
    // 0x9abdd4: and             x0, x1, #0xffffffffffffff00
    // 0x9abdd8: cbnz            x0, #0x9abde4
    // 0x9abddc: mov             x5, x1
    // 0x9abde0: b               #0x9abe0c
    // 0x9abde4: tbnz            x1, #0x3f, #0x9abdf0
    // 0x9abde8: r0 = false
    //     0x9abde8: add             x0, NULL, #0x30  ; false
    // 0x9abdec: b               #0x9abdf4
    // 0x9abdf0: r0 = true
    //     0x9abdf0: add             x0, NULL, #0x20  ; true
    // 0x9abdf4: tst             x0, #0x10
    // 0x9abdf8: cset            x1, eq
    // 0x9abdfc: sub             x1, x1, #1
    // 0x9abe00: and             x1, x1, #0x1fe
    // 0x9abe04: r0 = LoadInt32Instr(r1)
    //     0x9abe04: sbfx            x0, x1, #1, #0x1f
    // 0x9abe08: mov             x5, x0
    // 0x9abe0c: ldur            x4, [fp, #-0x18]
    // 0x9abe10: ldur            x3, [fp, #-0x20]
    // 0x9abe14: ldur            x2, [fp, #-0x38]
    // 0x9abe18: stur            x5, [fp, #-0x40]
    // 0x9abe1c: LoadField: r6 = r4->field_7
    //     0x9abe1c: ldur            w6, [x4, #7]
    // 0x9abe20: DecompressPointer r6
    //     0x9abe20: add             x6, x6, HEAP, lsl #32
    // 0x9abe24: LoadField: r0 = r4->field_1b
    //     0x9abe24: ldur            x0, [x4, #0x1b]
    // 0x9abe28: add             x7, x0, x2
    // 0x9abe2c: r0 = BoxInt64Instr(r7)
    //     0x9abe2c: sbfiz           x0, x7, #1, #0x1f
    //     0x9abe30: cmp             x7, x0, asr #1
    //     0x9abe34: b.eq            #0x9abe40
    //     0x9abe38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abe3c: stur            x7, [x0, #7]
    // 0x9abe40: r1 = LoadClassIdInstr(r6)
    //     0x9abe40: ldur            x1, [x6, #-1]
    //     0x9abe44: ubfx            x1, x1, #0xc, #0x14
    // 0x9abe48: stp             x0, x6, [SP]
    // 0x9abe4c: mov             x0, x1
    // 0x9abe50: mov             lr, x0
    // 0x9abe54: ldr             lr, [x21, lr, lsl #3]
    // 0x9abe58: blr             lr
    // 0x9abe5c: r1 = LoadInt32Instr(r0)
    //     0x9abe5c: sbfx            x1, x0, #1, #0x1f
    //     0x9abe60: tbz             w0, #0, #0x9abe68
    //     0x9abe64: ldur            x1, [x0, #7]
    // 0x9abe68: ldur            x0, [fp, #-0x40]
    // 0x9abe6c: add             x2, x1, x0
    // 0x9abe70: ldur            x3, [fp, #-0x20]
    // 0x9abe74: LoadField: r4 = r3->field_7
    //     0x9abe74: ldur            w4, [x3, #7]
    // 0x9abe78: DecompressPointer r4
    //     0x9abe78: add             x4, x4, HEAP, lsl #32
    // 0x9abe7c: LoadField: r0 = r3->field_1b
    //     0x9abe7c: ldur            x0, [x3, #0x1b]
    // 0x9abe80: ldur            x5, [fp, #-0x38]
    // 0x9abe84: add             x6, x0, x5
    // 0x9abe88: r0 = BoxInt64Instr(r2)
    //     0x9abe88: sbfiz           x0, x2, #1, #0x1f
    //     0x9abe8c: cmp             x2, x0, asr #1
    //     0x9abe90: b.eq            #0x9abe9c
    //     0x9abe94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abe98: stur            x2, [x0, #7]
    // 0x9abe9c: mov             x2, x0
    // 0x9abea0: r0 = BoxInt64Instr(r6)
    //     0x9abea0: sbfiz           x0, x6, #1, #0x1f
    //     0x9abea4: cmp             x6, x0, asr #1
    //     0x9abea8: b.eq            #0x9abeb4
    //     0x9abeac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abeb0: stur            x6, [x0, #7]
    // 0x9abeb4: r1 = LoadClassIdInstr(r4)
    //     0x9abeb4: ldur            x1, [x4, #-1]
    //     0x9abeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9abebc: stp             x0, x4, [SP, #8]
    // 0x9abec0: str             x2, [SP]
    // 0x9abec4: mov             x0, x1
    // 0x9abec8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9abec8: sub             lr, x0, #0xfc3
    //     0x9abecc: ldr             lr, [x21, lr, lsl #3]
    //     0x9abed0: blr             lr
    // 0x9abed4: ldur            x1, [fp, #-0x38]
    // 0x9abed8: add             x7, x1, #1
    // 0x9abedc: b               #0x9abc7c
    // 0x9abee0: mov             x1, x2
    // 0x9abee4: mov             x2, x5
    // 0x9abee8: ldur            x5, [fp, #-0x48]
    // 0x9abeec: add             x9, x5, #1
    // 0x9abef0: LoadField: r5 = r3->field_1b
    //     0x9abef0: ldur            x5, [x3, #0x1b]
    // 0x9abef4: add             x6, x5, x4
    // 0x9abef8: StoreField: r3->field_1b = r6
    //     0x9abef8: stur            x6, [x3, #0x1b]
    // 0x9abefc: LoadField: r5 = r2->field_1b
    //     0x9abefc: ldur            x5, [x2, #0x1b]
    // 0x9abf00: add             x6, x5, x4
    // 0x9abf04: StoreField: r2->field_1b = r6
    //     0x9abf04: stur            x6, [x2, #0x1b]
    // 0x9abf08: LoadField: r5 = r1->field_1b
    //     0x9abf08: ldur            x5, [x1, #0x1b]
    // 0x9abf0c: add             x6, x5, x4
    // 0x9abf10: StoreField: r1->field_1b = r6
    //     0x9abf10: stur            x6, [x1, #0x1b]
    // 0x9abf14: mov             x16, x2
    // 0x9abf18: mov             x2, x4
    // 0x9abf1c: mov             x4, x16
    // 0x9abf20: mov             x16, x3
    // 0x9abf24: mov             x3, x2
    // 0x9abf28: mov             x2, x16
    // 0x9abf2c: mov             x5, x1
    // 0x9abf30: ldur            x6, [fp, #-0x50]
    // 0x9abf34: b               #0x9abae0
    // 0x9abf38: r0 = Null
    //     0x9abf38: mov             x0, NULL
    // 0x9abf3c: LeaveFrame
    //     0x9abf3c: mov             SP, fp
    //     0x9abf40: ldp             fp, lr, [SP], #0x10
    // 0x9abf44: ret
    //     0x9abf44: ret             
    // 0x9abf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf4c: b               #0x9ab920
    // 0x9abf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf54: b               #0x9abaf8
    // 0x9abf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf5c: b               #0x9abb2c
    // 0x9abf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf64: b               #0x9abca0
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0x9abf68, size: 0x2e8
    // 0x9abf68: EnterFrame
    //     0x9abf68: stp             fp, lr, [SP, #-0x10]!
    //     0x9abf6c: mov             fp, SP
    // 0x9abf70: AllocStack(0x28)
    //     0x9abf70: sub             SP, SP, #0x28
    // 0x9abf74: CheckStackOverflow
    //     0x9abf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abf78: cmp             SP, x16
    //     0x9abf7c: b.ls            #0x9ac238
    // 0x9abf80: ldr             x0, [fp, #0x10]
    // 0x9abf84: tbnz            w0, #4, #0x9ac0d8
    // 0x9abf88: r6 = 0
    //     0x9abf88: mov             x6, #0
    // 0x9abf8c: ldr             x5, [fp, #0x30]
    // 0x9abf90: ldr             x4, [fp, #0x28]
    // 0x9abf94: ldr             x3, [fp, #0x20]
    // 0x9abf98: ldr             x2, [fp, #0x18]
    // 0x9abf9c: stur            x6, [fp, #-8]
    // 0x9abfa0: CheckStackOverflow
    //     0x9abfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abfa4: cmp             SP, x16
    //     0x9abfa8: b.ls            #0x9ac240
    // 0x9abfac: cmp             x6, x2
    // 0x9abfb0: b.ge            #0x9ac228
    // 0x9abfb4: LoadField: r7 = r5->field_7
    //     0x9abfb4: ldur            w7, [x5, #7]
    // 0x9abfb8: DecompressPointer r7
    //     0x9abfb8: add             x7, x7, HEAP, lsl #32
    // 0x9abfbc: LoadField: r0 = r5->field_1b
    //     0x9abfbc: ldur            x0, [x5, #0x1b]
    // 0x9abfc0: add             x8, x0, x6
    // 0x9abfc4: r0 = BoxInt64Instr(r8)
    //     0x9abfc4: sbfiz           x0, x8, #1, #0x1f
    //     0x9abfc8: cmp             x8, x0, asr #1
    //     0x9abfcc: b.eq            #0x9abfd8
    //     0x9abfd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abfd4: stur            x8, [x0, #7]
    // 0x9abfd8: r1 = LoadClassIdInstr(r7)
    //     0x9abfd8: ldur            x1, [x7, #-1]
    //     0x9abfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9abfe0: stp             x0, x7, [SP]
    // 0x9abfe4: mov             x0, x1
    // 0x9abfe8: mov             lr, x0
    // 0x9abfec: ldr             lr, [x21, lr, lsl #3]
    // 0x9abff0: blr             lr
    // 0x9abff4: mov             x3, x0
    // 0x9abff8: ldr             x2, [fp, #0x28]
    // 0x9abffc: stur            x3, [fp, #-0x10]
    // 0x9ac000: LoadField: r4 = r2->field_7
    //     0x9ac000: ldur            w4, [x2, #7]
    // 0x9ac004: DecompressPointer r4
    //     0x9ac004: add             x4, x4, HEAP, lsl #32
    // 0x9ac008: LoadField: r0 = r2->field_1b
    //     0x9ac008: ldur            x0, [x2, #0x1b]
    // 0x9ac00c: ldur            x5, [fp, #-8]
    // 0x9ac010: add             x6, x0, x5
    // 0x9ac014: r0 = BoxInt64Instr(r6)
    //     0x9ac014: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac018: cmp             x6, x0, asr #1
    //     0x9ac01c: b.eq            #0x9ac028
    //     0x9ac020: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac024: stur            x6, [x0, #7]
    // 0x9ac028: r1 = LoadClassIdInstr(r4)
    //     0x9ac028: ldur            x1, [x4, #-1]
    //     0x9ac02c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac030: stp             x0, x4, [SP]
    // 0x9ac034: mov             x0, x1
    // 0x9ac038: mov             lr, x0
    // 0x9ac03c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac040: blr             lr
    // 0x9ac044: mov             x1, x0
    // 0x9ac048: ldur            x0, [fp, #-0x10]
    // 0x9ac04c: r2 = LoadInt32Instr(r0)
    //     0x9ac04c: sbfx            x2, x0, #1, #0x1f
    //     0x9ac050: tbz             w0, #0, #0x9ac058
    //     0x9ac054: ldur            x2, [x0, #7]
    // 0x9ac058: r0 = LoadInt32Instr(r1)
    //     0x9ac058: sbfx            x0, x1, #1, #0x1f
    //     0x9ac05c: tbz             w1, #0, #0x9ac064
    //     0x9ac060: ldur            x0, [x1, #7]
    // 0x9ac064: add             x3, x2, x0
    // 0x9ac068: ldr             x2, [fp, #0x20]
    // 0x9ac06c: LoadField: r4 = r2->field_7
    //     0x9ac06c: ldur            w4, [x2, #7]
    // 0x9ac070: DecompressPointer r4
    //     0x9ac070: add             x4, x4, HEAP, lsl #32
    // 0x9ac074: LoadField: r0 = r2->field_1b
    //     0x9ac074: ldur            x0, [x2, #0x1b]
    // 0x9ac078: ldur            x5, [fp, #-8]
    // 0x9ac07c: add             x6, x0, x5
    // 0x9ac080: r0 = BoxInt64Instr(r3)
    //     0x9ac080: sbfiz           x0, x3, #1, #0x1f
    //     0x9ac084: cmp             x3, x0, asr #1
    //     0x9ac088: b.eq            #0x9ac094
    //     0x9ac08c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac090: stur            x3, [x0, #7]
    // 0x9ac094: mov             x3, x0
    // 0x9ac098: r0 = BoxInt64Instr(r6)
    //     0x9ac098: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac09c: cmp             x6, x0, asr #1
    //     0x9ac0a0: b.eq            #0x9ac0ac
    //     0x9ac0a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac0a8: stur            x6, [x0, #7]
    // 0x9ac0ac: r1 = LoadClassIdInstr(r4)
    //     0x9ac0ac: ldur            x1, [x4, #-1]
    //     0x9ac0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac0b4: stp             x0, x4, [SP, #8]
    // 0x9ac0b8: str             x3, [SP]
    // 0x9ac0bc: mov             x0, x1
    // 0x9ac0c0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ac0c0: sub             lr, x0, #0xfc3
    //     0x9ac0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac0c8: blr             lr
    // 0x9ac0cc: ldur            x0, [fp, #-8]
    // 0x9ac0d0: add             x6, x0, #1
    // 0x9ac0d4: b               #0x9abf8c
    // 0x9ac0d8: r6 = 0
    //     0x9ac0d8: mov             x6, #0
    // 0x9ac0dc: ldr             x5, [fp, #0x30]
    // 0x9ac0e0: ldr             x3, [fp, #0x28]
    // 0x9ac0e4: ldr             x2, [fp, #0x20]
    // 0x9ac0e8: ldr             x4, [fp, #0x18]
    // 0x9ac0ec: stur            x6, [fp, #-8]
    // 0x9ac0f0: CheckStackOverflow
    //     0x9ac0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac0f4: cmp             SP, x16
    //     0x9ac0f8: b.ls            #0x9ac248
    // 0x9ac0fc: cmp             x6, x4
    // 0x9ac100: b.ge            #0x9ac228
    // 0x9ac104: LoadField: r7 = r5->field_7
    //     0x9ac104: ldur            w7, [x5, #7]
    // 0x9ac108: DecompressPointer r7
    //     0x9ac108: add             x7, x7, HEAP, lsl #32
    // 0x9ac10c: LoadField: r0 = r5->field_1b
    //     0x9ac10c: ldur            x0, [x5, #0x1b]
    // 0x9ac110: add             x8, x0, x6
    // 0x9ac114: r0 = BoxInt64Instr(r8)
    //     0x9ac114: sbfiz           x0, x8, #1, #0x1f
    //     0x9ac118: cmp             x8, x0, asr #1
    //     0x9ac11c: b.eq            #0x9ac128
    //     0x9ac120: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac124: stur            x8, [x0, #7]
    // 0x9ac128: r1 = LoadClassIdInstr(r7)
    //     0x9ac128: ldur            x1, [x7, #-1]
    //     0x9ac12c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac130: stp             x0, x7, [SP]
    // 0x9ac134: mov             x0, x1
    // 0x9ac138: mov             lr, x0
    // 0x9ac13c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac140: blr             lr
    // 0x9ac144: mov             x3, x0
    // 0x9ac148: ldr             x2, [fp, #0x28]
    // 0x9ac14c: stur            x3, [fp, #-0x10]
    // 0x9ac150: LoadField: r4 = r2->field_7
    //     0x9ac150: ldur            w4, [x2, #7]
    // 0x9ac154: DecompressPointer r4
    //     0x9ac154: add             x4, x4, HEAP, lsl #32
    // 0x9ac158: LoadField: r0 = r2->field_1b
    //     0x9ac158: ldur            x0, [x2, #0x1b]
    // 0x9ac15c: ldur            x5, [fp, #-8]
    // 0x9ac160: add             x6, x0, x5
    // 0x9ac164: r0 = BoxInt64Instr(r6)
    //     0x9ac164: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac168: cmp             x6, x0, asr #1
    //     0x9ac16c: b.eq            #0x9ac178
    //     0x9ac170: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac174: stur            x6, [x0, #7]
    // 0x9ac178: r1 = LoadClassIdInstr(r4)
    //     0x9ac178: ldur            x1, [x4, #-1]
    //     0x9ac17c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac180: stp             x0, x4, [SP]
    // 0x9ac184: mov             x0, x1
    // 0x9ac188: mov             lr, x0
    // 0x9ac18c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac190: blr             lr
    // 0x9ac194: mov             x1, x0
    // 0x9ac198: ldur            x0, [fp, #-0x10]
    // 0x9ac19c: r2 = LoadInt32Instr(r0)
    //     0x9ac19c: sbfx            x2, x0, #1, #0x1f
    //     0x9ac1a0: tbz             w0, #0, #0x9ac1a8
    //     0x9ac1a4: ldur            x2, [x0, #7]
    // 0x9ac1a8: r0 = LoadInt32Instr(r1)
    //     0x9ac1a8: sbfx            x0, x1, #1, #0x1f
    //     0x9ac1ac: tbz             w1, #0, #0x9ac1b4
    //     0x9ac1b0: ldur            x0, [x1, #7]
    // 0x9ac1b4: sub             x3, x2, x0
    // 0x9ac1b8: ldr             x2, [fp, #0x20]
    // 0x9ac1bc: LoadField: r4 = r2->field_7
    //     0x9ac1bc: ldur            w4, [x2, #7]
    // 0x9ac1c0: DecompressPointer r4
    //     0x9ac1c0: add             x4, x4, HEAP, lsl #32
    // 0x9ac1c4: LoadField: r0 = r2->field_1b
    //     0x9ac1c4: ldur            x0, [x2, #0x1b]
    // 0x9ac1c8: ldur            x5, [fp, #-8]
    // 0x9ac1cc: add             x6, x0, x5
    // 0x9ac1d0: r0 = BoxInt64Instr(r3)
    //     0x9ac1d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9ac1d4: cmp             x3, x0, asr #1
    //     0x9ac1d8: b.eq            #0x9ac1e4
    //     0x9ac1dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac1e0: stur            x3, [x0, #7]
    // 0x9ac1e4: mov             x3, x0
    // 0x9ac1e8: r0 = BoxInt64Instr(r6)
    //     0x9ac1e8: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac1ec: cmp             x6, x0, asr #1
    //     0x9ac1f0: b.eq            #0x9ac1fc
    //     0x9ac1f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac1f8: stur            x6, [x0, #7]
    // 0x9ac1fc: r1 = LoadClassIdInstr(r4)
    //     0x9ac1fc: ldur            x1, [x4, #-1]
    //     0x9ac200: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac204: stp             x0, x4, [SP, #8]
    // 0x9ac208: str             x3, [SP]
    // 0x9ac20c: mov             x0, x1
    // 0x9ac210: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ac210: sub             lr, x0, #0xfc3
    //     0x9ac214: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac218: blr             lr
    // 0x9ac21c: ldur            x1, [fp, #-8]
    // 0x9ac220: add             x6, x1, #1
    // 0x9ac224: b               #0x9ac0dc
    // 0x9ac228: r0 = Null
    //     0x9ac228: mov             x0, NULL
    // 0x9ac22c: LeaveFrame
    //     0x9ac22c: mov             SP, fp
    //     0x9ac230: ldp             fp, lr, [SP], #0x10
    // 0x9ac234: ret
    //     0x9ac234: ret             
    // 0x9ac238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac23c: b               #0x9abf80
    // 0x9ac240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac244: b               #0x9abfac
    // 0x9ac248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac24c: b               #0x9ac0fc
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x9ac250, size: 0x88
    // 0x9ac250: EnterFrame
    //     0x9ac250: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac254: mov             fp, SP
    // 0x9ac258: AllocStack(0x30)
    //     0x9ac258: sub             SP, SP, #0x30
    // 0x9ac25c: CheckStackOverflow
    //     0x9ac25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac260: cmp             SP, x16
    //     0x9ac264: b.ls            #0x9ac2d0
    // 0x9ac268: ldr             x0, [fp, #0x38]
    // 0x9ac26c: r1 = LoadInt32Instr(r0)
    //     0x9ac26c: sbfx            x1, x0, #1, #0x1f
    //     0x9ac270: tbz             w0, #0, #0x9ac278
    //     0x9ac274: ldur            x1, [x0, #7]
    // 0x9ac278: ldr             x0, [fp, #0x28]
    // 0x9ac27c: r2 = LoadInt32Instr(r0)
    //     0x9ac27c: sbfx            x2, x0, #1, #0x1f
    //     0x9ac280: tbz             w0, #0, #0x9ac288
    //     0x9ac284: ldur            x2, [x0, #7]
    // 0x9ac288: ldr             x0, [fp, #0x20]
    // 0x9ac28c: r3 = LoadInt32Instr(r0)
    //     0x9ac28c: sbfx            x3, x0, #1, #0x1f
    //     0x9ac290: tbz             w0, #0, #0x9ac298
    //     0x9ac294: ldur            x3, [x0, #7]
    // 0x9ac298: ldr             x0, [fp, #0x18]
    // 0x9ac29c: r4 = LoadInt32Instr(r0)
    //     0x9ac29c: sbfx            x4, x0, #1, #0x1f
    //     0x9ac2a0: tbz             w0, #0, #0x9ac2a8
    //     0x9ac2a4: ldur            x4, [x0, #7]
    // 0x9ac2a8: ldr             x16, [fp, #0x10]
    // 0x9ac2ac: stp             x1, x16, [SP, #0x20]
    // 0x9ac2b0: stp             x3, x2, [SP, #0x10]
    // 0x9ac2b4: ldr             x16, [fp, #0x10]
    // 0x9ac2b8: stp             x16, x4, [SP]
    // 0x9ac2bc: r0 = _doVerticalFilter()
    //     0x9ac2bc: bl              #0x9ac2d8  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0x9ac2c0: r0 = Null
    //     0x9ac2c0: mov             x0, NULL
    // 0x9ac2c4: LeaveFrame
    //     0x9ac2c4: mov             SP, fp
    //     0x9ac2c8: ldp             fp, lr, [SP], #0x10
    // 0x9ac2cc: ret
    //     0x9ac2cc: ret             
    // 0x9ac2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac2d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac2d4: b               #0x9ac268
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0x9ac2d8, size: 0x448
    // 0x9ac2d8: EnterFrame
    //     0x9ac2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac2dc: mov             fp, SP
    // 0x9ac2e0: AllocStack(0x68)
    //     0x9ac2e0: sub             SP, SP, #0x68
    // 0x9ac2e4: CheckStackOverflow
    //     0x9ac2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac2e8: cmp             SP, x16
    //     0x9ac2ec: b.ls            #0x9ac708
    // 0x9ac2f0: ldr             x3, [fp, #0x28]
    // 0x9ac2f4: ldr             x2, [fp, #0x20]
    // 0x9ac2f8: mul             x4, x2, x3
    // 0x9ac2fc: ldr             x0, [fp, #0x18]
    // 0x9ac300: add             x5, x2, x0
    // 0x9ac304: stur            x5, [fp, #-0x10]
    // 0x9ac308: r0 = BoxInt64Instr(r4)
    //     0x9ac308: sbfiz           x0, x4, #1, #0x1f
    //     0x9ac30c: cmp             x4, x0, asr #1
    //     0x9ac310: b.eq            #0x9ac31c
    //     0x9ac314: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac318: stur            x4, [x0, #7]
    // 0x9ac31c: stur            x0, [fp, #-8]
    // 0x9ac320: r0 = InputBuffer()
    //     0x9ac320: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac324: stur            x0, [fp, #-0x18]
    // 0x9ac328: ldr             x16, [fp, #0x38]
    // 0x9ac32c: stp             x16, x0, [SP, #8]
    // 0x9ac330: ldur            x16, [fp, #-8]
    // 0x9ac334: str             x16, [SP]
    // 0x9ac338: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ac338: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ac33c: ldr             x4, [x4, #0xb50]
    // 0x9ac340: r0 = InputBuffer()
    //     0x9ac340: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ac344: r0 = InputBuffer()
    //     0x9ac344: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac348: stur            x0, [fp, #-0x20]
    // 0x9ac34c: ldr             x16, [fp, #0x10]
    // 0x9ac350: stp             x16, x0, [SP, #8]
    // 0x9ac354: ldur            x16, [fp, #-8]
    // 0x9ac358: str             x16, [SP]
    // 0x9ac35c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ac35c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ac360: ldr             x4, [x4, #0xb50]
    // 0x9ac364: r0 = InputBuffer()
    //     0x9ac364: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ac368: ldur            x0, [fp, #-0x20]
    // 0x9ac36c: LoadField: r1 = r0->field_7
    //     0x9ac36c: ldur            w1, [x0, #7]
    // 0x9ac370: DecompressPointer r1
    //     0x9ac370: add             x1, x1, HEAP, lsl #32
    // 0x9ac374: stur            x1, [fp, #-8]
    // 0x9ac378: r0 = InputBuffer()
    //     0x9ac378: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac37c: mov             x2, x0
    // 0x9ac380: ldur            x0, [fp, #-8]
    // 0x9ac384: stur            x2, [fp, #-0x38]
    // 0x9ac388: StoreField: r2->field_7 = r0
    //     0x9ac388: stur            w0, [x2, #7]
    // 0x9ac38c: ldur            x3, [fp, #-0x20]
    // 0x9ac390: LoadField: r0 = r3->field_1b
    //     0x9ac390: ldur            x0, [x3, #0x1b]
    // 0x9ac394: StoreField: r2->field_1b = r0
    //     0x9ac394: stur            x0, [x2, #0x1b]
    // 0x9ac398: LoadField: r4 = r3->field_b
    //     0x9ac398: ldur            x4, [x3, #0xb]
    // 0x9ac39c: stur            x4, [fp, #-0x30]
    // 0x9ac3a0: StoreField: r2->field_b = r4
    //     0x9ac3a0: stur            x4, [x2, #0xb]
    // 0x9ac3a4: LoadField: r5 = r3->field_13
    //     0x9ac3a4: ldur            x5, [x3, #0x13]
    // 0x9ac3a8: stur            x5, [fp, #-0x28]
    // 0x9ac3ac: StoreField: r2->field_13 = r5
    //     0x9ac3ac: stur            x5, [x2, #0x13]
    // 0x9ac3b0: LoadField: r1 = r3->field_23
    //     0x9ac3b0: ldur            w1, [x3, #0x23]
    // 0x9ac3b4: DecompressPointer r1
    //     0x9ac3b4: add             x1, x1, HEAP, lsl #32
    // 0x9ac3b8: StoreField: r2->field_23 = r1
    //     0x9ac3b8: stur            w1, [x2, #0x23]
    // 0x9ac3bc: ldr             x1, [fp, #0x20]
    // 0x9ac3c0: cbnz            x1, #0x9ac50c
    // 0x9ac3c4: ldr             x8, [fp, #0x30]
    // 0x9ac3c8: ldr             x7, [fp, #0x28]
    // 0x9ac3cc: ldur            x6, [fp, #-0x18]
    // 0x9ac3d0: LoadField: r9 = r6->field_7
    //     0x9ac3d0: ldur            w9, [x6, #7]
    // 0x9ac3d4: DecompressPointer r9
    //     0x9ac3d4: add             x9, x9, HEAP, lsl #32
    // 0x9ac3d8: LoadField: r10 = r6->field_1b
    //     0x9ac3d8: ldur            x10, [x6, #0x1b]
    // 0x9ac3dc: r0 = BoxInt64Instr(r10)
    //     0x9ac3dc: sbfiz           x0, x10, #1, #0x1f
    //     0x9ac3e0: cmp             x10, x0, asr #1
    //     0x9ac3e4: b.eq            #0x9ac3f0
    //     0x9ac3e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac3ec: stur            x10, [x0, #7]
    // 0x9ac3f0: r1 = LoadClassIdInstr(r9)
    //     0x9ac3f0: ldur            x1, [x9, #-1]
    //     0x9ac3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac3f8: stp             x0, x9, [SP]
    // 0x9ac3fc: mov             x0, x1
    // 0x9ac400: mov             lr, x0
    // 0x9ac404: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac408: blr             lr
    // 0x9ac40c: ldur            x16, [fp, #-0x20]
    // 0x9ac410: stp             xzr, x16, [SP, #8]
    // 0x9ac414: str             x0, [SP]
    // 0x9ac418: r0 = []=()
    //     0x9ac418: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9ac41c: ldur            x0, [fp, #-0x18]
    // 0x9ac420: LoadField: r1 = r0->field_7
    //     0x9ac420: ldur            w1, [x0, #7]
    // 0x9ac424: DecompressPointer r1
    //     0x9ac424: add             x1, x1, HEAP, lsl #32
    // 0x9ac428: stur            x1, [fp, #-8]
    // 0x9ac42c: r0 = InputBuffer()
    //     0x9ac42c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac430: mov             x1, x0
    // 0x9ac434: ldur            x0, [fp, #-8]
    // 0x9ac438: stur            x1, [fp, #-0x40]
    // 0x9ac43c: StoreField: r1->field_7 = r0
    //     0x9ac43c: stur            w0, [x1, #7]
    // 0x9ac440: ldur            x0, [fp, #-0x18]
    // 0x9ac444: LoadField: r2 = r0->field_1b
    //     0x9ac444: ldur            x2, [x0, #0x1b]
    // 0x9ac448: add             x3, x2, #1
    // 0x9ac44c: StoreField: r1->field_1b = r3
    //     0x9ac44c: stur            x3, [x1, #0x1b]
    // 0x9ac450: LoadField: r2 = r0->field_b
    //     0x9ac450: ldur            x2, [x0, #0xb]
    // 0x9ac454: StoreField: r1->field_b = r2
    //     0x9ac454: stur            x2, [x1, #0xb]
    // 0x9ac458: LoadField: r2 = r0->field_13
    //     0x9ac458: ldur            x2, [x0, #0x13]
    // 0x9ac45c: StoreField: r1->field_13 = r2
    //     0x9ac45c: stur            x2, [x1, #0x13]
    // 0x9ac460: LoadField: r2 = r0->field_23
    //     0x9ac460: ldur            w2, [x0, #0x23]
    // 0x9ac464: DecompressPointer r2
    //     0x9ac464: add             x2, x2, HEAP, lsl #32
    // 0x9ac468: StoreField: r1->field_23 = r2
    //     0x9ac468: stur            w2, [x1, #0x23]
    // 0x9ac46c: ldur            x2, [fp, #-0x20]
    // 0x9ac470: LoadField: r3 = r2->field_7
    //     0x9ac470: ldur            w3, [x2, #7]
    // 0x9ac474: DecompressPointer r3
    //     0x9ac474: add             x3, x3, HEAP, lsl #32
    // 0x9ac478: stur            x3, [fp, #-8]
    // 0x9ac47c: r0 = InputBuffer()
    //     0x9ac47c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac480: mov             x1, x0
    // 0x9ac484: ldur            x0, [fp, #-8]
    // 0x9ac488: StoreField: r1->field_7 = r0
    //     0x9ac488: stur            w0, [x1, #7]
    // 0x9ac48c: ldur            x0, [fp, #-0x20]
    // 0x9ac490: LoadField: r2 = r0->field_1b
    //     0x9ac490: ldur            x2, [x0, #0x1b]
    // 0x9ac494: add             x3, x2, #1
    // 0x9ac498: StoreField: r1->field_1b = r3
    //     0x9ac498: stur            x3, [x1, #0x1b]
    // 0x9ac49c: ldur            x2, [fp, #-0x30]
    // 0x9ac4a0: StoreField: r1->field_b = r2
    //     0x9ac4a0: stur            x2, [x1, #0xb]
    // 0x9ac4a4: ldur            x2, [fp, #-0x28]
    // 0x9ac4a8: StoreField: r1->field_13 = r2
    //     0x9ac4a8: stur            x2, [x1, #0x13]
    // 0x9ac4ac: LoadField: r2 = r0->field_23
    //     0x9ac4ac: ldur            w2, [x0, #0x23]
    // 0x9ac4b0: DecompressPointer r2
    //     0x9ac4b0: add             x2, x2, HEAP, lsl #32
    // 0x9ac4b4: StoreField: r1->field_23 = r2
    //     0x9ac4b4: stur            w2, [x1, #0x23]
    // 0x9ac4b8: ldr             x2, [fp, #0x30]
    // 0x9ac4bc: sub             x3, x2, #1
    // 0x9ac4c0: ldur            x16, [fp, #-0x40]
    // 0x9ac4c4: ldur            lr, [fp, #-0x38]
    // 0x9ac4c8: stp             lr, x16, [SP, #0x18]
    // 0x9ac4cc: stp             x3, x1, [SP, #8]
    // 0x9ac4d0: r16 = true
    //     0x9ac4d0: add             x16, NULL, #0x20  ; true
    // 0x9ac4d4: str             x16, [SP]
    // 0x9ac4d8: r0 = _predictLine()
    //     0x9ac4d8: bl              #0x9abf68  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x9ac4dc: ldur            x2, [fp, #-0x18]
    // 0x9ac4e0: LoadField: r0 = r2->field_1b
    //     0x9ac4e0: ldur            x0, [x2, #0x1b]
    // 0x9ac4e4: ldr             x3, [fp, #0x28]
    // 0x9ac4e8: add             x1, x0, x3
    // 0x9ac4ec: StoreField: r2->field_1b = r1
    //     0x9ac4ec: stur            x1, [x2, #0x1b]
    // 0x9ac4f0: ldur            x4, [fp, #-0x20]
    // 0x9ac4f4: LoadField: r0 = r4->field_1b
    //     0x9ac4f4: ldur            x0, [x4, #0x1b]
    // 0x9ac4f8: add             x1, x0, x3
    // 0x9ac4fc: StoreField: r4->field_1b = r1
    //     0x9ac4fc: stur            x1, [x4, #0x1b]
    // 0x9ac500: ldur            x5, [fp, #-0x38]
    // 0x9ac504: r0 = 1
    //     0x9ac504: mov             x0, #1
    // 0x9ac508: b               #0x9ac528
    // 0x9ac50c: mov             x4, x3
    // 0x9ac510: ldr             x3, [fp, #0x28]
    // 0x9ac514: mov             x5, x2
    // 0x9ac518: ldur            x2, [fp, #-0x18]
    // 0x9ac51c: sub             x6, x0, x3
    // 0x9ac520: StoreField: r5->field_1b = r6
    //     0x9ac520: stur            x6, [x5, #0x1b]
    // 0x9ac524: mov             x0, x1
    // 0x9ac528: mov             x8, x0
    // 0x9ac52c: ldr             x6, [fp, #0x30]
    // 0x9ac530: ldur            x7, [fp, #-0x10]
    // 0x9ac534: stur            x8, [fp, #-0x30]
    // 0x9ac538: CheckStackOverflow
    //     0x9ac538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac53c: cmp             SP, x16
    //     0x9ac540: b.ls            #0x9ac710
    // 0x9ac544: cmp             x8, x7
    // 0x9ac548: b.ge            #0x9ac6f8
    // 0x9ac54c: r9 = 0
    //     0x9ac54c: mov             x9, #0
    // 0x9ac550: stur            x9, [fp, #-0x28]
    // 0x9ac554: CheckStackOverflow
    //     0x9ac554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac558: cmp             SP, x16
    //     0x9ac55c: b.ls            #0x9ac718
    // 0x9ac560: cmp             x9, x6
    // 0x9ac564: b.ge            #0x9ac6a8
    // 0x9ac568: LoadField: r10 = r2->field_7
    //     0x9ac568: ldur            w10, [x2, #7]
    // 0x9ac56c: DecompressPointer r10
    //     0x9ac56c: add             x10, x10, HEAP, lsl #32
    // 0x9ac570: LoadField: r0 = r2->field_1b
    //     0x9ac570: ldur            x0, [x2, #0x1b]
    // 0x9ac574: add             x11, x0, x9
    // 0x9ac578: r0 = BoxInt64Instr(r11)
    //     0x9ac578: sbfiz           x0, x11, #1, #0x1f
    //     0x9ac57c: cmp             x11, x0, asr #1
    //     0x9ac580: b.eq            #0x9ac58c
    //     0x9ac584: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac588: stur            x11, [x0, #7]
    // 0x9ac58c: r1 = LoadClassIdInstr(r10)
    //     0x9ac58c: ldur            x1, [x10, #-1]
    //     0x9ac590: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac594: stp             x0, x10, [SP]
    // 0x9ac598: mov             x0, x1
    // 0x9ac59c: mov             lr, x0
    // 0x9ac5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac5a4: blr             lr
    // 0x9ac5a8: mov             x3, x0
    // 0x9ac5ac: ldur            x2, [fp, #-0x38]
    // 0x9ac5b0: stur            x3, [fp, #-8]
    // 0x9ac5b4: LoadField: r4 = r2->field_7
    //     0x9ac5b4: ldur            w4, [x2, #7]
    // 0x9ac5b8: DecompressPointer r4
    //     0x9ac5b8: add             x4, x4, HEAP, lsl #32
    // 0x9ac5bc: LoadField: r0 = r2->field_1b
    //     0x9ac5bc: ldur            x0, [x2, #0x1b]
    // 0x9ac5c0: ldur            x5, [fp, #-0x28]
    // 0x9ac5c4: add             x6, x0, x5
    // 0x9ac5c8: r0 = BoxInt64Instr(r6)
    //     0x9ac5c8: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac5cc: cmp             x6, x0, asr #1
    //     0x9ac5d0: b.eq            #0x9ac5dc
    //     0x9ac5d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac5d8: stur            x6, [x0, #7]
    // 0x9ac5dc: r1 = LoadClassIdInstr(r4)
    //     0x9ac5dc: ldur            x1, [x4, #-1]
    //     0x9ac5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac5e4: stp             x0, x4, [SP]
    // 0x9ac5e8: mov             x0, x1
    // 0x9ac5ec: mov             lr, x0
    // 0x9ac5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac5f4: blr             lr
    // 0x9ac5f8: mov             x1, x0
    // 0x9ac5fc: ldur            x0, [fp, #-8]
    // 0x9ac600: r2 = LoadInt32Instr(r0)
    //     0x9ac600: sbfx            x2, x0, #1, #0x1f
    //     0x9ac604: tbz             w0, #0, #0x9ac60c
    //     0x9ac608: ldur            x2, [x0, #7]
    // 0x9ac60c: r0 = LoadInt32Instr(r1)
    //     0x9ac60c: sbfx            x0, x1, #1, #0x1f
    //     0x9ac610: tbz             w1, #0, #0x9ac618
    //     0x9ac614: ldur            x0, [x1, #7]
    // 0x9ac618: add             x3, x2, x0
    // 0x9ac61c: ldur            x2, [fp, #-0x20]
    // 0x9ac620: LoadField: r4 = r2->field_7
    //     0x9ac620: ldur            w4, [x2, #7]
    // 0x9ac624: DecompressPointer r4
    //     0x9ac624: add             x4, x4, HEAP, lsl #32
    // 0x9ac628: LoadField: r0 = r2->field_1b
    //     0x9ac628: ldur            x0, [x2, #0x1b]
    // 0x9ac62c: ldur            x5, [fp, #-0x28]
    // 0x9ac630: add             x6, x0, x5
    // 0x9ac634: r0 = BoxInt64Instr(r3)
    //     0x9ac634: sbfiz           x0, x3, #1, #0x1f
    //     0x9ac638: cmp             x3, x0, asr #1
    //     0x9ac63c: b.eq            #0x9ac648
    //     0x9ac640: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac644: stur            x3, [x0, #7]
    // 0x9ac648: mov             x3, x0
    // 0x9ac64c: r0 = BoxInt64Instr(r6)
    //     0x9ac64c: sbfiz           x0, x6, #1, #0x1f
    //     0x9ac650: cmp             x6, x0, asr #1
    //     0x9ac654: b.eq            #0x9ac660
    //     0x9ac658: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac65c: stur            x6, [x0, #7]
    // 0x9ac660: r1 = LoadClassIdInstr(r4)
    //     0x9ac660: ldur            x1, [x4, #-1]
    //     0x9ac664: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac668: stp             x0, x4, [SP, #8]
    // 0x9ac66c: str             x3, [SP]
    // 0x9ac670: mov             x0, x1
    // 0x9ac674: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ac674: sub             lr, x0, #0xfc3
    //     0x9ac678: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac67c: blr             lr
    // 0x9ac680: ldur            x1, [fp, #-0x28]
    // 0x9ac684: add             x9, x1, #1
    // 0x9ac688: ldr             x6, [fp, #0x30]
    // 0x9ac68c: ldr             x3, [fp, #0x28]
    // 0x9ac690: ldur            x7, [fp, #-0x10]
    // 0x9ac694: ldur            x2, [fp, #-0x18]
    // 0x9ac698: ldur            x4, [fp, #-0x20]
    // 0x9ac69c: ldur            x5, [fp, #-0x38]
    // 0x9ac6a0: ldur            x8, [fp, #-0x30]
    // 0x9ac6a4: b               #0x9ac550
    // 0x9ac6a8: mov             x1, x4
    // 0x9ac6ac: mov             x4, x3
    // 0x9ac6b0: mov             x3, x2
    // 0x9ac6b4: mov             x2, x5
    // 0x9ac6b8: mov             x5, x8
    // 0x9ac6bc: add             x8, x5, #1
    // 0x9ac6c0: LoadField: r5 = r2->field_1b
    //     0x9ac6c0: ldur            x5, [x2, #0x1b]
    // 0x9ac6c4: add             x6, x5, x4
    // 0x9ac6c8: StoreField: r2->field_1b = r6
    //     0x9ac6c8: stur            x6, [x2, #0x1b]
    // 0x9ac6cc: LoadField: r5 = r3->field_1b
    //     0x9ac6cc: ldur            x5, [x3, #0x1b]
    // 0x9ac6d0: add             x6, x5, x4
    // 0x9ac6d4: StoreField: r3->field_1b = r6
    //     0x9ac6d4: stur            x6, [x3, #0x1b]
    // 0x9ac6d8: LoadField: r5 = r1->field_1b
    //     0x9ac6d8: ldur            x5, [x1, #0x1b]
    // 0x9ac6dc: add             x6, x5, x4
    // 0x9ac6e0: StoreField: r1->field_1b = r6
    //     0x9ac6e0: stur            x6, [x1, #0x1b]
    // 0x9ac6e4: mov             x5, x2
    // 0x9ac6e8: mov             x2, x3
    // 0x9ac6ec: mov             x3, x4
    // 0x9ac6f0: mov             x4, x1
    // 0x9ac6f4: b               #0x9ac52c
    // 0x9ac6f8: r0 = Null
    //     0x9ac6f8: mov             x0, NULL
    // 0x9ac6fc: LeaveFrame
    //     0x9ac6fc: mov             SP, fp
    //     0x9ac700: ldp             fp, lr, [SP], #0x10
    // 0x9ac704: ret
    //     0x9ac704: ret             
    // 0x9ac708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac70c: b               #0x9ac2f0
    // 0x9ac710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac714: b               #0x9ac544
    // 0x9ac718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac71c: b               #0x9ac560
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0x9ac720, size: 0x84
    // 0x9ac720: EnterFrame
    //     0x9ac720: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac724: mov             fp, SP
    // 0x9ac728: AllocStack(0x28)
    //     0x9ac728: sub             SP, SP, #0x28
    // 0x9ac72c: CheckStackOverflow
    //     0x9ac72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac730: cmp             SP, x16
    //     0x9ac734: b.ls            #0x9ac79c
    // 0x9ac738: ldr             x0, [fp, #0x38]
    // 0x9ac73c: r1 = LoadInt32Instr(r0)
    //     0x9ac73c: sbfx            x1, x0, #1, #0x1f
    //     0x9ac740: tbz             w0, #0, #0x9ac748
    //     0x9ac744: ldur            x1, [x0, #7]
    // 0x9ac748: ldr             x0, [fp, #0x28]
    // 0x9ac74c: r2 = LoadInt32Instr(r0)
    //     0x9ac74c: sbfx            x2, x0, #1, #0x1f
    //     0x9ac750: tbz             w0, #0, #0x9ac758
    //     0x9ac754: ldur            x2, [x0, #7]
    // 0x9ac758: ldr             x0, [fp, #0x20]
    // 0x9ac75c: r3 = LoadInt32Instr(r0)
    //     0x9ac75c: sbfx            x3, x0, #1, #0x1f
    //     0x9ac760: tbz             w0, #0, #0x9ac768
    //     0x9ac764: ldur            x3, [x0, #7]
    // 0x9ac768: ldr             x0, [fp, #0x18]
    // 0x9ac76c: r4 = LoadInt32Instr(r0)
    //     0x9ac76c: sbfx            x4, x0, #1, #0x1f
    //     0x9ac770: tbz             w0, #0, #0x9ac778
    //     0x9ac774: ldur            x4, [x0, #7]
    // 0x9ac778: ldr             x16, [fp, #0x10]
    // 0x9ac77c: stp             x1, x16, [SP, #0x18]
    // 0x9ac780: stp             x3, x2, [SP, #8]
    // 0x9ac784: str             x4, [SP]
    // 0x9ac788: r0 = _doHorizontalFilter()
    //     0x9ac788: bl              #0x9ac7a4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0x9ac78c: r0 = Null
    //     0x9ac78c: mov             x0, NULL
    // 0x9ac790: LeaveFrame
    //     0x9ac790: mov             SP, fp
    //     0x9ac794: ldp             fp, lr, [SP], #0x10
    // 0x9ac798: ret
    //     0x9ac798: ret             
    // 0x9ac79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac7a0: b               #0x9ac738
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0x9ac7a4, size: 0x608
    // 0x9ac7a4: EnterFrame
    //     0x9ac7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac7a8: mov             fp, SP
    // 0x9ac7ac: AllocStack(0x90)
    //     0x9ac7ac: sub             SP, SP, #0x90
    // 0x9ac7b0: CheckStackOverflow
    //     0x9ac7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac7b4: cmp             SP, x16
    //     0x9ac7b8: b.ls            #0x9acd8c
    // 0x9ac7bc: ldr             x3, [fp, #0x20]
    // 0x9ac7c0: ldr             x2, [fp, #0x18]
    // 0x9ac7c4: mul             x4, x2, x3
    // 0x9ac7c8: ldr             x0, [fp, #0x10]
    // 0x9ac7cc: add             x5, x2, x0
    // 0x9ac7d0: stur            x5, [fp, #-0x10]
    // 0x9ac7d4: r0 = BoxInt64Instr(r4)
    //     0x9ac7d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9ac7d8: cmp             x4, x0, asr #1
    //     0x9ac7dc: b.eq            #0x9ac7e8
    //     0x9ac7e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac7e4: stur            x4, [x0, #7]
    // 0x9ac7e8: stur            x0, [fp, #-8]
    // 0x9ac7ec: r0 = InputBuffer()
    //     0x9ac7ec: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac7f0: stur            x0, [fp, #-0x18]
    // 0x9ac7f4: ldr             x16, [fp, #0x30]
    // 0x9ac7f8: stp             x16, x0, [SP, #8]
    // 0x9ac7fc: ldur            x16, [fp, #-8]
    // 0x9ac800: str             x16, [SP]
    // 0x9ac804: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ac804: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ac808: ldr             x4, [x4, #0xb50]
    // 0x9ac80c: r0 = InputBuffer()
    //     0x9ac80c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ac810: r0 = InputBuffer()
    //     0x9ac810: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac814: stur            x0, [fp, #-0x20]
    // 0x9ac818: ldr             x16, [fp, #0x30]
    // 0x9ac81c: stp             x16, x0, [SP, #8]
    // 0x9ac820: ldur            x16, [fp, #-8]
    // 0x9ac824: str             x16, [SP]
    // 0x9ac828: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9ac828: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9ac82c: ldr             x4, [x4, #0xb50]
    // 0x9ac830: r0 = InputBuffer()
    //     0x9ac830: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ac834: ldur            x0, [fp, #-0x20]
    // 0x9ac838: LoadField: r1 = r0->field_7
    //     0x9ac838: ldur            w1, [x0, #7]
    // 0x9ac83c: DecompressPointer r1
    //     0x9ac83c: add             x1, x1, HEAP, lsl #32
    // 0x9ac840: stur            x1, [fp, #-8]
    // 0x9ac844: r0 = InputBuffer()
    //     0x9ac844: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac848: mov             x2, x0
    // 0x9ac84c: ldur            x0, [fp, #-8]
    // 0x9ac850: stur            x2, [fp, #-0x38]
    // 0x9ac854: StoreField: r2->field_7 = r0
    //     0x9ac854: stur            w0, [x2, #7]
    // 0x9ac858: ldur            x3, [fp, #-0x20]
    // 0x9ac85c: LoadField: r0 = r3->field_1b
    //     0x9ac85c: ldur            x0, [x3, #0x1b]
    // 0x9ac860: StoreField: r2->field_1b = r0
    //     0x9ac860: stur            x0, [x2, #0x1b]
    // 0x9ac864: LoadField: r4 = r3->field_b
    //     0x9ac864: ldur            x4, [x3, #0xb]
    // 0x9ac868: stur            x4, [fp, #-0x30]
    // 0x9ac86c: StoreField: r2->field_b = r4
    //     0x9ac86c: stur            x4, [x2, #0xb]
    // 0x9ac870: LoadField: r5 = r3->field_13
    //     0x9ac870: ldur            x5, [x3, #0x13]
    // 0x9ac874: stur            x5, [fp, #-0x28]
    // 0x9ac878: StoreField: r2->field_13 = r5
    //     0x9ac878: stur            x5, [x2, #0x13]
    // 0x9ac87c: LoadField: r1 = r3->field_23
    //     0x9ac87c: ldur            w1, [x3, #0x23]
    // 0x9ac880: DecompressPointer r1
    //     0x9ac880: add             x1, x1, HEAP, lsl #32
    // 0x9ac884: StoreField: r2->field_23 = r1
    //     0x9ac884: stur            w1, [x2, #0x23]
    // 0x9ac888: ldr             x1, [fp, #0x18]
    // 0x9ac88c: cbnz            x1, #0x9ac9e4
    // 0x9ac890: ldr             x8, [fp, #0x28]
    // 0x9ac894: ldr             x7, [fp, #0x20]
    // 0x9ac898: ldur            x6, [fp, #-0x18]
    // 0x9ac89c: LoadField: r9 = r6->field_7
    //     0x9ac89c: ldur            w9, [x6, #7]
    // 0x9ac8a0: DecompressPointer r9
    //     0x9ac8a0: add             x9, x9, HEAP, lsl #32
    // 0x9ac8a4: LoadField: r10 = r6->field_1b
    //     0x9ac8a4: ldur            x10, [x6, #0x1b]
    // 0x9ac8a8: r0 = BoxInt64Instr(r10)
    //     0x9ac8a8: sbfiz           x0, x10, #1, #0x1f
    //     0x9ac8ac: cmp             x10, x0, asr #1
    //     0x9ac8b0: b.eq            #0x9ac8bc
    //     0x9ac8b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac8b8: stur            x10, [x0, #7]
    // 0x9ac8bc: r1 = LoadClassIdInstr(r9)
    //     0x9ac8bc: ldur            x1, [x9, #-1]
    //     0x9ac8c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac8c4: stp             x0, x9, [SP]
    // 0x9ac8c8: mov             x0, x1
    // 0x9ac8cc: mov             lr, x0
    // 0x9ac8d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac8d4: blr             lr
    // 0x9ac8d8: ldur            x16, [fp, #-0x20]
    // 0x9ac8dc: stp             xzr, x16, [SP, #8]
    // 0x9ac8e0: str             x0, [SP]
    // 0x9ac8e4: r0 = []=()
    //     0x9ac8e4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9ac8e8: ldur            x0, [fp, #-0x18]
    // 0x9ac8ec: LoadField: r1 = r0->field_7
    //     0x9ac8ec: ldur            w1, [x0, #7]
    // 0x9ac8f0: DecompressPointer r1
    //     0x9ac8f0: add             x1, x1, HEAP, lsl #32
    // 0x9ac8f4: stur            x1, [fp, #-8]
    // 0x9ac8f8: r0 = InputBuffer()
    //     0x9ac8f8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac8fc: mov             x1, x0
    // 0x9ac900: ldur            x0, [fp, #-8]
    // 0x9ac904: stur            x1, [fp, #-0x40]
    // 0x9ac908: StoreField: r1->field_7 = r0
    //     0x9ac908: stur            w0, [x1, #7]
    // 0x9ac90c: ldur            x0, [fp, #-0x18]
    // 0x9ac910: LoadField: r2 = r0->field_1b
    //     0x9ac910: ldur            x2, [x0, #0x1b]
    // 0x9ac914: add             x3, x2, #1
    // 0x9ac918: StoreField: r1->field_1b = r3
    //     0x9ac918: stur            x3, [x1, #0x1b]
    // 0x9ac91c: LoadField: r2 = r0->field_b
    //     0x9ac91c: ldur            x2, [x0, #0xb]
    // 0x9ac920: StoreField: r1->field_b = r2
    //     0x9ac920: stur            x2, [x1, #0xb]
    // 0x9ac924: LoadField: r2 = r0->field_13
    //     0x9ac924: ldur            x2, [x0, #0x13]
    // 0x9ac928: StoreField: r1->field_13 = r2
    //     0x9ac928: stur            x2, [x1, #0x13]
    // 0x9ac92c: LoadField: r2 = r0->field_23
    //     0x9ac92c: ldur            w2, [x0, #0x23]
    // 0x9ac930: DecompressPointer r2
    //     0x9ac930: add             x2, x2, HEAP, lsl #32
    // 0x9ac934: StoreField: r1->field_23 = r2
    //     0x9ac934: stur            w2, [x1, #0x23]
    // 0x9ac938: ldur            x2, [fp, #-0x20]
    // 0x9ac93c: LoadField: r3 = r2->field_7
    //     0x9ac93c: ldur            w3, [x2, #7]
    // 0x9ac940: DecompressPointer r3
    //     0x9ac940: add             x3, x3, HEAP, lsl #32
    // 0x9ac944: stur            x3, [fp, #-8]
    // 0x9ac948: r0 = InputBuffer()
    //     0x9ac948: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ac94c: mov             x1, x0
    // 0x9ac950: ldur            x0, [fp, #-8]
    // 0x9ac954: StoreField: r1->field_7 = r0
    //     0x9ac954: stur            w0, [x1, #7]
    // 0x9ac958: ldur            x0, [fp, #-0x20]
    // 0x9ac95c: LoadField: r2 = r0->field_1b
    //     0x9ac95c: ldur            x2, [x0, #0x1b]
    // 0x9ac960: add             x3, x2, #1
    // 0x9ac964: StoreField: r1->field_1b = r3
    //     0x9ac964: stur            x3, [x1, #0x1b]
    // 0x9ac968: ldur            x2, [fp, #-0x30]
    // 0x9ac96c: StoreField: r1->field_b = r2
    //     0x9ac96c: stur            x2, [x1, #0xb]
    // 0x9ac970: ldur            x2, [fp, #-0x28]
    // 0x9ac974: StoreField: r1->field_13 = r2
    //     0x9ac974: stur            x2, [x1, #0x13]
    // 0x9ac978: LoadField: r2 = r0->field_23
    //     0x9ac978: ldur            w2, [x0, #0x23]
    // 0x9ac97c: DecompressPointer r2
    //     0x9ac97c: add             x2, x2, HEAP, lsl #32
    // 0x9ac980: StoreField: r1->field_23 = r2
    //     0x9ac980: stur            w2, [x1, #0x23]
    // 0x9ac984: ldr             x2, [fp, #0x28]
    // 0x9ac988: sub             x3, x2, #1
    // 0x9ac98c: ldur            x16, [fp, #-0x40]
    // 0x9ac990: ldur            lr, [fp, #-0x38]
    // 0x9ac994: stp             lr, x16, [SP, #0x18]
    // 0x9ac998: stp             x3, x1, [SP, #8]
    // 0x9ac99c: r16 = true
    //     0x9ac99c: add             x16, NULL, #0x20  ; true
    // 0x9ac9a0: str             x16, [SP]
    // 0x9ac9a4: r0 = _predictLine()
    //     0x9ac9a4: bl              #0x9abf68  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0x9ac9a8: ldur            x2, [fp, #-0x38]
    // 0x9ac9ac: LoadField: r0 = r2->field_1b
    //     0x9ac9ac: ldur            x0, [x2, #0x1b]
    // 0x9ac9b0: ldr             x3, [fp, #0x20]
    // 0x9ac9b4: add             x1, x0, x3
    // 0x9ac9b8: StoreField: r2->field_1b = r1
    //     0x9ac9b8: stur            x1, [x2, #0x1b]
    // 0x9ac9bc: ldur            x4, [fp, #-0x18]
    // 0x9ac9c0: LoadField: r0 = r4->field_1b
    //     0x9ac9c0: ldur            x0, [x4, #0x1b]
    // 0x9ac9c4: add             x5, x0, x3
    // 0x9ac9c8: StoreField: r4->field_1b = r5
    //     0x9ac9c8: stur            x5, [x4, #0x1b]
    // 0x9ac9cc: ldur            x5, [fp, #-0x20]
    // 0x9ac9d0: LoadField: r0 = r5->field_1b
    //     0x9ac9d0: ldur            x0, [x5, #0x1b]
    // 0x9ac9d4: add             x6, x0, x3
    // 0x9ac9d8: StoreField: r5->field_1b = r6
    //     0x9ac9d8: stur            x6, [x5, #0x1b]
    // 0x9ac9dc: r6 = 1
    //     0x9ac9dc: mov             x6, #1
    // 0x9ac9e0: b               #0x9ac9f8
    // 0x9ac9e4: mov             x5, x3
    // 0x9ac9e8: ldr             x3, [fp, #0x20]
    // 0x9ac9ec: ldur            x4, [fp, #-0x18]
    // 0x9ac9f0: mov             x6, x1
    // 0x9ac9f4: mov             x1, x0
    // 0x9ac9f8: ldr             x0, [fp, #0x28]
    // 0x9ac9fc: neg             x7, x3
    // 0x9aca00: stur            x7, [fp, #-0x58]
    // 0x9aca04: sub             x8, x0, #1
    // 0x9aca08: stur            x8, [fp, #-0x50]
    // 0x9aca0c: mov             x9, x6
    // 0x9aca10: mov             x0, x1
    // 0x9aca14: ldur            x6, [fp, #-0x10]
    // 0x9aca18: stur            x9, [fp, #-0x48]
    // 0x9aca1c: CheckStackOverflow
    //     0x9aca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca20: cmp             SP, x16
    //     0x9aca24: b.ls            #0x9acd94
    // 0x9aca28: cmp             x9, x6
    // 0x9aca2c: b.ge            #0x9acd7c
    // 0x9aca30: LoadField: r10 = r2->field_7
    //     0x9aca30: ldur            w10, [x2, #7]
    // 0x9aca34: DecompressPointer r10
    //     0x9aca34: add             x10, x10, HEAP, lsl #32
    // 0x9aca38: stur            x10, [fp, #-8]
    // 0x9aca3c: add             x11, x0, x7
    // 0x9aca40: stur            x11, [fp, #-0x30]
    // 0x9aca44: r12 = 0
    //     0x9aca44: mov             x12, #0
    // 0x9aca48: stur            x12, [fp, #-0x28]
    // 0x9aca4c: CheckStackOverflow
    //     0x9aca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca50: cmp             SP, x16
    //     0x9aca54: b.ls            #0x9acd9c
    // 0x9aca58: cmp             x12, #1
    // 0x9aca5c: b.ge            #0x9acba4
    // 0x9aca60: LoadField: r13 = r4->field_7
    //     0x9aca60: ldur            w13, [x4, #7]
    // 0x9aca64: DecompressPointer r13
    //     0x9aca64: add             x13, x13, HEAP, lsl #32
    // 0x9aca68: LoadField: r0 = r4->field_1b
    //     0x9aca68: ldur            x0, [x4, #0x1b]
    // 0x9aca6c: add             x14, x0, x12
    // 0x9aca70: r0 = BoxInt64Instr(r14)
    //     0x9aca70: sbfiz           x0, x14, #1, #0x1f
    //     0x9aca74: cmp             x14, x0, asr #1
    //     0x9aca78: b.eq            #0x9aca84
    //     0x9aca7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aca80: stur            x14, [x0, #7]
    // 0x9aca84: r1 = LoadClassIdInstr(r13)
    //     0x9aca84: ldur            x1, [x13, #-1]
    //     0x9aca88: ubfx            x1, x1, #0xc, #0x14
    // 0x9aca8c: stp             x0, x13, [SP]
    // 0x9aca90: mov             x0, x1
    // 0x9aca94: mov             lr, x0
    // 0x9aca98: ldr             lr, [x21, lr, lsl #3]
    // 0x9aca9c: blr             lr
    // 0x9acaa0: mov             x4, x0
    // 0x9acaa4: ldur            x2, [fp, #-0x30]
    // 0x9acaa8: ldur            x3, [fp, #-0x28]
    // 0x9acaac: stur            x4, [fp, #-0x40]
    // 0x9acab0: add             x5, x2, x3
    // 0x9acab4: r0 = BoxInt64Instr(r5)
    //     0x9acab4: sbfiz           x0, x5, #1, #0x1f
    //     0x9acab8: cmp             x5, x0, asr #1
    //     0x9acabc: b.eq            #0x9acac8
    //     0x9acac0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acac4: stur            x5, [x0, #7]
    // 0x9acac8: ldur            x1, [fp, #-8]
    // 0x9acacc: r5 = LoadClassIdInstr(r1)
    //     0x9acacc: ldur            x5, [x1, #-1]
    //     0x9acad0: ubfx            x5, x5, #0xc, #0x14
    // 0x9acad4: stp             x0, x1, [SP]
    // 0x9acad8: mov             x0, x5
    // 0x9acadc: mov             lr, x0
    // 0x9acae0: ldr             lr, [x21, lr, lsl #3]
    // 0x9acae4: blr             lr
    // 0x9acae8: mov             x1, x0
    // 0x9acaec: ldur            x0, [fp, #-0x40]
    // 0x9acaf0: r2 = LoadInt32Instr(r0)
    //     0x9acaf0: sbfx            x2, x0, #1, #0x1f
    //     0x9acaf4: tbz             w0, #0, #0x9acafc
    //     0x9acaf8: ldur            x2, [x0, #7]
    // 0x9acafc: r0 = LoadInt32Instr(r1)
    //     0x9acafc: sbfx            x0, x1, #1, #0x1f
    //     0x9acb00: tbz             w1, #0, #0x9acb08
    //     0x9acb04: ldur            x0, [x1, #7]
    // 0x9acb08: add             x3, x2, x0
    // 0x9acb0c: ldur            x2, [fp, #-0x20]
    // 0x9acb10: LoadField: r4 = r2->field_7
    //     0x9acb10: ldur            w4, [x2, #7]
    // 0x9acb14: DecompressPointer r4
    //     0x9acb14: add             x4, x4, HEAP, lsl #32
    // 0x9acb18: LoadField: r0 = r2->field_1b
    //     0x9acb18: ldur            x0, [x2, #0x1b]
    // 0x9acb1c: ldur            x5, [fp, #-0x28]
    // 0x9acb20: add             x6, x0, x5
    // 0x9acb24: r0 = BoxInt64Instr(r3)
    //     0x9acb24: sbfiz           x0, x3, #1, #0x1f
    //     0x9acb28: cmp             x3, x0, asr #1
    //     0x9acb2c: b.eq            #0x9acb38
    //     0x9acb30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acb34: stur            x3, [x0, #7]
    // 0x9acb38: mov             x3, x0
    // 0x9acb3c: r0 = BoxInt64Instr(r6)
    //     0x9acb3c: sbfiz           x0, x6, #1, #0x1f
    //     0x9acb40: cmp             x6, x0, asr #1
    //     0x9acb44: b.eq            #0x9acb50
    //     0x9acb48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acb4c: stur            x6, [x0, #7]
    // 0x9acb50: r1 = LoadClassIdInstr(r4)
    //     0x9acb50: ldur            x1, [x4, #-1]
    //     0x9acb54: ubfx            x1, x1, #0xc, #0x14
    // 0x9acb58: stp             x0, x4, [SP, #8]
    // 0x9acb5c: str             x3, [SP]
    // 0x9acb60: mov             x0, x1
    // 0x9acb64: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9acb64: sub             lr, x0, #0xfc3
    //     0x9acb68: ldr             lr, [x21, lr, lsl #3]
    //     0x9acb6c: blr             lr
    // 0x9acb70: ldur            x0, [fp, #-0x28]
    // 0x9acb74: add             x12, x0, #1
    // 0x9acb78: ldr             x3, [fp, #0x20]
    // 0x9acb7c: ldur            x6, [fp, #-0x10]
    // 0x9acb80: ldur            x4, [fp, #-0x18]
    // 0x9acb84: ldur            x5, [fp, #-0x20]
    // 0x9acb88: ldur            x2, [fp, #-0x38]
    // 0x9acb8c: ldur            x9, [fp, #-0x48]
    // 0x9acb90: ldur            x7, [fp, #-0x58]
    // 0x9acb94: ldur            x8, [fp, #-0x50]
    // 0x9acb98: ldur            x10, [fp, #-8]
    // 0x9acb9c: ldur            x11, [fp, #-0x30]
    // 0x9acba0: b               #0x9aca48
    // 0x9acba4: mov             x3, x4
    // 0x9acba8: mov             x2, x5
    // 0x9acbac: LoadField: r4 = r3->field_7
    //     0x9acbac: ldur            w4, [x3, #7]
    // 0x9acbb0: DecompressPointer r4
    //     0x9acbb0: add             x4, x4, HEAP, lsl #32
    // 0x9acbb4: stur            x4, [fp, #-0x40]
    // 0x9acbb8: LoadField: r0 = r3->field_1b
    //     0x9acbb8: ldur            x0, [x3, #0x1b]
    // 0x9acbbc: add             x5, x0, #1
    // 0x9acbc0: stur            x5, [fp, #-0x60]
    // 0x9acbc4: LoadField: r6 = r2->field_7
    //     0x9acbc4: ldur            w6, [x2, #7]
    // 0x9acbc8: DecompressPointer r6
    //     0x9acbc8: add             x6, x6, HEAP, lsl #32
    // 0x9acbcc: stur            x6, [fp, #-8]
    // 0x9acbd0: LoadField: r0 = r2->field_1b
    //     0x9acbd0: ldur            x0, [x2, #0x1b]
    // 0x9acbd4: add             x7, x0, #1
    // 0x9acbd8: stur            x7, [fp, #-0x30]
    // 0x9acbdc: r10 = 0
    //     0x9acbdc: mov             x10, #0
    // 0x9acbe0: ldur            x8, [fp, #-0x38]
    // 0x9acbe4: ldur            x9, [fp, #-0x50]
    // 0x9acbe8: stur            x10, [fp, #-0x28]
    // 0x9acbec: CheckStackOverflow
    //     0x9acbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acbf0: cmp             SP, x16
    //     0x9acbf4: b.ls            #0x9acda4
    // 0x9acbf8: cmp             x10, x9
    // 0x9acbfc: b.ge            #0x9acd28
    // 0x9acc00: add             x11, x5, x10
    // 0x9acc04: r0 = BoxInt64Instr(r11)
    //     0x9acc04: sbfiz           x0, x11, #1, #0x1f
    //     0x9acc08: cmp             x11, x0, asr #1
    //     0x9acc0c: b.eq            #0x9acc18
    //     0x9acc10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acc14: stur            x11, [x0, #7]
    // 0x9acc18: r1 = LoadClassIdInstr(r4)
    //     0x9acc18: ldur            x1, [x4, #-1]
    //     0x9acc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9acc20: stp             x0, x4, [SP]
    // 0x9acc24: mov             x0, x1
    // 0x9acc28: mov             lr, x0
    // 0x9acc2c: ldr             lr, [x21, lr, lsl #3]
    // 0x9acc30: blr             lr
    // 0x9acc34: mov             x3, x0
    // 0x9acc38: ldur            x2, [fp, #-0x38]
    // 0x9acc3c: stur            x3, [fp, #-0x68]
    // 0x9acc40: LoadField: r4 = r2->field_7
    //     0x9acc40: ldur            w4, [x2, #7]
    // 0x9acc44: DecompressPointer r4
    //     0x9acc44: add             x4, x4, HEAP, lsl #32
    // 0x9acc48: LoadField: r0 = r2->field_1b
    //     0x9acc48: ldur            x0, [x2, #0x1b]
    // 0x9acc4c: ldur            x5, [fp, #-0x28]
    // 0x9acc50: add             x6, x0, x5
    // 0x9acc54: r0 = BoxInt64Instr(r6)
    //     0x9acc54: sbfiz           x0, x6, #1, #0x1f
    //     0x9acc58: cmp             x6, x0, asr #1
    //     0x9acc5c: b.eq            #0x9acc68
    //     0x9acc60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acc64: stur            x6, [x0, #7]
    // 0x9acc68: r1 = LoadClassIdInstr(r4)
    //     0x9acc68: ldur            x1, [x4, #-1]
    //     0x9acc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x9acc70: stp             x0, x4, [SP]
    // 0x9acc74: mov             x0, x1
    // 0x9acc78: mov             lr, x0
    // 0x9acc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9acc80: blr             lr
    // 0x9acc84: mov             x1, x0
    // 0x9acc88: ldur            x0, [fp, #-0x68]
    // 0x9acc8c: r2 = LoadInt32Instr(r0)
    //     0x9acc8c: sbfx            x2, x0, #1, #0x1f
    //     0x9acc90: tbz             w0, #0, #0x9acc98
    //     0x9acc94: ldur            x2, [x0, #7]
    // 0x9acc98: r0 = LoadInt32Instr(r1)
    //     0x9acc98: sbfx            x0, x1, #1, #0x1f
    //     0x9acc9c: tbz             w1, #0, #0x9acca4
    //     0x9acca0: ldur            x0, [x1, #7]
    // 0x9acca4: add             x3, x2, x0
    // 0x9acca8: ldur            x4, [fp, #-0x30]
    // 0x9accac: ldur            x2, [fp, #-0x28]
    // 0x9accb0: add             x5, x4, x2
    // 0x9accb4: r0 = BoxInt64Instr(r3)
    //     0x9accb4: sbfiz           x0, x3, #1, #0x1f
    //     0x9accb8: cmp             x3, x0, asr #1
    //     0x9accbc: b.eq            #0x9accc8
    //     0x9accc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9accc4: stur            x3, [x0, #7]
    // 0x9accc8: mov             x3, x0
    // 0x9acccc: r0 = BoxInt64Instr(r5)
    //     0x9acccc: sbfiz           x0, x5, #1, #0x1f
    //     0x9accd0: cmp             x5, x0, asr #1
    //     0x9accd4: b.eq            #0x9acce0
    //     0x9accd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9accdc: stur            x5, [x0, #7]
    // 0x9acce0: ldur            x1, [fp, #-8]
    // 0x9acce4: r5 = LoadClassIdInstr(r1)
    //     0x9acce4: ldur            x5, [x1, #-1]
    //     0x9acce8: ubfx            x5, x5, #0xc, #0x14
    // 0x9accec: stp             x0, x1, [SP, #8]
    // 0x9accf0: str             x3, [SP]
    // 0x9accf4: mov             x0, x5
    // 0x9accf8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9accf8: sub             lr, x0, #0xfc3
    //     0x9accfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9acd00: blr             lr
    // 0x9acd04: ldur            x1, [fp, #-0x28]
    // 0x9acd08: add             x10, x1, #1
    // 0x9acd0c: ldur            x3, [fp, #-0x18]
    // 0x9acd10: ldur            x2, [fp, #-0x20]
    // 0x9acd14: ldur            x4, [fp, #-0x40]
    // 0x9acd18: ldur            x5, [fp, #-0x60]
    // 0x9acd1c: ldur            x6, [fp, #-8]
    // 0x9acd20: ldur            x7, [fp, #-0x30]
    // 0x9acd24: b               #0x9acbe0
    // 0x9acd28: ldr             x4, [fp, #0x20]
    // 0x9acd2c: mov             x1, x8
    // 0x9acd30: ldur            x5, [fp, #-0x48]
    // 0x9acd34: add             x9, x5, #1
    // 0x9acd38: LoadField: r5 = r1->field_1b
    //     0x9acd38: ldur            x5, [x1, #0x1b]
    // 0x9acd3c: add             x0, x5, x4
    // 0x9acd40: StoreField: r1->field_1b = r0
    //     0x9acd40: stur            x0, [x1, #0x1b]
    // 0x9acd44: LoadField: r5 = r3->field_1b
    //     0x9acd44: ldur            x5, [x3, #0x1b]
    // 0x9acd48: add             x6, x5, x4
    // 0x9acd4c: StoreField: r3->field_1b = r6
    //     0x9acd4c: stur            x6, [x3, #0x1b]
    // 0x9acd50: LoadField: r5 = r2->field_1b
    //     0x9acd50: ldur            x5, [x2, #0x1b]
    // 0x9acd54: add             x6, x5, x4
    // 0x9acd58: StoreField: r2->field_1b = r6
    //     0x9acd58: stur            x6, [x2, #0x1b]
    // 0x9acd5c: mov             x16, x3
    // 0x9acd60: mov             x3, x4
    // 0x9acd64: mov             x4, x16
    // 0x9acd68: mov             x5, x2
    // 0x9acd6c: mov             x2, x1
    // 0x9acd70: ldur            x7, [fp, #-0x58]
    // 0x9acd74: ldur            x8, [fp, #-0x50]
    // 0x9acd78: b               #0x9aca14
    // 0x9acd7c: r0 = Null
    //     0x9acd7c: mov             x0, NULL
    // 0x9acd80: LeaveFrame
    //     0x9acd80: mov             SP, fp
    //     0x9acd84: ldp             fp, lr, [SP], #0x10
    // 0x9acd88: ret
    //     0x9acd88: ret             
    // 0x9acd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd90: b               #0x9ac7bc
    // 0x9acd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd98: b               #0x9aca28
    // 0x9acd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acda0: b               #0x9aca58
    // 0x9acda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acda8: b               #0x9acbf8
  }
}
