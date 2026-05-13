// lib: , url: package:pdf/src/pdf/obj/object_stream.dart

// class id: 1049489, size: 0x8
class :: {
}

// class id: 911, size: 0x34, field offset: 0x2c
class PdfObjectStream extends PdfObjectDict {

  _ PdfObjectStream(/* No info */) {
    // ** addr: 0x71897c, size: 0x150
    // 0x71897c: EnterFrame
    //     0x71897c: stp             fp, lr, [SP, #-0x10]!
    //     0x718980: mov             fp, SP
    // 0x718984: AllocStack(0x40)
    //     0x718984: sub             SP, SP, #0x40
    // 0x718988: SetupParameters(PdfObjectStream this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic isBinary = false /* r5, fp-0x10 */, dynamic type = Null /* r0, fp-0x8 */})
    //     0x718988: mov             x0, x4
    //     0x71898c: ldur            w1, [x0, #0x13]
    //     0x718990: add             x1, x1, HEAP, lsl #32
    //     0x718994: sub             x2, x1, #4
    //     0x718998: add             x3, fp, w2, sxtw #2
    //     0x71899c: ldr             x3, [x3, #0x18]
    //     0x7189a0: stur            x3, [fp, #-0x20]
    //     0x7189a4: add             x4, fp, w2, sxtw #2
    //     0x7189a8: ldr             x4, [x4, #0x10]
    //     0x7189ac: stur            x4, [fp, #-0x18]
    //     0x7189b0: ldur            w2, [x0, #0x1f]
    //     0x7189b4: add             x2, x2, HEAP, lsl #32
    //     0x7189b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] "isBinary"
    //     0x7189bc: ldr             x16, [x16, #0x3e0]
    //     0x7189c0: cmp             w2, w16
    //     0x7189c4: b.ne            #0x7189e8
    //     0x7189c8: ldur            w2, [x0, #0x23]
    //     0x7189cc: add             x2, x2, HEAP, lsl #32
    //     0x7189d0: sub             w5, w1, w2
    //     0x7189d4: add             x2, fp, w5, sxtw #2
    //     0x7189d8: ldr             x2, [x2, #8]
    //     0x7189dc: mov             x5, x2
    //     0x7189e0: mov             x2, #1
    //     0x7189e4: b               #0x7189f0
    //     0x7189e8: add             x5, NULL, #0x30  ; false
    //     0x7189ec: mov             x2, #0
    //     0x7189f0: stur            x5, [fp, #-0x10]
    //     0x7189f4: lsl             x6, x2, #1
    //     0x7189f8: lsl             w2, w6, #1
    //     0x7189fc: add             w6, w2, #8
    //     0x718a00: add             x16, x0, w6, sxtw #1
    //     0x718a04: ldur            w7, [x16, #0xf]
    //     0x718a08: add             x7, x7, HEAP, lsl #32
    //     0x718a0c: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    //     0x718a10: cmp             w7, w16
    //     0x718a14: b.ne            #0x718a3c
    //     0x718a18: add             w6, w2, #0xa
    //     0x718a1c: add             x16, x0, w6, sxtw #1
    //     0x718a20: ldur            w2, [x16, #0xf]
    //     0x718a24: add             x2, x2, HEAP, lsl #32
    //     0x718a28: sub             w0, w1, w2
    //     0x718a2c: add             x1, fp, w0, sxtw #2
    //     0x718a30: ldr             x1, [x1, #8]
    //     0x718a34: mov             x0, x1
    //     0x718a38: b               #0x718a40
    //     0x718a3c: mov             x0, NULL
    //     0x718a40: stur            x0, [fp, #-8]
    // 0x718a44: CheckStackOverflow
    //     0x718a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718a48: cmp             SP, x16
    //     0x718a4c: b.ls            #0x718ac4
    // 0x718a50: r0 = PdfStream()
    //     0x718a50: bl              #0x7153b8  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x718a54: mov             x1, x0
    // 0x718a58: r0 = 0
    //     0x718a58: mov             x0, #0
    // 0x718a5c: stur            x1, [fp, #-0x28]
    // 0x718a60: StoreField: r1->field_b = r0
    //     0x718a60: stur            x0, [x1, #0xb]
    // 0x718a64: r4 = 131072
    //     0x718a64: mov             x4, #0x20000
    // 0x718a68: r0 = AllocateUint8Array()
    //     0x718a68: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x718a6c: mov             x1, x0
    // 0x718a70: ldur            x0, [fp, #-0x28]
    // 0x718a74: StoreField: r0->field_7 = r1
    //     0x718a74: stur            w1, [x0, #7]
    // 0x718a78: ldur            x1, [fp, #-0x20]
    // 0x718a7c: StoreField: r1->field_2b = r0
    //     0x718a7c: stur            w0, [x1, #0x2b]
    //     0x718a80: ldurb           w16, [x1, #-1]
    //     0x718a84: ldurb           w17, [x0, #-1]
    //     0x718a88: and             x16, x17, x16, lsr #2
    //     0x718a8c: tst             x16, HEAP, lsr #32
    //     0x718a90: b.eq            #0x718a98
    //     0x718a94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x718a98: ldur            x0, [fp, #-0x10]
    // 0x718a9c: StoreField: r1->field_2f = r0
    //     0x718a9c: stur            w0, [x1, #0x2f]
    // 0x718aa0: ldur            x16, [fp, #-0x18]
    // 0x718aa4: stp             x16, x1, [SP, #8]
    // 0x718aa8: ldur            x16, [fp, #-8]
    // 0x718aac: str             x16, [SP]
    // 0x718ab0: r0 = PdfObjectDict()
    //     0x718ab0: bl              #0x718acc  ; [package:pdf/src/pdf/obj/object_dict.dart] PdfObjectDict::PdfObjectDict
    // 0x718ab4: r0 = Null
    //     0x718ab4: mov             x0, NULL
    // 0x718ab8: LeaveFrame
    //     0x718ab8: mov             SP, fp
    //     0x718abc: ldp             fp, lr, [SP], #0x10
    // 0x718ac0: ret
    //     0x718ac0: ret             
    // 0x718ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ac8: b               #0x718a50
  }
  _ writeContent(/* No info */) {
    // ** addr: 0xaef0fc, size: 0xec
    // 0xaef0fc: EnterFrame
    //     0xaef0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaef100: mov             fp, SP
    // 0xaef104: AllocStack(0x30)
    //     0xaef104: sub             SP, SP, #0x30
    // 0xaef108: CheckStackOverflow
    //     0xaef108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef10c: cmp             SP, x16
    //     0xaef110: b.ls            #0xaef1d4
    // 0xaef114: ldr             x0, [fp, #0x18]
    // 0xaef118: LoadField: r1 = r0->field_2f
    //     0xaef118: ldur            w1, [x0, #0x2f]
    // 0xaef11c: DecompressPointer r1
    //     0xaef11c: add             x1, x1, HEAP, lsl #32
    // 0xaef120: stur            x1, [fp, #-0x10]
    // 0xaef124: LoadField: r2 = r0->field_1b
    //     0xaef124: ldur            w2, [x0, #0x1b]
    // 0xaef128: DecompressPointer r2
    //     0xaef128: add             x2, x2, HEAP, lsl #32
    // 0xaef12c: LoadField: r3 = r2->field_b
    //     0xaef12c: ldur            w3, [x2, #0xb]
    // 0xaef130: DecompressPointer r3
    //     0xaef130: add             x3, x3, HEAP, lsl #32
    // 0xaef134: stur            x3, [fp, #-8]
    // 0xaef138: LoadField: r2 = r0->field_2b
    //     0xaef138: ldur            w2, [x0, #0x2b]
    // 0xaef13c: DecompressPointer r2
    //     0xaef13c: add             x2, x2, HEAP, lsl #32
    // 0xaef140: str             x2, [SP]
    // 0xaef144: r0 = output()
    //     0xaef144: bl              #0x713d7c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0xaef148: r1 = <PdfDataType>
    //     0xaef148: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xaef14c: ldr             x1, [x1, #0x250]
    // 0xaef150: stur            x0, [fp, #-0x18]
    // 0xaef154: r0 = PdfDictStream()
    //     0xaef154: bl              #0xaee530  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0xaef158: mov             x1, x0
    // 0xaef15c: ldur            x0, [fp, #-0x18]
    // 0xaef160: StoreField: r1->field_f = r0
    //     0xaef160: stur            w0, [x1, #0xf]
    // 0xaef164: ldur            x0, [fp, #-0x10]
    // 0xaef168: StoreField: r1->field_13 = r0
    //     0xaef168: stur            w0, [x1, #0x13]
    // 0xaef16c: r0 = true
    //     0xaef16c: add             x0, NULL, #0x20  ; true
    // 0xaef170: ArrayStore: r1[0] = r0  ; List_4
    //     0xaef170: stur            w0, [x1, #0x17]
    // 0xaef174: StoreField: r1->field_1b = r0
    //     0xaef174: stur            w0, [x1, #0x1b]
    // 0xaef178: ldur            x0, [fp, #-8]
    // 0xaef17c: StoreField: r1->field_b = r0
    //     0xaef17c: stur            w0, [x1, #0xb]
    // 0xaef180: ldr             x0, [fp, #0x18]
    // 0xaef184: LoadField: r2 = r0->field_23
    //     0xaef184: ldur            w2, [x0, #0x23]
    // 0xaef188: DecompressPointer r2
    //     0xaef188: add             x2, x2, HEAP, lsl #32
    // 0xaef18c: LoadField: r3 = r2->field_1b
    //     0xaef18c: ldur            w3, [x2, #0x1b]
    // 0xaef190: DecompressPointer r3
    //     0xaef190: add             x3, x3, HEAP, lsl #32
    // 0xaef194: r16 = Sentinel
    //     0xaef194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef198: cmp             w3, w16
    // 0xaef19c: b.eq            #0xaef1dc
    // 0xaef1a0: stp             x0, x1, [SP, #8]
    // 0xaef1a4: ldr             x16, [fp, #0x10]
    // 0xaef1a8: str             x16, [SP]
    // 0xaef1ac: r0 = output()
    //     0xaef1ac: bl              #0xaebfa0  ; [package:pdf/src/pdf/format/dict_stream.dart] PdfDictStream::output
    // 0xaef1b0: ldr             x16, [fp, #0x10]
    // 0xaef1b4: str             x16, [SP, #8]
    // 0xaef1b8: r0 = 10
    //     0xaef1b8: mov             x0, #0xa
    // 0xaef1bc: str             x0, [SP]
    // 0xaef1c0: r0 = putByte()
    //     0xaef1c0: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaef1c4: r0 = Null
    //     0xaef1c4: mov             x0, NULL
    // 0xaef1c8: LeaveFrame
    //     0xaef1c8: mov             SP, fp
    //     0xaef1cc: ldp             fp, lr, [SP], #0x10
    // 0xaef1d0: ret
    //     0xaef1d0: ret             
    // 0xaef1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef1d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef1d8: b               #0xaef114
    // 0xaef1dc: r9 = settings
    //     0xaef1dc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb278] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0xaef1e0: ldr             x9, [x9, #0x278]
    // 0xaef1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef1e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
