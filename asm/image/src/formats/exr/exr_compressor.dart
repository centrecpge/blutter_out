// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 1120, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0xadada8, size: 0x3fc
    // 0xadada8: EnterFrame
    //     0xadada8: stp             fp, lr, [SP, #-0x10]!
    //     0xadadac: mov             fp, SP
    // 0xadadb0: AllocStack(0x48)
    //     0xadadb0: sub             SP, SP, #0x48
    // 0xadadb4: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r5 */])
    //     0xadadb4: mov             x0, x4
    //     0xadadb8: ldur            w1, [x0, #0x13]
    //     0xadadbc: add             x1, x1, HEAP, lsl #32
    //     0xadadc0: sub             x0, x1, #8
    //     0xadadc4: add             x3, fp, w0, sxtw #2
    //     0xadadc8: ldr             x3, [x3, #0x20]
    //     0xadadcc: stur            x3, [fp, #-0x28]
    //     0xadadd0: add             x2, fp, w0, sxtw #2
    //     0xadadd4: ldr             x2, [x2, #0x18]
    //     0xadadd8: stur            x2, [fp, #-0x10]
    //     0xadaddc: add             x4, fp, w0, sxtw #2
    //     0xadade0: ldr             x4, [x4, #0x10]
    //     0xadade4: stur            x4, [fp, #-8]
    //     0xadade8: cmp             w0, #2
    //     0xadadec: b.lt            #0xadae00
    //     0xadadf0: add             x1, fp, w0, sxtw #2
    //     0xadadf4: ldr             x1, [x1, #8]
    //     0xadadf8: mov             x5, x1
    //     0xadadfc: b               #0xadae04
    //     0xadae00: mov             x5, NULL
    // 0xadae04: CheckStackOverflow
    //     0xadae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadae08: cmp             SP, x16
    //     0xadae0c: b.ls            #0xadb19c
    // 0xadae10: LoadField: r6 = r3->field_7
    //     0xadae10: ldur            x6, [x3, #7]
    // 0xadae14: cmp             x6, #4
    // 0xadae18: b.gt            #0xadafd4
    // 0xadae1c: cmp             x6, #2
    // 0xadae20: b.gt            #0xadaef0
    // 0xadae24: cmp             x6, #1
    // 0xadae28: b.gt            #0xadae7c
    // 0xadae2c: r0 = BoxInt64Instr(r6)
    //     0xadae2c: sbfiz           x0, x6, #1, #0x1f
    //     0xadae30: cmp             x6, x0, asr #1
    //     0xadae34: b.eq            #0xadae40
    //     0xadae38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadae3c: stur            x6, [x0, #7]
    // 0xadae40: cmp             w0, #2
    // 0xadae44: b.ne            #0xadb154
    // 0xadae48: r0 = InternalExrRleCompressor()
    //     0xadae48: bl              #0xadb3cc  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0xadae4c: mov             x1, x0
    // 0xadae50: ldur            x0, [fp, #-8]
    // 0xadae54: StoreField: r1->field_1f = r0
    //     0xadae54: stur            w0, [x1, #0x1f]
    // 0xadae58: r2 = 0
    //     0xadae58: mov             x2, #0
    // 0xadae5c: StoreField: r1->field_7 = r2
    //     0xadae5c: stur            x2, [x1, #7]
    // 0xadae60: StoreField: r1->field_f = r2
    //     0xadae60: stur            x2, [x1, #0xf]
    // 0xadae64: ldur            x3, [fp, #-0x10]
    // 0xadae68: ArrayStore: r1[0] = r3  ; List_4
    //     0xadae68: stur            w3, [x1, #0x17]
    // 0xadae6c: mov             x0, x1
    // 0xadae70: LeaveFrame
    //     0xadae70: mov             SP, fp
    //     0xadae74: ldp             fp, lr, [SP], #0x10
    // 0xadae78: ret
    //     0xadae78: ret             
    // 0xadae7c: mov             x3, x2
    // 0xadae80: mov             x0, x4
    // 0xadae84: r2 = 0
    //     0xadae84: mov             x2, #0
    // 0xadae88: cmp             w5, NULL
    // 0xadae8c: b.ne            #0xadae98
    // 0xadae90: r1 = 1
    //     0xadae90: mov             x1, #1
    // 0xadae94: b               #0xadaea4
    // 0xadae98: r1 = LoadInt32Instr(r5)
    //     0xadae98: sbfx            x1, x5, #1, #0x1f
    //     0xadae9c: tbz             w5, #0, #0xadaea4
    //     0xadaea0: ldur            x1, [x5, #7]
    // 0xadaea4: stur            x1, [fp, #-0x18]
    // 0xadaea8: r0 = InternalExrZipCompressor()
    //     0xadaea8: bl              #0xadb3c0  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xadaeac: mov             x1, x0
    // 0xadaeb0: r0 = Instance_ZLibDecoder
    //     0xadaeb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xadaeb4: ldr             x0, [x0, #0xcb0]
    // 0xadaeb8: StoreField: r1->field_1b = r0
    //     0xadaeb8: stur            w0, [x1, #0x1b]
    // 0xadaebc: ldur            x2, [fp, #-8]
    // 0xadaec0: StoreField: r1->field_1f = r2
    //     0xadaec0: stur            w2, [x1, #0x1f]
    // 0xadaec4: ldur            x0, [fp, #-0x18]
    // 0xadaec8: StoreField: r1->field_23 = r0
    //     0xadaec8: stur            x0, [x1, #0x23]
    // 0xadaecc: r3 = 0
    //     0xadaecc: mov             x3, #0
    // 0xadaed0: StoreField: r1->field_7 = r3
    //     0xadaed0: stur            x3, [x1, #7]
    // 0xadaed4: StoreField: r1->field_f = r3
    //     0xadaed4: stur            x3, [x1, #0xf]
    // 0xadaed8: ldur            x4, [fp, #-0x10]
    // 0xadaedc: ArrayStore: r1[0] = r4  ; List_4
    //     0xadaedc: stur            w4, [x1, #0x17]
    // 0xadaee0: mov             x0, x1
    // 0xadaee4: LeaveFrame
    //     0xadaee4: mov             SP, fp
    //     0xadaee8: ldp             fp, lr, [SP], #0x10
    // 0xadaeec: ret
    //     0xadaeec: ret             
    // 0xadaef0: mov             x16, x4
    // 0xadaef4: mov             x4, x2
    // 0xadaef8: mov             x2, x16
    // 0xadaefc: r0 = Instance_ZLibDecoder
    //     0xadaefc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xadaf00: ldr             x0, [x0, #0xcb0]
    // 0xadaf04: r3 = 0
    //     0xadaf04: mov             x3, #0
    // 0xadaf08: cmp             x6, #3
    // 0xadaf0c: b.gt            #0xadaf78
    // 0xadaf10: cmp             w5, NULL
    // 0xadaf14: b.ne            #0xadaf20
    // 0xadaf18: r1 = 16
    //     0xadaf18: mov             x1, #0x10
    // 0xadaf1c: b               #0xadaf2c
    // 0xadaf20: r1 = LoadInt32Instr(r5)
    //     0xadaf20: sbfx            x1, x5, #1, #0x1f
    //     0xadaf24: tbz             w5, #0, #0xadaf2c
    //     0xadaf28: ldur            x1, [x5, #7]
    // 0xadaf2c: stur            x1, [fp, #-0x18]
    // 0xadaf30: r0 = InternalExrZipCompressor()
    //     0xadaf30: bl              #0xadb3c0  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xadaf34: mov             x1, x0
    // 0xadaf38: r0 = Instance_ZLibDecoder
    //     0xadaf38: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xadaf3c: ldr             x0, [x0, #0xcb0]
    // 0xadaf40: StoreField: r1->field_1b = r0
    //     0xadaf40: stur            w0, [x1, #0x1b]
    // 0xadaf44: ldur            x0, [fp, #-8]
    // 0xadaf48: StoreField: r1->field_1f = r0
    //     0xadaf48: stur            w0, [x1, #0x1f]
    // 0xadaf4c: ldur            x0, [fp, #-0x18]
    // 0xadaf50: StoreField: r1->field_23 = r0
    //     0xadaf50: stur            x0, [x1, #0x23]
    // 0xadaf54: r2 = 0
    //     0xadaf54: mov             x2, #0
    // 0xadaf58: StoreField: r1->field_7 = r2
    //     0xadaf58: stur            x2, [x1, #7]
    // 0xadaf5c: StoreField: r1->field_f = r2
    //     0xadaf5c: stur            x2, [x1, #0xf]
    // 0xadaf60: ldur            x2, [fp, #-0x10]
    // 0xadaf64: ArrayStore: r1[0] = r2  ; List_4
    //     0xadaf64: stur            w2, [x1, #0x17]
    // 0xadaf68: mov             x0, x1
    // 0xadaf6c: LeaveFrame
    //     0xadaf6c: mov             SP, fp
    //     0xadaf70: ldp             fp, lr, [SP], #0x10
    // 0xadaf74: ret
    //     0xadaf74: ret             
    // 0xadaf78: mov             x0, x2
    // 0xadaf7c: mov             x2, x4
    // 0xadaf80: cmp             w5, NULL
    // 0xadaf84: b.ne            #0xadaf90
    // 0xadaf88: r1 = 32
    //     0xadaf88: mov             x1, #0x20
    // 0xadaf8c: b               #0xadaf9c
    // 0xadaf90: r1 = LoadInt32Instr(r5)
    //     0xadaf90: sbfx            x1, x5, #1, #0x1f
    //     0xadaf94: tbz             w5, #0, #0xadaf9c
    //     0xadaf98: ldur            x1, [x5, #7]
    // 0xadaf9c: stur            x1, [fp, #-0x18]
    // 0xadafa0: r0 = InternalExrPizCompressor()
    //     0xadafa0: bl              #0xadb3b4  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0xadafa4: stur            x0, [fp, #-0x20]
    // 0xadafa8: ldur            x16, [fp, #-0x10]
    // 0xadafac: stp             x16, x0, [SP, #0x10]
    // 0xadafb0: ldur            x16, [fp, #-8]
    // 0xadafb4: str             x16, [SP, #8]
    // 0xadafb8: ldur            x1, [fp, #-0x18]
    // 0xadafbc: str             x1, [SP]
    // 0xadafc0: r0 = InternalExrPizCompressor()
    //     0xadafc0: bl              #0xadb1bc  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0xadafc4: ldur            x0, [fp, #-0x20]
    // 0xadafc8: LeaveFrame
    //     0xadafc8: mov             SP, fp
    //     0xadafcc: ldp             fp, lr, [SP], #0x10
    // 0xadafd0: ret
    //     0xadafd0: ret             
    // 0xadafd4: r0 = Instance_ZLibDecoder
    //     0xadafd4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xadafd8: ldr             x0, [x0, #0xcb0]
    // 0xadafdc: r2 = 0
    //     0xadafdc: mov             x2, #0
    // 0xadafe0: cmp             x6, #6
    // 0xadafe4: b.gt            #0xadb0c8
    // 0xadafe8: cmp             x6, #5
    // 0xadafec: b.gt            #0xadb064
    // 0xadaff0: cmp             w5, NULL
    // 0xadaff4: b.ne            #0xadb000
    // 0xadaff8: r4 = 16
    //     0xadaff8: mov             x4, #0x10
    // 0xadaffc: b               #0xadb010
    // 0xadb000: r1 = LoadInt32Instr(r5)
    //     0xadb000: sbfx            x1, x5, #1, #0x1f
    //     0xadb004: tbz             w5, #0, #0xadb00c
    //     0xadb008: ldur            x1, [x5, #7]
    // 0xadb00c: mov             x4, x1
    // 0xadb010: ldur            x3, [fp, #-0x10]
    // 0xadb014: ldur            x1, [fp, #-8]
    // 0xadb018: stur            x4, [fp, #-0x18]
    // 0xadb01c: r0 = InternalExrPxr24Compressor()
    //     0xadb01c: bl              #0xadb1b0  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0xadb020: mov             x1, x0
    // 0xadb024: r0 = Instance_ZLibDecoder
    //     0xadb024: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xadb028: ldr             x0, [x0, #0xcb0]
    // 0xadb02c: StoreField: r1->field_1b = r0
    //     0xadb02c: stur            w0, [x1, #0x1b]
    // 0xadb030: ldur            x0, [fp, #-8]
    // 0xadb034: StoreField: r1->field_1f = r0
    //     0xadb034: stur            w0, [x1, #0x1f]
    // 0xadb038: ldur            x0, [fp, #-0x18]
    // 0xadb03c: StoreField: r1->field_23 = r0
    //     0xadb03c: stur            x0, [x1, #0x23]
    // 0xadb040: r2 = 0
    //     0xadb040: mov             x2, #0
    // 0xadb044: StoreField: r1->field_7 = r2
    //     0xadb044: stur            x2, [x1, #7]
    // 0xadb048: StoreField: r1->field_f = r2
    //     0xadb048: stur            x2, [x1, #0xf]
    // 0xadb04c: ldur            x3, [fp, #-0x10]
    // 0xadb050: ArrayStore: r1[0] = r3  ; List_4
    //     0xadb050: stur            w3, [x1, #0x17]
    // 0xadb054: mov             x0, x1
    // 0xadb058: LeaveFrame
    //     0xadb058: mov             SP, fp
    //     0xadb05c: ldp             fp, lr, [SP], #0x10
    // 0xadb060: ret
    //     0xadb060: ret             
    // 0xadb064: ldur            x3, [fp, #-0x10]
    // 0xadb068: ldur            x0, [fp, #-8]
    // 0xadb06c: cmp             w5, NULL
    // 0xadb070: b.ne            #0xadb07c
    // 0xadb074: r1 = 32
    //     0xadb074: mov             x1, #0x20
    // 0xadb078: b               #0xadb088
    // 0xadb07c: r1 = LoadInt32Instr(r5)
    //     0xadb07c: sbfx            x1, x5, #1, #0x1f
    //     0xadb080: tbz             w5, #0, #0xadb088
    //     0xadb084: ldur            x1, [x5, #7]
    // 0xadb088: stur            x1, [fp, #-0x18]
    // 0xadb08c: r0 = InternalExrB44Compressor()
    //     0xadb08c: bl              #0xadb1a4  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xadb090: ldur            x2, [fp, #-8]
    // 0xadb094: StoreField: r0->field_1b = r2
    //     0xadb094: stur            w2, [x0, #0x1b]
    // 0xadb098: ldur            x1, [fp, #-0x18]
    // 0xadb09c: StoreField: r0->field_1f = r1
    //     0xadb09c: stur            x1, [x0, #0x1f]
    // 0xadb0a0: r1 = false
    //     0xadb0a0: add             x1, NULL, #0x30  ; false
    // 0xadb0a4: StoreField: r0->field_27 = r1
    //     0xadb0a4: stur            w1, [x0, #0x27]
    // 0xadb0a8: r4 = 0
    //     0xadb0a8: mov             x4, #0
    // 0xadb0ac: StoreField: r0->field_7 = r4
    //     0xadb0ac: stur            x4, [x0, #7]
    // 0xadb0b0: StoreField: r0->field_f = r4
    //     0xadb0b0: stur            x4, [x0, #0xf]
    // 0xadb0b4: ldur            x7, [fp, #-0x10]
    // 0xadb0b8: ArrayStore: r0[0] = r7  ; List_4
    //     0xadb0b8: stur            w7, [x0, #0x17]
    // 0xadb0bc: LeaveFrame
    //     0xadb0bc: mov             SP, fp
    //     0xadb0c0: ldp             fp, lr, [SP], #0x10
    // 0xadb0c4: ret
    //     0xadb0c4: ret             
    // 0xadb0c8: ldur            x7, [fp, #-0x10]
    // 0xadb0cc: mov             x4, x2
    // 0xadb0d0: ldur            x2, [fp, #-8]
    // 0xadb0d4: r0 = BoxInt64Instr(r6)
    //     0xadb0d4: sbfiz           x0, x6, #1, #0x1f
    //     0xadb0d8: cmp             x6, x0, asr #1
    //     0xadb0dc: b.eq            #0xadb0e8
    //     0xadb0e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb0e4: stur            x6, [x0, #7]
    // 0xadb0e8: cmp             w0, #0xe
    // 0xadb0ec: b.ne            #0xadb154
    // 0xadb0f0: cmp             w5, NULL
    // 0xadb0f4: b.ne            #0xadb100
    // 0xadb0f8: r0 = 32
    //     0xadb0f8: mov             x0, #0x20
    // 0xadb0fc: b               #0xadb10c
    // 0xadb100: r0 = LoadInt32Instr(r5)
    //     0xadb100: sbfx            x0, x5, #1, #0x1f
    //     0xadb104: tbz             w5, #0, #0xadb10c
    //     0xadb108: ldur            x0, [x5, #7]
    // 0xadb10c: stur            x0, [fp, #-0x18]
    // 0xadb110: r0 = InternalExrB44Compressor()
    //     0xadb110: bl              #0xadb1a4  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xadb114: mov             x1, x0
    // 0xadb118: ldur            x0, [fp, #-8]
    // 0xadb11c: StoreField: r1->field_1b = r0
    //     0xadb11c: stur            w0, [x1, #0x1b]
    // 0xadb120: ldur            x0, [fp, #-0x18]
    // 0xadb124: StoreField: r1->field_1f = r0
    //     0xadb124: stur            x0, [x1, #0x1f]
    // 0xadb128: r0 = true
    //     0xadb128: add             x0, NULL, #0x20  ; true
    // 0xadb12c: StoreField: r1->field_27 = r0
    //     0xadb12c: stur            w0, [x1, #0x27]
    // 0xadb130: r0 = 0
    //     0xadb130: mov             x0, #0
    // 0xadb134: StoreField: r1->field_7 = r0
    //     0xadb134: stur            x0, [x1, #7]
    // 0xadb138: StoreField: r1->field_f = r0
    //     0xadb138: stur            x0, [x1, #0xf]
    // 0xadb13c: ldur            x0, [fp, #-0x10]
    // 0xadb140: ArrayStore: r1[0] = r0  ; List_4
    //     0xadb140: stur            w0, [x1, #0x17]
    // 0xadb144: mov             x0, x1
    // 0xadb148: LeaveFrame
    //     0xadb148: mov             SP, fp
    //     0xadb14c: ldp             fp, lr, [SP], #0x10
    // 0xadb150: ret
    //     0xadb150: ret             
    // 0xadb154: r1 = Null
    //     0xadb154: mov             x1, NULL
    // 0xadb158: r2 = 4
    //     0xadb158: mov             x2, #4
    // 0xadb15c: r0 = AllocateArray()
    //     0xadb15c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadb160: r17 = "Invalid compression type: "
    //     0xadb160: add             x17, PP, #0x14, lsl #12  ; [pp+0x14cb8] "Invalid compression type: "
    //     0xadb164: ldr             x17, [x17, #0xcb8]
    // 0xadb168: StoreField: r0->field_f = r17
    //     0xadb168: stur            w17, [x0, #0xf]
    // 0xadb16c: ldur            x1, [fp, #-0x28]
    // 0xadb170: StoreField: r0->field_13 = r1
    //     0xadb170: stur            w1, [x0, #0x13]
    // 0xadb174: str             x0, [SP]
    // 0xadb178: r0 = _interpolate()
    //     0xadb178: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xadb17c: stur            x0, [fp, #-8]
    // 0xadb180: r0 = ImageException()
    //     0xadb180: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadb184: mov             x1, x0
    // 0xadb188: ldur            x0, [fp, #-8]
    // 0xadb18c: StoreField: r1->field_7 = r0
    //     0xadb18c: stur            w0, [x1, #7]
    // 0xadb190: mov             x0, x1
    // 0xadb194: r0 = Throw()
    //     0xadb194: bl              #0xb971fc  ; ThrowStub
    // 0xadb198: brk             #0
    // 0xadb19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb19c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb1a0: b               #0xadae10
  }
}

