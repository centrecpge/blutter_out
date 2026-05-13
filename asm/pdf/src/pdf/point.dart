// lib: , url: package:pdf/src/pdf/point.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 889, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  _ translate(/* No info */) {
    // ** addr: 0x717874, size: 0x50
    // 0x717874: EnterFrame
    //     0x717874: stp             fp, lr, [SP, #-0x10]!
    //     0x717878: mov             fp, SP
    // 0x71787c: AllocStack(0x10)
    //     0x71787c: sub             SP, SP, #0x10
    // 0x717880: ldr             x0, [fp, #0x20]
    // 0x717884: LoadField: d0 = r0->field_7
    //     0x717884: ldur            d0, [x0, #7]
    // 0x717888: ldr             d1, [fp, #0x18]
    // 0x71788c: fadd            d2, d0, d1
    // 0x717890: stur            d2, [fp, #-0x10]
    // 0x717894: LoadField: d0 = r0->field_f
    //     0x717894: ldur            d0, [x0, #0xf]
    // 0x717898: ldr             d1, [fp, #0x10]
    // 0x71789c: fadd            d3, d0, d1
    // 0x7178a0: stur            d3, [fp, #-8]
    // 0x7178a4: r0 = PdfPoint()
    //     0x7178a4: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7178a8: ldur            d0, [fp, #-0x10]
    // 0x7178ac: StoreField: r0->field_7 = d0
    //     0x7178ac: stur            d0, [x0, #7]
    // 0x7178b0: ldur            d0, [fp, #-8]
    // 0x7178b4: StoreField: r0->field_f = d0
    //     0x7178b4: stur            d0, [x0, #0xf]
    // 0x7178b8: LeaveFrame
    //     0x7178b8: mov             SP, fp
    //     0x7178bc: ldp             fp, lr, [SP], #0x10
    // 0x7178c0: ret
    //     0x7178c0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e8c04, size: 0xf8
    // 0x9e8c04: EnterFrame
    //     0x9e8c04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8c08: mov             fp, SP
    // 0x9e8c0c: AllocStack(0x8)
    //     0x9e8c0c: sub             SP, SP, #8
    // 0x9e8c10: CheckStackOverflow
    //     0x9e8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8c14: cmp             SP, x16
    //     0x9e8c18: b.ls            #0x9e8cbc
    // 0x9e8c1c: r1 = Null
    //     0x9e8c1c: mov             x1, NULL
    // 0x9e8c20: r2 = 10
    //     0x9e8c20: mov             x2, #0xa
    // 0x9e8c24: r0 = AllocateArray()
    //     0x9e8c24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e8c28: r17 = "PdfPoint("
    //     0x9e8c28: add             x17, PP, #0x23, lsl #12  ; [pp+0x23de8] "PdfPoint("
    //     0x9e8c2c: ldr             x17, [x17, #0xde8]
    // 0x9e8c30: StoreField: r0->field_f = r17
    //     0x9e8c30: stur            w17, [x0, #0xf]
    // 0x9e8c34: ldr             x1, [fp, #0x10]
    // 0x9e8c38: LoadField: d0 = r1->field_7
    //     0x9e8c38: ldur            d0, [x1, #7]
    // 0x9e8c3c: r2 = inline_Allocate_Double()
    //     0x9e8c3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e8c40: add             x2, x2, #0x10
    //     0x9e8c44: cmp             x3, x2
    //     0x9e8c48: b.ls            #0x9e8cc4
    //     0x9e8c4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e8c50: sub             x2, x2, #0xf
    //     0x9e8c54: mov             x3, #0xd148
    //     0x9e8c58: movk            x3, #3, lsl #16
    //     0x9e8c5c: stur            x3, [x2, #-1]
    // 0x9e8c60: StoreField: r2->field_7 = d0
    //     0x9e8c60: stur            d0, [x2, #7]
    // 0x9e8c64: StoreField: r0->field_13 = r2
    //     0x9e8c64: stur            w2, [x0, #0x13]
    // 0x9e8c68: r17 = ", "
    //     0x9e8c68: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8c6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e8c6c: stur            w17, [x0, #0x17]
    // 0x9e8c70: LoadField: d0 = r1->field_f
    //     0x9e8c70: ldur            d0, [x1, #0xf]
    // 0x9e8c74: r1 = inline_Allocate_Double()
    //     0x9e8c74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e8c78: add             x1, x1, #0x10
    //     0x9e8c7c: cmp             x2, x1
    //     0x9e8c80: b.ls            #0x9e8ce0
    //     0x9e8c84: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e8c88: sub             x1, x1, #0xf
    //     0x9e8c8c: mov             x2, #0xd148
    //     0x9e8c90: movk            x2, #3, lsl #16
    //     0x9e8c94: stur            x2, [x1, #-1]
    // 0x9e8c98: StoreField: r1->field_7 = d0
    //     0x9e8c98: stur            d0, [x1, #7]
    // 0x9e8c9c: StoreField: r0->field_1b = r1
    //     0x9e8c9c: stur            w1, [x0, #0x1b]
    // 0x9e8ca0: r17 = ")"
    //     0x9e8ca0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e8ca4: StoreField: r0->field_1f = r17
    //     0x9e8ca4: stur            w17, [x0, #0x1f]
    // 0x9e8ca8: str             x0, [SP]
    // 0x9e8cac: r0 = _interpolate()
    //     0x9e8cac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e8cb0: LeaveFrame
    //     0x9e8cb0: mov             SP, fp
    //     0x9e8cb4: ldp             fp, lr, [SP], #0x10
    // 0x9e8cb8: ret
    //     0x9e8cb8: ret             
    // 0x9e8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8cc0: b               #0x9e8c1c
    // 0x9e8cc4: SaveReg d0
    //     0x9e8cc4: str             q0, [SP, #-0x10]!
    // 0x9e8cc8: stp             x0, x1, [SP, #-0x10]!
    // 0x9e8ccc: r0 = AllocateDouble()
    //     0x9e8ccc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8cd0: mov             x2, x0
    // 0x9e8cd4: ldp             x0, x1, [SP], #0x10
    // 0x9e8cd8: RestoreReg d0
    //     0x9e8cd8: ldr             q0, [SP], #0x10
    // 0x9e8cdc: b               #0x9e8c60
    // 0x9e8ce0: SaveReg d0
    //     0x9e8ce0: str             q0, [SP, #-0x10]!
    // 0x9e8ce4: SaveReg r0
    //     0x9e8ce4: str             x0, [SP, #-8]!
    // 0x9e8ce8: r0 = AllocateDouble()
    //     0x9e8ce8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8cec: mov             x1, x0
    // 0x9e8cf0: RestoreReg r0
    //     0x9e8cf0: ldr             x0, [SP], #8
    // 0x9e8cf4: RestoreReg d0
    //     0x9e8cf4: ldr             q0, [SP], #0x10
    // 0x9e8cf8: b               #0x9e8c98
  }
}
