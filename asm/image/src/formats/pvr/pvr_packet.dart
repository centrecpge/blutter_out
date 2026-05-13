// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 1066, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0x98f764, size: 0x1ac
    // 0x98f764: EnterFrame
    //     0x98f764: stp             fp, lr, [SP, #-0x10]!
    //     0x98f768: mov             fp, SP
    // 0x98f76c: AllocStack(0x18)
    //     0x98f76c: sub             SP, SP, #0x18
    // 0x98f770: ldr             x0, [fp, #0x10]
    // 0x98f774: LoadField: r1 = r0->field_2b
    //     0x98f774: ldur            w1, [x0, #0x2b]
    // 0x98f778: DecompressPointer r1
    //     0x98f778: add             x1, x1, HEAP, lsl #32
    // 0x98f77c: tbnz            w1, #4, #0x98f84c
    // 0x98f780: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x98f780: add             x2, PP, #0x23, lsl #12  ; [pp+0x23430] List<int>(32)
    //     0x98f784: ldr             x2, [x2, #0x430]
    // 0x98f788: r1 = 31
    //     0x98f788: mov             x1, #0x1f
    // 0x98f78c: LoadField: r3 = r0->field_23
    //     0x98f78c: ldur            x3, [x0, #0x23]
    // 0x98f790: asr             x4, x3, #0xa
    // 0x98f794: asr             x0, x3, #5
    // 0x98f798: ubfx            x0, x0, #0, #0x20
    // 0x98f79c: and             x5, x0, x1
    // 0x98f7a0: ubfx            x3, x3, #0, #0x20
    // 0x98f7a4: and             x6, x3, x1
    // 0x98f7a8: mov             x1, x4
    // 0x98f7ac: r0 = 32
    //     0x98f7ac: mov             x0, #0x20
    // 0x98f7b0: cmp             x1, x0
    // 0x98f7b4: b.hs            #0x98f90c
    // 0x98f7b8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x98f7b8: add             x16, x2, x4, lsl #2
    //     0x98f7bc: ldur            w0, [x16, #0xf]
    // 0x98f7c0: DecompressPointer r0
    //     0x98f7c0: add             x0, x0, HEAP, lsl #32
    // 0x98f7c4: ubfx            x5, x5, #0, #0x20
    // 0x98f7c8: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x98f7c8: add             x16, x2, x5, lsl #2
    //     0x98f7cc: ldur            w3, [x16, #0xf]
    // 0x98f7d0: DecompressPointer r3
    //     0x98f7d0: add             x3, x3, HEAP, lsl #32
    // 0x98f7d4: stur            x3, [fp, #-0x18]
    // 0x98f7d8: ubfx            x6, x6, #0, #0x20
    // 0x98f7dc: ArrayLoad: r4 = r2[r6]  ; Unknown_4
    //     0x98f7dc: add             x16, x2, x6, lsl #2
    //     0x98f7e0: ldur            w4, [x16, #0xf]
    // 0x98f7e4: DecompressPointer r4
    //     0x98f7e4: add             x4, x4, HEAP, lsl #32
    // 0x98f7e8: stur            x4, [fp, #-0x10]
    // 0x98f7ec: r2 = LoadInt32Instr(r0)
    //     0x98f7ec: sbfx            x2, x0, #1, #0x1f
    //     0x98f7f0: tbz             w0, #0, #0x98f7f8
    //     0x98f7f4: ldur            x2, [x0, #7]
    // 0x98f7f8: stur            x2, [fp, #-8]
    // 0x98f7fc: r1 = <PvrColorRgb>
    //     0x98f7fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98f800: ldr             x1, [x1, #0x438]
    // 0x98f804: r0 = PvrColorRgb()
    //     0x98f804: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98f808: mov             x1, x0
    // 0x98f80c: ldur            x0, [fp, #-8]
    // 0x98f810: StoreField: r1->field_b = r0
    //     0x98f810: stur            x0, [x1, #0xb]
    // 0x98f814: ldur            x0, [fp, #-0x18]
    // 0x98f818: r2 = LoadInt32Instr(r0)
    //     0x98f818: sbfx            x2, x0, #1, #0x1f
    //     0x98f81c: tbz             w0, #0, #0x98f824
    //     0x98f820: ldur            x2, [x0, #7]
    // 0x98f824: StoreField: r1->field_13 = r2
    //     0x98f824: stur            x2, [x1, #0x13]
    // 0x98f828: ldur            x0, [fp, #-0x10]
    // 0x98f82c: r2 = LoadInt32Instr(r0)
    //     0x98f82c: sbfx            x2, x0, #1, #0x1f
    //     0x98f830: tbz             w0, #0, #0x98f838
    //     0x98f834: ldur            x2, [x0, #7]
    // 0x98f838: StoreField: r1->field_1b = r2
    //     0x98f838: stur            x2, [x1, #0x1b]
    // 0x98f83c: mov             x0, x1
    // 0x98f840: LeaveFrame
    //     0x98f840: mov             SP, fp
    //     0x98f844: ldp             fp, lr, [SP], #0x10
    // 0x98f848: ret
    //     0x98f848: ret             
    // 0x98f84c: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x98f84c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x98f850: ldr             x2, [x2, #0x440]
    // 0x98f854: r1 = 15
    //     0x98f854: mov             x1, #0xf
    // 0x98f858: LoadField: r3 = r0->field_23
    //     0x98f858: ldur            x3, [x0, #0x23]
    // 0x98f85c: asr             x0, x3, #8
    // 0x98f860: ubfx            x0, x0, #0, #0x20
    // 0x98f864: and             x4, x0, x1
    // 0x98f868: asr             x0, x3, #4
    // 0x98f86c: ubfx            x0, x0, #0, #0x20
    // 0x98f870: and             x5, x0, x1
    // 0x98f874: ubfx            x3, x3, #0, #0x20
    // 0x98f878: and             x0, x3, x1
    // 0x98f87c: ubfx            x4, x4, #0, #0x20
    // 0x98f880: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x98f880: add             x16, x2, x4, lsl #2
    //     0x98f884: ldur            w1, [x16, #0xf]
    // 0x98f888: DecompressPointer r1
    //     0x98f888: add             x1, x1, HEAP, lsl #32
    // 0x98f88c: ubfx            x5, x5, #0, #0x20
    // 0x98f890: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x98f890: add             x16, x2, x5, lsl #2
    //     0x98f894: ldur            w3, [x16, #0xf]
    // 0x98f898: DecompressPointer r3
    //     0x98f898: add             x3, x3, HEAP, lsl #32
    // 0x98f89c: stur            x3, [fp, #-0x18]
    // 0x98f8a0: ubfx            x0, x0, #0, #0x20
    // 0x98f8a4: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x98f8a4: add             x16, x2, x0, lsl #2
    //     0x98f8a8: ldur            w4, [x16, #0xf]
    // 0x98f8ac: DecompressPointer r4
    //     0x98f8ac: add             x4, x4, HEAP, lsl #32
    // 0x98f8b0: stur            x4, [fp, #-0x10]
    // 0x98f8b4: r0 = LoadInt32Instr(r1)
    //     0x98f8b4: sbfx            x0, x1, #1, #0x1f
    //     0x98f8b8: tbz             w1, #0, #0x98f8c0
    //     0x98f8bc: ldur            x0, [x1, #7]
    // 0x98f8c0: stur            x0, [fp, #-8]
    // 0x98f8c4: r1 = <PvrColorRgb>
    //     0x98f8c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98f8c8: ldr             x1, [x1, #0x438]
    // 0x98f8cc: r0 = PvrColorRgb()
    //     0x98f8cc: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98f8d0: ldur            x1, [fp, #-8]
    // 0x98f8d4: StoreField: r0->field_b = r1
    //     0x98f8d4: stur            x1, [x0, #0xb]
    // 0x98f8d8: ldur            x1, [fp, #-0x18]
    // 0x98f8dc: r2 = LoadInt32Instr(r1)
    //     0x98f8dc: sbfx            x2, x1, #1, #0x1f
    //     0x98f8e0: tbz             w1, #0, #0x98f8e8
    //     0x98f8e4: ldur            x2, [x1, #7]
    // 0x98f8e8: StoreField: r0->field_13 = r2
    //     0x98f8e8: stur            x2, [x0, #0x13]
    // 0x98f8ec: ldur            x1, [fp, #-0x10]
    // 0x98f8f0: r2 = LoadInt32Instr(r1)
    //     0x98f8f0: sbfx            x2, x1, #1, #0x1f
    //     0x98f8f4: tbz             w1, #0, #0x98f8fc
    //     0x98f8f8: ldur            x2, [x1, #7]
    // 0x98f8fc: StoreField: r0->field_1b = r2
    //     0x98f8fc: stur            x2, [x0, #0x1b]
    // 0x98f900: LeaveFrame
    //     0x98f900: mov             SP, fp
    //     0x98f904: ldp             fp, lr, [SP], #0x10
    // 0x98f908: ret
    //     0x98f908: ret             
    // 0x98f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f90c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0x98fc38, size: 0x1c4
    // 0x98fc38: EnterFrame
    //     0x98fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x98fc3c: mov             fp, SP
    // 0x98fc40: AllocStack(0x18)
    //     0x98fc40: sub             SP, SP, #0x18
    // 0x98fc44: ldr             x0, [fp, #0x10]
    // 0x98fc48: LoadField: r1 = r0->field_1f
    //     0x98fc48: ldur            w1, [x0, #0x1f]
    // 0x98fc4c: DecompressPointer r1
    //     0x98fc4c: add             x1, x1, HEAP, lsl #32
    // 0x98fc50: tbnz            w1, #4, #0x98fd2c
    // 0x98fc54: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x98fc54: add             x4, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x98fc58: ldr             x4, [x4, #0x440]
    // 0x98fc5c: r3 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x98fc5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23430] List<int>(32)
    //     0x98fc60: ldr             x3, [x3, #0x430]
    // 0x98fc64: r2 = 31
    //     0x98fc64: mov             x2, #0x1f
    // 0x98fc68: r1 = 15
    //     0x98fc68: mov             x1, #0xf
    // 0x98fc6c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x98fc6c: ldur            x5, [x0, #0x17]
    // 0x98fc70: asr             x6, x5, #9
    // 0x98fc74: asr             x0, x5, #4
    // 0x98fc78: ubfx            x0, x0, #0, #0x20
    // 0x98fc7c: and             x7, x0, x2
    // 0x98fc80: ubfx            x5, x5, #0, #0x20
    // 0x98fc84: and             x2, x5, x1
    // 0x98fc88: mov             x1, x6
    // 0x98fc8c: r0 = 32
    //     0x98fc8c: mov             x0, #0x20
    // 0x98fc90: cmp             x1, x0
    // 0x98fc94: b.hs            #0x98fdf8
    // 0x98fc98: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x98fc98: add             x16, x3, x6, lsl #2
    //     0x98fc9c: ldur            w0, [x16, #0xf]
    // 0x98fca0: DecompressPointer r0
    //     0x98fca0: add             x0, x0, HEAP, lsl #32
    // 0x98fca4: ubfx            x7, x7, #0, #0x20
    // 0x98fca8: ArrayLoad: r5 = r3[r7]  ; Unknown_4
    //     0x98fca8: add             x16, x3, x7, lsl #2
    //     0x98fcac: ldur            w5, [x16, #0xf]
    // 0x98fcb0: DecompressPointer r5
    //     0x98fcb0: add             x5, x5, HEAP, lsl #32
    // 0x98fcb4: stur            x5, [fp, #-0x18]
    // 0x98fcb8: ubfx            x2, x2, #0, #0x20
    // 0x98fcbc: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x98fcbc: add             x16, x4, x2, lsl #2
    //     0x98fcc0: ldur            w3, [x16, #0xf]
    // 0x98fcc4: DecompressPointer r3
    //     0x98fcc4: add             x3, x3, HEAP, lsl #32
    // 0x98fcc8: stur            x3, [fp, #-0x10]
    // 0x98fccc: r2 = LoadInt32Instr(r0)
    //     0x98fccc: sbfx            x2, x0, #1, #0x1f
    //     0x98fcd0: tbz             w0, #0, #0x98fcd8
    //     0x98fcd4: ldur            x2, [x0, #7]
    // 0x98fcd8: stur            x2, [fp, #-8]
    // 0x98fcdc: r1 = <PvrColorRgb>
    //     0x98fcdc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98fce0: ldr             x1, [x1, #0x438]
    // 0x98fce4: r0 = PvrColorRgb()
    //     0x98fce4: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98fce8: mov             x1, x0
    // 0x98fcec: ldur            x0, [fp, #-8]
    // 0x98fcf0: StoreField: r1->field_b = r0
    //     0x98fcf0: stur            x0, [x1, #0xb]
    // 0x98fcf4: ldur            x0, [fp, #-0x18]
    // 0x98fcf8: r2 = LoadInt32Instr(r0)
    //     0x98fcf8: sbfx            x2, x0, #1, #0x1f
    //     0x98fcfc: tbz             w0, #0, #0x98fd04
    //     0x98fd00: ldur            x2, [x0, #7]
    // 0x98fd04: StoreField: r1->field_13 = r2
    //     0x98fd04: stur            x2, [x1, #0x13]
    // 0x98fd08: ldur            x0, [fp, #-0x10]
    // 0x98fd0c: r2 = LoadInt32Instr(r0)
    //     0x98fd0c: sbfx            x2, x0, #1, #0x1f
    //     0x98fd10: tbz             w0, #0, #0x98fd18
    //     0x98fd14: ldur            x2, [x0, #7]
    // 0x98fd18: StoreField: r1->field_1b = r2
    //     0x98fd18: stur            x2, [x1, #0x1b]
    // 0x98fd1c: mov             x0, x1
    // 0x98fd20: LeaveFrame
    //     0x98fd20: mov             SP, fp
    //     0x98fd24: ldp             fp, lr, [SP], #0x10
    // 0x98fd28: ret
    //     0x98fd28: ret             
    // 0x98fd2c: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x98fd2c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x98fd30: ldr             x4, [x4, #0x440]
    // 0x98fd34: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x98fd34: add             x3, PP, #0x23, lsl #12  ; [pp+0x23448] List<int>(8)
    //     0x98fd38: ldr             x3, [x3, #0x448]
    // 0x98fd3c: r1 = 15
    //     0x98fd3c: mov             x1, #0xf
    // 0x98fd40: r2 = 7
    //     0x98fd40: mov             x2, #7
    // 0x98fd44: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x98fd44: ldur            x5, [x0, #0x17]
    // 0x98fd48: asr             x0, x5, #7
    // 0x98fd4c: ubfx            x0, x0, #0, #0x20
    // 0x98fd50: and             x6, x0, x1
    // 0x98fd54: asr             x0, x5, #3
    // 0x98fd58: ubfx            x0, x0, #0, #0x20
    // 0x98fd5c: and             x7, x0, x1
    // 0x98fd60: ubfx            x5, x5, #0, #0x20
    // 0x98fd64: and             x0, x5, x2
    // 0x98fd68: ubfx            x6, x6, #0, #0x20
    // 0x98fd6c: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x98fd6c: add             x16, x4, x6, lsl #2
    //     0x98fd70: ldur            w1, [x16, #0xf]
    // 0x98fd74: DecompressPointer r1
    //     0x98fd74: add             x1, x1, HEAP, lsl #32
    // 0x98fd78: ubfx            x7, x7, #0, #0x20
    // 0x98fd7c: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x98fd7c: add             x16, x4, x7, lsl #2
    //     0x98fd80: ldur            w2, [x16, #0xf]
    // 0x98fd84: DecompressPointer r2
    //     0x98fd84: add             x2, x2, HEAP, lsl #32
    // 0x98fd88: stur            x2, [fp, #-0x18]
    // 0x98fd8c: ubfx            x0, x0, #0, #0x20
    // 0x98fd90: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x98fd90: add             x16, x3, x0, lsl #2
    //     0x98fd94: ldur            w4, [x16, #0xf]
    // 0x98fd98: DecompressPointer r4
    //     0x98fd98: add             x4, x4, HEAP, lsl #32
    // 0x98fd9c: stur            x4, [fp, #-0x10]
    // 0x98fda0: r0 = LoadInt32Instr(r1)
    //     0x98fda0: sbfx            x0, x1, #1, #0x1f
    //     0x98fda4: tbz             w1, #0, #0x98fdac
    //     0x98fda8: ldur            x0, [x1, #7]
    // 0x98fdac: stur            x0, [fp, #-8]
    // 0x98fdb0: r1 = <PvrColorRgb>
    //     0x98fdb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98fdb4: ldr             x1, [x1, #0x438]
    // 0x98fdb8: r0 = PvrColorRgb()
    //     0x98fdb8: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98fdbc: ldur            x1, [fp, #-8]
    // 0x98fdc0: StoreField: r0->field_b = r1
    //     0x98fdc0: stur            x1, [x0, #0xb]
    // 0x98fdc4: ldur            x1, [fp, #-0x18]
    // 0x98fdc8: r2 = LoadInt32Instr(r1)
    //     0x98fdc8: sbfx            x2, x1, #1, #0x1f
    //     0x98fdcc: tbz             w1, #0, #0x98fdd4
    //     0x98fdd0: ldur            x2, [x1, #7]
    // 0x98fdd4: StoreField: r0->field_13 = r2
    //     0x98fdd4: stur            x2, [x0, #0x13]
    // 0x98fdd8: ldur            x1, [fp, #-0x10]
    // 0x98fddc: r2 = LoadInt32Instr(r1)
    //     0x98fddc: sbfx            x2, x1, #1, #0x1f
    //     0x98fde0: tbz             w1, #0, #0x98fde8
    //     0x98fde4: ldur            x2, [x1, #7]
    // 0x98fde8: StoreField: r0->field_1b = r2
    //     0x98fde8: stur            x2, [x0, #0x1b]
    // 0x98fdec: LeaveFrame
    //     0x98fdec: mov             SP, fp
    //     0x98fdf0: ldp             fp, lr, [SP], #0x10
    // 0x98fdf4: ret
    //     0x98fdf4: ret             
    // 0x98fdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fdf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0x98fdfc, size: 0x48
    // 0x98fdfc: EnterFrame
    //     0x98fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x98fe00: mov             fp, SP
    // 0x98fe04: AllocStack(0x8)
    //     0x98fe04: sub             SP, SP, #8
    // 0x98fe08: CheckStackOverflow
    //     0x98fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fe0c: cmp             SP, x16
    //     0x98fe10: b.ls            #0x98fe3c
    // 0x98fe14: ldr             x0, [fp, #0x10]
    // 0x98fe18: lsl             x1, x0, #1
    // 0x98fe1c: ldr             x0, [fp, #0x18]
    // 0x98fe20: StoreField: r0->field_b = r1
    //     0x98fe20: stur            x1, [x0, #0xb]
    // 0x98fe24: str             x0, [SP]
    // 0x98fe28: r0 = _update()
    //     0x98fe28: bl              #0x98fe44  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0x98fe2c: r0 = Null
    //     0x98fe2c: mov             x0, NULL
    // 0x98fe30: LeaveFrame
    //     0x98fe30: mov             SP, fp
    //     0x98fe34: ldp             fp, lr, [SP], #0x10
    // 0x98fe38: ret
    //     0x98fe38: ret             
    // 0x98fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fe3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fe40: b               #0x98fe14
  }
  _ _update(/* No info */) {
    // ** addr: 0x98fe44, size: 0x150
    // 0x98fe44: EnterFrame
    //     0x98fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x98fe48: mov             fp, SP
    // 0x98fe4c: AllocStack(0x18)
    //     0x98fe4c: sub             SP, SP, #0x18
    // 0x98fe50: r2 = 1
    //     0x98fe50: mov             x2, #1
    // 0x98fe54: CheckStackOverflow
    //     0x98fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fe58: cmp             SP, x16
    //     0x98fe5c: b.ls            #0x98ff88
    // 0x98fe60: ldr             x3, [fp, #0x10]
    // 0x98fe64: LoadField: r4 = r3->field_7
    //     0x98fe64: ldur            w4, [x3, #7]
    // 0x98fe68: DecompressPointer r4
    //     0x98fe68: add             x4, x4, HEAP, lsl #32
    // 0x98fe6c: LoadField: r0 = r3->field_b
    //     0x98fe6c: ldur            x0, [x3, #0xb]
    // 0x98fe70: add             x5, x0, #1
    // 0x98fe74: LoadField: r0 = r4->field_13
    //     0x98fe74: ldur            w0, [x4, #0x13]
    // 0x98fe78: DecompressPointer r0
    //     0x98fe78: add             x0, x0, HEAP, lsl #32
    // 0x98fe7c: r1 = LoadInt32Instr(r0)
    //     0x98fe7c: sbfx            x1, x0, #1, #0x1f
    // 0x98fe80: mov             x0, x1
    // 0x98fe84: mov             x1, x5
    // 0x98fe88: cmp             x1, x0
    // 0x98fe8c: b.hs            #0x98ff90
    // 0x98fe90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x98fe90: ldur            w0, [x4, #0x17]
    // 0x98fe94: DecompressPointer r0
    //     0x98fe94: add             x0, x0, HEAP, lsl #32
    // 0x98fe98: LoadField: r1 = r4->field_1b
    //     0x98fe98: ldur            w1, [x4, #0x1b]
    // 0x98fe9c: DecompressPointer r1
    //     0x98fe9c: add             x1, x1, HEAP, lsl #32
    // 0x98fea0: lsl             x4, x5, #2
    // 0x98fea4: r5 = LoadInt32Instr(r1)
    //     0x98fea4: sbfx            x5, x1, #1, #0x1f
    // 0x98fea8: add             x1, x5, x4
    // 0x98feac: LoadField: r4 = r0->field_7
    //     0x98feac: ldur            x4, [x0, #7]
    // 0x98feb0: ldr             w0, [x4, x1]
    // 0x98feb4: stur            x0, [fp, #-8]
    // 0x98feb8: and             x1, x0, x2
    // 0x98febc: ubfx            x1, x1, #0, #0x20
    // 0x98fec0: cmp             x1, #1
    // 0x98fec4: r16 = true
    //     0x98fec4: add             x16, NULL, #0x20  ; true
    // 0x98fec8: r17 = false
    //     0x98fec8: add             x17, NULL, #0x30  ; false
    // 0x98fecc: csel            x4, x16, x17, eq
    // 0x98fed0: stp             x4, x3, [SP]
    // 0x98fed4: r0 = usePunchthroughAlpha=()
    //     0x98fed4: bl              #0x9901f8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0x98fed8: ldur            x0, [fp, #-8]
    // 0x98fedc: lsr             w1, w0, #1
    // 0x98fee0: r2 = 16383
    //     0x98fee0: mov             x2, #0x3fff
    // 0x98fee4: and             x3, x1, x2
    // 0x98fee8: ubfx            x3, x3, #0, #0x20
    // 0x98feec: ldr             x16, [fp, #0x10]
    // 0x98fef0: stp             x3, x16, [SP]
    // 0x98fef4: r0 = colorA=()
    //     0x98fef4: bl              #0x9901a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0x98fef8: ldur            x0, [fp, #-8]
    // 0x98fefc: lsr             w1, w0, #0xf
    // 0x98ff00: r2 = 1
    //     0x98ff00: mov             x2, #1
    // 0x98ff04: and             x3, x1, x2
    // 0x98ff08: ubfx            x3, x3, #0, #0x20
    // 0x98ff0c: cmp             x3, #1
    // 0x98ff10: r16 = true
    //     0x98ff10: add             x16, NULL, #0x20  ; true
    // 0x98ff14: r17 = false
    //     0x98ff14: add             x17, NULL, #0x30  ; false
    // 0x98ff18: csel            x1, x16, x17, eq
    // 0x98ff1c: ldr             x16, [fp, #0x10]
    // 0x98ff20: stp             x1, x16, [SP]
    // 0x98ff24: r0 = colorAIsOpaque=()
    //     0x98ff24: bl              #0x990158  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0x98ff28: ldur            x0, [fp, #-8]
    // 0x98ff2c: lsr             w1, w0, #0x10
    // 0x98ff30: r2 = 32767
    //     0x98ff30: mov             x2, #0x7fff
    // 0x98ff34: and             x3, x1, x2
    // 0x98ff38: ubfx            x3, x3, #0, #0x20
    // 0x98ff3c: ldr             x16, [fp, #0x10]
    // 0x98ff40: stp             x3, x16, [SP]
    // 0x98ff44: r0 = colorB=()
    //     0x98ff44: bl              #0x990108  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0x98ff48: ldur            x0, [fp, #-8]
    // 0x98ff4c: lsr             w1, w0, #0x1f
    // 0x98ff50: r0 = 1
    //     0x98ff50: mov             x0, #1
    // 0x98ff54: and             x2, x1, x0
    // 0x98ff58: ubfx            x2, x2, #0, #0x20
    // 0x98ff5c: cmp             x2, #1
    // 0x98ff60: r16 = true
    //     0x98ff60: add             x16, NULL, #0x20  ; true
    // 0x98ff64: r17 = false
    //     0x98ff64: add             x17, NULL, #0x30  ; false
    // 0x98ff68: csel            x0, x16, x17, eq
    // 0x98ff6c: ldr             x16, [fp, #0x10]
    // 0x98ff70: stp             x0, x16, [SP]
    // 0x98ff74: r0 = colorBIsOpaque=()
    //     0x98ff74: bl              #0x98ff94  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0x98ff78: r0 = Null
    //     0x98ff78: mov             x0, NULL
    // 0x98ff7c: LeaveFrame
    //     0x98ff7c: mov             SP, fp
    //     0x98ff80: ldp             fp, lr, [SP], #0x10
    // 0x98ff84: ret
    //     0x98ff84: ret             
    // 0x98ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ff88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ff8c: b               #0x98fe60
    // 0x98ff90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98ff90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0x98ff94, size: 0x50
    // 0x98ff94: EnterFrame
    //     0x98ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x98ff98: mov             fp, SP
    // 0x98ff9c: AllocStack(0x10)
    //     0x98ff9c: sub             SP, SP, #0x10
    // 0x98ffa0: CheckStackOverflow
    //     0x98ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ffa4: cmp             SP, x16
    //     0x98ffa8: b.ls            #0x98ffdc
    // 0x98ffac: ldr             x1, [fp, #0x18]
    // 0x98ffb0: ldr             x0, [fp, #0x10]
    // 0x98ffb4: StoreField: r1->field_2b = r0
    //     0x98ffb4: stur            w0, [x1, #0x2b]
    // 0x98ffb8: str             x1, [SP]
    // 0x98ffbc: r0 = _getColorData()
    //     0x98ffbc: bl              #0x990060  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x98ffc0: ldr             x16, [fp, #0x18]
    // 0x98ffc4: stp             x0, x16, [SP]
    // 0x98ffc8: r0 = colorData=()
    //     0x98ffc8: bl              #0x98ffe4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x98ffcc: r0 = Null
    //     0x98ffcc: mov             x0, NULL
    // 0x98ffd0: LeaveFrame
    //     0x98ffd0: mov             SP, fp
    //     0x98ffd4: ldp             fp, lr, [SP], #0x10
    // 0x98ffd8: ret
    //     0x98ffd8: ret             
    // 0x98ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ffdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ffe0: b               #0x98ffac
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0x98ffe4, size: 0x7c
    // 0x98ffe4: EnterFrame
    //     0x98ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x98ffe8: mov             fp, SP
    // 0x98ffec: ldr             x2, [fp, #0x18]
    // 0x98fff0: LoadField: r3 = r2->field_7
    //     0x98fff0: ldur            w3, [x2, #7]
    // 0x98fff4: DecompressPointer r3
    //     0x98fff4: add             x3, x3, HEAP, lsl #32
    // 0x98fff8: LoadField: r4 = r2->field_b
    //     0x98fff8: ldur            x4, [x2, #0xb]
    // 0x98fffc: add             x2, x4, #1
    // 0x990000: ldurb           w16, [x3, #-1]
    // 0x990004: tbnz            w16, #6, #0x990044
    // 0x990008: LoadField: r4 = r3->field_13
    //     0x990008: ldur            w4, [x3, #0x13]
    // 0x99000c: DecompressPointer r4
    //     0x99000c: add             x4, x4, HEAP, lsl #32
    // 0x990010: r0 = LoadInt32Instr(r4)
    //     0x990010: sbfx            x0, x4, #1, #0x1f
    // 0x990014: mov             x1, x2
    // 0x990018: cmp             x1, x0
    // 0x99001c: b.hs            #0x99005c
    // 0x990020: ldr             x1, [fp, #0x10]
    // 0x990024: ubfx            x1, x1, #0, #0x20
    // 0x990028: LoadField: r4 = r3->field_7
    //     0x990028: ldur            x4, [x3, #7]
    // 0x99002c: add             x3, x4, x2, lsl #2
    // 0x990030: str             w1, [x3]
    // 0x990034: ldr             x0, [fp, #0x10]
    // 0x990038: LeaveFrame
    //     0x990038: mov             SP, fp
    //     0x99003c: ldp             fp, lr, [SP], #0x10
    // 0x990040: ret
    //     0x990040: ret             
    // 0x990044: stp             x2, x3, [SP, #-0x10]!
    // 0x990048: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x99004c: r4 = 0
    //     0x99004c: mov             x4, #0
    // 0x990050: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x990054: blr             lr
    // 0x990058: brk             #0
    // 0x99005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99005c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0x990060, size: 0xa8
    // 0x990060: EnterFrame
    //     0x990060: stp             fp, lr, [SP, #-0x10]!
    //     0x990064: mov             fp, SP
    // 0x990068: r2 = 16383
    //     0x990068: mov             x2, #0x3fff
    // 0x99006c: r1 = 32767
    //     0x99006c: mov             x1, #0x7fff
    // 0x990070: ldr             x3, [fp, #0x10]
    // 0x990074: LoadField: r4 = r3->field_13
    //     0x990074: ldur            w4, [x3, #0x13]
    // 0x990078: DecompressPointer r4
    //     0x990078: add             x4, x4, HEAP, lsl #32
    // 0x99007c: tst             x4, #0x10
    // 0x990080: cset            x5, eq
    // 0x990084: lsl             x5, x5, #1
    // 0x990088: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x990088: ldur            x4, [x3, #0x17]
    // 0x99008c: ubfx            x4, x4, #0, #0x20
    // 0x990090: and             x6, x4, x2
    // 0x990094: ubfx            x6, x6, #0, #0x20
    // 0x990098: lsl             x2, x6, #1
    // 0x99009c: r4 = LoadInt32Instr(r5)
    //     0x99009c: sbfx            x4, x5, #1, #0x1f
    // 0x9900a0: orr             x5, x4, x2
    // 0x9900a4: LoadField: r2 = r3->field_1f
    //     0x9900a4: ldur            w2, [x3, #0x1f]
    // 0x9900a8: DecompressPointer r2
    //     0x9900a8: add             x2, x2, HEAP, lsl #32
    // 0x9900ac: tst             x2, #0x10
    // 0x9900b0: cset            x4, eq
    // 0x9900b4: lsl             x4, x4, #1
    // 0x9900b8: r2 = LoadInt32Instr(r4)
    //     0x9900b8: sbfx            x2, x4, #1, #0x1f
    // 0x9900bc: lsl             x4, x2, #0xf
    // 0x9900c0: orr             x2, x5, x4
    // 0x9900c4: LoadField: r4 = r3->field_23
    //     0x9900c4: ldur            x4, [x3, #0x23]
    // 0x9900c8: ubfx            x4, x4, #0, #0x20
    // 0x9900cc: and             x5, x4, x1
    // 0x9900d0: ubfx            x5, x5, #0, #0x20
    // 0x9900d4: lsl             x1, x5, #0x10
    // 0x9900d8: orr             x4, x2, x1
    // 0x9900dc: LoadField: r1 = r3->field_2b
    //     0x9900dc: ldur            w1, [x3, #0x2b]
    // 0x9900e0: DecompressPointer r1
    //     0x9900e0: add             x1, x1, HEAP, lsl #32
    // 0x9900e4: tst             x1, #0x10
    // 0x9900e8: cset            x2, eq
    // 0x9900ec: lsl             x2, x2, #1
    // 0x9900f0: r1 = LoadInt32Instr(r2)
    //     0x9900f0: sbfx            x1, x2, #1, #0x1f
    // 0x9900f4: lsl             x2, x1, #0x1f
    // 0x9900f8: orr             x0, x4, x2
    // 0x9900fc: LeaveFrame
    //     0x9900fc: mov             SP, fp
    //     0x990100: ldp             fp, lr, [SP], #0x10
    // 0x990104: ret
    //     0x990104: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0x990108, size: 0x50
    // 0x990108: EnterFrame
    //     0x990108: stp             fp, lr, [SP, #-0x10]!
    //     0x99010c: mov             fp, SP
    // 0x990110: AllocStack(0x10)
    //     0x990110: sub             SP, SP, #0x10
    // 0x990114: CheckStackOverflow
    //     0x990114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990118: cmp             SP, x16
    //     0x99011c: b.ls            #0x990150
    // 0x990120: ldr             x1, [fp, #0x18]
    // 0x990124: ldr             x0, [fp, #0x10]
    // 0x990128: StoreField: r1->field_23 = r0
    //     0x990128: stur            x0, [x1, #0x23]
    // 0x99012c: str             x1, [SP]
    // 0x990130: r0 = _getColorData()
    //     0x990130: bl              #0x990060  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x990134: ldr             x16, [fp, #0x18]
    // 0x990138: stp             x0, x16, [SP]
    // 0x99013c: r0 = colorData=()
    //     0x99013c: bl              #0x98ffe4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x990140: r0 = Null
    //     0x990140: mov             x0, NULL
    // 0x990144: LeaveFrame
    //     0x990144: mov             SP, fp
    //     0x990148: ldp             fp, lr, [SP], #0x10
    // 0x99014c: ret
    //     0x99014c: ret             
    // 0x990150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990154: b               #0x990120
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0x990158, size: 0x50
    // 0x990158: EnterFrame
    //     0x990158: stp             fp, lr, [SP, #-0x10]!
    //     0x99015c: mov             fp, SP
    // 0x990160: AllocStack(0x10)
    //     0x990160: sub             SP, SP, #0x10
    // 0x990164: CheckStackOverflow
    //     0x990164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990168: cmp             SP, x16
    //     0x99016c: b.ls            #0x9901a0
    // 0x990170: ldr             x1, [fp, #0x18]
    // 0x990174: ldr             x0, [fp, #0x10]
    // 0x990178: StoreField: r1->field_1f = r0
    //     0x990178: stur            w0, [x1, #0x1f]
    // 0x99017c: str             x1, [SP]
    // 0x990180: r0 = _getColorData()
    //     0x990180: bl              #0x990060  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x990184: ldr             x16, [fp, #0x18]
    // 0x990188: stp             x0, x16, [SP]
    // 0x99018c: r0 = colorData=()
    //     0x99018c: bl              #0x98ffe4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x990190: r0 = Null
    //     0x990190: mov             x0, NULL
    // 0x990194: LeaveFrame
    //     0x990194: mov             SP, fp
    //     0x990198: ldp             fp, lr, [SP], #0x10
    // 0x99019c: ret
    //     0x99019c: ret             
    // 0x9901a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9901a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9901a4: b               #0x990170
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0x9901a8, size: 0x50
    // 0x9901a8: EnterFrame
    //     0x9901a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9901ac: mov             fp, SP
    // 0x9901b0: AllocStack(0x10)
    //     0x9901b0: sub             SP, SP, #0x10
    // 0x9901b4: CheckStackOverflow
    //     0x9901b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9901b8: cmp             SP, x16
    //     0x9901bc: b.ls            #0x9901f0
    // 0x9901c0: ldr             x1, [fp, #0x18]
    // 0x9901c4: ldr             x0, [fp, #0x10]
    // 0x9901c8: ArrayStore: r1[0] = r0  ; List_8
    //     0x9901c8: stur            x0, [x1, #0x17]
    // 0x9901cc: str             x1, [SP]
    // 0x9901d0: r0 = _getColorData()
    //     0x9901d0: bl              #0x990060  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9901d4: ldr             x16, [fp, #0x18]
    // 0x9901d8: stp             x0, x16, [SP]
    // 0x9901dc: r0 = colorData=()
    //     0x9901dc: bl              #0x98ffe4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9901e0: r0 = Null
    //     0x9901e0: mov             x0, NULL
    // 0x9901e4: LeaveFrame
    //     0x9901e4: mov             SP, fp
    //     0x9901e8: ldp             fp, lr, [SP], #0x10
    // 0x9901ec: ret
    //     0x9901ec: ret             
    // 0x9901f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9901f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9901f4: b               #0x9901c0
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0x9901f8, size: 0x50
    // 0x9901f8: EnterFrame
    //     0x9901f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9901fc: mov             fp, SP
    // 0x990200: AllocStack(0x10)
    //     0x990200: sub             SP, SP, #0x10
    // 0x990204: CheckStackOverflow
    //     0x990204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990208: cmp             SP, x16
    //     0x99020c: b.ls            #0x990240
    // 0x990210: ldr             x1, [fp, #0x18]
    // 0x990214: ldr             x0, [fp, #0x10]
    // 0x990218: StoreField: r1->field_13 = r0
    //     0x990218: stur            w0, [x1, #0x13]
    // 0x99021c: str             x1, [SP]
    // 0x990220: r0 = _getColorData()
    //     0x990220: bl              #0x990060  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x990224: ldr             x16, [fp, #0x18]
    // 0x990228: stp             x0, x16, [SP]
    // 0x99022c: r0 = colorData=()
    //     0x99022c: bl              #0x98ffe4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x990230: r0 = Null
    //     0x990230: mov             x0, NULL
    // 0x990234: LeaveFrame
    //     0x990234: mov             SP, fp
    //     0x990238: ldp             fp, lr, [SP], #0x10
    // 0x99023c: ret
    //     0x99023c: ret             
    // 0x990240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990244: b               #0x990210
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0x990248, size: 0xb8
    // 0x990248: EnterFrame
    //     0x990248: stp             fp, lr, [SP, #-0x10]!
    //     0x99024c: mov             fp, SP
    // 0x990250: AllocStack(0x18)
    //     0x990250: sub             SP, SP, #0x18
    // 0x990254: r1 = false
    //     0x990254: add             x1, NULL, #0x30  ; false
    // 0x990258: r0 = 0
    //     0x990258: mov             x0, #0
    // 0x99025c: CheckStackOverflow
    //     0x99025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990260: cmp             SP, x16
    //     0x990264: b.ls            #0x9902f8
    // 0x990268: ldr             x2, [fp, #0x18]
    // 0x99026c: StoreField: r2->field_b = r0
    //     0x99026c: stur            x0, [x2, #0xb]
    // 0x990270: StoreField: r2->field_13 = r1
    //     0x990270: stur            w1, [x2, #0x13]
    // 0x990274: ArrayStore: r2[0] = r0  ; List_8
    //     0x990274: stur            x0, [x2, #0x17]
    // 0x990278: StoreField: r2->field_1f = r1
    //     0x990278: stur            w1, [x2, #0x1f]
    // 0x99027c: StoreField: r2->field_23 = r0
    //     0x99027c: stur            x0, [x2, #0x23]
    // 0x990280: StoreField: r2->field_2b = r1
    //     0x990280: stur            w1, [x2, #0x2b]
    // 0x990284: ldr             x0, [fp, #0x10]
    // 0x990288: r1 = LoadClassIdInstr(r0)
    //     0x990288: ldur            x1, [x0, #-1]
    //     0x99028c: ubfx            x1, x1, #0xc, #0x14
    // 0x990290: str             x0, [SP]
    // 0x990294: mov             x0, x1
    // 0x990298: r0 = GDT[cid_x0 + -0xf65]()
    //     0x990298: sub             lr, x0, #0xf65
    //     0x99029c: ldr             lr, [x21, lr, lsl #3]
    //     0x9902a0: blr             lr
    // 0x9902a4: r1 = LoadClassIdInstr(r0)
    //     0x9902a4: ldur            x1, [x0, #-1]
    //     0x9902a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9902ac: stp             xzr, x0, [SP, #8]
    // 0x9902b0: str             NULL, [SP]
    // 0x9902b4: mov             x0, x1
    // 0x9902b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9902b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9902bc: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x9902bc: sub             lr, x0, #0xe9b
    //     0x9902c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9902c4: blr             lr
    // 0x9902c8: ldr             x1, [fp, #0x18]
    // 0x9902cc: StoreField: r1->field_7 = r0
    //     0x9902cc: stur            w0, [x1, #7]
    //     0x9902d0: ldurb           w16, [x1, #-1]
    //     0x9902d4: ldurb           w17, [x0, #-1]
    //     0x9902d8: and             x16, x17, x16, lsr #2
    //     0x9902dc: tst             x16, HEAP, lsr #32
    //     0x9902e0: b.eq            #0x9902e8
    //     0x9902e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9902e8: r0 = Null
    //     0x9902e8: mov             x0, NULL
    // 0x9902ec: LeaveFrame
    //     0x9902ec: mov             SP, fp
    //     0x9902f0: ldp             fp, lr, [SP], #0x10
    // 0x9902f4: ret
    //     0x9902f4: ret             
    // 0x9902f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9902f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9902fc: b               #0x990268
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0x99252c, size: 0x1f4
    // 0x99252c: EnterFrame
    //     0x99252c: stp             fp, lr, [SP, #-0x10]!
    //     0x992530: mov             fp, SP
    // 0x992534: AllocStack(0x20)
    //     0x992534: sub             SP, SP, #0x20
    // 0x992538: ldr             x0, [fp, #0x10]
    // 0x99253c: LoadField: r1 = r0->field_2b
    //     0x99253c: ldur            w1, [x0, #0x2b]
    // 0x992540: DecompressPointer r1
    //     0x992540: add             x1, x1, HEAP, lsl #32
    // 0x992544: tbnz            w1, #4, #0x99261c
    // 0x992548: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x992548: add             x2, PP, #0x23, lsl #12  ; [pp+0x23430] List<int>(32)
    //     0x99254c: ldr             x2, [x2, #0x430]
    // 0x992550: r1 = 31
    //     0x992550: mov             x1, #0x1f
    // 0x992554: LoadField: r3 = r0->field_23
    //     0x992554: ldur            x3, [x0, #0x23]
    // 0x992558: asr             x4, x3, #0xa
    // 0x99255c: asr             x0, x3, #5
    // 0x992560: ubfx            x0, x0, #0, #0x20
    // 0x992564: and             x5, x0, x1
    // 0x992568: ubfx            x3, x3, #0, #0x20
    // 0x99256c: and             x6, x3, x1
    // 0x992570: mov             x1, x4
    // 0x992574: r0 = 32
    //     0x992574: mov             x0, #0x20
    // 0x992578: cmp             x1, x0
    // 0x99257c: b.hs            #0x99271c
    // 0x992580: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x992580: add             x16, x2, x4, lsl #2
    //     0x992584: ldur            w0, [x16, #0xf]
    // 0x992588: DecompressPointer r0
    //     0x992588: add             x0, x0, HEAP, lsl #32
    // 0x99258c: ubfx            x5, x5, #0, #0x20
    // 0x992590: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x992590: add             x16, x2, x5, lsl #2
    //     0x992594: ldur            w3, [x16, #0xf]
    // 0x992598: DecompressPointer r3
    //     0x992598: add             x3, x3, HEAP, lsl #32
    // 0x99259c: stur            x3, [fp, #-0x18]
    // 0x9925a0: ubfx            x6, x6, #0, #0x20
    // 0x9925a4: ArrayLoad: r4 = r2[r6]  ; Unknown_4
    //     0x9925a4: add             x16, x2, x6, lsl #2
    //     0x9925a8: ldur            w4, [x16, #0xf]
    // 0x9925ac: DecompressPointer r4
    //     0x9925ac: add             x4, x4, HEAP, lsl #32
    // 0x9925b0: stur            x4, [fp, #-0x10]
    // 0x9925b4: r2 = LoadInt32Instr(r0)
    //     0x9925b4: sbfx            x2, x0, #1, #0x1f
    //     0x9925b8: tbz             w0, #0, #0x9925c0
    //     0x9925bc: ldur            x2, [x0, #7]
    // 0x9925c0: stur            x2, [fp, #-8]
    // 0x9925c4: r1 = <PvrColorRgba>
    //     0x9925c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x9925c8: ldr             x1, [x1, #0x468]
    // 0x9925cc: r0 = PvrColorRgba()
    //     0x9925cc: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9925d0: mov             x1, x0
    // 0x9925d4: ldur            x0, [fp, #-8]
    // 0x9925d8: StoreField: r1->field_b = r0
    //     0x9925d8: stur            x0, [x1, #0xb]
    // 0x9925dc: ldur            x0, [fp, #-0x18]
    // 0x9925e0: r2 = LoadInt32Instr(r0)
    //     0x9925e0: sbfx            x2, x0, #1, #0x1f
    //     0x9925e4: tbz             w0, #0, #0x9925ec
    //     0x9925e8: ldur            x2, [x0, #7]
    // 0x9925ec: StoreField: r1->field_13 = r2
    //     0x9925ec: stur            x2, [x1, #0x13]
    // 0x9925f0: ldur            x0, [fp, #-0x10]
    // 0x9925f4: r2 = LoadInt32Instr(r0)
    //     0x9925f4: sbfx            x2, x0, #1, #0x1f
    //     0x9925f8: tbz             w0, #0, #0x992600
    //     0x9925fc: ldur            x2, [x0, #7]
    // 0x992600: StoreField: r1->field_1b = r2
    //     0x992600: stur            x2, [x1, #0x1b]
    // 0x992604: r0 = 255
    //     0x992604: mov             x0, #0xff
    // 0x992608: StoreField: r1->field_23 = r0
    //     0x992608: stur            x0, [x1, #0x23]
    // 0x99260c: mov             x0, x1
    // 0x992610: LeaveFrame
    //     0x992610: mov             SP, fp
    //     0x992614: ldp             fp, lr, [SP], #0x10
    // 0x992618: ret
    //     0x992618: ret             
    // 0x99261c: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x99261c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x992620: ldr             x4, [x4, #0x440]
    // 0x992624: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x992624: add             x3, PP, #0x23, lsl #12  ; [pp+0x23448] List<int>(8)
    //     0x992628: ldr             x3, [x3, #0x448]
    // 0x99262c: r2 = 7
    //     0x99262c: mov             x2, #7
    // 0x992630: r1 = 15
    //     0x992630: mov             x1, #0xf
    // 0x992634: LoadField: r5 = r0->field_23
    //     0x992634: ldur            x5, [x0, #0x23]
    // 0x992638: asr             x0, x5, #0xc
    // 0x99263c: ubfx            x0, x0, #0, #0x20
    // 0x992640: and             x6, x0, x2
    // 0x992644: asr             x0, x5, #8
    // 0x992648: ubfx            x0, x0, #0, #0x20
    // 0x99264c: and             x2, x0, x1
    // 0x992650: asr             x0, x5, #4
    // 0x992654: ubfx            x0, x0, #0, #0x20
    // 0x992658: and             x7, x0, x1
    // 0x99265c: ubfx            x5, x5, #0, #0x20
    // 0x992660: and             x0, x5, x1
    // 0x992664: ubfx            x2, x2, #0, #0x20
    // 0x992668: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x992668: add             x16, x4, x2, lsl #2
    //     0x99266c: ldur            w1, [x16, #0xf]
    // 0x992670: DecompressPointer r1
    //     0x992670: add             x1, x1, HEAP, lsl #32
    // 0x992674: ubfx            x7, x7, #0, #0x20
    // 0x992678: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x992678: add             x16, x4, x7, lsl #2
    //     0x99267c: ldur            w2, [x16, #0xf]
    // 0x992680: DecompressPointer r2
    //     0x992680: add             x2, x2, HEAP, lsl #32
    // 0x992684: stur            x2, [fp, #-0x20]
    // 0x992688: ubfx            x0, x0, #0, #0x20
    // 0x99268c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x99268c: add             x16, x4, x0, lsl #2
    //     0x992690: ldur            w5, [x16, #0xf]
    // 0x992694: DecompressPointer r5
    //     0x992694: add             x5, x5, HEAP, lsl #32
    // 0x992698: stur            x5, [fp, #-0x18]
    // 0x99269c: ubfx            x6, x6, #0, #0x20
    // 0x9926a0: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x9926a0: add             x16, x3, x6, lsl #2
    //     0x9926a4: ldur            w0, [x16, #0xf]
    // 0x9926a8: DecompressPointer r0
    //     0x9926a8: add             x0, x0, HEAP, lsl #32
    // 0x9926ac: stur            x0, [fp, #-0x10]
    // 0x9926b0: r3 = LoadInt32Instr(r1)
    //     0x9926b0: sbfx            x3, x1, #1, #0x1f
    //     0x9926b4: tbz             w1, #0, #0x9926bc
    //     0x9926b8: ldur            x3, [x1, #7]
    // 0x9926bc: stur            x3, [fp, #-8]
    // 0x9926c0: r1 = <PvrColorRgba>
    //     0x9926c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x9926c4: ldr             x1, [x1, #0x468]
    // 0x9926c8: r0 = PvrColorRgba()
    //     0x9926c8: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9926cc: ldur            x1, [fp, #-8]
    // 0x9926d0: StoreField: r0->field_b = r1
    //     0x9926d0: stur            x1, [x0, #0xb]
    // 0x9926d4: ldur            x1, [fp, #-0x20]
    // 0x9926d8: r2 = LoadInt32Instr(r1)
    //     0x9926d8: sbfx            x2, x1, #1, #0x1f
    //     0x9926dc: tbz             w1, #0, #0x9926e4
    //     0x9926e0: ldur            x2, [x1, #7]
    // 0x9926e4: StoreField: r0->field_13 = r2
    //     0x9926e4: stur            x2, [x0, #0x13]
    // 0x9926e8: ldur            x1, [fp, #-0x18]
    // 0x9926ec: r2 = LoadInt32Instr(r1)
    //     0x9926ec: sbfx            x2, x1, #1, #0x1f
    //     0x9926f0: tbz             w1, #0, #0x9926f8
    //     0x9926f4: ldur            x2, [x1, #7]
    // 0x9926f8: StoreField: r0->field_1b = r2
    //     0x9926f8: stur            x2, [x0, #0x1b]
    // 0x9926fc: ldur            x1, [fp, #-0x10]
    // 0x992700: r2 = LoadInt32Instr(r1)
    //     0x992700: sbfx            x2, x1, #1, #0x1f
    //     0x992704: tbz             w1, #0, #0x99270c
    //     0x992708: ldur            x2, [x1, #7]
    // 0x99270c: StoreField: r0->field_23 = r2
    //     0x99270c: stur            x2, [x0, #0x23]
    // 0x992710: LeaveFrame
    //     0x992710: mov             SP, fp
    //     0x992714: ldp             fp, lr, [SP], #0x10
    // 0x992718: ret
    //     0x992718: ret             
    // 0x99271c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99271c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0x992a8c, size: 0x200
    // 0x992a8c: EnterFrame
    //     0x992a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x992a90: mov             fp, SP
    // 0x992a94: AllocStack(0x20)
    //     0x992a94: sub             SP, SP, #0x20
    // 0x992a98: ldr             x0, [fp, #0x10]
    // 0x992a9c: LoadField: r1 = r0->field_1f
    //     0x992a9c: ldur            w1, [x0, #0x1f]
    // 0x992aa0: DecompressPointer r1
    //     0x992aa0: add             x1, x1, HEAP, lsl #32
    // 0x992aa4: tbnz            w1, #4, #0x992b88
    // 0x992aa8: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x992aa8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x992aac: ldr             x4, [x4, #0x440]
    // 0x992ab0: r3 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x992ab0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23430] List<int>(32)
    //     0x992ab4: ldr             x3, [x3, #0x430]
    // 0x992ab8: r2 = 31
    //     0x992ab8: mov             x2, #0x1f
    // 0x992abc: r1 = 15
    //     0x992abc: mov             x1, #0xf
    // 0x992ac0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x992ac0: ldur            x5, [x0, #0x17]
    // 0x992ac4: asr             x6, x5, #9
    // 0x992ac8: asr             x0, x5, #4
    // 0x992acc: ubfx            x0, x0, #0, #0x20
    // 0x992ad0: and             x7, x0, x2
    // 0x992ad4: ubfx            x5, x5, #0, #0x20
    // 0x992ad8: and             x2, x5, x1
    // 0x992adc: mov             x1, x6
    // 0x992ae0: r0 = 32
    //     0x992ae0: mov             x0, #0x20
    // 0x992ae4: cmp             x1, x0
    // 0x992ae8: b.hs            #0x992c88
    // 0x992aec: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x992aec: add             x16, x3, x6, lsl #2
    //     0x992af0: ldur            w0, [x16, #0xf]
    // 0x992af4: DecompressPointer r0
    //     0x992af4: add             x0, x0, HEAP, lsl #32
    // 0x992af8: ubfx            x7, x7, #0, #0x20
    // 0x992afc: ArrayLoad: r5 = r3[r7]  ; Unknown_4
    //     0x992afc: add             x16, x3, x7, lsl #2
    //     0x992b00: ldur            w5, [x16, #0xf]
    // 0x992b04: DecompressPointer r5
    //     0x992b04: add             x5, x5, HEAP, lsl #32
    // 0x992b08: stur            x5, [fp, #-0x18]
    // 0x992b0c: ubfx            x2, x2, #0, #0x20
    // 0x992b10: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x992b10: add             x16, x4, x2, lsl #2
    //     0x992b14: ldur            w3, [x16, #0xf]
    // 0x992b18: DecompressPointer r3
    //     0x992b18: add             x3, x3, HEAP, lsl #32
    // 0x992b1c: stur            x3, [fp, #-0x10]
    // 0x992b20: r2 = LoadInt32Instr(r0)
    //     0x992b20: sbfx            x2, x0, #1, #0x1f
    //     0x992b24: tbz             w0, #0, #0x992b2c
    //     0x992b28: ldur            x2, [x0, #7]
    // 0x992b2c: stur            x2, [fp, #-8]
    // 0x992b30: r1 = <PvrColorRgba>
    //     0x992b30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x992b34: ldr             x1, [x1, #0x468]
    // 0x992b38: r0 = PvrColorRgba()
    //     0x992b38: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x992b3c: mov             x1, x0
    // 0x992b40: ldur            x0, [fp, #-8]
    // 0x992b44: StoreField: r1->field_b = r0
    //     0x992b44: stur            x0, [x1, #0xb]
    // 0x992b48: ldur            x0, [fp, #-0x18]
    // 0x992b4c: r2 = LoadInt32Instr(r0)
    //     0x992b4c: sbfx            x2, x0, #1, #0x1f
    //     0x992b50: tbz             w0, #0, #0x992b58
    //     0x992b54: ldur            x2, [x0, #7]
    // 0x992b58: StoreField: r1->field_13 = r2
    //     0x992b58: stur            x2, [x1, #0x13]
    // 0x992b5c: ldur            x0, [fp, #-0x10]
    // 0x992b60: r2 = LoadInt32Instr(r0)
    //     0x992b60: sbfx            x2, x0, #1, #0x1f
    //     0x992b64: tbz             w0, #0, #0x992b6c
    //     0x992b68: ldur            x2, [x0, #7]
    // 0x992b6c: StoreField: r1->field_1b = r2
    //     0x992b6c: stur            x2, [x1, #0x1b]
    // 0x992b70: r0 = 255
    //     0x992b70: mov             x0, #0xff
    // 0x992b74: StoreField: r1->field_23 = r0
    //     0x992b74: stur            x0, [x1, #0x23]
    // 0x992b78: mov             x0, x1
    // 0x992b7c: LeaveFrame
    //     0x992b7c: mov             SP, fp
    //     0x992b80: ldp             fp, lr, [SP], #0x10
    // 0x992b84: ret
    //     0x992b84: ret             
    // 0x992b88: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x992b88: add             x4, PP, #0x23, lsl #12  ; [pp+0x23440] List<int>(16)
    //     0x992b8c: ldr             x4, [x4, #0x440]
    // 0x992b90: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x992b90: add             x3, PP, #0x23, lsl #12  ; [pp+0x23448] List<int>(8)
    //     0x992b94: ldr             x3, [x3, #0x448]
    // 0x992b98: r1 = 15
    //     0x992b98: mov             x1, #0xf
    // 0x992b9c: r2 = 7
    //     0x992b9c: mov             x2, #7
    // 0x992ba0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x992ba0: ldur            x5, [x0, #0x17]
    // 0x992ba4: asr             x0, x5, #0xb
    // 0x992ba8: ubfx            x0, x0, #0, #0x20
    // 0x992bac: and             x6, x0, x2
    // 0x992bb0: asr             x0, x5, #7
    // 0x992bb4: ubfx            x0, x0, #0, #0x20
    // 0x992bb8: and             x7, x0, x1
    // 0x992bbc: asr             x0, x5, #3
    // 0x992bc0: ubfx            x0, x0, #0, #0x20
    // 0x992bc4: and             x8, x0, x1
    // 0x992bc8: ubfx            x5, x5, #0, #0x20
    // 0x992bcc: and             x0, x5, x2
    // 0x992bd0: ubfx            x7, x7, #0, #0x20
    // 0x992bd4: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x992bd4: add             x16, x4, x7, lsl #2
    //     0x992bd8: ldur            w1, [x16, #0xf]
    // 0x992bdc: DecompressPointer r1
    //     0x992bdc: add             x1, x1, HEAP, lsl #32
    // 0x992be0: ubfx            x8, x8, #0, #0x20
    // 0x992be4: ArrayLoad: r2 = r4[r8]  ; Unknown_4
    //     0x992be4: add             x16, x4, x8, lsl #2
    //     0x992be8: ldur            w2, [x16, #0xf]
    // 0x992bec: DecompressPointer r2
    //     0x992bec: add             x2, x2, HEAP, lsl #32
    // 0x992bf0: stur            x2, [fp, #-0x20]
    // 0x992bf4: ubfx            x0, x0, #0, #0x20
    // 0x992bf8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x992bf8: add             x16, x3, x0, lsl #2
    //     0x992bfc: ldur            w4, [x16, #0xf]
    // 0x992c00: DecompressPointer r4
    //     0x992c00: add             x4, x4, HEAP, lsl #32
    // 0x992c04: stur            x4, [fp, #-0x18]
    // 0x992c08: ubfx            x6, x6, #0, #0x20
    // 0x992c0c: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x992c0c: add             x16, x3, x6, lsl #2
    //     0x992c10: ldur            w0, [x16, #0xf]
    // 0x992c14: DecompressPointer r0
    //     0x992c14: add             x0, x0, HEAP, lsl #32
    // 0x992c18: stur            x0, [fp, #-0x10]
    // 0x992c1c: r3 = LoadInt32Instr(r1)
    //     0x992c1c: sbfx            x3, x1, #1, #0x1f
    //     0x992c20: tbz             w1, #0, #0x992c28
    //     0x992c24: ldur            x3, [x1, #7]
    // 0x992c28: stur            x3, [fp, #-8]
    // 0x992c2c: r1 = <PvrColorRgba>
    //     0x992c2c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x992c30: ldr             x1, [x1, #0x468]
    // 0x992c34: r0 = PvrColorRgba()
    //     0x992c34: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x992c38: ldur            x1, [fp, #-8]
    // 0x992c3c: StoreField: r0->field_b = r1
    //     0x992c3c: stur            x1, [x0, #0xb]
    // 0x992c40: ldur            x1, [fp, #-0x20]
    // 0x992c44: r2 = LoadInt32Instr(r1)
    //     0x992c44: sbfx            x2, x1, #1, #0x1f
    //     0x992c48: tbz             w1, #0, #0x992c50
    //     0x992c4c: ldur            x2, [x1, #7]
    // 0x992c50: StoreField: r0->field_13 = r2
    //     0x992c50: stur            x2, [x0, #0x13]
    // 0x992c54: ldur            x1, [fp, #-0x18]
    // 0x992c58: r2 = LoadInt32Instr(r1)
    //     0x992c58: sbfx            x2, x1, #1, #0x1f
    //     0x992c5c: tbz             w1, #0, #0x992c64
    //     0x992c60: ldur            x2, [x1, #7]
    // 0x992c64: StoreField: r0->field_1b = r2
    //     0x992c64: stur            x2, [x0, #0x1b]
    // 0x992c68: ldur            x1, [fp, #-0x10]
    // 0x992c6c: r2 = LoadInt32Instr(r1)
    //     0x992c6c: sbfx            x2, x1, #1, #0x1f
    //     0x992c70: tbz             w1, #0, #0x992c78
    //     0x992c74: ldur            x2, [x1, #7]
    // 0x992c78: StoreField: r0->field_23 = r2
    //     0x992c78: stur            x2, [x0, #0x23]
    // 0x992c7c: LeaveFrame
    //     0x992c7c: mov             SP, fp
    //     0x992c80: ldp             fp, lr, [SP], #0x10
    // 0x992c84: ret
    //     0x992c84: ret             
    // 0x992c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992c88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