// class id: 1125, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0xae4300, size: 0x84
    // 0xae4300: EnterFrame
    //     0xae4300: stp             fp, lr, [SP, #-0x10]!
    //     0xae4304: mov             fp, SP
    // 0xae4308: ldr             x2, [fp, #0x20]
    // 0xae430c: ldr             x1, [fp, #0x18]
    // 0xae4310: cbz             x2, #0xae4350
    // 0xae4314: sdiv            x3, x1, x2
    // 0xae4318: ldr             x4, [fp, #0x10]
    // 0xae431c: cbz             x2, #0xae4368
    // 0xae4320: sdiv            x5, x4, x2
    // 0xae4324: sub             x4, x5, x3
    // 0xae4328: mul             x5, x3, x2
    // 0xae432c: cmp             x5, x1
    // 0xae4330: b.ge            #0xae433c
    // 0xae4334: r1 = 0
    //     0xae4334: mov             x1, #0
    // 0xae4338: b               #0xae4340
    // 0xae433c: r1 = 1
    //     0xae433c: mov             x1, #1
    // 0xae4340: add             x0, x4, x1
    // 0xae4344: LeaveFrame
    //     0xae4344: mov             SP, fp
    //     0xae4348: ldp             fp, lr, [SP], #0x10
    // 0xae434c: ret
    //     0xae434c: ret             
    // 0xae4350: stp             x1, x2, [SP, #-0x10]!
    // 0xae4354: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae4358: r4 = 0
    //     0xae4358: mov             x4, #0
    // 0xae435c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae4360: blr             lr
    // 0xae4364: brk             #0
    // 0xae4368: stp             x3, x4, [SP, #-0x10]!
    // 0xae436c: stp             x1, x2, [SP, #-0x10]!
    // 0xae4370: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae4374: r4 = 0
    //     0xae4374: mov             x4, #0
    // 0xae4378: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae437c: blr             lr
    // 0xae4380: brk             #0
  }
}

