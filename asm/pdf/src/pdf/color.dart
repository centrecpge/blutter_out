// lib: , url: package:pdf/src/pdf/color.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 938, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfColor extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ ==(/* No info */) {
    // ** addr: 0x93d9f4, size: 0xf0
    // 0x93d9f4: EnterFrame
    //     0x93d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x93d9f8: mov             fp, SP
    // 0x93d9fc: AllocStack(0x10)
    //     0x93d9fc: sub             SP, SP, #0x10
    // 0x93da00: CheckStackOverflow
    //     0x93da00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93da04: cmp             SP, x16
    //     0x93da08: b.ls            #0x93dadc
    // 0x93da0c: ldr             x0, [fp, #0x10]
    // 0x93da10: cmp             w0, NULL
    // 0x93da14: b.ne            #0x93da28
    // 0x93da18: r0 = false
    //     0x93da18: add             x0, NULL, #0x30  ; false
    // 0x93da1c: LeaveFrame
    //     0x93da1c: mov             SP, fp
    //     0x93da20: ldp             fp, lr, [SP], #0x10
    // 0x93da24: ret
    //     0x93da24: ret             
    // 0x93da28: ldr             x1, [fp, #0x18]
    // 0x93da2c: cmp             w1, w0
    // 0x93da30: b.ne            #0x93da44
    // 0x93da34: r0 = true
    //     0x93da34: add             x0, NULL, #0x20  ; true
    // 0x93da38: LeaveFrame
    //     0x93da38: mov             SP, fp
    //     0x93da3c: ldp             fp, lr, [SP], #0x10
    // 0x93da40: ret
    //     0x93da40: ret             
    // 0x93da44: str             x0, [SP]
    // 0x93da48: r0 = runtimeType()
    //     0x93da48: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93da4c: r1 = LoadClassIdInstr(r0)
    //     0x93da4c: ldur            x1, [x0, #-1]
    //     0x93da50: ubfx            x1, x1, #0xc, #0x14
    // 0x93da54: r16 = PdfColor
    //     0x93da54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f98] Type: PdfColor
    //     0x93da58: ldr             x16, [x16, #0xf98]
    // 0x93da5c: stp             x16, x0, [SP]
    // 0x93da60: mov             x0, x1
    // 0x93da64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93da64: mov             x17, #0x8a8c
    //     0x93da68: add             lr, x0, x17
    //     0x93da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x93da70: blr             lr
    // 0x93da74: tbz             w0, #4, #0x93da88
    // 0x93da78: r0 = false
    //     0x93da78: add             x0, NULL, #0x30  ; false
    // 0x93da7c: LeaveFrame
    //     0x93da7c: mov             SP, fp
    //     0x93da80: ldp             fp, lr, [SP], #0x10
    // 0x93da84: ret
    //     0x93da84: ret             
    // 0x93da88: ldr             x1, [fp, #0x10]
    // 0x93da8c: r2 = 59
    //     0x93da8c: mov             x2, #0x3b
    // 0x93da90: branchIfSmi(r1, 0x93da9c)
    //     0x93da90: tbz             w1, #0, #0x93da9c
    // 0x93da94: r2 = LoadClassIdInstr(r1)
    //     0x93da94: ldur            x2, [x1, #-1]
    //     0x93da98: ubfx            x2, x2, #0xc, #0x14
    // 0x93da9c: cmp             x2, #0x3aa
    // 0x93daa0: b.ne            #0x93dacc
    // 0x93daa4: d0 = 0.000000
    //     0x93daa4: eor             v0.16b, v0.16b, v0.16b
    // 0x93daa8: fcmp            d0, d0
    // 0x93daac: b.ne            #0x93dacc
    // 0x93dab0: d0 = 1.000000
    //     0x93dab0: fmov            d0, #1.00000000
    // 0x93dab4: fcmp            d0, d0
    // 0x93dab8: r16 = true
    //     0x93dab8: add             x16, NULL, #0x20  ; true
    // 0x93dabc: r17 = false
    //     0x93dabc: add             x17, NULL, #0x30  ; false
    // 0x93dac0: csel            x1, x16, x17, eq
    // 0x93dac4: mov             x0, x1
    // 0x93dac8: b               #0x93dad0
    // 0x93dacc: r0 = false
    //     0x93dacc: add             x0, NULL, #0x30  ; false
    // 0x93dad0: LeaveFrame
    //     0x93dad0: mov             SP, fp
    //     0x93dad4: ldp             fp, lr, [SP], #0x10
    // 0x93dad8: ret
    //     0x93dad8: ret             
    // 0x93dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dadc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dae0: b               #0x93da0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bc58, size: 0x50
    // 0x96bc58: EnterFrame
    //     0x96bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x96bc5c: mov             fp, SP
    // 0x96bc60: AllocStack(0x8)
    //     0x96bc60: sub             SP, SP, #8
    // 0x96bc64: CheckStackOverflow
    //     0x96bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bc68: cmp             SP, x16
    //     0x96bc6c: b.ls            #0x96bca0
    // 0x96bc70: ldr             x16, [fp, #0x10]
    // 0x96bc74: str             x16, [SP]
    // 0x96bc78: r0 = toInt()
    //     0x96bc78: bl              #0x96bca8  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x96bc7c: mov             x2, x0
    // 0x96bc80: r0 = BoxInt64Instr(r2)
    //     0x96bc80: sbfiz           x0, x2, #1, #0x1f
    //     0x96bc84: cmp             x2, x0, asr #1
    //     0x96bc88: b.eq            #0x96bc94
    //     0x96bc8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bc90: stur            x2, [x0, #7]
    // 0x96bc94: LeaveFrame
    //     0x96bc94: mov             SP, fp
    //     0x96bc98: ldp             fp, lr, [SP], #0x10
    // 0x96bc9c: ret
    //     0x96bc9c: ret             
    // 0x96bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bca4: b               #0x96bc70
  }
  _ toInt(/* No info */) {
    // ** addr: 0x96bca8, size: 0x154
    // 0x96bca8: EnterFrame
    //     0x96bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bcac: mov             fp, SP
    // 0x96bcb0: AllocStack(0x8)
    //     0x96bcb0: sub             SP, SP, #8
    // 0x96bcb4: d0 = 255.000000
    //     0x96bcb4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x96bcb8: stp             fp, lr, [SP, #-0x10]!
    // 0x96bcbc: mov             fp, SP
    // 0x96bcc0: CallRuntime_LibcRound(double) -> double
    //     0x96bcc0: and             SP, SP, #0xfffffffffffffff0
    //     0x96bcc4: mov             sp, SP
    //     0x96bcc8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x96bccc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x96bcd0: blr             x16
    //     0x96bcd4: mov             x16, #8
    //     0x96bcd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x96bcdc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x96bce0: sub             sp, x16, #1, lsl #12
    //     0x96bce4: mov             SP, fp
    //     0x96bce8: ldp             fp, lr, [SP], #0x10
    // 0x96bcec: fcmp            d0, d0
    // 0x96bcf0: b.vs            #0x96bdc0
    // 0x96bcf4: fcvtzs          x0, d0
    // 0x96bcf8: asr             x16, x0, #0x1e
    // 0x96bcfc: cmp             x16, x0, asr #63
    // 0x96bd00: b.ne            #0x96bdc0
    // 0x96bd04: lsl             x0, x0, #1
    // 0x96bd08: r1 = LoadInt32Instr(r0)
    //     0x96bd08: sbfx            x1, x0, #1, #0x1f
    //     0x96bd0c: tbz             w0, #0, #0x96bd14
    //     0x96bd10: ldur            x1, [x0, #7]
    // 0x96bd14: r0 = 255
    //     0x96bd14: mov             x0, #0xff
    // 0x96bd18: and             x2, x1, x0
    // 0x96bd1c: ubfx            x2, x2, #0, #0x20
    // 0x96bd20: lsl             x1, x2, #0x18
    // 0x96bd24: stur            x1, [fp, #-8]
    // 0x96bd28: d0 = 0.000000
    //     0x96bd28: eor             v0.16b, v0.16b, v0.16b
    // 0x96bd2c: stp             fp, lr, [SP, #-0x10]!
    // 0x96bd30: mov             fp, SP
    // 0x96bd34: CallRuntime_LibcRound(double) -> double
    //     0x96bd34: and             SP, SP, #0xfffffffffffffff0
    //     0x96bd38: mov             sp, SP
    //     0x96bd3c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x96bd40: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x96bd44: blr             x16
    //     0x96bd48: mov             x16, #8
    //     0x96bd4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x96bd50: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x96bd54: sub             sp, x16, #1, lsl #12
    //     0x96bd58: mov             SP, fp
    //     0x96bd5c: ldp             fp, lr, [SP], #0x10
    // 0x96bd60: fcmp            d0, d0
    // 0x96bd64: b.vs            #0x96bddc
    // 0x96bd68: fcvtzs          x1, d0
    // 0x96bd6c: asr             x16, x1, #0x1e
    // 0x96bd70: cmp             x16, x1, asr #63
    // 0x96bd74: b.ne            #0x96bddc
    // 0x96bd78: lsl             x1, x1, #1
    // 0x96bd7c: r2 = LoadInt32Instr(r1)
    //     0x96bd7c: sbfx            x2, x1, #1, #0x1f
    //     0x96bd80: tbz             w1, #0, #0x96bd88
    //     0x96bd84: ldur            x2, [x1, #7]
    // 0x96bd88: r1 = 255
    //     0x96bd88: mov             x1, #0xff
    // 0x96bd8c: and             x3, x2, x1
    // 0x96bd90: lsl             w1, w3, #0x10
    // 0x96bd94: ldur            x2, [fp, #-8]
    // 0x96bd98: ubfx            x2, x2, #0, #0x20
    // 0x96bd9c: orr             x4, x2, x1
    // 0x96bda0: lsl             w1, w3, #8
    // 0x96bda4: orr             x2, x4, x1
    // 0x96bda8: orr             x1, x2, x3
    // 0x96bdac: ubfx            x1, x1, #0, #0x20
    // 0x96bdb0: mov             x0, x1
    // 0x96bdb4: LeaveFrame
    //     0x96bdb4: mov             SP, fp
    //     0x96bdb8: ldp             fp, lr, [SP], #0x10
    // 0x96bdbc: ret
    //     0x96bdbc: ret             
    // 0x96bdc0: SaveReg d0
    //     0x96bdc0: str             q0, [SP, #-0x10]!
    // 0x96bdc4: r0 = 230
    //     0x96bdc4: mov             x0, #0xe6
    // 0x96bdc8: r30 = DoubleToIntegerStub
    //     0x96bdc8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x96bdcc: LoadField: r30 = r30->field_7
    //     0x96bdcc: ldur            lr, [lr, #7]
    // 0x96bdd0: blr             lr
    // 0x96bdd4: RestoreReg d0
    //     0x96bdd4: ldr             q0, [SP], #0x10
    // 0x96bdd8: b               #0x96bd08
    // 0x96bddc: SaveReg d0
    //     0x96bddc: str             q0, [SP, #-0x10]!
    // 0x96bde0: r0 = 230
    //     0x96bde0: mov             x0, #0xe6
    // 0x96bde4: r30 = DoubleToIntegerStub
    //     0x96bde4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x96bde8: LoadField: r30 = r30->field_7
    //     0x96bde8: ldur            lr, [lr, #7]
    // 0x96bdec: blr             lr
    // 0x96bdf0: mov             x1, x0
    // 0x96bdf4: RestoreReg d0
    //     0x96bdf4: ldr             q0, [SP], #0x10
    // 0x96bdf8: b               #0x96bd7c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7ac0, size: 0x22c
    // 0x9e7ac0: EnterFrame
    //     0x9e7ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7ac4: mov             fp, SP
    // 0x9e7ac8: AllocStack(0x8)
    //     0x9e7ac8: sub             SP, SP, #8
    // 0x9e7acc: CheckStackOverflow
    //     0x9e7acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7ad0: cmp             SP, x16
    //     0x9e7ad4: b.ls            #0x9e7c84
    // 0x9e7ad8: r1 = Null
    //     0x9e7ad8: mov             x1, NULL
    // 0x9e7adc: r2 = 20
    //     0x9e7adc: mov             x2, #0x14
    // 0x9e7ae0: r0 = AllocateArray()
    //     0x9e7ae0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7ae4: mov             x2, x0
    // 0x9e7ae8: r17 = PdfColor
    //     0x9e7ae8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f98] Type: PdfColor
    //     0x9e7aec: ldr             x17, [x17, #0xf98]
    // 0x9e7af0: StoreField: r2->field_f = r17
    //     0x9e7af0: stur            w17, [x2, #0xf]
    // 0x9e7af4: r17 = "("
    //     0x9e7af4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e7af8: StoreField: r2->field_13 = r17
    //     0x9e7af8: stur            w17, [x2, #0x13]
    // 0x9e7afc: ldr             x3, [fp, #0x10]
    // 0x9e7b00: LoadField: d0 = r3->field_f
    //     0x9e7b00: ldur            d0, [x3, #0xf]
    // 0x9e7b04: r0 = inline_Allocate_Double()
    //     0x9e7b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7b08: add             x0, x0, #0x10
    //     0x9e7b0c: cmp             x1, x0
    //     0x9e7b10: b.ls            #0x9e7c8c
    //     0x9e7b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7b18: sub             x0, x0, #0xf
    //     0x9e7b1c: mov             x1, #0xd148
    //     0x9e7b20: movk            x1, #3, lsl #16
    //     0x9e7b24: stur            x1, [x0, #-1]
    // 0x9e7b28: StoreField: r0->field_7 = d0
    //     0x9e7b28: stur            d0, [x0, #7]
    // 0x9e7b2c: mov             x1, x2
    // 0x9e7b30: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e7b30: add             x25, x1, #0x17
    //     0x9e7b34: str             w0, [x25]
    //     0x9e7b38: tbz             w0, #0, #0x9e7b54
    //     0x9e7b3c: ldurb           w16, [x1, #-1]
    //     0x9e7b40: ldurb           w17, [x0, #-1]
    //     0x9e7b44: and             x16, x17, x16, lsr #2
    //     0x9e7b48: tst             x16, HEAP, lsr #32
    //     0x9e7b4c: b.eq            #0x9e7b54
    //     0x9e7b50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7b54: r17 = ", "
    //     0x9e7b54: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e7b58: StoreField: r2->field_1b = r17
    //     0x9e7b58: stur            w17, [x2, #0x1b]
    // 0x9e7b5c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9e7b5c: ldur            d0, [x3, #0x17]
    // 0x9e7b60: r0 = inline_Allocate_Double()
    //     0x9e7b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7b64: add             x0, x0, #0x10
    //     0x9e7b68: cmp             x1, x0
    //     0x9e7b6c: b.ls            #0x9e7ca4
    //     0x9e7b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7b74: sub             x0, x0, #0xf
    //     0x9e7b78: mov             x1, #0xd148
    //     0x9e7b7c: movk            x1, #3, lsl #16
    //     0x9e7b80: stur            x1, [x0, #-1]
    // 0x9e7b84: StoreField: r0->field_7 = d0
    //     0x9e7b84: stur            d0, [x0, #7]
    // 0x9e7b88: mov             x1, x2
    // 0x9e7b8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e7b8c: add             x25, x1, #0x1f
    //     0x9e7b90: str             w0, [x25]
    //     0x9e7b94: tbz             w0, #0, #0x9e7bb0
    //     0x9e7b98: ldurb           w16, [x1, #-1]
    //     0x9e7b9c: ldurb           w17, [x0, #-1]
    //     0x9e7ba0: and             x16, x17, x16, lsr #2
    //     0x9e7ba4: tst             x16, HEAP, lsr #32
    //     0x9e7ba8: b.eq            #0x9e7bb0
    //     0x9e7bac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7bb0: r17 = ", "
    //     0x9e7bb0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e7bb4: StoreField: r2->field_23 = r17
    //     0x9e7bb4: stur            w17, [x2, #0x23]
    // 0x9e7bb8: LoadField: d0 = r3->field_1f
    //     0x9e7bb8: ldur            d0, [x3, #0x1f]
    // 0x9e7bbc: r0 = inline_Allocate_Double()
    //     0x9e7bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7bc0: add             x0, x0, #0x10
    //     0x9e7bc4: cmp             x1, x0
    //     0x9e7bc8: b.ls            #0x9e7cbc
    //     0x9e7bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7bd0: sub             x0, x0, #0xf
    //     0x9e7bd4: mov             x1, #0xd148
    //     0x9e7bd8: movk            x1, #3, lsl #16
    //     0x9e7bdc: stur            x1, [x0, #-1]
    // 0x9e7be0: StoreField: r0->field_7 = d0
    //     0x9e7be0: stur            d0, [x0, #7]
    // 0x9e7be4: mov             x1, x2
    // 0x9e7be8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e7be8: add             x25, x1, #0x27
    //     0x9e7bec: str             w0, [x25]
    //     0x9e7bf0: tbz             w0, #0, #0x9e7c0c
    //     0x9e7bf4: ldurb           w16, [x1, #-1]
    //     0x9e7bf8: ldurb           w17, [x0, #-1]
    //     0x9e7bfc: and             x16, x17, x16, lsr #2
    //     0x9e7c00: tst             x16, HEAP, lsr #32
    //     0x9e7c04: b.eq            #0x9e7c0c
    //     0x9e7c08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7c0c: r17 = ", "
    //     0x9e7c0c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e7c10: StoreField: r2->field_2b = r17
    //     0x9e7c10: stur            w17, [x2, #0x2b]
    // 0x9e7c14: LoadField: d0 = r3->field_7
    //     0x9e7c14: ldur            d0, [x3, #7]
    // 0x9e7c18: r0 = inline_Allocate_Double()
    //     0x9e7c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7c1c: add             x0, x0, #0x10
    //     0x9e7c20: cmp             x1, x0
    //     0x9e7c24: b.ls            #0x9e7cd4
    //     0x9e7c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7c2c: sub             x0, x0, #0xf
    //     0x9e7c30: mov             x1, #0xd148
    //     0x9e7c34: movk            x1, #3, lsl #16
    //     0x9e7c38: stur            x1, [x0, #-1]
    // 0x9e7c3c: StoreField: r0->field_7 = d0
    //     0x9e7c3c: stur            d0, [x0, #7]
    // 0x9e7c40: mov             x1, x2
    // 0x9e7c44: ArrayStore: r1[8] = r0  ; List_4
    //     0x9e7c44: add             x25, x1, #0x2f
    //     0x9e7c48: str             w0, [x25]
    //     0x9e7c4c: tbz             w0, #0, #0x9e7c68
    //     0x9e7c50: ldurb           w16, [x1, #-1]
    //     0x9e7c54: ldurb           w17, [x0, #-1]
    //     0x9e7c58: and             x16, x17, x16, lsr #2
    //     0x9e7c5c: tst             x16, HEAP, lsr #32
    //     0x9e7c60: b.eq            #0x9e7c68
    //     0x9e7c64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7c68: r17 = ")"
    //     0x9e7c68: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e7c6c: StoreField: r2->field_33 = r17
    //     0x9e7c6c: stur            w17, [x2, #0x33]
    // 0x9e7c70: str             x2, [SP]
    // 0x9e7c74: r0 = _interpolate()
    //     0x9e7c74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7c78: LeaveFrame
    //     0x9e7c78: mov             SP, fp
    //     0x9e7c7c: ldp             fp, lr, [SP], #0x10
    // 0x9e7c80: ret
    //     0x9e7c80: ret             
    // 0x9e7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c88: b               #0x9e7ad8
    // 0x9e7c8c: SaveReg d0
    //     0x9e7c8c: str             q0, [SP, #-0x10]!
    // 0x9e7c90: stp             x2, x3, [SP, #-0x10]!
    // 0x9e7c94: r0 = AllocateDouble()
    //     0x9e7c94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7c98: ldp             x2, x3, [SP], #0x10
    // 0x9e7c9c: RestoreReg d0
    //     0x9e7c9c: ldr             q0, [SP], #0x10
    // 0x9e7ca0: b               #0x9e7b28
    // 0x9e7ca4: SaveReg d0
    //     0x9e7ca4: str             q0, [SP, #-0x10]!
    // 0x9e7ca8: stp             x2, x3, [SP, #-0x10]!
    // 0x9e7cac: r0 = AllocateDouble()
    //     0x9e7cac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7cb0: ldp             x2, x3, [SP], #0x10
    // 0x9e7cb4: RestoreReg d0
    //     0x9e7cb4: ldr             q0, [SP], #0x10
    // 0x9e7cb8: b               #0x9e7b84
    // 0x9e7cbc: SaveReg d0
    //     0x9e7cbc: str             q0, [SP, #-0x10]!
    // 0x9e7cc0: stp             x2, x3, [SP, #-0x10]!
    // 0x9e7cc4: r0 = AllocateDouble()
    //     0x9e7cc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7cc8: ldp             x2, x3, [SP], #0x10
    // 0x9e7ccc: RestoreReg d0
    //     0x9e7ccc: ldr             q0, [SP], #0x10
    // 0x9e7cd0: b               #0x9e7be0
    // 0x9e7cd4: SaveReg d0
    //     0x9e7cd4: str             q0, [SP, #-0x10]!
    // 0x9e7cd8: SaveReg r2
    //     0x9e7cd8: str             x2, [SP, #-8]!
    // 0x9e7cdc: r0 = AllocateDouble()
    //     0x9e7cdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e7ce0: RestoreReg r2
    //     0x9e7ce0: ldr             x2, [SP], #8
    // 0x9e7ce4: RestoreReg d0
    //     0x9e7ce4: ldr             q0, [SP], #0x10
    // 0x9e7ce8: b               #0x9e7c3c
  }
}
