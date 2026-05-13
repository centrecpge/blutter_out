// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 582, size: 0x10, field offset: 0x8
class StringTokenizer extends Object {

  static _ getCharacterCount(/* No info */) {
    // ** addr: 0x5e0b5c, size: 0x134
    // 0x5e0b5c: EnterFrame
    //     0x5e0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0b60: mov             fp, SP
    // 0x5e0b64: AllocStack(0x38)
    //     0x5e0b64: sub             SP, SP, #0x38
    // 0x5e0b68: CheckStackOverflow
    //     0x5e0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b6c: cmp             SP, x16
    //     0x5e0b70: b.ls            #0x5e0c78
    // 0x5e0b74: ldr             x2, [fp, #0x10]
    // 0x5e0b78: LoadField: r0 = r2->field_7
    //     0x5e0b78: ldur            w0, [x2, #7]
    // 0x5e0b7c: DecompressPointer r0
    //     0x5e0b7c: add             x0, x0, HEAP, lsl #32
    // 0x5e0b80: r3 = LoadInt32Instr(r0)
    //     0x5e0b80: sbfx            x3, x0, #1, #0x1f
    // 0x5e0b84: stur            x3, [fp, #-0x18]
    // 0x5e0b88: r5 = 0
    //     0x5e0b88: mov             x5, #0
    // 0x5e0b8c: r4 = 0
    //     0x5e0b8c: mov             x4, #0
    // 0x5e0b90: stur            x5, [fp, #-8]
    // 0x5e0b94: stur            x4, [fp, #-0x10]
    // 0x5e0b98: CheckStackOverflow
    //     0x5e0b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b9c: cmp             SP, x16
    //     0x5e0ba0: b.ls            #0x5e0c80
    // 0x5e0ba4: cmp             x4, x3
    // 0x5e0ba8: b.ge            #0x5e0c64
    // 0x5e0bac: r0 = BoxInt64Instr(r4)
    //     0x5e0bac: sbfiz           x0, x4, #1, #0x1f
    //     0x5e0bb0: cmp             x4, x0, asr #1
    //     0x5e0bb4: b.eq            #0x5e0bc0
    //     0x5e0bb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0bbc: stur            x4, [x0, #7]
    // 0x5e0bc0: stp             x0, x2, [SP]
    // 0x5e0bc4: r0 = []()
    //     0x5e0bc4: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e0bc8: mov             x1, x0
    // 0x5e0bcc: stur            x1, [fp, #-0x28]
    // 0x5e0bd0: r3 = 0
    //     0x5e0bd0: mov             x3, #0
    // 0x5e0bd4: r2 = const [ , 	]
    //     0x5e0bd4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d3c0] List<String>(2)
    //     0x5e0bd8: ldr             x2, [x2, #0x3c0]
    // 0x5e0bdc: stur            x3, [fp, #-0x20]
    // 0x5e0be0: CheckStackOverflow
    //     0x5e0be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0be4: cmp             SP, x16
    //     0x5e0be8: b.ls            #0x5e0c88
    // 0x5e0bec: cmp             x3, #2
    // 0x5e0bf0: b.ge            #0x5e0c48
    // 0x5e0bf4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5e0bf4: add             x16, x2, x3, lsl #2
    //     0x5e0bf8: ldur            w0, [x16, #0xf]
    // 0x5e0bfc: DecompressPointer r0
    //     0x5e0bfc: add             x0, x0, HEAP, lsl #32
    // 0x5e0c00: r4 = LoadClassIdInstr(r0)
    //     0x5e0c00: ldur            x4, [x0, #-1]
    //     0x5e0c04: ubfx            x4, x4, #0xc, #0x14
    // 0x5e0c08: stp             x1, x0, [SP]
    // 0x5e0c0c: mov             x0, x4
    // 0x5e0c10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e0c10: mov             x17, #0x8a8c
    //     0x5e0c14: add             lr, x0, x17
    //     0x5e0c18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0c1c: blr             lr
    // 0x5e0c20: tbnz            w0, #4, #0x5e0c34
    // 0x5e0c24: ldur            x1, [fp, #-8]
    // 0x5e0c28: add             x2, x1, #1
    // 0x5e0c2c: mov             x5, x2
    // 0x5e0c30: b               #0x5e0c50
    // 0x5e0c34: ldur            x1, [fp, #-8]
    // 0x5e0c38: ldur            x2, [fp, #-0x20]
    // 0x5e0c3c: add             x3, x2, #1
    // 0x5e0c40: ldur            x1, [fp, #-0x28]
    // 0x5e0c44: b               #0x5e0bd4
    // 0x5e0c48: ldur            x1, [fp, #-8]
    // 0x5e0c4c: mov             x5, x1
    // 0x5e0c50: ldur            x2, [fp, #-0x10]
    // 0x5e0c54: add             x4, x2, #1
    // 0x5e0c58: ldr             x2, [fp, #0x10]
    // 0x5e0c5c: ldur            x3, [fp, #-0x18]
    // 0x5e0c60: b               #0x5e0b90
    // 0x5e0c64: mov             x1, x5
    // 0x5e0c68: mov             x0, x1
    // 0x5e0c6c: LeaveFrame
    //     0x5e0c6c: mov             SP, fp
    //     0x5e0c70: ldp             fp, lr, [SP], #0x10
    // 0x5e0c74: ret
    //     0x5e0c74: ret             
    // 0x5e0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0c7c: b               #0x5e0b74
    // 0x5e0c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0c84: b               #0x5e0ba4
    // 0x5e0c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0c8c: b               #0x5e0bec
  }
  int dyn:get:length(StringTokenizer) {
    // ** addr: 0x5e0ca8, size: 0x4c
    // 0x5e0ca8: EnterFrame
    //     0x5e0ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0cac: mov             fp, SP
    // 0x5e0cb0: ldr             x1, [fp, #0x10]
    // 0x5e0cb4: LoadField: r2 = r1->field_7
    //     0x5e0cb4: ldur            w2, [x1, #7]
    // 0x5e0cb8: DecompressPointer r2
    //     0x5e0cb8: add             x2, x2, HEAP, lsl #32
    // 0x5e0cbc: cmp             w2, NULL
    // 0x5e0cc0: b.eq            #0x5e0cd8
    // 0x5e0cc4: LoadField: r0 = r2->field_7
    //     0x5e0cc4: ldur            w0, [x2, #7]
    // 0x5e0cc8: DecompressPointer r0
    //     0x5e0cc8: add             x0, x0, HEAP, lsl #32
    // 0x5e0ccc: LeaveFrame
    //     0x5e0ccc: mov             SP, fp
    //     0x5e0cd0: ldp             fp, lr, [SP], #0x10
    // 0x5e0cd4: ret
    //     0x5e0cd4: ret             
    // 0x5e0cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0cd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x5e4224, size: 0x14
    // 0x5e4224: ldr             x1, [SP]
    // 0x5e4228: StoreField: r1->field_7 = rNULL
    //     0x5e4228: stur            NULL, [x1, #7]
    // 0x5e422c: StoreField: r1->field_b = rNULL
    //     0x5e422c: stur            NULL, [x1, #0xb]
    // 0x5e4230: r0 = Null
    //     0x5e4230: mov             x0, NULL
    // 0x5e4234: ret
    //     0x5e4234: ret             
  }
  _ readToEnd(/* No info */) {
    // ** addr: 0x5e4618, size: 0xbc
    // 0x5e4618: EnterFrame
    //     0x5e4618: stp             fp, lr, [SP, #-0x10]!
    //     0x5e461c: mov             fp, SP
    // 0x5e4620: AllocStack(0x18)
    //     0x5e4620: sub             SP, SP, #0x18
    // 0x5e4624: CheckStackOverflow
    //     0x5e4624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4628: cmp             SP, x16
    //     0x5e462c: b.ls            #0x5e46c0
    // 0x5e4630: ldr             x0, [fp, #0x10]
    // 0x5e4634: LoadField: r1 = r0->field_b
    //     0x5e4634: ldur            w1, [x0, #0xb]
    // 0x5e4638: DecompressPointer r1
    //     0x5e4638: add             x1, x1, HEAP, lsl #32
    // 0x5e463c: cbnz            w1, #0x5e4658
    // 0x5e4640: LoadField: r1 = r0->field_7
    //     0x5e4640: ldur            w1, [x0, #7]
    // 0x5e4644: DecompressPointer r1
    //     0x5e4644: add             x1, x1, HEAP, lsl #32
    // 0x5e4648: mov             x16, x0
    // 0x5e464c: mov             x0, x1
    // 0x5e4650: mov             x1, x16
    // 0x5e4654: b               #0x5e4698
    // 0x5e4658: LoadField: r2 = r0->field_7
    //     0x5e4658: ldur            w2, [x0, #7]
    // 0x5e465c: DecompressPointer r2
    //     0x5e465c: add             x2, x2, HEAP, lsl #32
    // 0x5e4660: cmp             w2, NULL
    // 0x5e4664: b.eq            #0x5e46c8
    // 0x5e4668: cmp             w1, NULL
    // 0x5e466c: b.eq            #0x5e46cc
    // 0x5e4670: LoadField: r3 = r2->field_7
    //     0x5e4670: ldur            w3, [x2, #7]
    // 0x5e4674: DecompressPointer r3
    //     0x5e4674: add             x3, x3, HEAP, lsl #32
    // 0x5e4678: r4 = LoadInt32Instr(r1)
    //     0x5e4678: sbfx            x4, x1, #1, #0x1f
    //     0x5e467c: tbz             w1, #0, #0x5e4684
    //     0x5e4680: ldur            x4, [x1, #7]
    // 0x5e4684: stp             x4, x2, [SP, #8]
    // 0x5e4688: str             x3, [SP]
    // 0x5e468c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e468c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e4690: r0 = substring()
    //     0x5e4690: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e4694: ldr             x1, [fp, #0x10]
    // 0x5e4698: LoadField: r2 = r1->field_7
    //     0x5e4698: ldur            w2, [x1, #7]
    // 0x5e469c: DecompressPointer r2
    //     0x5e469c: add             x2, x2, HEAP, lsl #32
    // 0x5e46a0: cmp             w2, NULL
    // 0x5e46a4: b.eq            #0x5e46d0
    // 0x5e46a8: LoadField: r3 = r2->field_7
    //     0x5e46a8: ldur            w3, [x2, #7]
    // 0x5e46ac: DecompressPointer r3
    //     0x5e46ac: add             x3, x3, HEAP, lsl #32
    // 0x5e46b0: StoreField: r1->field_b = r3
    //     0x5e46b0: stur            w3, [x1, #0xb]
    // 0x5e46b4: LeaveFrame
    //     0x5e46b4: mov             SP, fp
    //     0x5e46b8: ldp             fp, lr, [SP], #0x10
    // 0x5e46bc: ret
    //     0x5e46bc: ret             
    // 0x5e46c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e46c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e46c4: b               #0x5e4630
    // 0x5e46c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e46c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e46cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e46cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e46d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e46d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readLine(/* No info */) {
    // ** addr: 0x5e47c4, size: 0x340
    // 0x5e47c4: EnterFrame
    //     0x5e47c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e47c8: mov             fp, SP
    // 0x5e47cc: AllocStack(0x30)
    //     0x5e47cc: sub             SP, SP, #0x30
    // 0x5e47d0: CheckStackOverflow
    //     0x5e47d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e47d4: cmp             SP, x16
    //     0x5e47d8: b.ls            #0x5e4ad4
    // 0x5e47dc: ldr             x2, [fp, #0x10]
    // 0x5e47e0: LoadField: r0 = r2->field_b
    //     0x5e47e0: ldur            w0, [x2, #0xb]
    // 0x5e47e4: DecompressPointer r0
    //     0x5e47e4: add             x0, x0, HEAP, lsl #32
    // 0x5e47e8: cmp             w0, NULL
    // 0x5e47ec: b.eq            #0x5e4adc
    // 0x5e47f0: r1 = LoadInt32Instr(r0)
    //     0x5e47f0: sbfx            x1, x0, #1, #0x1f
    //     0x5e47f4: tbz             w0, #0, #0x5e47fc
    //     0x5e47f8: ldur            x1, [x0, #7]
    // 0x5e47fc: mov             x3, x1
    // 0x5e4800: stur            x3, [fp, #-0x10]
    // 0x5e4804: CheckStackOverflow
    //     0x5e4804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4808: cmp             SP, x16
    //     0x5e480c: b.ls            #0x5e4ae0
    // 0x5e4810: LoadField: r4 = r2->field_7
    //     0x5e4810: ldur            w4, [x2, #7]
    // 0x5e4814: DecompressPointer r4
    //     0x5e4814: add             x4, x4, HEAP, lsl #32
    // 0x5e4818: cmp             w4, NULL
    // 0x5e481c: b.eq            #0x5e4ae8
    // 0x5e4820: LoadField: r0 = r4->field_7
    //     0x5e4820: ldur            w0, [x4, #7]
    // 0x5e4824: DecompressPointer r0
    //     0x5e4824: add             x0, x0, HEAP, lsl #32
    // 0x5e4828: r1 = LoadInt32Instr(r0)
    //     0x5e4828: sbfx            x1, x0, #1, #0x1f
    // 0x5e482c: cmp             x3, x1
    // 0x5e4830: b.ge            #0x5e4a30
    // 0x5e4834: r0 = BoxInt64Instr(r3)
    //     0x5e4834: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4838: cmp             x3, x0, asr #1
    //     0x5e483c: b.eq            #0x5e4848
    //     0x5e4840: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4844: stur            x3, [x0, #7]
    // 0x5e4848: stur            x0, [fp, #-8]
    // 0x5e484c: stp             x0, x4, [SP]
    // 0x5e4850: r0 = []()
    //     0x5e4850: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e4854: stur            x0, [fp, #-0x18]
    // 0x5e4858: r16 = "\r"
    //     0x5e4858: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x5e485c: stp             x0, x16, [SP]
    // 0x5e4860: r0 = ==()
    //     0x5e4860: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e4864: tbz             w0, #4, #0x5e487c
    // 0x5e4868: r16 = "\n"
    //     0x5e4868: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5e486c: ldur            lr, [fp, #-0x18]
    // 0x5e4870: stp             lr, x16, [SP]
    // 0x5e4874: r0 = ==()
    //     0x5e4874: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e4878: tbnz            w0, #4, #0x5e4a18
    // 0x5e487c: ldr             x1, [fp, #0x10]
    // 0x5e4880: ldur            x2, [fp, #-0x10]
    // 0x5e4884: ldur            x0, [fp, #-0x18]
    // 0x5e4888: LoadField: r3 = r1->field_7
    //     0x5e4888: ldur            w3, [x1, #7]
    // 0x5e488c: DecompressPointer r3
    //     0x5e488c: add             x3, x3, HEAP, lsl #32
    // 0x5e4890: cmp             w3, NULL
    // 0x5e4894: b.eq            #0x5e4aec
    // 0x5e4898: LoadField: r4 = r1->field_b
    //     0x5e4898: ldur            w4, [x1, #0xb]
    // 0x5e489c: DecompressPointer r4
    //     0x5e489c: add             x4, x4, HEAP, lsl #32
    // 0x5e48a0: cmp             w4, NULL
    // 0x5e48a4: b.eq            #0x5e4af0
    // 0x5e48a8: r5 = LoadInt32Instr(r4)
    //     0x5e48a8: sbfx            x5, x4, #1, #0x1f
    //     0x5e48ac: tbz             w4, #0, #0x5e48b4
    //     0x5e48b0: ldur            x5, [x4, #7]
    // 0x5e48b4: stp             x5, x3, [SP, #8]
    // 0x5e48b8: ldur            x16, [fp, #-8]
    // 0x5e48bc: str             x16, [SP]
    // 0x5e48c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e48c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e48c4: r0 = substring()
    //     0x5e48c4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e48c8: mov             x3, x0
    // 0x5e48cc: ldur            x2, [fp, #-0x10]
    // 0x5e48d0: stur            x3, [fp, #-8]
    // 0x5e48d4: add             x4, x2, #1
    // 0x5e48d8: r0 = BoxInt64Instr(r4)
    //     0x5e48d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e48dc: cmp             x4, x0, asr #1
    //     0x5e48e0: b.eq            #0x5e48ec
    //     0x5e48e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e48e8: stur            x4, [x0, #7]
    // 0x5e48ec: ldr             x1, [fp, #0x10]
    // 0x5e48f0: StoreField: r1->field_b = r0
    //     0x5e48f0: stur            w0, [x1, #0xb]
    //     0x5e48f4: tbz             w0, #0, #0x5e4910
    //     0x5e48f8: ldurb           w16, [x1, #-1]
    //     0x5e48fc: ldurb           w17, [x0, #-1]
    //     0x5e4900: and             x16, x17, x16, lsr #2
    //     0x5e4904: tst             x16, HEAP, lsr #32
    //     0x5e4908: b.eq            #0x5e4910
    //     0x5e490c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4910: ldur            x0, [fp, #-0x18]
    // 0x5e4914: r2 = LoadClassIdInstr(r0)
    //     0x5e4914: ldur            x2, [x0, #-1]
    //     0x5e4918: ubfx            x2, x2, #0xc, #0x14
    // 0x5e491c: r16 = "\r"
    //     0x5e491c: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x5e4920: stp             x16, x0, [SP]
    // 0x5e4924: mov             x0, x2
    // 0x5e4928: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e4928: mov             x17, #0x8a8c
    //     0x5e492c: add             lr, x0, x17
    //     0x5e4930: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4934: blr             lr
    // 0x5e4938: tbnz            w0, #4, #0x5e4a08
    // 0x5e493c: ldr             x0, [fp, #0x10]
    // 0x5e4940: LoadField: r1 = r0->field_b
    //     0x5e4940: ldur            w1, [x0, #0xb]
    // 0x5e4944: DecompressPointer r1
    //     0x5e4944: add             x1, x1, HEAP, lsl #32
    // 0x5e4948: cmp             w1, NULL
    // 0x5e494c: b.eq            #0x5e4af4
    // 0x5e4950: LoadField: r2 = r0->field_7
    //     0x5e4950: ldur            w2, [x0, #7]
    // 0x5e4954: DecompressPointer r2
    //     0x5e4954: add             x2, x2, HEAP, lsl #32
    // 0x5e4958: cmp             w2, NULL
    // 0x5e495c: b.eq            #0x5e4af8
    // 0x5e4960: LoadField: r3 = r2->field_7
    //     0x5e4960: ldur            w3, [x2, #7]
    // 0x5e4964: DecompressPointer r3
    //     0x5e4964: add             x3, x3, HEAP, lsl #32
    // 0x5e4968: r4 = LoadInt32Instr(r1)
    //     0x5e4968: sbfx            x4, x1, #1, #0x1f
    //     0x5e496c: tbz             w1, #0, #0x5e4974
    //     0x5e4970: ldur            x4, [x1, #7]
    // 0x5e4974: r5 = LoadInt32Instr(r3)
    //     0x5e4974: sbfx            x5, x3, #1, #0x1f
    // 0x5e4978: cmp             x4, x5
    // 0x5e497c: b.ge            #0x5e4a08
    // 0x5e4980: stp             x1, x2, [SP]
    // 0x5e4984: r0 = []()
    //     0x5e4984: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e4988: r1 = LoadClassIdInstr(r0)
    //     0x5e4988: ldur            x1, [x0, #-1]
    //     0x5e498c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4990: r16 = "\n"
    //     0x5e4990: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5e4994: stp             x16, x0, [SP]
    // 0x5e4998: mov             x0, x1
    // 0x5e499c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e499c: mov             x17, #0x8a8c
    //     0x5e49a0: add             lr, x0, x17
    //     0x5e49a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e49a8: blr             lr
    // 0x5e49ac: tbnz            w0, #4, #0x5e4a08
    // 0x5e49b0: ldr             x3, [fp, #0x10]
    // 0x5e49b4: LoadField: r0 = r3->field_b
    //     0x5e49b4: ldur            w0, [x3, #0xb]
    // 0x5e49b8: DecompressPointer r0
    //     0x5e49b8: add             x0, x0, HEAP, lsl #32
    // 0x5e49bc: cmp             w0, NULL
    // 0x5e49c0: b.eq            #0x5e4afc
    // 0x5e49c4: r1 = LoadInt32Instr(r0)
    //     0x5e49c4: sbfx            x1, x0, #1, #0x1f
    //     0x5e49c8: tbz             w0, #0, #0x5e49d0
    //     0x5e49cc: ldur            x1, [x0, #7]
    // 0x5e49d0: add             x2, x1, #1
    // 0x5e49d4: r0 = BoxInt64Instr(r2)
    //     0x5e49d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e49d8: cmp             x2, x0, asr #1
    //     0x5e49dc: b.eq            #0x5e49e8
    //     0x5e49e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e49e4: stur            x2, [x0, #7]
    // 0x5e49e8: StoreField: r3->field_b = r0
    //     0x5e49e8: stur            w0, [x3, #0xb]
    //     0x5e49ec: tbz             w0, #0, #0x5e4a08
    //     0x5e49f0: ldurb           w16, [x3, #-1]
    //     0x5e49f4: ldurb           w17, [x0, #-1]
    //     0x5e49f8: and             x16, x17, x16, lsr #2
    //     0x5e49fc: tst             x16, HEAP, lsr #32
    //     0x5e4a00: b.eq            #0x5e4a08
    //     0x5e4a04: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5e4a08: ldur            x0, [fp, #-8]
    // 0x5e4a0c: LeaveFrame
    //     0x5e4a0c: mov             SP, fp
    //     0x5e4a10: ldp             fp, lr, [SP], #0x10
    // 0x5e4a14: ret
    //     0x5e4a14: ret             
    // 0x5e4a18: ldr             x3, [fp, #0x10]
    // 0x5e4a1c: ldur            x2, [fp, #-0x10]
    // 0x5e4a20: add             x0, x2, #1
    // 0x5e4a24: mov             x2, x3
    // 0x5e4a28: mov             x3, x0
    // 0x5e4a2c: b               #0x5e4800
    // 0x5e4a30: mov             x16, x3
    // 0x5e4a34: mov             x3, x2
    // 0x5e4a38: mov             x2, x16
    // 0x5e4a3c: LoadField: r0 = r3->field_b
    //     0x5e4a3c: ldur            w0, [x3, #0xb]
    // 0x5e4a40: DecompressPointer r0
    //     0x5e4a40: add             x0, x0, HEAP, lsl #32
    // 0x5e4a44: cmp             w0, NULL
    // 0x5e4a48: b.eq            #0x5e4b00
    // 0x5e4a4c: r5 = LoadInt32Instr(r0)
    //     0x5e4a4c: sbfx            x5, x0, #1, #0x1f
    //     0x5e4a50: tbz             w0, #0, #0x5e4a58
    //     0x5e4a54: ldur            x5, [x0, #7]
    // 0x5e4a58: cmp             x2, x5
    // 0x5e4a5c: b.le            #0x5e4ac4
    // 0x5e4a60: r0 = BoxInt64Instr(r2)
    //     0x5e4a60: sbfiz           x0, x2, #1, #0x1f
    //     0x5e4a64: cmp             x2, x0, asr #1
    //     0x5e4a68: b.eq            #0x5e4a74
    //     0x5e4a6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4a70: stur            x2, [x0, #7]
    // 0x5e4a74: stur            x0, [fp, #-8]
    // 0x5e4a78: stp             x5, x4, [SP, #8]
    // 0x5e4a7c: str             x0, [SP]
    // 0x5e4a80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e4a80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e4a84: r0 = substring()
    //     0x5e4a84: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e4a88: mov             x2, x0
    // 0x5e4a8c: ldur            x0, [fp, #-8]
    // 0x5e4a90: ldr             x1, [fp, #0x10]
    // 0x5e4a94: StoreField: r1->field_b = r0
    //     0x5e4a94: stur            w0, [x1, #0xb]
    //     0x5e4a98: tbz             w0, #0, #0x5e4ab4
    //     0x5e4a9c: ldurb           w16, [x1, #-1]
    //     0x5e4aa0: ldurb           w17, [x0, #-1]
    //     0x5e4aa4: and             x16, x17, x16, lsr #2
    //     0x5e4aa8: tst             x16, HEAP, lsr #32
    //     0x5e4aac: b.eq            #0x5e4ab4
    //     0x5e4ab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4ab4: mov             x0, x2
    // 0x5e4ab8: LeaveFrame
    //     0x5e4ab8: mov             SP, fp
    //     0x5e4abc: ldp             fp, lr, [SP], #0x10
    // 0x5e4ac0: ret
    //     0x5e4ac0: ret             
    // 0x5e4ac4: r0 = Null
    //     0x5e4ac4: mov             x0, NULL
    // 0x5e4ac8: LeaveFrame
    //     0x5e4ac8: mov             SP, fp
    //     0x5e4acc: ldp             fp, lr, [SP], #0x10
    // 0x5e4ad0: ret
    //     0x5e4ad0: ret             
    // 0x5e4ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4ad8: b               #0x5e47dc
    // 0x5e4adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4adc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4ae4: b               #0x5e4810
    // 0x5e4ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4ae8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4aec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0x5e4b04, size: 0x1c8
    // 0x5e4b04: EnterFrame
    //     0x5e4b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b08: mov             fp, SP
    // 0x5e4b0c: AllocStack(0x30)
    //     0x5e4b0c: sub             SP, SP, #0x30
    // 0x5e4b10: SetupParameters(StringTokenizer this /* r1, fp-0x20 */, [dynamic _ = Null /* r0 */])
    //     0x5e4b10: mov             x0, x4
    //     0x5e4b14: ldur            w1, [x0, #0x13]
    //     0x5e4b18: add             x1, x1, HEAP, lsl #32
    //     0x5e4b1c: sub             x0, x1, #2
    //     0x5e4b20: add             x1, fp, w0, sxtw #2
    //     0x5e4b24: ldr             x1, [x1, #0x10]
    //     0x5e4b28: stur            x1, [fp, #-0x20]
    //     0x5e4b2c: cmp             w0, #2
    //     0x5e4b30: b.lt            #0x5e4b44
    //     0x5e4b34: add             x2, fp, w0, sxtw #2
    //     0x5e4b38: ldr             x2, [x2, #8]
    //     0x5e4b3c: mov             x0, x2
    //     0x5e4b40: b               #0x5e4b48
    //     0x5e4b44: mov             x0, NULL
    // 0x5e4b48: CheckStackOverflow
    //     0x5e4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b4c: cmp             SP, x16
    //     0x5e4b50: b.ls            #0x5e4cac
    // 0x5e4b54: cmp             w0, NULL
    // 0x5e4b58: b.eq            #0x5e4bfc
    // 0x5e4b5c: r2 = LoadInt32Instr(r0)
    //     0x5e4b5c: sbfx            x2, x0, #1, #0x1f
    //     0x5e4b60: tbz             w0, #0, #0x5e4b68
    //     0x5e4b64: ldur            x2, [x0, #7]
    // 0x5e4b68: stur            x2, [fp, #-0x18]
    // 0x5e4b6c: r3 = 0
    //     0x5e4b6c: mov             x3, #0
    // 0x5e4b70: r0 = ""
    //     0x5e4b70: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e4b74: stur            x3, [fp, #-8]
    // 0x5e4b78: stur            x0, [fp, #-0x10]
    // 0x5e4b7c: CheckStackOverflow
    //     0x5e4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b80: cmp             SP, x16
    //     0x5e4b84: b.ls            #0x5e4cb4
    // 0x5e4b88: LoadField: r4 = r1->field_b
    //     0x5e4b88: ldur            w4, [x1, #0xb]
    // 0x5e4b8c: DecompressPointer r4
    //     0x5e4b8c: add             x4, x4, HEAP, lsl #32
    // 0x5e4b90: LoadField: r5 = r1->field_7
    //     0x5e4b90: ldur            w5, [x1, #7]
    // 0x5e4b94: DecompressPointer r5
    //     0x5e4b94: add             x5, x5, HEAP, lsl #32
    // 0x5e4b98: cmp             w5, NULL
    // 0x5e4b9c: b.eq            #0x5e4cbc
    // 0x5e4ba0: LoadField: r6 = r5->field_7
    //     0x5e4ba0: ldur            w6, [x5, #7]
    // 0x5e4ba4: DecompressPointer r6
    //     0x5e4ba4: add             x6, x6, HEAP, lsl #32
    // 0x5e4ba8: cmp             w4, w6
    // 0x5e4bac: b.eq            #0x5e4bec
    // 0x5e4bb0: cmp             x3, x2
    // 0x5e4bb4: b.ge            #0x5e4bec
    // 0x5e4bb8: str             x1, [SP]
    // 0x5e4bbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4bbc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4bc0: r0 = read()
    //     0x5e4bc0: bl              #0x5e4b04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::read
    // 0x5e4bc4: ldur            x16, [fp, #-0x10]
    // 0x5e4bc8: stp             x0, x16, [SP]
    // 0x5e4bcc: r0 = +()
    //     0x5e4bcc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e4bd0: mov             x1, x0
    // 0x5e4bd4: ldur            x0, [fp, #-8]
    // 0x5e4bd8: add             x3, x0, #1
    // 0x5e4bdc: mov             x0, x1
    // 0x5e4be0: ldur            x1, [fp, #-0x20]
    // 0x5e4be4: ldur            x2, [fp, #-0x18]
    // 0x5e4be8: b               #0x5e4b74
    // 0x5e4bec: ldur            x0, [fp, #-0x10]
    // 0x5e4bf0: LeaveFrame
    //     0x5e4bf0: mov             SP, fp
    //     0x5e4bf4: ldp             fp, lr, [SP], #0x10
    // 0x5e4bf8: ret
    //     0x5e4bf8: ret             
    // 0x5e4bfc: mov             x0, x1
    // 0x5e4c00: LoadField: r1 = r0->field_b
    //     0x5e4c00: ldur            w1, [x0, #0xb]
    // 0x5e4c04: DecompressPointer r1
    //     0x5e4c04: add             x1, x1, HEAP, lsl #32
    // 0x5e4c08: LoadField: r2 = r0->field_7
    //     0x5e4c08: ldur            w2, [x0, #7]
    // 0x5e4c0c: DecompressPointer r2
    //     0x5e4c0c: add             x2, x2, HEAP, lsl #32
    // 0x5e4c10: cmp             w2, NULL
    // 0x5e4c14: b.eq            #0x5e4cc0
    // 0x5e4c18: LoadField: r3 = r2->field_7
    //     0x5e4c18: ldur            w3, [x2, #7]
    // 0x5e4c1c: DecompressPointer r3
    //     0x5e4c1c: add             x3, x3, HEAP, lsl #32
    // 0x5e4c20: cmp             w1, w3
    // 0x5e4c24: b.eq            #0x5e4c9c
    // 0x5e4c28: cmp             w1, NULL
    // 0x5e4c2c: b.eq            #0x5e4cc4
    // 0x5e4c30: stp             x1, x2, [SP]
    // 0x5e4c34: r0 = []()
    //     0x5e4c34: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e4c38: mov             x3, x0
    // 0x5e4c3c: ldur            x2, [fp, #-0x20]
    // 0x5e4c40: LoadField: r4 = r2->field_b
    //     0x5e4c40: ldur            w4, [x2, #0xb]
    // 0x5e4c44: DecompressPointer r4
    //     0x5e4c44: add             x4, x4, HEAP, lsl #32
    // 0x5e4c48: cmp             w4, NULL
    // 0x5e4c4c: b.eq            #0x5e4cc8
    // 0x5e4c50: r5 = LoadInt32Instr(r4)
    //     0x5e4c50: sbfx            x5, x4, #1, #0x1f
    //     0x5e4c54: tbz             w4, #0, #0x5e4c5c
    //     0x5e4c58: ldur            x5, [x4, #7]
    // 0x5e4c5c: add             x4, x5, #1
    // 0x5e4c60: r0 = BoxInt64Instr(r4)
    //     0x5e4c60: sbfiz           x0, x4, #1, #0x1f
    //     0x5e4c64: cmp             x4, x0, asr #1
    //     0x5e4c68: b.eq            #0x5e4c74
    //     0x5e4c6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4c70: stur            x4, [x0, #7]
    // 0x5e4c74: StoreField: r2->field_b = r0
    //     0x5e4c74: stur            w0, [x2, #0xb]
    //     0x5e4c78: tbz             w0, #0, #0x5e4c94
    //     0x5e4c7c: ldurb           w16, [x2, #-1]
    //     0x5e4c80: ldurb           w17, [x0, #-1]
    //     0x5e4c84: and             x16, x17, x16, lsr #2
    //     0x5e4c88: tst             x16, HEAP, lsr #32
    //     0x5e4c8c: b.eq            #0x5e4c94
    //     0x5e4c90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e4c94: mov             x0, x3
    // 0x5e4c98: b               #0x5e4ca0
    // 0x5e4c9c: r0 = ""
    //     0x5e4c9c: ldr             x0, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x5e4ca0: LeaveFrame
    //     0x5e4ca0: mov             SP, fp
    //     0x5e4ca4: ldp             fp, lr, [SP], #0x10
    // 0x5e4ca8: ret
    //     0x5e4ca8: ret             
    // 0x5e4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4cb0: b               #0x5e4b54
    // 0x5e4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4cb8: b               #0x5e4b88
    // 0x5e4cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4cbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4cc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4cc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readWord(/* No info */) {
    // ** addr: 0x5e7e9c, size: 0x454
    // 0x5e7e9c: EnterFrame
    //     0x5e7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ea0: mov             fp, SP
    // 0x5e7ea4: AllocStack(0x38)
    //     0x5e7ea4: sub             SP, SP, #0x38
    // 0x5e7ea8: CheckStackOverflow
    //     0x5e7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7eac: cmp             SP, x16
    //     0x5e7eb0: b.ls            #0x5e82b8
    // 0x5e7eb4: ldr             x2, [fp, #0x10]
    // 0x5e7eb8: LoadField: r0 = r2->field_b
    //     0x5e7eb8: ldur            w0, [x2, #0xb]
    // 0x5e7ebc: DecompressPointer r0
    //     0x5e7ebc: add             x0, x0, HEAP, lsl #32
    // 0x5e7ec0: cmp             w0, NULL
    // 0x5e7ec4: b.eq            #0x5e82c0
    // 0x5e7ec8: r1 = LoadInt32Instr(r0)
    //     0x5e7ec8: sbfx            x1, x0, #1, #0x1f
    //     0x5e7ecc: tbz             w0, #0, #0x5e7ed4
    //     0x5e7ed0: ldur            x1, [x0, #7]
    // 0x5e7ed4: mov             x3, x1
    // 0x5e7ed8: stur            x3, [fp, #-0x10]
    // 0x5e7edc: CheckStackOverflow
    //     0x5e7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7ee0: cmp             SP, x16
    //     0x5e7ee4: b.ls            #0x5e82c4
    // 0x5e7ee8: LoadField: r4 = r2->field_7
    //     0x5e7ee8: ldur            w4, [x2, #7]
    // 0x5e7eec: DecompressPointer r4
    //     0x5e7eec: add             x4, x4, HEAP, lsl #32
    // 0x5e7ef0: cmp             w4, NULL
    // 0x5e7ef4: b.eq            #0x5e82cc
    // 0x5e7ef8: LoadField: r0 = r4->field_7
    //     0x5e7ef8: ldur            w0, [x4, #7]
    // 0x5e7efc: DecompressPointer r0
    //     0x5e7efc: add             x0, x0, HEAP, lsl #32
    // 0x5e7f00: r1 = LoadInt32Instr(r0)
    //     0x5e7f00: sbfx            x1, x0, #1, #0x1f
    // 0x5e7f04: cmp             x3, x1
    // 0x5e7f08: b.ge            #0x5e821c
    // 0x5e7f0c: r0 = BoxInt64Instr(r3)
    //     0x5e7f0c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e7f10: cmp             x3, x0, asr #1
    //     0x5e7f14: b.eq            #0x5e7f20
    //     0x5e7f18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7f1c: stur            x3, [x0, #7]
    // 0x5e7f20: stur            x0, [fp, #-8]
    // 0x5e7f24: stp             x0, x4, [SP]
    // 0x5e7f28: r0 = []()
    //     0x5e7f28: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e7f2c: stur            x0, [fp, #-0x18]
    // 0x5e7f30: r16 = "\r"
    //     0x5e7f30: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x5e7f34: stp             x0, x16, [SP]
    // 0x5e7f38: r0 = ==()
    //     0x5e7f38: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e7f3c: tbz             w0, #4, #0x5e7f54
    // 0x5e7f40: r16 = "\n"
    //     0x5e7f40: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5e7f44: ldur            lr, [fp, #-0x18]
    // 0x5e7f48: stp             lr, x16, [SP]
    // 0x5e7f4c: r0 = ==()
    //     0x5e7f4c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e7f50: tbnz            w0, #4, #0x5e80ec
    // 0x5e7f54: ldr             x1, [fp, #0x10]
    // 0x5e7f58: ldur            x2, [fp, #-0x10]
    // 0x5e7f5c: ldur            x0, [fp, #-0x18]
    // 0x5e7f60: LoadField: r3 = r1->field_7
    //     0x5e7f60: ldur            w3, [x1, #7]
    // 0x5e7f64: DecompressPointer r3
    //     0x5e7f64: add             x3, x3, HEAP, lsl #32
    // 0x5e7f68: cmp             w3, NULL
    // 0x5e7f6c: b.eq            #0x5e82d0
    // 0x5e7f70: LoadField: r4 = r1->field_b
    //     0x5e7f70: ldur            w4, [x1, #0xb]
    // 0x5e7f74: DecompressPointer r4
    //     0x5e7f74: add             x4, x4, HEAP, lsl #32
    // 0x5e7f78: cmp             w4, NULL
    // 0x5e7f7c: b.eq            #0x5e82d4
    // 0x5e7f80: r5 = LoadInt32Instr(r4)
    //     0x5e7f80: sbfx            x5, x4, #1, #0x1f
    //     0x5e7f84: tbz             w4, #0, #0x5e7f8c
    //     0x5e7f88: ldur            x5, [x4, #7]
    // 0x5e7f8c: stp             x5, x3, [SP, #8]
    // 0x5e7f90: ldur            x16, [fp, #-8]
    // 0x5e7f94: str             x16, [SP]
    // 0x5e7f98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e7f98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e7f9c: r0 = substring()
    //     0x5e7f9c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e7fa0: mov             x2, x0
    // 0x5e7fa4: ldur            x0, [fp, #-0x10]
    // 0x5e7fa8: stur            x2, [fp, #-0x20]
    // 0x5e7fac: add             x3, x0, #1
    // 0x5e7fb0: r0 = BoxInt64Instr(r3)
    //     0x5e7fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e7fb4: cmp             x3, x0, asr #1
    //     0x5e7fb8: b.eq            #0x5e7fc4
    //     0x5e7fbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7fc0: stur            x3, [x0, #7]
    // 0x5e7fc4: ldr             x1, [fp, #0x10]
    // 0x5e7fc8: StoreField: r1->field_b = r0
    //     0x5e7fc8: stur            w0, [x1, #0xb]
    //     0x5e7fcc: tbz             w0, #0, #0x5e7fe8
    //     0x5e7fd0: ldurb           w16, [x1, #-1]
    //     0x5e7fd4: ldurb           w17, [x0, #-1]
    //     0x5e7fd8: and             x16, x17, x16, lsr #2
    //     0x5e7fdc: tst             x16, HEAP, lsr #32
    //     0x5e7fe0: b.eq            #0x5e7fe8
    //     0x5e7fe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e7fe8: ldur            x3, [fp, #-0x18]
    // 0x5e7fec: r0 = LoadClassIdInstr(r3)
    //     0x5e7fec: ldur            x0, [x3, #-1]
    //     0x5e7ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7ff4: r16 = "\r"
    //     0x5e7ff4: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x5e7ff8: stp             x16, x3, [SP]
    // 0x5e7ffc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e7ffc: mov             x17, #0x8a8c
    //     0x5e8000: add             lr, x0, x17
    //     0x5e8004: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8008: blr             lr
    // 0x5e800c: tbnz            w0, #4, #0x5e80dc
    // 0x5e8010: ldr             x0, [fp, #0x10]
    // 0x5e8014: LoadField: r1 = r0->field_b
    //     0x5e8014: ldur            w1, [x0, #0xb]
    // 0x5e8018: DecompressPointer r1
    //     0x5e8018: add             x1, x1, HEAP, lsl #32
    // 0x5e801c: cmp             w1, NULL
    // 0x5e8020: b.eq            #0x5e82d8
    // 0x5e8024: LoadField: r2 = r0->field_7
    //     0x5e8024: ldur            w2, [x0, #7]
    // 0x5e8028: DecompressPointer r2
    //     0x5e8028: add             x2, x2, HEAP, lsl #32
    // 0x5e802c: cmp             w2, NULL
    // 0x5e8030: b.eq            #0x5e82dc
    // 0x5e8034: LoadField: r3 = r2->field_7
    //     0x5e8034: ldur            w3, [x2, #7]
    // 0x5e8038: DecompressPointer r3
    //     0x5e8038: add             x3, x3, HEAP, lsl #32
    // 0x5e803c: r4 = LoadInt32Instr(r1)
    //     0x5e803c: sbfx            x4, x1, #1, #0x1f
    //     0x5e8040: tbz             w1, #0, #0x5e8048
    //     0x5e8044: ldur            x4, [x1, #7]
    // 0x5e8048: r5 = LoadInt32Instr(r3)
    //     0x5e8048: sbfx            x5, x3, #1, #0x1f
    // 0x5e804c: cmp             x4, x5
    // 0x5e8050: b.ge            #0x5e80dc
    // 0x5e8054: stp             x1, x2, [SP]
    // 0x5e8058: r0 = []()
    //     0x5e8058: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e805c: r1 = LoadClassIdInstr(r0)
    //     0x5e805c: ldur            x1, [x0, #-1]
    //     0x5e8060: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8064: r16 = "\n"
    //     0x5e8064: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5e8068: stp             x16, x0, [SP]
    // 0x5e806c: mov             x0, x1
    // 0x5e8070: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e8070: mov             x17, #0x8a8c
    //     0x5e8074: add             lr, x0, x17
    //     0x5e8078: ldr             lr, [x21, lr, lsl #3]
    //     0x5e807c: blr             lr
    // 0x5e8080: tbnz            w0, #4, #0x5e80dc
    // 0x5e8084: ldr             x2, [fp, #0x10]
    // 0x5e8088: LoadField: r0 = r2->field_b
    //     0x5e8088: ldur            w0, [x2, #0xb]
    // 0x5e808c: DecompressPointer r0
    //     0x5e808c: add             x0, x0, HEAP, lsl #32
    // 0x5e8090: cmp             w0, NULL
    // 0x5e8094: b.eq            #0x5e82e0
    // 0x5e8098: r1 = LoadInt32Instr(r0)
    //     0x5e8098: sbfx            x1, x0, #1, #0x1f
    //     0x5e809c: tbz             w0, #0, #0x5e80a4
    //     0x5e80a0: ldur            x1, [x0, #7]
    // 0x5e80a4: add             x3, x1, #1
    // 0x5e80a8: r0 = BoxInt64Instr(r3)
    //     0x5e80a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5e80ac: cmp             x3, x0, asr #1
    //     0x5e80b0: b.eq            #0x5e80bc
    //     0x5e80b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e80b8: stur            x3, [x0, #7]
    // 0x5e80bc: StoreField: r2->field_b = r0
    //     0x5e80bc: stur            w0, [x2, #0xb]
    //     0x5e80c0: tbz             w0, #0, #0x5e80dc
    //     0x5e80c4: ldurb           w16, [x2, #-1]
    //     0x5e80c8: ldurb           w17, [x0, #-1]
    //     0x5e80cc: and             x16, x17, x16, lsr #2
    //     0x5e80d0: tst             x16, HEAP, lsr #32
    //     0x5e80d4: b.eq            #0x5e80dc
    //     0x5e80d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e80dc: ldur            x0, [fp, #-0x20]
    // 0x5e80e0: LeaveFrame
    //     0x5e80e0: mov             SP, fp
    //     0x5e80e4: ldp             fp, lr, [SP], #0x10
    // 0x5e80e8: ret
    //     0x5e80e8: ret             
    // 0x5e80ec: ldr             x2, [fp, #0x10]
    // 0x5e80f0: ldur            x0, [fp, #-0x10]
    // 0x5e80f4: ldur            x3, [fp, #-0x18]
    // 0x5e80f8: r16 = " "
    //     0x5e80f8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e80fc: stp             x3, x16, [SP]
    // 0x5e8100: r0 = ==()
    //     0x5e8100: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e8104: tbz             w0, #4, #0x5e811c
    // 0x5e8108: r16 = "\t"
    //     0x5e8108: ldr             x16, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5e810c: ldur            lr, [fp, #-0x18]
    // 0x5e8110: stp             lr, x16, [SP]
    // 0x5e8114: r0 = ==()
    //     0x5e8114: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e8118: tbnz            w0, #4, #0x5e820c
    // 0x5e811c: ldr             x2, [fp, #0x10]
    // 0x5e8120: ldur            x0, [fp, #-8]
    // 0x5e8124: LoadField: r3 = r2->field_b
    //     0x5e8124: ldur            w3, [x2, #0xb]
    // 0x5e8128: DecompressPointer r3
    //     0x5e8128: add             x3, x3, HEAP, lsl #32
    // 0x5e812c: cmp             w0, w3
    // 0x5e8130: b.eq            #0x5e816c
    // 0x5e8134: and             w16, w0, w3
    // 0x5e8138: branchIfSmi(r16, 0x5e817c)
    //     0x5e8138: tbz             w16, #0, #0x5e817c
    // 0x5e813c: r16 = LoadClassIdInstr(r0)
    //     0x5e813c: ldur            x16, [x0, #-1]
    //     0x5e8140: ubfx            x16, x16, #0xc, #0x14
    // 0x5e8144: cmp             x16, #0x3c
    // 0x5e8148: b.ne            #0x5e817c
    // 0x5e814c: r16 = LoadClassIdInstr(r3)
    //     0x5e814c: ldur            x16, [x3, #-1]
    //     0x5e8150: ubfx            x16, x16, #0xc, #0x14
    // 0x5e8154: cmp             x16, #0x3c
    // 0x5e8158: b.ne            #0x5e817c
    // 0x5e815c: LoadField: r16 = r0->field_7
    //     0x5e815c: ldur            x16, [x0, #7]
    // 0x5e8160: LoadField: r17 = r3->field_7
    //     0x5e8160: ldur            x17, [x3, #7]
    // 0x5e8164: cmp             x16, x17
    // 0x5e8168: b.ne            #0x5e817c
    // 0x5e816c: ldur            x5, [fp, #-0x10]
    // 0x5e8170: add             x0, x5, #1
    // 0x5e8174: mov             x4, x0
    // 0x5e8178: b               #0x5e8184
    // 0x5e817c: ldur            x5, [fp, #-0x10]
    // 0x5e8180: mov             x4, x5
    // 0x5e8184: LoadField: r5 = r2->field_7
    //     0x5e8184: ldur            w5, [x2, #7]
    // 0x5e8188: DecompressPointer r5
    //     0x5e8188: add             x5, x5, HEAP, lsl #32
    // 0x5e818c: cmp             w5, NULL
    // 0x5e8190: b.eq            #0x5e82e4
    // 0x5e8194: cmp             w3, NULL
    // 0x5e8198: b.eq            #0x5e82e8
    // 0x5e819c: r0 = BoxInt64Instr(r4)
    //     0x5e819c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e81a0: cmp             x4, x0, asr #1
    //     0x5e81a4: b.eq            #0x5e81b0
    //     0x5e81a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e81ac: stur            x4, [x0, #7]
    // 0x5e81b0: stur            x0, [fp, #-8]
    // 0x5e81b4: r1 = LoadInt32Instr(r3)
    //     0x5e81b4: sbfx            x1, x3, #1, #0x1f
    //     0x5e81b8: tbz             w3, #0, #0x5e81c0
    //     0x5e81bc: ldur            x1, [x3, #7]
    // 0x5e81c0: stp             x1, x5, [SP, #8]
    // 0x5e81c4: str             x0, [SP]
    // 0x5e81c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e81c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e81cc: r0 = substring()
    //     0x5e81cc: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e81d0: mov             x1, x0
    // 0x5e81d4: ldur            x0, [fp, #-8]
    // 0x5e81d8: ldr             x2, [fp, #0x10]
    // 0x5e81dc: StoreField: r2->field_b = r0
    //     0x5e81dc: stur            w0, [x2, #0xb]
    //     0x5e81e0: tbz             w0, #0, #0x5e81fc
    //     0x5e81e4: ldurb           w16, [x2, #-1]
    //     0x5e81e8: ldurb           w17, [x0, #-1]
    //     0x5e81ec: and             x16, x17, x16, lsr #2
    //     0x5e81f0: tst             x16, HEAP, lsr #32
    //     0x5e81f4: b.eq            #0x5e81fc
    //     0x5e81f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e81fc: mov             x0, x1
    // 0x5e8200: LeaveFrame
    //     0x5e8200: mov             SP, fp
    //     0x5e8204: ldp             fp, lr, [SP], #0x10
    // 0x5e8208: ret
    //     0x5e8208: ret             
    // 0x5e820c: ldr             x2, [fp, #0x10]
    // 0x5e8210: ldur            x5, [fp, #-0x10]
    // 0x5e8214: add             x3, x5, #1
    // 0x5e8218: b               #0x5e7ed8
    // 0x5e821c: mov             x5, x3
    // 0x5e8220: LoadField: r0 = r2->field_b
    //     0x5e8220: ldur            w0, [x2, #0xb]
    // 0x5e8224: DecompressPointer r0
    //     0x5e8224: add             x0, x0, HEAP, lsl #32
    // 0x5e8228: cmp             w0, NULL
    // 0x5e822c: b.eq            #0x5e82ec
    // 0x5e8230: r3 = LoadInt32Instr(r0)
    //     0x5e8230: sbfx            x3, x0, #1, #0x1f
    //     0x5e8234: tbz             w0, #0, #0x5e823c
    //     0x5e8238: ldur            x3, [x0, #7]
    // 0x5e823c: cmp             x5, x3
    // 0x5e8240: b.le            #0x5e82a8
    // 0x5e8244: r0 = BoxInt64Instr(r5)
    //     0x5e8244: sbfiz           x0, x5, #1, #0x1f
    //     0x5e8248: cmp             x5, x0, asr #1
    //     0x5e824c: b.eq            #0x5e8258
    //     0x5e8250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8254: stur            x5, [x0, #7]
    // 0x5e8258: stur            x0, [fp, #-8]
    // 0x5e825c: stp             x3, x4, [SP, #8]
    // 0x5e8260: str             x0, [SP]
    // 0x5e8264: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e8264: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e8268: r0 = substring()
    //     0x5e8268: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5e826c: mov             x2, x0
    // 0x5e8270: ldur            x0, [fp, #-8]
    // 0x5e8274: ldr             x1, [fp, #0x10]
    // 0x5e8278: StoreField: r1->field_b = r0
    //     0x5e8278: stur            w0, [x1, #0xb]
    //     0x5e827c: tbz             w0, #0, #0x5e8298
    //     0x5e8280: ldurb           w16, [x1, #-1]
    //     0x5e8284: ldurb           w17, [x0, #-1]
    //     0x5e8288: and             x16, x17, x16, lsr #2
    //     0x5e828c: tst             x16, HEAP, lsr #32
    //     0x5e8290: b.eq            #0x5e8298
    //     0x5e8294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e8298: mov             x0, x2
    // 0x5e829c: LeaveFrame
    //     0x5e829c: mov             SP, fp
    //     0x5e82a0: ldp             fp, lr, [SP], #0x10
    // 0x5e82a4: ret
    //     0x5e82a4: ret             
    // 0x5e82a8: r0 = Null
    //     0x5e82a8: mov             x0, NULL
    // 0x5e82ac: LeaveFrame
    //     0x5e82ac: mov             SP, fp
    //     0x5e82b0: ldp             fp, lr, [SP], #0x10
    // 0x5e82b4: ret
    //     0x5e82b4: ret             
    // 0x5e82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82bc: b               #0x5e7eb4
    // 0x5e82c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82c8: b               #0x5e7ee8
    // 0x5e82cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e82ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ peekWord(/* No info */) {
    // ** addr: 0x5e82f0, size: 0x74
    // 0x5e82f0: EnterFrame
    //     0x5e82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e82f4: mov             fp, SP
    // 0x5e82f8: AllocStack(0x10)
    //     0x5e82f8: sub             SP, SP, #0x10
    // 0x5e82fc: CheckStackOverflow
    //     0x5e82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8300: cmp             SP, x16
    //     0x5e8304: b.ls            #0x5e835c
    // 0x5e8308: ldr             x0, [fp, #0x10]
    // 0x5e830c: LoadField: r1 = r0->field_b
    //     0x5e830c: ldur            w1, [x0, #0xb]
    // 0x5e8310: DecompressPointer r1
    //     0x5e8310: add             x1, x1, HEAP, lsl #32
    // 0x5e8314: stur            x1, [fp, #-8]
    // 0x5e8318: str             x0, [SP]
    // 0x5e831c: r0 = readWord()
    //     0x5e831c: bl              #0x5e7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readWord
    // 0x5e8320: mov             x2, x0
    // 0x5e8324: ldur            x0, [fp, #-8]
    // 0x5e8328: ldr             x1, [fp, #0x10]
    // 0x5e832c: StoreField: r1->field_b = r0
    //     0x5e832c: stur            w0, [x1, #0xb]
    //     0x5e8330: tbz             w0, #0, #0x5e834c
    //     0x5e8334: ldurb           w16, [x1, #-1]
    //     0x5e8338: ldurb           w17, [x0, #-1]
    //     0x5e833c: and             x16, x17, x16, lsr #2
    //     0x5e8340: tst             x16, HEAP, lsr #32
    //     0x5e8344: b.eq            #0x5e834c
    //     0x5e8348: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e834c: mov             x0, x2
    // 0x5e8350: LeaveFrame
    //     0x5e8350: mov             SP, fp
    //     0x5e8354: ldp             fp, lr, [SP], #0x10
    // 0x5e8358: ret
    //     0x5e8358: ret             
    // 0x5e835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e835c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8360: b               #0x5e8308
  }
  _ peekLine(/* No info */) {
    // ** addr: 0x5e8a54, size: 0x74
    // 0x5e8a54: EnterFrame
    //     0x5e8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8a58: mov             fp, SP
    // 0x5e8a5c: AllocStack(0x10)
    //     0x5e8a5c: sub             SP, SP, #0x10
    // 0x5e8a60: CheckStackOverflow
    //     0x5e8a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8a64: cmp             SP, x16
    //     0x5e8a68: b.ls            #0x5e8ac0
    // 0x5e8a6c: ldr             x0, [fp, #0x10]
    // 0x5e8a70: LoadField: r1 = r0->field_b
    //     0x5e8a70: ldur            w1, [x0, #0xb]
    // 0x5e8a74: DecompressPointer r1
    //     0x5e8a74: add             x1, x1, HEAP, lsl #32
    // 0x5e8a78: stur            x1, [fp, #-8]
    // 0x5e8a7c: str             x0, [SP]
    // 0x5e8a80: r0 = readLine()
    //     0x5e8a80: bl              #0x5e47c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readLine
    // 0x5e8a84: mov             x2, x0
    // 0x5e8a88: ldur            x0, [fp, #-8]
    // 0x5e8a8c: ldr             x1, [fp, #0x10]
    // 0x5e8a90: StoreField: r1->field_b = r0
    //     0x5e8a90: stur            w0, [x1, #0xb]
    //     0x5e8a94: tbz             w0, #0, #0x5e8ab0
    //     0x5e8a98: ldurb           w16, [x1, #-1]
    //     0x5e8a9c: ldurb           w17, [x0, #-1]
    //     0x5e8aa0: and             x16, x17, x16, lsr #2
    //     0x5e8aa4: tst             x16, HEAP, lsr #32
    //     0x5e8aa8: b.eq            #0x5e8ab0
    //     0x5e8aac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e8ab0: mov             x0, x2
    // 0x5e8ab4: LeaveFrame
    //     0x5e8ab4: mov             SP, fp
    //     0x5e8ab8: ldp             fp, lr, [SP], #0x10
    // 0x5e8abc: ret
    //     0x5e8abc: ret             
    // 0x5e8ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ac4: b               #0x5e8a6c
  }
}
