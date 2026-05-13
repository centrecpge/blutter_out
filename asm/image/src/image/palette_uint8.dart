// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 1021, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  _ setRgba(/* No info */) {
    // ** addr: 0x96fc50, size: 0xe0
    // 0x96fc50: EnterFrame
    //     0x96fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x96fc54: mov             fp, SP
    // 0x96fc58: ldr             x2, [fp, #0x38]
    // 0x96fc5c: LoadField: r3 = r2->field_f
    //     0x96fc5c: ldur            x3, [x2, #0xf]
    // 0x96fc60: ldr             x4, [fp, #0x30]
    // 0x96fc64: mul             x5, x4, x3
    // 0x96fc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96fc68: ldur            w4, [x2, #0x17]
    // 0x96fc6c: DecompressPointer r4
    //     0x96fc6c: add             x4, x4, HEAP, lsl #32
    // 0x96fc70: LoadField: r2 = r4->field_13
    //     0x96fc70: ldur            w2, [x4, #0x13]
    // 0x96fc74: DecompressPointer r2
    //     0x96fc74: add             x2, x2, HEAP, lsl #32
    // 0x96fc78: r6 = LoadInt32Instr(r2)
    //     0x96fc78: sbfx            x6, x2, #1, #0x1f
    // 0x96fc7c: mov             x0, x6
    // 0x96fc80: mov             x1, x5
    // 0x96fc84: cmp             x1, x0
    // 0x96fc88: b.hs            #0x96fd20
    // 0x96fc8c: ldr             x2, [fp, #0x28]
    // 0x96fc90: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x96fc90: add             x7, x4, x5
    //     0x96fc94: strb            w2, [x7, #0x17]
    // 0x96fc98: cmp             x3, #1
    // 0x96fc9c: b.le            #0x96fd10
    // 0x96fca0: ldr             x2, [fp, #0x20]
    // 0x96fca4: add             x7, x5, #1
    // 0x96fca8: mov             x0, x6
    // 0x96fcac: mov             x1, x7
    // 0x96fcb0: cmp             x1, x0
    // 0x96fcb4: b.hs            #0x96fd24
    // 0x96fcb8: ArrayStore: r4[r7] = r2  ; TypeUnknown_1
    //     0x96fcb8: add             x8, x4, x7
    //     0x96fcbc: strb            w2, [x8, #0x17]
    // 0x96fcc0: cmp             x3, #2
    // 0x96fcc4: b.le            #0x96fd10
    // 0x96fcc8: ldr             x2, [fp, #0x18]
    // 0x96fccc: add             x7, x5, #2
    // 0x96fcd0: mov             x0, x6
    // 0x96fcd4: mov             x1, x7
    // 0x96fcd8: cmp             x1, x0
    // 0x96fcdc: b.hs            #0x96fd28
    // 0x96fce0: ArrayStore: r4[r7] = r2  ; TypeUnknown_1
    //     0x96fce0: add             x8, x4, x7
    //     0x96fce4: strb            w2, [x8, #0x17]
    // 0x96fce8: cmp             x3, #3
    // 0x96fcec: b.le            #0x96fd10
    // 0x96fcf0: ldr             x2, [fp, #0x10]
    // 0x96fcf4: add             x3, x5, #3
    // 0x96fcf8: mov             x0, x6
    // 0x96fcfc: mov             x1, x3
    // 0x96fd00: cmp             x1, x0
    // 0x96fd04: b.hs            #0x96fd2c
    // 0x96fd08: ArrayStore: r4[r3] = r2  ; TypeUnknown_1
    //     0x96fd08: add             x1, x4, x3
    //     0x96fd0c: strb            w2, [x1, #0x17]
    // 0x96fd10: r0 = Null
    //     0x96fd10: mov             x0, NULL
    // 0x96fd14: LeaveFrame
    //     0x96fd14: mov             SP, fp
    //     0x96fd18: ldp             fp, lr, [SP], #0x10
    // 0x96fd1c: ret
    //     0x96fd1c: ret             
    // 0x96fd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fd20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fd24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fd28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fd2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0xadcaf8, size: 0x204
    // 0xadcaf8: EnterFrame
    //     0xadcaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xadcafc: mov             fp, SP
    // 0xadcb00: AllocStack(0x38)
    //     0xadcb00: sub             SP, SP, #0x38
    // 0xadcb04: CheckStackOverflow
    //     0xadcb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcb08: cmp             SP, x16
    //     0xadcb0c: b.ls            #0xadccf4
    // 0xadcb10: ldr             x0, [fp, #0x10]
    // 0xadcb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadcb14: ldur            w1, [x0, #0x17]
    // 0xadcb18: DecompressPointer r1
    //     0xadcb18: add             x1, x1, HEAP, lsl #32
    // 0xadcb1c: stur            x1, [fp, #-0x10]
    // 0xadcb20: LoadField: r2 = r1->field_13
    //     0xadcb20: ldur            w2, [x1, #0x13]
    // 0xadcb24: DecompressPointer r2
    //     0xadcb24: add             x2, x2, HEAP, lsl #32
    // 0xadcb28: mov             x4, x2
    // 0xadcb2c: stur            x2, [fp, #-8]
    // 0xadcb30: r0 = AllocateUint8Array()
    //     0xadcb30: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xadcb34: mov             x1, x0
    // 0xadcb38: ldur            x0, [fp, #-8]
    // 0xadcb3c: stur            x1, [fp, #-0x20]
    // 0xadcb40: r2 = LoadInt32Instr(r0)
    //     0xadcb40: sbfx            x2, x0, #1, #0x1f
    // 0xadcb44: stur            x2, [fp, #-0x18]
    // 0xadcb48: tbnz            x2, #0x3f, #0xadcb54
    // 0xadcb4c: cmp             x2, x2
    // 0xadcb50: b.le            #0xadcb64
    // 0xadcb54: stp             x0, xzr, [SP, #8]
    // 0xadcb58: str             x2, [SP]
    // 0xadcb5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadcb5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadcb60: r0 = checkValidRange()
    //     0xadcb60: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xadcb64: ldur            x2, [fp, #-0x18]
    // 0xadcb68: cmp             x2, x2
    // 0xadcb6c: b.lt            #0xadcce8
    // 0xadcb70: cbnz            x2, #0xadcb7c
    // 0xadcb74: ldur            x23, [fp, #-0x20]
    // 0xadcb78: b               #0xadcca0
    // 0xadcb7c: ldur            x20, [fp, #-8]
    // 0xadcb80: cmp             w20, #0x800
    // 0xadcb84: b.ge            #0xadcc54
    // 0xadcb88: ldur            x24, [fp, #-0x10]
    // 0xadcb8c: ldur            x23, [fp, #-0x20]
    // 0xadcb90: LoadField: r25 = r24->field_7
    //     0xadcb90: ldur            x25, [x24, #7]
    // 0xadcb94: LoadField: r0 = r23->field_7
    //     0xadcb94: ldur            x0, [x23, #7]
    // 0xadcb98: cbz             x20, #0xadcc50
    // 0xadcb9c: cmp             x0, x25
    // 0xadcba0: b.ls            #0xadcc08
    // 0xadcba4: sxtw            x20, w20
    // 0xadcba8: add             x16, x25, x20, asr #1
    // 0xadcbac: cmp             x0, x16
    // 0xadcbb0: b.hs            #0xadcc08
    // 0xadcbb4: mov             x25, x16
    // 0xadcbb8: add             x0, x0, x20, asr #1
    // 0xadcbbc: tbz             w20, #4, #0xadcbc8
    // 0xadcbc0: ldr             x16, [x25, #-8]!
    // 0xadcbc4: str             x16, [x0, #-8]!
    // 0xadcbc8: tbz             w20, #3, #0xadcbd4
    // 0xadcbcc: ldr             w16, [x25, #-4]!
    // 0xadcbd0: str             w16, [x0, #-4]!
    // 0xadcbd4: tbz             w20, #2, #0xadcbe0
    // 0xadcbd8: ldrh            w16, [x25, #-2]!
    // 0xadcbdc: strh            w16, [x0, #-2]!
    // 0xadcbe0: tbz             w20, #1, #0xadcbec
    // 0xadcbe4: ldrb            w16, [x25, #-1]!
    // 0xadcbe8: strb            w16, [x0, #-1]!
    // 0xadcbec: ands            w20, w20, #0xffffffe1
    // 0xadcbf0: b.eq            #0xadcc50
    // 0xadcbf4: ldp             x16, x17, [x25, #-0x10]!
    // 0xadcbf8: stp             x16, x17, [x0, #-0x10]!
    // 0xadcbfc: subs            w20, w20, #0x20
    // 0xadcc00: b.ne            #0xadcbf4
    // 0xadcc04: b               #0xadcc50
    // 0xadcc08: tbz             w20, #4, #0xadcc14
    // 0xadcc0c: ldr             x16, [x25], #8
    // 0xadcc10: str             x16, [x0], #8
    // 0xadcc14: tbz             w20, #3, #0xadcc20
    // 0xadcc18: ldr             w16, [x25], #4
    // 0xadcc1c: str             w16, [x0], #4
    // 0xadcc20: tbz             w20, #2, #0xadcc2c
    // 0xadcc24: ldrh            w16, [x25], #2
    // 0xadcc28: strh            w16, [x0], #2
    // 0xadcc2c: tbz             w20, #1, #0xadcc38
    // 0xadcc30: ldrb            w16, [x25], #1
    // 0xadcc34: strb            w16, [x0], #1
    // 0xadcc38: ands            w20, w20, #0xffffffe1
    // 0xadcc3c: b.eq            #0xadcc50
    // 0xadcc40: ldp             x16, x17, [x25], #0x10
    // 0xadcc44: stp             x16, x17, [x0], #0x10
    // 0xadcc48: subs            w20, w20, #0x20
    // 0xadcc4c: b.ne            #0xadcc40
    // 0xadcc50: b               #0xadcca0
    // 0xadcc54: ldur            x24, [fp, #-0x10]
    // 0xadcc58: ldur            x23, [fp, #-0x20]
    // 0xadcc5c: LoadField: r20 = r23->field_7
    //     0xadcc5c: ldur            x20, [x23, #7]
    // 0xadcc60: LoadField: r25 = r24->field_7
    //     0xadcc60: ldur            x25, [x24, #7]
    // 0xadcc64: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xadcc64: mov             x24, THR
    //     0xadcc68: ldr             x0, [x24, #0x5e0]
    //     0xadcc6c: mov             x9, x0
    //     0xadcc70: mov             x0, x20
    //     0xadcc74: mov             x1, x25
    //     0xadcc78: mov             x17, fp
    //     0xadcc7c: str             fp, [SP, #-8]!
    //     0xadcc80: mov             fp, SP
    //     0xadcc84: and             SP, SP, #0xfffffffffffffff0
    //     0xadcc88: mov             x19, sp
    //     0xadcc8c: mov             sp, SP
    //     0xadcc90: blr             x9
    //     0xadcc94: mov             sp, x19
    //     0xadcc98: mov             SP, fp
    //     0xadcc9c: ldr             fp, [SP], #8
    // 0xadcca0: ldr             x2, [fp, #0x18]
    // 0xadcca4: ldr             x1, [fp, #0x10]
    // 0xadcca8: mov             x0, x23
    // 0xadccac: ArrayStore: r2[0] = r0  ; List_4
    //     0xadccac: stur            w0, [x2, #0x17]
    //     0xadccb0: ldurb           w16, [x2, #-1]
    //     0xadccb4: ldurb           w17, [x0, #-1]
    //     0xadccb8: and             x16, x17, x16, lsr #2
    //     0xadccbc: tst             x16, HEAP, lsr #32
    //     0xadccc0: b.eq            #0xadccc8
    //     0xadccc4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadccc8: LoadField: r3 = r1->field_7
    //     0xadccc8: ldur            x3, [x1, #7]
    // 0xadcccc: LoadField: r4 = r1->field_f
    //     0xadcccc: ldur            x4, [x1, #0xf]
    // 0xadccd0: StoreField: r2->field_7 = r3
    //     0xadccd0: stur            x3, [x2, #7]
    // 0xadccd4: StoreField: r2->field_f = r4
    //     0xadccd4: stur            x4, [x2, #0xf]
    // 0xadccd8: r0 = Null
    //     0xadccd8: mov             x0, NULL
    // 0xadccdc: LeaveFrame
    //     0xadccdc: mov             SP, fp
    //     0xadcce0: ldp             fp, lr, [SP], #0x10
    // 0xadcce4: ret
    //     0xadcce4: ret             
    // 0xadcce8: r0 = tooFew()
    //     0xadcce8: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xadccec: r0 = Throw()
    //     0xadccec: bl              #0xb971fc  ; ThrowStub
    // 0xadccf0: brk             #0
    // 0xadccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadccf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadccf8: b               #0xadcb10
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xae8460, size: 0x8
    // 0xae8460: r0 = 510
    //     0xae8460: mov             x0, #0x1fe
    // 0xae8464: ret
    //     0xae8464: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb6f6a0, size: 0x6c
    // 0xb6f6a0: EnterFrame
    //     0xb6f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6a4: mov             fp, SP
    // 0xb6f6a8: ldr             x2, [fp, #0x18]
    // 0xb6f6ac: LoadField: r3 = r2->field_f
    //     0xb6f6ac: ldur            x3, [x2, #0xf]
    // 0xb6f6b0: ldr             x4, [fp, #0x10]
    // 0xb6f6b4: mul             x5, x4, x3
    // 0xb6f6b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6f6b8: ldur            w3, [x2, #0x17]
    // 0xb6f6bc: DecompressPointer r3
    //     0xb6f6bc: add             x3, x3, HEAP, lsl #32
    // 0xb6f6c0: LoadField: r2 = r3->field_13
    //     0xb6f6c0: ldur            w2, [x3, #0x13]
    // 0xb6f6c4: DecompressPointer r2
    //     0xb6f6c4: add             x2, x2, HEAP, lsl #32
    // 0xb6f6c8: r0 = LoadInt32Instr(r2)
    //     0xb6f6c8: sbfx            x0, x2, #1, #0x1f
    // 0xb6f6cc: cmp             x5, x0
    // 0xb6f6d0: b.lt            #0xb6f6e4
    // 0xb6f6d4: r0 = 0
    //     0xb6f6d4: mov             x0, #0
    // 0xb6f6d8: LeaveFrame
    //     0xb6f6d8: mov             SP, fp
    //     0xb6f6dc: ldp             fp, lr, [SP], #0x10
    // 0xb6f6e0: ret
    //     0xb6f6e0: ret             
    // 0xb6f6e4: mov             x1, x5
    // 0xb6f6e8: cmp             x1, x0
    // 0xb6f6ec: b.hs            #0xb6f708
    // 0xb6f6f0: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xb6f6f0: add             x16, x3, x5
    //     0xb6f6f4: ldrb            w1, [x16, #0x17]
    // 0xb6f6f8: lsl             x0, x1, #1
    // 0xb6f6fc: LeaveFrame
    //     0xb6f6fc: mov             SP, fp
    //     0xb6f700: ldp             fp, lr, [SP], #0x10
    // 0xb6f704: ret
    //     0xb6f704: ret             
    // 0xb6f708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6f708: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb6f70c, size: 0x88
    // 0xb6f70c: EnterFrame
    //     0xb6f70c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f710: mov             fp, SP
    // 0xb6f714: ldr             x2, [fp, #0x18]
    // 0xb6f718: LoadField: r3 = r2->field_f
    //     0xb6f718: ldur            x3, [x2, #0xf]
    // 0xb6f71c: cmp             x3, #3
    // 0xb6f720: b.ge            #0xb6f734
    // 0xb6f724: r0 = 0
    //     0xb6f724: mov             x0, #0
    // 0xb6f728: LeaveFrame
    //     0xb6f728: mov             SP, fp
    //     0xb6f72c: ldp             fp, lr, [SP], #0x10
    // 0xb6f730: ret
    //     0xb6f730: ret             
    // 0xb6f734: ldr             x4, [fp, #0x10]
    // 0xb6f738: mul             x5, x4, x3
    // 0xb6f73c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6f73c: ldur            w3, [x2, #0x17]
    // 0xb6f740: DecompressPointer r3
    //     0xb6f740: add             x3, x3, HEAP, lsl #32
    // 0xb6f744: LoadField: r2 = r3->field_13
    //     0xb6f744: ldur            w2, [x3, #0x13]
    // 0xb6f748: DecompressPointer r2
    //     0xb6f748: add             x2, x2, HEAP, lsl #32
    // 0xb6f74c: r0 = LoadInt32Instr(r2)
    //     0xb6f74c: sbfx            x0, x2, #1, #0x1f
    // 0xb6f750: cmp             x5, x0
    // 0xb6f754: b.lt            #0xb6f768
    // 0xb6f758: r0 = 0
    //     0xb6f758: mov             x0, #0
    // 0xb6f75c: LeaveFrame
    //     0xb6f75c: mov             SP, fp
    //     0xb6f760: ldp             fp, lr, [SP], #0x10
    // 0xb6f764: ret
    //     0xb6f764: ret             
    // 0xb6f768: add             x2, x5, #2
    // 0xb6f76c: mov             x1, x2
    // 0xb6f770: cmp             x1, x0
    // 0xb6f774: b.hs            #0xb6f790
    // 0xb6f778: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb6f778: add             x16, x3, x2
    //     0xb6f77c: ldrb            w1, [x16, #0x17]
    // 0xb6f780: lsl             x0, x1, #1
    // 0xb6f784: LeaveFrame
    //     0xb6f784: mov             SP, fp
    //     0xb6f788: ldp             fp, lr, [SP], #0x10
    // 0xb6f78c: ret
    //     0xb6f78c: ret             
    // 0xb6f790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6f790: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb6f794, size: 0x88
    // 0xb6f794: EnterFrame
    //     0xb6f794: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f798: mov             fp, SP
    // 0xb6f79c: ldr             x2, [fp, #0x18]
    // 0xb6f7a0: LoadField: r3 = r2->field_f
    //     0xb6f7a0: ldur            x3, [x2, #0xf]
    // 0xb6f7a4: cmp             x3, #4
    // 0xb6f7a8: b.ge            #0xb6f7bc
    // 0xb6f7ac: r0 = 510
    //     0xb6f7ac: mov             x0, #0x1fe
    // 0xb6f7b0: LeaveFrame
    //     0xb6f7b0: mov             SP, fp
    //     0xb6f7b4: ldp             fp, lr, [SP], #0x10
    // 0xb6f7b8: ret
    //     0xb6f7b8: ret             
    // 0xb6f7bc: ldr             x4, [fp, #0x10]
    // 0xb6f7c0: mul             x5, x4, x3
    // 0xb6f7c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6f7c4: ldur            w3, [x2, #0x17]
    // 0xb6f7c8: DecompressPointer r3
    //     0xb6f7c8: add             x3, x3, HEAP, lsl #32
    // 0xb6f7cc: LoadField: r2 = r3->field_13
    //     0xb6f7cc: ldur            w2, [x3, #0x13]
    // 0xb6f7d0: DecompressPointer r2
    //     0xb6f7d0: add             x2, x2, HEAP, lsl #32
    // 0xb6f7d4: r0 = LoadInt32Instr(r2)
    //     0xb6f7d4: sbfx            x0, x2, #1, #0x1f
    // 0xb6f7d8: cmp             x5, x0
    // 0xb6f7dc: b.lt            #0xb6f7f0
    // 0xb6f7e0: r0 = 0
    //     0xb6f7e0: mov             x0, #0
    // 0xb6f7e4: LeaveFrame
    //     0xb6f7e4: mov             SP, fp
    //     0xb6f7e8: ldp             fp, lr, [SP], #0x10
    // 0xb6f7ec: ret
    //     0xb6f7ec: ret             
    // 0xb6f7f0: add             x2, x5, #3
    // 0xb6f7f4: mov             x1, x2
    // 0xb6f7f8: cmp             x1, x0
    // 0xb6f7fc: b.hs            #0xb6f818
    // 0xb6f800: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb6f800: add             x16, x3, x2
    //     0xb6f804: ldrb            w1, [x16, #0x17]
    // 0xb6f808: lsl             x0, x1, #1
    // 0xb6f80c: LeaveFrame
    //     0xb6f80c: mov             SP, fp
    //     0xb6f810: ldp             fp, lr, [SP], #0x10
    // 0xb6f814: ret
    //     0xb6f814: ret             
    // 0xb6f818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6f818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb76b90, size: 0x88
    // 0xb76b90: EnterFrame
    //     0xb76b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b94: mov             fp, SP
    // 0xb76b98: ldr             x2, [fp, #0x18]
    // 0xb76b9c: LoadField: r3 = r2->field_f
    //     0xb76b9c: ldur            x3, [x2, #0xf]
    // 0xb76ba0: cmp             x3, #2
    // 0xb76ba4: b.ge            #0xb76bb8
    // 0xb76ba8: r0 = 0
    //     0xb76ba8: mov             x0, #0
    // 0xb76bac: LeaveFrame
    //     0xb76bac: mov             SP, fp
    //     0xb76bb0: ldp             fp, lr, [SP], #0x10
    // 0xb76bb4: ret
    //     0xb76bb4: ret             
    // 0xb76bb8: ldr             x4, [fp, #0x10]
    // 0xb76bbc: mul             x5, x4, x3
    // 0xb76bc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb76bc0: ldur            w3, [x2, #0x17]
    // 0xb76bc4: DecompressPointer r3
    //     0xb76bc4: add             x3, x3, HEAP, lsl #32
    // 0xb76bc8: LoadField: r2 = r3->field_13
    //     0xb76bc8: ldur            w2, [x3, #0x13]
    // 0xb76bcc: DecompressPointer r2
    //     0xb76bcc: add             x2, x2, HEAP, lsl #32
    // 0xb76bd0: r0 = LoadInt32Instr(r2)
    //     0xb76bd0: sbfx            x0, x2, #1, #0x1f
    // 0xb76bd4: cmp             x5, x0
    // 0xb76bd8: b.lt            #0xb76bec
    // 0xb76bdc: r0 = 0
    //     0xb76bdc: mov             x0, #0
    // 0xb76be0: LeaveFrame
    //     0xb76be0: mov             SP, fp
    //     0xb76be4: ldp             fp, lr, [SP], #0x10
    // 0xb76be8: ret
    //     0xb76be8: ret             
    // 0xb76bec: add             x2, x5, #1
    // 0xb76bf0: mov             x1, x2
    // 0xb76bf4: cmp             x1, x0
    // 0xb76bf8: b.hs            #0xb76c14
    // 0xb76bfc: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb76bfc: add             x16, x3, x2
    //     0xb76c00: ldrb            w1, [x16, #0x17]
    // 0xb76c04: lsl             x0, x1, #1
    // 0xb76c08: LeaveFrame
    //     0xb76c08: mov             SP, fp
    //     0xb76c0c: ldp             fp, lr, [SP], #0x10
    // 0xb76c10: ret
    //     0xb76c10: ret             
    // 0xb76c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb76c14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb7d958, size: 0x50
    // 0xb7d958: EnterFrame
    //     0xb7d958: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d95c: mov             fp, SP
    // 0xb7d960: AllocStack(0x20)
    //     0xb7d960: sub             SP, SP, #0x20
    // 0xb7d964: r0 = 1
    //     0xb7d964: mov             x0, #1
    // 0xb7d968: CheckStackOverflow
    //     0xb7d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d96c: cmp             SP, x16
    //     0xb7d970: b.ls            #0xb7d9a0
    // 0xb7d974: ldr             x16, [fp, #0x20]
    // 0xb7d978: str             x16, [SP, #0x18]
    // 0xb7d97c: ldr             x1, [fp, #0x18]
    // 0xb7d980: stp             x0, x1, [SP, #8]
    // 0xb7d984: ldr             x0, [fp, #0x10]
    // 0xb7d988: str             x0, [SP]
    // 0xb7d98c: r0 = set()
    //     0xb7d98c: bl              #0xb7d9a8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb7d990: r0 = Null
    //     0xb7d990: mov             x0, NULL
    // 0xb7d994: LeaveFrame
    //     0xb7d994: mov             SP, fp
    //     0xb7d998: ldp             fp, lr, [SP], #0x10
    // 0xb7d99c: ret
    //     0xb7d99c: ret             
    // 0xb7d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d9a4: b               #0xb7d974
  }
  _ set(/* No info */) {
    // ** addr: 0xb7d9a8, size: 0x68
    // 0xb7d9a8: EnterFrame
    //     0xb7d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d9ac: mov             fp, SP
    // 0xb7d9b0: ldr             x2, [fp, #0x28]
    // 0xb7d9b4: LoadField: r3 = r2->field_f
    //     0xb7d9b4: ldur            x3, [x2, #0xf]
    // 0xb7d9b8: ldr             x4, [fp, #0x18]
    // 0xb7d9bc: cmp             x4, x3
    // 0xb7d9c0: b.ge            #0xb7d9fc
    // 0xb7d9c4: ldr             x6, [fp, #0x20]
    // 0xb7d9c8: ldr             x5, [fp, #0x10]
    // 0xb7d9cc: mul             x7, x6, x3
    // 0xb7d9d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb7d9d0: ldur            w3, [x2, #0x17]
    // 0xb7d9d4: DecompressPointer r3
    //     0xb7d9d4: add             x3, x3, HEAP, lsl #32
    // 0xb7d9d8: add             x2, x7, x4
    // 0xb7d9dc: LoadField: r4 = r3->field_13
    //     0xb7d9dc: ldur            w4, [x3, #0x13]
    // 0xb7d9e0: DecompressPointer r4
    //     0xb7d9e0: add             x4, x4, HEAP, lsl #32
    // 0xb7d9e4: r0 = LoadInt32Instr(r4)
    //     0xb7d9e4: sbfx            x0, x4, #1, #0x1f
    // 0xb7d9e8: mov             x1, x2
    // 0xb7d9ec: cmp             x1, x0
    // 0xb7d9f0: b.hs            #0xb7da0c
    // 0xb7d9f4: ArrayStore: r3[r2] = r5  ; TypeUnknown_1
    //     0xb7d9f4: add             x1, x3, x2
    //     0xb7d9f8: strb            w5, [x1, #0x17]
    // 0xb7d9fc: r0 = Null
    //     0xb7d9fc: mov             x0, NULL
    // 0xb7da00: LeaveFrame
    //     0xb7da00: mov             SP, fp
    //     0xb7da04: ldp             fp, lr, [SP], #0x10
    // 0xb7da08: ret
    //     0xb7da08: ret             
    // 0xb7da0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7da0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb7da10, size: 0x50
    // 0xb7da10: EnterFrame
    //     0xb7da10: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da14: mov             fp, SP
    // 0xb7da18: AllocStack(0x20)
    //     0xb7da18: sub             SP, SP, #0x20
    // 0xb7da1c: r0 = 3
    //     0xb7da1c: mov             x0, #3
    // 0xb7da20: CheckStackOverflow
    //     0xb7da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7da24: cmp             SP, x16
    //     0xb7da28: b.ls            #0xb7da58
    // 0xb7da2c: ldr             x16, [fp, #0x20]
    // 0xb7da30: str             x16, [SP, #0x18]
    // 0xb7da34: ldr             x1, [fp, #0x18]
    // 0xb7da38: stp             x0, x1, [SP, #8]
    // 0xb7da3c: ldr             x0, [fp, #0x10]
    // 0xb7da40: str             x0, [SP]
    // 0xb7da44: r0 = set()
    //     0xb7da44: bl              #0xb7d9a8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb7da48: r0 = Null
    //     0xb7da48: mov             x0, NULL
    // 0xb7da4c: LeaveFrame
    //     0xb7da4c: mov             SP, fp
    //     0xb7da50: ldp             fp, lr, [SP], #0x10
    // 0xb7da54: ret
    //     0xb7da54: ret             
    // 0xb7da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7da58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7da5c: b               #0xb7da2c
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xb7eacc, size: 0x1a0
    // 0xb7eacc: EnterFrame
    //     0xb7eacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ead0: mov             fp, SP
    // 0xb7ead4: AllocStack(0x30)
    //     0xb7ead4: sub             SP, SP, #0x30
    // 0xb7ead8: CheckStackOverflow
    //     0xb7ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eadc: cmp             SP, x16
    //     0xb7eae0: b.ls            #0xb7ec58
    // 0xb7eae4: ldr             x0, [fp, #0x30]
    // 0xb7eae8: LoadField: r1 = r0->field_f
    //     0xb7eae8: ldur            x1, [x0, #0xf]
    // 0xb7eaec: ldr             x2, [fp, #0x28]
    // 0xb7eaf0: stur            x1, [fp, #-0x18]
    // 0xb7eaf4: mul             x3, x2, x1
    // 0xb7eaf8: stur            x3, [fp, #-0x10]
    // 0xb7eafc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7eafc: ldur            w2, [x0, #0x17]
    // 0xb7eb00: DecompressPointer r2
    //     0xb7eb00: add             x2, x2, HEAP, lsl #32
    // 0xb7eb04: ldr             x0, [fp, #0x20]
    // 0xb7eb08: stur            x2, [fp, #-8]
    // 0xb7eb0c: r4 = 59
    //     0xb7eb0c: mov             x4, #0x3b
    // 0xb7eb10: branchIfSmi(r0, 0xb7eb1c)
    //     0xb7eb10: tbz             w0, #0, #0xb7eb1c
    // 0xb7eb14: r4 = LoadClassIdInstr(r0)
    //     0xb7eb14: ldur            x4, [x0, #-1]
    //     0xb7eb18: ubfx            x4, x4, #0xc, #0x14
    // 0xb7eb1c: str             x0, [SP]
    // 0xb7eb20: mov             x0, x4
    // 0xb7eb24: mov             lr, x0
    // 0xb7eb28: ldr             lr, [x21, lr, lsl #3]
    // 0xb7eb2c: blr             lr
    // 0xb7eb30: mov             x3, x0
    // 0xb7eb34: ldur            x2, [fp, #-8]
    // 0xb7eb38: LoadField: r0 = r2->field_13
    //     0xb7eb38: ldur            w0, [x2, #0x13]
    // 0xb7eb3c: DecompressPointer r0
    //     0xb7eb3c: add             x0, x0, HEAP, lsl #32
    // 0xb7eb40: r4 = LoadInt32Instr(r0)
    //     0xb7eb40: sbfx            x4, x0, #1, #0x1f
    // 0xb7eb44: mov             x0, x4
    // 0xb7eb48: ldur            x1, [fp, #-0x10]
    // 0xb7eb4c: stur            x4, [fp, #-0x28]
    // 0xb7eb50: cmp             x1, x0
    // 0xb7eb54: b.hs            #0xb7ec60
    // 0xb7eb58: r0 = LoadInt32Instr(r3)
    //     0xb7eb58: sbfx            x0, x3, #1, #0x1f
    //     0xb7eb5c: tbz             w3, #0, #0xb7eb64
    //     0xb7eb60: ldur            x0, [x3, #7]
    // 0xb7eb64: ldur            x1, [fp, #-0x10]
    // 0xb7eb68: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xb7eb68: add             x3, x2, x1
    //     0xb7eb6c: strb            w0, [x3, #0x17]
    // 0xb7eb70: ldur            x3, [fp, #-0x18]
    // 0xb7eb74: cmp             x3, #1
    // 0xb7eb78: b.le            #0xb7ec48
    // 0xb7eb7c: ldr             x0, [fp, #0x18]
    // 0xb7eb80: add             x5, x1, #1
    // 0xb7eb84: stur            x5, [fp, #-0x20]
    // 0xb7eb88: r6 = 59
    //     0xb7eb88: mov             x6, #0x3b
    // 0xb7eb8c: branchIfSmi(r0, 0xb7eb98)
    //     0xb7eb8c: tbz             w0, #0, #0xb7eb98
    // 0xb7eb90: r6 = LoadClassIdInstr(r0)
    //     0xb7eb90: ldur            x6, [x0, #-1]
    //     0xb7eb94: ubfx            x6, x6, #0xc, #0x14
    // 0xb7eb98: str             x0, [SP]
    // 0xb7eb9c: mov             x0, x6
    // 0xb7eba0: mov             lr, x0
    // 0xb7eba4: ldr             lr, [x21, lr, lsl #3]
    // 0xb7eba8: blr             lr
    // 0xb7ebac: mov             x2, x0
    // 0xb7ebb0: ldur            x0, [fp, #-0x28]
    // 0xb7ebb4: ldur            x1, [fp, #-0x20]
    // 0xb7ebb8: cmp             x1, x0
    // 0xb7ebbc: b.hs            #0xb7ec64
    // 0xb7ebc0: r0 = LoadInt32Instr(r2)
    //     0xb7ebc0: sbfx            x0, x2, #1, #0x1f
    //     0xb7ebc4: tbz             w2, #0, #0xb7ebcc
    //     0xb7ebc8: ldur            x0, [x2, #7]
    // 0xb7ebcc: ldur            x1, [fp, #-8]
    // 0xb7ebd0: ldur            x2, [fp, #-0x20]
    // 0xb7ebd4: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xb7ebd4: add             x3, x1, x2
    //     0xb7ebd8: strb            w0, [x3, #0x17]
    // 0xb7ebdc: ldur            x0, [fp, #-0x18]
    // 0xb7ebe0: cmp             x0, #2
    // 0xb7ebe4: b.le            #0xb7ec48
    // 0xb7ebe8: ldr             x2, [fp, #0x10]
    // 0xb7ebec: ldur            x0, [fp, #-0x10]
    // 0xb7ebf0: add             x3, x0, #2
    // 0xb7ebf4: stur            x3, [fp, #-0x18]
    // 0xb7ebf8: r0 = 59
    //     0xb7ebf8: mov             x0, #0x3b
    // 0xb7ebfc: branchIfSmi(r2, 0xb7ec08)
    //     0xb7ebfc: tbz             w2, #0, #0xb7ec08
    // 0xb7ec00: r0 = LoadClassIdInstr(r2)
    //     0xb7ec00: ldur            x0, [x2, #-1]
    //     0xb7ec04: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ec08: str             x2, [SP]
    // 0xb7ec0c: mov             lr, x0
    // 0xb7ec10: ldr             lr, [x21, lr, lsl #3]
    // 0xb7ec14: blr             lr
    // 0xb7ec18: mov             x2, x0
    // 0xb7ec1c: ldur            x0, [fp, #-0x28]
    // 0xb7ec20: ldur            x1, [fp, #-0x18]
    // 0xb7ec24: cmp             x1, x0
    // 0xb7ec28: b.hs            #0xb7ec68
    // 0xb7ec2c: r1 = LoadInt32Instr(r2)
    //     0xb7ec2c: sbfx            x1, x2, #1, #0x1f
    //     0xb7ec30: tbz             w2, #0, #0xb7ec38
    //     0xb7ec34: ldur            x1, [x2, #7]
    // 0xb7ec38: ldur            x2, [fp, #-8]
    // 0xb7ec3c: ldur            x3, [fp, #-0x18]
    // 0xb7ec40: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xb7ec40: add             x4, x2, x3
    //     0xb7ec44: strb            w1, [x4, #0x17]
    // 0xb7ec48: r0 = Null
    //     0xb7ec48: mov             x0, NULL
    // 0xb7ec4c: LeaveFrame
    //     0xb7ec4c: mov             SP, fp
    //     0xb7ec50: ldp             fp, lr, [SP], #0x10
    // 0xb7ec54: ret
    //     0xb7ec54: ret             
    // 0xb7ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ec58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ec5c: b               #0xb7eae4
    // 0xb7ec60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7ec60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7ec64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7ec64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7ec68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb7ec6c, size: 0x4c
    // 0xb7ec6c: EnterFrame
    //     0xb7ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ec70: mov             fp, SP
    // 0xb7ec74: AllocStack(0x20)
    //     0xb7ec74: sub             SP, SP, #0x20
    // 0xb7ec78: CheckStackOverflow
    //     0xb7ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ec7c: cmp             SP, x16
    //     0xb7ec80: b.ls            #0xb7ecb0
    // 0xb7ec84: ldr             x16, [fp, #0x20]
    // 0xb7ec88: str             x16, [SP, #0x18]
    // 0xb7ec8c: ldr             x0, [fp, #0x18]
    // 0xb7ec90: stp             xzr, x0, [SP, #8]
    // 0xb7ec94: ldr             x0, [fp, #0x10]
    // 0xb7ec98: str             x0, [SP]
    // 0xb7ec9c: r0 = set()
    //     0xb7ec9c: bl              #0xb7d9a8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb7eca0: r0 = Null
    //     0xb7eca0: mov             x0, NULL
    // 0xb7eca4: LeaveFrame
    //     0xb7eca4: mov             SP, fp
    //     0xb7eca8: ldp             fp, lr, [SP], #0x10
    // 0xb7ecac: ret
    //     0xb7ecac: ret             
    // 0xb7ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ecb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ecb4: b               #0xb7ec84
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb7ecb8, size: 0x50
    // 0xb7ecb8: EnterFrame
    //     0xb7ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ecbc: mov             fp, SP
    // 0xb7ecc0: AllocStack(0x20)
    //     0xb7ecc0: sub             SP, SP, #0x20
    // 0xb7ecc4: r0 = 2
    //     0xb7ecc4: mov             x0, #2
    // 0xb7ecc8: CheckStackOverflow
    //     0xb7ecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eccc: cmp             SP, x16
    //     0xb7ecd0: b.ls            #0xb7ed00
    // 0xb7ecd4: ldr             x16, [fp, #0x20]
    // 0xb7ecd8: str             x16, [SP, #0x18]
    // 0xb7ecdc: ldr             x1, [fp, #0x18]
    // 0xb7ece0: stp             x0, x1, [SP, #8]
    // 0xb7ece4: ldr             x0, [fp, #0x10]
    // 0xb7ece8: str             x0, [SP]
    // 0xb7ecec: r0 = set()
    //     0xb7ecec: bl              #0xb7d9a8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb7ecf0: r0 = Null
    //     0xb7ecf0: mov             x0, NULL
    // 0xb7ecf4: LeaveFrame
    //     0xb7ecf4: mov             SP, fp
    //     0xb7ecf8: ldp             fp, lr, [SP], #0x10
    // 0xb7ecfc: ret
    //     0xb7ecfc: ret             
    // 0xb7ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ed00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ed04: b               #0xb7ecd4
  }
  get _ format(/* No info */) {
    // ** addr: 0xb7eda4, size: 0xc
    // 0xb7eda4: r0 = Instance_Format
    //     0xb7eda4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0xb7eda8: ldr             x0, [x0, #0xce8]
    // 0xb7edac: ret
    //     0xb7edac: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7edb0, size: 0x44
    // 0xb7edb0: EnterFrame
    //     0xb7edb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7edb4: mov             fp, SP
    // 0xb7edb8: AllocStack(0x18)
    //     0xb7edb8: sub             SP, SP, #0x18
    // 0xb7edbc: CheckStackOverflow
    //     0xb7edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7edc0: cmp             SP, x16
    //     0xb7edc4: b.ls            #0xb7edec
    // 0xb7edc8: r0 = PaletteUint8()
    //     0xb7edc8: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xb7edcc: stur            x0, [fp, #-8]
    // 0xb7edd0: ldr             x16, [fp, #0x10]
    // 0xb7edd4: stp             x16, x0, [SP]
    // 0xb7edd8: r0 = PaletteUint8.from()
    //     0xb7edd8: bl              #0xadcaf8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xb7eddc: ldur            x0, [fp, #-8]
    // 0xb7ede0: LeaveFrame
    //     0xb7ede0: mov             SP, fp
    //     0xb7ede4: ldp             fp, lr, [SP], #0x10
    // 0xb7ede8: ret
    //     0xb7ede8: ret             
    // 0xb7edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7edec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7edf0: b               #0xb7edc8
  }
  _ get(/* No info */) {
    // ** addr: 0xb7edf4, size: 0x6c
    // 0xb7edf4: EnterFrame
    //     0xb7edf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7edf8: mov             fp, SP
    // 0xb7edfc: ldr             x2, [fp, #0x20]
    // 0xb7ee00: LoadField: r3 = r2->field_f
    //     0xb7ee00: ldur            x3, [x2, #0xf]
    // 0xb7ee04: ldr             x4, [fp, #0x10]
    // 0xb7ee08: cmp             x4, x3
    // 0xb7ee0c: b.ge            #0xb7ee48
    // 0xb7ee10: ldr             x5, [fp, #0x18]
    // 0xb7ee14: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb7ee14: ldur            w6, [x2, #0x17]
    // 0xb7ee18: DecompressPointer r6
    //     0xb7ee18: add             x6, x6, HEAP, lsl #32
    // 0xb7ee1c: mul             x2, x5, x3
    // 0xb7ee20: add             x3, x2, x4
    // 0xb7ee24: LoadField: r2 = r6->field_13
    //     0xb7ee24: ldur            w2, [x6, #0x13]
    // 0xb7ee28: DecompressPointer r2
    //     0xb7ee28: add             x2, x2, HEAP, lsl #32
    // 0xb7ee2c: r0 = LoadInt32Instr(r2)
    //     0xb7ee2c: sbfx            x0, x2, #1, #0x1f
    // 0xb7ee30: mov             x1, x3
    // 0xb7ee34: cmp             x1, x0
    // 0xb7ee38: b.hs            #0xb7ee5c
    // 0xb7ee3c: ArrayLoad: r1 = r6[r3]  ; List_1
    //     0xb7ee3c: add             x16, x6, x3
    //     0xb7ee40: ldrb            w1, [x16, #0x17]
    // 0xb7ee44: b               #0xb7ee4c
    // 0xb7ee48: r1 = 0
    //     0xb7ee48: mov             x1, #0
    // 0xb7ee4c: lsl             x0, x1, #1
    // 0xb7ee50: LeaveFrame
    //     0xb7ee50: mov             SP, fp
    //     0xb7ee54: ldp             fp, lr, [SP], #0x10
    // 0xb7ee58: ret
    //     0xb7ee58: ret             
    // 0xb7ee5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7ee5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
