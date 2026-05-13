// lib: , url: package:pdf/src/pdf/format/num.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 926, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNumList extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0x93ddd0, size: 0x5c
    // 0x93ddd0: ldr             x1, [SP]
    // 0x93ddd4: cmp             w1, NULL
    // 0x93ddd8: b.ne            #0x93dde4
    // 0x93dddc: r0 = false
    //     0x93dddc: add             x0, NULL, #0x30  ; false
    // 0x93dde0: ret
    //     0x93dde0: ret             
    // 0x93dde4: r2 = 59
    //     0x93dde4: mov             x2, #0x3b
    // 0x93dde8: branchIfSmi(r1, 0x93ddf4)
    //     0x93dde8: tbz             w1, #0, #0x93ddf4
    // 0x93ddec: r2 = LoadClassIdInstr(r1)
    //     0x93ddec: ldur            x2, [x1, #-1]
    //     0x93ddf0: ubfx            x2, x2, #0xc, #0x14
    // 0x93ddf4: cmp             x2, #0x39e
    // 0x93ddf8: b.ne            #0x93de24
    // 0x93ddfc: ldr             x2, [SP, #8]
    // 0x93de00: LoadField: r3 = r2->field_7
    //     0x93de00: ldur            w3, [x2, #7]
    // 0x93de04: DecompressPointer r3
    //     0x93de04: add             x3, x3, HEAP, lsl #32
    // 0x93de08: LoadField: r2 = r1->field_7
    //     0x93de08: ldur            w2, [x1, #7]
    // 0x93de0c: DecompressPointer r2
    //     0x93de0c: add             x2, x2, HEAP, lsl #32
    // 0x93de10: cmp             w3, w2
    // 0x93de14: r16 = true
    //     0x93de14: add             x16, NULL, #0x20  ; true
    // 0x93de18: r17 = false
    //     0x93de18: add             x17, NULL, #0x30  ; false
    // 0x93de1c: csel            x0, x16, x17, eq
    // 0x93de20: ret
    //     0x93de20: ret             
    // 0x93de24: r0 = false
    //     0x93de24: add             x0, NULL, #0x30  ; false
    // 0x93de28: ret
    //     0x93de28: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xaec958, size: 0x148
    // 0xaec958: EnterFrame
    //     0xaec958: stp             fp, lr, [SP, #-0x10]!
    //     0xaec95c: mov             fp, SP
    // 0xaec960: AllocStack(0x30)
    //     0xaec960: sub             SP, SP, #0x30
    // 0xaec964: CheckStackOverflow
    //     0xaec964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec968: cmp             SP, x16
    //     0xaec96c: b.ls            #0xaeca88
    // 0xaec970: ldr             x0, [fp, #0x20]
    // 0xaec974: LoadField: r1 = r0->field_7
    //     0xaec974: ldur            w1, [x0, #7]
    // 0xaec978: DecompressPointer r1
    //     0xaec978: add             x1, x1, HEAP, lsl #32
    // 0xaec97c: stur            x1, [fp, #-0x10]
    // 0xaec980: r3 = 0
    //     0xaec980: mov             x3, #0
    // 0xaec984: ldr             x2, [fp, #0x10]
    // 0xaec988: r0 = 1
    //     0xaec988: mov             x0, #1
    // 0xaec98c: stur            x3, [fp, #-8]
    // 0xaec990: CheckStackOverflow
    //     0xaec990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec994: cmp             SP, x16
    //     0xaec998: b.ls            #0xaeca90
    // 0xaec99c: LoadField: r4 = r1->field_b
    //     0xaec99c: ldur            w4, [x1, #0xb]
    // 0xaec9a0: DecompressPointer r4
    //     0xaec9a0: add             x4, x4, HEAP, lsl #32
    // 0xaec9a4: r5 = LoadInt32Instr(r4)
    //     0xaec9a4: sbfx            x5, x4, #1, #0x1f
    // 0xaec9a8: cmp             x3, x5
    // 0xaec9ac: b.ge            #0xaeca78
    // 0xaec9b0: cmp             x3, #0
    // 0xaec9b4: b.le            #0xaeca04
    // 0xaec9b8: stp             x0, x2, [SP]
    // 0xaec9bc: r0 = _ensureCapacity()
    //     0xaec9bc: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaec9c0: ldr             x2, [fp, #0x10]
    // 0xaec9c4: LoadField: r3 = r2->field_7
    //     0xaec9c4: ldur            w3, [x2, #7]
    // 0xaec9c8: DecompressPointer r3
    //     0xaec9c8: add             x3, x3, HEAP, lsl #32
    // 0xaec9cc: LoadField: r4 = r2->field_b
    //     0xaec9cc: ldur            x4, [x2, #0xb]
    // 0xaec9d0: add             x0, x4, #1
    // 0xaec9d4: StoreField: r2->field_b = r0
    //     0xaec9d4: stur            x0, [x2, #0xb]
    // 0xaec9d8: LoadField: r0 = r3->field_13
    //     0xaec9d8: ldur            w0, [x3, #0x13]
    // 0xaec9dc: DecompressPointer r0
    //     0xaec9dc: add             x0, x0, HEAP, lsl #32
    // 0xaec9e0: r1 = LoadInt32Instr(r0)
    //     0xaec9e0: sbfx            x1, x0, #1, #0x1f
    // 0xaec9e4: mov             x0, x1
    // 0xaec9e8: mov             x1, x4
    // 0xaec9ec: cmp             x1, x0
    // 0xaec9f0: b.hs            #0xaeca98
    // 0xaec9f4: r5 = 32
    //     0xaec9f4: mov             x5, #0x20
    // 0xaec9f8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xaec9f8: add             x0, x3, x4
    //     0xaec9fc: strb            w5, [x0, #0x17]
    // 0xaeca00: b               #0xaeca08
    // 0xaeca04: r5 = 32
    //     0xaeca04: mov             x5, #0x20
    // 0xaeca08: ldur            x4, [fp, #-8]
    // 0xaeca0c: ldur            x3, [fp, #-0x10]
    // 0xaeca10: LoadField: r0 = r3->field_b
    //     0xaeca10: ldur            w0, [x3, #0xb]
    // 0xaeca14: DecompressPointer r0
    //     0xaeca14: add             x0, x0, HEAP, lsl #32
    // 0xaeca18: r1 = LoadInt32Instr(r0)
    //     0xaeca18: sbfx            x1, x0, #1, #0x1f
    // 0xaeca1c: mov             x0, x1
    // 0xaeca20: mov             x1, x4
    // 0xaeca24: cmp             x1, x0
    // 0xaeca28: b.hs            #0xaeca9c
    // 0xaeca2c: LoadField: r0 = r3->field_f
    //     0xaeca2c: ldur            w0, [x3, #0xf]
    // 0xaeca30: DecompressPointer r0
    //     0xaeca30: add             x0, x0, HEAP, lsl #32
    // 0xaeca34: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xaeca34: add             x16, x0, x4, lsl #2
    //     0xaeca38: ldur            w1, [x16, #0xf]
    // 0xaeca3c: DecompressPointer r1
    //     0xaeca3c: add             x1, x1, HEAP, lsl #32
    // 0xaeca40: stur            x1, [fp, #-0x18]
    // 0xaeca44: r0 = PdfNum()
    //     0xaeca44: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xaeca48: mov             x1, x0
    // 0xaeca4c: ldur            x0, [fp, #-0x18]
    // 0xaeca50: StoreField: r1->field_7 = r0
    //     0xaeca50: stur            w0, [x1, #7]
    // 0xaeca54: ldr             x16, [fp, #0x18]
    // 0xaeca58: stp             x16, x1, [SP, #8]
    // 0xaeca5c: ldr             x16, [fp, #0x10]
    // 0xaeca60: str             x16, [SP]
    // 0xaeca64: r0 = output()
    //     0xaeca64: bl              #0xaec738  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xaeca68: ldur            x1, [fp, #-8]
    // 0xaeca6c: add             x3, x1, #1
    // 0xaeca70: ldur            x1, [fp, #-0x10]
    // 0xaeca74: b               #0xaec984
    // 0xaeca78: r0 = Null
    //     0xaeca78: mov             x0, NULL
    // 0xaeca7c: LeaveFrame
    //     0xaeca7c: mov             SP, fp
    //     0xaeca80: ldp             fp, lr, [SP], #0x10
    // 0xaeca84: ret
    //     0xaeca84: ret             
    // 0xaeca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeca88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeca8c: b               #0xaec970
    // 0xaeca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeca90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeca94: b               #0xaec99c
    // 0xaeca98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeca98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeca9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeca9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 927, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNum extends PdfDataType {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0x93dd28, size: 0xa8
    // 0x93dd28: EnterFrame
    //     0x93dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd2c: mov             fp, SP
    // 0x93dd30: AllocStack(0x10)
    //     0x93dd30: sub             SP, SP, #0x10
    // 0x93dd34: CheckStackOverflow
    //     0x93dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dd38: cmp             SP, x16
    //     0x93dd3c: b.ls            #0x93ddc8
    // 0x93dd40: ldr             x0, [fp, #0x10]
    // 0x93dd44: cmp             w0, NULL
    // 0x93dd48: b.ne            #0x93dd5c
    // 0x93dd4c: r0 = false
    //     0x93dd4c: add             x0, NULL, #0x30  ; false
    // 0x93dd50: LeaveFrame
    //     0x93dd50: mov             SP, fp
    //     0x93dd54: ldp             fp, lr, [SP], #0x10
    // 0x93dd58: ret
    //     0x93dd58: ret             
    // 0x93dd5c: r1 = 59
    //     0x93dd5c: mov             x1, #0x3b
    // 0x93dd60: branchIfSmi(r0, 0x93dd6c)
    //     0x93dd60: tbz             w0, #0, #0x93dd6c
    // 0x93dd64: r1 = LoadClassIdInstr(r0)
    //     0x93dd64: ldur            x1, [x0, #-1]
    //     0x93dd68: ubfx            x1, x1, #0xc, #0x14
    // 0x93dd6c: cmp             x1, #0x39f
    // 0x93dd70: b.ne            #0x93ddb8
    // 0x93dd74: ldr             x1, [fp, #0x18]
    // 0x93dd78: LoadField: r2 = r1->field_7
    //     0x93dd78: ldur            w2, [x1, #7]
    // 0x93dd7c: DecompressPointer r2
    //     0x93dd7c: add             x2, x2, HEAP, lsl #32
    // 0x93dd80: LoadField: r1 = r0->field_7
    //     0x93dd80: ldur            w1, [x0, #7]
    // 0x93dd84: DecompressPointer r1
    //     0x93dd84: add             x1, x1, HEAP, lsl #32
    // 0x93dd88: r0 = 59
    //     0x93dd88: mov             x0, #0x3b
    // 0x93dd8c: branchIfSmi(r2, 0x93dd98)
    //     0x93dd8c: tbz             w2, #0, #0x93dd98
    // 0x93dd90: r0 = LoadClassIdInstr(r2)
    //     0x93dd90: ldur            x0, [x2, #-1]
    //     0x93dd94: ubfx            x0, x0, #0xc, #0x14
    // 0x93dd98: stp             x1, x2, [SP]
    // 0x93dd9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93dd9c: mov             x17, #0x8a8c
    //     0x93dda0: add             lr, x0, x17
    //     0x93dda4: ldr             lr, [x21, lr, lsl #3]
    //     0x93dda8: blr             lr
    // 0x93ddac: LeaveFrame
    //     0x93ddac: mov             SP, fp
    //     0x93ddb0: ldp             fp, lr, [SP], #0x10
    // 0x93ddb4: ret
    //     0x93ddb4: ret             
    // 0x93ddb8: r0 = false
    //     0x93ddb8: add             x0, NULL, #0x30  ; false
    // 0x93ddbc: LeaveFrame
    //     0x93ddbc: mov             SP, fp
    //     0x93ddc0: ldp             fp, lr, [SP], #0x10
    // 0x93ddc4: ret
    //     0x93ddc4: ret             
    // 0x93ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ddc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ddcc: b               #0x93dd40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bf64, size: 0x5c
    // 0x96bf64: EnterFrame
    //     0x96bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf68: mov             fp, SP
    // 0x96bf6c: AllocStack(0x8)
    //     0x96bf6c: sub             SP, SP, #8
    // 0x96bf70: CheckStackOverflow
    //     0x96bf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf74: cmp             SP, x16
    //     0x96bf78: b.ls            #0x96bfb8
    // 0x96bf7c: ldr             x0, [fp, #0x10]
    // 0x96bf80: LoadField: r1 = r0->field_7
    //     0x96bf80: ldur            w1, [x0, #7]
    // 0x96bf84: DecompressPointer r1
    //     0x96bf84: add             x1, x1, HEAP, lsl #32
    // 0x96bf88: r0 = 59
    //     0x96bf88: mov             x0, #0x3b
    // 0x96bf8c: branchIfSmi(r1, 0x96bf98)
    //     0x96bf8c: tbz             w1, #0, #0x96bf98
    // 0x96bf90: r0 = LoadClassIdInstr(r1)
    //     0x96bf90: ldur            x0, [x1, #-1]
    //     0x96bf94: ubfx            x0, x0, #0xc, #0x14
    // 0x96bf98: str             x1, [SP]
    // 0x96bf9c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96bf9c: mov             x17, #0x3798
    //     0x96bfa0: add             lr, x0, x17
    //     0x96bfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x96bfa8: blr             lr
    // 0x96bfac: LeaveFrame
    //     0x96bfac: mov             SP, fp
    //     0x96bfb0: ldp             fp, lr, [SP], #0x10
    // 0x96bfb4: ret
    //     0x96bfb4: ret             
    // 0x96bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bfb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bfbc: b               #0x96bf7c
  }
  _ output(/* No info */) {
    // ** addr: 0xaec738, size: 0x220
    // 0xaec738: EnterFrame
    //     0xaec738: stp             fp, lr, [SP, #-0x10]!
    //     0xaec73c: mov             fp, SP
    // 0xaec740: AllocStack(0x30)
    //     0xaec740: sub             SP, SP, #0x30
    // 0xaec744: CheckStackOverflow
    //     0xaec744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec748: cmp             SP, x16
    //     0xaec74c: b.ls            #0xaec948
    // 0xaec750: ldr             x0, [fp, #0x20]
    // 0xaec754: LoadField: r1 = r0->field_7
    //     0xaec754: ldur            w1, [x0, #7]
    // 0xaec758: DecompressPointer r1
    //     0xaec758: add             x1, x1, HEAP, lsl #32
    // 0xaec75c: r0 = 59
    //     0xaec75c: mov             x0, #0x3b
    // 0xaec760: branchIfSmi(r1, 0xaec76c)
    //     0xaec760: tbz             w1, #0, #0xaec76c
    // 0xaec764: r0 = LoadClassIdInstr(r1)
    //     0xaec764: ldur            x0, [x1, #-1]
    //     0xaec768: ubfx            x0, x0, #0xc, #0x14
    // 0xaec76c: sub             x16, x0, #0x3b
    // 0xaec770: cmp             x16, #1
    // 0xaec774: b.hi            #0xaec7d4
    // 0xaec778: r0 = 59
    //     0xaec778: mov             x0, #0x3b
    // 0xaec77c: branchIfSmi(r1, 0xaec788)
    //     0xaec77c: tbz             w1, #0, #0xaec788
    // 0xaec780: r0 = LoadClassIdInstr(r1)
    //     0xaec780: ldur            x0, [x1, #-1]
    //     0xaec784: ubfx            x0, x0, #0xc, #0x14
    // 0xaec788: str             x1, [SP]
    // 0xaec78c: mov             lr, x0
    // 0xaec790: ldr             lr, [x21, lr, lsl #3]
    // 0xaec794: blr             lr
    // 0xaec798: r1 = 59
    //     0xaec798: mov             x1, #0x3b
    // 0xaec79c: branchIfSmi(r0, 0xaec7a8)
    //     0xaec79c: tbz             w0, #0, #0xaec7a8
    // 0xaec7a0: r1 = LoadClassIdInstr(r0)
    //     0xaec7a0: ldur            x1, [x0, #-1]
    //     0xaec7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xaec7a8: str             x0, [SP]
    // 0xaec7ac: mov             x0, x1
    // 0xaec7b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaec7b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaec7b4: r0 = GDT[cid_x0 + 0x22db]()
    //     0xaec7b4: mov             x17, #0x22db
    //     0xaec7b8: add             lr, x0, x17
    //     0xaec7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaec7c0: blr             lr
    // 0xaec7c4: ldr             x16, [fp, #0x10]
    // 0xaec7c8: stp             x0, x16, [SP]
    // 0xaec7cc: r0 = putString()
    //     0xaec7cc: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec7d0: b               #0xaec938
    // 0xaec7d4: r0 = 5
    //     0xaec7d4: mov             x0, #5
    // 0xaec7d8: r2 = 59
    //     0xaec7d8: mov             x2, #0x3b
    // 0xaec7dc: branchIfSmi(r1, 0xaec7e8)
    //     0xaec7dc: tbz             w1, #0, #0xaec7e8
    // 0xaec7e0: r2 = LoadClassIdInstr(r1)
    //     0xaec7e0: ldur            x2, [x1, #-1]
    //     0xaec7e4: ubfx            x2, x2, #0xc, #0x14
    // 0xaec7e8: stp             x0, x1, [SP]
    // 0xaec7ec: mov             x0, x2
    // 0xaec7f0: r0 = GDT[cid_x0 + -0xf96]()
    //     0xaec7f0: sub             lr, x0, #0xf96
    //     0xaec7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xaec7f8: blr             lr
    // 0xaec7fc: mov             x1, x0
    // 0xaec800: stur            x1, [fp, #-8]
    // 0xaec804: r0 = LoadClassIdInstr(r1)
    //     0xaec804: ldur            x0, [x1, #-1]
    //     0xaec808: ubfx            x0, x0, #0xc, #0x14
    // 0xaec80c: r16 = "."
    //     0xaec80c: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0xaec810: stp             x16, x1, [SP]
    // 0xaec814: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaec814: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaec818: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaec818: sub             lr, x0, #0xfff
    //     0xaec81c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec820: blr             lr
    // 0xaec824: tbnz            w0, #4, #0xaec928
    // 0xaec828: ldur            x2, [fp, #-8]
    // 0xaec82c: LoadField: r0 = r2->field_7
    //     0xaec82c: ldur            w0, [x2, #7]
    // 0xaec830: DecompressPointer r0
    //     0xaec830: add             x0, x0, HEAP, lsl #32
    // 0xaec834: r1 = LoadInt32Instr(r0)
    //     0xaec834: sbfx            x1, x0, #1, #0x1f
    // 0xaec838: sub             x0, x1, #1
    // 0xaec83c: mov             x3, x0
    // 0xaec840: stur            x3, [fp, #-0x18]
    // 0xaec844: CheckStackOverflow
    //     0xaec844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec848: cmp             SP, x16
    //     0xaec84c: b.ls            #0xaec950
    // 0xaec850: r0 = BoxInt64Instr(r3)
    //     0xaec850: sbfiz           x0, x3, #1, #0x1f
    //     0xaec854: cmp             x3, x0, asr #1
    //     0xaec858: b.eq            #0xaec864
    //     0xaec85c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec860: stur            x3, [x0, #7]
    // 0xaec864: stur            x0, [fp, #-0x10]
    // 0xaec868: stp             x0, x2, [SP]
    // 0xaec86c: r0 = []()
    //     0xaec86c: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xaec870: r1 = LoadClassIdInstr(r0)
    //     0xaec870: ldur            x1, [x0, #-1]
    //     0xaec874: ubfx            x1, x1, #0xc, #0x14
    // 0xaec878: r16 = "0"
    //     0xaec878: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xaec87c: stp             x16, x0, [SP]
    // 0xaec880: mov             x0, x1
    // 0xaec884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaec884: mov             x17, #0x8a8c
    //     0xaec888: add             lr, x0, x17
    //     0xaec88c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec890: blr             lr
    // 0xaec894: tbnz            w0, #4, #0xaec8a8
    // 0xaec898: ldur            x0, [fp, #-0x18]
    // 0xaec89c: sub             x3, x0, #1
    // 0xaec8a0: ldur            x2, [fp, #-8]
    // 0xaec8a4: b               #0xaec840
    // 0xaec8a8: ldur            x0, [fp, #-0x18]
    // 0xaec8ac: ldur            x16, [fp, #-8]
    // 0xaec8b0: ldur            lr, [fp, #-0x10]
    // 0xaec8b4: stp             lr, x16, [SP]
    // 0xaec8b8: r0 = []()
    //     0xaec8b8: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xaec8bc: r1 = LoadClassIdInstr(r0)
    //     0xaec8bc: ldur            x1, [x0, #-1]
    //     0xaec8c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaec8c4: r16 = "."
    //     0xaec8c4: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0xaec8c8: stp             x16, x0, [SP]
    // 0xaec8cc: mov             x0, x1
    // 0xaec8d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaec8d0: mov             x17, #0x8a8c
    //     0xaec8d4: add             lr, x0, x17
    //     0xaec8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaec8dc: blr             lr
    // 0xaec8e0: tbnz            w0, #4, #0xaec8f4
    // 0xaec8e4: ldur            x0, [fp, #-0x18]
    // 0xaec8e8: sub             x1, x0, #1
    // 0xaec8ec: mov             x0, x1
    // 0xaec8f0: b               #0xaec8f8
    // 0xaec8f4: ldur            x0, [fp, #-0x18]
    // 0xaec8f8: add             x2, x0, #1
    // 0xaec8fc: r0 = BoxInt64Instr(r2)
    //     0xaec8fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaec900: cmp             x2, x0, asr #1
    //     0xaec904: b.eq            #0xaec910
    //     0xaec908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec90c: stur            x2, [x0, #7]
    // 0xaec910: ldur            x16, [fp, #-8]
    // 0xaec914: stp             xzr, x16, [SP, #8]
    // 0xaec918: str             x0, [SP]
    // 0xaec91c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaec91c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaec920: r0 = substring()
    //     0xaec920: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xaec924: b               #0xaec92c
    // 0xaec928: ldur            x0, [fp, #-8]
    // 0xaec92c: ldr             x16, [fp, #0x10]
    // 0xaec930: stp             x0, x16, [SP]
    // 0xaec934: r0 = putString()
    //     0xaec934: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec938: r0 = Null
    //     0xaec938: mov             x0, NULL
    // 0xaec93c: LeaveFrame
    //     0xaec93c: mov             SP, fp
    //     0xaec940: ldp             fp, lr, [SP], #0x10
    // 0xaec944: ret
    //     0xaec944: ret             
    // 0xaec948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec94c: b               #0xaec750
    // 0xaec950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec954: b               #0xaec850
  }
  _ |(/* No info */) {
    // ** addr: 0xb70470, size: 0xd4
    // 0xb70470: EnterFrame
    //     0xb70470: stp             fp, lr, [SP, #-0x10]!
    //     0xb70474: mov             fp, SP
    // 0xb70478: AllocStack(0x10)
    //     0xb70478: sub             SP, SP, #0x10
    // 0xb7047c: CheckStackOverflow
    //     0xb7047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70480: cmp             SP, x16
    //     0xb70484: b.ls            #0xb7053c
    // 0xb70488: ldr             x0, [fp, #0x18]
    // 0xb7048c: LoadField: r1 = r0->field_7
    //     0xb7048c: ldur            w1, [x0, #7]
    // 0xb70490: DecompressPointer r1
    //     0xb70490: add             x1, x1, HEAP, lsl #32
    // 0xb70494: r0 = 59
    //     0xb70494: mov             x0, #0x3b
    // 0xb70498: branchIfSmi(r1, 0xb704a4)
    //     0xb70498: tbz             w1, #0, #0xb704a4
    // 0xb7049c: r0 = LoadClassIdInstr(r1)
    //     0xb7049c: ldur            x0, [x1, #-1]
    //     0xb704a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb704a4: str             x1, [SP]
    // 0xb704a8: mov             lr, x0
    // 0xb704ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb704b0: blr             lr
    // 0xb704b4: mov             x1, x0
    // 0xb704b8: ldr             x0, [fp, #0x10]
    // 0xb704bc: stur            x1, [fp, #-8]
    // 0xb704c0: LoadField: r2 = r0->field_7
    //     0xb704c0: ldur            w2, [x0, #7]
    // 0xb704c4: DecompressPointer r2
    //     0xb704c4: add             x2, x2, HEAP, lsl #32
    // 0xb704c8: r0 = 59
    //     0xb704c8: mov             x0, #0x3b
    // 0xb704cc: branchIfSmi(r2, 0xb704d8)
    //     0xb704cc: tbz             w2, #0, #0xb704d8
    // 0xb704d0: r0 = LoadClassIdInstr(r2)
    //     0xb704d0: ldur            x0, [x2, #-1]
    //     0xb704d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb704d8: str             x2, [SP]
    // 0xb704dc: mov             lr, x0
    // 0xb704e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb704e4: blr             lr
    // 0xb704e8: mov             x1, x0
    // 0xb704ec: ldur            x0, [fp, #-8]
    // 0xb704f0: r2 = LoadInt32Instr(r0)
    //     0xb704f0: sbfx            x2, x0, #1, #0x1f
    //     0xb704f4: tbz             w0, #0, #0xb704fc
    //     0xb704f8: ldur            x2, [x0, #7]
    // 0xb704fc: r0 = LoadInt32Instr(r1)
    //     0xb704fc: sbfx            x0, x1, #1, #0x1f
    //     0xb70500: tbz             w1, #0, #0xb70508
    //     0xb70504: ldur            x0, [x1, #7]
    // 0xb70508: orr             x3, x2, x0
    // 0xb7050c: r0 = BoxInt64Instr(r3)
    //     0xb7050c: sbfiz           x0, x3, #1, #0x1f
    //     0xb70510: cmp             x3, x0, asr #1
    //     0xb70514: b.eq            #0xb70520
    //     0xb70518: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7051c: stur            x3, [x0, #7]
    // 0xb70520: stur            x0, [fp, #-8]
    // 0xb70524: r0 = PdfNum()
    //     0xb70524: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb70528: ldur            x1, [fp, #-8]
    // 0xb7052c: StoreField: r0->field_7 = r1
    //     0xb7052c: stur            w1, [x0, #7]
    // 0xb70530: LeaveFrame
    //     0xb70530: mov             SP, fp
    //     0xb70534: ldp             fp, lr, [SP], #0x10
    // 0xb70538: ret
    //     0xb70538: ret             
    // 0xb7053c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7053c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70540: b               #0xb70488
  }
}
