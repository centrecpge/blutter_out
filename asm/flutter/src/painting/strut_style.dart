// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 2820, size: 0x30, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  const FontWeight? fontWeight(StrutStyle) {
    // ** addr: 0x6eb5fc, size: 0x28
    // 0x6eb5fc: ldr             x1, [SP]
    // 0x6eb600: LoadField: r0 = r1->field_1b
    //     0x6eb600: ldur            w0, [x1, #0x1b]
    // 0x6eb604: DecompressPointer r0
    //     0x6eb604: add             x0, x0, HEAP, lsl #32
    // 0x6eb608: ret
    //     0x6eb608: ret             
  }
  const FontStyle? fontStyle(StrutStyle) {
    // ** addr: 0x8b5f48, size: 0x28
    // 0x8b5f48: ldr             x1, [SP]
    // 0x8b5f4c: LoadField: r0 = r1->field_1f
    //     0x8b5f4c: ldur            w0, [x1, #0x1f]
    // 0x8b5f50: DecompressPointer r0
    //     0x8b5f50: add             x0, x0, HEAP, lsl #32
    // 0x8b5f54: ret
    //     0x8b5f54: ret             
  }
  _ inheritFromTextStyle(/* No info */) {
    // ** addr: 0x8b5de4, size: 0x14c
    // 0x8b5de4: EnterFrame
    //     0x8b5de4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5de8: mov             fp, SP
    // 0x8b5dec: AllocStack(0x38)
    //     0x8b5dec: sub             SP, SP, #0x38
    // 0x8b5df0: CheckStackOverflow
    //     0x8b5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5df4: cmp             SP, x16
    //     0x8b5df8: b.ls            #0x8b5f28
    // 0x8b5dfc: ldr             x0, [fp, #0x18]
    // 0x8b5e00: LoadField: r1 = r0->field_7
    //     0x8b5e00: ldur            w1, [x0, #7]
    // 0x8b5e04: DecompressPointer r1
    //     0x8b5e04: add             x1, x1, HEAP, lsl #32
    // 0x8b5e08: cmp             w1, NULL
    // 0x8b5e0c: b.ne            #0x8b5e20
    // 0x8b5e10: ldr             x2, [fp, #0x10]
    // 0x8b5e14: LoadField: r1 = r2->field_13
    //     0x8b5e14: ldur            w1, [x2, #0x13]
    // 0x8b5e18: DecompressPointer r1
    //     0x8b5e18: add             x1, x1, HEAP, lsl #32
    // 0x8b5e1c: b               #0x8b5e24
    // 0x8b5e20: ldr             x2, [fp, #0x10]
    // 0x8b5e24: stur            x1, [fp, #-8]
    // 0x8b5e28: LoadField: r3 = r0->field_b
    //     0x8b5e28: ldur            w3, [x0, #0xb]
    // 0x8b5e2c: DecompressPointer r3
    //     0x8b5e2c: add             x3, x3, HEAP, lsl #32
    // 0x8b5e30: cmp             w3, NULL
    // 0x8b5e34: b.ne            #0x8b5e48
    // 0x8b5e38: str             x2, [SP]
    // 0x8b5e3c: r0 = fontFamilyFallback()
    //     0x8b5e3c: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8b5e40: mov             x1, x0
    // 0x8b5e44: b               #0x8b5e4c
    // 0x8b5e48: mov             x1, x3
    // 0x8b5e4c: ldr             x0, [fp, #0x18]
    // 0x8b5e50: stur            x1, [fp, #-0x30]
    // 0x8b5e54: LoadField: r2 = r0->field_13
    //     0x8b5e54: ldur            w2, [x0, #0x13]
    // 0x8b5e58: DecompressPointer r2
    //     0x8b5e58: add             x2, x2, HEAP, lsl #32
    // 0x8b5e5c: cmp             w2, NULL
    // 0x8b5e60: b.ne            #0x8b5e74
    // 0x8b5e64: ldr             x3, [fp, #0x10]
    // 0x8b5e68: LoadField: r2 = r3->field_1f
    //     0x8b5e68: ldur            w2, [x3, #0x1f]
    // 0x8b5e6c: DecompressPointer r2
    //     0x8b5e6c: add             x2, x2, HEAP, lsl #32
    // 0x8b5e70: b               #0x8b5e78
    // 0x8b5e74: ldr             x3, [fp, #0x10]
    // 0x8b5e78: stur            x2, [fp, #-0x28]
    // 0x8b5e7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8b5e7c: ldur            w4, [x0, #0x17]
    // 0x8b5e80: DecompressPointer r4
    //     0x8b5e80: add             x4, x4, HEAP, lsl #32
    // 0x8b5e84: cmp             w4, NULL
    // 0x8b5e88: b.ne            #0x8b5e94
    // 0x8b5e8c: LoadField: r4 = r3->field_37
    //     0x8b5e8c: ldur            w4, [x3, #0x37]
    // 0x8b5e90: DecompressPointer r4
    //     0x8b5e90: add             x4, x4, HEAP, lsl #32
    // 0x8b5e94: stur            x4, [fp, #-0x20]
    // 0x8b5e98: LoadField: r5 = r0->field_1b
    //     0x8b5e98: ldur            w5, [x0, #0x1b]
    // 0x8b5e9c: DecompressPointer r5
    //     0x8b5e9c: add             x5, x5, HEAP, lsl #32
    // 0x8b5ea0: cmp             w5, NULL
    // 0x8b5ea4: b.ne            #0x8b5eb0
    // 0x8b5ea8: LoadField: r5 = r3->field_23
    //     0x8b5ea8: ldur            w5, [x3, #0x23]
    // 0x8b5eac: DecompressPointer r5
    //     0x8b5eac: add             x5, x5, HEAP, lsl #32
    // 0x8b5eb0: stur            x5, [fp, #-0x18]
    // 0x8b5eb4: LoadField: r6 = r0->field_2b
    //     0x8b5eb4: ldur            w6, [x0, #0x2b]
    // 0x8b5eb8: DecompressPointer r6
    //     0x8b5eb8: add             x6, x6, HEAP, lsl #32
    // 0x8b5ebc: cmp             w6, NULL
    // 0x8b5ec0: b.ne            #0x8b5ed4
    // 0x8b5ec4: LoadField: r0 = r3->field_5b
    //     0x8b5ec4: ldur            w0, [x3, #0x5b]
    // 0x8b5ec8: DecompressPointer r0
    //     0x8b5ec8: add             x0, x0, HEAP, lsl #32
    // 0x8b5ecc: mov             x3, x0
    // 0x8b5ed0: b               #0x8b5ed8
    // 0x8b5ed4: mov             x3, x6
    // 0x8b5ed8: ldur            x0, [fp, #-8]
    // 0x8b5edc: stur            x3, [fp, #-0x10]
    // 0x8b5ee0: r0 = StrutStyle()
    //     0x8b5ee0: bl              #0x8b6078  ; AllocateStrutStyleStub -> StrutStyle (size=0x30)
    // 0x8b5ee4: ldur            x1, [fp, #-0x28]
    // 0x8b5ee8: StoreField: r0->field_13 = r1
    //     0x8b5ee8: stur            w1, [x0, #0x13]
    // 0x8b5eec: ldur            x1, [fp, #-0x20]
    // 0x8b5ef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5ef0: stur            w1, [x0, #0x17]
    // 0x8b5ef4: ldur            x1, [fp, #-0x18]
    // 0x8b5ef8: StoreField: r0->field_1b = r1
    //     0x8b5ef8: stur            w1, [x0, #0x1b]
    // 0x8b5efc: r1 = true
    //     0x8b5efc: add             x1, NULL, #0x20  ; true
    // 0x8b5f00: StoreField: r0->field_27 = r1
    //     0x8b5f00: stur            w1, [x0, #0x27]
    // 0x8b5f04: ldur            x1, [fp, #-0x10]
    // 0x8b5f08: StoreField: r0->field_2b = r1
    //     0x8b5f08: stur            w1, [x0, #0x2b]
    // 0x8b5f0c: ldur            x1, [fp, #-8]
    // 0x8b5f10: StoreField: r0->field_7 = r1
    //     0x8b5f10: stur            w1, [x0, #7]
    // 0x8b5f14: ldur            x1, [fp, #-0x30]
    // 0x8b5f18: StoreField: r0->field_b = r1
    //     0x8b5f18: stur            w1, [x0, #0xb]
    // 0x8b5f1c: LeaveFrame
    //     0x8b5f1c: mov             SP, fp
    //     0x8b5f20: ldp             fp, lr, [SP], #0x10
    // 0x8b5f24: ret
    //     0x8b5f24: ret             
    // 0x8b5f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5f2c: b               #0x8b5dfc
  }
  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x8b5f58, size: 0x120
    // 0x8b5f58: EnterFrame
    //     0x8b5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5f5c: mov             fp, SP
    // 0x8b5f60: AllocStack(0x8)
    //     0x8b5f60: sub             SP, SP, #8
    // 0x8b5f64: r0 = true
    //     0x8b5f64: add             x0, NULL, #0x20  ; true
    // 0x8b5f68: CheckStackOverflow
    //     0x8b5f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5f6c: cmp             SP, x16
    //     0x8b5f70: b.ls            #0x8b6070
    // 0x8b5f74: ldr             x1, [fp, #0x18]
    // 0x8b5f78: StoreField: r1->field_27 = r0
    //     0x8b5f78: stur            w0, [x1, #0x27]
    // 0x8b5f7c: ldr             x2, [fp, #0x10]
    // 0x8b5f80: LoadField: r0 = r2->field_13
    //     0x8b5f80: ldur            w0, [x2, #0x13]
    // 0x8b5f84: DecompressPointer r0
    //     0x8b5f84: add             x0, x0, HEAP, lsl #32
    // 0x8b5f88: StoreField: r1->field_7 = r0
    //     0x8b5f88: stur            w0, [x1, #7]
    //     0x8b5f8c: ldurb           w16, [x1, #-1]
    //     0x8b5f90: ldurb           w17, [x0, #-1]
    //     0x8b5f94: and             x16, x17, x16, lsr #2
    //     0x8b5f98: tst             x16, HEAP, lsr #32
    //     0x8b5f9c: b.eq            #0x8b5fa4
    //     0x8b5fa0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b5fa4: str             x2, [SP]
    // 0x8b5fa8: r0 = fontFamilyFallback()
    //     0x8b5fa8: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8b5fac: ldr             x1, [fp, #0x18]
    // 0x8b5fb0: StoreField: r1->field_b = r0
    //     0x8b5fb0: stur            w0, [x1, #0xb]
    //     0x8b5fb4: ldurb           w16, [x1, #-1]
    //     0x8b5fb8: ldurb           w17, [x0, #-1]
    //     0x8b5fbc: and             x16, x17, x16, lsr #2
    //     0x8b5fc0: tst             x16, HEAP, lsr #32
    //     0x8b5fc4: b.eq            #0x8b5fcc
    //     0x8b5fc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b5fcc: ldr             x2, [fp, #0x10]
    // 0x8b5fd0: LoadField: r0 = r2->field_37
    //     0x8b5fd0: ldur            w0, [x2, #0x37]
    // 0x8b5fd4: DecompressPointer r0
    //     0x8b5fd4: add             x0, x0, HEAP, lsl #32
    // 0x8b5fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5fd8: stur            w0, [x1, #0x17]
    //     0x8b5fdc: ldurb           w16, [x1, #-1]
    //     0x8b5fe0: ldurb           w17, [x0, #-1]
    //     0x8b5fe4: and             x16, x17, x16, lsr #2
    //     0x8b5fe8: tst             x16, HEAP, lsr #32
    //     0x8b5fec: b.eq            #0x8b5ff4
    //     0x8b5ff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b5ff4: LoadField: r0 = r2->field_1f
    //     0x8b5ff4: ldur            w0, [x2, #0x1f]
    // 0x8b5ff8: DecompressPointer r0
    //     0x8b5ff8: add             x0, x0, HEAP, lsl #32
    // 0x8b5ffc: StoreField: r1->field_13 = r0
    //     0x8b5ffc: stur            w0, [x1, #0x13]
    //     0x8b6000: ldurb           w16, [x1, #-1]
    //     0x8b6004: ldurb           w17, [x0, #-1]
    //     0x8b6008: and             x16, x17, x16, lsr #2
    //     0x8b600c: tst             x16, HEAP, lsr #32
    //     0x8b6010: b.eq            #0x8b6018
    //     0x8b6014: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b6018: LoadField: r0 = r2->field_23
    //     0x8b6018: ldur            w0, [x2, #0x23]
    // 0x8b601c: DecompressPointer r0
    //     0x8b601c: add             x0, x0, HEAP, lsl #32
    // 0x8b6020: StoreField: r1->field_1b = r0
    //     0x8b6020: stur            w0, [x1, #0x1b]
    //     0x8b6024: ldurb           w16, [x1, #-1]
    //     0x8b6028: ldurb           w17, [x0, #-1]
    //     0x8b602c: and             x16, x17, x16, lsr #2
    //     0x8b6030: tst             x16, HEAP, lsr #32
    //     0x8b6034: b.eq            #0x8b603c
    //     0x8b6038: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b603c: LoadField: r0 = r2->field_5b
    //     0x8b603c: ldur            w0, [x2, #0x5b]
    // 0x8b6040: DecompressPointer r0
    //     0x8b6040: add             x0, x0, HEAP, lsl #32
    // 0x8b6044: StoreField: r1->field_2b = r0
    //     0x8b6044: stur            w0, [x1, #0x2b]
    //     0x8b6048: ldurb           w16, [x1, #-1]
    //     0x8b604c: ldurb           w17, [x0, #-1]
    //     0x8b6050: and             x16, x17, x16, lsr #2
    //     0x8b6054: tst             x16, HEAP, lsr #32
    //     0x8b6058: b.eq            #0x8b6060
    //     0x8b605c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b6060: r0 = Null
    //     0x8b6060: mov             x0, NULL
    // 0x8b6064: LeaveFrame
    //     0x8b6064: mov             SP, fp
    //     0x8b6068: ldp             fp, lr, [SP], #0x10
    // 0x8b606c: ret
    //     0x8b606c: ret             
    // 0x8b6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6074: b               #0x8b5f74
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcdf4, size: 0xc
    // 0x8fcdf4: r0 = "StrutStyle"
    //     0x8fcdf4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d38] "StrutStyle"
    //     0x8fcdf8: ldr             x0, [x0, #0xd38]
    // 0x8fcdfc: ret
    //     0x8fcdfc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9340b8, size: 0x198
    // 0x9340b8: EnterFrame
    //     0x9340b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9340bc: mov             fp, SP
    // 0x9340c0: AllocStack(0x10)
    //     0x9340c0: sub             SP, SP, #0x10
    // 0x9340c4: CheckStackOverflow
    //     0x9340c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9340c8: cmp             SP, x16
    //     0x9340cc: b.ls            #0x934248
    // 0x9340d0: ldr             x0, [fp, #0x10]
    // 0x9340d4: cmp             w0, NULL
    // 0x9340d8: b.ne            #0x9340ec
    // 0x9340dc: r0 = false
    //     0x9340dc: add             x0, NULL, #0x30  ; false
    // 0x9340e0: LeaveFrame
    //     0x9340e0: mov             SP, fp
    //     0x9340e4: ldp             fp, lr, [SP], #0x10
    // 0x9340e8: ret
    //     0x9340e8: ret             
    // 0x9340ec: ldr             x1, [fp, #0x18]
    // 0x9340f0: cmp             w1, w0
    // 0x9340f4: b.ne            #0x934108
    // 0x9340f8: r0 = true
    //     0x9340f8: add             x0, NULL, #0x20  ; true
    // 0x9340fc: LeaveFrame
    //     0x9340fc: mov             SP, fp
    //     0x934100: ldp             fp, lr, [SP], #0x10
    // 0x934104: ret
    //     0x934104: ret             
    // 0x934108: str             x0, [SP]
    // 0x93410c: r0 = runtimeType()
    //     0x93410c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934110: r1 = LoadClassIdInstr(r0)
    //     0x934110: ldur            x1, [x0, #-1]
    //     0x934114: ubfx            x1, x1, #0xc, #0x14
    // 0x934118: r16 = StrutStyle
    //     0x934118: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d40] Type: StrutStyle
    //     0x93411c: ldr             x16, [x16, #0xd40]
    // 0x934120: stp             x16, x0, [SP]
    // 0x934124: mov             x0, x1
    // 0x934128: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934128: mov             x17, #0x8a8c
    //     0x93412c: add             lr, x0, x17
    //     0x934130: ldr             lr, [x21, lr, lsl #3]
    //     0x934134: blr             lr
    // 0x934138: tbz             w0, #4, #0x93414c
    // 0x93413c: r0 = false
    //     0x93413c: add             x0, NULL, #0x30  ; false
    // 0x934140: LeaveFrame
    //     0x934140: mov             SP, fp
    //     0x934144: ldp             fp, lr, [SP], #0x10
    // 0x934148: ret
    //     0x934148: ret             
    // 0x93414c: ldr             x1, [fp, #0x10]
    // 0x934150: r0 = 59
    //     0x934150: mov             x0, #0x3b
    // 0x934154: branchIfSmi(r1, 0x934160)
    //     0x934154: tbz             w1, #0, #0x934160
    // 0x934158: r0 = LoadClassIdInstr(r1)
    //     0x934158: ldur            x0, [x1, #-1]
    //     0x93415c: ubfx            x0, x0, #0xc, #0x14
    // 0x934160: cmp             x0, #0xb04
    // 0x934164: b.ne            #0x934238
    // 0x934168: ldr             x2, [fp, #0x18]
    // 0x93416c: LoadField: r0 = r1->field_7
    //     0x93416c: ldur            w0, [x1, #7]
    // 0x934170: DecompressPointer r0
    //     0x934170: add             x0, x0, HEAP, lsl #32
    // 0x934174: LoadField: r3 = r2->field_7
    //     0x934174: ldur            w3, [x2, #7]
    // 0x934178: DecompressPointer r3
    //     0x934178: add             x3, x3, HEAP, lsl #32
    // 0x93417c: r4 = LoadClassIdInstr(r0)
    //     0x93417c: ldur            x4, [x0, #-1]
    //     0x934180: ubfx            x4, x4, #0xc, #0x14
    // 0x934184: stp             x3, x0, [SP]
    // 0x934188: mov             x0, x4
    // 0x93418c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93418c: mov             x17, #0x8a8c
    //     0x934190: add             lr, x0, x17
    //     0x934194: ldr             lr, [x21, lr, lsl #3]
    //     0x934198: blr             lr
    // 0x93419c: tbnz            w0, #4, #0x934238
    // 0x9341a0: ldr             x2, [fp, #0x18]
    // 0x9341a4: ldr             x1, [fp, #0x10]
    // 0x9341a8: LoadField: r0 = r1->field_13
    //     0x9341a8: ldur            w0, [x1, #0x13]
    // 0x9341ac: DecompressPointer r0
    //     0x9341ac: add             x0, x0, HEAP, lsl #32
    // 0x9341b0: LoadField: r3 = r2->field_13
    //     0x9341b0: ldur            w3, [x2, #0x13]
    // 0x9341b4: DecompressPointer r3
    //     0x9341b4: add             x3, x3, HEAP, lsl #32
    // 0x9341b8: r4 = LoadClassIdInstr(r0)
    //     0x9341b8: ldur            x4, [x0, #-1]
    //     0x9341bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9341c0: stp             x3, x0, [SP]
    // 0x9341c4: mov             x0, x4
    // 0x9341c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9341c8: mov             x17, #0x8a8c
    //     0x9341cc: add             lr, x0, x17
    //     0x9341d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9341d4: blr             lr
    // 0x9341d8: tbnz            w0, #4, #0x934238
    // 0x9341dc: ldr             x1, [fp, #0x18]
    // 0x9341e0: ldr             x0, [fp, #0x10]
    // 0x9341e4: LoadField: r2 = r0->field_1b
    //     0x9341e4: ldur            w2, [x0, #0x1b]
    // 0x9341e8: DecompressPointer r2
    //     0x9341e8: add             x2, x2, HEAP, lsl #32
    // 0x9341ec: LoadField: r3 = r1->field_1b
    //     0x9341ec: ldur            w3, [x1, #0x1b]
    // 0x9341f0: DecompressPointer r3
    //     0x9341f0: add             x3, x3, HEAP, lsl #32
    // 0x9341f4: cmp             w2, w3
    // 0x9341f8: b.ne            #0x934238
    // 0x9341fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9341fc: ldur            w2, [x0, #0x17]
    // 0x934200: DecompressPointer r2
    //     0x934200: add             x2, x2, HEAP, lsl #32
    // 0x934204: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x934204: ldur            w0, [x1, #0x17]
    // 0x934208: DecompressPointer r0
    //     0x934208: add             x0, x0, HEAP, lsl #32
    // 0x93420c: r1 = LoadClassIdInstr(r2)
    //     0x93420c: ldur            x1, [x2, #-1]
    //     0x934210: ubfx            x1, x1, #0xc, #0x14
    // 0x934214: stp             x0, x2, [SP]
    // 0x934218: mov             x0, x1
    // 0x93421c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93421c: mov             x17, #0x8a8c
    //     0x934220: add             lr, x0, x17
    //     0x934224: ldr             lr, [x21, lr, lsl #3]
    //     0x934228: blr             lr
    // 0x93422c: tbnz            w0, #4, #0x934238
    // 0x934230: r0 = true
    //     0x934230: add             x0, NULL, #0x20  ; true
    // 0x934234: b               #0x93423c
    // 0x934238: r0 = false
    //     0x934238: add             x0, NULL, #0x30  ; false
    // 0x93423c: LeaveFrame
    //     0x93423c: mov             SP, fp
    //     0x934240: ldp             fp, lr, [SP], #0x10
    // 0x934244: ret
    //     0x934244: ret             
    // 0x934248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93424c: b               #0x9340d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966e50, size: 0x84
    // 0x966e50: EnterFrame
    //     0x966e50: stp             fp, lr, [SP, #-0x10]!
    //     0x966e54: mov             fp, SP
    // 0x966e58: AllocStack(0x38)
    //     0x966e58: sub             SP, SP, #0x38
    // 0x966e5c: CheckStackOverflow
    //     0x966e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e60: cmp             SP, x16
    //     0x966e64: b.ls            #0x966ecc
    // 0x966e68: ldr             x0, [fp, #0x10]
    // 0x966e6c: LoadField: r1 = r0->field_7
    //     0x966e6c: ldur            w1, [x0, #7]
    // 0x966e70: DecompressPointer r1
    //     0x966e70: add             x1, x1, HEAP, lsl #32
    // 0x966e74: LoadField: r2 = r0->field_13
    //     0x966e74: ldur            w2, [x0, #0x13]
    // 0x966e78: DecompressPointer r2
    //     0x966e78: add             x2, x2, HEAP, lsl #32
    // 0x966e7c: LoadField: r3 = r0->field_1b
    //     0x966e7c: ldur            w3, [x0, #0x1b]
    // 0x966e80: DecompressPointer r3
    //     0x966e80: add             x3, x3, HEAP, lsl #32
    // 0x966e84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x966e84: ldur            w4, [x0, #0x17]
    // 0x966e88: DecompressPointer r4
    //     0x966e88: add             x4, x4, HEAP, lsl #32
    // 0x966e8c: stp             x2, x1, [SP, #0x28]
    // 0x966e90: stp             NULL, x3, [SP, #0x18]
    // 0x966e94: stp             NULL, x4, [SP, #8]
    // 0x966e98: r16 = true
    //     0x966e98: add             x16, NULL, #0x20  ; true
    // 0x966e9c: str             x16, [SP]
    // 0x966ea0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x966ea0: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x966ea4: r0 = hash()
    //     0x966ea4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x966ea8: mov             x2, x0
    // 0x966eac: r0 = BoxInt64Instr(r2)
    //     0x966eac: sbfiz           x0, x2, #1, #0x1f
    //     0x966eb0: cmp             x2, x0, asr #1
    //     0x966eb4: b.eq            #0x966ec0
    //     0x966eb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966ebc: stur            x2, [x0, #7]
    // 0x966ec0: LeaveFrame
    //     0x966ec0: mov             SP, fp
    //     0x966ec4: ldp             fp, lr, [SP], #0x10
    // 0x966ec8: ret
    //     0x966ec8: ret             
    // 0x966ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966ed0: b               #0x966e68
  }
}
