// lib: , url: package:pdf/src/pdf/page_format.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 890, size: 0x38, field offset: 0x8
//   const constructor, 
class PdfPageFormat extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ copyWith(/* No info */) {
    // ** addr: 0x730f78, size: 0x40
    // 0x730f78: EnterFrame
    //     0x730f78: stp             fp, lr, [SP, #-0x10]!
    //     0x730f7c: mov             fp, SP
    // 0x730f80: r0 = PdfPageFormat()
    //     0x730f80: bl              #0x730fb8  ; AllocatePdfPageFormatStub -> PdfPageFormat (size=0x38)
    // 0x730f84: ldr             d0, [fp, #0x10]
    // 0x730f88: StoreField: r0->field_7 = d0
    //     0x730f88: stur            d0, [x0, #7]
    // 0x730f8c: ldr             d0, [fp, #0x18]
    // 0x730f90: StoreField: r0->field_f = d0
    //     0x730f90: stur            d0, [x0, #0xf]
    // 0x730f94: d0 = 56.692913
    //     0x730f94: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x730f98: ldr             d0, [x17, #0xed0]
    // 0x730f9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x730f9c: stur            d0, [x0, #0x17]
    // 0x730fa0: StoreField: r0->field_1f = d0
    //     0x730fa0: stur            d0, [x0, #0x1f]
    // 0x730fa4: StoreField: r0->field_27 = d0
    //     0x730fa4: stur            d0, [x0, #0x27]
    // 0x730fa8: StoreField: r0->field_2f = d0
    //     0x730fa8: stur            d0, [x0, #0x2f]
    // 0x730fac: LeaveFrame
    //     0x730fac: mov             SP, fp
    //     0x730fb0: ldp             fp, lr, [SP], #0x10
    // 0x730fb4: ret
    //     0x730fb4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93de88, size: 0x84
    // 0x93de88: ldr             x1, [SP]
    // 0x93de8c: cmp             w1, NULL
    // 0x93de90: b.ne            #0x93de9c
    // 0x93de94: r0 = false
    //     0x93de94: add             x0, NULL, #0x30  ; false
    // 0x93de98: ret
    //     0x93de98: ret             
    // 0x93de9c: r2 = 59
    //     0x93de9c: mov             x2, #0x3b
    // 0x93dea0: branchIfSmi(r1, 0x93deac)
    //     0x93dea0: tbz             w1, #0, #0x93deac
    // 0x93dea4: r2 = LoadClassIdInstr(r1)
    //     0x93dea4: ldur            x2, [x1, #-1]
    //     0x93dea8: ubfx            x2, x2, #0xc, #0x14
    // 0x93deac: cmp             x2, #0x37a
    // 0x93deb0: b.eq            #0x93debc
    // 0x93deb4: r0 = false
    //     0x93deb4: add             x0, NULL, #0x30  ; false
    // 0x93deb8: ret
    //     0x93deb8: ret             
    // 0x93debc: ldr             x2, [SP, #8]
    // 0x93dec0: LoadField: d0 = r1->field_7
    //     0x93dec0: ldur            d0, [x1, #7]
    // 0x93dec4: LoadField: d1 = r2->field_7
    //     0x93dec4: ldur            d1, [x2, #7]
    // 0x93dec8: fcmp            d0, d1
    // 0x93decc: b.ne            #0x93df04
    // 0x93ded0: LoadField: d0 = r1->field_f
    //     0x93ded0: ldur            d0, [x1, #0xf]
    // 0x93ded4: LoadField: d1 = r2->field_f
    //     0x93ded4: ldur            d1, [x2, #0xf]
    // 0x93ded8: fcmp            d0, d1
    // 0x93dedc: b.ne            #0x93df04
    // 0x93dee0: d0 = 56.692913
    //     0x93dee0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x93dee4: ldr             d0, [x17, #0xed0]
    // 0x93dee8: fcmp            d0, d0
    // 0x93deec: r16 = true
    //     0x93deec: add             x16, NULL, #0x20  ; true
    // 0x93def0: r17 = false
    //     0x93def0: add             x17, NULL, #0x30  ; false
    // 0x93def4: csel            x1, x16, x17, eq
    // 0x93def8: tbnz            w1, #4, #0x93df04
    // 0x93defc: mov             x0, x1
    // 0x93df00: b               #0x93df08
    // 0x93df04: r0 = false
    //     0x93df04: add             x0, NULL, #0x30  ; false
    // 0x93df08: ret
    //     0x93df08: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bfc0, size: 0x58
    // 0x96bfc0: EnterFrame
    //     0x96bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x96bfc4: mov             fp, SP
    // 0x96bfc8: AllocStack(0x8)
    //     0x96bfc8: sub             SP, SP, #8
    // 0x96bfcc: CheckStackOverflow
    //     0x96bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bfd0: cmp             SP, x16
    //     0x96bfd4: b.ls            #0x96c010
    // 0x96bfd8: ldr             x16, [fp, #0x10]
    // 0x96bfdc: str             x16, [SP]
    // 0x96bfe0: r0 = toString()
    //     0x96bfe0: bl              #0x9e88f4  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::toString
    // 0x96bfe4: r1 = LoadClassIdInstr(r0)
    //     0x96bfe4: ldur            x1, [x0, #-1]
    //     0x96bfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x96bfec: str             x0, [SP]
    // 0x96bff0: mov             x0, x1
    // 0x96bff4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96bff4: mov             x17, #0x3798
    //     0x96bff8: add             lr, x0, x17
    //     0x96bffc: ldr             lr, [x21, lr, lsl #3]
    //     0x96c000: blr             lr
    // 0x96c004: LeaveFrame
    //     0x96c004: mov             SP, fp
    //     0x96c008: ldp             fp, lr, [SP], #0x10
    // 0x96c00c: ret
    //     0x96c00c: ret             
    // 0x96c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c014: b               #0x96bfd8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e88f4, size: 0x310
    // 0x9e88f4: EnterFrame
    //     0x9e88f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e88f8: mov             fp, SP
    // 0x9e88fc: AllocStack(0x8)
    //     0x9e88fc: sub             SP, SP, #8
    // 0x9e8900: CheckStackOverflow
    //     0x9e8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8904: cmp             SP, x16
    //     0x9e8908: b.ls            #0x9e8b6c
    // 0x9e890c: r1 = Null
    //     0x9e890c: mov             x1, NULL
    // 0x9e8910: r2 = 26
    //     0x9e8910: mov             x2, #0x1a
    // 0x9e8914: r0 = AllocateArray()
    //     0x9e8914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e8918: mov             x2, x0
    // 0x9e891c: r17 = PdfPageFormat
    //     0x9e891c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed8] Type: PdfPageFormat
    //     0x9e8920: ldr             x17, [x17, #0xed8]
    // 0x9e8924: StoreField: r2->field_f = r17
    //     0x9e8924: stur            w17, [x2, #0xf]
    // 0x9e8928: r17 = " "
    //     0x9e8928: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e892c: StoreField: r2->field_13 = r17
    //     0x9e892c: stur            w17, [x2, #0x13]
    // 0x9e8930: ldr             x3, [fp, #0x10]
    // 0x9e8934: LoadField: d0 = r3->field_7
    //     0x9e8934: ldur            d0, [x3, #7]
    // 0x9e8938: r0 = inline_Allocate_Double()
    //     0x9e8938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e893c: add             x0, x0, #0x10
    //     0x9e8940: cmp             x1, x0
    //     0x9e8944: b.ls            #0x9e8b74
    //     0x9e8948: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e894c: sub             x0, x0, #0xf
    //     0x9e8950: mov             x1, #0xd148
    //     0x9e8954: movk            x1, #3, lsl #16
    //     0x9e8958: stur            x1, [x0, #-1]
    // 0x9e895c: StoreField: r0->field_7 = d0
    //     0x9e895c: stur            d0, [x0, #7]
    // 0x9e8960: mov             x1, x2
    // 0x9e8964: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e8964: add             x25, x1, #0x17
    //     0x9e8968: str             w0, [x25]
    //     0x9e896c: tbz             w0, #0, #0x9e8988
    //     0x9e8970: ldurb           w16, [x1, #-1]
    //     0x9e8974: ldurb           w17, [x0, #-1]
    //     0x9e8978: and             x16, x17, x16, lsr #2
    //     0x9e897c: tst             x16, HEAP, lsr #32
    //     0x9e8980: b.eq            #0x9e8988
    //     0x9e8984: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8988: r17 = "x"
    //     0x9e8988: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x9e898c: StoreField: r2->field_1b = r17
    //     0x9e898c: stur            w17, [x2, #0x1b]
    // 0x9e8990: LoadField: d0 = r3->field_f
    //     0x9e8990: ldur            d0, [x3, #0xf]
    // 0x9e8994: r0 = inline_Allocate_Double()
    //     0x9e8994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8998: add             x0, x0, #0x10
    //     0x9e899c: cmp             x1, x0
    //     0x9e89a0: b.ls            #0x9e8b8c
    //     0x9e89a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e89a8: sub             x0, x0, #0xf
    //     0x9e89ac: mov             x1, #0xd148
    //     0x9e89b0: movk            x1, #3, lsl #16
    //     0x9e89b4: stur            x1, [x0, #-1]
    // 0x9e89b8: StoreField: r0->field_7 = d0
    //     0x9e89b8: stur            d0, [x0, #7]
    // 0x9e89bc: mov             x1, x2
    // 0x9e89c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e89c0: add             x25, x1, #0x1f
    //     0x9e89c4: str             w0, [x25]
    //     0x9e89c8: tbz             w0, #0, #0x9e89e4
    //     0x9e89cc: ldurb           w16, [x1, #-1]
    //     0x9e89d0: ldurb           w17, [x0, #-1]
    //     0x9e89d4: and             x16, x17, x16, lsr #2
    //     0x9e89d8: tst             x16, HEAP, lsr #32
    //     0x9e89dc: b.eq            #0x9e89e4
    //     0x9e89e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e89e4: r17 = " margins:"
    //     0x9e89e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ee0] " margins:"
    //     0x9e89e8: ldr             x17, [x17, #0xee0]
    // 0x9e89ec: StoreField: r2->field_23 = r17
    //     0x9e89ec: stur            w17, [x2, #0x23]
    // 0x9e89f0: LoadField: d0 = r3->field_27
    //     0x9e89f0: ldur            d0, [x3, #0x27]
    // 0x9e89f4: r0 = inline_Allocate_Double()
    //     0x9e89f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e89f8: add             x0, x0, #0x10
    //     0x9e89fc: cmp             x1, x0
    //     0x9e8a00: b.ls            #0x9e8ba4
    //     0x9e8a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8a08: sub             x0, x0, #0xf
    //     0x9e8a0c: mov             x1, #0xd148
    //     0x9e8a10: movk            x1, #3, lsl #16
    //     0x9e8a14: stur            x1, [x0, #-1]
    // 0x9e8a18: StoreField: r0->field_7 = d0
    //     0x9e8a18: stur            d0, [x0, #7]
    // 0x9e8a1c: mov             x1, x2
    // 0x9e8a20: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e8a20: add             x25, x1, #0x27
    //     0x9e8a24: str             w0, [x25]
    //     0x9e8a28: tbz             w0, #0, #0x9e8a44
    //     0x9e8a2c: ldurb           w16, [x1, #-1]
    //     0x9e8a30: ldurb           w17, [x0, #-1]
    //     0x9e8a34: and             x16, x17, x16, lsr #2
    //     0x9e8a38: tst             x16, HEAP, lsr #32
    //     0x9e8a3c: b.eq            #0x9e8a44
    //     0x9e8a40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8a44: r17 = ", "
    //     0x9e8a44: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8a48: StoreField: r2->field_2b = r17
    //     0x9e8a48: stur            w17, [x2, #0x2b]
    // 0x9e8a4c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9e8a4c: ldur            d0, [x3, #0x17]
    // 0x9e8a50: r0 = inline_Allocate_Double()
    //     0x9e8a50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8a54: add             x0, x0, #0x10
    //     0x9e8a58: cmp             x1, x0
    //     0x9e8a5c: b.ls            #0x9e8bbc
    //     0x9e8a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8a64: sub             x0, x0, #0xf
    //     0x9e8a68: mov             x1, #0xd148
    //     0x9e8a6c: movk            x1, #3, lsl #16
    //     0x9e8a70: stur            x1, [x0, #-1]
    // 0x9e8a74: StoreField: r0->field_7 = d0
    //     0x9e8a74: stur            d0, [x0, #7]
    // 0x9e8a78: mov             x1, x2
    // 0x9e8a7c: ArrayStore: r1[8] = r0  ; List_4
    //     0x9e8a7c: add             x25, x1, #0x2f
    //     0x9e8a80: str             w0, [x25]
    //     0x9e8a84: tbz             w0, #0, #0x9e8aa0
    //     0x9e8a88: ldurb           w16, [x1, #-1]
    //     0x9e8a8c: ldurb           w17, [x0, #-1]
    //     0x9e8a90: and             x16, x17, x16, lsr #2
    //     0x9e8a94: tst             x16, HEAP, lsr #32
    //     0x9e8a98: b.eq            #0x9e8aa0
    //     0x9e8a9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8aa0: r17 = ", "
    //     0x9e8aa0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8aa4: StoreField: r2->field_33 = r17
    //     0x9e8aa4: stur            w17, [x2, #0x33]
    // 0x9e8aa8: LoadField: d0 = r3->field_2f
    //     0x9e8aa8: ldur            d0, [x3, #0x2f]
    // 0x9e8aac: r0 = inline_Allocate_Double()
    //     0x9e8aac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8ab0: add             x0, x0, #0x10
    //     0x9e8ab4: cmp             x1, x0
    //     0x9e8ab8: b.ls            #0x9e8bd4
    //     0x9e8abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8ac0: sub             x0, x0, #0xf
    //     0x9e8ac4: mov             x1, #0xd148
    //     0x9e8ac8: movk            x1, #3, lsl #16
    //     0x9e8acc: stur            x1, [x0, #-1]
    // 0x9e8ad0: StoreField: r0->field_7 = d0
    //     0x9e8ad0: stur            d0, [x0, #7]
    // 0x9e8ad4: mov             x1, x2
    // 0x9e8ad8: ArrayStore: r1[10] = r0  ; List_4
    //     0x9e8ad8: add             x25, x1, #0x37
    //     0x9e8adc: str             w0, [x25]
    //     0x9e8ae0: tbz             w0, #0, #0x9e8afc
    //     0x9e8ae4: ldurb           w16, [x1, #-1]
    //     0x9e8ae8: ldurb           w17, [x0, #-1]
    //     0x9e8aec: and             x16, x17, x16, lsr #2
    //     0x9e8af0: tst             x16, HEAP, lsr #32
    //     0x9e8af4: b.eq            #0x9e8afc
    //     0x9e8af8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8afc: r17 = ", "
    //     0x9e8afc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8b00: StoreField: r2->field_3b = r17
    //     0x9e8b00: stur            w17, [x2, #0x3b]
    // 0x9e8b04: LoadField: d0 = r3->field_1f
    //     0x9e8b04: ldur            d0, [x3, #0x1f]
    // 0x9e8b08: r0 = inline_Allocate_Double()
    //     0x9e8b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8b0c: add             x0, x0, #0x10
    //     0x9e8b10: cmp             x1, x0
    //     0x9e8b14: b.ls            #0x9e8bec
    //     0x9e8b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8b1c: sub             x0, x0, #0xf
    //     0x9e8b20: mov             x1, #0xd148
    //     0x9e8b24: movk            x1, #3, lsl #16
    //     0x9e8b28: stur            x1, [x0, #-1]
    // 0x9e8b2c: StoreField: r0->field_7 = d0
    //     0x9e8b2c: stur            d0, [x0, #7]
    // 0x9e8b30: mov             x1, x2
    // 0x9e8b34: ArrayStore: r1[12] = r0  ; List_4
    //     0x9e8b34: add             x25, x1, #0x3f
    //     0x9e8b38: str             w0, [x25]
    //     0x9e8b3c: tbz             w0, #0, #0x9e8b58
    //     0x9e8b40: ldurb           w16, [x1, #-1]
    //     0x9e8b44: ldurb           w17, [x0, #-1]
    //     0x9e8b48: and             x16, x17, x16, lsr #2
    //     0x9e8b4c: tst             x16, HEAP, lsr #32
    //     0x9e8b50: b.eq            #0x9e8b58
    //     0x9e8b54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8b58: str             x2, [SP]
    // 0x9e8b5c: r0 = _interpolate()
    //     0x9e8b5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e8b60: LeaveFrame
    //     0x9e8b60: mov             SP, fp
    //     0x9e8b64: ldp             fp, lr, [SP], #0x10
    // 0x9e8b68: ret
    //     0x9e8b68: ret             
    // 0x9e8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8b70: b               #0x9e890c
    // 0x9e8b74: SaveReg d0
    //     0x9e8b74: str             q0, [SP, #-0x10]!
    // 0x9e8b78: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8b7c: r0 = AllocateDouble()
    //     0x9e8b7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8b80: ldp             x2, x3, [SP], #0x10
    // 0x9e8b84: RestoreReg d0
    //     0x9e8b84: ldr             q0, [SP], #0x10
    // 0x9e8b88: b               #0x9e895c
    // 0x9e8b8c: SaveReg d0
    //     0x9e8b8c: str             q0, [SP, #-0x10]!
    // 0x9e8b90: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8b94: r0 = AllocateDouble()
    //     0x9e8b94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8b98: ldp             x2, x3, [SP], #0x10
    // 0x9e8b9c: RestoreReg d0
    //     0x9e8b9c: ldr             q0, [SP], #0x10
    // 0x9e8ba0: b               #0x9e89b8
    // 0x9e8ba4: SaveReg d0
    //     0x9e8ba4: str             q0, [SP, #-0x10]!
    // 0x9e8ba8: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8bac: r0 = AllocateDouble()
    //     0x9e8bac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8bb0: ldp             x2, x3, [SP], #0x10
    // 0x9e8bb4: RestoreReg d0
    //     0x9e8bb4: ldr             q0, [SP], #0x10
    // 0x9e8bb8: b               #0x9e8a18
    // 0x9e8bbc: SaveReg d0
    //     0x9e8bbc: str             q0, [SP, #-0x10]!
    // 0x9e8bc0: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8bc4: r0 = AllocateDouble()
    //     0x9e8bc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8bc8: ldp             x2, x3, [SP], #0x10
    // 0x9e8bcc: RestoreReg d0
    //     0x9e8bcc: ldr             q0, [SP], #0x10
    // 0x9e8bd0: b               #0x9e8a74
    // 0x9e8bd4: SaveReg d0
    //     0x9e8bd4: str             q0, [SP, #-0x10]!
    // 0x9e8bd8: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8bdc: r0 = AllocateDouble()
    //     0x9e8bdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8be0: ldp             x2, x3, [SP], #0x10
    // 0x9e8be4: RestoreReg d0
    //     0x9e8be4: ldr             q0, [SP], #0x10
    // 0x9e8be8: b               #0x9e8ad0
    // 0x9e8bec: SaveReg d0
    //     0x9e8bec: str             q0, [SP, #-0x10]!
    // 0x9e8bf0: SaveReg r2
    //     0x9e8bf0: str             x2, [SP, #-8]!
    // 0x9e8bf4: r0 = AllocateDouble()
    //     0x9e8bf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8bf8: RestoreReg r2
    //     0x9e8bf8: ldr             x2, [SP], #8
    // 0x9e8bfc: RestoreReg d0
    //     0x9e8bfc: ldr             q0, [SP], #0x10
    // 0x9e8c00: b               #0x9e8b2c
  }
}
