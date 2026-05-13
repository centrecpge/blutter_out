// lib: , url: package:pdf/src/pdf/format/indirect.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 929, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfIndirect extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0x93dc14, size: 0x74
    // 0x93dc14: ldr             x1, [SP]
    // 0x93dc18: cmp             w1, NULL
    // 0x93dc1c: b.ne            #0x93dc28
    // 0x93dc20: r0 = false
    //     0x93dc20: add             x0, NULL, #0x30  ; false
    // 0x93dc24: ret
    //     0x93dc24: ret             
    // 0x93dc28: r2 = 59
    //     0x93dc28: mov             x2, #0x3b
    // 0x93dc2c: branchIfSmi(r1, 0x93dc38)
    //     0x93dc2c: tbz             w1, #0, #0x93dc38
    // 0x93dc30: r2 = LoadClassIdInstr(r1)
    //     0x93dc30: ldur            x2, [x1, #-1]
    //     0x93dc34: ubfx            x2, x2, #0xc, #0x14
    // 0x93dc38: sub             x16, x2, #0x3a1
    // 0x93dc3c: cmp             x16, #1
    // 0x93dc40: b.hi            #0x93dc80
    // 0x93dc44: ldr             x2, [SP, #8]
    // 0x93dc48: LoadField: r3 = r2->field_7
    //     0x93dc48: ldur            x3, [x2, #7]
    // 0x93dc4c: LoadField: r4 = r1->field_7
    //     0x93dc4c: ldur            x4, [x1, #7]
    // 0x93dc50: cmp             x3, x4
    // 0x93dc54: b.ne            #0x93dc78
    // 0x93dc58: LoadField: r3 = r2->field_f
    //     0x93dc58: ldur            x3, [x2, #0xf]
    // 0x93dc5c: LoadField: r2 = r1->field_f
    //     0x93dc5c: ldur            x2, [x1, #0xf]
    // 0x93dc60: cmp             x3, x2
    // 0x93dc64: r16 = true
    //     0x93dc64: add             x16, NULL, #0x20  ; true
    // 0x93dc68: r17 = false
    //     0x93dc68: add             x17, NULL, #0x30  ; false
    // 0x93dc6c: csel            x1, x16, x17, eq
    // 0x93dc70: mov             x0, x1
    // 0x93dc74: b               #0x93dc7c
    // 0x93dc78: r0 = false
    //     0x93dc78: add             x0, NULL, #0x30  ; false
    // 0x93dc7c: ret
    //     0x93dc7c: ret             
    // 0x93dc80: r0 = false
    //     0x93dc80: add             x0, NULL, #0x30  ; false
    // 0x93dc84: ret
    //     0x93dc84: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96be3c, size: 0xd4
    // 0x96be3c: EnterFrame
    //     0x96be3c: stp             fp, lr, [SP, #-0x10]!
    //     0x96be40: mov             fp, SP
    // 0x96be44: AllocStack(0x8)
    //     0x96be44: sub             SP, SP, #8
    // 0x96be48: CheckStackOverflow
    //     0x96be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96be4c: cmp             SP, x16
    //     0x96be50: b.ls            #0x96bf08
    // 0x96be54: ldr             x2, [fp, #0x10]
    // 0x96be58: LoadField: r3 = r2->field_7
    //     0x96be58: ldur            x3, [x2, #7]
    // 0x96be5c: r0 = BoxInt64Instr(r3)
    //     0x96be5c: sbfiz           x0, x3, #1, #0x1f
    //     0x96be60: cmp             x3, x0, asr #1
    //     0x96be64: b.eq            #0x96be70
    //     0x96be68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96be6c: stur            x3, [x0, #7]
    // 0x96be70: r1 = 59
    //     0x96be70: mov             x1, #0x3b
    // 0x96be74: branchIfSmi(r0, 0x96be80)
    //     0x96be74: tbz             w0, #0, #0x96be80
    // 0x96be78: r1 = LoadClassIdInstr(r0)
    //     0x96be78: ldur            x1, [x0, #-1]
    //     0x96be7c: ubfx            x1, x1, #0xc, #0x14
    // 0x96be80: str             x0, [SP]
    // 0x96be84: mov             x0, x1
    // 0x96be88: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96be88: mov             x17, #0x3798
    //     0x96be8c: add             lr, x0, x17
    //     0x96be90: ldr             lr, [x21, lr, lsl #3]
    //     0x96be94: blr             lr
    // 0x96be98: mov             x3, x0
    // 0x96be9c: ldr             x2, [fp, #0x10]
    // 0x96bea0: LoadField: r4 = r2->field_f
    //     0x96bea0: ldur            x4, [x2, #0xf]
    // 0x96bea4: r0 = BoxInt64Instr(r4)
    //     0x96bea4: sbfiz           x0, x4, #1, #0x1f
    //     0x96bea8: cmp             x4, x0, asr #1
    //     0x96beac: b.eq            #0x96beb8
    //     0x96beb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96beb4: stur            x4, [x0, #7]
    // 0x96beb8: r16 = LoadInt32Instr(r0)
    //     0x96beb8: sbfx            x16, x0, #1, #0x1f
    // 0x96bebc: r17 = 11601
    //     0x96bebc: mov             x17, #0x2d51
    // 0x96bec0: mul             x2, x16, x17
    // 0x96bec4: umulh           x16, x16, x17
    // 0x96bec8: eor             x2, x2, x16
    // 0x96becc: r2 = 0
    //     0x96becc: eor             x2, x2, x2, lsr #32
    // 0x96bed0: ubfiz           x2, x2, #1, #0x1e
    // 0x96bed4: r4 = LoadInt32Instr(r3)
    //     0x96bed4: sbfx            x4, x3, #1, #0x1f
    //     0x96bed8: tbz             w3, #0, #0x96bee0
    //     0x96bedc: ldur            x4, [x3, #7]
    // 0x96bee0: r3 = LoadInt32Instr(r2)
    //     0x96bee0: sbfx            x3, x2, #1, #0x1f
    // 0x96bee4: add             x2, x4, x3
    // 0x96bee8: r0 = BoxInt64Instr(r2)
    //     0x96bee8: sbfiz           x0, x2, #1, #0x1f
    //     0x96beec: cmp             x2, x0, asr #1
    //     0x96bef0: b.eq            #0x96befc
    //     0x96bef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bef8: stur            x2, [x0, #7]
    // 0x96befc: LeaveFrame
    //     0x96befc: mov             SP, fp
    //     0x96bf00: ldp             fp, lr, [SP], #0x10
    // 0x96bf04: ret
    //     0x96bf04: ret             
    // 0x96bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf0c: b               #0x96be54
  }
  _ output(/* No info */) {
    // ** addr: 0xaec3fc, size: 0xb0
    // 0xaec3fc: EnterFrame
    //     0xaec3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaec400: mov             fp, SP
    // 0xaec404: AllocStack(0x18)
    //     0xaec404: sub             SP, SP, #0x18
    // 0xaec408: CheckStackOverflow
    //     0xaec408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec40c: cmp             SP, x16
    //     0xaec410: b.ls            #0xaec4a4
    // 0xaec414: ldr             x3, [fp, #0x20]
    // 0xaec418: LoadField: r2 = r3->field_7
    //     0xaec418: ldur            x2, [x3, #7]
    // 0xaec41c: r0 = BoxInt64Instr(r2)
    //     0xaec41c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec420: cmp             x2, x0, asr #1
    //     0xaec424: b.eq            #0xaec430
    //     0xaec428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec42c: stur            x2, [x0, #7]
    // 0xaec430: r1 = Null
    //     0xaec430: mov             x1, NULL
    // 0xaec434: r2 = 8
    //     0xaec434: mov             x2, #8
    // 0xaec438: stur            x0, [fp, #-8]
    // 0xaec43c: r0 = AllocateArray()
    //     0xaec43c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaec440: mov             x2, x0
    // 0xaec444: ldur            x0, [fp, #-8]
    // 0xaec448: StoreField: r2->field_f = r0
    //     0xaec448: stur            w0, [x2, #0xf]
    // 0xaec44c: r17 = " "
    //     0xaec44c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xaec450: StoreField: r2->field_13 = r17
    //     0xaec450: stur            w17, [x2, #0x13]
    // 0xaec454: ldr             x0, [fp, #0x20]
    // 0xaec458: LoadField: r3 = r0->field_f
    //     0xaec458: ldur            x3, [x0, #0xf]
    // 0xaec45c: r0 = BoxInt64Instr(r3)
    //     0xaec45c: sbfiz           x0, x3, #1, #0x1f
    //     0xaec460: cmp             x3, x0, asr #1
    //     0xaec464: b.eq            #0xaec470
    //     0xaec468: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec46c: stur            x3, [x0, #7]
    // 0xaec470: ArrayStore: r2[0] = r0  ; List_4
    //     0xaec470: stur            w0, [x2, #0x17]
    // 0xaec474: r17 = " R"
    //     0xaec474: add             x17, PP, #0x21, lsl #12  ; [pp+0x214b8] " R"
    //     0xaec478: ldr             x17, [x17, #0x4b8]
    // 0xaec47c: StoreField: r2->field_1b = r17
    //     0xaec47c: stur            w17, [x2, #0x1b]
    // 0xaec480: str             x2, [SP]
    // 0xaec484: r0 = _interpolate()
    //     0xaec484: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaec488: ldr             x16, [fp, #0x10]
    // 0xaec48c: stp             x0, x16, [SP]
    // 0xaec490: r0 = putString()
    //     0xaec490: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec494: r0 = Null
    //     0xaec494: mov             x0, NULL
    // 0xaec498: LeaveFrame
    //     0xaec498: mov             SP, fp
    //     0xaec49c: ldp             fp, lr, [SP], #0x10
    // 0xaec4a0: ret
    //     0xaec4a0: ret             
    // 0xaec4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec4a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec4a8: b               #0xaec414
  }
}
