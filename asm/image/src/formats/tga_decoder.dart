// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 1136, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0x7264a4, size: 0xd0
    // 0x7264a4: EnterFrame
    //     0x7264a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7264a8: mov             fp, SP
    // 0x7264ac: AllocStack(0x18)
    //     0x7264ac: sub             SP, SP, #0x18
    // 0x7264b0: CheckStackOverflow
    //     0x7264b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7264b4: cmp             SP, x16
    //     0x7264b8: b.ls            #0x726568
    // 0x7264bc: r0 = InputBuffer()
    //     0x7264bc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x7264c0: stur            x0, [fp, #-8]
    // 0x7264c4: ldr             x16, [fp, #0x10]
    // 0x7264c8: stp             x16, x0, [SP]
    // 0x7264cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7264cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7264d0: r0 = InputBuffer()
    //     0x7264d0: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x7264d4: r0 = TgaInfo()
    //     0x7264d4: bl              #0x7267d0  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x7264d8: mov             x1, x0
    // 0x7264dc: r0 = 0
    //     0x7264dc: mov             x0, #0
    // 0x7264e0: StoreField: r1->field_7 = r0
    //     0x7264e0: stur            x0, [x1, #7]
    // 0x7264e4: StoreField: r1->field_f = r0
    //     0x7264e4: stur            x0, [x1, #0xf]
    // 0x7264e8: r2 = Instance_TgaImageType
    //     0x7264e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Obj!TgaImageType@a715a1
    //     0x7264ec: ldr             x2, [x2, #0x900]
    // 0x7264f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7264f0: stur            w2, [x1, #0x17]
    // 0x7264f4: StoreField: r1->field_1b = r0
    //     0x7264f4: stur            x0, [x1, #0x1b]
    // 0x7264f8: StoreField: r1->field_23 = r0
    //     0x7264f8: stur            x0, [x1, #0x23]
    // 0x7264fc: StoreField: r1->field_2b = r0
    //     0x7264fc: stur            x0, [x1, #0x2b]
    // 0x726500: StoreField: r1->field_33 = r0
    //     0x726500: stur            x0, [x1, #0x33]
    // 0x726504: StoreField: r1->field_3b = r0
    //     0x726504: stur            x0, [x1, #0x3b]
    // 0x726508: StoreField: r1->field_43 = r0
    //     0x726508: stur            x0, [x1, #0x43]
    // 0x72650c: StoreField: r1->field_4f = r0
    //     0x72650c: stur            x0, [x1, #0x4f]
    // 0x726510: mov             x0, x1
    // 0x726514: ldr             x2, [fp, #0x18]
    // 0x726518: StoreField: r2->field_7 = r0
    //     0x726518: stur            w0, [x2, #7]
    //     0x72651c: ldurb           w16, [x2, #-1]
    //     0x726520: ldurb           w17, [x0, #-1]
    //     0x726524: and             x16, x17, x16, lsr #2
    //     0x726528: tst             x16, HEAP, lsr #32
    //     0x72652c: b.eq            #0x726534
    //     0x726530: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x726534: ldur            x16, [fp, #-8]
    // 0x726538: stp             x16, x1, [SP]
    // 0x72653c: r0 = read()
    //     0x72653c: bl              #0x72662c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x726540: ldr             x0, [fp, #0x18]
    // 0x726544: LoadField: r1 = r0->field_7
    //     0x726544: ldur            w1, [x0, #7]
    // 0x726548: DecompressPointer r1
    //     0x726548: add             x1, x1, HEAP, lsl #32
    // 0x72654c: cmp             w1, NULL
    // 0x726550: b.eq            #0x726570
    // 0x726554: str             x1, [SP]
    // 0x726558: r0 = isValid()
    //     0x726558: bl              #0x726574  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x72655c: LeaveFrame
    //     0x72655c: mov             SP, fp
    //     0x726560: ldp             fp, lr, [SP], #0x10
    // 0x726564: ret
    //     0x726564: ret             
    // 0x726568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72656c: b               #0x7264bc
    // 0x726570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x992c8c, size: 0x7c
    // 0x992c8c: EnterFrame
    //     0x992c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x992c90: mov             fp, SP
    // 0x992c94: AllocStack(0x18)
    //     0x992c94: sub             SP, SP, #0x18
    // 0x992c98: SetupParameters(TgaDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x992c98: mov             x0, x4
    //     0x992c9c: ldur            w1, [x0, #0x13]
    //     0x992ca0: add             x1, x1, HEAP, lsl #32
    //     0x992ca4: sub             x0, x1, #4
    //     0x992ca8: add             x1, fp, w0, sxtw #2
    //     0x992cac: ldr             x1, [x1, #0x18]
    //     0x992cb0: stur            x1, [fp, #-8]
    //     0x992cb4: add             x2, fp, w0, sxtw #2
    //     0x992cb8: ldr             x2, [x2, #0x10]
    // 0x992cbc: CheckStackOverflow
    //     0x992cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992cc0: cmp             SP, x16
    //     0x992cc4: b.ls            #0x992d00
    // 0x992cc8: stp             x2, x1, [SP]
    // 0x992ccc: r0 = startDecode()
    //     0x992ccc: bl              #0xadf904  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0x992cd0: cmp             w0, NULL
    // 0x992cd4: b.ne            #0x992ce8
    // 0x992cd8: r0 = Null
    //     0x992cd8: mov             x0, NULL
    // 0x992cdc: LeaveFrame
    //     0x992cdc: mov             SP, fp
    //     0x992ce0: ldp             fp, lr, [SP], #0x10
    // 0x992ce4: ret
    //     0x992ce4: ret             
    // 0x992ce8: ldur            x16, [fp, #-8]
    // 0x992cec: str             x16, [SP]
    // 0x992cf0: r0 = decodeFrame()
    //     0x992cf0: bl              #0x992d08  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0x992cf4: LeaveFrame
    //     0x992cf4: mov             SP, fp
    //     0x992cf8: ldp             fp, lr, [SP], #0x10
    // 0x992cfc: ret
    //     0x992cfc: ret             
    // 0x992d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992d04: b               #0x992cc8
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x992d08, size: 0xd8
    // 0x992d08: EnterFrame
    //     0x992d08: stp             fp, lr, [SP, #-0x10]!
    //     0x992d0c: mov             fp, SP
    // 0x992d10: AllocStack(0x8)
    //     0x992d10: sub             SP, SP, #8
    // 0x992d14: CheckStackOverflow
    //     0x992d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992d18: cmp             SP, x16
    //     0x992d1c: b.ls            #0x992dd8
    // 0x992d20: ldr             x0, [fp, #0x10]
    // 0x992d24: LoadField: r1 = r0->field_7
    //     0x992d24: ldur            w1, [x0, #7]
    // 0x992d28: DecompressPointer r1
    //     0x992d28: add             x1, x1, HEAP, lsl #32
    // 0x992d2c: cmp             w1, NULL
    // 0x992d30: b.ne            #0x992d44
    // 0x992d34: r0 = Null
    //     0x992d34: mov             x0, NULL
    // 0x992d38: LeaveFrame
    //     0x992d38: mov             SP, fp
    //     0x992d3c: ldp             fp, lr, [SP], #0x10
    // 0x992d40: ret
    //     0x992d40: ret             
    // 0x992d44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x992d44: ldur            w2, [x1, #0x17]
    // 0x992d48: DecompressPointer r2
    //     0x992d48: add             x2, x2, HEAP, lsl #32
    // 0x992d4c: r16 = Instance_TgaImageType
    //     0x992d4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!TgaImageType@a71581
    //     0x992d50: ldr             x16, [x16, #0x3e0]
    // 0x992d54: cmp             w2, w16
    // 0x992d58: b.ne            #0x992d70
    // 0x992d5c: str             x0, [SP]
    // 0x992d60: r0 = _decodeRgb()
    //     0x992d60: bl              #0x994190  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x992d64: LeaveFrame
    //     0x992d64: mov             SP, fp
    //     0x992d68: ldp             fp, lr, [SP], #0x10
    // 0x992d6c: ret
    //     0x992d6c: ret             
    // 0x992d70: r16 = Instance_TgaImageType
    //     0x992d70: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e8] Obj!TgaImageType@a714a1
    //     0x992d74: ldr             x16, [x16, #0x3e8]
    // 0x992d78: cmp             w2, w16
    // 0x992d7c: b.eq            #0x992d90
    // 0x992d80: r16 = Instance_TgaImageType
    //     0x992d80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x992d84: ldr             x16, [x16, #0x910]
    // 0x992d88: cmp             w2, w16
    // 0x992d8c: b.ne            #0x992da4
    // 0x992d90: str             x0, [SP]
    // 0x992d94: r0 = _decodeRle()
    //     0x992d94: bl              #0x992de0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0x992d98: LeaveFrame
    //     0x992d98: mov             SP, fp
    //     0x992d9c: ldp             fp, lr, [SP], #0x10
    // 0x992da0: ret
    //     0x992da0: ret             
    // 0x992da4: r16 = Instance_TgaImageType
    //     0x992da4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x992da8: ldr             x16, [x16, #0x908]
    // 0x992dac: cmp             w2, w16
    // 0x992db0: b.ne            #0x992dc8
    // 0x992db4: str             x0, [SP]
    // 0x992db8: r0 = _decodeRgb()
    //     0x992db8: bl              #0x994190  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x992dbc: LeaveFrame
    //     0x992dbc: mov             SP, fp
    //     0x992dc0: ldp             fp, lr, [SP], #0x10
    // 0x992dc4: ret
    //     0x992dc4: ret             
    // 0x992dc8: r0 = Null
    //     0x992dc8: mov             x0, NULL
    // 0x992dcc: LeaveFrame
    //     0x992dcc: mov             SP, fp
    //     0x992dd0: ldp             fp, lr, [SP], #0x10
    // 0x992dd4: ret
    //     0x992dd4: ret             
    // 0x992dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992ddc: b               #0x992d20
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0x992de0, size: 0xec4
    // 0x992de0: EnterFrame
    //     0x992de0: stp             fp, lr, [SP, #-0x10]!
    //     0x992de4: mov             fp, SP
    // 0x992de8: AllocStack(0xb8)
    //     0x992de8: sub             SP, SP, #0xb8
    // 0x992dec: CheckStackOverflow
    //     0x992dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992df0: cmp             SP, x16
    //     0x992df4: b.ls            #0x993c48
    // 0x992df8: ldr             x0, [fp, #0x10]
    // 0x992dfc: LoadField: r1 = r0->field_7
    //     0x992dfc: ldur            w1, [x0, #7]
    // 0x992e00: DecompressPointer r1
    //     0x992e00: add             x1, x1, HEAP, lsl #32
    // 0x992e04: cmp             w1, NULL
    // 0x992e08: b.eq            #0x993c50
    // 0x992e0c: LoadField: r2 = r1->field_3b
    //     0x992e0c: ldur            x2, [x1, #0x3b]
    // 0x992e10: stur            x2, [fp, #-0x30]
    // 0x992e14: cmp             x2, #0x10
    // 0x992e18: r16 = true
    //     0x992e18: add             x16, NULL, #0x20  ; true
    // 0x992e1c: r17 = false
    //     0x992e1c: add             x17, NULL, #0x30  ; false
    // 0x992e20: csel            x3, x16, x17, eq
    // 0x992e24: stur            x3, [fp, #-0x28]
    // 0x992e28: tbnz            w3, #4, #0x992e34
    // 0x992e2c: r4 = true
    //     0x992e2c: add             x4, NULL, #0x20  ; true
    // 0x992e30: b               #0x992e44
    // 0x992e34: cmp             x2, #0x20
    // 0x992e38: r16 = true
    //     0x992e38: add             x16, NULL, #0x20  ; true
    // 0x992e3c: r17 = false
    //     0x992e3c: add             x17, NULL, #0x30  ; false
    // 0x992e40: csel            x4, x16, x17, eq
    // 0x992e44: stur            x4, [fp, #-0x20]
    // 0x992e48: LoadField: r5 = r1->field_2b
    //     0x992e48: ldur            x5, [x1, #0x2b]
    // 0x992e4c: stur            x5, [fp, #-0x18]
    // 0x992e50: LoadField: r6 = r1->field_33
    //     0x992e50: ldur            x6, [x1, #0x33]
    // 0x992e54: stur            x6, [fp, #-0x10]
    // 0x992e58: tst             x4, #0x10
    // 0x992e5c: cset            x7, ne
    // 0x992e60: sub             x7, x7, #1
    // 0x992e64: and             x7, x7, #2
    // 0x992e68: add             x7, x7, #6
    // 0x992e6c: stur            x7, [fp, #-8]
    // 0x992e70: str             x1, [SP]
    // 0x992e74: r0 = hasColorMap()
    //     0x992e74: bl              #0x99414c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0x992e78: r1 = <Pixel>
    //     0x992e78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x992e7c: ldr             x1, [x1, #0xb78]
    // 0x992e80: stur            x0, [fp, #-0x38]
    // 0x992e84: r0 = Image()
    //     0x992e84: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x992e88: stur            x0, [fp, #-0x40]
    // 0x992e8c: str             x0, [SP, #0x20]
    // 0x992e90: ldur            x1, [fp, #-0x10]
    // 0x992e94: str             x1, [SP, #0x18]
    // 0x992e98: ldur            x1, [fp, #-0x18]
    // 0x992e9c: ldur            x16, [fp, #-8]
    // 0x992ea0: stp             x16, x1, [SP, #8]
    // 0x992ea4: ldur            x16, [fp, #-0x38]
    // 0x992ea8: str             x16, [SP]
    // 0x992eac: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x992eac: add             x4, PP, #0x23, lsl #12  ; [pp+0x233f0] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x992eb0: ldr             x4, [x4, #0x3f0]
    // 0x992eb4: r0 = Image()
    //     0x992eb4: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x992eb8: ldur            x1, [fp, #-0x40]
    // 0x992ebc: LoadField: r0 = r1->field_b
    //     0x992ebc: ldur            w0, [x1, #0xb]
    // 0x992ec0: DecompressPointer r0
    //     0x992ec0: add             x0, x0, HEAP, lsl #32
    // 0x992ec4: cmp             w0, NULL
    // 0x992ec8: b.eq            #0x992f6c
    // 0x992ecc: r2 = LoadClassIdInstr(r0)
    //     0x992ecc: ldur            x2, [x0, #-1]
    //     0x992ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x992ed4: str             x0, [SP]
    // 0x992ed8: mov             x0, x2
    // 0x992edc: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x992edc: sub             lr, x0, #0xcb0
    //     0x992ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x992ee4: blr             lr
    // 0x992ee8: cmp             w0, NULL
    // 0x992eec: b.eq            #0x992f6c
    // 0x992ef0: ldr             x2, [fp, #0x10]
    // 0x992ef4: ldur            x1, [fp, #-0x40]
    // 0x992ef8: LoadField: r0 = r2->field_7
    //     0x992ef8: ldur            w0, [x2, #7]
    // 0x992efc: DecompressPointer r0
    //     0x992efc: add             x0, x0, HEAP, lsl #32
    // 0x992f00: cmp             w0, NULL
    // 0x992f04: b.eq            #0x993c54
    // 0x992f08: LoadField: r3 = r0->field_4b
    //     0x992f08: ldur            w3, [x0, #0x4b]
    // 0x992f0c: DecompressPointer r3
    //     0x992f0c: add             x3, x3, HEAP, lsl #32
    // 0x992f10: stur            x3, [fp, #-8]
    // 0x992f14: cmp             w3, NULL
    // 0x992f18: b.eq            #0x993c58
    // 0x992f1c: LoadField: r0 = r1->field_b
    //     0x992f1c: ldur            w0, [x1, #0xb]
    // 0x992f20: DecompressPointer r0
    //     0x992f20: add             x0, x0, HEAP, lsl #32
    // 0x992f24: cmp             w0, NULL
    // 0x992f28: b.ne            #0x992f34
    // 0x992f2c: r0 = Null
    //     0x992f2c: mov             x0, NULL
    // 0x992f30: b               #0x992f50
    // 0x992f34: r4 = LoadClassIdInstr(r0)
    //     0x992f34: ldur            x4, [x0, #-1]
    //     0x992f38: ubfx            x4, x4, #0xc, #0x14
    // 0x992f3c: str             x0, [SP]
    // 0x992f40: mov             x0, x4
    // 0x992f44: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x992f44: sub             lr, x0, #0xcb0
    //     0x992f48: ldr             lr, [x21, lr, lsl #3]
    //     0x992f4c: blr             lr
    // 0x992f50: cmp             w0, NULL
    // 0x992f54: b.eq            #0x993c5c
    // 0x992f58: ldr             x16, [fp, #0x10]
    // 0x992f5c: ldur            lr, [fp, #-8]
    // 0x992f60: stp             lr, x16, [SP, #8]
    // 0x992f64: str             x0, [SP]
    // 0x992f68: r0 = _decodeColorMap()
    //     0x992f68: bl              #0x993ca4  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x992f6c: ldur            x2, [fp, #-0x40]
    // 0x992f70: LoadField: r3 = r2->field_b
    //     0x992f70: ldur            w3, [x2, #0xb]
    // 0x992f74: DecompressPointer r3
    //     0x992f74: add             x3, x3, HEAP, lsl #32
    // 0x992f78: cmp             w3, NULL
    // 0x992f7c: b.ne            #0x992f88
    // 0x992f80: r0 = Null
    //     0x992f80: mov             x0, NULL
    // 0x992f84: b               #0x992fa0
    // 0x992f88: LoadField: r4 = r3->field_b
    //     0x992f88: ldur            x4, [x3, #0xb]
    // 0x992f8c: r0 = BoxInt64Instr(r4)
    //     0x992f8c: sbfiz           x0, x4, #1, #0x1f
    //     0x992f90: cmp             x4, x0, asr #1
    //     0x992f94: b.eq            #0x992fa0
    //     0x992f98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992f9c: stur            x4, [x0, #7]
    // 0x992fa0: cmp             w0, NULL
    // 0x992fa4: b.ne            #0x992fb0
    // 0x992fa8: r4 = 0
    //     0x992fa8: mov             x4, #0
    // 0x992fac: b               #0x992fc0
    // 0x992fb0: r1 = LoadInt32Instr(r0)
    //     0x992fb0: sbfx            x1, x0, #1, #0x1f
    //     0x992fb4: tbz             w0, #0, #0x992fbc
    //     0x992fb8: ldur            x1, [x0, #7]
    // 0x992fbc: mov             x4, x1
    // 0x992fc0: stur            x4, [fp, #-0x48]
    // 0x992fc4: cmp             w3, NULL
    // 0x992fc8: b.ne            #0x992fd4
    // 0x992fcc: r0 = Null
    //     0x992fcc: mov             x0, NULL
    // 0x992fd0: b               #0x992fec
    // 0x992fd4: LoadField: r5 = r3->field_13
    //     0x992fd4: ldur            x5, [x3, #0x13]
    // 0x992fd8: r0 = BoxInt64Instr(r5)
    //     0x992fd8: sbfiz           x0, x5, #1, #0x1f
    //     0x992fdc: cmp             x5, x0, asr #1
    //     0x992fe0: b.eq            #0x992fec
    //     0x992fe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992fe8: stur            x5, [x0, #7]
    // 0x992fec: cmp             w0, NULL
    // 0x992ff0: b.ne            #0x992ffc
    // 0x992ff4: r0 = 0
    //     0x992ff4: mov             x0, #0
    // 0x992ff8: b               #0x99300c
    // 0x992ffc: r1 = LoadInt32Instr(r0)
    //     0x992ffc: sbfx            x1, x0, #1, #0x1f
    //     0x993000: tbz             w0, #0, #0x993008
    //     0x993004: ldur            x1, [x0, #7]
    // 0x993008: mov             x0, x1
    // 0x99300c: sub             x1, x0, #1
    // 0x993010: mov             x10, x1
    // 0x993014: r8 = 0
    //     0x993014: mov             x8, #0
    // 0x993018: ldr             x3, [fp, #0x10]
    // 0x99301c: ldur            x5, [fp, #-0x30]
    // 0x993020: ldur            x6, [fp, #-0x28]
    // 0x993024: ldur            x7, [fp, #-0x20]
    // 0x993028: stur            x10, [fp, #-0x10]
    // 0x99302c: stur            x8, [fp, #-0x18]
    // 0x993030: CheckStackOverflow
    //     0x993030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993034: cmp             SP, x16
    //     0x993038: b.ls            #0x993c60
    // 0x99303c: LoadField: r0 = r3->field_b
    //     0x99303c: ldur            w0, [x3, #0xb]
    // 0x993040: DecompressPointer r0
    //     0x993040: add             x0, x0, HEAP, lsl #32
    // 0x993044: r16 = Sentinel
    //     0x993044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x993048: cmp             w0, w16
    // 0x99304c: b.eq            #0x993c68
    // 0x993050: LoadField: r9 = r0->field_1b
    //     0x993050: ldur            x9, [x0, #0x1b]
    // 0x993054: LoadField: r1 = r0->field_13
    //     0x993054: ldur            x1, [x0, #0x13]
    // 0x993058: cmp             x9, x1
    // 0x99305c: b.ge            #0x993c38
    // 0x993060: tbnz            x10, #0x3f, #0x993c38
    // 0x993064: LoadField: r11 = r0->field_7
    //     0x993064: ldur            w11, [x0, #7]
    // 0x993068: DecompressPointer r11
    //     0x993068: add             x11, x11, HEAP, lsl #32
    // 0x99306c: add             x1, x9, #1
    // 0x993070: StoreField: r0->field_1b = r1
    //     0x993070: stur            x1, [x0, #0x1b]
    // 0x993074: r0 = BoxInt64Instr(r9)
    //     0x993074: sbfiz           x0, x9, #1, #0x1f
    //     0x993078: cmp             x9, x0, asr #1
    //     0x99307c: b.eq            #0x993088
    //     0x993080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993084: stur            x9, [x0, #7]
    // 0x993088: r1 = LoadClassIdInstr(r11)
    //     0x993088: ldur            x1, [x11, #-1]
    //     0x99308c: ubfx            x1, x1, #0xc, #0x14
    // 0x993090: stp             x0, x11, [SP]
    // 0x993094: mov             x0, x1
    // 0x993098: mov             lr, x0
    // 0x99309c: ldr             lr, [x21, lr, lsl #3]
    // 0x9930a0: blr             lr
    // 0x9930a4: r1 = LoadInt32Instr(r0)
    //     0x9930a4: sbfx            x1, x0, #1, #0x1f
    //     0x9930a8: tbz             w0, #0, #0x9930b0
    //     0x9930ac: ldur            x1, [x0, #7]
    // 0x9930b0: r2 = 127
    //     0x9930b0: mov             x2, #0x7f
    // 0x9930b4: and             x0, x1, x2
    // 0x9930b8: ubfx            x0, x0, #0, #0x20
    // 0x9930bc: add             x3, x0, #1
    // 0x9930c0: stur            x3, [fp, #-0x50]
    // 0x9930c4: r4 = 128
    //     0x9930c4: mov             x4, #0x80
    // 0x9930c8: and             x0, x1, x4
    // 0x9930cc: ubfx            x0, x0, #0, #0x20
    // 0x9930d0: cbz             x0, #0x99365c
    // 0x9930d4: ldur            x5, [fp, #-0x30]
    // 0x9930d8: cmp             x5, #8
    // 0x9930dc: b.ne            #0x993220
    // 0x9930e0: ldr             x6, [fp, #0x10]
    // 0x9930e4: LoadField: r0 = r6->field_b
    //     0x9930e4: ldur            w0, [x6, #0xb]
    // 0x9930e8: DecompressPointer r0
    //     0x9930e8: add             x0, x0, HEAP, lsl #32
    // 0x9930ec: LoadField: r7 = r0->field_7
    //     0x9930ec: ldur            w7, [x0, #7]
    // 0x9930f0: DecompressPointer r7
    //     0x9930f0: add             x7, x7, HEAP, lsl #32
    // 0x9930f4: LoadField: r8 = r0->field_1b
    //     0x9930f4: ldur            x8, [x0, #0x1b]
    // 0x9930f8: add             x1, x8, #1
    // 0x9930fc: StoreField: r0->field_1b = r1
    //     0x9930fc: stur            x1, [x0, #0x1b]
    // 0x993100: r0 = BoxInt64Instr(r8)
    //     0x993100: sbfiz           x0, x8, #1, #0x1f
    //     0x993104: cmp             x8, x0, asr #1
    //     0x993108: b.eq            #0x993114
    //     0x99310c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993110: stur            x8, [x0, #7]
    // 0x993114: r1 = LoadClassIdInstr(r7)
    //     0x993114: ldur            x1, [x7, #-1]
    //     0x993118: ubfx            x1, x1, #0xc, #0x14
    // 0x99311c: stp             x0, x7, [SP]
    // 0x993120: mov             x0, x1
    // 0x993124: mov             lr, x0
    // 0x993128: ldr             lr, [x21, lr, lsl #3]
    // 0x99312c: blr             lr
    // 0x993130: mov             x1, x0
    // 0x993134: stur            x1, [fp, #-8]
    // 0x993138: ldur            x6, [fp, #-0x10]
    // 0x99313c: ldur            x0, [fp, #-0x18]
    // 0x993140: ldur            x4, [fp, #-0x48]
    // 0x993144: r5 = 0
    //     0x993144: mov             x5, #0
    // 0x993148: ldur            x3, [fp, #-0x40]
    // 0x99314c: ldur            x2, [fp, #-0x50]
    // 0x993150: stur            x6, [fp, #-0x60]
    // 0x993154: stur            x5, [fp, #-0x68]
    // 0x993158: CheckStackOverflow
    //     0x993158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99315c: cmp             SP, x16
    //     0x993160: b.ls            #0x993c74
    // 0x993164: cmp             x5, x2
    // 0x993168: b.ge            #0x993208
    // 0x99316c: add             x7, x0, #1
    // 0x993170: stur            x7, [fp, #-0x58]
    // 0x993174: LoadField: r8 = r3->field_b
    //     0x993174: ldur            w8, [x3, #0xb]
    // 0x993178: DecompressPointer r8
    //     0x993178: add             x8, x8, HEAP, lsl #32
    // 0x99317c: cmp             w8, NULL
    // 0x993180: b.ne            #0x993190
    // 0x993184: mov             x0, x7
    // 0x993188: mov             x1, x4
    // 0x99318c: b               #0x9931b8
    // 0x993190: r9 = LoadClassIdInstr(r8)
    //     0x993190: ldur            x9, [x8, #-1]
    //     0x993194: ubfx            x9, x9, #0xc, #0x14
    // 0x993198: stp             x0, x8, [SP, #0x10]
    // 0x99319c: stp             x1, x6, [SP]
    // 0x9931a0: mov             x0, x9
    // 0x9931a4: r0 = GDT[cid_x0 + 0x79c]()
    //     0x9931a4: add             lr, x0, #0x79c
    //     0x9931a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9931ac: blr             lr
    // 0x9931b0: ldur            x0, [fp, #-0x58]
    // 0x9931b4: ldur            x1, [fp, #-0x48]
    // 0x9931b8: cmp             x0, x1
    // 0x9931bc: b.lt            #0x9931e4
    // 0x9931c0: ldur            x2, [fp, #-0x60]
    // 0x9931c4: sub             x3, x2, #1
    // 0x9931c8: tbz             x3, #0x3f, #0x9931d8
    // 0x9931cc: mov             x2, x3
    // 0x9931d0: r0 = 0
    //     0x9931d0: mov             x0, #0
    // 0x9931d4: b               #0x993210
    // 0x9931d8: mov             x6, x3
    // 0x9931dc: r2 = 0
    //     0x9931dc: mov             x2, #0
    // 0x9931e0: b               #0x9931f0
    // 0x9931e4: ldur            x2, [fp, #-0x60]
    // 0x9931e8: mov             x6, x2
    // 0x9931ec: mov             x2, x0
    // 0x9931f0: ldur            x0, [fp, #-0x68]
    // 0x9931f4: add             x5, x0, #1
    // 0x9931f8: mov             x0, x2
    // 0x9931fc: mov             x4, x1
    // 0x993200: ldur            x1, [fp, #-8]
    // 0x993204: b               #0x993148
    // 0x993208: mov             x2, x6
    // 0x99320c: mov             x1, x4
    // 0x993210: mov             x16, x1
    // 0x993214: mov             x1, x2
    // 0x993218: mov             x2, x16
    // 0x99321c: b               #0x993650
    // 0x993220: ldur            x0, [fp, #-0x28]
    // 0x993224: ldur            x1, [fp, #-0x48]
    // 0x993228: tbnz            w0, #4, #0x9933d4
    // 0x99322c: ldr             x2, [fp, #0x10]
    // 0x993230: LoadField: r3 = r2->field_b
    //     0x993230: ldur            w3, [x2, #0xb]
    // 0x993234: DecompressPointer r3
    //     0x993234: add             x3, x3, HEAP, lsl #32
    // 0x993238: str             x3, [SP]
    // 0x99323c: r0 = readUint16()
    //     0x99323c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x993240: mov             x1, x0
    // 0x993244: ubfx            x1, x1, #0, #0x20
    // 0x993248: r2 = 31744
    //     0x993248: mov             x2, #0x7c00
    // 0x99324c: and             x3, x1, x2
    // 0x993250: ubfx            x3, x3, #0, #0x20
    // 0x993254: asr             x1, x3, #7
    // 0x993258: mov             x3, x0
    // 0x99325c: ubfx            x3, x3, #0, #0x20
    // 0x993260: r4 = 992
    //     0x993260: mov             x4, #0x3e0
    // 0x993264: and             x5, x3, x4
    // 0x993268: ubfx            x5, x5, #0, #0x20
    // 0x99326c: asr             x3, x5, #2
    // 0x993270: mov             x5, x0
    // 0x993274: ubfx            x5, x5, #0, #0x20
    // 0x993278: r6 = 31
    //     0x993278: mov             x6, #0x1f
    // 0x99327c: and             x7, x5, x6
    // 0x993280: ubfx            x7, x7, #0, #0x20
    // 0x993284: lsl             x5, x7, #3
    // 0x993288: ubfx            x0, x0, #0, #0x20
    // 0x99328c: r7 = 32768
    //     0x99328c: mov             x7, #0x8000
    // 0x993290: and             x8, x0, x7
    // 0x993294: ubfx            x8, x8, #0, #0x20
    // 0x993298: cbz             x8, #0x9932a4
    // 0x99329c: r0 = false
    //     0x99329c: add             x0, NULL, #0x30  ; false
    // 0x9932a0: b               #0x9932a8
    // 0x9932a4: r0 = true
    //     0x9932a4: add             x0, NULL, #0x20  ; true
    // 0x9932a8: tst             x0, #0x10
    // 0x9932ac: cset            x8, ne
    // 0x9932b0: sub             x8, x8, #1
    // 0x9932b4: and             x8, x8, #0x1fe
    // 0x9932b8: stur            x8, [fp, #-0x78]
    // 0x9932bc: lsl             x9, x1, #1
    // 0x9932c0: stur            x9, [fp, #-0x70]
    // 0x9932c4: lsl             x1, x3, #1
    // 0x9932c8: stur            x1, [fp, #-0x38]
    // 0x9932cc: lsl             x3, x5, #1
    // 0x9932d0: stur            x3, [fp, #-8]
    // 0x9932d4: ldur            x13, [fp, #-0x10]
    // 0x9932d8: ldur            x0, [fp, #-0x18]
    // 0x9932dc: ldur            x5, [fp, #-0x48]
    // 0x9932e0: r12 = 0
    //     0x9932e0: mov             x12, #0
    // 0x9932e4: ldur            x11, [fp, #-0x40]
    // 0x9932e8: ldur            x10, [fp, #-0x50]
    // 0x9932ec: stur            x13, [fp, #-0x60]
    // 0x9932f0: stur            x12, [fp, #-0x68]
    // 0x9932f4: CheckStackOverflow
    //     0x9932f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9932f8: cmp             SP, x16
    //     0x9932fc: b.ls            #0x993c7c
    // 0x993300: cmp             x12, x10
    // 0x993304: b.ge            #0x9933c8
    // 0x993308: add             x14, x0, #1
    // 0x99330c: stur            x14, [fp, #-0x58]
    // 0x993310: LoadField: r19 = r11->field_b
    //     0x993310: ldur            w19, [x11, #0xb]
    // 0x993314: DecompressPointer r19
    //     0x993314: add             x19, x19, HEAP, lsl #32
    // 0x993318: cmp             w19, NULL
    // 0x99331c: b.ne            #0x99332c
    // 0x993320: mov             x0, x14
    // 0x993324: mov             x2, x5
    // 0x993328: b               #0x99335c
    // 0x99332c: r20 = LoadClassIdInstr(r19)
    //     0x99332c: ldur            x20, [x19, #-1]
    //     0x993330: ubfx            x20, x20, #0xc, #0x14
    // 0x993334: stp             x0, x19, [SP, #0x28]
    // 0x993338: stp             x9, x13, [SP, #0x18]
    // 0x99333c: stp             x3, x1, [SP, #8]
    // 0x993340: str             x8, [SP]
    // 0x993344: mov             x0, x20
    // 0x993348: r0 = GDT[cid_x0 + -0x764]()
    //     0x993348: sub             lr, x0, #0x764
    //     0x99334c: ldr             lr, [x21, lr, lsl #3]
    //     0x993350: blr             lr
    // 0x993354: ldur            x0, [fp, #-0x58]
    // 0x993358: ldur            x2, [fp, #-0x48]
    // 0x99335c: cmp             x0, x2
    // 0x993360: b.lt            #0x993388
    // 0x993364: ldur            x1, [fp, #-0x60]
    // 0x993368: sub             x3, x1, #1
    // 0x99336c: tbz             x3, #0x3f, #0x99337c
    // 0x993370: mov             x1, x3
    // 0x993374: r0 = 0
    //     0x993374: mov             x0, #0
    // 0x993378: b               #0x993650
    // 0x99337c: mov             x13, x3
    // 0x993380: r1 = 0
    //     0x993380: mov             x1, #0
    // 0x993384: b               #0x993394
    // 0x993388: ldur            x1, [fp, #-0x60]
    // 0x99338c: mov             x13, x1
    // 0x993390: mov             x1, x0
    // 0x993394: ldur            x0, [fp, #-0x68]
    // 0x993398: add             x12, x0, #1
    // 0x99339c: mov             x0, x1
    // 0x9933a0: mov             x5, x2
    // 0x9933a4: ldur            x8, [fp, #-0x78]
    // 0x9933a8: ldur            x9, [fp, #-0x70]
    // 0x9933ac: ldur            x1, [fp, #-0x38]
    // 0x9933b0: ldur            x3, [fp, #-8]
    // 0x9933b4: r2 = 31744
    //     0x9933b4: mov             x2, #0x7c00
    // 0x9933b8: r4 = 992
    //     0x9933b8: mov             x4, #0x3e0
    // 0x9933bc: r6 = 31
    //     0x9933bc: mov             x6, #0x1f
    // 0x9933c0: r7 = 32768
    //     0x9933c0: mov             x7, #0x8000
    // 0x9933c4: b               #0x9932e4
    // 0x9933c8: mov             x1, x13
    // 0x9933cc: mov             x2, x5
    // 0x9933d0: b               #0x993650
    // 0x9933d4: ldr             x3, [fp, #0x10]
    // 0x9933d8: ldur            x4, [fp, #-0x20]
    // 0x9933dc: mov             x2, x1
    // 0x9933e0: LoadField: r0 = r3->field_b
    //     0x9933e0: ldur            w0, [x3, #0xb]
    // 0x9933e4: DecompressPointer r0
    //     0x9933e4: add             x0, x0, HEAP, lsl #32
    // 0x9933e8: LoadField: r5 = r0->field_7
    //     0x9933e8: ldur            w5, [x0, #7]
    // 0x9933ec: DecompressPointer r5
    //     0x9933ec: add             x5, x5, HEAP, lsl #32
    // 0x9933f0: LoadField: r6 = r0->field_1b
    //     0x9933f0: ldur            x6, [x0, #0x1b]
    // 0x9933f4: add             x1, x6, #1
    // 0x9933f8: StoreField: r0->field_1b = r1
    //     0x9933f8: stur            x1, [x0, #0x1b]
    // 0x9933fc: r0 = BoxInt64Instr(r6)
    //     0x9933fc: sbfiz           x0, x6, #1, #0x1f
    //     0x993400: cmp             x6, x0, asr #1
    //     0x993404: b.eq            #0x993410
    //     0x993408: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99340c: stur            x6, [x0, #7]
    // 0x993410: r1 = LoadClassIdInstr(r5)
    //     0x993410: ldur            x1, [x5, #-1]
    //     0x993414: ubfx            x1, x1, #0xc, #0x14
    // 0x993418: stp             x0, x5, [SP]
    // 0x99341c: mov             x0, x1
    // 0x993420: mov             lr, x0
    // 0x993424: ldr             lr, [x21, lr, lsl #3]
    // 0x993428: blr             lr
    // 0x99342c: mov             x3, x0
    // 0x993430: ldr             x2, [fp, #0x10]
    // 0x993434: stur            x3, [fp, #-8]
    // 0x993438: LoadField: r0 = r2->field_b
    //     0x993438: ldur            w0, [x2, #0xb]
    // 0x99343c: DecompressPointer r0
    //     0x99343c: add             x0, x0, HEAP, lsl #32
    // 0x993440: LoadField: r4 = r0->field_7
    //     0x993440: ldur            w4, [x0, #7]
    // 0x993444: DecompressPointer r4
    //     0x993444: add             x4, x4, HEAP, lsl #32
    // 0x993448: LoadField: r5 = r0->field_1b
    //     0x993448: ldur            x5, [x0, #0x1b]
    // 0x99344c: add             x1, x5, #1
    // 0x993450: StoreField: r0->field_1b = r1
    //     0x993450: stur            x1, [x0, #0x1b]
    // 0x993454: r0 = BoxInt64Instr(r5)
    //     0x993454: sbfiz           x0, x5, #1, #0x1f
    //     0x993458: cmp             x5, x0, asr #1
    //     0x99345c: b.eq            #0x993468
    //     0x993460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993464: stur            x5, [x0, #7]
    // 0x993468: r1 = LoadClassIdInstr(r4)
    //     0x993468: ldur            x1, [x4, #-1]
    //     0x99346c: ubfx            x1, x1, #0xc, #0x14
    // 0x993470: stp             x0, x4, [SP]
    // 0x993474: mov             x0, x1
    // 0x993478: mov             lr, x0
    // 0x99347c: ldr             lr, [x21, lr, lsl #3]
    // 0x993480: blr             lr
    // 0x993484: mov             x3, x0
    // 0x993488: ldr             x2, [fp, #0x10]
    // 0x99348c: stur            x3, [fp, #-0x38]
    // 0x993490: LoadField: r0 = r2->field_b
    //     0x993490: ldur            w0, [x2, #0xb]
    // 0x993494: DecompressPointer r0
    //     0x993494: add             x0, x0, HEAP, lsl #32
    // 0x993498: LoadField: r4 = r0->field_7
    //     0x993498: ldur            w4, [x0, #7]
    // 0x99349c: DecompressPointer r4
    //     0x99349c: add             x4, x4, HEAP, lsl #32
    // 0x9934a0: LoadField: r5 = r0->field_1b
    //     0x9934a0: ldur            x5, [x0, #0x1b]
    // 0x9934a4: add             x1, x5, #1
    // 0x9934a8: StoreField: r0->field_1b = r1
    //     0x9934a8: stur            x1, [x0, #0x1b]
    // 0x9934ac: r0 = BoxInt64Instr(r5)
    //     0x9934ac: sbfiz           x0, x5, #1, #0x1f
    //     0x9934b0: cmp             x5, x0, asr #1
    //     0x9934b4: b.eq            #0x9934c0
    //     0x9934b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9934bc: stur            x5, [x0, #7]
    // 0x9934c0: r1 = LoadClassIdInstr(r4)
    //     0x9934c0: ldur            x1, [x4, #-1]
    //     0x9934c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9934c8: stp             x0, x4, [SP]
    // 0x9934cc: mov             x0, x1
    // 0x9934d0: mov             lr, x0
    // 0x9934d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9934d8: blr             lr
    // 0x9934dc: mov             x3, x0
    // 0x9934e0: ldur            x2, [fp, #-0x20]
    // 0x9934e4: stur            x3, [fp, #-0x70]
    // 0x9934e8: tbnz            w2, #4, #0x993550
    // 0x9934ec: ldr             x4, [fp, #0x10]
    // 0x9934f0: LoadField: r0 = r4->field_b
    //     0x9934f0: ldur            w0, [x4, #0xb]
    // 0x9934f4: DecompressPointer r0
    //     0x9934f4: add             x0, x0, HEAP, lsl #32
    // 0x9934f8: LoadField: r5 = r0->field_7
    //     0x9934f8: ldur            w5, [x0, #7]
    // 0x9934fc: DecompressPointer r5
    //     0x9934fc: add             x5, x5, HEAP, lsl #32
    // 0x993500: LoadField: r6 = r0->field_1b
    //     0x993500: ldur            x6, [x0, #0x1b]
    // 0x993504: add             x1, x6, #1
    // 0x993508: StoreField: r0->field_1b = r1
    //     0x993508: stur            x1, [x0, #0x1b]
    // 0x99350c: r0 = BoxInt64Instr(r6)
    //     0x99350c: sbfiz           x0, x6, #1, #0x1f
    //     0x993510: cmp             x6, x0, asr #1
    //     0x993514: b.eq            #0x993520
    //     0x993518: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99351c: stur            x6, [x0, #7]
    // 0x993520: r1 = LoadClassIdInstr(r5)
    //     0x993520: ldur            x1, [x5, #-1]
    //     0x993524: ubfx            x1, x1, #0xc, #0x14
    // 0x993528: stp             x0, x5, [SP]
    // 0x99352c: mov             x0, x1
    // 0x993530: mov             lr, x0
    // 0x993534: ldr             lr, [x21, lr, lsl #3]
    // 0x993538: blr             lr
    // 0x99353c: r1 = LoadInt32Instr(r0)
    //     0x99353c: sbfx            x1, x0, #1, #0x1f
    //     0x993540: tbz             w0, #0, #0x993548
    //     0x993544: ldur            x1, [x0, #7]
    // 0x993548: mov             x2, x1
    // 0x99354c: b               #0x993554
    // 0x993550: r2 = 255
    //     0x993550: mov             x2, #0xff
    // 0x993554: r0 = BoxInt64Instr(r2)
    //     0x993554: sbfiz           x0, x2, #1, #0x1f
    //     0x993558: cmp             x2, x0, asr #1
    //     0x99355c: b.eq            #0x993568
    //     0x993560: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993564: stur            x2, [x0, #7]
    // 0x993568: mov             x1, x0
    // 0x99356c: stur            x1, [fp, #-0x78]
    // 0x993570: ldur            x6, [fp, #-0x10]
    // 0x993574: ldur            x0, [fp, #-0x18]
    // 0x993578: ldur            x2, [fp, #-0x48]
    // 0x99357c: r5 = 0
    //     0x99357c: mov             x5, #0
    // 0x993580: ldur            x4, [fp, #-0x40]
    // 0x993584: ldur            x3, [fp, #-0x50]
    // 0x993588: stur            x6, [fp, #-0x60]
    // 0x99358c: stur            x5, [fp, #-0x68]
    // 0x993590: CheckStackOverflow
    //     0x993590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993594: cmp             SP, x16
    //     0x993598: b.ls            #0x993c84
    // 0x99359c: cmp             x5, x3
    // 0x9935a0: b.ge            #0x99364c
    // 0x9935a4: add             x7, x0, #1
    // 0x9935a8: stur            x7, [fp, #-0x58]
    // 0x9935ac: LoadField: r8 = r4->field_b
    //     0x9935ac: ldur            w8, [x4, #0xb]
    // 0x9935b0: DecompressPointer r8
    //     0x9935b0: add             x8, x8, HEAP, lsl #32
    // 0x9935b4: cmp             w8, NULL
    // 0x9935b8: b.ne            #0x9935c4
    // 0x9935bc: mov             x0, x7
    // 0x9935c0: b               #0x993600
    // 0x9935c4: r9 = LoadClassIdInstr(r8)
    //     0x9935c4: ldur            x9, [x8, #-1]
    //     0x9935c8: ubfx            x9, x9, #0xc, #0x14
    // 0x9935cc: stp             x0, x8, [SP, #0x28]
    // 0x9935d0: ldur            x16, [fp, #-0x70]
    // 0x9935d4: stp             x16, x6, [SP, #0x18]
    // 0x9935d8: ldur            x16, [fp, #-0x38]
    // 0x9935dc: ldur            lr, [fp, #-8]
    // 0x9935e0: stp             lr, x16, [SP, #8]
    // 0x9935e4: str             x1, [SP]
    // 0x9935e8: mov             x0, x9
    // 0x9935ec: r0 = GDT[cid_x0 + -0x764]()
    //     0x9935ec: sub             lr, x0, #0x764
    //     0x9935f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9935f4: blr             lr
    // 0x9935f8: ldur            x0, [fp, #-0x58]
    // 0x9935fc: ldur            x2, [fp, #-0x48]
    // 0x993600: cmp             x0, x2
    // 0x993604: b.lt            #0x99362c
    // 0x993608: ldur            x1, [fp, #-0x60]
    // 0x99360c: sub             x3, x1, #1
    // 0x993610: tbz             x3, #0x3f, #0x993620
    // 0x993614: mov             x1, x3
    // 0x993618: r0 = 0
    //     0x993618: mov             x0, #0
    // 0x99361c: b               #0x993650
    // 0x993620: mov             x6, x3
    // 0x993624: r1 = 0
    //     0x993624: mov             x1, #0
    // 0x993628: b               #0x993638
    // 0x99362c: ldur            x1, [fp, #-0x60]
    // 0x993630: mov             x6, x1
    // 0x993634: mov             x1, x0
    // 0x993638: ldur            x0, [fp, #-0x68]
    // 0x99363c: add             x5, x0, #1
    // 0x993640: mov             x0, x1
    // 0x993644: ldur            x1, [fp, #-0x78]
    // 0x993648: b               #0x993580
    // 0x99364c: mov             x1, x6
    // 0x993650: mov             x3, x1
    // 0x993654: mov             x1, x0
    // 0x993658: b               #0x993c08
    // 0x99365c: ldur            x3, [fp, #-0x30]
    // 0x993660: ldur            x2, [fp, #-0x48]
    // 0x993664: cmp             x3, #8
    // 0x993668: b.ne            #0x9937b0
    // 0x99366c: ldur            x9, [fp, #-0x10]
    // 0x993670: ldur            x8, [fp, #-0x18]
    // 0x993674: r7 = 0
    //     0x993674: mov             x7, #0
    // 0x993678: ldr             x6, [fp, #0x10]
    // 0x99367c: ldur            x5, [fp, #-0x40]
    // 0x993680: ldur            x4, [fp, #-0x50]
    // 0x993684: stur            x9, [fp, #-0x58]
    // 0x993688: stur            x8, [fp, #-0x60]
    // 0x99368c: stur            x7, [fp, #-0x68]
    // 0x993690: CheckStackOverflow
    //     0x993690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993694: cmp             SP, x16
    //     0x993698: b.ls            #0x993c8c
    // 0x99369c: cmp             x7, x4
    // 0x9936a0: b.ge            #0x993794
    // 0x9936a4: LoadField: r0 = r6->field_b
    //     0x9936a4: ldur            w0, [x6, #0xb]
    // 0x9936a8: DecompressPointer r0
    //     0x9936a8: add             x0, x0, HEAP, lsl #32
    // 0x9936ac: LoadField: r10 = r0->field_7
    //     0x9936ac: ldur            w10, [x0, #7]
    // 0x9936b0: DecompressPointer r10
    //     0x9936b0: add             x10, x10, HEAP, lsl #32
    // 0x9936b4: LoadField: r11 = r0->field_1b
    //     0x9936b4: ldur            x11, [x0, #0x1b]
    // 0x9936b8: add             x1, x11, #1
    // 0x9936bc: StoreField: r0->field_1b = r1
    //     0x9936bc: stur            x1, [x0, #0x1b]
    // 0x9936c0: r0 = BoxInt64Instr(r11)
    //     0x9936c0: sbfiz           x0, x11, #1, #0x1f
    //     0x9936c4: cmp             x11, x0, asr #1
    //     0x9936c8: b.eq            #0x9936d4
    //     0x9936cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9936d0: stur            x11, [x0, #7]
    // 0x9936d4: r1 = LoadClassIdInstr(r10)
    //     0x9936d4: ldur            x1, [x10, #-1]
    //     0x9936d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9936dc: stp             x0, x10, [SP]
    // 0x9936e0: mov             x0, x1
    // 0x9936e4: mov             lr, x0
    // 0x9936e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9936ec: blr             lr
    // 0x9936f0: mov             x1, x0
    // 0x9936f4: ldur            x0, [fp, #-0x60]
    // 0x9936f8: add             x2, x0, #1
    // 0x9936fc: ldur            x3, [fp, #-0x40]
    // 0x993700: stur            x2, [fp, #-0x80]
    // 0x993704: LoadField: r4 = r3->field_b
    //     0x993704: ldur            w4, [x3, #0xb]
    // 0x993708: DecompressPointer r4
    //     0x993708: add             x4, x4, HEAP, lsl #32
    // 0x99370c: cmp             w4, NULL
    // 0x993710: b.ne            #0x99371c
    // 0x993714: mov             x0, x2
    // 0x993718: b               #0x993744
    // 0x99371c: ldur            x5, [fp, #-0x58]
    // 0x993720: r6 = LoadClassIdInstr(r4)
    //     0x993720: ldur            x6, [x4, #-1]
    //     0x993724: ubfx            x6, x6, #0xc, #0x14
    // 0x993728: stp             x0, x4, [SP, #0x10]
    // 0x99372c: stp             x1, x5, [SP]
    // 0x993730: mov             x0, x6
    // 0x993734: r0 = GDT[cid_x0 + 0x79c]()
    //     0x993734: add             lr, x0, #0x79c
    //     0x993738: ldr             lr, [x21, lr, lsl #3]
    //     0x99373c: blr             lr
    // 0x993740: ldur            x0, [fp, #-0x80]
    // 0x993744: ldur            x1, [fp, #-0x48]
    // 0x993748: cmp             x0, x1
    // 0x99374c: b.lt            #0x993774
    // 0x993750: ldur            x2, [fp, #-0x58]
    // 0x993754: sub             x0, x2, #1
    // 0x993758: tbz             x0, #0x3f, #0x993768
    // 0x99375c: mov             x2, x0
    // 0x993760: r0 = 0
    //     0x993760: mov             x0, #0
    // 0x993764: b               #0x9937a0
    // 0x993768: mov             x9, x0
    // 0x99376c: r8 = 0
    //     0x99376c: mov             x8, #0
    // 0x993770: b               #0x993780
    // 0x993774: ldur            x2, [fp, #-0x58]
    // 0x993778: mov             x9, x2
    // 0x99377c: mov             x8, x0
    // 0x993780: ldur            x0, [fp, #-0x68]
    // 0x993784: add             x7, x0, #1
    // 0x993788: ldur            x3, [fp, #-0x30]
    // 0x99378c: mov             x2, x1
    // 0x993790: b               #0x993678
    // 0x993794: mov             x1, x2
    // 0x993798: mov             x2, x9
    // 0x99379c: mov             x0, x8
    // 0x9937a0: mov             x3, x2
    // 0x9937a4: mov             x2, x1
    // 0x9937a8: mov             x1, x0
    // 0x9937ac: b               #0x993c08
    // 0x9937b0: ldur            x0, [fp, #-0x28]
    // 0x9937b4: mov             x1, x2
    // 0x9937b8: tbnz            w0, #4, #0x993978
    // 0x9937bc: ldur            x7, [fp, #-0x10]
    // 0x9937c0: ldur            x6, [fp, #-0x18]
    // 0x9937c4: ldr             x4, [fp, #0x10]
    // 0x9937c8: r5 = 0
    //     0x9937c8: mov             x5, #0
    // 0x9937cc: ldur            x2, [fp, #-0x40]
    // 0x9937d0: ldur            x3, [fp, #-0x50]
    // 0x9937d4: stur            x7, [fp, #-0x58]
    // 0x9937d8: stur            x6, [fp, #-0x60]
    // 0x9937dc: stur            x5, [fp, #-0x68]
    // 0x9937e0: CheckStackOverflow
    //     0x9937e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9937e4: cmp             SP, x16
    //     0x9937e8: b.ls            #0x993c94
    // 0x9937ec: cmp             x5, x3
    // 0x9937f0: b.ge            #0x993958
    // 0x9937f4: LoadField: r8 = r4->field_b
    //     0x9937f4: ldur            w8, [x4, #0xb]
    // 0x9937f8: DecompressPointer r8
    //     0x9937f8: add             x8, x8, HEAP, lsl #32
    // 0x9937fc: str             x8, [SP]
    // 0x993800: r0 = readUint16()
    //     0x993800: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x993804: mov             x1, x0
    // 0x993808: ubfx            x1, x1, #0, #0x20
    // 0x99380c: r2 = 31744
    //     0x99380c: mov             x2, #0x7c00
    // 0x993810: and             x3, x1, x2
    // 0x993814: ubfx            x3, x3, #0, #0x20
    // 0x993818: asr             x1, x3, #7
    // 0x99381c: mov             x3, x0
    // 0x993820: ubfx            x3, x3, #0, #0x20
    // 0x993824: r4 = 992
    //     0x993824: mov             x4, #0x3e0
    // 0x993828: and             x5, x3, x4
    // 0x99382c: ubfx            x5, x5, #0, #0x20
    // 0x993830: asr             x3, x5, #2
    // 0x993834: mov             x5, x0
    // 0x993838: ubfx            x5, x5, #0, #0x20
    // 0x99383c: r6 = 31
    //     0x99383c: mov             x6, #0x1f
    // 0x993840: and             x7, x5, x6
    // 0x993844: ubfx            x7, x7, #0, #0x20
    // 0x993848: lsl             x5, x7, #3
    // 0x99384c: ubfx            x0, x0, #0, #0x20
    // 0x993850: r7 = 32768
    //     0x993850: mov             x7, #0x8000
    // 0x993854: and             x8, x0, x7
    // 0x993858: ubfx            x8, x8, #0, #0x20
    // 0x99385c: cbz             x8, #0x993868
    // 0x993860: r0 = false
    //     0x993860: add             x0, NULL, #0x30  ; false
    // 0x993864: b               #0x99386c
    // 0x993868: r0 = true
    //     0x993868: add             x0, NULL, #0x20  ; true
    // 0x99386c: tst             x0, #0x10
    // 0x993870: cset            x8, ne
    // 0x993874: sub             x8, x8, #1
    // 0x993878: and             x8, x8, #0x1fe
    // 0x99387c: ldur            x0, [fp, #-0x60]
    // 0x993880: add             x9, x0, #1
    // 0x993884: ldur            x10, [fp, #-0x40]
    // 0x993888: stur            x9, [fp, #-0x80]
    // 0x99388c: LoadField: r11 = r10->field_b
    //     0x99388c: ldur            w11, [x10, #0xb]
    // 0x993890: DecompressPointer r11
    //     0x993890: add             x11, x11, HEAP, lsl #32
    // 0x993894: cmp             w11, NULL
    // 0x993898: b.eq            #0x9938d4
    // 0x99389c: ldur            x12, [fp, #-0x58]
    // 0x9938a0: lsl             x13, x1, #1
    // 0x9938a4: lsl             x1, x3, #1
    // 0x9938a8: lsl             x3, x5, #1
    // 0x9938ac: r5 = LoadClassIdInstr(r11)
    //     0x9938ac: ldur            x5, [x11, #-1]
    //     0x9938b0: ubfx            x5, x5, #0xc, #0x14
    // 0x9938b4: stp             x0, x11, [SP, #0x28]
    // 0x9938b8: stp             x13, x12, [SP, #0x18]
    // 0x9938bc: stp             x3, x1, [SP, #8]
    // 0x9938c0: str             x8, [SP]
    // 0x9938c4: mov             x0, x5
    // 0x9938c8: r0 = GDT[cid_x0 + -0x764]()
    //     0x9938c8: sub             lr, x0, #0x764
    //     0x9938cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9938d0: blr             lr
    // 0x9938d4: ldr             x2, [fp, #0x10]
    // 0x9938d8: LoadField: r0 = r2->field_b
    //     0x9938d8: ldur            w0, [x2, #0xb]
    // 0x9938dc: DecompressPointer r0
    //     0x9938dc: add             x0, x0, HEAP, lsl #32
    // 0x9938e0: LoadField: r1 = r0->field_1b
    //     0x9938e0: ldur            x1, [x0, #0x1b]
    // 0x9938e4: LoadField: r3 = r0->field_13
    //     0x9938e4: ldur            x3, [x0, #0x13]
    // 0x9938e8: cmp             x1, x3
    // 0x9938ec: b.lt            #0x993900
    // 0x9938f0: ldur            x1, [fp, #-0x58]
    // 0x9938f4: ldur            x0, [fp, #-0x80]
    // 0x9938f8: ldur            x3, [fp, #-0x48]
    // 0x9938fc: b               #0x993968
    // 0x993900: ldur            x0, [fp, #-0x80]
    // 0x993904: ldur            x3, [fp, #-0x48]
    // 0x993908: cmp             x0, x3
    // 0x99390c: b.lt            #0x993934
    // 0x993910: ldur            x1, [fp, #-0x58]
    // 0x993914: sub             x0, x1, #1
    // 0x993918: tbz             x0, #0x3f, #0x993928
    // 0x99391c: mov             x1, x0
    // 0x993920: r0 = 0
    //     0x993920: mov             x0, #0
    // 0x993924: b               #0x993968
    // 0x993928: mov             x7, x0
    // 0x99392c: r6 = 0
    //     0x99392c: mov             x6, #0
    // 0x993930: b               #0x993940
    // 0x993934: ldur            x1, [fp, #-0x58]
    // 0x993938: mov             x7, x1
    // 0x99393c: mov             x6, x0
    // 0x993940: ldur            x0, [fp, #-0x68]
    // 0x993944: add             x5, x0, #1
    // 0x993948: mov             x4, x2
    // 0x99394c: ldur            x0, [fp, #-0x28]
    // 0x993950: mov             x1, x3
    // 0x993954: b               #0x9937cc
    // 0x993958: mov             x2, x4
    // 0x99395c: mov             x3, x1
    // 0x993960: mov             x1, x7
    // 0x993964: mov             x0, x6
    // 0x993968: mov             x2, x3
    // 0x99396c: mov             x3, x1
    // 0x993970: mov             x1, x0
    // 0x993974: b               #0x993c08
    // 0x993978: ldr             x2, [fp, #0x10]
    // 0x99397c: mov             x3, x1
    // 0x993980: ldur            x9, [fp, #-0x10]
    // 0x993984: ldur            x8, [fp, #-0x18]
    // 0x993988: r7 = 0
    //     0x993988: mov             x7, #0
    // 0x99398c: ldur            x6, [fp, #-0x20]
    // 0x993990: ldur            x4, [fp, #-0x40]
    // 0x993994: ldur            x5, [fp, #-0x50]
    // 0x993998: stur            x9, [fp, #-0x10]
    // 0x99399c: stur            x8, [fp, #-0x18]
    // 0x9939a0: stur            x7, [fp, #-0x58]
    // 0x9939a4: CheckStackOverflow
    //     0x9939a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9939a8: cmp             SP, x16
    //     0x9939ac: b.ls            #0x993c9c
    // 0x9939b0: cmp             x7, x5
    // 0x9939b4: b.ge            #0x993bf4
    // 0x9939b8: LoadField: r0 = r2->field_b
    //     0x9939b8: ldur            w0, [x2, #0xb]
    // 0x9939bc: DecompressPointer r0
    //     0x9939bc: add             x0, x0, HEAP, lsl #32
    // 0x9939c0: LoadField: r10 = r0->field_7
    //     0x9939c0: ldur            w10, [x0, #7]
    // 0x9939c4: DecompressPointer r10
    //     0x9939c4: add             x10, x10, HEAP, lsl #32
    // 0x9939c8: LoadField: r11 = r0->field_1b
    //     0x9939c8: ldur            x11, [x0, #0x1b]
    // 0x9939cc: add             x1, x11, #1
    // 0x9939d0: StoreField: r0->field_1b = r1
    //     0x9939d0: stur            x1, [x0, #0x1b]
    // 0x9939d4: r0 = BoxInt64Instr(r11)
    //     0x9939d4: sbfiz           x0, x11, #1, #0x1f
    //     0x9939d8: cmp             x11, x0, asr #1
    //     0x9939dc: b.eq            #0x9939e8
    //     0x9939e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9939e4: stur            x11, [x0, #7]
    // 0x9939e8: r1 = LoadClassIdInstr(r10)
    //     0x9939e8: ldur            x1, [x10, #-1]
    //     0x9939ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9939f0: stp             x0, x10, [SP]
    // 0x9939f4: mov             x0, x1
    // 0x9939f8: mov             lr, x0
    // 0x9939fc: ldr             lr, [x21, lr, lsl #3]
    // 0x993a00: blr             lr
    // 0x993a04: mov             x3, x0
    // 0x993a08: ldr             x2, [fp, #0x10]
    // 0x993a0c: stur            x3, [fp, #-8]
    // 0x993a10: LoadField: r0 = r2->field_b
    //     0x993a10: ldur            w0, [x2, #0xb]
    // 0x993a14: DecompressPointer r0
    //     0x993a14: add             x0, x0, HEAP, lsl #32
    // 0x993a18: LoadField: r4 = r0->field_7
    //     0x993a18: ldur            w4, [x0, #7]
    // 0x993a1c: DecompressPointer r4
    //     0x993a1c: add             x4, x4, HEAP, lsl #32
    // 0x993a20: LoadField: r5 = r0->field_1b
    //     0x993a20: ldur            x5, [x0, #0x1b]
    // 0x993a24: add             x1, x5, #1
    // 0x993a28: StoreField: r0->field_1b = r1
    //     0x993a28: stur            x1, [x0, #0x1b]
    // 0x993a2c: r0 = BoxInt64Instr(r5)
    //     0x993a2c: sbfiz           x0, x5, #1, #0x1f
    //     0x993a30: cmp             x5, x0, asr #1
    //     0x993a34: b.eq            #0x993a40
    //     0x993a38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993a3c: stur            x5, [x0, #7]
    // 0x993a40: r1 = LoadClassIdInstr(r4)
    //     0x993a40: ldur            x1, [x4, #-1]
    //     0x993a44: ubfx            x1, x1, #0xc, #0x14
    // 0x993a48: stp             x0, x4, [SP]
    // 0x993a4c: mov             x0, x1
    // 0x993a50: mov             lr, x0
    // 0x993a54: ldr             lr, [x21, lr, lsl #3]
    // 0x993a58: blr             lr
    // 0x993a5c: mov             x3, x0
    // 0x993a60: ldr             x2, [fp, #0x10]
    // 0x993a64: stur            x3, [fp, #-0x38]
    // 0x993a68: LoadField: r0 = r2->field_b
    //     0x993a68: ldur            w0, [x2, #0xb]
    // 0x993a6c: DecompressPointer r0
    //     0x993a6c: add             x0, x0, HEAP, lsl #32
    // 0x993a70: LoadField: r4 = r0->field_7
    //     0x993a70: ldur            w4, [x0, #7]
    // 0x993a74: DecompressPointer r4
    //     0x993a74: add             x4, x4, HEAP, lsl #32
    // 0x993a78: LoadField: r5 = r0->field_1b
    //     0x993a78: ldur            x5, [x0, #0x1b]
    // 0x993a7c: add             x1, x5, #1
    // 0x993a80: StoreField: r0->field_1b = r1
    //     0x993a80: stur            x1, [x0, #0x1b]
    // 0x993a84: r0 = BoxInt64Instr(r5)
    //     0x993a84: sbfiz           x0, x5, #1, #0x1f
    //     0x993a88: cmp             x5, x0, asr #1
    //     0x993a8c: b.eq            #0x993a98
    //     0x993a90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993a94: stur            x5, [x0, #7]
    // 0x993a98: r1 = LoadClassIdInstr(r4)
    //     0x993a98: ldur            x1, [x4, #-1]
    //     0x993a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x993aa0: stp             x0, x4, [SP]
    // 0x993aa4: mov             x0, x1
    // 0x993aa8: mov             lr, x0
    // 0x993aac: ldr             lr, [x21, lr, lsl #3]
    // 0x993ab0: blr             lr
    // 0x993ab4: mov             x3, x0
    // 0x993ab8: ldur            x2, [fp, #-0x20]
    // 0x993abc: stur            x3, [fp, #-0x70]
    // 0x993ac0: tbnz            w2, #4, #0x993b28
    // 0x993ac4: ldr             x4, [fp, #0x10]
    // 0x993ac8: LoadField: r0 = r4->field_b
    //     0x993ac8: ldur            w0, [x4, #0xb]
    // 0x993acc: DecompressPointer r0
    //     0x993acc: add             x0, x0, HEAP, lsl #32
    // 0x993ad0: LoadField: r5 = r0->field_7
    //     0x993ad0: ldur            w5, [x0, #7]
    // 0x993ad4: DecompressPointer r5
    //     0x993ad4: add             x5, x5, HEAP, lsl #32
    // 0x993ad8: LoadField: r6 = r0->field_1b
    //     0x993ad8: ldur            x6, [x0, #0x1b]
    // 0x993adc: add             x1, x6, #1
    // 0x993ae0: StoreField: r0->field_1b = r1
    //     0x993ae0: stur            x1, [x0, #0x1b]
    // 0x993ae4: r0 = BoxInt64Instr(r6)
    //     0x993ae4: sbfiz           x0, x6, #1, #0x1f
    //     0x993ae8: cmp             x6, x0, asr #1
    //     0x993aec: b.eq            #0x993af8
    //     0x993af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993af4: stur            x6, [x0, #7]
    // 0x993af8: r1 = LoadClassIdInstr(r5)
    //     0x993af8: ldur            x1, [x5, #-1]
    //     0x993afc: ubfx            x1, x1, #0xc, #0x14
    // 0x993b00: stp             x0, x5, [SP]
    // 0x993b04: mov             x0, x1
    // 0x993b08: mov             lr, x0
    // 0x993b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x993b10: blr             lr
    // 0x993b14: r1 = LoadInt32Instr(r0)
    //     0x993b14: sbfx            x1, x0, #1, #0x1f
    //     0x993b18: tbz             w0, #0, #0x993b20
    //     0x993b1c: ldur            x1, [x0, #7]
    // 0x993b20: mov             x4, x1
    // 0x993b24: b               #0x993b2c
    // 0x993b28: r4 = 255
    //     0x993b28: mov             x4, #0xff
    // 0x993b2c: ldur            x2, [fp, #-0x40]
    // 0x993b30: ldur            x3, [fp, #-0x18]
    // 0x993b34: add             x5, x3, #1
    // 0x993b38: stur            x5, [fp, #-0x60]
    // 0x993b3c: LoadField: r6 = r2->field_b
    //     0x993b3c: ldur            w6, [x2, #0xb]
    // 0x993b40: DecompressPointer r6
    //     0x993b40: add             x6, x6, HEAP, lsl #32
    // 0x993b44: cmp             w6, NULL
    // 0x993b48: b.ne            #0x993b54
    // 0x993b4c: mov             x1, x5
    // 0x993b50: b               #0x993ba4
    // 0x993b54: ldur            x7, [fp, #-0x10]
    // 0x993b58: r0 = BoxInt64Instr(r4)
    //     0x993b58: sbfiz           x0, x4, #1, #0x1f
    //     0x993b5c: cmp             x4, x0, asr #1
    //     0x993b60: b.eq            #0x993b6c
    //     0x993b64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993b68: stur            x4, [x0, #7]
    // 0x993b6c: r1 = LoadClassIdInstr(r6)
    //     0x993b6c: ldur            x1, [x6, #-1]
    //     0x993b70: ubfx            x1, x1, #0xc, #0x14
    // 0x993b74: stp             x3, x6, [SP, #0x28]
    // 0x993b78: ldur            x16, [fp, #-0x70]
    // 0x993b7c: stp             x16, x7, [SP, #0x18]
    // 0x993b80: ldur            x16, [fp, #-0x38]
    // 0x993b84: ldur            lr, [fp, #-8]
    // 0x993b88: stp             lr, x16, [SP, #8]
    // 0x993b8c: str             x0, [SP]
    // 0x993b90: mov             x0, x1
    // 0x993b94: r0 = GDT[cid_x0 + -0x764]()
    //     0x993b94: sub             lr, x0, #0x764
    //     0x993b98: ldr             lr, [x21, lr, lsl #3]
    //     0x993b9c: blr             lr
    // 0x993ba0: ldur            x1, [fp, #-0x60]
    // 0x993ba4: ldur            x2, [fp, #-0x48]
    // 0x993ba8: cmp             x1, x2
    // 0x993bac: b.lt            #0x993bd4
    // 0x993bb0: ldur            x4, [fp, #-0x10]
    // 0x993bb4: sub             x5, x4, #1
    // 0x993bb8: tbz             x5, #0x3f, #0x993bc8
    // 0x993bbc: mov             x3, x5
    // 0x993bc0: r1 = 0
    //     0x993bc0: mov             x1, #0
    // 0x993bc4: b               #0x993c08
    // 0x993bc8: mov             x9, x5
    // 0x993bcc: r8 = 0
    //     0x993bcc: mov             x8, #0
    // 0x993bd0: b               #0x993be0
    // 0x993bd4: ldur            x4, [fp, #-0x10]
    // 0x993bd8: mov             x9, x4
    // 0x993bdc: mov             x8, x1
    // 0x993be0: ldur            x1, [fp, #-0x58]
    // 0x993be4: add             x7, x1, #1
    // 0x993be8: mov             x3, x2
    // 0x993bec: ldr             x2, [fp, #0x10]
    // 0x993bf0: b               #0x99398c
    // 0x993bf4: mov             x4, x9
    // 0x993bf8: mov             x2, x3
    // 0x993bfc: mov             x3, x8
    // 0x993c00: mov             x1, x3
    // 0x993c04: mov             x3, x4
    // 0x993c08: cmp             x1, x2
    // 0x993c0c: b.lt            #0x993c24
    // 0x993c10: sub             x4, x3, #1
    // 0x993c14: tbnz            x4, #0x3f, #0x993c38
    // 0x993c18: mov             x10, x4
    // 0x993c1c: r8 = 0
    //     0x993c1c: mov             x8, #0
    // 0x993c20: b               #0x993c2c
    // 0x993c24: mov             x10, x3
    // 0x993c28: mov             x8, x1
    // 0x993c2c: mov             x4, x2
    // 0x993c30: ldur            x2, [fp, #-0x40]
    // 0x993c34: b               #0x993018
    // 0x993c38: ldur            x0, [fp, #-0x40]
    // 0x993c3c: LeaveFrame
    //     0x993c3c: mov             SP, fp
    //     0x993c40: ldp             fp, lr, [SP], #0x10
    // 0x993c44: ret
    //     0x993c44: ret             
    // 0x993c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c4c: b               #0x992df8
    // 0x993c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993c50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993c54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993c58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993c5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c64: b               #0x99303c
    // 0x993c68: r9 = input
    //     0x993c68: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x993c6c: ldr             x9, [x9, #0x3f8]
    // 0x993c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x993c70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x993c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c78: b               #0x993164
    // 0x993c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c80: b               #0x993300
    // 0x993c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c88: b               #0x99359c
    // 0x993c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c90: b               #0x99369c
    // 0x993c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c98: b               #0x9937ec
    // 0x993c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ca0: b               #0x9939b0
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0x993ca4, size: 0x4a8
    // 0x993ca4: EnterFrame
    //     0x993ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x993ca8: mov             fp, SP
    // 0x993cac: AllocStack(0x68)
    //     0x993cac: sub             SP, SP, #0x68
    // 0x993cb0: CheckStackOverflow
    //     0x993cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993cb4: cmp             SP, x16
    //     0x993cb8: b.ls            #0x99411c
    // 0x993cbc: r0 = InputBuffer()
    //     0x993cbc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x993cc0: stur            x0, [fp, #-8]
    // 0x993cc4: ldr             x16, [fp, #0x18]
    // 0x993cc8: stp             x16, x0, [SP]
    // 0x993ccc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x993ccc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x993cd0: r0 = InputBuffer()
    //     0x993cd0: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x993cd4: ldr             x0, [fp, #0x20]
    // 0x993cd8: LoadField: r1 = r0->field_7
    //     0x993cd8: ldur            w1, [x0, #7]
    // 0x993cdc: DecompressPointer r1
    //     0x993cdc: add             x1, x1, HEAP, lsl #32
    // 0x993ce0: cmp             w1, NULL
    // 0x993ce4: b.eq            #0x994124
    // 0x993ce8: LoadField: r2 = r1->field_23
    //     0x993ce8: ldur            x2, [x1, #0x23]
    // 0x993cec: stur            x2, [fp, #-0x38]
    // 0x993cf0: cmp             x2, #0x10
    // 0x993cf4: b.ne            #0x993e94
    // 0x993cf8: LoadField: r1 = r0->field_b
    //     0x993cf8: ldur            w1, [x0, #0xb]
    // 0x993cfc: DecompressPointer r1
    //     0x993cfc: add             x1, x1, HEAP, lsl #32
    // 0x993d00: r16 = Sentinel
    //     0x993d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x993d04: cmp             w1, w16
    // 0x993d08: b.eq            #0x994128
    // 0x993d0c: str             x1, [SP]
    // 0x993d10: r0 = readUint16()
    //     0x993d10: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x993d14: mov             x1, x0
    // 0x993d18: ubfx            x1, x1, #0, #0x20
    // 0x993d1c: r2 = 31744
    //     0x993d1c: mov             x2, #0x7c00
    // 0x993d20: and             x3, x1, x2
    // 0x993d24: ubfx            x3, x3, #0, #0x20
    // 0x993d28: asr             x1, x3, #7
    // 0x993d2c: stur            x1, [fp, #-0x30]
    // 0x993d30: mov             x2, x0
    // 0x993d34: ubfx            x2, x2, #0, #0x20
    // 0x993d38: r3 = 992
    //     0x993d38: mov             x3, #0x3e0
    // 0x993d3c: and             x4, x2, x3
    // 0x993d40: ubfx            x4, x4, #0, #0x20
    // 0x993d44: asr             x2, x4, #2
    // 0x993d48: stur            x2, [fp, #-0x28]
    // 0x993d4c: mov             x3, x0
    // 0x993d50: ubfx            x3, x3, #0, #0x20
    // 0x993d54: r4 = 31
    //     0x993d54: mov             x4, #0x1f
    // 0x993d58: and             x5, x3, x4
    // 0x993d5c: ubfx            x5, x5, #0, #0x20
    // 0x993d60: lsl             x3, x5, #3
    // 0x993d64: stur            x3, [fp, #-0x20]
    // 0x993d68: ubfx            x0, x0, #0, #0x20
    // 0x993d6c: r4 = 32768
    //     0x993d6c: mov             x4, #0x8000
    // 0x993d70: and             x5, x0, x4
    // 0x993d74: ubfx            x5, x5, #0, #0x20
    // 0x993d78: cbz             x5, #0x993d84
    // 0x993d7c: r0 = false
    //     0x993d7c: add             x0, NULL, #0x30  ; false
    // 0x993d80: b               #0x993d88
    // 0x993d84: r0 = true
    //     0x993d84: add             x0, NULL, #0x20  ; true
    // 0x993d88: tst             x0, #0x10
    // 0x993d8c: cset            x4, ne
    // 0x993d90: sub             x4, x4, #1
    // 0x993d94: and             x4, x4, #0x1fe
    // 0x993d98: r5 = LoadInt32Instr(r4)
    //     0x993d98: sbfx            x5, x4, #1, #0x1f
    // 0x993d9c: stur            x5, [fp, #-0x18]
    // 0x993da0: r7 = 0
    //     0x993da0: mov             x7, #0
    // 0x993da4: ldr             x4, [fp, #0x20]
    // 0x993da8: ldr             x6, [fp, #0x10]
    // 0x993dac: stur            x7, [fp, #-0x10]
    // 0x993db0: CheckStackOverflow
    //     0x993db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993db4: cmp             SP, x16
    //     0x993db8: b.ls            #0x994134
    // 0x993dbc: LoadField: r0 = r4->field_7
    //     0x993dbc: ldur            w0, [x4, #7]
    // 0x993dc0: DecompressPointer r0
    //     0x993dc0: add             x0, x0, HEAP, lsl #32
    // 0x993dc4: cmp             w0, NULL
    // 0x993dc8: b.eq            #0x99413c
    // 0x993dcc: LoadField: r8 = r0->field_1b
    //     0x993dcc: ldur            x8, [x0, #0x1b]
    // 0x993dd0: cmp             x7, x8
    // 0x993dd4: b.ge            #0x99410c
    // 0x993dd8: r0 = LoadClassIdInstr(r6)
    //     0x993dd8: ldur            x0, [x6, #-1]
    //     0x993ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x993de0: stp             x7, x6, [SP, #8]
    // 0x993de4: str             x1, [SP]
    // 0x993de8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x993de8: sub             lr, x0, #0xfce
    //     0x993dec: ldr             lr, [x21, lr, lsl #3]
    //     0x993df0: blr             lr
    // 0x993df4: ldr             x1, [fp, #0x10]
    // 0x993df8: r0 = LoadClassIdInstr(r1)
    //     0x993df8: ldur            x0, [x1, #-1]
    //     0x993dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x993e00: str             x1, [SP, #0x10]
    // 0x993e04: ldur            x2, [fp, #-0x10]
    // 0x993e08: str             x2, [SP, #8]
    // 0x993e0c: ldur            x3, [fp, #-0x28]
    // 0x993e10: str             x3, [SP]
    // 0x993e14: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x993e14: sub             lr, x0, #0xfaa
    //     0x993e18: ldr             lr, [x21, lr, lsl #3]
    //     0x993e1c: blr             lr
    // 0x993e20: ldr             x1, [fp, #0x10]
    // 0x993e24: r0 = LoadClassIdInstr(r1)
    //     0x993e24: ldur            x0, [x1, #-1]
    //     0x993e28: ubfx            x0, x0, #0xc, #0x14
    // 0x993e2c: str             x1, [SP, #0x10]
    // 0x993e30: ldur            x2, [fp, #-0x10]
    // 0x993e34: str             x2, [SP, #8]
    // 0x993e38: ldur            x3, [fp, #-0x20]
    // 0x993e3c: str             x3, [SP]
    // 0x993e40: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x993e40: sub             lr, x0, #0xfd7
    //     0x993e44: ldr             lr, [x21, lr, lsl #3]
    //     0x993e48: blr             lr
    // 0x993e4c: ldr             x1, [fp, #0x10]
    // 0x993e50: r0 = LoadClassIdInstr(r1)
    //     0x993e50: ldur            x0, [x1, #-1]
    //     0x993e54: ubfx            x0, x0, #0xc, #0x14
    // 0x993e58: str             x1, [SP, #0x10]
    // 0x993e5c: ldur            x2, [fp, #-0x10]
    // 0x993e60: str             x2, [SP, #8]
    // 0x993e64: ldur            x3, [fp, #-0x18]
    // 0x993e68: str             x3, [SP]
    // 0x993e6c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x993e6c: sub             lr, x0, #0xfb3
    //     0x993e70: ldr             lr, [x21, lr, lsl #3]
    //     0x993e74: blr             lr
    // 0x993e78: ldur            x0, [fp, #-0x10]
    // 0x993e7c: add             x7, x0, #1
    // 0x993e80: ldur            x1, [fp, #-0x30]
    // 0x993e84: ldur            x2, [fp, #-0x28]
    // 0x993e88: ldur            x3, [fp, #-0x20]
    // 0x993e8c: ldur            x5, [fp, #-0x18]
    // 0x993e90: b               #0x993da4
    // 0x993e94: r6 = 0
    //     0x993e94: mov             x6, #0
    // 0x993e98: ldr             x4, [fp, #0x20]
    // 0x993e9c: ldr             x3, [fp, #0x10]
    // 0x993ea0: ldur            x5, [fp, #-8]
    // 0x993ea4: stur            x6, [fp, #-0x10]
    // 0x993ea8: CheckStackOverflow
    //     0x993ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993eac: cmp             SP, x16
    //     0x993eb0: b.ls            #0x994140
    // 0x993eb4: LoadField: r0 = r4->field_7
    //     0x993eb4: ldur            w0, [x4, #7]
    // 0x993eb8: DecompressPointer r0
    //     0x993eb8: add             x0, x0, HEAP, lsl #32
    // 0x993ebc: cmp             w0, NULL
    // 0x993ec0: b.eq            #0x994148
    // 0x993ec4: LoadField: r1 = r0->field_1b
    //     0x993ec4: ldur            x1, [x0, #0x1b]
    // 0x993ec8: cmp             x6, x1
    // 0x993ecc: b.ge            #0x99410c
    // 0x993ed0: LoadField: r7 = r5->field_7
    //     0x993ed0: ldur            w7, [x5, #7]
    // 0x993ed4: DecompressPointer r7
    //     0x993ed4: add             x7, x7, HEAP, lsl #32
    // 0x993ed8: LoadField: r8 = r5->field_1b
    //     0x993ed8: ldur            x8, [x5, #0x1b]
    // 0x993edc: add             x0, x8, #1
    // 0x993ee0: StoreField: r5->field_1b = r0
    //     0x993ee0: stur            x0, [x5, #0x1b]
    // 0x993ee4: r0 = BoxInt64Instr(r8)
    //     0x993ee4: sbfiz           x0, x8, #1, #0x1f
    //     0x993ee8: cmp             x8, x0, asr #1
    //     0x993eec: b.eq            #0x993ef8
    //     0x993ef0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993ef4: stur            x8, [x0, #7]
    // 0x993ef8: r1 = LoadClassIdInstr(r7)
    //     0x993ef8: ldur            x1, [x7, #-1]
    //     0x993efc: ubfx            x1, x1, #0xc, #0x14
    // 0x993f00: stp             x0, x7, [SP]
    // 0x993f04: mov             x0, x1
    // 0x993f08: mov             lr, x0
    // 0x993f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x993f10: blr             lr
    // 0x993f14: mov             x3, x0
    // 0x993f18: ldur            x2, [fp, #-8]
    // 0x993f1c: stur            x3, [fp, #-0x40]
    // 0x993f20: LoadField: r4 = r2->field_7
    //     0x993f20: ldur            w4, [x2, #7]
    // 0x993f24: DecompressPointer r4
    //     0x993f24: add             x4, x4, HEAP, lsl #32
    // 0x993f28: LoadField: r5 = r2->field_1b
    //     0x993f28: ldur            x5, [x2, #0x1b]
    // 0x993f2c: add             x0, x5, #1
    // 0x993f30: StoreField: r2->field_1b = r0
    //     0x993f30: stur            x0, [x2, #0x1b]
    // 0x993f34: r0 = BoxInt64Instr(r5)
    //     0x993f34: sbfiz           x0, x5, #1, #0x1f
    //     0x993f38: cmp             x5, x0, asr #1
    //     0x993f3c: b.eq            #0x993f48
    //     0x993f40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993f44: stur            x5, [x0, #7]
    // 0x993f48: r1 = LoadClassIdInstr(r4)
    //     0x993f48: ldur            x1, [x4, #-1]
    //     0x993f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x993f50: stp             x0, x4, [SP]
    // 0x993f54: mov             x0, x1
    // 0x993f58: mov             lr, x0
    // 0x993f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x993f60: blr             lr
    // 0x993f64: mov             x3, x0
    // 0x993f68: ldur            x2, [fp, #-8]
    // 0x993f6c: stur            x3, [fp, #-0x48]
    // 0x993f70: LoadField: r4 = r2->field_7
    //     0x993f70: ldur            w4, [x2, #7]
    // 0x993f74: DecompressPointer r4
    //     0x993f74: add             x4, x4, HEAP, lsl #32
    // 0x993f78: LoadField: r5 = r2->field_1b
    //     0x993f78: ldur            x5, [x2, #0x1b]
    // 0x993f7c: add             x0, x5, #1
    // 0x993f80: StoreField: r2->field_1b = r0
    //     0x993f80: stur            x0, [x2, #0x1b]
    // 0x993f84: r0 = BoxInt64Instr(r5)
    //     0x993f84: sbfiz           x0, x5, #1, #0x1f
    //     0x993f88: cmp             x5, x0, asr #1
    //     0x993f8c: b.eq            #0x993f98
    //     0x993f90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993f94: stur            x5, [x0, #7]
    // 0x993f98: r1 = LoadClassIdInstr(r4)
    //     0x993f98: ldur            x1, [x4, #-1]
    //     0x993f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x993fa0: stp             x0, x4, [SP]
    // 0x993fa4: mov             x0, x1
    // 0x993fa8: mov             lr, x0
    // 0x993fac: ldr             lr, [x21, lr, lsl #3]
    // 0x993fb0: blr             lr
    // 0x993fb4: mov             x3, x0
    // 0x993fb8: ldur            x2, [fp, #-0x38]
    // 0x993fbc: stur            x3, [fp, #-0x50]
    // 0x993fc0: cmp             x2, #0x20
    // 0x993fc4: b.ne            #0x994024
    // 0x993fc8: ldur            x4, [fp, #-8]
    // 0x993fcc: LoadField: r5 = r4->field_7
    //     0x993fcc: ldur            w5, [x4, #7]
    // 0x993fd0: DecompressPointer r5
    //     0x993fd0: add             x5, x5, HEAP, lsl #32
    // 0x993fd4: LoadField: r6 = r4->field_1b
    //     0x993fd4: ldur            x6, [x4, #0x1b]
    // 0x993fd8: add             x0, x6, #1
    // 0x993fdc: StoreField: r4->field_1b = r0
    //     0x993fdc: stur            x0, [x4, #0x1b]
    // 0x993fe0: r0 = BoxInt64Instr(r6)
    //     0x993fe0: sbfiz           x0, x6, #1, #0x1f
    //     0x993fe4: cmp             x6, x0, asr #1
    //     0x993fe8: b.eq            #0x993ff4
    //     0x993fec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993ff0: stur            x6, [x0, #7]
    // 0x993ff4: r1 = LoadClassIdInstr(r5)
    //     0x993ff4: ldur            x1, [x5, #-1]
    //     0x993ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x993ffc: stp             x0, x5, [SP]
    // 0x994000: mov             x0, x1
    // 0x994004: mov             lr, x0
    // 0x994008: ldr             lr, [x21, lr, lsl #3]
    // 0x99400c: blr             lr
    // 0x994010: r1 = LoadInt32Instr(r0)
    //     0x994010: sbfx            x1, x0, #1, #0x1f
    //     0x994014: tbz             w0, #0, #0x99401c
    //     0x994018: ldur            x1, [x0, #7]
    // 0x99401c: mov             x5, x1
    // 0x994020: b               #0x994028
    // 0x994024: r5 = 255
    //     0x994024: mov             x5, #0xff
    // 0x994028: ldr             x3, [fp, #0x10]
    // 0x99402c: ldur            x4, [fp, #-0x10]
    // 0x994030: ldur            x2, [fp, #-0x40]
    // 0x994034: ldur            x1, [fp, #-0x48]
    // 0x994038: ldur            x0, [fp, #-0x50]
    // 0x99403c: stur            x5, [fp, #-0x18]
    // 0x994040: r6 = LoadInt32Instr(r0)
    //     0x994040: sbfx            x6, x0, #1, #0x1f
    //     0x994044: tbz             w0, #0, #0x99404c
    //     0x994048: ldur            x6, [x0, #7]
    // 0x99404c: r0 = LoadClassIdInstr(r3)
    //     0x99404c: ldur            x0, [x3, #-1]
    //     0x994050: ubfx            x0, x0, #0xc, #0x14
    // 0x994054: stp             x4, x3, [SP, #8]
    // 0x994058: str             x6, [SP]
    // 0x99405c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x99405c: sub             lr, x0, #0xfce
    //     0x994060: ldr             lr, [x21, lr, lsl #3]
    //     0x994064: blr             lr
    // 0x994068: ldur            x0, [fp, #-0x48]
    // 0x99406c: r1 = LoadInt32Instr(r0)
    //     0x99406c: sbfx            x1, x0, #1, #0x1f
    //     0x994070: tbz             w0, #0, #0x994078
    //     0x994074: ldur            x1, [x0, #7]
    // 0x994078: ldr             x2, [fp, #0x10]
    // 0x99407c: r0 = LoadClassIdInstr(r2)
    //     0x99407c: ldur            x0, [x2, #-1]
    //     0x994080: ubfx            x0, x0, #0xc, #0x14
    // 0x994084: str             x2, [SP, #0x10]
    // 0x994088: ldur            x3, [fp, #-0x10]
    // 0x99408c: stp             x1, x3, [SP]
    // 0x994090: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x994090: sub             lr, x0, #0xfaa
    //     0x994094: ldr             lr, [x21, lr, lsl #3]
    //     0x994098: blr             lr
    // 0x99409c: ldur            x0, [fp, #-0x40]
    // 0x9940a0: r1 = LoadInt32Instr(r0)
    //     0x9940a0: sbfx            x1, x0, #1, #0x1f
    //     0x9940a4: tbz             w0, #0, #0x9940ac
    //     0x9940a8: ldur            x1, [x0, #7]
    // 0x9940ac: ldr             x2, [fp, #0x10]
    // 0x9940b0: r0 = LoadClassIdInstr(r2)
    //     0x9940b0: ldur            x0, [x2, #-1]
    //     0x9940b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9940b8: str             x2, [SP, #0x10]
    // 0x9940bc: ldur            x3, [fp, #-0x10]
    // 0x9940c0: stp             x1, x3, [SP]
    // 0x9940c4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x9940c4: sub             lr, x0, #0xfd7
    //     0x9940c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9940cc: blr             lr
    // 0x9940d0: ldr             x1, [fp, #0x10]
    // 0x9940d4: r0 = LoadClassIdInstr(r1)
    //     0x9940d4: ldur            x0, [x1, #-1]
    //     0x9940d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9940dc: str             x1, [SP, #0x10]
    // 0x9940e0: ldur            x2, [fp, #-0x10]
    // 0x9940e4: str             x2, [SP, #8]
    // 0x9940e8: ldur            x3, [fp, #-0x18]
    // 0x9940ec: str             x3, [SP]
    // 0x9940f0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x9940f0: sub             lr, x0, #0xfb3
    //     0x9940f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9940f8: blr             lr
    // 0x9940fc: ldur            x1, [fp, #-0x10]
    // 0x994100: add             x6, x1, #1
    // 0x994104: ldur            x2, [fp, #-0x38]
    // 0x994108: b               #0x993e98
    // 0x99410c: r0 = Null
    //     0x99410c: mov             x0, NULL
    // 0x994110: LeaveFrame
    //     0x994110: mov             SP, fp
    //     0x994114: ldp             fp, lr, [SP], #0x10
    // 0x994118: ret
    //     0x994118: ret             
    // 0x99411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99411c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994120: b               #0x993cbc
    // 0x994124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994128: r9 = input
    //     0x994128: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x99412c: ldr             x9, [x9, #0x3f8]
    // 0x994130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994138: b               #0x993dbc
    // 0x99413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99413c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994144: b               #0x993eb4
    // 0x994148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0x994190, size: 0x924
    // 0x994190: EnterFrame
    //     0x994190: stp             fp, lr, [SP, #-0x10]!
    //     0x994194: mov             fp, SP
    // 0x994198: AllocStack(0x78)
    //     0x994198: sub             SP, SP, #0x78
    // 0x99419c: CheckStackOverflow
    //     0x99419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9941a0: cmp             SP, x16
    //     0x9941a4: b.ls            #0x994a3c
    // 0x9941a8: ldr             x0, [fp, #0x10]
    // 0x9941ac: LoadField: r1 = r0->field_b
    //     0x9941ac: ldur            w1, [x0, #0xb]
    // 0x9941b0: DecompressPointer r1
    //     0x9941b0: add             x1, x1, HEAP, lsl #32
    // 0x9941b4: r16 = Sentinel
    //     0x9941b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9941b8: cmp             w1, w16
    // 0x9941bc: b.eq            #0x994a44
    // 0x9941c0: LoadField: r2 = r0->field_7
    //     0x9941c0: ldur            w2, [x0, #7]
    // 0x9941c4: DecompressPointer r2
    //     0x9941c4: add             x2, x2, HEAP, lsl #32
    // 0x9941c8: cmp             w2, NULL
    // 0x9941cc: b.eq            #0x994a50
    // 0x9941d0: LoadField: r3 = r2->field_4f
    //     0x9941d0: ldur            x3, [x2, #0x4f]
    // 0x9941d4: StoreField: r1->field_1b = r3
    //     0x9941d4: stur            x3, [x1, #0x1b]
    // 0x9941d8: LoadField: r3 = r2->field_3b
    //     0x9941d8: ldur            x3, [x2, #0x3b]
    // 0x9941dc: stur            x3, [fp, #-0x38]
    // 0x9941e0: cmp             x3, #0x10
    // 0x9941e4: r16 = true
    //     0x9941e4: add             x16, NULL, #0x20  ; true
    // 0x9941e8: r17 = false
    //     0x9941e8: add             x17, NULL, #0x30  ; false
    // 0x9941ec: csel            x4, x16, x17, eq
    // 0x9941f0: stur            x4, [fp, #-0x30]
    // 0x9941f4: tbz             w4, #4, #0x994234
    // 0x9941f8: cmp             x3, #0x20
    // 0x9941fc: b.eq            #0x994234
    // 0x994200: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x994200: ldur            w1, [x2, #0x17]
    // 0x994204: DecompressPointer r1
    //     0x994204: add             x1, x1, HEAP, lsl #32
    // 0x994208: r16 = Instance_TgaImageType
    //     0x994208: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x99420c: ldr             x16, [x16, #0x908]
    // 0x994210: cmp             w1, w16
    // 0x994214: b.eq            #0x994228
    // 0x994218: r16 = Instance_TgaImageType
    //     0x994218: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x99421c: ldr             x16, [x16, #0x910]
    // 0x994220: cmp             w1, w16
    // 0x994224: b.ne            #0x994250
    // 0x994228: LoadField: r1 = r2->field_23
    //     0x994228: ldur            x1, [x2, #0x23]
    // 0x99422c: cmp             x1, #0x10
    // 0x994230: b.ne            #0x99423c
    // 0x994234: r5 = true
    //     0x994234: add             x5, NULL, #0x20  ; true
    // 0x994238: b               #0x994254
    // 0x99423c: cmp             x1, #0x20
    // 0x994240: r16 = true
    //     0x994240: add             x16, NULL, #0x20  ; true
    // 0x994244: r17 = false
    //     0x994244: add             x17, NULL, #0x30  ; false
    // 0x994248: csel            x5, x16, x17, eq
    // 0x99424c: b               #0x994254
    // 0x994250: r5 = false
    //     0x994250: add             x5, NULL, #0x30  ; false
    // 0x994254: stur            x5, [fp, #-0x28]
    // 0x994258: LoadField: r6 = r2->field_2b
    //     0x994258: ldur            x6, [x2, #0x2b]
    // 0x99425c: stur            x6, [fp, #-0x20]
    // 0x994260: LoadField: r7 = r2->field_33
    //     0x994260: ldur            x7, [x2, #0x33]
    // 0x994264: stur            x7, [fp, #-0x18]
    // 0x994268: tst             x5, #0x10
    // 0x99426c: cset            x8, ne
    // 0x994270: sub             x8, x8, #1
    // 0x994274: and             x8, x8, #2
    // 0x994278: add             x8, x8, #6
    // 0x99427c: stur            x8, [fp, #-0x10]
    // 0x994280: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x994280: ldur            w1, [x2, #0x17]
    // 0x994284: DecompressPointer r1
    //     0x994284: add             x1, x1, HEAP, lsl #32
    // 0x994288: r16 = Instance_TgaImageType
    //     0x994288: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x99428c: ldr             x16, [x16, #0x908]
    // 0x994290: cmp             w1, w16
    // 0x994294: b.ne            #0x9942a0
    // 0x994298: r2 = true
    //     0x994298: add             x2, NULL, #0x20  ; true
    // 0x99429c: b               #0x9942b8
    // 0x9942a0: r16 = Instance_TgaImageType
    //     0x9942a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x9942a4: ldr             x16, [x16, #0x910]
    // 0x9942a8: cmp             w1, w16
    // 0x9942ac: r16 = true
    //     0x9942ac: add             x16, NULL, #0x20  ; true
    // 0x9942b0: r17 = false
    //     0x9942b0: add             x17, NULL, #0x30  ; false
    // 0x9942b4: csel            x2, x16, x17, eq
    // 0x9942b8: stur            x2, [fp, #-8]
    // 0x9942bc: r1 = <Pixel>
    //     0x9942bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9942c0: ldr             x1, [x1, #0xb78]
    // 0x9942c4: r0 = Image()
    //     0x9942c4: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9942c8: stur            x0, [fp, #-0x40]
    // 0x9942cc: str             x0, [SP, #0x20]
    // 0x9942d0: ldur            x1, [fp, #-0x18]
    // 0x9942d4: str             x1, [SP, #0x18]
    // 0x9942d8: ldur            x1, [fp, #-0x20]
    // 0x9942dc: ldur            x16, [fp, #-0x10]
    // 0x9942e0: stp             x16, x1, [SP, #8]
    // 0x9942e4: ldur            x16, [fp, #-8]
    // 0x9942e8: str             x16, [SP]
    // 0x9942ec: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x9942ec: add             x4, PP, #0x23, lsl #12  ; [pp+0x233f0] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x9942f0: ldr             x4, [x4, #0x3f0]
    // 0x9942f4: r0 = Image()
    //     0x9942f4: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9942f8: ldr             x1, [fp, #0x10]
    // 0x9942fc: LoadField: r0 = r1->field_7
    //     0x9942fc: ldur            w0, [x1, #7]
    // 0x994300: DecompressPointer r0
    //     0x994300: add             x0, x0, HEAP, lsl #32
    // 0x994304: cmp             w0, NULL
    // 0x994308: b.eq            #0x994a54
    // 0x99430c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99430c: ldur            w2, [x0, #0x17]
    // 0x994310: DecompressPointer r2
    //     0x994310: add             x2, x2, HEAP, lsl #32
    // 0x994314: r16 = Instance_TgaImageType
    //     0x994314: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0x994318: ldr             x16, [x16, #0x908]
    // 0x99431c: cmp             w2, w16
    // 0x994320: b.eq            #0x994334
    // 0x994324: r16 = Instance_TgaImageType
    //     0x994324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0x994328: ldr             x16, [x16, #0x910]
    // 0x99432c: cmp             w2, w16
    // 0x994330: b.ne            #0x99439c
    // 0x994334: ldur            x2, [fp, #-0x40]
    // 0x994338: LoadField: r3 = r0->field_4b
    //     0x994338: ldur            w3, [x0, #0x4b]
    // 0x99433c: DecompressPointer r3
    //     0x99433c: add             x3, x3, HEAP, lsl #32
    // 0x994340: stur            x3, [fp, #-8]
    // 0x994344: cmp             w3, NULL
    // 0x994348: b.eq            #0x994a58
    // 0x99434c: LoadField: r0 = r2->field_b
    //     0x99434c: ldur            w0, [x2, #0xb]
    // 0x994350: DecompressPointer r0
    //     0x994350: add             x0, x0, HEAP, lsl #32
    // 0x994354: cmp             w0, NULL
    // 0x994358: b.ne            #0x994364
    // 0x99435c: r0 = Null
    //     0x99435c: mov             x0, NULL
    // 0x994360: b               #0x994380
    // 0x994364: r4 = LoadClassIdInstr(r0)
    //     0x994364: ldur            x4, [x0, #-1]
    //     0x994368: ubfx            x4, x4, #0xc, #0x14
    // 0x99436c: str             x0, [SP]
    // 0x994370: mov             x0, x4
    // 0x994374: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x994374: sub             lr, x0, #0xcb0
    //     0x994378: ldr             lr, [x21, lr, lsl #3]
    //     0x99437c: blr             lr
    // 0x994380: cmp             w0, NULL
    // 0x994384: b.eq            #0x994a5c
    // 0x994388: ldr             x16, [fp, #0x10]
    // 0x99438c: ldur            lr, [fp, #-8]
    // 0x994390: stp             lr, x16, [SP, #8]
    // 0x994394: str             x0, [SP]
    // 0x994398: r0 = _decodeColorMap()
    //     0x994398: bl              #0x993ca4  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x99439c: ldur            x0, [fp, #-0x38]
    // 0x9943a0: cmp             x0, #8
    // 0x9943a4: b.ne            #0x994544
    // 0x9943a8: ldur            x2, [fp, #-0x40]
    // 0x9943ac: LoadField: r0 = r2->field_b
    //     0x9943ac: ldur            w0, [x2, #0xb]
    // 0x9943b0: DecompressPointer r0
    //     0x9943b0: add             x0, x0, HEAP, lsl #32
    // 0x9943b4: cmp             w0, NULL
    // 0x9943b8: b.ne            #0x9943c4
    // 0x9943bc: r0 = Null
    //     0x9943bc: mov             x0, NULL
    // 0x9943c0: b               #0x9943dc
    // 0x9943c4: LoadField: r3 = r0->field_13
    //     0x9943c4: ldur            x3, [x0, #0x13]
    // 0x9943c8: r0 = BoxInt64Instr(r3)
    //     0x9943c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9943cc: cmp             x3, x0, asr #1
    //     0x9943d0: b.eq            #0x9943dc
    //     0x9943d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9943d8: stur            x3, [x0, #7]
    // 0x9943dc: cmp             w0, NULL
    // 0x9943e0: b.ne            #0x9943ec
    // 0x9943e4: r0 = 0
    //     0x9943e4: mov             x0, #0
    // 0x9943e8: b               #0x9943fc
    // 0x9943ec: r1 = LoadInt32Instr(r0)
    //     0x9943ec: sbfx            x1, x0, #1, #0x1f
    //     0x9943f0: tbz             w0, #0, #0x9943f8
    //     0x9943f4: ldur            x1, [x0, #7]
    // 0x9943f8: mov             x0, x1
    // 0x9943fc: sub             x1, x0, #1
    // 0x994400: mov             x4, x1
    // 0x994404: ldr             x3, [fp, #0x10]
    // 0x994408: stur            x4, [fp, #-0x20]
    // 0x99440c: CheckStackOverflow
    //     0x99440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994410: cmp             SP, x16
    //     0x994414: b.ls            #0x994a60
    // 0x994418: tbnz            x4, #0x3f, #0x994a2c
    // 0x99441c: r5 = 0
    //     0x99441c: mov             x5, #0
    // 0x994420: stur            x5, [fp, #-0x18]
    // 0x994424: CheckStackOverflow
    //     0x994424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994428: cmp             SP, x16
    //     0x99442c: b.ls            #0x994a68
    // 0x994430: LoadField: r0 = r2->field_b
    //     0x994430: ldur            w0, [x2, #0xb]
    // 0x994434: DecompressPointer r0
    //     0x994434: add             x0, x0, HEAP, lsl #32
    // 0x994438: cmp             w0, NULL
    // 0x99443c: b.ne            #0x994448
    // 0x994440: r0 = Null
    //     0x994440: mov             x0, NULL
    // 0x994444: b               #0x994460
    // 0x994448: LoadField: r6 = r0->field_b
    //     0x994448: ldur            x6, [x0, #0xb]
    // 0x99444c: r0 = BoxInt64Instr(r6)
    //     0x99444c: sbfiz           x0, x6, #1, #0x1f
    //     0x994450: cmp             x6, x0, asr #1
    //     0x994454: b.eq            #0x994460
    //     0x994458: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99445c: stur            x6, [x0, #7]
    // 0x994460: cmp             w0, NULL
    // 0x994464: b.ne            #0x994470
    // 0x994468: r0 = 0
    //     0x994468: mov             x0, #0
    // 0x99446c: b               #0x994480
    // 0x994470: r1 = LoadInt32Instr(r0)
    //     0x994470: sbfx            x1, x0, #1, #0x1f
    //     0x994474: tbz             w0, #0, #0x99447c
    //     0x994478: ldur            x1, [x0, #7]
    // 0x99447c: mov             x0, x1
    // 0x994480: cmp             x5, x0
    // 0x994484: b.ge            #0x994534
    // 0x994488: LoadField: r0 = r3->field_b
    //     0x994488: ldur            w0, [x3, #0xb]
    // 0x99448c: DecompressPointer r0
    //     0x99448c: add             x0, x0, HEAP, lsl #32
    // 0x994490: r16 = Sentinel
    //     0x994490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994494: cmp             w0, w16
    // 0x994498: b.eq            #0x994a70
    // 0x99449c: LoadField: r6 = r0->field_7
    //     0x99449c: ldur            w6, [x0, #7]
    // 0x9944a0: DecompressPointer r6
    //     0x9944a0: add             x6, x6, HEAP, lsl #32
    // 0x9944a4: LoadField: r7 = r0->field_1b
    //     0x9944a4: ldur            x7, [x0, #0x1b]
    // 0x9944a8: add             x1, x7, #1
    // 0x9944ac: StoreField: r0->field_1b = r1
    //     0x9944ac: stur            x1, [x0, #0x1b]
    // 0x9944b0: r0 = BoxInt64Instr(r7)
    //     0x9944b0: sbfiz           x0, x7, #1, #0x1f
    //     0x9944b4: cmp             x7, x0, asr #1
    //     0x9944b8: b.eq            #0x9944c4
    //     0x9944bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9944c0: stur            x7, [x0, #7]
    // 0x9944c4: r1 = LoadClassIdInstr(r6)
    //     0x9944c4: ldur            x1, [x6, #-1]
    //     0x9944c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9944cc: stp             x0, x6, [SP]
    // 0x9944d0: mov             x0, x1
    // 0x9944d4: mov             lr, x0
    // 0x9944d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9944dc: blr             lr
    // 0x9944e0: ldur            x1, [fp, #-0x40]
    // 0x9944e4: LoadField: r2 = r1->field_b
    //     0x9944e4: ldur            w2, [x1, #0xb]
    // 0x9944e8: DecompressPointer r2
    //     0x9944e8: add             x2, x2, HEAP, lsl #32
    // 0x9944ec: cmp             w2, NULL
    // 0x9944f0: b.eq            #0x99451c
    // 0x9944f4: ldur            x3, [fp, #-0x20]
    // 0x9944f8: ldur            x4, [fp, #-0x18]
    // 0x9944fc: r5 = LoadClassIdInstr(r2)
    //     0x9944fc: ldur            x5, [x2, #-1]
    //     0x994500: ubfx            x5, x5, #0xc, #0x14
    // 0x994504: stp             x4, x2, [SP, #0x10]
    // 0x994508: stp             x0, x3, [SP]
    // 0x99450c: mov             x0, x5
    // 0x994510: r0 = GDT[cid_x0 + 0x79c]()
    //     0x994510: add             lr, x0, #0x79c
    //     0x994514: ldr             lr, [x21, lr, lsl #3]
    //     0x994518: blr             lr
    // 0x99451c: ldur            x0, [fp, #-0x18]
    // 0x994520: add             x5, x0, #1
    // 0x994524: ldr             x3, [fp, #0x10]
    // 0x994528: ldur            x2, [fp, #-0x40]
    // 0x99452c: ldur            x4, [fp, #-0x20]
    // 0x994530: b               #0x994420
    // 0x994534: mov             x0, x4
    // 0x994538: sub             x4, x0, #1
    // 0x99453c: ldur            x2, [fp, #-0x40]
    // 0x994540: b               #0x994404
    // 0x994544: ldur            x0, [fp, #-0x30]
    // 0x994548: tbnz            w0, #4, #0x994738
    // 0x99454c: ldur            x2, [fp, #-0x40]
    // 0x994550: LoadField: r0 = r2->field_b
    //     0x994550: ldur            w0, [x2, #0xb]
    // 0x994554: DecompressPointer r0
    //     0x994554: add             x0, x0, HEAP, lsl #32
    // 0x994558: cmp             w0, NULL
    // 0x99455c: b.ne            #0x994568
    // 0x994560: r0 = Null
    //     0x994560: mov             x0, NULL
    // 0x994564: b               #0x994580
    // 0x994568: LoadField: r3 = r0->field_13
    //     0x994568: ldur            x3, [x0, #0x13]
    // 0x99456c: r0 = BoxInt64Instr(r3)
    //     0x99456c: sbfiz           x0, x3, #1, #0x1f
    //     0x994570: cmp             x3, x0, asr #1
    //     0x994574: b.eq            #0x994580
    //     0x994578: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99457c: stur            x3, [x0, #7]
    // 0x994580: cmp             w0, NULL
    // 0x994584: b.ne            #0x994590
    // 0x994588: r0 = 0
    //     0x994588: mov             x0, #0
    // 0x99458c: b               #0x9945a0
    // 0x994590: r1 = LoadInt32Instr(r0)
    //     0x994590: sbfx            x1, x0, #1, #0x1f
    //     0x994594: tbz             w0, #0, #0x99459c
    //     0x994598: ldur            x1, [x0, #7]
    // 0x99459c: mov             x0, x1
    // 0x9945a0: sub             x1, x0, #1
    // 0x9945a4: mov             x4, x1
    // 0x9945a8: ldr             x3, [fp, #0x10]
    // 0x9945ac: stur            x4, [fp, #-0x20]
    // 0x9945b0: CheckStackOverflow
    //     0x9945b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9945b4: cmp             SP, x16
    //     0x9945b8: b.ls            #0x994a7c
    // 0x9945bc: tbnz            x4, #0x3f, #0x994a2c
    // 0x9945c0: r5 = 0
    //     0x9945c0: mov             x5, #0
    // 0x9945c4: stur            x5, [fp, #-0x18]
    // 0x9945c8: CheckStackOverflow
    //     0x9945c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9945cc: cmp             SP, x16
    //     0x9945d0: b.ls            #0x994a84
    // 0x9945d4: LoadField: r0 = r2->field_b
    //     0x9945d4: ldur            w0, [x2, #0xb]
    // 0x9945d8: DecompressPointer r0
    //     0x9945d8: add             x0, x0, HEAP, lsl #32
    // 0x9945dc: cmp             w0, NULL
    // 0x9945e0: b.ne            #0x9945ec
    // 0x9945e4: r0 = Null
    //     0x9945e4: mov             x0, NULL
    // 0x9945e8: b               #0x994604
    // 0x9945ec: LoadField: r6 = r0->field_b
    //     0x9945ec: ldur            x6, [x0, #0xb]
    // 0x9945f0: r0 = BoxInt64Instr(r6)
    //     0x9945f0: sbfiz           x0, x6, #1, #0x1f
    //     0x9945f4: cmp             x6, x0, asr #1
    //     0x9945f8: b.eq            #0x994604
    //     0x9945fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994600: stur            x6, [x0, #7]
    // 0x994604: cmp             w0, NULL
    // 0x994608: b.ne            #0x994614
    // 0x99460c: r0 = 0
    //     0x99460c: mov             x0, #0
    // 0x994610: b               #0x994624
    // 0x994614: r1 = LoadInt32Instr(r0)
    //     0x994614: sbfx            x1, x0, #1, #0x1f
    //     0x994618: tbz             w0, #0, #0x994620
    //     0x99461c: ldur            x1, [x0, #7]
    // 0x994620: mov             x0, x1
    // 0x994624: cmp             x5, x0
    // 0x994628: b.ge            #0x994728
    // 0x99462c: LoadField: r0 = r3->field_b
    //     0x99462c: ldur            w0, [x3, #0xb]
    // 0x994630: DecompressPointer r0
    //     0x994630: add             x0, x0, HEAP, lsl #32
    // 0x994634: r16 = Sentinel
    //     0x994634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994638: cmp             w0, w16
    // 0x99463c: b.eq            #0x994a8c
    // 0x994640: str             x0, [SP]
    // 0x994644: r0 = readUint16()
    //     0x994644: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x994648: mov             x1, x0
    // 0x99464c: ubfx            x1, x1, #0, #0x20
    // 0x994650: r2 = 31744
    //     0x994650: mov             x2, #0x7c00
    // 0x994654: and             x3, x1, x2
    // 0x994658: ubfx            x3, x3, #0, #0x20
    // 0x99465c: asr             x1, x3, #7
    // 0x994660: mov             x3, x0
    // 0x994664: ubfx            x3, x3, #0, #0x20
    // 0x994668: r4 = 992
    //     0x994668: mov             x4, #0x3e0
    // 0x99466c: and             x5, x3, x4
    // 0x994670: ubfx            x5, x5, #0, #0x20
    // 0x994674: asr             x3, x5, #2
    // 0x994678: mov             x5, x0
    // 0x99467c: ubfx            x5, x5, #0, #0x20
    // 0x994680: r6 = 31
    //     0x994680: mov             x6, #0x1f
    // 0x994684: and             x7, x5, x6
    // 0x994688: ubfx            x7, x7, #0, #0x20
    // 0x99468c: lsl             x5, x7, #3
    // 0x994690: ubfx            x0, x0, #0, #0x20
    // 0x994694: r7 = 32768
    //     0x994694: mov             x7, #0x8000
    // 0x994698: and             x8, x0, x7
    // 0x99469c: ubfx            x8, x8, #0, #0x20
    // 0x9946a0: cbz             x8, #0x9946ac
    // 0x9946a4: r0 = false
    //     0x9946a4: add             x0, NULL, #0x30  ; false
    // 0x9946a8: b               #0x9946b0
    // 0x9946ac: r0 = true
    //     0x9946ac: add             x0, NULL, #0x20  ; true
    // 0x9946b0: tst             x0, #0x10
    // 0x9946b4: cset            x8, ne
    // 0x9946b8: sub             x8, x8, #1
    // 0x9946bc: and             x8, x8, #0x1fe
    // 0x9946c0: ldur            x9, [fp, #-0x40]
    // 0x9946c4: LoadField: r0 = r9->field_b
    //     0x9946c4: ldur            w0, [x9, #0xb]
    // 0x9946c8: DecompressPointer r0
    //     0x9946c8: add             x0, x0, HEAP, lsl #32
    // 0x9946cc: cmp             w0, NULL
    // 0x9946d0: b.eq            #0x994710
    // 0x9946d4: ldur            x10, [fp, #-0x20]
    // 0x9946d8: ldur            x11, [fp, #-0x18]
    // 0x9946dc: lsl             x12, x1, #1
    // 0x9946e0: lsl             x1, x3, #1
    // 0x9946e4: lsl             x3, x5, #1
    // 0x9946e8: r5 = LoadClassIdInstr(r0)
    //     0x9946e8: ldur            x5, [x0, #-1]
    //     0x9946ec: ubfx            x5, x5, #0xc, #0x14
    // 0x9946f0: stp             x11, x0, [SP, #0x28]
    // 0x9946f4: stp             x12, x10, [SP, #0x18]
    // 0x9946f8: stp             x3, x1, [SP, #8]
    // 0x9946fc: str             x8, [SP]
    // 0x994700: mov             x0, x5
    // 0x994704: r0 = GDT[cid_x0 + -0x764]()
    //     0x994704: sub             lr, x0, #0x764
    //     0x994708: ldr             lr, [x21, lr, lsl #3]
    //     0x99470c: blr             lr
    // 0x994710: ldur            x0, [fp, #-0x18]
    // 0x994714: add             x5, x0, #1
    // 0x994718: ldr             x3, [fp, #0x10]
    // 0x99471c: ldur            x2, [fp, #-0x40]
    // 0x994720: ldur            x4, [fp, #-0x20]
    // 0x994724: b               #0x9945c4
    // 0x994728: mov             x0, x4
    // 0x99472c: sub             x4, x0, #1
    // 0x994730: ldur            x2, [fp, #-0x40]
    // 0x994734: b               #0x9945a8
    // 0x994738: ldur            x2, [fp, #-0x40]
    // 0x99473c: LoadField: r0 = r2->field_b
    //     0x99473c: ldur            w0, [x2, #0xb]
    // 0x994740: DecompressPointer r0
    //     0x994740: add             x0, x0, HEAP, lsl #32
    // 0x994744: cmp             w0, NULL
    // 0x994748: b.ne            #0x994754
    // 0x99474c: r0 = Null
    //     0x99474c: mov             x0, NULL
    // 0x994750: b               #0x99476c
    // 0x994754: LoadField: r3 = r0->field_13
    //     0x994754: ldur            x3, [x0, #0x13]
    // 0x994758: r0 = BoxInt64Instr(r3)
    //     0x994758: sbfiz           x0, x3, #1, #0x1f
    //     0x99475c: cmp             x3, x0, asr #1
    //     0x994760: b.eq            #0x99476c
    //     0x994764: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994768: stur            x3, [x0, #7]
    // 0x99476c: cmp             w0, NULL
    // 0x994770: b.ne            #0x99477c
    // 0x994774: r0 = 0
    //     0x994774: mov             x0, #0
    // 0x994778: b               #0x99478c
    // 0x99477c: r1 = LoadInt32Instr(r0)
    //     0x99477c: sbfx            x1, x0, #1, #0x1f
    //     0x994780: tbz             w0, #0, #0x994788
    //     0x994784: ldur            x1, [x0, #7]
    // 0x994788: mov             x0, x1
    // 0x99478c: sub             x1, x0, #1
    // 0x994790: mov             x5, x1
    // 0x994794: ldr             x3, [fp, #0x10]
    // 0x994798: ldur            x4, [fp, #-0x28]
    // 0x99479c: stur            x5, [fp, #-0x20]
    // 0x9947a0: CheckStackOverflow
    //     0x9947a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9947a4: cmp             SP, x16
    //     0x9947a8: b.ls            #0x994a98
    // 0x9947ac: tbnz            x5, #0x3f, #0x994a2c
    // 0x9947b0: r6 = 0
    //     0x9947b0: mov             x6, #0
    // 0x9947b4: stur            x6, [fp, #-0x18]
    // 0x9947b8: CheckStackOverflow
    //     0x9947b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9947bc: cmp             SP, x16
    //     0x9947c0: b.ls            #0x994aa0
    // 0x9947c4: LoadField: r0 = r2->field_b
    //     0x9947c4: ldur            w0, [x2, #0xb]
    // 0x9947c8: DecompressPointer r0
    //     0x9947c8: add             x0, x0, HEAP, lsl #32
    // 0x9947cc: cmp             w0, NULL
    // 0x9947d0: b.ne            #0x9947dc
    // 0x9947d4: r0 = Null
    //     0x9947d4: mov             x0, NULL
    // 0x9947d8: b               #0x9947f4
    // 0x9947dc: LoadField: r7 = r0->field_b
    //     0x9947dc: ldur            x7, [x0, #0xb]
    // 0x9947e0: r0 = BoxInt64Instr(r7)
    //     0x9947e0: sbfiz           x0, x7, #1, #0x1f
    //     0x9947e4: cmp             x7, x0, asr #1
    //     0x9947e8: b.eq            #0x9947f4
    //     0x9947ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9947f0: stur            x7, [x0, #7]
    // 0x9947f4: cmp             w0, NULL
    // 0x9947f8: b.ne            #0x994804
    // 0x9947fc: r0 = 0
    //     0x9947fc: mov             x0, #0
    // 0x994800: b               #0x994814
    // 0x994804: r1 = LoadInt32Instr(r0)
    //     0x994804: sbfx            x1, x0, #1, #0x1f
    //     0x994808: tbz             w0, #0, #0x994810
    //     0x99480c: ldur            x1, [x0, #7]
    // 0x994810: mov             x0, x1
    // 0x994814: cmp             x6, x0
    // 0x994818: b.ge            #0x994a1c
    // 0x99481c: LoadField: r0 = r3->field_b
    //     0x99481c: ldur            w0, [x3, #0xb]
    // 0x994820: DecompressPointer r0
    //     0x994820: add             x0, x0, HEAP, lsl #32
    // 0x994824: r16 = Sentinel
    //     0x994824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994828: cmp             w0, w16
    // 0x99482c: b.eq            #0x994aa8
    // 0x994830: LoadField: r7 = r0->field_7
    //     0x994830: ldur            w7, [x0, #7]
    // 0x994834: DecompressPointer r7
    //     0x994834: add             x7, x7, HEAP, lsl #32
    // 0x994838: LoadField: r8 = r0->field_1b
    //     0x994838: ldur            x8, [x0, #0x1b]
    // 0x99483c: add             x1, x8, #1
    // 0x994840: StoreField: r0->field_1b = r1
    //     0x994840: stur            x1, [x0, #0x1b]
    // 0x994844: r0 = BoxInt64Instr(r8)
    //     0x994844: sbfiz           x0, x8, #1, #0x1f
    //     0x994848: cmp             x8, x0, asr #1
    //     0x99484c: b.eq            #0x994858
    //     0x994850: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994854: stur            x8, [x0, #7]
    // 0x994858: r1 = LoadClassIdInstr(r7)
    //     0x994858: ldur            x1, [x7, #-1]
    //     0x99485c: ubfx            x1, x1, #0xc, #0x14
    // 0x994860: stp             x0, x7, [SP]
    // 0x994864: mov             x0, x1
    // 0x994868: mov             lr, x0
    // 0x99486c: ldr             lr, [x21, lr, lsl #3]
    // 0x994870: blr             lr
    // 0x994874: mov             x3, x0
    // 0x994878: ldr             x2, [fp, #0x10]
    // 0x99487c: stur            x3, [fp, #-8]
    // 0x994880: LoadField: r0 = r2->field_b
    //     0x994880: ldur            w0, [x2, #0xb]
    // 0x994884: DecompressPointer r0
    //     0x994884: add             x0, x0, HEAP, lsl #32
    // 0x994888: LoadField: r4 = r0->field_7
    //     0x994888: ldur            w4, [x0, #7]
    // 0x99488c: DecompressPointer r4
    //     0x99488c: add             x4, x4, HEAP, lsl #32
    // 0x994890: LoadField: r5 = r0->field_1b
    //     0x994890: ldur            x5, [x0, #0x1b]
    // 0x994894: add             x1, x5, #1
    // 0x994898: StoreField: r0->field_1b = r1
    //     0x994898: stur            x1, [x0, #0x1b]
    // 0x99489c: r0 = BoxInt64Instr(r5)
    //     0x99489c: sbfiz           x0, x5, #1, #0x1f
    //     0x9948a0: cmp             x5, x0, asr #1
    //     0x9948a4: b.eq            #0x9948b0
    //     0x9948a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9948ac: stur            x5, [x0, #7]
    // 0x9948b0: r1 = LoadClassIdInstr(r4)
    //     0x9948b0: ldur            x1, [x4, #-1]
    //     0x9948b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9948b8: stp             x0, x4, [SP]
    // 0x9948bc: mov             x0, x1
    // 0x9948c0: mov             lr, x0
    // 0x9948c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9948c8: blr             lr
    // 0x9948cc: mov             x3, x0
    // 0x9948d0: ldr             x2, [fp, #0x10]
    // 0x9948d4: stur            x3, [fp, #-0x10]
    // 0x9948d8: LoadField: r0 = r2->field_b
    //     0x9948d8: ldur            w0, [x2, #0xb]
    // 0x9948dc: DecompressPointer r0
    //     0x9948dc: add             x0, x0, HEAP, lsl #32
    // 0x9948e0: LoadField: r4 = r0->field_7
    //     0x9948e0: ldur            w4, [x0, #7]
    // 0x9948e4: DecompressPointer r4
    //     0x9948e4: add             x4, x4, HEAP, lsl #32
    // 0x9948e8: LoadField: r5 = r0->field_1b
    //     0x9948e8: ldur            x5, [x0, #0x1b]
    // 0x9948ec: add             x1, x5, #1
    // 0x9948f0: StoreField: r0->field_1b = r1
    //     0x9948f0: stur            x1, [x0, #0x1b]
    // 0x9948f4: r0 = BoxInt64Instr(r5)
    //     0x9948f4: sbfiz           x0, x5, #1, #0x1f
    //     0x9948f8: cmp             x5, x0, asr #1
    //     0x9948fc: b.eq            #0x994908
    //     0x994900: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994904: stur            x5, [x0, #7]
    // 0x994908: r1 = LoadClassIdInstr(r4)
    //     0x994908: ldur            x1, [x4, #-1]
    //     0x99490c: ubfx            x1, x1, #0xc, #0x14
    // 0x994910: stp             x0, x4, [SP]
    // 0x994914: mov             x0, x1
    // 0x994918: mov             lr, x0
    // 0x99491c: ldr             lr, [x21, lr, lsl #3]
    // 0x994920: blr             lr
    // 0x994924: mov             x3, x0
    // 0x994928: ldur            x2, [fp, #-0x28]
    // 0x99492c: stur            x3, [fp, #-0x30]
    // 0x994930: tbnz            w2, #4, #0x994998
    // 0x994934: ldr             x4, [fp, #0x10]
    // 0x994938: LoadField: r0 = r4->field_b
    //     0x994938: ldur            w0, [x4, #0xb]
    // 0x99493c: DecompressPointer r0
    //     0x99493c: add             x0, x0, HEAP, lsl #32
    // 0x994940: LoadField: r5 = r0->field_7
    //     0x994940: ldur            w5, [x0, #7]
    // 0x994944: DecompressPointer r5
    //     0x994944: add             x5, x5, HEAP, lsl #32
    // 0x994948: LoadField: r6 = r0->field_1b
    //     0x994948: ldur            x6, [x0, #0x1b]
    // 0x99494c: add             x1, x6, #1
    // 0x994950: StoreField: r0->field_1b = r1
    //     0x994950: stur            x1, [x0, #0x1b]
    // 0x994954: r0 = BoxInt64Instr(r6)
    //     0x994954: sbfiz           x0, x6, #1, #0x1f
    //     0x994958: cmp             x6, x0, asr #1
    //     0x99495c: b.eq            #0x994968
    //     0x994960: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994964: stur            x6, [x0, #7]
    // 0x994968: r1 = LoadClassIdInstr(r5)
    //     0x994968: ldur            x1, [x5, #-1]
    //     0x99496c: ubfx            x1, x1, #0xc, #0x14
    // 0x994970: stp             x0, x5, [SP]
    // 0x994974: mov             x0, x1
    // 0x994978: mov             lr, x0
    // 0x99497c: ldr             lr, [x21, lr, lsl #3]
    // 0x994980: blr             lr
    // 0x994984: r1 = LoadInt32Instr(r0)
    //     0x994984: sbfx            x1, x0, #1, #0x1f
    //     0x994988: tbz             w0, #0, #0x994990
    //     0x99498c: ldur            x1, [x0, #7]
    // 0x994990: mov             x3, x1
    // 0x994994: b               #0x99499c
    // 0x994998: r3 = 255
    //     0x994998: mov             x3, #0xff
    // 0x99499c: ldur            x2, [fp, #-0x40]
    // 0x9949a0: LoadField: r4 = r2->field_b
    //     0x9949a0: ldur            w4, [x2, #0xb]
    // 0x9949a4: DecompressPointer r4
    //     0x9949a4: add             x4, x4, HEAP, lsl #32
    // 0x9949a8: cmp             w4, NULL
    // 0x9949ac: b.eq            #0x994a00
    // 0x9949b0: ldur            x5, [fp, #-0x20]
    // 0x9949b4: ldur            x6, [fp, #-0x18]
    // 0x9949b8: r0 = BoxInt64Instr(r3)
    //     0x9949b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9949bc: cmp             x3, x0, asr #1
    //     0x9949c0: b.eq            #0x9949cc
    //     0x9949c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9949c8: stur            x3, [x0, #7]
    // 0x9949cc: r1 = LoadClassIdInstr(r4)
    //     0x9949cc: ldur            x1, [x4, #-1]
    //     0x9949d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9949d4: stp             x6, x4, [SP, #0x28]
    // 0x9949d8: ldur            x16, [fp, #-0x30]
    // 0x9949dc: stp             x16, x5, [SP, #0x18]
    // 0x9949e0: ldur            x16, [fp, #-0x10]
    // 0x9949e4: ldur            lr, [fp, #-8]
    // 0x9949e8: stp             lr, x16, [SP, #8]
    // 0x9949ec: str             x0, [SP]
    // 0x9949f0: mov             x0, x1
    // 0x9949f4: r0 = GDT[cid_x0 + -0x764]()
    //     0x9949f4: sub             lr, x0, #0x764
    //     0x9949f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9949fc: blr             lr
    // 0x994a00: ldur            x1, [fp, #-0x18]
    // 0x994a04: add             x6, x1, #1
    // 0x994a08: ldr             x3, [fp, #0x10]
    // 0x994a0c: ldur            x4, [fp, #-0x28]
    // 0x994a10: ldur            x2, [fp, #-0x40]
    // 0x994a14: ldur            x5, [fp, #-0x20]
    // 0x994a18: b               #0x9947b4
    // 0x994a1c: mov             x1, x5
    // 0x994a20: sub             x5, x1, #1
    // 0x994a24: ldur            x2, [fp, #-0x40]
    // 0x994a28: b               #0x994794
    // 0x994a2c: ldur            x0, [fp, #-0x40]
    // 0x994a30: LeaveFrame
    //     0x994a30: mov             SP, fp
    //     0x994a34: ldp             fp, lr, [SP], #0x10
    // 0x994a38: ret
    //     0x994a38: ret             
    // 0x994a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a40: b               #0x9941a8
    // 0x994a44: r9 = input
    //     0x994a44: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x994a48: ldr             x9, [x9, #0x3f8]
    // 0x994a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994a4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994a54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x994a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a64: b               #0x994418
    // 0x994a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a6c: b               #0x994430
    // 0x994a70: r9 = input
    //     0x994a70: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x994a74: ldr             x9, [x9, #0x3f8]
    // 0x994a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a80: b               #0x9945bc
    // 0x994a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a88: b               #0x9945d4
    // 0x994a8c: r9 = input
    //     0x994a8c: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x994a90: ldr             x9, [x9, #0x3f8]
    // 0x994a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994a94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a9c: b               #0x9947ac
    // 0x994aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994aa4: b               #0x9947c4
    // 0x994aa8: r9 = input
    //     0x994aa8: add             x9, PP, #0x23, lsl #12  ; [pp+0x233f8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x994aac: ldr             x9, [x9, #0x3f8]
    // 0x994ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994ab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadf904, size: 0x218
    // 0xadf904: EnterFrame
    //     0xadf904: stp             fp, lr, [SP, #-0x10]!
    //     0xadf908: mov             fp, SP
    // 0xadf90c: AllocStack(0x18)
    //     0xadf90c: sub             SP, SP, #0x18
    // 0xadf910: CheckStackOverflow
    //     0xadf910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf914: cmp             SP, x16
    //     0xadf918: b.ls            #0xadfb00
    // 0xadf91c: r0 = TgaInfo()
    //     0xadf91c: bl              #0x7267d0  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0xadf920: mov             x1, x0
    // 0xadf924: r0 = 0
    //     0xadf924: mov             x0, #0
    // 0xadf928: StoreField: r1->field_7 = r0
    //     0xadf928: stur            x0, [x1, #7]
    // 0xadf92c: StoreField: r1->field_f = r0
    //     0xadf92c: stur            x0, [x1, #0xf]
    // 0xadf930: r2 = Instance_TgaImageType
    //     0xadf930: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Obj!TgaImageType@a715a1
    //     0xadf934: ldr             x2, [x2, #0x900]
    // 0xadf938: ArrayStore: r1[0] = r2  ; List_4
    //     0xadf938: stur            w2, [x1, #0x17]
    // 0xadf93c: StoreField: r1->field_1b = r0
    //     0xadf93c: stur            x0, [x1, #0x1b]
    // 0xadf940: StoreField: r1->field_23 = r0
    //     0xadf940: stur            x0, [x1, #0x23]
    // 0xadf944: StoreField: r1->field_2b = r0
    //     0xadf944: stur            x0, [x1, #0x2b]
    // 0xadf948: StoreField: r1->field_33 = r0
    //     0xadf948: stur            x0, [x1, #0x33]
    // 0xadf94c: StoreField: r1->field_3b = r0
    //     0xadf94c: stur            x0, [x1, #0x3b]
    // 0xadf950: StoreField: r1->field_43 = r0
    //     0xadf950: stur            x0, [x1, #0x43]
    // 0xadf954: StoreField: r1->field_4f = r0
    //     0xadf954: stur            x0, [x1, #0x4f]
    // 0xadf958: mov             x0, x1
    // 0xadf95c: ldr             x1, [fp, #0x18]
    // 0xadf960: StoreField: r1->field_7 = r0
    //     0xadf960: stur            w0, [x1, #7]
    //     0xadf964: ldurb           w16, [x1, #-1]
    //     0xadf968: ldurb           w17, [x0, #-1]
    //     0xadf96c: and             x16, x17, x16, lsr #2
    //     0xadf970: tst             x16, HEAP, lsr #32
    //     0xadf974: b.eq            #0xadf97c
    //     0xadf978: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadf97c: r0 = InputBuffer()
    //     0xadf97c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadf980: stur            x0, [fp, #-8]
    // 0xadf984: ldr             x16, [fp, #0x10]
    // 0xadf988: stp             x16, x0, [SP]
    // 0xadf98c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadf98c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadf990: r0 = InputBuffer()
    //     0xadf990: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadf994: ldur            x0, [fp, #-8]
    // 0xadf998: ldr             x1, [fp, #0x18]
    // 0xadf99c: StoreField: r1->field_b = r0
    //     0xadf99c: stur            w0, [x1, #0xb]
    //     0xadf9a0: ldurb           w16, [x1, #-1]
    //     0xadf9a4: ldurb           w17, [x0, #-1]
    //     0xadf9a8: and             x16, x17, x16, lsr #2
    //     0xadf9ac: tst             x16, HEAP, lsr #32
    //     0xadf9b0: b.eq            #0xadf9b8
    //     0xadf9b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadf9b8: ldur            x16, [fp, #-8]
    // 0xadf9bc: str             x16, [SP, #8]
    // 0xadf9c0: r0 = 18
    //     0xadf9c0: mov             x0, #0x12
    // 0xadf9c4: str             x0, [SP]
    // 0xadf9c8: r0 = readBytes()
    //     0xadf9c8: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xadf9cc: mov             x1, x0
    // 0xadf9d0: ldr             x0, [fp, #0x18]
    // 0xadf9d4: LoadField: r2 = r0->field_7
    //     0xadf9d4: ldur            w2, [x0, #7]
    // 0xadf9d8: DecompressPointer r2
    //     0xadf9d8: add             x2, x2, HEAP, lsl #32
    // 0xadf9dc: cmp             w2, NULL
    // 0xadf9e0: b.eq            #0xadfb08
    // 0xadf9e4: stp             x1, x2, [SP]
    // 0xadf9e8: r0 = read()
    //     0xadf9e8: bl              #0x72662c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0xadf9ec: ldr             x0, [fp, #0x18]
    // 0xadf9f0: LoadField: r1 = r0->field_7
    //     0xadf9f0: ldur            w1, [x0, #7]
    // 0xadf9f4: DecompressPointer r1
    //     0xadf9f4: add             x1, x1, HEAP, lsl #32
    // 0xadf9f8: cmp             w1, NULL
    // 0xadf9fc: b.eq            #0xadfb0c
    // 0xadfa00: str             x1, [SP]
    // 0xadfa04: r0 = isValid()
    //     0xadfa04: bl              #0x726574  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0xadfa08: tbz             w0, #4, #0xadfa1c
    // 0xadfa0c: r0 = Null
    //     0xadfa0c: mov             x0, NULL
    // 0xadfa10: LeaveFrame
    //     0xadfa10: mov             SP, fp
    //     0xadfa14: ldp             fp, lr, [SP], #0x10
    // 0xadfa18: ret
    //     0xadfa18: ret             
    // 0xadfa1c: ldr             x0, [fp, #0x18]
    // 0xadfa20: LoadField: r1 = r0->field_b
    //     0xadfa20: ldur            w1, [x0, #0xb]
    // 0xadfa24: DecompressPointer r1
    //     0xadfa24: add             x1, x1, HEAP, lsl #32
    // 0xadfa28: LoadField: r2 = r0->field_7
    //     0xadfa28: ldur            w2, [x0, #7]
    // 0xadfa2c: DecompressPointer r2
    //     0xadfa2c: add             x2, x2, HEAP, lsl #32
    // 0xadfa30: cmp             w2, NULL
    // 0xadfa34: b.eq            #0xadfb10
    // 0xadfa38: LoadField: r3 = r2->field_7
    //     0xadfa38: ldur            x3, [x2, #7]
    // 0xadfa3c: stp             x3, x1, [SP]
    // 0xadfa40: r0 = skip()
    //     0xadfa40: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xadfa44: ldr             x0, [fp, #0x18]
    // 0xadfa48: LoadField: r1 = r0->field_7
    //     0xadfa48: ldur            w1, [x0, #7]
    // 0xadfa4c: DecompressPointer r1
    //     0xadfa4c: add             x1, x1, HEAP, lsl #32
    // 0xadfa50: stur            x1, [fp, #-8]
    // 0xadfa54: cmp             w1, NULL
    // 0xadfa58: b.eq            #0xadfb14
    // 0xadfa5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadfa5c: ldur            w2, [x1, #0x17]
    // 0xadfa60: DecompressPointer r2
    //     0xadfa60: add             x2, x2, HEAP, lsl #32
    // 0xadfa64: r16 = Instance_TgaImageType
    //     0xadfa64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!TgaImageType@a71461
    //     0xadfa68: ldr             x16, [x16, #0x908]
    // 0xadfa6c: cmp             w2, w16
    // 0xadfa70: b.eq            #0xadfa84
    // 0xadfa74: r16 = Instance_TgaImageType
    //     0xadfa74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!TgaImageType@a71441
    //     0xadfa78: ldr             x16, [x16, #0x910]
    // 0xadfa7c: cmp             w2, w16
    // 0xadfa80: b.ne            #0xadfad0
    // 0xadfa84: LoadField: r2 = r1->field_1b
    //     0xadfa84: ldur            x2, [x1, #0x1b]
    // 0xadfa88: LoadField: r3 = r1->field_23
    //     0xadfa88: ldur            x3, [x1, #0x23]
    // 0xadfa8c: asr             x4, x3, #3
    // 0xadfa90: mul             x3, x2, x4
    // 0xadfa94: LoadField: r2 = r0->field_b
    //     0xadfa94: ldur            w2, [x0, #0xb]
    // 0xadfa98: DecompressPointer r2
    //     0xadfa98: add             x2, x2, HEAP, lsl #32
    // 0xadfa9c: stp             x3, x2, [SP]
    // 0xadfaa0: r0 = readBytes()
    //     0xadfaa0: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xadfaa4: str             x0, [SP]
    // 0xadfaa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadfaa8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadfaac: r0 = toUint8List()
    //     0xadfaac: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xadfab0: ldur            x1, [fp, #-8]
    // 0xadfab4: StoreField: r1->field_4b = r0
    //     0xadfab4: stur            w0, [x1, #0x4b]
    //     0xadfab8: ldurb           w16, [x1, #-1]
    //     0xadfabc: ldurb           w17, [x0, #-1]
    //     0xadfac0: and             x16, x17, x16, lsr #2
    //     0xadfac4: tst             x16, HEAP, lsr #32
    //     0xadfac8: b.eq            #0xadfad0
    //     0xadfacc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfad0: ldr             x1, [fp, #0x18]
    // 0xadfad4: LoadField: r0 = r1->field_7
    //     0xadfad4: ldur            w0, [x1, #7]
    // 0xadfad8: DecompressPointer r0
    //     0xadfad8: add             x0, x0, HEAP, lsl #32
    // 0xadfadc: cmp             w0, NULL
    // 0xadfae0: b.eq            #0xadfb18
    // 0xadfae4: LoadField: r2 = r1->field_b
    //     0xadfae4: ldur            w2, [x1, #0xb]
    // 0xadfae8: DecompressPointer r2
    //     0xadfae8: add             x2, x2, HEAP, lsl #32
    // 0xadfaec: LoadField: r1 = r2->field_1b
    //     0xadfaec: ldur            x1, [x2, #0x1b]
    // 0xadfaf0: StoreField: r0->field_4f = r1
    //     0xadfaf0: stur            x1, [x0, #0x4f]
    // 0xadfaf4: LeaveFrame
    //     0xadfaf4: mov             SP, fp
    //     0xadfaf8: ldp             fp, lr, [SP], #0x10
    // 0xadfafc: ret
    //     0xadfafc: ret             
    // 0xadfb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfb00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfb04: b               #0xadf91c
    // 0xadfb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfb08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfb0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfb10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfb14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfb18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
