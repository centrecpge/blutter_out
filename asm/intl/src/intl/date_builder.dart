// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 999, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x536730, size: 0x5dc
    // 0x536730: EnterFrame
    //     0x536730: stp             fp, lr, [SP, #-0x10]!
    //     0x536734: mov             fp, SP
    // 0x536738: AllocStack(0x78)
    //     0x536738: sub             SP, SP, #0x78
    // 0x53673c: SetupParameters(DateBuilder this /* r3, fp-0x10 */, {int retries = 3 /* r2, fp-0x8 */})
    //     0x53673c: mov             x0, x4
    //     0x536740: ldur            w1, [x0, #0x13]
    //     0x536744: add             x1, x1, HEAP, lsl #32
    //     0x536748: sub             x2, x1, #2
    //     0x53674c: add             x3, fp, w2, sxtw #2
    //     0x536750: ldr             x3, [x3, #0x10]
    //     0x536754: stur            x3, [fp, #-0x10]
    //     0x536758: ldur            w2, [x0, #0x1f]
    //     0x53675c: add             x2, x2, HEAP, lsl #32
    //     0x536760: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df80] "retries"
    //     0x536764: ldr             x16, [x16, #0xf80]
    //     0x536768: cmp             w2, w16
    //     0x53676c: b.ne            #0x536798
    //     0x536770: ldur            w2, [x0, #0x23]
    //     0x536774: add             x2, x2, HEAP, lsl #32
    //     0x536778: sub             w0, w1, w2
    //     0x53677c: add             x1, fp, w0, sxtw #2
    //     0x536780: ldr             x1, [x1, #8]
    //     0x536784: sbfx            x0, x1, #1, #0x1f
    //     0x536788: tbz             w1, #0, #0x536790
    //     0x53678c: ldur            x0, [x1, #7]
    //     0x536790: mov             x2, x0
    //     0x536794: b               #0x53679c
    //     0x536798: mov             x2, #3
    //     0x53679c: stur            x2, [fp, #-8]
    // 0x5367a0: CheckStackOverflow
    //     0x5367a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5367a4: cmp             SP, x16
    //     0x5367a8: b.ls            #0x536cfc
    // 0x5367ac: LoadField: r0 = r3->field_57
    //     0x5367ac: ldur            w0, [x3, #0x57]
    // 0x5367b0: DecompressPointer r0
    //     0x5367b0: add             x0, x0, HEAP, lsl #32
    // 0x5367b4: cmp             w0, NULL
    // 0x5367b8: b.eq            #0x5367c8
    // 0x5367bc: LeaveFrame
    //     0x5367bc: mov             SP, fp
    //     0x5367c0: ldp             fp, lr, [SP], #0x10
    // 0x5367c4: ret
    //     0x5367c4: ret             
    // 0x5367c8: LoadField: r0 = r3->field_4f
    //     0x5367c8: ldur            w0, [x3, #0x4f]
    // 0x5367cc: DecompressPointer r0
    //     0x5367cc: add             x0, x0, HEAP, lsl #32
    // 0x5367d0: tbnz            w0, #4, #0x5367dc
    // 0x5367d4: LoadField: r0 = r3->field_7
    //     0x5367d4: ldur            x0, [x3, #7]
    // 0x5367d8: tbz             x0, #0x3f, #0x5367e4
    // 0x5367dc: r0 = true
    //     0x5367dc: add             x0, NULL, #0x20  ; true
    // 0x5367e0: b               #0x5367f8
    // 0x5367e4: cmp             x0, #0x64
    // 0x5367e8: r16 = true
    //     0x5367e8: add             x16, NULL, #0x20  ; true
    // 0x5367ec: r17 = false
    //     0x5367ec: add             x17, NULL, #0x30  ; false
    // 0x5367f0: csel            x1, x16, x17, ge
    // 0x5367f4: mov             x0, x1
    // 0x5367f8: tbnz            w0, #4, #0x536930
    // 0x5367fc: LoadField: r4 = r3->field_7
    //     0x5367fc: ldur            x4, [x3, #7]
    // 0x536800: LoadField: r5 = r3->field_f
    //     0x536800: ldur            x5, [x3, #0xf]
    // 0x536804: LoadField: r0 = r3->field_1f
    //     0x536804: ldur            x0, [x3, #0x1f]
    // 0x536808: cbnz            x0, #0x536818
    // 0x53680c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x53680c: ldur            x0, [x3, #0x17]
    // 0x536810: mov             x6, x0
    // 0x536814: b               #0x53681c
    // 0x536818: mov             x6, x0
    // 0x53681c: LoadField: r0 = r3->field_47
    //     0x53681c: ldur            w0, [x3, #0x47]
    // 0x536820: DecompressPointer r0
    //     0x536820: add             x0, x0, HEAP, lsl #32
    // 0x536824: tbnz            w0, #4, #0x536838
    // 0x536828: LoadField: r0 = r3->field_27
    //     0x536828: ldur            x0, [x3, #0x27]
    // 0x53682c: add             x1, x0, #0xc
    // 0x536830: mov             x7, x1
    // 0x536834: b               #0x536840
    // 0x536838: LoadField: r0 = r3->field_27
    //     0x536838: ldur            x0, [x3, #0x27]
    // 0x53683c: mov             x7, x0
    // 0x536840: LoadField: r8 = r3->field_2f
    //     0x536840: ldur            x8, [x3, #0x2f]
    // 0x536844: LoadField: r9 = r3->field_37
    //     0x536844: ldur            x9, [x3, #0x37]
    // 0x536848: LoadField: r10 = r3->field_3f
    //     0x536848: ldur            x10, [x3, #0x3f]
    // 0x53684c: LoadField: r11 = r3->field_4b
    //     0x53684c: ldur            w11, [x3, #0x4b]
    // 0x536850: DecompressPointer r11
    //     0x536850: add             x11, x11, HEAP, lsl #32
    // 0x536854: LoadField: r12 = r3->field_67
    //     0x536854: ldur            w12, [x3, #0x67]
    // 0x536858: DecompressPointer r12
    //     0x536858: add             x12, x12, HEAP, lsl #32
    // 0x53685c: r0 = BoxInt64Instr(r4)
    //     0x53685c: sbfiz           x0, x4, #1, #0x1f
    //     0x536860: cmp             x4, x0, asr #1
    //     0x536864: b.eq            #0x536870
    //     0x536868: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53686c: stur            x4, [x0, #7]
    // 0x536870: mov             x4, x0
    // 0x536874: r0 = BoxInt64Instr(r5)
    //     0x536874: sbfiz           x0, x5, #1, #0x1f
    //     0x536878: cmp             x5, x0, asr #1
    //     0x53687c: b.eq            #0x536888
    //     0x536880: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536884: stur            x5, [x0, #7]
    // 0x536888: mov             x5, x0
    // 0x53688c: r0 = BoxInt64Instr(r6)
    //     0x53688c: sbfiz           x0, x6, #1, #0x1f
    //     0x536890: cmp             x6, x0, asr #1
    //     0x536894: b.eq            #0x5368a0
    //     0x536898: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53689c: stur            x6, [x0, #7]
    // 0x5368a0: mov             x6, x0
    // 0x5368a4: r0 = BoxInt64Instr(r7)
    //     0x5368a4: sbfiz           x0, x7, #1, #0x1f
    //     0x5368a8: cmp             x7, x0, asr #1
    //     0x5368ac: b.eq            #0x5368b8
    //     0x5368b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5368b4: stur            x7, [x0, #7]
    // 0x5368b8: mov             x7, x0
    // 0x5368bc: r0 = BoxInt64Instr(r8)
    //     0x5368bc: sbfiz           x0, x8, #1, #0x1f
    //     0x5368c0: cmp             x8, x0, asr #1
    //     0x5368c4: b.eq            #0x5368d0
    //     0x5368c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5368cc: stur            x8, [x0, #7]
    // 0x5368d0: mov             x8, x0
    // 0x5368d4: r0 = BoxInt64Instr(r9)
    //     0x5368d4: sbfiz           x0, x9, #1, #0x1f
    //     0x5368d8: cmp             x9, x0, asr #1
    //     0x5368dc: b.eq            #0x5368e8
    //     0x5368e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5368e4: stur            x9, [x0, #7]
    // 0x5368e8: mov             x9, x0
    // 0x5368ec: r0 = BoxInt64Instr(r10)
    //     0x5368ec: sbfiz           x0, x10, #1, #0x1f
    //     0x5368f0: cmp             x10, x0, asr #1
    //     0x5368f4: b.eq            #0x536900
    //     0x5368f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5368fc: stur            x10, [x0, #7]
    // 0x536900: stp             x4, x12, [SP, #0x38]
    // 0x536904: stp             x6, x5, [SP, #0x28]
    // 0x536908: stp             x8, x7, [SP, #0x18]
    // 0x53690c: stp             x0, x9, [SP, #8]
    // 0x536910: str             x11, [SP]
    // 0x536914: mov             x0, x12
    // 0x536918: ClosureCall
    //     0x536918: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x53691c: ldr             x4, [x4, #0x7f8]
    //     0x536920: ldur            x2, [x0, #0x1f]
    //     0x536924: blr             x2
    // 0x536928: mov             x2, x0
    // 0x53692c: b               #0x536cb4
    // 0x536930: mov             x0, x3
    // 0x536934: r0 = clock()
    //     0x536934: bl              #0x537970  ; [package:clock/src/default.dart] ::clock
    // 0x536938: r16 = Instance_Clock
    //     0x536938: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df88] Obj!Clock@a69a31
    //     0x53693c: ldr             x16, [x16, #0xf88]
    // 0x536940: str             x16, [SP]
    // 0x536944: r0 = now()
    //     0x536944: bl              #0x537924  ; [package:clock/src/clock.dart] Clock::now
    // 0x536948: stur            x0, [fp, #-0x18]
    // 0x53694c: ldur            x16, [fp, #-0x10]
    // 0x536950: stp             x0, x16, [SP, #8]
    // 0x536954: r1 = -80
    //     0x536954: mov             x1, #-0x50
    // 0x536958: str             x1, [SP]
    // 0x53695c: r0 = _offsetYear()
    //     0x53695c: bl              #0x537594  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x536960: stur            x0, [fp, #-0x20]
    // 0x536964: ldur            x16, [fp, #-0x10]
    // 0x536968: ldur            lr, [fp, #-0x18]
    // 0x53696c: stp             lr, x16, [SP, #8]
    // 0x536970: r1 = 20
    //     0x536970: mov             x1, #0x14
    // 0x536974: str             x1, [SP]
    // 0x536978: r0 = _offsetYear()
    //     0x536978: bl              #0x537594  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x53697c: stur            x0, [fp, #-0x18]
    // 0x536980: ldur            x16, [fp, #-0x20]
    // 0x536984: str             x16, [SP]
    // 0x536988: r0 = _parts()
    //     0x536988: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x53698c: mov             x2, x0
    // 0x536990: LoadField: r0 = r2->field_b
    //     0x536990: ldur            w0, [x2, #0xb]
    // 0x536994: DecompressPointer r0
    //     0x536994: add             x0, x0, HEAP, lsl #32
    // 0x536998: r1 = LoadInt32Instr(r0)
    //     0x536998: sbfx            x1, x0, #1, #0x1f
    // 0x53699c: mov             x0, x1
    // 0x5369a0: r1 = 8
    //     0x5369a0: mov             x1, #8
    // 0x5369a4: cmp             x1, x0
    // 0x5369a8: b.hs            #0x536d04
    // 0x5369ac: LoadField: r0 = r2->field_2f
    //     0x5369ac: ldur            w0, [x2, #0x2f]
    // 0x5369b0: DecompressPointer r0
    //     0x5369b0: add             x0, x0, HEAP, lsl #32
    // 0x5369b4: r1 = LoadInt32Instr(r0)
    //     0x5369b4: sbfx            x1, x0, #1, #0x1f
    //     0x5369b8: tbz             w0, #0, #0x5369c0
    //     0x5369bc: ldur            x1, [x0, #7]
    // 0x5369c0: r0 = 100
    //     0x5369c0: mov             x0, #0x64
    // 0x5369c4: sdiv            x2, x1, x0
    // 0x5369c8: r16 = 100
    //     0x5369c8: mov             x16, #0x64
    // 0x5369cc: mul             x1, x2, x16
    // 0x5369d0: stur            x1, [fp, #-0x28]
    // 0x5369d4: ldur            x16, [fp, #-0x18]
    // 0x5369d8: str             x16, [SP]
    // 0x5369dc: r0 = _parts()
    //     0x5369dc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5369e0: mov             x2, x0
    // 0x5369e4: LoadField: r0 = r2->field_b
    //     0x5369e4: ldur            w0, [x2, #0xb]
    // 0x5369e8: DecompressPointer r0
    //     0x5369e8: add             x0, x0, HEAP, lsl #32
    // 0x5369ec: r1 = LoadInt32Instr(r0)
    //     0x5369ec: sbfx            x1, x0, #1, #0x1f
    // 0x5369f0: mov             x0, x1
    // 0x5369f4: r1 = 8
    //     0x5369f4: mov             x1, #8
    // 0x5369f8: cmp             x1, x0
    // 0x5369fc: b.hs            #0x536d08
    // 0x536a00: LoadField: r0 = r2->field_2f
    //     0x536a00: ldur            w0, [x2, #0x2f]
    // 0x536a04: DecompressPointer r0
    //     0x536a04: add             x0, x0, HEAP, lsl #32
    // 0x536a08: r1 = LoadInt32Instr(r0)
    //     0x536a08: sbfx            x1, x0, #1, #0x1f
    //     0x536a0c: tbz             w0, #0, #0x536a14
    //     0x536a10: ldur            x1, [x0, #7]
    // 0x536a14: r0 = 100
    //     0x536a14: mov             x0, #0x64
    // 0x536a18: sdiv            x2, x1, x0
    // 0x536a1c: r16 = 100
    //     0x536a1c: mov             x16, #0x64
    // 0x536a20: mul             x0, x2, x16
    // 0x536a24: ldur            x2, [fp, #-0x10]
    // 0x536a28: LoadField: r1 = r2->field_7
    //     0x536a28: ldur            x1, [x2, #7]
    // 0x536a2c: add             x3, x0, x1
    // 0x536a30: LoadField: r4 = r2->field_f
    //     0x536a30: ldur            x4, [x2, #0xf]
    // 0x536a34: LoadField: r0 = r2->field_1f
    //     0x536a34: ldur            x0, [x2, #0x1f]
    // 0x536a38: cbnz            x0, #0x536a48
    // 0x536a3c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x536a3c: ldur            x0, [x2, #0x17]
    // 0x536a40: mov             x5, x0
    // 0x536a44: b               #0x536a4c
    // 0x536a48: mov             x5, x0
    // 0x536a4c: LoadField: r0 = r2->field_47
    //     0x536a4c: ldur            w0, [x2, #0x47]
    // 0x536a50: DecompressPointer r0
    //     0x536a50: add             x0, x0, HEAP, lsl #32
    // 0x536a54: tbnz            w0, #4, #0x536a68
    // 0x536a58: LoadField: r0 = r2->field_27
    //     0x536a58: ldur            x0, [x2, #0x27]
    // 0x536a5c: add             x1, x0, #0xc
    // 0x536a60: mov             x6, x1
    // 0x536a64: b               #0x536a70
    // 0x536a68: LoadField: r0 = r2->field_27
    //     0x536a68: ldur            x0, [x2, #0x27]
    // 0x536a6c: mov             x6, x0
    // 0x536a70: LoadField: r7 = r2->field_2f
    //     0x536a70: ldur            x7, [x2, #0x2f]
    // 0x536a74: LoadField: r8 = r2->field_37
    //     0x536a74: ldur            x8, [x2, #0x37]
    // 0x536a78: LoadField: r9 = r2->field_3f
    //     0x536a78: ldur            x9, [x2, #0x3f]
    // 0x536a7c: LoadField: r10 = r2->field_4b
    //     0x536a7c: ldur            w10, [x2, #0x4b]
    // 0x536a80: DecompressPointer r10
    //     0x536a80: add             x10, x10, HEAP, lsl #32
    // 0x536a84: LoadField: r11 = r2->field_67
    //     0x536a84: ldur            w11, [x2, #0x67]
    // 0x536a88: DecompressPointer r11
    //     0x536a88: add             x11, x11, HEAP, lsl #32
    // 0x536a8c: stur            x11, [fp, #-0x20]
    // 0x536a90: r0 = BoxInt64Instr(r3)
    //     0x536a90: sbfiz           x0, x3, #1, #0x1f
    //     0x536a94: cmp             x3, x0, asr #1
    //     0x536a98: b.eq            #0x536aa4
    //     0x536a9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536aa0: stur            x3, [x0, #7]
    // 0x536aa4: mov             x3, x0
    // 0x536aa8: r0 = BoxInt64Instr(r4)
    //     0x536aa8: sbfiz           x0, x4, #1, #0x1f
    //     0x536aac: cmp             x4, x0, asr #1
    //     0x536ab0: b.eq            #0x536abc
    //     0x536ab4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536ab8: stur            x4, [x0, #7]
    // 0x536abc: mov             x4, x0
    // 0x536ac0: r0 = BoxInt64Instr(r5)
    //     0x536ac0: sbfiz           x0, x5, #1, #0x1f
    //     0x536ac4: cmp             x5, x0, asr #1
    //     0x536ac8: b.eq            #0x536ad4
    //     0x536acc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536ad0: stur            x5, [x0, #7]
    // 0x536ad4: mov             x5, x0
    // 0x536ad8: r0 = BoxInt64Instr(r6)
    //     0x536ad8: sbfiz           x0, x6, #1, #0x1f
    //     0x536adc: cmp             x6, x0, asr #1
    //     0x536ae0: b.eq            #0x536aec
    //     0x536ae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536ae8: stur            x6, [x0, #7]
    // 0x536aec: mov             x6, x0
    // 0x536af0: r0 = BoxInt64Instr(r7)
    //     0x536af0: sbfiz           x0, x7, #1, #0x1f
    //     0x536af4: cmp             x7, x0, asr #1
    //     0x536af8: b.eq            #0x536b04
    //     0x536afc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536b00: stur            x7, [x0, #7]
    // 0x536b04: mov             x7, x0
    // 0x536b08: r0 = BoxInt64Instr(r8)
    //     0x536b08: sbfiz           x0, x8, #1, #0x1f
    //     0x536b0c: cmp             x8, x0, asr #1
    //     0x536b10: b.eq            #0x536b1c
    //     0x536b14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536b18: stur            x8, [x0, #7]
    // 0x536b1c: mov             x8, x0
    // 0x536b20: r0 = BoxInt64Instr(r9)
    //     0x536b20: sbfiz           x0, x9, #1, #0x1f
    //     0x536b24: cmp             x9, x0, asr #1
    //     0x536b28: b.eq            #0x536b34
    //     0x536b2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536b30: stur            x9, [x0, #7]
    // 0x536b34: stp             x3, x11, [SP, #0x38]
    // 0x536b38: stp             x5, x4, [SP, #0x28]
    // 0x536b3c: stp             x7, x6, [SP, #0x18]
    // 0x536b40: stp             x0, x8, [SP, #8]
    // 0x536b44: str             x10, [SP]
    // 0x536b48: mov             x0, x11
    // 0x536b4c: ClosureCall
    //     0x536b4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x536b50: ldr             x4, [x4, #0x7f8]
    //     0x536b54: ldur            x2, [x0, #0x1f]
    //     0x536b58: blr             x2
    // 0x536b5c: stur            x0, [fp, #-0x30]
    // 0x536b60: ldur            x16, [fp, #-0x18]
    // 0x536b64: stp             x16, x0, [SP]
    // 0x536b68: r0 = compareTo()
    //     0x536b68: bl              #0xacba20  ; [dart:core] DateTime::compareTo
    // 0x536b6c: cmp             x0, #0
    // 0x536b70: b.gt            #0x536b7c
    // 0x536b74: ldur            x0, [fp, #-0x30]
    // 0x536b78: b               #0x536cb0
    // 0x536b7c: ldur            x2, [fp, #-0x10]
    // 0x536b80: ldur            x0, [fp, #-0x28]
    // 0x536b84: LoadField: r1 = r2->field_7
    //     0x536b84: ldur            x1, [x2, #7]
    // 0x536b88: add             x3, x0, x1
    // 0x536b8c: LoadField: r4 = r2->field_f
    //     0x536b8c: ldur            x4, [x2, #0xf]
    // 0x536b90: LoadField: r0 = r2->field_1f
    //     0x536b90: ldur            x0, [x2, #0x1f]
    // 0x536b94: cbnz            x0, #0x536ba4
    // 0x536b98: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x536b98: ldur            x0, [x2, #0x17]
    // 0x536b9c: mov             x5, x0
    // 0x536ba0: b               #0x536ba8
    // 0x536ba4: mov             x5, x0
    // 0x536ba8: LoadField: r0 = r2->field_47
    //     0x536ba8: ldur            w0, [x2, #0x47]
    // 0x536bac: DecompressPointer r0
    //     0x536bac: add             x0, x0, HEAP, lsl #32
    // 0x536bb0: tbnz            w0, #4, #0x536bc4
    // 0x536bb4: LoadField: r0 = r2->field_27
    //     0x536bb4: ldur            x0, [x2, #0x27]
    // 0x536bb8: add             x1, x0, #0xc
    // 0x536bbc: mov             x6, x1
    // 0x536bc0: b               #0x536bcc
    // 0x536bc4: LoadField: r0 = r2->field_27
    //     0x536bc4: ldur            x0, [x2, #0x27]
    // 0x536bc8: mov             x6, x0
    // 0x536bcc: LoadField: r7 = r2->field_2f
    //     0x536bcc: ldur            x7, [x2, #0x2f]
    // 0x536bd0: LoadField: r8 = r2->field_37
    //     0x536bd0: ldur            x8, [x2, #0x37]
    // 0x536bd4: LoadField: r9 = r2->field_3f
    //     0x536bd4: ldur            x9, [x2, #0x3f]
    // 0x536bd8: LoadField: r10 = r2->field_4b
    //     0x536bd8: ldur            w10, [x2, #0x4b]
    // 0x536bdc: DecompressPointer r10
    //     0x536bdc: add             x10, x10, HEAP, lsl #32
    // 0x536be0: r0 = BoxInt64Instr(r3)
    //     0x536be0: sbfiz           x0, x3, #1, #0x1f
    //     0x536be4: cmp             x3, x0, asr #1
    //     0x536be8: b.eq            #0x536bf4
    //     0x536bec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536bf0: stur            x3, [x0, #7]
    // 0x536bf4: mov             x3, x0
    // 0x536bf8: r0 = BoxInt64Instr(r4)
    //     0x536bf8: sbfiz           x0, x4, #1, #0x1f
    //     0x536bfc: cmp             x4, x0, asr #1
    //     0x536c00: b.eq            #0x536c0c
    //     0x536c04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c08: stur            x4, [x0, #7]
    // 0x536c0c: mov             x4, x0
    // 0x536c10: r0 = BoxInt64Instr(r5)
    //     0x536c10: sbfiz           x0, x5, #1, #0x1f
    //     0x536c14: cmp             x5, x0, asr #1
    //     0x536c18: b.eq            #0x536c24
    //     0x536c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c20: stur            x5, [x0, #7]
    // 0x536c24: mov             x5, x0
    // 0x536c28: r0 = BoxInt64Instr(r6)
    //     0x536c28: sbfiz           x0, x6, #1, #0x1f
    //     0x536c2c: cmp             x6, x0, asr #1
    //     0x536c30: b.eq            #0x536c3c
    //     0x536c34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c38: stur            x6, [x0, #7]
    // 0x536c3c: mov             x6, x0
    // 0x536c40: r0 = BoxInt64Instr(r7)
    //     0x536c40: sbfiz           x0, x7, #1, #0x1f
    //     0x536c44: cmp             x7, x0, asr #1
    //     0x536c48: b.eq            #0x536c54
    //     0x536c4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c50: stur            x7, [x0, #7]
    // 0x536c54: mov             x7, x0
    // 0x536c58: r0 = BoxInt64Instr(r8)
    //     0x536c58: sbfiz           x0, x8, #1, #0x1f
    //     0x536c5c: cmp             x8, x0, asr #1
    //     0x536c60: b.eq            #0x536c6c
    //     0x536c64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c68: stur            x8, [x0, #7]
    // 0x536c6c: mov             x8, x0
    // 0x536c70: r0 = BoxInt64Instr(r9)
    //     0x536c70: sbfiz           x0, x9, #1, #0x1f
    //     0x536c74: cmp             x9, x0, asr #1
    //     0x536c78: b.eq            #0x536c84
    //     0x536c7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536c80: stur            x9, [x0, #7]
    // 0x536c84: ldur            x16, [fp, #-0x20]
    // 0x536c88: stp             x3, x16, [SP, #0x38]
    // 0x536c8c: stp             x5, x4, [SP, #0x28]
    // 0x536c90: stp             x7, x6, [SP, #0x18]
    // 0x536c94: stp             x0, x8, [SP, #8]
    // 0x536c98: str             x10, [SP]
    // 0x536c9c: ldur            x0, [fp, #-0x20]
    // 0x536ca0: ClosureCall
    //     0x536ca0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x536ca4: ldr             x4, [x4, #0x7f8]
    //     0x536ca8: ldur            x2, [x0, #0x1f]
    //     0x536cac: blr             x2
    // 0x536cb0: mov             x2, x0
    // 0x536cb4: ldur            x0, [fp, #-0x10]
    // 0x536cb8: ldur            x1, [fp, #-8]
    // 0x536cbc: stp             x2, x0, [SP, #8]
    // 0x536cc0: str             x1, [SP]
    // 0x536cc4: r0 = _correctForErrors()
    //     0x536cc4: bl              #0x536d0c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x536cc8: mov             x2, x0
    // 0x536ccc: ldur            x1, [fp, #-0x10]
    // 0x536cd0: StoreField: r1->field_57 = r0
    //     0x536cd0: stur            w0, [x1, #0x57]
    //     0x536cd4: ldurb           w16, [x1, #-1]
    //     0x536cd8: ldurb           w17, [x0, #-1]
    //     0x536cdc: and             x16, x17, x16, lsr #2
    //     0x536ce0: tst             x16, HEAP, lsr #32
    //     0x536ce4: b.eq            #0x536cec
    //     0x536ce8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x536cec: mov             x0, x2
    // 0x536cf0: LeaveFrame
    //     0x536cf0: mov             SP, fp
    //     0x536cf4: ldp             fp, lr, [SP], #0x10
    // 0x536cf8: ret
    //     0x536cf8: ret             
    // 0x536cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536d00: b               #0x5367ac
    // 0x536d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x536d04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x536d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x536d08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x536d0c, size: 0x4b0
    // 0x536d0c: EnterFrame
    //     0x536d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x536d10: mov             fp, SP
    // 0x536d14: AllocStack(0x40)
    //     0x536d14: sub             SP, SP, #0x40
    // 0x536d18: CheckStackOverflow
    //     0x536d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536d1c: cmp             SP, x16
    //     0x536d20: b.ls            #0x537190
    // 0x536d24: ldr             x0, [fp, #0x10]
    // 0x536d28: cmp             x0, #0
    // 0x536d2c: b.gt            #0x536d40
    // 0x536d30: ldr             x0, [fp, #0x18]
    // 0x536d34: LeaveFrame
    //     0x536d34: mov             SP, fp
    //     0x536d38: ldp             fp, lr, [SP], #0x10
    // 0x536d3c: ret
    //     0x536d3c: ret             
    // 0x536d40: ldr             x1, [fp, #0x18]
    // 0x536d44: str             x1, [SP]
    // 0x536d48: r0 = isLeapYear()
    //     0x536d48: bl              #0x5374c4  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x536d4c: stur            x0, [fp, #-8]
    // 0x536d50: ldr             x16, [fp, #0x18]
    // 0x536d54: str             x16, [SP]
    // 0x536d58: r0 = _parts()
    //     0x536d58: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x536d5c: mov             x2, x0
    // 0x536d60: LoadField: r0 = r2->field_b
    //     0x536d60: ldur            w0, [x2, #0xb]
    // 0x536d64: DecompressPointer r0
    //     0x536d64: add             x0, x0, HEAP, lsl #32
    // 0x536d68: r1 = LoadInt32Instr(r0)
    //     0x536d68: sbfx            x1, x0, #1, #0x1f
    // 0x536d6c: mov             x0, x1
    // 0x536d70: r1 = 7
    //     0x536d70: mov             x1, #7
    // 0x536d74: cmp             x1, x0
    // 0x536d78: b.hs            #0x537198
    // 0x536d7c: LoadField: r0 = r2->field_2b
    //     0x536d7c: ldur            w0, [x2, #0x2b]
    // 0x536d80: DecompressPointer r0
    //     0x536d80: add             x0, x0, HEAP, lsl #32
    // 0x536d84: stur            x0, [fp, #-0x10]
    // 0x536d88: ldr             x16, [fp, #0x18]
    // 0x536d8c: str             x16, [SP]
    // 0x536d90: r0 = _parts()
    //     0x536d90: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x536d94: mov             x2, x0
    // 0x536d98: LoadField: r0 = r2->field_b
    //     0x536d98: ldur            w0, [x2, #0xb]
    // 0x536d9c: DecompressPointer r0
    //     0x536d9c: add             x0, x0, HEAP, lsl #32
    // 0x536da0: r1 = LoadInt32Instr(r0)
    //     0x536da0: sbfx            x1, x0, #1, #0x1f
    // 0x536da4: mov             x0, x1
    // 0x536da8: r1 = 5
    //     0x536da8: mov             x1, #5
    // 0x536dac: cmp             x1, x0
    // 0x536db0: b.hs            #0x53719c
    // 0x536db4: LoadField: r0 = r2->field_23
    //     0x536db4: ldur            w0, [x2, #0x23]
    // 0x536db8: DecompressPointer r0
    //     0x536db8: add             x0, x0, HEAP, lsl #32
    // 0x536dbc: ldur            x1, [fp, #-0x10]
    // 0x536dc0: r2 = LoadInt32Instr(r1)
    //     0x536dc0: sbfx            x2, x1, #1, #0x1f
    //     0x536dc4: tbz             w1, #0, #0x536dcc
    //     0x536dc8: ldur            x2, [x1, #7]
    // 0x536dcc: r1 = LoadInt32Instr(r0)
    //     0x536dcc: sbfx            x1, x0, #1, #0x1f
    //     0x536dd0: tbz             w0, #0, #0x536dd8
    //     0x536dd4: ldur            x1, [x0, #7]
    // 0x536dd8: stp             x1, x2, [SP, #8]
    // 0x536ddc: ldur            x16, [fp, #-8]
    // 0x536de0: str             x16, [SP]
    // 0x536de4: r0 = dayOfYear()
    //     0x536de4: bl              #0x5373e4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x536de8: mov             x1, x0
    // 0x536dec: ldr             x0, [fp, #0x18]
    // 0x536df0: stur            x1, [fp, #-0x18]
    // 0x536df4: LoadField: r2 = r0->field_13
    //     0x536df4: ldur            w2, [x0, #0x13]
    // 0x536df8: DecompressPointer r2
    //     0x536df8: add             x2, x2, HEAP, lsl #32
    // 0x536dfc: tbnz            w2, #4, #0x536f18
    // 0x536e00: ldr             x2, [fp, #0x20]
    // 0x536e04: str             x0, [SP]
    // 0x536e08: r0 = _parts()
    //     0x536e08: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x536e0c: mov             x2, x0
    // 0x536e10: LoadField: r0 = r2->field_b
    //     0x536e10: ldur            w0, [x2, #0xb]
    // 0x536e14: DecompressPointer r0
    //     0x536e14: add             x0, x0, HEAP, lsl #32
    // 0x536e18: r1 = LoadInt32Instr(r0)
    //     0x536e18: sbfx            x1, x0, #1, #0x1f
    // 0x536e1c: mov             x0, x1
    // 0x536e20: r1 = 4
    //     0x536e20: mov             x1, #4
    // 0x536e24: cmp             x1, x0
    // 0x536e28: b.hs            #0x5371a0
    // 0x536e2c: LoadField: r0 = r2->field_1f
    //     0x536e2c: ldur            w0, [x2, #0x1f]
    // 0x536e30: DecompressPointer r0
    //     0x536e30: add             x0, x0, HEAP, lsl #32
    // 0x536e34: ldr             x1, [fp, #0x20]
    // 0x536e38: LoadField: r2 = r1->field_47
    //     0x536e38: ldur            w2, [x1, #0x47]
    // 0x536e3c: DecompressPointer r2
    //     0x536e3c: add             x2, x2, HEAP, lsl #32
    // 0x536e40: tbnz            w2, #4, #0x536e54
    // 0x536e44: LoadField: r2 = r1->field_27
    //     0x536e44: ldur            x2, [x1, #0x27]
    // 0x536e48: add             x3, x2, #0xc
    // 0x536e4c: mov             x2, x3
    // 0x536e50: b               #0x536e58
    // 0x536e54: LoadField: r2 = r1->field_27
    //     0x536e54: ldur            x2, [x1, #0x27]
    // 0x536e58: r3 = LoadInt32Instr(r0)
    //     0x536e58: sbfx            x3, x0, #1, #0x1f
    //     0x536e5c: tbz             w0, #0, #0x536e64
    //     0x536e60: ldur            x3, [x0, #7]
    // 0x536e64: cmp             x3, x2
    // 0x536e68: b.eq            #0x536e74
    // 0x536e6c: mov             x2, x1
    // 0x536e70: b               #0x536ed4
    // 0x536e74: ldur            x0, [fp, #-0x18]
    // 0x536e78: ldr             x16, [fp, #0x18]
    // 0x536e7c: str             x16, [SP]
    // 0x536e80: r0 = _parts()
    //     0x536e80: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x536e84: mov             x2, x0
    // 0x536e88: LoadField: r0 = r2->field_b
    //     0x536e88: ldur            w0, [x2, #0xb]
    // 0x536e8c: DecompressPointer r0
    //     0x536e8c: add             x0, x0, HEAP, lsl #32
    // 0x536e90: r1 = LoadInt32Instr(r0)
    //     0x536e90: sbfx            x1, x0, #1, #0x1f
    // 0x536e94: mov             x0, x1
    // 0x536e98: r1 = 5
    //     0x536e98: mov             x1, #5
    // 0x536e9c: cmp             x1, x0
    // 0x536ea0: b.hs            #0x5371a4
    // 0x536ea4: LoadField: r0 = r2->field_23
    //     0x536ea4: ldur            w0, [x2, #0x23]
    // 0x536ea8: DecompressPointer r0
    //     0x536ea8: add             x0, x0, HEAP, lsl #32
    // 0x536eac: r1 = LoadInt32Instr(r0)
    //     0x536eac: sbfx            x1, x0, #1, #0x1f
    //     0x536eb0: tbz             w0, #0, #0x536eb8
    //     0x536eb4: ldur            x1, [x0, #7]
    // 0x536eb8: ldur            x0, [fp, #-0x18]
    // 0x536ebc: cmp             x1, x0
    // 0x536ec0: b.eq            #0x536ecc
    // 0x536ec4: ldr             x2, [fp, #0x20]
    // 0x536ec8: b               #0x536ed4
    // 0x536ecc: r0 = _getCurrentMicros()
    //     0x536ecc: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x536ed0: ldr             x2, [fp, #0x20]
    // 0x536ed4: ldr             x1, [fp, #0x10]
    // 0x536ed8: LoadField: r0 = r2->field_5b
    //     0x536ed8: ldur            x0, [x2, #0x5b]
    // 0x536edc: add             x3, x0, #1
    // 0x536ee0: StoreField: r2->field_5b = r3
    //     0x536ee0: stur            x3, [x2, #0x5b]
    // 0x536ee4: sub             x3, x1, #1
    // 0x536ee8: r0 = BoxInt64Instr(r3)
    //     0x536ee8: sbfiz           x0, x3, #1, #0x1f
    //     0x536eec: cmp             x3, x0, asr #1
    //     0x536ef0: b.eq            #0x536efc
    //     0x536ef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536ef8: stur            x3, [x0, #7]
    // 0x536efc: stp             x0, x2, [SP]
    // 0x536f00: r4 = const [0, 0x2, 0x2, 0x1, retries, 0x1, null]
    //     0x536f00: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4df90] List(7) [0, 0x2, 0x2, 0x1, "retries", 0x1, Null]
    //     0x536f04: ldr             x4, [x4, #0xf90]
    // 0x536f08: r0 = asDate()
    //     0x536f08: bl              #0x536730  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x536f0c: LeaveFrame
    //     0x536f0c: mov             SP, fp
    //     0x536f10: ldp             fp, lr, [SP], #0x10
    // 0x536f14: ret
    //     0x536f14: ret             
    // 0x536f18: ldr             x2, [fp, #0x20]
    // 0x536f1c: mov             x0, x1
    // 0x536f20: ldr             x1, [fp, #0x10]
    // 0x536f24: LoadField: r3 = r2->field_63
    //     0x536f24: ldur            w3, [x2, #0x63]
    // 0x536f28: DecompressPointer r3
    //     0x536f28: add             x3, x3, HEAP, lsl #32
    // 0x536f2c: tbnz            w3, #4, #0x537180
    // 0x536f30: ldr             x16, [fp, #0x18]
    // 0x536f34: str             x16, [SP]
    // 0x536f38: r0 = _parts()
    //     0x536f38: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x536f3c: mov             x2, x0
    // 0x536f40: LoadField: r0 = r2->field_b
    //     0x536f40: ldur            w0, [x2, #0xb]
    // 0x536f44: DecompressPointer r0
    //     0x536f44: add             x0, x0, HEAP, lsl #32
    // 0x536f48: r1 = LoadInt32Instr(r0)
    //     0x536f48: sbfx            x1, x0, #1, #0x1f
    // 0x536f4c: mov             x0, x1
    // 0x536f50: r1 = 4
    //     0x536f50: mov             x1, #4
    // 0x536f54: cmp             x1, x0
    // 0x536f58: b.hs            #0x5371a8
    // 0x536f5c: LoadField: r0 = r2->field_1f
    //     0x536f5c: ldur            w0, [x2, #0x1f]
    // 0x536f60: DecompressPointer r0
    //     0x536f60: add             x0, x0, HEAP, lsl #32
    // 0x536f64: cbz             w0, #0x537180
    // 0x536f68: ldr             x0, [fp, #0x10]
    // 0x536f6c: sub             x2, x0, #1
    // 0x536f70: r0 = BoxInt64Instr(r2)
    //     0x536f70: sbfiz           x0, x2, #1, #0x1f
    //     0x536f74: cmp             x2, x0, asr #1
    //     0x536f78: b.eq            #0x536f84
    //     0x536f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536f80: stur            x2, [x0, #7]
    // 0x536f84: ldr             x16, [fp, #0x20]
    // 0x536f88: stp             x0, x16, [SP]
    // 0x536f8c: r4 = const [0, 0x2, 0x2, 0x1, retries, 0x1, null]
    //     0x536f8c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4df90] List(7) [0, 0x2, 0x2, 0x1, "retries", 0x1, Null]
    //     0x536f90: ldr             x4, [x4, #0xf90]
    // 0x536f94: r0 = asDate()
    //     0x536f94: bl              #0x536730  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x536f98: stur            x0, [fp, #-0x10]
    // 0x536f9c: ldr             x16, [fp, #0x18]
    // 0x536fa0: stp             x16, x0, [SP]
    // 0x536fa4: r0 = ==()
    //     0x536fa4: bl              #0x91b0c0  ; [dart:core] DateTime::==
    // 0x536fa8: tbz             w0, #4, #0x536fbc
    // 0x536fac: ldur            x0, [fp, #-0x10]
    // 0x536fb0: LeaveFrame
    //     0x536fb0: mov             SP, fp
    //     0x536fb4: ldp             fp, lr, [SP], #0x10
    // 0x536fb8: ret
    //     0x536fb8: ret             
    // 0x536fbc: ldr             x0, [fp, #0x20]
    // 0x536fc0: LoadField: r1 = r0->field_1f
    //     0x536fc0: ldur            x1, [x0, #0x1f]
    // 0x536fc4: cbnz            x1, #0x536fe4
    // 0x536fc8: LoadField: r1 = r0->field_f
    //     0x536fc8: ldur            x1, [x0, #0xf]
    // 0x536fcc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x536fcc: ldur            x2, [x0, #0x17]
    // 0x536fd0: stp             x2, x1, [SP, #8]
    // 0x536fd4: ldur            x16, [fp, #-8]
    // 0x536fd8: str             x16, [SP]
    // 0x536fdc: r0 = dayOfYear()
    //     0x536fdc: bl              #0x5373e4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x536fe0: mov             x1, x0
    // 0x536fe4: ldur            x0, [fp, #-0x18]
    // 0x536fe8: stur            x1, [fp, #-0x20]
    // 0x536fec: sub             x2, x1, x0
    // 0x536ff0: r16 = 24
    //     0x536ff0: mov             x16, #0x18
    // 0x536ff4: mul             x0, x2, x16
    // 0x536ff8: stur            x0, [fp, #-0x18]
    // 0x536ffc: ldr             x16, [fp, #0x18]
    // 0x537000: str             x16, [SP]
    // 0x537004: r0 = _parts()
    //     0x537004: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537008: mov             x2, x0
    // 0x53700c: LoadField: r0 = r2->field_b
    //     0x53700c: ldur            w0, [x2, #0xb]
    // 0x537010: DecompressPointer r0
    //     0x537010: add             x0, x0, HEAP, lsl #32
    // 0x537014: r1 = LoadInt32Instr(r0)
    //     0x537014: sbfx            x1, x0, #1, #0x1f
    // 0x537018: mov             x0, x1
    // 0x53701c: r1 = 4
    //     0x53701c: mov             x1, #4
    // 0x537020: cmp             x1, x0
    // 0x537024: b.hs            #0x5371ac
    // 0x537028: LoadField: r0 = r2->field_1f
    //     0x537028: ldur            w0, [x2, #0x1f]
    // 0x53702c: DecompressPointer r0
    //     0x53702c: add             x0, x0, HEAP, lsl #32
    // 0x537030: r1 = LoadInt32Instr(r0)
    //     0x537030: sbfx            x1, x0, #1, #0x1f
    //     0x537034: tbz             w0, #0, #0x53703c
    //     0x537038: ldur            x1, [x0, #7]
    // 0x53703c: ldur            x0, [fp, #-0x18]
    // 0x537040: sub             x2, x0, x1
    // 0x537044: r16 = 3600000000
    //     0x537044: mov             x16, #0xa400
    //     0x537048: movk            x16, #0xd693, lsl #16
    // 0x53704c: mul             x0, x2, x16
    // 0x537050: stur            x0, [fp, #-0x18]
    // 0x537054: r0 = Duration()
    //     0x537054: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x537058: mov             x1, x0
    // 0x53705c: ldur            x0, [fp, #-0x18]
    // 0x537060: StoreField: r1->field_7 = r0
    //     0x537060: stur            x0, [x1, #7]
    // 0x537064: ldr             x16, [fp, #0x18]
    // 0x537068: stp             x1, x16, [SP]
    // 0x53706c: r0 = add()
    //     0x53706c: bl              #0x537228  ; [dart:core] DateTime::add
    // 0x537070: stur            x0, [fp, #-0x10]
    // 0x537074: str             x0, [SP]
    // 0x537078: r0 = _parts()
    //     0x537078: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x53707c: mov             x2, x0
    // 0x537080: LoadField: r0 = r2->field_b
    //     0x537080: ldur            w0, [x2, #0xb]
    // 0x537084: DecompressPointer r0
    //     0x537084: add             x0, x0, HEAP, lsl #32
    // 0x537088: r1 = LoadInt32Instr(r0)
    //     0x537088: sbfx            x1, x0, #1, #0x1f
    // 0x53708c: mov             x0, x1
    // 0x537090: r1 = 4
    //     0x537090: mov             x1, #4
    // 0x537094: cmp             x1, x0
    // 0x537098: b.hs            #0x5371b0
    // 0x53709c: LoadField: r0 = r2->field_1f
    //     0x53709c: ldur            w0, [x2, #0x1f]
    // 0x5370a0: DecompressPointer r0
    //     0x5370a0: add             x0, x0, HEAP, lsl #32
    // 0x5370a4: cbnz            w0, #0x5370b8
    // 0x5370a8: ldur            x0, [fp, #-0x10]
    // 0x5370ac: LeaveFrame
    //     0x5370ac: mov             SP, fp
    //     0x5370b0: ldp             fp, lr, [SP], #0x10
    // 0x5370b4: ret
    //     0x5370b4: ret             
    // 0x5370b8: ldur            x0, [fp, #-0x20]
    // 0x5370bc: ldur            x16, [fp, #-0x10]
    // 0x5370c0: str             x16, [SP]
    // 0x5370c4: r0 = _parts()
    //     0x5370c4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5370c8: mov             x2, x0
    // 0x5370cc: LoadField: r0 = r2->field_b
    //     0x5370cc: ldur            w0, [x2, #0xb]
    // 0x5370d0: DecompressPointer r0
    //     0x5370d0: add             x0, x0, HEAP, lsl #32
    // 0x5370d4: r1 = LoadInt32Instr(r0)
    //     0x5370d4: sbfx            x1, x0, #1, #0x1f
    // 0x5370d8: mov             x0, x1
    // 0x5370dc: r1 = 7
    //     0x5370dc: mov             x1, #7
    // 0x5370e0: cmp             x1, x0
    // 0x5370e4: b.hs            #0x5371b4
    // 0x5370e8: LoadField: r0 = r2->field_2b
    //     0x5370e8: ldur            w0, [x2, #0x2b]
    // 0x5370ec: DecompressPointer r0
    //     0x5370ec: add             x0, x0, HEAP, lsl #32
    // 0x5370f0: stur            x0, [fp, #-0x28]
    // 0x5370f4: ldur            x16, [fp, #-0x10]
    // 0x5370f8: str             x16, [SP]
    // 0x5370fc: r0 = _parts()
    //     0x5370fc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537100: mov             x2, x0
    // 0x537104: LoadField: r0 = r2->field_b
    //     0x537104: ldur            w0, [x2, #0xb]
    // 0x537108: DecompressPointer r0
    //     0x537108: add             x0, x0, HEAP, lsl #32
    // 0x53710c: r1 = LoadInt32Instr(r0)
    //     0x53710c: sbfx            x1, x0, #1, #0x1f
    // 0x537110: mov             x0, x1
    // 0x537114: r1 = 5
    //     0x537114: mov             x1, #5
    // 0x537118: cmp             x1, x0
    // 0x53711c: b.hs            #0x5371b8
    // 0x537120: LoadField: r0 = r2->field_23
    //     0x537120: ldur            w0, [x2, #0x23]
    // 0x537124: DecompressPointer r0
    //     0x537124: add             x0, x0, HEAP, lsl #32
    // 0x537128: ldur            x1, [fp, #-0x28]
    // 0x53712c: r2 = LoadInt32Instr(r1)
    //     0x53712c: sbfx            x2, x1, #1, #0x1f
    //     0x537130: tbz             w1, #0, #0x537138
    //     0x537134: ldur            x2, [x1, #7]
    // 0x537138: r1 = LoadInt32Instr(r0)
    //     0x537138: sbfx            x1, x0, #1, #0x1f
    //     0x53713c: tbz             w0, #0, #0x537144
    //     0x537140: ldur            x1, [x0, #7]
    // 0x537144: stp             x1, x2, [SP, #8]
    // 0x537148: ldur            x16, [fp, #-8]
    // 0x53714c: str             x16, [SP]
    // 0x537150: r0 = dayOfYear()
    //     0x537150: bl              #0x5373e4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x537154: ldur            x1, [fp, #-0x20]
    // 0x537158: cmp             x0, x1
    // 0x53715c: b.eq            #0x537170
    // 0x537160: ldr             x0, [fp, #0x18]
    // 0x537164: LeaveFrame
    //     0x537164: mov             SP, fp
    //     0x537168: ldp             fp, lr, [SP], #0x10
    // 0x53716c: ret
    //     0x53716c: ret             
    // 0x537170: ldur            x0, [fp, #-0x10]
    // 0x537174: LeaveFrame
    //     0x537174: mov             SP, fp
    //     0x537178: ldp             fp, lr, [SP], #0x10
    // 0x53717c: ret
    //     0x53717c: ret             
    // 0x537180: ldr             x0, [fp, #0x18]
    // 0x537184: LeaveFrame
    //     0x537184: mov             SP, fp
    //     0x537188: ldp             fp, lr, [SP], #0x10
    // 0x53718c: ret
    //     0x53718c: ret             
    // 0x537190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537194: b               #0x536d24
    // 0x537198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537198: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53719c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53719c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5371b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5371b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x537594, size: 0x24c
    // 0x537594: EnterFrame
    //     0x537594: stp             fp, lr, [SP, #-0x10]!
    //     0x537598: mov             fp, SP
    // 0x53759c: AllocStack(0x78)
    //     0x53759c: sub             SP, SP, #0x78
    // 0x5375a0: CheckStackOverflow
    //     0x5375a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5375a4: cmp             SP, x16
    //     0x5375a8: b.ls            #0x5377bc
    // 0x5375ac: ldr             x16, [fp, #0x18]
    // 0x5375b0: str             x16, [SP]
    // 0x5375b4: r0 = _parts()
    //     0x5375b4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5375b8: mov             x2, x0
    // 0x5375bc: LoadField: r0 = r2->field_b
    //     0x5375bc: ldur            w0, [x2, #0xb]
    // 0x5375c0: DecompressPointer r0
    //     0x5375c0: add             x0, x0, HEAP, lsl #32
    // 0x5375c4: r1 = LoadInt32Instr(r0)
    //     0x5375c4: sbfx            x1, x0, #1, #0x1f
    // 0x5375c8: mov             x0, x1
    // 0x5375cc: r1 = 8
    //     0x5375cc: mov             x1, #8
    // 0x5375d0: cmp             x1, x0
    // 0x5375d4: b.hs            #0x5377c4
    // 0x5375d8: LoadField: r0 = r2->field_2f
    //     0x5375d8: ldur            w0, [x2, #0x2f]
    // 0x5375dc: DecompressPointer r0
    //     0x5375dc: add             x0, x0, HEAP, lsl #32
    // 0x5375e0: r1 = LoadInt32Instr(r0)
    //     0x5375e0: sbfx            x1, x0, #1, #0x1f
    //     0x5375e4: tbz             w0, #0, #0x5375ec
    //     0x5375e8: ldur            x1, [x0, #7]
    // 0x5375ec: ldr             x0, [fp, #0x10]
    // 0x5375f0: add             x2, x1, x0
    // 0x5375f4: stur            x2, [fp, #-8]
    // 0x5375f8: ldr             x16, [fp, #0x18]
    // 0x5375fc: str             x16, [SP]
    // 0x537600: r0 = _parts()
    //     0x537600: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537604: mov             x2, x0
    // 0x537608: LoadField: r0 = r2->field_b
    //     0x537608: ldur            w0, [x2, #0xb]
    // 0x53760c: DecompressPointer r0
    //     0x53760c: add             x0, x0, HEAP, lsl #32
    // 0x537610: r1 = LoadInt32Instr(r0)
    //     0x537610: sbfx            x1, x0, #1, #0x1f
    // 0x537614: mov             x0, x1
    // 0x537618: r1 = 7
    //     0x537618: mov             x1, #7
    // 0x53761c: cmp             x1, x0
    // 0x537620: b.hs            #0x5377c8
    // 0x537624: LoadField: r0 = r2->field_2b
    //     0x537624: ldur            w0, [x2, #0x2b]
    // 0x537628: DecompressPointer r0
    //     0x537628: add             x0, x0, HEAP, lsl #32
    // 0x53762c: stur            x0, [fp, #-0x10]
    // 0x537630: ldr             x16, [fp, #0x18]
    // 0x537634: str             x16, [SP]
    // 0x537638: r0 = _parts()
    //     0x537638: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x53763c: mov             x2, x0
    // 0x537640: LoadField: r0 = r2->field_b
    //     0x537640: ldur            w0, [x2, #0xb]
    // 0x537644: DecompressPointer r0
    //     0x537644: add             x0, x0, HEAP, lsl #32
    // 0x537648: r1 = LoadInt32Instr(r0)
    //     0x537648: sbfx            x1, x0, #1, #0x1f
    // 0x53764c: mov             x0, x1
    // 0x537650: r1 = 5
    //     0x537650: mov             x1, #5
    // 0x537654: cmp             x1, x0
    // 0x537658: b.hs            #0x5377cc
    // 0x53765c: LoadField: r0 = r2->field_23
    //     0x53765c: ldur            w0, [x2, #0x23]
    // 0x537660: DecompressPointer r0
    //     0x537660: add             x0, x0, HEAP, lsl #32
    // 0x537664: stur            x0, [fp, #-0x18]
    // 0x537668: ldr             x16, [fp, #0x18]
    // 0x53766c: str             x16, [SP]
    // 0x537670: r0 = _parts()
    //     0x537670: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537674: mov             x2, x0
    // 0x537678: LoadField: r0 = r2->field_b
    //     0x537678: ldur            w0, [x2, #0xb]
    // 0x53767c: DecompressPointer r0
    //     0x53767c: add             x0, x0, HEAP, lsl #32
    // 0x537680: r1 = LoadInt32Instr(r0)
    //     0x537680: sbfx            x1, x0, #1, #0x1f
    // 0x537684: mov             x0, x1
    // 0x537688: r1 = 4
    //     0x537688: mov             x1, #4
    // 0x53768c: cmp             x1, x0
    // 0x537690: b.hs            #0x5377d0
    // 0x537694: LoadField: r0 = r2->field_1f
    //     0x537694: ldur            w0, [x2, #0x1f]
    // 0x537698: DecompressPointer r0
    //     0x537698: add             x0, x0, HEAP, lsl #32
    // 0x53769c: stur            x0, [fp, #-0x20]
    // 0x5376a0: ldr             x16, [fp, #0x18]
    // 0x5376a4: str             x16, [SP]
    // 0x5376a8: r0 = _parts()
    //     0x5376a8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5376ac: mov             x2, x0
    // 0x5376b0: LoadField: r0 = r2->field_b
    //     0x5376b0: ldur            w0, [x2, #0xb]
    // 0x5376b4: DecompressPointer r0
    //     0x5376b4: add             x0, x0, HEAP, lsl #32
    // 0x5376b8: r1 = LoadInt32Instr(r0)
    //     0x5376b8: sbfx            x1, x0, #1, #0x1f
    // 0x5376bc: mov             x0, x1
    // 0x5376c0: r1 = 3
    //     0x5376c0: mov             x1, #3
    // 0x5376c4: cmp             x1, x0
    // 0x5376c8: b.hs            #0x5377d4
    // 0x5376cc: LoadField: r0 = r2->field_1b
    //     0x5376cc: ldur            w0, [x2, #0x1b]
    // 0x5376d0: DecompressPointer r0
    //     0x5376d0: add             x0, x0, HEAP, lsl #32
    // 0x5376d4: stur            x0, [fp, #-0x28]
    // 0x5376d8: ldr             x16, [fp, #0x18]
    // 0x5376dc: str             x16, [SP]
    // 0x5376e0: r0 = _parts()
    //     0x5376e0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5376e4: mov             x2, x0
    // 0x5376e8: LoadField: r0 = r2->field_b
    //     0x5376e8: ldur            w0, [x2, #0xb]
    // 0x5376ec: DecompressPointer r0
    //     0x5376ec: add             x0, x0, HEAP, lsl #32
    // 0x5376f0: r1 = LoadInt32Instr(r0)
    //     0x5376f0: sbfx            x1, x0, #1, #0x1f
    // 0x5376f4: mov             x0, x1
    // 0x5376f8: r1 = 2
    //     0x5376f8: mov             x1, #2
    // 0x5376fc: cmp             x1, x0
    // 0x537700: b.hs            #0x5377d8
    // 0x537704: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x537704: ldur            w0, [x2, #0x17]
    // 0x537708: DecompressPointer r0
    //     0x537708: add             x0, x0, HEAP, lsl #32
    // 0x53770c: stur            x0, [fp, #-0x30]
    // 0x537710: ldr             x16, [fp, #0x18]
    // 0x537714: str             x16, [SP]
    // 0x537718: r0 = _parts()
    //     0x537718: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x53771c: mov             x2, x0
    // 0x537720: LoadField: r0 = r2->field_b
    //     0x537720: ldur            w0, [x2, #0xb]
    // 0x537724: DecompressPointer r0
    //     0x537724: add             x0, x0, HEAP, lsl #32
    // 0x537728: r1 = LoadInt32Instr(r0)
    //     0x537728: sbfx            x1, x0, #1, #0x1f
    // 0x53772c: mov             x0, x1
    // 0x537730: r1 = 1
    //     0x537730: mov             x1, #1
    // 0x537734: cmp             x1, x0
    // 0x537738: b.hs            #0x5377dc
    // 0x53773c: LoadField: r3 = r2->field_13
    //     0x53773c: ldur            w3, [x2, #0x13]
    // 0x537740: DecompressPointer r3
    //     0x537740: add             x3, x3, HEAP, lsl #32
    // 0x537744: ldr             x0, [fp, #0x18]
    // 0x537748: LoadField: r2 = r0->field_13
    //     0x537748: ldur            w2, [x0, #0x13]
    // 0x53774c: DecompressPointer r2
    //     0x53774c: add             x2, x2, HEAP, lsl #32
    // 0x537750: ldr             x0, [fp, #0x20]
    // 0x537754: LoadField: r4 = r0->field_67
    //     0x537754: ldur            w4, [x0, #0x67]
    // 0x537758: DecompressPointer r4
    //     0x537758: add             x4, x4, HEAP, lsl #32
    // 0x53775c: ldur            x5, [fp, #-8]
    // 0x537760: r0 = BoxInt64Instr(r5)
    //     0x537760: sbfiz           x0, x5, #1, #0x1f
    //     0x537764: cmp             x5, x0, asr #1
    //     0x537768: b.eq            #0x537774
    //     0x53776c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x537770: stur            x5, [x0, #7]
    // 0x537774: stp             x0, x4, [SP, #0x38]
    // 0x537778: ldur            x16, [fp, #-0x10]
    // 0x53777c: ldur            lr, [fp, #-0x18]
    // 0x537780: stp             lr, x16, [SP, #0x28]
    // 0x537784: ldur            x16, [fp, #-0x20]
    // 0x537788: ldur            lr, [fp, #-0x28]
    // 0x53778c: stp             lr, x16, [SP, #0x18]
    // 0x537790: ldur            x16, [fp, #-0x30]
    // 0x537794: stp             x3, x16, [SP, #8]
    // 0x537798: str             x2, [SP]
    // 0x53779c: mov             x0, x4
    // 0x5377a0: ClosureCall
    //     0x5377a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5377a4: ldr             x4, [x4, #0x7f8]
    //     0x5377a8: ldur            x2, [x0, #0x1f]
    //     0x5377ac: blr             x2
    // 0x5377b0: LeaveFrame
    //     0x5377b0: mov             SP, fp
    //     0x5377b4: ldp             fp, lr, [SP], #0x10
    // 0x5377b8: ret
    //     0x5377b8: ret             
    // 0x5377bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5377bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5377c0: b               #0x5375ac
    // 0x5377c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5377dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5377dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ verify(/* No info */) {
    // ** addr: 0x537a60, size: 0x51c
    // 0x537a60: EnterFrame
    //     0x537a60: stp             fp, lr, [SP, #-0x10]!
    //     0x537a64: mov             fp, SP
    // 0x537a68: AllocStack(0x60)
    //     0x537a68: sub             SP, SP, #0x60
    // 0x537a6c: r1 = 1
    //     0x537a6c: mov             x1, #1
    // 0x537a70: r0 = 12
    //     0x537a70: mov             x0, #0xc
    // 0x537a74: CheckStackOverflow
    //     0x537a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a78: cmp             SP, x16
    //     0x537a7c: b.ls            #0x537f50
    // 0x537a80: ldr             x2, [fp, #0x18]
    // 0x537a84: LoadField: r3 = r2->field_f
    //     0x537a84: ldur            x3, [x2, #0xf]
    // 0x537a88: stp             x3, x2, [SP, #0x20]
    // 0x537a8c: stp             x0, x1, [SP, #0x10]
    // 0x537a90: r16 = "month"
    //     0x537a90: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfa0] "month"
    //     0x537a94: ldr             x16, [x16, #0xfa0]
    // 0x537a98: ldr             lr, [fp, #0x10]
    // 0x537a9c: stp             lr, x16, [SP]
    // 0x537aa0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x537aa0: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x537aa4: r0 = _verify()
    //     0x537aa4: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537aa8: ldr             x0, [fp, #0x18]
    // 0x537aac: LoadField: r1 = r0->field_47
    //     0x537aac: ldur            w1, [x0, #0x47]
    // 0x537ab0: DecompressPointer r1
    //     0x537ab0: add             x1, x1, HEAP, lsl #32
    // 0x537ab4: tbnz            w1, #4, #0x537ac4
    // 0x537ab8: LoadField: r1 = r0->field_27
    //     0x537ab8: ldur            x1, [x0, #0x27]
    // 0x537abc: add             x2, x1, #0xc
    // 0x537ac0: b               #0x537acc
    // 0x537ac4: LoadField: r1 = r0->field_27
    //     0x537ac4: ldur            x1, [x0, #0x27]
    // 0x537ac8: mov             x2, x1
    // 0x537acc: r1 = 23
    //     0x537acc: mov             x1, #0x17
    // 0x537ad0: stp             x2, x0, [SP, #0x20]
    // 0x537ad4: stp             x1, xzr, [SP, #0x10]
    // 0x537ad8: r16 = "hour"
    //     0x537ad8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfa8] "hour"
    //     0x537adc: ldr             x16, [x16, #0xfa8]
    // 0x537ae0: ldr             lr, [fp, #0x10]
    // 0x537ae4: stp             lr, x16, [SP]
    // 0x537ae8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x537ae8: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x537aec: r0 = _verify()
    //     0x537aec: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537af0: ldr             x0, [fp, #0x18]
    // 0x537af4: LoadField: r1 = r0->field_2f
    //     0x537af4: ldur            x1, [x0, #0x2f]
    // 0x537af8: stp             x1, x0, [SP, #0x20]
    // 0x537afc: str             xzr, [SP, #0x18]
    // 0x537b00: r1 = 59
    //     0x537b00: mov             x1, #0x3b
    // 0x537b04: r16 = "minute"
    //     0x537b04: add             x16, PP, #0x38, lsl #12  ; [pp+0x386f8] "minute"
    //     0x537b08: ldr             x16, [x16, #0x6f8]
    // 0x537b0c: stp             x16, x1, [SP, #8]
    // 0x537b10: ldr             x16, [fp, #0x10]
    // 0x537b14: str             x16, [SP]
    // 0x537b18: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x537b18: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x537b1c: r0 = _verify()
    //     0x537b1c: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537b20: ldr             x0, [fp, #0x18]
    // 0x537b24: LoadField: r1 = r0->field_37
    //     0x537b24: ldur            x1, [x0, #0x37]
    // 0x537b28: stp             x1, x0, [SP, #0x20]
    // 0x537b2c: str             xzr, [SP, #0x18]
    // 0x537b30: r1 = 59
    //     0x537b30: mov             x1, #0x3b
    // 0x537b34: r16 = "second"
    //     0x537b34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af90] "second"
    //     0x537b38: ldr             x16, [x16, #0xf90]
    // 0x537b3c: stp             x16, x1, [SP, #8]
    // 0x537b40: ldr             x16, [fp, #0x10]
    // 0x537b44: str             x16, [SP]
    // 0x537b48: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x537b48: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x537b4c: r0 = _verify()
    //     0x537b4c: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537b50: ldr             x0, [fp, #0x18]
    // 0x537b54: LoadField: r1 = r0->field_3f
    //     0x537b54: ldur            x1, [x0, #0x3f]
    // 0x537b58: stp             x1, x0, [SP, #0x20]
    // 0x537b5c: str             xzr, [SP, #0x18]
    // 0x537b60: r1 = 999
    //     0x537b60: mov             x1, #0x3e7
    // 0x537b64: r16 = "fractional second"
    //     0x537b64: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfb0] "fractional second"
    //     0x537b68: ldr             x16, [x16, #0xfb0]
    // 0x537b6c: stp             x16, x1, [SP, #8]
    // 0x537b70: ldr             x16, [fp, #0x10]
    // 0x537b74: str             x16, [SP]
    // 0x537b78: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x537b78: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x537b7c: r0 = _verify()
    //     0x537b7c: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537b80: ldr             x16, [fp, #0x18]
    // 0x537b84: str             x16, [SP]
    // 0x537b88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x537b88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x537b8c: r0 = asDate()
    //     0x537b8c: bl              #0x536730  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x537b90: mov             x1, x0
    // 0x537b94: ldr             x0, [fp, #0x18]
    // 0x537b98: stur            x1, [fp, #-8]
    // 0x537b9c: LoadField: r2 = r0->field_63
    //     0x537b9c: ldur            w2, [x0, #0x63]
    // 0x537ba0: DecompressPointer r2
    //     0x537ba0: add             x2, x2, HEAP, lsl #32
    // 0x537ba4: tbnz            w2, #4, #0x537be8
    // 0x537ba8: str             x1, [SP]
    // 0x537bac: r0 = _parts()
    //     0x537bac: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537bb0: mov             x2, x0
    // 0x537bb4: LoadField: r0 = r2->field_b
    //     0x537bb4: ldur            w0, [x2, #0xb]
    // 0x537bb8: DecompressPointer r0
    //     0x537bb8: add             x0, x0, HEAP, lsl #32
    // 0x537bbc: r1 = LoadInt32Instr(r0)
    //     0x537bbc: sbfx            x1, x0, #1, #0x1f
    // 0x537bc0: mov             x0, x1
    // 0x537bc4: r1 = 4
    //     0x537bc4: mov             x1, #4
    // 0x537bc8: cmp             x1, x0
    // 0x537bcc: b.hs            #0x537f58
    // 0x537bd0: LoadField: r0 = r2->field_1f
    //     0x537bd0: ldur            w0, [x2, #0x1f]
    // 0x537bd4: DecompressPointer r0
    //     0x537bd4: add             x0, x0, HEAP, lsl #32
    // 0x537bd8: cmp             w0, #2
    // 0x537bdc: b.ne            #0x537be8
    // 0x537be0: r1 = 0
    //     0x537be0: mov             x1, #0
    // 0x537be4: b               #0x537c28
    // 0x537be8: ldur            x16, [fp, #-8]
    // 0x537bec: str             x16, [SP]
    // 0x537bf0: r0 = _parts()
    //     0x537bf0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537bf4: mov             x2, x0
    // 0x537bf8: LoadField: r0 = r2->field_b
    //     0x537bf8: ldur            w0, [x2, #0xb]
    // 0x537bfc: DecompressPointer r0
    //     0x537bfc: add             x0, x0, HEAP, lsl #32
    // 0x537c00: r1 = LoadInt32Instr(r0)
    //     0x537c00: sbfx            x1, x0, #1, #0x1f
    // 0x537c04: mov             x0, x1
    // 0x537c08: r1 = 4
    //     0x537c08: mov             x1, #4
    // 0x537c0c: cmp             x1, x0
    // 0x537c10: b.hs            #0x537f5c
    // 0x537c14: LoadField: r0 = r2->field_1f
    //     0x537c14: ldur            w0, [x2, #0x1f]
    // 0x537c18: DecompressPointer r0
    //     0x537c18: add             x0, x0, HEAP, lsl #32
    // 0x537c1c: r1 = LoadInt32Instr(r0)
    //     0x537c1c: sbfx            x1, x0, #1, #0x1f
    //     0x537c20: tbz             w0, #0, #0x537c28
    //     0x537c24: ldur            x1, [x0, #7]
    // 0x537c28: ldr             x0, [fp, #0x18]
    // 0x537c2c: stur            x1, [fp, #-0x18]
    // 0x537c30: LoadField: r2 = r0->field_47
    //     0x537c30: ldur            w2, [x0, #0x47]
    // 0x537c34: DecompressPointer r2
    //     0x537c34: add             x2, x2, HEAP, lsl #32
    // 0x537c38: tbnz            w2, #4, #0x537c4c
    // 0x537c3c: LoadField: r2 = r0->field_27
    //     0x537c3c: ldur            x2, [x0, #0x27]
    // 0x537c40: add             x3, x2, #0xc
    // 0x537c44: mov             x2, x3
    // 0x537c48: b               #0x537c50
    // 0x537c4c: LoadField: r2 = r0->field_27
    //     0x537c4c: ldur            x2, [x0, #0x27]
    // 0x537c50: stur            x2, [fp, #-0x10]
    // 0x537c54: ldur            x16, [fp, #-8]
    // 0x537c58: str             x16, [SP]
    // 0x537c5c: r0 = _parts()
    //     0x537c5c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537c60: mov             x2, x0
    // 0x537c64: LoadField: r0 = r2->field_b
    //     0x537c64: ldur            w0, [x2, #0xb]
    // 0x537c68: DecompressPointer r0
    //     0x537c68: add             x0, x0, HEAP, lsl #32
    // 0x537c6c: r1 = LoadInt32Instr(r0)
    //     0x537c6c: sbfx            x1, x0, #1, #0x1f
    // 0x537c70: mov             x0, x1
    // 0x537c74: r1 = 4
    //     0x537c74: mov             x1, #4
    // 0x537c78: cmp             x1, x0
    // 0x537c7c: b.hs            #0x537f60
    // 0x537c80: LoadField: r0 = r2->field_1f
    //     0x537c80: ldur            w0, [x2, #0x1f]
    // 0x537c84: DecompressPointer r0
    //     0x537c84: add             x0, x0, HEAP, lsl #32
    // 0x537c88: r1 = LoadInt32Instr(r0)
    //     0x537c88: sbfx            x1, x0, #1, #0x1f
    //     0x537c8c: tbz             w0, #0, #0x537c94
    //     0x537c90: ldur            x1, [x0, #7]
    // 0x537c94: ldr             x16, [fp, #0x18]
    // 0x537c98: str             x16, [SP, #0x30]
    // 0x537c9c: ldur            x0, [fp, #-0x10]
    // 0x537ca0: str             x0, [SP, #0x28]
    // 0x537ca4: ldur            x0, [fp, #-0x18]
    // 0x537ca8: stp             x1, x0, [SP, #0x18]
    // 0x537cac: r16 = "hour"
    //     0x537cac: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfa8] "hour"
    //     0x537cb0: ldr             x16, [x16, #0xfa8]
    // 0x537cb4: ldr             lr, [fp, #0x10]
    // 0x537cb8: stp             lr, x16, [SP, #8]
    // 0x537cbc: ldur            x16, [fp, #-8]
    // 0x537cc0: str             x16, [SP]
    // 0x537cc4: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x537cc4: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x537cc8: r0 = _verify()
    //     0x537cc8: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537ccc: ldr             x0, [fp, #0x18]
    // 0x537cd0: LoadField: r1 = r0->field_1f
    //     0x537cd0: ldur            x1, [x0, #0x1f]
    // 0x537cd4: cmp             x1, #0
    // 0x537cd8: b.le            #0x537dbc
    // 0x537cdc: ldur            x16, [fp, #-8]
    // 0x537ce0: str             x16, [SP]
    // 0x537ce4: r0 = isLeapYear()
    //     0x537ce4: bl              #0x5374c4  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x537ce8: stur            x0, [fp, #-0x20]
    // 0x537cec: ldur            x16, [fp, #-8]
    // 0x537cf0: str             x16, [SP]
    // 0x537cf4: r0 = _parts()
    //     0x537cf4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537cf8: mov             x2, x0
    // 0x537cfc: LoadField: r0 = r2->field_b
    //     0x537cfc: ldur            w0, [x2, #0xb]
    // 0x537d00: DecompressPointer r0
    //     0x537d00: add             x0, x0, HEAP, lsl #32
    // 0x537d04: r1 = LoadInt32Instr(r0)
    //     0x537d04: sbfx            x1, x0, #1, #0x1f
    // 0x537d08: mov             x0, x1
    // 0x537d0c: r1 = 7
    //     0x537d0c: mov             x1, #7
    // 0x537d10: cmp             x1, x0
    // 0x537d14: b.hs            #0x537f64
    // 0x537d18: LoadField: r0 = r2->field_2b
    //     0x537d18: ldur            w0, [x2, #0x2b]
    // 0x537d1c: DecompressPointer r0
    //     0x537d1c: add             x0, x0, HEAP, lsl #32
    // 0x537d20: stur            x0, [fp, #-0x28]
    // 0x537d24: ldur            x16, [fp, #-8]
    // 0x537d28: str             x16, [SP]
    // 0x537d2c: r0 = _parts()
    //     0x537d2c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537d30: mov             x2, x0
    // 0x537d34: LoadField: r0 = r2->field_b
    //     0x537d34: ldur            w0, [x2, #0xb]
    // 0x537d38: DecompressPointer r0
    //     0x537d38: add             x0, x0, HEAP, lsl #32
    // 0x537d3c: r1 = LoadInt32Instr(r0)
    //     0x537d3c: sbfx            x1, x0, #1, #0x1f
    // 0x537d40: mov             x0, x1
    // 0x537d44: r1 = 5
    //     0x537d44: mov             x1, #5
    // 0x537d48: cmp             x1, x0
    // 0x537d4c: b.hs            #0x537f68
    // 0x537d50: LoadField: r0 = r2->field_23
    //     0x537d50: ldur            w0, [x2, #0x23]
    // 0x537d54: DecompressPointer r0
    //     0x537d54: add             x0, x0, HEAP, lsl #32
    // 0x537d58: ldur            x1, [fp, #-0x28]
    // 0x537d5c: r2 = LoadInt32Instr(r1)
    //     0x537d5c: sbfx            x2, x1, #1, #0x1f
    //     0x537d60: tbz             w1, #0, #0x537d68
    //     0x537d64: ldur            x2, [x1, #7]
    // 0x537d68: r1 = LoadInt32Instr(r0)
    //     0x537d68: sbfx            x1, x0, #1, #0x1f
    //     0x537d6c: tbz             w0, #0, #0x537d74
    //     0x537d70: ldur            x1, [x0, #7]
    // 0x537d74: stp             x1, x2, [SP, #8]
    // 0x537d78: ldur            x16, [fp, #-0x20]
    // 0x537d7c: str             x16, [SP]
    // 0x537d80: r0 = dayOfYear()
    //     0x537d80: bl              #0x5373e4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x537d84: mov             x1, x0
    // 0x537d88: ldr             x0, [fp, #0x18]
    // 0x537d8c: LoadField: r2 = r0->field_1f
    //     0x537d8c: ldur            x2, [x0, #0x1f]
    // 0x537d90: stp             x2, x0, [SP, #0x28]
    // 0x537d94: stp             x1, x1, [SP, #0x18]
    // 0x537d98: r16 = "dayOfYear"
    //     0x537d98: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfb8] "dayOfYear"
    //     0x537d9c: ldr             x16, [x16, #0xfb8]
    // 0x537da0: ldr             lr, [fp, #0x10]
    // 0x537da4: stp             lr, x16, [SP, #8]
    // 0x537da8: ldur            x16, [fp, #-8]
    // 0x537dac: str             x16, [SP]
    // 0x537db0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x537db0: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x537db4: r0 = _verify()
    //     0x537db4: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537db8: b               #0x537e7c
    // 0x537dbc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x537dbc: ldur            x1, [x0, #0x17]
    // 0x537dc0: stur            x1, [fp, #-0x10]
    // 0x537dc4: ldur            x16, [fp, #-8]
    // 0x537dc8: str             x16, [SP]
    // 0x537dcc: r0 = _parts()
    //     0x537dcc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537dd0: mov             x2, x0
    // 0x537dd4: LoadField: r0 = r2->field_b
    //     0x537dd4: ldur            w0, [x2, #0xb]
    // 0x537dd8: DecompressPointer r0
    //     0x537dd8: add             x0, x0, HEAP, lsl #32
    // 0x537ddc: r1 = LoadInt32Instr(r0)
    //     0x537ddc: sbfx            x1, x0, #1, #0x1f
    // 0x537de0: mov             x0, x1
    // 0x537de4: r1 = 5
    //     0x537de4: mov             x1, #5
    // 0x537de8: cmp             x1, x0
    // 0x537dec: b.hs            #0x537f6c
    // 0x537df0: LoadField: r0 = r2->field_23
    //     0x537df0: ldur            w0, [x2, #0x23]
    // 0x537df4: DecompressPointer r0
    //     0x537df4: add             x0, x0, HEAP, lsl #32
    // 0x537df8: stur            x0, [fp, #-0x20]
    // 0x537dfc: ldur            x16, [fp, #-8]
    // 0x537e00: str             x16, [SP]
    // 0x537e04: r0 = _parts()
    //     0x537e04: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537e08: mov             x2, x0
    // 0x537e0c: LoadField: r0 = r2->field_b
    //     0x537e0c: ldur            w0, [x2, #0xb]
    // 0x537e10: DecompressPointer r0
    //     0x537e10: add             x0, x0, HEAP, lsl #32
    // 0x537e14: r1 = LoadInt32Instr(r0)
    //     0x537e14: sbfx            x1, x0, #1, #0x1f
    // 0x537e18: mov             x0, x1
    // 0x537e1c: r1 = 5
    //     0x537e1c: mov             x1, #5
    // 0x537e20: cmp             x1, x0
    // 0x537e24: b.hs            #0x537f70
    // 0x537e28: LoadField: r0 = r2->field_23
    //     0x537e28: ldur            w0, [x2, #0x23]
    // 0x537e2c: DecompressPointer r0
    //     0x537e2c: add             x0, x0, HEAP, lsl #32
    // 0x537e30: ldur            x1, [fp, #-0x20]
    // 0x537e34: r2 = LoadInt32Instr(r1)
    //     0x537e34: sbfx            x2, x1, #1, #0x1f
    //     0x537e38: tbz             w1, #0, #0x537e40
    //     0x537e3c: ldur            x2, [x1, #7]
    // 0x537e40: r1 = LoadInt32Instr(r0)
    //     0x537e40: sbfx            x1, x0, #1, #0x1f
    //     0x537e44: tbz             w0, #0, #0x537e4c
    //     0x537e48: ldur            x1, [x0, #7]
    // 0x537e4c: ldr             x16, [fp, #0x18]
    // 0x537e50: str             x16, [SP, #0x30]
    // 0x537e54: ldur            x0, [fp, #-0x10]
    // 0x537e58: stp             x2, x0, [SP, #0x20]
    // 0x537e5c: r16 = "day"
    //     0x537e5c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfc0] "day"
    //     0x537e60: ldr             x16, [x16, #0xfc0]
    // 0x537e64: stp             x16, x1, [SP, #0x10]
    // 0x537e68: ldr             x16, [fp, #0x10]
    // 0x537e6c: ldur            lr, [fp, #-8]
    // 0x537e70: stp             lr, x16, [SP]
    // 0x537e74: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x537e74: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x537e78: r0 = _verify()
    //     0x537e78: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537e7c: ldr             x0, [fp, #0x18]
    // 0x537e80: LoadField: r1 = r0->field_7
    //     0x537e80: ldur            x1, [x0, #7]
    // 0x537e84: stur            x1, [fp, #-0x10]
    // 0x537e88: ldur            x16, [fp, #-8]
    // 0x537e8c: str             x16, [SP]
    // 0x537e90: r0 = _parts()
    //     0x537e90: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537e94: mov             x2, x0
    // 0x537e98: LoadField: r0 = r2->field_b
    //     0x537e98: ldur            w0, [x2, #0xb]
    // 0x537e9c: DecompressPointer r0
    //     0x537e9c: add             x0, x0, HEAP, lsl #32
    // 0x537ea0: r1 = LoadInt32Instr(r0)
    //     0x537ea0: sbfx            x1, x0, #1, #0x1f
    // 0x537ea4: mov             x0, x1
    // 0x537ea8: r1 = 8
    //     0x537ea8: mov             x1, #8
    // 0x537eac: cmp             x1, x0
    // 0x537eb0: b.hs            #0x537f74
    // 0x537eb4: LoadField: r0 = r2->field_2f
    //     0x537eb4: ldur            w0, [x2, #0x2f]
    // 0x537eb8: DecompressPointer r0
    //     0x537eb8: add             x0, x0, HEAP, lsl #32
    // 0x537ebc: stur            x0, [fp, #-0x20]
    // 0x537ec0: ldur            x16, [fp, #-8]
    // 0x537ec4: str             x16, [SP]
    // 0x537ec8: r0 = _parts()
    //     0x537ec8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537ecc: mov             x2, x0
    // 0x537ed0: LoadField: r0 = r2->field_b
    //     0x537ed0: ldur            w0, [x2, #0xb]
    // 0x537ed4: DecompressPointer r0
    //     0x537ed4: add             x0, x0, HEAP, lsl #32
    // 0x537ed8: r1 = LoadInt32Instr(r0)
    //     0x537ed8: sbfx            x1, x0, #1, #0x1f
    // 0x537edc: mov             x0, x1
    // 0x537ee0: r1 = 8
    //     0x537ee0: mov             x1, #8
    // 0x537ee4: cmp             x1, x0
    // 0x537ee8: b.hs            #0x537f78
    // 0x537eec: LoadField: r0 = r2->field_2f
    //     0x537eec: ldur            w0, [x2, #0x2f]
    // 0x537ef0: DecompressPointer r0
    //     0x537ef0: add             x0, x0, HEAP, lsl #32
    // 0x537ef4: ldur            x1, [fp, #-0x20]
    // 0x537ef8: r2 = LoadInt32Instr(r1)
    //     0x537ef8: sbfx            x2, x1, #1, #0x1f
    //     0x537efc: tbz             w1, #0, #0x537f04
    //     0x537f00: ldur            x2, [x1, #7]
    // 0x537f04: r1 = LoadInt32Instr(r0)
    //     0x537f04: sbfx            x1, x0, #1, #0x1f
    //     0x537f08: tbz             w0, #0, #0x537f10
    //     0x537f0c: ldur            x1, [x0, #7]
    // 0x537f10: ldr             x16, [fp, #0x18]
    // 0x537f14: str             x16, [SP, #0x30]
    // 0x537f18: ldur            x0, [fp, #-0x10]
    // 0x537f1c: stp             x2, x0, [SP, #0x20]
    // 0x537f20: r16 = "year"
    //     0x537f20: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfc8] "year"
    //     0x537f24: ldr             x16, [x16, #0xfc8]
    // 0x537f28: stp             x16, x1, [SP, #0x10]
    // 0x537f2c: ldr             x16, [fp, #0x10]
    // 0x537f30: ldur            lr, [fp, #-8]
    // 0x537f34: stp             lr, x16, [SP]
    // 0x537f38: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x537f38: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x537f3c: r0 = _verify()
    //     0x537f3c: bl              #0x537f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x537f40: r0 = Null
    //     0x537f40: mov             x0, NULL
    // 0x537f44: LeaveFrame
    //     0x537f44: mov             SP, fp
    //     0x537f48: ldp             fp, lr, [SP], #0x10
    // 0x537f4c: ret
    //     0x537f4c: ret             
    // 0x537f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537f54: b               #0x537a80
    // 0x537f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _verify(/* No info */) {
    // ** addr: 0x537f7c, size: 0x3c8
    // 0x537f7c: EnterFrame
    //     0x537f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x537f80: mov             fp, SP
    // 0x537f84: AllocStack(0x58)
    //     0x537f84: sub             SP, SP, #0x58
    // 0x537f88: SetupParameters(DateBuilder this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r8, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x537f88: mov             x0, x4
    //     0x537f8c: ldur            w1, [x0, #0x13]
    //     0x537f90: add             x1, x1, HEAP, lsl #32
    //     0x537f94: sub             x0, x1, #0xc
    //     0x537f98: add             x3, fp, w0, sxtw #2
    //     0x537f9c: ldr             x3, [x3, #0x38]
    //     0x537fa0: stur            x3, [fp, #-0x38]
    //     0x537fa4: add             x4, fp, w0, sxtw #2
    //     0x537fa8: ldr             x4, [x4, #0x30]
    //     0x537fac: stur            x4, [fp, #-0x30]
    //     0x537fb0: add             x5, fp, w0, sxtw #2
    //     0x537fb4: ldr             x5, [x5, #0x28]
    //     0x537fb8: stur            x5, [fp, #-0x28]
    //     0x537fbc: add             x6, fp, w0, sxtw #2
    //     0x537fc0: ldr             x6, [x6, #0x20]
    //     0x537fc4: stur            x6, [fp, #-0x20]
    //     0x537fc8: add             x7, fp, w0, sxtw #2
    //     0x537fcc: ldr             x7, [x7, #0x18]
    //     0x537fd0: stur            x7, [fp, #-0x18]
    //     0x537fd4: add             x8, fp, w0, sxtw #2
    //     0x537fd8: ldr             x8, [x8, #0x10]
    //     0x537fdc: stur            x8, [fp, #-0x10]
    //     0x537fe0: cmp             w0, #2
    //     0x537fe4: b.lt            #0x537ff8
    //     0x537fe8: add             x1, fp, w0, sxtw #2
    //     0x537fec: ldr             x1, [x1, #8]
    //     0x537ff0: mov             x0, x1
    //     0x537ff4: b               #0x537ffc
    //     0x537ff8: mov             x0, NULL
    //     0x537ffc: stur            x0, [fp, #-8]
    // 0x538000: CheckStackOverflow
    //     0x538000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538004: cmp             SP, x16
    //     0x538008: b.ls            #0x53833c
    // 0x53800c: cmp             x4, x5
    // 0x538010: b.lt            #0x53801c
    // 0x538014: cmp             x4, x6
    // 0x538018: b.le            #0x5382ac
    // 0x53801c: cmp             w0, NULL
    // 0x538020: b.ne            #0x538034
    // 0x538024: mov             x5, x7
    // 0x538028: mov             x6, x8
    // 0x53802c: r7 = ""
    //     0x53802c: ldr             x7, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x538030: b               #0x53807c
    // 0x538034: r1 = Null
    //     0x538034: mov             x1, NULL
    // 0x538038: r2 = 6
    //     0x538038: mov             x2, #6
    // 0x53803c: r0 = AllocateArray()
    //     0x53803c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x538040: r17 = " Date parsed as "
    //     0x538040: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfd0] " Date parsed as "
    //     0x538044: ldr             x17, [x17, #0xfd0]
    // 0x538048: StoreField: r0->field_f = r17
    //     0x538048: stur            w17, [x0, #0xf]
    // 0x53804c: ldur            x1, [fp, #-8]
    // 0x538050: StoreField: r0->field_13 = r1
    //     0x538050: stur            w1, [x0, #0x13]
    // 0x538054: r17 = "."
    //     0x538054: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x538058: ArrayStore: r0[0] = r17  ; List_4
    //     0x538058: stur            w17, [x0, #0x17]
    // 0x53805c: str             x0, [SP]
    // 0x538060: r0 = _interpolate()
    //     0x538060: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x538064: mov             x7, x0
    // 0x538068: ldur            x3, [fp, #-0x38]
    // 0x53806c: ldur            x4, [fp, #-0x30]
    // 0x538070: ldur            x5, [fp, #-0x18]
    // 0x538074: ldur            x6, [fp, #-0x10]
    // 0x538078: ldur            x0, [fp, #-8]
    // 0x53807c: stur            x7, [fp, #-0x40]
    // 0x538080: r1 = Null
    //     0x538080: mov             x1, NULL
    // 0x538084: r2 = 34
    //     0x538084: mov             x2, #0x22
    // 0x538088: r0 = AllocateArray()
    //     0x538088: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x53808c: mov             x2, x0
    // 0x538090: stur            x2, [fp, #-0x48]
    // 0x538094: r17 = "Error parsing "
    //     0x538094: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfd8] "Error parsing "
    //     0x538098: ldr             x17, [x17, #0xfd8]
    // 0x53809c: StoreField: r2->field_f = r17
    //     0x53809c: stur            w17, [x2, #0xf]
    // 0x5380a0: ldur            x0, [fp, #-0x10]
    // 0x5380a4: StoreField: r2->field_13 = r0
    //     0x5380a4: stur            w0, [x2, #0x13]
    // 0x5380a8: r17 = ", invalid "
    //     0x5380a8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] ", invalid "
    //     0x5380ac: ldr             x17, [x17, #0xfe0]
    // 0x5380b0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5380b0: stur            w17, [x2, #0x17]
    // 0x5380b4: ldur            x0, [fp, #-0x18]
    // 0x5380b8: StoreField: r2->field_1b = r0
    //     0x5380b8: stur            w0, [x2, #0x1b]
    // 0x5380bc: r17 = " value: "
    //     0x5380bc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfe8] " value: "
    //     0x5380c0: ldr             x17, [x17, #0xfe8]
    // 0x5380c4: StoreField: r2->field_1f = r17
    //     0x5380c4: stur            w17, [x2, #0x1f]
    // 0x5380c8: ldur            x3, [fp, #-0x30]
    // 0x5380cc: r0 = BoxInt64Instr(r3)
    //     0x5380cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5380d0: cmp             x3, x0, asr #1
    //     0x5380d4: b.eq            #0x5380e0
    //     0x5380d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5380dc: stur            x3, [x0, #7]
    // 0x5380e0: mov             x1, x2
    // 0x5380e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5380e4: add             x25, x1, #0x23
    //     0x5380e8: str             w0, [x25]
    //     0x5380ec: tbz             w0, #0, #0x538108
    //     0x5380f0: ldurb           w16, [x1, #-1]
    //     0x5380f4: ldurb           w17, [x0, #-1]
    //     0x5380f8: and             x16, x17, x16, lsr #2
    //     0x5380fc: tst             x16, HEAP, lsr #32
    //     0x538100: b.eq            #0x538108
    //     0x538104: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x538108: r17 = " in "
    //     0x538108: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dff0] " in "
    //     0x53810c: ldr             x17, [x17, #0xff0]
    // 0x538110: StoreField: r2->field_27 = r17
    //     0x538110: stur            w17, [x2, #0x27]
    // 0x538114: ldur            x3, [fp, #-0x38]
    // 0x538118: LoadField: r0 = r3->field_53
    //     0x538118: ldur            w0, [x3, #0x53]
    // 0x53811c: DecompressPointer r0
    //     0x53811c: add             x0, x0, HEAP, lsl #32
    // 0x538120: mov             x1, x2
    // 0x538124: ArrayStore: r1[7] = r0  ; List_4
    //     0x538124: add             x25, x1, #0x2b
    //     0x538128: str             w0, [x25]
    //     0x53812c: tbz             w0, #0, #0x538148
    //     0x538130: ldurb           w16, [x1, #-1]
    //     0x538134: ldurb           w17, [x0, #-1]
    //     0x538138: and             x16, x17, x16, lsr #2
    //     0x53813c: tst             x16, HEAP, lsr #32
    //     0x538140: b.eq            #0x538148
    //     0x538144: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x538148: r17 = " with time zone offset "
    //     0x538148: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dff8] " with time zone offset "
    //     0x53814c: ldr             x17, [x17, #0xff8]
    // 0x538150: StoreField: r2->field_2f = r17
    //     0x538150: stur            w17, [x2, #0x2f]
    // 0x538154: ldur            x0, [fp, #-8]
    // 0x538158: cmp             w0, NULL
    // 0x53815c: b.ne            #0x538168
    // 0x538160: r0 = Null
    //     0x538160: mov             x0, NULL
    // 0x538164: b               #0x538170
    // 0x538168: str             x0, [SP]
    // 0x53816c: r0 = timeZoneOffset()
    //     0x53816c: bl              #0x538344  ; [dart:core] DateTime::timeZoneOffset
    // 0x538170: cmp             w0, NULL
    // 0x538174: b.ne            #0x538180
    // 0x538178: r0 = "unknown"
    //     0x538178: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e000] "unknown"
    //     0x53817c: ldr             x0, [x0]
    // 0x538180: ldur            x3, [fp, #-0x38]
    // 0x538184: ldur            x4, [fp, #-0x28]
    // 0x538188: ldur            x5, [fp, #-0x20]
    // 0x53818c: ldur            x2, [fp, #-0x48]
    // 0x538190: mov             x1, x2
    // 0x538194: ArrayStore: r1[9] = r0  ; List_4
    //     0x538194: add             x25, x1, #0x33
    //     0x538198: str             w0, [x25]
    //     0x53819c: tbz             w0, #0, #0x5381b8
    //     0x5381a0: ldurb           w16, [x1, #-1]
    //     0x5381a4: ldurb           w17, [x0, #-1]
    //     0x5381a8: and             x16, x17, x16, lsr #2
    //     0x5381ac: tst             x16, HEAP, lsr #32
    //     0x5381b0: b.eq            #0x5381b8
    //     0x5381b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5381b8: r17 = ". Expected value between "
    //     0x5381b8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e008] ". Expected value between "
    //     0x5381bc: ldr             x17, [x17, #8]
    // 0x5381c0: StoreField: r2->field_37 = r17
    //     0x5381c0: stur            w17, [x2, #0x37]
    // 0x5381c4: r0 = BoxInt64Instr(r4)
    //     0x5381c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5381c8: cmp             x4, x0, asr #1
    //     0x5381cc: b.eq            #0x5381d8
    //     0x5381d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5381d4: stur            x4, [x0, #7]
    // 0x5381d8: mov             x1, x2
    // 0x5381dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x5381dc: add             x25, x1, #0x3b
    //     0x5381e0: str             w0, [x25]
    //     0x5381e4: tbz             w0, #0, #0x538200
    //     0x5381e8: ldurb           w16, [x1, #-1]
    //     0x5381ec: ldurb           w17, [x0, #-1]
    //     0x5381f0: and             x16, x17, x16, lsr #2
    //     0x5381f4: tst             x16, HEAP, lsr #32
    //     0x5381f8: b.eq            #0x538200
    //     0x5381fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x538200: r17 = " and "
    //     0x538200: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e010] " and "
    //     0x538204: ldr             x17, [x17, #0x10]
    // 0x538208: StoreField: r2->field_3f = r17
    //     0x538208: stur            w17, [x2, #0x3f]
    // 0x53820c: r0 = BoxInt64Instr(r5)
    //     0x53820c: sbfiz           x0, x5, #1, #0x1f
    //     0x538210: cmp             x5, x0, asr #1
    //     0x538214: b.eq            #0x538220
    //     0x538218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53821c: stur            x5, [x0, #7]
    // 0x538220: mov             x1, x2
    // 0x538224: ArrayStore: r1[13] = r0  ; List_4
    //     0x538224: add             x25, x1, #0x43
    //     0x538228: str             w0, [x25]
    //     0x53822c: tbz             w0, #0, #0x538248
    //     0x538230: ldurb           w16, [x1, #-1]
    //     0x538234: ldurb           w17, [x0, #-1]
    //     0x538238: and             x16, x17, x16, lsr #2
    //     0x53823c: tst             x16, HEAP, lsr #32
    //     0x538240: b.eq            #0x538248
    //     0x538244: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x538248: r17 = "."
    //     0x538248: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x53824c: StoreField: r2->field_47 = r17
    //     0x53824c: stur            w17, [x2, #0x47]
    // 0x538250: mov             x1, x2
    // 0x538254: ldur            x0, [fp, #-0x40]
    // 0x538258: ArrayStore: r1[15] = r0  ; List_4
    //     0x538258: add             x25, x1, #0x4b
    //     0x53825c: str             w0, [x25]
    //     0x538260: tbz             w0, #0, #0x53827c
    //     0x538264: ldurb           w16, [x1, #-1]
    //     0x538268: ldurb           w17, [x0, #-1]
    //     0x53826c: and             x16, x17, x16, lsr #2
    //     0x538270: tst             x16, HEAP, lsr #32
    //     0x538274: b.eq            #0x53827c
    //     0x538278: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x53827c: r17 = "."
    //     0x53827c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x538280: StoreField: r2->field_4f = r17
    //     0x538280: stur            w17, [x2, #0x4f]
    // 0x538284: str             x2, [SP]
    // 0x538288: r0 = _interpolate()
    //     0x538288: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x53828c: mov             x3, x0
    // 0x538290: ldur            x0, [fp, #-0x38]
    // 0x538294: stur            x3, [fp, #-8]
    // 0x538298: LoadField: r4 = r0->field_5b
    //     0x538298: ldur            x4, [x0, #0x5b]
    // 0x53829c: stur            x4, [fp, #-0x20]
    // 0x5382a0: cmp             x4, #0
    // 0x5382a4: b.le            #0x538318
    // 0x5382a8: b               #0x5382bc
    // 0x5382ac: r0 = Null
    //     0x5382ac: mov             x0, NULL
    // 0x5382b0: LeaveFrame
    //     0x5382b0: mov             SP, fp
    //     0x5382b4: ldp             fp, lr, [SP], #0x10
    // 0x5382b8: ret
    //     0x5382b8: ret             
    // 0x5382bc: r1 = Null
    //     0x5382bc: mov             x1, NULL
    // 0x5382c0: r2 = 6
    //     0x5382c0: mov             x2, #6
    // 0x5382c4: r0 = AllocateArray()
    //     0x5382c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5382c8: mov             x2, x0
    // 0x5382cc: r17 = " Failed after "
    //     0x5382cc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e018] " Failed after "
    //     0x5382d0: ldr             x17, [x17, #0x18]
    // 0x5382d4: StoreField: r2->field_f = r17
    //     0x5382d4: stur            w17, [x2, #0xf]
    // 0x5382d8: ldur            x3, [fp, #-0x20]
    // 0x5382dc: r0 = BoxInt64Instr(r3)
    //     0x5382dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5382e0: cmp             x3, x0, asr #1
    //     0x5382e4: b.eq            #0x5382f0
    //     0x5382e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5382ec: stur            x3, [x0, #7]
    // 0x5382f0: StoreField: r2->field_13 = r0
    //     0x5382f0: stur            w0, [x2, #0x13]
    // 0x5382f4: r17 = " retries."
    //     0x5382f4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e020] " retries."
    //     0x5382f8: ldr             x17, [x17, #0x20]
    // 0x5382fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5382fc: stur            w17, [x2, #0x17]
    // 0x538300: str             x2, [SP]
    // 0x538304: r0 = _interpolate()
    //     0x538304: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x538308: ldur            x16, [fp, #-8]
    // 0x53830c: stp             x0, x16, [SP]
    // 0x538310: r0 = +()
    //     0x538310: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x538314: b               #0x53831c
    // 0x538318: ldur            x0, [fp, #-8]
    // 0x53831c: stur            x0, [fp, #-8]
    // 0x538320: r0 = FormatException()
    //     0x538320: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x538324: mov             x1, x0
    // 0x538328: ldur            x0, [fp, #-8]
    // 0x53832c: StoreField: r1->field_7 = r0
    //     0x53832c: stur            w0, [x1, #7]
    // 0x538330: mov             x0, x1
    // 0x538334: r0 = Throw()
    //     0x538334: bl              #0xb971fc  ; ThrowStub
    // 0x538338: brk             #0
    // 0x53833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53833c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538340: b               #0x53800c
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0xb7f5d4, size: 0x30
    // 0xb7f5d4: ldr             x1, [SP, #8]
    // 0xb7f5d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7f5d8: ldur            w2, [x1, #0x17]
    // 0xb7f5dc: DecompressPointer r2
    //     0xb7f5dc: add             x2, x2, HEAP, lsl #32
    // 0xb7f5e0: LoadField: r1 = r2->field_f
    //     0xb7f5e0: ldur            w1, [x2, #0xf]
    // 0xb7f5e4: DecompressPointer r1
    //     0xb7f5e4: add             x1, x1, HEAP, lsl #32
    // 0xb7f5e8: ldr             x2, [SP]
    // 0xb7f5ec: r3 = LoadInt32Instr(r2)
    //     0xb7f5ec: sbfx            x3, x2, #1, #0x1f
    //     0xb7f5f0: tbz             w2, #0, #0xb7f5f8
    //     0xb7f5f4: ldur            x3, [x2, #7]
    // 0xb7f5f8: StoreField: r1->field_7 = r3
    //     0xb7f5f8: stur            x3, [x1, #7]
    // 0xb7f5fc: r0 = Null
    //     0xb7f5fc: mov             x0, NULL
    // 0xb7f600: ret
    //     0xb7f600: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0xb7fc04, size: 0x30
    // 0xb7fc04: ldr             x1, [SP, #8]
    // 0xb7fc08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7fc08: ldur            w2, [x1, #0x17]
    // 0xb7fc0c: DecompressPointer r2
    //     0xb7fc0c: add             x2, x2, HEAP, lsl #32
    // 0xb7fc10: LoadField: r1 = r2->field_f
    //     0xb7fc10: ldur            w1, [x2, #0xf]
    // 0xb7fc14: DecompressPointer r1
    //     0xb7fc14: add             x1, x1, HEAP, lsl #32
    // 0xb7fc18: ldr             x2, [SP]
    // 0xb7fc1c: r3 = LoadInt32Instr(r2)
    //     0xb7fc1c: sbfx            x3, x2, #1, #0x1f
    //     0xb7fc20: tbz             w2, #0, #0xb7fc28
    //     0xb7fc24: ldur            x3, [x2, #7]
    // 0xb7fc28: StoreField: r1->field_f = r3
    //     0xb7fc28: stur            x3, [x1, #0xf]
    // 0xb7fc2c: r0 = Null
    //     0xb7fc2c: mov             x0, NULL
    // 0xb7fc30: ret
    //     0xb7fc30: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0xb80c28, size: 0x30
    // 0xb80c28: ldr             x1, [SP, #8]
    // 0xb80c2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80c2c: ldur            w2, [x1, #0x17]
    // 0xb80c30: DecompressPointer r2
    //     0xb80c30: add             x2, x2, HEAP, lsl #32
    // 0xb80c34: LoadField: r1 = r2->field_f
    //     0xb80c34: ldur            w1, [x2, #0xf]
    // 0xb80c38: DecompressPointer r1
    //     0xb80c38: add             x1, x1, HEAP, lsl #32
    // 0xb80c3c: ldr             x2, [SP]
    // 0xb80c40: r3 = LoadInt32Instr(r2)
    //     0xb80c40: sbfx            x3, x2, #1, #0x1f
    //     0xb80c44: tbz             w2, #0, #0xb80c4c
    //     0xb80c48: ldur            x3, [x2, #7]
    // 0xb80c4c: StoreField: r1->field_37 = r3
    //     0xb80c4c: stur            x3, [x1, #0x37]
    // 0xb80c50: r0 = Null
    //     0xb80c50: mov             x0, NULL
    // 0xb80c54: ret
    //     0xb80c54: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0xb80c58, size: 0x30
    // 0xb80c58: ldr             x1, [SP, #8]
    // 0xb80c5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80c5c: ldur            w2, [x1, #0x17]
    // 0xb80c60: DecompressPointer r2
    //     0xb80c60: add             x2, x2, HEAP, lsl #32
    // 0xb80c64: LoadField: r1 = r2->field_f
    //     0xb80c64: ldur            w1, [x2, #0xf]
    // 0xb80c68: DecompressPointer r1
    //     0xb80c68: add             x1, x1, HEAP, lsl #32
    // 0xb80c6c: ldr             x2, [SP]
    // 0xb80c70: r3 = LoadInt32Instr(r2)
    //     0xb80c70: sbfx            x3, x2, #1, #0x1f
    //     0xb80c74: tbz             w2, #0, #0xb80c7c
    //     0xb80c78: ldur            x3, [x2, #7]
    // 0xb80c7c: StoreField: r1->field_3f = r3
    //     0xb80c7c: stur            x3, [x1, #0x3f]
    // 0xb80c80: r0 = Null
    //     0xb80c80: mov             x0, NULL
    // 0xb80c84: ret
    //     0xb80c84: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0xb80c88, size: 0x30
    // 0xb80c88: ldr             x1, [SP, #8]
    // 0xb80c8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80c8c: ldur            w2, [x1, #0x17]
    // 0xb80c90: DecompressPointer r2
    //     0xb80c90: add             x2, x2, HEAP, lsl #32
    // 0xb80c94: LoadField: r1 = r2->field_f
    //     0xb80c94: ldur            w1, [x2, #0xf]
    // 0xb80c98: DecompressPointer r1
    //     0xb80c98: add             x1, x1, HEAP, lsl #32
    // 0xb80c9c: ldr             x2, [SP]
    // 0xb80ca0: r3 = LoadInt32Instr(r2)
    //     0xb80ca0: sbfx            x3, x2, #1, #0x1f
    //     0xb80ca4: tbz             w2, #0, #0xb80cac
    //     0xb80ca8: ldur            x3, [x2, #7]
    // 0xb80cac: StoreField: r1->field_2f = r3
    //     0xb80cac: stur            x3, [x1, #0x2f]
    // 0xb80cb0: r0 = Null
    //     0xb80cb0: mov             x0, NULL
    // 0xb80cb4: ret
    //     0xb80cb4: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0xb80cb8, size: 0x30
    // 0xb80cb8: ldr             x1, [SP, #8]
    // 0xb80cbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80cbc: ldur            w2, [x1, #0x17]
    // 0xb80cc0: DecompressPointer r2
    //     0xb80cc0: add             x2, x2, HEAP, lsl #32
    // 0xb80cc4: LoadField: r1 = r2->field_f
    //     0xb80cc4: ldur            w1, [x2, #0xf]
    // 0xb80cc8: DecompressPointer r1
    //     0xb80cc8: add             x1, x1, HEAP, lsl #32
    // 0xb80ccc: ldr             x2, [SP]
    // 0xb80cd0: r3 = LoadInt32Instr(r2)
    //     0xb80cd0: sbfx            x3, x2, #1, #0x1f
    //     0xb80cd4: tbz             w2, #0, #0xb80cdc
    //     0xb80cd8: ldur            x3, [x2, #7]
    // 0xb80cdc: StoreField: r1->field_27 = r3
    //     0xb80cdc: stur            x3, [x1, #0x27]
    // 0xb80ce0: r0 = Null
    //     0xb80ce0: mov             x0, NULL
    // 0xb80ce4: ret
    //     0xb80ce4: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0xb80ce8, size: 0x30
    // 0xb80ce8: ldr             x1, [SP, #8]
    // 0xb80cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80cec: ldur            w2, [x1, #0x17]
    // 0xb80cf0: DecompressPointer r2
    //     0xb80cf0: add             x2, x2, HEAP, lsl #32
    // 0xb80cf4: LoadField: r1 = r2->field_f
    //     0xb80cf4: ldur            w1, [x2, #0xf]
    // 0xb80cf8: DecompressPointer r1
    //     0xb80cf8: add             x1, x1, HEAP, lsl #32
    // 0xb80cfc: ldr             x2, [SP]
    // 0xb80d00: r3 = LoadInt32Instr(r2)
    //     0xb80d00: sbfx            x3, x2, #1, #0x1f
    //     0xb80d04: tbz             w2, #0, #0xb80d0c
    //     0xb80d08: ldur            x3, [x2, #7]
    // 0xb80d0c: StoreField: r1->field_1f = r3
    //     0xb80d0c: stur            x3, [x1, #0x1f]
    // 0xb80d10: r0 = Null
    //     0xb80d10: mov             x0, NULL
    // 0xb80d14: ret
    //     0xb80d14: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0xb80d18, size: 0x30
    // 0xb80d18: ldr             x1, [SP, #8]
    // 0xb80d1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb80d1c: ldur            w2, [x1, #0x17]
    // 0xb80d20: DecompressPointer r2
    //     0xb80d20: add             x2, x2, HEAP, lsl #32
    // 0xb80d24: LoadField: r1 = r2->field_f
    //     0xb80d24: ldur            w1, [x2, #0xf]
    // 0xb80d28: DecompressPointer r1
    //     0xb80d28: add             x1, x1, HEAP, lsl #32
    // 0xb80d2c: ldr             x2, [SP]
    // 0xb80d30: r3 = LoadInt32Instr(r2)
    //     0xb80d30: sbfx            x3, x2, #1, #0x1f
    //     0xb80d34: tbz             w2, #0, #0xb80d3c
    //     0xb80d38: ldur            x3, [x2, #7]
    // 0xb80d3c: ArrayStore: r1[0] = r3  ; List_8
    //     0xb80d3c: stur            x3, [x1, #0x17]
    // 0xb80d40: r0 = Null
    //     0xb80d40: mov             x0, NULL
    // 0xb80d44: ret
    //     0xb80d44: ret             
  }
}
