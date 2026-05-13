// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 2145, size: 0x88, field offset: 0x64
class RenderCustomPaint extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dab20, size: 0xbc
    // 0x4dab20: EnterFrame
    //     0x4dab20: stp             fp, lr, [SP, #-0x10]!
    //     0x4dab24: mov             fp, SP
    // 0x4dab28: AllocStack(0x10)
    //     0x4dab28: sub             SP, SP, #0x10
    // 0x4dab2c: CheckStackOverflow
    //     0x4dab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dab30: cmp             SP, x16
    //     0x4dab34: b.ls            #0x4dabc4
    // 0x4dab38: ldr             x0, [fp, #0x18]
    // 0x4dab3c: LoadField: r1 = r0->field_5f
    //     0x4dab3c: ldur            w1, [x0, #0x5f]
    // 0x4dab40: DecompressPointer r1
    //     0x4dab40: add             x1, x1, HEAP, lsl #32
    // 0x4dab44: cmp             w1, NULL
    // 0x4dab48: b.ne            #0x4dabac
    // 0x4dab4c: LoadField: r1 = r0->field_6b
    //     0x4dab4c: ldur            w1, [x0, #0x6b]
    // 0x4dab50: DecompressPointer r1
    //     0x4dab50: add             x1, x1, HEAP, lsl #32
    // 0x4dab54: LoadField: d0 = r1->field_f
    //     0x4dab54: ldur            d0, [x1, #0xf]
    // 0x4dab58: mov             x0, v0.d[0]
    // 0x4dab5c: and             x0, x0, #0x7fffffffffffffff
    // 0x4dab60: r17 = 9218868437227405312
    //     0x4dab60: mov             x17, #0x7ff0000000000000
    // 0x4dab64: cmp             x0, x17
    // 0x4dab68: b.eq            #0x4dab74
    // 0x4dab6c: fcmp            d0, d0
    // 0x4dab70: b.vc            #0x4dab78
    // 0x4dab74: d0 = 0.000000
    //     0x4dab74: eor             v0.16b, v0.16b, v0.16b
    // 0x4dab78: r0 = inline_Allocate_Double()
    //     0x4dab78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dab7c: add             x0, x0, #0x10
    //     0x4dab80: cmp             x1, x0
    //     0x4dab84: b.ls            #0x4dabcc
    //     0x4dab88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dab8c: sub             x0, x0, #0xf
    //     0x4dab90: mov             x1, #0xd148
    //     0x4dab94: movk            x1, #3, lsl #16
    //     0x4dab98: stur            x1, [x0, #-1]
    // 0x4dab9c: StoreField: r0->field_7 = d0
    //     0x4dab9c: stur            d0, [x0, #7]
    // 0x4daba0: LeaveFrame
    //     0x4daba0: mov             SP, fp
    //     0x4daba4: ldp             fp, lr, [SP], #0x10
    // 0x4daba8: ret
    //     0x4daba8: ret             
    // 0x4dabac: ldr             x16, [fp, #0x10]
    // 0x4dabb0: stp             x16, x0, [SP]
    // 0x4dabb4: r0 = computeMinIntrinsicHeight()
    //     0x4dabb4: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4dabb8: LeaveFrame
    //     0x4dabb8: mov             SP, fp
    //     0x4dabbc: ldp             fp, lr, [SP], #0x10
    // 0x4dabc0: ret
    //     0x4dabc0: ret             
    // 0x4dabc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dabc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dabc8: b               #0x4dab38
    // 0x4dabcc: SaveReg d0
    //     0x4dabcc: str             q0, [SP, #-0x10]!
    // 0x4dabd0: r0 = AllocateDouble()
    //     0x4dabd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dabd4: RestoreReg d0
    //     0x4dabd4: ldr             q0, [SP], #0x10
    // 0x4dabd8: b               #0x4dab9c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dabdc, size: 0x4c
    // 0x4dabdc: EnterFrame
    //     0x4dabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dabe0: mov             fp, SP
    // 0x4dabe4: AllocStack(0x10)
    //     0x4dabe4: sub             SP, SP, #0x10
    // 0x4dabe8: SetupParameters([dynamic _ /* r0 */])
    //     0x4dabe8: ldr             x0, [fp, #0x18]
    //     0x4dabec: ldur            w1, [x0, #0x17]
    //     0x4dabf0: add             x1, x1, HEAP, lsl #32
    // 0x4dabf4: CheckStackOverflow
    //     0x4dabf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dabf8: cmp             SP, x16
    //     0x4dabfc: b.ls            #0x4dac20
    // 0x4dac00: LoadField: r0 = r1->field_f
    //     0x4dac00: ldur            w0, [x1, #0xf]
    // 0x4dac04: DecompressPointer r0
    //     0x4dac04: add             x0, x0, HEAP, lsl #32
    // 0x4dac08: ldr             x16, [fp, #0x10]
    // 0x4dac0c: stp             x16, x0, [SP]
    // 0x4dac10: r0 = computeMinIntrinsicHeight()
    //     0x4dac10: bl              #0x4dab20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x4dac14: LeaveFrame
    //     0x4dac14: mov             SP, fp
    //     0x4dac18: ldp             fp, lr, [SP], #0x10
    // 0x4dac1c: ret
    //     0x4dac1c: ret             
    // 0x4dac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dac20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dac24: b               #0x4dac00
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfa08, size: 0x18
    // 0x4dfa08: r4 = 0
    //     0x4dfa08: mov             x4, #0
    // 0x4dfa0c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfa0c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a608] AnonymousClosure: (0x4dfa20), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x4e727c)
    //     0x4dfa10: ldr             x1, [x17, #0x608]
    // 0x4dfa14: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfa14: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfa18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfa18: ldur            x0, [x24, #0x17]
    // 0x4dfa1c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfa20, size: 0x4c
    // 0x4dfa20: EnterFrame
    //     0x4dfa20: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa24: mov             fp, SP
    // 0x4dfa28: AllocStack(0x10)
    //     0x4dfa28: sub             SP, SP, #0x10
    // 0x4dfa2c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfa2c: ldr             x0, [fp, #0x18]
    //     0x4dfa30: ldur            w1, [x0, #0x17]
    //     0x4dfa34: add             x1, x1, HEAP, lsl #32
    // 0x4dfa38: CheckStackOverflow
    //     0x4dfa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfa3c: cmp             SP, x16
    //     0x4dfa40: b.ls            #0x4dfa64
    // 0x4dfa44: LoadField: r0 = r1->field_f
    //     0x4dfa44: ldur            w0, [x1, #0xf]
    // 0x4dfa48: DecompressPointer r0
    //     0x4dfa48: add             x0, x0, HEAP, lsl #32
    // 0x4dfa4c: ldr             x16, [fp, #0x10]
    // 0x4dfa50: stp             x16, x0, [SP]
    // 0x4dfa54: r0 = computeMaxIntrinsicWidth()
    //     0x4dfa54: bl              #0x4e727c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x4dfa58: LeaveFrame
    //     0x4dfa58: mov             SP, fp
    //     0x4dfa5c: ldp             fp, lr, [SP], #0x10
    // 0x4dfa60: ret
    //     0x4dfa60: ret             
    // 0x4dfa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfa64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa68: b               #0x4dfa44
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e65a8, size: 0x18
    // 0x4e65a8: r4 = 0
    //     0x4e65a8: mov             x4, #0
    // 0x4e65ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e65ac: add             x17, PP, #0x53, lsl #12  ; [pp+0x53dd0] AnonymousClosure: (0x4e65c0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x4f5a58)
    //     0x4e65b0: ldr             x1, [x17, #0xdd0]
    // 0x4e65b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e65b4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e65b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e65b8: ldur            x0, [x24, #0x17]
    // 0x4e65bc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e65c0, size: 0x4c
    // 0x4e65c0: EnterFrame
    //     0x4e65c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e65c4: mov             fp, SP
    // 0x4e65c8: AllocStack(0x10)
    //     0x4e65c8: sub             SP, SP, #0x10
    // 0x4e65cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4e65cc: ldr             x0, [fp, #0x18]
    //     0x4e65d0: ldur            w1, [x0, #0x17]
    //     0x4e65d4: add             x1, x1, HEAP, lsl #32
    // 0x4e65d8: CheckStackOverflow
    //     0x4e65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e65dc: cmp             SP, x16
    //     0x4e65e0: b.ls            #0x4e6604
    // 0x4e65e4: LoadField: r0 = r1->field_f
    //     0x4e65e4: ldur            w0, [x1, #0xf]
    // 0x4e65e8: DecompressPointer r0
    //     0x4e65e8: add             x0, x0, HEAP, lsl #32
    // 0x4e65ec: ldr             x16, [fp, #0x10]
    // 0x4e65f0: stp             x16, x0, [SP]
    // 0x4e65f4: r0 = computeMaxIntrinsicHeight()
    //     0x4e65f4: bl              #0x4f5a58  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x4e65f8: LeaveFrame
    //     0x4e65f8: mov             SP, fp
    //     0x4e65fc: ldp             fp, lr, [SP], #0x10
    // 0x4e6600: ret
    //     0x4e6600: ret             
    // 0x4e6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6608: b               #0x4e65e4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e727c, size: 0xbc
    // 0x4e727c: EnterFrame
    //     0x4e727c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7280: mov             fp, SP
    // 0x4e7284: AllocStack(0x10)
    //     0x4e7284: sub             SP, SP, #0x10
    // 0x4e7288: CheckStackOverflow
    //     0x4e7288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e728c: cmp             SP, x16
    //     0x4e7290: b.ls            #0x4e7320
    // 0x4e7294: ldr             x0, [fp, #0x18]
    // 0x4e7298: LoadField: r1 = r0->field_5f
    //     0x4e7298: ldur            w1, [x0, #0x5f]
    // 0x4e729c: DecompressPointer r1
    //     0x4e729c: add             x1, x1, HEAP, lsl #32
    // 0x4e72a0: cmp             w1, NULL
    // 0x4e72a4: b.ne            #0x4e7308
    // 0x4e72a8: LoadField: r1 = r0->field_6b
    //     0x4e72a8: ldur            w1, [x0, #0x6b]
    // 0x4e72ac: DecompressPointer r1
    //     0x4e72ac: add             x1, x1, HEAP, lsl #32
    // 0x4e72b0: LoadField: d0 = r1->field_7
    //     0x4e72b0: ldur            d0, [x1, #7]
    // 0x4e72b4: mov             x0, v0.d[0]
    // 0x4e72b8: and             x0, x0, #0x7fffffffffffffff
    // 0x4e72bc: r17 = 9218868437227405312
    //     0x4e72bc: mov             x17, #0x7ff0000000000000
    // 0x4e72c0: cmp             x0, x17
    // 0x4e72c4: b.eq            #0x4e72d0
    // 0x4e72c8: fcmp            d0, d0
    // 0x4e72cc: b.vc            #0x4e72d4
    // 0x4e72d0: d0 = 0.000000
    //     0x4e72d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e72d4: r0 = inline_Allocate_Double()
    //     0x4e72d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e72d8: add             x0, x0, #0x10
    //     0x4e72dc: cmp             x1, x0
    //     0x4e72e0: b.ls            #0x4e7328
    //     0x4e72e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e72e8: sub             x0, x0, #0xf
    //     0x4e72ec: mov             x1, #0xd148
    //     0x4e72f0: movk            x1, #3, lsl #16
    //     0x4e72f4: stur            x1, [x0, #-1]
    // 0x4e72f8: StoreField: r0->field_7 = d0
    //     0x4e72f8: stur            d0, [x0, #7]
    // 0x4e72fc: LeaveFrame
    //     0x4e72fc: mov             SP, fp
    //     0x4e7300: ldp             fp, lr, [SP], #0x10
    // 0x4e7304: ret
    //     0x4e7304: ret             
    // 0x4e7308: ldr             x16, [fp, #0x10]
    // 0x4e730c: stp             x16, x0, [SP]
    // 0x4e7310: r0 = computeMaxIntrinsicWidth()
    //     0x4e7310: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4e7314: LeaveFrame
    //     0x4e7314: mov             SP, fp
    //     0x4e7318: ldp             fp, lr, [SP], #0x10
    // 0x4e731c: ret
    //     0x4e731c: ret             
    // 0x4e7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7324: b               #0x4e7294
    // 0x4e7328: SaveReg d0
    //     0x4e7328: str             q0, [SP, #-0x10]!
    // 0x4e732c: r0 = AllocateDouble()
    //     0x4e732c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7330: RestoreReg d0
    //     0x4e7330: ldr             q0, [SP], #0x10
    // 0x4e7334: b               #0x4e72f8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e929c, size: 0xbc
    // 0x4e929c: EnterFrame
    //     0x4e929c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e92a0: mov             fp, SP
    // 0x4e92a4: AllocStack(0x10)
    //     0x4e92a4: sub             SP, SP, #0x10
    // 0x4e92a8: CheckStackOverflow
    //     0x4e92a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e92ac: cmp             SP, x16
    //     0x4e92b0: b.ls            #0x4e9340
    // 0x4e92b4: ldr             x0, [fp, #0x18]
    // 0x4e92b8: LoadField: r1 = r0->field_5f
    //     0x4e92b8: ldur            w1, [x0, #0x5f]
    // 0x4e92bc: DecompressPointer r1
    //     0x4e92bc: add             x1, x1, HEAP, lsl #32
    // 0x4e92c0: cmp             w1, NULL
    // 0x4e92c4: b.ne            #0x4e9328
    // 0x4e92c8: LoadField: r1 = r0->field_6b
    //     0x4e92c8: ldur            w1, [x0, #0x6b]
    // 0x4e92cc: DecompressPointer r1
    //     0x4e92cc: add             x1, x1, HEAP, lsl #32
    // 0x4e92d0: LoadField: d0 = r1->field_7
    //     0x4e92d0: ldur            d0, [x1, #7]
    // 0x4e92d4: mov             x0, v0.d[0]
    // 0x4e92d8: and             x0, x0, #0x7fffffffffffffff
    // 0x4e92dc: r17 = 9218868437227405312
    //     0x4e92dc: mov             x17, #0x7ff0000000000000
    // 0x4e92e0: cmp             x0, x17
    // 0x4e92e4: b.eq            #0x4e92f0
    // 0x4e92e8: fcmp            d0, d0
    // 0x4e92ec: b.vc            #0x4e92f4
    // 0x4e92f0: d0 = 0.000000
    //     0x4e92f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e92f4: r0 = inline_Allocate_Double()
    //     0x4e92f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e92f8: add             x0, x0, #0x10
    //     0x4e92fc: cmp             x1, x0
    //     0x4e9300: b.ls            #0x4e9348
    //     0x4e9304: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9308: sub             x0, x0, #0xf
    //     0x4e930c: mov             x1, #0xd148
    //     0x4e9310: movk            x1, #3, lsl #16
    //     0x4e9314: stur            x1, [x0, #-1]
    // 0x4e9318: StoreField: r0->field_7 = d0
    //     0x4e9318: stur            d0, [x0, #7]
    // 0x4e931c: LeaveFrame
    //     0x4e931c: mov             SP, fp
    //     0x4e9320: ldp             fp, lr, [SP], #0x10
    // 0x4e9324: ret
    //     0x4e9324: ret             
    // 0x4e9328: ldr             x16, [fp, #0x10]
    // 0x4e932c: stp             x16, x0, [SP]
    // 0x4e9330: r0 = computeMinIntrinsicWidth()
    //     0x4e9330: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e9334: LeaveFrame
    //     0x4e9334: mov             SP, fp
    //     0x4e9338: ldp             fp, lr, [SP], #0x10
    // 0x4e933c: ret
    //     0x4e933c: ret             
    // 0x4e9340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9344: b               #0x4e92b4
    // 0x4e9348: SaveReg d0
    //     0x4e9348: str             q0, [SP, #-0x10]!
    // 0x4e934c: r0 = AllocateDouble()
    //     0x4e934c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9350: RestoreReg d0
    //     0x4e9350: ldr             q0, [SP], #0x10
    // 0x4e9354: b               #0x4e9318
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9358, size: 0x4c
    // 0x4e9358: EnterFrame
    //     0x4e9358: stp             fp, lr, [SP, #-0x10]!
    //     0x4e935c: mov             fp, SP
    // 0x4e9360: AllocStack(0x10)
    //     0x4e9360: sub             SP, SP, #0x10
    // 0x4e9364: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9364: ldr             x0, [fp, #0x18]
    //     0x4e9368: ldur            w1, [x0, #0x17]
    //     0x4e936c: add             x1, x1, HEAP, lsl #32
    // 0x4e9370: CheckStackOverflow
    //     0x4e9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9374: cmp             SP, x16
    //     0x4e9378: b.ls            #0x4e939c
    // 0x4e937c: LoadField: r0 = r1->field_f
    //     0x4e937c: ldur            w0, [x1, #0xf]
    // 0x4e9380: DecompressPointer r0
    //     0x4e9380: add             x0, x0, HEAP, lsl #32
    // 0x4e9384: ldr             x16, [fp, #0x10]
    // 0x4e9388: stp             x16, x0, [SP]
    // 0x4e938c: r0 = computeMinIntrinsicWidth()
    //     0x4e938c: bl              #0x4e929c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4e9390: LeaveFrame
    //     0x4e9390: mov             SP, fp
    //     0x4e9394: ldp             fp, lr, [SP], #0x10
    // 0x4e9398: ret
    //     0x4e9398: ret             
    // 0x4e939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e939c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e93a0: b               #0x4e937c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ec60c, size: 0x94
    // 0x4ec60c: EnterFrame
    //     0x4ec60c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec610: mov             fp, SP
    // 0x4ec614: AllocStack(0x18)
    //     0x4ec614: sub             SP, SP, #0x18
    // 0x4ec618: CheckStackOverflow
    //     0x4ec618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec61c: cmp             SP, x16
    //     0x4ec620: b.ls            #0x4ec698
    // 0x4ec624: ldr             x1, [fp, #0x20]
    // 0x4ec628: LoadField: r0 = r1->field_67
    //     0x4ec628: ldur            w0, [x1, #0x67]
    // 0x4ec62c: DecompressPointer r0
    //     0x4ec62c: add             x0, x0, HEAP, lsl #32
    // 0x4ec630: cmp             w0, NULL
    // 0x4ec634: b.eq            #0x4ec674
    // 0x4ec638: r2 = LoadClassIdInstr(r0)
    //     0x4ec638: ldur            x2, [x0, #-1]
    //     0x4ec63c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ec640: ldr             x16, [fp, #0x10]
    // 0x4ec644: stp             x16, x0, [SP]
    // 0x4ec648: mov             x0, x2
    // 0x4ec64c: r0 = GDT[cid_x0 + 0xdca]()
    //     0x4ec64c: add             lr, x0, #0xdca
    //     0x4ec650: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec654: blr             lr
    // 0x4ec658: cmp             w0, NULL
    // 0x4ec65c: b.eq            #0x4ec674
    // 0x4ec660: tbnz            w0, #4, #0x4ec674
    // 0x4ec664: r0 = true
    //     0x4ec664: add             x0, NULL, #0x20  ; true
    // 0x4ec668: LeaveFrame
    //     0x4ec668: mov             SP, fp
    //     0x4ec66c: ldp             fp, lr, [SP], #0x10
    // 0x4ec670: ret
    //     0x4ec670: ret             
    // 0x4ec674: ldr             x16, [fp, #0x20]
    // 0x4ec678: ldr             lr, [fp, #0x18]
    // 0x4ec67c: stp             lr, x16, [SP, #8]
    // 0x4ec680: ldr             x16, [fp, #0x10]
    // 0x4ec684: str             x16, [SP]
    // 0x4ec688: r0 = hitTestChildren()
    //     0x4ec688: bl              #0x4ee630  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4ec68c: LeaveFrame
    //     0x4ec68c: mov             SP, fp
    //     0x4ec690: ldp             fp, lr, [SP], #0x10
    // 0x4ec694: ret
    //     0x4ec694: ret             
    // 0x4ec698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec69c: b               #0x4ec624
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4cb8, size: 0x18
    // 0x4f4cb8: r4 = 0
    //     0x4f4cb8: mov             x4, #0
    // 0x4f4cbc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4cbc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d58] AnonymousClosure: (0x4e9358), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x4e929c)
    //     0x4f4cc0: ldr             x1, [x17, #0xd58]
    // 0x4f4cc4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4cc4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4cc8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4cc8: ldur            x0, [x24, #0x17]
    // 0x4f4ccc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f50cc, size: 0x18
    // 0x4f50cc: r4 = 0
    //     0x4f50cc: mov             x4, #0
    // 0x4f50d0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f50d0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d50] AnonymousClosure: (0x4dabdc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x4dab20)
    //     0x4f50d4: ldr             x1, [x17, #0xd50]
    // 0x4f50d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f50d8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f50dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f50dc: ldur            x0, [x24, #0x17]
    // 0x4f50e0: br              x0
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f55e4, size: 0x68
    // 0x4f55e4: EnterFrame
    //     0x4f55e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f55e8: mov             fp, SP
    // 0x4f55ec: AllocStack(0x10)
    //     0x4f55ec: sub             SP, SP, #0x10
    // 0x4f55f0: CheckStackOverflow
    //     0x4f55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f55f4: cmp             SP, x16
    //     0x4f55f8: b.ls            #0x4f5644
    // 0x4f55fc: ldr             x0, [fp, #0x18]
    // 0x4f5600: LoadField: r1 = r0->field_63
    //     0x4f5600: ldur            w1, [x0, #0x63]
    // 0x4f5604: DecompressPointer r1
    //     0x4f5604: add             x1, x1, HEAP, lsl #32
    // 0x4f5608: cmp             w1, NULL
    // 0x4f560c: b.eq            #0x4f5634
    // 0x4f5610: r0 = LoadClassIdInstr(r1)
    //     0x4f5610: ldur            x0, [x1, #-1]
    //     0x4f5614: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5618: ldr             x16, [fp, #0x10]
    // 0x4f561c: stp             x16, x1, [SP]
    // 0x4f5620: r0 = GDT[cid_x0 + 0xdca]()
    //     0x4f5620: add             lr, x0, #0xdca
    //     0x4f5624: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5628: blr             lr
    // 0x4f562c: r0 = true
    //     0x4f562c: add             x0, NULL, #0x20  ; true
    // 0x4f5630: b               #0x4f5638
    // 0x4f5634: r0 = false
    //     0x4f5634: add             x0, NULL, #0x30  ; false
    // 0x4f5638: LeaveFrame
    //     0x4f5638: mov             SP, fp
    //     0x4f563c: ldp             fp, lr, [SP], #0x10
    // 0x4f5640: ret
    //     0x4f5640: ret             
    // 0x4f5644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5648: b               #0x4f55fc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5a58, size: 0xbc
    // 0x4f5a58: EnterFrame
    //     0x4f5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a5c: mov             fp, SP
    // 0x4f5a60: AllocStack(0x10)
    //     0x4f5a60: sub             SP, SP, #0x10
    // 0x4f5a64: CheckStackOverflow
    //     0x4f5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a68: cmp             SP, x16
    //     0x4f5a6c: b.ls            #0x4f5afc
    // 0x4f5a70: ldr             x0, [fp, #0x18]
    // 0x4f5a74: LoadField: r1 = r0->field_5f
    //     0x4f5a74: ldur            w1, [x0, #0x5f]
    // 0x4f5a78: DecompressPointer r1
    //     0x4f5a78: add             x1, x1, HEAP, lsl #32
    // 0x4f5a7c: cmp             w1, NULL
    // 0x4f5a80: b.ne            #0x4f5ae4
    // 0x4f5a84: LoadField: r1 = r0->field_6b
    //     0x4f5a84: ldur            w1, [x0, #0x6b]
    // 0x4f5a88: DecompressPointer r1
    //     0x4f5a88: add             x1, x1, HEAP, lsl #32
    // 0x4f5a8c: LoadField: d0 = r1->field_f
    //     0x4f5a8c: ldur            d0, [x1, #0xf]
    // 0x4f5a90: mov             x0, v0.d[0]
    // 0x4f5a94: and             x0, x0, #0x7fffffffffffffff
    // 0x4f5a98: r17 = 9218868437227405312
    //     0x4f5a98: mov             x17, #0x7ff0000000000000
    // 0x4f5a9c: cmp             x0, x17
    // 0x4f5aa0: b.eq            #0x4f5aac
    // 0x4f5aa4: fcmp            d0, d0
    // 0x4f5aa8: b.vc            #0x4f5ab0
    // 0x4f5aac: d0 = 0.000000
    //     0x4f5aac: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5ab0: r0 = inline_Allocate_Double()
    //     0x4f5ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5ab4: add             x0, x0, #0x10
    //     0x4f5ab8: cmp             x1, x0
    //     0x4f5abc: b.ls            #0x4f5b04
    //     0x4f5ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5ac4: sub             x0, x0, #0xf
    //     0x4f5ac8: mov             x1, #0xd148
    //     0x4f5acc: movk            x1, #3, lsl #16
    //     0x4f5ad0: stur            x1, [x0, #-1]
    // 0x4f5ad4: StoreField: r0->field_7 = d0
    //     0x4f5ad4: stur            d0, [x0, #7]
    // 0x4f5ad8: LeaveFrame
    //     0x4f5ad8: mov             SP, fp
    //     0x4f5adc: ldp             fp, lr, [SP], #0x10
    // 0x4f5ae0: ret
    //     0x4f5ae0: ret             
    // 0x4f5ae4: ldr             x16, [fp, #0x10]
    // 0x4f5ae8: stp             x16, x0, [SP]
    // 0x4f5aec: r0 = computeMaxIntrinsicHeight()
    //     0x4f5aec: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4f5af0: LeaveFrame
    //     0x4f5af0: mov             SP, fp
    //     0x4f5af4: ldp             fp, lr, [SP], #0x10
    // 0x4f5af8: ret
    //     0x4f5af8: ret             
    // 0x4f5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5b00: b               #0x4f5a70
    // 0x4f5b04: SaveReg d0
    //     0x4f5b04: str             q0, [SP, #-0x10]!
    // 0x4f5b08: r0 = AllocateDouble()
    //     0x4f5b08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5b0c: RestoreReg d0
    //     0x4f5b0c: ldr             q0, [SP], #0x10
    // 0x4f5b10: b               #0x4f5ad4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8d84, size: 0x48
    // 0x4f8d84: EnterFrame
    //     0x4f8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d88: mov             fp, SP
    // 0x4f8d8c: AllocStack(0x8)
    //     0x4f8d8c: sub             SP, SP, #8
    // 0x4f8d90: CheckStackOverflow
    //     0x4f8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8d94: cmp             SP, x16
    //     0x4f8d98: b.ls            #0x4f8dc4
    // 0x4f8d9c: ldr             x16, [fp, #0x10]
    // 0x4f8da0: str             x16, [SP]
    // 0x4f8da4: r0 = performLayout()
    //     0x4f8da4: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f8da8: ldr             x16, [fp, #0x10]
    // 0x4f8dac: str             x16, [SP]
    // 0x4f8db0: r0 = markNeedsSemanticsUpdate()
    //     0x4f8db0: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f8db4: r0 = Null
    //     0x4f8db4: mov             x0, NULL
    // 0x4f8db8: LeaveFrame
    //     0x4f8db8: mov             SP, fp
    //     0x4f8dbc: ldp             fp, lr, [SP], #0x10
    // 0x4f8dc0: ret
    //     0x4f8dc0: ret             
    // 0x4f8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8dc8: b               #0x4f8d9c
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x51f874, size: 0x48
    // 0x51f874: EnterFrame
    //     0x51f874: stp             fp, lr, [SP, #-0x10]!
    //     0x51f878: mov             fp, SP
    // 0x51f87c: AllocStack(0x8)
    //     0x51f87c: sub             SP, SP, #8
    // 0x51f880: CheckStackOverflow
    //     0x51f880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f884: cmp             SP, x16
    //     0x51f888: b.ls            #0x51f8b4
    // 0x51f88c: ldr             x16, [fp, #0x10]
    // 0x51f890: str             x16, [SP]
    // 0x51f894: r0 = clearSemantics()
    //     0x51f894: bl              #0x51f944  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x51f898: ldr             x1, [fp, #0x10]
    // 0x51f89c: StoreField: r1->field_7f = rNULL
    //     0x51f89c: stur            NULL, [x1, #0x7f]
    // 0x51f8a0: StoreField: r1->field_83 = rNULL
    //     0x51f8a0: stur            NULL, [x1, #0x83]
    // 0x51f8a4: r0 = Null
    //     0x51f8a4: mov             x0, NULL
    // 0x51f8a8: LeaveFrame
    //     0x51f8a8: mov             SP, fp
    //     0x51f8ac: ldp             fp, lr, [SP], #0x10
    // 0x51f8b0: ret
    //     0x51f8b0: ret             
    // 0x51f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f8b8: b               #0x51f88c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x530a90, size: 0xa8
    // 0x530a90: EnterFrame
    //     0x530a90: stp             fp, lr, [SP, #-0x10]!
    //     0x530a94: mov             fp, SP
    // 0x530a98: AllocStack(0x8)
    //     0x530a98: sub             SP, SP, #8
    // 0x530a9c: CheckStackOverflow
    //     0x530a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530aa0: cmp             SP, x16
    //     0x530aa4: b.ls            #0x530b30
    // 0x530aa8: ldr             x1, [fp, #0x18]
    // 0x530aac: LoadField: r0 = r1->field_63
    //     0x530aac: ldur            w0, [x1, #0x63]
    // 0x530ab0: DecompressPointer r0
    //     0x530ab0: add             x0, x0, HEAP, lsl #32
    // 0x530ab4: cmp             w0, NULL
    // 0x530ab8: b.eq            #0x530adc
    // 0x530abc: r2 = LoadClassIdInstr(r0)
    //     0x530abc: ldur            x2, [x0, #-1]
    //     0x530ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x530ac4: str             x0, [SP]
    // 0x530ac8: mov             x0, x2
    // 0x530acc: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x530acc: add             lr, x0, #0xdb0
    //     0x530ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x530ad4: blr             lr
    // 0x530ad8: ldr             x1, [fp, #0x18]
    // 0x530adc: StoreField: r1->field_77 = rNULL
    //     0x530adc: stur            NULL, [x1, #0x77]
    // 0x530ae0: LoadField: r0 = r1->field_67
    //     0x530ae0: ldur            w0, [x1, #0x67]
    // 0x530ae4: DecompressPointer r0
    //     0x530ae4: add             x0, x0, HEAP, lsl #32
    // 0x530ae8: cmp             w0, NULL
    // 0x530aec: b.eq            #0x530b10
    // 0x530af0: r2 = LoadClassIdInstr(r0)
    //     0x530af0: ldur            x2, [x0, #-1]
    //     0x530af4: ubfx            x2, x2, #0xc, #0x14
    // 0x530af8: str             x0, [SP]
    // 0x530afc: mov             x0, x2
    // 0x530b00: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x530b00: add             lr, x0, #0xdb0
    //     0x530b04: ldr             lr, [x21, lr, lsl #3]
    //     0x530b08: blr             lr
    // 0x530b0c: ldr             x1, [fp, #0x18]
    // 0x530b10: ldr             x3, [fp, #0x10]
    // 0x530b14: r2 = false
    //     0x530b14: add             x2, NULL, #0x30  ; false
    // 0x530b18: StoreField: r1->field_7b = rNULL
    //     0x530b18: stur            NULL, [x1, #0x7b]
    // 0x530b1c: StoreField: r3->field_7 = r2
    //     0x530b1c: stur            w2, [x3, #7]
    // 0x530b20: r0 = Null
    //     0x530b20: mov             x0, NULL
    // 0x530b24: LeaveFrame
    //     0x530b24: mov             SP, fp
    //     0x530b28: ldp             fp, lr, [SP], #0x10
    // 0x530b2c: ret
    //     0x530b2c: ret             
    // 0x530b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530b34: b               #0x530aa8
  }
  _ paint(/* No info */) {
    // ** addr: 0x53b268, size: 0xe0
    // 0x53b268: EnterFrame
    //     0x53b268: stp             fp, lr, [SP, #-0x10]!
    //     0x53b26c: mov             fp, SP
    // 0x53b270: AllocStack(0x20)
    //     0x53b270: sub             SP, SP, #0x20
    // 0x53b274: CheckStackOverflow
    //     0x53b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b278: cmp             SP, x16
    //     0x53b27c: b.ls            #0x53b338
    // 0x53b280: ldr             x0, [fp, #0x20]
    // 0x53b284: LoadField: r1 = r0->field_63
    //     0x53b284: ldur            w1, [x0, #0x63]
    // 0x53b288: DecompressPointer r1
    //     0x53b288: add             x1, x1, HEAP, lsl #32
    // 0x53b28c: cmp             w1, NULL
    // 0x53b290: b.eq            #0x53b2c8
    // 0x53b294: ldr             x16, [fp, #0x18]
    // 0x53b298: str             x16, [SP]
    // 0x53b29c: r0 = canvas()
    //     0x53b29c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53b2a0: mov             x1, x0
    // 0x53b2a4: ldr             x0, [fp, #0x20]
    // 0x53b2a8: LoadField: r2 = r0->field_63
    //     0x53b2a8: ldur            w2, [x0, #0x63]
    // 0x53b2ac: DecompressPointer r2
    //     0x53b2ac: add             x2, x2, HEAP, lsl #32
    // 0x53b2b0: cmp             w2, NULL
    // 0x53b2b4: b.eq            #0x53b340
    // 0x53b2b8: stp             x1, x0, [SP, #0x10]
    // 0x53b2bc: ldr             x16, [fp, #0x10]
    // 0x53b2c0: stp             x2, x16, [SP]
    // 0x53b2c4: r0 = _paintWithPainter()
    //     0x53b2c4: bl              #0x53b348  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x53b2c8: ldr             x0, [fp, #0x20]
    // 0x53b2cc: ldr             x16, [fp, #0x18]
    // 0x53b2d0: stp             x16, x0, [SP, #8]
    // 0x53b2d4: ldr             x16, [fp, #0x10]
    // 0x53b2d8: str             x16, [SP]
    // 0x53b2dc: r0 = paint()
    //     0x53b2dc: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53b2e0: ldr             x0, [fp, #0x20]
    // 0x53b2e4: LoadField: r1 = r0->field_67
    //     0x53b2e4: ldur            w1, [x0, #0x67]
    // 0x53b2e8: DecompressPointer r1
    //     0x53b2e8: add             x1, x1, HEAP, lsl #32
    // 0x53b2ec: cmp             w1, NULL
    // 0x53b2f0: b.eq            #0x53b328
    // 0x53b2f4: ldr             x16, [fp, #0x18]
    // 0x53b2f8: str             x16, [SP]
    // 0x53b2fc: r0 = canvas()
    //     0x53b2fc: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53b300: mov             x1, x0
    // 0x53b304: ldr             x0, [fp, #0x20]
    // 0x53b308: LoadField: r2 = r0->field_67
    //     0x53b308: ldur            w2, [x0, #0x67]
    // 0x53b30c: DecompressPointer r2
    //     0x53b30c: add             x2, x2, HEAP, lsl #32
    // 0x53b310: cmp             w2, NULL
    // 0x53b314: b.eq            #0x53b344
    // 0x53b318: stp             x1, x0, [SP, #0x10]
    // 0x53b31c: ldr             x16, [fp, #0x10]
    // 0x53b320: stp             x2, x16, [SP]
    // 0x53b324: r0 = _paintWithPainter()
    //     0x53b324: bl              #0x53b348  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x53b328: r0 = Null
    //     0x53b328: mov             x0, NULL
    // 0x53b32c: LeaveFrame
    //     0x53b32c: mov             SP, fp
    //     0x53b330: ldp             fp, lr, [SP], #0x10
    // 0x53b334: ret
    //     0x53b334: ret             
    // 0x53b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b33c: b               #0x53b280
    // 0x53b340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x53b348, size: 0x1ac
    // 0x53b348: EnterFrame
    //     0x53b348: stp             fp, lr, [SP, #-0x10]!
    //     0x53b34c: mov             fp, SP
    // 0x53b350: AllocStack(0x30)
    //     0x53b350: sub             SP, SP, #0x30
    // 0x53b354: CheckStackOverflow
    //     0x53b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b358: cmp             SP, x16
    //     0x53b35c: b.ls            #0x53b4e0
    // 0x53b360: ldr             x0, [fp, #0x20]
    // 0x53b364: LoadField: r1 = r0->field_7
    //     0x53b364: ldur            w1, [x0, #7]
    // 0x53b368: DecompressPointer r1
    //     0x53b368: add             x1, x1, HEAP, lsl #32
    // 0x53b36c: cmp             w1, NULL
    // 0x53b370: b.eq            #0x53b4e8
    // 0x53b374: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53b374: ldur            x2, [x1, #0x17]
    // 0x53b378: stur            x2, [fp, #-8]
    // 0x53b37c: cbnz            x2, #0x53b38c
    // 0x53b380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53b380: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53b384: str             x16, [SP]
    // 0x53b388: r0 = _throwNew()
    //     0x53b388: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53b38c: ldur            x0, [fp, #-8]
    // 0x53b390: stur            x0, [fp, #-8]
    // 0x53b394: r1 = <Never>
    //     0x53b394: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53b398: r0 = Pointer()
    //     0x53b398: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53b39c: mov             x1, x0
    // 0x53b3a0: ldur            x0, [fp, #-8]
    // 0x53b3a4: StoreField: r1->field_7 = r0
    //     0x53b3a4: stur            x0, [x1, #7]
    // 0x53b3a8: str             x1, [SP]
    // 0x53b3ac: r0 = _save$Method$FfiNative()
    //     0x53b3ac: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x53b3b0: ldr             x16, [fp, #0x18]
    // 0x53b3b4: r30 = Instance_Offset
    //     0x53b3b4: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53b3b8: stp             lr, x16, [SP]
    // 0x53b3bc: r0 = ==()
    //     0x53b3bc: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x53b3c0: tbz             w0, #4, #0x53b440
    // 0x53b3c4: ldr             x0, [fp, #0x20]
    // 0x53b3c8: ldr             x1, [fp, #0x18]
    // 0x53b3cc: LoadField: d0 = r1->field_7
    //     0x53b3cc: ldur            d0, [x1, #7]
    // 0x53b3d0: stur            d0, [fp, #-0x18]
    // 0x53b3d4: LoadField: d1 = r1->field_f
    //     0x53b3d4: ldur            d1, [x1, #0xf]
    // 0x53b3d8: stur            d1, [fp, #-0x10]
    // 0x53b3dc: LoadField: r1 = r0->field_7
    //     0x53b3dc: ldur            w1, [x0, #7]
    // 0x53b3e0: DecompressPointer r1
    //     0x53b3e0: add             x1, x1, HEAP, lsl #32
    // 0x53b3e4: cmp             w1, NULL
    // 0x53b3e8: b.eq            #0x53b4ec
    // 0x53b3ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53b3ec: ldur            x2, [x1, #0x17]
    // 0x53b3f0: stur            x2, [fp, #-8]
    // 0x53b3f4: cbnz            x2, #0x53b404
    // 0x53b3f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53b3f8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53b3fc: str             x16, [SP]
    // 0x53b400: r0 = _throwNew()
    //     0x53b400: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53b404: ldur            d0, [fp, #-0x18]
    // 0x53b408: ldur            d1, [fp, #-0x10]
    // 0x53b40c: ldur            x0, [fp, #-8]
    // 0x53b410: stur            x0, [fp, #-8]
    // 0x53b414: r1 = <Never>
    //     0x53b414: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53b418: r0 = Pointer()
    //     0x53b418: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53b41c: mov             x1, x0
    // 0x53b420: ldur            x0, [fp, #-8]
    // 0x53b424: StoreField: r1->field_7 = r0
    //     0x53b424: stur            x0, [x1, #7]
    // 0x53b428: str             x1, [SP, #0x10]
    // 0x53b42c: ldur            d0, [fp, #-0x18]
    // 0x53b430: str             d0, [SP, #8]
    // 0x53b434: ldur            d0, [fp, #-0x10]
    // 0x53b438: str             d0, [SP]
    // 0x53b43c: r0 = _translate$Method$FfiNative()
    //     0x53b43c: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x53b440: ldr             x0, [fp, #0x20]
    // 0x53b444: ldr             x1, [fp, #0x10]
    // 0x53b448: ldr             x16, [fp, #0x28]
    // 0x53b44c: str             x16, [SP]
    // 0x53b450: r0 = size()
    //     0x53b450: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53b454: mov             x1, x0
    // 0x53b458: ldr             x0, [fp, #0x10]
    // 0x53b45c: r2 = LoadClassIdInstr(r0)
    //     0x53b45c: ldur            x2, [x0, #-1]
    //     0x53b460: ubfx            x2, x2, #0xc, #0x14
    // 0x53b464: ldr             x16, [fp, #0x20]
    // 0x53b468: stp             x16, x0, [SP, #8]
    // 0x53b46c: str             x1, [SP]
    // 0x53b470: mov             x0, x2
    // 0x53b474: r0 = GDT[cid_x0 + 0xde6]()
    //     0x53b474: add             lr, x0, #0xde6
    //     0x53b478: ldr             lr, [x21, lr, lsl #3]
    //     0x53b47c: blr             lr
    // 0x53b480: ldr             x0, [fp, #0x20]
    // 0x53b484: LoadField: r1 = r0->field_7
    //     0x53b484: ldur            w1, [x0, #7]
    // 0x53b488: DecompressPointer r1
    //     0x53b488: add             x1, x1, HEAP, lsl #32
    // 0x53b48c: cmp             w1, NULL
    // 0x53b490: b.eq            #0x53b4f0
    // 0x53b494: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53b494: ldur            x2, [x1, #0x17]
    // 0x53b498: stur            x2, [fp, #-8]
    // 0x53b49c: cbnz            x2, #0x53b4ac
    // 0x53b4a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53b4a0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53b4a4: str             x16, [SP]
    // 0x53b4a8: r0 = _throwNew()
    //     0x53b4a8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53b4ac: ldur            x0, [fp, #-8]
    // 0x53b4b0: stur            x0, [fp, #-8]
    // 0x53b4b4: r1 = <Never>
    //     0x53b4b4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53b4b8: r0 = Pointer()
    //     0x53b4b8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53b4bc: mov             x1, x0
    // 0x53b4c0: ldur            x0, [fp, #-8]
    // 0x53b4c4: StoreField: r1->field_7 = r0
    //     0x53b4c4: stur            x0, [x1, #7]
    // 0x53b4c8: str             x1, [SP]
    // 0x53b4cc: r0 = _restore$Method$FfiNative()
    //     0x53b4cc: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x53b4d0: r0 = Null
    //     0x53b4d0: mov             x0, NULL
    // 0x53b4d4: LeaveFrame
    //     0x53b4d4: mov             SP, fp
    //     0x53b4d8: ldp             fp, lr, [SP], #0x10
    // 0x53b4dc: ret
    //     0x53b4dc: ret             
    // 0x53b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4e4: b               #0x53b360
    // 0x53b4e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53b4e8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53b4ec: r0 = NullErrorSharedWithFPURegs()
    //     0x53b4ec: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x53b4f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53b4f0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x694d8c, size: 0xfc
    // 0x694d8c: EnterFrame
    //     0x694d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x694d90: mov             fp, SP
    // 0x694d94: AllocStack(0x18)
    //     0x694d94: sub             SP, SP, #0x18
    // 0x694d98: CheckStackOverflow
    //     0x694d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d9c: cmp             SP, x16
    //     0x694da0: b.ls            #0x694e80
    // 0x694da4: ldr             x0, [fp, #0x10]
    // 0x694da8: LoadField: r1 = r0->field_63
    //     0x694da8: ldur            w1, [x0, #0x63]
    // 0x694dac: DecompressPointer r1
    //     0x694dac: add             x1, x1, HEAP, lsl #32
    // 0x694db0: stur            x1, [fp, #-8]
    // 0x694db4: cmp             w1, NULL
    // 0x694db8: b.eq            #0x694e08
    // 0x694dbc: r1 = 1
    //     0x694dbc: mov             x1, #1
    // 0x694dc0: r0 = AllocateContext()
    //     0x694dc0: bl              #0xb97e34  ; AllocateContextStub
    // 0x694dc4: mov             x1, x0
    // 0x694dc8: ldr             x0, [fp, #0x10]
    // 0x694dcc: StoreField: r1->field_f = r0
    //     0x694dcc: stur            w0, [x1, #0xf]
    // 0x694dd0: mov             x2, x1
    // 0x694dd4: r1 = Function 'markNeedsPaint':.
    //     0x694dd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x694dd8: ldr             x1, [x1, #0xdd8]
    // 0x694ddc: r0 = AllocateClosure()
    //     0x694ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x694de0: mov             x1, x0
    // 0x694de4: ldur            x0, [fp, #-8]
    // 0x694de8: r2 = LoadClassIdInstr(r0)
    //     0x694de8: ldur            x2, [x0, #-1]
    //     0x694dec: ubfx            x2, x2, #0xc, #0x14
    // 0x694df0: stp             x1, x0, [SP]
    // 0x694df4: mov             x0, x2
    // 0x694df8: mov             lr, x0
    // 0x694dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x694e00: blr             lr
    // 0x694e04: ldr             x0, [fp, #0x10]
    // 0x694e08: LoadField: r1 = r0->field_67
    //     0x694e08: ldur            w1, [x0, #0x67]
    // 0x694e0c: DecompressPointer r1
    //     0x694e0c: add             x1, x1, HEAP, lsl #32
    // 0x694e10: stur            x1, [fp, #-8]
    // 0x694e14: cmp             w1, NULL
    // 0x694e18: b.eq            #0x694e64
    // 0x694e1c: r1 = 1
    //     0x694e1c: mov             x1, #1
    // 0x694e20: r0 = AllocateContext()
    //     0x694e20: bl              #0xb97e34  ; AllocateContextStub
    // 0x694e24: mov             x1, x0
    // 0x694e28: ldr             x0, [fp, #0x10]
    // 0x694e2c: StoreField: r1->field_f = r0
    //     0x694e2c: stur            w0, [x1, #0xf]
    // 0x694e30: mov             x2, x1
    // 0x694e34: r1 = Function 'markNeedsPaint':.
    //     0x694e34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x694e38: ldr             x1, [x1, #0xdd8]
    // 0x694e3c: r0 = AllocateClosure()
    //     0x694e3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x694e40: mov             x1, x0
    // 0x694e44: ldur            x0, [fp, #-8]
    // 0x694e48: r2 = LoadClassIdInstr(r0)
    //     0x694e48: ldur            x2, [x0, #-1]
    //     0x694e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x694e50: stp             x1, x0, [SP]
    // 0x694e54: mov             x0, x2
    // 0x694e58: mov             lr, x0
    // 0x694e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x694e60: blr             lr
    // 0x694e64: ldr             x16, [fp, #0x10]
    // 0x694e68: str             x16, [SP]
    // 0x694e6c: r0 = detach()
    //     0x694e6c: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x694e70: r0 = Null
    //     0x694e70: mov             x0, NULL
    // 0x694e74: LeaveFrame
    //     0x694e74: mov             SP, fp
    //     0x694e78: ldp             fp, lr, [SP], #0x10
    // 0x694e7c: ret
    //     0x694e7c: ret             
    // 0x694e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e84: b               #0x694da4
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2528, size: 0x100
    // 0x6b2528: EnterFrame
    //     0x6b2528: stp             fp, lr, [SP, #-0x10]!
    //     0x6b252c: mov             fp, SP
    // 0x6b2530: AllocStack(0x18)
    //     0x6b2530: sub             SP, SP, #0x18
    // 0x6b2534: CheckStackOverflow
    //     0x6b2534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2538: cmp             SP, x16
    //     0x6b253c: b.ls            #0x6b2620
    // 0x6b2540: ldr             x16, [fp, #0x18]
    // 0x6b2544: ldr             lr, [fp, #0x10]
    // 0x6b2548: stp             lr, x16, [SP]
    // 0x6b254c: r0 = attach()
    //     0x6b254c: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2550: ldr             x0, [fp, #0x18]
    // 0x6b2554: LoadField: r1 = r0->field_63
    //     0x6b2554: ldur            w1, [x0, #0x63]
    // 0x6b2558: DecompressPointer r1
    //     0x6b2558: add             x1, x1, HEAP, lsl #32
    // 0x6b255c: stur            x1, [fp, #-8]
    // 0x6b2560: cmp             w1, NULL
    // 0x6b2564: b.eq            #0x6b25b4
    // 0x6b2568: r1 = 1
    //     0x6b2568: mov             x1, #1
    // 0x6b256c: r0 = AllocateContext()
    //     0x6b256c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b2570: mov             x1, x0
    // 0x6b2574: ldr             x0, [fp, #0x18]
    // 0x6b2578: StoreField: r1->field_f = r0
    //     0x6b2578: stur            w0, [x1, #0xf]
    // 0x6b257c: mov             x2, x1
    // 0x6b2580: r1 = Function 'markNeedsPaint':.
    //     0x6b2580: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6b2584: ldr             x1, [x1, #0xdd8]
    // 0x6b2588: r0 = AllocateClosure()
    //     0x6b2588: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b258c: mov             x1, x0
    // 0x6b2590: ldur            x0, [fp, #-8]
    // 0x6b2594: r2 = LoadClassIdInstr(r0)
    //     0x6b2594: ldur            x2, [x0, #-1]
    //     0x6b2598: ubfx            x2, x2, #0xc, #0x14
    // 0x6b259c: stp             x1, x0, [SP]
    // 0x6b25a0: mov             x0, x2
    // 0x6b25a4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6b25a4: add             lr, x0, #0x9d6
    //     0x6b25a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b25ac: blr             lr
    // 0x6b25b0: ldr             x0, [fp, #0x18]
    // 0x6b25b4: LoadField: r1 = r0->field_67
    //     0x6b25b4: ldur            w1, [x0, #0x67]
    // 0x6b25b8: DecompressPointer r1
    //     0x6b25b8: add             x1, x1, HEAP, lsl #32
    // 0x6b25bc: stur            x1, [fp, #-8]
    // 0x6b25c0: cmp             w1, NULL
    // 0x6b25c4: b.eq            #0x6b2610
    // 0x6b25c8: r1 = 1
    //     0x6b25c8: mov             x1, #1
    // 0x6b25cc: r0 = AllocateContext()
    //     0x6b25cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b25d0: mov             x1, x0
    // 0x6b25d4: ldr             x0, [fp, #0x18]
    // 0x6b25d8: StoreField: r1->field_f = r0
    //     0x6b25d8: stur            w0, [x1, #0xf]
    // 0x6b25dc: mov             x2, x1
    // 0x6b25e0: r1 = Function 'markNeedsPaint':.
    //     0x6b25e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6b25e4: ldr             x1, [x1, #0xdd8]
    // 0x6b25e8: r0 = AllocateClosure()
    //     0x6b25e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b25ec: mov             x1, x0
    // 0x6b25f0: ldur            x0, [fp, #-8]
    // 0x6b25f4: r2 = LoadClassIdInstr(r0)
    //     0x6b25f4: ldur            x2, [x0, #-1]
    //     0x6b25f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b25fc: stp             x1, x0, [SP]
    // 0x6b2600: mov             x0, x2
    // 0x6b2604: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6b2604: add             lr, x0, #0x9d6
    //     0x6b2608: ldr             lr, [x21, lr, lsl #3]
    //     0x6b260c: blr             lr
    // 0x6b2610: r0 = Null
    //     0x6b2610: mov             x0, NULL
    // 0x6b2614: LeaveFrame
    //     0x6b2614: mov             SP, fp
    //     0x6b2618: ldp             fp, lr, [SP], #0x10
    // 0x6b261c: ret
    //     0x6b261c: ret             
    // 0x6b2620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2624: b               #0x6b2540
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6b76dc, size: 0x1ac
    // 0x6b76dc: EnterFrame
    //     0x6b76dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b76e0: mov             fp, SP
    // 0x6b76e4: AllocStack(0x30)
    //     0x6b76e4: sub             SP, SP, #0x30
    // 0x6b76e8: CheckStackOverflow
    //     0x6b76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b76ec: cmp             SP, x16
    //     0x6b76f0: b.ls            #0x6b7878
    // 0x6b76f4: ldr             x0, [fp, #0x28]
    // 0x6b76f8: LoadField: r1 = r0->field_7f
    //     0x6b76f8: ldur            w1, [x0, #0x7f]
    // 0x6b76fc: DecompressPointer r1
    //     0x6b76fc: add             x1, x1, HEAP, lsl #32
    // 0x6b7700: r16 = const []
    //     0x6b7700: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] List<CustomPainterSemantics>(0)
    //     0x6b7704: ldr             x16, [x16, #0x6c0]
    // 0x6b7708: stp             x16, x1, [SP]
    // 0x6b770c: r0 = _updateSemanticsChildren()
    //     0x6b770c: bl              #0x6b7888  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x6b7710: ldr             x1, [fp, #0x28]
    // 0x6b7714: StoreField: r1->field_7f = r0
    //     0x6b7714: stur            w0, [x1, #0x7f]
    //     0x6b7718: ldurb           w16, [x1, #-1]
    //     0x6b771c: ldurb           w17, [x0, #-1]
    //     0x6b7720: and             x16, x17, x16, lsr #2
    //     0x6b7724: tst             x16, HEAP, lsr #32
    //     0x6b7728: b.eq            #0x6b7730
    //     0x6b772c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b7730: LoadField: r0 = r1->field_83
    //     0x6b7730: ldur            w0, [x1, #0x83]
    // 0x6b7734: DecompressPointer r0
    //     0x6b7734: add             x0, x0, HEAP, lsl #32
    // 0x6b7738: r16 = const []
    //     0x6b7738: add             x16, PP, #0x25, lsl #12  ; [pp+0x256c0] List<CustomPainterSemantics>(0)
    //     0x6b773c: ldr             x16, [x16, #0x6c0]
    // 0x6b7740: stp             x16, x0, [SP]
    // 0x6b7744: r0 = _updateSemanticsChildren()
    //     0x6b7744: bl              #0x6b7888  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x6b7748: ldr             x1, [fp, #0x28]
    // 0x6b774c: StoreField: r1->field_83 = r0
    //     0x6b774c: stur            w0, [x1, #0x83]
    //     0x6b7750: ldurb           w16, [x1, #-1]
    //     0x6b7754: ldurb           w17, [x0, #-1]
    //     0x6b7758: and             x16, x17, x16, lsr #2
    //     0x6b775c: tst             x16, HEAP, lsr #32
    //     0x6b7760: b.eq            #0x6b7768
    //     0x6b7764: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b7768: LoadField: r0 = r1->field_7f
    //     0x6b7768: ldur            w0, [x1, #0x7f]
    // 0x6b776c: DecompressPointer r0
    //     0x6b776c: add             x0, x0, HEAP, lsl #32
    // 0x6b7770: cmp             w0, NULL
    // 0x6b7774: b.eq            #0x6b7794
    // 0x6b7778: str             x0, [SP]
    // 0x6b777c: r0 = length()
    //     0x6b777c: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x6b7780: cbnz            w0, #0x6b778c
    // 0x6b7784: r1 = false
    //     0x6b7784: add             x1, NULL, #0x30  ; false
    // 0x6b7788: b               #0x6b7790
    // 0x6b778c: r1 = true
    //     0x6b778c: add             x1, NULL, #0x20  ; true
    // 0x6b7790: b               #0x6b7798
    // 0x6b7794: r1 = false
    //     0x6b7794: add             x1, NULL, #0x30  ; false
    // 0x6b7798: ldr             x0, [fp, #0x28]
    // 0x6b779c: stur            x1, [fp, #-8]
    // 0x6b77a0: LoadField: r2 = r0->field_83
    //     0x6b77a0: ldur            w2, [x0, #0x83]
    // 0x6b77a4: DecompressPointer r2
    //     0x6b77a4: add             x2, x2, HEAP, lsl #32
    // 0x6b77a8: cmp             w2, NULL
    // 0x6b77ac: b.eq            #0x6b77cc
    // 0x6b77b0: str             x2, [SP]
    // 0x6b77b4: r0 = length()
    //     0x6b77b4: bl              #0x9f9dfc  ; [dart:_internal] _CastIterableBase::length
    // 0x6b77b8: cbnz            w0, #0x6b77c4
    // 0x6b77bc: r1 = false
    //     0x6b77bc: add             x1, NULL, #0x30  ; false
    // 0x6b77c0: b               #0x6b77c8
    // 0x6b77c4: r1 = true
    //     0x6b77c4: add             x1, NULL, #0x20  ; true
    // 0x6b77c8: b               #0x6b77d0
    // 0x6b77cc: r1 = false
    //     0x6b77cc: add             x1, NULL, #0x30  ; false
    // 0x6b77d0: ldur            x0, [fp, #-8]
    // 0x6b77d4: stur            x1, [fp, #-0x10]
    // 0x6b77d8: r16 = <SemanticsNode>
    //     0x6b77d8: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b77dc: stp             xzr, x16, [SP]
    // 0x6b77e0: r0 = _GrowableList()
    //     0x6b77e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b77e4: mov             x1, x0
    // 0x6b77e8: ldur            x0, [fp, #-8]
    // 0x6b77ec: stur            x1, [fp, #-0x18]
    // 0x6b77f0: tbnz            w0, #4, #0x6b7810
    // 0x6b77f4: ldr             x0, [fp, #0x28]
    // 0x6b77f8: LoadField: r2 = r0->field_7f
    //     0x6b77f8: ldur            w2, [x0, #0x7f]
    // 0x6b77fc: DecompressPointer r2
    //     0x6b77fc: add             x2, x2, HEAP, lsl #32
    // 0x6b7800: cmp             w2, NULL
    // 0x6b7804: b.eq            #0x6b7880
    // 0x6b7808: stp             x2, x1, [SP]
    // 0x6b780c: r0 = addAll()
    //     0x6b780c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x6b7810: ldur            x0, [fp, #-0x10]
    // 0x6b7814: ldur            x16, [fp, #-0x18]
    // 0x6b7818: ldr             lr, [fp, #0x10]
    // 0x6b781c: stp             lr, x16, [SP]
    // 0x6b7820: r0 = addAll()
    //     0x6b7820: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x6b7824: ldur            x0, [fp, #-0x10]
    // 0x6b7828: tbnz            w0, #4, #0x6b784c
    // 0x6b782c: ldr             x0, [fp, #0x28]
    // 0x6b7830: LoadField: r1 = r0->field_83
    //     0x6b7830: ldur            w1, [x0, #0x83]
    // 0x6b7834: DecompressPointer r1
    //     0x6b7834: add             x1, x1, HEAP, lsl #32
    // 0x6b7838: cmp             w1, NULL
    // 0x6b783c: b.eq            #0x6b7884
    // 0x6b7840: ldur            x16, [fp, #-0x18]
    // 0x6b7844: stp             x1, x16, [SP]
    // 0x6b7848: r0 = addAll()
    //     0x6b7848: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x6b784c: ldr             x16, [fp, #0x20]
    // 0x6b7850: ldr             lr, [fp, #0x18]
    // 0x6b7854: stp             lr, x16, [SP, #8]
    // 0x6b7858: ldur            x16, [fp, #-0x18]
    // 0x6b785c: str             x16, [SP]
    // 0x6b7860: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b7860: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b7864: r0 = updateWith()
    //     0x6b7864: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b7868: r0 = Null
    //     0x6b7868: mov             x0, NULL
    // 0x6b786c: LeaveFrame
    //     0x6b786c: mov             SP, fp
    //     0x6b7870: ldp             fp, lr, [SP], #0x10
    // 0x6b7874: ret
    //     0x6b7874: ret             
    // 0x6b7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b787c: b               #0x6b76f4
    // 0x6b7880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x6b7888, size: 0x188
    // 0x6b7888: EnterFrame
    //     0x6b7888: stp             fp, lr, [SP, #-0x10]!
    //     0x6b788c: mov             fp, SP
    // 0x6b7890: AllocStack(0x38)
    //     0x6b7890: sub             SP, SP, #0x38
    // 0x6b7894: CheckStackOverflow
    //     0x6b7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7898: cmp             SP, x16
    //     0x6b789c: b.ls            #0x6b79f8
    // 0x6b78a0: ldr             x0, [fp, #0x18]
    // 0x6b78a4: cmp             w0, NULL
    // 0x6b78a8: b.ne            #0x6b78b4
    // 0x6b78ac: r1 = const []
    //     0x6b78ac: ldr             x1, [PP, #0x6ca0]  ; [pp+0x6ca0] List<SemanticsNode>(0)
    // 0x6b78b0: b               #0x6b78b8
    // 0x6b78b4: mov             x1, x0
    // 0x6b78b8: stur            x1, [fp, #-8]
    // 0x6b78bc: r0 = LoadClassIdInstr(r1)
    //     0x6b78bc: ldur            x0, [x1, #-1]
    //     0x6b78c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b78c4: str             x1, [SP]
    // 0x6b78c8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x6b78c8: add             lr, x0, #0xe02
    //     0x6b78cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b78d0: blr             lr
    // 0x6b78d4: r1 = LoadInt32Instr(r0)
    //     0x6b78d4: sbfx            x1, x0, #1, #0x1f
    //     0x6b78d8: tbz             w0, #0, #0x6b78e0
    //     0x6b78dc: ldur            x1, [x0, #7]
    // 0x6b78e0: sub             x0, x1, #1
    // 0x6b78e4: stur            x0, [fp, #-0x10]
    // 0x6b78e8: CheckStackOverflow
    //     0x6b78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b78ec: cmp             SP, x16
    //     0x6b78f0: b.ls            #0x6b7a00
    // 0x6b78f4: tbnz            x0, #0x3f, #0x6b79ac
    // 0x6b78f8: r16 = <Key, SemanticsNode>
    //     0x6b78f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] TypeArguments: <Key, SemanticsNode>
    //     0x6b78fc: ldr             x16, [x16, #0x80]
    // 0x6b7900: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b7904: stp             lr, x16, [SP]
    // 0x6b7908: r0 = Map._fromLiteral()
    //     0x6b7908: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6b790c: mov             x2, x0
    // 0x6b7910: stur            x2, [fp, #-0x20]
    // 0x6b7914: r5 = 0
    //     0x6b7914: mov             x5, #0
    // 0x6b7918: ldur            x4, [fp, #-8]
    // 0x6b791c: ldur            x3, [fp, #-0x10]
    // 0x6b7920: stur            x5, [fp, #-0x18]
    // 0x6b7924: CheckStackOverflow
    //     0x6b7924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7928: cmp             SP, x16
    //     0x6b792c: b.ls            #0x6b7a08
    // 0x6b7930: cmp             x5, x3
    // 0x6b7934: b.gt            #0x6b79ac
    // 0x6b7938: r0 = BoxInt64Instr(r5)
    //     0x6b7938: sbfiz           x0, x5, #1, #0x1f
    //     0x6b793c: cmp             x5, x0, asr #1
    //     0x6b7940: b.eq            #0x6b794c
    //     0x6b7944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7948: stur            x5, [x0, #7]
    // 0x6b794c: r1 = LoadClassIdInstr(r4)
    //     0x6b794c: ldur            x1, [x4, #-1]
    //     0x6b7950: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7954: stp             x0, x4, [SP]
    // 0x6b7958: mov             x0, x1
    // 0x6b795c: mov             lr, x0
    // 0x6b7960: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7964: blr             lr
    // 0x6b7968: LoadField: r1 = r0->field_7
    //     0x6b7968: ldur            w1, [x0, #7]
    // 0x6b796c: DecompressPointer r1
    //     0x6b796c: add             x1, x1, HEAP, lsl #32
    // 0x6b7970: cmp             w1, NULL
    // 0x6b7974: b.eq            #0x6b799c
    // 0x6b7978: ldur            x2, [fp, #-0x20]
    // 0x6b797c: r3 = LoadClassIdInstr(r2)
    //     0x6b797c: ldur            x3, [x2, #-1]
    //     0x6b7980: ubfx            x3, x3, #0xc, #0x14
    // 0x6b7984: stp             x1, x2, [SP, #8]
    // 0x6b7988: str             x0, [SP]
    // 0x6b798c: mov             x0, x3
    // 0x6b7990: mov             lr, x0
    // 0x6b7994: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7998: blr             lr
    // 0x6b799c: ldur            x0, [fp, #-0x18]
    // 0x6b79a0: add             x5, x0, #1
    // 0x6b79a4: ldur            x2, [fp, #-0x20]
    // 0x6b79a8: b               #0x6b7918
    // 0x6b79ac: ldur            x0, [fp, #-8]
    // 0x6b79b0: r1 = LoadClassIdInstr(r0)
    //     0x6b79b0: ldur            x1, [x0, #-1]
    //     0x6b79b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b79b8: str             x0, [SP]
    // 0x6b79bc: mov             x0, x1
    // 0x6b79c0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x6b79c0: add             lr, x0, #0xe02
    //     0x6b79c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b79c8: blr             lr
    // 0x6b79cc: r1 = <SemanticsNode?>
    //     0x6b79cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x256c8] TypeArguments: <SemanticsNode?>
    //     0x6b79d0: ldr             x1, [x1, #0x6c8]
    // 0x6b79d4: r2 = 0
    //     0x6b79d4: mov             x2, #0
    // 0x6b79d8: r0 = AllocateArray()
    //     0x6b79d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6b79dc: r16 = <SemanticsNode>
    //     0x6b79dc: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b79e0: stp             x0, x16, [SP]
    // 0x6b79e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b79e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b79e8: r0 = cast()
    //     0x6b79e8: bl              #0x6d3160  ; [dart:collection] ListBase::cast
    // 0x6b79ec: LeaveFrame
    //     0x6b79ec: mov             SP, fp
    //     0x6b79f0: ldp             fp, lr, [SP], #0x10
    // 0x6b79f4: ret
    //     0x6b79f4: ret             
    // 0x6b79f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b79f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b79fc: b               #0x6b78a0
    // 0x6b7a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7a04: b               #0x6b78f4
    // 0x6b7a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7a08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7a0c: b               #0x6b7930
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x6ca8b8, size: 0xb0
    // 0x6ca8b8: EnterFrame
    //     0x6ca8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8bc: mov             fp, SP
    // 0x6ca8c0: AllocStack(0x18)
    //     0x6ca8c0: sub             SP, SP, #0x18
    // 0x6ca8c4: CheckStackOverflow
    //     0x6ca8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca8c8: cmp             SP, x16
    //     0x6ca8cc: b.ls            #0x6ca960
    // 0x6ca8d0: ldr             x1, [fp, #0x18]
    // 0x6ca8d4: LoadField: r0 = r1->field_67
    //     0x6ca8d4: ldur            w0, [x1, #0x67]
    // 0x6ca8d8: DecompressPointer r0
    //     0x6ca8d8: add             x0, x0, HEAP, lsl #32
    // 0x6ca8dc: r2 = LoadClassIdInstr(r0)
    //     0x6ca8dc: ldur            x2, [x0, #-1]
    //     0x6ca8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ca8e4: ldr             x16, [fp, #0x10]
    // 0x6ca8e8: stp             x16, x0, [SP]
    // 0x6ca8ec: mov             x0, x2
    // 0x6ca8f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6ca8f0: mov             x17, #0x8a8c
    //     0x6ca8f4: add             lr, x0, x17
    //     0x6ca8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca8fc: blr             lr
    // 0x6ca900: tbnz            w0, #4, #0x6ca914
    // 0x6ca904: r0 = Null
    //     0x6ca904: mov             x0, NULL
    // 0x6ca908: LeaveFrame
    //     0x6ca908: mov             SP, fp
    //     0x6ca90c: ldp             fp, lr, [SP], #0x10
    // 0x6ca910: ret
    //     0x6ca910: ret             
    // 0x6ca914: ldr             x1, [fp, #0x18]
    // 0x6ca918: LoadField: r2 = r1->field_67
    //     0x6ca918: ldur            w2, [x1, #0x67]
    // 0x6ca91c: DecompressPointer r2
    //     0x6ca91c: add             x2, x2, HEAP, lsl #32
    // 0x6ca920: ldr             x0, [fp, #0x10]
    // 0x6ca924: StoreField: r1->field_67 = r0
    //     0x6ca924: stur            w0, [x1, #0x67]
    //     0x6ca928: ldurb           w16, [x1, #-1]
    //     0x6ca92c: ldurb           w17, [x0, #-1]
    //     0x6ca930: and             x16, x17, x16, lsr #2
    //     0x6ca934: tst             x16, HEAP, lsr #32
    //     0x6ca938: b.eq            #0x6ca940
    //     0x6ca93c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ca940: ldr             x16, [fp, #0x10]
    // 0x6ca944: stp             x16, x1, [SP, #8]
    // 0x6ca948: str             x2, [SP]
    // 0x6ca94c: r0 = _didUpdatePainter()
    //     0x6ca94c: bl              #0x6ca968  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x6ca950: r0 = Null
    //     0x6ca950: mov             x0, NULL
    // 0x6ca954: LeaveFrame
    //     0x6ca954: mov             SP, fp
    //     0x6ca958: ldp             fp, lr, [SP], #0x10
    // 0x6ca95c: ret
    //     0x6ca95c: ret             
    // 0x6ca960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca964: b               #0x6ca8d0
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x6ca968, size: 0x1cc
    // 0x6ca968: EnterFrame
    //     0x6ca968: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca96c: mov             fp, SP
    // 0x6ca970: AllocStack(0x10)
    //     0x6ca970: sub             SP, SP, #0x10
    // 0x6ca974: CheckStackOverflow
    //     0x6ca974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca978: cmp             SP, x16
    //     0x6ca97c: b.ls            #0x6cab2c
    // 0x6ca980: ldr             x0, [fp, #0x18]
    // 0x6ca984: cmp             w0, NULL
    // 0x6ca988: b.ne            #0x6ca99c
    // 0x6ca98c: ldr             x16, [fp, #0x20]
    // 0x6ca990: str             x16, [SP]
    // 0x6ca994: r0 = markNeedsPaint()
    //     0x6ca994: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6ca998: b               #0x6ca9e8
    // 0x6ca99c: ldr             x0, [fp, #0x10]
    // 0x6ca9a0: cmp             w0, NULL
    // 0x6ca9a4: b.eq            #0x6ca9dc
    // 0x6ca9a8: ldr             x16, [fp, #0x18]
    // 0x6ca9ac: stp             x0, x16, [SP]
    // 0x6ca9b0: r0 = _haveSameRuntimeType()
    //     0x6ca9b0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6ca9b4: tbnz            w0, #4, #0x6ca9dc
    // 0x6ca9b8: ldr             x1, [fp, #0x18]
    // 0x6ca9bc: r0 = LoadClassIdInstr(r1)
    //     0x6ca9bc: ldur            x0, [x1, #-1]
    //     0x6ca9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca9c4: ldr             x16, [fp, #0x10]
    // 0x6ca9c8: stp             x16, x1, [SP]
    // 0x6ca9cc: r0 = GDT[cid_x0 + 0xcff]()
    //     0x6ca9cc: add             lr, x0, #0xcff
    //     0x6ca9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca9d4: blr             lr
    // 0x6ca9d8: tbnz            w0, #4, #0x6ca9e8
    // 0x6ca9dc: ldr             x16, [fp, #0x20]
    // 0x6ca9e0: str             x16, [SP]
    // 0x6ca9e4: r0 = markNeedsPaint()
    //     0x6ca9e4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6ca9e8: ldr             x0, [fp, #0x20]
    // 0x6ca9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca9ec: ldur            w1, [x0, #0x17]
    // 0x6ca9f0: DecompressPointer r1
    //     0x6ca9f0: add             x1, x1, HEAP, lsl #32
    // 0x6ca9f4: cmp             w1, NULL
    // 0x6ca9f8: b.eq            #0x6caaa0
    // 0x6ca9fc: ldr             x1, [fp, #0x10]
    // 0x6caa00: cmp             w1, NULL
    // 0x6caa04: b.eq            #0x6caa4c
    // 0x6caa08: r1 = 1
    //     0x6caa08: mov             x1, #1
    // 0x6caa0c: r0 = AllocateContext()
    //     0x6caa0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6caa10: mov             x1, x0
    // 0x6caa14: ldr             x0, [fp, #0x20]
    // 0x6caa18: StoreField: r1->field_f = r0
    //     0x6caa18: stur            w0, [x1, #0xf]
    // 0x6caa1c: mov             x2, x1
    // 0x6caa20: r1 = Function 'markNeedsPaint':.
    //     0x6caa20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6caa24: ldr             x1, [x1, #0xdd8]
    // 0x6caa28: r0 = AllocateClosure()
    //     0x6caa28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6caa2c: ldr             x1, [fp, #0x10]
    // 0x6caa30: r2 = LoadClassIdInstr(r1)
    //     0x6caa30: ldur            x2, [x1, #-1]
    //     0x6caa34: ubfx            x2, x2, #0xc, #0x14
    // 0x6caa38: stp             x0, x1, [SP]
    // 0x6caa3c: mov             x0, x2
    // 0x6caa40: mov             lr, x0
    // 0x6caa44: ldr             lr, [x21, lr, lsl #3]
    // 0x6caa48: blr             lr
    // 0x6caa4c: ldr             x0, [fp, #0x18]
    // 0x6caa50: cmp             w0, NULL
    // 0x6caa54: b.eq            #0x6caaa0
    // 0x6caa58: ldr             x1, [fp, #0x20]
    // 0x6caa5c: r1 = 1
    //     0x6caa5c: mov             x1, #1
    // 0x6caa60: r0 = AllocateContext()
    //     0x6caa60: bl              #0xb97e34  ; AllocateContextStub
    // 0x6caa64: mov             x1, x0
    // 0x6caa68: ldr             x0, [fp, #0x20]
    // 0x6caa6c: StoreField: r1->field_f = r0
    //     0x6caa6c: stur            w0, [x1, #0xf]
    // 0x6caa70: mov             x2, x1
    // 0x6caa74: r1 = Function 'markNeedsPaint':.
    //     0x6caa74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6caa78: ldr             x1, [x1, #0xdd8]
    // 0x6caa7c: r0 = AllocateClosure()
    //     0x6caa7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6caa80: ldr             x1, [fp, #0x18]
    // 0x6caa84: r2 = LoadClassIdInstr(r1)
    //     0x6caa84: ldur            x2, [x1, #-1]
    //     0x6caa88: ubfx            x2, x2, #0xc, #0x14
    // 0x6caa8c: stp             x0, x1, [SP]
    // 0x6caa90: mov             x0, x2
    // 0x6caa94: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6caa94: add             lr, x0, #0x9d6
    //     0x6caa98: ldr             lr, [x21, lr, lsl #3]
    //     0x6caa9c: blr             lr
    // 0x6caaa0: ldr             x0, [fp, #0x18]
    // 0x6caaa4: cmp             w0, NULL
    // 0x6caaa8: b.ne            #0x6caacc
    // 0x6caaac: ldr             x1, [fp, #0x20]
    // 0x6caab0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6caab0: ldur            w0, [x1, #0x17]
    // 0x6caab4: DecompressPointer r0
    //     0x6caab4: add             x0, x0, HEAP, lsl #32
    // 0x6caab8: cmp             w0, NULL
    // 0x6caabc: b.eq            #0x6cab1c
    // 0x6caac0: str             x1, [SP]
    // 0x6caac4: r0 = markNeedsSemanticsUpdate()
    //     0x6caac4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6caac8: b               #0x6cab1c
    // 0x6caacc: ldr             x1, [fp, #0x20]
    // 0x6caad0: ldr             x2, [fp, #0x10]
    // 0x6caad4: cmp             w2, NULL
    // 0x6caad8: b.eq            #0x6cab10
    // 0x6caadc: stp             x2, x0, [SP]
    // 0x6caae0: r0 = _haveSameRuntimeType()
    //     0x6caae0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6caae4: tbnz            w0, #4, #0x6cab10
    // 0x6caae8: ldr             x0, [fp, #0x18]
    // 0x6caaec: r1 = LoadClassIdInstr(r0)
    //     0x6caaec: ldur            x1, [x0, #-1]
    //     0x6caaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x6caaf4: ldr             x16, [fp, #0x10]
    // 0x6caaf8: stp             x16, x0, [SP]
    // 0x6caafc: mov             x0, x1
    // 0x6cab00: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6cab00: add             lr, x0, #0xeaf
    //     0x6cab04: ldr             lr, [x21, lr, lsl #3]
    //     0x6cab08: blr             lr
    // 0x6cab0c: tbnz            w0, #4, #0x6cab1c
    // 0x6cab10: ldr             x16, [fp, #0x20]
    // 0x6cab14: str             x16, [SP]
    // 0x6cab18: r0 = markNeedsSemanticsUpdate()
    //     0x6cab18: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6cab1c: r0 = Null
    //     0x6cab1c: mov             x0, NULL
    // 0x6cab20: LeaveFrame
    //     0x6cab20: mov             SP, fp
    //     0x6cab24: ldp             fp, lr, [SP], #0x10
    // 0x6cab28: ret
    //     0x6cab28: ret             
    // 0x6cab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cab2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cab30: b               #0x6ca980
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x6cab34, size: 0xb0
    // 0x6cab34: EnterFrame
    //     0x6cab34: stp             fp, lr, [SP, #-0x10]!
    //     0x6cab38: mov             fp, SP
    // 0x6cab3c: AllocStack(0x18)
    //     0x6cab3c: sub             SP, SP, #0x18
    // 0x6cab40: CheckStackOverflow
    //     0x6cab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cab44: cmp             SP, x16
    //     0x6cab48: b.ls            #0x6cabdc
    // 0x6cab4c: ldr             x1, [fp, #0x18]
    // 0x6cab50: LoadField: r0 = r1->field_63
    //     0x6cab50: ldur            w0, [x1, #0x63]
    // 0x6cab54: DecompressPointer r0
    //     0x6cab54: add             x0, x0, HEAP, lsl #32
    // 0x6cab58: r2 = LoadClassIdInstr(r0)
    //     0x6cab58: ldur            x2, [x0, #-1]
    //     0x6cab5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6cab60: ldr             x16, [fp, #0x10]
    // 0x6cab64: stp             x16, x0, [SP]
    // 0x6cab68: mov             x0, x2
    // 0x6cab6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6cab6c: mov             x17, #0x8a8c
    //     0x6cab70: add             lr, x0, x17
    //     0x6cab74: ldr             lr, [x21, lr, lsl #3]
    //     0x6cab78: blr             lr
    // 0x6cab7c: tbnz            w0, #4, #0x6cab90
    // 0x6cab80: r0 = Null
    //     0x6cab80: mov             x0, NULL
    // 0x6cab84: LeaveFrame
    //     0x6cab84: mov             SP, fp
    //     0x6cab88: ldp             fp, lr, [SP], #0x10
    // 0x6cab8c: ret
    //     0x6cab8c: ret             
    // 0x6cab90: ldr             x1, [fp, #0x18]
    // 0x6cab94: LoadField: r2 = r1->field_63
    //     0x6cab94: ldur            w2, [x1, #0x63]
    // 0x6cab98: DecompressPointer r2
    //     0x6cab98: add             x2, x2, HEAP, lsl #32
    // 0x6cab9c: ldr             x0, [fp, #0x10]
    // 0x6caba0: StoreField: r1->field_63 = r0
    //     0x6caba0: stur            w0, [x1, #0x63]
    //     0x6caba4: ldurb           w16, [x1, #-1]
    //     0x6caba8: ldurb           w17, [x0, #-1]
    //     0x6cabac: and             x16, x17, x16, lsr #2
    //     0x6cabb0: tst             x16, HEAP, lsr #32
    //     0x6cabb4: b.eq            #0x6cabbc
    //     0x6cabb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cabbc: ldr             x16, [fp, #0x10]
    // 0x6cabc0: stp             x16, x1, [SP, #8]
    // 0x6cabc4: str             x2, [SP]
    // 0x6cabc8: r0 = _didUpdatePainter()
    //     0x6cabc8: bl              #0x6ca968  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x6cabcc: r0 = Null
    //     0x6cabcc: mov             x0, NULL
    // 0x6cabd0: LeaveFrame
    //     0x6cabd0: mov             SP, fp
    //     0x6cabd4: ldp             fp, lr, [SP], #0x10
    // 0x6cabd8: ret
    //     0x6cabd8: ret             
    // 0x6cabdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cabdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cabe0: b               #0x6cab4c
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x8feb40, size: 0x98
    // 0x8feb40: EnterFrame
    //     0x8feb40: stp             fp, lr, [SP, #-0x10]!
    //     0x8feb44: mov             fp, SP
    // 0x8feb48: AllocStack(0x8)
    //     0x8feb48: sub             SP, SP, #8
    // 0x8feb4c: CheckStackOverflow
    //     0x8feb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feb50: cmp             SP, x16
    //     0x8feb54: b.ls            #0x8febd0
    // 0x8feb58: ldr             x1, [fp, #0x18]
    // 0x8feb5c: LoadField: r0 = r1->field_6b
    //     0x8feb5c: ldur            w0, [x1, #0x6b]
    // 0x8feb60: DecompressPointer r0
    //     0x8feb60: add             x0, x0, HEAP, lsl #32
    // 0x8feb64: ldr             x2, [fp, #0x10]
    // 0x8feb68: LoadField: d0 = r2->field_7
    //     0x8feb68: ldur            d0, [x2, #7]
    // 0x8feb6c: LoadField: d1 = r0->field_7
    //     0x8feb6c: ldur            d1, [x0, #7]
    // 0x8feb70: fcmp            d0, d1
    // 0x8feb74: b.ne            #0x8feb98
    // 0x8feb78: LoadField: d0 = r2->field_f
    //     0x8feb78: ldur            d0, [x2, #0xf]
    // 0x8feb7c: LoadField: d1 = r0->field_f
    //     0x8feb7c: ldur            d1, [x0, #0xf]
    // 0x8feb80: fcmp            d0, d1
    // 0x8feb84: b.ne            #0x8feb98
    // 0x8feb88: r0 = Null
    //     0x8feb88: mov             x0, NULL
    // 0x8feb8c: LeaveFrame
    //     0x8feb8c: mov             SP, fp
    //     0x8feb90: ldp             fp, lr, [SP], #0x10
    // 0x8feb94: ret
    //     0x8feb94: ret             
    // 0x8feb98: mov             x0, x2
    // 0x8feb9c: StoreField: r1->field_6b = r0
    //     0x8feb9c: stur            w0, [x1, #0x6b]
    //     0x8feba0: ldurb           w16, [x1, #-1]
    //     0x8feba4: ldurb           w17, [x0, #-1]
    //     0x8feba8: and             x16, x17, x16, lsr #2
    //     0x8febac: tst             x16, HEAP, lsr #32
    //     0x8febb0: b.eq            #0x8febb8
    //     0x8febb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8febb8: str             x1, [SP]
    // 0x8febbc: r0 = markNeedsLayout()
    //     0x8febbc: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8febc0: r0 = Null
    //     0x8febc0: mov             x0, NULL
    // 0x8febc4: LeaveFrame
    //     0x8febc4: mov             SP, fp
    //     0x8febc8: ldp             fp, lr, [SP], #0x10
    // 0x8febcc: ret
    //     0x8febcc: ret             
    // 0x8febd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8febd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8febd4: b               #0x8feb58
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x944684, size: 0x44
    // 0x944684: EnterFrame
    //     0x944684: stp             fp, lr, [SP, #-0x10]!
    //     0x944688: mov             fp, SP
    // 0x94468c: AllocStack(0x10)
    //     0x94468c: sub             SP, SP, #0x10
    // 0x944690: CheckStackOverflow
    //     0x944690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944694: cmp             SP, x16
    //     0x944698: b.ls            #0x9446c0
    // 0x94469c: ldr             x0, [fp, #0x18]
    // 0x9446a0: LoadField: r1 = r0->field_6b
    //     0x9446a0: ldur            w1, [x0, #0x6b]
    // 0x9446a4: DecompressPointer r1
    //     0x9446a4: add             x1, x1, HEAP, lsl #32
    // 0x9446a8: ldr             x16, [fp, #0x10]
    // 0x9446ac: stp             x1, x16, [SP]
    // 0x9446b0: r0 = constrain()
    //     0x9446b0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x9446b4: LeaveFrame
    //     0x9446b4: mov             SP, fp
    //     0x9446b8: ldp             fp, lr, [SP], #0x10
    // 0x9446bc: ret
    //     0x9446bc: ret             
    // 0x9446c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9446c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9446c4: b               #0x94469c
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0xa8b088, size: 0xb4
    // 0xa8b088: EnterFrame
    //     0xa8b088: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b08c: mov             fp, SP
    // 0xa8b090: AllocStack(0x10)
    //     0xa8b090: sub             SP, SP, #0x10
    // 0xa8b094: r0 = false
    //     0xa8b094: add             x0, NULL, #0x30  ; false
    // 0xa8b098: CheckStackOverflow
    //     0xa8b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b09c: cmp             SP, x16
    //     0xa8b0a0: b.ls            #0xa8b134
    // 0xa8b0a4: ldr             x1, [fp, #0x28]
    // 0xa8b0a8: StoreField: r1->field_6f = r0
    //     0xa8b0a8: stur            w0, [x1, #0x6f]
    // 0xa8b0ac: StoreField: r1->field_73 = r0
    //     0xa8b0ac: stur            w0, [x1, #0x73]
    // 0xa8b0b0: ldr             x0, [fp, #0x18]
    // 0xa8b0b4: StoreField: r1->field_63 = r0
    //     0xa8b0b4: stur            w0, [x1, #0x63]
    //     0xa8b0b8: ldurb           w16, [x1, #-1]
    //     0xa8b0bc: ldurb           w17, [x0, #-1]
    //     0xa8b0c0: and             x16, x17, x16, lsr #2
    //     0xa8b0c4: tst             x16, HEAP, lsr #32
    //     0xa8b0c8: b.eq            #0xa8b0d0
    //     0xa8b0cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8b0d0: ldr             x0, [fp, #0x20]
    // 0xa8b0d4: StoreField: r1->field_67 = r0
    //     0xa8b0d4: stur            w0, [x1, #0x67]
    //     0xa8b0d8: ldurb           w16, [x1, #-1]
    //     0xa8b0dc: ldurb           w17, [x0, #-1]
    //     0xa8b0e0: and             x16, x17, x16, lsr #2
    //     0xa8b0e4: tst             x16, HEAP, lsr #32
    //     0xa8b0e8: b.eq            #0xa8b0f0
    //     0xa8b0ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8b0f0: ldr             x0, [fp, #0x10]
    // 0xa8b0f4: StoreField: r1->field_6b = r0
    //     0xa8b0f4: stur            w0, [x1, #0x6b]
    //     0xa8b0f8: ldurb           w16, [x1, #-1]
    //     0xa8b0fc: ldurb           w17, [x0, #-1]
    //     0xa8b100: and             x16, x17, x16, lsr #2
    //     0xa8b104: tst             x16, HEAP, lsr #32
    //     0xa8b108: b.eq            #0xa8b110
    //     0xa8b10c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8b110: str             x1, [SP]
    // 0xa8b114: r0 = RenderObject()
    //     0xa8b114: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b118: ldr             x16, [fp, #0x28]
    // 0xa8b11c: stp             NULL, x16, [SP]
    // 0xa8b120: r0 = child=()
    //     0xa8b120: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b124: r0 = Null
    //     0xa8b124: mov             x0, NULL
    // 0xa8b128: LeaveFrame
    //     0xa8b128: mov             SP, fp
    //     0xa8b12c: ldp             fp, lr, [SP], #0x10
    // 0xa8b130: ret
    //     0xa8b130: ret             
    // 0xa8b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b138: b               #0xa8b0a4
  }
}

