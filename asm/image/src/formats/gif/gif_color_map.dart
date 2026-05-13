// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 1111, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0x72c578, size: 0x114
    // 0x72c578: EnterFrame
    //     0x72c578: stp             fp, lr, [SP, #-0x10]!
    //     0x72c57c: mov             fp, SP
    // 0x72c580: AllocStack(0x8)
    //     0x72c580: sub             SP, SP, #8
    // 0x72c584: ldr             x3, [fp, #0x18]
    // 0x72c588: ldr             x2, [fp, #0x10]
    // 0x72c58c: StoreField: r3->field_f = r2
    //     0x72c58c: stur            x2, [x3, #0xf]
    // 0x72c590: r16 = 3
    //     0x72c590: mov             x16, #3
    // 0x72c594: mul             x4, x2, x16
    // 0x72c598: r0 = BoxInt64Instr(r4)
    //     0x72c598: sbfiz           x0, x4, #1, #0x1f
    //     0x72c59c: cmp             x4, x0, asr #1
    //     0x72c5a0: b.eq            #0x72c5ac
    //     0x72c5a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c5a8: stur            x4, [x0, #7]
    // 0x72c5ac: stur            x0, [fp, #-8]
    // 0x72c5b0: r0 = PaletteUint8()
    //     0x72c5b0: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x72c5b4: ldur            x4, [fp, #-8]
    // 0x72c5b8: stur            x0, [fp, #-8]
    // 0x72c5bc: r0 = AllocateUint8Array()
    //     0x72c5bc: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x72c5c0: mov             x1, x0
    // 0x72c5c4: ldur            x0, [fp, #-8]
    // 0x72c5c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c5c8: stur            w1, [x0, #0x17]
    // 0x72c5cc: ldr             x1, [fp, #0x10]
    // 0x72c5d0: StoreField: r0->field_7 = r1
    //     0x72c5d0: stur            x1, [x0, #7]
    // 0x72c5d4: r2 = 3
    //     0x72c5d4: mov             x2, #3
    // 0x72c5d8: StoreField: r0->field_f = r2
    //     0x72c5d8: stur            x2, [x0, #0xf]
    // 0x72c5dc: ldr             x2, [fp, #0x18]
    // 0x72c5e0: StoreField: r2->field_1b = r0
    //     0x72c5e0: stur            w0, [x2, #0x1b]
    //     0x72c5e4: ldurb           w16, [x2, #-1]
    //     0x72c5e8: ldurb           w17, [x0, #-1]
    //     0x72c5ec: and             x16, x17, x16, lsr #2
    //     0x72c5f0: tst             x16, HEAP, lsr #32
    //     0x72c5f4: b.eq            #0x72c5fc
    //     0x72c5f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x72c5fc: r4 = 1
    //     0x72c5fc: mov             x4, #1
    // 0x72c600: r3 = 1
    //     0x72c600: mov             x3, #1
    // 0x72c604: CheckStackOverflow
    //     0x72c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c608: cmp             SP, x16
    //     0x72c60c: b.ls            #0x72c658
    // 0x72c610: cmp             x4, #8
    // 0x72c614: b.gt            #0x72c640
    // 0x72c618: cmp             x4, #0x3f
    // 0x72c61c: b.hi            #0x72c660
    // 0x72c620: lsl             x5, x3, x4
    // 0x72c624: cmp             x5, x1
    // 0x72c628: b.lt            #0x72c634
    // 0x72c62c: mov             x1, x4
    // 0x72c630: b               #0x72c644
    // 0x72c634: add             x0, x4, #1
    // 0x72c638: mov             x4, x0
    // 0x72c63c: b               #0x72c604
    // 0x72c640: r1 = 0
    //     0x72c640: mov             x1, #0
    // 0x72c644: StoreField: r2->field_7 = r1
    //     0x72c644: stur            x1, [x2, #7]
    // 0x72c648: r0 = Null
    //     0x72c648: mov             x0, NULL
    // 0x72c64c: LeaveFrame
    //     0x72c64c: mov             SP, fp
    //     0x72c650: ldp             fp, lr, [SP], #0x10
    // 0x72c654: ret
    //     0x72c654: ret             
    // 0x72c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c65c: b               #0x72c610
    // 0x72c660: tbnz            x4, #0x3f, #0x72c66c
    // 0x72c664: mov             x5, xzr
    // 0x72c668: b               #0x72c624
    // 0x72c66c: str             x4, [THR, #0x728]  ; THR::
    // 0x72c670: stp             x3, x4, [SP, #-0x10]!
    // 0x72c674: stp             x1, x2, [SP, #-0x10]!
    // 0x72c678: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x72c67c: r4 = 0
    //     0x72c67c: mov             x4, #0
    // 0x72c680: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x72c684: blr             lr
    // 0x72c688: brk             #0
  }
  _ blue(/* No info */) {
    // ** addr: 0x96f88c, size: 0x80
    // 0x96f88c: EnterFrame
    //     0x96f88c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f890: mov             fp, SP
    // 0x96f894: ldr             x2, [fp, #0x18]
    // 0x96f898: LoadField: r3 = r2->field_1b
    //     0x96f898: ldur            w3, [x2, #0x1b]
    // 0x96f89c: DecompressPointer r3
    //     0x96f89c: add             x3, x3, HEAP, lsl #32
    // 0x96f8a0: LoadField: r2 = r3->field_f
    //     0x96f8a0: ldur            x2, [x3, #0xf]
    // 0x96f8a4: cmp             x2, #3
    // 0x96f8a8: b.ge            #0x96f8b4
    // 0x96f8ac: r0 = 0
    //     0x96f8ac: mov             x0, #0
    // 0x96f8b0: b               #0x96f8fc
    // 0x96f8b4: ldr             x4, [fp, #0x10]
    // 0x96f8b8: mul             x5, x4, x2
    // 0x96f8bc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x96f8bc: ldur            w2, [x3, #0x17]
    // 0x96f8c0: DecompressPointer r2
    //     0x96f8c0: add             x2, x2, HEAP, lsl #32
    // 0x96f8c4: LoadField: r3 = r2->field_13
    //     0x96f8c4: ldur            w3, [x2, #0x13]
    // 0x96f8c8: DecompressPointer r3
    //     0x96f8c8: add             x3, x3, HEAP, lsl #32
    // 0x96f8cc: r0 = LoadInt32Instr(r3)
    //     0x96f8cc: sbfx            x0, x3, #1, #0x1f
    // 0x96f8d0: cmp             x5, x0
    // 0x96f8d4: b.lt            #0x96f8e0
    // 0x96f8d8: r0 = 0
    //     0x96f8d8: mov             x0, #0
    // 0x96f8dc: b               #0x96f8fc
    // 0x96f8e0: add             x3, x5, #2
    // 0x96f8e4: mov             x1, x3
    // 0x96f8e8: cmp             x1, x0
    // 0x96f8ec: b.hs            #0x96f908
    // 0x96f8f0: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x96f8f0: add             x16, x2, x3
    //     0x96f8f4: ldrb            w1, [x16, #0x17]
    // 0x96f8f8: mov             x0, x1
    // 0x96f8fc: LeaveFrame
    //     0x96f8fc: mov             SP, fp
    //     0x96f900: ldp             fp, lr, [SP], #0x10
    // 0x96f904: ret
    //     0x96f904: ret             
    // 0x96f908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ green(/* No info */) {
    // ** addr: 0x96f90c, size: 0x80
    // 0x96f90c: EnterFrame
    //     0x96f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f910: mov             fp, SP
    // 0x96f914: ldr             x2, [fp, #0x18]
    // 0x96f918: LoadField: r3 = r2->field_1b
    //     0x96f918: ldur            w3, [x2, #0x1b]
    // 0x96f91c: DecompressPointer r3
    //     0x96f91c: add             x3, x3, HEAP, lsl #32
    // 0x96f920: LoadField: r2 = r3->field_f
    //     0x96f920: ldur            x2, [x3, #0xf]
    // 0x96f924: cmp             x2, #2
    // 0x96f928: b.ge            #0x96f934
    // 0x96f92c: r0 = 0
    //     0x96f92c: mov             x0, #0
    // 0x96f930: b               #0x96f97c
    // 0x96f934: ldr             x4, [fp, #0x10]
    // 0x96f938: mul             x5, x4, x2
    // 0x96f93c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x96f93c: ldur            w2, [x3, #0x17]
    // 0x96f940: DecompressPointer r2
    //     0x96f940: add             x2, x2, HEAP, lsl #32
    // 0x96f944: LoadField: r3 = r2->field_13
    //     0x96f944: ldur            w3, [x2, #0x13]
    // 0x96f948: DecompressPointer r3
    //     0x96f948: add             x3, x3, HEAP, lsl #32
    // 0x96f94c: r0 = LoadInt32Instr(r3)
    //     0x96f94c: sbfx            x0, x3, #1, #0x1f
    // 0x96f950: cmp             x5, x0
    // 0x96f954: b.lt            #0x96f960
    // 0x96f958: r0 = 0
    //     0x96f958: mov             x0, #0
    // 0x96f95c: b               #0x96f97c
    // 0x96f960: add             x3, x5, #1
    // 0x96f964: mov             x1, x3
    // 0x96f968: cmp             x1, x0
    // 0x96f96c: b.hs            #0x96f988
    // 0x96f970: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x96f970: add             x16, x2, x3
    //     0x96f974: ldrb            w1, [x16, #0x17]
    // 0x96f978: mov             x0, x1
    // 0x96f97c: LeaveFrame
    //     0x96f97c: mov             SP, fp
    //     0x96f980: ldp             fp, lr, [SP], #0x10
    // 0x96f984: ret
    //     0x96f984: ret             
    // 0x96f988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ red(/* No info */) {
    // ** addr: 0x96f98c, size: 0x6c
    // 0x96f98c: EnterFrame
    //     0x96f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f990: mov             fp, SP
    // 0x96f994: ldr             x2, [fp, #0x18]
    // 0x96f998: LoadField: r3 = r2->field_1b
    //     0x96f998: ldur            w3, [x2, #0x1b]
    // 0x96f99c: DecompressPointer r3
    //     0x96f99c: add             x3, x3, HEAP, lsl #32
    // 0x96f9a0: LoadField: r2 = r3->field_f
    //     0x96f9a0: ldur            x2, [x3, #0xf]
    // 0x96f9a4: ldr             x4, [fp, #0x10]
    // 0x96f9a8: mul             x5, x4, x2
    // 0x96f9ac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x96f9ac: ldur            w2, [x3, #0x17]
    // 0x96f9b0: DecompressPointer r2
    //     0x96f9b0: add             x2, x2, HEAP, lsl #32
    // 0x96f9b4: LoadField: r3 = r2->field_13
    //     0x96f9b4: ldur            w3, [x2, #0x13]
    // 0x96f9b8: DecompressPointer r3
    //     0x96f9b8: add             x3, x3, HEAP, lsl #32
    // 0x96f9bc: r0 = LoadInt32Instr(r3)
    //     0x96f9bc: sbfx            x0, x3, #1, #0x1f
    // 0x96f9c0: cmp             x5, x0
    // 0x96f9c4: b.lt            #0x96f9d0
    // 0x96f9c8: r0 = 0
    //     0x96f9c8: mov             x0, #0
    // 0x96f9cc: b               #0x96f9e8
    // 0x96f9d0: mov             x1, x5
    // 0x96f9d4: cmp             x1, x0
    // 0x96f9d8: b.hs            #0x96f9f4
    // 0x96f9dc: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x96f9dc: add             x16, x2, x5
    //     0x96f9e0: ldrb            w1, [x16, #0x17]
    // 0x96f9e4: mov             x0, x1
    // 0x96f9e8: LeaveFrame
    //     0x96f9e8: mov             SP, fp
    //     0x96f9ec: ldp             fp, lr, [SP], #0x10
    // 0x96f9f0: ret
    //     0x96f9f0: ret             
    // 0x96f9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f9f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0x96f9f8, size: 0x258
    // 0x96f9f8: EnterFrame
    //     0x96f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f9fc: mov             fp, SP
    // 0x96fa00: AllocStack(0x68)
    //     0x96fa00: sub             SP, SP, #0x68
    // 0x96fa04: CheckStackOverflow
    //     0x96fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fa08: cmp             SP, x16
    //     0x96fa0c: b.ls            #0x96fc34
    // 0x96fa10: ldr             x2, [fp, #0x10]
    // 0x96fa14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x96fa14: ldur            w0, [x2, #0x17]
    // 0x96fa18: DecompressPointer r0
    //     0x96fa18: add             x0, x0, HEAP, lsl #32
    // 0x96fa1c: cmp             w0, NULL
    // 0x96fa20: b.ne            #0x96fa38
    // 0x96fa24: LoadField: r0 = r2->field_1b
    //     0x96fa24: ldur            w0, [x2, #0x1b]
    // 0x96fa28: DecompressPointer r0
    //     0x96fa28: add             x0, x0, HEAP, lsl #32
    // 0x96fa2c: LeaveFrame
    //     0x96fa2c: mov             SP, fp
    //     0x96fa30: ldp             fp, lr, [SP], #0x10
    // 0x96fa34: ret
    //     0x96fa34: ret             
    // 0x96fa38: LoadField: r3 = r2->field_1b
    //     0x96fa38: ldur            w3, [x2, #0x1b]
    // 0x96fa3c: DecompressPointer r3
    //     0x96fa3c: add             x3, x3, HEAP, lsl #32
    // 0x96fa40: stur            x3, [fp, #-0x18]
    // 0x96fa44: LoadField: r4 = r3->field_7
    //     0x96fa44: ldur            x4, [x3, #7]
    // 0x96fa48: stur            x4, [fp, #-0x10]
    // 0x96fa4c: lsl             x5, x4, #2
    // 0x96fa50: r0 = BoxInt64Instr(r5)
    //     0x96fa50: sbfiz           x0, x5, #1, #0x1f
    //     0x96fa54: cmp             x5, x0, asr #1
    //     0x96fa58: b.eq            #0x96fa64
    //     0x96fa5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96fa60: stur            x5, [x0, #7]
    // 0x96fa64: stur            x0, [fp, #-8]
    // 0x96fa68: r0 = PaletteUint8()
    //     0x96fa68: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x96fa6c: ldur            x4, [fp, #-8]
    // 0x96fa70: stur            x0, [fp, #-8]
    // 0x96fa74: r0 = AllocateUint8Array()
    //     0x96fa74: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x96fa78: ldur            x2, [fp, #-8]
    // 0x96fa7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96fa7c: stur            w0, [x2, #0x17]
    // 0x96fa80: ldur            x3, [fp, #-0x10]
    // 0x96fa84: StoreField: r2->field_7 = r3
    //     0x96fa84: stur            x3, [x2, #7]
    // 0x96fa88: r0 = 4
    //     0x96fa88: mov             x0, #4
    // 0x96fa8c: StoreField: r2->field_f = r0
    //     0x96fa8c: stur            x0, [x2, #0xf]
    // 0x96fa90: ldur            x0, [fp, #-0x18]
    // 0x96fa94: LoadField: r4 = r0->field_f
    //     0x96fa94: ldur            x4, [x0, #0xf]
    // 0x96fa98: stur            x4, [fp, #-0x38]
    // 0x96fa9c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x96fa9c: ldur            w5, [x0, #0x17]
    // 0x96faa0: DecompressPointer r5
    //     0x96faa0: add             x5, x5, HEAP, lsl #32
    // 0x96faa4: stur            x5, [fp, #-0x30]
    // 0x96faa8: LoadField: r0 = r5->field_13
    //     0x96faa8: ldur            w0, [x5, #0x13]
    // 0x96faac: DecompressPointer r0
    //     0x96faac: add             x0, x0, HEAP, lsl #32
    // 0x96fab0: r6 = LoadInt32Instr(r0)
    //     0x96fab0: sbfx            x6, x0, #1, #0x1f
    // 0x96fab4: stur            x6, [fp, #-0x28]
    // 0x96fab8: r8 = 0
    //     0x96fab8: mov             x8, #0
    // 0x96fabc: ldr             x7, [fp, #0x10]
    // 0x96fac0: stur            x8, [fp, #-0x20]
    // 0x96fac4: CheckStackOverflow
    //     0x96fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fac8: cmp             SP, x16
    //     0x96facc: b.ls            #0x96fc3c
    // 0x96fad0: cmp             x8, x3
    // 0x96fad4: b.ge            #0x96fc24
    // 0x96fad8: mul             x9, x8, x4
    // 0x96fadc: cmp             x9, x6
    // 0x96fae0: r16 = true
    //     0x96fae0: add             x16, NULL, #0x20  ; true
    // 0x96fae4: r17 = false
    //     0x96fae4: add             x17, NULL, #0x30  ; false
    // 0x96fae8: csel            x10, x16, x17, ge
    // 0x96faec: tbnz            w10, #4, #0x96faf8
    // 0x96faf0: r11 = 0
    //     0x96faf0: mov             x11, #0
    // 0x96faf4: b               #0x96fb14
    // 0x96faf8: mov             x0, x6
    // 0x96fafc: mov             x1, x9
    // 0x96fb00: cmp             x1, x0
    // 0x96fb04: b.hs            #0x96fc44
    // 0x96fb08: ArrayLoad: r0 = r5[r9]  ; List_1
    //     0x96fb08: add             x16, x5, x9
    //     0x96fb0c: ldrb            w0, [x16, #0x17]
    // 0x96fb10: mov             x11, x0
    // 0x96fb14: cmp             x4, #2
    // 0x96fb18: b.ge            #0x96fb24
    // 0x96fb1c: r12 = 0
    //     0x96fb1c: mov             x12, #0
    // 0x96fb20: b               #0x96fb50
    // 0x96fb24: tbnz            w10, #4, #0x96fb30
    // 0x96fb28: r12 = 0
    //     0x96fb28: mov             x12, #0
    // 0x96fb2c: b               #0x96fb50
    // 0x96fb30: add             x12, x9, #1
    // 0x96fb34: mov             x0, x6
    // 0x96fb38: mov             x1, x12
    // 0x96fb3c: cmp             x1, x0
    // 0x96fb40: b.hs            #0x96fc48
    // 0x96fb44: ArrayLoad: r0 = r5[r12]  ; List_1
    //     0x96fb44: add             x16, x5, x12
    //     0x96fb48: ldrb            w0, [x16, #0x17]
    // 0x96fb4c: mov             x12, x0
    // 0x96fb50: cmp             x4, #3
    // 0x96fb54: b.ge            #0x96fb60
    // 0x96fb58: r9 = 0
    //     0x96fb58: mov             x9, #0
    // 0x96fb5c: b               #0x96fb8c
    // 0x96fb60: tbnz            w10, #4, #0x96fb6c
    // 0x96fb64: r9 = 0
    //     0x96fb64: mov             x9, #0
    // 0x96fb68: b               #0x96fb8c
    // 0x96fb6c: add             x10, x9, #2
    // 0x96fb70: mov             x0, x6
    // 0x96fb74: mov             x1, x10
    // 0x96fb78: cmp             x1, x0
    // 0x96fb7c: b.hs            #0x96fc4c
    // 0x96fb80: ArrayLoad: r0 = r5[r10]  ; List_1
    //     0x96fb80: add             x16, x5, x10
    //     0x96fb84: ldrb            w0, [x16, #0x17]
    // 0x96fb88: mov             x9, x0
    // 0x96fb8c: ArrayLoad: r10 = r7[0]  ; List_4
    //     0x96fb8c: ldur            w10, [x7, #0x17]
    // 0x96fb90: DecompressPointer r10
    //     0x96fb90: add             x10, x10, HEAP, lsl #32
    // 0x96fb94: r0 = BoxInt64Instr(r8)
    //     0x96fb94: sbfiz           x0, x8, #1, #0x1f
    //     0x96fb98: cmp             x8, x0, asr #1
    //     0x96fb9c: b.eq            #0x96fba8
    //     0x96fba0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96fba4: stur            x8, [x0, #7]
    // 0x96fba8: cmp             w0, w10
    // 0x96fbac: b.eq            #0x96fbe8
    // 0x96fbb0: and             w16, w0, w10
    // 0x96fbb4: branchIfSmi(r16, 0x96fbf0)
    //     0x96fbb4: tbz             w16, #0, #0x96fbf0
    // 0x96fbb8: r16 = LoadClassIdInstr(r0)
    //     0x96fbb8: ldur            x16, [x0, #-1]
    //     0x96fbbc: ubfx            x16, x16, #0xc, #0x14
    // 0x96fbc0: cmp             x16, #0x3c
    // 0x96fbc4: b.ne            #0x96fbf0
    // 0x96fbc8: r16 = LoadClassIdInstr(r10)
    //     0x96fbc8: ldur            x16, [x10, #-1]
    //     0x96fbcc: ubfx            x16, x16, #0xc, #0x14
    // 0x96fbd0: cmp             x16, #0x3c
    // 0x96fbd4: b.ne            #0x96fbf0
    // 0x96fbd8: LoadField: r16 = r0->field_7
    //     0x96fbd8: ldur            x16, [x0, #7]
    // 0x96fbdc: LoadField: r17 = r10->field_7
    //     0x96fbdc: ldur            x17, [x10, #7]
    // 0x96fbe0: cmp             x16, x17
    // 0x96fbe4: b.ne            #0x96fbf0
    // 0x96fbe8: r0 = 0
    //     0x96fbe8: mov             x0, #0
    // 0x96fbec: b               #0x96fbf4
    // 0x96fbf0: r0 = 255
    //     0x96fbf0: mov             x0, #0xff
    // 0x96fbf4: stp             x8, x2, [SP, #0x20]
    // 0x96fbf8: stp             x12, x11, [SP, #0x10]
    // 0x96fbfc: stp             x0, x9, [SP]
    // 0x96fc00: r0 = setRgba()
    //     0x96fc00: bl              #0x96fc50  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x96fc04: ldur            x1, [fp, #-0x20]
    // 0x96fc08: add             x8, x1, #1
    // 0x96fc0c: ldur            x2, [fp, #-8]
    // 0x96fc10: ldur            x3, [fp, #-0x10]
    // 0x96fc14: ldur            x4, [fp, #-0x38]
    // 0x96fc18: ldur            x5, [fp, #-0x30]
    // 0x96fc1c: ldur            x6, [fp, #-0x28]
    // 0x96fc20: b               #0x96fabc
    // 0x96fc24: ldur            x0, [fp, #-8]
    // 0x96fc28: LeaveFrame
    //     0x96fc28: mov             SP, fp
    //     0x96fc2c: ldp             fp, lr, [SP], #0x10
    // 0x96fc30: ret
    //     0x96fc30: ret             
    // 0x96fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fc34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fc38: b               #0x96fa10
    // 0x96fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fc3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fc40: b               #0x96fad0
    // 0x96fc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fc44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fc48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fc4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0xadca44, size: 0xb4
    // 0xadca44: EnterFrame
    //     0xadca44: stp             fp, lr, [SP, #-0x10]!
    //     0xadca48: mov             fp, SP
    // 0xadca4c: AllocStack(0x20)
    //     0xadca4c: sub             SP, SP, #0x20
    // 0xadca50: CheckStackOverflow
    //     0xadca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadca54: cmp             SP, x16
    //     0xadca58: b.ls            #0xadcaf0
    // 0xadca5c: ldr             x1, [fp, #0x10]
    // 0xadca60: LoadField: r0 = r1->field_7
    //     0xadca60: ldur            x0, [x1, #7]
    // 0xadca64: ldr             x2, [fp, #0x18]
    // 0xadca68: StoreField: r2->field_7 = r0
    //     0xadca68: stur            x0, [x2, #7]
    // 0xadca6c: LoadField: r0 = r1->field_f
    //     0xadca6c: ldur            x0, [x1, #0xf]
    // 0xadca70: StoreField: r2->field_f = r0
    //     0xadca70: stur            x0, [x2, #0xf]
    // 0xadca74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xadca74: ldur            w0, [x1, #0x17]
    // 0xadca78: DecompressPointer r0
    //     0xadca78: add             x0, x0, HEAP, lsl #32
    // 0xadca7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xadca7c: stur            w0, [x2, #0x17]
    //     0xadca80: tbz             w0, #0, #0xadca9c
    //     0xadca84: ldurb           w16, [x2, #-1]
    //     0xadca88: ldurb           w17, [x0, #-1]
    //     0xadca8c: and             x16, x17, x16, lsr #2
    //     0xadca90: tst             x16, HEAP, lsr #32
    //     0xadca94: b.eq            #0xadca9c
    //     0xadca98: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadca9c: LoadField: r0 = r1->field_1b
    //     0xadca9c: ldur            w0, [x1, #0x1b]
    // 0xadcaa0: DecompressPointer r0
    //     0xadcaa0: add             x0, x0, HEAP, lsl #32
    // 0xadcaa4: stur            x0, [fp, #-8]
    // 0xadcaa8: r0 = PaletteUint8()
    //     0xadcaa8: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xadcaac: stur            x0, [fp, #-0x10]
    // 0xadcab0: ldur            x16, [fp, #-8]
    // 0xadcab4: stp             x16, x0, [SP]
    // 0xadcab8: r0 = PaletteUint8.from()
    //     0xadcab8: bl              #0xadcaf8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xadcabc: ldur            x0, [fp, #-0x10]
    // 0xadcac0: ldr             x1, [fp, #0x18]
    // 0xadcac4: StoreField: r1->field_1b = r0
    //     0xadcac4: stur            w0, [x1, #0x1b]
    //     0xadcac8: ldurb           w16, [x1, #-1]
    //     0xadcacc: ldurb           w17, [x0, #-1]
    //     0xadcad0: and             x16, x17, x16, lsr #2
    //     0xadcad4: tst             x16, HEAP, lsr #32
    //     0xadcad8: b.eq            #0xadcae0
    //     0xadcadc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadcae0: r0 = Null
    //     0xadcae0: mov             x0, NULL
    // 0xadcae4: LeaveFrame
    //     0xadcae4: mov             SP, fp
    //     0xadcae8: ldp             fp, lr, [SP], #0x10
    // 0xadcaec: ret
    //     0xadcaec: ret             
    // 0xadcaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcaf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcaf4: b               #0xadca5c
  }
}
