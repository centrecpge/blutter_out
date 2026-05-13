// lib: , url: package:flutter/src/widgets/interactive_viewer.dart

// class id: 1049083, size: 0x8
class :: {

  static _ _getMatrixTranslation(/* No info */) {
    // ** addr: 0x8bbee8, size: 0x98
    // 0x8bbee8: EnterFrame
    //     0x8bbee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbeec: mov             fp, SP
    // 0x8bbef0: AllocStack(0x18)
    //     0x8bbef0: sub             SP, SP, #0x18
    // 0x8bbef4: CheckStackOverflow
    //     0x8bbef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbef8: cmp             SP, x16
    //     0x8bbefc: b.ls            #0x8bbf70
    // 0x8bbf00: ldr             x16, [fp, #0x10]
    // 0x8bbf04: str             x16, [SP]
    // 0x8bbf08: r0 = getTranslation()
    //     0x8bbf08: bl              #0x8bbf80  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x8bbf0c: LoadField: r2 = r0->field_7
    //     0x8bbf0c: ldur            w2, [x0, #7]
    // 0x8bbf10: DecompressPointer r2
    //     0x8bbf10: add             x2, x2, HEAP, lsl #32
    // 0x8bbf14: LoadField: r0 = r2->field_13
    //     0x8bbf14: ldur            w0, [x2, #0x13]
    // 0x8bbf18: DecompressPointer r0
    //     0x8bbf18: add             x0, x0, HEAP, lsl #32
    // 0x8bbf1c: r3 = LoadInt32Instr(r0)
    //     0x8bbf1c: sbfx            x3, x0, #1, #0x1f
    // 0x8bbf20: mov             x0, x3
    // 0x8bbf24: r1 = 0
    //     0x8bbf24: mov             x1, #0
    // 0x8bbf28: cmp             x1, x0
    // 0x8bbf2c: b.hs            #0x8bbf78
    // 0x8bbf30: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8bbf30: ldur            d0, [x2, #0x17]
    // 0x8bbf34: mov             x0, x3
    // 0x8bbf38: stur            d0, [fp, #-0x10]
    // 0x8bbf3c: r1 = 1
    //     0x8bbf3c: mov             x1, #1
    // 0x8bbf40: cmp             x1, x0
    // 0x8bbf44: b.hs            #0x8bbf7c
    // 0x8bbf48: LoadField: d1 = r2->field_1f
    //     0x8bbf48: ldur            d1, [x2, #0x1f]
    // 0x8bbf4c: stur            d1, [fp, #-8]
    // 0x8bbf50: r0 = Offset()
    //     0x8bbf50: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bbf54: ldur            d0, [fp, #-0x10]
    // 0x8bbf58: StoreField: r0->field_7 = d0
    //     0x8bbf58: stur            d0, [x0, #7]
    // 0x8bbf5c: ldur            d0, [fp, #-8]
    // 0x8bbf60: StoreField: r0->field_f = d0
    //     0x8bbf60: stur            d0, [x0, #0xf]
    // 0x8bbf64: LeaveFrame
    //     0x8bbf64: mov             SP, fp
    //     0x8bbf68: ldp             fp, lr, [SP], #0x10
    // 0x8bbf6c: ret
    //     0x8bbf6c: ret             
    // 0x8bbf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf74: b               #0x8bbf00
    // 0x8bbf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbf78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bbf7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bbf7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _exceedsBy(/* No info */) {
    // ** addr: 0x8bc010, size: 0x2e8
    // 0x8bc010: EnterFrame
    //     0x8bc010: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc014: mov             fp, SP
    // 0x8bc018: AllocStack(0x58)
    //     0x8bc018: sub             SP, SP, #0x58
    // 0x8bc01c: CheckStackOverflow
    //     0x8bc01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc020: cmp             SP, x16
    //     0x8bc024: b.ls            #0x8bc2d4
    // 0x8bc028: ldr             x0, [fp, #0x10]
    // 0x8bc02c: LoadField: r3 = r0->field_7
    //     0x8bc02c: ldur            w3, [x0, #7]
    // 0x8bc030: DecompressPointer r3
    //     0x8bc030: add             x3, x3, HEAP, lsl #32
    // 0x8bc034: stur            x3, [fp, #-0x20]
    // 0x8bc038: LoadField: r4 = r0->field_b
    //     0x8bc038: ldur            w4, [x0, #0xb]
    // 0x8bc03c: DecompressPointer r4
    //     0x8bc03c: add             x4, x4, HEAP, lsl #32
    // 0x8bc040: stur            x4, [fp, #-0x18]
    // 0x8bc044: LoadField: r5 = r0->field_f
    //     0x8bc044: ldur            w5, [x0, #0xf]
    // 0x8bc048: DecompressPointer r5
    //     0x8bc048: add             x5, x5, HEAP, lsl #32
    // 0x8bc04c: stur            x5, [fp, #-0x10]
    // 0x8bc050: LoadField: r6 = r0->field_13
    //     0x8bc050: ldur            w6, [x0, #0x13]
    // 0x8bc054: DecompressPointer r6
    //     0x8bc054: add             x6, x6, HEAP, lsl #32
    // 0x8bc058: stur            x6, [fp, #-8]
    // 0x8bc05c: r1 = Null
    //     0x8bc05c: mov             x1, NULL
    // 0x8bc060: r2 = 8
    //     0x8bc060: mov             x2, #8
    // 0x8bc064: r0 = AllocateArray()
    //     0x8bc064: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8bc068: mov             x3, x0
    // 0x8bc06c: ldur            x0, [fp, #-0x20]
    // 0x8bc070: stur            x3, [fp, #-0x30]
    // 0x8bc074: StoreField: r3->field_f = r0
    //     0x8bc074: stur            w0, [x3, #0xf]
    // 0x8bc078: ldur            x0, [fp, #-0x18]
    // 0x8bc07c: StoreField: r3->field_13 = r0
    //     0x8bc07c: stur            w0, [x3, #0x13]
    // 0x8bc080: ldur            x0, [fp, #-0x10]
    // 0x8bc084: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bc084: stur            w0, [x3, #0x17]
    // 0x8bc088: ldur            x0, [fp, #-8]
    // 0x8bc08c: StoreField: r3->field_1b = r0
    //     0x8bc08c: stur            w0, [x3, #0x1b]
    // 0x8bc090: r4 = Instance_Offset
    //     0x8bc090: ldr             x4, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bc094: r2 = 0
    //     0x8bc094: mov             x2, #0
    // 0x8bc098: stur            x4, [fp, #-0x10]
    // 0x8bc09c: CheckStackOverflow
    //     0x8bc09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc0a0: cmp             SP, x16
    //     0x8bc0a4: b.ls            #0x8bc2dc
    // 0x8bc0a8: cmp             x2, #4
    // 0x8bc0ac: b.lt            #0x8bc0c4
    // 0x8bc0b0: str             x4, [SP]
    // 0x8bc0b4: r0 = _round()
    //     0x8bc0b4: bl              #0x8bce0c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x8bc0b8: LeaveFrame
    //     0x8bc0b8: mov             SP, fp
    //     0x8bc0bc: ldp             fp, lr, [SP], #0x10
    // 0x8bc0c0: ret
    //     0x8bc0c0: ret             
    // 0x8bc0c4: mov             x1, x2
    // 0x8bc0c8: r0 = 4
    //     0x8bc0c8: mov             x0, #4
    // 0x8bc0cc: cmp             x1, x0
    // 0x8bc0d0: b.hs            #0x8bc2e4
    // 0x8bc0d4: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x8bc0d4: add             x16, x3, x2, lsl #2
    //     0x8bc0d8: ldur            w5, [x16, #0xf]
    // 0x8bc0dc: DecompressPointer r5
    //     0x8bc0dc: add             x5, x5, HEAP, lsl #32
    // 0x8bc0e0: stur            x5, [fp, #-8]
    // 0x8bc0e4: add             x6, x2, #1
    // 0x8bc0e8: stur            x6, [fp, #-0x28]
    // 0x8bc0ec: cmp             w5, NULL
    // 0x8bc0f0: b.ne            #0x8bc12c
    // 0x8bc0f4: mov             x0, x5
    // 0x8bc0f8: r2 = Null
    //     0x8bc0f8: mov             x2, NULL
    // 0x8bc0fc: r1 = Null
    //     0x8bc0fc: mov             x1, NULL
    // 0x8bc100: r4 = 59
    //     0x8bc100: mov             x4, #0x3b
    // 0x8bc104: branchIfSmi(r0, 0x8bc110)
    //     0x8bc104: tbz             w0, #0, #0x8bc110
    // 0x8bc108: r4 = LoadClassIdInstr(r0)
    //     0x8bc108: ldur            x4, [x0, #-1]
    //     0x8bc10c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc110: cmp             x4, #0x1c4
    // 0x8bc114: b.eq            #0x8bc12c
    // 0x8bc118: r8 = Vector3
    //     0x8bc118: add             x8, PP, #0x16, lsl #12  ; [pp+0x16898] Type: Vector3
    //     0x8bc11c: ldr             x8, [x8, #0x898]
    // 0x8bc120: r3 = Null
    //     0x8bc120: add             x3, PP, #0x58, lsl #12  ; [pp+0x58f40] Null
    //     0x8bc124: ldr             x3, [x3, #0xf40]
    // 0x8bc128: r0 = DefaultTypeTest()
    //     0x8bc128: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8bc12c: ldur            x0, [fp, #-8]
    // 0x8bc130: ldr             x16, [fp, #0x18]
    // 0x8bc134: stp             x16, x0, [SP]
    // 0x8bc138: r0 = getNearestPointInside()
    //     0x8bc138: bl              #0x8bc2f8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointInside
    // 0x8bc13c: LoadField: r2 = r0->field_7
    //     0x8bc13c: ldur            w2, [x0, #7]
    // 0x8bc140: DecompressPointer r2
    //     0x8bc140: add             x2, x2, HEAP, lsl #32
    // 0x8bc144: LoadField: r0 = r2->field_13
    //     0x8bc144: ldur            w0, [x2, #0x13]
    // 0x8bc148: DecompressPointer r0
    //     0x8bc148: add             x0, x0, HEAP, lsl #32
    // 0x8bc14c: r3 = LoadInt32Instr(r0)
    //     0x8bc14c: sbfx            x3, x0, #1, #0x1f
    // 0x8bc150: mov             x0, x3
    // 0x8bc154: r1 = 0
    //     0x8bc154: mov             x1, #0
    // 0x8bc158: cmp             x1, x0
    // 0x8bc15c: b.hs            #0x8bc2e8
    // 0x8bc160: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8bc160: ldur            d0, [x2, #0x17]
    // 0x8bc164: ldur            x0, [fp, #-8]
    // 0x8bc168: LoadField: r4 = r0->field_7
    //     0x8bc168: ldur            w4, [x0, #7]
    // 0x8bc16c: DecompressPointer r4
    //     0x8bc16c: add             x4, x4, HEAP, lsl #32
    // 0x8bc170: LoadField: r0 = r4->field_13
    //     0x8bc170: ldur            w0, [x4, #0x13]
    // 0x8bc174: DecompressPointer r0
    //     0x8bc174: add             x0, x0, HEAP, lsl #32
    // 0x8bc178: r5 = LoadInt32Instr(r0)
    //     0x8bc178: sbfx            x5, x0, #1, #0x1f
    // 0x8bc17c: mov             x0, x5
    // 0x8bc180: r1 = 0
    //     0x8bc180: mov             x1, #0
    // 0x8bc184: cmp             x1, x0
    // 0x8bc188: b.hs            #0x8bc2ec
    // 0x8bc18c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8bc18c: ldur            d1, [x4, #0x17]
    // 0x8bc190: fsub            d2, d0, d1
    // 0x8bc194: mov             x0, x3
    // 0x8bc198: stur            d2, [fp, #-0x48]
    // 0x8bc19c: r1 = 1
    //     0x8bc19c: mov             x1, #1
    // 0x8bc1a0: cmp             x1, x0
    // 0x8bc1a4: b.hs            #0x8bc2f0
    // 0x8bc1a8: LoadField: d0 = r2->field_1f
    //     0x8bc1a8: ldur            d0, [x2, #0x1f]
    // 0x8bc1ac: mov             x0, x5
    // 0x8bc1b0: r1 = 1
    //     0x8bc1b0: mov             x1, #1
    // 0x8bc1b4: cmp             x1, x0
    // 0x8bc1b8: b.hs            #0x8bc2f4
    // 0x8bc1bc: LoadField: d1 = r4->field_1f
    //     0x8bc1bc: ldur            d1, [x4, #0x1f]
    // 0x8bc1c0: fsub            d3, d0, d1
    // 0x8bc1c4: stur            d3, [fp, #-0x40]
    // 0x8bc1c8: d0 = 0.000000
    //     0x8bc1c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc1cc: fcmp            d2, d0
    // 0x8bc1d0: b.ne            #0x8bc1dc
    // 0x8bc1d4: d1 = 0.000000
    //     0x8bc1d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8bc1d8: b               #0x8bc1f0
    // 0x8bc1dc: fcmp            d0, d2
    // 0x8bc1e0: b.le            #0x8bc1ec
    // 0x8bc1e4: fneg            d1, d2
    // 0x8bc1e8: b               #0x8bc1f0
    // 0x8bc1ec: mov             v1.16b, v2.16b
    // 0x8bc1f0: ldur            x0, [fp, #-0x10]
    // 0x8bc1f4: LoadField: d4 = r0->field_7
    //     0x8bc1f4: ldur            d4, [x0, #7]
    // 0x8bc1f8: fcmp            d4, d0
    // 0x8bc1fc: b.ne            #0x8bc208
    // 0x8bc200: d5 = 0.000000
    //     0x8bc200: eor             v5.16b, v5.16b, v5.16b
    // 0x8bc204: b               #0x8bc21c
    // 0x8bc208: fcmp            d0, d4
    // 0x8bc20c: b.le            #0x8bc218
    // 0x8bc210: fneg            d5, d4
    // 0x8bc214: b               #0x8bc21c
    // 0x8bc218: mov             v5.16b, v4.16b
    // 0x8bc21c: fcmp            d1, d5
    // 0x8bc220: b.le            #0x8bc248
    // 0x8bc224: LoadField: d1 = r0->field_f
    //     0x8bc224: ldur            d1, [x0, #0xf]
    // 0x8bc228: stur            d1, [fp, #-0x38]
    // 0x8bc22c: r0 = Offset()
    //     0x8bc22c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bc230: ldur            d0, [fp, #-0x48]
    // 0x8bc234: StoreField: r0->field_7 = d0
    //     0x8bc234: stur            d0, [x0, #7]
    // 0x8bc238: ldur            d1, [fp, #-0x38]
    // 0x8bc23c: StoreField: r0->field_f = d1
    //     0x8bc23c: stur            d1, [x0, #0xf]
    // 0x8bc240: mov             v2.16b, v0.16b
    // 0x8bc244: b               #0x8bc24c
    // 0x8bc248: mov             v2.16b, v4.16b
    // 0x8bc24c: ldur            d0, [fp, #-0x40]
    // 0x8bc250: d1 = 0.000000
    //     0x8bc250: eor             v1.16b, v1.16b, v1.16b
    // 0x8bc254: stur            d2, [fp, #-0x38]
    // 0x8bc258: fcmp            d0, d1
    // 0x8bc25c: b.ne            #0x8bc268
    // 0x8bc260: d3 = 0.000000
    //     0x8bc260: eor             v3.16b, v3.16b, v3.16b
    // 0x8bc264: b               #0x8bc27c
    // 0x8bc268: fcmp            d1, d0
    // 0x8bc26c: b.le            #0x8bc278
    // 0x8bc270: fneg            d3, d0
    // 0x8bc274: b               #0x8bc27c
    // 0x8bc278: mov             v3.16b, v0.16b
    // 0x8bc27c: LoadField: d4 = r0->field_f
    //     0x8bc27c: ldur            d4, [x0, #0xf]
    // 0x8bc280: fcmp            d4, d1
    // 0x8bc284: b.ne            #0x8bc290
    // 0x8bc288: d4 = 0.000000
    //     0x8bc288: eor             v4.16b, v4.16b, v4.16b
    // 0x8bc28c: b               #0x8bc2a0
    // 0x8bc290: fcmp            d1, d4
    // 0x8bc294: b.le            #0x8bc2a0
    // 0x8bc298: fneg            d5, d4
    // 0x8bc29c: mov             v4.16b, v5.16b
    // 0x8bc2a0: fcmp            d3, d4
    // 0x8bc2a4: b.le            #0x8bc2c4
    // 0x8bc2a8: r0 = Offset()
    //     0x8bc2a8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bc2ac: ldur            d0, [fp, #-0x38]
    // 0x8bc2b0: StoreField: r0->field_7 = d0
    //     0x8bc2b0: stur            d0, [x0, #7]
    // 0x8bc2b4: ldur            d0, [fp, #-0x40]
    // 0x8bc2b8: StoreField: r0->field_f = d0
    //     0x8bc2b8: stur            d0, [x0, #0xf]
    // 0x8bc2bc: mov             x4, x0
    // 0x8bc2c0: b               #0x8bc2c8
    // 0x8bc2c4: mov             x4, x0
    // 0x8bc2c8: ldur            x2, [fp, #-0x28]
    // 0x8bc2cc: ldur            x3, [fp, #-0x30]
    // 0x8bc2d0: b               #0x8bc098
    // 0x8bc2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2d8: b               #0x8bc028
    // 0x8bc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2e0: b               #0x8bc0a8
    // 0x8bc2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc2e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc2e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc2ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc2f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc2f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _round(/* No info */) {
    // ** addr: 0x8bce0c, size: 0x100
    // 0x8bce0c: EnterFrame
    //     0x8bce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce10: mov             fp, SP
    // 0x8bce14: AllocStack(0x20)
    //     0x8bce14: sub             SP, SP, #0x20
    // 0x8bce18: r0 = 9
    //     0x8bce18: mov             x0, #9
    // 0x8bce1c: CheckStackOverflow
    //     0x8bce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce20: cmp             SP, x16
    //     0x8bce24: b.ls            #0x8bced8
    // 0x8bce28: ldr             x1, [fp, #0x10]
    // 0x8bce2c: LoadField: d0 = r1->field_7
    //     0x8bce2c: ldur            d0, [x1, #7]
    // 0x8bce30: r2 = inline_Allocate_Double()
    //     0x8bce30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8bce34: add             x2, x2, #0x10
    //     0x8bce38: cmp             x3, x2
    //     0x8bce3c: b.ls            #0x8bcee0
    //     0x8bce40: str             x2, [THR, #0x50]  ; THR::top
    //     0x8bce44: sub             x2, x2, #0xf
    //     0x8bce48: mov             x3, #0xd148
    //     0x8bce4c: movk            x3, #3, lsl #16
    //     0x8bce50: stur            x3, [x2, #-1]
    // 0x8bce54: StoreField: r2->field_7 = d0
    //     0x8bce54: stur            d0, [x2, #7]
    // 0x8bce58: stp             x0, x2, [SP]
    // 0x8bce5c: r0 = toStringAsFixed()
    //     0x8bce5c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x8bce60: str             x0, [SP]
    // 0x8bce64: r0 = parse()
    //     0x8bce64: bl              #0x5a6394  ; [dart:core] double::parse
    // 0x8bce68: ldr             x0, [fp, #0x10]
    // 0x8bce6c: stur            d0, [fp, #-8]
    // 0x8bce70: LoadField: d1 = r0->field_f
    //     0x8bce70: ldur            d1, [x0, #0xf]
    // 0x8bce74: r0 = inline_Allocate_Double()
    //     0x8bce74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bce78: add             x0, x0, #0x10
    //     0x8bce7c: cmp             x1, x0
    //     0x8bce80: b.ls            #0x8bcefc
    //     0x8bce84: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bce88: sub             x0, x0, #0xf
    //     0x8bce8c: mov             x1, #0xd148
    //     0x8bce90: movk            x1, #3, lsl #16
    //     0x8bce94: stur            x1, [x0, #-1]
    // 0x8bce98: StoreField: r0->field_7 = d1
    //     0x8bce98: stur            d1, [x0, #7]
    // 0x8bce9c: str             x0, [SP, #8]
    // 0x8bcea0: r0 = 9
    //     0x8bcea0: mov             x0, #9
    // 0x8bcea4: str             x0, [SP]
    // 0x8bcea8: r0 = toStringAsFixed()
    //     0x8bcea8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x8bceac: str             x0, [SP]
    // 0x8bceb0: r0 = parse()
    //     0x8bceb0: bl              #0x5a6394  ; [dart:core] double::parse
    // 0x8bceb4: stur            d0, [fp, #-0x10]
    // 0x8bceb8: r0 = Offset()
    //     0x8bceb8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bcebc: ldur            d0, [fp, #-8]
    // 0x8bcec0: StoreField: r0->field_7 = d0
    //     0x8bcec0: stur            d0, [x0, #7]
    // 0x8bcec4: ldur            d0, [fp, #-0x10]
    // 0x8bcec8: StoreField: r0->field_f = d0
    //     0x8bcec8: stur            d0, [x0, #0xf]
    // 0x8bcecc: LeaveFrame
    //     0x8bcecc: mov             SP, fp
    //     0x8bced0: ldp             fp, lr, [SP], #0x10
    // 0x8bced4: ret
    //     0x8bced4: ret             
    // 0x8bced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bced8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcedc: b               #0x8bce28
    // 0x8bcee0: SaveReg d0
    //     0x8bcee0: str             q0, [SP, #-0x10]!
    // 0x8bcee4: stp             x0, x1, [SP, #-0x10]!
    // 0x8bcee8: r0 = AllocateDouble()
    //     0x8bcee8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bceec: mov             x2, x0
    // 0x8bcef0: ldp             x0, x1, [SP], #0x10
    // 0x8bcef4: RestoreReg d0
    //     0x8bcef4: ldr             q0, [SP], #0x10
    // 0x8bcef8: b               #0x8bce54
    // 0x8bcefc: stp             q0, q1, [SP, #-0x20]!
    // 0x8bcf00: r0 = AllocateDouble()
    //     0x8bcf00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bcf04: ldp             q0, q1, [SP], #0x20
    // 0x8bcf08: b               #0x8bce98
  }
  static _ _getAxisAlignedBoundingBoxWithRotation(/* No info */) {
    // ** addr: 0x8bcf0c, size: 0x2e4
    // 0x8bcf0c: EnterFrame
    //     0x8bcf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcf10: mov             fp, SP
    // 0x8bcf14: AllocStack(0x68)
    //     0x8bcf14: sub             SP, SP, #0x68
    // 0x8bcf18: CheckStackOverflow
    //     0x8bcf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcf1c: cmp             SP, x16
    //     0x8bcf20: b.ls            #0x8bd1c8
    // 0x8bcf24: r0 = Matrix4()
    //     0x8bcf24: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8bcf28: r4 = 32
    //     0x8bcf28: mov             x4, #0x20
    // 0x8bcf2c: stur            x0, [fp, #-8]
    // 0x8bcf30: r0 = AllocateFloat64Array()
    //     0x8bcf30: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bcf34: mov             x1, x0
    // 0x8bcf38: ldur            x0, [fp, #-8]
    // 0x8bcf3c: StoreField: r0->field_7 = r1
    //     0x8bcf3c: stur            w1, [x0, #7]
    // 0x8bcf40: str             x0, [SP]
    // 0x8bcf44: r0 = setIdentity()
    //     0x8bcf44: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8bcf48: ldr             x16, [fp, #0x18]
    // 0x8bcf4c: str             x16, [SP]
    // 0x8bcf50: r0 = size()
    //     0x8bcf50: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x8bcf54: LoadField: d0 = r0->field_7
    //     0x8bcf54: ldur            d0, [x0, #7]
    // 0x8bcf58: d1 = 2.000000
    //     0x8bcf58: fmov            d1, #2.00000000
    // 0x8bcf5c: fdiv            d2, d0, d1
    // 0x8bcf60: stur            d2, [fp, #-0x30]
    // 0x8bcf64: ldr             x16, [fp, #0x18]
    // 0x8bcf68: str             x16, [SP]
    // 0x8bcf6c: r0 = size()
    //     0x8bcf6c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x8bcf70: LoadField: d0 = r0->field_f
    //     0x8bcf70: ldur            d0, [x0, #0xf]
    // 0x8bcf74: d1 = 2.000000
    //     0x8bcf74: fmov            d1, #2.00000000
    // 0x8bcf78: fdiv            d2, d0, d1
    // 0x8bcf7c: r0 = inline_Allocate_Double()
    //     0x8bcf7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bcf80: add             x0, x0, #0x10
    //     0x8bcf84: cmp             x1, x0
    //     0x8bcf88: b.ls            #0x8bd1d0
    //     0x8bcf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bcf90: sub             x0, x0, #0xf
    //     0x8bcf94: mov             x1, #0xd148
    //     0x8bcf98: movk            x1, #3, lsl #16
    //     0x8bcf9c: stur            x1, [x0, #-1]
    // 0x8bcfa0: StoreField: r0->field_7 = d2
    //     0x8bcfa0: stur            d2, [x0, #7]
    // 0x8bcfa4: ldur            x16, [fp, #-8]
    // 0x8bcfa8: str             x16, [SP, #0x10]
    // 0x8bcfac: ldur            d0, [fp, #-0x30]
    // 0x8bcfb0: str             d0, [SP, #8]
    // 0x8bcfb4: str             x0, [SP]
    // 0x8bcfb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bcfb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bcfbc: r0 = translate()
    //     0x8bcfbc: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8bcfc0: ldur            x16, [fp, #-8]
    // 0x8bcfc4: str             x16, [SP, #8]
    // 0x8bcfc8: ldr             d0, [fp, #0x10]
    // 0x8bcfcc: str             d0, [SP]
    // 0x8bcfd0: r0 = rotateZ()
    //     0x8bcfd0: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8bcfd4: ldr             x16, [fp, #0x18]
    // 0x8bcfd8: str             x16, [SP]
    // 0x8bcfdc: r0 = size()
    //     0x8bcfdc: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x8bcfe0: LoadField: d0 = r0->field_7
    //     0x8bcfe0: ldur            d0, [x0, #7]
    // 0x8bcfe4: fneg            d1, d0
    // 0x8bcfe8: d0 = 2.000000
    //     0x8bcfe8: fmov            d0, #2.00000000
    // 0x8bcfec: fdiv            d2, d1, d0
    // 0x8bcff0: stur            d2, [fp, #-0x30]
    // 0x8bcff4: ldr             x16, [fp, #0x18]
    // 0x8bcff8: str             x16, [SP]
    // 0x8bcffc: r0 = size()
    //     0x8bcffc: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x8bd000: LoadField: d0 = r0->field_f
    //     0x8bd000: ldur            d0, [x0, #0xf]
    // 0x8bd004: fneg            d1, d0
    // 0x8bd008: d0 = 2.000000
    //     0x8bd008: fmov            d0, #2.00000000
    // 0x8bd00c: fdiv            d2, d1, d0
    // 0x8bd010: r0 = inline_Allocate_Double()
    //     0x8bd010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd014: add             x0, x0, #0x10
    //     0x8bd018: cmp             x1, x0
    //     0x8bd01c: b.ls            #0x8bd1e0
    //     0x8bd020: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd024: sub             x0, x0, #0xf
    //     0x8bd028: mov             x1, #0xd148
    //     0x8bd02c: movk            x1, #3, lsl #16
    //     0x8bd030: stur            x1, [x0, #-1]
    // 0x8bd034: StoreField: r0->field_7 = d2
    //     0x8bd034: stur            d2, [x0, #7]
    // 0x8bd038: ldur            x16, [fp, #-8]
    // 0x8bd03c: str             x16, [SP, #0x10]
    // 0x8bd040: ldur            d0, [fp, #-0x30]
    // 0x8bd044: str             d0, [SP, #8]
    // 0x8bd048: str             x0, [SP]
    // 0x8bd04c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bd04c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bd050: r0 = translate()
    //     0x8bd050: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8bd054: ldr             x0, [fp, #0x18]
    // 0x8bd058: LoadField: d0 = r0->field_7
    //     0x8bd058: ldur            d0, [x0, #7]
    // 0x8bd05c: stur            d0, [fp, #-0x38]
    // 0x8bd060: LoadField: d1 = r0->field_f
    //     0x8bd060: ldur            d1, [x0, #0xf]
    // 0x8bd064: stur            d1, [fp, #-0x30]
    // 0x8bd068: r0 = Vector3()
    //     0x8bd068: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd06c: r4 = 6
    //     0x8bd06c: mov             x4, #6
    // 0x8bd070: stur            x0, [fp, #-0x10]
    // 0x8bd074: r0 = AllocateFloat64Array()
    //     0x8bd074: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd078: mov             x1, x0
    // 0x8bd07c: ldur            x0, [fp, #-0x10]
    // 0x8bd080: StoreField: r0->field_7 = r1
    //     0x8bd080: stur            w1, [x0, #7]
    // 0x8bd084: ldur            d0, [fp, #-0x38]
    // 0x8bd088: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd088: stur            d0, [x1, #0x17]
    // 0x8bd08c: ldur            d1, [fp, #-0x30]
    // 0x8bd090: StoreField: r1->field_1f = d1
    //     0x8bd090: stur            d1, [x1, #0x1f]
    // 0x8bd094: StoreField: r1->field_27 = rZR
    //     0x8bd094: stur            xzr, [x1, #0x27]
    // 0x8bd098: ldur            x16, [fp, #-8]
    // 0x8bd09c: stp             x0, x16, [SP]
    // 0x8bd0a0: r0 = transform3()
    //     0x8bd0a0: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bd0a4: mov             x1, x0
    // 0x8bd0a8: ldr             x0, [fp, #0x18]
    // 0x8bd0ac: stur            x1, [fp, #-0x10]
    // 0x8bd0b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bd0b0: ldur            d0, [x0, #0x17]
    // 0x8bd0b4: stur            d0, [fp, #-0x40]
    // 0x8bd0b8: r0 = Vector3()
    //     0x8bd0b8: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd0bc: r4 = 6
    //     0x8bd0bc: mov             x4, #6
    // 0x8bd0c0: stur            x0, [fp, #-0x18]
    // 0x8bd0c4: r0 = AllocateFloat64Array()
    //     0x8bd0c4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd0c8: mov             x1, x0
    // 0x8bd0cc: ldur            x0, [fp, #-0x18]
    // 0x8bd0d0: StoreField: r0->field_7 = r1
    //     0x8bd0d0: stur            w1, [x0, #7]
    // 0x8bd0d4: ldur            d0, [fp, #-0x40]
    // 0x8bd0d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd0d8: stur            d0, [x1, #0x17]
    // 0x8bd0dc: ldur            d1, [fp, #-0x30]
    // 0x8bd0e0: StoreField: r1->field_1f = d1
    //     0x8bd0e0: stur            d1, [x1, #0x1f]
    // 0x8bd0e4: StoreField: r1->field_27 = rZR
    //     0x8bd0e4: stur            xzr, [x1, #0x27]
    // 0x8bd0e8: ldur            x16, [fp, #-8]
    // 0x8bd0ec: stp             x0, x16, [SP]
    // 0x8bd0f0: r0 = transform3()
    //     0x8bd0f0: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bd0f4: mov             x1, x0
    // 0x8bd0f8: ldr             x0, [fp, #0x18]
    // 0x8bd0fc: stur            x1, [fp, #-0x18]
    // 0x8bd100: LoadField: d0 = r0->field_1f
    //     0x8bd100: ldur            d0, [x0, #0x1f]
    // 0x8bd104: stur            d0, [fp, #-0x30]
    // 0x8bd108: r0 = Vector3()
    //     0x8bd108: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd10c: r4 = 6
    //     0x8bd10c: mov             x4, #6
    // 0x8bd110: stur            x0, [fp, #-0x20]
    // 0x8bd114: r0 = AllocateFloat64Array()
    //     0x8bd114: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd118: mov             x1, x0
    // 0x8bd11c: ldur            x0, [fp, #-0x20]
    // 0x8bd120: StoreField: r0->field_7 = r1
    //     0x8bd120: stur            w1, [x0, #7]
    // 0x8bd124: ldur            d0, [fp, #-0x40]
    // 0x8bd128: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd128: stur            d0, [x1, #0x17]
    // 0x8bd12c: ldur            d0, [fp, #-0x30]
    // 0x8bd130: StoreField: r1->field_1f = d0
    //     0x8bd130: stur            d0, [x1, #0x1f]
    // 0x8bd134: StoreField: r1->field_27 = rZR
    //     0x8bd134: stur            xzr, [x1, #0x27]
    // 0x8bd138: ldur            x16, [fp, #-8]
    // 0x8bd13c: stp             x0, x16, [SP]
    // 0x8bd140: r0 = transform3()
    //     0x8bd140: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bd144: stur            x0, [fp, #-0x20]
    // 0x8bd148: r0 = Vector3()
    //     0x8bd148: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd14c: r4 = 6
    //     0x8bd14c: mov             x4, #6
    // 0x8bd150: stur            x0, [fp, #-0x28]
    // 0x8bd154: r0 = AllocateFloat64Array()
    //     0x8bd154: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd158: mov             x1, x0
    // 0x8bd15c: ldur            x0, [fp, #-0x28]
    // 0x8bd160: StoreField: r0->field_7 = r1
    //     0x8bd160: stur            w1, [x0, #7]
    // 0x8bd164: ldur            d0, [fp, #-0x38]
    // 0x8bd168: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd168: stur            d0, [x1, #0x17]
    // 0x8bd16c: ldur            d0, [fp, #-0x30]
    // 0x8bd170: StoreField: r1->field_1f = d0
    //     0x8bd170: stur            d0, [x1, #0x1f]
    // 0x8bd174: StoreField: r1->field_27 = rZR
    //     0x8bd174: stur            xzr, [x1, #0x27]
    // 0x8bd178: ldur            x16, [fp, #-8]
    // 0x8bd17c: stp             x0, x16, [SP]
    // 0x8bd180: r0 = transform3()
    //     0x8bd180: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bd184: stur            x0, [fp, #-8]
    // 0x8bd188: r0 = Quad()
    //     0x8bd188: bl              #0x8bdb90  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x8bd18c: stur            x0, [fp, #-0x28]
    // 0x8bd190: ldur            x16, [fp, #-0x10]
    // 0x8bd194: stp             x16, x0, [SP, #0x18]
    // 0x8bd198: ldur            x16, [fp, #-0x18]
    // 0x8bd19c: ldur            lr, [fp, #-0x20]
    // 0x8bd1a0: stp             lr, x16, [SP, #8]
    // 0x8bd1a4: ldur            x16, [fp, #-8]
    // 0x8bd1a8: str             x16, [SP]
    // 0x8bd1ac: r0 = Quad.points()
    //     0x8bd1ac: bl              #0x8bdab0  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x8bd1b0: ldur            x16, [fp, #-0x28]
    // 0x8bd1b4: str             x16, [SP]
    // 0x8bd1b8: r0 = getAxisAlignedBoundingBox()
    //     0x8bd1b8: bl              #0x8bd1f0  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getAxisAlignedBoundingBox
    // 0x8bd1bc: LeaveFrame
    //     0x8bd1bc: mov             SP, fp
    //     0x8bd1c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd1c4: ret
    //     0x8bd1c4: ret             
    // 0x8bd1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd1cc: b               #0x8bcf24
    // 0x8bd1d0: stp             q1, q2, [SP, #-0x20]!
    // 0x8bd1d4: r0 = AllocateDouble()
    //     0x8bd1d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bd1d8: ldp             q1, q2, [SP], #0x20
    // 0x8bd1dc: b               #0x8bcfa0
    // 0x8bd1e0: SaveReg d2
    //     0x8bd1e0: str             q2, [SP, #-0x10]!
    // 0x8bd1e4: r0 = AllocateDouble()
    //     0x8bd1e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bd1e8: RestoreReg d2
    //     0x8bd1e8: ldr             q2, [SP], #0x10
    // 0x8bd1ec: b               #0x8bd034
  }
  static _ _transformViewport(/* No info */) {
    // ** addr: 0x8bdb9c, size: 0x1a4
    // 0x8bdb9c: EnterFrame
    //     0x8bdb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdba0: mov             fp, SP
    // 0x8bdba4: AllocStack(0x68)
    //     0x8bdba4: sub             SP, SP, #0x68
    // 0x8bdba8: CheckStackOverflow
    //     0x8bdba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdbac: cmp             SP, x16
    //     0x8bdbb0: b.ls            #0x8bdd38
    // 0x8bdbb4: ldr             x16, [fp, #0x18]
    // 0x8bdbb8: str             x16, [SP]
    // 0x8bdbbc: r0 = Matrix4.copy()
    //     0x8bdbbc: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bdbc0: stur            x0, [fp, #-8]
    // 0x8bdbc4: str             x0, [SP]
    // 0x8bdbc8: r0 = invert()
    //     0x8bdbc8: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x8bdbcc: ldr             x0, [fp, #0x10]
    // 0x8bdbd0: LoadField: d0 = r0->field_7
    //     0x8bdbd0: ldur            d0, [x0, #7]
    // 0x8bdbd4: stur            d0, [fp, #-0x38]
    // 0x8bdbd8: LoadField: d1 = r0->field_f
    //     0x8bdbd8: ldur            d1, [x0, #0xf]
    // 0x8bdbdc: stur            d1, [fp, #-0x30]
    // 0x8bdbe0: r0 = Vector3()
    //     0x8bdbe0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bdbe4: r4 = 6
    //     0x8bdbe4: mov             x4, #6
    // 0x8bdbe8: stur            x0, [fp, #-0x10]
    // 0x8bdbec: r0 = AllocateFloat64Array()
    //     0x8bdbec: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bdbf0: mov             x1, x0
    // 0x8bdbf4: ldur            x0, [fp, #-0x10]
    // 0x8bdbf8: StoreField: r0->field_7 = r1
    //     0x8bdbf8: stur            w1, [x0, #7]
    // 0x8bdbfc: ldur            d0, [fp, #-0x38]
    // 0x8bdc00: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bdc00: stur            d0, [x1, #0x17]
    // 0x8bdc04: ldur            d1, [fp, #-0x30]
    // 0x8bdc08: StoreField: r1->field_1f = d1
    //     0x8bdc08: stur            d1, [x1, #0x1f]
    // 0x8bdc0c: StoreField: r1->field_27 = rZR
    //     0x8bdc0c: stur            xzr, [x1, #0x27]
    // 0x8bdc10: ldur            x16, [fp, #-8]
    // 0x8bdc14: stp             x0, x16, [SP]
    // 0x8bdc18: r0 = transform3()
    //     0x8bdc18: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bdc1c: mov             x1, x0
    // 0x8bdc20: ldr             x0, [fp, #0x10]
    // 0x8bdc24: stur            x1, [fp, #-0x10]
    // 0x8bdc28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bdc28: ldur            d0, [x0, #0x17]
    // 0x8bdc2c: stur            d0, [fp, #-0x40]
    // 0x8bdc30: r0 = Vector3()
    //     0x8bdc30: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bdc34: r4 = 6
    //     0x8bdc34: mov             x4, #6
    // 0x8bdc38: stur            x0, [fp, #-0x18]
    // 0x8bdc3c: r0 = AllocateFloat64Array()
    //     0x8bdc3c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bdc40: mov             x1, x0
    // 0x8bdc44: ldur            x0, [fp, #-0x18]
    // 0x8bdc48: StoreField: r0->field_7 = r1
    //     0x8bdc48: stur            w1, [x0, #7]
    // 0x8bdc4c: ldur            d0, [fp, #-0x40]
    // 0x8bdc50: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bdc50: stur            d0, [x1, #0x17]
    // 0x8bdc54: ldur            d1, [fp, #-0x30]
    // 0x8bdc58: StoreField: r1->field_1f = d1
    //     0x8bdc58: stur            d1, [x1, #0x1f]
    // 0x8bdc5c: StoreField: r1->field_27 = rZR
    //     0x8bdc5c: stur            xzr, [x1, #0x27]
    // 0x8bdc60: ldur            x16, [fp, #-8]
    // 0x8bdc64: stp             x0, x16, [SP]
    // 0x8bdc68: r0 = transform3()
    //     0x8bdc68: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bdc6c: mov             x1, x0
    // 0x8bdc70: ldr             x0, [fp, #0x10]
    // 0x8bdc74: stur            x1, [fp, #-0x18]
    // 0x8bdc78: LoadField: d0 = r0->field_1f
    //     0x8bdc78: ldur            d0, [x0, #0x1f]
    // 0x8bdc7c: stur            d0, [fp, #-0x30]
    // 0x8bdc80: r0 = Vector3()
    //     0x8bdc80: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bdc84: r4 = 6
    //     0x8bdc84: mov             x4, #6
    // 0x8bdc88: stur            x0, [fp, #-0x20]
    // 0x8bdc8c: r0 = AllocateFloat64Array()
    //     0x8bdc8c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bdc90: mov             x1, x0
    // 0x8bdc94: ldur            x0, [fp, #-0x20]
    // 0x8bdc98: StoreField: r0->field_7 = r1
    //     0x8bdc98: stur            w1, [x0, #7]
    // 0x8bdc9c: ldur            d0, [fp, #-0x40]
    // 0x8bdca0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bdca0: stur            d0, [x1, #0x17]
    // 0x8bdca4: ldur            d0, [fp, #-0x30]
    // 0x8bdca8: StoreField: r1->field_1f = d0
    //     0x8bdca8: stur            d0, [x1, #0x1f]
    // 0x8bdcac: StoreField: r1->field_27 = rZR
    //     0x8bdcac: stur            xzr, [x1, #0x27]
    // 0x8bdcb0: ldur            x16, [fp, #-8]
    // 0x8bdcb4: stp             x0, x16, [SP]
    // 0x8bdcb8: r0 = transform3()
    //     0x8bdcb8: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bdcbc: stur            x0, [fp, #-0x20]
    // 0x8bdcc0: r0 = Vector3()
    //     0x8bdcc0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bdcc4: r4 = 6
    //     0x8bdcc4: mov             x4, #6
    // 0x8bdcc8: stur            x0, [fp, #-0x28]
    // 0x8bdccc: r0 = AllocateFloat64Array()
    //     0x8bdccc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bdcd0: mov             x1, x0
    // 0x8bdcd4: ldur            x0, [fp, #-0x28]
    // 0x8bdcd8: StoreField: r0->field_7 = r1
    //     0x8bdcd8: stur            w1, [x0, #7]
    // 0x8bdcdc: ldur            d0, [fp, #-0x38]
    // 0x8bdce0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bdce0: stur            d0, [x1, #0x17]
    // 0x8bdce4: ldur            d0, [fp, #-0x30]
    // 0x8bdce8: StoreField: r1->field_1f = d0
    //     0x8bdce8: stur            d0, [x1, #0x1f]
    // 0x8bdcec: StoreField: r1->field_27 = rZR
    //     0x8bdcec: stur            xzr, [x1, #0x27]
    // 0x8bdcf0: ldur            x16, [fp, #-8]
    // 0x8bdcf4: stp             x0, x16, [SP]
    // 0x8bdcf8: r0 = transform3()
    //     0x8bdcf8: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x8bdcfc: stur            x0, [fp, #-8]
    // 0x8bdd00: r0 = Quad()
    //     0x8bdd00: bl              #0x8bdb90  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x8bdd04: stur            x0, [fp, #-0x28]
    // 0x8bdd08: ldur            x16, [fp, #-0x10]
    // 0x8bdd0c: stp             x16, x0, [SP, #0x18]
    // 0x8bdd10: ldur            x16, [fp, #-0x18]
    // 0x8bdd14: ldur            lr, [fp, #-0x20]
    // 0x8bdd18: stp             lr, x16, [SP, #8]
    // 0x8bdd1c: ldur            x16, [fp, #-8]
    // 0x8bdd20: str             x16, [SP]
    // 0x8bdd24: r0 = Quad.points()
    //     0x8bdd24: bl              #0x8bdab0  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x8bdd28: ldur            x0, [fp, #-0x28]
    // 0x8bdd2c: LeaveFrame
    //     0x8bdd2c: mov             SP, fp
    //     0x8bdd30: ldp             fp, lr, [SP], #0x10
    // 0x8bdd34: ret
    //     0x8bdd34: ret             
    // 0x8bdd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd3c: b               #0x8bdbb4
  }
  static _ _alignAxis(/* No info */) {
    // ** addr: 0x8bdd40, size: 0x78
    // 0x8bdd40: EnterFrame
    //     0x8bdd40: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd44: mov             fp, SP
    // 0x8bdd48: AllocStack(0x8)
    //     0x8bdd48: sub             SP, SP, #8
    // 0x8bdd4c: ldr             x0, [fp, #0x10]
    // 0x8bdd50: LoadField: r1 = r0->field_7
    //     0x8bdd50: ldur            x1, [x0, #7]
    // 0x8bdd54: cmp             x1, #0
    // 0x8bdd58: b.gt            #0x8bdd88
    // 0x8bdd5c: ldr             x0, [fp, #0x18]
    // 0x8bdd60: LoadField: d0 = r0->field_7
    //     0x8bdd60: ldur            d0, [x0, #7]
    // 0x8bdd64: stur            d0, [fp, #-8]
    // 0x8bdd68: r0 = Offset()
    //     0x8bdd68: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bdd6c: ldur            d0, [fp, #-8]
    // 0x8bdd70: StoreField: r0->field_7 = d0
    //     0x8bdd70: stur            d0, [x0, #7]
    // 0x8bdd74: d0 = 0.000000
    //     0x8bdd74: eor             v0.16b, v0.16b, v0.16b
    // 0x8bdd78: StoreField: r0->field_f = d0
    //     0x8bdd78: stur            d0, [x0, #0xf]
    // 0x8bdd7c: LeaveFrame
    //     0x8bdd7c: mov             SP, fp
    //     0x8bdd80: ldp             fp, lr, [SP], #0x10
    // 0x8bdd84: ret
    //     0x8bdd84: ret             
    // 0x8bdd88: ldr             x0, [fp, #0x18]
    // 0x8bdd8c: d0 = 0.000000
    //     0x8bdd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bdd90: LoadField: d1 = r0->field_f
    //     0x8bdd90: ldur            d1, [x0, #0xf]
    // 0x8bdd94: stur            d1, [fp, #-8]
    // 0x8bdd98: r0 = Offset()
    //     0x8bdd98: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bdd9c: d0 = 0.000000
    //     0x8bdd9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bdda0: StoreField: r0->field_7 = d0
    //     0x8bdda0: stur            d0, [x0, #7]
    // 0x8bdda4: ldur            d0, [fp, #-8]
    // 0x8bdda8: StoreField: r0->field_f = d0
    //     0x8bdda8: stur            d0, [x0, #0xf]
    // 0x8bddac: LeaveFrame
    //     0x8bddac: mov             SP, fp
    //     0x8bddb0: ldp             fp, lr, [SP], #0x10
    // 0x8bddb4: ret
    //     0x8bddb4: ret             
  }
  static _ _getPanAxis(/* No info */) {
    // ** addr: 0x8be80c, size: 0xd0
    // 0x8be80c: EnterFrame
    //     0x8be80c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be810: mov             fp, SP
    // 0x8be814: AllocStack(0x10)
    //     0x8be814: sub             SP, SP, #0x10
    // 0x8be818: CheckStackOverflow
    //     0x8be818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be81c: cmp             SP, x16
    //     0x8be820: b.ls            #0x8be8d4
    // 0x8be824: ldr             x16, [fp, #0x18]
    // 0x8be828: ldr             lr, [fp, #0x10]
    // 0x8be82c: stp             lr, x16, [SP]
    // 0x8be830: r0 = ==()
    //     0x8be830: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8be834: tbnz            w0, #4, #0x8be848
    // 0x8be838: r0 = Null
    //     0x8be838: mov             x0, NULL
    // 0x8be83c: LeaveFrame
    //     0x8be83c: mov             SP, fp
    //     0x8be840: ldp             fp, lr, [SP], #0x10
    // 0x8be844: ret
    //     0x8be844: ret             
    // 0x8be848: ldr             x2, [fp, #0x18]
    // 0x8be84c: ldr             x1, [fp, #0x10]
    // 0x8be850: d0 = 0.000000
    //     0x8be850: eor             v0.16b, v0.16b, v0.16b
    // 0x8be854: LoadField: d1 = r1->field_7
    //     0x8be854: ldur            d1, [x1, #7]
    // 0x8be858: LoadField: d2 = r2->field_7
    //     0x8be858: ldur            d2, [x2, #7]
    // 0x8be85c: fsub            d3, d1, d2
    // 0x8be860: LoadField: d1 = r1->field_f
    //     0x8be860: ldur            d1, [x1, #0xf]
    // 0x8be864: LoadField: d2 = r2->field_f
    //     0x8be864: ldur            d2, [x2, #0xf]
    // 0x8be868: fsub            d4, d1, d2
    // 0x8be86c: fcmp            d3, d0
    // 0x8be870: b.ne            #0x8be87c
    // 0x8be874: d1 = 0.000000
    //     0x8be874: eor             v1.16b, v1.16b, v1.16b
    // 0x8be878: b               #0x8be890
    // 0x8be87c: fcmp            d0, d3
    // 0x8be880: b.le            #0x8be88c
    // 0x8be884: fneg            d1, d3
    // 0x8be888: b               #0x8be890
    // 0x8be88c: mov             v1.16b, v3.16b
    // 0x8be890: fcmp            d4, d0
    // 0x8be894: b.ne            #0x8be8a0
    // 0x8be898: d0 = 0.000000
    //     0x8be898: eor             v0.16b, v0.16b, v0.16b
    // 0x8be89c: b               #0x8be8b4
    // 0x8be8a0: fcmp            d0, d4
    // 0x8be8a4: b.le            #0x8be8b0
    // 0x8be8a8: fneg            d0, d4
    // 0x8be8ac: b               #0x8be8b4
    // 0x8be8b0: mov             v0.16b, v4.16b
    // 0x8be8b4: fcmp            d1, d0
    // 0x8be8b8: b.le            #0x8be8c4
    // 0x8be8bc: r0 = Instance_Axis
    //     0x8be8bc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8be8c0: b               #0x8be8c8
    // 0x8be8c4: r0 = Instance_Axis
    //     0x8be8c4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8be8c8: LeaveFrame
    //     0x8be8c8: mov             SP, fp
    //     0x8be8cc: ldp             fp, lr, [SP], #0x10
    // 0x8be8d0: ret
    //     0x8be8d0: ret             
    // 0x8be8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be8d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be8d8: b               #0x8be824
  }
}

// class id: 3117, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __InteractiveViewerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6abd84, size: 0x180
    // 0x6abd84: EnterFrame
    //     0x6abd84: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd88: mov             fp, SP
    // 0x6abd8c: AllocStack(0x20)
    //     0x6abd8c: sub             SP, SP, #0x20
    // 0x6abd90: CheckStackOverflow
    //     0x6abd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd94: cmp             SP, x16
    //     0x6abd98: b.ls            #0x6abef4
    // 0x6abd9c: ldr             x0, [fp, #0x18]
    // 0x6abda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6abda0: ldur            w1, [x0, #0x17]
    // 0x6abda4: DecompressPointer r1
    //     0x6abda4: add             x1, x1, HEAP, lsl #32
    // 0x6abda8: cmp             w1, NULL
    // 0x6abdac: b.ne            #0x6abdb8
    // 0x6abdb0: str             x0, [SP]
    // 0x6abdb4: r0 = _updateTickerModeNotifier()
    //     0x6abdb4: bl              #0x6abf24  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6abdb8: ldr             x0, [fp, #0x18]
    // 0x6abdbc: LoadField: r1 = r0->field_13
    //     0x6abdbc: ldur            w1, [x0, #0x13]
    // 0x6abdc0: DecompressPointer r1
    //     0x6abdc0: add             x1, x1, HEAP, lsl #32
    // 0x6abdc4: cmp             w1, NULL
    // 0x6abdc8: b.ne            #0x6abe5c
    // 0x6abdcc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6abdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6abdd0: ldr             x0, [x0, #0xa30]
    //     0x6abdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6abdd8: cmp             w0, w16
    //     0x6abddc: b.ne            #0x6abde8
    //     0x6abde0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6abde4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6abde8: r1 = <_WidgetTicker>
    //     0x6abde8: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6abdec: stur            x0, [fp, #-8]
    // 0x6abdf0: r0 = _Set()
    //     0x6abdf0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6abdf4: mov             x1, x0
    // 0x6abdf8: ldur            x0, [fp, #-8]
    // 0x6abdfc: stur            x1, [fp, #-0x10]
    // 0x6abe00: StoreField: r1->field_1b = r0
    //     0x6abe00: stur            w0, [x1, #0x1b]
    // 0x6abe04: StoreField: r1->field_b = rZR
    //     0x6abe04: stur            wzr, [x1, #0xb]
    // 0x6abe08: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6abe08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6abe0c: ldr             x0, [x0, #0xa38]
    //     0x6abe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6abe14: cmp             w0, w16
    //     0x6abe18: b.ne            #0x6abe24
    //     0x6abe1c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6abe20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6abe24: mov             x1, x0
    // 0x6abe28: ldur            x0, [fp, #-0x10]
    // 0x6abe2c: StoreField: r0->field_f = r1
    //     0x6abe2c: stur            w1, [x0, #0xf]
    // 0x6abe30: StoreField: r0->field_13 = rZR
    //     0x6abe30: stur            wzr, [x0, #0x13]
    // 0x6abe34: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6abe34: stur            wzr, [x0, #0x17]
    // 0x6abe38: ldr             x1, [fp, #0x18]
    // 0x6abe3c: StoreField: r1->field_13 = r0
    //     0x6abe3c: stur            w0, [x1, #0x13]
    //     0x6abe40: ldurb           w16, [x1, #-1]
    //     0x6abe44: ldurb           w17, [x0, #-1]
    //     0x6abe48: and             x16, x17, x16, lsr #2
    //     0x6abe4c: tst             x16, HEAP, lsr #32
    //     0x6abe50: b.eq            #0x6abe58
    //     0x6abe54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6abe58: b               #0x6abe60
    // 0x6abe5c: mov             x1, x0
    // 0x6abe60: ldr             x0, [fp, #0x10]
    // 0x6abe64: r0 = _WidgetTicker()
    //     0x6abe64: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6abe68: mov             x2, x0
    // 0x6abe6c: ldr             x1, [fp, #0x18]
    // 0x6abe70: stur            x2, [fp, #-8]
    // 0x6abe74: StoreField: r2->field_1b = r1
    //     0x6abe74: stur            w1, [x2, #0x1b]
    // 0x6abe78: r0 = false
    //     0x6abe78: add             x0, NULL, #0x30  ; false
    // 0x6abe7c: StoreField: r2->field_b = r0
    //     0x6abe7c: stur            w0, [x2, #0xb]
    // 0x6abe80: ldr             x0, [fp, #0x10]
    // 0x6abe84: StoreField: r2->field_13 = r0
    //     0x6abe84: stur            w0, [x2, #0x13]
    // 0x6abe88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6abe88: ldur            w0, [x1, #0x17]
    // 0x6abe8c: DecompressPointer r0
    //     0x6abe8c: add             x0, x0, HEAP, lsl #32
    // 0x6abe90: cmp             w0, NULL
    // 0x6abe94: b.eq            #0x6abefc
    // 0x6abe98: r3 = LoadClassIdInstr(r0)
    //     0x6abe98: ldur            x3, [x0, #-1]
    //     0x6abe9c: ubfx            x3, x3, #0xc, #0x14
    // 0x6abea0: str             x0, [SP]
    // 0x6abea4: mov             x0, x3
    // 0x6abea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6abea8: sub             lr, x0, #1, lsl #12
    //     0x6abeac: ldr             lr, [x21, lr, lsl #3]
    //     0x6abeb0: blr             lr
    // 0x6abeb4: eor             x1, x0, #0x10
    // 0x6abeb8: ldur            x16, [fp, #-8]
    // 0x6abebc: stp             x1, x16, [SP]
    // 0x6abec0: r0 = muted=()
    //     0x6abec0: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6abec4: ldr             x0, [fp, #0x18]
    // 0x6abec8: LoadField: r1 = r0->field_13
    //     0x6abec8: ldur            w1, [x0, #0x13]
    // 0x6abecc: DecompressPointer r1
    //     0x6abecc: add             x1, x1, HEAP, lsl #32
    // 0x6abed0: cmp             w1, NULL
    // 0x6abed4: b.eq            #0x6abf00
    // 0x6abed8: ldur            x16, [fp, #-8]
    // 0x6abedc: stp             x16, x1, [SP]
    // 0x6abee0: r0 = add()
    //     0x6abee0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6abee4: ldur            x0, [fp, #-8]
    // 0x6abee8: LeaveFrame
    //     0x6abee8: mov             SP, fp
    //     0x6abeec: ldp             fp, lr, [SP], #0x10
    // 0x6abef0: ret
    //     0x6abef0: ret             
    // 0x6abef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abef8: b               #0x6abd9c
    // 0x6abefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abefc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abf00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6abf24, size: 0x140
    // 0x6abf24: EnterFrame
    //     0x6abf24: stp             fp, lr, [SP, #-0x10]!
    //     0x6abf28: mov             fp, SP
    // 0x6abf2c: AllocStack(0x20)
    //     0x6abf2c: sub             SP, SP, #0x20
    // 0x6abf30: CheckStackOverflow
    //     0x6abf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abf34: cmp             SP, x16
    //     0x6abf38: b.ls            #0x6ac058
    // 0x6abf3c: ldr             x0, [fp, #0x10]
    // 0x6abf40: LoadField: r1 = r0->field_f
    //     0x6abf40: ldur            w1, [x0, #0xf]
    // 0x6abf44: DecompressPointer r1
    //     0x6abf44: add             x1, x1, HEAP, lsl #32
    // 0x6abf48: cmp             w1, NULL
    // 0x6abf4c: b.eq            #0x6ac060
    // 0x6abf50: str             x1, [SP]
    // 0x6abf54: r0 = getNotifier()
    //     0x6abf54: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6abf58: mov             x1, x0
    // 0x6abf5c: ldr             x0, [fp, #0x10]
    // 0x6abf60: stur            x1, [fp, #-0x10]
    // 0x6abf64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6abf64: ldur            w2, [x0, #0x17]
    // 0x6abf68: DecompressPointer r2
    //     0x6abf68: add             x2, x2, HEAP, lsl #32
    // 0x6abf6c: stur            x2, [fp, #-8]
    // 0x6abf70: cmp             w1, w2
    // 0x6abf74: b.ne            #0x6abf88
    // 0x6abf78: r0 = Null
    //     0x6abf78: mov             x0, NULL
    // 0x6abf7c: LeaveFrame
    //     0x6abf7c: mov             SP, fp
    //     0x6abf80: ldp             fp, lr, [SP], #0x10
    // 0x6abf84: ret
    //     0x6abf84: ret             
    // 0x6abf88: cmp             w2, NULL
    // 0x6abf8c: b.eq            #0x6abfe0
    // 0x6abf90: r1 = 1
    //     0x6abf90: mov             x1, #1
    // 0x6abf94: r0 = AllocateContext()
    //     0x6abf94: bl              #0xb97e34  ; AllocateContextStub
    // 0x6abf98: mov             x1, x0
    // 0x6abf9c: ldr             x0, [fp, #0x10]
    // 0x6abfa0: StoreField: r1->field_f = r0
    //     0x6abfa0: stur            w0, [x1, #0xf]
    // 0x6abfa4: mov             x2, x1
    // 0x6abfa8: r1 = Function '_updateTickers@299311458':.
    //     0x6abfa8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ff0] AnonymousClosure: (0x6ac064), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x6ac0ac)
    //     0x6abfac: ldr             x1, [x1, #0xff0]
    // 0x6abfb0: r0 = AllocateClosure()
    //     0x6abfb0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6abfb4: mov             x1, x0
    // 0x6abfb8: ldur            x0, [fp, #-8]
    // 0x6abfbc: r2 = LoadClassIdInstr(r0)
    //     0x6abfbc: ldur            x2, [x0, #-1]
    //     0x6abfc0: ubfx            x2, x2, #0xc, #0x14
    // 0x6abfc4: stp             x1, x0, [SP]
    // 0x6abfc8: mov             x0, x2
    // 0x6abfcc: mov             lr, x0
    // 0x6abfd0: ldr             lr, [x21, lr, lsl #3]
    // 0x6abfd4: blr             lr
    // 0x6abfd8: ldr             x0, [fp, #0x10]
    // 0x6abfdc: ldur            x1, [fp, #-0x10]
    // 0x6abfe0: r1 = 1
    //     0x6abfe0: mov             x1, #1
    // 0x6abfe4: r0 = AllocateContext()
    //     0x6abfe4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6abfe8: mov             x1, x0
    // 0x6abfec: ldr             x0, [fp, #0x10]
    // 0x6abff0: StoreField: r1->field_f = r0
    //     0x6abff0: stur            w0, [x1, #0xf]
    // 0x6abff4: mov             x2, x1
    // 0x6abff8: r1 = Function '_updateTickers@299311458':.
    //     0x6abff8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ff0] AnonymousClosure: (0x6ac064), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x6ac0ac)
    //     0x6abffc: ldr             x1, [x1, #0xff0]
    // 0x6ac000: r0 = AllocateClosure()
    //     0x6ac000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ac004: ldur            x1, [fp, #-0x10]
    // 0x6ac008: r2 = LoadClassIdInstr(r1)
    //     0x6ac008: ldur            x2, [x1, #-1]
    //     0x6ac00c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac010: stp             x0, x1, [SP]
    // 0x6ac014: mov             x0, x2
    // 0x6ac018: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ac018: add             lr, x0, #0x9d6
    //     0x6ac01c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac020: blr             lr
    // 0x6ac024: ldur            x0, [fp, #-0x10]
    // 0x6ac028: ldr             x1, [fp, #0x10]
    // 0x6ac02c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac02c: stur            w0, [x1, #0x17]
    //     0x6ac030: ldurb           w16, [x1, #-1]
    //     0x6ac034: ldurb           w17, [x0, #-1]
    //     0x6ac038: and             x16, x17, x16, lsr #2
    //     0x6ac03c: tst             x16, HEAP, lsr #32
    //     0x6ac040: b.eq            #0x6ac048
    //     0x6ac044: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ac048: r0 = Null
    //     0x6ac048: mov             x0, NULL
    // 0x6ac04c: LeaveFrame
    //     0x6ac04c: mov             SP, fp
    //     0x6ac050: ldp             fp, lr, [SP], #0x10
    // 0x6ac054: ret
    //     0x6ac054: ret             
    // 0x6ac058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac05c: b               #0x6abf3c
    // 0x6ac060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ac064, size: 0x48
    // 0x6ac064: EnterFrame
    //     0x6ac064: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac068: mov             fp, SP
    // 0x6ac06c: AllocStack(0x8)
    //     0x6ac06c: sub             SP, SP, #8
    // 0x6ac070: SetupParameters([dynamic _ /* r0 */])
    //     0x6ac070: ldr             x0, [fp, #0x10]
    //     0x6ac074: ldur            w1, [x0, #0x17]
    //     0x6ac078: add             x1, x1, HEAP, lsl #32
    // 0x6ac07c: CheckStackOverflow
    //     0x6ac07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac080: cmp             SP, x16
    //     0x6ac084: b.ls            #0x6ac0a4
    // 0x6ac088: LoadField: r0 = r1->field_f
    //     0x6ac088: ldur            w0, [x1, #0xf]
    // 0x6ac08c: DecompressPointer r0
    //     0x6ac08c: add             x0, x0, HEAP, lsl #32
    // 0x6ac090: str             x0, [SP]
    // 0x6ac094: r0 = _updateTickers()
    //     0x6ac094: bl              #0x6ac0ac  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ac098: LeaveFrame
    //     0x6ac098: mov             SP, fp
    //     0x6ac09c: ldp             fp, lr, [SP], #0x10
    // 0x6ac0a0: ret
    //     0x6ac0a0: ret             
    // 0x6ac0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac0a8: b               #0x6ac088
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ac0ac, size: 0x168
    // 0x6ac0ac: EnterFrame
    //     0x6ac0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac0b0: mov             fp, SP
    // 0x6ac0b4: AllocStack(0x28)
    //     0x6ac0b4: sub             SP, SP, #0x28
    // 0x6ac0b8: CheckStackOverflow
    //     0x6ac0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac0bc: cmp             SP, x16
    //     0x6ac0c0: b.ls            #0x6ac1fc
    // 0x6ac0c4: ldr             x1, [fp, #0x10]
    // 0x6ac0c8: LoadField: r0 = r1->field_13
    //     0x6ac0c8: ldur            w0, [x1, #0x13]
    // 0x6ac0cc: DecompressPointer r0
    //     0x6ac0cc: add             x0, x0, HEAP, lsl #32
    // 0x6ac0d0: cmp             w0, NULL
    // 0x6ac0d4: b.eq            #0x6ac1ec
    // 0x6ac0d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac0d8: ldur            w0, [x1, #0x17]
    // 0x6ac0dc: DecompressPointer r0
    //     0x6ac0dc: add             x0, x0, HEAP, lsl #32
    // 0x6ac0e0: cmp             w0, NULL
    // 0x6ac0e4: b.eq            #0x6ac204
    // 0x6ac0e8: r2 = LoadClassIdInstr(r0)
    //     0x6ac0e8: ldur            x2, [x0, #-1]
    //     0x6ac0ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac0f0: str             x0, [SP]
    // 0x6ac0f4: mov             x0, x2
    // 0x6ac0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ac0f8: sub             lr, x0, #1, lsl #12
    //     0x6ac0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac100: blr             lr
    // 0x6ac104: eor             x1, x0, #0x10
    // 0x6ac108: ldr             x0, [fp, #0x10]
    // 0x6ac10c: stur            x1, [fp, #-8]
    // 0x6ac110: LoadField: r2 = r0->field_13
    //     0x6ac110: ldur            w2, [x0, #0x13]
    // 0x6ac114: DecompressPointer r2
    //     0x6ac114: add             x2, x2, HEAP, lsl #32
    // 0x6ac118: cmp             w2, NULL
    // 0x6ac11c: b.eq            #0x6ac208
    // 0x6ac120: str             x2, [SP]
    // 0x6ac124: r0 = iterator()
    //     0x6ac124: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ac128: stur            x0, [fp, #-0x18]
    // 0x6ac12c: LoadField: r2 = r0->field_7
    //     0x6ac12c: ldur            w2, [x0, #7]
    // 0x6ac130: DecompressPointer r2
    //     0x6ac130: add             x2, x2, HEAP, lsl #32
    // 0x6ac134: stur            x2, [fp, #-0x10]
    // 0x6ac138: ldur            x1, [fp, #-8]
    // 0x6ac13c: CheckStackOverflow
    //     0x6ac13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac140: cmp             SP, x16
    //     0x6ac144: b.ls            #0x6ac20c
    // 0x6ac148: str             x0, [SP]
    // 0x6ac14c: r0 = moveNext()
    //     0x6ac14c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ac150: tbnz            w0, #4, #0x6ac1ec
    // 0x6ac154: ldur            x3, [fp, #-0x18]
    // 0x6ac158: LoadField: r4 = r3->field_33
    //     0x6ac158: ldur            w4, [x3, #0x33]
    // 0x6ac15c: DecompressPointer r4
    //     0x6ac15c: add             x4, x4, HEAP, lsl #32
    // 0x6ac160: stur            x4, [fp, #-0x20]
    // 0x6ac164: cmp             w4, NULL
    // 0x6ac168: b.ne            #0x6ac19c
    // 0x6ac16c: mov             x0, x4
    // 0x6ac170: ldur            x2, [fp, #-0x10]
    // 0x6ac174: r1 = Null
    //     0x6ac174: mov             x1, NULL
    // 0x6ac178: cmp             w2, NULL
    // 0x6ac17c: b.eq            #0x6ac19c
    // 0x6ac180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac180: ldur            w4, [x2, #0x17]
    // 0x6ac184: DecompressPointer r4
    //     0x6ac184: add             x4, x4, HEAP, lsl #32
    // 0x6ac188: r8 = X0
    //     0x6ac188: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ac18c: LoadField: r9 = r4->field_7
    //     0x6ac18c: ldur            x9, [x4, #7]
    // 0x6ac190: r3 = Null
    //     0x6ac190: add             x3, PP, #0x58, lsl #12  ; [pp+0x58fe0] Null
    //     0x6ac194: ldr             x3, [x3, #0xfe0]
    // 0x6ac198: blr             x9
    // 0x6ac19c: ldur            x1, [fp, #-8]
    // 0x6ac1a0: ldur            x0, [fp, #-0x20]
    // 0x6ac1a4: LoadField: r2 = r0->field_b
    //     0x6ac1a4: ldur            w2, [x0, #0xb]
    // 0x6ac1a8: DecompressPointer r2
    //     0x6ac1a8: add             x2, x2, HEAP, lsl #32
    // 0x6ac1ac: cmp             w1, w2
    // 0x6ac1b0: b.eq            #0x6ac1e0
    // 0x6ac1b4: StoreField: r0->field_b = r1
    //     0x6ac1b4: stur            w1, [x0, #0xb]
    // 0x6ac1b8: tbnz            w1, #4, #0x6ac1c8
    // 0x6ac1bc: str             x0, [SP]
    // 0x6ac1c0: r0 = unscheduleTick()
    //     0x6ac1c0: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ac1c4: b               #0x6ac1e0
    // 0x6ac1c8: str             x0, [SP]
    // 0x6ac1cc: r0 = shouldScheduleTick()
    //     0x6ac1cc: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ac1d0: tbnz            w0, #4, #0x6ac1e0
    // 0x6ac1d4: ldur            x16, [fp, #-0x20]
    // 0x6ac1d8: str             x16, [SP]
    // 0x6ac1dc: r0 = scheduleTick()
    //     0x6ac1dc: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ac1e0: ldur            x0, [fp, #-0x18]
    // 0x6ac1e4: ldur            x2, [fp, #-0x10]
    // 0x6ac1e8: b               #0x6ac138
    // 0x6ac1ec: r0 = Null
    //     0x6ac1ec: mov             x0, NULL
    // 0x6ac1f0: LeaveFrame
    //     0x6ac1f0: mov             SP, fp
    //     0x6ac1f4: ldp             fp, lr, [SP], #0x10
    // 0x6ac1f8: ret
    //     0x6ac1f8: ret             
    // 0x6ac1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac200: b               #0x6ac0c4
    // 0x6ac204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac210: b               #0x6ac148
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebc18, size: 0xa0
    // 0x8ebc18: EnterFrame
    //     0x8ebc18: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebc1c: mov             fp, SP
    // 0x8ebc20: AllocStack(0x18)
    //     0x8ebc20: sub             SP, SP, #0x18
    // 0x8ebc24: CheckStackOverflow
    //     0x8ebc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebc28: cmp             SP, x16
    //     0x8ebc2c: b.ls            #0x8ebcb0
    // 0x8ebc30: ldr             x0, [fp, #0x10]
    // 0x8ebc34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ebc34: ldur            w1, [x0, #0x17]
    // 0x8ebc38: DecompressPointer r1
    //     0x8ebc38: add             x1, x1, HEAP, lsl #32
    // 0x8ebc3c: stur            x1, [fp, #-8]
    // 0x8ebc40: cmp             w1, NULL
    // 0x8ebc44: b.ne            #0x8ebc50
    // 0x8ebc48: mov             x1, x0
    // 0x8ebc4c: b               #0x8ebc9c
    // 0x8ebc50: r1 = 1
    //     0x8ebc50: mov             x1, #1
    // 0x8ebc54: r0 = AllocateContext()
    //     0x8ebc54: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ebc58: mov             x1, x0
    // 0x8ebc5c: ldr             x0, [fp, #0x10]
    // 0x8ebc60: StoreField: r1->field_f = r0
    //     0x8ebc60: stur            w0, [x1, #0xf]
    // 0x8ebc64: mov             x2, x1
    // 0x8ebc68: r1 = Function '_updateTickers@299311458':.
    //     0x8ebc68: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ff0] AnonymousClosure: (0x6ac064), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x6ac0ac)
    //     0x8ebc6c: ldr             x1, [x1, #0xff0]
    // 0x8ebc70: r0 = AllocateClosure()
    //     0x8ebc70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebc74: mov             x1, x0
    // 0x8ebc78: ldur            x0, [fp, #-8]
    // 0x8ebc7c: r2 = LoadClassIdInstr(r0)
    //     0x8ebc7c: ldur            x2, [x0, #-1]
    //     0x8ebc80: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebc84: stp             x1, x0, [SP]
    // 0x8ebc88: mov             x0, x2
    // 0x8ebc8c: mov             lr, x0
    // 0x8ebc90: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebc94: blr             lr
    // 0x8ebc98: ldr             x1, [fp, #0x10]
    // 0x8ebc9c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ebc9c: stur            NULL, [x1, #0x17]
    // 0x8ebca0: r0 = Null
    //     0x8ebca0: mov             x0, NULL
    // 0x8ebca4: LeaveFrame
    //     0x8ebca4: mov             SP, fp
    //     0x8ebca8: ldp             fp, lr, [SP], #0x10
    // 0x8ebcac: ret
    //     0x8ebcac: ret             
    // 0x8ebcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebcb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebcb4: b               #0x8ebc30
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f060c, size: 0x48
    // 0x8f060c: EnterFrame
    //     0x8f060c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0610: mov             fp, SP
    // 0x8f0614: AllocStack(0x8)
    //     0x8f0614: sub             SP, SP, #8
    // 0x8f0618: CheckStackOverflow
    //     0x8f0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f061c: cmp             SP, x16
    //     0x8f0620: b.ls            #0x8f064c
    // 0x8f0624: ldr             x16, [fp, #0x10]
    // 0x8f0628: str             x16, [SP]
    // 0x8f062c: r0 = _updateTickerModeNotifier()
    //     0x8f062c: bl              #0x6abf24  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0630: ldr             x16, [fp, #0x10]
    // 0x8f0634: str             x16, [SP]
    // 0x8f0638: r0 = _updateTickers()
    //     0x8f0638: bl              #0x6ac0ac  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f063c: r0 = Null
    //     0x8f063c: mov             x0, NULL
    // 0x8f0640: LeaveFrame
    //     0x8f0640: mov             SP, fp
    //     0x8f0644: ldp             fp, lr, [SP], #0x10
    // 0x8f0648: ret
    //     0x8f0648: ret             
    // 0x8f064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f064c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0650: b               #0x8f0624
  }
}

// class id: 3118, size: 0x5c, field offset: 0x1c
class _InteractiveViewerState extends __InteractiveViewerState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x34
  late AnimationController _scaleController; // offset: 0x38
  late Offset _scaleAnimationFocalPoint; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x78eef8, size: 0x124
    // 0x78eef8: EnterFrame
    //     0x78eef8: stp             fp, lr, [SP, #-0x10]!
    //     0x78eefc: mov             fp, SP
    // 0x78ef00: AllocStack(0x18)
    //     0x78ef00: sub             SP, SP, #0x18
    // 0x78ef04: CheckStackOverflow
    //     0x78ef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ef08: cmp             SP, x16
    //     0x78ef0c: b.ls            #0x78f010
    // 0x78ef10: ldr             x1, [fp, #0x10]
    // 0x78ef14: LoadField: r0 = r1->field_b
    //     0x78ef14: ldur            w0, [x1, #0xb]
    // 0x78ef18: DecompressPointer r0
    //     0x78ef18: add             x0, x0, HEAP, lsl #32
    // 0x78ef1c: cmp             w0, NULL
    // 0x78ef20: b.eq            #0x78f018
    // 0x78ef24: LoadField: r2 = r0->field_5b
    //     0x78ef24: ldur            w2, [x0, #0x5b]
    // 0x78ef28: DecompressPointer r2
    //     0x78ef28: add             x2, x2, HEAP, lsl #32
    // 0x78ef2c: mov             x0, x2
    // 0x78ef30: stur            x2, [fp, #-8]
    // 0x78ef34: StoreField: r1->field_1b = r0
    //     0x78ef34: stur            w0, [x1, #0x1b]
    //     0x78ef38: ldurb           w16, [x1, #-1]
    //     0x78ef3c: ldurb           w17, [x0, #-1]
    //     0x78ef40: and             x16, x17, x16, lsr #2
    //     0x78ef44: tst             x16, HEAP, lsr #32
    //     0x78ef48: b.eq            #0x78ef50
    //     0x78ef4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78ef50: r1 = 1
    //     0x78ef50: mov             x1, #1
    // 0x78ef54: r0 = AllocateContext()
    //     0x78ef54: bl              #0xb97e34  ; AllocateContextStub
    // 0x78ef58: mov             x1, x0
    // 0x78ef5c: ldr             x0, [fp, #0x10]
    // 0x78ef60: StoreField: r1->field_f = r0
    //     0x78ef60: stur            w0, [x1, #0xf]
    // 0x78ef64: mov             x2, x1
    // 0x78ef68: r1 = Function '_onTransformationControllerChange@230066802':.
    //     0x78ef68: add             x1, PP, #0x58, lsl #12  ; [pp+0x58fa8] AnonymousClosure: (0x78f01c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onTransformationControllerChange (0x78f064)
    //     0x78ef6c: ldr             x1, [x1, #0xfa8]
    // 0x78ef70: r0 = AllocateClosure()
    //     0x78ef70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78ef74: ldur            x16, [fp, #-8]
    // 0x78ef78: stp             x0, x16, [SP]
    // 0x78ef7c: r0 = addListener()
    //     0x78ef7c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x78ef80: r1 = <double>
    //     0x78ef80: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78ef84: r0 = AnimationController()
    //     0x78ef84: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x78ef88: stur            x0, [fp, #-8]
    // 0x78ef8c: ldr             x16, [fp, #0x10]
    // 0x78ef90: stp             x16, x0, [SP]
    // 0x78ef94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78ef94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78ef98: r0 = AnimationController()
    //     0x78ef98: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x78ef9c: ldur            x0, [fp, #-8]
    // 0x78efa0: ldr             x2, [fp, #0x10]
    // 0x78efa4: StoreField: r2->field_33 = r0
    //     0x78efa4: stur            w0, [x2, #0x33]
    //     0x78efa8: ldurb           w16, [x2, #-1]
    //     0x78efac: ldurb           w17, [x0, #-1]
    //     0x78efb0: and             x16, x17, x16, lsr #2
    //     0x78efb4: tst             x16, HEAP, lsr #32
    //     0x78efb8: b.eq            #0x78efc0
    //     0x78efbc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x78efc0: r1 = <double>
    //     0x78efc0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78efc4: r0 = AnimationController()
    //     0x78efc4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x78efc8: stur            x0, [fp, #-8]
    // 0x78efcc: ldr             x16, [fp, #0x10]
    // 0x78efd0: stp             x16, x0, [SP]
    // 0x78efd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78efd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78efd8: r0 = AnimationController()
    //     0x78efd8: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x78efdc: ldur            x0, [fp, #-8]
    // 0x78efe0: ldr             x1, [fp, #0x10]
    // 0x78efe4: StoreField: r1->field_37 = r0
    //     0x78efe4: stur            w0, [x1, #0x37]
    //     0x78efe8: ldurb           w16, [x1, #-1]
    //     0x78efec: ldurb           w17, [x0, #-1]
    //     0x78eff0: and             x16, x17, x16, lsr #2
    //     0x78eff4: tst             x16, HEAP, lsr #32
    //     0x78eff8: b.eq            #0x78f000
    //     0x78effc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78f000: r0 = Null
    //     0x78f000: mov             x0, NULL
    // 0x78f004: LeaveFrame
    //     0x78f004: mov             SP, fp
    //     0x78f008: ldp             fp, lr, [SP], #0x10
    // 0x78f00c: ret
    //     0x78f00c: ret             
    // 0x78f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f014: b               #0x78ef10
    // 0x78f018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTransformationControllerChange(dynamic) {
    // ** addr: 0x78f01c, size: 0x48
    // 0x78f01c: EnterFrame
    //     0x78f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f020: mov             fp, SP
    // 0x78f024: AllocStack(0x8)
    //     0x78f024: sub             SP, SP, #8
    // 0x78f028: SetupParameters([dynamic _ /* r0 */])
    //     0x78f028: ldr             x0, [fp, #0x10]
    //     0x78f02c: ldur            w1, [x0, #0x17]
    //     0x78f030: add             x1, x1, HEAP, lsl #32
    // 0x78f034: CheckStackOverflow
    //     0x78f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f038: cmp             SP, x16
    //     0x78f03c: b.ls            #0x78f05c
    // 0x78f040: LoadField: r0 = r1->field_f
    //     0x78f040: ldur            w0, [x1, #0xf]
    // 0x78f044: DecompressPointer r0
    //     0x78f044: add             x0, x0, HEAP, lsl #32
    // 0x78f048: str             x0, [SP]
    // 0x78f04c: r0 = _onTransformationControllerChange()
    //     0x78f04c: bl              #0x78f064  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onTransformationControllerChange
    // 0x78f050: LeaveFrame
    //     0x78f050: mov             SP, fp
    //     0x78f054: ldp             fp, lr, [SP], #0x10
    // 0x78f058: ret
    //     0x78f058: ret             
    // 0x78f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f060: b               #0x78f040
  }
  _ _onTransformationControllerChange(/* No info */) {
    // ** addr: 0x78f064, size: 0x4c
    // 0x78f064: EnterFrame
    //     0x78f064: stp             fp, lr, [SP, #-0x10]!
    //     0x78f068: mov             fp, SP
    // 0x78f06c: AllocStack(0x10)
    //     0x78f06c: sub             SP, SP, #0x10
    // 0x78f070: CheckStackOverflow
    //     0x78f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f074: cmp             SP, x16
    //     0x78f078: b.ls            #0x78f0a8
    // 0x78f07c: r1 = Function '<anonymous closure>':.
    //     0x78f07c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58fb0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x78f080: ldr             x1, [x1, #0xfb0]
    // 0x78f084: r2 = Null
    //     0x78f084: mov             x2, NULL
    // 0x78f088: r0 = AllocateClosure()
    //     0x78f088: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f08c: ldr             x16, [fp, #0x10]
    // 0x78f090: stp             x0, x16, [SP]
    // 0x78f094: r0 = setState()
    //     0x78f094: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78f098: r0 = Null
    //     0x78f098: mov             x0, NULL
    // 0x78f09c: LeaveFrame
    //     0x78f09c: mov             SP, fp
    //     0x78f0a0: ldp             fp, lr, [SP], #0x10
    // 0x78f0a4: ret
    //     0x78f0a4: ret             
    // 0x78f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f0ac: b               #0x78f07c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c557c, size: 0x194
    // 0x7c557c: EnterFrame
    //     0x7c557c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5580: mov             fp, SP
    // 0x7c5584: AllocStack(0x18)
    //     0x7c5584: sub             SP, SP, #0x18
    // 0x7c5588: CheckStackOverflow
    //     0x7c5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c558c: cmp             SP, x16
    //     0x7c5590: b.ls            #0x7c56fc
    // 0x7c5594: ldr             x0, [fp, #0x10]
    // 0x7c5598: r2 = Null
    //     0x7c5598: mov             x2, NULL
    // 0x7c559c: r1 = Null
    //     0x7c559c: mov             x1, NULL
    // 0x7c55a0: r4 = 59
    //     0x7c55a0: mov             x4, #0x3b
    // 0x7c55a4: branchIfSmi(r0, 0x7c55b0)
    //     0x7c55a4: tbz             w0, #0, #0x7c55b0
    // 0x7c55a8: r4 = LoadClassIdInstr(r0)
    //     0x7c55a8: ldur            x4, [x0, #-1]
    //     0x7c55ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7c55b0: cmp             x4, #0xe93
    // 0x7c55b4: b.eq            #0x7c55cc
    // 0x7c55b8: r8 = InteractiveViewer
    //     0x7c55b8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58fb8] Type: InteractiveViewer
    //     0x7c55bc: ldr             x8, [x8, #0xfb8]
    // 0x7c55c0: r3 = Null
    //     0x7c55c0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58fc0] Null
    //     0x7c55c4: ldr             x3, [x3, #0xfc0]
    // 0x7c55c8: r0 = InteractiveViewer()
    //     0x7c55c8: bl              #0x6abf04  ; IsType_InteractiveViewer_Stub
    // 0x7c55cc: ldr             x3, [fp, #0x18]
    // 0x7c55d0: LoadField: r2 = r3->field_7
    //     0x7c55d0: ldur            w2, [x3, #7]
    // 0x7c55d4: DecompressPointer r2
    //     0x7c55d4: add             x2, x2, HEAP, lsl #32
    // 0x7c55d8: ldr             x0, [fp, #0x10]
    // 0x7c55dc: r1 = Null
    //     0x7c55dc: mov             x1, NULL
    // 0x7c55e0: cmp             w2, NULL
    // 0x7c55e4: b.eq            #0x7c5608
    // 0x7c55e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c55e8: ldur            w4, [x2, #0x17]
    // 0x7c55ec: DecompressPointer r4
    //     0x7c55ec: add             x4, x4, HEAP, lsl #32
    // 0x7c55f0: r8 = X0 bound StatefulWidget
    //     0x7c55f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c55f4: ldr             x8, [x8, #0x190]
    // 0x7c55f8: LoadField: r9 = r4->field_7
    //     0x7c55f8: ldur            x9, [x4, #7]
    // 0x7c55fc: r3 = Null
    //     0x7c55fc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58fd0] Null
    //     0x7c5600: ldr             x3, [x3, #0xfd0]
    // 0x7c5604: blr             x9
    // 0x7c5608: ldr             x0, [fp, #0x18]
    // 0x7c560c: LoadField: r1 = r0->field_b
    //     0x7c560c: ldur            w1, [x0, #0xb]
    // 0x7c5610: DecompressPointer r1
    //     0x7c5610: add             x1, x1, HEAP, lsl #32
    // 0x7c5614: cmp             w1, NULL
    // 0x7c5618: b.eq            #0x7c5704
    // 0x7c561c: LoadField: r2 = r1->field_5b
    //     0x7c561c: ldur            w2, [x1, #0x5b]
    // 0x7c5620: DecompressPointer r2
    //     0x7c5620: add             x2, x2, HEAP, lsl #32
    // 0x7c5624: ldr             x1, [fp, #0x10]
    // 0x7c5628: LoadField: r3 = r1->field_5b
    //     0x7c5628: ldur            w3, [x1, #0x5b]
    // 0x7c562c: DecompressPointer r3
    //     0x7c562c: add             x3, x3, HEAP, lsl #32
    // 0x7c5630: cmp             w2, w3
    // 0x7c5634: b.eq            #0x7c56ec
    // 0x7c5638: LoadField: r1 = r0->field_1b
    //     0x7c5638: ldur            w1, [x0, #0x1b]
    // 0x7c563c: DecompressPointer r1
    //     0x7c563c: add             x1, x1, HEAP, lsl #32
    // 0x7c5640: stur            x1, [fp, #-8]
    // 0x7c5644: cmp             w1, NULL
    // 0x7c5648: b.eq            #0x7c5708
    // 0x7c564c: r1 = 1
    //     0x7c564c: mov             x1, #1
    // 0x7c5650: r0 = AllocateContext()
    //     0x7c5650: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c5654: mov             x1, x0
    // 0x7c5658: ldr             x0, [fp, #0x18]
    // 0x7c565c: StoreField: r1->field_f = r0
    //     0x7c565c: stur            w0, [x1, #0xf]
    // 0x7c5660: mov             x2, x1
    // 0x7c5664: r1 = Function '_onTransformationControllerChange@230066802':.
    //     0x7c5664: add             x1, PP, #0x58, lsl #12  ; [pp+0x58fa8] AnonymousClosure: (0x78f01c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onTransformationControllerChange (0x78f064)
    //     0x7c5668: ldr             x1, [x1, #0xfa8]
    // 0x7c566c: r0 = AllocateClosure()
    //     0x7c566c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c5670: ldur            x16, [fp, #-8]
    // 0x7c5674: stp             x0, x16, [SP]
    // 0x7c5678: r0 = removeListener()
    //     0x7c5678: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c567c: ldr             x1, [fp, #0x18]
    // 0x7c5680: LoadField: r0 = r1->field_b
    //     0x7c5680: ldur            w0, [x1, #0xb]
    // 0x7c5684: DecompressPointer r0
    //     0x7c5684: add             x0, x0, HEAP, lsl #32
    // 0x7c5688: cmp             w0, NULL
    // 0x7c568c: b.eq            #0x7c570c
    // 0x7c5690: LoadField: r2 = r0->field_5b
    //     0x7c5690: ldur            w2, [x0, #0x5b]
    // 0x7c5694: DecompressPointer r2
    //     0x7c5694: add             x2, x2, HEAP, lsl #32
    // 0x7c5698: mov             x0, x2
    // 0x7c569c: stur            x2, [fp, #-8]
    // 0x7c56a0: StoreField: r1->field_1b = r0
    //     0x7c56a0: stur            w0, [x1, #0x1b]
    //     0x7c56a4: ldurb           w16, [x1, #-1]
    //     0x7c56a8: ldurb           w17, [x0, #-1]
    //     0x7c56ac: and             x16, x17, x16, lsr #2
    //     0x7c56b0: tst             x16, HEAP, lsr #32
    //     0x7c56b4: b.eq            #0x7c56bc
    //     0x7c56b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c56bc: r1 = 1
    //     0x7c56bc: mov             x1, #1
    // 0x7c56c0: r0 = AllocateContext()
    //     0x7c56c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c56c4: mov             x1, x0
    // 0x7c56c8: ldr             x0, [fp, #0x18]
    // 0x7c56cc: StoreField: r1->field_f = r0
    //     0x7c56cc: stur            w0, [x1, #0xf]
    // 0x7c56d0: mov             x2, x1
    // 0x7c56d4: r1 = Function '_onTransformationControllerChange@230066802':.
    //     0x7c56d4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58fa8] AnonymousClosure: (0x78f01c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onTransformationControllerChange (0x78f064)
    //     0x7c56d8: ldr             x1, [x1, #0xfa8]
    // 0x7c56dc: r0 = AllocateClosure()
    //     0x7c56dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c56e0: ldur            x16, [fp, #-8]
    // 0x7c56e4: stp             x0, x16, [SP]
    // 0x7c56e8: r0 = addListener()
    //     0x7c56e8: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c56ec: r0 = Null
    //     0x7c56ec: mov             x0, NULL
    // 0x7c56f0: LeaveFrame
    //     0x7c56f0: mov             SP, fp
    //     0x7c56f4: ldp             fp, lr, [SP], #0x10
    // 0x7c56f8: ret
    //     0x7c56f8: ret             
    // 0x7c56fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c56fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5700: b               #0x7c5594
    // 0x7c5704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c570c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ba894, size: 0x200
    // 0x8ba894: EnterFrame
    //     0x8ba894: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba898: mov             fp, SP
    // 0x8ba89c: AllocStack(0x78)
    //     0x8ba89c: sub             SP, SP, #0x78
    // 0x8ba8a0: CheckStackOverflow
    //     0x8ba8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba8a4: cmp             SP, x16
    //     0x8ba8a8: b.ls            #0x8baa84
    // 0x8ba8ac: ldr             x0, [fp, #0x18]
    // 0x8ba8b0: LoadField: r1 = r0->field_b
    //     0x8ba8b0: ldur            w1, [x0, #0xb]
    // 0x8ba8b4: DecompressPointer r1
    //     0x8ba8b4: add             x1, x1, HEAP, lsl #32
    // 0x8ba8b8: cmp             w1, NULL
    // 0x8ba8bc: b.eq            #0x8baa8c
    // 0x8ba8c0: LoadField: r2 = r0->field_1f
    //     0x8ba8c0: ldur            w2, [x0, #0x1f]
    // 0x8ba8c4: DecompressPointer r2
    //     0x8ba8c4: add             x2, x2, HEAP, lsl #32
    // 0x8ba8c8: stur            x2, [fp, #-0x20]
    // 0x8ba8cc: LoadField: r3 = r1->field_f
    //     0x8ba8cc: ldur            w3, [x1, #0xf]
    // 0x8ba8d0: DecompressPointer r3
    //     0x8ba8d0: add             x3, x3, HEAP, lsl #32
    // 0x8ba8d4: stur            x3, [fp, #-0x18]
    // 0x8ba8d8: LoadField: r4 = r0->field_1b
    //     0x8ba8d8: ldur            w4, [x0, #0x1b]
    // 0x8ba8dc: DecompressPointer r4
    //     0x8ba8dc: add             x4, x4, HEAP, lsl #32
    // 0x8ba8e0: cmp             w4, NULL
    // 0x8ba8e4: b.eq            #0x8baa90
    // 0x8ba8e8: LoadField: r5 = r4->field_27
    //     0x8ba8e8: ldur            w5, [x4, #0x27]
    // 0x8ba8ec: DecompressPointer r5
    //     0x8ba8ec: add             x5, x5, HEAP, lsl #32
    // 0x8ba8f0: stur            x5, [fp, #-0x10]
    // 0x8ba8f4: LoadField: r4 = r1->field_1b
    //     0x8ba8f4: ldur            w4, [x1, #0x1b]
    // 0x8ba8f8: DecompressPointer r4
    //     0x8ba8f8: add             x4, x4, HEAP, lsl #32
    // 0x8ba8fc: stur            x4, [fp, #-8]
    // 0x8ba900: r0 = _InteractiveViewerBuilt()
    //     0x8ba900: bl              #0x8baa94  ; Allocate_InteractiveViewerBuiltStub -> _InteractiveViewerBuilt (size=0x24)
    // 0x8ba904: mov             x1, x0
    // 0x8ba908: ldur            x0, [fp, #-8]
    // 0x8ba90c: stur            x1, [fp, #-0x28]
    // 0x8ba910: StoreField: r1->field_b = r0
    //     0x8ba910: stur            w0, [x1, #0xb]
    // 0x8ba914: ldur            x0, [fp, #-0x20]
    // 0x8ba918: StoreField: r1->field_f = r0
    //     0x8ba918: stur            w0, [x1, #0xf]
    // 0x8ba91c: ldur            x0, [fp, #-0x18]
    // 0x8ba920: StoreField: r1->field_13 = r0
    //     0x8ba920: stur            w0, [x1, #0x13]
    // 0x8ba924: r0 = false
    //     0x8ba924: add             x0, NULL, #0x30  ; false
    // 0x8ba928: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ba928: stur            w0, [x1, #0x17]
    // 0x8ba92c: ldur            x0, [fp, #-0x10]
    // 0x8ba930: StoreField: r1->field_1b = r0
    //     0x8ba930: stur            w0, [x1, #0x1b]
    // 0x8ba934: ldr             x0, [fp, #0x18]
    // 0x8ba938: LoadField: r2 = r0->field_23
    //     0x8ba938: ldur            w2, [x0, #0x23]
    // 0x8ba93c: DecompressPointer r2
    //     0x8ba93c: add             x2, x2, HEAP, lsl #32
    // 0x8ba940: stur            x2, [fp, #-8]
    // 0x8ba944: r1 = 1
    //     0x8ba944: mov             x1, #1
    // 0x8ba948: r0 = AllocateContext()
    //     0x8ba948: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ba94c: mov             x1, x0
    // 0x8ba950: ldr             x0, [fp, #0x18]
    // 0x8ba954: stur            x1, [fp, #-0x10]
    // 0x8ba958: StoreField: r1->field_f = r0
    //     0x8ba958: stur            w0, [x1, #0xf]
    // 0x8ba95c: r1 = 1
    //     0x8ba95c: mov             x1, #1
    // 0x8ba960: r0 = AllocateContext()
    //     0x8ba960: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ba964: mov             x1, x0
    // 0x8ba968: ldr             x0, [fp, #0x18]
    // 0x8ba96c: stur            x1, [fp, #-0x18]
    // 0x8ba970: StoreField: r1->field_f = r0
    //     0x8ba970: stur            w0, [x1, #0xf]
    // 0x8ba974: r1 = 1
    //     0x8ba974: mov             x1, #1
    // 0x8ba978: r0 = AllocateContext()
    //     0x8ba978: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ba97c: mov             x1, x0
    // 0x8ba980: ldr             x0, [fp, #0x18]
    // 0x8ba984: stur            x1, [fp, #-0x20]
    // 0x8ba988: StoreField: r1->field_f = r0
    //     0x8ba988: stur            w0, [x1, #0xf]
    // 0x8ba98c: r1 = 1
    //     0x8ba98c: mov             x1, #1
    // 0x8ba990: r0 = AllocateContext()
    //     0x8ba990: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ba994: mov             x1, x0
    // 0x8ba998: ldr             x0, [fp, #0x18]
    // 0x8ba99c: stur            x1, [fp, #-0x30]
    // 0x8ba9a0: StoreField: r1->field_f = r0
    //     0x8ba9a0: stur            w0, [x1, #0xf]
    // 0x8ba9a4: r0 = Offset()
    //     0x8ba9a4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ba9a8: d0 = 0.000000
    //     0x8ba9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ba9ac: stur            x0, [fp, #-0x38]
    // 0x8ba9b0: StoreField: r0->field_7 = d0
    //     0x8ba9b0: stur            d0, [x0, #7]
    // 0x8ba9b4: d0 = -0.005000
    //     0x8ba9b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ee0] IMM: double(-0.005) from 0xbf747ae147ae147b
    //     0x8ba9b8: ldr             d0, [x17, #0xee0]
    // 0x8ba9bc: StoreField: r0->field_f = d0
    //     0x8ba9bc: stur            d0, [x0, #0xf]
    // 0x8ba9c0: ldur            x2, [fp, #-0x18]
    // 0x8ba9c4: r1 = Function '_onScaleEnd@230066802':.
    //     0x8ba9c4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ee8] AnonymousClosure: (0x8bf21c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd (0x8bf268)
    //     0x8ba9c8: ldr             x1, [x1, #0xee8]
    // 0x8ba9cc: r0 = AllocateClosure()
    //     0x8ba9cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ba9d0: ldur            x2, [fp, #-0x20]
    // 0x8ba9d4: r1 = Function '_onScaleStart@230066802':.
    //     0x8ba9d4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ef0] AnonymousClosure: (0x8be9ac), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart (0x8be9f8)
    //     0x8ba9d8: ldr             x1, [x1, #0xef0]
    // 0x8ba9dc: stur            x0, [fp, #-0x18]
    // 0x8ba9e0: r0 = AllocateClosure()
    //     0x8ba9e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ba9e4: ldur            x2, [fp, #-0x30]
    // 0x8ba9e8: r1 = Function '_onScaleUpdate@230066802':.
    //     0x8ba9e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ef8] AnonymousClosure: (0x8be06c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate (0x8be0b8)
    //     0x8ba9ec: ldr             x1, [x1, #0xef8]
    // 0x8ba9f0: stur            x0, [fp, #-0x20]
    // 0x8ba9f4: r0 = AllocateClosure()
    //     0x8ba9f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ba9f8: stur            x0, [fp, #-0x30]
    // 0x8ba9fc: r0 = GestureDetector()
    //     0x8ba9fc: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8baa00: stur            x0, [fp, #-0x40]
    // 0x8baa04: r16 = Instance_HitTestBehavior
    //     0x8baa04: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8baa08: ldr             x16, [x16, #0xdb8]
    // 0x8baa0c: stp             x16, x0, [SP, #0x28]
    // 0x8baa10: ldur            x16, [fp, #-0x18]
    // 0x8baa14: ldur            lr, [fp, #-0x20]
    // 0x8baa18: stp             lr, x16, [SP, #0x18]
    // 0x8baa1c: ldur            x16, [fp, #-0x30]
    // 0x8baa20: ldur            lr, [fp, #-0x38]
    // 0x8baa24: stp             lr, x16, [SP, #8]
    // 0x8baa28: ldur            x16, [fp, #-0x28]
    // 0x8baa2c: str             x16, [SP]
    // 0x8baa30: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onScaleEnd, 0x2, onScaleStart, 0x3, onScaleUpdate, 0x4, trackpadScrollToScaleFactor, 0x5, null]
    //     0x8baa30: add             x4, PP, #0x58, lsl #12  ; [pp+0x58f00] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onScaleEnd", 0x2, "onScaleStart", 0x3, "onScaleUpdate", 0x4, "trackpadScrollToScaleFactor", 0x5, Null]
    //     0x8baa34: ldr             x4, [x4, #0xf00]
    // 0x8baa38: r0 = GestureDetector()
    //     0x8baa38: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8baa3c: r0 = Listener()
    //     0x8baa3c: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8baa40: ldur            x2, [fp, #-0x10]
    // 0x8baa44: r1 = Function '_receivedPointerSignal@230066802':.
    //     0x8baa44: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f08] AnonymousClosure: (0x8baaa0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal (0x8baaec)
    //     0x8baa48: ldr             x1, [x1, #0xf08]
    // 0x8baa4c: stur            x0, [fp, #-0x10]
    // 0x8baa50: r0 = AllocateClosure()
    //     0x8baa50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8baa54: mov             x1, x0
    // 0x8baa58: ldur            x0, [fp, #-0x10]
    // 0x8baa5c: StoreField: r0->field_2f = r1
    //     0x8baa5c: stur            w1, [x0, #0x2f]
    // 0x8baa60: r1 = Instance_HitTestBehavior
    //     0x8baa60: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8baa64: StoreField: r0->field_33 = r1
    //     0x8baa64: stur            w1, [x0, #0x33]
    // 0x8baa68: ldur            x1, [fp, #-0x40]
    // 0x8baa6c: StoreField: r0->field_b = r1
    //     0x8baa6c: stur            w1, [x0, #0xb]
    // 0x8baa70: ldur            x1, [fp, #-8]
    // 0x8baa74: StoreField: r0->field_7 = r1
    //     0x8baa74: stur            w1, [x0, #7]
    // 0x8baa78: LeaveFrame
    //     0x8baa78: mov             SP, fp
    //     0x8baa7c: ldp             fp, lr, [SP], #0x10
    // 0x8baa80: ret
    //     0x8baa80: ret             
    // 0x8baa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baa84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baa88: b               #0x8ba8ac
    // 0x8baa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baa8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8baa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baa90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8baaa0, size: 0x4c
    // 0x8baaa0: EnterFrame
    //     0x8baaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8baaa4: mov             fp, SP
    // 0x8baaa8: AllocStack(0x10)
    //     0x8baaa8: sub             SP, SP, #0x10
    // 0x8baaac: SetupParameters([dynamic _ /* r0 */])
    //     0x8baaac: ldr             x0, [fp, #0x18]
    //     0x8baab0: ldur            w1, [x0, #0x17]
    //     0x8baab4: add             x1, x1, HEAP, lsl #32
    // 0x8baab8: CheckStackOverflow
    //     0x8baab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baabc: cmp             SP, x16
    //     0x8baac0: b.ls            #0x8baae4
    // 0x8baac4: LoadField: r0 = r1->field_f
    //     0x8baac4: ldur            w0, [x1, #0xf]
    // 0x8baac8: DecompressPointer r0
    //     0x8baac8: add             x0, x0, HEAP, lsl #32
    // 0x8baacc: ldr             x16, [fp, #0x10]
    // 0x8baad0: stp             x16, x0, [SP]
    // 0x8baad4: r0 = _receivedPointerSignal()
    //     0x8baad4: bl              #0x8baaec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal
    // 0x8baad8: LeaveFrame
    //     0x8baad8: mov             SP, fp
    //     0x8baadc: ldp             fp, lr, [SP], #0x10
    // 0x8baae0: ret
    //     0x8baae0: ret             
    // 0x8baae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baae8: b               #0x8baac4
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8baaec, size: 0xc1c
    // 0x8baaec: EnterFrame
    //     0x8baaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8baaf0: mov             fp, SP
    // 0x8baaf4: AllocStack(0x48)
    //     0x8baaf4: sub             SP, SP, #0x48
    // 0x8baaf8: CheckStackOverflow
    //     0x8baaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baafc: cmp             SP, x16
    //     0x8bab00: b.ls            #0x8bb690
    // 0x8bab04: ldr             x0, [fp, #0x10]
    // 0x8bab08: r2 = Null
    //     0x8bab08: mov             x2, NULL
    // 0x8bab0c: r1 = Null
    //     0x8bab0c: mov             x1, NULL
    // 0x8bab10: cmp             w0, NULL
    // 0x8bab14: b.eq            #0x8bab34
    // 0x8bab18: branchIfSmi(r0, 0x8bab34)
    //     0x8bab18: tbz             w0, #0, #0x8bab34
    // 0x8bab1c: r3 = LoadClassIdInstr(r0)
    //     0x8bab1c: ldur            x3, [x0, #-1]
    //     0x8bab20: ubfx            x3, x3, #0xc, #0x14
    // 0x8bab24: cmp             x3, #0x9cd
    // 0x8bab28: b.eq            #0x8bab3c
    // 0x8bab2c: cmp             x3, #0xba6
    // 0x8bab30: b.eq            #0x8bab3c
    // 0x8bab34: r0 = false
    //     0x8bab34: add             x0, NULL, #0x30  ; false
    // 0x8bab38: b               #0x8bab40
    // 0x8bab3c: r0 = true
    //     0x8bab3c: add             x0, NULL, #0x20  ; true
    // 0x8bab40: tbnz            w0, #4, #0x8bb1c4
    // 0x8bab44: ldr             x1, [fp, #0x10]
    // 0x8bab48: r0 = LoadClassIdInstr(r1)
    //     0x8bab48: ldur            x0, [x1, #-1]
    //     0x8bab4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bab50: str             x1, [SP]
    // 0x8bab54: r0 = GDT[cid_x0 + -0xf17]()
    //     0x8bab54: sub             lr, x0, #0xf17
    //     0x8bab58: ldr             lr, [x21, lr, lsl #3]
    //     0x8bab5c: blr             lr
    // 0x8bab60: r16 = Instance_PointerDeviceKind
    //     0x8bab60: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x8bab64: cmp             w0, w16
    // 0x8bab68: b.ne            #0x8bb0ec
    // 0x8bab6c: ldr             x2, [fp, #0x18]
    // 0x8bab70: ldr             x1, [fp, #0x10]
    // 0x8bab74: LoadField: r0 = r2->field_b
    //     0x8bab74: ldur            w0, [x2, #0xb]
    // 0x8bab78: DecompressPointer r0
    //     0x8bab78: add             x0, x0, HEAP, lsl #32
    // 0x8bab7c: cmp             w0, NULL
    // 0x8bab80: b.eq            #0x8bb698
    // 0x8bab84: LoadField: r3 = r0->field_53
    //     0x8bab84: ldur            w3, [x0, #0x53]
    // 0x8bab88: DecompressPointer r3
    //     0x8bab88: add             x3, x3, HEAP, lsl #32
    // 0x8bab8c: stur            x3, [fp, #-8]
    // 0x8bab90: r0 = LoadClassIdInstr(r1)
    //     0x8bab90: ldur            x0, [x1, #-1]
    //     0x8bab94: ubfx            x0, x0, #0xc, #0x14
    // 0x8bab98: str             x1, [SP]
    // 0x8bab9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bab9c: sub             lr, x0, #0xfff
    //     0x8baba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8baba4: blr             lr
    // 0x8baba8: mov             x2, x0
    // 0x8babac: ldr             x1, [fp, #0x10]
    // 0x8babb0: stur            x2, [fp, #-0x10]
    // 0x8babb4: r0 = LoadClassIdInstr(r1)
    //     0x8babb4: ldur            x0, [x1, #-1]
    //     0x8babb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8babbc: str             x1, [SP]
    // 0x8babc0: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8babc0: sub             lr, x0, #0xee0
    //     0x8babc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8babc8: blr             lr
    // 0x8babcc: stur            x0, [fp, #-0x18]
    // 0x8babd0: r0 = ScaleStartDetails()
    //     0x8babd0: bl              #0x8be060  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x18)
    // 0x8babd4: mov             x1, x0
    // 0x8babd8: ldur            x0, [fp, #-0x10]
    // 0x8babdc: StoreField: r1->field_7 = r0
    //     0x8babdc: stur            w0, [x1, #7]
    // 0x8babe0: r2 = 0
    //     0x8babe0: mov             x2, #0
    // 0x8babe4: StoreField: r1->field_f = r2
    //     0x8babe4: stur            x2, [x1, #0xf]
    // 0x8babe8: ldur            x0, [fp, #-0x18]
    // 0x8babec: StoreField: r1->field_b = r0
    //     0x8babec: stur            w0, [x1, #0xb]
    // 0x8babf0: ldur            x0, [fp, #-8]
    // 0x8babf4: cmp             w0, NULL
    // 0x8babf8: b.eq            #0x8bb69c
    // 0x8babfc: stp             x1, x0, [SP]
    // 0x8bac00: ClosureCall
    //     0x8bac00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bac04: ldur            x2, [x0, #0x1f]
    //     0x8bac08: blr             x2
    // 0x8bac0c: ldr             x1, [fp, #0x10]
    // 0x8bac10: r0 = LoadClassIdInstr(r1)
    //     0x8bac10: ldur            x0, [x1, #-1]
    //     0x8bac14: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac18: str             x1, [SP]
    // 0x8bac1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bac1c: sub             lr, x0, #0xfff
    //     0x8bac20: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac24: blr             lr
    // 0x8bac28: mov             x2, x0
    // 0x8bac2c: ldr             x1, [fp, #0x10]
    // 0x8bac30: stur            x2, [fp, #-8]
    // 0x8bac34: r0 = LoadClassIdInstr(r1)
    //     0x8bac34: ldur            x0, [x1, #-1]
    //     0x8bac38: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac3c: str             x1, [SP]
    // 0x8bac40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bac40: sub             lr, x0, #1, lsl #12
    //     0x8bac44: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac48: blr             lr
    // 0x8bac4c: ldur            x16, [fp, #-8]
    // 0x8bac50: stp             x0, x16, [SP]
    // 0x8bac54: r0 = +()
    //     0x8bac54: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x8bac58: mov             x2, x0
    // 0x8bac5c: ldr             x1, [fp, #0x10]
    // 0x8bac60: stur            x2, [fp, #-8]
    // 0x8bac64: r0 = LoadClassIdInstr(r1)
    //     0x8bac64: ldur            x0, [x1, #-1]
    //     0x8bac68: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac6c: str             x1, [SP]
    // 0x8bac70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bac70: sub             lr, x0, #1, lsl #12
    //     0x8bac74: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac78: blr             lr
    // 0x8bac7c: mov             x2, x0
    // 0x8bac80: ldr             x1, [fp, #0x10]
    // 0x8bac84: stur            x2, [fp, #-0x10]
    // 0x8bac88: r0 = LoadClassIdInstr(r1)
    //     0x8bac88: ldur            x0, [x1, #-1]
    //     0x8bac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac90: str             x1, [SP]
    // 0x8bac94: r0 = GDT[cid_x0 + -0xb96]()
    //     0x8bac94: sub             lr, x0, #0xb96
    //     0x8bac98: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac9c: blr             lr
    // 0x8baca0: ldur            x16, [fp, #-0x10]
    // 0x8baca4: stp             x16, x0, [SP, #8]
    // 0x8baca8: ldur            x16, [fp, #-8]
    // 0x8bacac: str             x16, [SP]
    // 0x8bacb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bacb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bacb4: r0 = transformDeltaViaPositions()
    //     0x8bacb4: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8bacb8: stur            x0, [fp, #-8]
    // 0x8bacbc: ldr             x16, [fp, #0x18]
    // 0x8bacc0: r30 = Instance__GestureType
    //     0x8bacc0: add             lr, PP, #0x58, lsl #12  ; [pp+0x58f10] Obj!_GestureType@a72ae1
    //     0x8bacc4: ldr             lr, [lr, #0xf10]
    // 0x8bacc8: stp             lr, x16, [SP]
    // 0x8baccc: r0 = _gestureIsSupported()
    //     0x8baccc: bl              #0x8bddc4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8bacd0: tbz             w0, #4, #0x8bae74
    // 0x8bacd4: ldr             x2, [fp, #0x18]
    // 0x8bacd8: ldr             x1, [fp, #0x10]
    // 0x8bacdc: LoadField: r0 = r2->field_b
    //     0x8bacdc: ldur            w0, [x2, #0xb]
    // 0x8bace0: DecompressPointer r0
    //     0x8bace0: add             x0, x0, HEAP, lsl #32
    // 0x8bace4: cmp             w0, NULL
    // 0x8bace8: b.eq            #0x8bb6a0
    // 0x8bacec: LoadField: r3 = r0->field_57
    //     0x8bacec: ldur            w3, [x0, #0x57]
    // 0x8bacf0: DecompressPointer r3
    //     0x8bacf0: add             x3, x3, HEAP, lsl #32
    // 0x8bacf4: stur            x3, [fp, #-0x10]
    // 0x8bacf8: r0 = LoadClassIdInstr(r1)
    //     0x8bacf8: ldur            x0, [x1, #-1]
    //     0x8bacfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bad00: str             x1, [SP]
    // 0x8bad04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bad04: sub             lr, x0, #0xfff
    //     0x8bad08: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad0c: blr             lr
    // 0x8bad10: mov             x2, x0
    // 0x8bad14: ldr             x1, [fp, #0x10]
    // 0x8bad18: stur            x2, [fp, #-0x18]
    // 0x8bad1c: r0 = LoadClassIdInstr(r1)
    //     0x8bad1c: ldur            x0, [x1, #-1]
    //     0x8bad20: ubfx            x0, x0, #0xc, #0x14
    // 0x8bad24: str             x1, [SP]
    // 0x8bad28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bad28: sub             lr, x0, #1, lsl #12
    //     0x8bad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad30: blr             lr
    // 0x8bad34: ldur            x16, [fp, #-0x18]
    // 0x8bad38: stp             x0, x16, [SP]
    // 0x8bad3c: r0 = -()
    //     0x8bad3c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bad40: mov             x2, x0
    // 0x8bad44: ldr             x1, [fp, #0x10]
    // 0x8bad48: stur            x2, [fp, #-0x18]
    // 0x8bad4c: r0 = LoadClassIdInstr(r1)
    //     0x8bad4c: ldur            x0, [x1, #-1]
    //     0x8bad50: ubfx            x0, x0, #0xc, #0x14
    // 0x8bad54: str             x1, [SP]
    // 0x8bad58: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bad58: sub             lr, x0, #0xee0
    //     0x8bad5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad60: blr             lr
    // 0x8bad64: mov             x2, x0
    // 0x8bad68: ldr             x1, [fp, #0x10]
    // 0x8bad6c: stur            x2, [fp, #-0x20]
    // 0x8bad70: r0 = LoadClassIdInstr(r1)
    //     0x8bad70: ldur            x0, [x1, #-1]
    //     0x8bad74: ubfx            x0, x0, #0xc, #0x14
    // 0x8bad78: str             x1, [SP]
    // 0x8bad7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bad7c: sub             lr, x0, #1, lsl #12
    //     0x8bad80: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad84: blr             lr
    // 0x8bad88: ldur            x16, [fp, #-0x20]
    // 0x8bad8c: stp             x0, x16, [SP]
    // 0x8bad90: r0 = -()
    //     0x8bad90: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bad94: stur            x0, [fp, #-0x20]
    // 0x8bad98: ldur            x16, [fp, #-8]
    // 0x8bad9c: str             x16, [SP]
    // 0x8bada0: r0 = unary-()
    //     0x8bada0: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8bada4: stur            x0, [fp, #-0x28]
    // 0x8bada8: r0 = ScaleUpdateDetails()
    //     0x8bada8: bl              #0x8bddb8  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x40)
    // 0x8badac: mov             x1, x0
    // 0x8badb0: ldur            x0, [fp, #-0x18]
    // 0x8badb4: StoreField: r1->field_b = r0
    //     0x8badb4: stur            w0, [x1, #0xb]
    // 0x8badb8: d0 = 1.000000
    //     0x8badb8: fmov            d0, #1.00000000
    // 0x8badbc: StoreField: r1->field_13 = d0
    //     0x8badbc: stur            d0, [x1, #0x13]
    // 0x8badc0: StoreField: r1->field_1b = d0
    //     0x8badc0: stur            d0, [x1, #0x1b]
    // 0x8badc4: StoreField: r1->field_23 = d0
    //     0x8badc4: stur            d0, [x1, #0x23]
    // 0x8badc8: d0 = 0.000000
    //     0x8badc8: eor             v0.16b, v0.16b, v0.16b
    // 0x8badcc: StoreField: r1->field_2b = d0
    //     0x8badcc: stur            d0, [x1, #0x2b]
    // 0x8badd0: r2 = 0
    //     0x8badd0: mov             x2, #0
    // 0x8badd4: StoreField: r1->field_33 = r2
    //     0x8badd4: stur            x2, [x1, #0x33]
    // 0x8badd8: ldur            x0, [fp, #-0x28]
    // 0x8baddc: StoreField: r1->field_7 = r0
    //     0x8baddc: stur            w0, [x1, #7]
    // 0x8bade0: ldur            x0, [fp, #-0x20]
    // 0x8bade4: StoreField: r1->field_f = r0
    //     0x8bade4: stur            w0, [x1, #0xf]
    // 0x8bade8: ldur            x0, [fp, #-0x10]
    // 0x8badec: cmp             w0, NULL
    // 0x8badf0: b.eq            #0x8bb6a4
    // 0x8badf4: stp             x1, x0, [SP]
    // 0x8badf8: ClosureCall
    //     0x8badf8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8badfc: ldur            x2, [x0, #0x1f]
    //     0x8bae00: blr             x2
    // 0x8bae04: ldr             x2, [fp, #0x18]
    // 0x8bae08: LoadField: r0 = r2->field_b
    //     0x8bae08: ldur            w0, [x2, #0xb]
    // 0x8bae0c: DecompressPointer r0
    //     0x8bae0c: add             x0, x0, HEAP, lsl #32
    // 0x8bae10: cmp             w0, NULL
    // 0x8bae14: b.eq            #0x8bb6a8
    // 0x8bae18: LoadField: r1 = r0->field_4f
    //     0x8bae18: ldur            w1, [x0, #0x4f]
    // 0x8bae1c: DecompressPointer r1
    //     0x8bae1c: add             x1, x1, HEAP, lsl #32
    // 0x8bae20: stur            x1, [fp, #-0x10]
    // 0x8bae24: r0 = ScaleEndDetails()
    //     0x8bae24: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x8bae28: r3 = Instance_Velocity
    //     0x8bae28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bae2c: ldr             x3, [x3, #0x230]
    // 0x8bae30: StoreField: r0->field_7 = r3
    //     0x8bae30: stur            w3, [x0, #7]
    // 0x8bae34: d1 = 0.000000
    //     0x8bae34: eor             v1.16b, v1.16b, v1.16b
    // 0x8bae38: StoreField: r0->field_b = d1
    //     0x8bae38: stur            d1, [x0, #0xb]
    // 0x8bae3c: r4 = 0
    //     0x8bae3c: mov             x4, #0
    // 0x8bae40: StoreField: r0->field_13 = r4
    //     0x8bae40: stur            x4, [x0, #0x13]
    // 0x8bae44: ldur            x1, [fp, #-0x10]
    // 0x8bae48: cmp             w1, NULL
    // 0x8bae4c: b.eq            #0x8bb6ac
    // 0x8bae50: stp             x0, x1, [SP]
    // 0x8bae54: mov             x0, x1
    // 0x8bae58: ClosureCall
    //     0x8bae58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bae5c: ldur            x2, [x0, #0x1f]
    //     0x8bae60: blr             x2
    // 0x8bae64: r0 = Null
    //     0x8bae64: mov             x0, NULL
    // 0x8bae68: LeaveFrame
    //     0x8bae68: mov             SP, fp
    //     0x8bae6c: ldp             fp, lr, [SP], #0x10
    // 0x8bae70: ret
    //     0x8bae70: ret             
    // 0x8bae74: ldr             x2, [fp, #0x18]
    // 0x8bae78: ldr             x1, [fp, #0x10]
    // 0x8bae7c: r3 = Instance_Velocity
    //     0x8bae7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bae80: ldr             x3, [x3, #0x230]
    // 0x8bae84: r4 = 0
    //     0x8bae84: mov             x4, #0
    // 0x8bae88: d0 = 1.000000
    //     0x8bae88: fmov            d0, #1.00000000
    // 0x8bae8c: d1 = 0.000000
    //     0x8bae8c: eor             v1.16b, v1.16b, v1.16b
    // 0x8bae90: LoadField: r5 = r2->field_1b
    //     0x8bae90: ldur            w5, [x2, #0x1b]
    // 0x8bae94: DecompressPointer r5
    //     0x8bae94: add             x5, x5, HEAP, lsl #32
    // 0x8bae98: stur            x5, [fp, #-0x10]
    // 0x8bae9c: cmp             w5, NULL
    // 0x8baea0: b.eq            #0x8bb6b0
    // 0x8baea4: r0 = LoadClassIdInstr(r1)
    //     0x8baea4: ldur            x0, [x1, #-1]
    //     0x8baea8: ubfx            x0, x0, #0xc, #0x14
    // 0x8baeac: str             x1, [SP]
    // 0x8baeb0: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8baeb0: sub             lr, x0, #0xee0
    //     0x8baeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8baeb8: blr             lr
    // 0x8baebc: ldur            x16, [fp, #-0x10]
    // 0x8baec0: stp             x0, x16, [SP]
    // 0x8baec4: r0 = toScene()
    //     0x8baec4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8baec8: mov             x2, x0
    // 0x8baecc: ldr             x1, [fp, #0x18]
    // 0x8baed0: stur            x2, [fp, #-0x18]
    // 0x8baed4: LoadField: r3 = r1->field_1b
    //     0x8baed4: ldur            w3, [x1, #0x1b]
    // 0x8baed8: DecompressPointer r3
    //     0x8baed8: add             x3, x3, HEAP, lsl #32
    // 0x8baedc: stur            x3, [fp, #-0x10]
    // 0x8baee0: cmp             w3, NULL
    // 0x8baee4: b.eq            #0x8bb6b4
    // 0x8baee8: ldr             x4, [fp, #0x10]
    // 0x8baeec: r0 = LoadClassIdInstr(r4)
    //     0x8baeec: ldur            x0, [x4, #-1]
    //     0x8baef0: ubfx            x0, x0, #0xc, #0x14
    // 0x8baef4: str             x4, [SP]
    // 0x8baef8: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8baef8: sub             lr, x0, #0xee0
    //     0x8baefc: ldr             lr, [x21, lr, lsl #3]
    //     0x8baf00: blr             lr
    // 0x8baf04: ldur            x16, [fp, #-8]
    // 0x8baf08: stp             x16, x0, [SP]
    // 0x8baf0c: r0 = -()
    //     0x8baf0c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8baf10: ldur            x16, [fp, #-0x10]
    // 0x8baf14: stp             x0, x16, [SP]
    // 0x8baf18: r0 = toScene()
    //     0x8baf18: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8baf1c: mov             x1, x0
    // 0x8baf20: ldr             x0, [fp, #0x18]
    // 0x8baf24: LoadField: r2 = r0->field_1b
    //     0x8baf24: ldur            w2, [x0, #0x1b]
    // 0x8baf28: DecompressPointer r2
    //     0x8baf28: add             x2, x2, HEAP, lsl #32
    // 0x8baf2c: stur            x2, [fp, #-0x20]
    // 0x8baf30: cmp             w2, NULL
    // 0x8baf34: b.eq            #0x8bb6b8
    // 0x8baf38: LoadField: r3 = r2->field_27
    //     0x8baf38: ldur            w3, [x2, #0x27]
    // 0x8baf3c: DecompressPointer r3
    //     0x8baf3c: add             x3, x3, HEAP, lsl #32
    // 0x8baf40: stur            x3, [fp, #-0x10]
    // 0x8baf44: ldur            x16, [fp, #-0x18]
    // 0x8baf48: stp             x16, x1, [SP]
    // 0x8baf4c: r0 = -()
    //     0x8baf4c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8baf50: ldr             x16, [fp, #0x18]
    // 0x8baf54: ldur            lr, [fp, #-0x10]
    // 0x8baf58: stp             lr, x16, [SP, #8]
    // 0x8baf5c: str             x0, [SP]
    // 0x8baf60: r0 = _matrixTranslate()
    //     0x8baf60: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8baf64: ldur            x16, [fp, #-0x20]
    // 0x8baf68: stp             x0, x16, [SP]
    // 0x8baf6c: r0 = value=()
    //     0x8baf6c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8baf70: ldr             x1, [fp, #0x18]
    // 0x8baf74: LoadField: r0 = r1->field_b
    //     0x8baf74: ldur            w0, [x1, #0xb]
    // 0x8baf78: DecompressPointer r0
    //     0x8baf78: add             x0, x0, HEAP, lsl #32
    // 0x8baf7c: cmp             w0, NULL
    // 0x8baf80: b.eq            #0x8bb6bc
    // 0x8baf84: LoadField: r2 = r0->field_57
    //     0x8baf84: ldur            w2, [x0, #0x57]
    // 0x8baf88: DecompressPointer r2
    //     0x8baf88: add             x2, x2, HEAP, lsl #32
    // 0x8baf8c: ldr             x3, [fp, #0x10]
    // 0x8baf90: stur            x2, [fp, #-0x10]
    // 0x8baf94: r0 = LoadClassIdInstr(r3)
    //     0x8baf94: ldur            x0, [x3, #-1]
    //     0x8baf98: ubfx            x0, x0, #0xc, #0x14
    // 0x8baf9c: str             x3, [SP]
    // 0x8bafa0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bafa0: sub             lr, x0, #0xfff
    //     0x8bafa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bafa8: blr             lr
    // 0x8bafac: mov             x2, x0
    // 0x8bafb0: ldr             x1, [fp, #0x10]
    // 0x8bafb4: stur            x2, [fp, #-0x18]
    // 0x8bafb8: r0 = LoadClassIdInstr(r1)
    //     0x8bafb8: ldur            x0, [x1, #-1]
    //     0x8bafbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bafc0: str             x1, [SP]
    // 0x8bafc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bafc4: sub             lr, x0, #1, lsl #12
    //     0x8bafc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bafcc: blr             lr
    // 0x8bafd0: ldur            x16, [fp, #-0x18]
    // 0x8bafd4: stp             x0, x16, [SP]
    // 0x8bafd8: r0 = -()
    //     0x8bafd8: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bafdc: mov             x2, x0
    // 0x8bafe0: ldr             x1, [fp, #0x10]
    // 0x8bafe4: stur            x2, [fp, #-0x18]
    // 0x8bafe8: r0 = LoadClassIdInstr(r1)
    //     0x8bafe8: ldur            x0, [x1, #-1]
    //     0x8bafec: ubfx            x0, x0, #0xc, #0x14
    // 0x8baff0: str             x1, [SP]
    // 0x8baff4: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8baff4: sub             lr, x0, #0xee0
    //     0x8baff8: ldr             lr, [x21, lr, lsl #3]
    //     0x8baffc: blr             lr
    // 0x8bb000: ldur            x16, [fp, #-8]
    // 0x8bb004: stp             x16, x0, [SP]
    // 0x8bb008: r0 = -()
    //     0x8bb008: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bb00c: stur            x0, [fp, #-0x20]
    // 0x8bb010: ldur            x16, [fp, #-8]
    // 0x8bb014: str             x16, [SP]
    // 0x8bb018: r0 = unary-()
    //     0x8bb018: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8bb01c: stur            x0, [fp, #-8]
    // 0x8bb020: r0 = ScaleUpdateDetails()
    //     0x8bb020: bl              #0x8bddb8  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x40)
    // 0x8bb024: mov             x1, x0
    // 0x8bb028: ldur            x0, [fp, #-0x18]
    // 0x8bb02c: StoreField: r1->field_b = r0
    //     0x8bb02c: stur            w0, [x1, #0xb]
    // 0x8bb030: d0 = 1.000000
    //     0x8bb030: fmov            d0, #1.00000000
    // 0x8bb034: StoreField: r1->field_13 = d0
    //     0x8bb034: stur            d0, [x1, #0x13]
    // 0x8bb038: StoreField: r1->field_1b = d0
    //     0x8bb038: stur            d0, [x1, #0x1b]
    // 0x8bb03c: StoreField: r1->field_23 = d0
    //     0x8bb03c: stur            d0, [x1, #0x23]
    // 0x8bb040: d0 = 0.000000
    //     0x8bb040: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb044: StoreField: r1->field_2b = d0
    //     0x8bb044: stur            d0, [x1, #0x2b]
    // 0x8bb048: r2 = 0
    //     0x8bb048: mov             x2, #0
    // 0x8bb04c: StoreField: r1->field_33 = r2
    //     0x8bb04c: stur            x2, [x1, #0x33]
    // 0x8bb050: ldur            x0, [fp, #-8]
    // 0x8bb054: StoreField: r1->field_7 = r0
    //     0x8bb054: stur            w0, [x1, #7]
    // 0x8bb058: ldur            x0, [fp, #-0x20]
    // 0x8bb05c: StoreField: r1->field_f = r0
    //     0x8bb05c: stur            w0, [x1, #0xf]
    // 0x8bb060: ldur            x0, [fp, #-0x10]
    // 0x8bb064: cmp             w0, NULL
    // 0x8bb068: b.eq            #0x8bb6c0
    // 0x8bb06c: stp             x1, x0, [SP]
    // 0x8bb070: ClosureCall
    //     0x8bb070: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb074: ldur            x2, [x0, #0x1f]
    //     0x8bb078: blr             x2
    // 0x8bb07c: ldr             x2, [fp, #0x18]
    // 0x8bb080: LoadField: r0 = r2->field_b
    //     0x8bb080: ldur            w0, [x2, #0xb]
    // 0x8bb084: DecompressPointer r0
    //     0x8bb084: add             x0, x0, HEAP, lsl #32
    // 0x8bb088: cmp             w0, NULL
    // 0x8bb08c: b.eq            #0x8bb6c4
    // 0x8bb090: LoadField: r1 = r0->field_4f
    //     0x8bb090: ldur            w1, [x0, #0x4f]
    // 0x8bb094: DecompressPointer r1
    //     0x8bb094: add             x1, x1, HEAP, lsl #32
    // 0x8bb098: stur            x1, [fp, #-8]
    // 0x8bb09c: r0 = ScaleEndDetails()
    //     0x8bb09c: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x8bb0a0: r3 = Instance_Velocity
    //     0x8bb0a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bb0a4: ldr             x3, [x3, #0x230]
    // 0x8bb0a8: StoreField: r0->field_7 = r3
    //     0x8bb0a8: stur            w3, [x0, #7]
    // 0x8bb0ac: d1 = 0.000000
    //     0x8bb0ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb0b0: StoreField: r0->field_b = d1
    //     0x8bb0b0: stur            d1, [x0, #0xb]
    // 0x8bb0b4: r4 = 0
    //     0x8bb0b4: mov             x4, #0
    // 0x8bb0b8: StoreField: r0->field_13 = r4
    //     0x8bb0b8: stur            x4, [x0, #0x13]
    // 0x8bb0bc: ldur            x1, [fp, #-8]
    // 0x8bb0c0: cmp             w1, NULL
    // 0x8bb0c4: b.eq            #0x8bb6c8
    // 0x8bb0c8: stp             x0, x1, [SP]
    // 0x8bb0cc: mov             x0, x1
    // 0x8bb0d0: ClosureCall
    //     0x8bb0d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb0d4: ldur            x2, [x0, #0x1f]
    //     0x8bb0d8: blr             x2
    // 0x8bb0dc: r0 = Null
    //     0x8bb0dc: mov             x0, NULL
    // 0x8bb0e0: LeaveFrame
    //     0x8bb0e0: mov             SP, fp
    //     0x8bb0e4: ldp             fp, lr, [SP], #0x10
    // 0x8bb0e8: ret
    //     0x8bb0e8: ret             
    // 0x8bb0ec: ldr             x2, [fp, #0x18]
    // 0x8bb0f0: ldr             x1, [fp, #0x10]
    // 0x8bb0f4: r3 = Instance_Velocity
    //     0x8bb0f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bb0f8: ldr             x3, [x3, #0x230]
    // 0x8bb0fc: r4 = 0
    //     0x8bb0fc: mov             x4, #0
    // 0x8bb100: d0 = 1.000000
    //     0x8bb100: fmov            d0, #1.00000000
    // 0x8bb104: d1 = 0.000000
    //     0x8bb104: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb108: r0 = LoadClassIdInstr(r1)
    //     0x8bb108: ldur            x0, [x1, #-1]
    //     0x8bb10c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb110: str             x1, [SP]
    // 0x8bb114: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bb114: sub             lr, x0, #1, lsl #12
    //     0x8bb118: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb11c: blr             lr
    // 0x8bb120: LoadField: d0 = r0->field_f
    //     0x8bb120: ldur            d0, [x0, #0xf]
    // 0x8bb124: d1 = 0.000000
    //     0x8bb124: eor             v1.16b, v1.16b, v1.16b
    // 0x8bb128: fcmp            d0, d1
    // 0x8bb12c: b.ne            #0x8bb140
    // 0x8bb130: r0 = Null
    //     0x8bb130: mov             x0, NULL
    // 0x8bb134: LeaveFrame
    //     0x8bb134: mov             SP, fp
    //     0x8bb138: ldp             fp, lr, [SP], #0x10
    // 0x8bb13c: ret
    //     0x8bb13c: ret             
    // 0x8bb140: ldr             x2, [fp, #0x18]
    // 0x8bb144: ldr             x1, [fp, #0x10]
    // 0x8bb148: r0 = LoadClassIdInstr(r1)
    //     0x8bb148: ldur            x0, [x1, #-1]
    //     0x8bb14c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb150: str             x1, [SP]
    // 0x8bb154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bb154: sub             lr, x0, #1, lsl #12
    //     0x8bb158: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb15c: blr             lr
    // 0x8bb160: LoadField: d0 = r0->field_f
    //     0x8bb160: ldur            d0, [x0, #0xf]
    // 0x8bb164: fneg            d1, d0
    // 0x8bb168: ldr             x0, [fp, #0x18]
    // 0x8bb16c: LoadField: r1 = r0->field_b
    //     0x8bb16c: ldur            w1, [x0, #0xb]
    // 0x8bb170: DecompressPointer r1
    //     0x8bb170: add             x1, x1, HEAP, lsl #32
    // 0x8bb174: cmp             w1, NULL
    // 0x8bb178: b.eq            #0x8bb6cc
    // 0x8bb17c: d0 = 200.000000
    //     0x8bb17c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x8bb180: ldr             d0, [x17, #0x440]
    // 0x8bb184: fdiv            d2, d1, d0
    // 0x8bb188: mov             v0.16b, v2.16b
    // 0x8bb18c: stp             fp, lr, [SP, #-0x10]!
    // 0x8bb190: mov             fp, SP
    // 0x8bb194: CallRuntime_LibcExp(double) -> double
    //     0x8bb194: and             SP, SP, #0xfffffffffffffff0
    //     0x8bb198: mov             sp, SP
    //     0x8bb19c: ldr             x16, [THR, #0x560]  ; THR::LibcExp
    //     0x8bb1a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bb1a4: blr             x16
    //     0x8bb1a8: mov             x16, #8
    //     0x8bb1ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bb1b0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bb1b4: sub             sp, x16, #1, lsl #12
    //     0x8bb1b8: mov             SP, fp
    //     0x8bb1bc: ldp             fp, lr, [SP], #0x10
    // 0x8bb1c0: b               #0x8bb220
    // 0x8bb1c4: ldr             x0, [fp, #0x10]
    // 0x8bb1c8: r2 = Null
    //     0x8bb1c8: mov             x2, NULL
    // 0x8bb1cc: r1 = Null
    //     0x8bb1cc: mov             x1, NULL
    // 0x8bb1d0: cmp             w0, NULL
    // 0x8bb1d4: b.eq            #0x8bb1f4
    // 0x8bb1d8: branchIfSmi(r0, 0x8bb1f4)
    //     0x8bb1d8: tbz             w0, #0, #0x8bb1f4
    // 0x8bb1dc: r3 = LoadClassIdInstr(r0)
    //     0x8bb1dc: ldur            x3, [x0, #-1]
    //     0x8bb1e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8bb1e4: cmp             x3, #0x9c9
    // 0x8bb1e8: b.eq            #0x8bb1fc
    // 0x8bb1ec: cmp             x3, #0xba2
    // 0x8bb1f0: b.eq            #0x8bb1fc
    // 0x8bb1f4: r0 = false
    //     0x8bb1f4: add             x0, NULL, #0x30  ; false
    // 0x8bb1f8: b               #0x8bb200
    // 0x8bb1fc: r0 = true
    //     0x8bb1fc: add             x0, NULL, #0x20  ; true
    // 0x8bb200: tbnz            w0, #4, #0x8bb680
    // 0x8bb204: ldr             x1, [fp, #0x10]
    // 0x8bb208: r0 = LoadClassIdInstr(r1)
    //     0x8bb208: ldur            x0, [x1, #-1]
    //     0x8bb20c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb210: str             x1, [SP]
    // 0x8bb214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bb214: sub             lr, x0, #1, lsl #12
    //     0x8bb218: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb21c: blr             lr
    // 0x8bb220: ldr             x2, [fp, #0x18]
    // 0x8bb224: ldr             x1, [fp, #0x10]
    // 0x8bb228: stur            d0, [fp, #-0x30]
    // 0x8bb22c: LoadField: r0 = r2->field_b
    //     0x8bb22c: ldur            w0, [x2, #0xb]
    // 0x8bb230: DecompressPointer r0
    //     0x8bb230: add             x0, x0, HEAP, lsl #32
    // 0x8bb234: cmp             w0, NULL
    // 0x8bb238: b.eq            #0x8bb6d0
    // 0x8bb23c: LoadField: r3 = r0->field_53
    //     0x8bb23c: ldur            w3, [x0, #0x53]
    // 0x8bb240: DecompressPointer r3
    //     0x8bb240: add             x3, x3, HEAP, lsl #32
    // 0x8bb244: stur            x3, [fp, #-8]
    // 0x8bb248: r0 = LoadClassIdInstr(r1)
    //     0x8bb248: ldur            x0, [x1, #-1]
    //     0x8bb24c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb250: str             x1, [SP]
    // 0x8bb254: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bb254: sub             lr, x0, #0xfff
    //     0x8bb258: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb25c: blr             lr
    // 0x8bb260: mov             x2, x0
    // 0x8bb264: ldr             x1, [fp, #0x10]
    // 0x8bb268: stur            x2, [fp, #-0x10]
    // 0x8bb26c: r0 = LoadClassIdInstr(r1)
    //     0x8bb26c: ldur            x0, [x1, #-1]
    //     0x8bb270: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb274: str             x1, [SP]
    // 0x8bb278: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bb278: sub             lr, x0, #0xee0
    //     0x8bb27c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb280: blr             lr
    // 0x8bb284: stur            x0, [fp, #-0x18]
    // 0x8bb288: r0 = ScaleStartDetails()
    //     0x8bb288: bl              #0x8be060  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x18)
    // 0x8bb28c: mov             x1, x0
    // 0x8bb290: ldur            x0, [fp, #-0x10]
    // 0x8bb294: StoreField: r1->field_7 = r0
    //     0x8bb294: stur            w0, [x1, #7]
    // 0x8bb298: r2 = 0
    //     0x8bb298: mov             x2, #0
    // 0x8bb29c: StoreField: r1->field_f = r2
    //     0x8bb29c: stur            x2, [x1, #0xf]
    // 0x8bb2a0: ldur            x0, [fp, #-0x18]
    // 0x8bb2a4: StoreField: r1->field_b = r0
    //     0x8bb2a4: stur            w0, [x1, #0xb]
    // 0x8bb2a8: ldur            x0, [fp, #-8]
    // 0x8bb2ac: cmp             w0, NULL
    // 0x8bb2b0: b.eq            #0x8bb6d4
    // 0x8bb2b4: stp             x1, x0, [SP]
    // 0x8bb2b8: ClosureCall
    //     0x8bb2b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb2bc: ldur            x2, [x0, #0x1f]
    //     0x8bb2c0: blr             x2
    // 0x8bb2c4: ldr             x16, [fp, #0x18]
    // 0x8bb2c8: r30 = Instance__GestureType
    //     0x8bb2c8: add             lr, PP, #0x58, lsl #12  ; [pp+0x58f18] Obj!_GestureType@a72ac1
    //     0x8bb2cc: ldr             lr, [lr, #0xf18]
    // 0x8bb2d0: stp             lr, x16, [SP]
    // 0x8bb2d4: r0 = _gestureIsSupported()
    //     0x8bb2d4: bl              #0x8bddc4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8bb2d8: tbz             w0, #4, #0x8bb414
    // 0x8bb2dc: ldr             x2, [fp, #0x18]
    // 0x8bb2e0: ldr             x1, [fp, #0x10]
    // 0x8bb2e4: ldur            d0, [fp, #-0x30]
    // 0x8bb2e8: LoadField: r0 = r2->field_b
    //     0x8bb2e8: ldur            w0, [x2, #0xb]
    // 0x8bb2ec: DecompressPointer r0
    //     0x8bb2ec: add             x0, x0, HEAP, lsl #32
    // 0x8bb2f0: cmp             w0, NULL
    // 0x8bb2f4: b.eq            #0x8bb6d8
    // 0x8bb2f8: LoadField: r3 = r0->field_57
    //     0x8bb2f8: ldur            w3, [x0, #0x57]
    // 0x8bb2fc: DecompressPointer r3
    //     0x8bb2fc: add             x3, x3, HEAP, lsl #32
    // 0x8bb300: stur            x3, [fp, #-8]
    // 0x8bb304: r0 = LoadClassIdInstr(r1)
    //     0x8bb304: ldur            x0, [x1, #-1]
    //     0x8bb308: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb30c: str             x1, [SP]
    // 0x8bb310: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bb310: sub             lr, x0, #0xfff
    //     0x8bb314: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb318: blr             lr
    // 0x8bb31c: mov             x2, x0
    // 0x8bb320: ldr             x1, [fp, #0x10]
    // 0x8bb324: stur            x2, [fp, #-0x10]
    // 0x8bb328: r0 = LoadClassIdInstr(r1)
    //     0x8bb328: ldur            x0, [x1, #-1]
    //     0x8bb32c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb330: str             x1, [SP]
    // 0x8bb334: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bb334: sub             lr, x0, #0xee0
    //     0x8bb338: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb33c: blr             lr
    // 0x8bb340: stur            x0, [fp, #-0x18]
    // 0x8bb344: r0 = ScaleUpdateDetails()
    //     0x8bb344: bl              #0x8bddb8  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x40)
    // 0x8bb348: mov             x1, x0
    // 0x8bb34c: ldur            x0, [fp, #-0x10]
    // 0x8bb350: StoreField: r1->field_b = r0
    //     0x8bb350: stur            w0, [x1, #0xb]
    // 0x8bb354: ldur            d0, [fp, #-0x30]
    // 0x8bb358: StoreField: r1->field_13 = d0
    //     0x8bb358: stur            d0, [x1, #0x13]
    // 0x8bb35c: d1 = 1.000000
    //     0x8bb35c: fmov            d1, #1.00000000
    // 0x8bb360: StoreField: r1->field_1b = d1
    //     0x8bb360: stur            d1, [x1, #0x1b]
    // 0x8bb364: StoreField: r1->field_23 = d1
    //     0x8bb364: stur            d1, [x1, #0x23]
    // 0x8bb368: d0 = 0.000000
    //     0x8bb368: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb36c: StoreField: r1->field_2b = d0
    //     0x8bb36c: stur            d0, [x1, #0x2b]
    // 0x8bb370: r2 = 0
    //     0x8bb370: mov             x2, #0
    // 0x8bb374: StoreField: r1->field_33 = r2
    //     0x8bb374: stur            x2, [x1, #0x33]
    // 0x8bb378: r3 = Instance_Offset
    //     0x8bb378: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bb37c: StoreField: r1->field_7 = r3
    //     0x8bb37c: stur            w3, [x1, #7]
    // 0x8bb380: ldur            x0, [fp, #-0x18]
    // 0x8bb384: StoreField: r1->field_f = r0
    //     0x8bb384: stur            w0, [x1, #0xf]
    // 0x8bb388: ldur            x0, [fp, #-8]
    // 0x8bb38c: cmp             w0, NULL
    // 0x8bb390: b.eq            #0x8bb6dc
    // 0x8bb394: stp             x1, x0, [SP]
    // 0x8bb398: ClosureCall
    //     0x8bb398: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb39c: ldur            x2, [x0, #0x1f]
    //     0x8bb3a0: blr             x2
    // 0x8bb3a4: ldr             x2, [fp, #0x18]
    // 0x8bb3a8: LoadField: r0 = r2->field_b
    //     0x8bb3a8: ldur            w0, [x2, #0xb]
    // 0x8bb3ac: DecompressPointer r0
    //     0x8bb3ac: add             x0, x0, HEAP, lsl #32
    // 0x8bb3b0: cmp             w0, NULL
    // 0x8bb3b4: b.eq            #0x8bb6e0
    // 0x8bb3b8: LoadField: r1 = r0->field_4f
    //     0x8bb3b8: ldur            w1, [x0, #0x4f]
    // 0x8bb3bc: DecompressPointer r1
    //     0x8bb3bc: add             x1, x1, HEAP, lsl #32
    // 0x8bb3c0: stur            x1, [fp, #-8]
    // 0x8bb3c4: r0 = ScaleEndDetails()
    //     0x8bb3c4: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x8bb3c8: r4 = Instance_Velocity
    //     0x8bb3c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bb3cc: ldr             x4, [x4, #0x230]
    // 0x8bb3d0: StoreField: r0->field_7 = r4
    //     0x8bb3d0: stur            w4, [x0, #7]
    // 0x8bb3d4: d2 = 0.000000
    //     0x8bb3d4: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb3d8: StoreField: r0->field_b = d2
    //     0x8bb3d8: stur            d2, [x0, #0xb]
    // 0x8bb3dc: r5 = 0
    //     0x8bb3dc: mov             x5, #0
    // 0x8bb3e0: StoreField: r0->field_13 = r5
    //     0x8bb3e0: stur            x5, [x0, #0x13]
    // 0x8bb3e4: ldur            x1, [fp, #-8]
    // 0x8bb3e8: cmp             w1, NULL
    // 0x8bb3ec: b.eq            #0x8bb6e4
    // 0x8bb3f0: stp             x0, x1, [SP]
    // 0x8bb3f4: mov             x0, x1
    // 0x8bb3f8: ClosureCall
    //     0x8bb3f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb3fc: ldur            x2, [x0, #0x1f]
    //     0x8bb400: blr             x2
    // 0x8bb404: r0 = Null
    //     0x8bb404: mov             x0, NULL
    // 0x8bb408: LeaveFrame
    //     0x8bb408: mov             SP, fp
    //     0x8bb40c: ldp             fp, lr, [SP], #0x10
    // 0x8bb410: ret
    //     0x8bb410: ret             
    // 0x8bb414: ldr             x2, [fp, #0x18]
    // 0x8bb418: ldr             x1, [fp, #0x10]
    // 0x8bb41c: ldur            d0, [fp, #-0x30]
    // 0x8bb420: r3 = Instance_Offset
    //     0x8bb420: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bb424: r4 = Instance_Velocity
    //     0x8bb424: add             x4, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bb428: ldr             x4, [x4, #0x230]
    // 0x8bb42c: r5 = 0
    //     0x8bb42c: mov             x5, #0
    // 0x8bb430: d1 = 1.000000
    //     0x8bb430: fmov            d1, #1.00000000
    // 0x8bb434: d2 = 0.000000
    //     0x8bb434: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb438: LoadField: r6 = r2->field_1b
    //     0x8bb438: ldur            w6, [x2, #0x1b]
    // 0x8bb43c: DecompressPointer r6
    //     0x8bb43c: add             x6, x6, HEAP, lsl #32
    // 0x8bb440: stur            x6, [fp, #-8]
    // 0x8bb444: cmp             w6, NULL
    // 0x8bb448: b.eq            #0x8bb6e8
    // 0x8bb44c: r0 = LoadClassIdInstr(r1)
    //     0x8bb44c: ldur            x0, [x1, #-1]
    //     0x8bb450: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb454: str             x1, [SP]
    // 0x8bb458: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bb458: sub             lr, x0, #0xee0
    //     0x8bb45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb460: blr             lr
    // 0x8bb464: ldur            x16, [fp, #-8]
    // 0x8bb468: stp             x0, x16, [SP]
    // 0x8bb46c: r0 = toScene()
    //     0x8bb46c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bb470: mov             x1, x0
    // 0x8bb474: ldr             x0, [fp, #0x18]
    // 0x8bb478: stur            x1, [fp, #-0x10]
    // 0x8bb47c: LoadField: r2 = r0->field_1b
    //     0x8bb47c: ldur            w2, [x0, #0x1b]
    // 0x8bb480: DecompressPointer r2
    //     0x8bb480: add             x2, x2, HEAP, lsl #32
    // 0x8bb484: stur            x2, [fp, #-8]
    // 0x8bb488: cmp             w2, NULL
    // 0x8bb48c: b.eq            #0x8bb6ec
    // 0x8bb490: LoadField: r3 = r2->field_27
    //     0x8bb490: ldur            w3, [x2, #0x27]
    // 0x8bb494: DecompressPointer r3
    //     0x8bb494: add             x3, x3, HEAP, lsl #32
    // 0x8bb498: stp             x3, x0, [SP, #8]
    // 0x8bb49c: ldur            d0, [fp, #-0x30]
    // 0x8bb4a0: str             d0, [SP]
    // 0x8bb4a4: r0 = _matrixScale()
    //     0x8bb4a4: bl              #0x8bb708  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x8bb4a8: ldur            x16, [fp, #-8]
    // 0x8bb4ac: stp             x0, x16, [SP]
    // 0x8bb4b0: r0 = value=()
    //     0x8bb4b0: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bb4b4: ldr             x1, [fp, #0x18]
    // 0x8bb4b8: LoadField: r2 = r1->field_1b
    //     0x8bb4b8: ldur            w2, [x1, #0x1b]
    // 0x8bb4bc: DecompressPointer r2
    //     0x8bb4bc: add             x2, x2, HEAP, lsl #32
    // 0x8bb4c0: stur            x2, [fp, #-8]
    // 0x8bb4c4: cmp             w2, NULL
    // 0x8bb4c8: b.eq            #0x8bb6f0
    // 0x8bb4cc: ldr             x3, [fp, #0x10]
    // 0x8bb4d0: r0 = LoadClassIdInstr(r3)
    //     0x8bb4d0: ldur            x0, [x3, #-1]
    //     0x8bb4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb4d8: str             x3, [SP]
    // 0x8bb4dc: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bb4dc: sub             lr, x0, #0xee0
    //     0x8bb4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb4e4: blr             lr
    // 0x8bb4e8: ldur            x16, [fp, #-8]
    // 0x8bb4ec: stp             x0, x16, [SP]
    // 0x8bb4f0: r0 = toScene()
    //     0x8bb4f0: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bb4f4: mov             x1, x0
    // 0x8bb4f8: ldr             x0, [fp, #0x18]
    // 0x8bb4fc: LoadField: r2 = r0->field_1b
    //     0x8bb4fc: ldur            w2, [x0, #0x1b]
    // 0x8bb500: DecompressPointer r2
    //     0x8bb500: add             x2, x2, HEAP, lsl #32
    // 0x8bb504: stur            x2, [fp, #-0x18]
    // 0x8bb508: cmp             w2, NULL
    // 0x8bb50c: b.eq            #0x8bb6f4
    // 0x8bb510: LoadField: r3 = r2->field_27
    //     0x8bb510: ldur            w3, [x2, #0x27]
    // 0x8bb514: DecompressPointer r3
    //     0x8bb514: add             x3, x3, HEAP, lsl #32
    // 0x8bb518: stur            x3, [fp, #-8]
    // 0x8bb51c: ldur            x16, [fp, #-0x10]
    // 0x8bb520: stp             x16, x1, [SP]
    // 0x8bb524: r0 = -()
    //     0x8bb524: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bb528: ldr             x16, [fp, #0x18]
    // 0x8bb52c: ldur            lr, [fp, #-8]
    // 0x8bb530: stp             lr, x16, [SP, #8]
    // 0x8bb534: str             x0, [SP]
    // 0x8bb538: r0 = _matrixTranslate()
    //     0x8bb538: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8bb53c: ldur            x16, [fp, #-0x18]
    // 0x8bb540: stp             x0, x16, [SP]
    // 0x8bb544: r0 = value=()
    //     0x8bb544: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bb548: ldr             x1, [fp, #0x18]
    // 0x8bb54c: LoadField: r0 = r1->field_b
    //     0x8bb54c: ldur            w0, [x1, #0xb]
    // 0x8bb550: DecompressPointer r0
    //     0x8bb550: add             x0, x0, HEAP, lsl #32
    // 0x8bb554: cmp             w0, NULL
    // 0x8bb558: b.eq            #0x8bb6f8
    // 0x8bb55c: LoadField: r2 = r0->field_57
    //     0x8bb55c: ldur            w2, [x0, #0x57]
    // 0x8bb560: DecompressPointer r2
    //     0x8bb560: add             x2, x2, HEAP, lsl #32
    // 0x8bb564: ldr             x3, [fp, #0x10]
    // 0x8bb568: stur            x2, [fp, #-8]
    // 0x8bb56c: r0 = LoadClassIdInstr(r3)
    //     0x8bb56c: ldur            x0, [x3, #-1]
    //     0x8bb570: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb574: str             x3, [SP]
    // 0x8bb578: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bb578: sub             lr, x0, #0xfff
    //     0x8bb57c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb580: blr             lr
    // 0x8bb584: mov             x1, x0
    // 0x8bb588: ldr             x0, [fp, #0x10]
    // 0x8bb58c: stur            x1, [fp, #-0x10]
    // 0x8bb590: r2 = LoadClassIdInstr(r0)
    //     0x8bb590: ldur            x2, [x0, #-1]
    //     0x8bb594: ubfx            x2, x2, #0xc, #0x14
    // 0x8bb598: str             x0, [SP]
    // 0x8bb59c: mov             x0, x2
    // 0x8bb5a0: r0 = GDT[cid_x0 + -0xee0]()
    //     0x8bb5a0: sub             lr, x0, #0xee0
    //     0x8bb5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb5a8: blr             lr
    // 0x8bb5ac: stur            x0, [fp, #-0x18]
    // 0x8bb5b0: r0 = ScaleUpdateDetails()
    //     0x8bb5b0: bl              #0x8bddb8  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x40)
    // 0x8bb5b4: mov             x1, x0
    // 0x8bb5b8: ldur            x0, [fp, #-0x10]
    // 0x8bb5bc: StoreField: r1->field_b = r0
    //     0x8bb5bc: stur            w0, [x1, #0xb]
    // 0x8bb5c0: ldur            d0, [fp, #-0x30]
    // 0x8bb5c4: StoreField: r1->field_13 = d0
    //     0x8bb5c4: stur            d0, [x1, #0x13]
    // 0x8bb5c8: d0 = 1.000000
    //     0x8bb5c8: fmov            d0, #1.00000000
    // 0x8bb5cc: StoreField: r1->field_1b = d0
    //     0x8bb5cc: stur            d0, [x1, #0x1b]
    // 0x8bb5d0: StoreField: r1->field_23 = d0
    //     0x8bb5d0: stur            d0, [x1, #0x23]
    // 0x8bb5d4: d0 = 0.000000
    //     0x8bb5d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb5d8: StoreField: r1->field_2b = d0
    //     0x8bb5d8: stur            d0, [x1, #0x2b]
    // 0x8bb5dc: r2 = 0
    //     0x8bb5dc: mov             x2, #0
    // 0x8bb5e0: StoreField: r1->field_33 = r2
    //     0x8bb5e0: stur            x2, [x1, #0x33]
    // 0x8bb5e4: r0 = Instance_Offset
    //     0x8bb5e4: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bb5e8: StoreField: r1->field_7 = r0
    //     0x8bb5e8: stur            w0, [x1, #7]
    // 0x8bb5ec: ldur            x0, [fp, #-0x18]
    // 0x8bb5f0: StoreField: r1->field_f = r0
    //     0x8bb5f0: stur            w0, [x1, #0xf]
    // 0x8bb5f4: ldur            x0, [fp, #-8]
    // 0x8bb5f8: cmp             w0, NULL
    // 0x8bb5fc: b.eq            #0x8bb6fc
    // 0x8bb600: stp             x1, x0, [SP]
    // 0x8bb604: ClosureCall
    //     0x8bb604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb608: ldur            x2, [x0, #0x1f]
    //     0x8bb60c: blr             x2
    // 0x8bb610: ldr             x0, [fp, #0x18]
    // 0x8bb614: LoadField: r1 = r0->field_b
    //     0x8bb614: ldur            w1, [x0, #0xb]
    // 0x8bb618: DecompressPointer r1
    //     0x8bb618: add             x1, x1, HEAP, lsl #32
    // 0x8bb61c: cmp             w1, NULL
    // 0x8bb620: b.eq            #0x8bb700
    // 0x8bb624: LoadField: r0 = r1->field_4f
    //     0x8bb624: ldur            w0, [x1, #0x4f]
    // 0x8bb628: DecompressPointer r0
    //     0x8bb628: add             x0, x0, HEAP, lsl #32
    // 0x8bb62c: stur            x0, [fp, #-8]
    // 0x8bb630: r0 = ScaleEndDetails()
    //     0x8bb630: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x8bb634: mov             x1, x0
    // 0x8bb638: r0 = Instance_Velocity
    //     0x8bb638: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8bb63c: ldr             x0, [x0, #0x230]
    // 0x8bb640: StoreField: r1->field_7 = r0
    //     0x8bb640: stur            w0, [x1, #7]
    // 0x8bb644: d0 = 0.000000
    //     0x8bb644: eor             v0.16b, v0.16b, v0.16b
    // 0x8bb648: StoreField: r1->field_b = d0
    //     0x8bb648: stur            d0, [x1, #0xb]
    // 0x8bb64c: r0 = 0
    //     0x8bb64c: mov             x0, #0
    // 0x8bb650: StoreField: r1->field_13 = r0
    //     0x8bb650: stur            x0, [x1, #0x13]
    // 0x8bb654: ldur            x0, [fp, #-8]
    // 0x8bb658: cmp             w0, NULL
    // 0x8bb65c: b.eq            #0x8bb704
    // 0x8bb660: stp             x1, x0, [SP]
    // 0x8bb664: ClosureCall
    //     0x8bb664: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bb668: ldur            x2, [x0, #0x1f]
    //     0x8bb66c: blr             x2
    // 0x8bb670: r0 = Null
    //     0x8bb670: mov             x0, NULL
    // 0x8bb674: LeaveFrame
    //     0x8bb674: mov             SP, fp
    //     0x8bb678: ldp             fp, lr, [SP], #0x10
    // 0x8bb67c: ret
    //     0x8bb67c: ret             
    // 0x8bb680: r0 = Null
    //     0x8bb680: mov             x0, NULL
    // 0x8bb684: LeaveFrame
    //     0x8bb684: mov             SP, fp
    //     0x8bb688: ldp             fp, lr, [SP], #0x10
    // 0x8bb68c: ret
    //     0x8bb68c: ret             
    // 0x8bb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb694: b               #0x8bab04
    // 0x8bb698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb69c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb69c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bb6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6a4: r0 = NullErrorSharedWithFPURegs()
    //     0x8bb6a4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x8bb6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb6ac: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bb6b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb6b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6c0: r0 = NullErrorSharedWithFPURegs()
    //     0x8bb6c0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x8bb6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb6c8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bb6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb6cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb6d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb6d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb6d4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bb6d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb6d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb6dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8bb6dc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x8bb6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb6e4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bb6e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb6e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb6f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb6fc: r0 = NullErrorSharedWithFPURegs()
    //     0x8bb6fc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x8bb700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb704: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bb704: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _matrixScale(/* No info */) {
    // ** addr: 0x8bb708, size: 0x254
    // 0x8bb708: EnterFrame
    //     0x8bb708: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb70c: mov             fp, SP
    // 0x8bb710: AllocStack(0x38)
    //     0x8bb710: sub             SP, SP, #0x38
    // 0x8bb714: d0 = 1.000000
    //     0x8bb714: fmov            d0, #1.00000000
    // 0x8bb718: CheckStackOverflow
    //     0x8bb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb71c: cmp             SP, x16
    //     0x8bb720: b.ls            #0x8bb930
    // 0x8bb724: ldr             d1, [fp, #0x10]
    // 0x8bb728: fcmp            d1, d0
    // 0x8bb72c: b.ne            #0x8bb748
    // 0x8bb730: ldr             x16, [fp, #0x18]
    // 0x8bb734: str             x16, [SP]
    // 0x8bb738: r0 = Matrix4.copy()
    //     0x8bb738: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bb73c: LeaveFrame
    //     0x8bb73c: mov             SP, fp
    //     0x8bb740: ldp             fp, lr, [SP], #0x10
    // 0x8bb744: ret
    //     0x8bb744: ret             
    // 0x8bb748: ldr             x0, [fp, #0x20]
    // 0x8bb74c: LoadField: r1 = r0->field_1b
    //     0x8bb74c: ldur            w1, [x0, #0x1b]
    // 0x8bb750: DecompressPointer r1
    //     0x8bb750: add             x1, x1, HEAP, lsl #32
    // 0x8bb754: cmp             w1, NULL
    // 0x8bb758: b.eq            #0x8bb938
    // 0x8bb75c: LoadField: r2 = r1->field_27
    //     0x8bb75c: ldur            w2, [x1, #0x27]
    // 0x8bb760: DecompressPointer r2
    //     0x8bb760: add             x2, x2, HEAP, lsl #32
    // 0x8bb764: str             x2, [SP]
    // 0x8bb768: r0 = getMaxScaleOnAxis()
    //     0x8bb768: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8bb76c: mov             v1.16b, v0.16b
    // 0x8bb770: ldr             d0, [fp, #0x10]
    // 0x8bb774: stur            d1, [fp, #-0x18]
    // 0x8bb778: fmul            d2, d1, d0
    // 0x8bb77c: stur            d2, [fp, #-0x10]
    // 0x8bb780: ldr             x16, [fp, #0x20]
    // 0x8bb784: str             x16, [SP]
    // 0x8bb788: r0 = _viewport()
    //     0x8bb788: bl              #0x8bba40  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x8bb78c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bb78c: ldur            d0, [x0, #0x17]
    // 0x8bb790: LoadField: d1 = r0->field_7
    //     0x8bb790: ldur            d1, [x0, #7]
    // 0x8bb794: fsub            d2, d0, d1
    // 0x8bb798: stur            d2, [fp, #-0x20]
    // 0x8bb79c: ldr             x16, [fp, #0x20]
    // 0x8bb7a0: str             x16, [SP]
    // 0x8bb7a4: r0 = _boundaryRect()
    //     0x8bb7a4: bl              #0x8bb95c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x8bb7a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bb7a8: ldur            d0, [x0, #0x17]
    // 0x8bb7ac: LoadField: d1 = r0->field_7
    //     0x8bb7ac: ldur            d1, [x0, #7]
    // 0x8bb7b0: fsub            d2, d0, d1
    // 0x8bb7b4: ldur            d0, [fp, #-0x20]
    // 0x8bb7b8: fdiv            d1, d0, d2
    // 0x8bb7bc: stur            d1, [fp, #-0x28]
    // 0x8bb7c0: ldr             x16, [fp, #0x20]
    // 0x8bb7c4: str             x16, [SP]
    // 0x8bb7c8: r0 = _viewport()
    //     0x8bb7c8: bl              #0x8bba40  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x8bb7cc: LoadField: d0 = r0->field_1f
    //     0x8bb7cc: ldur            d0, [x0, #0x1f]
    // 0x8bb7d0: LoadField: d1 = r0->field_f
    //     0x8bb7d0: ldur            d1, [x0, #0xf]
    // 0x8bb7d4: fsub            d2, d0, d1
    // 0x8bb7d8: stur            d2, [fp, #-0x20]
    // 0x8bb7dc: ldr             x16, [fp, #0x20]
    // 0x8bb7e0: str             x16, [SP]
    // 0x8bb7e4: r0 = _boundaryRect()
    //     0x8bb7e4: bl              #0x8bb95c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x8bb7e8: LoadField: d0 = r0->field_1f
    //     0x8bb7e8: ldur            d0, [x0, #0x1f]
    // 0x8bb7ec: LoadField: d1 = r0->field_f
    //     0x8bb7ec: ldur            d1, [x0, #0xf]
    // 0x8bb7f0: fsub            d2, d0, d1
    // 0x8bb7f4: ldur            d0, [fp, #-0x20]
    // 0x8bb7f8: fdiv            d1, d0, d2
    // 0x8bb7fc: ldur            d0, [fp, #-0x28]
    // 0x8bb800: fcmp            d0, d1
    // 0x8bb804: b.le            #0x8bb814
    // 0x8bb808: mov             v1.16b, v0.16b
    // 0x8bb80c: d2 = 0.000000
    //     0x8bb80c: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb810: b               #0x8bb848
    // 0x8bb814: fcmp            d1, d0
    // 0x8bb818: b.le            #0x8bb824
    // 0x8bb81c: d2 = 0.000000
    //     0x8bb81c: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb820: b               #0x8bb848
    // 0x8bb824: d2 = 0.000000
    //     0x8bb824: eor             v2.16b, v2.16b, v2.16b
    // 0x8bb828: fcmp            d0, d2
    // 0x8bb82c: b.ne            #0x8bb83c
    // 0x8bb830: fadd            d3, d0, d1
    // 0x8bb834: mov             v1.16b, v3.16b
    // 0x8bb838: b               #0x8bb848
    // 0x8bb83c: fcmp            d1, d1
    // 0x8bb840: b.vs            #0x8bb848
    // 0x8bb844: mov             v1.16b, v0.16b
    // 0x8bb848: ldur            d0, [fp, #-0x10]
    // 0x8bb84c: fcmp            d0, d1
    // 0x8bb850: b.le            #0x8bb85c
    // 0x8bb854: mov             v1.16b, v0.16b
    // 0x8bb858: b               #0x8bb884
    // 0x8bb85c: fcmp            d1, d0
    // 0x8bb860: b.gt            #0x8bb884
    // 0x8bb864: fcmp            d0, d2
    // 0x8bb868: b.ne            #0x8bb878
    // 0x8bb86c: fadd            d2, d0, d1
    // 0x8bb870: mov             v1.16b, v2.16b
    // 0x8bb874: b               #0x8bb884
    // 0x8bb878: fcmp            d1, d1
    // 0x8bb87c: b.vs            #0x8bb884
    // 0x8bb880: mov             v1.16b, v0.16b
    // 0x8bb884: ldr             x0, [fp, #0x20]
    // 0x8bb888: d0 = 1.000000
    //     0x8bb888: fmov            d0, #1.00000000
    // 0x8bb88c: LoadField: r1 = r0->field_b
    //     0x8bb88c: ldur            w1, [x0, #0xb]
    // 0x8bb890: DecompressPointer r1
    //     0x8bb890: add             x1, x1, HEAP, lsl #32
    // 0x8bb894: cmp             w1, NULL
    // 0x8bb898: b.eq            #0x8bb93c
    // 0x8bb89c: fcmp            d0, d1
    // 0x8bb8a0: b.le            #0x8bb8ac
    // 0x8bb8a4: d1 = 1.000000
    //     0x8bb8a4: fmov            d1, #1.00000000
    // 0x8bb8a8: b               #0x8bb8cc
    // 0x8bb8ac: d0 = 3.000000
    //     0x8bb8ac: fmov            d0, #3.00000000
    // 0x8bb8b0: fcmp            d1, d0
    // 0x8bb8b4: b.le            #0x8bb8c0
    // 0x8bb8b8: d1 = 3.000000
    //     0x8bb8b8: fmov            d1, #3.00000000
    // 0x8bb8bc: b               #0x8bb8cc
    // 0x8bb8c0: fcmp            d1, d1
    // 0x8bb8c4: b.vc            #0x8bb8cc
    // 0x8bb8c8: d1 = 3.000000
    //     0x8bb8c8: fmov            d1, #3.00000000
    // 0x8bb8cc: ldur            d0, [fp, #-0x18]
    // 0x8bb8d0: fdiv            d2, d1, d0
    // 0x8bb8d4: stur            d2, [fp, #-0x10]
    // 0x8bb8d8: ldr             x16, [fp, #0x18]
    // 0x8bb8dc: str             x16, [SP]
    // 0x8bb8e0: r0 = Matrix4.copy()
    //     0x8bb8e0: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bb8e4: ldur            d0, [fp, #-0x10]
    // 0x8bb8e8: stur            x0, [fp, #-8]
    // 0x8bb8ec: r1 = inline_Allocate_Double()
    //     0x8bb8ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bb8f0: add             x1, x1, #0x10
    //     0x8bb8f4: cmp             x2, x1
    //     0x8bb8f8: b.ls            #0x8bb940
    //     0x8bb8fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bb900: sub             x1, x1, #0xf
    //     0x8bb904: mov             x2, #0xd148
    //     0x8bb908: movk            x2, #3, lsl #16
    //     0x8bb90c: stur            x2, [x1, #-1]
    // 0x8bb910: StoreField: r1->field_7 = d0
    //     0x8bb910: stur            d0, [x1, #7]
    // 0x8bb914: stp             x1, x0, [SP]
    // 0x8bb918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8bb918: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8bb91c: r0 = scale()
    //     0x8bb91c: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x8bb920: ldur            x0, [fp, #-8]
    // 0x8bb924: LeaveFrame
    //     0x8bb924: mov             SP, fp
    //     0x8bb928: ldp             fp, lr, [SP], #0x10
    // 0x8bb92c: ret
    //     0x8bb92c: ret             
    // 0x8bb930: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bb930: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8bb934: b               #0x8bb724
    // 0x8bb938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb938: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb93c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb93c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb940: SaveReg d0
    //     0x8bb940: str             q0, [SP, #-0x10]!
    // 0x8bb944: SaveReg r0
    //     0x8bb944: str             x0, [SP, #-8]!
    // 0x8bb948: r0 = AllocateDouble()
    //     0x8bb948: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bb94c: mov             x1, x0
    // 0x8bb950: RestoreReg r0
    //     0x8bb950: ldr             x0, [SP], #8
    // 0x8bb954: RestoreReg d0
    //     0x8bb954: ldr             q0, [SP], #0x10
    // 0x8bb958: b               #0x8bb910
  }
  get _ _boundaryRect(/* No info */) {
    // ** addr: 0x8bb95c, size: 0xe4
    // 0x8bb95c: EnterFrame
    //     0x8bb95c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb960: mov             fp, SP
    // 0x8bb964: AllocStack(0x18)
    //     0x8bb964: sub             SP, SP, #0x18
    // 0x8bb968: CheckStackOverflow
    //     0x8bb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb96c: cmp             SP, x16
    //     0x8bb970: b.ls            #0x8bba2c
    // 0x8bb974: ldr             x0, [fp, #0x10]
    // 0x8bb978: LoadField: r1 = r0->field_1f
    //     0x8bb978: ldur            w1, [x0, #0x1f]
    // 0x8bb97c: DecompressPointer r1
    //     0x8bb97c: add             x1, x1, HEAP, lsl #32
    // 0x8bb980: str             x1, [SP]
    // 0x8bb984: r0 = _currentElement()
    //     0x8bb984: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8bb988: cmp             w0, NULL
    // 0x8bb98c: b.eq            #0x8bba34
    // 0x8bb990: str             x0, [SP]
    // 0x8bb994: r0 = findRenderObject()
    //     0x8bb994: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8bb998: mov             x3, x0
    // 0x8bb99c: stur            x3, [fp, #-8]
    // 0x8bb9a0: cmp             w3, NULL
    // 0x8bb9a4: b.eq            #0x8bba38
    // 0x8bb9a8: mov             x0, x3
    // 0x8bb9ac: r2 = Null
    //     0x8bb9ac: mov             x2, NULL
    // 0x8bb9b0: r1 = Null
    //     0x8bb9b0: mov             x1, NULL
    // 0x8bb9b4: r4 = LoadClassIdInstr(r0)
    //     0x8bb9b4: ldur            x4, [x0, #-1]
    //     0x8bb9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb9bc: sub             x4, x4, #0x7e9
    // 0x8bb9c0: cmp             x4, #0x87
    // 0x8bb9c4: b.ls            #0x8bb9d8
    // 0x8bb9c8: r8 = RenderBox
    //     0x8bb9c8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x8bb9cc: r3 = Null
    //     0x8bb9cc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58f20] Null
    //     0x8bb9d0: ldr             x3, [x3, #0xf20]
    // 0x8bb9d4: r0 = RenderBox()
    //     0x8bb9d4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x8bb9d8: ldur            x16, [fp, #-8]
    // 0x8bb9dc: str             x16, [SP]
    // 0x8bb9e0: r0 = size()
    //     0x8bb9e0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bb9e4: mov             x1, x0
    // 0x8bb9e8: ldr             x0, [fp, #0x10]
    // 0x8bb9ec: LoadField: r2 = r0->field_b
    //     0x8bb9ec: ldur            w2, [x0, #0xb]
    // 0x8bb9f0: DecompressPointer r2
    //     0x8bb9f0: add             x2, x2, HEAP, lsl #32
    // 0x8bb9f4: cmp             w2, NULL
    // 0x8bb9f8: b.eq            #0x8bba3c
    // 0x8bb9fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bb9fc: ldur            w0, [x2, #0x17]
    // 0x8bba00: DecompressPointer r0
    //     0x8bba00: add             x0, x0, HEAP, lsl #32
    // 0x8bba04: stur            x0, [fp, #-8]
    // 0x8bba08: r16 = Instance_Offset
    //     0x8bba08: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bba0c: stp             x1, x16, [SP]
    // 0x8bba10: r0 = &()
    //     0x8bba10: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x8bba14: ldur            x16, [fp, #-8]
    // 0x8bba18: stp             x0, x16, [SP]
    // 0x8bba1c: r0 = inflateRect()
    //     0x8bba1c: bl              #0x499d34  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x8bba20: LeaveFrame
    //     0x8bba20: mov             SP, fp
    //     0x8bba24: ldp             fp, lr, [SP], #0x10
    // 0x8bba28: ret
    //     0x8bba28: ret             
    // 0x8bba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bba2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba30: b               #0x8bb974
    // 0x8bba34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bba34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bba38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bba38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bba3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bba3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewport(/* No info */) {
    // ** addr: 0x8bba40, size: 0xb0
    // 0x8bba40: EnterFrame
    //     0x8bba40: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba44: mov             fp, SP
    // 0x8bba48: AllocStack(0x18)
    //     0x8bba48: sub             SP, SP, #0x18
    // 0x8bba4c: CheckStackOverflow
    //     0x8bba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba50: cmp             SP, x16
    //     0x8bba54: b.ls            #0x8bbae0
    // 0x8bba58: ldr             x0, [fp, #0x10]
    // 0x8bba5c: LoadField: r1 = r0->field_23
    //     0x8bba5c: ldur            w1, [x0, #0x23]
    // 0x8bba60: DecompressPointer r1
    //     0x8bba60: add             x1, x1, HEAP, lsl #32
    // 0x8bba64: str             x1, [SP]
    // 0x8bba68: r0 = _currentElement()
    //     0x8bba68: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8bba6c: cmp             w0, NULL
    // 0x8bba70: b.eq            #0x8bbae8
    // 0x8bba74: str             x0, [SP]
    // 0x8bba78: r0 = findRenderObject()
    //     0x8bba78: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8bba7c: mov             x3, x0
    // 0x8bba80: stur            x3, [fp, #-8]
    // 0x8bba84: cmp             w3, NULL
    // 0x8bba88: b.eq            #0x8bbaec
    // 0x8bba8c: mov             x0, x3
    // 0x8bba90: r2 = Null
    //     0x8bba90: mov             x2, NULL
    // 0x8bba94: r1 = Null
    //     0x8bba94: mov             x1, NULL
    // 0x8bba98: r4 = LoadClassIdInstr(r0)
    //     0x8bba98: ldur            x4, [x0, #-1]
    //     0x8bba9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbaa0: sub             x4, x4, #0x7e9
    // 0x8bbaa4: cmp             x4, #0x87
    // 0x8bbaa8: b.ls            #0x8bbabc
    // 0x8bbaac: r8 = RenderBox
    //     0x8bbaac: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x8bbab0: r3 = Null
    //     0x8bbab0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58f30] Null
    //     0x8bbab4: ldr             x3, [x3, #0xf30]
    // 0x8bbab8: r0 = RenderBox()
    //     0x8bbab8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x8bbabc: ldur            x16, [fp, #-8]
    // 0x8bbac0: str             x16, [SP]
    // 0x8bbac4: r0 = size()
    //     0x8bbac4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bbac8: r16 = Instance_Offset
    //     0x8bbac8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bbacc: stp             x0, x16, [SP]
    // 0x8bbad0: r0 = &()
    //     0x8bbad0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x8bbad4: LeaveFrame
    //     0x8bbad4: mov             SP, fp
    //     0x8bbad8: ldp             fp, lr, [SP], #0x10
    // 0x8bbadc: ret
    //     0x8bbadc: ret             
    // 0x8bbae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbae4: b               #0x8bba58
    // 0x8bbae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbae8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbaec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixTranslate(/* No info */) {
    // ** addr: 0x8bbaf0, size: 0x3f8
    // 0x8bbaf0: EnterFrame
    //     0x8bbaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbaf4: mov             fp, SP
    // 0x8bbaf8: AllocStack(0x40)
    //     0x8bbaf8: sub             SP, SP, #0x40
    // 0x8bbafc: CheckStackOverflow
    //     0x8bbafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbb00: cmp             SP, x16
    //     0x8bbb04: b.ls            #0x8bbeb4
    // 0x8bbb08: ldr             x16, [fp, #0x10]
    // 0x8bbb0c: r30 = Instance_Offset
    //     0x8bbb0c: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bbb10: stp             lr, x16, [SP]
    // 0x8bbb14: r0 = ==()
    //     0x8bbb14: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8bbb18: tbnz            w0, #4, #0x8bbb34
    // 0x8bbb1c: ldr             x16, [fp, #0x18]
    // 0x8bbb20: str             x16, [SP]
    // 0x8bbb24: r0 = Matrix4.copy()
    //     0x8bbb24: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bbb28: LeaveFrame
    //     0x8bbb28: mov             SP, fp
    //     0x8bbb2c: ldp             fp, lr, [SP], #0x10
    // 0x8bbb30: ret
    //     0x8bbb30: ret             
    // 0x8bbb34: ldr             x0, [fp, #0x20]
    // 0x8bbb38: LoadField: r1 = r0->field_3b
    //     0x8bbb38: ldur            w1, [x0, #0x3b]
    // 0x8bbb3c: DecompressPointer r1
    //     0x8bbb3c: add             x1, x1, HEAP, lsl #32
    // 0x8bbb40: cmp             w1, NULL
    // 0x8bbb44: b.eq            #0x8bbbbc
    // 0x8bbb48: LoadField: r2 = r0->field_b
    //     0x8bbb48: ldur            w2, [x0, #0xb]
    // 0x8bbb4c: DecompressPointer r2
    //     0x8bbb4c: add             x2, x2, HEAP, lsl #32
    // 0x8bbb50: cmp             w2, NULL
    // 0x8bbb54: b.eq            #0x8bbebc
    // 0x8bbb58: LoadField: r3 = r2->field_13
    //     0x8bbb58: ldur            w3, [x2, #0x13]
    // 0x8bbb5c: DecompressPointer r3
    //     0x8bbb5c: add             x3, x3, HEAP, lsl #32
    // 0x8bbb60: LoadField: r2 = r3->field_7
    //     0x8bbb60: ldur            x2, [x3, #7]
    // 0x8bbb64: cmp             x2, #1
    // 0x8bbb68: b.gt            #0x8bbb9c
    // 0x8bbb6c: cmp             x2, #0
    // 0x8bbb70: b.gt            #0x8bbb88
    // 0x8bbb74: ldr             x16, [fp, #0x10]
    // 0x8bbb78: r30 = Instance_Axis
    //     0x8bbb78: ldr             lr, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8bbb7c: stp             lr, x16, [SP]
    // 0x8bbb80: r0 = _alignAxis()
    //     0x8bbb80: bl              #0x8bdd40  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x8bbb84: b               #0x8bbbc0
    // 0x8bbb88: ldr             x16, [fp, #0x10]
    // 0x8bbb8c: r30 = Instance_Axis
    //     0x8bbb8c: ldr             lr, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8bbb90: stp             lr, x16, [SP]
    // 0x8bbb94: r0 = _alignAxis()
    //     0x8bbb94: bl              #0x8bdd40  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x8bbb98: b               #0x8bbbc0
    // 0x8bbb9c: cmp             x2, #2
    // 0x8bbba0: b.gt            #0x8bbbb4
    // 0x8bbba4: ldr             x16, [fp, #0x10]
    // 0x8bbba8: stp             x1, x16, [SP]
    // 0x8bbbac: r0 = _alignAxis()
    //     0x8bbbac: bl              #0x8bdd40  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x8bbbb0: b               #0x8bbbc0
    // 0x8bbbb4: ldr             x0, [fp, #0x10]
    // 0x8bbbb8: b               #0x8bbbc0
    // 0x8bbbbc: ldr             x0, [fp, #0x10]
    // 0x8bbbc0: stur            x0, [fp, #-8]
    // 0x8bbbc4: ldr             x16, [fp, #0x18]
    // 0x8bbbc8: str             x16, [SP]
    // 0x8bbbcc: r0 = Matrix4.copy()
    //     0x8bbbcc: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bbbd0: mov             x1, x0
    // 0x8bbbd4: ldur            x0, [fp, #-8]
    // 0x8bbbd8: stur            x1, [fp, #-0x10]
    // 0x8bbbdc: LoadField: d0 = r0->field_7
    //     0x8bbbdc: ldur            d0, [x0, #7]
    // 0x8bbbe0: LoadField: d1 = r0->field_f
    //     0x8bbbe0: ldur            d1, [x0, #0xf]
    // 0x8bbbe4: r0 = inline_Allocate_Double()
    //     0x8bbbe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8bbbe8: add             x0, x0, #0x10
    //     0x8bbbec: cmp             x2, x0
    //     0x8bbbf0: b.ls            #0x8bbec0
    //     0x8bbbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bbbf8: sub             x0, x0, #0xf
    //     0x8bbbfc: mov             x2, #0xd148
    //     0x8bbc00: movk            x2, #3, lsl #16
    //     0x8bbc04: stur            x2, [x0, #-1]
    // 0x8bbc08: StoreField: r0->field_7 = d1
    //     0x8bbc08: stur            d1, [x0, #7]
    // 0x8bbc0c: str             x1, [SP, #0x10]
    // 0x8bbc10: str             d0, [SP, #8]
    // 0x8bbc14: str             x0, [SP]
    // 0x8bbc18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bbc18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bbc1c: r0 = translate()
    //     0x8bbc1c: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8bbc20: ldr             x16, [fp, #0x20]
    // 0x8bbc24: str             x16, [SP]
    // 0x8bbc28: r0 = _viewport()
    //     0x8bbc28: bl              #0x8bba40  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x8bbc2c: ldur            x16, [fp, #-0x10]
    // 0x8bbc30: stp             x0, x16, [SP]
    // 0x8bbc34: r0 = _transformViewport()
    //     0x8bbc34: bl              #0x8bdb9c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x8bbc38: stur            x0, [fp, #-8]
    // 0x8bbc3c: ldr             x16, [fp, #0x20]
    // 0x8bbc40: str             x16, [SP]
    // 0x8bbc44: r0 = _boundaryRect()
    //     0x8bbc44: bl              #0x8bb95c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x8bbc48: LoadField: d0 = r0->field_7
    //     0x8bbc48: ldur            d0, [x0, #7]
    // 0x8bbc4c: d1 = inf
    //     0x8bbc4c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8bbc50: fcmp            d0, d1
    // 0x8bbc54: b.ge            #0x8bbc7c
    // 0x8bbc58: LoadField: d0 = r0->field_f
    //     0x8bbc58: ldur            d0, [x0, #0xf]
    // 0x8bbc5c: fcmp            d0, d1
    // 0x8bbc60: b.ge            #0x8bbc7c
    // 0x8bbc64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bbc64: ldur            d0, [x0, #0x17]
    // 0x8bbc68: fcmp            d0, d1
    // 0x8bbc6c: b.ge            #0x8bbc7c
    // 0x8bbc70: LoadField: d0 = r0->field_1f
    //     0x8bbc70: ldur            d0, [x0, #0x1f]
    // 0x8bbc74: fcmp            d0, d1
    // 0x8bbc78: b.lt            #0x8bbc8c
    // 0x8bbc7c: ldur            x0, [fp, #-0x10]
    // 0x8bbc80: LeaveFrame
    //     0x8bbc80: mov             SP, fp
    //     0x8bbc84: ldp             fp, lr, [SP], #0x10
    // 0x8bbc88: ret
    //     0x8bbc88: ret             
    // 0x8bbc8c: ldr             x0, [fp, #0x20]
    // 0x8bbc90: str             x0, [SP]
    // 0x8bbc94: r0 = _boundaryRect()
    //     0x8bbc94: bl              #0x8bb95c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x8bbc98: mov             x1, x0
    // 0x8bbc9c: ldr             x0, [fp, #0x20]
    // 0x8bbca0: LoadField: d0 = r0->field_4b
    //     0x8bbca0: ldur            d0, [x0, #0x4b]
    // 0x8bbca4: str             x1, [SP, #8]
    // 0x8bbca8: str             d0, [SP]
    // 0x8bbcac: r0 = _getAxisAlignedBoundingBoxWithRotation()
    //     0x8bbcac: bl              #0x8bcf0c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getAxisAlignedBoundingBoxWithRotation
    // 0x8bbcb0: stur            x0, [fp, #-0x18]
    // 0x8bbcb4: ldur            x16, [fp, #-8]
    // 0x8bbcb8: stp             x16, x0, [SP]
    // 0x8bbcbc: r0 = _exceedsBy()
    //     0x8bbcbc: bl              #0x8bc010  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x8bbcc0: stur            x0, [fp, #-8]
    // 0x8bbcc4: r16 = Instance_Offset
    //     0x8bbcc4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bbcc8: stp             x16, x0, [SP]
    // 0x8bbccc: r0 = ==()
    //     0x8bbccc: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8bbcd0: tbnz            w0, #4, #0x8bbce4
    // 0x8bbcd4: ldur            x0, [fp, #-0x10]
    // 0x8bbcd8: LeaveFrame
    //     0x8bbcd8: mov             SP, fp
    //     0x8bbcdc: ldp             fp, lr, [SP], #0x10
    // 0x8bbce0: ret
    //     0x8bbce0: ret             
    // 0x8bbce4: ldur            x0, [fp, #-8]
    // 0x8bbce8: ldur            x16, [fp, #-0x10]
    // 0x8bbcec: str             x16, [SP]
    // 0x8bbcf0: r0 = _getMatrixTranslation()
    //     0x8bbcf0: bl              #0x8bbee8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getMatrixTranslation
    // 0x8bbcf4: stur            x0, [fp, #-0x10]
    // 0x8bbcf8: ldr             x16, [fp, #0x18]
    // 0x8bbcfc: str             x16, [SP]
    // 0x8bbd00: r0 = getMaxScaleOnAxis()
    //     0x8bbd00: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8bbd04: ldur            x0, [fp, #-0x10]
    // 0x8bbd08: LoadField: d1 = r0->field_7
    //     0x8bbd08: ldur            d1, [x0, #7]
    // 0x8bbd0c: ldur            x1, [fp, #-8]
    // 0x8bbd10: LoadField: d2 = r1->field_7
    //     0x8bbd10: ldur            d2, [x1, #7]
    // 0x8bbd14: fmul            d3, d2, d0
    // 0x8bbd18: fsub            d2, d1, d3
    // 0x8bbd1c: stur            d2, [fp, #-0x28]
    // 0x8bbd20: LoadField: d1 = r0->field_f
    //     0x8bbd20: ldur            d1, [x0, #0xf]
    // 0x8bbd24: LoadField: d3 = r1->field_f
    //     0x8bbd24: ldur            d3, [x1, #0xf]
    // 0x8bbd28: fmul            d4, d3, d0
    // 0x8bbd2c: fsub            d0, d1, d4
    // 0x8bbd30: stur            d0, [fp, #-0x20]
    // 0x8bbd34: ldr             x16, [fp, #0x18]
    // 0x8bbd38: str             x16, [SP]
    // 0x8bbd3c: r0 = Matrix4.copy()
    //     0x8bbd3c: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bbd40: mov             x2, x0
    // 0x8bbd44: stur            x2, [fp, #-8]
    // 0x8bbd48: LoadField: r3 = r2->field_7
    //     0x8bbd48: ldur            w3, [x2, #7]
    // 0x8bbd4c: DecompressPointer r3
    //     0x8bbd4c: add             x3, x3, HEAP, lsl #32
    // 0x8bbd50: LoadField: r0 = r3->field_13
    //     0x8bbd50: ldur            w0, [x3, #0x13]
    // 0x8bbd54: DecompressPointer r0
    //     0x8bbd54: add             x0, x0, HEAP, lsl #32
    // 0x8bbd58: r1 = LoadInt32Instr(r0)
    //     0x8bbd58: sbfx            x1, x0, #1, #0x1f
    // 0x8bbd5c: mov             x0, x1
    // 0x8bbd60: r1 = 14
    //     0x8bbd60: mov             x1, #0xe
    // 0x8bbd64: cmp             x1, x0
    // 0x8bbd68: b.hs            #0x8bbed8
    // 0x8bbd6c: StoreField: r3->field_87 = rZR
    //     0x8bbd6c: stur            xzr, [x3, #0x87]
    // 0x8bbd70: ldur            d0, [fp, #-0x20]
    // 0x8bbd74: StoreField: r3->field_7f = d0
    //     0x8bbd74: stur            d0, [x3, #0x7f]
    // 0x8bbd78: ldur            d1, [fp, #-0x28]
    // 0x8bbd7c: StoreField: r3->field_77 = d1
    //     0x8bbd7c: stur            d1, [x3, #0x77]
    // 0x8bbd80: ldr             x16, [fp, #0x20]
    // 0x8bbd84: str             x16, [SP]
    // 0x8bbd88: r0 = _viewport()
    //     0x8bbd88: bl              #0x8bba40  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x8bbd8c: ldur            x16, [fp, #-8]
    // 0x8bbd90: stp             x0, x16, [SP]
    // 0x8bbd94: r0 = _transformViewport()
    //     0x8bbd94: bl              #0x8bdb9c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x8bbd98: ldur            x16, [fp, #-0x18]
    // 0x8bbd9c: stp             x0, x16, [SP]
    // 0x8bbda0: r0 = _exceedsBy()
    //     0x8bbda0: bl              #0x8bc010  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x8bbda4: stur            x0, [fp, #-0x10]
    // 0x8bbda8: r16 = Instance_Offset
    //     0x8bbda8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8bbdac: stp             x16, x0, [SP]
    // 0x8bbdb0: r0 = ==()
    //     0x8bbdb0: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8bbdb4: tbnz            w0, #4, #0x8bbdc8
    // 0x8bbdb8: ldur            x0, [fp, #-8]
    // 0x8bbdbc: LeaveFrame
    //     0x8bbdbc: mov             SP, fp
    //     0x8bbdc0: ldp             fp, lr, [SP], #0x10
    // 0x8bbdc4: ret
    //     0x8bbdc4: ret             
    // 0x8bbdc8: ldur            x0, [fp, #-0x10]
    // 0x8bbdcc: d0 = 0.000000
    //     0x8bbdcc: eor             v0.16b, v0.16b, v0.16b
    // 0x8bbdd0: LoadField: d1 = r0->field_7
    //     0x8bbdd0: ldur            d1, [x0, #7]
    // 0x8bbdd4: fcmp            d1, d0
    // 0x8bbdd8: r16 = true
    //     0x8bbdd8: add             x16, NULL, #0x20  ; true
    // 0x8bbddc: r17 = false
    //     0x8bbddc: add             x17, NULL, #0x30  ; false
    // 0x8bbde0: csel            x1, x16, x17, eq
    // 0x8bbde4: tbz             w1, #4, #0x8bbe0c
    // 0x8bbde8: LoadField: d1 = r0->field_f
    //     0x8bbde8: ldur            d1, [x0, #0xf]
    // 0x8bbdec: fcmp            d1, d0
    // 0x8bbdf0: b.eq            #0x8bbe0c
    // 0x8bbdf4: ldr             x16, [fp, #0x18]
    // 0x8bbdf8: str             x16, [SP]
    // 0x8bbdfc: r0 = Matrix4.copy()
    //     0x8bbdfc: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bbe00: LeaveFrame
    //     0x8bbe00: mov             SP, fp
    //     0x8bbe04: ldp             fp, lr, [SP], #0x10
    // 0x8bbe08: ret
    //     0x8bbe08: ret             
    // 0x8bbe0c: tbnz            w1, #4, #0x8bbe18
    // 0x8bbe10: ldur            d1, [fp, #-0x28]
    // 0x8bbe14: b               #0x8bbe1c
    // 0x8bbe18: d1 = 0.000000
    //     0x8bbe18: eor             v1.16b, v1.16b, v1.16b
    // 0x8bbe1c: stur            d1, [fp, #-0x28]
    // 0x8bbe20: LoadField: d2 = r0->field_f
    //     0x8bbe20: ldur            d2, [x0, #0xf]
    // 0x8bbe24: fcmp            d2, d0
    // 0x8bbe28: b.ne            #0x8bbe34
    // 0x8bbe2c: ldur            d0, [fp, #-0x20]
    // 0x8bbe30: b               #0x8bbe38
    // 0x8bbe34: d0 = 0.000000
    //     0x8bbe34: eor             v0.16b, v0.16b, v0.16b
    // 0x8bbe38: stur            d0, [fp, #-0x20]
    // 0x8bbe3c: ldr             x16, [fp, #0x18]
    // 0x8bbe40: str             x16, [SP]
    // 0x8bbe44: r0 = Matrix4.copy()
    //     0x8bbe44: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8bbe48: mov             x2, x0
    // 0x8bbe4c: LoadField: r3 = r2->field_7
    //     0x8bbe4c: ldur            w3, [x2, #7]
    // 0x8bbe50: DecompressPointer r3
    //     0x8bbe50: add             x3, x3, HEAP, lsl #32
    // 0x8bbe54: LoadField: r4 = r3->field_13
    //     0x8bbe54: ldur            w4, [x3, #0x13]
    // 0x8bbe58: DecompressPointer r4
    //     0x8bbe58: add             x4, x4, HEAP, lsl #32
    // 0x8bbe5c: r5 = LoadInt32Instr(r4)
    //     0x8bbe5c: sbfx            x5, x4, #1, #0x1f
    // 0x8bbe60: mov             x0, x5
    // 0x8bbe64: r1 = 14
    //     0x8bbe64: mov             x1, #0xe
    // 0x8bbe68: cmp             x1, x0
    // 0x8bbe6c: b.hs            #0x8bbedc
    // 0x8bbe70: StoreField: r3->field_87 = rZR
    //     0x8bbe70: stur            xzr, [x3, #0x87]
    // 0x8bbe74: mov             x0, x5
    // 0x8bbe78: r1 = 13
    //     0x8bbe78: mov             x1, #0xd
    // 0x8bbe7c: cmp             x1, x0
    // 0x8bbe80: b.hs            #0x8bbee0
    // 0x8bbe84: ldur            d0, [fp, #-0x20]
    // 0x8bbe88: StoreField: r3->field_7f = d0
    //     0x8bbe88: stur            d0, [x3, #0x7f]
    // 0x8bbe8c: mov             x0, x5
    // 0x8bbe90: r1 = 12
    //     0x8bbe90: mov             x1, #0xc
    // 0x8bbe94: cmp             x1, x0
    // 0x8bbe98: b.hs            #0x8bbee4
    // 0x8bbe9c: ldur            d0, [fp, #-0x28]
    // 0x8bbea0: StoreField: r3->field_77 = d0
    //     0x8bbea0: stur            d0, [x3, #0x77]
    // 0x8bbea4: mov             x0, x2
    // 0x8bbea8: LeaveFrame
    //     0x8bbea8: mov             SP, fp
    //     0x8bbeac: ldp             fp, lr, [SP], #0x10
    // 0x8bbeb0: ret
    //     0x8bbeb0: ret             
    // 0x8bbeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbeb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbeb8: b               #0x8bbb08
    // 0x8bbebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbec0: stp             q0, q1, [SP, #-0x20]!
    // 0x8bbec4: SaveReg r1
    //     0x8bbec4: str             x1, [SP, #-8]!
    // 0x8bbec8: r0 = AllocateDouble()
    //     0x8bbec8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bbecc: RestoreReg r1
    //     0x8bbecc: ldr             x1, [SP], #8
    // 0x8bbed0: ldp             q0, q1, [SP], #0x20
    // 0x8bbed4: b               #0x8bbc08
    // 0x8bbed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bbedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbedc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bbee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbee0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bbee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbee4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gestureIsSupported(/* No info */) {
    // ** addr: 0x8bddc4, size: 0xb8
    // 0x8bddc4: EnterFrame
    //     0x8bddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddc8: mov             fp, SP
    // 0x8bddcc: ldr             x1, [fp, #0x10]
    // 0x8bddd0: r16 = Instance__GestureType
    //     0x8bddd0: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f68] Obj!_GestureType@a72aa1
    //     0x8bddd4: ldr             x16, [x16, #0xf68]
    // 0x8bddd8: cmp             w1, w16
    // 0x8bdddc: b.ne            #0x8bddf0
    // 0x8bdde0: r0 = false
    //     0x8bdde0: add             x0, NULL, #0x30  ; false
    // 0x8bdde4: LeaveFrame
    //     0x8bdde4: mov             SP, fp
    //     0x8bdde8: ldp             fp, lr, [SP], #0x10
    // 0x8bddec: ret
    //     0x8bddec: ret             
    // 0x8bddf0: r16 = Instance__GestureType
    //     0x8bddf0: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f18] Obj!_GestureType@a72ac1
    //     0x8bddf4: ldr             x16, [x16, #0xf18]
    // 0x8bddf8: cmp             w1, w16
    // 0x8bddfc: b.ne            #0x8bde24
    // 0x8bde00: ldr             x2, [fp, #0x18]
    // 0x8bde04: LoadField: r3 = r2->field_b
    //     0x8bde04: ldur            w3, [x2, #0xb]
    // 0x8bde08: DecompressPointer r3
    //     0x8bde08: add             x3, x3, HEAP, lsl #32
    // 0x8bde0c: cmp             w3, NULL
    // 0x8bde10: b.eq            #0x8bde74
    // 0x8bde14: r0 = true
    //     0x8bde14: add             x0, NULL, #0x20  ; true
    // 0x8bde18: LeaveFrame
    //     0x8bde18: mov             SP, fp
    //     0x8bde1c: ldp             fp, lr, [SP], #0x10
    // 0x8bde20: ret
    //     0x8bde20: ret             
    // 0x8bde24: ldr             x2, [fp, #0x18]
    // 0x8bde28: r16 = Instance__GestureType
    //     0x8bde28: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f10] Obj!_GestureType@a72ae1
    //     0x8bde2c: ldr             x16, [x16, #0xf10]
    // 0x8bde30: cmp             w1, w16
    // 0x8bde34: b.eq            #0x8bde40
    // 0x8bde38: cmp             w1, NULL
    // 0x8bde3c: b.ne            #0x8bde64
    // 0x8bde40: LoadField: r1 = r2->field_b
    //     0x8bde40: ldur            w1, [x2, #0xb]
    // 0x8bde44: DecompressPointer r1
    //     0x8bde44: add             x1, x1, HEAP, lsl #32
    // 0x8bde48: cmp             w1, NULL
    // 0x8bde4c: b.eq            #0x8bde78
    // 0x8bde50: LoadField: r0 = r1->field_23
    //     0x8bde50: ldur            w0, [x1, #0x23]
    // 0x8bde54: DecompressPointer r0
    //     0x8bde54: add             x0, x0, HEAP, lsl #32
    // 0x8bde58: LeaveFrame
    //     0x8bde58: mov             SP, fp
    //     0x8bde5c: ldp             fp, lr, [SP], #0x10
    // 0x8bde60: ret
    //     0x8bde60: ret             
    // 0x8bde64: r0 = Null
    //     0x8bde64: mov             x0, NULL
    // 0x8bde68: LeaveFrame
    //     0x8bde68: mov             SP, fp
    //     0x8bde6c: ldp             fp, lr, [SP], #0x10
    // 0x8bde70: ret
    //     0x8bde70: ret             
    // 0x8bde74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bde74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bde78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bde78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x8be06c, size: 0x4c
    // 0x8be06c: EnterFrame
    //     0x8be06c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be070: mov             fp, SP
    // 0x8be074: AllocStack(0x10)
    //     0x8be074: sub             SP, SP, #0x10
    // 0x8be078: SetupParameters([dynamic _ /* r0 */])
    //     0x8be078: ldr             x0, [fp, #0x18]
    //     0x8be07c: ldur            w1, [x0, #0x17]
    //     0x8be080: add             x1, x1, HEAP, lsl #32
    // 0x8be084: CheckStackOverflow
    //     0x8be084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be088: cmp             SP, x16
    //     0x8be08c: b.ls            #0x8be0b0
    // 0x8be090: LoadField: r0 = r1->field_f
    //     0x8be090: ldur            w0, [x1, #0xf]
    // 0x8be094: DecompressPointer r0
    //     0x8be094: add             x0, x0, HEAP, lsl #32
    // 0x8be098: ldr             x16, [fp, #0x10]
    // 0x8be09c: stp             x16, x0, [SP]
    // 0x8be0a0: r0 = _onScaleUpdate()
    //     0x8be0a0: bl              #0x8be0b8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0x8be0a4: LeaveFrame
    //     0x8be0a4: mov             SP, fp
    //     0x8be0a8: ldp             fp, lr, [SP], #0x10
    // 0x8be0ac: ret
    //     0x8be0ac: ret             
    // 0x8be0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be0b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be0b4: b               #0x8be090
  }
  _ _onScaleUpdate(/* No info */) {
    // ** addr: 0x8be0b8, size: 0x5e0
    // 0x8be0b8: EnterFrame
    //     0x8be0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8be0bc: mov             fp, SP
    // 0x8be0c0: AllocStack(0x40)
    //     0x8be0c0: sub             SP, SP, #0x40
    // 0x8be0c4: CheckStackOverflow
    //     0x8be0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be0c8: cmp             SP, x16
    //     0x8be0cc: b.ls            #0x8be630
    // 0x8be0d0: ldr             x0, [fp, #0x18]
    // 0x8be0d4: LoadField: r1 = r0->field_1b
    //     0x8be0d4: ldur            w1, [x0, #0x1b]
    // 0x8be0d8: DecompressPointer r1
    //     0x8be0d8: add             x1, x1, HEAP, lsl #32
    // 0x8be0dc: cmp             w1, NULL
    // 0x8be0e0: b.eq            #0x8be638
    // 0x8be0e4: LoadField: r2 = r1->field_27
    //     0x8be0e4: ldur            w2, [x1, #0x27]
    // 0x8be0e8: DecompressPointer r2
    //     0x8be0e8: add             x2, x2, HEAP, lsl #32
    // 0x8be0ec: str             x2, [SP]
    // 0x8be0f0: r0 = getMaxScaleOnAxis()
    //     0x8be0f0: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8be0f4: ldr             x1, [fp, #0x10]
    // 0x8be0f8: stur            d0, [fp, #-0x20]
    // 0x8be0fc: LoadField: r2 = r1->field_f
    //     0x8be0fc: ldur            w2, [x1, #0xf]
    // 0x8be100: DecompressPointer r2
    //     0x8be100: add             x2, x2, HEAP, lsl #32
    // 0x8be104: mov             x0, x2
    // 0x8be108: ldr             x3, [fp, #0x18]
    // 0x8be10c: stur            x2, [fp, #-8]
    // 0x8be110: StoreField: r3->field_2f = r0
    //     0x8be110: stur            w0, [x3, #0x2f]
    //     0x8be114: ldurb           w16, [x3, #-1]
    //     0x8be118: ldurb           w17, [x0, #-1]
    //     0x8be11c: and             x16, x17, x16, lsr #2
    //     0x8be120: tst             x16, HEAP, lsr #32
    //     0x8be124: b.eq            #0x8be12c
    //     0x8be128: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8be12c: LoadField: r0 = r3->field_1b
    //     0x8be12c: ldur            w0, [x3, #0x1b]
    // 0x8be130: DecompressPointer r0
    //     0x8be130: add             x0, x0, HEAP, lsl #32
    // 0x8be134: cmp             w0, NULL
    // 0x8be138: b.eq            #0x8be63c
    // 0x8be13c: stp             x2, x0, [SP]
    // 0x8be140: r0 = toScene()
    //     0x8be140: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8be144: mov             x1, x0
    // 0x8be148: ldr             x0, [fp, #0x18]
    // 0x8be14c: stur            x1, [fp, #-0x10]
    // 0x8be150: LoadField: r2 = r0->field_53
    //     0x8be150: ldur            w2, [x0, #0x53]
    // 0x8be154: DecompressPointer r2
    //     0x8be154: add             x2, x2, HEAP, lsl #32
    // 0x8be158: r16 = Instance__GestureType
    //     0x8be158: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f10] Obj!_GestureType@a72ae1
    //     0x8be15c: ldr             x16, [x16, #0xf10]
    // 0x8be160: cmp             w2, w16
    // 0x8be164: b.ne            #0x8be1a0
    // 0x8be168: ldr             x16, [fp, #0x10]
    // 0x8be16c: stp             x16, x0, [SP]
    // 0x8be170: r0 = _getGestureType()
    //     0x8be170: bl              #0x8be8dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x8be174: mov             x2, x0
    // 0x8be178: ldr             x1, [fp, #0x18]
    // 0x8be17c: StoreField: r1->field_53 = r0
    //     0x8be17c: stur            w0, [x1, #0x53]
    //     0x8be180: ldurb           w16, [x1, #-1]
    //     0x8be184: ldurb           w17, [x0, #-1]
    //     0x8be188: and             x16, x17, x16, lsr #2
    //     0x8be18c: tst             x16, HEAP, lsr #32
    //     0x8be190: b.eq            #0x8be198
    //     0x8be194: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8be198: mov             x0, x2
    // 0x8be19c: b               #0x8be1e8
    // 0x8be1a0: mov             x1, x0
    // 0x8be1a4: cmp             w2, NULL
    // 0x8be1a8: b.ne            #0x8be1e4
    // 0x8be1ac: ldr             x16, [fp, #0x10]
    // 0x8be1b0: stp             x16, x1, [SP]
    // 0x8be1b4: r0 = _getGestureType()
    //     0x8be1b4: bl              #0x8be8dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x8be1b8: mov             x2, x0
    // 0x8be1bc: ldr             x1, [fp, #0x18]
    // 0x8be1c0: StoreField: r1->field_53 = r0
    //     0x8be1c0: stur            w0, [x1, #0x53]
    //     0x8be1c4: ldurb           w16, [x1, #-1]
    //     0x8be1c8: ldurb           w17, [x0, #-1]
    //     0x8be1cc: and             x16, x17, x16, lsr #2
    //     0x8be1d0: tst             x16, HEAP, lsr #32
    //     0x8be1d4: b.eq            #0x8be1dc
    //     0x8be1d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8be1dc: mov             x0, x2
    // 0x8be1e0: b               #0x8be1e8
    // 0x8be1e4: mov             x0, x2
    // 0x8be1e8: stp             x0, x1, [SP]
    // 0x8be1ec: r0 = _gestureIsSupported()
    //     0x8be1ec: bl              #0x8bddc4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8be1f0: tbz             w0, #4, #0x8be23c
    // 0x8be1f4: ldr             x0, [fp, #0x18]
    // 0x8be1f8: LoadField: r1 = r0->field_b
    //     0x8be1f8: ldur            w1, [x0, #0xb]
    // 0x8be1fc: DecompressPointer r1
    //     0x8be1fc: add             x1, x1, HEAP, lsl #32
    // 0x8be200: cmp             w1, NULL
    // 0x8be204: b.eq            #0x8be640
    // 0x8be208: LoadField: r0 = r1->field_57
    //     0x8be208: ldur            w0, [x1, #0x57]
    // 0x8be20c: DecompressPointer r0
    //     0x8be20c: add             x0, x0, HEAP, lsl #32
    // 0x8be210: cmp             w0, NULL
    // 0x8be214: b.eq            #0x8be644
    // 0x8be218: ldr             x16, [fp, #0x10]
    // 0x8be21c: stp             x16, x0, [SP]
    // 0x8be220: ClosureCall
    //     0x8be220: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be224: ldur            x2, [x0, #0x1f]
    //     0x8be228: blr             x2
    // 0x8be22c: r0 = Null
    //     0x8be22c: mov             x0, NULL
    // 0x8be230: LeaveFrame
    //     0x8be230: mov             SP, fp
    //     0x8be234: ldp             fp, lr, [SP], #0x10
    // 0x8be238: ret
    //     0x8be238: ret             
    // 0x8be23c: ldr             x0, [fp, #0x18]
    // 0x8be240: LoadField: r1 = r0->field_53
    //     0x8be240: ldur            w1, [x0, #0x53]
    // 0x8be244: DecompressPointer r1
    //     0x8be244: add             x1, x1, HEAP, lsl #32
    // 0x8be248: cmp             w1, NULL
    // 0x8be24c: b.eq            #0x8be648
    // 0x8be250: LoadField: r2 = r1->field_7
    //     0x8be250: ldur            x2, [x1, #7]
    // 0x8be254: cmp             x2, #1
    // 0x8be258: b.gt            #0x8be524
    // 0x8be25c: cmp             x2, #0
    // 0x8be260: b.gt            #0x8be3ac
    // 0x8be264: ldr             x1, [fp, #0x10]
    // 0x8be268: d0 = 1.000000
    //     0x8be268: fmov            d0, #1.00000000
    // 0x8be26c: LoadField: d1 = r1->field_13
    //     0x8be26c: ldur            d1, [x1, #0x13]
    // 0x8be270: fcmp            d1, d0
    // 0x8be274: b.eq            #0x8be2b8
    // 0x8be278: LoadField: r2 = r0->field_b
    //     0x8be278: ldur            w2, [x0, #0xb]
    // 0x8be27c: DecompressPointer r2
    //     0x8be27c: add             x2, x2, HEAP, lsl #32
    // 0x8be280: cmp             w2, NULL
    // 0x8be284: b.eq            #0x8be64c
    // 0x8be288: LoadField: r0 = r2->field_57
    //     0x8be288: ldur            w0, [x2, #0x57]
    // 0x8be28c: DecompressPointer r0
    //     0x8be28c: add             x0, x0, HEAP, lsl #32
    // 0x8be290: cmp             w0, NULL
    // 0x8be294: b.eq            #0x8be650
    // 0x8be298: stp             x1, x0, [SP]
    // 0x8be29c: ClosureCall
    //     0x8be29c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be2a0: ldur            x2, [x0, #0x1f]
    //     0x8be2a4: blr             x2
    // 0x8be2a8: r0 = Null
    //     0x8be2a8: mov             x0, NULL
    // 0x8be2ac: LeaveFrame
    //     0x8be2ac: mov             SP, fp
    //     0x8be2b0: ldp             fp, lr, [SP], #0x10
    // 0x8be2b4: ret
    //     0x8be2b4: ret             
    // 0x8be2b8: LoadField: r2 = r0->field_3b
    //     0x8be2b8: ldur            w2, [x0, #0x3b]
    // 0x8be2bc: DecompressPointer r2
    //     0x8be2bc: add             x2, x2, HEAP, lsl #32
    // 0x8be2c0: cmp             w2, NULL
    // 0x8be2c4: b.ne            #0x8be308
    // 0x8be2c8: LoadField: r2 = r0->field_3f
    //     0x8be2c8: ldur            w2, [x0, #0x3f]
    // 0x8be2cc: DecompressPointer r2
    //     0x8be2cc: add             x2, x2, HEAP, lsl #32
    // 0x8be2d0: cmp             w2, NULL
    // 0x8be2d4: b.eq            #0x8be654
    // 0x8be2d8: ldur            x16, [fp, #-0x10]
    // 0x8be2dc: stp             x16, x2, [SP]
    // 0x8be2e0: r0 = _getPanAxis()
    //     0x8be2e0: bl              #0x8be80c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getPanAxis
    // 0x8be2e4: ldr             x1, [fp, #0x18]
    // 0x8be2e8: StoreField: r1->field_3b = r0
    //     0x8be2e8: stur            w0, [x1, #0x3b]
    //     0x8be2ec: ldurb           w16, [x1, #-1]
    //     0x8be2f0: ldurb           w17, [x0, #-1]
    //     0x8be2f4: and             x16, x17, x16, lsr #2
    //     0x8be2f8: tst             x16, HEAP, lsr #32
    //     0x8be2fc: b.eq            #0x8be304
    //     0x8be300: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8be304: b               #0x8be30c
    // 0x8be308: mov             x1, x0
    // 0x8be30c: LoadField: r0 = r1->field_3f
    //     0x8be30c: ldur            w0, [x1, #0x3f]
    // 0x8be310: DecompressPointer r0
    //     0x8be310: add             x0, x0, HEAP, lsl #32
    // 0x8be314: cmp             w0, NULL
    // 0x8be318: b.eq            #0x8be658
    // 0x8be31c: ldur            x16, [fp, #-0x10]
    // 0x8be320: stp             x0, x16, [SP]
    // 0x8be324: r0 = -()
    //     0x8be324: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8be328: mov             x1, x0
    // 0x8be32c: ldr             x0, [fp, #0x18]
    // 0x8be330: LoadField: r2 = r0->field_1b
    //     0x8be330: ldur            w2, [x0, #0x1b]
    // 0x8be334: DecompressPointer r2
    //     0x8be334: add             x2, x2, HEAP, lsl #32
    // 0x8be338: stur            x2, [fp, #-0x10]
    // 0x8be33c: cmp             w2, NULL
    // 0x8be340: b.eq            #0x8be65c
    // 0x8be344: LoadField: r3 = r2->field_27
    //     0x8be344: ldur            w3, [x2, #0x27]
    // 0x8be348: DecompressPointer r3
    //     0x8be348: add             x3, x3, HEAP, lsl #32
    // 0x8be34c: stp             x3, x0, [SP, #8]
    // 0x8be350: str             x1, [SP]
    // 0x8be354: r0 = _matrixTranslate()
    //     0x8be354: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8be358: ldur            x16, [fp, #-0x10]
    // 0x8be35c: stp             x0, x16, [SP]
    // 0x8be360: r0 = value=()
    //     0x8be360: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8be364: ldr             x0, [fp, #0x18]
    // 0x8be368: LoadField: r1 = r0->field_1b
    //     0x8be368: ldur            w1, [x0, #0x1b]
    // 0x8be36c: DecompressPointer r1
    //     0x8be36c: add             x1, x1, HEAP, lsl #32
    // 0x8be370: cmp             w1, NULL
    // 0x8be374: b.eq            #0x8be660
    // 0x8be378: ldur            x16, [fp, #-8]
    // 0x8be37c: stp             x16, x1, [SP]
    // 0x8be380: r0 = toScene()
    //     0x8be380: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8be384: ldr             x1, [fp, #0x18]
    // 0x8be388: StoreField: r1->field_3f = r0
    //     0x8be388: stur            w0, [x1, #0x3f]
    //     0x8be38c: ldurb           w16, [x1, #-1]
    //     0x8be390: ldurb           w17, [x0, #-1]
    //     0x8be394: and             x16, x17, x16, lsr #2
    //     0x8be398: tst             x16, HEAP, lsr #32
    //     0x8be39c: b.eq            #0x8be3a4
    //     0x8be3a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8be3a4: mov             x0, x1
    // 0x8be3a8: b               #0x8be5ec
    // 0x8be3ac: mov             x1, x0
    // 0x8be3b0: ldr             x0, [fp, #0x10]
    // 0x8be3b4: ldur            d0, [fp, #-0x20]
    // 0x8be3b8: LoadField: r2 = r1->field_43
    //     0x8be3b8: ldur            w2, [x1, #0x43]
    // 0x8be3bc: DecompressPointer r2
    //     0x8be3bc: add             x2, x2, HEAP, lsl #32
    // 0x8be3c0: cmp             w2, NULL
    // 0x8be3c4: b.eq            #0x8be664
    // 0x8be3c8: LoadField: d1 = r0->field_13
    //     0x8be3c8: ldur            d1, [x0, #0x13]
    // 0x8be3cc: LoadField: d2 = r2->field_7
    //     0x8be3cc: ldur            d2, [x2, #7]
    // 0x8be3d0: fmul            d3, d2, d1
    // 0x8be3d4: fdiv            d1, d3, d0
    // 0x8be3d8: LoadField: r2 = r1->field_1b
    //     0x8be3d8: ldur            w2, [x1, #0x1b]
    // 0x8be3dc: DecompressPointer r2
    //     0x8be3dc: add             x2, x2, HEAP, lsl #32
    // 0x8be3e0: stur            x2, [fp, #-0x10]
    // 0x8be3e4: cmp             w2, NULL
    // 0x8be3e8: b.eq            #0x8be668
    // 0x8be3ec: LoadField: r3 = r2->field_27
    //     0x8be3ec: ldur            w3, [x2, #0x27]
    // 0x8be3f0: DecompressPointer r3
    //     0x8be3f0: add             x3, x3, HEAP, lsl #32
    // 0x8be3f4: stp             x3, x1, [SP, #8]
    // 0x8be3f8: str             d1, [SP]
    // 0x8be3fc: r0 = _matrixScale()
    //     0x8be3fc: bl              #0x8bb708  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x8be400: ldur            x16, [fp, #-0x10]
    // 0x8be404: stp             x0, x16, [SP]
    // 0x8be408: r0 = value=()
    //     0x8be408: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8be40c: ldr             x0, [fp, #0x18]
    // 0x8be410: LoadField: r1 = r0->field_1b
    //     0x8be410: ldur            w1, [x0, #0x1b]
    // 0x8be414: DecompressPointer r1
    //     0x8be414: add             x1, x1, HEAP, lsl #32
    // 0x8be418: cmp             w1, NULL
    // 0x8be41c: b.eq            #0x8be66c
    // 0x8be420: ldur            x16, [fp, #-8]
    // 0x8be424: stp             x16, x1, [SP]
    // 0x8be428: r0 = toScene()
    //     0x8be428: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8be42c: mov             x1, x0
    // 0x8be430: ldr             x0, [fp, #0x18]
    // 0x8be434: LoadField: r2 = r0->field_1b
    //     0x8be434: ldur            w2, [x0, #0x1b]
    // 0x8be438: DecompressPointer r2
    //     0x8be438: add             x2, x2, HEAP, lsl #32
    // 0x8be43c: stur            x2, [fp, #-0x18]
    // 0x8be440: cmp             w2, NULL
    // 0x8be444: b.eq            #0x8be670
    // 0x8be448: LoadField: r3 = r2->field_27
    //     0x8be448: ldur            w3, [x2, #0x27]
    // 0x8be44c: DecompressPointer r3
    //     0x8be44c: add             x3, x3, HEAP, lsl #32
    // 0x8be450: stur            x3, [fp, #-0x10]
    // 0x8be454: LoadField: r4 = r0->field_3f
    //     0x8be454: ldur            w4, [x0, #0x3f]
    // 0x8be458: DecompressPointer r4
    //     0x8be458: add             x4, x4, HEAP, lsl #32
    // 0x8be45c: cmp             w4, NULL
    // 0x8be460: b.eq            #0x8be674
    // 0x8be464: stp             x4, x1, [SP]
    // 0x8be468: r0 = -()
    //     0x8be468: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8be46c: ldr             x16, [fp, #0x18]
    // 0x8be470: ldur            lr, [fp, #-0x10]
    // 0x8be474: stp             lr, x16, [SP, #8]
    // 0x8be478: str             x0, [SP]
    // 0x8be47c: r0 = _matrixTranslate()
    //     0x8be47c: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8be480: ldur            x16, [fp, #-0x18]
    // 0x8be484: stp             x0, x16, [SP]
    // 0x8be488: r0 = value=()
    //     0x8be488: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8be48c: ldr             x0, [fp, #0x18]
    // 0x8be490: LoadField: r1 = r0->field_1b
    //     0x8be490: ldur            w1, [x0, #0x1b]
    // 0x8be494: DecompressPointer r1
    //     0x8be494: add             x1, x1, HEAP, lsl #32
    // 0x8be498: cmp             w1, NULL
    // 0x8be49c: b.eq            #0x8be678
    // 0x8be4a0: ldur            x16, [fp, #-8]
    // 0x8be4a4: stp             x16, x1, [SP]
    // 0x8be4a8: r0 = toScene()
    //     0x8be4a8: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8be4ac: mov             x1, x0
    // 0x8be4b0: ldr             x0, [fp, #0x18]
    // 0x8be4b4: stur            x1, [fp, #-0x10]
    // 0x8be4b8: LoadField: r2 = r0->field_3f
    //     0x8be4b8: ldur            w2, [x0, #0x3f]
    // 0x8be4bc: DecompressPointer r2
    //     0x8be4bc: add             x2, x2, HEAP, lsl #32
    // 0x8be4c0: cmp             w2, NULL
    // 0x8be4c4: b.eq            #0x8be67c
    // 0x8be4c8: str             x2, [SP]
    // 0x8be4cc: r0 = _round()
    //     0x8be4cc: bl              #0x8bce0c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x8be4d0: stur            x0, [fp, #-0x18]
    // 0x8be4d4: ldur            x16, [fp, #-0x10]
    // 0x8be4d8: str             x16, [SP]
    // 0x8be4dc: r0 = _round()
    //     0x8be4dc: bl              #0x8bce0c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x8be4e0: ldur            x16, [fp, #-0x18]
    // 0x8be4e4: stp             x0, x16, [SP]
    // 0x8be4e8: r0 = ==()
    //     0x8be4e8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8be4ec: tbz             w0, #4, #0x8be518
    // 0x8be4f0: ldr             x1, [fp, #0x18]
    // 0x8be4f4: ldur            x0, [fp, #-0x10]
    // 0x8be4f8: StoreField: r1->field_3f = r0
    //     0x8be4f8: stur            w0, [x1, #0x3f]
    //     0x8be4fc: ldurb           w16, [x1, #-1]
    //     0x8be500: ldurb           w17, [x0, #-1]
    //     0x8be504: and             x16, x17, x16, lsr #2
    //     0x8be508: tst             x16, HEAP, lsr #32
    //     0x8be50c: b.eq            #0x8be514
    //     0x8be510: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8be514: b               #0x8be51c
    // 0x8be518: ldr             x1, [fp, #0x18]
    // 0x8be51c: mov             x0, x1
    // 0x8be520: b               #0x8be5ec
    // 0x8be524: mov             x1, x0
    // 0x8be528: ldr             x0, [fp, #0x10]
    // 0x8be52c: d0 = 0.000000
    //     0x8be52c: eor             v0.16b, v0.16b, v0.16b
    // 0x8be530: LoadField: d1 = r0->field_2b
    //     0x8be530: ldur            d1, [x0, #0x2b]
    // 0x8be534: fcmp            d1, d0
    // 0x8be538: b.ne            #0x8be580
    // 0x8be53c: LoadField: r2 = r1->field_b
    //     0x8be53c: ldur            w2, [x1, #0xb]
    // 0x8be540: DecompressPointer r2
    //     0x8be540: add             x2, x2, HEAP, lsl #32
    // 0x8be544: cmp             w2, NULL
    // 0x8be548: b.eq            #0x8be680
    // 0x8be54c: LoadField: r1 = r2->field_57
    //     0x8be54c: ldur            w1, [x2, #0x57]
    // 0x8be550: DecompressPointer r1
    //     0x8be550: add             x1, x1, HEAP, lsl #32
    // 0x8be554: cmp             w1, NULL
    // 0x8be558: b.eq            #0x8be684
    // 0x8be55c: stp             x0, x1, [SP]
    // 0x8be560: mov             x0, x1
    // 0x8be564: ClosureCall
    //     0x8be564: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be568: ldur            x2, [x0, #0x1f]
    //     0x8be56c: blr             x2
    // 0x8be570: r0 = Null
    //     0x8be570: mov             x0, NULL
    // 0x8be574: LeaveFrame
    //     0x8be574: mov             SP, fp
    //     0x8be578: ldp             fp, lr, [SP], #0x10
    // 0x8be57c: ret
    //     0x8be57c: ret             
    // 0x8be580: LoadField: r2 = r1->field_47
    //     0x8be580: ldur            w2, [x1, #0x47]
    // 0x8be584: DecompressPointer r2
    //     0x8be584: add             x2, x2, HEAP, lsl #32
    // 0x8be588: cmp             w2, NULL
    // 0x8be58c: b.eq            #0x8be688
    // 0x8be590: LoadField: d0 = r2->field_7
    //     0x8be590: ldur            d0, [x2, #7]
    // 0x8be594: fadd            d2, d0, d1
    // 0x8be598: stur            d2, [fp, #-0x20]
    // 0x8be59c: LoadField: r2 = r1->field_1b
    //     0x8be59c: ldur            w2, [x1, #0x1b]
    // 0x8be5a0: DecompressPointer r2
    //     0x8be5a0: add             x2, x2, HEAP, lsl #32
    // 0x8be5a4: stur            x2, [fp, #-0x10]
    // 0x8be5a8: cmp             w2, NULL
    // 0x8be5ac: b.eq            #0x8be68c
    // 0x8be5b0: LoadField: r3 = r2->field_27
    //     0x8be5b0: ldur            w3, [x2, #0x27]
    // 0x8be5b4: DecompressPointer r3
    //     0x8be5b4: add             x3, x3, HEAP, lsl #32
    // 0x8be5b8: LoadField: d0 = r1->field_4b
    //     0x8be5b8: ldur            d0, [x1, #0x4b]
    // 0x8be5bc: fsub            d1, d0, d2
    // 0x8be5c0: stp             x3, x1, [SP, #0x10]
    // 0x8be5c4: str             d1, [SP, #8]
    // 0x8be5c8: ldur            x16, [fp, #-8]
    // 0x8be5cc: str             x16, [SP]
    // 0x8be5d0: r0 = _matrixRotate()
    //     0x8be5d0: bl              #0x8be698  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixRotate
    // 0x8be5d4: ldur            x16, [fp, #-0x10]
    // 0x8be5d8: stp             x0, x16, [SP]
    // 0x8be5dc: r0 = value=()
    //     0x8be5dc: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8be5e0: ldr             x0, [fp, #0x18]
    // 0x8be5e4: ldur            d0, [fp, #-0x20]
    // 0x8be5e8: StoreField: r0->field_4b = d0
    //     0x8be5e8: stur            d0, [x0, #0x4b]
    // 0x8be5ec: LoadField: r1 = r0->field_b
    //     0x8be5ec: ldur            w1, [x0, #0xb]
    // 0x8be5f0: DecompressPointer r1
    //     0x8be5f0: add             x1, x1, HEAP, lsl #32
    // 0x8be5f4: cmp             w1, NULL
    // 0x8be5f8: b.eq            #0x8be690
    // 0x8be5fc: LoadField: r0 = r1->field_57
    //     0x8be5fc: ldur            w0, [x1, #0x57]
    // 0x8be600: DecompressPointer r0
    //     0x8be600: add             x0, x0, HEAP, lsl #32
    // 0x8be604: cmp             w0, NULL
    // 0x8be608: b.eq            #0x8be694
    // 0x8be60c: ldr             x16, [fp, #0x10]
    // 0x8be610: stp             x16, x0, [SP]
    // 0x8be614: ClosureCall
    //     0x8be614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be618: ldur            x2, [x0, #0x1f]
    //     0x8be61c: blr             x2
    // 0x8be620: r0 = Null
    //     0x8be620: mov             x0, NULL
    // 0x8be624: LeaveFrame
    //     0x8be624: mov             SP, fp
    //     0x8be628: ldp             fp, lr, [SP], #0x10
    // 0x8be62c: ret
    //     0x8be62c: ret             
    // 0x8be630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be634: b               #0x8be0d0
    // 0x8be638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be63c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8be644: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8be648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be64c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8be650: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8be654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be65c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be664: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be668: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be66c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be670: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be67c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8be684: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8be688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be688: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be68c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be68c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be694: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8be694: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _matrixRotate(/* No info */) {
    // ** addr: 0x8be698, size: 0x174
    // 0x8be698: EnterFrame
    //     0x8be698: stp             fp, lr, [SP, #-0x10]!
    //     0x8be69c: mov             fp, SP
    // 0x8be6a0: AllocStack(0x38)
    //     0x8be6a0: sub             SP, SP, #0x38
    // 0x8be6a4: d0 = 0.000000
    //     0x8be6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8be6a8: CheckStackOverflow
    //     0x8be6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be6ac: cmp             SP, x16
    //     0x8be6b0: b.ls            #0x8be7d8
    // 0x8be6b4: ldr             d1, [fp, #0x18]
    // 0x8be6b8: fcmp            d1, d0
    // 0x8be6bc: b.ne            #0x8be6d8
    // 0x8be6c0: ldr             x16, [fp, #0x20]
    // 0x8be6c4: str             x16, [SP]
    // 0x8be6c8: r0 = Matrix4.copy()
    //     0x8be6c8: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8be6cc: LeaveFrame
    //     0x8be6cc: mov             SP, fp
    //     0x8be6d0: ldp             fp, lr, [SP], #0x10
    // 0x8be6d4: ret
    //     0x8be6d4: ret             
    // 0x8be6d8: ldr             x0, [fp, #0x28]
    // 0x8be6dc: LoadField: r1 = r0->field_1b
    //     0x8be6dc: ldur            w1, [x0, #0x1b]
    // 0x8be6e0: DecompressPointer r1
    //     0x8be6e0: add             x1, x1, HEAP, lsl #32
    // 0x8be6e4: cmp             w1, NULL
    // 0x8be6e8: b.eq            #0x8be7e0
    // 0x8be6ec: ldr             x16, [fp, #0x10]
    // 0x8be6f0: stp             x16, x1, [SP]
    // 0x8be6f4: r0 = toScene()
    //     0x8be6f4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8be6f8: stur            x0, [fp, #-8]
    // 0x8be6fc: ldr             x16, [fp, #0x20]
    // 0x8be700: str             x16, [SP]
    // 0x8be704: r0 = Matrix4.copy()
    //     0x8be704: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8be708: mov             x1, x0
    // 0x8be70c: ldur            x0, [fp, #-8]
    // 0x8be710: stur            x1, [fp, #-0x10]
    // 0x8be714: LoadField: d0 = r0->field_7
    //     0x8be714: ldur            d0, [x0, #7]
    // 0x8be718: stur            d0, [fp, #-0x20]
    // 0x8be71c: LoadField: d1 = r0->field_f
    //     0x8be71c: ldur            d1, [x0, #0xf]
    // 0x8be720: stur            d1, [fp, #-0x18]
    // 0x8be724: r0 = inline_Allocate_Double()
    //     0x8be724: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8be728: add             x0, x0, #0x10
    //     0x8be72c: cmp             x2, x0
    //     0x8be730: b.ls            #0x8be7e4
    //     0x8be734: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be738: sub             x0, x0, #0xf
    //     0x8be73c: mov             x2, #0xd148
    //     0x8be740: movk            x2, #3, lsl #16
    //     0x8be744: stur            x2, [x0, #-1]
    // 0x8be748: StoreField: r0->field_7 = d1
    //     0x8be748: stur            d1, [x0, #7]
    // 0x8be74c: str             x1, [SP, #0x10]
    // 0x8be750: str             d0, [SP, #8]
    // 0x8be754: str             x0, [SP]
    // 0x8be758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8be758: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8be75c: r0 = translate()
    //     0x8be75c: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8be760: ldr             d0, [fp, #0x18]
    // 0x8be764: fneg            d1, d0
    // 0x8be768: ldur            x16, [fp, #-0x10]
    // 0x8be76c: str             x16, [SP, #8]
    // 0x8be770: str             d1, [SP]
    // 0x8be774: r0 = rotateZ()
    //     0x8be774: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8be778: ldur            d0, [fp, #-0x20]
    // 0x8be77c: fneg            d1, d0
    // 0x8be780: ldur            d0, [fp, #-0x18]
    // 0x8be784: fneg            d2, d0
    // 0x8be788: r0 = inline_Allocate_Double()
    //     0x8be788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8be78c: add             x0, x0, #0x10
    //     0x8be790: cmp             x1, x0
    //     0x8be794: b.ls            #0x8be7fc
    //     0x8be798: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be79c: sub             x0, x0, #0xf
    //     0x8be7a0: mov             x1, #0xd148
    //     0x8be7a4: movk            x1, #3, lsl #16
    //     0x8be7a8: stur            x1, [x0, #-1]
    // 0x8be7ac: StoreField: r0->field_7 = d2
    //     0x8be7ac: stur            d2, [x0, #7]
    // 0x8be7b0: ldur            x16, [fp, #-0x10]
    // 0x8be7b4: str             x16, [SP, #0x10]
    // 0x8be7b8: str             d1, [SP, #8]
    // 0x8be7bc: str             x0, [SP]
    // 0x8be7c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8be7c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8be7c4: r0 = translate()
    //     0x8be7c4: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8be7c8: ldur            x0, [fp, #-0x10]
    // 0x8be7cc: LeaveFrame
    //     0x8be7cc: mov             SP, fp
    //     0x8be7d0: ldp             fp, lr, [SP], #0x10
    // 0x8be7d4: ret
    //     0x8be7d4: ret             
    // 0x8be7d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8be7d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8be7dc: b               #0x8be6b4
    // 0x8be7e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be7e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8be7e4: stp             q0, q1, [SP, #-0x20]!
    // 0x8be7e8: SaveReg r1
    //     0x8be7e8: str             x1, [SP, #-8]!
    // 0x8be7ec: r0 = AllocateDouble()
    //     0x8be7ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8be7f0: RestoreReg r1
    //     0x8be7f0: ldr             x1, [SP], #8
    // 0x8be7f4: ldp             q0, q1, [SP], #0x20
    // 0x8be7f8: b               #0x8be748
    // 0x8be7fc: stp             q1, q2, [SP, #-0x20]!
    // 0x8be800: r0 = AllocateDouble()
    //     0x8be800: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8be804: ldp             q1, q2, [SP], #0x20
    // 0x8be808: b               #0x8be7ac
  }
  _ _getGestureType(/* No info */) {
    // ** addr: 0x8be8dc, size: 0xd0
    // 0x8be8dc: EnterFrame
    //     0x8be8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be8e0: mov             fp, SP
    // 0x8be8e4: d1 = 1.000000
    //     0x8be8e4: fmov            d1, #1.00000000
    // 0x8be8e8: d0 = 0.000000
    //     0x8be8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8be8ec: ldr             x1, [fp, #0x18]
    // 0x8be8f0: LoadField: r2 = r1->field_b
    //     0x8be8f0: ldur            w2, [x1, #0xb]
    // 0x8be8f4: DecompressPointer r2
    //     0x8be8f4: add             x2, x2, HEAP, lsl #32
    // 0x8be8f8: cmp             w2, NULL
    // 0x8be8fc: b.eq            #0x8be9a8
    // 0x8be900: ldr             x1, [fp, #0x10]
    // 0x8be904: LoadField: d2 = r1->field_13
    //     0x8be904: ldur            d2, [x1, #0x13]
    // 0x8be908: fsub            d3, d2, d1
    // 0x8be90c: fcmp            d3, d0
    // 0x8be910: b.ne            #0x8be91c
    // 0x8be914: d1 = 0.000000
    //     0x8be914: eor             v1.16b, v1.16b, v1.16b
    // 0x8be918: b               #0x8be930
    // 0x8be91c: fcmp            d0, d3
    // 0x8be920: b.le            #0x8be92c
    // 0x8be924: fneg            d1, d3
    // 0x8be928: b               #0x8be930
    // 0x8be92c: mov             v1.16b, v3.16b
    // 0x8be930: fcmp            d0, d0
    // 0x8be934: r16 = true
    //     0x8be934: add             x16, NULL, #0x20  ; true
    // 0x8be938: r17 = false
    //     0x8be938: add             x17, NULL, #0x30  ; false
    // 0x8be93c: csel            x1, x16, x17, eq
    // 0x8be940: tbnz            w1, #4, #0x8be94c
    // 0x8be944: d0 = 0.000000
    //     0x8be944: eor             v0.16b, v0.16b, v0.16b
    // 0x8be948: b               #0x8be960
    // 0x8be94c: fcmp            d0, d0
    // 0x8be950: b.le            #0x8be95c
    // 0x8be954: d0 = -0.000000
    //     0x8be954: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-0) from 0x8000000000000000
    // 0x8be958: b               #0x8be960
    // 0x8be95c: d0 = 0.000000
    //     0x8be95c: eor             v0.16b, v0.16b, v0.16b
    // 0x8be960: fcmp            d1, d0
    // 0x8be964: b.le            #0x8be97c
    // 0x8be968: r0 = Instance__GestureType
    //     0x8be968: add             x0, PP, #0x58, lsl #12  ; [pp+0x58f18] Obj!_GestureType@a72ac1
    //     0x8be96c: ldr             x0, [x0, #0xf18]
    // 0x8be970: LeaveFrame
    //     0x8be970: mov             SP, fp
    //     0x8be974: ldp             fp, lr, [SP], #0x10
    // 0x8be978: ret
    //     0x8be978: ret             
    // 0x8be97c: tbz             w1, #4, #0x8be994
    // 0x8be980: r0 = Instance__GestureType
    //     0x8be980: add             x0, PP, #0x58, lsl #12  ; [pp+0x58f68] Obj!_GestureType@a72aa1
    //     0x8be984: ldr             x0, [x0, #0xf68]
    // 0x8be988: LeaveFrame
    //     0x8be988: mov             SP, fp
    //     0x8be98c: ldp             fp, lr, [SP], #0x10
    // 0x8be990: ret
    //     0x8be990: ret             
    // 0x8be994: r0 = Instance__GestureType
    //     0x8be994: add             x0, PP, #0x58, lsl #12  ; [pp+0x58f10] Obj!_GestureType@a72ae1
    //     0x8be998: ldr             x0, [x0, #0xf10]
    // 0x8be99c: LeaveFrame
    //     0x8be99c: mov             SP, fp
    //     0x8be9a0: ldp             fp, lr, [SP], #0x10
    // 0x8be9a4: ret
    //     0x8be9a4: ret             
    // 0x8be9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8be9a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x8be9ac, size: 0x4c
    // 0x8be9ac: EnterFrame
    //     0x8be9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8be9b0: mov             fp, SP
    // 0x8be9b4: AllocStack(0x10)
    //     0x8be9b4: sub             SP, SP, #0x10
    // 0x8be9b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8be9b8: ldr             x0, [fp, #0x18]
    //     0x8be9bc: ldur            w1, [x0, #0x17]
    //     0x8be9c0: add             x1, x1, HEAP, lsl #32
    // 0x8be9c4: CheckStackOverflow
    //     0x8be9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be9c8: cmp             SP, x16
    //     0x8be9cc: b.ls            #0x8be9f0
    // 0x8be9d0: LoadField: r0 = r1->field_f
    //     0x8be9d0: ldur            w0, [x1, #0xf]
    // 0x8be9d4: DecompressPointer r0
    //     0x8be9d4: add             x0, x0, HEAP, lsl #32
    // 0x8be9d8: ldr             x16, [fp, #0x10]
    // 0x8be9dc: stp             x16, x0, [SP]
    // 0x8be9e0: r0 = _onScaleStart()
    //     0x8be9e0: bl              #0x8be9f8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x8be9e4: LeaveFrame
    //     0x8be9e4: mov             SP, fp
    //     0x8be9e8: ldp             fp, lr, [SP], #0x10
    // 0x8be9ec: ret
    //     0x8be9ec: ret             
    // 0x8be9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be9f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be9f4: b               #0x8be9d0
  }
  _ _onScaleStart(/* No info */) {
    // ** addr: 0x8be9f8, size: 0x308
    // 0x8be9f8: EnterFrame
    //     0x8be9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8be9fc: mov             fp, SP
    // 0x8bea00: AllocStack(0x18)
    //     0x8bea00: sub             SP, SP, #0x18
    // 0x8bea04: CheckStackOverflow
    //     0x8bea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea08: cmp             SP, x16
    //     0x8bea0c: b.ls            #0x8beca8
    // 0x8bea10: ldr             x1, [fp, #0x18]
    // 0x8bea14: LoadField: r0 = r1->field_b
    //     0x8bea14: ldur            w0, [x1, #0xb]
    // 0x8bea18: DecompressPointer r0
    //     0x8bea18: add             x0, x0, HEAP, lsl #32
    // 0x8bea1c: cmp             w0, NULL
    // 0x8bea20: b.eq            #0x8becb0
    // 0x8bea24: LoadField: r2 = r0->field_53
    //     0x8bea24: ldur            w2, [x0, #0x53]
    // 0x8bea28: DecompressPointer r2
    //     0x8bea28: add             x2, x2, HEAP, lsl #32
    // 0x8bea2c: cmp             w2, NULL
    // 0x8bea30: b.eq            #0x8becb4
    // 0x8bea34: ldr             x16, [fp, #0x10]
    // 0x8bea38: stp             x16, x2, [SP]
    // 0x8bea3c: mov             x0, x2
    // 0x8bea40: ClosureCall
    //     0x8bea40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bea44: ldur            x2, [x0, #0x1f]
    //     0x8bea48: blr             x2
    // 0x8bea4c: ldr             x0, [fp, #0x18]
    // 0x8bea50: LoadField: r1 = r0->field_33
    //     0x8bea50: ldur            w1, [x0, #0x33]
    // 0x8bea54: DecompressPointer r1
    //     0x8bea54: add             x1, x1, HEAP, lsl #32
    // 0x8bea58: r16 = Sentinel
    //     0x8bea58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bea5c: cmp             w1, w16
    // 0x8bea60: b.eq            #0x8becb8
    // 0x8bea64: LoadField: r2 = r1->field_2f
    //     0x8bea64: ldur            w2, [x1, #0x2f]
    // 0x8bea68: DecompressPointer r2
    //     0x8bea68: add             x2, x2, HEAP, lsl #32
    // 0x8bea6c: cmp             w2, NULL
    // 0x8bea70: b.eq            #0x8beaf4
    // 0x8bea74: LoadField: r3 = r2->field_7
    //     0x8bea74: ldur            w3, [x2, #7]
    // 0x8bea78: DecompressPointer r3
    //     0x8bea78: add             x3, x3, HEAP, lsl #32
    // 0x8bea7c: cmp             w3, NULL
    // 0x8bea80: b.eq            #0x8beaf4
    // 0x8bea84: str             x1, [SP]
    // 0x8bea88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bea88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bea8c: r0 = stop()
    //     0x8bea8c: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8bea90: ldr             x0, [fp, #0x18]
    // 0x8bea94: LoadField: r1 = r0->field_33
    //     0x8bea94: ldur            w1, [x0, #0x33]
    // 0x8bea98: DecompressPointer r1
    //     0x8bea98: add             x1, x1, HEAP, lsl #32
    // 0x8bea9c: str             x1, [SP]
    // 0x8beaa0: r0 = reset()
    //     0x8beaa0: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8beaa4: ldr             x0, [fp, #0x18]
    // 0x8beaa8: LoadField: r1 = r0->field_27
    //     0x8beaa8: ldur            w1, [x0, #0x27]
    // 0x8beaac: DecompressPointer r1
    //     0x8beaac: add             x1, x1, HEAP, lsl #32
    // 0x8beab0: stur            x1, [fp, #-8]
    // 0x8beab4: cmp             w1, NULL
    // 0x8beab8: b.eq            #0x8beaf0
    // 0x8beabc: r1 = 1
    //     0x8beabc: mov             x1, #1
    // 0x8beac0: r0 = AllocateContext()
    //     0x8beac0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8beac4: mov             x1, x0
    // 0x8beac8: ldr             x0, [fp, #0x18]
    // 0x8beacc: StoreField: r1->field_f = r0
    //     0x8beacc: stur            w0, [x1, #0xf]
    // 0x8bead0: mov             x2, x1
    // 0x8bead4: r1 = Function '_onAnimate@230066802':.
    //     0x8bead4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f70] AnonymousClosure: (0x8befa4), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onAnimate (0x8befec)
    //     0x8bead8: ldr             x1, [x1, #0xf70]
    // 0x8beadc: r0 = AllocateClosure()
    //     0x8beadc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8beae0: ldur            x16, [fp, #-8]
    // 0x8beae4: stp             x0, x16, [SP]
    // 0x8beae8: r0 = removeListener()
    //     0x8beae8: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8beaec: ldr             x0, [fp, #0x18]
    // 0x8beaf0: StoreField: r0->field_27 = rNULL
    //     0x8beaf0: stur            NULL, [x0, #0x27]
    // 0x8beaf4: LoadField: r1 = r0->field_37
    //     0x8beaf4: ldur            w1, [x0, #0x37]
    // 0x8beaf8: DecompressPointer r1
    //     0x8beaf8: add             x1, x1, HEAP, lsl #32
    // 0x8beafc: r16 = Sentinel
    //     0x8beafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beb00: cmp             w1, w16
    // 0x8beb04: b.eq            #0x8becc4
    // 0x8beb08: LoadField: r2 = r1->field_2f
    //     0x8beb08: ldur            w2, [x1, #0x2f]
    // 0x8beb0c: DecompressPointer r2
    //     0x8beb0c: add             x2, x2, HEAP, lsl #32
    // 0x8beb10: cmp             w2, NULL
    // 0x8beb14: b.eq            #0x8beb98
    // 0x8beb18: LoadField: r3 = r2->field_7
    //     0x8beb18: ldur            w3, [x2, #7]
    // 0x8beb1c: DecompressPointer r3
    //     0x8beb1c: add             x3, x3, HEAP, lsl #32
    // 0x8beb20: cmp             w3, NULL
    // 0x8beb24: b.eq            #0x8beb98
    // 0x8beb28: str             x1, [SP]
    // 0x8beb2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8beb2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8beb30: r0 = stop()
    //     0x8beb30: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8beb34: ldr             x0, [fp, #0x18]
    // 0x8beb38: LoadField: r1 = r0->field_37
    //     0x8beb38: ldur            w1, [x0, #0x37]
    // 0x8beb3c: DecompressPointer r1
    //     0x8beb3c: add             x1, x1, HEAP, lsl #32
    // 0x8beb40: str             x1, [SP]
    // 0x8beb44: r0 = reset()
    //     0x8beb44: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8beb48: ldr             x0, [fp, #0x18]
    // 0x8beb4c: LoadField: r1 = r0->field_2b
    //     0x8beb4c: ldur            w1, [x0, #0x2b]
    // 0x8beb50: DecompressPointer r1
    //     0x8beb50: add             x1, x1, HEAP, lsl #32
    // 0x8beb54: stur            x1, [fp, #-8]
    // 0x8beb58: cmp             w1, NULL
    // 0x8beb5c: b.eq            #0x8beb94
    // 0x8beb60: r1 = 1
    //     0x8beb60: mov             x1, #1
    // 0x8beb64: r0 = AllocateContext()
    //     0x8beb64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8beb68: mov             x1, x0
    // 0x8beb6c: ldr             x0, [fp, #0x18]
    // 0x8beb70: StoreField: r1->field_f = r0
    //     0x8beb70: stur            w0, [x1, #0xf]
    // 0x8beb74: mov             x2, x1
    // 0x8beb78: r1 = Function '_onScaleAnimate@230066802':.
    //     0x8beb78: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f78] AnonymousClosure: (0x8bed00), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleAnimate (0x8bed48)
    //     0x8beb7c: ldr             x1, [x1, #0xf78]
    // 0x8beb80: r0 = AllocateClosure()
    //     0x8beb80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8beb84: ldur            x16, [fp, #-8]
    // 0x8beb88: stp             x0, x16, [SP]
    // 0x8beb8c: r0 = removeListener()
    //     0x8beb8c: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8beb90: ldr             x0, [fp, #0x18]
    // 0x8beb94: StoreField: r0->field_2b = rNULL
    //     0x8beb94: stur            NULL, [x0, #0x2b]
    // 0x8beb98: ldr             x1, [fp, #0x10]
    // 0x8beb9c: StoreField: r0->field_53 = rNULL
    //     0x8beb9c: stur            NULL, [x0, #0x53]
    // 0x8beba0: StoreField: r0->field_3b = rNULL
    //     0x8beba0: stur            NULL, [x0, #0x3b]
    // 0x8beba4: LoadField: r2 = r0->field_1b
    //     0x8beba4: ldur            w2, [x0, #0x1b]
    // 0x8beba8: DecompressPointer r2
    //     0x8beba8: add             x2, x2, HEAP, lsl #32
    // 0x8bebac: cmp             w2, NULL
    // 0x8bebb0: b.eq            #0x8becd0
    // 0x8bebb4: LoadField: r3 = r2->field_27
    //     0x8bebb4: ldur            w3, [x2, #0x27]
    // 0x8bebb8: DecompressPointer r3
    //     0x8bebb8: add             x3, x3, HEAP, lsl #32
    // 0x8bebbc: str             x3, [SP]
    // 0x8bebc0: r0 = getMaxScaleOnAxis()
    //     0x8bebc0: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8bebc4: r0 = inline_Allocate_Double()
    //     0x8bebc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bebc8: add             x0, x0, #0x10
    //     0x8bebcc: cmp             x1, x0
    //     0x8bebd0: b.ls            #0x8becd4
    //     0x8bebd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bebd8: sub             x0, x0, #0xf
    //     0x8bebdc: mov             x1, #0xd148
    //     0x8bebe0: movk            x1, #3, lsl #16
    //     0x8bebe4: stur            x1, [x0, #-1]
    // 0x8bebe8: StoreField: r0->field_7 = d0
    //     0x8bebe8: stur            d0, [x0, #7]
    // 0x8bebec: ldr             x1, [fp, #0x18]
    // 0x8bebf0: StoreField: r1->field_43 = r0
    //     0x8bebf0: stur            w0, [x1, #0x43]
    //     0x8bebf4: ldurb           w16, [x1, #-1]
    //     0x8bebf8: ldurb           w17, [x0, #-1]
    //     0x8bebfc: and             x16, x17, x16, lsr #2
    //     0x8bec00: tst             x16, HEAP, lsr #32
    //     0x8bec04: b.eq            #0x8bec0c
    //     0x8bec08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bec0c: LoadField: r0 = r1->field_1b
    //     0x8bec0c: ldur            w0, [x1, #0x1b]
    // 0x8bec10: DecompressPointer r0
    //     0x8bec10: add             x0, x0, HEAP, lsl #32
    // 0x8bec14: cmp             w0, NULL
    // 0x8bec18: b.eq            #0x8bece4
    // 0x8bec1c: ldr             x2, [fp, #0x10]
    // 0x8bec20: LoadField: r3 = r2->field_b
    //     0x8bec20: ldur            w3, [x2, #0xb]
    // 0x8bec24: DecompressPointer r3
    //     0x8bec24: add             x3, x3, HEAP, lsl #32
    // 0x8bec28: stp             x3, x0, [SP]
    // 0x8bec2c: r0 = toScene()
    //     0x8bec2c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bec30: ldr             x1, [fp, #0x18]
    // 0x8bec34: StoreField: r1->field_3f = r0
    //     0x8bec34: stur            w0, [x1, #0x3f]
    //     0x8bec38: ldurb           w16, [x1, #-1]
    //     0x8bec3c: ldurb           w17, [x0, #-1]
    //     0x8bec40: and             x16, x17, x16, lsr #2
    //     0x8bec44: tst             x16, HEAP, lsr #32
    //     0x8bec48: b.eq            #0x8bec50
    //     0x8bec4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bec50: LoadField: d0 = r1->field_4b
    //     0x8bec50: ldur            d0, [x1, #0x4b]
    // 0x8bec54: r0 = inline_Allocate_Double()
    //     0x8bec54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8bec58: add             x0, x0, #0x10
    //     0x8bec5c: cmp             x2, x0
    //     0x8bec60: b.ls            #0x8bece8
    //     0x8bec64: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bec68: sub             x0, x0, #0xf
    //     0x8bec6c: mov             x2, #0xd148
    //     0x8bec70: movk            x2, #3, lsl #16
    //     0x8bec74: stur            x2, [x0, #-1]
    // 0x8bec78: StoreField: r0->field_7 = d0
    //     0x8bec78: stur            d0, [x0, #7]
    // 0x8bec7c: StoreField: r1->field_47 = r0
    //     0x8bec7c: stur            w0, [x1, #0x47]
    //     0x8bec80: ldurb           w16, [x1, #-1]
    //     0x8bec84: ldurb           w17, [x0, #-1]
    //     0x8bec88: and             x16, x17, x16, lsr #2
    //     0x8bec8c: tst             x16, HEAP, lsr #32
    //     0x8bec90: b.eq            #0x8bec98
    //     0x8bec94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bec98: r0 = Null
    //     0x8bec98: mov             x0, NULL
    // 0x8bec9c: LeaveFrame
    //     0x8bec9c: mov             SP, fp
    //     0x8beca0: ldp             fp, lr, [SP], #0x10
    // 0x8beca4: ret
    //     0x8beca4: ret             
    // 0x8beca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8becac: b               #0x8bea10
    // 0x8becb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8becb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8becb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8becb4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8becb8: r9 = _controller
    //     0x8becb8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f80] Field <_InteractiveViewerState@230066802._controller@230066802>: late (offset: 0x34)
    //     0x8becbc: ldr             x9, [x9, #0xf80]
    // 0x8becc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8becc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8becc4: r9 = _scaleController
    //     0x8becc4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f88] Field <_InteractiveViewerState@230066802._scaleController@230066802>: late (offset: 0x38)
    //     0x8becc8: ldr             x9, [x9, #0xf88]
    // 0x8beccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8beccc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8becd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8becd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8becd4: SaveReg d0
    //     0x8becd4: str             q0, [SP, #-0x10]!
    // 0x8becd8: r0 = AllocateDouble()
    //     0x8becd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8becdc: RestoreReg d0
    //     0x8becdc: ldr             q0, [SP], #0x10
    // 0x8bece0: b               #0x8bebe8
    // 0x8bece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bece4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bece8: SaveReg d0
    //     0x8bece8: str             q0, [SP, #-0x10]!
    // 0x8becec: SaveReg r1
    //     0x8becec: str             x1, [SP, #-8]!
    // 0x8becf0: r0 = AllocateDouble()
    //     0x8becf0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8becf4: RestoreReg r1
    //     0x8becf4: ldr             x1, [SP], #8
    // 0x8becf8: RestoreReg d0
    //     0x8becf8: ldr             q0, [SP], #0x10
    // 0x8becfc: b               #0x8bec78
  }
  [closure] void _onScaleAnimate(dynamic) {
    // ** addr: 0x8bed00, size: 0x48
    // 0x8bed00: EnterFrame
    //     0x8bed00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bed04: mov             fp, SP
    // 0x8bed08: AllocStack(0x8)
    //     0x8bed08: sub             SP, SP, #8
    // 0x8bed0c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bed0c: ldr             x0, [fp, #0x10]
    //     0x8bed10: ldur            w1, [x0, #0x17]
    //     0x8bed14: add             x1, x1, HEAP, lsl #32
    // 0x8bed18: CheckStackOverflow
    //     0x8bed18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bed1c: cmp             SP, x16
    //     0x8bed20: b.ls            #0x8bed40
    // 0x8bed24: LoadField: r0 = r1->field_f
    //     0x8bed24: ldur            w0, [x1, #0xf]
    // 0x8bed28: DecompressPointer r0
    //     0x8bed28: add             x0, x0, HEAP, lsl #32
    // 0x8bed2c: str             x0, [SP]
    // 0x8bed30: r0 = _onScaleAnimate()
    //     0x8bed30: bl              #0x8bed48  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleAnimate
    // 0x8bed34: LeaveFrame
    //     0x8bed34: mov             SP, fp
    //     0x8bed38: ldp             fp, lr, [SP], #0x10
    // 0x8bed3c: ret
    //     0x8bed3c: ret             
    // 0x8bed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bed40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bed44: b               #0x8bed24
  }
  _ _onScaleAnimate(/* No info */) {
    // ** addr: 0x8bed48, size: 0x25c
    // 0x8bed48: EnterFrame
    //     0x8bed48: stp             fp, lr, [SP, #-0x10]!
    //     0x8bed4c: mov             fp, SP
    // 0x8bed50: AllocStack(0x38)
    //     0x8bed50: sub             SP, SP, #0x38
    // 0x8bed54: CheckStackOverflow
    //     0x8bed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bed58: cmp             SP, x16
    //     0x8bed5c: b.ls            #0x8bef6c
    // 0x8bed60: ldr             x0, [fp, #0x10]
    // 0x8bed64: LoadField: r1 = r0->field_37
    //     0x8bed64: ldur            w1, [x0, #0x37]
    // 0x8bed68: DecompressPointer r1
    //     0x8bed68: add             x1, x1, HEAP, lsl #32
    // 0x8bed6c: r16 = Sentinel
    //     0x8bed6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bed70: cmp             w1, w16
    // 0x8bed74: b.eq            #0x8bef74
    // 0x8bed78: LoadField: r2 = r1->field_2f
    //     0x8bed78: ldur            w2, [x1, #0x2f]
    // 0x8bed7c: DecompressPointer r2
    //     0x8bed7c: add             x2, x2, HEAP, lsl #32
    // 0x8bed80: cmp             w2, NULL
    // 0x8bed84: b.eq            #0x8beef8
    // 0x8bed88: LoadField: r1 = r2->field_7
    //     0x8bed88: ldur            w1, [x2, #7]
    // 0x8bed8c: DecompressPointer r1
    //     0x8bed8c: add             x1, x1, HEAP, lsl #32
    // 0x8bed90: cmp             w1, NULL
    // 0x8bed94: b.eq            #0x8beefc
    // 0x8bed98: LoadField: r1 = r0->field_2b
    //     0x8bed98: ldur            w1, [x0, #0x2b]
    // 0x8bed9c: DecompressPointer r1
    //     0x8bed9c: add             x1, x1, HEAP, lsl #32
    // 0x8beda0: cmp             w1, NULL
    // 0x8beda4: b.eq            #0x8bef80
    // 0x8beda8: LoadField: r2 = r1->field_f
    //     0x8beda8: ldur            w2, [x1, #0xf]
    // 0x8bedac: DecompressPointer r2
    //     0x8bedac: add             x2, x2, HEAP, lsl #32
    // 0x8bedb0: LoadField: r3 = r1->field_b
    //     0x8bedb0: ldur            w3, [x1, #0xb]
    // 0x8bedb4: DecompressPointer r3
    //     0x8bedb4: add             x3, x3, HEAP, lsl #32
    // 0x8bedb8: stp             x3, x2, [SP]
    // 0x8bedbc: r0 = evaluate()
    //     0x8bedbc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8bedc0: mov             x1, x0
    // 0x8bedc4: ldr             x0, [fp, #0x10]
    // 0x8bedc8: stur            x1, [fp, #-8]
    // 0x8bedcc: LoadField: r2 = r0->field_1b
    //     0x8bedcc: ldur            w2, [x0, #0x1b]
    // 0x8bedd0: DecompressPointer r2
    //     0x8bedd0: add             x2, x2, HEAP, lsl #32
    // 0x8bedd4: cmp             w2, NULL
    // 0x8bedd8: b.eq            #0x8bef84
    // 0x8beddc: LoadField: r3 = r2->field_27
    //     0x8beddc: ldur            w3, [x2, #0x27]
    // 0x8bede0: DecompressPointer r3
    //     0x8bede0: add             x3, x3, HEAP, lsl #32
    // 0x8bede4: str             x3, [SP]
    // 0x8bede8: r0 = getMaxScaleOnAxis()
    //     0x8bede8: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8bedec: ldur            x0, [fp, #-8]
    // 0x8bedf0: LoadField: d1 = r0->field_7
    //     0x8bedf0: ldur            d1, [x0, #7]
    // 0x8bedf4: fdiv            d2, d1, d0
    // 0x8bedf8: ldr             x0, [fp, #0x10]
    // 0x8bedfc: stur            d2, [fp, #-0x20]
    // 0x8bee00: LoadField: r1 = r0->field_1b
    //     0x8bee00: ldur            w1, [x0, #0x1b]
    // 0x8bee04: DecompressPointer r1
    //     0x8bee04: add             x1, x1, HEAP, lsl #32
    // 0x8bee08: cmp             w1, NULL
    // 0x8bee0c: b.eq            #0x8bef88
    // 0x8bee10: LoadField: r2 = r0->field_2f
    //     0x8bee10: ldur            w2, [x0, #0x2f]
    // 0x8bee14: DecompressPointer r2
    //     0x8bee14: add             x2, x2, HEAP, lsl #32
    // 0x8bee18: r16 = Sentinel
    //     0x8bee18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bee1c: cmp             w2, w16
    // 0x8bee20: b.eq            #0x8bef8c
    // 0x8bee24: stp             x2, x1, [SP]
    // 0x8bee28: r0 = toScene()
    //     0x8bee28: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bee2c: mov             x1, x0
    // 0x8bee30: ldr             x0, [fp, #0x10]
    // 0x8bee34: stur            x1, [fp, #-0x10]
    // 0x8bee38: LoadField: r2 = r0->field_1b
    //     0x8bee38: ldur            w2, [x0, #0x1b]
    // 0x8bee3c: DecompressPointer r2
    //     0x8bee3c: add             x2, x2, HEAP, lsl #32
    // 0x8bee40: stur            x2, [fp, #-8]
    // 0x8bee44: cmp             w2, NULL
    // 0x8bee48: b.eq            #0x8bef98
    // 0x8bee4c: LoadField: r3 = r2->field_27
    //     0x8bee4c: ldur            w3, [x2, #0x27]
    // 0x8bee50: DecompressPointer r3
    //     0x8bee50: add             x3, x3, HEAP, lsl #32
    // 0x8bee54: stp             x3, x0, [SP, #8]
    // 0x8bee58: ldur            d0, [fp, #-0x20]
    // 0x8bee5c: str             d0, [SP]
    // 0x8bee60: r0 = _matrixScale()
    //     0x8bee60: bl              #0x8bb708  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x8bee64: ldur            x16, [fp, #-8]
    // 0x8bee68: stp             x0, x16, [SP]
    // 0x8bee6c: r0 = value=()
    //     0x8bee6c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bee70: ldr             x0, [fp, #0x10]
    // 0x8bee74: LoadField: r1 = r0->field_1b
    //     0x8bee74: ldur            w1, [x0, #0x1b]
    // 0x8bee78: DecompressPointer r1
    //     0x8bee78: add             x1, x1, HEAP, lsl #32
    // 0x8bee7c: cmp             w1, NULL
    // 0x8bee80: b.eq            #0x8bef9c
    // 0x8bee84: LoadField: r2 = r0->field_2f
    //     0x8bee84: ldur            w2, [x0, #0x2f]
    // 0x8bee88: DecompressPointer r2
    //     0x8bee88: add             x2, x2, HEAP, lsl #32
    // 0x8bee8c: stp             x2, x1, [SP]
    // 0x8bee90: r0 = toScene()
    //     0x8bee90: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bee94: mov             x1, x0
    // 0x8bee98: ldr             x0, [fp, #0x10]
    // 0x8bee9c: LoadField: r2 = r0->field_1b
    //     0x8bee9c: ldur            w2, [x0, #0x1b]
    // 0x8beea0: DecompressPointer r2
    //     0x8beea0: add             x2, x2, HEAP, lsl #32
    // 0x8beea4: stur            x2, [fp, #-0x18]
    // 0x8beea8: cmp             w2, NULL
    // 0x8beeac: b.eq            #0x8befa0
    // 0x8beeb0: LoadField: r3 = r2->field_27
    //     0x8beeb0: ldur            w3, [x2, #0x27]
    // 0x8beeb4: DecompressPointer r3
    //     0x8beeb4: add             x3, x3, HEAP, lsl #32
    // 0x8beeb8: stur            x3, [fp, #-8]
    // 0x8beebc: ldur            x16, [fp, #-0x10]
    // 0x8beec0: stp             x16, x1, [SP]
    // 0x8beec4: r0 = -()
    //     0x8beec4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8beec8: ldr             x16, [fp, #0x10]
    // 0x8beecc: ldur            lr, [fp, #-8]
    // 0x8beed0: stp             lr, x16, [SP, #8]
    // 0x8beed4: str             x0, [SP]
    // 0x8beed8: r0 = _matrixTranslate()
    //     0x8beed8: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8beedc: ldur            x16, [fp, #-0x18]
    // 0x8beee0: stp             x0, x16, [SP]
    // 0x8beee4: r0 = value=()
    //     0x8beee4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8beee8: r0 = Null
    //     0x8beee8: mov             x0, NULL
    // 0x8beeec: LeaveFrame
    //     0x8beeec: mov             SP, fp
    //     0x8beef0: ldp             fp, lr, [SP], #0x10
    // 0x8beef4: ret
    //     0x8beef4: ret             
    // 0x8beef8: ldr             x0, [fp, #0x10]
    // 0x8beefc: StoreField: r0->field_3b = rNULL
    //     0x8beefc: stur            NULL, [x0, #0x3b]
    // 0x8bef00: LoadField: r1 = r0->field_2b
    //     0x8bef00: ldur            w1, [x0, #0x2b]
    // 0x8bef04: DecompressPointer r1
    //     0x8bef04: add             x1, x1, HEAP, lsl #32
    // 0x8bef08: stur            x1, [fp, #-8]
    // 0x8bef0c: cmp             w1, NULL
    // 0x8bef10: b.eq            #0x8bef48
    // 0x8bef14: r1 = 1
    //     0x8bef14: mov             x1, #1
    // 0x8bef18: r0 = AllocateContext()
    //     0x8bef18: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bef1c: mov             x1, x0
    // 0x8bef20: ldr             x0, [fp, #0x10]
    // 0x8bef24: StoreField: r1->field_f = r0
    //     0x8bef24: stur            w0, [x1, #0xf]
    // 0x8bef28: mov             x2, x1
    // 0x8bef2c: r1 = Function '_onScaleAnimate@230066802':.
    //     0x8bef2c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f78] AnonymousClosure: (0x8bed00), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleAnimate (0x8bed48)
    //     0x8bef30: ldr             x1, [x1, #0xf78]
    // 0x8bef34: r0 = AllocateClosure()
    //     0x8bef34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bef38: ldur            x16, [fp, #-8]
    // 0x8bef3c: stp             x0, x16, [SP]
    // 0x8bef40: r0 = removeListener()
    //     0x8bef40: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8bef44: ldr             x0, [fp, #0x10]
    // 0x8bef48: StoreField: r0->field_2b = rNULL
    //     0x8bef48: stur            NULL, [x0, #0x2b]
    // 0x8bef4c: LoadField: r1 = r0->field_37
    //     0x8bef4c: ldur            w1, [x0, #0x37]
    // 0x8bef50: DecompressPointer r1
    //     0x8bef50: add             x1, x1, HEAP, lsl #32
    // 0x8bef54: str             x1, [SP]
    // 0x8bef58: r0 = reset()
    //     0x8bef58: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8bef5c: r0 = Null
    //     0x8bef5c: mov             x0, NULL
    // 0x8bef60: LeaveFrame
    //     0x8bef60: mov             SP, fp
    //     0x8bef64: ldp             fp, lr, [SP], #0x10
    // 0x8bef68: ret
    //     0x8bef68: ret             
    // 0x8bef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef70: b               #0x8bed60
    // 0x8bef74: r9 = _scaleController
    //     0x8bef74: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f88] Field <_InteractiveViewerState@230066802._scaleController@230066802>: late (offset: 0x38)
    //     0x8bef78: ldr             x9, [x9, #0xf88]
    // 0x8bef7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bef7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bef80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bef84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bef88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bef88: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bef8c: r9 = _scaleAnimationFocalPoint
    //     0x8bef8c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f90] Field <_InteractiveViewerState@230066802._scaleAnimationFocalPoint@230066802>: late (offset: 0x30)
    //     0x8bef90: ldr             x9, [x9, #0xf90]
    // 0x8bef94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8bef94: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8bef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bef98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bef9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimate(dynamic) {
    // ** addr: 0x8befa4, size: 0x48
    // 0x8befa4: EnterFrame
    //     0x8befa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8befa8: mov             fp, SP
    // 0x8befac: AllocStack(0x8)
    //     0x8befac: sub             SP, SP, #8
    // 0x8befb0: SetupParameters([dynamic _ /* r0 */])
    //     0x8befb0: ldr             x0, [fp, #0x10]
    //     0x8befb4: ldur            w1, [x0, #0x17]
    //     0x8befb8: add             x1, x1, HEAP, lsl #32
    // 0x8befbc: CheckStackOverflow
    //     0x8befbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befc0: cmp             SP, x16
    //     0x8befc4: b.ls            #0x8befe4
    // 0x8befc8: LoadField: r0 = r1->field_f
    //     0x8befc8: ldur            w0, [x1, #0xf]
    // 0x8befcc: DecompressPointer r0
    //     0x8befcc: add             x0, x0, HEAP, lsl #32
    // 0x8befd0: str             x0, [SP]
    // 0x8befd4: r0 = _onAnimate()
    //     0x8befd4: bl              #0x8befec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onAnimate
    // 0x8befd8: LeaveFrame
    //     0x8befd8: mov             SP, fp
    //     0x8befdc: ldp             fp, lr, [SP], #0x10
    // 0x8befe0: ret
    //     0x8befe0: ret             
    // 0x8befe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8befe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8befe8: b               #0x8befc8
  }
  _ _onAnimate(/* No info */) {
    // ** addr: 0x8befec, size: 0x230
    // 0x8befec: EnterFrame
    //     0x8befec: stp             fp, lr, [SP, #-0x10]!
    //     0x8beff0: mov             fp, SP
    // 0x8beff4: AllocStack(0x38)
    //     0x8beff4: sub             SP, SP, #0x38
    // 0x8beff8: CheckStackOverflow
    //     0x8beff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beffc: cmp             SP, x16
    //     0x8bf000: b.ls            #0x8bf1ec
    // 0x8bf004: ldr             x0, [fp, #0x10]
    // 0x8bf008: LoadField: r1 = r0->field_33
    //     0x8bf008: ldur            w1, [x0, #0x33]
    // 0x8bf00c: DecompressPointer r1
    //     0x8bf00c: add             x1, x1, HEAP, lsl #32
    // 0x8bf010: r16 = Sentinel
    //     0x8bf010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf014: cmp             w1, w16
    // 0x8bf018: b.eq            #0x8bf1f4
    // 0x8bf01c: LoadField: r2 = r1->field_2f
    //     0x8bf01c: ldur            w2, [x1, #0x2f]
    // 0x8bf020: DecompressPointer r2
    //     0x8bf020: add             x2, x2, HEAP, lsl #32
    // 0x8bf024: cmp             w2, NULL
    // 0x8bf028: b.eq            #0x8bf17c
    // 0x8bf02c: LoadField: r1 = r2->field_7
    //     0x8bf02c: ldur            w1, [x2, #7]
    // 0x8bf030: DecompressPointer r1
    //     0x8bf030: add             x1, x1, HEAP, lsl #32
    // 0x8bf034: cmp             w1, NULL
    // 0x8bf038: b.eq            #0x8bf17c
    // 0x8bf03c: LoadField: r1 = r0->field_1b
    //     0x8bf03c: ldur            w1, [x0, #0x1b]
    // 0x8bf040: DecompressPointer r1
    //     0x8bf040: add             x1, x1, HEAP, lsl #32
    // 0x8bf044: cmp             w1, NULL
    // 0x8bf048: b.eq            #0x8bf200
    // 0x8bf04c: LoadField: r2 = r1->field_27
    //     0x8bf04c: ldur            w2, [x1, #0x27]
    // 0x8bf050: DecompressPointer r2
    //     0x8bf050: add             x2, x2, HEAP, lsl #32
    // 0x8bf054: str             x2, [SP]
    // 0x8bf058: r0 = getTranslation()
    //     0x8bf058: bl              #0x8bbf80  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x8bf05c: LoadField: r2 = r0->field_7
    //     0x8bf05c: ldur            w2, [x0, #7]
    // 0x8bf060: DecompressPointer r2
    //     0x8bf060: add             x2, x2, HEAP, lsl #32
    // 0x8bf064: LoadField: r0 = r2->field_13
    //     0x8bf064: ldur            w0, [x2, #0x13]
    // 0x8bf068: DecompressPointer r0
    //     0x8bf068: add             x0, x0, HEAP, lsl #32
    // 0x8bf06c: r3 = LoadInt32Instr(r0)
    //     0x8bf06c: sbfx            x3, x0, #1, #0x1f
    // 0x8bf070: mov             x0, x3
    // 0x8bf074: r1 = 0
    //     0x8bf074: mov             x1, #0
    // 0x8bf078: cmp             x1, x0
    // 0x8bf07c: b.hs            #0x8bf204
    // 0x8bf080: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8bf080: ldur            d0, [x2, #0x17]
    // 0x8bf084: mov             x0, x3
    // 0x8bf088: stur            d0, [fp, #-0x20]
    // 0x8bf08c: r1 = 1
    //     0x8bf08c: mov             x1, #1
    // 0x8bf090: cmp             x1, x0
    // 0x8bf094: b.hs            #0x8bf208
    // 0x8bf098: LoadField: d1 = r2->field_1f
    //     0x8bf098: ldur            d1, [x2, #0x1f]
    // 0x8bf09c: stur            d1, [fp, #-0x18]
    // 0x8bf0a0: r0 = Offset()
    //     0x8bf0a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bf0a4: ldur            d0, [fp, #-0x20]
    // 0x8bf0a8: StoreField: r0->field_7 = d0
    //     0x8bf0a8: stur            d0, [x0, #7]
    // 0x8bf0ac: ldur            d0, [fp, #-0x18]
    // 0x8bf0b0: StoreField: r0->field_f = d0
    //     0x8bf0b0: stur            d0, [x0, #0xf]
    // 0x8bf0b4: ldr             x1, [fp, #0x10]
    // 0x8bf0b8: LoadField: r2 = r1->field_1b
    //     0x8bf0b8: ldur            w2, [x1, #0x1b]
    // 0x8bf0bc: DecompressPointer r2
    //     0x8bf0bc: add             x2, x2, HEAP, lsl #32
    // 0x8bf0c0: cmp             w2, NULL
    // 0x8bf0c4: b.eq            #0x8bf20c
    // 0x8bf0c8: stp             x0, x2, [SP]
    // 0x8bf0cc: r0 = toScene()
    //     0x8bf0cc: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bf0d0: mov             x1, x0
    // 0x8bf0d4: ldr             x0, [fp, #0x10]
    // 0x8bf0d8: stur            x1, [fp, #-0x10]
    // 0x8bf0dc: LoadField: r2 = r0->field_1b
    //     0x8bf0dc: ldur            w2, [x0, #0x1b]
    // 0x8bf0e0: DecompressPointer r2
    //     0x8bf0e0: add             x2, x2, HEAP, lsl #32
    // 0x8bf0e4: stur            x2, [fp, #-8]
    // 0x8bf0e8: cmp             w2, NULL
    // 0x8bf0ec: b.eq            #0x8bf210
    // 0x8bf0f0: LoadField: r3 = r0->field_27
    //     0x8bf0f0: ldur            w3, [x0, #0x27]
    // 0x8bf0f4: DecompressPointer r3
    //     0x8bf0f4: add             x3, x3, HEAP, lsl #32
    // 0x8bf0f8: cmp             w3, NULL
    // 0x8bf0fc: b.eq            #0x8bf214
    // 0x8bf100: LoadField: r4 = r3->field_f
    //     0x8bf100: ldur            w4, [x3, #0xf]
    // 0x8bf104: DecompressPointer r4
    //     0x8bf104: add             x4, x4, HEAP, lsl #32
    // 0x8bf108: LoadField: r5 = r3->field_b
    //     0x8bf108: ldur            w5, [x3, #0xb]
    // 0x8bf10c: DecompressPointer r5
    //     0x8bf10c: add             x5, x5, HEAP, lsl #32
    // 0x8bf110: stp             x5, x4, [SP]
    // 0x8bf114: r0 = evaluate()
    //     0x8bf114: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8bf118: ldur            x16, [fp, #-8]
    // 0x8bf11c: stp             x0, x16, [SP]
    // 0x8bf120: r0 = toScene()
    //     0x8bf120: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8bf124: ldur            x16, [fp, #-0x10]
    // 0x8bf128: stp             x16, x0, [SP]
    // 0x8bf12c: r0 = -()
    //     0x8bf12c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bf130: mov             x1, x0
    // 0x8bf134: ldr             x0, [fp, #0x10]
    // 0x8bf138: LoadField: r2 = r0->field_1b
    //     0x8bf138: ldur            w2, [x0, #0x1b]
    // 0x8bf13c: DecompressPointer r2
    //     0x8bf13c: add             x2, x2, HEAP, lsl #32
    // 0x8bf140: stur            x2, [fp, #-8]
    // 0x8bf144: cmp             w2, NULL
    // 0x8bf148: b.eq            #0x8bf218
    // 0x8bf14c: LoadField: r3 = r2->field_27
    //     0x8bf14c: ldur            w3, [x2, #0x27]
    // 0x8bf150: DecompressPointer r3
    //     0x8bf150: add             x3, x3, HEAP, lsl #32
    // 0x8bf154: stp             x3, x0, [SP, #8]
    // 0x8bf158: str             x1, [SP]
    // 0x8bf15c: r0 = _matrixTranslate()
    //     0x8bf15c: bl              #0x8bbaf0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8bf160: ldur            x16, [fp, #-8]
    // 0x8bf164: stp             x0, x16, [SP]
    // 0x8bf168: r0 = value=()
    //     0x8bf168: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bf16c: r0 = Null
    //     0x8bf16c: mov             x0, NULL
    // 0x8bf170: LeaveFrame
    //     0x8bf170: mov             SP, fp
    //     0x8bf174: ldp             fp, lr, [SP], #0x10
    // 0x8bf178: ret
    //     0x8bf178: ret             
    // 0x8bf17c: StoreField: r0->field_3b = rNULL
    //     0x8bf17c: stur            NULL, [x0, #0x3b]
    // 0x8bf180: LoadField: r1 = r0->field_27
    //     0x8bf180: ldur            w1, [x0, #0x27]
    // 0x8bf184: DecompressPointer r1
    //     0x8bf184: add             x1, x1, HEAP, lsl #32
    // 0x8bf188: stur            x1, [fp, #-8]
    // 0x8bf18c: cmp             w1, NULL
    // 0x8bf190: b.eq            #0x8bf1c8
    // 0x8bf194: r1 = 1
    //     0x8bf194: mov             x1, #1
    // 0x8bf198: r0 = AllocateContext()
    //     0x8bf198: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bf19c: mov             x1, x0
    // 0x8bf1a0: ldr             x0, [fp, #0x10]
    // 0x8bf1a4: StoreField: r1->field_f = r0
    //     0x8bf1a4: stur            w0, [x1, #0xf]
    // 0x8bf1a8: mov             x2, x1
    // 0x8bf1ac: r1 = Function '_onAnimate@230066802':.
    //     0x8bf1ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f70] AnonymousClosure: (0x8befa4), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onAnimate (0x8befec)
    //     0x8bf1b0: ldr             x1, [x1, #0xf70]
    // 0x8bf1b4: r0 = AllocateClosure()
    //     0x8bf1b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bf1b8: ldur            x16, [fp, #-8]
    // 0x8bf1bc: stp             x0, x16, [SP]
    // 0x8bf1c0: r0 = removeListener()
    //     0x8bf1c0: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8bf1c4: ldr             x0, [fp, #0x10]
    // 0x8bf1c8: StoreField: r0->field_27 = rNULL
    //     0x8bf1c8: stur            NULL, [x0, #0x27]
    // 0x8bf1cc: LoadField: r1 = r0->field_33
    //     0x8bf1cc: ldur            w1, [x0, #0x33]
    // 0x8bf1d0: DecompressPointer r1
    //     0x8bf1d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf1d4: str             x1, [SP]
    // 0x8bf1d8: r0 = reset()
    //     0x8bf1d8: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8bf1dc: r0 = Null
    //     0x8bf1dc: mov             x0, NULL
    // 0x8bf1e0: LeaveFrame
    //     0x8bf1e0: mov             SP, fp
    //     0x8bf1e4: ldp             fp, lr, [SP], #0x10
    // 0x8bf1e8: ret
    //     0x8bf1e8: ret             
    // 0x8bf1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf1f0: b               #0x8bf004
    // 0x8bf1f4: r9 = _controller
    //     0x8bf1f4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f80] Field <_InteractiveViewerState@230066802._controller@230066802>: late (offset: 0x34)
    //     0x8bf1f8: ldr             x9, [x9, #0xf80]
    // 0x8bf1fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf1fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bf204: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bf208: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bf208: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bf20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf20c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x8bf21c, size: 0x4c
    // 0x8bf21c: EnterFrame
    //     0x8bf21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf220: mov             fp, SP
    // 0x8bf224: AllocStack(0x10)
    //     0x8bf224: sub             SP, SP, #0x10
    // 0x8bf228: SetupParameters([dynamic _ /* r0 */])
    //     0x8bf228: ldr             x0, [fp, #0x18]
    //     0x8bf22c: ldur            w1, [x0, #0x17]
    //     0x8bf230: add             x1, x1, HEAP, lsl #32
    // 0x8bf234: CheckStackOverflow
    //     0x8bf234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf238: cmp             SP, x16
    //     0x8bf23c: b.ls            #0x8bf260
    // 0x8bf240: LoadField: r0 = r1->field_f
    //     0x8bf240: ldur            w0, [x1, #0xf]
    // 0x8bf244: DecompressPointer r0
    //     0x8bf244: add             x0, x0, HEAP, lsl #32
    // 0x8bf248: ldr             x16, [fp, #0x10]
    // 0x8bf24c: stp             x16, x0, [SP]
    // 0x8bf250: r0 = _onScaleEnd()
    //     0x8bf250: bl              #0x8bf268  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x8bf254: LeaveFrame
    //     0x8bf254: mov             SP, fp
    //     0x8bf258: ldp             fp, lr, [SP], #0x10
    // 0x8bf25c: ret
    //     0x8bf25c: ret             
    // 0x8bf260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf264: b               #0x8bf240
  }
  _ _onScaleEnd(/* No info */) {
    // ** addr: 0x8bf268, size: 0xa24
    // 0x8bf268: EnterFrame
    //     0x8bf268: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf26c: mov             fp, SP
    // 0x8bf270: AllocStack(0x68)
    //     0x8bf270: sub             SP, SP, #0x68
    // 0x8bf274: CheckStackOverflow
    //     0x8bf274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf278: cmp             SP, x16
    //     0x8bf27c: b.ls            #0x8bfbd0
    // 0x8bf280: ldr             x1, [fp, #0x18]
    // 0x8bf284: LoadField: r0 = r1->field_b
    //     0x8bf284: ldur            w0, [x1, #0xb]
    // 0x8bf288: DecompressPointer r0
    //     0x8bf288: add             x0, x0, HEAP, lsl #32
    // 0x8bf28c: cmp             w0, NULL
    // 0x8bf290: b.eq            #0x8bfbd8
    // 0x8bf294: LoadField: r2 = r0->field_4f
    //     0x8bf294: ldur            w2, [x0, #0x4f]
    // 0x8bf298: DecompressPointer r2
    //     0x8bf298: add             x2, x2, HEAP, lsl #32
    // 0x8bf29c: cmp             w2, NULL
    // 0x8bf2a0: b.eq            #0x8bfbdc
    // 0x8bf2a4: ldr             x16, [fp, #0x10]
    // 0x8bf2a8: stp             x16, x2, [SP]
    // 0x8bf2ac: mov             x0, x2
    // 0x8bf2b0: ClosureCall
    //     0x8bf2b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bf2b4: ldur            x2, [x0, #0x1f]
    //     0x8bf2b8: blr             x2
    // 0x8bf2bc: ldr             x0, [fp, #0x18]
    // 0x8bf2c0: StoreField: r0->field_43 = rNULL
    //     0x8bf2c0: stur            NULL, [x0, #0x43]
    // 0x8bf2c4: StoreField: r0->field_47 = rNULL
    //     0x8bf2c4: stur            NULL, [x0, #0x47]
    // 0x8bf2c8: StoreField: r0->field_3f = rNULL
    //     0x8bf2c8: stur            NULL, [x0, #0x3f]
    // 0x8bf2cc: LoadField: r1 = r0->field_27
    //     0x8bf2cc: ldur            w1, [x0, #0x27]
    // 0x8bf2d0: DecompressPointer r1
    //     0x8bf2d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf2d4: stur            x1, [fp, #-8]
    // 0x8bf2d8: cmp             w1, NULL
    // 0x8bf2dc: b.eq            #0x8bf314
    // 0x8bf2e0: r1 = 1
    //     0x8bf2e0: mov             x1, #1
    // 0x8bf2e4: r0 = AllocateContext()
    //     0x8bf2e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bf2e8: mov             x1, x0
    // 0x8bf2ec: ldr             x0, [fp, #0x18]
    // 0x8bf2f0: StoreField: r1->field_f = r0
    //     0x8bf2f0: stur            w0, [x1, #0xf]
    // 0x8bf2f4: mov             x2, x1
    // 0x8bf2f8: r1 = Function '_onAnimate@230066802':.
    //     0x8bf2f8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f70] AnonymousClosure: (0x8befa4), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onAnimate (0x8befec)
    //     0x8bf2fc: ldr             x1, [x1, #0xf70]
    // 0x8bf300: r0 = AllocateClosure()
    //     0x8bf300: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bf304: ldur            x16, [fp, #-8]
    // 0x8bf308: stp             x0, x16, [SP]
    // 0x8bf30c: r0 = removeListener()
    //     0x8bf30c: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8bf310: ldr             x0, [fp, #0x18]
    // 0x8bf314: LoadField: r1 = r0->field_2b
    //     0x8bf314: ldur            w1, [x0, #0x2b]
    // 0x8bf318: DecompressPointer r1
    //     0x8bf318: add             x1, x1, HEAP, lsl #32
    // 0x8bf31c: stur            x1, [fp, #-8]
    // 0x8bf320: cmp             w1, NULL
    // 0x8bf324: b.eq            #0x8bf35c
    // 0x8bf328: r1 = 1
    //     0x8bf328: mov             x1, #1
    // 0x8bf32c: r0 = AllocateContext()
    //     0x8bf32c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bf330: mov             x1, x0
    // 0x8bf334: ldr             x0, [fp, #0x18]
    // 0x8bf338: StoreField: r1->field_f = r0
    //     0x8bf338: stur            w0, [x1, #0xf]
    // 0x8bf33c: mov             x2, x1
    // 0x8bf340: r1 = Function '_onScaleAnimate@230066802':.
    //     0x8bf340: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f78] AnonymousClosure: (0x8bed00), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleAnimate (0x8bed48)
    //     0x8bf344: ldr             x1, [x1, #0xf78]
    // 0x8bf348: r0 = AllocateClosure()
    //     0x8bf348: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bf34c: ldur            x16, [fp, #-8]
    // 0x8bf350: stp             x0, x16, [SP]
    // 0x8bf354: r0 = removeListener()
    //     0x8bf354: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8bf358: ldr             x0, [fp, #0x18]
    // 0x8bf35c: LoadField: r1 = r0->field_33
    //     0x8bf35c: ldur            w1, [x0, #0x33]
    // 0x8bf360: DecompressPointer r1
    //     0x8bf360: add             x1, x1, HEAP, lsl #32
    // 0x8bf364: r16 = Sentinel
    //     0x8bf364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf368: cmp             w1, w16
    // 0x8bf36c: b.eq            #0x8bfbe0
    // 0x8bf370: str             x1, [SP]
    // 0x8bf374: r0 = reset()
    //     0x8bf374: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8bf378: ldr             x0, [fp, #0x18]
    // 0x8bf37c: LoadField: r1 = r0->field_37
    //     0x8bf37c: ldur            w1, [x0, #0x37]
    // 0x8bf380: DecompressPointer r1
    //     0x8bf380: add             x1, x1, HEAP, lsl #32
    // 0x8bf384: r16 = Sentinel
    //     0x8bf384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf388: cmp             w1, w16
    // 0x8bf38c: b.eq            #0x8bfbec
    // 0x8bf390: str             x1, [SP]
    // 0x8bf394: r0 = reset()
    //     0x8bf394: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8bf398: ldr             x0, [fp, #0x18]
    // 0x8bf39c: LoadField: r1 = r0->field_53
    //     0x8bf39c: ldur            w1, [x0, #0x53]
    // 0x8bf3a0: DecompressPointer r1
    //     0x8bf3a0: add             x1, x1, HEAP, lsl #32
    // 0x8bf3a4: stp             x1, x0, [SP]
    // 0x8bf3a8: r0 = _gestureIsSupported()
    //     0x8bf3a8: bl              #0x8bddc4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8bf3ac: tbz             w0, #4, #0x8bf3c8
    // 0x8bf3b0: ldr             x0, [fp, #0x18]
    // 0x8bf3b4: StoreField: r0->field_3b = rNULL
    //     0x8bf3b4: stur            NULL, [x0, #0x3b]
    // 0x8bf3b8: r0 = Null
    //     0x8bf3b8: mov             x0, NULL
    // 0x8bf3bc: LeaveFrame
    //     0x8bf3bc: mov             SP, fp
    //     0x8bf3c0: ldp             fp, lr, [SP], #0x10
    // 0x8bf3c4: ret
    //     0x8bf3c4: ret             
    // 0x8bf3c8: ldr             x0, [fp, #0x18]
    // 0x8bf3cc: LoadField: r1 = r0->field_53
    //     0x8bf3cc: ldur            w1, [x0, #0x53]
    // 0x8bf3d0: DecompressPointer r1
    //     0x8bf3d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf3d4: r16 = Instance__GestureType
    //     0x8bf3d4: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f10] Obj!_GestureType@a72ae1
    //     0x8bf3d8: ldr             x16, [x16, #0xf10]
    // 0x8bf3dc: cmp             w1, w16
    // 0x8bf3e0: b.ne            #0x8bf7c0
    // 0x8bf3e4: ldr             x2, [fp, #0x10]
    // 0x8bf3e8: d0 = 50.000000
    //     0x8bf3e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x8bf3ec: ldr             d0, [x17, #0xbf0]
    // 0x8bf3f0: LoadField: r1 = r2->field_7
    //     0x8bf3f0: ldur            w1, [x2, #7]
    // 0x8bf3f4: DecompressPointer r1
    //     0x8bf3f4: add             x1, x1, HEAP, lsl #32
    // 0x8bf3f8: LoadField: r2 = r1->field_7
    //     0x8bf3f8: ldur            w2, [x1, #7]
    // 0x8bf3fc: DecompressPointer r2
    //     0x8bf3fc: add             x2, x2, HEAP, lsl #32
    // 0x8bf400: LoadField: d1 = r2->field_7
    //     0x8bf400: ldur            d1, [x2, #7]
    // 0x8bf404: stur            d1, [fp, #-0x38]
    // 0x8bf408: fmul            d2, d1, d1
    // 0x8bf40c: LoadField: d3 = r2->field_f
    //     0x8bf40c: ldur            d3, [x2, #0xf]
    // 0x8bf410: stur            d3, [fp, #-0x30]
    // 0x8bf414: fmul            d4, d3, d3
    // 0x8bf418: fadd            d5, d2, d4
    // 0x8bf41c: fsqrt           d2, d5
    // 0x8bf420: stur            d2, [fp, #-0x28]
    // 0x8bf424: fcmp            d0, d2
    // 0x8bf428: b.le            #0x8bf440
    // 0x8bf42c: StoreField: r0->field_3b = rNULL
    //     0x8bf42c: stur            NULL, [x0, #0x3b]
    // 0x8bf430: r0 = Null
    //     0x8bf430: mov             x0, NULL
    // 0x8bf434: LeaveFrame
    //     0x8bf434: mov             SP, fp
    //     0x8bf438: ldp             fp, lr, [SP], #0x10
    // 0x8bf43c: ret
    //     0x8bf43c: ret             
    // 0x8bf440: LoadField: r1 = r0->field_1b
    //     0x8bf440: ldur            w1, [x0, #0x1b]
    // 0x8bf444: DecompressPointer r1
    //     0x8bf444: add             x1, x1, HEAP, lsl #32
    // 0x8bf448: cmp             w1, NULL
    // 0x8bf44c: b.eq            #0x8bfbf8
    // 0x8bf450: LoadField: r2 = r1->field_27
    //     0x8bf450: ldur            w2, [x1, #0x27]
    // 0x8bf454: DecompressPointer r2
    //     0x8bf454: add             x2, x2, HEAP, lsl #32
    // 0x8bf458: str             x2, [SP]
    // 0x8bf45c: r0 = getTranslation()
    //     0x8bf45c: bl              #0x8bbf80  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x8bf460: LoadField: r2 = r0->field_7
    //     0x8bf460: ldur            w2, [x0, #7]
    // 0x8bf464: DecompressPointer r2
    //     0x8bf464: add             x2, x2, HEAP, lsl #32
    // 0x8bf468: LoadField: r0 = r2->field_13
    //     0x8bf468: ldur            w0, [x2, #0x13]
    // 0x8bf46c: DecompressPointer r0
    //     0x8bf46c: add             x0, x0, HEAP, lsl #32
    // 0x8bf470: r3 = LoadInt32Instr(r0)
    //     0x8bf470: sbfx            x3, x0, #1, #0x1f
    // 0x8bf474: mov             x0, x3
    // 0x8bf478: r1 = 0
    //     0x8bf478: mov             x1, #0
    // 0x8bf47c: cmp             x1, x0
    // 0x8bf480: b.hs            #0x8bfbfc
    // 0x8bf484: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8bf484: ldur            d0, [x2, #0x17]
    // 0x8bf488: mov             x0, x3
    // 0x8bf48c: stur            d0, [fp, #-0x48]
    // 0x8bf490: r1 = 1
    //     0x8bf490: mov             x1, #1
    // 0x8bf494: cmp             x1, x0
    // 0x8bf498: b.hs            #0x8bfc00
    // 0x8bf49c: LoadField: d1 = r2->field_1f
    //     0x8bf49c: ldur            d1, [x2, #0x1f]
    // 0x8bf4a0: stur            d1, [fp, #-0x40]
    // 0x8bf4a4: r0 = Offset()
    //     0x8bf4a4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bf4a8: ldur            d0, [fp, #-0x48]
    // 0x8bf4ac: stur            x0, [fp, #-8]
    // 0x8bf4b0: StoreField: r0->field_7 = d0
    //     0x8bf4b0: stur            d0, [x0, #7]
    // 0x8bf4b4: ldur            d1, [fp, #-0x40]
    // 0x8bf4b8: StoreField: r0->field_f = d1
    //     0x8bf4b8: stur            d1, [x0, #0xf]
    // 0x8bf4bc: ldr             x1, [fp, #0x18]
    // 0x8bf4c0: LoadField: r2 = r1->field_b
    //     0x8bf4c0: ldur            w2, [x1, #0xb]
    // 0x8bf4c4: DecompressPointer r2
    //     0x8bf4c4: add             x2, x2, HEAP, lsl #32
    // 0x8bf4c8: cmp             w2, NULL
    // 0x8bf4cc: b.eq            #0x8bfc04
    // 0x8bf4d0: r0 = FrictionSimulation()
    //     0x8bf4d0: bl              #0x8c03c4  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x8bf4d4: stur            x0, [fp, #-0x10]
    // 0x8bf4d8: str             x0, [SP, #0x18]
    // 0x8bf4dc: d0 = 0.000013
    //     0x8bf4dc: add             x17, PP, #0x58, lsl #12  ; [pp+0x583d8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x8bf4e0: ldr             d0, [x17, #0x3d8]
    // 0x8bf4e4: str             d0, [SP, #0x10]
    // 0x8bf4e8: ldur            d1, [fp, #-0x48]
    // 0x8bf4ec: str             d1, [SP, #8]
    // 0x8bf4f0: ldur            d1, [fp, #-0x38]
    // 0x8bf4f4: str             d1, [SP]
    // 0x8bf4f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8bf4f8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8bf4fc: r0 = FrictionSimulation()
    //     0x8bf4fc: bl              #0x8bfed0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x8bf500: ldr             x0, [fp, #0x18]
    // 0x8bf504: LoadField: r1 = r0->field_b
    //     0x8bf504: ldur            w1, [x0, #0xb]
    // 0x8bf508: DecompressPointer r1
    //     0x8bf508: add             x1, x1, HEAP, lsl #32
    // 0x8bf50c: cmp             w1, NULL
    // 0x8bf510: b.eq            #0x8bfc08
    // 0x8bf514: r0 = FrictionSimulation()
    //     0x8bf514: bl              #0x8c03c4  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x8bf518: stur            x0, [fp, #-0x18]
    // 0x8bf51c: str             x0, [SP, #0x18]
    // 0x8bf520: d0 = 0.000013
    //     0x8bf520: add             x17, PP, #0x58, lsl #12  ; [pp+0x583d8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x8bf524: ldr             d0, [x17, #0x3d8]
    // 0x8bf528: str             d0, [SP, #0x10]
    // 0x8bf52c: ldur            d0, [fp, #-0x40]
    // 0x8bf530: str             d0, [SP, #8]
    // 0x8bf534: ldur            d0, [fp, #-0x30]
    // 0x8bf538: str             d0, [SP]
    // 0x8bf53c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8bf53c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8bf540: r0 = FrictionSimulation()
    //     0x8bf540: bl              #0x8bfed0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x8bf544: ldr             x0, [fp, #0x18]
    // 0x8bf548: LoadField: r1 = r0->field_b
    //     0x8bf548: ldur            w1, [x0, #0xb]
    // 0x8bf54c: DecompressPointer r1
    //     0x8bf54c: add             x1, x1, HEAP, lsl #32
    // 0x8bf550: cmp             w1, NULL
    // 0x8bf554: b.eq            #0x8bfc0c
    // 0x8bf558: ldur            d0, [fp, #-0x28]
    // 0x8bf55c: d1 = 10.000000
    //     0x8bf55c: fmov            d1, #10.00000000
    // 0x8bf560: fdiv            d2, d1, d0
    // 0x8bf564: mov             v0.16b, v2.16b
    // 0x8bf568: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf56c: mov             fp, SP
    // 0x8bf570: CallRuntime_LibcLog(double) -> double
    //     0x8bf570: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf574: mov             sp, SP
    //     0x8bf578: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8bf57c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf580: blr             x16
    //     0x8bf584: mov             x16, #8
    //     0x8bf588: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf58c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bf590: sub             sp, x16, #1, lsl #12
    //     0x8bf594: mov             SP, fp
    //     0x8bf598: ldp             fp, lr, [SP], #0x10
    // 0x8bf59c: mov             v1.16b, v0.16b
    // 0x8bf5a0: d0 = 0.000000
    //     0x8bf5a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f98] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x8bf5a4: ldr             d0, [x17, #0xf98]
    // 0x8bf5a8: stur            d1, [fp, #-0x28]
    // 0x8bf5ac: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf5b0: mov             fp, SP
    // 0x8bf5b4: CallRuntime_LibcLog(double) -> double
    //     0x8bf5b4: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf5b8: mov             sp, SP
    //     0x8bf5bc: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8bf5c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf5c4: blr             x16
    //     0x8bf5c8: mov             x16, #8
    //     0x8bf5cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf5d0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bf5d4: sub             sp, x16, #1, lsl #12
    //     0x8bf5d8: mov             SP, fp
    //     0x8bf5dc: ldp             fp, lr, [SP], #0x10
    // 0x8bf5e0: mov             v1.16b, v0.16b
    // 0x8bf5e4: ldur            d0, [fp, #-0x28]
    // 0x8bf5e8: fdiv            d2, d0, d1
    // 0x8bf5ec: stur            d2, [fp, #-0x30]
    // 0x8bf5f0: ldur            x16, [fp, #-0x10]
    // 0x8bf5f4: str             x16, [SP]
    // 0x8bf5f8: r0 = finalX()
    //     0x8bf5f8: bl              #0x8bfc8c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8bf5fc: stur            d0, [fp, #-0x28]
    // 0x8bf600: ldur            x16, [fp, #-0x18]
    // 0x8bf604: str             x16, [SP]
    // 0x8bf608: r0 = finalX()
    //     0x8bf608: bl              #0x8bfc8c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8bf60c: stur            d0, [fp, #-0x38]
    // 0x8bf610: r0 = Offset()
    //     0x8bf610: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bf614: ldur            d0, [fp, #-0x28]
    // 0x8bf618: stur            x0, [fp, #-0x10]
    // 0x8bf61c: StoreField: r0->field_7 = d0
    //     0x8bf61c: stur            d0, [x0, #7]
    // 0x8bf620: ldur            d0, [fp, #-0x38]
    // 0x8bf624: StoreField: r0->field_f = d0
    //     0x8bf624: stur            d0, [x0, #0xf]
    // 0x8bf628: r1 = <Offset>
    //     0x8bf628: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x8bf62c: ldr             x1, [x1, #0xdc8]
    // 0x8bf630: r0 = Tween()
    //     0x8bf630: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8bf634: mov             x2, x0
    // 0x8bf638: ldur            x0, [fp, #-8]
    // 0x8bf63c: stur            x2, [fp, #-0x18]
    // 0x8bf640: StoreField: r2->field_b = r0
    //     0x8bf640: stur            w0, [x2, #0xb]
    // 0x8bf644: ldur            x0, [fp, #-0x10]
    // 0x8bf648: StoreField: r2->field_f = r0
    //     0x8bf648: stur            w0, [x2, #0xf]
    // 0x8bf64c: ldr             x0, [fp, #0x18]
    // 0x8bf650: LoadField: r3 = r0->field_33
    //     0x8bf650: ldur            w3, [x0, #0x33]
    // 0x8bf654: DecompressPointer r3
    //     0x8bf654: add             x3, x3, HEAP, lsl #32
    // 0x8bf658: stur            x3, [fp, #-8]
    // 0x8bf65c: r1 = <double>
    //     0x8bf65c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8bf660: r0 = CurvedAnimation()
    //     0x8bf660: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8bf664: stur            x0, [fp, #-0x10]
    // 0x8bf668: r16 = Instance__DecelerateCurve
    //     0x8bf668: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x8bf66c: stp             x16, x0, [SP, #8]
    // 0x8bf670: ldur            x16, [fp, #-8]
    // 0x8bf674: str             x16, [SP]
    // 0x8bf678: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bf678: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bf67c: r0 = CurvedAnimation()
    //     0x8bf67c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8bf680: ldur            x16, [fp, #-0x18]
    // 0x8bf684: ldur            lr, [fp, #-0x10]
    // 0x8bf688: stp             lr, x16, [SP]
    // 0x8bf68c: r0 = animate()
    //     0x8bf68c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bf690: mov             x2, x0
    // 0x8bf694: ldr             x1, [fp, #0x18]
    // 0x8bf698: stur            x2, [fp, #-0x10]
    // 0x8bf69c: StoreField: r1->field_27 = r0
    //     0x8bf69c: stur            w0, [x1, #0x27]
    //     0x8bf6a0: ldurb           w16, [x1, #-1]
    //     0x8bf6a4: ldurb           w17, [x0, #-1]
    //     0x8bf6a8: and             x16, x17, x16, lsr #2
    //     0x8bf6ac: tst             x16, HEAP, lsr #32
    //     0x8bf6b0: b.eq            #0x8bf6b8
    //     0x8bf6b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bf6b8: LoadField: r0 = r1->field_33
    //     0x8bf6b8: ldur            w0, [x1, #0x33]
    // 0x8bf6bc: DecompressPointer r0
    //     0x8bf6bc: add             x0, x0, HEAP, lsl #32
    // 0x8bf6c0: ldur            d0, [fp, #-0x30]
    // 0x8bf6c4: stur            x0, [fp, #-8]
    // 0x8bf6c8: d2 = 1000.000000
    //     0x8bf6c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x8bf6cc: ldr             d2, [x17, #0x3f0]
    // 0x8bf6d0: fmul            d1, d0, d2
    // 0x8bf6d4: mov             v0.16b, v1.16b
    // 0x8bf6d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf6dc: mov             fp, SP
    // 0x8bf6e0: CallRuntime_LibcRound(double) -> double
    //     0x8bf6e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf6e4: mov             sp, SP
    //     0x8bf6e8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8bf6ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf6f0: blr             x16
    //     0x8bf6f4: mov             x16, #8
    //     0x8bf6f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf6fc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bf700: sub             sp, x16, #1, lsl #12
    //     0x8bf704: mov             SP, fp
    //     0x8bf708: ldp             fp, lr, [SP], #0x10
    // 0x8bf70c: fcmp            d0, d0
    // 0x8bf710: b.vs            #0x8bfc10
    // 0x8bf714: fcvtzs          x0, d0
    // 0x8bf718: asr             x16, x0, #0x1e
    // 0x8bf71c: cmp             x16, x0, asr #63
    // 0x8bf720: b.ne            #0x8bfc10
    // 0x8bf724: lsl             x0, x0, #1
    // 0x8bf728: r1 = LoadInt32Instr(r0)
    //     0x8bf728: sbfx            x1, x0, #1, #0x1f
    //     0x8bf72c: tbz             w0, #0, #0x8bf734
    //     0x8bf730: ldur            x1, [x0, #7]
    // 0x8bf734: r16 = 1000
    //     0x8bf734: mov             x16, #0x3e8
    // 0x8bf738: mul             x0, x1, x16
    // 0x8bf73c: stur            x0, [fp, #-0x20]
    // 0x8bf740: r0 = Duration()
    //     0x8bf740: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8bf744: mov             x1, x0
    // 0x8bf748: ldur            x0, [fp, #-0x20]
    // 0x8bf74c: StoreField: r1->field_7 = r0
    //     0x8bf74c: stur            x0, [x1, #7]
    // 0x8bf750: mov             x0, x1
    // 0x8bf754: ldur            x1, [fp, #-8]
    // 0x8bf758: StoreField: r1->field_27 = r0
    //     0x8bf758: stur            w0, [x1, #0x27]
    //     0x8bf75c: ldurb           w16, [x1, #-1]
    //     0x8bf760: ldurb           w17, [x0, #-1]
    //     0x8bf764: and             x16, x17, x16, lsr #2
    //     0x8bf768: tst             x16, HEAP, lsr #32
    //     0x8bf76c: b.eq            #0x8bf774
    //     0x8bf770: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bf774: r1 = 1
    //     0x8bf774: mov             x1, #1
    // 0x8bf778: r0 = AllocateContext()
    //     0x8bf778: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bf77c: mov             x1, x0
    // 0x8bf780: ldr             x0, [fp, #0x18]
    // 0x8bf784: StoreField: r1->field_f = r0
    //     0x8bf784: stur            w0, [x1, #0xf]
    // 0x8bf788: mov             x2, x1
    // 0x8bf78c: r1 = Function '_onAnimate@230066802':.
    //     0x8bf78c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f70] AnonymousClosure: (0x8befa4), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onAnimate (0x8befec)
    //     0x8bf790: ldr             x1, [x1, #0xf70]
    // 0x8bf794: r0 = AllocateClosure()
    //     0x8bf794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bf798: ldur            x16, [fp, #-0x10]
    // 0x8bf79c: stp             x0, x16, [SP]
    // 0x8bf7a0: r0 = addListener()
    //     0x8bf7a0: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x8bf7a4: ldr             x0, [fp, #0x18]
    // 0x8bf7a8: LoadField: r1 = r0->field_33
    //     0x8bf7a8: ldur            w1, [x0, #0x33]
    // 0x8bf7ac: DecompressPointer r1
    //     0x8bf7ac: add             x1, x1, HEAP, lsl #32
    // 0x8bf7b0: str             x1, [SP]
    // 0x8bf7b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bf7b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bf7b8: r0 = forward()
    //     0x8bf7b8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bf7bc: b               #0x8bfbc0
    // 0x8bf7c0: ldr             x2, [fp, #0x10]
    // 0x8bf7c4: d2 = 1000.000000
    //     0x8bf7c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x8bf7c8: ldr             d2, [x17, #0x3f0]
    // 0x8bf7cc: d1 = 10.000000
    //     0x8bf7cc: fmov            d1, #10.00000000
    // 0x8bf7d0: r16 = Instance__GestureType
    //     0x8bf7d0: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f18] Obj!_GestureType@a72ac1
    //     0x8bf7d4: ldr             x16, [x16, #0xf18]
    // 0x8bf7d8: cmp             w1, w16
    // 0x8bf7dc: b.ne            #0x8bfbc0
    // 0x8bf7e0: d0 = 0.000000
    //     0x8bf7e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8bf7e4: LoadField: d3 = r2->field_b
    //     0x8bf7e4: ldur            d3, [x2, #0xb]
    // 0x8bf7e8: stur            d3, [fp, #-0x28]
    // 0x8bf7ec: fcmp            d3, d0
    // 0x8bf7f0: r16 = true
    //     0x8bf7f0: add             x16, NULL, #0x20  ; true
    // 0x8bf7f4: r17 = false
    //     0x8bf7f4: add             x17, NULL, #0x30  ; false
    // 0x8bf7f8: csel            x1, x16, x17, eq
    // 0x8bf7fc: stur            x1, [fp, #-8]
    // 0x8bf800: tbnz            w1, #4, #0x8bf80c
    // 0x8bf804: d5 = 0.000000
    //     0x8bf804: eor             v5.16b, v5.16b, v5.16b
    // 0x8bf808: b               #0x8bf824
    // 0x8bf80c: fcmp            d0, d3
    // 0x8bf810: b.le            #0x8bf81c
    // 0x8bf814: fneg            d4, d3
    // 0x8bf818: b               #0x8bf820
    // 0x8bf81c: mov             v4.16b, v3.16b
    // 0x8bf820: mov             v5.16b, v4.16b
    // 0x8bf824: d4 = 0.100000
    //     0x8bf824: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8bf828: ldr             d4, [x17, #0x120]
    // 0x8bf82c: fcmp            d4, d5
    // 0x8bf830: b.le            #0x8bf848
    // 0x8bf834: StoreField: r0->field_3b = rNULL
    //     0x8bf834: stur            NULL, [x0, #0x3b]
    // 0x8bf838: r0 = Null
    //     0x8bf838: mov             x0, NULL
    // 0x8bf83c: LeaveFrame
    //     0x8bf83c: mov             SP, fp
    //     0x8bf840: ldp             fp, lr, [SP], #0x10
    // 0x8bf844: ret
    //     0x8bf844: ret             
    // 0x8bf848: LoadField: r2 = r0->field_1b
    //     0x8bf848: ldur            w2, [x0, #0x1b]
    // 0x8bf84c: DecompressPointer r2
    //     0x8bf84c: add             x2, x2, HEAP, lsl #32
    // 0x8bf850: cmp             w2, NULL
    // 0x8bf854: b.eq            #0x8bfc2c
    // 0x8bf858: LoadField: r3 = r2->field_27
    //     0x8bf858: ldur            w3, [x2, #0x27]
    // 0x8bf85c: DecompressPointer r3
    //     0x8bf85c: add             x3, x3, HEAP, lsl #32
    // 0x8bf860: str             x3, [SP]
    // 0x8bf864: r0 = getMaxScaleOnAxis()
    //     0x8bf864: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8bf868: ldr             x0, [fp, #0x18]
    // 0x8bf86c: stur            d0, [fp, #-0x38]
    // 0x8bf870: LoadField: r1 = r0->field_b
    //     0x8bf870: ldur            w1, [x0, #0xb]
    // 0x8bf874: DecompressPointer r1
    //     0x8bf874: add             x1, x1, HEAP, lsl #32
    // 0x8bf878: cmp             w1, NULL
    // 0x8bf87c: b.eq            #0x8bfc30
    // 0x8bf880: ldur            d2, [fp, #-0x28]
    // 0x8bf884: d1 = 10.000000
    //     0x8bf884: fmov            d1, #10.00000000
    // 0x8bf888: fdiv            d3, d2, d1
    // 0x8bf88c: stur            d3, [fp, #-0x30]
    // 0x8bf890: r0 = FrictionSimulation()
    //     0x8bf890: bl              #0x8c03c4  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x8bf894: stur            x0, [fp, #-0x10]
    // 0x8bf898: str             x0, [SP, #0x18]
    // 0x8bf89c: d0 = 0.002700
    //     0x8bf89c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] IMM: double(0.0026999999999999997) from 0x3f661e4f765fd8ad
    //     0x8bf8a0: ldr             d0, [x17, #0xfa0]
    // 0x8bf8a4: str             d0, [SP, #0x10]
    // 0x8bf8a8: ldur            d0, [fp, #-0x38]
    // 0x8bf8ac: str             d0, [SP, #8]
    // 0x8bf8b0: ldur            d1, [fp, #-0x30]
    // 0x8bf8b4: str             d1, [SP]
    // 0x8bf8b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8bf8b8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8bf8bc: r0 = FrictionSimulation()
    //     0x8bf8bc: bl              #0x8bfed0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x8bf8c0: ldur            x0, [fp, #-8]
    // 0x8bf8c4: tbnz            w0, #4, #0x8bf8d0
    // 0x8bf8c8: d2 = 0.000000
    //     0x8bf8c8: eor             v2.16b, v2.16b, v2.16b
    // 0x8bf8cc: b               #0x8bf8ec
    // 0x8bf8d0: ldur            d0, [fp, #-0x28]
    // 0x8bf8d4: d1 = 0.000000
    //     0x8bf8d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8bf8d8: fcmp            d1, d0
    // 0x8bf8dc: b.le            #0x8bf8e8
    // 0x8bf8e0: fneg            d1, d0
    // 0x8bf8e4: mov             v0.16b, v1.16b
    // 0x8bf8e8: mov             v2.16b, v0.16b
    // 0x8bf8ec: ldr             x0, [fp, #0x18]
    // 0x8bf8f0: ldur            d1, [fp, #-0x38]
    // 0x8bf8f4: d0 = 0.100000
    //     0x8bf8f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8bf8f8: ldr             d0, [x17, #0x120]
    // 0x8bf8fc: LoadField: r1 = r0->field_b
    //     0x8bf8fc: ldur            w1, [x0, #0xb]
    // 0x8bf900: DecompressPointer r1
    //     0x8bf900: add             x1, x1, HEAP, lsl #32
    // 0x8bf904: cmp             w1, NULL
    // 0x8bf908: b.eq            #0x8bfc34
    // 0x8bf90c: fdiv            d3, d0, d2
    // 0x8bf910: mov             v0.16b, v3.16b
    // 0x8bf914: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf918: mov             fp, SP
    // 0x8bf91c: CallRuntime_LibcLog(double) -> double
    //     0x8bf91c: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf920: mov             sp, SP
    //     0x8bf924: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8bf928: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf92c: blr             x16
    //     0x8bf930: mov             x16, #8
    //     0x8bf934: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf938: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bf93c: sub             sp, x16, #1, lsl #12
    //     0x8bf940: mov             SP, fp
    //     0x8bf944: ldp             fp, lr, [SP], #0x10
    // 0x8bf948: mov             v1.16b, v0.16b
    // 0x8bf94c: d0 = 0.000000
    //     0x8bf94c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f98] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x8bf950: ldr             d0, [x17, #0xf98]
    // 0x8bf954: stur            d1, [fp, #-0x28]
    // 0x8bf958: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf95c: mov             fp, SP
    // 0x8bf960: CallRuntime_LibcLog(double) -> double
    //     0x8bf960: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf964: mov             sp, SP
    //     0x8bf968: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8bf96c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf970: blr             x16
    //     0x8bf974: mov             x16, #8
    //     0x8bf978: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bf97c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bf980: sub             sp, x16, #1, lsl #12
    //     0x8bf984: mov             SP, fp
    //     0x8bf988: ldp             fp, lr, [SP], #0x10
    // 0x8bf98c: mov             v1.16b, v0.16b
    // 0x8bf990: ldur            d0, [fp, #-0x28]
    // 0x8bf994: fdiv            d2, d0, d1
    // 0x8bf998: stur            d2, [fp, #-0x30]
    // 0x8bf99c: r0 = inline_Allocate_Double()
    //     0x8bf99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf9a0: add             x0, x0, #0x10
    //     0x8bf9a4: cmp             x1, x0
    //     0x8bf9a8: b.ls            #0x8bfc38
    //     0x8bf9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf9b0: sub             x0, x0, #0xf
    //     0x8bf9b4: mov             x1, #0xd148
    //     0x8bf9b8: movk            x1, #3, lsl #16
    //     0x8bf9bc: stur            x1, [x0, #-1]
    // 0x8bf9c0: StoreField: r0->field_7 = d2
    //     0x8bf9c0: stur            d2, [x0, #7]
    // 0x8bf9c4: ldur            x16, [fp, #-0x10]
    // 0x8bf9c8: stp             x0, x16, [SP]
    // 0x8bf9cc: r0 = x()
    //     0x8bf9cc: bl              #0xa6dc8c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x8bf9d0: mov             v1.16b, v0.16b
    // 0x8bf9d4: ldur            d0, [fp, #-0x38]
    // 0x8bf9d8: stur            d1, [fp, #-0x28]
    // 0x8bf9dc: r0 = inline_Allocate_Double()
    //     0x8bf9dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf9e0: add             x0, x0, #0x10
    //     0x8bf9e4: cmp             x1, x0
    //     0x8bf9e8: b.ls            #0x8bfc48
    //     0x8bf9ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf9f0: sub             x0, x0, #0xf
    //     0x8bf9f4: mov             x1, #0xd148
    //     0x8bf9f8: movk            x1, #3, lsl #16
    //     0x8bf9fc: stur            x1, [x0, #-1]
    // 0x8bfa00: StoreField: r0->field_7 = d0
    //     0x8bfa00: stur            d0, [x0, #7]
    // 0x8bfa04: stur            x0, [fp, #-8]
    // 0x8bfa08: r1 = <double>
    //     0x8bfa08: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8bfa0c: r0 = Tween()
    //     0x8bfa0c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8bfa10: mov             x2, x0
    // 0x8bfa14: ldur            x0, [fp, #-8]
    // 0x8bfa18: stur            x2, [fp, #-0x10]
    // 0x8bfa1c: StoreField: r2->field_b = r0
    //     0x8bfa1c: stur            w0, [x2, #0xb]
    // 0x8bfa20: ldur            d0, [fp, #-0x28]
    // 0x8bfa24: r0 = inline_Allocate_Double()
    //     0x8bfa24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bfa28: add             x0, x0, #0x10
    //     0x8bfa2c: cmp             x1, x0
    //     0x8bfa30: b.ls            #0x8bfc58
    //     0x8bfa34: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bfa38: sub             x0, x0, #0xf
    //     0x8bfa3c: mov             x1, #0xd148
    //     0x8bfa40: movk            x1, #3, lsl #16
    //     0x8bfa44: stur            x1, [x0, #-1]
    // 0x8bfa48: StoreField: r0->field_7 = d0
    //     0x8bfa48: stur            d0, [x0, #7]
    // 0x8bfa4c: StoreField: r2->field_f = r0
    //     0x8bfa4c: stur            w0, [x2, #0xf]
    // 0x8bfa50: ldr             x0, [fp, #0x18]
    // 0x8bfa54: LoadField: r3 = r0->field_37
    //     0x8bfa54: ldur            w3, [x0, #0x37]
    // 0x8bfa58: DecompressPointer r3
    //     0x8bfa58: add             x3, x3, HEAP, lsl #32
    // 0x8bfa5c: stur            x3, [fp, #-8]
    // 0x8bfa60: r1 = <double>
    //     0x8bfa60: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8bfa64: r0 = CurvedAnimation()
    //     0x8bfa64: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8bfa68: stur            x0, [fp, #-0x18]
    // 0x8bfa6c: r16 = Instance__DecelerateCurve
    //     0x8bfa6c: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x8bfa70: stp             x16, x0, [SP, #8]
    // 0x8bfa74: ldur            x16, [fp, #-8]
    // 0x8bfa78: str             x16, [SP]
    // 0x8bfa7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8bfa7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8bfa80: r0 = CurvedAnimation()
    //     0x8bfa80: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8bfa84: ldur            x16, [fp, #-0x10]
    // 0x8bfa88: ldur            lr, [fp, #-0x18]
    // 0x8bfa8c: stp             lr, x16, [SP]
    // 0x8bfa90: r0 = animate()
    //     0x8bfa90: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bfa94: mov             x2, x0
    // 0x8bfa98: ldr             x1, [fp, #0x18]
    // 0x8bfa9c: stur            x2, [fp, #-0x10]
    // 0x8bfaa0: StoreField: r1->field_2b = r0
    //     0x8bfaa0: stur            w0, [x1, #0x2b]
    //     0x8bfaa4: ldurb           w16, [x1, #-1]
    //     0x8bfaa8: ldurb           w17, [x0, #-1]
    //     0x8bfaac: and             x16, x17, x16, lsr #2
    //     0x8bfab0: tst             x16, HEAP, lsr #32
    //     0x8bfab4: b.eq            #0x8bfabc
    //     0x8bfab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bfabc: LoadField: r0 = r1->field_37
    //     0x8bfabc: ldur            w0, [x1, #0x37]
    // 0x8bfac0: DecompressPointer r0
    //     0x8bfac0: add             x0, x0, HEAP, lsl #32
    // 0x8bfac4: ldur            d0, [fp, #-0x30]
    // 0x8bfac8: stur            x0, [fp, #-8]
    // 0x8bfacc: d1 = 1000.000000
    //     0x8bfacc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x8bfad0: ldr             d1, [x17, #0x3f0]
    // 0x8bfad4: fmul            d2, d0, d1
    // 0x8bfad8: mov             v0.16b, v2.16b
    // 0x8bfadc: stp             fp, lr, [SP, #-0x10]!
    // 0x8bfae0: mov             fp, SP
    // 0x8bfae4: CallRuntime_LibcRound(double) -> double
    //     0x8bfae4: and             SP, SP, #0xfffffffffffffff0
    //     0x8bfae8: mov             sp, SP
    //     0x8bfaec: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8bfaf0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bfaf4: blr             x16
    //     0x8bfaf8: mov             x16, #8
    //     0x8bfafc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bfb00: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bfb04: sub             sp, x16, #1, lsl #12
    //     0x8bfb08: mov             SP, fp
    //     0x8bfb0c: ldp             fp, lr, [SP], #0x10
    // 0x8bfb10: fcmp            d0, d0
    // 0x8bfb14: b.vs            #0x8bfc70
    // 0x8bfb18: fcvtzs          x0, d0
    // 0x8bfb1c: asr             x16, x0, #0x1e
    // 0x8bfb20: cmp             x16, x0, asr #63
    // 0x8bfb24: b.ne            #0x8bfc70
    // 0x8bfb28: lsl             x0, x0, #1
    // 0x8bfb2c: r1 = LoadInt32Instr(r0)
    //     0x8bfb2c: sbfx            x1, x0, #1, #0x1f
    //     0x8bfb30: tbz             w0, #0, #0x8bfb38
    //     0x8bfb34: ldur            x1, [x0, #7]
    // 0x8bfb38: r16 = 1000
    //     0x8bfb38: mov             x16, #0x3e8
    // 0x8bfb3c: mul             x0, x1, x16
    // 0x8bfb40: stur            x0, [fp, #-0x20]
    // 0x8bfb44: r0 = Duration()
    //     0x8bfb44: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8bfb48: mov             x1, x0
    // 0x8bfb4c: ldur            x0, [fp, #-0x20]
    // 0x8bfb50: StoreField: r1->field_7 = r0
    //     0x8bfb50: stur            x0, [x1, #7]
    // 0x8bfb54: mov             x0, x1
    // 0x8bfb58: ldur            x1, [fp, #-8]
    // 0x8bfb5c: StoreField: r1->field_27 = r0
    //     0x8bfb5c: stur            w0, [x1, #0x27]
    //     0x8bfb60: ldurb           w16, [x1, #-1]
    //     0x8bfb64: ldurb           w17, [x0, #-1]
    //     0x8bfb68: and             x16, x17, x16, lsr #2
    //     0x8bfb6c: tst             x16, HEAP, lsr #32
    //     0x8bfb70: b.eq            #0x8bfb78
    //     0x8bfb74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bfb78: r1 = 1
    //     0x8bfb78: mov             x1, #1
    // 0x8bfb7c: r0 = AllocateContext()
    //     0x8bfb7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bfb80: mov             x1, x0
    // 0x8bfb84: ldr             x0, [fp, #0x18]
    // 0x8bfb88: StoreField: r1->field_f = r0
    //     0x8bfb88: stur            w0, [x1, #0xf]
    // 0x8bfb8c: mov             x2, x1
    // 0x8bfb90: r1 = Function '_onScaleAnimate@230066802':.
    //     0x8bfb90: add             x1, PP, #0x58, lsl #12  ; [pp+0x58f78] AnonymousClosure: (0x8bed00), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleAnimate (0x8bed48)
    //     0x8bfb94: ldr             x1, [x1, #0xf78]
    // 0x8bfb98: r0 = AllocateClosure()
    //     0x8bfb98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8bfb9c: ldur            x16, [fp, #-0x10]
    // 0x8bfba0: stp             x0, x16, [SP]
    // 0x8bfba4: r0 = addListener()
    //     0x8bfba4: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x8bfba8: ldr             x0, [fp, #0x18]
    // 0x8bfbac: LoadField: r1 = r0->field_37
    //     0x8bfbac: ldur            w1, [x0, #0x37]
    // 0x8bfbb0: DecompressPointer r1
    //     0x8bfbb0: add             x1, x1, HEAP, lsl #32
    // 0x8bfbb4: str             x1, [SP]
    // 0x8bfbb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bfbb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bfbbc: r0 = forward()
    //     0x8bfbbc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bfbc0: r0 = Null
    //     0x8bfbc0: mov             x0, NULL
    // 0x8bfbc4: LeaveFrame
    //     0x8bfbc4: mov             SP, fp
    //     0x8bfbc8: ldp             fp, lr, [SP], #0x10
    // 0x8bfbcc: ret
    //     0x8bfbcc: ret             
    // 0x8bfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfbd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfbd4: b               #0x8bf280
    // 0x8bfbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfbd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfbdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bfbdc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bfbe0: r9 = _controller
    //     0x8bfbe0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f80] Field <_InteractiveViewerState@230066802._controller@230066802>: late (offset: 0x34)
    //     0x8bfbe4: ldr             x9, [x9, #0xf80]
    // 0x8bfbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bfbe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bfbec: r9 = _scaleController
    //     0x8bfbec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f88] Field <_InteractiveViewerState@230066802._scaleController@230066802>: late (offset: 0x38)
    //     0x8bfbf0: ldr             x9, [x9, #0xf88]
    // 0x8bfbf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bfbf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bfbf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfbf8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bfbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bfbfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bfc00: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bfc00: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bfc04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfc04: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bfc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfc08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfc0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfc10: SaveReg d0
    //     0x8bfc10: str             q0, [SP, #-0x10]!
    // 0x8bfc14: r0 = 230
    //     0x8bfc14: mov             x0, #0xe6
    // 0x8bfc18: r30 = DoubleToIntegerStub
    //     0x8bfc18: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8bfc1c: LoadField: r30 = r30->field_7
    //     0x8bfc1c: ldur            lr, [lr, #7]
    // 0x8bfc20: blr             lr
    // 0x8bfc24: RestoreReg d0
    //     0x8bfc24: ldr             q0, [SP], #0x10
    // 0x8bfc28: b               #0x8bf728
    // 0x8bfc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfc2c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bfc30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfc30: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bfc34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfc34: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bfc38: SaveReg d2
    //     0x8bfc38: str             q2, [SP, #-0x10]!
    // 0x8bfc3c: r0 = AllocateDouble()
    //     0x8bfc3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bfc40: RestoreReg d2
    //     0x8bfc40: ldr             q2, [SP], #0x10
    // 0x8bfc44: b               #0x8bf9c0
    // 0x8bfc48: stp             q0, q1, [SP, #-0x20]!
    // 0x8bfc4c: r0 = AllocateDouble()
    //     0x8bfc4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bfc50: ldp             q0, q1, [SP], #0x20
    // 0x8bfc54: b               #0x8bfa00
    // 0x8bfc58: SaveReg d0
    //     0x8bfc58: str             q0, [SP, #-0x10]!
    // 0x8bfc5c: SaveReg r2
    //     0x8bfc5c: str             x2, [SP, #-8]!
    // 0x8bfc60: r0 = AllocateDouble()
    //     0x8bfc60: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bfc64: RestoreReg r2
    //     0x8bfc64: ldr             x2, [SP], #8
    // 0x8bfc68: RestoreReg d0
    //     0x8bfc68: ldr             q0, [SP], #0x10
    // 0x8bfc6c: b               #0x8bfa48
    // 0x8bfc70: SaveReg d0
    //     0x8bfc70: str             q0, [SP, #-0x10]!
    // 0x8bfc74: r0 = 230
    //     0x8bfc74: mov             x0, #0xe6
    // 0x8bfc78: r30 = DoubleToIntegerStub
    //     0x8bfc78: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8bfc7c: LoadField: r30 = r30->field_7
    //     0x8bfc7c: ldur            lr, [lr, #7]
    // 0x8bfc80: blr             lr
    // 0x8bfc84: RestoreReg d0
    //     0x8bfc84: ldr             q0, [SP], #0x10
    // 0x8bfc88: b               #0x8bfb2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebb24, size: 0xf4
    // 0x8ebb24: EnterFrame
    //     0x8ebb24: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebb28: mov             fp, SP
    // 0x8ebb2c: AllocStack(0x18)
    //     0x8ebb2c: sub             SP, SP, #0x18
    // 0x8ebb30: CheckStackOverflow
    //     0x8ebb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebb34: cmp             SP, x16
    //     0x8ebb38: b.ls            #0x8ebbf0
    // 0x8ebb3c: ldr             x0, [fp, #0x10]
    // 0x8ebb40: LoadField: r1 = r0->field_33
    //     0x8ebb40: ldur            w1, [x0, #0x33]
    // 0x8ebb44: DecompressPointer r1
    //     0x8ebb44: add             x1, x1, HEAP, lsl #32
    // 0x8ebb48: r16 = Sentinel
    //     0x8ebb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebb4c: cmp             w1, w16
    // 0x8ebb50: b.eq            #0x8ebbf8
    // 0x8ebb54: str             x1, [SP]
    // 0x8ebb58: r0 = dispose()
    //     0x8ebb58: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ebb5c: ldr             x0, [fp, #0x10]
    // 0x8ebb60: LoadField: r1 = r0->field_37
    //     0x8ebb60: ldur            w1, [x0, #0x37]
    // 0x8ebb64: DecompressPointer r1
    //     0x8ebb64: add             x1, x1, HEAP, lsl #32
    // 0x8ebb68: r16 = Sentinel
    //     0x8ebb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebb6c: cmp             w1, w16
    // 0x8ebb70: b.eq            #0x8ebc04
    // 0x8ebb74: str             x1, [SP]
    // 0x8ebb78: r0 = dispose()
    //     0x8ebb78: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ebb7c: ldr             x0, [fp, #0x10]
    // 0x8ebb80: LoadField: r1 = r0->field_1b
    //     0x8ebb80: ldur            w1, [x0, #0x1b]
    // 0x8ebb84: DecompressPointer r1
    //     0x8ebb84: add             x1, x1, HEAP, lsl #32
    // 0x8ebb88: stur            x1, [fp, #-8]
    // 0x8ebb8c: cmp             w1, NULL
    // 0x8ebb90: b.eq            #0x8ebc10
    // 0x8ebb94: r1 = 1
    //     0x8ebb94: mov             x1, #1
    // 0x8ebb98: r0 = AllocateContext()
    //     0x8ebb98: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ebb9c: mov             x1, x0
    // 0x8ebba0: ldr             x0, [fp, #0x10]
    // 0x8ebba4: StoreField: r1->field_f = r0
    //     0x8ebba4: stur            w0, [x1, #0xf]
    // 0x8ebba8: mov             x2, x1
    // 0x8ebbac: r1 = Function '_onTransformationControllerChange@230066802':.
    //     0x8ebbac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58fa8] AnonymousClosure: (0x78f01c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onTransformationControllerChange (0x78f064)
    //     0x8ebbb0: ldr             x1, [x1, #0xfa8]
    // 0x8ebbb4: r0 = AllocateClosure()
    //     0x8ebbb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebbb8: ldur            x16, [fp, #-8]
    // 0x8ebbbc: stp             x0, x16, [SP]
    // 0x8ebbc0: r0 = removeListener()
    //     0x8ebbc0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ebbc4: ldr             x0, [fp, #0x10]
    // 0x8ebbc8: LoadField: r1 = r0->field_b
    //     0x8ebbc8: ldur            w1, [x0, #0xb]
    // 0x8ebbcc: DecompressPointer r1
    //     0x8ebbcc: add             x1, x1, HEAP, lsl #32
    // 0x8ebbd0: cmp             w1, NULL
    // 0x8ebbd4: b.eq            #0x8ebc14
    // 0x8ebbd8: str             x0, [SP]
    // 0x8ebbdc: r0 = dispose()
    //     0x8ebbdc: bl              #0x8ebc18  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::dispose
    // 0x8ebbe0: r0 = Null
    //     0x8ebbe0: mov             x0, NULL
    // 0x8ebbe4: LeaveFrame
    //     0x8ebbe4: mov             SP, fp
    //     0x8ebbe8: ldp             fp, lr, [SP], #0x10
    // 0x8ebbec: ret
    //     0x8ebbec: ret             
    // 0x8ebbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebbf4: b               #0x8ebb3c
    // 0x8ebbf8: r9 = _controller
    //     0x8ebbf8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f80] Field <_InteractiveViewerState@230066802._controller@230066802>: late (offset: 0x34)
    //     0x8ebbfc: ldr             x9, [x9, #0xf80]
    // 0x8ebc00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ebc00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ebc04: r9 = _scaleController
    //     0x8ebc04: add             x9, PP, #0x58, lsl #12  ; [pp+0x58f88] Field <_InteractiveViewerState@230066802._scaleController@230066802>: late (offset: 0x38)
    //     0x8ebc08: ldr             x9, [x9, #0xf88]
    // 0x8ebc0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ebc0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ebc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebc10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebc14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InteractiveViewerState(/* No info */) {
    // ** addr: 0x9146dc, size: 0x94
    // 0x9146dc: EnterFrame
    //     0x9146dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9146e0: mov             fp, SP
    // 0x9146e4: r2 = Sentinel
    //     0x9146e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9146e8: r1 = 0.000000
    //     0x9146e8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x9146ec: r0 = false
    //     0x9146ec: add             x0, NULL, #0x30  ; false
    // 0x9146f0: d0 = 0.000000
    //     0x9146f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9146f4: ldr             x3, [fp, #0x10]
    // 0x9146f8: StoreField: r3->field_2f = r2
    //     0x9146f8: stur            w2, [x3, #0x2f]
    // 0x9146fc: StoreField: r3->field_33 = r2
    //     0x9146fc: stur            w2, [x3, #0x33]
    // 0x914700: StoreField: r3->field_37 = r2
    //     0x914700: stur            w2, [x3, #0x37]
    // 0x914704: StoreField: r3->field_47 = r1
    //     0x914704: stur            w1, [x3, #0x47]
    // 0x914708: StoreField: r3->field_4b = d0
    //     0x914708: stur            d0, [x3, #0x4b]
    // 0x91470c: StoreField: r3->field_57 = r0
    //     0x91470c: stur            w0, [x3, #0x57]
    // 0x914710: r1 = <State<StatefulWidget>>
    //     0x914710: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x914714: r0 = LabeledGlobalKey()
    //     0x914714: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914718: ldr             x2, [fp, #0x10]
    // 0x91471c: StoreField: r2->field_1f = r0
    //     0x91471c: stur            w0, [x2, #0x1f]
    //     0x914720: ldurb           w16, [x2, #-1]
    //     0x914724: ldurb           w17, [x0, #-1]
    //     0x914728: and             x16, x17, x16, lsr #2
    //     0x91472c: tst             x16, HEAP, lsr #32
    //     0x914730: b.eq            #0x914738
    //     0x914734: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914738: r1 = <State<StatefulWidget>>
    //     0x914738: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x91473c: r0 = LabeledGlobalKey()
    //     0x91473c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914740: ldr             x1, [fp, #0x10]
    // 0x914744: StoreField: r1->field_23 = r0
    //     0x914744: stur            w0, [x1, #0x23]
    //     0x914748: ldurb           w16, [x1, #-1]
    //     0x91474c: ldurb           w17, [x0, #-1]
    //     0x914750: and             x16, x17, x16, lsr #2
    //     0x914754: tst             x16, HEAP, lsr #32
    //     0x914758: b.eq            #0x914760
    //     0x91475c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x914760: r0 = Null
    //     0x914760: mov             x0, NULL
    // 0x914764: LeaveFrame
    //     0x914764: mov             SP, fp
    //     0x914768: ldp             fp, lr, [SP], #0x10
    // 0x91476c: ret
    //     0x91476c: ret             
  }
}

// class id: 3597, size: 0x24, field offset: 0xc
//   const constructor, 
class _InteractiveViewerBuilt extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa81934, size: 0xe8
    // 0xa81934: EnterFrame
    //     0xa81934: stp             fp, lr, [SP, #-0x10]!
    //     0xa81938: mov             fp, SP
    // 0xa8193c: AllocStack(0x20)
    //     0xa8193c: sub             SP, SP, #0x20
    // 0xa81940: ldr             x0, [fp, #0x18]
    // 0xa81944: LoadField: r1 = r0->field_1b
    //     0xa81944: ldur            w1, [x0, #0x1b]
    // 0xa81948: DecompressPointer r1
    //     0xa81948: add             x1, x1, HEAP, lsl #32
    // 0xa8194c: stur            x1, [fp, #-0x18]
    // 0xa81950: LoadField: r2 = r0->field_f
    //     0xa81950: ldur            w2, [x0, #0xf]
    // 0xa81954: DecompressPointer r2
    //     0xa81954: add             x2, x2, HEAP, lsl #32
    // 0xa81958: stur            x2, [fp, #-0x10]
    // 0xa8195c: LoadField: r3 = r0->field_b
    //     0xa8195c: ldur            w3, [x0, #0xb]
    // 0xa81960: DecompressPointer r3
    //     0xa81960: add             x3, x3, HEAP, lsl #32
    // 0xa81964: stur            x3, [fp, #-8]
    // 0xa81968: r0 = KeyedSubtree()
    //     0xa81968: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xa8196c: mov             x1, x0
    // 0xa81970: ldur            x0, [fp, #-8]
    // 0xa81974: stur            x1, [fp, #-0x20]
    // 0xa81978: StoreField: r1->field_b = r0
    //     0xa81978: stur            w0, [x1, #0xb]
    // 0xa8197c: ldur            x0, [fp, #-0x10]
    // 0xa81980: StoreField: r1->field_7 = r0
    //     0xa81980: stur            w0, [x1, #7]
    // 0xa81984: r0 = Transform()
    //     0xa81984: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa81988: mov             x1, x0
    // 0xa8198c: ldur            x0, [fp, #-0x18]
    // 0xa81990: stur            x1, [fp, #-8]
    // 0xa81994: StoreField: r1->field_f = r0
    //     0xa81994: stur            w0, [x1, #0xf]
    // 0xa81998: r0 = true
    //     0xa81998: add             x0, NULL, #0x20  ; true
    // 0xa8199c: StoreField: r1->field_1b = r0
    //     0xa8199c: stur            w0, [x1, #0x1b]
    // 0xa819a0: ldur            x0, [fp, #-0x20]
    // 0xa819a4: StoreField: r1->field_b = r0
    //     0xa819a4: stur            w0, [x1, #0xb]
    // 0xa819a8: r0 = OverflowBox()
    //     0xa819a8: bl              #0xa81a1c  ; AllocateOverflowBoxStub -> OverflowBox (size=0x38)
    // 0xa819ac: mov             x1, x0
    // 0xa819b0: r0 = Instance_Alignment
    //     0xa819b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0xa819b4: ldr             x0, [x0, #0xf38]
    // 0xa819b8: stur            x1, [fp, #-0x10]
    // 0xa819bc: StoreField: r1->field_f = r0
    //     0xa819bc: stur            w0, [x1, #0xf]
    // 0xa819c0: d0 = 0.000000
    //     0xa819c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa819c4: StoreField: r1->field_13 = d0
    //     0xa819c4: stur            d0, [x1, #0x13]
    // 0xa819c8: d1 = inf
    //     0xa819c8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa819cc: StoreField: r1->field_1b = d1
    //     0xa819cc: stur            d1, [x1, #0x1b]
    // 0xa819d0: StoreField: r1->field_23 = d0
    //     0xa819d0: stur            d0, [x1, #0x23]
    // 0xa819d4: StoreField: r1->field_2b = d1
    //     0xa819d4: stur            d1, [x1, #0x2b]
    // 0xa819d8: r0 = Instance_OverflowBoxFit
    //     0xa819d8: add             x0, PP, #0x59, lsl #12  ; [pp+0x59060] Obj!OverflowBoxFit@a73a01
    //     0xa819dc: ldr             x0, [x0, #0x60]
    // 0xa819e0: StoreField: r1->field_33 = r0
    //     0xa819e0: stur            w0, [x1, #0x33]
    // 0xa819e4: ldur            x0, [fp, #-8]
    // 0xa819e8: StoreField: r1->field_b = r0
    //     0xa819e8: stur            w0, [x1, #0xb]
    // 0xa819ec: ldr             x0, [fp, #0x18]
    // 0xa819f0: LoadField: r2 = r0->field_13
    //     0xa819f0: ldur            w2, [x0, #0x13]
    // 0xa819f4: DecompressPointer r2
    //     0xa819f4: add             x2, x2, HEAP, lsl #32
    // 0xa819f8: stur            x2, [fp, #-8]
    // 0xa819fc: r0 = ClipRect()
    //     0xa819fc: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xa81a00: ldur            x1, [fp, #-8]
    // 0xa81a04: StoreField: r0->field_13 = r1
    //     0xa81a04: stur            w1, [x0, #0x13]
    // 0xa81a08: ldur            x1, [fp, #-0x10]
    // 0xa81a0c: StoreField: r0->field_b = r1
    //     0xa81a0c: stur            w1, [x0, #0xb]
    // 0xa81a10: LeaveFrame
    //     0xa81a10: mov             SP, fp
    //     0xa81a14: ldp             fp, lr, [SP], #0x10
    // 0xa81a18: ret
    //     0xa81a18: ret             
  }
}

// class id: 3731, size: 0x60, field offset: 0xc
class InteractiveViewer extends StatefulWidget {

  static _ getNearestPointInside(/* No info */) {
    // ** addr: 0x8bc2f8, size: 0x4c0
    // 0x8bc2f8: EnterFrame
    //     0x8bc2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2fc: mov             fp, SP
    // 0x8bc300: AllocStack(0x78)
    //     0x8bc300: sub             SP, SP, #0x78
    // 0x8bc304: CheckStackOverflow
    //     0x8bc304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc308: cmp             SP, x16
    //     0x8bc30c: b.ls            #0x8bc794
    // 0x8bc310: ldr             x16, [fp, #0x18]
    // 0x8bc314: ldr             lr, [fp, #0x10]
    // 0x8bc318: stp             lr, x16, [SP]
    // 0x8bc31c: r0 = pointIsInside()
    //     0x8bc31c: bl              #0x8bcbdc  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::pointIsInside
    // 0x8bc320: tbnz            w0, #4, #0x8bc334
    // 0x8bc324: ldr             x0, [fp, #0x18]
    // 0x8bc328: LeaveFrame
    //     0x8bc328: mov             SP, fp
    //     0x8bc32c: ldp             fp, lr, [SP], #0x10
    // 0x8bc330: ret
    //     0x8bc330: ret             
    // 0x8bc334: ldr             x1, [fp, #0x18]
    // 0x8bc338: ldr             x0, [fp, #0x10]
    // 0x8bc33c: LoadField: r2 = r0->field_7
    //     0x8bc33c: ldur            w2, [x0, #7]
    // 0x8bc340: DecompressPointer r2
    //     0x8bc340: add             x2, x2, HEAP, lsl #32
    // 0x8bc344: stur            x2, [fp, #-0x10]
    // 0x8bc348: LoadField: r3 = r0->field_b
    //     0x8bc348: ldur            w3, [x0, #0xb]
    // 0x8bc34c: DecompressPointer r3
    //     0x8bc34c: add             x3, x3, HEAP, lsl #32
    // 0x8bc350: stur            x3, [fp, #-8]
    // 0x8bc354: stp             x2, x1, [SP, #8]
    // 0x8bc358: str             x3, [SP]
    // 0x8bc35c: r0 = getNearestPointOnLine()
    //     0x8bc35c: bl              #0x8bc7b8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x8bc360: mov             x1, x0
    // 0x8bc364: ldr             x0, [fp, #0x10]
    // 0x8bc368: stur            x1, [fp, #-0x20]
    // 0x8bc36c: LoadField: r2 = r0->field_f
    //     0x8bc36c: ldur            w2, [x0, #0xf]
    // 0x8bc370: DecompressPointer r2
    //     0x8bc370: add             x2, x2, HEAP, lsl #32
    // 0x8bc374: stur            x2, [fp, #-0x18]
    // 0x8bc378: ldr             x16, [fp, #0x18]
    // 0x8bc37c: ldur            lr, [fp, #-8]
    // 0x8bc380: stp             lr, x16, [SP, #8]
    // 0x8bc384: str             x2, [SP]
    // 0x8bc388: r0 = getNearestPointOnLine()
    //     0x8bc388: bl              #0x8bc7b8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x8bc38c: mov             x1, x0
    // 0x8bc390: ldr             x0, [fp, #0x10]
    // 0x8bc394: stur            x1, [fp, #-0x28]
    // 0x8bc398: LoadField: r2 = r0->field_13
    //     0x8bc398: ldur            w2, [x0, #0x13]
    // 0x8bc39c: DecompressPointer r2
    //     0x8bc39c: add             x2, x2, HEAP, lsl #32
    // 0x8bc3a0: stur            x2, [fp, #-8]
    // 0x8bc3a4: ldr             x16, [fp, #0x18]
    // 0x8bc3a8: ldur            lr, [fp, #-0x18]
    // 0x8bc3ac: stp             lr, x16, [SP, #8]
    // 0x8bc3b0: str             x2, [SP]
    // 0x8bc3b4: r0 = getNearestPointOnLine()
    //     0x8bc3b4: bl              #0x8bc7b8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x8bc3b8: stur            x0, [fp, #-0x18]
    // 0x8bc3bc: ldr             x16, [fp, #0x18]
    // 0x8bc3c0: ldur            lr, [fp, #-8]
    // 0x8bc3c4: stp             lr, x16, [SP, #8]
    // 0x8bc3c8: ldur            x16, [fp, #-0x10]
    // 0x8bc3cc: str             x16, [SP]
    // 0x8bc3d0: r0 = getNearestPointOnLine()
    //     0x8bc3d0: bl              #0x8bc7b8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x8bc3d4: r1 = Null
    //     0x8bc3d4: mov             x1, NULL
    // 0x8bc3d8: r2 = 8
    //     0x8bc3d8: mov             x2, #8
    // 0x8bc3dc: stur            x0, [fp, #-8]
    // 0x8bc3e0: r0 = AllocateArray()
    //     0x8bc3e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8bc3e4: mov             x3, x0
    // 0x8bc3e8: ldur            x0, [fp, #-0x20]
    // 0x8bc3ec: stur            x3, [fp, #-0x40]
    // 0x8bc3f0: StoreField: r3->field_f = r0
    //     0x8bc3f0: stur            w0, [x3, #0xf]
    // 0x8bc3f4: ldur            x0, [fp, #-0x28]
    // 0x8bc3f8: StoreField: r3->field_13 = r0
    //     0x8bc3f8: stur            w0, [x3, #0x13]
    // 0x8bc3fc: ldur            x0, [fp, #-0x18]
    // 0x8bc400: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bc400: stur            w0, [x3, #0x17]
    // 0x8bc404: ldur            x0, [fp, #-8]
    // 0x8bc408: StoreField: r3->field_1b = r0
    //     0x8bc408: stur            w0, [x3, #0x1b]
    // 0x8bc40c: ldr             x0, [fp, #0x18]
    // 0x8bc410: LoadField: r4 = r0->field_7
    //     0x8bc410: ldur            w4, [x0, #7]
    // 0x8bc414: DecompressPointer r4
    //     0x8bc414: add             x4, x4, HEAP, lsl #32
    // 0x8bc418: stur            x4, [fp, #-0x18]
    // 0x8bc41c: LoadField: r0 = r4->field_13
    //     0x8bc41c: ldur            w0, [x4, #0x13]
    // 0x8bc420: DecompressPointer r0
    //     0x8bc420: add             x0, x0, HEAP, lsl #32
    // 0x8bc424: r5 = LoadInt32Instr(r0)
    //     0x8bc424: sbfx            x5, x0, #1, #0x1f
    // 0x8bc428: stur            x5, [fp, #-0x38]
    // 0x8bc42c: d0 = inf
    //     0x8bc42c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8bc430: r0 = Sentinel
    //     0x8bc430: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc434: r2 = 0
    //     0x8bc434: mov             x2, #0
    // 0x8bc438: stur            x0, [fp, #-8]
    // 0x8bc43c: stur            d0, [fp, #-0x50]
    // 0x8bc440: CheckStackOverflow
    //     0x8bc440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc444: cmp             SP, x16
    //     0x8bc448: b.ls            #0x8bc79c
    // 0x8bc44c: cmp             x2, #4
    // 0x8bc450: b.lt            #0x8bc480
    // 0x8bc454: r16 = Sentinel
    //     0x8bc454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc458: cmp             w0, w16
    // 0x8bc45c: b.ne            #0x8bc470
    // 0x8bc460: r16 = "closestOverall"
    //     0x8bc460: add             x16, PP, #0x58, lsl #12  ; [pp+0x58f50] "closestOverall"
    //     0x8bc464: ldr             x16, [x16, #0xf50]
    // 0x8bc468: str             x16, [SP]
    // 0x8bc46c: r0 = _throwLocalNotInitialized()
    //     0x8bc46c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8bc470: ldur            x0, [fp, #-8]
    // 0x8bc474: LeaveFrame
    //     0x8bc474: mov             SP, fp
    //     0x8bc478: ldp             fp, lr, [SP], #0x10
    // 0x8bc47c: ret
    //     0x8bc47c: ret             
    // 0x8bc480: mov             x1, x2
    // 0x8bc484: r0 = 4
    //     0x8bc484: mov             x0, #4
    // 0x8bc488: cmp             x1, x0
    // 0x8bc48c: b.hs            #0x8bc7a4
    // 0x8bc490: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0x8bc490: add             x16, x3, x2, lsl #2
    //     0x8bc494: ldur            w6, [x16, #0xf]
    // 0x8bc498: DecompressPointer r6
    //     0x8bc498: add             x6, x6, HEAP, lsl #32
    // 0x8bc49c: stur            x6, [fp, #-0x10]
    // 0x8bc4a0: add             x7, x2, #1
    // 0x8bc4a4: stur            x7, [fp, #-0x30]
    // 0x8bc4a8: cmp             w6, NULL
    // 0x8bc4ac: b.ne            #0x8bc4e8
    // 0x8bc4b0: mov             x0, x6
    // 0x8bc4b4: r2 = Null
    //     0x8bc4b4: mov             x2, NULL
    // 0x8bc4b8: r1 = Null
    //     0x8bc4b8: mov             x1, NULL
    // 0x8bc4bc: r4 = 59
    //     0x8bc4bc: mov             x4, #0x3b
    // 0x8bc4c0: branchIfSmi(r0, 0x8bc4cc)
    //     0x8bc4c0: tbz             w0, #0, #0x8bc4cc
    // 0x8bc4c4: r4 = LoadClassIdInstr(r0)
    //     0x8bc4c4: ldur            x4, [x0, #-1]
    //     0x8bc4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc4cc: cmp             x4, #0x1c4
    // 0x8bc4d0: b.eq            #0x8bc4e8
    // 0x8bc4d4: r8 = Vector3
    //     0x8bc4d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16898] Type: Vector3
    //     0x8bc4d8: ldr             x8, [x8, #0x898]
    // 0x8bc4dc: r3 = Null
    //     0x8bc4dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58f58] Null
    //     0x8bc4e0: ldr             x3, [x3, #0xf58]
    // 0x8bc4e4: r0 = DefaultTypeTest()
    //     0x8bc4e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8bc4e8: ldur            d0, [fp, #-0x50]
    // 0x8bc4ec: ldur            x2, [fp, #-0x18]
    // 0x8bc4f0: ldur            x3, [fp, #-0x10]
    // 0x8bc4f4: ldur            x0, [fp, #-0x38]
    // 0x8bc4f8: r1 = 0
    //     0x8bc4f8: mov             x1, #0
    // 0x8bc4fc: cmp             x1, x0
    // 0x8bc500: b.hs            #0x8bc7a8
    // 0x8bc504: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8bc504: ldur            d1, [x2, #0x17]
    // 0x8bc508: LoadField: r4 = r3->field_7
    //     0x8bc508: ldur            w4, [x3, #7]
    // 0x8bc50c: DecompressPointer r4
    //     0x8bc50c: add             x4, x4, HEAP, lsl #32
    // 0x8bc510: stur            x4, [fp, #-0x20]
    // 0x8bc514: LoadField: r0 = r4->field_13
    //     0x8bc514: ldur            w0, [x4, #0x13]
    // 0x8bc518: DecompressPointer r0
    //     0x8bc518: add             x0, x0, HEAP, lsl #32
    // 0x8bc51c: r5 = LoadInt32Instr(r0)
    //     0x8bc51c: sbfx            x5, x0, #1, #0x1f
    // 0x8bc520: mov             x0, x5
    // 0x8bc524: stur            x5, [fp, #-0x48]
    // 0x8bc528: r1 = 0
    //     0x8bc528: mov             x1, #0
    // 0x8bc52c: cmp             x1, x0
    // 0x8bc530: b.hs            #0x8bc7ac
    // 0x8bc534: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x8bc534: ldur            d2, [x4, #0x17]
    // 0x8bc538: fsub            d3, d1, d2
    // 0x8bc53c: stur            d3, [fp, #-0x58]
    // 0x8bc540: r16 = 4
    //     0x8bc540: mov             x16, #4
    // 0x8bc544: stp             x16, NULL, [SP]
    // 0x8bc548: r0 = _Double.fromInteger()
    //     0x8bc548: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x8bc54c: LoadField: d1 = r0->field_7
    //     0x8bc54c: ldur            d1, [x0, #7]
    // 0x8bc550: ldur            d0, [fp, #-0x58]
    // 0x8bc554: d30 = 0.000000
    //     0x8bc554: fmov            d30, d0
    // 0x8bc558: d0 = 1.000000
    //     0x8bc558: fmov            d0, #1.00000000
    // 0x8bc55c: fcmp            d1, #0.0
    // 0x8bc560: b.vs            #0x8bc5a4
    // 0x8bc564: b.eq            #0x8bc62c
    // 0x8bc568: fcmp            d1, d0
    // 0x8bc56c: b.eq            #0x8bc594
    // 0x8bc570: d31 = 2.000000
    //     0x8bc570: fmov            d31, #2.00000000
    // 0x8bc574: fcmp            d1, d31
    // 0x8bc578: b.eq            #0x8bc59c
    // 0x8bc57c: d31 = 3.000000
    //     0x8bc57c: fmov            d31, #3.00000000
    // 0x8bc580: fcmp            d1, d31
    // 0x8bc584: b.ne            #0x8bc5a4
    // 0x8bc588: fmul            d0, d30, d30
    // 0x8bc58c: fmul            d0, d0, d30
    // 0x8bc590: b               #0x8bc62c
    // 0x8bc594: d0 = 0.000000
    //     0x8bc594: fmov            d0, d30
    // 0x8bc598: b               #0x8bc62c
    // 0x8bc59c: fmul            d0, d30, d30
    // 0x8bc5a0: b               #0x8bc62c
    // 0x8bc5a4: fcmp            d30, d0
    // 0x8bc5a8: b.vs            #0x8bc5b8
    // 0x8bc5ac: b.eq            #0x8bc62c
    // 0x8bc5b0: fcmp            d30, d1
    // 0x8bc5b4: b.vc            #0x8bc5c4
    // 0x8bc5b8: d0 = nan
    //     0x8bc5b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8bc5bc: ldr             d0, [x17, #0xae8]
    // 0x8bc5c0: b               #0x8bc62c
    // 0x8bc5c4: d0 = -inf
    //     0x8bc5c4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bc5c8: fcmp            d30, d0
    // 0x8bc5cc: b.eq            #0x8bc5f4
    // 0x8bc5d0: d0 = 0.500000
    //     0x8bc5d0: fmov            d0, #0.50000000
    // 0x8bc5d4: fcmp            d1, d0
    // 0x8bc5d8: b.ne            #0x8bc5f4
    // 0x8bc5dc: fcmp            d30, #0.0
    // 0x8bc5e0: b.eq            #0x8bc5ec
    // 0x8bc5e4: fsqrt           d0, d30
    // 0x8bc5e8: b               #0x8bc62c
    // 0x8bc5ec: d0 = 0.000000
    //     0x8bc5ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc5f0: b               #0x8bc62c
    // 0x8bc5f4: d0 = 0.000000
    //     0x8bc5f4: fmov            d0, d30
    // 0x8bc5f8: stp             fp, lr, [SP, #-0x10]!
    // 0x8bc5fc: mov             fp, SP
    // 0x8bc600: CallRuntime_LibcPow(double, double) -> double
    //     0x8bc600: and             SP, SP, #0xfffffffffffffff0
    //     0x8bc604: mov             sp, SP
    //     0x8bc608: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8bc60c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc610: blr             x16
    //     0x8bc614: mov             x16, #8
    //     0x8bc618: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc61c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bc620: sub             sp, x16, #1, lsl #12
    //     0x8bc624: mov             SP, fp
    //     0x8bc628: ldp             fp, lr, [SP], #0x10
    // 0x8bc62c: ldur            x0, [fp, #-0x38]
    // 0x8bc630: r1 = 1
    //     0x8bc630: mov             x1, #1
    // 0x8bc634: stur            d0, [fp, #-0x60]
    // 0x8bc638: cmp             x1, x0
    // 0x8bc63c: b.hs            #0x8bc7b0
    // 0x8bc640: ldur            x2, [fp, #-0x18]
    // 0x8bc644: LoadField: d1 = r2->field_1f
    //     0x8bc644: ldur            d1, [x2, #0x1f]
    // 0x8bc648: ldur            x0, [fp, #-0x48]
    // 0x8bc64c: r1 = 1
    //     0x8bc64c: mov             x1, #1
    // 0x8bc650: cmp             x1, x0
    // 0x8bc654: b.hs            #0x8bc7b4
    // 0x8bc658: ldur            x0, [fp, #-0x20]
    // 0x8bc65c: LoadField: d2 = r0->field_1f
    //     0x8bc65c: ldur            d2, [x0, #0x1f]
    // 0x8bc660: fsub            d3, d1, d2
    // 0x8bc664: stur            d3, [fp, #-0x58]
    // 0x8bc668: r16 = 4
    //     0x8bc668: mov             x16, #4
    // 0x8bc66c: stp             x16, NULL, [SP]
    // 0x8bc670: r0 = _Double.fromInteger()
    //     0x8bc670: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x8bc674: LoadField: d1 = r0->field_7
    //     0x8bc674: ldur            d1, [x0, #7]
    // 0x8bc678: ldur            d0, [fp, #-0x58]
    // 0x8bc67c: d30 = 0.000000
    //     0x8bc67c: fmov            d30, d0
    // 0x8bc680: d0 = 1.000000
    //     0x8bc680: fmov            d0, #1.00000000
    // 0x8bc684: fcmp            d1, #0.0
    // 0x8bc688: b.vs            #0x8bc6cc
    // 0x8bc68c: b.eq            #0x8bc754
    // 0x8bc690: fcmp            d1, d0
    // 0x8bc694: b.eq            #0x8bc6bc
    // 0x8bc698: d31 = 2.000000
    //     0x8bc698: fmov            d31, #2.00000000
    // 0x8bc69c: fcmp            d1, d31
    // 0x8bc6a0: b.eq            #0x8bc6c4
    // 0x8bc6a4: d31 = 3.000000
    //     0x8bc6a4: fmov            d31, #3.00000000
    // 0x8bc6a8: fcmp            d1, d31
    // 0x8bc6ac: b.ne            #0x8bc6cc
    // 0x8bc6b0: fmul            d0, d30, d30
    // 0x8bc6b4: fmul            d0, d0, d30
    // 0x8bc6b8: b               #0x8bc754
    // 0x8bc6bc: d0 = 0.000000
    //     0x8bc6bc: fmov            d0, d30
    // 0x8bc6c0: b               #0x8bc754
    // 0x8bc6c4: fmul            d0, d30, d30
    // 0x8bc6c8: b               #0x8bc754
    // 0x8bc6cc: fcmp            d30, d0
    // 0x8bc6d0: b.vs            #0x8bc6e0
    // 0x8bc6d4: b.eq            #0x8bc754
    // 0x8bc6d8: fcmp            d30, d1
    // 0x8bc6dc: b.vc            #0x8bc6ec
    // 0x8bc6e0: d0 = nan
    //     0x8bc6e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8bc6e4: ldr             d0, [x17, #0xae8]
    // 0x8bc6e8: b               #0x8bc754
    // 0x8bc6ec: d0 = -inf
    //     0x8bc6ec: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bc6f0: fcmp            d30, d0
    // 0x8bc6f4: b.eq            #0x8bc71c
    // 0x8bc6f8: d0 = 0.500000
    //     0x8bc6f8: fmov            d0, #0.50000000
    // 0x8bc6fc: fcmp            d1, d0
    // 0x8bc700: b.ne            #0x8bc71c
    // 0x8bc704: fcmp            d30, #0.0
    // 0x8bc708: b.eq            #0x8bc714
    // 0x8bc70c: fsqrt           d0, d30
    // 0x8bc710: b               #0x8bc754
    // 0x8bc714: d0 = 0.000000
    //     0x8bc714: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc718: b               #0x8bc754
    // 0x8bc71c: d0 = 0.000000
    //     0x8bc71c: fmov            d0, d30
    // 0x8bc720: stp             fp, lr, [SP, #-0x10]!
    // 0x8bc724: mov             fp, SP
    // 0x8bc728: CallRuntime_LibcPow(double, double) -> double
    //     0x8bc728: and             SP, SP, #0xfffffffffffffff0
    //     0x8bc72c: mov             sp, SP
    //     0x8bc730: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8bc734: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc738: blr             x16
    //     0x8bc73c: mov             x16, #8
    //     0x8bc740: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc744: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bc748: sub             sp, x16, #1, lsl #12
    //     0x8bc74c: mov             SP, fp
    //     0x8bc750: ldp             fp, lr, [SP], #0x10
    // 0x8bc754: mov             v1.16b, v0.16b
    // 0x8bc758: ldur            d0, [fp, #-0x60]
    // 0x8bc75c: fadd            d2, d0, d1
    // 0x8bc760: fsqrt           d0, d2
    // 0x8bc764: ldur            d1, [fp, #-0x50]
    // 0x8bc768: fcmp            d1, d0
    // 0x8bc76c: b.le            #0x8bc778
    // 0x8bc770: ldur            x0, [fp, #-0x10]
    // 0x8bc774: b               #0x8bc780
    // 0x8bc778: mov             v0.16b, v1.16b
    // 0x8bc77c: ldur            x0, [fp, #-8]
    // 0x8bc780: ldur            x2, [fp, #-0x30]
    // 0x8bc784: ldur            x4, [fp, #-0x18]
    // 0x8bc788: ldur            x3, [fp, #-0x40]
    // 0x8bc78c: ldur            x5, [fp, #-0x38]
    // 0x8bc790: b               #0x8bc438
    // 0x8bc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc798: b               #0x8bc310
    // 0x8bc79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bc79c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8bc7a0: b               #0x8bc44c
    // 0x8bc7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc7a4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc7a8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc7ac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc7b0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bc7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bc7b4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getNearestPointOnLine(/* No info */) {
    // ** addr: 0x8bc7b8, size: 0x424
    // 0x8bc7b8: EnterFrame
    //     0x8bc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc7bc: mov             fp, SP
    // 0x8bc7c0: AllocStack(0x40)
    //     0x8bc7c0: sub             SP, SP, #0x40
    // 0x8bc7c4: CheckStackOverflow
    //     0x8bc7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc7c8: cmp             SP, x16
    //     0x8bc7cc: b.ls            #0x8bcbac
    // 0x8bc7d0: ldr             x2, [fp, #0x10]
    // 0x8bc7d4: LoadField: r3 = r2->field_7
    //     0x8bc7d4: ldur            w3, [x2, #7]
    // 0x8bc7d8: DecompressPointer r3
    //     0x8bc7d8: add             x3, x3, HEAP, lsl #32
    // 0x8bc7dc: stur            x3, [fp, #-0x20]
    // 0x8bc7e0: LoadField: r0 = r3->field_13
    //     0x8bc7e0: ldur            w0, [x3, #0x13]
    // 0x8bc7e4: DecompressPointer r0
    //     0x8bc7e4: add             x0, x0, HEAP, lsl #32
    // 0x8bc7e8: r4 = LoadInt32Instr(r0)
    //     0x8bc7e8: sbfx            x4, x0, #1, #0x1f
    // 0x8bc7ec: mov             x0, x4
    // 0x8bc7f0: stur            x4, [fp, #-0x18]
    // 0x8bc7f4: r1 = 0
    //     0x8bc7f4: mov             x1, #0
    // 0x8bc7f8: cmp             x1, x0
    // 0x8bc7fc: b.hs            #0x8bcbb4
    // 0x8bc800: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8bc800: ldur            d0, [x3, #0x17]
    // 0x8bc804: ldr             x5, [fp, #0x18]
    // 0x8bc808: LoadField: r6 = r5->field_7
    //     0x8bc808: ldur            w6, [x5, #7]
    // 0x8bc80c: DecompressPointer r6
    //     0x8bc80c: add             x6, x6, HEAP, lsl #32
    // 0x8bc810: stur            x6, [fp, #-0x10]
    // 0x8bc814: LoadField: r0 = r6->field_13
    //     0x8bc814: ldur            w0, [x6, #0x13]
    // 0x8bc818: DecompressPointer r0
    //     0x8bc818: add             x0, x0, HEAP, lsl #32
    // 0x8bc81c: r7 = LoadInt32Instr(r0)
    //     0x8bc81c: sbfx            x7, x0, #1, #0x1f
    // 0x8bc820: mov             x0, x7
    // 0x8bc824: stur            x7, [fp, #-8]
    // 0x8bc828: r1 = 0
    //     0x8bc828: mov             x1, #0
    // 0x8bc82c: cmp             x1, x0
    // 0x8bc830: b.hs            #0x8bcbb8
    // 0x8bc834: ArrayLoad: d1 = r6[0]  ; List_8
    //     0x8bc834: ldur            d1, [x6, #0x17]
    // 0x8bc838: fsub            d2, d0, d1
    // 0x8bc83c: mov             v0.16b, v2.16b
    // 0x8bc840: d1 = 2.000000
    //     0x8bc840: fmov            d1, #2.00000000
    // 0x8bc844: d30 = 0.000000
    //     0x8bc844: fmov            d30, d0
    // 0x8bc848: d0 = 1.000000
    //     0x8bc848: fmov            d0, #1.00000000
    // 0x8bc84c: fcmp            d1, #0.0
    // 0x8bc850: b.vs            #0x8bc894
    // 0x8bc854: b.eq            #0x8bc91c
    // 0x8bc858: fcmp            d1, d0
    // 0x8bc85c: b.eq            #0x8bc884
    // 0x8bc860: d31 = 2.000000
    //     0x8bc860: fmov            d31, #2.00000000
    // 0x8bc864: fcmp            d1, d31
    // 0x8bc868: b.eq            #0x8bc88c
    // 0x8bc86c: d31 = 3.000000
    //     0x8bc86c: fmov            d31, #3.00000000
    // 0x8bc870: fcmp            d1, d31
    // 0x8bc874: b.ne            #0x8bc894
    // 0x8bc878: fmul            d0, d30, d30
    // 0x8bc87c: fmul            d0, d0, d30
    // 0x8bc880: b               #0x8bc91c
    // 0x8bc884: d0 = 0.000000
    //     0x8bc884: fmov            d0, d30
    // 0x8bc888: b               #0x8bc91c
    // 0x8bc88c: fmul            d0, d30, d30
    // 0x8bc890: b               #0x8bc91c
    // 0x8bc894: fcmp            d30, d0
    // 0x8bc898: b.vs            #0x8bc8a8
    // 0x8bc89c: b.eq            #0x8bc91c
    // 0x8bc8a0: fcmp            d30, d1
    // 0x8bc8a4: b.vc            #0x8bc8b4
    // 0x8bc8a8: d0 = nan
    //     0x8bc8a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8bc8ac: ldr             d0, [x17, #0xae8]
    // 0x8bc8b0: b               #0x8bc91c
    // 0x8bc8b4: d0 = -inf
    //     0x8bc8b4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bc8b8: fcmp            d30, d0
    // 0x8bc8bc: b.eq            #0x8bc8e4
    // 0x8bc8c0: d0 = 0.500000
    //     0x8bc8c0: fmov            d0, #0.50000000
    // 0x8bc8c4: fcmp            d1, d0
    // 0x8bc8c8: b.ne            #0x8bc8e4
    // 0x8bc8cc: fcmp            d30, #0.0
    // 0x8bc8d0: b.eq            #0x8bc8dc
    // 0x8bc8d4: fsqrt           d0, d30
    // 0x8bc8d8: b               #0x8bc91c
    // 0x8bc8dc: d0 = 0.000000
    //     0x8bc8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc8e0: b               #0x8bc91c
    // 0x8bc8e4: d0 = 0.000000
    //     0x8bc8e4: fmov            d0, d30
    // 0x8bc8e8: stp             fp, lr, [SP, #-0x10]!
    // 0x8bc8ec: mov             fp, SP
    // 0x8bc8f0: CallRuntime_LibcPow(double, double) -> double
    //     0x8bc8f0: and             SP, SP, #0xfffffffffffffff0
    //     0x8bc8f4: mov             sp, SP
    //     0x8bc8f8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8bc8fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc900: blr             x16
    //     0x8bc904: mov             x16, #8
    //     0x8bc908: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bc90c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bc910: sub             sp, x16, #1, lsl #12
    //     0x8bc914: mov             SP, fp
    //     0x8bc918: ldp             fp, lr, [SP], #0x10
    // 0x8bc91c: ldur            x0, [fp, #-0x18]
    // 0x8bc920: mov             v2.16b, v0.16b
    // 0x8bc924: r1 = 1
    //     0x8bc924: mov             x1, #1
    // 0x8bc928: stur            d2, [fp, #-0x28]
    // 0x8bc92c: cmp             x1, x0
    // 0x8bc930: b.hs            #0x8bcbbc
    // 0x8bc934: ldur            x0, [fp, #-0x20]
    // 0x8bc938: LoadField: d0 = r0->field_1f
    //     0x8bc938: ldur            d0, [x0, #0x1f]
    // 0x8bc93c: ldur            x0, [fp, #-8]
    // 0x8bc940: r1 = 1
    //     0x8bc940: mov             x1, #1
    // 0x8bc944: cmp             x1, x0
    // 0x8bc948: b.hs            #0x8bcbc0
    // 0x8bc94c: ldur            x0, [fp, #-0x10]
    // 0x8bc950: LoadField: d1 = r0->field_1f
    //     0x8bc950: ldur            d1, [x0, #0x1f]
    // 0x8bc954: fsub            d3, d0, d1
    // 0x8bc958: mov             v0.16b, v3.16b
    // 0x8bc95c: d1 = 2.000000
    //     0x8bc95c: fmov            d1, #2.00000000
    // 0x8bc960: d30 = 0.000000
    //     0x8bc960: fmov            d30, d0
    // 0x8bc964: d0 = 1.000000
    //     0x8bc964: fmov            d0, #1.00000000
    // 0x8bc968: fcmp            d1, #0.0
    // 0x8bc96c: b.vs            #0x8bc9b0
    // 0x8bc970: b.eq            #0x8bca38
    // 0x8bc974: fcmp            d1, d0
    // 0x8bc978: b.eq            #0x8bc9a0
    // 0x8bc97c: d31 = 2.000000
    //     0x8bc97c: fmov            d31, #2.00000000
    // 0x8bc980: fcmp            d1, d31
    // 0x8bc984: b.eq            #0x8bc9a8
    // 0x8bc988: d31 = 3.000000
    //     0x8bc988: fmov            d31, #3.00000000
    // 0x8bc98c: fcmp            d1, d31
    // 0x8bc990: b.ne            #0x8bc9b0
    // 0x8bc994: fmul            d0, d30, d30
    // 0x8bc998: fmul            d0, d0, d30
    // 0x8bc99c: b               #0x8bca38
    // 0x8bc9a0: d0 = 0.000000
    //     0x8bc9a0: fmov            d0, d30
    // 0x8bc9a4: b               #0x8bca38
    // 0x8bc9a8: fmul            d0, d30, d30
    // 0x8bc9ac: b               #0x8bca38
    // 0x8bc9b0: fcmp            d30, d0
    // 0x8bc9b4: b.vs            #0x8bc9c4
    // 0x8bc9b8: b.eq            #0x8bca38
    // 0x8bc9bc: fcmp            d30, d1
    // 0x8bc9c0: b.vc            #0x8bc9d0
    // 0x8bc9c4: d0 = nan
    //     0x8bc9c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8bc9c8: ldr             d0, [x17, #0xae8]
    // 0x8bc9cc: b               #0x8bca38
    // 0x8bc9d0: d0 = -inf
    //     0x8bc9d0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bc9d4: fcmp            d30, d0
    // 0x8bc9d8: b.eq            #0x8bca00
    // 0x8bc9dc: d0 = 0.500000
    //     0x8bc9dc: fmov            d0, #0.50000000
    // 0x8bc9e0: fcmp            d1, d0
    // 0x8bc9e4: b.ne            #0x8bca00
    // 0x8bc9e8: fcmp            d30, #0.0
    // 0x8bc9ec: b.eq            #0x8bc9f8
    // 0x8bc9f0: fsqrt           d0, d30
    // 0x8bc9f4: b               #0x8bca38
    // 0x8bc9f8: d0 = 0.000000
    //     0x8bc9f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc9fc: b               #0x8bca38
    // 0x8bca00: d0 = 0.000000
    //     0x8bca00: fmov            d0, d30
    // 0x8bca04: stp             fp, lr, [SP, #-0x10]!
    // 0x8bca08: mov             fp, SP
    // 0x8bca0c: CallRuntime_LibcPow(double, double) -> double
    //     0x8bca0c: and             SP, SP, #0xfffffffffffffff0
    //     0x8bca10: mov             sp, SP
    //     0x8bca14: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8bca18: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bca1c: blr             x16
    //     0x8bca20: mov             x16, #8
    //     0x8bca24: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bca28: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bca2c: sub             sp, x16, #1, lsl #12
    //     0x8bca30: mov             SP, fp
    //     0x8bca34: ldp             fp, lr, [SP], #0x10
    // 0x8bca38: mov             v1.16b, v0.16b
    // 0x8bca3c: ldur            d0, [fp, #-0x28]
    // 0x8bca40: fadd            d2, d0, d1
    // 0x8bca44: stur            d2, [fp, #-0x30]
    // 0x8bca48: d0 = 0.000000
    //     0x8bca48: eor             v0.16b, v0.16b, v0.16b
    // 0x8bca4c: fcmp            d2, d0
    // 0x8bca50: b.ne            #0x8bca64
    // 0x8bca54: ldr             x0, [fp, #0x18]
    // 0x8bca58: LeaveFrame
    //     0x8bca58: mov             SP, fp
    //     0x8bca5c: ldp             fp, lr, [SP], #0x10
    // 0x8bca60: ret
    //     0x8bca60: ret             
    // 0x8bca64: ldr             x16, [fp, #0x20]
    // 0x8bca68: ldr             lr, [fp, #0x18]
    // 0x8bca6c: stp             lr, x16, [SP]
    // 0x8bca70: r0 = -()
    //     0x8bca70: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x8bca74: stur            x0, [fp, #-0x10]
    // 0x8bca78: ldr             x16, [fp, #0x10]
    // 0x8bca7c: ldr             lr, [fp, #0x18]
    // 0x8bca80: stp             lr, x16, [SP]
    // 0x8bca84: r0 = -()
    //     0x8bca84: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x8bca88: mov             x2, x0
    // 0x8bca8c: LoadField: r3 = r2->field_7
    //     0x8bca8c: ldur            w3, [x2, #7]
    // 0x8bca90: DecompressPointer r3
    //     0x8bca90: add             x3, x3, HEAP, lsl #32
    // 0x8bca94: ldur            x0, [fp, #-0x10]
    // 0x8bca98: LoadField: r4 = r0->field_7
    //     0x8bca98: ldur            w4, [x0, #7]
    // 0x8bca9c: DecompressPointer r4
    //     0x8bca9c: add             x4, x4, HEAP, lsl #32
    // 0x8bcaa0: LoadField: r0 = r4->field_13
    //     0x8bcaa0: ldur            w0, [x4, #0x13]
    // 0x8bcaa4: DecompressPointer r0
    //     0x8bcaa4: add             x0, x0, HEAP, lsl #32
    // 0x8bcaa8: r5 = LoadInt32Instr(r0)
    //     0x8bcaa8: sbfx            x5, x0, #1, #0x1f
    // 0x8bcaac: mov             x0, x5
    // 0x8bcab0: r1 = 0
    //     0x8bcab0: mov             x1, #0
    // 0x8bcab4: cmp             x1, x0
    // 0x8bcab8: b.hs            #0x8bcbc4
    // 0x8bcabc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8bcabc: ldur            d0, [x4, #0x17]
    // 0x8bcac0: LoadField: r0 = r3->field_13
    //     0x8bcac0: ldur            w0, [x3, #0x13]
    // 0x8bcac4: DecompressPointer r0
    //     0x8bcac4: add             x0, x0, HEAP, lsl #32
    // 0x8bcac8: r6 = LoadInt32Instr(r0)
    //     0x8bcac8: sbfx            x6, x0, #1, #0x1f
    // 0x8bcacc: mov             x0, x6
    // 0x8bcad0: r1 = 0
    //     0x8bcad0: mov             x1, #0
    // 0x8bcad4: cmp             x1, x0
    // 0x8bcad8: b.hs            #0x8bcbc8
    // 0x8bcadc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8bcadc: ldur            d1, [x3, #0x17]
    // 0x8bcae0: fmul            d2, d0, d1
    // 0x8bcae4: mov             x0, x5
    // 0x8bcae8: r1 = 1
    //     0x8bcae8: mov             x1, #1
    // 0x8bcaec: cmp             x1, x0
    // 0x8bcaf0: b.hs            #0x8bcbcc
    // 0x8bcaf4: LoadField: d0 = r4->field_1f
    //     0x8bcaf4: ldur            d0, [x4, #0x1f]
    // 0x8bcaf8: mov             x0, x6
    // 0x8bcafc: r1 = 1
    //     0x8bcafc: mov             x1, #1
    // 0x8bcb00: cmp             x1, x0
    // 0x8bcb04: b.hs            #0x8bcbd0
    // 0x8bcb08: LoadField: d1 = r3->field_1f
    //     0x8bcb08: ldur            d1, [x3, #0x1f]
    // 0x8bcb0c: fmul            d3, d0, d1
    // 0x8bcb10: fadd            d0, d2, d3
    // 0x8bcb14: mov             x0, x5
    // 0x8bcb18: r1 = 2
    //     0x8bcb18: mov             x1, #2
    // 0x8bcb1c: cmp             x1, x0
    // 0x8bcb20: b.hs            #0x8bcbd4
    // 0x8bcb24: LoadField: d1 = r4->field_27
    //     0x8bcb24: ldur            d1, [x4, #0x27]
    // 0x8bcb28: mov             x0, x6
    // 0x8bcb2c: r1 = 2
    //     0x8bcb2c: mov             x1, #2
    // 0x8bcb30: cmp             x1, x0
    // 0x8bcb34: b.hs            #0x8bcbd8
    // 0x8bcb38: LoadField: d2 = r3->field_27
    //     0x8bcb38: ldur            d2, [x3, #0x27]
    // 0x8bcb3c: fmul            d3, d1, d2
    // 0x8bcb40: fadd            d1, d0, d3
    // 0x8bcb44: ldur            d0, [fp, #-0x30]
    // 0x8bcb48: fdiv            d2, d1, d0
    // 0x8bcb4c: d0 = 0.000000
    //     0x8bcb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bcb50: fcmp            d0, d2
    // 0x8bcb54: b.le            #0x8bcb60
    // 0x8bcb58: d0 = 0.000000
    //     0x8bcb58: eor             v0.16b, v0.16b, v0.16b
    // 0x8bcb5c: b               #0x8bcb88
    // 0x8bcb60: d0 = 1.000000
    //     0x8bcb60: fmov            d0, #1.00000000
    // 0x8bcb64: fcmp            d2, d0
    // 0x8bcb68: b.le            #0x8bcb74
    // 0x8bcb6c: d0 = 1.000000
    //     0x8bcb6c: fmov            d0, #1.00000000
    // 0x8bcb70: b               #0x8bcb88
    // 0x8bcb74: fcmp            d2, d2
    // 0x8bcb78: b.vc            #0x8bcb84
    // 0x8bcb7c: d0 = 1.000000
    //     0x8bcb7c: fmov            d0, #1.00000000
    // 0x8bcb80: b               #0x8bcb88
    // 0x8bcb84: mov             v0.16b, v2.16b
    // 0x8bcb88: str             x2, [SP, #8]
    // 0x8bcb8c: str             d0, [SP]
    // 0x8bcb90: r0 = scaled()
    //     0x8bcb90: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x8bcb94: ldr             x16, [fp, #0x18]
    // 0x8bcb98: stp             x0, x16, [SP]
    // 0x8bcb9c: r0 = +()
    //     0x8bcb9c: bl              #0x498e0c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x8bcba0: LeaveFrame
    //     0x8bcba0: mov             SP, fp
    //     0x8bcba4: ldp             fp, lr, [SP], #0x10
    // 0x8bcba8: ret
    //     0x8bcba8: ret             
    // 0x8bcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbb0: b               #0x8bc7d0
    // 0x8bcbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcbb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bcbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbb8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbbc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbc0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcbc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bcbc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbc8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbcc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbd0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbd4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcbd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcbd8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ pointIsInside(/* No info */) {
    // ** addr: 0x8bcbdc, size: 0x230
    // 0x8bcbdc: EnterFrame
    //     0x8bcbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcbe0: mov             fp, SP
    // 0x8bcbe4: AllocStack(0x28)
    //     0x8bcbe4: sub             SP, SP, #0x28
    // 0x8bcbe8: CheckStackOverflow
    //     0x8bcbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcbec: cmp             SP, x16
    //     0x8bcbf0: b.ls            #0x8bcde0
    // 0x8bcbf4: ldr             x0, [fp, #0x10]
    // 0x8bcbf8: LoadField: r1 = r0->field_7
    //     0x8bcbf8: ldur            w1, [x0, #7]
    // 0x8bcbfc: DecompressPointer r1
    //     0x8bcbfc: add             x1, x1, HEAP, lsl #32
    // 0x8bcc00: stur            x1, [fp, #-8]
    // 0x8bcc04: ldr             x16, [fp, #0x18]
    // 0x8bcc08: stp             x1, x16, [SP]
    // 0x8bcc0c: r0 = -()
    //     0x8bcc0c: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x8bcc10: mov             x1, x0
    // 0x8bcc14: ldr             x0, [fp, #0x10]
    // 0x8bcc18: stur            x1, [fp, #-0x10]
    // 0x8bcc1c: LoadField: r2 = r0->field_b
    //     0x8bcc1c: ldur            w2, [x0, #0xb]
    // 0x8bcc20: DecompressPointer r2
    //     0x8bcc20: add             x2, x2, HEAP, lsl #32
    // 0x8bcc24: ldur            x16, [fp, #-8]
    // 0x8bcc28: stp             x16, x2, [SP]
    // 0x8bcc2c: r0 = -()
    //     0x8bcc2c: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x8bcc30: mov             x1, x0
    // 0x8bcc34: ldr             x0, [fp, #0x10]
    // 0x8bcc38: stur            x1, [fp, #-0x18]
    // 0x8bcc3c: LoadField: r2 = r0->field_13
    //     0x8bcc3c: ldur            w2, [x0, #0x13]
    // 0x8bcc40: DecompressPointer r2
    //     0x8bcc40: add             x2, x2, HEAP, lsl #32
    // 0x8bcc44: ldur            x16, [fp, #-8]
    // 0x8bcc48: stp             x16, x2, [SP]
    // 0x8bcc4c: r0 = -()
    //     0x8bcc4c: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x8bcc50: mov             x3, x0
    // 0x8bcc54: ldur            x2, [fp, #-0x18]
    // 0x8bcc58: LoadField: r4 = r2->field_7
    //     0x8bcc58: ldur            w4, [x2, #7]
    // 0x8bcc5c: DecompressPointer r4
    //     0x8bcc5c: add             x4, x4, HEAP, lsl #32
    // 0x8bcc60: ldur            x2, [fp, #-0x10]
    // 0x8bcc64: LoadField: r5 = r2->field_7
    //     0x8bcc64: ldur            w5, [x2, #7]
    // 0x8bcc68: DecompressPointer r5
    //     0x8bcc68: add             x5, x5, HEAP, lsl #32
    // 0x8bcc6c: LoadField: r2 = r5->field_13
    //     0x8bcc6c: ldur            w2, [x5, #0x13]
    // 0x8bcc70: DecompressPointer r2
    //     0x8bcc70: add             x2, x2, HEAP, lsl #32
    // 0x8bcc74: r6 = LoadInt32Instr(r2)
    //     0x8bcc74: sbfx            x6, x2, #1, #0x1f
    // 0x8bcc78: mov             x0, x6
    // 0x8bcc7c: r1 = 0
    //     0x8bcc7c: mov             x1, #0
    // 0x8bcc80: cmp             x1, x0
    // 0x8bcc84: b.hs            #0x8bcde8
    // 0x8bcc88: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x8bcc88: ldur            d0, [x5, #0x17]
    // 0x8bcc8c: LoadField: r2 = r4->field_13
    //     0x8bcc8c: ldur            w2, [x4, #0x13]
    // 0x8bcc90: DecompressPointer r2
    //     0x8bcc90: add             x2, x2, HEAP, lsl #32
    // 0x8bcc94: r7 = LoadInt32Instr(r2)
    //     0x8bcc94: sbfx            x7, x2, #1, #0x1f
    // 0x8bcc98: mov             x0, x7
    // 0x8bcc9c: r1 = 0
    //     0x8bcc9c: mov             x1, #0
    // 0x8bcca0: cmp             x1, x0
    // 0x8bcca4: b.hs            #0x8bcdec
    // 0x8bcca8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8bcca8: ldur            d1, [x4, #0x17]
    // 0x8bccac: fmul            d2, d0, d1
    // 0x8bccb0: mov             x0, x6
    // 0x8bccb4: r1 = 1
    //     0x8bccb4: mov             x1, #1
    // 0x8bccb8: cmp             x1, x0
    // 0x8bccbc: b.hs            #0x8bcdf0
    // 0x8bccc0: LoadField: d3 = r5->field_1f
    //     0x8bccc0: ldur            d3, [x5, #0x1f]
    // 0x8bccc4: mov             x0, x7
    // 0x8bccc8: r1 = 1
    //     0x8bccc8: mov             x1, #1
    // 0x8bcccc: cmp             x1, x0
    // 0x8bccd0: b.hs            #0x8bcdf4
    // 0x8bccd4: LoadField: d4 = r4->field_1f
    //     0x8bccd4: ldur            d4, [x4, #0x1f]
    // 0x8bccd8: fmul            d5, d3, d4
    // 0x8bccdc: fadd            d6, d2, d5
    // 0x8bcce0: mov             x0, x6
    // 0x8bcce4: r1 = 2
    //     0x8bcce4: mov             x1, #2
    // 0x8bcce8: cmp             x1, x0
    // 0x8bccec: b.hs            #0x8bcdf8
    // 0x8bccf0: LoadField: d2 = r5->field_27
    //     0x8bccf0: ldur            d2, [x5, #0x27]
    // 0x8bccf4: mov             x0, x7
    // 0x8bccf8: r1 = 2
    //     0x8bccf8: mov             x1, #2
    // 0x8bccfc: cmp             x1, x0
    // 0x8bcd00: b.hs            #0x8bcdfc
    // 0x8bcd04: LoadField: d5 = r4->field_27
    //     0x8bcd04: ldur            d5, [x4, #0x27]
    // 0x8bcd08: fmul            d7, d2, d5
    // 0x8bcd0c: fadd            d8, d6, d7
    // 0x8bcd10: fmul            d6, d1, d1
    // 0x8bcd14: fmul            d1, d4, d4
    // 0x8bcd18: fadd            d4, d6, d1
    // 0x8bcd1c: fmul            d1, d5, d5
    // 0x8bcd20: fadd            d5, d4, d1
    // 0x8bcd24: LoadField: r2 = r3->field_7
    //     0x8bcd24: ldur            w2, [x3, #7]
    // 0x8bcd28: DecompressPointer r2
    //     0x8bcd28: add             x2, x2, HEAP, lsl #32
    // 0x8bcd2c: LoadField: r3 = r2->field_13
    //     0x8bcd2c: ldur            w3, [x2, #0x13]
    // 0x8bcd30: DecompressPointer r3
    //     0x8bcd30: add             x3, x3, HEAP, lsl #32
    // 0x8bcd34: r4 = LoadInt32Instr(r3)
    //     0x8bcd34: sbfx            x4, x3, #1, #0x1f
    // 0x8bcd38: mov             x0, x4
    // 0x8bcd3c: r1 = 0
    //     0x8bcd3c: mov             x1, #0
    // 0x8bcd40: cmp             x1, x0
    // 0x8bcd44: b.hs            #0x8bce00
    // 0x8bcd48: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8bcd48: ldur            d1, [x2, #0x17]
    // 0x8bcd4c: fmul            d4, d0, d1
    // 0x8bcd50: mov             x0, x4
    // 0x8bcd54: r1 = 1
    //     0x8bcd54: mov             x1, #1
    // 0x8bcd58: cmp             x1, x0
    // 0x8bcd5c: b.hs            #0x8bce04
    // 0x8bcd60: LoadField: d0 = r2->field_1f
    //     0x8bcd60: ldur            d0, [x2, #0x1f]
    // 0x8bcd64: fmul            d6, d3, d0
    // 0x8bcd68: fadd            d3, d4, d6
    // 0x8bcd6c: mov             x0, x4
    // 0x8bcd70: r1 = 2
    //     0x8bcd70: mov             x1, #2
    // 0x8bcd74: cmp             x1, x0
    // 0x8bcd78: b.hs            #0x8bce08
    // 0x8bcd7c: LoadField: d4 = r2->field_27
    //     0x8bcd7c: ldur            d4, [x2, #0x27]
    // 0x8bcd80: fmul            d6, d2, d4
    // 0x8bcd84: fadd            d2, d3, d6
    // 0x8bcd88: fmul            d3, d1, d1
    // 0x8bcd8c: fmul            d1, d0, d0
    // 0x8bcd90: fadd            d0, d3, d1
    // 0x8bcd94: fmul            d1, d4, d4
    // 0x8bcd98: fadd            d3, d0, d1
    // 0x8bcd9c: d0 = 0.000000
    //     0x8bcd9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bcda0: fcmp            d8, d0
    // 0x8bcda4: b.lt            #0x8bcdd0
    // 0x8bcda8: fcmp            d5, d8
    // 0x8bcdac: b.lt            #0x8bcdd0
    // 0x8bcdb0: fcmp            d2, d0
    // 0x8bcdb4: b.lt            #0x8bcdd0
    // 0x8bcdb8: fcmp            d3, d2
    // 0x8bcdbc: r16 = true
    //     0x8bcdbc: add             x16, NULL, #0x20  ; true
    // 0x8bcdc0: r17 = false
    //     0x8bcdc0: add             x17, NULL, #0x30  ; false
    // 0x8bcdc4: csel            x1, x16, x17, ge
    // 0x8bcdc8: mov             x0, x1
    // 0x8bcdcc: b               #0x8bcdd4
    // 0x8bcdd0: r0 = false
    //     0x8bcdd0: add             x0, NULL, #0x30  ; false
    // 0x8bcdd4: LeaveFrame
    //     0x8bcdd4: mov             SP, fp
    //     0x8bcdd8: ldp             fp, lr, [SP], #0x10
    // 0x8bcddc: ret
    //     0x8bcddc: ret             
    // 0x8bcde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcde0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcde4: b               #0x8bcbf4
    // 0x8bcde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcde8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bcdec: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcdec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcdf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcdf0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcdf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcdf4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcdf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcdf8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bcdfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bcdfc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bce00: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bce00: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bce04: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bce04: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bce08: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bce08: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAxisAlignedBoundingBox(/* No info */) {
    // ** addr: 0x8bd1f0, size: 0x8c0
    // 0x8bd1f0: EnterFrame
    //     0x8bd1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd1f4: mov             fp, SP
    // 0x8bd1f8: AllocStack(0x98)
    //     0x8bd1f8: sub             SP, SP, #0x98
    // 0x8bd1fc: CheckStackOverflow
    //     0x8bd1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd200: cmp             SP, x16
    //     0x8bd204: b.ls            #0x8bd9b8
    // 0x8bd208: ldr             x2, [fp, #0x10]
    // 0x8bd20c: LoadField: r0 = r2->field_7
    //     0x8bd20c: ldur            w0, [x2, #7]
    // 0x8bd210: DecompressPointer r0
    //     0x8bd210: add             x0, x0, HEAP, lsl #32
    // 0x8bd214: LoadField: r3 = r0->field_7
    //     0x8bd214: ldur            w3, [x0, #7]
    // 0x8bd218: DecompressPointer r3
    //     0x8bd218: add             x3, x3, HEAP, lsl #32
    // 0x8bd21c: stur            x3, [fp, #-0x40]
    // 0x8bd220: LoadField: r0 = r3->field_13
    //     0x8bd220: ldur            w0, [x3, #0x13]
    // 0x8bd224: DecompressPointer r0
    //     0x8bd224: add             x0, x0, HEAP, lsl #32
    // 0x8bd228: r4 = LoadInt32Instr(r0)
    //     0x8bd228: sbfx            x4, x0, #1, #0x1f
    // 0x8bd22c: mov             x0, x4
    // 0x8bd230: stur            x4, [fp, #-0x38]
    // 0x8bd234: r1 = 0
    //     0x8bd234: mov             x1, #0
    // 0x8bd238: cmp             x1, x0
    // 0x8bd23c: b.hs            #0x8bd9c0
    // 0x8bd240: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8bd240: ldur            d0, [x3, #0x17]
    // 0x8bd244: stur            d0, [fp, #-0x68]
    // 0x8bd248: LoadField: r0 = r2->field_b
    //     0x8bd248: ldur            w0, [x2, #0xb]
    // 0x8bd24c: DecompressPointer r0
    //     0x8bd24c: add             x0, x0, HEAP, lsl #32
    // 0x8bd250: LoadField: r5 = r0->field_7
    //     0x8bd250: ldur            w5, [x0, #7]
    // 0x8bd254: DecompressPointer r5
    //     0x8bd254: add             x5, x5, HEAP, lsl #32
    // 0x8bd258: stur            x5, [fp, #-0x30]
    // 0x8bd25c: LoadField: r0 = r5->field_13
    //     0x8bd25c: ldur            w0, [x5, #0x13]
    // 0x8bd260: DecompressPointer r0
    //     0x8bd260: add             x0, x0, HEAP, lsl #32
    // 0x8bd264: r6 = LoadInt32Instr(r0)
    //     0x8bd264: sbfx            x6, x0, #1, #0x1f
    // 0x8bd268: mov             x0, x6
    // 0x8bd26c: stur            x6, [fp, #-0x28]
    // 0x8bd270: r1 = 0
    //     0x8bd270: mov             x1, #0
    // 0x8bd274: cmp             x1, x0
    // 0x8bd278: b.hs            #0x8bd9c4
    // 0x8bd27c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x8bd27c: ldur            d1, [x5, #0x17]
    // 0x8bd280: stur            d1, [fp, #-0x60]
    // 0x8bd284: LoadField: r0 = r2->field_f
    //     0x8bd284: ldur            w0, [x2, #0xf]
    // 0x8bd288: DecompressPointer r0
    //     0x8bd288: add             x0, x0, HEAP, lsl #32
    // 0x8bd28c: LoadField: r7 = r0->field_7
    //     0x8bd28c: ldur            w7, [x0, #7]
    // 0x8bd290: DecompressPointer r7
    //     0x8bd290: add             x7, x7, HEAP, lsl #32
    // 0x8bd294: stur            x7, [fp, #-0x20]
    // 0x8bd298: LoadField: r0 = r7->field_13
    //     0x8bd298: ldur            w0, [x7, #0x13]
    // 0x8bd29c: DecompressPointer r0
    //     0x8bd29c: add             x0, x0, HEAP, lsl #32
    // 0x8bd2a0: r8 = LoadInt32Instr(r0)
    //     0x8bd2a0: sbfx            x8, x0, #1, #0x1f
    // 0x8bd2a4: mov             x0, x8
    // 0x8bd2a8: stur            x8, [fp, #-0x18]
    // 0x8bd2ac: r1 = 0
    //     0x8bd2ac: mov             x1, #0
    // 0x8bd2b0: cmp             x1, x0
    // 0x8bd2b4: b.hs            #0x8bd9c8
    // 0x8bd2b8: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x8bd2b8: ldur            d2, [x7, #0x17]
    // 0x8bd2bc: stur            d2, [fp, #-0x58]
    // 0x8bd2c0: LoadField: r0 = r2->field_13
    //     0x8bd2c0: ldur            w0, [x2, #0x13]
    // 0x8bd2c4: DecompressPointer r0
    //     0x8bd2c4: add             x0, x0, HEAP, lsl #32
    // 0x8bd2c8: LoadField: r2 = r0->field_7
    //     0x8bd2c8: ldur            w2, [x0, #7]
    // 0x8bd2cc: DecompressPointer r2
    //     0x8bd2cc: add             x2, x2, HEAP, lsl #32
    // 0x8bd2d0: stur            x2, [fp, #-0x10]
    // 0x8bd2d4: LoadField: r0 = r2->field_13
    //     0x8bd2d4: ldur            w0, [x2, #0x13]
    // 0x8bd2d8: DecompressPointer r0
    //     0x8bd2d8: add             x0, x0, HEAP, lsl #32
    // 0x8bd2dc: r9 = LoadInt32Instr(r0)
    //     0x8bd2dc: sbfx            x9, x0, #1, #0x1f
    // 0x8bd2e0: mov             x0, x9
    // 0x8bd2e4: stur            x9, [fp, #-8]
    // 0x8bd2e8: r1 = 0
    //     0x8bd2e8: mov             x1, #0
    // 0x8bd2ec: cmp             x1, x0
    // 0x8bd2f0: b.hs            #0x8bd9cc
    // 0x8bd2f4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8bd2f4: ldur            d3, [x2, #0x17]
    // 0x8bd2f8: stur            d3, [fp, #-0x50]
    // 0x8bd2fc: fcmp            d2, d3
    // 0x8bd300: b.le            #0x8bd310
    // 0x8bd304: mov             v0.16b, v1.16b
    // 0x8bd308: mov             v1.16b, v3.16b
    // 0x8bd30c: b               #0x8bd3ac
    // 0x8bd310: fcmp            d3, d2
    // 0x8bd314: b.le            #0x8bd324
    // 0x8bd318: mov             v0.16b, v1.16b
    // 0x8bd31c: mov             v1.16b, v2.16b
    // 0x8bd320: b               #0x8bd3ac
    // 0x8bd324: d4 = 0.000000
    //     0x8bd324: eor             v4.16b, v4.16b, v4.16b
    // 0x8bd328: fcmp            d2, d4
    // 0x8bd32c: b.ne            #0x8bd348
    // 0x8bd330: fadd            d5, d2, d3
    // 0x8bd334: fmul            d6, d5, d2
    // 0x8bd338: fmul            d2, d6, d3
    // 0x8bd33c: mov             v0.16b, v1.16b
    // 0x8bd340: mov             v1.16b, v2.16b
    // 0x8bd344: b               #0x8bd3ac
    // 0x8bd348: fcmp            d2, d4
    // 0x8bd34c: b.ne            #0x8bd38c
    // 0x8bd350: r0 = inline_Allocate_Double()
    //     0x8bd350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd354: add             x0, x0, #0x10
    //     0x8bd358: cmp             x1, x0
    //     0x8bd35c: b.ls            #0x8bd9d0
    //     0x8bd360: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd364: sub             x0, x0, #0xf
    //     0x8bd368: mov             x1, #0xd148
    //     0x8bd36c: movk            x1, #3, lsl #16
    //     0x8bd370: stur            x1, [x0, #-1]
    // 0x8bd374: StoreField: r0->field_7 = d3
    //     0x8bd374: stur            d3, [x0, #7]
    // 0x8bd378: str             x0, [SP]
    // 0x8bd37c: r0 = isNegative()
    //     0x8bd37c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd380: tbnz            w0, #4, #0x8bd38c
    // 0x8bd384: ldur            d0, [fp, #-0x50]
    // 0x8bd388: b               #0x8bd398
    // 0x8bd38c: ldur            d0, [fp, #-0x50]
    // 0x8bd390: fcmp            d0, d0
    // 0x8bd394: b.vc            #0x8bd3a4
    // 0x8bd398: mov             v1.16b, v0.16b
    // 0x8bd39c: ldur            d0, [fp, #-0x60]
    // 0x8bd3a0: b               #0x8bd3ac
    // 0x8bd3a4: ldur            d1, [fp, #-0x58]
    // 0x8bd3a8: ldur            d0, [fp, #-0x60]
    // 0x8bd3ac: stur            d1, [fp, #-0x50]
    // 0x8bd3b0: fcmp            d0, d1
    // 0x8bd3b4: b.gt            #0x8bd444
    // 0x8bd3b8: fcmp            d1, d0
    // 0x8bd3bc: b.le            #0x8bd3c8
    // 0x8bd3c0: mov             v1.16b, v0.16b
    // 0x8bd3c4: b               #0x8bd444
    // 0x8bd3c8: d2 = 0.000000
    //     0x8bd3c8: eor             v2.16b, v2.16b, v2.16b
    // 0x8bd3cc: fcmp            d0, d2
    // 0x8bd3d0: b.ne            #0x8bd3e8
    // 0x8bd3d4: fadd            d3, d0, d1
    // 0x8bd3d8: fmul            d4, d3, d0
    // 0x8bd3dc: fmul            d0, d4, d1
    // 0x8bd3e0: mov             v1.16b, v0.16b
    // 0x8bd3e4: b               #0x8bd444
    // 0x8bd3e8: fcmp            d0, d2
    // 0x8bd3ec: b.ne            #0x8bd42c
    // 0x8bd3f0: r0 = inline_Allocate_Double()
    //     0x8bd3f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd3f4: add             x0, x0, #0x10
    //     0x8bd3f8: cmp             x1, x0
    //     0x8bd3fc: b.ls            #0x8bda10
    //     0x8bd400: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd404: sub             x0, x0, #0xf
    //     0x8bd408: mov             x1, #0xd148
    //     0x8bd40c: movk            x1, #3, lsl #16
    //     0x8bd410: stur            x1, [x0, #-1]
    // 0x8bd414: StoreField: r0->field_7 = d1
    //     0x8bd414: stur            d1, [x0, #7]
    // 0x8bd418: str             x0, [SP]
    // 0x8bd41c: r0 = isNegative()
    //     0x8bd41c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd420: tbnz            w0, #4, #0x8bd42c
    // 0x8bd424: ldur            d0, [fp, #-0x50]
    // 0x8bd428: b               #0x8bd438
    // 0x8bd42c: ldur            d0, [fp, #-0x50]
    // 0x8bd430: fcmp            d0, d0
    // 0x8bd434: b.vc            #0x8bd440
    // 0x8bd438: mov             v1.16b, v0.16b
    // 0x8bd43c: b               #0x8bd444
    // 0x8bd440: ldur            d1, [fp, #-0x60]
    // 0x8bd444: ldur            d0, [fp, #-0x68]
    // 0x8bd448: stur            d1, [fp, #-0x50]
    // 0x8bd44c: fcmp            d0, d1
    // 0x8bd450: b.le            #0x8bd45c
    // 0x8bd454: mov             v0.16b, v1.16b
    // 0x8bd458: b               #0x8bd4d4
    // 0x8bd45c: fcmp            d1, d0
    // 0x8bd460: b.gt            #0x8bd4d4
    // 0x8bd464: d2 = 0.000000
    //     0x8bd464: eor             v2.16b, v2.16b, v2.16b
    // 0x8bd468: fcmp            d0, d2
    // 0x8bd46c: b.ne            #0x8bd480
    // 0x8bd470: fadd            d3, d0, d1
    // 0x8bd474: fmul            d4, d3, d0
    // 0x8bd478: fmul            d0, d4, d1
    // 0x8bd47c: b               #0x8bd4d4
    // 0x8bd480: fcmp            d0, d2
    // 0x8bd484: b.ne            #0x8bd4c4
    // 0x8bd488: r0 = inline_Allocate_Double()
    //     0x8bd488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd48c: add             x0, x0, #0x10
    //     0x8bd490: cmp             x1, x0
    //     0x8bd494: b.ls            #0x8bda28
    //     0x8bd498: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd49c: sub             x0, x0, #0xf
    //     0x8bd4a0: mov             x1, #0xd148
    //     0x8bd4a4: movk            x1, #3, lsl #16
    //     0x8bd4a8: stur            x1, [x0, #-1]
    // 0x8bd4ac: StoreField: r0->field_7 = d1
    //     0x8bd4ac: stur            d1, [x0, #7]
    // 0x8bd4b0: str             x0, [SP]
    // 0x8bd4b4: r0 = isNegative()
    //     0x8bd4b4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd4b8: tbnz            w0, #4, #0x8bd4c4
    // 0x8bd4bc: ldur            d0, [fp, #-0x50]
    // 0x8bd4c0: b               #0x8bd4d4
    // 0x8bd4c4: ldur            d0, [fp, #-0x50]
    // 0x8bd4c8: fcmp            d0, d0
    // 0x8bd4cc: b.vs            #0x8bd4d4
    // 0x8bd4d0: ldur            d0, [fp, #-0x68]
    // 0x8bd4d4: ldur            x2, [fp, #-0x40]
    // 0x8bd4d8: ldur            x3, [fp, #-0x30]
    // 0x8bd4dc: ldur            x4, [fp, #-0x20]
    // 0x8bd4e0: ldur            x5, [fp, #-0x10]
    // 0x8bd4e4: ldur            x0, [fp, #-0x38]
    // 0x8bd4e8: stur            d0, [fp, #-0x70]
    // 0x8bd4ec: r1 = 1
    //     0x8bd4ec: mov             x1, #1
    // 0x8bd4f0: cmp             x1, x0
    // 0x8bd4f4: b.hs            #0x8bda40
    // 0x8bd4f8: LoadField: d1 = r2->field_1f
    //     0x8bd4f8: ldur            d1, [x2, #0x1f]
    // 0x8bd4fc: ldur            x0, [fp, #-0x28]
    // 0x8bd500: stur            d1, [fp, #-0x68]
    // 0x8bd504: r1 = 1
    //     0x8bd504: mov             x1, #1
    // 0x8bd508: cmp             x1, x0
    // 0x8bd50c: b.hs            #0x8bda44
    // 0x8bd510: LoadField: d2 = r3->field_1f
    //     0x8bd510: ldur            d2, [x3, #0x1f]
    // 0x8bd514: ldur            x0, [fp, #-0x18]
    // 0x8bd518: stur            d2, [fp, #-0x60]
    // 0x8bd51c: r1 = 1
    //     0x8bd51c: mov             x1, #1
    // 0x8bd520: cmp             x1, x0
    // 0x8bd524: b.hs            #0x8bda48
    // 0x8bd528: LoadField: d3 = r4->field_1f
    //     0x8bd528: ldur            d3, [x4, #0x1f]
    // 0x8bd52c: ldur            x0, [fp, #-8]
    // 0x8bd530: stur            d3, [fp, #-0x58]
    // 0x8bd534: r1 = 1
    //     0x8bd534: mov             x1, #1
    // 0x8bd538: cmp             x1, x0
    // 0x8bd53c: b.hs            #0x8bda4c
    // 0x8bd540: LoadField: d4 = r5->field_1f
    //     0x8bd540: ldur            d4, [x5, #0x1f]
    // 0x8bd544: stur            d4, [fp, #-0x50]
    // 0x8bd548: fcmp            d3, d4
    // 0x8bd54c: b.le            #0x8bd55c
    // 0x8bd550: mov             v1.16b, v4.16b
    // 0x8bd554: mov             v0.16b, v2.16b
    // 0x8bd558: b               #0x8bd5f8
    // 0x8bd55c: fcmp            d4, d3
    // 0x8bd560: b.le            #0x8bd570
    // 0x8bd564: mov             v1.16b, v3.16b
    // 0x8bd568: mov             v0.16b, v2.16b
    // 0x8bd56c: b               #0x8bd5f8
    // 0x8bd570: d5 = 0.000000
    //     0x8bd570: eor             v5.16b, v5.16b, v5.16b
    // 0x8bd574: fcmp            d3, d5
    // 0x8bd578: b.ne            #0x8bd594
    // 0x8bd57c: fadd            d6, d3, d4
    // 0x8bd580: fmul            d7, d6, d3
    // 0x8bd584: fmul            d3, d7, d4
    // 0x8bd588: mov             v1.16b, v3.16b
    // 0x8bd58c: mov             v0.16b, v2.16b
    // 0x8bd590: b               #0x8bd5f8
    // 0x8bd594: fcmp            d3, d5
    // 0x8bd598: b.ne            #0x8bd5d8
    // 0x8bd59c: r0 = inline_Allocate_Double()
    //     0x8bd59c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd5a0: add             x0, x0, #0x10
    //     0x8bd5a4: cmp             x1, x0
    //     0x8bd5a8: b.ls            #0x8bda50
    //     0x8bd5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd5b0: sub             x0, x0, #0xf
    //     0x8bd5b4: mov             x1, #0xd148
    //     0x8bd5b8: movk            x1, #3, lsl #16
    //     0x8bd5bc: stur            x1, [x0, #-1]
    // 0x8bd5c0: StoreField: r0->field_7 = d4
    //     0x8bd5c0: stur            d4, [x0, #7]
    // 0x8bd5c4: str             x0, [SP]
    // 0x8bd5c8: r0 = isNegative()
    //     0x8bd5c8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd5cc: tbnz            w0, #4, #0x8bd5d8
    // 0x8bd5d0: ldur            d0, [fp, #-0x50]
    // 0x8bd5d4: b               #0x8bd5e4
    // 0x8bd5d8: ldur            d0, [fp, #-0x50]
    // 0x8bd5dc: fcmp            d0, d0
    // 0x8bd5e0: b.vc            #0x8bd5f0
    // 0x8bd5e4: mov             v1.16b, v0.16b
    // 0x8bd5e8: ldur            d0, [fp, #-0x60]
    // 0x8bd5ec: b               #0x8bd5f8
    // 0x8bd5f0: ldur            d1, [fp, #-0x58]
    // 0x8bd5f4: ldur            d0, [fp, #-0x60]
    // 0x8bd5f8: stur            d1, [fp, #-0x50]
    // 0x8bd5fc: fcmp            d0, d1
    // 0x8bd600: b.gt            #0x8bd690
    // 0x8bd604: fcmp            d1, d0
    // 0x8bd608: b.le            #0x8bd614
    // 0x8bd60c: mov             v1.16b, v0.16b
    // 0x8bd610: b               #0x8bd690
    // 0x8bd614: d2 = 0.000000
    //     0x8bd614: eor             v2.16b, v2.16b, v2.16b
    // 0x8bd618: fcmp            d0, d2
    // 0x8bd61c: b.ne            #0x8bd634
    // 0x8bd620: fadd            d3, d0, d1
    // 0x8bd624: fmul            d4, d3, d0
    // 0x8bd628: fmul            d0, d4, d1
    // 0x8bd62c: mov             v1.16b, v0.16b
    // 0x8bd630: b               #0x8bd690
    // 0x8bd634: fcmp            d0, d2
    // 0x8bd638: b.ne            #0x8bd678
    // 0x8bd63c: r0 = inline_Allocate_Double()
    //     0x8bd63c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd640: add             x0, x0, #0x10
    //     0x8bd644: cmp             x1, x0
    //     0x8bd648: b.ls            #0x8bda80
    //     0x8bd64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd650: sub             x0, x0, #0xf
    //     0x8bd654: mov             x1, #0xd148
    //     0x8bd658: movk            x1, #3, lsl #16
    //     0x8bd65c: stur            x1, [x0, #-1]
    // 0x8bd660: StoreField: r0->field_7 = d1
    //     0x8bd660: stur            d1, [x0, #7]
    // 0x8bd664: str             x0, [SP]
    // 0x8bd668: r0 = isNegative()
    //     0x8bd668: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd66c: tbnz            w0, #4, #0x8bd678
    // 0x8bd670: ldur            d0, [fp, #-0x50]
    // 0x8bd674: b               #0x8bd684
    // 0x8bd678: ldur            d0, [fp, #-0x50]
    // 0x8bd67c: fcmp            d0, d0
    // 0x8bd680: b.vc            #0x8bd68c
    // 0x8bd684: mov             v1.16b, v0.16b
    // 0x8bd688: b               #0x8bd690
    // 0x8bd68c: ldur            d1, [fp, #-0x60]
    // 0x8bd690: ldur            d0, [fp, #-0x68]
    // 0x8bd694: stur            d1, [fp, #-0x50]
    // 0x8bd698: fcmp            d0, d1
    // 0x8bd69c: b.le            #0x8bd6a8
    // 0x8bd6a0: mov             v0.16b, v1.16b
    // 0x8bd6a4: b               #0x8bd720
    // 0x8bd6a8: fcmp            d1, d0
    // 0x8bd6ac: b.gt            #0x8bd720
    // 0x8bd6b0: d2 = 0.000000
    //     0x8bd6b0: eor             v2.16b, v2.16b, v2.16b
    // 0x8bd6b4: fcmp            d0, d2
    // 0x8bd6b8: b.ne            #0x8bd6cc
    // 0x8bd6bc: fadd            d3, d0, d1
    // 0x8bd6c0: fmul            d4, d3, d0
    // 0x8bd6c4: fmul            d0, d4, d1
    // 0x8bd6c8: b               #0x8bd720
    // 0x8bd6cc: fcmp            d0, d2
    // 0x8bd6d0: b.ne            #0x8bd710
    // 0x8bd6d4: r0 = inline_Allocate_Double()
    //     0x8bd6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bd6d8: add             x0, x0, #0x10
    //     0x8bd6dc: cmp             x1, x0
    //     0x8bd6e0: b.ls            #0x8bda98
    //     0x8bd6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bd6e8: sub             x0, x0, #0xf
    //     0x8bd6ec: mov             x1, #0xd148
    //     0x8bd6f0: movk            x1, #3, lsl #16
    //     0x8bd6f4: stur            x1, [x0, #-1]
    // 0x8bd6f8: StoreField: r0->field_7 = d1
    //     0x8bd6f8: stur            d1, [x0, #7]
    // 0x8bd6fc: str             x0, [SP]
    // 0x8bd700: r0 = isNegative()
    //     0x8bd700: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8bd704: tbnz            w0, #4, #0x8bd710
    // 0x8bd708: ldur            d0, [fp, #-0x50]
    // 0x8bd70c: b               #0x8bd720
    // 0x8bd710: ldur            d0, [fp, #-0x50]
    // 0x8bd714: fcmp            d0, d0
    // 0x8bd718: b.vs            #0x8bd720
    // 0x8bd71c: ldur            d0, [fp, #-0x68]
    // 0x8bd720: ldur            x0, [fp, #-0x40]
    // 0x8bd724: ldur            x1, [fp, #-0x30]
    // 0x8bd728: ldur            x2, [fp, #-0x20]
    // 0x8bd72c: ldur            x3, [fp, #-0x10]
    // 0x8bd730: stur            d0, [fp, #-0x60]
    // 0x8bd734: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8bd734: ldur            d1, [x0, #0x17]
    // 0x8bd738: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8bd738: ldur            d2, [x1, #0x17]
    // 0x8bd73c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8bd73c: ldur            d3, [x2, #0x17]
    // 0x8bd740: ArrayLoad: d4 = r3[0]  ; List_8
    //     0x8bd740: ldur            d4, [x3, #0x17]
    // 0x8bd744: fcmp            d3, d4
    // 0x8bd748: b.le            #0x8bd754
    // 0x8bd74c: d5 = 0.000000
    //     0x8bd74c: eor             v5.16b, v5.16b, v5.16b
    // 0x8bd750: b               #0x8bd78c
    // 0x8bd754: fcmp            d4, d3
    // 0x8bd758: b.le            #0x8bd768
    // 0x8bd75c: mov             v3.16b, v4.16b
    // 0x8bd760: d5 = 0.000000
    //     0x8bd760: eor             v5.16b, v5.16b, v5.16b
    // 0x8bd764: b               #0x8bd78c
    // 0x8bd768: d5 = 0.000000
    //     0x8bd768: eor             v5.16b, v5.16b, v5.16b
    // 0x8bd76c: fcmp            d3, d5
    // 0x8bd770: b.ne            #0x8bd780
    // 0x8bd774: fadd            d6, d3, d4
    // 0x8bd778: mov             v3.16b, v6.16b
    // 0x8bd77c: b               #0x8bd78c
    // 0x8bd780: fcmp            d4, d4
    // 0x8bd784: b.vc            #0x8bd78c
    // 0x8bd788: mov             v3.16b, v4.16b
    // 0x8bd78c: fcmp            d2, d3
    // 0x8bd790: b.gt            #0x8bd7c4
    // 0x8bd794: fcmp            d3, d2
    // 0x8bd798: b.le            #0x8bd7a4
    // 0x8bd79c: mov             v2.16b, v3.16b
    // 0x8bd7a0: b               #0x8bd7c4
    // 0x8bd7a4: fcmp            d2, d5
    // 0x8bd7a8: b.ne            #0x8bd7b8
    // 0x8bd7ac: fadd            d4, d2, d3
    // 0x8bd7b0: mov             v2.16b, v4.16b
    // 0x8bd7b4: b               #0x8bd7c4
    // 0x8bd7b8: fcmp            d3, d3
    // 0x8bd7bc: b.vc            #0x8bd7c4
    // 0x8bd7c0: mov             v2.16b, v3.16b
    // 0x8bd7c4: fcmp            d1, d2
    // 0x8bd7c8: b.gt            #0x8bd7fc
    // 0x8bd7cc: fcmp            d2, d1
    // 0x8bd7d0: b.le            #0x8bd7dc
    // 0x8bd7d4: mov             v1.16b, v2.16b
    // 0x8bd7d8: b               #0x8bd7fc
    // 0x8bd7dc: fcmp            d1, d5
    // 0x8bd7e0: b.ne            #0x8bd7f0
    // 0x8bd7e4: fadd            d3, d1, d2
    // 0x8bd7e8: mov             v1.16b, v3.16b
    // 0x8bd7ec: b               #0x8bd7fc
    // 0x8bd7f0: fcmp            d2, d2
    // 0x8bd7f4: b.vc            #0x8bd7fc
    // 0x8bd7f8: mov             v1.16b, v2.16b
    // 0x8bd7fc: stur            d1, [fp, #-0x58]
    // 0x8bd800: LoadField: d2 = r0->field_1f
    //     0x8bd800: ldur            d2, [x0, #0x1f]
    // 0x8bd804: LoadField: d3 = r1->field_1f
    //     0x8bd804: ldur            d3, [x1, #0x1f]
    // 0x8bd808: LoadField: d4 = r2->field_1f
    //     0x8bd808: ldur            d4, [x2, #0x1f]
    // 0x8bd80c: LoadField: d6 = r3->field_1f
    //     0x8bd80c: ldur            d6, [x3, #0x1f]
    // 0x8bd810: fcmp            d4, d6
    // 0x8bd814: b.gt            #0x8bd848
    // 0x8bd818: fcmp            d6, d4
    // 0x8bd81c: b.le            #0x8bd828
    // 0x8bd820: mov             v4.16b, v6.16b
    // 0x8bd824: b               #0x8bd848
    // 0x8bd828: fcmp            d4, d5
    // 0x8bd82c: b.ne            #0x8bd83c
    // 0x8bd830: fadd            d7, d4, d6
    // 0x8bd834: mov             v4.16b, v7.16b
    // 0x8bd838: b               #0x8bd848
    // 0x8bd83c: fcmp            d6, d6
    // 0x8bd840: b.vc            #0x8bd848
    // 0x8bd844: mov             v4.16b, v6.16b
    // 0x8bd848: fcmp            d3, d4
    // 0x8bd84c: b.gt            #0x8bd880
    // 0x8bd850: fcmp            d4, d3
    // 0x8bd854: b.le            #0x8bd860
    // 0x8bd858: mov             v3.16b, v4.16b
    // 0x8bd85c: b               #0x8bd880
    // 0x8bd860: fcmp            d3, d5
    // 0x8bd864: b.ne            #0x8bd874
    // 0x8bd868: fadd            d6, d3, d4
    // 0x8bd86c: mov             v3.16b, v6.16b
    // 0x8bd870: b               #0x8bd880
    // 0x8bd874: fcmp            d4, d4
    // 0x8bd878: b.vc            #0x8bd880
    // 0x8bd87c: mov             v3.16b, v4.16b
    // 0x8bd880: fcmp            d2, d3
    // 0x8bd884: b.le            #0x8bd890
    // 0x8bd888: mov             v3.16b, v2.16b
    // 0x8bd88c: b               #0x8bd8b8
    // 0x8bd890: fcmp            d3, d2
    // 0x8bd894: b.gt            #0x8bd8b8
    // 0x8bd898: fcmp            d2, d5
    // 0x8bd89c: b.ne            #0x8bd8ac
    // 0x8bd8a0: fadd            d4, d2, d3
    // 0x8bd8a4: mov             v3.16b, v4.16b
    // 0x8bd8a8: b               #0x8bd8b8
    // 0x8bd8ac: fcmp            d3, d3
    // 0x8bd8b0: b.vs            #0x8bd8b8
    // 0x8bd8b4: mov             v3.16b, v2.16b
    // 0x8bd8b8: ldur            d2, [fp, #-0x70]
    // 0x8bd8bc: stur            d3, [fp, #-0x50]
    // 0x8bd8c0: r0 = Vector3()
    //     0x8bd8c0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd8c4: r4 = 6
    //     0x8bd8c4: mov             x4, #6
    // 0x8bd8c8: stur            x0, [fp, #-0x10]
    // 0x8bd8cc: r0 = AllocateFloat64Array()
    //     0x8bd8cc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd8d0: mov             x1, x0
    // 0x8bd8d4: ldur            x0, [fp, #-0x10]
    // 0x8bd8d8: StoreField: r0->field_7 = r1
    //     0x8bd8d8: stur            w1, [x0, #7]
    // 0x8bd8dc: ldur            d0, [fp, #-0x70]
    // 0x8bd8e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd8e0: stur            d0, [x1, #0x17]
    // 0x8bd8e4: ldur            d1, [fp, #-0x60]
    // 0x8bd8e8: StoreField: r1->field_1f = d1
    //     0x8bd8e8: stur            d1, [x1, #0x1f]
    // 0x8bd8ec: StoreField: r1->field_27 = rZR
    //     0x8bd8ec: stur            xzr, [x1, #0x27]
    // 0x8bd8f0: r0 = Vector3()
    //     0x8bd8f0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd8f4: r4 = 6
    //     0x8bd8f4: mov             x4, #6
    // 0x8bd8f8: stur            x0, [fp, #-0x20]
    // 0x8bd8fc: r0 = AllocateFloat64Array()
    //     0x8bd8fc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd900: mov             x1, x0
    // 0x8bd904: ldur            x0, [fp, #-0x20]
    // 0x8bd908: StoreField: r0->field_7 = r1
    //     0x8bd908: stur            w1, [x0, #7]
    // 0x8bd90c: ldur            d0, [fp, #-0x58]
    // 0x8bd910: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd910: stur            d0, [x1, #0x17]
    // 0x8bd914: ldur            d1, [fp, #-0x60]
    // 0x8bd918: StoreField: r1->field_1f = d1
    //     0x8bd918: stur            d1, [x1, #0x1f]
    // 0x8bd91c: StoreField: r1->field_27 = rZR
    //     0x8bd91c: stur            xzr, [x1, #0x27]
    // 0x8bd920: r0 = Vector3()
    //     0x8bd920: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd924: r4 = 6
    //     0x8bd924: mov             x4, #6
    // 0x8bd928: stur            x0, [fp, #-0x30]
    // 0x8bd92c: r0 = AllocateFloat64Array()
    //     0x8bd92c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd930: mov             x1, x0
    // 0x8bd934: ldur            x0, [fp, #-0x30]
    // 0x8bd938: StoreField: r0->field_7 = r1
    //     0x8bd938: stur            w1, [x0, #7]
    // 0x8bd93c: ldur            d0, [fp, #-0x58]
    // 0x8bd940: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd940: stur            d0, [x1, #0x17]
    // 0x8bd944: ldur            d0, [fp, #-0x50]
    // 0x8bd948: StoreField: r1->field_1f = d0
    //     0x8bd948: stur            d0, [x1, #0x1f]
    // 0x8bd94c: StoreField: r1->field_27 = rZR
    //     0x8bd94c: stur            xzr, [x1, #0x27]
    // 0x8bd950: r0 = Vector3()
    //     0x8bd950: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bd954: r4 = 6
    //     0x8bd954: mov             x4, #6
    // 0x8bd958: stur            x0, [fp, #-0x40]
    // 0x8bd95c: r0 = AllocateFloat64Array()
    //     0x8bd95c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bd960: mov             x1, x0
    // 0x8bd964: ldur            x0, [fp, #-0x40]
    // 0x8bd968: StoreField: r0->field_7 = r1
    //     0x8bd968: stur            w1, [x0, #7]
    // 0x8bd96c: ldur            d0, [fp, #-0x70]
    // 0x8bd970: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bd970: stur            d0, [x1, #0x17]
    // 0x8bd974: ldur            d0, [fp, #-0x50]
    // 0x8bd978: StoreField: r1->field_1f = d0
    //     0x8bd978: stur            d0, [x1, #0x1f]
    // 0x8bd97c: StoreField: r1->field_27 = rZR
    //     0x8bd97c: stur            xzr, [x1, #0x27]
    // 0x8bd980: r0 = Quad()
    //     0x8bd980: bl              #0x8bdb90  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x8bd984: stur            x0, [fp, #-0x48]
    // 0x8bd988: ldur            x16, [fp, #-0x10]
    // 0x8bd98c: stp             x16, x0, [SP, #0x18]
    // 0x8bd990: ldur            x16, [fp, #-0x20]
    // 0x8bd994: ldur            lr, [fp, #-0x30]
    // 0x8bd998: stp             lr, x16, [SP, #8]
    // 0x8bd99c: ldur            x16, [fp, #-0x40]
    // 0x8bd9a0: str             x16, [SP]
    // 0x8bd9a4: r0 = Quad.points()
    //     0x8bd9a4: bl              #0x8bdab0  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x8bd9a8: ldur            x0, [fp, #-0x48]
    // 0x8bd9ac: LeaveFrame
    //     0x8bd9ac: mov             SP, fp
    //     0x8bd9b0: ldp             fp, lr, [SP], #0x10
    // 0x8bd9b4: ret
    //     0x8bd9b4: ret             
    // 0x8bd9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9bc: b               #0x8bd208
    // 0x8bd9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd9c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bd9c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bd9c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bd9c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bd9c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bd9cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bd9cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bd9d0: stp             q3, q4, [SP, #-0x20]!
    // 0x8bd9d4: stp             q1, q2, [SP, #-0x20]!
    // 0x8bd9d8: SaveReg d0
    //     0x8bd9d8: str             q0, [SP, #-0x10]!
    // 0x8bd9dc: stp             x8, x9, [SP, #-0x10]!
    // 0x8bd9e0: stp             x6, x7, [SP, #-0x10]!
    // 0x8bd9e4: stp             x4, x5, [SP, #-0x10]!
    // 0x8bd9e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8bd9ec: r0 = AllocateDouble()
    //     0x8bd9ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bd9f0: ldp             x2, x3, [SP], #0x10
    // 0x8bd9f4: ldp             x4, x5, [SP], #0x10
    // 0x8bd9f8: ldp             x6, x7, [SP], #0x10
    // 0x8bd9fc: ldp             x8, x9, [SP], #0x10
    // 0x8bda00: RestoreReg d0
    //     0x8bda00: ldr             q0, [SP], #0x10
    // 0x8bda04: ldp             q1, q2, [SP], #0x20
    // 0x8bda08: ldp             q3, q4, [SP], #0x20
    // 0x8bda0c: b               #0x8bd374
    // 0x8bda10: stp             q1, q2, [SP, #-0x20]!
    // 0x8bda14: SaveReg d0
    //     0x8bda14: str             q0, [SP, #-0x10]!
    // 0x8bda18: r0 = AllocateDouble()
    //     0x8bda18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bda1c: RestoreReg d0
    //     0x8bda1c: ldr             q0, [SP], #0x10
    // 0x8bda20: ldp             q1, q2, [SP], #0x20
    // 0x8bda24: b               #0x8bd414
    // 0x8bda28: stp             q1, q2, [SP, #-0x20]!
    // 0x8bda2c: SaveReg d0
    //     0x8bda2c: str             q0, [SP, #-0x10]!
    // 0x8bda30: r0 = AllocateDouble()
    //     0x8bda30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bda34: RestoreReg d0
    //     0x8bda34: ldr             q0, [SP], #0x10
    // 0x8bda38: ldp             q1, q2, [SP], #0x20
    // 0x8bda3c: b               #0x8bd4ac
    // 0x8bda40: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bda40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bda44: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bda44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bda48: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bda48: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bda4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8bda4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8bda50: stp             q4, q5, [SP, #-0x20]!
    // 0x8bda54: stp             q2, q3, [SP, #-0x20]!
    // 0x8bda58: stp             q0, q1, [SP, #-0x20]!
    // 0x8bda5c: stp             x4, x5, [SP, #-0x10]!
    // 0x8bda60: stp             x2, x3, [SP, #-0x10]!
    // 0x8bda64: r0 = AllocateDouble()
    //     0x8bda64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bda68: ldp             x2, x3, [SP], #0x10
    // 0x8bda6c: ldp             x4, x5, [SP], #0x10
    // 0x8bda70: ldp             q0, q1, [SP], #0x20
    // 0x8bda74: ldp             q2, q3, [SP], #0x20
    // 0x8bda78: ldp             q4, q5, [SP], #0x20
    // 0x8bda7c: b               #0x8bd5c0
    // 0x8bda80: stp             q1, q2, [SP, #-0x20]!
    // 0x8bda84: SaveReg d0
    //     0x8bda84: str             q0, [SP, #-0x10]!
    // 0x8bda88: r0 = AllocateDouble()
    //     0x8bda88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bda8c: RestoreReg d0
    //     0x8bda8c: ldr             q0, [SP], #0x10
    // 0x8bda90: ldp             q1, q2, [SP], #0x20
    // 0x8bda94: b               #0x8bd660
    // 0x8bda98: stp             q1, q2, [SP, #-0x20]!
    // 0x8bda9c: SaveReg d0
    //     0x8bda9c: str             q0, [SP, #-0x10]!
    // 0x8bdaa0: r0 = AllocateDouble()
    //     0x8bdaa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bdaa4: RestoreReg d0
    //     0x8bdaa4: ldr             q0, [SP], #0x10
    // 0x8bdaa8: ldp             q1, q2, [SP], #0x20
    // 0x8bdaac: b               #0x8bd6f8
  }
  _ InteractiveViewer(/* No info */) {
    // ** addr: 0x8cf4ac, size: 0x14c
    // 0x8cf4ac: EnterFrame
    //     0x8cf4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf4b0: mov             fp, SP
    // 0x8cf4b4: r3 = Instance_PanAxis
    //     0x8cf4b4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54d20] Obj!PanAxis@a72a81
    //     0x8cf4b8: ldr             x3, [x3, #0xd20]
    // 0x8cf4bc: r2 = false
    //     0x8cf4bc: add             x2, NULL, #0x30  ; false
    // 0x8cf4c0: r1 = true
    //     0x8cf4c0: add             x1, NULL, #0x20  ; true
    // 0x8cf4c4: d3 = 3.000000
    //     0x8cf4c4: fmov            d3, #3.00000000
    // 0x8cf4c8: d2 = 1.000000
    //     0x8cf4c8: fmov            d2, #1.00000000
    // 0x8cf4cc: d1 = 0.000013
    //     0x8cf4cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x583d8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x8cf4d0: ldr             d1, [x17, #0x3d8]
    // 0x8cf4d4: d0 = 200.000000
    //     0x8cf4d4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x8cf4d8: ldr             d0, [x17, #0x440]
    // 0x8cf4dc: ldr             x0, [fp, #0x38]
    // 0x8cf4e0: ldr             x4, [fp, #0x50]
    // 0x8cf4e4: StoreField: r4->field_f = r0
    //     0x8cf4e4: stur            w0, [x4, #0xf]
    //     0x8cf4e8: ldurb           w16, [x4, #-1]
    //     0x8cf4ec: ldurb           w17, [x0, #-1]
    //     0x8cf4f0: and             x16, x17, x16, lsr #2
    //     0x8cf4f4: tst             x16, HEAP, lsr #32
    //     0x8cf4f8: b.eq            #0x8cf500
    //     0x8cf4fc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf500: StoreField: r4->field_13 = r3
    //     0x8cf500: stur            w3, [x4, #0x13]
    // 0x8cf504: ldr             x0, [fp, #0x48]
    // 0x8cf508: ArrayStore: r4[0] = r0  ; List_4
    //     0x8cf508: stur            w0, [x4, #0x17]
    //     0x8cf50c: ldurb           w16, [x4, #-1]
    //     0x8cf510: ldurb           w17, [x0, #-1]
    //     0x8cf514: and             x16, x17, x16, lsr #2
    //     0x8cf518: tst             x16, HEAP, lsr #32
    //     0x8cf51c: b.eq            #0x8cf524
    //     0x8cf520: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf524: StoreField: r4->field_1f = r2
    //     0x8cf524: stur            w2, [x4, #0x1f]
    // 0x8cf528: StoreField: r4->field_37 = d3
    //     0x8cf528: stur            d3, [x4, #0x37]
    // 0x8cf52c: StoreField: r4->field_3f = d2
    //     0x8cf52c: stur            d2, [x4, #0x3f]
    // 0x8cf530: StoreField: r4->field_47 = d1
    //     0x8cf530: stur            d1, [x4, #0x47]
    // 0x8cf534: ldr             x0, [fp, #0x30]
    // 0x8cf538: StoreField: r4->field_4f = r0
    //     0x8cf538: stur            w0, [x4, #0x4f]
    //     0x8cf53c: ldurb           w16, [x4, #-1]
    //     0x8cf540: ldurb           w17, [x0, #-1]
    //     0x8cf544: and             x16, x17, x16, lsr #2
    //     0x8cf548: tst             x16, HEAP, lsr #32
    //     0x8cf54c: b.eq            #0x8cf554
    //     0x8cf550: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf554: ldr             x0, [fp, #0x28]
    // 0x8cf558: StoreField: r4->field_53 = r0
    //     0x8cf558: stur            w0, [x4, #0x53]
    //     0x8cf55c: ldurb           w16, [x4, #-1]
    //     0x8cf560: ldurb           w17, [x0, #-1]
    //     0x8cf564: and             x16, x17, x16, lsr #2
    //     0x8cf568: tst             x16, HEAP, lsr #32
    //     0x8cf56c: b.eq            #0x8cf574
    //     0x8cf570: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf574: ldr             x0, [fp, #0x20]
    // 0x8cf578: StoreField: r4->field_57 = r0
    //     0x8cf578: stur            w0, [x4, #0x57]
    //     0x8cf57c: ldurb           w16, [x4, #-1]
    //     0x8cf580: ldurb           w17, [x0, #-1]
    //     0x8cf584: and             x16, x17, x16, lsr #2
    //     0x8cf588: tst             x16, HEAP, lsr #32
    //     0x8cf58c: b.eq            #0x8cf594
    //     0x8cf590: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf594: ldr             x3, [fp, #0x18]
    // 0x8cf598: StoreField: r4->field_23 = r3
    //     0x8cf598: stur            w3, [x4, #0x23]
    // 0x8cf59c: StoreField: r4->field_27 = r1
    //     0x8cf59c: stur            w1, [x4, #0x27]
    // 0x8cf5a0: StoreField: r4->field_2f = d0
    //     0x8cf5a0: stur            d0, [x4, #0x2f]
    // 0x8cf5a4: ldr             x0, [fp, #0x10]
    // 0x8cf5a8: StoreField: r4->field_5b = r0
    //     0x8cf5a8: stur            w0, [x4, #0x5b]
    //     0x8cf5ac: ldurb           w16, [x4, #-1]
    //     0x8cf5b0: ldurb           w17, [x0, #-1]
    //     0x8cf5b4: and             x16, x17, x16, lsr #2
    //     0x8cf5b8: tst             x16, HEAP, lsr #32
    //     0x8cf5bc: b.eq            #0x8cf5c4
    //     0x8cf5c0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf5c4: StoreField: r4->field_2b = r2
    //     0x8cf5c4: stur            w2, [x4, #0x2b]
    // 0x8cf5c8: ldr             x0, [fp, #0x40]
    // 0x8cf5cc: StoreField: r4->field_1b = r0
    //     0x8cf5cc: stur            w0, [x4, #0x1b]
    //     0x8cf5d0: ldurb           w16, [x4, #-1]
    //     0x8cf5d4: ldurb           w17, [x0, #-1]
    //     0x8cf5d8: and             x16, x17, x16, lsr #2
    //     0x8cf5dc: tst             x16, HEAP, lsr #32
    //     0x8cf5e0: b.eq            #0x8cf5e8
    //     0x8cf5e4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8cf5e8: r0 = Null
    //     0x8cf5e8: mov             x0, NULL
    // 0x8cf5ec: LeaveFrame
    //     0x8cf5ec: mov             SP, fp
    //     0x8cf5f0: ldp             fp, lr, [SP], #0x10
    // 0x8cf5f4: ret
    //     0x8cf5f4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914694, size: 0x48
    // 0x914694: EnterFrame
    //     0x914694: stp             fp, lr, [SP, #-0x10]!
    //     0x914698: mov             fp, SP
    // 0x91469c: AllocStack(0x10)
    //     0x91469c: sub             SP, SP, #0x10
    // 0x9146a0: CheckStackOverflow
    //     0x9146a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9146a4: cmp             SP, x16
    //     0x9146a8: b.ls            #0x9146d4
    // 0x9146ac: r1 = <InteractiveViewer>
    //     0x9146ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58db0] TypeArguments: <InteractiveViewer>
    //     0x9146b0: ldr             x1, [x1, #0xdb0]
    // 0x9146b4: r0 = _InteractiveViewerState()
    //     0x9146b4: bl              #0x914770  ; Allocate_InteractiveViewerStateStub -> _InteractiveViewerState (size=0x5c)
    // 0x9146b8: stur            x0, [fp, #-8]
    // 0x9146bc: str             x0, [SP]
    // 0x9146c0: r0 = _InteractiveViewerState()
    //     0x9146c0: bl              #0x9146dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_InteractiveViewerState
    // 0x9146c4: ldur            x0, [fp, #-8]
    // 0x9146c8: LeaveFrame
    //     0x9146c8: mov             SP, fp
    //     0x9146cc: ldp             fp, lr, [SP], #0x10
    // 0x9146d0: ret
    //     0x9146d0: ret             
    // 0x9146d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146d8: b               #0x9146ac
  }
}

// class id: 4105, size: 0x2c, field offset: 0x2c
class TransformationController extends ValueNotifier<dynamic> {

  _ toScene(/* No info */) {
    // ** addr: 0x687890, size: 0xf8
    // 0x687890: EnterFrame
    //     0x687890: stp             fp, lr, [SP, #-0x10]!
    //     0x687894: mov             fp, SP
    // 0x687898: AllocStack(0x30)
    //     0x687898: sub             SP, SP, #0x30
    // 0x68789c: CheckStackOverflow
    //     0x68789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6878a0: cmp             SP, x16
    //     0x6878a4: b.ls            #0x687978
    // 0x6878a8: ldr             x0, [fp, #0x18]
    // 0x6878ac: LoadField: r1 = r0->field_27
    //     0x6878ac: ldur            w1, [x0, #0x27]
    // 0x6878b0: DecompressPointer r1
    //     0x6878b0: add             x1, x1, HEAP, lsl #32
    // 0x6878b4: stp             x1, NULL, [SP]
    // 0x6878b8: r0 = Matrix4.inverted()
    //     0x6878b8: bl              #0x687988  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.inverted
    // 0x6878bc: mov             x1, x0
    // 0x6878c0: ldr             x0, [fp, #0x10]
    // 0x6878c4: stur            x1, [fp, #-8]
    // 0x6878c8: LoadField: d0 = r0->field_7
    //     0x6878c8: ldur            d0, [x0, #7]
    // 0x6878cc: stur            d0, [fp, #-0x20]
    // 0x6878d0: LoadField: d1 = r0->field_f
    //     0x6878d0: ldur            d1, [x0, #0xf]
    // 0x6878d4: stur            d1, [fp, #-0x18]
    // 0x6878d8: r0 = Vector3()
    //     0x6878d8: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6878dc: r4 = 6
    //     0x6878dc: mov             x4, #6
    // 0x6878e0: stur            x0, [fp, #-0x10]
    // 0x6878e4: r0 = AllocateFloat64Array()
    //     0x6878e4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x6878e8: mov             x1, x0
    // 0x6878ec: ldur            x0, [fp, #-0x10]
    // 0x6878f0: StoreField: r0->field_7 = r1
    //     0x6878f0: stur            w1, [x0, #7]
    // 0x6878f4: ldur            d0, [fp, #-0x20]
    // 0x6878f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6878f8: stur            d0, [x1, #0x17]
    // 0x6878fc: ldur            d0, [fp, #-0x18]
    // 0x687900: StoreField: r1->field_1f = d0
    //     0x687900: stur            d0, [x1, #0x1f]
    // 0x687904: StoreField: r1->field_27 = rZR
    //     0x687904: stur            xzr, [x1, #0x27]
    // 0x687908: ldur            x16, [fp, #-8]
    // 0x68790c: stp             x0, x16, [SP]
    // 0x687910: r0 = transform3()
    //     0x687910: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x687914: LoadField: r2 = r0->field_7
    //     0x687914: ldur            w2, [x0, #7]
    // 0x687918: DecompressPointer r2
    //     0x687918: add             x2, x2, HEAP, lsl #32
    // 0x68791c: LoadField: r0 = r2->field_13
    //     0x68791c: ldur            w0, [x2, #0x13]
    // 0x687920: DecompressPointer r0
    //     0x687920: add             x0, x0, HEAP, lsl #32
    // 0x687924: r3 = LoadInt32Instr(r0)
    //     0x687924: sbfx            x3, x0, #1, #0x1f
    // 0x687928: mov             x0, x3
    // 0x68792c: r1 = 0
    //     0x68792c: mov             x1, #0
    // 0x687930: cmp             x1, x0
    // 0x687934: b.hs            #0x687980
    // 0x687938: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x687938: ldur            d0, [x2, #0x17]
    // 0x68793c: mov             x0, x3
    // 0x687940: stur            d0, [fp, #-0x20]
    // 0x687944: r1 = 1
    //     0x687944: mov             x1, #1
    // 0x687948: cmp             x1, x0
    // 0x68794c: b.hs            #0x687984
    // 0x687950: LoadField: d1 = r2->field_1f
    //     0x687950: ldur            d1, [x2, #0x1f]
    // 0x687954: stur            d1, [fp, #-0x18]
    // 0x687958: r0 = Offset()
    //     0x687958: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68795c: ldur            d0, [fp, #-0x20]
    // 0x687960: StoreField: r0->field_7 = d0
    //     0x687960: stur            d0, [x0, #7]
    // 0x687964: ldur            d0, [fp, #-0x18]
    // 0x687968: StoreField: r0->field_f = d0
    //     0x687968: stur            d0, [x0, #0xf]
    // 0x68796c: LeaveFrame
    //     0x68796c: mov             SP, fp
    //     0x687970: ldp             fp, lr, [SP], #0x10
    // 0x687974: ret
    //     0x687974: ret             
    // 0x687978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68797c: b               #0x6878a8
    // 0x687980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687984: r0 = RangeErrorSharedWithFPURegs()
    //     0x687984: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ TransformationController(/* No info */) {
    // ** addr: 0x7983a0, size: 0xc4
    // 0x7983a0: EnterFrame
    //     0x7983a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7983a4: mov             fp, SP
    // 0x7983a8: AllocStack(0x10)
    //     0x7983a8: sub             SP, SP, #0x10
    // 0x7983ac: CheckStackOverflow
    //     0x7983ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7983b0: cmp             SP, x16
    //     0x7983b4: b.ls            #0x79845c
    // 0x7983b8: r0 = Matrix4()
    //     0x7983b8: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7983bc: r4 = 32
    //     0x7983bc: mov             x4, #0x20
    // 0x7983c0: stur            x0, [fp, #-8]
    // 0x7983c4: r0 = AllocateFloat64Array()
    //     0x7983c4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7983c8: mov             x1, x0
    // 0x7983cc: ldur            x0, [fp, #-8]
    // 0x7983d0: StoreField: r0->field_7 = r1
    //     0x7983d0: stur            w1, [x0, #7]
    // 0x7983d4: str             x0, [SP]
    // 0x7983d8: r0 = setIdentity()
    //     0x7983d8: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7983dc: ldur            x0, [fp, #-8]
    // 0x7983e0: ldr             x1, [fp, #0x10]
    // 0x7983e4: StoreField: r1->field_27 = r0
    //     0x7983e4: stur            w0, [x1, #0x27]
    //     0x7983e8: ldurb           w16, [x1, #-1]
    //     0x7983ec: ldurb           w17, [x0, #-1]
    //     0x7983f0: and             x16, x17, x16, lsr #2
    //     0x7983f4: tst             x16, HEAP, lsr #32
    //     0x7983f8: b.eq            #0x798400
    //     0x7983fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x798400: r0 = 0
    //     0x798400: mov             x0, #0
    // 0x798404: StoreField: r1->field_7 = r0
    //     0x798404: stur            x0, [x1, #7]
    // 0x798408: StoreField: r1->field_13 = r0
    //     0x798408: stur            x0, [x1, #0x13]
    // 0x79840c: StoreField: r1->field_1b = r0
    //     0x79840c: stur            x0, [x1, #0x1b]
    // 0x798410: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x798410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798414: ldr             x0, [x0, #0xfd8]
    //     0x798418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79841c: cmp             w0, w16
    //     0x798420: b.ne            #0x79842c
    //     0x798424: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x798428: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x79842c: ldr             x1, [fp, #0x10]
    // 0x798430: StoreField: r1->field_f = r0
    //     0x798430: stur            w0, [x1, #0xf]
    //     0x798434: ldurb           w16, [x1, #-1]
    //     0x798438: ldurb           w17, [x0, #-1]
    //     0x79843c: and             x16, x17, x16, lsr #2
    //     0x798440: tst             x16, HEAP, lsr #32
    //     0x798444: b.eq            #0x79844c
    //     0x798448: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79844c: r0 = Null
    //     0x79844c: mov             x0, NULL
    // 0x798450: LeaveFrame
    //     0x798450: mov             SP, fp
    //     0x798454: ldp             fp, lr, [SP], #0x10
    // 0x798458: ret
    //     0x798458: ret             
    // 0x79845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79845c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798460: b               #0x7983b8
  }
}

// class id: 4958, size: 0x14, field offset: 0x14
enum PanAxis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a71c, size: 0x5c
    // 0xa4a71c: EnterFrame
    //     0xa4a71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a720: mov             fp, SP
    // 0xa4a724: AllocStack(0x8)
    //     0xa4a724: sub             SP, SP, #8
    // 0xa4a728: CheckStackOverflow
    //     0xa4a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a72c: cmp             SP, x16
    //     0xa4a730: b.ls            #0xa4a770
    // 0xa4a734: r1 = Null
    //     0xa4a734: mov             x1, NULL
    // 0xa4a738: r2 = 4
    //     0xa4a738: mov             x2, #4
    // 0xa4a73c: r0 = AllocateArray()
    //     0xa4a73c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a740: r17 = "PanAxis."
    //     0xa4a740: add             x17, PP, #0x58, lsl #12  ; [pp+0x582c0] "PanAxis."
    //     0xa4a744: ldr             x17, [x17, #0x2c0]
    // 0xa4a748: StoreField: r0->field_f = r17
    //     0xa4a748: stur            w17, [x0, #0xf]
    // 0xa4a74c: ldr             x1, [fp, #0x10]
    // 0xa4a750: LoadField: r2 = r1->field_f
    //     0xa4a750: ldur            w2, [x1, #0xf]
    // 0xa4a754: DecompressPointer r2
    //     0xa4a754: add             x2, x2, HEAP, lsl #32
    // 0xa4a758: StoreField: r0->field_13 = r2
    //     0xa4a758: stur            w2, [x0, #0x13]
    // 0xa4a75c: str             x0, [SP]
    // 0xa4a760: r0 = _interpolate()
    //     0xa4a760: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a764: LeaveFrame
    //     0xa4a764: mov             SP, fp
    //     0xa4a768: ldp             fp, lr, [SP], #0x10
    // 0xa4a76c: ret
    //     0xa4a76c: ret             
    // 0xa4a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a774: b               #0xa4a734
  }
}

// class id: 4959, size: 0x14, field offset: 0x14
enum _GestureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a6c0, size: 0x5c
    // 0xa4a6c0: EnterFrame
    //     0xa4a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a6c4: mov             fp, SP
    // 0xa4a6c8: AllocStack(0x8)
    //     0xa4a6c8: sub             SP, SP, #8
    // 0xa4a6cc: CheckStackOverflow
    //     0xa4a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a6d0: cmp             SP, x16
    //     0xa4a6d4: b.ls            #0xa4a714
    // 0xa4a6d8: r1 = Null
    //     0xa4a6d8: mov             x1, NULL
    // 0xa4a6dc: r2 = 4
    //     0xa4a6dc: mov             x2, #4
    // 0xa4a6e0: r0 = AllocateArray()
    //     0xa4a6e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a6e4: r17 = "_GestureType."
    //     0xa4a6e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59058] "_GestureType."
    //     0xa4a6e8: ldr             x17, [x17, #0x58]
    // 0xa4a6ec: StoreField: r0->field_f = r17
    //     0xa4a6ec: stur            w17, [x0, #0xf]
    // 0xa4a6f0: ldr             x1, [fp, #0x10]
    // 0xa4a6f4: LoadField: r2 = r1->field_f
    //     0xa4a6f4: ldur            w2, [x1, #0xf]
    // 0xa4a6f8: DecompressPointer r2
    //     0xa4a6f8: add             x2, x2, HEAP, lsl #32
    // 0xa4a6fc: StoreField: r0->field_13 = r2
    //     0xa4a6fc: stur            w2, [x0, #0x13]
    // 0xa4a700: str             x0, [SP]
    // 0xa4a704: r0 = _interpolate()
    //     0xa4a704: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a708: LeaveFrame
    //     0xa4a708: mov             SP, fp
    //     0xa4a70c: ldp             fp, lr, [SP], #0x10
    // 0xa4a710: ret
    //     0xa4a710: ret             
    // 0xa4a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a718: b               #0xa4a6d8
  }
}