// class id: 2167, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 3943, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x9d4160, size: 0xe4
    // 0x9d4160: EnterFrame
    //     0x9d4160: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4164: mov             fp, SP
    // 0x9d4168: AllocStack(0x18)
    //     0x9d4168: sub             SP, SP, #0x18
    // 0x9d416c: CheckStackOverflow
    //     0x9d416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4170: cmp             SP, x16
    //     0x9d4174: b.ls            #0x9d423c
    // 0x9d4178: ldr             x16, [fp, #0x10]
    // 0x9d417c: str             x16, [SP]
    // 0x9d4180: r0 = describeIdentity()
    //     0x9d4180: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d4184: r1 = Null
    //     0x9d4184: mov             x1, NULL
    // 0x9d4188: r2 = 8
    //     0x9d4188: mov             x2, #8
    // 0x9d418c: stur            x0, [fp, #-8]
    // 0x9d4190: r0 = AllocateArray()
    //     0x9d4190: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4194: mov             x1, x0
    // 0x9d4198: ldur            x0, [fp, #-8]
    // 0x9d419c: stur            x1, [fp, #-0x10]
    // 0x9d41a0: StoreField: r1->field_f = r0
    //     0x9d41a0: stur            w0, [x1, #0xf]
    // 0x9d41a4: r17 = "("
    //     0x9d41a4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d41a8: StoreField: r1->field_13 = r17
    //     0x9d41a8: stur            w17, [x1, #0x13]
    // 0x9d41ac: ldr             x0, [fp, #0x10]
    // 0x9d41b0: LoadField: r2 = r0->field_7
    //     0x9d41b0: ldur            w2, [x0, #7]
    // 0x9d41b4: DecompressPointer r2
    //     0x9d41b4: add             x2, x2, HEAP, lsl #32
    // 0x9d41b8: cmp             w2, NULL
    // 0x9d41bc: b.ne            #0x9d41c8
    // 0x9d41c0: r0 = Null
    //     0x9d41c0: mov             x0, NULL
    // 0x9d41c4: b               #0x9d41e8
    // 0x9d41c8: r0 = LoadClassIdInstr(r2)
    //     0x9d41c8: ldur            x0, [x2, #-1]
    //     0x9d41cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d41d0: str             x2, [SP]
    // 0x9d41d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d41d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d41d8: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9d41d8: mov             x17, #0x22db
    //     0x9d41dc: add             lr, x0, x17
    //     0x9d41e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d41e4: blr             lr
    // 0x9d41e8: cmp             w0, NULL
    // 0x9d41ec: b.ne            #0x9d41f4
    // 0x9d41f0: r0 = ""
    //     0x9d41f0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9d41f4: ldur            x2, [fp, #-0x10]
    // 0x9d41f8: mov             x1, x2
    // 0x9d41fc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d41fc: add             x25, x1, #0x17
    //     0x9d4200: str             w0, [x25]
    //     0x9d4204: tbz             w0, #0, #0x9d4220
    //     0x9d4208: ldurb           w16, [x1, #-1]
    //     0x9d420c: ldurb           w17, [x0, #-1]
    //     0x9d4210: and             x16, x17, x16, lsr #2
    //     0x9d4214: tst             x16, HEAP, lsr #32
    //     0x9d4218: b.eq            #0x9d4220
    //     0x9d421c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4220: r17 = ")"
    //     0x9d4220: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4224: StoreField: r2->field_1b = r17
    //     0x9d4224: stur            w17, [x2, #0x1b]
    // 0x9d4228: str             x2, [SP]
    // 0x9d422c: r0 = _interpolate()
    //     0x9d422c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4230: LeaveFrame
    //     0x9d4230: mov             SP, fp
    //     0x9d4234: ldp             fp, lr, [SP], #0x10
    // 0x9d4238: ret
    //     0x9d4238: ret             
    // 0x9d423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d423c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4240: b               #0x9d4178
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0xa00a58, size: 0x50
    // 0xa00a58: EnterFrame
    //     0xa00a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa00a5c: mov             fp, SP
    // 0xa00a60: AllocStack(0x10)
    //     0xa00a60: sub             SP, SP, #0x10
    // 0xa00a64: CheckStackOverflow
    //     0xa00a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00a68: cmp             SP, x16
    //     0xa00a6c: b.ls            #0xa00aa0
    // 0xa00a70: ldr             x0, [fp, #0x18]
    // 0xa00a74: r1 = LoadClassIdInstr(r0)
    //     0xa00a74: ldur            x1, [x0, #-1]
    //     0xa00a78: ubfx            x1, x1, #0xc, #0x14
    // 0xa00a7c: ldr             x16, [fp, #0x10]
    // 0xa00a80: stp             x16, x0, [SP]
    // 0xa00a84: mov             x0, x1
    // 0xa00a88: r0 = GDT[cid_x0 + 0xcff]()
    //     0xa00a88: add             lr, x0, #0xcff
    //     0xa00a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00a90: blr             lr
    // 0xa00a94: LeaveFrame
    //     0xa00a94: mov             SP, fp
    //     0xa00a98: ldp             fp, lr, [SP], #0x10
    // 0xa00a9c: ret
    //     0xa00a9c: ret             
    // 0xa00aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00aa4: b               #0xa00a70
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa32174, size: 0x64
    // 0xa32174: EnterFrame
    //     0xa32174: stp             fp, lr, [SP, #-0x10]!
    //     0xa32178: mov             fp, SP
    // 0xa3217c: AllocStack(0x10)
    //     0xa3217c: sub             SP, SP, #0x10
    // 0xa32180: CheckStackOverflow
    //     0xa32180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32184: cmp             SP, x16
    //     0xa32188: b.ls            #0xa321d0
    // 0xa3218c: ldr             x0, [fp, #0x18]
    // 0xa32190: LoadField: r1 = r0->field_7
    //     0xa32190: ldur            w1, [x0, #7]
    // 0xa32194: DecompressPointer r1
    //     0xa32194: add             x1, x1, HEAP, lsl #32
    // 0xa32198: cmp             w1, NULL
    // 0xa3219c: b.ne            #0xa321a8
    // 0xa321a0: r0 = Null
    //     0xa321a0: mov             x0, NULL
    // 0xa321a4: b               #0xa321c4
    // 0xa321a8: r0 = LoadClassIdInstr(r1)
    //     0xa321a8: ldur            x0, [x1, #-1]
    //     0xa321ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa321b0: ldr             x16, [fp, #0x10]
    // 0xa321b4: stp             x16, x1, [SP]
    // 0xa321b8: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa321b8: add             lr, x0, #0x9d6
    //     0xa321bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa321c0: blr             lr
    // 0xa321c4: LeaveFrame
    //     0xa321c4: mov             SP, fp
    //     0xa321c8: ldp             fp, lr, [SP], #0x10
    // 0xa321cc: ret
    //     0xa321cc: ret             
    // 0xa321d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa321d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa321d4: b               #0xa3218c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d200, size: 0x64
    // 0xa6d200: EnterFrame
    //     0xa6d200: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d204: mov             fp, SP
    // 0xa6d208: AllocStack(0x10)
    //     0xa6d208: sub             SP, SP, #0x10
    // 0xa6d20c: CheckStackOverflow
    //     0xa6d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d210: cmp             SP, x16
    //     0xa6d214: b.ls            #0xa6d25c
    // 0xa6d218: ldr             x0, [fp, #0x18]
    // 0xa6d21c: LoadField: r1 = r0->field_7
    //     0xa6d21c: ldur            w1, [x0, #7]
    // 0xa6d220: DecompressPointer r1
    //     0xa6d220: add             x1, x1, HEAP, lsl #32
    // 0xa6d224: cmp             w1, NULL
    // 0xa6d228: b.ne            #0xa6d234
    // 0xa6d22c: r0 = Null
    //     0xa6d22c: mov             x0, NULL
    // 0xa6d230: b               #0xa6d250
    // 0xa6d234: r0 = LoadClassIdInstr(r1)
    //     0xa6d234: ldur            x0, [x1, #-1]
    //     0xa6d238: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d23c: ldr             x16, [fp, #0x10]
    // 0xa6d240: stp             x16, x1, [SP]
    // 0xa6d244: mov             lr, x0
    // 0xa6d248: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d24c: blr             lr
    // 0xa6d250: LeaveFrame
    //     0xa6d250: mov             SP, fp
    //     0xa6d254: ldp             fp, lr, [SP], #0x10
    // 0xa6d258: ret
    //     0xa6d258: ret             
    // 0xa6d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d25c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d260: b               #0xa6d218
  }
}