// class id: 4923, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b1e4, size: 0x5c
    // 0xa4b1e4: EnterFrame
    //     0xa4b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b1e8: mov             fp, SP
    // 0xa4b1ec: AllocStack(0x8)
    //     0xa4b1ec: sub             SP, SP, #8
    // 0xa4b1f0: CheckStackOverflow
    //     0xa4b1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b1f4: cmp             SP, x16
    //     0xa4b1f8: b.ls            #0xa4b238
    // 0xa4b1fc: r1 = Null
    //     0xa4b1fc: mov             x1, NULL
    // 0xa4b200: r2 = 4
    //     0xa4b200: mov             x2, #4
    // 0xa4b204: r0 = AllocateArray()
    //     0xa4b204: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b208: r17 = "ExrCompressorType."
    //     0xa4b208: add             x17, PP, #0x18, lsl #12  ; [pp+0x18110] "ExrCompressorType."
    //     0xa4b20c: ldr             x17, [x17, #0x110]
    // 0xa4b210: StoreField: r0->field_f = r17
    //     0xa4b210: stur            w17, [x0, #0xf]
    // 0xa4b214: ldr             x1, [fp, #0x10]
    // 0xa4b218: LoadField: r2 = r1->field_f
    //     0xa4b218: ldur            w2, [x1, #0xf]
    // 0xa4b21c: DecompressPointer r2
    //     0xa4b21c: add             x2, x2, HEAP, lsl #32
    // 0xa4b220: StoreField: r0->field_13 = r2
    //     0xa4b220: stur            w2, [x0, #0x13]
    // 0xa4b224: str             x0, [SP]
    // 0xa4b228: r0 = _interpolate()
    //     0xa4b228: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b22c: LeaveFrame
    //     0xa4b22c: mov             SP, fp
    //     0xa4b230: ldp             fp, lr, [SP], #0x10
    // 0xa4b234: ret
    //     0xa4b234: ret             
    // 0xa4b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b23c: b               #0xa4b1fc
  }
}
