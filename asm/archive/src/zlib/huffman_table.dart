// lib: , url: package:archive/src/zlib/huffman_table.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 4144, size: 0x1c, field offset: 0x8
class HuffmanTable extends Object {

  late Uint32List table; // offset: 0x8

  _ HuffmanTable(/* No info */) {
    // ** addr: 0x99a990, size: 0x448
    // 0x99a990: EnterFrame
    //     0x99a990: stp             fp, lr, [SP, #-0x10]!
    //     0x99a994: mov             fp, SP
    // 0x99a998: AllocStack(0x48)
    //     0x99a998: sub             SP, SP, #0x48
    // 0x99a99c: r2 = Sentinel
    //     0x99a99c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a9a0: r1 = 0
    //     0x99a9a0: mov             x1, #0
    // 0x99a9a4: r0 = 2147483647
    //     0x99a9a4: mov             x0, #0x7fffffff
    // 0x99a9a8: CheckStackOverflow
    //     0x99a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a9ac: cmp             SP, x16
    //     0x99a9b0: b.ls            #0x99ad6c
    // 0x99a9b4: ldr             x3, [fp, #0x18]
    // 0x99a9b8: StoreField: r3->field_7 = r2
    //     0x99a9b8: stur            w2, [x3, #7]
    // 0x99a9bc: StoreField: r3->field_b = r1
    //     0x99a9bc: stur            x1, [x3, #0xb]
    // 0x99a9c0: StoreField: r3->field_13 = r0
    //     0x99a9c0: stur            x0, [x3, #0x13]
    // 0x99a9c4: ldr             x1, [fp, #0x10]
    // 0x99a9c8: r0 = LoadClassIdInstr(r1)
    //     0x99a9c8: ldur            x0, [x1, #-1]
    //     0x99a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x99a9d0: str             x1, [SP]
    // 0x99a9d4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x99a9d4: add             lr, x0, #0xe02
    //     0x99a9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x99a9dc: blr             lr
    // 0x99a9e0: r2 = LoadInt32Instr(r0)
    //     0x99a9e0: sbfx            x2, x0, #1, #0x1f
    // 0x99a9e4: stur            x2, [fp, #-0x18]
    // 0x99a9e8: ldr             x3, [fp, #0x18]
    // 0x99a9ec: r5 = 0
    //     0x99a9ec: mov             x5, #0
    // 0x99a9f0: ldr             x4, [fp, #0x10]
    // 0x99a9f4: stur            x5, [fp, #-0x10]
    // 0x99a9f8: CheckStackOverflow
    //     0x99a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a9fc: cmp             SP, x16
    //     0x99aa00: b.ls            #0x99ad74
    // 0x99aa04: cmp             x5, x2
    // 0x99aa08: b.ge            #0x99ab24
    // 0x99aa0c: r0 = BoxInt64Instr(r5)
    //     0x99aa0c: sbfiz           x0, x5, #1, #0x1f
    //     0x99aa10: cmp             x5, x0, asr #1
    //     0x99aa14: b.eq            #0x99aa20
    //     0x99aa18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99aa1c: stur            x5, [x0, #7]
    // 0x99aa20: mov             x1, x0
    // 0x99aa24: stur            x1, [fp, #-8]
    // 0x99aa28: r0 = LoadClassIdInstr(r4)
    //     0x99aa28: ldur            x0, [x4, #-1]
    //     0x99aa2c: ubfx            x0, x0, #0xc, #0x14
    // 0x99aa30: stp             x1, x4, [SP]
    // 0x99aa34: mov             lr, x0
    // 0x99aa38: ldr             lr, [x21, lr, lsl #3]
    // 0x99aa3c: blr             lr
    // 0x99aa40: ldr             x1, [fp, #0x18]
    // 0x99aa44: LoadField: r2 = r1->field_b
    //     0x99aa44: ldur            x2, [x1, #0xb]
    // 0x99aa48: r3 = LoadInt32Instr(r0)
    //     0x99aa48: sbfx            x3, x0, #1, #0x1f
    //     0x99aa4c: tbz             w0, #0, #0x99aa54
    //     0x99aa50: ldur            x3, [x0, #7]
    // 0x99aa54: cmp             x3, x2
    // 0x99aa58: b.le            #0x99aa94
    // 0x99aa5c: ldr             x2, [fp, #0x10]
    // 0x99aa60: r0 = LoadClassIdInstr(r2)
    //     0x99aa60: ldur            x0, [x2, #-1]
    //     0x99aa64: ubfx            x0, x0, #0xc, #0x14
    // 0x99aa68: ldur            x16, [fp, #-8]
    // 0x99aa6c: stp             x16, x2, [SP]
    // 0x99aa70: mov             lr, x0
    // 0x99aa74: ldr             lr, [x21, lr, lsl #3]
    // 0x99aa78: blr             lr
    // 0x99aa7c: r1 = LoadInt32Instr(r0)
    //     0x99aa7c: sbfx            x1, x0, #1, #0x1f
    //     0x99aa80: tbz             w0, #0, #0x99aa88
    //     0x99aa84: ldur            x1, [x0, #7]
    // 0x99aa88: ldr             x2, [fp, #0x18]
    // 0x99aa8c: StoreField: r2->field_b = r1
    //     0x99aa8c: stur            x1, [x2, #0xb]
    // 0x99aa90: b               #0x99aa98
    // 0x99aa94: mov             x2, x1
    // 0x99aa98: ldr             x1, [fp, #0x10]
    // 0x99aa9c: r0 = LoadClassIdInstr(r1)
    //     0x99aa9c: ldur            x0, [x1, #-1]
    //     0x99aaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x99aaa4: ldur            x16, [fp, #-8]
    // 0x99aaa8: stp             x16, x1, [SP]
    // 0x99aaac: mov             lr, x0
    // 0x99aab0: ldr             lr, [x21, lr, lsl #3]
    // 0x99aab4: blr             lr
    // 0x99aab8: ldr             x1, [fp, #0x18]
    // 0x99aabc: LoadField: r2 = r1->field_13
    //     0x99aabc: ldur            x2, [x1, #0x13]
    // 0x99aac0: r3 = LoadInt32Instr(r0)
    //     0x99aac0: sbfx            x3, x0, #1, #0x1f
    //     0x99aac4: tbz             w0, #0, #0x99aacc
    //     0x99aac8: ldur            x3, [x0, #7]
    // 0x99aacc: cmp             x3, x2
    // 0x99aad0: b.ge            #0x99ab0c
    // 0x99aad4: ldr             x2, [fp, #0x10]
    // 0x99aad8: r0 = LoadClassIdInstr(r2)
    //     0x99aad8: ldur            x0, [x2, #-1]
    //     0x99aadc: ubfx            x0, x0, #0xc, #0x14
    // 0x99aae0: ldur            x16, [fp, #-8]
    // 0x99aae4: stp             x16, x2, [SP]
    // 0x99aae8: mov             lr, x0
    // 0x99aaec: ldr             lr, [x21, lr, lsl #3]
    // 0x99aaf0: blr             lr
    // 0x99aaf4: r1 = LoadInt32Instr(r0)
    //     0x99aaf4: sbfx            x1, x0, #1, #0x1f
    //     0x99aaf8: tbz             w0, #0, #0x99ab00
    //     0x99aafc: ldur            x1, [x0, #7]
    // 0x99ab00: ldr             x2, [fp, #0x18]
    // 0x99ab04: StoreField: r2->field_13 = r1
    //     0x99ab04: stur            x1, [x2, #0x13]
    // 0x99ab08: b               #0x99ab10
    // 0x99ab0c: mov             x2, x1
    // 0x99ab10: ldur            x0, [fp, #-0x10]
    // 0x99ab14: add             x5, x0, #1
    // 0x99ab18: mov             x3, x2
    // 0x99ab1c: ldur            x2, [fp, #-0x18]
    // 0x99ab20: b               #0x99a9f0
    // 0x99ab24: mov             x2, x3
    // 0x99ab28: r0 = 1
    //     0x99ab28: mov             x0, #1
    // 0x99ab2c: LoadField: r1 = r2->field_b
    //     0x99ab2c: ldur            x1, [x2, #0xb]
    // 0x99ab30: cmp             x1, #0x3f
    // 0x99ab34: b.hi            #0x99ad7c
    // 0x99ab38: lsl             x3, x0, x1
    // 0x99ab3c: stur            x3, [fp, #-0x10]
    // 0x99ab40: r0 = BoxInt64Instr(r3)
    //     0x99ab40: sbfiz           x0, x3, #1, #0x1f
    //     0x99ab44: cmp             x3, x0, asr #1
    //     0x99ab48: b.eq            #0x99ab54
    //     0x99ab4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ab50: stur            x3, [x0, #7]
    // 0x99ab54: mov             x4, x0
    // 0x99ab58: r0 = AllocateUint32Array()
    //     0x99ab58: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x99ab5c: ldr             x2, [fp, #0x18]
    // 0x99ab60: StoreField: r2->field_7 = r0
    //     0x99ab60: stur            w0, [x2, #7]
    //     0x99ab64: ldurb           w16, [x2, #-1]
    //     0x99ab68: ldurb           w17, [x0, #-1]
    //     0x99ab6c: and             x16, x17, x16, lsr #2
    //     0x99ab70: tst             x16, HEAP, lsr #32
    //     0x99ab74: b.eq            #0x99ab7c
    //     0x99ab78: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99ab7c: ldur            x3, [fp, #-0x10]
    // 0x99ab80: r7 = 1
    //     0x99ab80: mov             x7, #1
    // 0x99ab84: r0 = 0
    //     0x99ab84: mov             x0, #0
    // 0x99ab88: r6 = 2
    //     0x99ab88: mov             x6, #2
    // 0x99ab8c: ldr             x4, [fp, #0x10]
    // 0x99ab90: ldur            x5, [fp, #-0x18]
    // 0x99ab94: stur            x7, [fp, #-0x30]
    // 0x99ab98: stur            x6, [fp, #-0x38]
    // 0x99ab9c: CheckStackOverflow
    //     0x99ab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aba0: cmp             SP, x16
    //     0x99aba4: b.ls            #0x99ada8
    // 0x99aba8: LoadField: r1 = r2->field_b
    //     0x99aba8: ldur            x1, [x2, #0xb]
    // 0x99abac: cmp             x7, x1
    // 0x99abb0: b.gt            #0x99ad5c
    // 0x99abb4: mov             x9, x0
    // 0x99abb8: r8 = 0
    //     0x99abb8: mov             x8, #0
    // 0x99abbc: stur            x9, [fp, #-0x20]
    // 0x99abc0: stur            x8, [fp, #-0x28]
    // 0x99abc4: CheckStackOverflow
    //     0x99abc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99abc8: cmp             SP, x16
    //     0x99abcc: b.ls            #0x99adb0
    // 0x99abd0: cmp             x8, x5
    // 0x99abd4: b.ge            #0x99ad2c
    // 0x99abd8: r0 = BoxInt64Instr(r8)
    //     0x99abd8: sbfiz           x0, x8, #1, #0x1f
    //     0x99abdc: cmp             x8, x0, asr #1
    //     0x99abe0: b.eq            #0x99abec
    //     0x99abe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99abe8: stur            x8, [x0, #7]
    // 0x99abec: r1 = LoadClassIdInstr(r4)
    //     0x99abec: ldur            x1, [x4, #-1]
    //     0x99abf0: ubfx            x1, x1, #0xc, #0x14
    // 0x99abf4: stp             x0, x4, [SP]
    // 0x99abf8: mov             x0, x1
    // 0x99abfc: mov             lr, x0
    // 0x99ac00: ldr             lr, [x21, lr, lsl #3]
    // 0x99ac04: blr             lr
    // 0x99ac08: r2 = LoadInt32Instr(r0)
    //     0x99ac08: sbfx            x2, x0, #1, #0x1f
    //     0x99ac0c: tbz             w0, #0, #0x99ac14
    //     0x99ac10: ldur            x2, [x0, #7]
    // 0x99ac14: ldur            x3, [fp, #-0x30]
    // 0x99ac18: cmp             x2, x3
    // 0x99ac1c: b.ne            #0x99acf4
    // 0x99ac20: ldur            x5, [fp, #-0x20]
    // 0x99ac24: r6 = 0
    //     0x99ac24: mov             x6, #0
    // 0x99ac28: r4 = 0
    //     0x99ac28: mov             x4, #0
    // 0x99ac2c: r2 = 1
    //     0x99ac2c: mov             x2, #1
    // 0x99ac30: CheckStackOverflow
    //     0x99ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ac34: cmp             SP, x16
    //     0x99ac38: b.ls            #0x99adb8
    // 0x99ac3c: cmp             x4, x3
    // 0x99ac40: b.ge            #0x99ac70
    // 0x99ac44: lsl             x7, x6, #1
    // 0x99ac48: mov             x8, x5
    // 0x99ac4c: ubfx            x8, x8, #0, #0x20
    // 0x99ac50: and             x10, x8, x2
    // 0x99ac54: ubfx            x10, x10, #0, #0x20
    // 0x99ac58: orr             x6, x7, x10
    // 0x99ac5c: asr             x0, x5, #1
    // 0x99ac60: add             x1, x4, #1
    // 0x99ac64: mov             x5, x0
    // 0x99ac68: mov             x4, x1
    // 0x99ac6c: b               #0x99ac30
    // 0x99ac70: mov             x8, x6
    // 0x99ac74: ldr             x4, [fp, #0x18]
    // 0x99ac78: ldur            x5, [fp, #-0x10]
    // 0x99ac7c: ldur            x6, [fp, #-0x38]
    // 0x99ac80: ldur            x7, [fp, #-0x28]
    // 0x99ac84: CheckStackOverflow
    //     0x99ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ac88: cmp             SP, x16
    //     0x99ac8c: b.ls            #0x99adc0
    // 0x99ac90: cmp             x8, x5
    // 0x99ac94: b.ge            #0x99ace4
    // 0x99ac98: LoadField: r10 = r4->field_7
    //     0x99ac98: ldur            w10, [x4, #7]
    // 0x99ac9c: DecompressPointer r10
    //     0x99ac9c: add             x10, x10, HEAP, lsl #32
    // 0x99aca0: r16 = Sentinel
    //     0x99aca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99aca4: cmp             w10, w16
    // 0x99aca8: b.eq            #0x99adc8
    // 0x99acac: lsl             x9, x3, #0x10
    // 0x99acb0: orr             x11, x9, x7
    // 0x99acb4: LoadField: r9 = r10->field_13
    //     0x99acb4: ldur            w9, [x10, #0x13]
    // 0x99acb8: DecompressPointer r9
    //     0x99acb8: add             x9, x9, HEAP, lsl #32
    // 0x99acbc: r0 = LoadInt32Instr(r9)
    //     0x99acbc: sbfx            x0, x9, #1, #0x1f
    // 0x99acc0: mov             x1, x8
    // 0x99acc4: cmp             x1, x0
    // 0x99acc8: b.hs            #0x99add4
    // 0x99accc: ubfx            x11, x11, #0, #0x20
    // 0x99acd0: ArrayStore: r10[r8] = r11  ; List_4
    //     0x99acd0: add             x1, x10, x8, lsl #2
    //     0x99acd4: stur            w11, [x1, #0x17]
    // 0x99acd8: add             x0, x8, x6
    // 0x99acdc: mov             x8, x0
    // 0x99ace0: b               #0x99ac84
    // 0x99ace4: ldur            x1, [fp, #-0x20]
    // 0x99ace8: add             x0, x1, #1
    // 0x99acec: mov             x9, x0
    // 0x99acf0: b               #0x99ad10
    // 0x99acf4: ldr             x4, [fp, #0x18]
    // 0x99acf8: ldur            x5, [fp, #-0x10]
    // 0x99acfc: ldur            x6, [fp, #-0x38]
    // 0x99ad00: ldur            x1, [fp, #-0x20]
    // 0x99ad04: ldur            x7, [fp, #-0x28]
    // 0x99ad08: r2 = 1
    //     0x99ad08: mov             x2, #1
    // 0x99ad0c: mov             x9, x1
    // 0x99ad10: add             x8, x7, #1
    // 0x99ad14: mov             x2, x4
    // 0x99ad18: ldr             x4, [fp, #0x10]
    // 0x99ad1c: mov             x7, x3
    // 0x99ad20: mov             x3, x5
    // 0x99ad24: ldur            x5, [fp, #-0x18]
    // 0x99ad28: b               #0x99abbc
    // 0x99ad2c: mov             x4, x2
    // 0x99ad30: mov             x5, x3
    // 0x99ad34: mov             x3, x7
    // 0x99ad38: mov             x1, x9
    // 0x99ad3c: r2 = 1
    //     0x99ad3c: mov             x2, #1
    // 0x99ad40: add             x7, x3, #1
    // 0x99ad44: lsl             x0, x1, #1
    // 0x99ad48: lsl             x1, x6, #1
    // 0x99ad4c: mov             x6, x1
    // 0x99ad50: mov             x2, x4
    // 0x99ad54: mov             x3, x5
    // 0x99ad58: b               #0x99ab8c
    // 0x99ad5c: r0 = Null
    //     0x99ad5c: mov             x0, NULL
    // 0x99ad60: LeaveFrame
    //     0x99ad60: mov             SP, fp
    //     0x99ad64: ldp             fp, lr, [SP], #0x10
    // 0x99ad68: ret
    //     0x99ad68: ret             
    // 0x99ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad70: b               #0x99a9b4
    // 0x99ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad78: b               #0x99aa04
    // 0x99ad7c: tbnz            x1, #0x3f, #0x99ad88
    // 0x99ad80: mov             x3, xzr
    // 0x99ad84: b               #0x99ab3c
    // 0x99ad88: str             x1, [THR, #0x728]  ; THR::
    // 0x99ad8c: stp             x1, x2, [SP, #-0x10]!
    // 0x99ad90: SaveReg r0
    //     0x99ad90: str             x0, [SP, #-8]!
    // 0x99ad94: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99ad98: r4 = 0
    //     0x99ad98: mov             x4, #0
    // 0x99ad9c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99ada0: blr             lr
    // 0x99ada4: brk             #0
    // 0x99ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ada8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99adac: b               #0x99aba8
    // 0x99adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99adb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99adb4: b               #0x99abd0
    // 0x99adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99adb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99adbc: b               #0x99ac3c
    // 0x99adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99adc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99adc4: b               #0x99ac90
    // 0x99adc8: r9 = table
    //     0x99adc8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23148] Field <HuffmanTable.table>: late (offset: 0x8)
    //     0x99adcc: ldr             x9, [x9, #0x148]
    // 0x99add0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99add0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99add4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99add4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
