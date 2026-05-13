// lib: , url: package:pdf/src/pdf/rect.dart

// class id: 1049501, size: 0x8
class :: {
}

// class id: 887, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfRect extends Object {

  factory _ PdfRect.fromPoints(/* No info */) {
    // ** addr: 0x717810, size: 0x64
    // 0x717810: EnterFrame
    //     0x717810: stp             fp, lr, [SP, #-0x10]!
    //     0x717814: mov             fp, SP
    // 0x717818: AllocStack(0x20)
    //     0x717818: sub             SP, SP, #0x20
    // 0x71781c: ldr             x0, [fp, #0x18]
    // 0x717820: LoadField: d0 = r0->field_7
    //     0x717820: ldur            d0, [x0, #7]
    // 0x717824: stur            d0, [fp, #-0x20]
    // 0x717828: LoadField: d1 = r0->field_f
    //     0x717828: ldur            d1, [x0, #0xf]
    // 0x71782c: ldr             x0, [fp, #0x10]
    // 0x717830: stur            d1, [fp, #-0x18]
    // 0x717834: LoadField: d2 = r0->field_7
    //     0x717834: ldur            d2, [x0, #7]
    // 0x717838: stur            d2, [fp, #-0x10]
    // 0x71783c: LoadField: d3 = r0->field_f
    //     0x71783c: ldur            d3, [x0, #0xf]
    // 0x717840: stur            d3, [fp, #-8]
    // 0x717844: r0 = PdfRect()
    //     0x717844: bl              #0x717804  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x717848: ldur            d0, [fp, #-0x20]
    // 0x71784c: StoreField: r0->field_7 = d0
    //     0x71784c: stur            d0, [x0, #7]
    // 0x717850: ldur            d0, [fp, #-0x18]
    // 0x717854: StoreField: r0->field_f = d0
    //     0x717854: stur            d0, [x0, #0xf]
    // 0x717858: ldur            d0, [fp, #-0x10]
    // 0x71785c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71785c: stur            d0, [x0, #0x17]
    // 0x717860: ldur            d0, [fp, #-8]
    // 0x717864: StoreField: r0->field_1f = d0
    //     0x717864: stur            d0, [x0, #0x1f]
    // 0x717868: LeaveFrame
    //     0x717868: mov             SP, fp
    //     0x71786c: ldp             fp, lr, [SP], #0x10
    // 0x717870: ret
    //     0x717870: ret             
  }
  get _ topLeft(/* No info */) {
    // ** addr: 0x7178c4, size: 0x40
    // 0x7178c4: EnterFrame
    //     0x7178c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7178c8: mov             fp, SP
    // 0x7178cc: AllocStack(0x10)
    //     0x7178cc: sub             SP, SP, #0x10
    // 0x7178d0: ldr             x0, [fp, #0x10]
    // 0x7178d4: LoadField: d0 = r0->field_7
    //     0x7178d4: ldur            d0, [x0, #7]
    // 0x7178d8: stur            d0, [fp, #-0x10]
    // 0x7178dc: LoadField: d1 = r0->field_f
    //     0x7178dc: ldur            d1, [x0, #0xf]
    // 0x7178e0: stur            d1, [fp, #-8]
    // 0x7178e4: r0 = PdfPoint()
    //     0x7178e4: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7178e8: ldur            d0, [fp, #-0x10]
    // 0x7178ec: StoreField: r0->field_7 = d0
    //     0x7178ec: stur            d0, [x0, #7]
    // 0x7178f0: ldur            d0, [fp, #-8]
    // 0x7178f4: StoreField: r0->field_f = d0
    //     0x7178f4: stur            d0, [x0, #0xf]
    // 0x7178f8: LeaveFrame
    //     0x7178f8: mov             SP, fp
    //     0x7178fc: ldp             fp, lr, [SP], #0x10
    // 0x717900: ret
    //     0x717900: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x7302d8, size: 0x40
    // 0x7302d8: EnterFrame
    //     0x7302d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7302dc: mov             fp, SP
    // 0x7302e0: AllocStack(0x10)
    //     0x7302e0: sub             SP, SP, #0x10
    // 0x7302e4: ldr             x0, [fp, #0x10]
    // 0x7302e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7302e8: ldur            d0, [x0, #0x17]
    // 0x7302ec: stur            d0, [fp, #-0x10]
    // 0x7302f0: LoadField: d1 = r0->field_1f
    //     0x7302f0: ldur            d1, [x0, #0x1f]
    // 0x7302f4: stur            d1, [fp, #-8]
    // 0x7302f8: r0 = PdfPoint()
    //     0x7302f8: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7302fc: ldur            d0, [fp, #-0x10]
    // 0x730300: StoreField: r0->field_7 = d0
    //     0x730300: stur            d0, [x0, #7]
    // 0x730304: ldur            d0, [fp, #-8]
    // 0x730308: StoreField: r0->field_f = d0
    //     0x730308: stur            d0, [x0, #0xf]
    // 0x73030c: LeaveFrame
    //     0x73030c: mov             SP, fp
    //     0x730310: ldp             fp, lr, [SP], #0x10
    // 0x730314: ret
    //     0x730314: ret             
  }
  factory _ PdfRect.fromLTRB(/* No info */) {
    // ** addr: 0x730974, size: 0x5c
    // 0x730974: EnterFrame
    //     0x730974: stp             fp, lr, [SP, #-0x10]!
    //     0x730978: mov             fp, SP
    // 0x73097c: AllocStack(0x10)
    //     0x73097c: sub             SP, SP, #0x10
    // 0x730980: ldr             d1, [fp, #0x28]
    // 0x730984: ldr             d0, [fp, #0x18]
    // 0x730988: fsub            d2, d0, d1
    // 0x73098c: ldr             d3, [fp, #0x20]
    // 0x730990: ldr             d0, [fp, #0x10]
    // 0x730994: stur            d2, [fp, #-0x10]
    // 0x730998: fsub            d4, d0, d3
    // 0x73099c: stur            d4, [fp, #-8]
    // 0x7309a0: r0 = PdfRect()
    //     0x7309a0: bl              #0x717804  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x7309a4: ldr             d0, [fp, #0x28]
    // 0x7309a8: StoreField: r0->field_7 = d0
    //     0x7309a8: stur            d0, [x0, #7]
    // 0x7309ac: ldr             d0, [fp, #0x20]
    // 0x7309b0: StoreField: r0->field_f = d0
    //     0x7309b0: stur            d0, [x0, #0xf]
    // 0x7309b4: ldur            d0, [fp, #-0x10]
    // 0x7309b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7309b8: stur            d0, [x0, #0x17]
    // 0x7309bc: ldur            d0, [fp, #-8]
    // 0x7309c0: StoreField: r0->field_1f = d0
    //     0x7309c0: stur            d0, [x0, #0x1f]
    // 0x7309c4: LeaveFrame
    //     0x7309c4: mov             SP, fp
    //     0x7309c8: ldp             fp, lr, [SP], #0x10
    // 0x7309cc: ret
    //     0x7309cc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e8dc4, size: 0x224
    // 0x9e8dc4: EnterFrame
    //     0x9e8dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8dc8: mov             fp, SP
    // 0x9e8dcc: AllocStack(0x8)
    //     0x9e8dcc: sub             SP, SP, #8
    // 0x9e8dd0: CheckStackOverflow
    //     0x9e8dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8dd4: cmp             SP, x16
    //     0x9e8dd8: b.ls            #0x9e8f80
    // 0x9e8ddc: r1 = Null
    //     0x9e8ddc: mov             x1, NULL
    // 0x9e8de0: r2 = 18
    //     0x9e8de0: mov             x2, #0x12
    // 0x9e8de4: r0 = AllocateArray()
    //     0x9e8de4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e8de8: mov             x2, x0
    // 0x9e8dec: r17 = "PdfRect("
    //     0x9e8dec: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd8] "PdfRect("
    //     0x9e8df0: ldr             x17, [x17, #0xdd8]
    // 0x9e8df4: StoreField: r2->field_f = r17
    //     0x9e8df4: stur            w17, [x2, #0xf]
    // 0x9e8df8: ldr             x3, [fp, #0x10]
    // 0x9e8dfc: LoadField: d0 = r3->field_7
    //     0x9e8dfc: ldur            d0, [x3, #7]
    // 0x9e8e00: r0 = inline_Allocate_Double()
    //     0x9e8e00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8e04: add             x0, x0, #0x10
    //     0x9e8e08: cmp             x1, x0
    //     0x9e8e0c: b.ls            #0x9e8f88
    //     0x9e8e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8e14: sub             x0, x0, #0xf
    //     0x9e8e18: mov             x1, #0xd148
    //     0x9e8e1c: movk            x1, #3, lsl #16
    //     0x9e8e20: stur            x1, [x0, #-1]
    // 0x9e8e24: StoreField: r0->field_7 = d0
    //     0x9e8e24: stur            d0, [x0, #7]
    // 0x9e8e28: mov             x1, x2
    // 0x9e8e2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e8e2c: add             x25, x1, #0x13
    //     0x9e8e30: str             w0, [x25]
    //     0x9e8e34: tbz             w0, #0, #0x9e8e50
    //     0x9e8e38: ldurb           w16, [x1, #-1]
    //     0x9e8e3c: ldurb           w17, [x0, #-1]
    //     0x9e8e40: and             x16, x17, x16, lsr #2
    //     0x9e8e44: tst             x16, HEAP, lsr #32
    //     0x9e8e48: b.eq            #0x9e8e50
    //     0x9e8e4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8e50: r17 = ", "
    //     0x9e8e50: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8e54: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e8e54: stur            w17, [x2, #0x17]
    // 0x9e8e58: LoadField: d0 = r3->field_f
    //     0x9e8e58: ldur            d0, [x3, #0xf]
    // 0x9e8e5c: r0 = inline_Allocate_Double()
    //     0x9e8e5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8e60: add             x0, x0, #0x10
    //     0x9e8e64: cmp             x1, x0
    //     0x9e8e68: b.ls            #0x9e8fa0
    //     0x9e8e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8e70: sub             x0, x0, #0xf
    //     0x9e8e74: mov             x1, #0xd148
    //     0x9e8e78: movk            x1, #3, lsl #16
    //     0x9e8e7c: stur            x1, [x0, #-1]
    // 0x9e8e80: StoreField: r0->field_7 = d0
    //     0x9e8e80: stur            d0, [x0, #7]
    // 0x9e8e84: mov             x1, x2
    // 0x9e8e88: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e8e88: add             x25, x1, #0x1b
    //     0x9e8e8c: str             w0, [x25]
    //     0x9e8e90: tbz             w0, #0, #0x9e8eac
    //     0x9e8e94: ldurb           w16, [x1, #-1]
    //     0x9e8e98: ldurb           w17, [x0, #-1]
    //     0x9e8e9c: and             x16, x17, x16, lsr #2
    //     0x9e8ea0: tst             x16, HEAP, lsr #32
    //     0x9e8ea4: b.eq            #0x9e8eac
    //     0x9e8ea8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8eac: r17 = ", "
    //     0x9e8eac: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8eb0: StoreField: r2->field_1f = r17
    //     0x9e8eb0: stur            w17, [x2, #0x1f]
    // 0x9e8eb4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9e8eb4: ldur            d0, [x3, #0x17]
    // 0x9e8eb8: r0 = inline_Allocate_Double()
    //     0x9e8eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8ebc: add             x0, x0, #0x10
    //     0x9e8ec0: cmp             x1, x0
    //     0x9e8ec4: b.ls            #0x9e8fb8
    //     0x9e8ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8ecc: sub             x0, x0, #0xf
    //     0x9e8ed0: mov             x1, #0xd148
    //     0x9e8ed4: movk            x1, #3, lsl #16
    //     0x9e8ed8: stur            x1, [x0, #-1]
    // 0x9e8edc: StoreField: r0->field_7 = d0
    //     0x9e8edc: stur            d0, [x0, #7]
    // 0x9e8ee0: mov             x1, x2
    // 0x9e8ee4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e8ee4: add             x25, x1, #0x23
    //     0x9e8ee8: str             w0, [x25]
    //     0x9e8eec: tbz             w0, #0, #0x9e8f08
    //     0x9e8ef0: ldurb           w16, [x1, #-1]
    //     0x9e8ef4: ldurb           w17, [x0, #-1]
    //     0x9e8ef8: and             x16, x17, x16, lsr #2
    //     0x9e8efc: tst             x16, HEAP, lsr #32
    //     0x9e8f00: b.eq            #0x9e8f08
    //     0x9e8f04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8f08: r17 = ", "
    //     0x9e8f08: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e8f0c: StoreField: r2->field_27 = r17
    //     0x9e8f0c: stur            w17, [x2, #0x27]
    // 0x9e8f10: LoadField: d0 = r3->field_1f
    //     0x9e8f10: ldur            d0, [x3, #0x1f]
    // 0x9e8f14: r0 = inline_Allocate_Double()
    //     0x9e8f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8f18: add             x0, x0, #0x10
    //     0x9e8f1c: cmp             x1, x0
    //     0x9e8f20: b.ls            #0x9e8fd0
    //     0x9e8f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8f28: sub             x0, x0, #0xf
    //     0x9e8f2c: mov             x1, #0xd148
    //     0x9e8f30: movk            x1, #3, lsl #16
    //     0x9e8f34: stur            x1, [x0, #-1]
    // 0x9e8f38: StoreField: r0->field_7 = d0
    //     0x9e8f38: stur            d0, [x0, #7]
    // 0x9e8f3c: mov             x1, x2
    // 0x9e8f40: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e8f40: add             x25, x1, #0x2b
    //     0x9e8f44: str             w0, [x25]
    //     0x9e8f48: tbz             w0, #0, #0x9e8f64
    //     0x9e8f4c: ldurb           w16, [x1, #-1]
    //     0x9e8f50: ldurb           w17, [x0, #-1]
    //     0x9e8f54: and             x16, x17, x16, lsr #2
    //     0x9e8f58: tst             x16, HEAP, lsr #32
    //     0x9e8f5c: b.eq            #0x9e8f64
    //     0x9e8f60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e8f64: r17 = ")"
    //     0x9e8f64: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e8f68: StoreField: r2->field_2f = r17
    //     0x9e8f68: stur            w17, [x2, #0x2f]
    // 0x9e8f6c: str             x2, [SP]
    // 0x9e8f70: r0 = _interpolate()
    //     0x9e8f70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e8f74: LeaveFrame
    //     0x9e8f74: mov             SP, fp
    //     0x9e8f78: ldp             fp, lr, [SP], #0x10
    // 0x9e8f7c: ret
    //     0x9e8f7c: ret             
    // 0x9e8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8f84: b               #0x9e8ddc
    // 0x9e8f88: SaveReg d0
    //     0x9e8f88: str             q0, [SP, #-0x10]!
    // 0x9e8f8c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8f90: r0 = AllocateDouble()
    //     0x9e8f90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8f94: ldp             x2, x3, [SP], #0x10
    // 0x9e8f98: RestoreReg d0
    //     0x9e8f98: ldr             q0, [SP], #0x10
    // 0x9e8f9c: b               #0x9e8e24
    // 0x9e8fa0: SaveReg d0
    //     0x9e8fa0: str             q0, [SP, #-0x10]!
    // 0x9e8fa4: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8fa8: r0 = AllocateDouble()
    //     0x9e8fa8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8fac: ldp             x2, x3, [SP], #0x10
    // 0x9e8fb0: RestoreReg d0
    //     0x9e8fb0: ldr             q0, [SP], #0x10
    // 0x9e8fb4: b               #0x9e8e80
    // 0x9e8fb8: SaveReg d0
    //     0x9e8fb8: str             q0, [SP, #-0x10]!
    // 0x9e8fbc: stp             x2, x3, [SP, #-0x10]!
    // 0x9e8fc0: r0 = AllocateDouble()
    //     0x9e8fc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8fc4: ldp             x2, x3, [SP], #0x10
    // 0x9e8fc8: RestoreReg d0
    //     0x9e8fc8: ldr             q0, [SP], #0x10
    // 0x9e8fcc: b               #0x9e8edc
    // 0x9e8fd0: SaveReg d0
    //     0x9e8fd0: str             q0, [SP, #-0x10]!
    // 0x9e8fd4: SaveReg r2
    //     0x9e8fd4: str             x2, [SP, #-8]!
    // 0x9e8fd8: r0 = AllocateDouble()
    //     0x9e8fd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8fdc: RestoreReg r2
    //     0x9e8fdc: ldr             x2, [SP], #8
    // 0x9e8fe0: RestoreReg d0
    //     0x9e8fe0: ldr             q0, [SP], #0x10
    // 0x9e8fe4: b               #0x9e8f38
  }
}
