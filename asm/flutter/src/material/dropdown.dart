// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 1706, size: 0xcc, field offset: 0x88
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ getMenuLimits(/* No info */) {
    // ** addr: 0x77aae4, size: 0x6f4
    // 0x77aae4: EnterFrame
    //     0x77aae4: stp             fp, lr, [SP, #-0x10]!
    //     0x77aae8: mov             fp, SP
    // 0x77aaec: AllocStack(0x70)
    //     0x77aaec: sub             SP, SP, #0x70
    // 0x77aaf0: d0 = 96.000000
    //     0x77aaf0: add             x17, PP, #0xa, lsl #12  ; [pp+0xae30] IMM: double(96) from 0x4058000000000000
    //     0x77aaf4: ldr             d0, [x17, #0xe30]
    // 0x77aaf8: CheckStackOverflow
    //     0x77aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aafc: cmp             SP, x16
    //     0x77ab00: b.ls            #0x77b144
    // 0x77ab04: ldr             d1, [fp, #0x18]
    // 0x77ab08: fsub            d2, d1, d0
    // 0x77ab0c: ldr             x0, [fp, #0x20]
    // 0x77ab10: stur            d2, [fp, #-0x28]
    // 0x77ab14: LoadField: d0 = r0->field_f
    //     0x77ab14: ldur            d0, [x0, #0xf]
    // 0x77ab18: stur            d0, [fp, #-0x20]
    // 0x77ab1c: LoadField: d3 = r0->field_1f
    //     0x77ab1c: ldur            d3, [x0, #0x1f]
    // 0x77ab20: stur            d3, [fp, #-0x18]
    // 0x77ab24: fcmp            d3, d1
    // 0x77ab28: b.le            #0x77ab40
    // 0x77ab2c: mov             v2.16b, v1.16b
    // 0x77ab30: mov             v31.16b, v0.16b
    // 0x77ab34: mov             v0.16b, v1.16b
    // 0x77ab38: mov             v1.16b, v31.16b
    // 0x77ab3c: b               #0x77abec
    // 0x77ab40: fcmp            d1, d3
    // 0x77ab44: b.le            #0x77ab5c
    // 0x77ab48: mov             v2.16b, v3.16b
    // 0x77ab4c: mov             v31.16b, v0.16b
    // 0x77ab50: mov             v0.16b, v1.16b
    // 0x77ab54: mov             v1.16b, v31.16b
    // 0x77ab58: b               #0x77abec
    // 0x77ab5c: d4 = 0.000000
    //     0x77ab5c: eor             v4.16b, v4.16b, v4.16b
    // 0x77ab60: fcmp            d3, d4
    // 0x77ab64: b.ne            #0x77ab88
    // 0x77ab68: fadd            d5, d3, d1
    // 0x77ab6c: fmul            d6, d5, d3
    // 0x77ab70: fmul            d5, d6, d1
    // 0x77ab74: mov             v2.16b, v5.16b
    // 0x77ab78: mov             v31.16b, v0.16b
    // 0x77ab7c: mov             v0.16b, v1.16b
    // 0x77ab80: mov             v1.16b, v31.16b
    // 0x77ab84: b               #0x77abec
    // 0x77ab88: fcmp            d3, d4
    // 0x77ab8c: b.ne            #0x77abcc
    // 0x77ab90: r0 = inline_Allocate_Double()
    //     0x77ab90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ab94: add             x0, x0, #0x10
    //     0x77ab98: cmp             x1, x0
    //     0x77ab9c: b.ls            #0x77b14c
    //     0x77aba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77aba4: sub             x0, x0, #0xf
    //     0x77aba8: mov             x1, #0xd148
    //     0x77abac: movk            x1, #3, lsl #16
    //     0x77abb0: stur            x1, [x0, #-1]
    // 0x77abb4: StoreField: r0->field_7 = d1
    //     0x77abb4: stur            d1, [x0, #7]
    // 0x77abb8: str             x0, [SP]
    // 0x77abbc: r0 = isNegative()
    //     0x77abbc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x77abc0: tbnz            w0, #4, #0x77abcc
    // 0x77abc4: ldr             d0, [fp, #0x18]
    // 0x77abc8: b               #0x77abd8
    // 0x77abcc: ldr             d0, [fp, #0x18]
    // 0x77abd0: fcmp            d0, d0
    // 0x77abd4: b.vc            #0x77abe4
    // 0x77abd8: mov             v2.16b, v0.16b
    // 0x77abdc: ldur            d1, [fp, #-0x20]
    // 0x77abe0: b               #0x77abec
    // 0x77abe4: ldur            d2, [fp, #-0x18]
    // 0x77abe8: ldur            d1, [fp, #-0x20]
    // 0x77abec: ldr             x0, [fp, #0x10]
    // 0x77abf0: stur            d2, [fp, #-0x30]
    // 0x77abf4: ldr             x16, [fp, #0x28]
    // 0x77abf8: stp             x0, x16, [SP]
    // 0x77abfc: r0 = getItemOffset()
    //     0x77abfc: bl              #0x77b1e4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x77ac00: mov             v2.16b, v0.16b
    // 0x77ac04: ldur            d0, [fp, #-0x20]
    // 0x77ac08: d1 = 48.000000
    //     0x77ac08: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77ac0c: stur            d2, [fp, #-0x38]
    // 0x77ac10: fcmp            d1, d0
    // 0x77ac14: b.le            #0x77ac20
    // 0x77ac18: mov             v4.16b, v0.16b
    // 0x77ac1c: b               #0x77acb0
    // 0x77ac20: fcmp            d0, d1
    // 0x77ac24: b.le            #0x77ac30
    // 0x77ac28: d4 = 48.000000
    //     0x77ac28: ldr             d4, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77ac2c: b               #0x77acb0
    // 0x77ac30: d3 = 0.000000
    //     0x77ac30: eor             v3.16b, v3.16b, v3.16b
    // 0x77ac34: fcmp            d1, d3
    // 0x77ac38: b.ne            #0x77ac4c
    // 0x77ac3c: fadd            d4, d1, d0
    // 0x77ac40: fmul            d5, d4, d1
    // 0x77ac44: fmul            d4, d5, d0
    // 0x77ac48: b               #0x77acb0
    // 0x77ac4c: fcmp            d1, d3
    // 0x77ac50: b.ne            #0x77ac90
    // 0x77ac54: r0 = inline_Allocate_Double()
    //     0x77ac54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ac58: add             x0, x0, #0x10
    //     0x77ac5c: cmp             x1, x0
    //     0x77ac60: b.ls            #0x77b16c
    //     0x77ac64: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ac68: sub             x0, x0, #0xf
    //     0x77ac6c: mov             x1, #0xd148
    //     0x77ac70: movk            x1, #3, lsl #16
    //     0x77ac74: stur            x1, [x0, #-1]
    // 0x77ac78: StoreField: r0->field_7 = d0
    //     0x77ac78: stur            d0, [x0, #7]
    // 0x77ac7c: str             x0, [SP]
    // 0x77ac80: r0 = isNegative()
    //     0x77ac80: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x77ac84: tbnz            w0, #4, #0x77ac90
    // 0x77ac88: ldur            d0, [fp, #-0x20]
    // 0x77ac8c: b               #0x77ac9c
    // 0x77ac90: ldur            d0, [fp, #-0x20]
    // 0x77ac94: fcmp            d0, d0
    // 0x77ac98: b.vc            #0x77aca8
    // 0x77ac9c: mov             v4.16b, v0.16b
    // 0x77aca0: d1 = 48.000000
    //     0x77aca0: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77aca4: b               #0x77acb0
    // 0x77aca8: d4 = 48.000000
    //     0x77aca8: ldr             d4, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77acac: d1 = 48.000000
    //     0x77acac: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77acb0: ldr             d2, [fp, #0x18]
    // 0x77acb4: ldur            d3, [fp, #-0x30]
    // 0x77acb8: stur            d4, [fp, #-0x50]
    // 0x77acbc: fsub            d5, d2, d1
    // 0x77acc0: fcmp            d5, d3
    // 0x77acc4: b.le            #0x77acd4
    // 0x77acc8: mov             v7.16b, v5.16b
    // 0x77accc: d1 = 0.000000
    //     0x77accc: eor             v1.16b, v1.16b, v1.16b
    // 0x77acd0: b               #0x77ad14
    // 0x77acd4: fcmp            d3, d5
    // 0x77acd8: b.le            #0x77ace8
    // 0x77acdc: mov             v7.16b, v3.16b
    // 0x77ace0: d1 = 0.000000
    //     0x77ace0: eor             v1.16b, v1.16b, v1.16b
    // 0x77ace4: b               #0x77ad14
    // 0x77ace8: d1 = 0.000000
    //     0x77ace8: eor             v1.16b, v1.16b, v1.16b
    // 0x77acec: fcmp            d5, d1
    // 0x77acf0: b.ne            #0x77ad00
    // 0x77acf4: fadd            d2, d5, d3
    // 0x77acf8: mov             v7.16b, v2.16b
    // 0x77acfc: b               #0x77ad14
    // 0x77ad00: fcmp            d3, d3
    // 0x77ad04: b.vc            #0x77ad10
    // 0x77ad08: mov             v7.16b, v3.16b
    // 0x77ad0c: b               #0x77ad14
    // 0x77ad10: mov             v7.16b, v5.16b
    // 0x77ad14: ldr             x2, [fp, #0x28]
    // 0x77ad18: ldur            d5, [fp, #-0x18]
    // 0x77ad1c: ldur            d2, [fp, #-0x38]
    // 0x77ad20: d6 = 2.000000
    //     0x77ad20: fmov            d6, #2.00000000
    // 0x77ad24: stur            d7, [fp, #-0x48]
    // 0x77ad28: fsub            d8, d0, d2
    // 0x77ad2c: LoadField: r3 = r2->field_c3
    //     0x77ad2c: ldur            w3, [x2, #0xc3]
    // 0x77ad30: DecompressPointer r3
    //     0x77ad30: add             x3, x3, HEAP, lsl #32
    // 0x77ad34: stur            x3, [fp, #-0x10]
    // 0x77ad38: LoadField: r4 = r2->field_93
    //     0x77ad38: ldur            x4, [x2, #0x93]
    // 0x77ad3c: stur            x4, [fp, #-8]
    // 0x77ad40: LoadField: r0 = r3->field_b
    //     0x77ad40: ldur            w0, [x3, #0xb]
    // 0x77ad44: DecompressPointer r0
    //     0x77ad44: add             x0, x0, HEAP, lsl #32
    // 0x77ad48: r1 = LoadInt32Instr(r0)
    //     0x77ad48: sbfx            x1, x0, #1, #0x1f
    // 0x77ad4c: mov             x0, x1
    // 0x77ad50: mov             x1, x4
    // 0x77ad54: cmp             x1, x0
    // 0x77ad58: b.hs            #0x77b184
    // 0x77ad5c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x77ad5c: add             x16, x3, x4, lsl #2
    //     0x77ad60: ldur            w0, [x16, #0xf]
    // 0x77ad64: DecompressPointer r0
    //     0x77ad64: add             x0, x0, HEAP, lsl #32
    // 0x77ad68: fsub            d9, d5, d0
    // 0x77ad6c: stur            d9, [fp, #-0x40]
    // 0x77ad70: LoadField: d5 = r0->field_7
    //     0x77ad70: ldur            d5, [x0, #7]
    // 0x77ad74: fsub            d10, d5, d9
    // 0x77ad78: fdiv            d5, d10, d6
    // 0x77ad7c: fsub            d10, d8, d5
    // 0x77ad80: stur            d10, [fp, #-0x18]
    // 0x77ad84: LoadField: r0 = r2->field_87
    //     0x77ad84: ldur            w0, [x2, #0x87]
    // 0x77ad88: DecompressPointer r0
    //     0x77ad88: add             x0, x0, HEAP, lsl #32
    // 0x77ad8c: LoadField: r1 = r0->field_b
    //     0x77ad8c: ldur            w1, [x0, #0xb]
    // 0x77ad90: DecompressPointer r1
    //     0x77ad90: add             x1, x1, HEAP, lsl #32
    // 0x77ad94: cbz             w1, #0x77adc8
    // 0x77ad98: r1 = Function '<anonymous closure>':.
    //     0x77ad98: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] AnonymousClosure: (0x77b2b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77ad9c: ldr             x1, [x1, #0x8e0]
    // 0x77ada0: r2 = Null
    //     0x77ada0: mov             x2, NULL
    // 0x77ada4: r0 = AllocateClosure()
    //     0x77ada4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77ada8: ldur            x16, [fp, #-0x10]
    // 0x77adac: stp             x0, x16, [SP]
    // 0x77adb0: r0 = reduce()
    //     0x77adb0: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x77adb4: LoadField: d0 = r0->field_7
    //     0x77adb4: ldur            d0, [x0, #7]
    // 0x77adb8: d1 = 16.000000
    //     0x77adb8: fmov            d1, #16.00000000
    // 0x77adbc: fadd            d2, d1, d0
    // 0x77adc0: mov             v1.16b, v2.16b
    // 0x77adc4: b               #0x77adcc
    // 0x77adc8: d1 = 16.000000
    //     0x77adc8: fmov            d1, #16.00000000
    // 0x77adcc: ldur            d0, [fp, #-0x28]
    // 0x77add0: stur            d1, [fp, #-0x58]
    // 0x77add4: fcmp            d0, d1
    // 0x77add8: b.le            #0x77ade8
    // 0x77addc: mov             v3.16b, v1.16b
    // 0x77ade0: mov             v0.16b, v1.16b
    // 0x77ade4: b               #0x77ae78
    // 0x77ade8: fcmp            d1, d0
    // 0x77adec: b.le            #0x77adfc
    // 0x77adf0: mov             v3.16b, v0.16b
    // 0x77adf4: mov             v0.16b, v1.16b
    // 0x77adf8: b               #0x77ae78
    // 0x77adfc: d2 = 0.000000
    //     0x77adfc: eor             v2.16b, v2.16b, v2.16b
    // 0x77ae00: fcmp            d0, d2
    // 0x77ae04: b.ne            #0x77ae1c
    // 0x77ae08: fadd            d3, d0, d1
    // 0x77ae0c: fmul            d4, d3, d0
    // 0x77ae10: fmul            d3, d4, d1
    // 0x77ae14: mov             v0.16b, v1.16b
    // 0x77ae18: b               #0x77ae78
    // 0x77ae1c: fcmp            d0, d2
    // 0x77ae20: b.ne            #0x77ae60
    // 0x77ae24: r0 = inline_Allocate_Double()
    //     0x77ae24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ae28: add             x0, x0, #0x10
    //     0x77ae2c: cmp             x1, x0
    //     0x77ae30: b.ls            #0x77b188
    //     0x77ae34: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ae38: sub             x0, x0, #0xf
    //     0x77ae3c: mov             x1, #0xd148
    //     0x77ae40: movk            x1, #3, lsl #16
    //     0x77ae44: stur            x1, [x0, #-1]
    // 0x77ae48: StoreField: r0->field_7 = d1
    //     0x77ae48: stur            d1, [x0, #7]
    // 0x77ae4c: str             x0, [SP]
    // 0x77ae50: r0 = isNegative()
    //     0x77ae50: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x77ae54: tbnz            w0, #4, #0x77ae60
    // 0x77ae58: ldur            d0, [fp, #-0x58]
    // 0x77ae5c: b               #0x77ae6c
    // 0x77ae60: ldur            d0, [fp, #-0x58]
    // 0x77ae64: fcmp            d0, d0
    // 0x77ae68: b.vc            #0x77ae74
    // 0x77ae6c: mov             v3.16b, v0.16b
    // 0x77ae70: b               #0x77ae78
    // 0x77ae74: ldur            d3, [fp, #-0x28]
    // 0x77ae78: ldur            d2, [fp, #-0x18]
    // 0x77ae7c: ldur            d1, [fp, #-0x50]
    // 0x77ae80: stur            d3, [fp, #-0x60]
    // 0x77ae84: fadd            d4, d2, d3
    // 0x77ae88: fcmp            d1, d2
    // 0x77ae8c: b.le            #0x77af4c
    // 0x77ae90: ldur            d2, [fp, #-0x20]
    // 0x77ae94: fcmp            d2, d1
    // 0x77ae98: b.le            #0x77aea4
    // 0x77ae9c: mov             v0.16b, v3.16b
    // 0x77aea0: b               #0x77af40
    // 0x77aea4: fcmp            d1, d2
    // 0x77aea8: b.le            #0x77aeb8
    // 0x77aeac: mov             v1.16b, v2.16b
    // 0x77aeb0: mov             v0.16b, v3.16b
    // 0x77aeb4: b               #0x77af40
    // 0x77aeb8: d4 = 0.000000
    //     0x77aeb8: eor             v4.16b, v4.16b, v4.16b
    // 0x77aebc: fcmp            d2, d4
    // 0x77aec0: b.ne            #0x77aedc
    // 0x77aec4: fadd            d5, d2, d1
    // 0x77aec8: fmul            d6, d5, d2
    // 0x77aecc: fmul            d5, d6, d1
    // 0x77aed0: mov             v1.16b, v5.16b
    // 0x77aed4: mov             v0.16b, v3.16b
    // 0x77aed8: b               #0x77af40
    // 0x77aedc: fcmp            d2, d4
    // 0x77aee0: b.ne            #0x77af20
    // 0x77aee4: r0 = inline_Allocate_Double()
    //     0x77aee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77aee8: add             x0, x0, #0x10
    //     0x77aeec: cmp             x1, x0
    //     0x77aef0: b.ls            #0x77b1a0
    //     0x77aef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77aef8: sub             x0, x0, #0xf
    //     0x77aefc: mov             x1, #0xd148
    //     0x77af00: movk            x1, #3, lsl #16
    //     0x77af04: stur            x1, [x0, #-1]
    // 0x77af08: StoreField: r0->field_7 = d1
    //     0x77af08: stur            d1, [x0, #7]
    // 0x77af0c: str             x0, [SP]
    // 0x77af10: r0 = isNegative()
    //     0x77af10: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x77af14: tbnz            w0, #4, #0x77af20
    // 0x77af18: ldur            d0, [fp, #-0x50]
    // 0x77af1c: b               #0x77af2c
    // 0x77af20: ldur            d0, [fp, #-0x50]
    // 0x77af24: fcmp            d0, d0
    // 0x77af28: b.vc            #0x77af38
    // 0x77af2c: mov             v1.16b, v0.16b
    // 0x77af30: ldur            d0, [fp, #-0x60]
    // 0x77af34: b               #0x77af40
    // 0x77af38: ldur            d1, [fp, #-0x20]
    // 0x77af3c: ldur            d0, [fp, #-0x60]
    // 0x77af40: fadd            d2, d1, d0
    // 0x77af44: mov             v3.16b, v1.16b
    // 0x77af48: b               #0x77af58
    // 0x77af4c: mov             v0.16b, v3.16b
    // 0x77af50: mov             v3.16b, v2.16b
    // 0x77af54: mov             v2.16b, v4.16b
    // 0x77af58: ldur            d1, [fp, #-0x48]
    // 0x77af5c: fcmp            d2, d1
    // 0x77af60: b.le            #0x77afc0
    // 0x77af64: ldur            d4, [fp, #-0x30]
    // 0x77af68: fcmp            d4, d1
    // 0x77af6c: b.le            #0x77af7c
    // 0x77af70: mov             v1.16b, v4.16b
    // 0x77af74: d5 = 0.000000
    //     0x77af74: eor             v5.16b, v5.16b, v5.16b
    // 0x77af78: b               #0x77afb0
    // 0x77af7c: fcmp            d1, d4
    // 0x77af80: b.le            #0x77af8c
    // 0x77af84: d5 = 0.000000
    //     0x77af84: eor             v5.16b, v5.16b, v5.16b
    // 0x77af88: b               #0x77afb0
    // 0x77af8c: d5 = 0.000000
    //     0x77af8c: eor             v5.16b, v5.16b, v5.16b
    // 0x77af90: fcmp            d4, d5
    // 0x77af94: b.ne            #0x77afa4
    // 0x77af98: fadd            d2, d4, d1
    // 0x77af9c: mov             v1.16b, v2.16b
    // 0x77afa0: b               #0x77afb0
    // 0x77afa4: fcmp            d1, d1
    // 0x77afa8: b.vs            #0x77afb0
    // 0x77afac: mov             v1.16b, v4.16b
    // 0x77afb0: fsub            d2, d1, d0
    // 0x77afb4: mov             v6.16b, v2.16b
    // 0x77afb8: mov             v3.16b, v1.16b
    // 0x77afbc: b               #0x77afd0
    // 0x77afc0: ldur            d4, [fp, #-0x30]
    // 0x77afc4: d5 = 0.000000
    //     0x77afc4: eor             v5.16b, v5.16b, v5.16b
    // 0x77afc8: mov             v6.16b, v3.16b
    // 0x77afcc: mov             v3.16b, v2.16b
    // 0x77afd0: ldur            x0, [fp, #-0x10]
    // 0x77afd4: ldur            x1, [fp, #-8]
    // 0x77afd8: ldur            d2, [fp, #-0x40]
    // 0x77afdc: d1 = 2.000000
    //     0x77afdc: fmov            d1, #2.00000000
    // 0x77afe0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x77afe0: add             x16, x0, x1, lsl #2
    //     0x77afe4: ldur            w2, [x16, #0xf]
    // 0x77afe8: DecompressPointer r2
    //     0x77afe8: add             x2, x2, HEAP, lsl #32
    // 0x77afec: LoadField: d7 = r2->field_7
    //     0x77afec: ldur            d7, [x2, #7]
    // 0x77aff0: fdiv            d8, d7, d1
    // 0x77aff4: fsub            d7, d3, d8
    // 0x77aff8: fdiv            d3, d2, d1
    // 0x77affc: fsub            d1, d4, d3
    // 0x77b000: fcmp            d1, d7
    // 0x77b004: b.le            #0x77b018
    // 0x77b008: fadd            d2, d1, d8
    // 0x77b00c: fsub            d1, d2, d0
    // 0x77b010: mov             v3.16b, v1.16b
    // 0x77b014: b               #0x77b01c
    // 0x77b018: mov             v3.16b, v6.16b
    // 0x77b01c: ldur            d2, [fp, #-0x28]
    // 0x77b020: ldur            d1, [fp, #-0x58]
    // 0x77b024: stur            d3, [fp, #-0x30]
    // 0x77b028: fcmp            d1, d2
    // 0x77b02c: b.le            #0x77b118
    // 0x77b030: ldur            d2, [fp, #-0x20]
    // 0x77b034: ldur            d4, [fp, #-0x38]
    // 0x77b038: fsub            d6, d2, d3
    // 0x77b03c: fsub            d2, d4, d6
    // 0x77b040: fcmp            d5, d2
    // 0x77b044: b.le            #0x77b050
    // 0x77b048: d2 = 0.000000
    //     0x77b048: eor             v2.16b, v2.16b, v2.16b
    // 0x77b04c: b               #0x77b078
    // 0x77b050: fcmp            d2, d5
    // 0x77b054: b.gt            #0x77b078
    // 0x77b058: fcmp            d5, d5
    // 0x77b05c: b.ne            #0x77b06c
    // 0x77b060: fadd            d4, d5, d2
    // 0x77b064: mov             v2.16b, v4.16b
    // 0x77b068: b               #0x77b078
    // 0x77b06c: fcmp            d2, d2
    // 0x77b070: b.vs            #0x77b078
    // 0x77b074: d2 = 0.000000
    //     0x77b074: eor             v2.16b, v2.16b, v2.16b
    // 0x77b078: stur            d2, [fp, #-0x20]
    // 0x77b07c: fsub            d4, d1, d0
    // 0x77b080: stur            d4, [fp, #-0x18]
    // 0x77b084: fcmp            d2, d4
    // 0x77b088: b.le            #0x77b094
    // 0x77b08c: mov             v0.16b, v4.16b
    // 0x77b090: b               #0x77b110
    // 0x77b094: fcmp            d4, d2
    // 0x77b098: b.le            #0x77b0a4
    // 0x77b09c: mov             v0.16b, v2.16b
    // 0x77b0a0: b               #0x77b110
    // 0x77b0a4: fcmp            d2, d5
    // 0x77b0a8: b.ne            #0x77b0bc
    // 0x77b0ac: fadd            d0, d2, d4
    // 0x77b0b0: fmul            d1, d0, d2
    // 0x77b0b4: fmul            d0, d1, d4
    // 0x77b0b8: b               #0x77b110
    // 0x77b0bc: fcmp            d2, d5
    // 0x77b0c0: b.ne            #0x77b100
    // 0x77b0c4: r0 = inline_Allocate_Double()
    //     0x77b0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77b0c8: add             x0, x0, #0x10
    //     0x77b0cc: cmp             x1, x0
    //     0x77b0d0: b.ls            #0x77b1c0
    //     0x77b0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77b0d8: sub             x0, x0, #0xf
    //     0x77b0dc: mov             x1, #0xd148
    //     0x77b0e0: movk            x1, #3, lsl #16
    //     0x77b0e4: stur            x1, [x0, #-1]
    // 0x77b0e8: StoreField: r0->field_7 = d4
    //     0x77b0e8: stur            d4, [x0, #7]
    // 0x77b0ec: str             x0, [SP]
    // 0x77b0f0: r0 = isNegative()
    //     0x77b0f0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x77b0f4: tbnz            w0, #4, #0x77b100
    // 0x77b0f8: ldur            d0, [fp, #-0x18]
    // 0x77b0fc: b               #0x77b110
    // 0x77b100: ldur            d0, [fp, #-0x18]
    // 0x77b104: fcmp            d0, d0
    // 0x77b108: b.vs            #0x77b110
    // 0x77b10c: ldur            d0, [fp, #-0x20]
    // 0x77b110: mov             v1.16b, v0.16b
    // 0x77b114: b               #0x77b11c
    // 0x77b118: d1 = 0.000000
    //     0x77b118: eor             v1.16b, v1.16b, v1.16b
    // 0x77b11c: ldur            d0, [fp, #-0x30]
    // 0x77b120: stur            d1, [fp, #-0x18]
    // 0x77b124: r0 = _MenuLimits()
    //     0x77b124: bl              #0x77b1d8  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x77b128: ldur            d0, [fp, #-0x30]
    // 0x77b12c: StoreField: r0->field_7 = d0
    //     0x77b12c: stur            d0, [x0, #7]
    // 0x77b130: ldur            d0, [fp, #-0x18]
    // 0x77b134: StoreField: r0->field_f = d0
    //     0x77b134: stur            d0, [x0, #0xf]
    // 0x77b138: LeaveFrame
    //     0x77b138: mov             SP, fp
    //     0x77b13c: ldp             fp, lr, [SP], #0x10
    // 0x77b140: ret
    //     0x77b140: ret             
    // 0x77b144: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b144: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77b148: b               #0x77ab04
    // 0x77b14c: stp             q3, q4, [SP, #-0x20]!
    // 0x77b150: stp             q1, q2, [SP, #-0x20]!
    // 0x77b154: SaveReg d0
    //     0x77b154: str             q0, [SP, #-0x10]!
    // 0x77b158: r0 = AllocateDouble()
    //     0x77b158: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b15c: RestoreReg d0
    //     0x77b15c: ldr             q0, [SP], #0x10
    // 0x77b160: ldp             q1, q2, [SP], #0x20
    // 0x77b164: ldp             q3, q4, [SP], #0x20
    // 0x77b168: b               #0x77abb4
    // 0x77b16c: stp             q2, q3, [SP, #-0x20]!
    // 0x77b170: stp             q0, q1, [SP, #-0x20]!
    // 0x77b174: r0 = AllocateDouble()
    //     0x77b174: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b178: ldp             q0, q1, [SP], #0x20
    // 0x77b17c: ldp             q2, q3, [SP], #0x20
    // 0x77b180: b               #0x77ac78
    // 0x77b184: r0 = RangeErrorSharedWithFPURegs()
    //     0x77b184: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x77b188: stp             q1, q2, [SP, #-0x20]!
    // 0x77b18c: SaveReg d0
    //     0x77b18c: str             q0, [SP, #-0x10]!
    // 0x77b190: r0 = AllocateDouble()
    //     0x77b190: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b194: RestoreReg d0
    //     0x77b194: ldr             q0, [SP], #0x10
    // 0x77b198: ldp             q1, q2, [SP], #0x20
    // 0x77b19c: b               #0x77ae48
    // 0x77b1a0: stp             q3, q4, [SP, #-0x20]!
    // 0x77b1a4: stp             q1, q2, [SP, #-0x20]!
    // 0x77b1a8: SaveReg d0
    //     0x77b1a8: str             q0, [SP, #-0x10]!
    // 0x77b1ac: r0 = AllocateDouble()
    //     0x77b1ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b1b0: RestoreReg d0
    //     0x77b1b0: ldr             q0, [SP], #0x10
    // 0x77b1b4: ldp             q1, q2, [SP], #0x20
    // 0x77b1b8: ldp             q3, q4, [SP], #0x20
    // 0x77b1bc: b               #0x77af08
    // 0x77b1c0: stp             q3, q4, [SP, #-0x20]!
    // 0x77b1c4: SaveReg d2
    //     0x77b1c4: str             q2, [SP, #-0x10]!
    // 0x77b1c8: r0 = AllocateDouble()
    //     0x77b1c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b1cc: RestoreReg d2
    //     0x77b1cc: ldr             q2, [SP], #0x10
    // 0x77b1d0: ldp             q3, q4, [SP], #0x20
    // 0x77b1d4: b               #0x77b0e8
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x77b1e4, size: 0xd0
    // 0x77b1e4: EnterFrame
    //     0x77b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b1e8: mov             fp, SP
    // 0x77b1ec: AllocStack(0x28)
    //     0x77b1ec: sub             SP, SP, #0x28
    // 0x77b1f0: r0 = Instance_EdgeInsets
    //     0x77b1f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x208d0] Obj!EdgeInsets@a5ce61
    //     0x77b1f4: ldr             x0, [x0, #0x8d0]
    // 0x77b1f8: CheckStackOverflow
    //     0x77b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b1fc: cmp             SP, x16
    //     0x77b200: b.ls            #0x77b2ac
    // 0x77b204: LoadField: d0 = r0->field_f
    //     0x77b204: ldur            d0, [x0, #0xf]
    // 0x77b208: ldr             x0, [fp, #0x18]
    // 0x77b20c: stur            d0, [fp, #-0x10]
    // 0x77b210: LoadField: r1 = r0->field_87
    //     0x77b210: ldur            w1, [x0, #0x87]
    // 0x77b214: DecompressPointer r1
    //     0x77b214: add             x1, x1, HEAP, lsl #32
    // 0x77b218: LoadField: r2 = r1->field_b
    //     0x77b218: ldur            w2, [x1, #0xb]
    // 0x77b21c: DecompressPointer r2
    //     0x77b21c: add             x2, x2, HEAP, lsl #32
    // 0x77b220: cbz             w2, #0x77b298
    // 0x77b224: ldr             x2, [fp, #0x10]
    // 0x77b228: cmp             x2, #0
    // 0x77b22c: b.le            #0x77b290
    // 0x77b230: LoadField: r3 = r0->field_c3
    //     0x77b230: ldur            w3, [x0, #0xc3]
    // 0x77b234: DecompressPointer r3
    //     0x77b234: add             x3, x3, HEAP, lsl #32
    // 0x77b238: r0 = BoxInt64Instr(r2)
    //     0x77b238: sbfiz           x0, x2, #1, #0x1f
    //     0x77b23c: cmp             x2, x0, asr #1
    //     0x77b240: b.eq            #0x77b24c
    //     0x77b244: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x77b248: stur            x2, [x0, #7]
    // 0x77b24c: stp             xzr, x3, [SP, #8]
    // 0x77b250: str             x0, [SP]
    // 0x77b254: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77b254: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77b258: r0 = sublist()
    //     0x77b258: bl              #0x4d8370  ; [dart:core] _List::sublist
    // 0x77b25c: r1 = Function '<anonymous closure>':.
    //     0x77b25c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] AnonymousClosure: (0x77b2b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77b260: ldr             x1, [x1, #0x8e8]
    // 0x77b264: r2 = Null
    //     0x77b264: mov             x2, NULL
    // 0x77b268: stur            x0, [fp, #-8]
    // 0x77b26c: r0 = AllocateClosure()
    //     0x77b26c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77b270: ldur            x16, [fp, #-8]
    // 0x77b274: stp             x0, x16, [SP]
    // 0x77b278: r0 = reduce()
    //     0x77b278: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x77b27c: LoadField: d1 = r0->field_7
    //     0x77b27c: ldur            d1, [x0, #7]
    // 0x77b280: ldur            d2, [fp, #-0x10]
    // 0x77b284: fadd            d3, d2, d1
    // 0x77b288: mov             v0.16b, v3.16b
    // 0x77b28c: b               #0x77b2a0
    // 0x77b290: mov             v2.16b, v0.16b
    // 0x77b294: b               #0x77b29c
    // 0x77b298: mov             v2.16b, v0.16b
    // 0x77b29c: mov             v0.16b, v2.16b
    // 0x77b2a0: LeaveFrame
    //     0x77b2a0: mov             SP, fp
    //     0x77b2a4: ldp             fp, lr, [SP], #0x10
    // 0x77b2a8: ret
    //     0x77b2a8: ret             
    // 0x77b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b2b0: b               #0x77b204
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x77cee8, size: 0x1a8
    // 0x77cee8: EnterFrame
    //     0x77cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x77ceec: mov             fp, SP
    // 0x77cef0: AllocStack(0x20)
    //     0x77cef0: sub             SP, SP, #0x20
    // 0x77cef4: r4 = Instance_EdgeInsets
    //     0x77cef4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x77cef8: ldr             x4, [x4, #0x40]
    // 0x77cefc: r3 = true
    //     0x77cefc: add             x3, NULL, #0x20  ; true
    // 0x77cf00: r2 = Instance_BorderRadius
    //     0x77cf00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x77cf04: ldr             x2, [x2, #0xef0]
    // 0x77cf08: r1 = 3
    //     0x77cf08: mov             x1, #3
    // 0x77cf0c: d0 = 48.000000
    //     0x77cf0c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x77cf10: CheckStackOverflow
    //     0x77cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cf14: cmp             SP, x16
    //     0x77cf18: b.ls            #0x77d080
    // 0x77cf1c: ldr             x0, [fp, #0x20]
    // 0x77cf20: ldr             x5, [fp, #0x40]
    // 0x77cf24: StoreField: r5->field_87 = r0
    //     0x77cf24: stur            w0, [x5, #0x87]
    //     0x77cf28: ldurb           w16, [x5, #-1]
    //     0x77cf2c: ldurb           w17, [x0, #-1]
    //     0x77cf30: and             x16, x17, x16, lsr #2
    //     0x77cf34: tst             x16, HEAP, lsr #32
    //     0x77cf38: b.eq            #0x77cf40
    //     0x77cf3c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x77cf40: StoreField: r5->field_8b = r4
    //     0x77cf40: stur            w4, [x5, #0x8b]
    // 0x77cf44: ldr             x0, [fp, #0x30]
    // 0x77cf48: StoreField: r5->field_8f = r0
    //     0x77cf48: stur            w0, [x5, #0x8f]
    //     0x77cf4c: ldurb           w16, [x5, #-1]
    //     0x77cf50: ldurb           w17, [x0, #-1]
    //     0x77cf54: and             x16, x17, x16, lsr #2
    //     0x77cf58: tst             x16, HEAP, lsr #32
    //     0x77cf5c: b.eq            #0x77cf64
    //     0x77cf60: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x77cf64: ldr             x0, [fp, #0x18]
    // 0x77cf68: StoreField: r5->field_93 = r0
    //     0x77cf68: stur            x0, [x5, #0x93]
    // 0x77cf6c: StoreField: r5->field_9b = r1
    //     0x77cf6c: stur            x1, [x5, #0x9b]
    // 0x77cf70: ldr             x0, [fp, #0x28]
    // 0x77cf74: StoreField: r5->field_a3 = r0
    //     0x77cf74: stur            w0, [x5, #0xa3]
    //     0x77cf78: ldurb           w16, [x5, #-1]
    //     0x77cf7c: ldurb           w17, [x0, #-1]
    //     0x77cf80: and             x16, x17, x16, lsr #2
    //     0x77cf84: tst             x16, HEAP, lsr #32
    //     0x77cf88: b.eq            #0x77cf90
    //     0x77cf8c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x77cf90: ldr             x0, [fp, #0x10]
    // 0x77cf94: StoreField: r5->field_a7 = r0
    //     0x77cf94: stur            w0, [x5, #0xa7]
    //     0x77cf98: ldurb           w16, [x5, #-1]
    //     0x77cf9c: ldurb           w17, [x0, #-1]
    //     0x77cfa0: and             x16, x17, x16, lsr #2
    //     0x77cfa4: tst             x16, HEAP, lsr #32
    //     0x77cfa8: b.eq            #0x77cfb0
    //     0x77cfac: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x77cfb0: ldr             x0, [fp, #0x38]
    // 0x77cfb4: StoreField: r5->field_c7 = r0
    //     0x77cfb4: stur            w0, [x5, #0xc7]
    //     0x77cfb8: ldurb           w16, [x5, #-1]
    //     0x77cfbc: ldurb           w17, [x0, #-1]
    //     0x77cfc0: and             x16, x17, x16, lsr #2
    //     0x77cfc4: tst             x16, HEAP, lsr #32
    //     0x77cfc8: b.eq            #0x77cfd0
    //     0x77cfcc: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x77cfd0: StoreField: r5->field_ab = d0
    //     0x77cfd0: stur            d0, [x5, #0xab]
    // 0x77cfd4: StoreField: r5->field_bb = r3
    //     0x77cfd4: stur            w3, [x5, #0xbb]
    // 0x77cfd8: StoreField: r5->field_bf = r2
    //     0x77cfd8: stur            w2, [x5, #0xbf]
    // 0x77cfdc: ldr             x0, [fp, #0x20]
    // 0x77cfe0: LoadField: r3 = r0->field_b
    //     0x77cfe0: ldur            w3, [x0, #0xb]
    // 0x77cfe4: DecompressPointer r3
    //     0x77cfe4: add             x3, x3, HEAP, lsl #32
    // 0x77cfe8: mov             x2, x3
    // 0x77cfec: stur            x3, [fp, #-8]
    // 0x77cff0: r1 = <double>
    //     0x77cff0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77cff4: r0 = AllocateArray()
    //     0x77cff4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x77cff8: mov             x1, x0
    // 0x77cffc: ldur            x0, [fp, #-8]
    // 0x77d000: r2 = LoadInt32Instr(r0)
    //     0x77d000: sbfx            x2, x0, #1, #0x1f
    // 0x77d004: r0 = 0
    //     0x77d004: mov             x0, #0
    // 0x77d008: CheckStackOverflow
    //     0x77d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d00c: cmp             SP, x16
    //     0x77d010: b.ls            #0x77d088
    // 0x77d014: cmp             x0, x2
    // 0x77d018: b.ge            #0x77d038
    // 0x77d01c: add             x3, x1, x0, lsl #2
    // 0x77d020: r17 = 48.000000
    //     0x77d020: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b18] 48
    //     0x77d024: ldr             x17, [x17, #0xb18]
    // 0x77d028: StoreField: r3->field_f = r17
    //     0x77d028: stur            w17, [x3, #0xf]
    // 0x77d02c: add             x3, x0, #1
    // 0x77d030: mov             x0, x3
    // 0x77d034: b               #0x77d008
    // 0x77d038: ldr             x2, [fp, #0x40]
    // 0x77d03c: mov             x0, x1
    // 0x77d040: StoreField: r2->field_c3 = r0
    //     0x77d040: stur            w0, [x2, #0xc3]
    //     0x77d044: ldurb           w16, [x2, #-1]
    //     0x77d048: ldurb           w17, [x0, #-1]
    //     0x77d04c: and             x16, x17, x16, lsr #2
    //     0x77d050: tst             x16, HEAP, lsr #32
    //     0x77d054: b.eq            #0x77d05c
    //     0x77d058: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77d05c: stp             NULL, x2, [SP, #8]
    // 0x77d060: str             NULL, [SP]
    // 0x77d064: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x77d064: add             x4, PP, #0xf, lsl #12  ; [pp+0xf078] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x77d068: ldr             x4, [x4, #0x78]
    // 0x77d06c: r0 = ModalRoute()
    //     0x77d06c: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x77d070: r0 = Null
    //     0x77d070: mov             x0, NULL
    // 0x77d074: LeaveFrame
    //     0x77d074: mov             SP, fp
    //     0x77d078: ldp             fp, lr, [SP], #0x10
    // 0x77d07c: ret
    //     0x77d07c: ret             
    // 0x77d080: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d080: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77d084: b               #0x77cf1c
    // 0x77d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d08c: b               #0x77d014
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x77d318, size: 0x5c
    // 0x77d318: EnterFrame
    //     0x77d318: stp             fp, lr, [SP, #-0x10]!
    //     0x77d31c: mov             fp, SP
    // 0x77d320: AllocStack(0x10)
    //     0x77d320: sub             SP, SP, #0x10
    // 0x77d324: CheckStackOverflow
    //     0x77d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d328: cmp             SP, x16
    //     0x77d32c: b.ls            #0x77d36c
    // 0x77d330: ldr             x16, [fp, #0x10]
    // 0x77d334: str             x16, [SP]
    // 0x77d338: r0 = isActive()
    //     0x77d338: bl              #0x779b3c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x77d33c: tbnz            w0, #4, #0x77d35c
    // 0x77d340: ldr             x0, [fp, #0x10]
    // 0x77d344: LoadField: r1 = r0->field_b
    //     0x77d344: ldur            w1, [x0, #0xb]
    // 0x77d348: DecompressPointer r1
    //     0x77d348: add             x1, x1, HEAP, lsl #32
    // 0x77d34c: cmp             w1, NULL
    // 0x77d350: b.eq            #0x77d35c
    // 0x77d354: stp             x0, x1, [SP]
    // 0x77d358: r0 = removeRoute()
    //     0x77d358: bl              #0x77d374  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x77d35c: r0 = Null
    //     0x77d35c: mov             x0, NULL
    // 0x77d360: LeaveFrame
    //     0x77d360: mov             SP, fp
    //     0x77d364: ldp             fp, lr, [SP], #0x10
    // 0x77d368: ret
    //     0x77d368: ret             
    // 0x77d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d370: b               #0x77d330
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b3f8, size: 0x6c
    // 0xa9b3f8: EnterFrame
    //     0xa9b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b3fc: mov             fp, SP
    // 0xa9b400: AllocStack(0x10)
    //     0xa9b400: sub             SP, SP, #0x10
    // 0xa9b404: r1 = 1
    //     0xa9b404: mov             x1, #1
    // 0xa9b408: r0 = AllocateContext()
    //     0xa9b408: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9b40c: mov             x1, x0
    // 0xa9b410: ldr             x0, [fp, #0x28]
    // 0xa9b414: StoreField: r1->field_f = r0
    //     0xa9b414: stur            w0, [x1, #0xf]
    // 0xa9b418: LoadField: r3 = r0->field_7
    //     0xa9b418: ldur            w3, [x0, #7]
    // 0xa9b41c: DecompressPointer r3
    //     0xa9b41c: add             x3, x3, HEAP, lsl #32
    // 0xa9b420: mov             x2, x1
    // 0xa9b424: stur            x3, [fp, #-8]
    // 0xa9b428: r1 = Function '<anonymous closure>':.
    //     0xa9b428: add             x1, PP, #0x44, lsl #12  ; [pp+0x44668] AnonymousClosure: (0xa9b464), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0xa9b3f8)
    //     0xa9b42c: ldr             x1, [x1, #0x668]
    // 0xa9b430: r0 = AllocateClosure()
    //     0xa9b430: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9b434: mov             x2, x0
    // 0xa9b438: ldur            x0, [fp, #-8]
    // 0xa9b43c: stur            x2, [fp, #-0x10]
    // 0xa9b440: StoreField: r2->field_7 = r0
    //     0xa9b440: stur            w0, [x2, #7]
    // 0xa9b444: r1 = <BoxConstraints>
    //     0xa9b444: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0xa9b448: ldr             x1, [x1, #0x618]
    // 0xa9b44c: r0 = LayoutBuilder()
    //     0xa9b44c: bl              #0x888548  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa9b450: ldur            x1, [fp, #-0x10]
    // 0xa9b454: StoreField: r0->field_f = r1
    //     0xa9b454: stur            w1, [x0, #0xf]
    // 0xa9b458: LeaveFrame
    //     0xa9b458: mov             SP, fp
    //     0xa9b45c: ldp             fp, lr, [SP], #0x10
    // 0xa9b460: ret
    //     0xa9b460: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa9b464, size: 0xcc
    // 0xa9b464: EnterFrame
    //     0xa9b464: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b468: mov             fp, SP
    // 0xa9b46c: AllocStack(0x20)
    //     0xa9b46c: sub             SP, SP, #0x20
    // 0xa9b470: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b470: ldr             x0, [fp, #0x20]
    //     0xa9b474: ldur            w1, [x0, #0x17]
    //     0xa9b478: add             x1, x1, HEAP, lsl #32
    // 0xa9b47c: LoadField: r0 = r1->field_f
    //     0xa9b47c: ldur            w0, [x1, #0xf]
    // 0xa9b480: DecompressPointer r0
    //     0xa9b480: add             x0, x0, HEAP, lsl #32
    // 0xa9b484: stur            x0, [fp, #-0x20]
    // 0xa9b488: LoadField: r4 = r0->field_8f
    //     0xa9b488: ldur            w4, [x0, #0x8f]
    // 0xa9b48c: DecompressPointer r4
    //     0xa9b48c: add             x4, x4, HEAP, lsl #32
    // 0xa9b490: stur            x4, [fp, #-0x18]
    // 0xa9b494: LoadField: r5 = r0->field_93
    //     0xa9b494: ldur            x5, [x0, #0x93]
    // 0xa9b498: stur            x5, [fp, #-0x10]
    // 0xa9b49c: LoadField: r6 = r0->field_a3
    //     0xa9b49c: ldur            w6, [x0, #0xa3]
    // 0xa9b4a0: DecompressPointer r6
    //     0xa9b4a0: add             x6, x6, HEAP, lsl #32
    // 0xa9b4a4: stur            x6, [fp, #-8]
    // 0xa9b4a8: LoadField: r2 = r0->field_7
    //     0xa9b4a8: ldur            w2, [x0, #7]
    // 0xa9b4ac: DecompressPointer r2
    //     0xa9b4ac: add             x2, x2, HEAP, lsl #32
    // 0xa9b4b0: r1 = Null
    //     0xa9b4b0: mov             x1, NULL
    // 0xa9b4b4: r3 = <C1X0>
    //     0xa9b4b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0xa9b4b8: ldr             x3, [x3, #0xf70]
    // 0xa9b4bc: r0 = Null
    //     0xa9b4bc: mov             x0, NULL
    // 0xa9b4c0: cmp             x2, x0
    // 0xa9b4c4: b.eq            #0xa9b4d4
    // 0xa9b4c8: r30 = InstantiateTypeArgumentsStub
    //     0xa9b4c8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa9b4cc: LoadField: r30 = r30->field_7
    //     0xa9b4cc: ldur            lr, [lr, #7]
    // 0xa9b4d0: blr             lr
    // 0xa9b4d4: mov             x1, x0
    // 0xa9b4d8: r0 = _DropdownRoutePage()
    //     0xa9b4d8: bl              #0xa9b530  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x38)
    // 0xa9b4dc: ldur            x1, [fp, #-0x20]
    // 0xa9b4e0: StoreField: r0->field_f = r1
    //     0xa9b4e0: stur            w1, [x0, #0xf]
    // 0xa9b4e4: ldr             x1, [fp, #0x10]
    // 0xa9b4e8: StoreField: r0->field_13 = r1
    //     0xa9b4e8: stur            w1, [x0, #0x13]
    // 0xa9b4ec: r1 = Instance_EdgeInsets
    //     0xa9b4ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0xa9b4f0: ldr             x1, [x1, #0x40]
    // 0xa9b4f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9b4f4: stur            w1, [x0, #0x17]
    // 0xa9b4f8: ldur            x1, [fp, #-0x18]
    // 0xa9b4fc: StoreField: r0->field_1b = r1
    //     0xa9b4fc: stur            w1, [x0, #0x1b]
    // 0xa9b500: ldur            x1, [fp, #-0x10]
    // 0xa9b504: StoreField: r0->field_1f = r1
    //     0xa9b504: stur            x1, [x0, #0x1f]
    // 0xa9b508: ldur            x1, [fp, #-8]
    // 0xa9b50c: StoreField: r0->field_27 = r1
    //     0xa9b50c: stur            w1, [x0, #0x27]
    // 0xa9b510: r1 = true
    //     0xa9b510: add             x1, NULL, #0x20  ; true
    // 0xa9b514: StoreField: r0->field_2f = r1
    //     0xa9b514: stur            w1, [x0, #0x2f]
    // 0xa9b518: r1 = Instance_BorderRadius
    //     0xa9b518: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0xa9b51c: ldr             x1, [x1, #0xef0]
    // 0xa9b520: StoreField: r0->field_33 = r1
    //     0xa9b520: stur            w1, [x0, #0x33]
    // 0xa9b524: LeaveFrame
    //     0xa9b524: mov             SP, fp
    //     0xa9b528: ldp             fp, lr, [SP], #0x10
    // 0xa9b52c: ret
    //     0xa9b52c: ret             
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xb6c81c, size: 0x10
    // 0xb6c81c: ldr             x1, [SP]
    // 0xb6c820: LoadField: r0 = r1->field_c7
    //     0xb6c820: ldur            w0, [x1, #0xc7]
    // 0xb6c824: DecompressPointer r0
    //     0xb6c824: add             x0, x0, HEAP, lsl #32
    // 0xb6c828: ret
    //     0xb6c828: ret             
  }
}

// class id: 2156, size: 0x68, field offset: 0x64
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f8944, size: 0x6c
    // 0x4f8944: EnterFrame
    //     0x4f8944: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8948: mov             fp, SP
    // 0x4f894c: AllocStack(0x10)
    //     0x4f894c: sub             SP, SP, #0x10
    // 0x4f8950: CheckStackOverflow
    //     0x4f8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8954: cmp             SP, x16
    //     0x4f8958: b.ls            #0x4f89a8
    // 0x4f895c: ldr             x16, [fp, #0x10]
    // 0x4f8960: str             x16, [SP]
    // 0x4f8964: r0 = performLayout()
    //     0x4f8964: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f8968: ldr             x16, [fp, #0x10]
    // 0x4f896c: str             x16, [SP]
    // 0x4f8970: r0 = size()
    //     0x4f8970: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8974: mov             x1, x0
    // 0x4f8978: ldr             x0, [fp, #0x10]
    // 0x4f897c: LoadField: r2 = r0->field_63
    //     0x4f897c: ldur            w2, [x0, #0x63]
    // 0x4f8980: DecompressPointer r2
    //     0x4f8980: add             x2, x2, HEAP, lsl #32
    // 0x4f8984: stp             x1, x2, [SP]
    // 0x4f8988: mov             x0, x2
    // 0x4f898c: ClosureCall
    //     0x4f898c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f8990: ldur            x2, [x0, #0x1f]
    //     0x4f8994: blr             x2
    // 0x4f8998: r0 = Null
    //     0x4f8998: mov             x0, NULL
    // 0x4f899c: LeaveFrame
    //     0x4f899c: mov             SP, fp
    //     0x4f89a0: ldp             fp, lr, [SP], #0x10
    // 0x4f89a4: ret
    //     0x4f89a4: ret             
    // 0x4f89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f89a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f89ac: b               #0x4f895c
  }
}

// class id: 2422, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 2423, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x937c3c, size: 0x104
    // 0x937c3c: EnterFrame
    //     0x937c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x937c40: mov             fp, SP
    // 0x937c44: AllocStack(0x10)
    //     0x937c44: sub             SP, SP, #0x10
    // 0x937c48: CheckStackOverflow
    //     0x937c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937c4c: cmp             SP, x16
    //     0x937c50: b.ls            #0x937d38
    // 0x937c54: ldr             x3, [fp, #0x10]
    // 0x937c58: cmp             w3, NULL
    // 0x937c5c: b.ne            #0x937c70
    // 0x937c60: r0 = false
    //     0x937c60: add             x0, NULL, #0x30  ; false
    // 0x937c64: LeaveFrame
    //     0x937c64: mov             SP, fp
    //     0x937c68: ldp             fp, lr, [SP], #0x10
    // 0x937c6c: ret
    //     0x937c6c: ret             
    // 0x937c70: ldr             x4, [fp, #0x18]
    // 0x937c74: LoadField: r2 = r4->field_7
    //     0x937c74: ldur            w2, [x4, #7]
    // 0x937c78: DecompressPointer r2
    //     0x937c78: add             x2, x2, HEAP, lsl #32
    // 0x937c7c: mov             x0, x3
    // 0x937c80: r1 = Null
    //     0x937c80: mov             x1, NULL
    // 0x937c84: cmp             w0, NULL
    // 0x937c88: b.eq            #0x937cd4
    // 0x937c8c: branchIfSmi(r0, 0x937cd4)
    //     0x937c8c: tbz             w0, #0, #0x937cd4
    // 0x937c90: r3 = SubtypeTestCache
    //     0x937c90: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e10] SubtypeTestCache
    //     0x937c94: ldr             x3, [x3, #0xe10]
    // 0x937c98: r30 = Subtype3TestCacheStub
    //     0x937c98: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x937c9c: LoadField: r30 = r30->field_7
    //     0x937c9c: ldur            lr, [lr, #7]
    // 0x937ca0: blr             lr
    // 0x937ca4: cmp             w7, NULL
    // 0x937ca8: b.eq            #0x937cb4
    // 0x937cac: tbnz            w7, #4, #0x937cd4
    // 0x937cb0: b               #0x937cdc
    // 0x937cb4: r8 = _DropdownRouteResult<X0>
    //     0x937cb4: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e18] Type: _DropdownRouteResult<X0>
    //     0x937cb8: ldr             x8, [x8, #0xe18]
    // 0x937cbc: r3 = SubtypeTestCache
    //     0x937cbc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e20] SubtypeTestCache
    //     0x937cc0: ldr             x3, [x3, #0xe20]
    // 0x937cc4: r30 = InstanceOfStub
    //     0x937cc4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x937cc8: LoadField: r30 = r30->field_7
    //     0x937cc8: ldur            lr, [lr, #7]
    // 0x937ccc: blr             lr
    // 0x937cd0: b               #0x937ce0
    // 0x937cd4: r0 = false
    //     0x937cd4: add             x0, NULL, #0x30  ; false
    // 0x937cd8: b               #0x937ce0
    // 0x937cdc: r0 = true
    //     0x937cdc: add             x0, NULL, #0x20  ; true
    // 0x937ce0: tbnz            w0, #4, #0x937d28
    // 0x937ce4: ldr             x1, [fp, #0x18]
    // 0x937ce8: ldr             x0, [fp, #0x10]
    // 0x937cec: LoadField: r2 = r0->field_b
    //     0x937cec: ldur            w2, [x0, #0xb]
    // 0x937cf0: DecompressPointer r2
    //     0x937cf0: add             x2, x2, HEAP, lsl #32
    // 0x937cf4: LoadField: r0 = r1->field_b
    //     0x937cf4: ldur            w0, [x1, #0xb]
    // 0x937cf8: DecompressPointer r0
    //     0x937cf8: add             x0, x0, HEAP, lsl #32
    // 0x937cfc: r1 = 59
    //     0x937cfc: mov             x1, #0x3b
    // 0x937d00: branchIfSmi(r2, 0x937d0c)
    //     0x937d00: tbz             w2, #0, #0x937d0c
    // 0x937d04: r1 = LoadClassIdInstr(r2)
    //     0x937d04: ldur            x1, [x2, #-1]
    //     0x937d08: ubfx            x1, x1, #0xc, #0x14
    // 0x937d0c: stp             x0, x2, [SP]
    // 0x937d10: mov             x0, x1
    // 0x937d14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937d14: mov             x17, #0x8a8c
    //     0x937d18: add             lr, x0, x17
    //     0x937d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x937d20: blr             lr
    // 0x937d24: b               #0x937d2c
    // 0x937d28: r0 = false
    //     0x937d28: add             x0, NULL, #0x30  ; false
    // 0x937d2c: LeaveFrame
    //     0x937d2c: mov             SP, fp
    //     0x937d30: ldp             fp, lr, [SP], #0x10
    // 0x937d34: ret
    //     0x937d34: ret             
    // 0x937d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d3c: b               #0x937c54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9698b0, size: 0x5c
    // 0x9698b0: EnterFrame
    //     0x9698b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9698b4: mov             fp, SP
    // 0x9698b8: AllocStack(0x8)
    //     0x9698b8: sub             SP, SP, #8
    // 0x9698bc: CheckStackOverflow
    //     0x9698bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9698c0: cmp             SP, x16
    //     0x9698c4: b.ls            #0x969904
    // 0x9698c8: ldr             x0, [fp, #0x10]
    // 0x9698cc: LoadField: r1 = r0->field_b
    //     0x9698cc: ldur            w1, [x0, #0xb]
    // 0x9698d0: DecompressPointer r1
    //     0x9698d0: add             x1, x1, HEAP, lsl #32
    // 0x9698d4: r0 = 59
    //     0x9698d4: mov             x0, #0x3b
    // 0x9698d8: branchIfSmi(r1, 0x9698e4)
    //     0x9698d8: tbz             w1, #0, #0x9698e4
    // 0x9698dc: r0 = LoadClassIdInstr(r1)
    //     0x9698dc: ldur            x0, [x1, #-1]
    //     0x9698e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9698e4: str             x1, [SP]
    // 0x9698e8: r0 = GDT[cid_x0 + 0x3798]()
    //     0x9698e8: mov             x17, #0x3798
    //     0x9698ec: add             lr, x0, x17
    //     0x9698f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9698f4: blr             lr
    // 0x9698f8: LeaveFrame
    //     0x9698f8: mov             SP, fp
    //     0x9698fc: ldp             fp, lr, [SP], #0x10
    // 0x969900: ret
    //     0x969900: ret             
    // 0x969904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969908: b               #0x9698c8
  }
}

// class id: 2448, size: 0x1c, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa9d598, size: 0x158
    // 0xa9d598: EnterFrame
    //     0xa9d598: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d59c: mov             fp, SP
    // 0xa9d5a0: AllocStack(0x38)
    //     0xa9d5a0: sub             SP, SP, #0x38
    // 0xa9d5a4: CheckStackOverflow
    //     0xa9d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d5a8: cmp             SP, x16
    //     0xa9d5ac: b.ls            #0xa9d6e4
    // 0xa9d5b0: ldr             x0, [fp, #0x20]
    // 0xa9d5b4: LoadField: r1 = r0->field_13
    //     0xa9d5b4: ldur            w1, [x0, #0x13]
    // 0xa9d5b8: DecompressPointer r1
    //     0xa9d5b8: add             x1, x1, HEAP, lsl #32
    // 0xa9d5bc: LoadField: r2 = r0->field_f
    //     0xa9d5bc: ldur            w2, [x0, #0xf]
    // 0xa9d5c0: DecompressPointer r2
    //     0xa9d5c0: add             x2, x2, HEAP, lsl #32
    // 0xa9d5c4: ldr             x3, [fp, #0x18]
    // 0xa9d5c8: stur            x2, [fp, #-8]
    // 0xa9d5cc: LoadField: d0 = r3->field_f
    //     0xa9d5cc: ldur            d0, [x3, #0xf]
    // 0xa9d5d0: LoadField: r4 = r1->field_93
    //     0xa9d5d0: ldur            x4, [x1, #0x93]
    // 0xa9d5d4: stp             x2, x1, [SP, #0x10]
    // 0xa9d5d8: str             d0, [SP, #8]
    // 0xa9d5dc: str             x4, [SP]
    // 0xa9d5e0: r0 = getMenuLimits()
    //     0xa9d5e0: bl              #0x77aae4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xa9d5e4: mov             x1, x0
    // 0xa9d5e8: ldr             x0, [fp, #0x20]
    // 0xa9d5ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9d5ec: ldur            w2, [x0, #0x17]
    // 0xa9d5f0: DecompressPointer r2
    //     0xa9d5f0: add             x2, x2, HEAP, lsl #32
    // 0xa9d5f4: cmp             w2, NULL
    // 0xa9d5f8: b.eq            #0xa9d6ec
    // 0xa9d5fc: LoadField: r0 = r2->field_7
    //     0xa9d5fc: ldur            x0, [x2, #7]
    // 0xa9d600: cmp             x0, #0
    // 0xa9d604: b.gt            #0xa9d664
    // 0xa9d608: ldr             x2, [fp, #0x18]
    // 0xa9d60c: ldur            x0, [fp, #-8]
    // 0xa9d610: d0 = 0.000000
    //     0xa9d610: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d614: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa9d614: ldur            d1, [x0, #0x17]
    // 0xa9d618: LoadField: d2 = r2->field_7
    //     0xa9d618: ldur            d2, [x2, #7]
    // 0xa9d61c: fcmp            d0, d1
    // 0xa9d620: b.le            #0xa9d62c
    // 0xa9d624: d0 = 0.000000
    //     0xa9d624: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d628: b               #0xa9d650
    // 0xa9d62c: fcmp            d1, d2
    // 0xa9d630: b.le            #0xa9d63c
    // 0xa9d634: mov             v0.16b, v2.16b
    // 0xa9d638: b               #0xa9d650
    // 0xa9d63c: fcmp            d1, d1
    // 0xa9d640: b.vc            #0xa9d64c
    // 0xa9d644: mov             v0.16b, v2.16b
    // 0xa9d648: b               #0xa9d650
    // 0xa9d64c: mov             v0.16b, v1.16b
    // 0xa9d650: ldr             x3, [fp, #0x10]
    // 0xa9d654: LoadField: d1 = r3->field_7
    //     0xa9d654: ldur            d1, [x3, #7]
    // 0xa9d658: fsub            d2, d0, d1
    // 0xa9d65c: mov             v0.16b, v2.16b
    // 0xa9d660: b               #0xa9d6b8
    // 0xa9d664: ldr             x2, [fp, #0x18]
    // 0xa9d668: ldr             x3, [fp, #0x10]
    // 0xa9d66c: ldur            x0, [fp, #-8]
    // 0xa9d670: d0 = 0.000000
    //     0xa9d670: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d674: LoadField: d1 = r0->field_7
    //     0xa9d674: ldur            d1, [x0, #7]
    // 0xa9d678: LoadField: d2 = r2->field_7
    //     0xa9d678: ldur            d2, [x2, #7]
    // 0xa9d67c: LoadField: d3 = r3->field_7
    //     0xa9d67c: ldur            d3, [x3, #7]
    // 0xa9d680: fsub            d4, d2, d3
    // 0xa9d684: fcmp            d0, d1
    // 0xa9d688: b.le            #0xa9d694
    // 0xa9d68c: d0 = 0.000000
    //     0xa9d68c: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d690: b               #0xa9d6b8
    // 0xa9d694: fcmp            d1, d4
    // 0xa9d698: b.le            #0xa9d6a4
    // 0xa9d69c: mov             v0.16b, v4.16b
    // 0xa9d6a0: b               #0xa9d6b8
    // 0xa9d6a4: fcmp            d1, d1
    // 0xa9d6a8: b.vc            #0xa9d6b4
    // 0xa9d6ac: mov             v0.16b, v4.16b
    // 0xa9d6b0: b               #0xa9d6b8
    // 0xa9d6b4: mov             v0.16b, v1.16b
    // 0xa9d6b8: stur            d0, [fp, #-0x18]
    // 0xa9d6bc: LoadField: d1 = r1->field_7
    //     0xa9d6bc: ldur            d1, [x1, #7]
    // 0xa9d6c0: stur            d1, [fp, #-0x10]
    // 0xa9d6c4: r0 = Offset()
    //     0xa9d6c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9d6c8: ldur            d0, [fp, #-0x18]
    // 0xa9d6cc: StoreField: r0->field_7 = d0
    //     0xa9d6cc: stur            d0, [x0, #7]
    // 0xa9d6d0: ldur            d0, [fp, #-0x10]
    // 0xa9d6d4: StoreField: r0->field_f = d0
    //     0xa9d6d4: stur            d0, [x0, #0xf]
    // 0xa9d6d8: LeaveFrame
    //     0xa9d6d8: mov             SP, fp
    //     0xa9d6dc: ldp             fp, lr, [SP], #0x10
    // 0xa9d6e0: ret
    //     0xa9d6e0: ret             
    // 0xa9d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d6e8: b               #0xa9d5b0
    // 0xa9d6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d6ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xa9dd94, size: 0xb0
    // 0xa9dd94: EnterFrame
    //     0xa9dd94: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dd98: mov             fp, SP
    // 0xa9dd9c: AllocStack(0x10)
    //     0xa9dd9c: sub             SP, SP, #0x10
    // 0xa9dda0: CheckStackOverflow
    //     0xa9dda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dda4: cmp             SP, x16
    //     0xa9dda8: b.ls            #0xa9de3c
    // 0xa9ddac: ldr             x3, [fp, #0x18]
    // 0xa9ddb0: LoadField: r2 = r3->field_b
    //     0xa9ddb0: ldur            w2, [x3, #0xb]
    // 0xa9ddb4: DecompressPointer r2
    //     0xa9ddb4: add             x2, x2, HEAP, lsl #32
    // 0xa9ddb8: ldr             x0, [fp, #0x10]
    // 0xa9ddbc: r1 = Null
    //     0xa9ddbc: mov             x1, NULL
    // 0xa9ddc0: r8 = _DropdownMenuRouteLayout<X0>
    //     0xa9ddc0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54580] Type: _DropdownMenuRouteLayout<X0>
    //     0xa9ddc4: ldr             x8, [x8, #0x580]
    // 0xa9ddc8: LoadField: r9 = r8->field_7
    //     0xa9ddc8: ldur            x9, [x8, #7]
    // 0xa9ddcc: r3 = Null
    //     0xa9ddcc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54588] Null
    //     0xa9ddd0: ldr             x3, [x3, #0x588]
    // 0xa9ddd4: blr             x9
    // 0xa9ddd8: ldr             x0, [fp, #0x18]
    // 0xa9dddc: LoadField: r1 = r0->field_f
    //     0xa9dddc: ldur            w1, [x0, #0xf]
    // 0xa9dde0: DecompressPointer r1
    //     0xa9dde0: add             x1, x1, HEAP, lsl #32
    // 0xa9dde4: ldr             x2, [fp, #0x10]
    // 0xa9dde8: LoadField: r3 = r2->field_f
    //     0xa9dde8: ldur            w3, [x2, #0xf]
    // 0xa9ddec: DecompressPointer r3
    //     0xa9ddec: add             x3, x3, HEAP, lsl #32
    // 0xa9ddf0: stp             x3, x1, [SP]
    // 0xa9ddf4: r0 = ==()
    //     0xa9ddf4: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xa9ddf8: tbz             w0, #4, #0xa9de04
    // 0xa9ddfc: r0 = true
    //     0xa9ddfc: add             x0, NULL, #0x20  ; true
    // 0xa9de00: b               #0xa9de30
    // 0xa9de04: ldr             x1, [fp, #0x18]
    // 0xa9de08: ldr             x2, [fp, #0x10]
    // 0xa9de0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa9de0c: ldur            w3, [x1, #0x17]
    // 0xa9de10: DecompressPointer r3
    //     0xa9de10: add             x3, x3, HEAP, lsl #32
    // 0xa9de14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa9de14: ldur            w1, [x2, #0x17]
    // 0xa9de18: DecompressPointer r1
    //     0xa9de18: add             x1, x1, HEAP, lsl #32
    // 0xa9de1c: cmp             w3, w1
    // 0xa9de20: r16 = true
    //     0xa9de20: add             x16, NULL, #0x20  ; true
    // 0xa9de24: r17 = false
    //     0xa9de24: add             x17, NULL, #0x30  ; false
    // 0xa9de28: csel            x2, x16, x17, ne
    // 0xa9de2c: mov             x0, x2
    // 0xa9de30: LeaveFrame
    //     0xa9de30: mov             SP, fp
    //     0xa9de34: ldp             fp, lr, [SP], #0x10
    // 0xa9de38: ret
    //     0xa9de38: ret             
    // 0xa9de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9de3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9de40: b               #0xa9ddac
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xabcd64, size: 0x18c
    // 0xabcd64: EnterFrame
    //     0xabcd64: stp             fp, lr, [SP, #-0x10]!
    //     0xabcd68: mov             fp, SP
    // 0xabcd6c: AllocStack(0x20)
    //     0xabcd6c: sub             SP, SP, #0x20
    // 0xabcd70: d1 = 0.000000
    //     0xabcd70: eor             v1.16b, v1.16b, v1.16b
    // 0xabcd74: d0 = 96.000000
    //     0xabcd74: add             x17, PP, #0xa, lsl #12  ; [pp+0xae30] IMM: double(96) from 0x4058000000000000
    //     0xabcd78: ldr             d0, [x17, #0xe30]
    // 0xabcd7c: CheckStackOverflow
    //     0xabcd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcd80: cmp             SP, x16
    //     0xabcd84: b.ls            #0xabced0
    // 0xabcd88: ldr             x0, [fp, #0x10]
    // 0xabcd8c: LoadField: d2 = r0->field_1f
    //     0xabcd8c: ldur            d2, [x0, #0x1f]
    // 0xabcd90: fsub            d3, d2, d0
    // 0xabcd94: fcmp            d1, d3
    // 0xabcd98: b.le            #0xabcda4
    // 0xabcd9c: d0 = 0.000000
    //     0xabcd9c: eor             v0.16b, v0.16b, v0.16b
    // 0xabcda0: b               #0xabcdd8
    // 0xabcda4: fcmp            d3, d1
    // 0xabcda8: b.le            #0xabcdb4
    // 0xabcdac: mov             v0.16b, v3.16b
    // 0xabcdb0: b               #0xabcdd8
    // 0xabcdb4: fcmp            d1, d1
    // 0xabcdb8: b.ne            #0xabcdc4
    // 0xabcdbc: fadd            d0, d1, d3
    // 0xabcdc0: b               #0xabcdd8
    // 0xabcdc4: fcmp            d3, d3
    // 0xabcdc8: b.vc            #0xabcdd4
    // 0xabcdcc: mov             v0.16b, v3.16b
    // 0xabcdd0: b               #0xabcdd8
    // 0xabcdd4: d0 = 0.000000
    //     0xabcdd4: eor             v0.16b, v0.16b, v0.16b
    // 0xabcdd8: ldr             x1, [fp, #0x18]
    // 0xabcddc: stur            d0, [fp, #-0x18]
    // 0xabcde0: LoadField: d2 = r0->field_f
    //     0xabcde0: ldur            d2, [x0, #0xf]
    // 0xabcde4: stur            d2, [fp, #-0x10]
    // 0xabcde8: LoadField: r0 = r1->field_f
    //     0xabcde8: ldur            w0, [x1, #0xf]
    // 0xabcdec: DecompressPointer r0
    //     0xabcdec: add             x0, x0, HEAP, lsl #32
    // 0xabcdf0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xabcdf0: ldur            d3, [x0, #0x17]
    // 0xabcdf4: LoadField: d4 = r0->field_7
    //     0xabcdf4: ldur            d4, [x0, #7]
    // 0xabcdf8: fsub            d5, d3, d4
    // 0xabcdfc: stur            d5, [fp, #-8]
    // 0xabce00: fcmp            d2, d5
    // 0xabce04: b.le            #0xabce10
    // 0xabce08: mov             v1.16b, v5.16b
    // 0xabce0c: b               #0xabcea0
    // 0xabce10: fcmp            d5, d2
    // 0xabce14: b.le            #0xabce20
    // 0xabce18: mov             v1.16b, v2.16b
    // 0xabce1c: b               #0xabcea0
    // 0xabce20: fcmp            d2, d1
    // 0xabce24: b.ne            #0xabce3c
    // 0xabce28: fadd            d3, d2, d5
    // 0xabce2c: fmul            d4, d3, d2
    // 0xabce30: fmul            d2, d4, d5
    // 0xabce34: mov             v1.16b, v2.16b
    // 0xabce38: b               #0xabcea0
    // 0xabce3c: fcmp            d2, d1
    // 0xabce40: b.ne            #0xabce80
    // 0xabce44: r0 = inline_Allocate_Double()
    //     0xabce44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabce48: add             x0, x0, #0x10
    //     0xabce4c: cmp             x1, x0
    //     0xabce50: b.ls            #0xabced8
    //     0xabce54: str             x0, [THR, #0x50]  ; THR::top
    //     0xabce58: sub             x0, x0, #0xf
    //     0xabce5c: mov             x1, #0xd148
    //     0xabce60: movk            x1, #3, lsl #16
    //     0xabce64: stur            x1, [x0, #-1]
    // 0xabce68: StoreField: r0->field_7 = d5
    //     0xabce68: stur            d5, [x0, #7]
    // 0xabce6c: str             x0, [SP]
    // 0xabce70: r0 = isNegative()
    //     0xabce70: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xabce74: tbnz            w0, #4, #0xabce80
    // 0xabce78: ldur            d0, [fp, #-8]
    // 0xabce7c: b               #0xabce8c
    // 0xabce80: ldur            d0, [fp, #-8]
    // 0xabce84: fcmp            d0, d0
    // 0xabce88: b.vc            #0xabce98
    // 0xabce8c: mov             v1.16b, v0.16b
    // 0xabce90: ldur            d0, [fp, #-0x18]
    // 0xabce94: b               #0xabcea0
    // 0xabce98: ldur            d1, [fp, #-0x10]
    // 0xabce9c: ldur            d0, [fp, #-0x18]
    // 0xabcea0: stur            d1, [fp, #-8]
    // 0xabcea4: r0 = BoxConstraints()
    //     0xabcea4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xabcea8: ldur            d0, [fp, #-8]
    // 0xabceac: StoreField: r0->field_7 = d0
    //     0xabceac: stur            d0, [x0, #7]
    // 0xabceb0: StoreField: r0->field_f = d0
    //     0xabceb0: stur            d0, [x0, #0xf]
    // 0xabceb4: d0 = 0.000000
    //     0xabceb4: eor             v0.16b, v0.16b, v0.16b
    // 0xabceb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xabceb8: stur            d0, [x0, #0x17]
    // 0xabcebc: ldur            d0, [fp, #-0x18]
    // 0xabcec0: StoreField: r0->field_1f = d0
    //     0xabcec0: stur            d0, [x0, #0x1f]
    // 0xabcec4: LeaveFrame
    //     0xabcec4: mov             SP, fp
    //     0xabcec8: ldp             fp, lr, [SP], #0x10
    // 0xabcecc: ret
    //     0xabcecc: ret             
    // 0xabced0: r0 = StackOverflowSharedWithFPURegs()
    //     0xabced0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xabced4: b               #0xabcd88
    // 0xabced8: stp             q2, q5, [SP, #-0x20]!
    // 0xabcedc: stp             q0, q1, [SP, #-0x20]!
    // 0xabcee0: r0 = AllocateDouble()
    //     0xabcee0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabcee4: ldp             q0, q1, [SP], #0x20
    // 0xabcee8: ldp             q2, q5, [SP], #0x20
    // 0xabceec: b               #0xabce68
  }
}

// class id: 3211, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DropdownButtonState&State&WidgetsBindingObserver<C1X0> extends State<C1X0>
     with WidgetsBindingObserver {
}

// class id: 3212, size: 0x28, field offset: 0x14
class _DropdownButtonState<C1X0> extends __DropdownButtonState&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x77c248, size: 0x1d0
    // 0x77c248: EnterFrame
    //     0x77c248: stp             fp, lr, [SP, #-0x10]!
    //     0x77c24c: mov             fp, SP
    // 0x77c250: AllocStack(0x30)
    //     0x77c250: sub             SP, SP, #0x30
    // 0x77c254: CheckStackOverflow
    //     0x77c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c258: cmp             SP, x16
    //     0x77c25c: b.ls            #0x77c40c
    // 0x77c260: r1 = 1
    //     0x77c260: mov             x1, #1
    // 0x77c264: r0 = AllocateContext()
    //     0x77c264: bl              #0xb97e34  ; AllocateContextStub
    // 0x77c268: mov             x1, x0
    // 0x77c26c: ldr             x0, [fp, #0x10]
    // 0x77c270: stur            x1, [fp, #-8]
    // 0x77c274: StoreField: r1->field_f = r0
    //     0x77c274: stur            w0, [x1, #0xf]
    // 0x77c278: str             x0, [SP]
    // 0x77c27c: r0 = _updateSelectedIndex()
    //     0x77c27c: bl              #0x77c56c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x77c280: ldr             x0, [fp, #0x10]
    // 0x77c284: LoadField: r1 = r0->field_b
    //     0x77c284: ldur            w1, [x0, #0xb]
    // 0x77c288: DecompressPointer r1
    //     0x77c288: add             x1, x1, HEAP, lsl #32
    // 0x77c28c: cmp             w1, NULL
    // 0x77c290: b.eq            #0x77c414
    // 0x77c294: LoadField: r1 = r0->field_1f
    //     0x77c294: ldur            w1, [x0, #0x1f]
    // 0x77c298: DecompressPointer r1
    //     0x77c298: add             x1, x1, HEAP, lsl #32
    // 0x77c29c: cmp             w1, NULL
    // 0x77c2a0: b.ne            #0x77c2d0
    // 0x77c2a4: str             x0, [SP]
    // 0x77c2a8: r0 = _createFocusNode()
    //     0x77c2a8: bl              #0x77c4f8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x77c2ac: ldr             x3, [fp, #0x10]
    // 0x77c2b0: StoreField: r3->field_1f = r0
    //     0x77c2b0: stur            w0, [x3, #0x1f]
    //     0x77c2b4: ldurb           w16, [x3, #-1]
    //     0x77c2b8: ldurb           w17, [x0, #-1]
    //     0x77c2bc: and             x16, x17, x16, lsr #2
    //     0x77c2c0: tst             x16, HEAP, lsr #32
    //     0x77c2c4: b.eq            #0x77c2cc
    //     0x77c2c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x77c2cc: b               #0x77c2d4
    // 0x77c2d0: mov             x3, x0
    // 0x77c2d4: r1 = Null
    //     0x77c2d4: mov             x1, NULL
    // 0x77c2d8: r2 = 8
    //     0x77c2d8: mov             x2, #8
    // 0x77c2dc: r0 = AllocateArray()
    //     0x77c2dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x77c2e0: stur            x0, [fp, #-0x10]
    // 0x77c2e4: r17 = ActivateIntent
    //     0x77c2e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] Type: ActivateIntent
    //     0x77c2e8: ldr             x17, [x17, #0xb80]
    // 0x77c2ec: StoreField: r0->field_f = r17
    //     0x77c2ec: stur            w17, [x0, #0xf]
    // 0x77c2f0: ldur            x2, [fp, #-8]
    // 0x77c2f4: r1 = Function '<anonymous closure>':.
    //     0x77c2f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b88] AnonymousClosure: (0x77c6f4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x77c248)
    //     0x77c2f8: ldr             x1, [x1, #0xb88]
    // 0x77c2fc: r0 = AllocateClosure()
    //     0x77c2fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77c300: r1 = <ActivateIntent>
    //     0x77c300: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] TypeArguments: <ActivateIntent>
    //     0x77c304: ldr             x1, [x1, #0xb90]
    // 0x77c308: stur            x0, [fp, #-0x18]
    // 0x77c30c: r0 = CallbackAction()
    //     0x77c30c: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x77c310: mov             x1, x0
    // 0x77c314: ldur            x0, [fp, #-0x18]
    // 0x77c318: stur            x1, [fp, #-0x20]
    // 0x77c31c: StoreField: r1->field_13 = r0
    //     0x77c31c: stur            w0, [x1, #0x13]
    // 0x77c320: str             x1, [SP]
    // 0x77c324: r0 = Action()
    //     0x77c324: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x77c328: ldur            x1, [fp, #-0x10]
    // 0x77c32c: ldur            x0, [fp, #-0x20]
    // 0x77c330: ArrayStore: r1[1] = r0  ; List_4
    //     0x77c330: add             x25, x1, #0x13
    //     0x77c334: str             w0, [x25]
    //     0x77c338: tbz             w0, #0, #0x77c354
    //     0x77c33c: ldurb           w16, [x1, #-1]
    //     0x77c340: ldurb           w17, [x0, #-1]
    //     0x77c344: and             x16, x17, x16, lsr #2
    //     0x77c348: tst             x16, HEAP, lsr #32
    //     0x77c34c: b.eq            #0x77c354
    //     0x77c350: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77c354: ldur            x0, [fp, #-0x10]
    // 0x77c358: r17 = ButtonActivateIntent
    //     0x77c358: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Type: ButtonActivateIntent
    //     0x77c35c: ldr             x17, [x17, #0xb98]
    // 0x77c360: ArrayStore: r0[0] = r17  ; List_4
    //     0x77c360: stur            w17, [x0, #0x17]
    // 0x77c364: ldur            x2, [fp, #-8]
    // 0x77c368: r1 = Function '<anonymous closure>':.
    //     0x77c368: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] AnonymousClosure: (0x77c6f4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x77c248)
    //     0x77c36c: ldr             x1, [x1, #0xba0]
    // 0x77c370: r0 = AllocateClosure()
    //     0x77c370: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77c374: r1 = <ButtonActivateIntent>
    //     0x77c374: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba8] TypeArguments: <ButtonActivateIntent>
    //     0x77c378: ldr             x1, [x1, #0xba8]
    // 0x77c37c: stur            x0, [fp, #-8]
    // 0x77c380: r0 = CallbackAction()
    //     0x77c380: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x77c384: mov             x1, x0
    // 0x77c388: ldur            x0, [fp, #-8]
    // 0x77c38c: stur            x1, [fp, #-0x18]
    // 0x77c390: StoreField: r1->field_13 = r0
    //     0x77c390: stur            w0, [x1, #0x13]
    // 0x77c394: str             x1, [SP]
    // 0x77c398: r0 = Action()
    //     0x77c398: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x77c39c: ldur            x1, [fp, #-0x10]
    // 0x77c3a0: ldur            x0, [fp, #-0x18]
    // 0x77c3a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x77c3a4: add             x25, x1, #0x1b
    //     0x77c3a8: str             w0, [x25]
    //     0x77c3ac: tbz             w0, #0, #0x77c3c8
    //     0x77c3b0: ldurb           w16, [x1, #-1]
    //     0x77c3b4: ldurb           w17, [x0, #-1]
    //     0x77c3b8: and             x16, x17, x16, lsr #2
    //     0x77c3bc: tst             x16, HEAP, lsr #32
    //     0x77c3c0: b.eq            #0x77c3c8
    //     0x77c3c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77c3c8: r16 = <Type, Action<Intent>>
    //     0x77c3c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x77c3cc: ldr             x16, [x16, #0x678]
    // 0x77c3d0: ldur            lr, [fp, #-0x10]
    // 0x77c3d4: stp             lr, x16, [SP]
    // 0x77c3d8: r0 = Map._fromLiteral()
    //     0x77c3d8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x77c3dc: ldr             x1, [fp, #0x10]
    // 0x77c3e0: StoreField: r1->field_23 = r0
    //     0x77c3e0: stur            w0, [x1, #0x23]
    //     0x77c3e4: ldurb           w16, [x1, #-1]
    //     0x77c3e8: ldurb           w17, [x0, #-1]
    //     0x77c3ec: and             x16, x17, x16, lsr #2
    //     0x77c3f0: tst             x16, HEAP, lsr #32
    //     0x77c3f4: b.eq            #0x77c3fc
    //     0x77c3f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77c3fc: r0 = Null
    //     0x77c3fc: mov             x0, NULL
    // 0x77c400: LeaveFrame
    //     0x77c400: mov             SP, fp
    //     0x77c404: ldp             fp, lr, [SP], #0x10
    // 0x77c408: ret
    //     0x77c408: ret             
    // 0x77c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c410: b               #0x77c260
    // 0x77c414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x77c4f8, size: 0x74
    // 0x77c4f8: EnterFrame
    //     0x77c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c4fc: mov             fp, SP
    // 0x77c500: AllocStack(0x20)
    //     0x77c500: sub             SP, SP, #0x20
    // 0x77c504: CheckStackOverflow
    //     0x77c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c508: cmp             SP, x16
    //     0x77c50c: b.ls            #0x77c560
    // 0x77c510: ldr             x0, [fp, #0x10]
    // 0x77c514: LoadField: r1 = r0->field_b
    //     0x77c514: ldur            w1, [x0, #0xb]
    // 0x77c518: DecompressPointer r1
    //     0x77c518: add             x1, x1, HEAP, lsl #32
    // 0x77c51c: cmp             w1, NULL
    // 0x77c520: b.eq            #0x77c568
    // 0x77c524: str             x1, [SP]
    // 0x77c528: r0 = runtimeType()
    //     0x77c528: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x77c52c: str             x0, [SP]
    // 0x77c530: r0 = _interpolateSingle()
    //     0x77c530: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x77c534: stur            x0, [fp, #-8]
    // 0x77c538: r0 = FocusNode()
    //     0x77c538: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x77c53c: stur            x0, [fp, #-0x10]
    // 0x77c540: ldur            x16, [fp, #-8]
    // 0x77c544: stp             x16, x0, [SP]
    // 0x77c548: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x77c548: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x77c54c: r0 = FocusNode()
    //     0x77c54c: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x77c550: ldur            x0, [fp, #-0x10]
    // 0x77c554: LeaveFrame
    //     0x77c554: mov             SP, fp
    //     0x77c558: ldp             fp, lr, [SP], #0x10
    // 0x77c55c: ret
    //     0x77c55c: ret             
    // 0x77c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c564: b               #0x77c510
    // 0x77c568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x77c56c, size: 0x188
    // 0x77c56c: EnterFrame
    //     0x77c56c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c570: mov             fp, SP
    // 0x77c574: AllocStack(0x20)
    //     0x77c574: sub             SP, SP, #0x20
    // 0x77c578: CheckStackOverflow
    //     0x77c578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c57c: cmp             SP, x16
    //     0x77c580: b.ls            #0x77c6d8
    // 0x77c584: ldr             x2, [fp, #0x10]
    // 0x77c588: LoadField: r0 = r2->field_b
    //     0x77c588: ldur            w0, [x2, #0xb]
    // 0x77c58c: DecompressPointer r0
    //     0x77c58c: add             x0, x0, HEAP, lsl #32
    // 0x77c590: cmp             w0, NULL
    // 0x77c594: b.eq            #0x77c6e0
    // 0x77c598: LoadField: r1 = r0->field_f
    //     0x77c598: ldur            w1, [x0, #0xf]
    // 0x77c59c: DecompressPointer r1
    //     0x77c59c: add             x1, x1, HEAP, lsl #32
    // 0x77c5a0: LoadField: r0 = r1->field_b
    //     0x77c5a0: ldur            w0, [x1, #0xb]
    // 0x77c5a4: DecompressPointer r0
    //     0x77c5a4: add             x0, x0, HEAP, lsl #32
    // 0x77c5a8: cbnz            w0, #0x77c5c0
    // 0x77c5ac: StoreField: r2->field_13 = rNULL
    //     0x77c5ac: stur            NULL, [x2, #0x13]
    // 0x77c5b0: r0 = Null
    //     0x77c5b0: mov             x0, NULL
    // 0x77c5b4: LeaveFrame
    //     0x77c5b4: mov             SP, fp
    //     0x77c5b8: ldp             fp, lr, [SP], #0x10
    // 0x77c5bc: ret
    //     0x77c5bc: ret             
    // 0x77c5c0: r3 = 0
    //     0x77c5c0: mov             x3, #0
    // 0x77c5c4: stur            x3, [fp, #-0x10]
    // 0x77c5c8: CheckStackOverflow
    //     0x77c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c5cc: cmp             SP, x16
    //     0x77c5d0: b.ls            #0x77c6e4
    // 0x77c5d4: LoadField: r4 = r2->field_b
    //     0x77c5d4: ldur            w4, [x2, #0xb]
    // 0x77c5d8: DecompressPointer r4
    //     0x77c5d8: add             x4, x4, HEAP, lsl #32
    // 0x77c5dc: cmp             w4, NULL
    // 0x77c5e0: b.eq            #0x77c6ec
    // 0x77c5e4: LoadField: r5 = r4->field_f
    //     0x77c5e4: ldur            w5, [x4, #0xf]
    // 0x77c5e8: DecompressPointer r5
    //     0x77c5e8: add             x5, x5, HEAP, lsl #32
    // 0x77c5ec: LoadField: r0 = r5->field_b
    //     0x77c5ec: ldur            w0, [x5, #0xb]
    // 0x77c5f0: DecompressPointer r0
    //     0x77c5f0: add             x0, x0, HEAP, lsl #32
    // 0x77c5f4: r1 = LoadInt32Instr(r0)
    //     0x77c5f4: sbfx            x1, x0, #1, #0x1f
    // 0x77c5f8: cmp             x3, x1
    // 0x77c5fc: b.ge            #0x77c6c8
    // 0x77c600: mov             x0, x1
    // 0x77c604: mov             x1, x3
    // 0x77c608: cmp             x1, x0
    // 0x77c60c: b.hs            #0x77c6f0
    // 0x77c610: LoadField: r6 = r5->field_f
    //     0x77c610: ldur            w6, [x5, #0xf]
    // 0x77c614: DecompressPointer r6
    //     0x77c614: add             x6, x6, HEAP, lsl #32
    // 0x77c618: r0 = BoxInt64Instr(r3)
    //     0x77c618: sbfiz           x0, x3, #1, #0x1f
    //     0x77c61c: cmp             x3, x0, asr #1
    //     0x77c620: b.eq            #0x77c62c
    //     0x77c624: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c628: stur            x3, [x0, #7]
    // 0x77c62c: mov             x1, x0
    // 0x77c630: stur            x1, [fp, #-8]
    // 0x77c634: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x77c634: add             x16, x6, x3, lsl #2
    //     0x77c638: ldur            w0, [x16, #0xf]
    // 0x77c63c: DecompressPointer r0
    //     0x77c63c: add             x0, x0, HEAP, lsl #32
    // 0x77c640: LoadField: r5 = r0->field_1b
    //     0x77c640: ldur            w5, [x0, #0x1b]
    // 0x77c644: DecompressPointer r5
    //     0x77c644: add             x5, x5, HEAP, lsl #32
    // 0x77c648: LoadField: r0 = r4->field_13
    //     0x77c648: ldur            w0, [x4, #0x13]
    // 0x77c64c: DecompressPointer r0
    //     0x77c64c: add             x0, x0, HEAP, lsl #32
    // 0x77c650: r4 = 59
    //     0x77c650: mov             x4, #0x3b
    // 0x77c654: branchIfSmi(r5, 0x77c660)
    //     0x77c654: tbz             w5, #0, #0x77c660
    // 0x77c658: r4 = LoadClassIdInstr(r5)
    //     0x77c658: ldur            x4, [x5, #-1]
    //     0x77c65c: ubfx            x4, x4, #0xc, #0x14
    // 0x77c660: stp             x0, x5, [SP]
    // 0x77c664: mov             x0, x4
    // 0x77c668: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x77c668: mov             x17, #0x8a8c
    //     0x77c66c: add             lr, x0, x17
    //     0x77c670: ldr             lr, [x21, lr, lsl #3]
    //     0x77c674: blr             lr
    // 0x77c678: tbnz            w0, #4, #0x77c6b4
    // 0x77c67c: ldr             x1, [fp, #0x10]
    // 0x77c680: ldur            x0, [fp, #-8]
    // 0x77c684: StoreField: r1->field_13 = r0
    //     0x77c684: stur            w0, [x1, #0x13]
    //     0x77c688: tbz             w0, #0, #0x77c6a4
    //     0x77c68c: ldurb           w16, [x1, #-1]
    //     0x77c690: ldurb           w17, [x0, #-1]
    //     0x77c694: and             x16, x17, x16, lsr #2
    //     0x77c698: tst             x16, HEAP, lsr #32
    //     0x77c69c: b.eq            #0x77c6a4
    //     0x77c6a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77c6a4: r0 = Null
    //     0x77c6a4: mov             x0, NULL
    // 0x77c6a8: LeaveFrame
    //     0x77c6a8: mov             SP, fp
    //     0x77c6ac: ldp             fp, lr, [SP], #0x10
    // 0x77c6b0: ret
    //     0x77c6b0: ret             
    // 0x77c6b4: ldr             x1, [fp, #0x10]
    // 0x77c6b8: ldur            x2, [fp, #-0x10]
    // 0x77c6bc: add             x3, x2, #1
    // 0x77c6c0: mov             x2, x1
    // 0x77c6c4: b               #0x77c5c4
    // 0x77c6c8: r0 = Null
    //     0x77c6c8: mov             x0, NULL
    // 0x77c6cc: LeaveFrame
    //     0x77c6cc: mov             SP, fp
    //     0x77c6d0: ldp             fp, lr, [SP], #0x10
    // 0x77c6d4: ret
    //     0x77c6d4: ret             
    // 0x77c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c6dc: b               #0x77c584
    // 0x77c6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c6e8: b               #0x77c5d4
    // 0x77c6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c6ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77c6f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x77c6f4, size: 0x48
    // 0x77c6f4: EnterFrame
    //     0x77c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c6f8: mov             fp, SP
    // 0x77c6fc: AllocStack(0x8)
    //     0x77c6fc: sub             SP, SP, #8
    // 0x77c700: SetupParameters([dynamic _ /* r0 */])
    //     0x77c700: ldr             x0, [fp, #0x18]
    //     0x77c704: ldur            w1, [x0, #0x17]
    //     0x77c708: add             x1, x1, HEAP, lsl #32
    // 0x77c70c: CheckStackOverflow
    //     0x77c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c710: cmp             SP, x16
    //     0x77c714: b.ls            #0x77c734
    // 0x77c718: LoadField: r0 = r1->field_f
    //     0x77c718: ldur            w0, [x1, #0xf]
    // 0x77c71c: DecompressPointer r0
    //     0x77c71c: add             x0, x0, HEAP, lsl #32
    // 0x77c720: str             x0, [SP]
    // 0x77c724: r0 = _handleTap()
    //     0x77c724: bl              #0x77c73c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x77c728: LeaveFrame
    //     0x77c728: mov             SP, fp
    //     0x77c72c: ldp             fp, lr, [SP], #0x10
    // 0x77c730: ret
    //     0x77c730: ret             
    // 0x77c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c738: b               #0x77c718
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x77c73c, size: 0x624
    // 0x77c73c: EnterFrame
    //     0x77c73c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c740: mov             fp, SP
    // 0x77c744: AllocStack(0x88)
    //     0x77c744: sub             SP, SP, #0x88
    // 0x77c748: CheckStackOverflow
    //     0x77c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c74c: cmp             SP, x16
    //     0x77c750: b.ls            #0x77cd08
    // 0x77c754: r1 = 1
    //     0x77c754: mov             x1, #1
    // 0x77c758: r0 = AllocateContext()
    //     0x77c758: bl              #0xb97e34  ; AllocateContextStub
    // 0x77c75c: mov             x1, x0
    // 0x77c760: ldr             x0, [fp, #0x10]
    // 0x77c764: stur            x1, [fp, #-8]
    // 0x77c768: StoreField: r1->field_f = r0
    //     0x77c768: stur            w0, [x1, #0xf]
    // 0x77c76c: LoadField: r2 = r0->field_f
    //     0x77c76c: ldur            w2, [x0, #0xf]
    // 0x77c770: DecompressPointer r2
    //     0x77c770: add             x2, x2, HEAP, lsl #32
    // 0x77c774: cmp             w2, NULL
    // 0x77c778: b.eq            #0x77cd10
    // 0x77c77c: str             x2, [SP]
    // 0x77c780: r0 = maybeOf()
    //     0x77c780: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x77c784: mov             x1, x0
    // 0x77c788: ldr             x0, [fp, #0x10]
    // 0x77c78c: stur            x1, [fp, #-0x10]
    // 0x77c790: LoadField: r2 = r0->field_f
    //     0x77c790: ldur            w2, [x0, #0xf]
    // 0x77c794: DecompressPointer r2
    //     0x77c794: add             x2, x2, HEAP, lsl #32
    // 0x77c798: cmp             w2, NULL
    // 0x77c79c: b.eq            #0x77cd14
    // 0x77c7a0: str             x2, [SP]
    // 0x77c7a4: r0 = of()
    //     0x77c7a4: bl              #0x77d104  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x77c7a8: ldr             x0, [fp, #0x10]
    // 0x77c7ac: LoadField: r4 = r0->field_7
    //     0x77c7ac: ldur            w4, [x0, #7]
    // 0x77c7b0: DecompressPointer r4
    //     0x77c7b0: add             x4, x4, HEAP, lsl #32
    // 0x77c7b4: mov             x2, x4
    // 0x77c7b8: stur            x4, [fp, #-0x18]
    // 0x77c7bc: r1 = Null
    //     0x77c7bc: mov             x1, NULL
    // 0x77c7c0: r3 = <_MenuItem<C1X0>>
    //     0x77c7c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab8] TypeArguments: <_MenuItem<C1X0>>
    //     0x77c7c4: ldr             x3, [x3, #0xab8]
    // 0x77c7c8: r30 = InstantiateTypeArgumentsStub
    //     0x77c7c8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77c7cc: LoadField: r30 = r30->field_7
    //     0x77c7cc: ldur            lr, [lr, #7]
    // 0x77c7d0: blr             lr
    // 0x77c7d4: stp             xzr, x0, [SP]
    // 0x77c7d8: r0 = _GrowableList()
    //     0x77c7d8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77c7dc: stur            x0, [fp, #-0x20]
    // 0x77c7e0: r1 = 1
    //     0x77c7e0: mov             x1, #1
    // 0x77c7e4: r0 = AllocateContext()
    //     0x77c7e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x77c7e8: mov             x1, x0
    // 0x77c7ec: ldur            x0, [fp, #-8]
    // 0x77c7f0: StoreField: r1->field_b = r0
    //     0x77c7f0: stur            w0, [x1, #0xb]
    // 0x77c7f4: StoreField: r1->field_f = rZR
    //     0x77c7f4: stur            wzr, [x1, #0xf]
    // 0x77c7f8: mov             x6, x1
    // 0x77c7fc: r2 = 0
    //     0x77c7fc: mov             x2, #0
    // 0x77c800: ldr             x5, [fp, #0x10]
    // 0x77c804: ldur            x4, [fp, #-0x20]
    // 0x77c808: stur            x6, [fp, #-0x28]
    // 0x77c80c: CheckStackOverflow
    //     0x77c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c810: cmp             SP, x16
    //     0x77c814: b.ls            #0x77cd18
    // 0x77c818: LoadField: r0 = r5->field_b
    //     0x77c818: ldur            w0, [x5, #0xb]
    // 0x77c81c: DecompressPointer r0
    //     0x77c81c: add             x0, x0, HEAP, lsl #32
    // 0x77c820: cmp             w0, NULL
    // 0x77c824: b.eq            #0x77cd20
    // 0x77c828: LoadField: r3 = r0->field_f
    //     0x77c828: ldur            w3, [x0, #0xf]
    // 0x77c82c: DecompressPointer r3
    //     0x77c82c: add             x3, x3, HEAP, lsl #32
    // 0x77c830: LoadField: r0 = r3->field_b
    //     0x77c830: ldur            w0, [x3, #0xb]
    // 0x77c834: DecompressPointer r0
    //     0x77c834: add             x0, x0, HEAP, lsl #32
    // 0x77c838: r1 = LoadInt32Instr(r0)
    //     0x77c838: sbfx            x1, x0, #1, #0x1f
    // 0x77c83c: cmp             x2, x1
    // 0x77c840: b.ge            #0x77c9bc
    // 0x77c844: mov             x0, x1
    // 0x77c848: mov             x1, x2
    // 0x77c84c: cmp             x1, x0
    // 0x77c850: b.hs            #0x77cd24
    // 0x77c854: LoadField: r0 = r3->field_f
    //     0x77c854: ldur            w0, [x3, #0xf]
    // 0x77c858: DecompressPointer r0
    //     0x77c858: add             x0, x0, HEAP, lsl #32
    // 0x77c85c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x77c85c: add             x16, x0, x2, lsl #2
    //     0x77c860: ldur            w7, [x16, #0xf]
    // 0x77c864: DecompressPointer r7
    //     0x77c864: add             x7, x7, HEAP, lsl #32
    // 0x77c868: ldur            x2, [fp, #-0x18]
    // 0x77c86c: stur            x7, [fp, #-8]
    // 0x77c870: r1 = Null
    //     0x77c870: mov             x1, NULL
    // 0x77c874: r3 = <C1X0>
    //     0x77c874: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x77c878: ldr             x3, [x3, #0xf70]
    // 0x77c87c: r0 = Null
    //     0x77c87c: mov             x0, NULL
    // 0x77c880: cmp             x2, x0
    // 0x77c884: b.eq            #0x77c894
    // 0x77c888: r30 = InstantiateTypeArgumentsStub
    //     0x77c888: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77c88c: LoadField: r30 = r30->field_7
    //     0x77c88c: ldur            lr, [lr, #7]
    // 0x77c890: blr             lr
    // 0x77c894: ldur            x2, [fp, #-0x28]
    // 0x77c898: r1 = Function '<anonymous closure>':.
    //     0x77c898: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ac0] AnonymousClosure: (0x77d78c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x77c73c)
    //     0x77c89c: ldr             x1, [x1, #0xac0]
    // 0x77c8a0: stur            x0, [fp, #-0x30]
    // 0x77c8a4: r0 = AllocateClosure()
    //     0x77c8a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77c8a8: ldur            x1, [fp, #-0x30]
    // 0x77c8ac: stur            x0, [fp, #-0x30]
    // 0x77c8b0: r0 = _MenuItem()
    //     0x77c8b0: bl              #0x77d0f8  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x77c8b4: mov             x1, x0
    // 0x77c8b8: ldur            x0, [fp, #-0x30]
    // 0x77c8bc: stur            x1, [fp, #-0x40]
    // 0x77c8c0: StoreField: r1->field_13 = r0
    //     0x77c8c0: stur            w0, [x1, #0x13]
    // 0x77c8c4: ldur            x0, [fp, #-8]
    // 0x77c8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c8c8: stur            w0, [x1, #0x17]
    // 0x77c8cc: StoreField: r1->field_b = r0
    //     0x77c8cc: stur            w0, [x1, #0xb]
    // 0x77c8d0: ldur            x0, [fp, #-0x20]
    // 0x77c8d4: LoadField: r2 = r0->field_b
    //     0x77c8d4: ldur            w2, [x0, #0xb]
    // 0x77c8d8: DecompressPointer r2
    //     0x77c8d8: add             x2, x2, HEAP, lsl #32
    // 0x77c8dc: LoadField: r3 = r0->field_f
    //     0x77c8dc: ldur            w3, [x0, #0xf]
    // 0x77c8e0: DecompressPointer r3
    //     0x77c8e0: add             x3, x3, HEAP, lsl #32
    // 0x77c8e4: LoadField: r4 = r3->field_b
    //     0x77c8e4: ldur            w4, [x3, #0xb]
    // 0x77c8e8: DecompressPointer r4
    //     0x77c8e8: add             x4, x4, HEAP, lsl #32
    // 0x77c8ec: r3 = LoadInt32Instr(r2)
    //     0x77c8ec: sbfx            x3, x2, #1, #0x1f
    // 0x77c8f0: stur            x3, [fp, #-0x38]
    // 0x77c8f4: r2 = LoadInt32Instr(r4)
    //     0x77c8f4: sbfx            x2, x4, #1, #0x1f
    // 0x77c8f8: cmp             x3, x2
    // 0x77c8fc: b.ne            #0x77c908
    // 0x77c900: str             x0, [SP]
    // 0x77c904: r0 = _growToNextCapacity()
    //     0x77c904: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c908: ldur            x2, [fp, #-0x20]
    // 0x77c90c: ldur            x3, [fp, #-0x38]
    // 0x77c910: add             x0, x3, #1
    // 0x77c914: lsl             x1, x0, #1
    // 0x77c918: StoreField: r2->field_b = r1
    //     0x77c918: stur            w1, [x2, #0xb]
    // 0x77c91c: mov             x1, x3
    // 0x77c920: cmp             x1, x0
    // 0x77c924: b.hs            #0x77cd28
    // 0x77c928: LoadField: r1 = r2->field_f
    //     0x77c928: ldur            w1, [x2, #0xf]
    // 0x77c92c: DecompressPointer r1
    //     0x77c92c: add             x1, x1, HEAP, lsl #32
    // 0x77c930: ldur            x0, [fp, #-0x40]
    // 0x77c934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77c934: add             x25, x1, x3, lsl #2
    //     0x77c938: add             x25, x25, #0xf
    //     0x77c93c: str             w0, [x25]
    //     0x77c940: tbz             w0, #0, #0x77c95c
    //     0x77c944: ldurb           w16, [x1, #-1]
    //     0x77c948: ldurb           w17, [x0, #-1]
    //     0x77c94c: and             x16, x17, x16, lsr #2
    //     0x77c950: tst             x16, HEAP, lsr #32
    //     0x77c954: b.eq            #0x77c95c
    //     0x77c958: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77c95c: ldur            x5, [fp, #-0x28]
    // 0x77c960: r0 = CloneContext()
    //     0x77c960: bl              #0xb9789c  ; CloneContextStub
    // 0x77c964: mov             x3, x0
    // 0x77c968: LoadField: r0 = r3->field_f
    //     0x77c968: ldur            w0, [x3, #0xf]
    // 0x77c96c: DecompressPointer r0
    //     0x77c96c: add             x0, x0, HEAP, lsl #32
    // 0x77c970: r1 = LoadInt32Instr(r0)
    //     0x77c970: sbfx            x1, x0, #1, #0x1f
    //     0x77c974: tbz             w0, #0, #0x77c97c
    //     0x77c978: ldur            x1, [x0, #7]
    // 0x77c97c: add             x2, x1, #1
    // 0x77c980: r0 = BoxInt64Instr(r2)
    //     0x77c980: sbfiz           x0, x2, #1, #0x1f
    //     0x77c984: cmp             x2, x0, asr #1
    //     0x77c988: b.eq            #0x77c994
    //     0x77c98c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c990: stur            x2, [x0, #7]
    // 0x77c994: StoreField: r3->field_f = r0
    //     0x77c994: stur            w0, [x3, #0xf]
    //     0x77c998: tbz             w0, #0, #0x77c9b4
    //     0x77c99c: ldurb           w16, [x3, #-1]
    //     0x77c9a0: ldurb           w17, [x0, #-1]
    //     0x77c9a4: and             x16, x17, x16, lsr #2
    //     0x77c9a8: tst             x16, HEAP, lsr #32
    //     0x77c9ac: b.eq            #0x77c9b4
    //     0x77c9b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x77c9b4: mov             x6, x3
    // 0x77c9b8: b               #0x77c800
    // 0x77c9bc: mov             x0, x5
    // 0x77c9c0: mov             x1, x6
    // 0x77c9c4: LoadField: r2 = r1->field_b
    //     0x77c9c4: ldur            w2, [x1, #0xb]
    // 0x77c9c8: DecompressPointer r2
    //     0x77c9c8: add             x2, x2, HEAP, lsl #32
    // 0x77c9cc: stur            x2, [fp, #-8]
    // 0x77c9d0: LoadField: r1 = r0->field_f
    //     0x77c9d0: ldur            w1, [x0, #0xf]
    // 0x77c9d4: DecompressPointer r1
    //     0x77c9d4: add             x1, x1, HEAP, lsl #32
    // 0x77c9d8: cmp             w1, NULL
    // 0x77c9dc: b.eq            #0x77cd2c
    // 0x77c9e0: str             x1, [SP]
    // 0x77c9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77c9e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77c9e8: r0 = of()
    //     0x77c9e8: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x77c9ec: mov             x1, x0
    // 0x77c9f0: ldr             x0, [fp, #0x10]
    // 0x77c9f4: stur            x1, [fp, #-0x28]
    // 0x77c9f8: LoadField: r2 = r0->field_f
    //     0x77c9f8: ldur            w2, [x0, #0xf]
    // 0x77c9fc: DecompressPointer r2
    //     0x77c9fc: add             x2, x2, HEAP, lsl #32
    // 0x77ca00: cmp             w2, NULL
    // 0x77ca04: b.eq            #0x77cd30
    // 0x77ca08: str             x2, [SP]
    // 0x77ca0c: r0 = renderObject()
    //     0x77ca0c: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x77ca10: mov             x3, x0
    // 0x77ca14: stur            x3, [fp, #-0x30]
    // 0x77ca18: cmp             w3, NULL
    // 0x77ca1c: b.eq            #0x77cd34
    // 0x77ca20: mov             x0, x3
    // 0x77ca24: r2 = Null
    //     0x77ca24: mov             x2, NULL
    // 0x77ca28: r1 = Null
    //     0x77ca28: mov             x1, NULL
    // 0x77ca2c: r4 = LoadClassIdInstr(r0)
    //     0x77ca2c: ldur            x4, [x0, #-1]
    //     0x77ca30: ubfx            x4, x4, #0xc, #0x14
    // 0x77ca34: sub             x4, x4, #0x7e9
    // 0x77ca38: cmp             x4, #0x87
    // 0x77ca3c: b.ls            #0x77ca50
    // 0x77ca40: r8 = RenderBox
    //     0x77ca40: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x77ca44: r3 = Null
    //     0x77ca44: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac8] Null
    //     0x77ca48: ldr             x3, [x3, #0xac8]
    // 0x77ca4c: r0 = RenderBox()
    //     0x77ca4c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x77ca50: ldur            x0, [fp, #-0x28]
    // 0x77ca54: LoadField: r1 = r0->field_f
    //     0x77ca54: ldur            w1, [x0, #0xf]
    // 0x77ca58: DecompressPointer r1
    //     0x77ca58: add             x1, x1, HEAP, lsl #32
    // 0x77ca5c: cmp             w1, NULL
    // 0x77ca60: b.eq            #0x77cd38
    // 0x77ca64: str             x1, [SP]
    // 0x77ca68: r0 = renderObject()
    //     0x77ca68: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x77ca6c: ldur            x16, [fp, #-0x30]
    // 0x77ca70: r30 = Instance_Offset
    //     0x77ca70: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x77ca74: stp             lr, x16, [SP, #8]
    // 0x77ca78: str             x0, [SP]
    // 0x77ca7c: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x77ca7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x77ca80: ldr             x4, [x4, #0x1d8]
    // 0x77ca84: r0 = localToGlobal()
    //     0x77ca84: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x77ca88: stur            x0, [fp, #-0x40]
    // 0x77ca8c: ldur            x16, [fp, #-0x30]
    // 0x77ca90: str             x16, [SP]
    // 0x77ca94: r0 = size()
    //     0x77ca94: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x77ca98: ldur            x16, [fp, #-0x40]
    // 0x77ca9c: stp             x0, x16, [SP]
    // 0x77caa0: r0 = &()
    //     0x77caa0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x77caa4: stur            x0, [fp, #-0x30]
    // 0x77caa8: r16 = Instance_EdgeInsetsDirectional
    //     0x77caa8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!EdgeInsetsDirectional@a5cce1
    //     0x77caac: ldr             x16, [x16, #0xad8]
    // 0x77cab0: ldur            lr, [fp, #-0x10]
    // 0x77cab4: stp             lr, x16, [SP]
    // 0x77cab8: r0 = resolve()
    //     0x77cab8: bl              #0xb5ac04  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x77cabc: ldur            x16, [fp, #-0x30]
    // 0x77cac0: stp             x16, x0, [SP]
    // 0x77cac4: r0 = inflateRect()
    //     0x77cac4: bl              #0x499d34  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x77cac8: mov             x1, x0
    // 0x77cacc: ldr             x0, [fp, #0x10]
    // 0x77cad0: stur            x1, [fp, #-0x10]
    // 0x77cad4: LoadField: r2 = r0->field_13
    //     0x77cad4: ldur            w2, [x0, #0x13]
    // 0x77cad8: DecompressPointer r2
    //     0x77cad8: add             x2, x2, HEAP, lsl #32
    // 0x77cadc: cmp             w2, NULL
    // 0x77cae0: b.ne            #0x77caec
    // 0x77cae4: r3 = 0
    //     0x77cae4: mov             x3, #0
    // 0x77cae8: b               #0x77caf8
    // 0x77caec: r3 = LoadInt32Instr(r2)
    //     0x77caec: sbfx            x3, x2, #1, #0x1f
    //     0x77caf0: tbz             w2, #0, #0x77caf8
    //     0x77caf4: ldur            x3, [x2, #7]
    // 0x77caf8: ldur            x2, [fp, #-0x28]
    // 0x77cafc: stur            x3, [fp, #-0x38]
    // 0x77cb00: LoadField: r4 = r0->field_b
    //     0x77cb00: ldur            w4, [x0, #0xb]
    // 0x77cb04: DecompressPointer r4
    //     0x77cb04: add             x4, x4, HEAP, lsl #32
    // 0x77cb08: cmp             w4, NULL
    // 0x77cb0c: b.eq            #0x77cd3c
    // 0x77cb10: LoadField: r4 = r0->field_f
    //     0x77cb10: ldur            w4, [x0, #0xf]
    // 0x77cb14: DecompressPointer r4
    //     0x77cb14: add             x4, x4, HEAP, lsl #32
    // 0x77cb18: cmp             w4, NULL
    // 0x77cb1c: b.eq            #0x77cd40
    // 0x77cb20: LoadField: r5 = r2->field_f
    //     0x77cb20: ldur            w5, [x2, #0xf]
    // 0x77cb24: DecompressPointer r5
    //     0x77cb24: add             x5, x5, HEAP, lsl #32
    // 0x77cb28: cmp             w5, NULL
    // 0x77cb2c: b.eq            #0x77cd44
    // 0x77cb30: stp             x5, x4, [SP]
    // 0x77cb34: r0 = capture()
    //     0x77cb34: bl              #0x48aad4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x77cb38: mov             x1, x0
    // 0x77cb3c: ldr             x0, [fp, #0x10]
    // 0x77cb40: stur            x1, [fp, #-0x40]
    // 0x77cb44: LoadField: r2 = r0->field_b
    //     0x77cb44: ldur            w2, [x0, #0xb]
    // 0x77cb48: DecompressPointer r2
    //     0x77cb48: add             x2, x2, HEAP, lsl #32
    // 0x77cb4c: cmp             w2, NULL
    // 0x77cb50: b.eq            #0x77cd48
    // 0x77cb54: LoadField: r3 = r2->field_33
    //     0x77cb54: ldur            w3, [x2, #0x33]
    // 0x77cb58: DecompressPointer r3
    //     0x77cb58: add             x3, x3, HEAP, lsl #32
    // 0x77cb5c: stur            x3, [fp, #-0x30]
    // 0x77cb60: LoadField: r2 = r0->field_f
    //     0x77cb60: ldur            w2, [x0, #0xf]
    // 0x77cb64: DecompressPointer r2
    //     0x77cb64: add             x2, x2, HEAP, lsl #32
    // 0x77cb68: cmp             w2, NULL
    // 0x77cb6c: b.eq            #0x77cd4c
    // 0x77cb70: str             x2, [SP]
    // 0x77cb74: r0 = of()
    //     0x77cb74: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x77cb78: r1 = LoadClassIdInstr(r0)
    //     0x77cb78: ldur            x1, [x0, #-1]
    //     0x77cb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x77cb80: str             x0, [SP]
    // 0x77cb84: mov             x0, x1
    // 0x77cb88: mov             lr, x0
    // 0x77cb8c: ldr             lr, [x21, lr, lsl #3]
    // 0x77cb90: blr             lr
    // 0x77cb94: mov             x4, x0
    // 0x77cb98: ldr             x0, [fp, #0x10]
    // 0x77cb9c: stur            x4, [fp, #-0x48]
    // 0x77cba0: LoadField: r1 = r0->field_b
    //     0x77cba0: ldur            w1, [x0, #0xb]
    // 0x77cba4: DecompressPointer r1
    //     0x77cba4: add             x1, x1, HEAP, lsl #32
    // 0x77cba8: cmp             w1, NULL
    // 0x77cbac: b.eq            #0x77cd50
    // 0x77cbb0: ldur            x2, [fp, #-0x18]
    // 0x77cbb4: r1 = Null
    //     0x77cbb4: mov             x1, NULL
    // 0x77cbb8: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x77cbb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae0] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x77cbbc: ldr             x3, [x3, #0xae0]
    // 0x77cbc0: r30 = InstantiateTypeArgumentsStub
    //     0x77cbc0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77cbc4: LoadField: r30 = r30->field_7
    //     0x77cbc4: ldur            lr, [lr, #7]
    // 0x77cbc8: blr             lr
    // 0x77cbcc: mov             x1, x0
    // 0x77cbd0: r0 = _DropdownRoute()
    //     0x77cbd0: bl              #0x77d090  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xcc)
    // 0x77cbd4: stur            x0, [fp, #-0x50]
    // 0x77cbd8: ldur            x16, [fp, #-0x48]
    // 0x77cbdc: stp             x16, x0, [SP, #0x28]
    // 0x77cbe0: ldur            x16, [fp, #-0x10]
    // 0x77cbe4: ldur            lr, [fp, #-0x40]
    // 0x77cbe8: stp             lr, x16, [SP, #0x18]
    // 0x77cbec: ldur            x16, [fp, #-0x20]
    // 0x77cbf0: str             x16, [SP, #0x10]
    // 0x77cbf4: ldur            x1, [fp, #-0x38]
    // 0x77cbf8: ldur            x16, [fp, #-0x30]
    // 0x77cbfc: stp             x16, x1, [SP]
    // 0x77cc00: r0 = _DropdownRoute()
    //     0x77cc00: bl              #0x77cee8  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x77cc04: ldur            x0, [fp, #-0x50]
    // 0x77cc08: ldr             x1, [fp, #0x10]
    // 0x77cc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77cc0c: stur            w0, [x1, #0x17]
    //     0x77cc10: ldurb           w16, [x1, #-1]
    //     0x77cc14: ldurb           w17, [x0, #-1]
    //     0x77cc18: and             x16, x17, x16, lsr #2
    //     0x77cc1c: tst             x16, HEAP, lsr #32
    //     0x77cc20: b.eq            #0x77cc28
    //     0x77cc24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77cc28: LoadField: r0 = r1->field_b
    //     0x77cc28: ldur            w0, [x1, #0xb]
    // 0x77cc2c: DecompressPointer r0
    //     0x77cc2c: add             x0, x0, HEAP, lsl #32
    // 0x77cc30: cmp             w0, NULL
    // 0x77cc34: b.eq            #0x77cd54
    // 0x77cc38: LoadField: r0 = r1->field_1f
    //     0x77cc38: ldur            w0, [x1, #0x1f]
    // 0x77cc3c: DecompressPointer r0
    //     0x77cc3c: add             x0, x0, HEAP, lsl #32
    // 0x77cc40: cmp             w0, NULL
    // 0x77cc44: b.ne            #0x77cc50
    // 0x77cc48: mov             x0, x1
    // 0x77cc4c: b               #0x77cc60
    // 0x77cc50: str             x0, [SP]
    // 0x77cc54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77cc54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77cc58: r0 = requestFocus()
    //     0x77cc58: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x77cc5c: ldr             x0, [fp, #0x10]
    // 0x77cc60: ldur            x4, [fp, #-0x18]
    // 0x77cc64: mov             x2, x4
    // 0x77cc68: r1 = Null
    //     0x77cc68: mov             x1, NULL
    // 0x77cc6c: r3 = <_DropdownRouteResult<C1X0>>
    //     0x77cc6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae8] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x77cc70: ldr             x3, [x3, #0xae8]
    // 0x77cc74: r30 = InstantiateTypeArgumentsStub
    //     0x77cc74: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77cc78: LoadField: r30 = r30->field_7
    //     0x77cc78: ldur            lr, [lr, #7]
    // 0x77cc7c: blr             lr
    // 0x77cc80: mov             x1, x0
    // 0x77cc84: ldr             x0, [fp, #0x10]
    // 0x77cc88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77cc88: ldur            w2, [x0, #0x17]
    // 0x77cc8c: DecompressPointer r2
    //     0x77cc8c: add             x2, x2, HEAP, lsl #32
    // 0x77cc90: cmp             w2, NULL
    // 0x77cc94: b.eq            #0x77cd58
    // 0x77cc98: ldur            x16, [fp, #-0x28]
    // 0x77cc9c: stp             x16, x1, [SP, #8]
    // 0x77cca0: str             x2, [SP]
    // 0x77cca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77cca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77cca8: r0 = push()
    //     0x77cca8: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x77ccac: ldur            x2, [fp, #-8]
    // 0x77ccb0: r1 = Function '<anonymous closure>':.
    //     0x77ccb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af0] AnonymousClosure: (0x77d1bc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x77c73c)
    //     0x77ccb4: ldr             x1, [x1, #0xaf0]
    // 0x77ccb8: stur            x0, [fp, #-8]
    // 0x77ccbc: r0 = AllocateClosure()
    //     0x77ccbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77ccc0: mov             x1, x0
    // 0x77ccc4: ldur            x0, [fp, #-0x18]
    // 0x77ccc8: StoreField: r1->field_7 = r0
    //     0x77ccc8: stur            w0, [x1, #7]
    // 0x77cccc: r16 = <void?>
    //     0x77cccc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x77ccd0: ldur            lr, [fp, #-8]
    // 0x77ccd4: stp             lr, x16, [SP, #8]
    // 0x77ccd8: str             x1, [SP]
    // 0x77ccdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77ccdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77cce0: r0 = then()
    //     0x77cce0: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x77cce4: ldr             x1, [fp, #0x10]
    // 0x77cce8: LoadField: r2 = r1->field_b
    //     0x77cce8: ldur            w2, [x1, #0xb]
    // 0x77ccec: DecompressPointer r2
    //     0x77ccec: add             x2, x2, HEAP, lsl #32
    // 0x77ccf0: cmp             w2, NULL
    // 0x77ccf4: b.eq            #0x77cd5c
    // 0x77ccf8: r0 = Null
    //     0x77ccf8: mov             x0, NULL
    // 0x77ccfc: LeaveFrame
    //     0x77ccfc: mov             SP, fp
    //     0x77cd00: ldp             fp, lr, [SP], #0x10
    // 0x77cd04: ret
    //     0x77cd04: ret             
    // 0x77cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cd0c: b               #0x77c754
    // 0x77cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cd1c: b               #0x77c818
    // 0x77cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cd24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cd28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x77cd60, size: 0x34
    // 0x77cd60: EnterFrame
    //     0x77cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd64: mov             fp, SP
    // 0x77cd68: ldr             x1, [fp, #0x10]
    // 0x77cd6c: LoadField: r2 = r1->field_b
    //     0x77cd6c: ldur            w2, [x1, #0xb]
    // 0x77cd70: DecompressPointer r2
    //     0x77cd70: add             x2, x2, HEAP, lsl #32
    // 0x77cd74: cmp             w2, NULL
    // 0x77cd78: b.eq            #0x77cd90
    // 0x77cd7c: LoadField: r0 = r1->field_1f
    //     0x77cd7c: ldur            w0, [x1, #0x1f]
    // 0x77cd80: DecompressPointer r0
    //     0x77cd80: add             x0, x0, HEAP, lsl #32
    // 0x77cd84: LeaveFrame
    //     0x77cd84: mov             SP, fp
    //     0x77cd88: ldp             fp, lr, [SP], #0x10
    // 0x77cd8c: ret
    //     0x77cd8c: ret             
    // 0x77cd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x77cd94, size: 0x34
    // 0x77cd94: EnterFrame
    //     0x77cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd98: mov             fp, SP
    // 0x77cd9c: ldr             x1, [fp, #0x10]
    // 0x77cda0: LoadField: r2 = r1->field_b
    //     0x77cda0: ldur            w2, [x1, #0xb]
    // 0x77cda4: DecompressPointer r2
    //     0x77cda4: add             x2, x2, HEAP, lsl #32
    // 0x77cda8: cmp             w2, NULL
    // 0x77cdac: b.eq            #0x77cdc4
    // 0x77cdb0: LoadField: r0 = r2->field_33
    //     0x77cdb0: ldur            w0, [x2, #0x33]
    // 0x77cdb4: DecompressPointer r0
    //     0x77cdb4: add             x0, x0, HEAP, lsl #32
    // 0x77cdb8: LeaveFrame
    //     0x77cdb8: mov             SP, fp
    //     0x77cdbc: ldp             fp, lr, [SP], #0x10
    // 0x77cdc0: ret
    //     0x77cdc0: ret             
    // 0x77cdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cdc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x77cdc8, size: 0x48
    // 0x77cdc8: EnterFrame
    //     0x77cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x77cdcc: mov             fp, SP
    // 0x77cdd0: AllocStack(0x8)
    //     0x77cdd0: sub             SP, SP, #8
    // 0x77cdd4: SetupParameters([dynamic _ /* r0 */])
    //     0x77cdd4: ldr             x0, [fp, #0x10]
    //     0x77cdd8: ldur            w1, [x0, #0x17]
    //     0x77cddc: add             x1, x1, HEAP, lsl #32
    // 0x77cde0: CheckStackOverflow
    //     0x77cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cde4: cmp             SP, x16
    //     0x77cde8: b.ls            #0x77ce08
    // 0x77cdec: LoadField: r0 = r1->field_f
    //     0x77cdec: ldur            w0, [x1, #0xf]
    // 0x77cdf0: DecompressPointer r0
    //     0x77cdf0: add             x0, x0, HEAP, lsl #32
    // 0x77cdf4: str             x0, [SP]
    // 0x77cdf8: r0 = _handleTap()
    //     0x77cdf8: bl              #0x77c73c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x77cdfc: LeaveFrame
    //     0x77cdfc: mov             SP, fp
    //     0x77ce00: ldp             fp, lr, [SP], #0x10
    // 0x77ce04: ret
    //     0x77ce04: ret             
    // 0x77ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ce08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ce0c: b               #0x77cdec
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x77d1bc, size: 0xfc
    // 0x77d1bc: EnterFrame
    //     0x77d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d1c0: mov             fp, SP
    // 0x77d1c4: AllocStack(0x18)
    //     0x77d1c4: sub             SP, SP, #0x18
    // 0x77d1c8: SetupParameters([dynamic _ /* r0 */])
    //     0x77d1c8: ldr             x0, [fp, #0x18]
    //     0x77d1cc: ldur            w1, [x0, #0x17]
    //     0x77d1d0: add             x1, x1, HEAP, lsl #32
    //     0x77d1d4: stur            x1, [fp, #-8]
    // 0x77d1d8: CheckStackOverflow
    //     0x77d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d1dc: cmp             SP, x16
    //     0x77d1e0: b.ls            #0x77d2a8
    // 0x77d1e4: LoadField: r0 = r1->field_f
    //     0x77d1e4: ldur            w0, [x1, #0xf]
    // 0x77d1e8: DecompressPointer r0
    //     0x77d1e8: add             x0, x0, HEAP, lsl #32
    // 0x77d1ec: str             x0, [SP]
    // 0x77d1f0: r0 = _removeDropdownRoute()
    //     0x77d1f0: bl              #0x77d2b8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x77d1f4: ldur            x0, [fp, #-8]
    // 0x77d1f8: LoadField: r1 = r0->field_f
    //     0x77d1f8: ldur            w1, [x0, #0xf]
    // 0x77d1fc: DecompressPointer r1
    //     0x77d1fc: add             x1, x1, HEAP, lsl #32
    // 0x77d200: LoadField: r0 = r1->field_f
    //     0x77d200: ldur            w0, [x1, #0xf]
    // 0x77d204: DecompressPointer r0
    //     0x77d204: add             x0, x0, HEAP, lsl #32
    // 0x77d208: cmp             w0, NULL
    // 0x77d20c: b.eq            #0x77d21c
    // 0x77d210: ldr             x3, [fp, #0x10]
    // 0x77d214: cmp             w3, NULL
    // 0x77d218: b.ne            #0x77d22c
    // 0x77d21c: r0 = Null
    //     0x77d21c: mov             x0, NULL
    // 0x77d220: LeaveFrame
    //     0x77d220: mov             SP, fp
    //     0x77d224: ldp             fp, lr, [SP], #0x10
    // 0x77d228: ret
    //     0x77d228: ret             
    // 0x77d22c: LoadField: r0 = r1->field_b
    //     0x77d22c: ldur            w0, [x1, #0xb]
    // 0x77d230: DecompressPointer r0
    //     0x77d230: add             x0, x0, HEAP, lsl #32
    // 0x77d234: cmp             w0, NULL
    // 0x77d238: b.eq            #0x77d2b0
    // 0x77d23c: LoadField: r4 = r0->field_1f
    //     0x77d23c: ldur            w4, [x0, #0x1f]
    // 0x77d240: DecompressPointer r4
    //     0x77d240: add             x4, x4, HEAP, lsl #32
    // 0x77d244: stur            x4, [fp, #-8]
    // 0x77d248: LoadField: r2 = r1->field_7
    //     0x77d248: ldur            w2, [x1, #7]
    // 0x77d24c: DecompressPointer r2
    //     0x77d24c: add             x2, x2, HEAP, lsl #32
    // 0x77d250: mov             x0, x4
    // 0x77d254: r1 = Null
    //     0x77d254: mov             x1, NULL
    // 0x77d258: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x77d258: add             x8, PP, #0xf, lsl #12  ; [pp+0xf868] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x77d25c: ldr             x8, [x8, #0x868]
    // 0x77d260: LoadField: r9 = r8->field_7
    //     0x77d260: ldur            x9, [x8, #7]
    // 0x77d264: r3 = Null
    //     0x77d264: add             x3, PP, #0x20, lsl #12  ; [pp+0x20af8] Null
    //     0x77d268: ldr             x3, [x3, #0xaf8]
    // 0x77d26c: blr             x9
    // 0x77d270: ldr             x0, [fp, #0x10]
    // 0x77d274: LoadField: r1 = r0->field_b
    //     0x77d274: ldur            w1, [x0, #0xb]
    // 0x77d278: DecompressPointer r1
    //     0x77d278: add             x1, x1, HEAP, lsl #32
    // 0x77d27c: ldur            x0, [fp, #-8]
    // 0x77d280: cmp             w0, NULL
    // 0x77d284: b.eq            #0x77d2b4
    // 0x77d288: stp             x1, x0, [SP]
    // 0x77d28c: ClosureCall
    //     0x77d28c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77d290: ldur            x2, [x0, #0x1f]
    //     0x77d294: blr             x2
    // 0x77d298: r0 = Null
    //     0x77d298: mov             x0, NULL
    // 0x77d29c: LeaveFrame
    //     0x77d29c: mov             SP, fp
    //     0x77d2a0: ldp             fp, lr, [SP], #0x10
    // 0x77d2a4: ret
    //     0x77d2a4: ret             
    // 0x77d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d2a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d2ac: b               #0x77d1e4
    // 0x77d2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d2b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d2b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d2b4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x77d2b8, size: 0x60
    // 0x77d2b8: EnterFrame
    //     0x77d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d2bc: mov             fp, SP
    // 0x77d2c0: AllocStack(0x8)
    //     0x77d2c0: sub             SP, SP, #8
    // 0x77d2c4: CheckStackOverflow
    //     0x77d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d2c8: cmp             SP, x16
    //     0x77d2cc: b.ls            #0x77d310
    // 0x77d2d0: ldr             x0, [fp, #0x10]
    // 0x77d2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d2d4: ldur            w1, [x0, #0x17]
    // 0x77d2d8: DecompressPointer r1
    //     0x77d2d8: add             x1, x1, HEAP, lsl #32
    // 0x77d2dc: cmp             w1, NULL
    // 0x77d2e0: b.ne            #0x77d2ec
    // 0x77d2e4: mov             x1, x0
    // 0x77d2e8: b               #0x77d2f8
    // 0x77d2ec: str             x1, [SP]
    // 0x77d2f0: r0 = _dismiss()
    //     0x77d2f0: bl              #0x77d318  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x77d2f4: ldr             x1, [fp, #0x10]
    // 0x77d2f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x77d2f8: stur            NULL, [x1, #0x17]
    // 0x77d2fc: StoreField: r1->field_1b = rNULL
    //     0x77d2fc: stur            NULL, [x1, #0x1b]
    // 0x77d300: r0 = Null
    //     0x77d300: mov             x0, NULL
    // 0x77d304: LeaveFrame
    //     0x77d304: mov             SP, fp
    //     0x77d308: ldp             fp, lr, [SP], #0x10
    // 0x77d30c: ret
    //     0x77d30c: ret             
    // 0x77d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d314: b               #0x77d2d0
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x77d78c, size: 0x15c
    // 0x77d78c: EnterFrame
    //     0x77d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d790: mov             fp, SP
    // 0x77d794: AllocStack(0x18)
    //     0x77d794: sub             SP, SP, #0x18
    // 0x77d798: SetupParameters([dynamic _ /* r0 */])
    //     0x77d798: ldr             x0, [fp, #0x18]
    //     0x77d79c: ldur            w1, [x0, #0x17]
    //     0x77d7a0: add             x1, x1, HEAP, lsl #32
    // 0x77d7a4: LoadField: r0 = r1->field_b
    //     0x77d7a4: ldur            w0, [x1, #0xb]
    // 0x77d7a8: DecompressPointer r0
    //     0x77d7a8: add             x0, x0, HEAP, lsl #32
    // 0x77d7ac: LoadField: r2 = r0->field_f
    //     0x77d7ac: ldur            w2, [x0, #0xf]
    // 0x77d7b0: DecompressPointer r2
    //     0x77d7b0: add             x2, x2, HEAP, lsl #32
    // 0x77d7b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77d7b4: ldur            w0, [x2, #0x17]
    // 0x77d7b8: DecompressPointer r0
    //     0x77d7b8: add             x0, x0, HEAP, lsl #32
    // 0x77d7bc: cmp             w0, NULL
    // 0x77d7c0: b.ne            #0x77d7d4
    // 0x77d7c4: r0 = Null
    //     0x77d7c4: mov             x0, NULL
    // 0x77d7c8: LeaveFrame
    //     0x77d7c8: mov             SP, fp
    //     0x77d7cc: ldp             fp, lr, [SP], #0x10
    // 0x77d7d0: ret
    //     0x77d7d0: ret             
    // 0x77d7d4: ldr             x2, [fp, #0x10]
    // 0x77d7d8: LoadField: r3 = r0->field_c3
    //     0x77d7d8: ldur            w3, [x0, #0xc3]
    // 0x77d7dc: DecompressPointer r3
    //     0x77d7dc: add             x3, x3, HEAP, lsl #32
    // 0x77d7e0: stur            x3, [fp, #-0x18]
    // 0x77d7e4: LoadField: r4 = r1->field_f
    //     0x77d7e4: ldur            w4, [x1, #0xf]
    // 0x77d7e8: DecompressPointer r4
    //     0x77d7e8: add             x4, x4, HEAP, lsl #32
    // 0x77d7ec: stur            x4, [fp, #-0x10]
    // 0x77d7f0: LoadField: d0 = r2->field_f
    //     0x77d7f0: ldur            d0, [x2, #0xf]
    // 0x77d7f4: LoadField: r2 = r3->field_7
    //     0x77d7f4: ldur            w2, [x3, #7]
    // 0x77d7f8: DecompressPointer r2
    //     0x77d7f8: add             x2, x2, HEAP, lsl #32
    // 0x77d7fc: r5 = inline_Allocate_Double()
    //     0x77d7fc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x77d800: add             x5, x5, #0x10
    //     0x77d804: cmp             x0, x5
    //     0x77d808: b.ls            #0x77d8c0
    //     0x77d80c: str             x5, [THR, #0x50]  ; THR::top
    //     0x77d810: sub             x5, x5, #0xf
    //     0x77d814: mov             x0, #0xd148
    //     0x77d818: movk            x0, #3, lsl #16
    //     0x77d81c: stur            x0, [x5, #-1]
    // 0x77d820: StoreField: r5->field_7 = d0
    //     0x77d820: stur            d0, [x5, #7]
    // 0x77d824: mov             x0, x5
    // 0x77d828: stur            x5, [fp, #-8]
    // 0x77d82c: r1 = Null
    //     0x77d82c: mov             x1, NULL
    // 0x77d830: cmp             w2, NULL
    // 0x77d834: b.eq            #0x77d854
    // 0x77d838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77d838: ldur            w4, [x2, #0x17]
    // 0x77d83c: DecompressPointer r4
    //     0x77d83c: add             x4, x4, HEAP, lsl #32
    // 0x77d840: r8 = X0
    //     0x77d840: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77d844: LoadField: r9 = r4->field_7
    //     0x77d844: ldur            x9, [x4, #7]
    // 0x77d848: r3 = Null
    //     0x77d848: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b08] Null
    //     0x77d84c: ldr             x3, [x3, #0xb08]
    // 0x77d850: blr             x9
    // 0x77d854: ldur            x2, [fp, #-0x18]
    // 0x77d858: LoadField: r3 = r2->field_b
    //     0x77d858: ldur            w3, [x2, #0xb]
    // 0x77d85c: DecompressPointer r3
    //     0x77d85c: add             x3, x3, HEAP, lsl #32
    // 0x77d860: ldur            x4, [fp, #-0x10]
    // 0x77d864: r5 = LoadInt32Instr(r4)
    //     0x77d864: sbfx            x5, x4, #1, #0x1f
    //     0x77d868: tbz             w4, #0, #0x77d870
    //     0x77d86c: ldur            x5, [x4, #7]
    // 0x77d870: r0 = LoadInt32Instr(r3)
    //     0x77d870: sbfx            x0, x3, #1, #0x1f
    // 0x77d874: mov             x1, x5
    // 0x77d878: cmp             x1, x0
    // 0x77d87c: b.hs            #0x77d8e4
    // 0x77d880: mov             x1, x2
    // 0x77d884: ldur            x0, [fp, #-8]
    // 0x77d888: ArrayStore: r1[r5] = r0  ; List_4
    //     0x77d888: add             x25, x1, x5, lsl #2
    //     0x77d88c: add             x25, x25, #0xf
    //     0x77d890: str             w0, [x25]
    //     0x77d894: tbz             w0, #0, #0x77d8b0
    //     0x77d898: ldurb           w16, [x1, #-1]
    //     0x77d89c: ldurb           w17, [x0, #-1]
    //     0x77d8a0: and             x16, x17, x16, lsr #2
    //     0x77d8a4: tst             x16, HEAP, lsr #32
    //     0x77d8a8: b.eq            #0x77d8b0
    //     0x77d8ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77d8b0: r0 = Null
    //     0x77d8b0: mov             x0, NULL
    // 0x77d8b4: LeaveFrame
    //     0x77d8b4: mov             SP, fp
    //     0x77d8b8: ldp             fp, lr, [SP], #0x10
    // 0x77d8bc: ret
    //     0x77d8bc: ret             
    // 0x77d8c0: SaveReg d0
    //     0x77d8c0: str             q0, [SP, #-0x10]!
    // 0x77d8c4: stp             x3, x4, [SP, #-0x10]!
    // 0x77d8c8: SaveReg r2
    //     0x77d8c8: str             x2, [SP, #-8]!
    // 0x77d8cc: r0 = AllocateDouble()
    //     0x77d8cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77d8d0: mov             x5, x0
    // 0x77d8d4: RestoreReg r2
    //     0x77d8d4: ldr             x2, [SP], #8
    // 0x77d8d8: ldp             x3, x4, [SP], #0x10
    // 0x77d8dc: RestoreReg d0
    //     0x77d8dc: ldr             q0, [SP], #0x10
    // 0x77d8e0: b               #0x77d820
    // 0x77d8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d8e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb990, size: 0xf8
    // 0x7bb990: EnterFrame
    //     0x7bb990: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb994: mov             fp, SP
    // 0x7bb998: AllocStack(0x10)
    //     0x7bb998: sub             SP, SP, #0x10
    // 0x7bb99c: CheckStackOverflow
    //     0x7bb99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb9a0: cmp             SP, x16
    //     0x7bb9a4: b.ls            #0x7bba7c
    // 0x7bb9a8: ldr             x3, [fp, #0x18]
    // 0x7bb9ac: LoadField: r4 = r3->field_7
    //     0x7bb9ac: ldur            w4, [x3, #7]
    // 0x7bb9b0: DecompressPointer r4
    //     0x7bb9b0: add             x4, x4, HEAP, lsl #32
    // 0x7bb9b4: ldr             x0, [fp, #0x10]
    // 0x7bb9b8: mov             x2, x4
    // 0x7bb9bc: stur            x4, [fp, #-8]
    // 0x7bb9c0: r1 = Null
    //     0x7bb9c0: mov             x1, NULL
    // 0x7bb9c4: r8 = DropdownButton<C1X0>
    //     0x7bb9c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b58] Type: DropdownButton<C1X0>
    //     0x7bb9c8: ldr             x8, [x8, #0xb58]
    // 0x7bb9cc: LoadField: r9 = r8->field_7
    //     0x7bb9cc: ldur            x9, [x8, #7]
    // 0x7bb9d0: r3 = Null
    //     0x7bb9d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b60] Null
    //     0x7bb9d4: ldr             x3, [x3, #0xb60]
    // 0x7bb9d8: blr             x9
    // 0x7bb9dc: ldr             x0, [fp, #0x10]
    // 0x7bb9e0: ldur            x2, [fp, #-8]
    // 0x7bb9e4: r1 = Null
    //     0x7bb9e4: mov             x1, NULL
    // 0x7bb9e8: cmp             w2, NULL
    // 0x7bb9ec: b.eq            #0x7bba10
    // 0x7bb9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb9f0: ldur            w4, [x2, #0x17]
    // 0x7bb9f4: DecompressPointer r4
    //     0x7bb9f4: add             x4, x4, HEAP, lsl #32
    // 0x7bb9f8: r8 = X0 bound StatefulWidget
    //     0x7bb9f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb9fc: ldr             x8, [x8, #0x190]
    // 0x7bba00: LoadField: r9 = r4->field_7
    //     0x7bba00: ldur            x9, [x4, #7]
    // 0x7bba04: r3 = Null
    //     0x7bba04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b70] Null
    //     0x7bba08: ldr             x3, [x3, #0xb70]
    // 0x7bba0c: blr             x9
    // 0x7bba10: ldr             x0, [fp, #0x18]
    // 0x7bba14: LoadField: r1 = r0->field_b
    //     0x7bba14: ldur            w1, [x0, #0xb]
    // 0x7bba18: DecompressPointer r1
    //     0x7bba18: add             x1, x1, HEAP, lsl #32
    // 0x7bba1c: cmp             w1, NULL
    // 0x7bba20: b.eq            #0x7bba84
    // 0x7bba24: LoadField: r1 = r0->field_1f
    //     0x7bba24: ldur            w1, [x0, #0x1f]
    // 0x7bba28: DecompressPointer r1
    //     0x7bba28: add             x1, x1, HEAP, lsl #32
    // 0x7bba2c: cmp             w1, NULL
    // 0x7bba30: b.ne            #0x7bba60
    // 0x7bba34: str             x0, [SP]
    // 0x7bba38: r0 = _createFocusNode()
    //     0x7bba38: bl              #0x77c4f8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x7bba3c: ldr             x1, [fp, #0x18]
    // 0x7bba40: StoreField: r1->field_1f = r0
    //     0x7bba40: stur            w0, [x1, #0x1f]
    //     0x7bba44: ldurb           w16, [x1, #-1]
    //     0x7bba48: ldurb           w17, [x0, #-1]
    //     0x7bba4c: and             x16, x17, x16, lsr #2
    //     0x7bba50: tst             x16, HEAP, lsr #32
    //     0x7bba54: b.eq            #0x7bba5c
    //     0x7bba58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bba5c: b               #0x7bba64
    // 0x7bba60: mov             x1, x0
    // 0x7bba64: str             x1, [SP]
    // 0x7bba68: r0 = _updateSelectedIndex()
    //     0x7bba68: bl              #0x77c56c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x7bba6c: r0 = Null
    //     0x7bba6c: mov             x0, NULL
    // 0x7bba70: LeaveFrame
    //     0x7bba70: mov             SP, fp
    //     0x7bba74: ldp             fp, lr, [SP], #0x10
    // 0x7bba78: ret
    //     0x7bba78: ret             
    // 0x7bba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba80: b               #0x7bb9a8
    // 0x7bba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bba84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88d6fc, size: 0x8f8
    // 0x88d6fc: EnterFrame
    //     0x88d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88d700: mov             fp, SP
    // 0x88d704: AllocStack(0x70)
    //     0x88d704: sub             SP, SP, #0x70
    // 0x88d708: CheckStackOverflow
    //     0x88d708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d70c: cmp             SP, x16
    //     0x88d710: b.ls            #0x88df8c
    // 0x88d714: ldr             x16, [fp, #0x18]
    // 0x88d718: ldr             lr, [fp, #0x10]
    // 0x88d71c: stp             lr, x16, [SP]
    // 0x88d720: r0 = _getOrientation()
    //     0x88d720: bl              #0x88e44c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x88d724: mov             x2, x0
    // 0x88d728: ldr             x1, [fp, #0x18]
    // 0x88d72c: stur            x2, [fp, #-8]
    // 0x88d730: LoadField: r0 = r1->field_1b
    //     0x88d730: ldur            w0, [x1, #0x1b]
    // 0x88d734: DecompressPointer r0
    //     0x88d734: add             x0, x0, HEAP, lsl #32
    // 0x88d738: cmp             w0, NULL
    // 0x88d73c: b.ne            #0x88d764
    // 0x88d740: mov             x0, x2
    // 0x88d744: StoreField: r1->field_1b = r0
    //     0x88d744: stur            w0, [x1, #0x1b]
    //     0x88d748: ldurb           w16, [x1, #-1]
    //     0x88d74c: ldurb           w17, [x0, #-1]
    //     0x88d750: and             x16, x17, x16, lsr #2
    //     0x88d754: tst             x16, HEAP, lsr #32
    //     0x88d758: b.eq            #0x88d760
    //     0x88d75c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88d760: mov             x0, x2
    // 0x88d764: cmp             w2, w0
    // 0x88d768: b.eq            #0x88d798
    // 0x88d76c: str             x1, [SP]
    // 0x88d770: r0 = _removeDropdownRoute()
    //     0x88d770: bl              #0x77d2b8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x88d774: ldur            x0, [fp, #-8]
    // 0x88d778: ldr             x1, [fp, #0x18]
    // 0x88d77c: StoreField: r1->field_1b = r0
    //     0x88d77c: stur            w0, [x1, #0x1b]
    //     0x88d780: ldurb           w16, [x1, #-1]
    //     0x88d784: ldurb           w17, [x0, #-1]
    //     0x88d788: and             x16, x17, x16, lsr #2
    //     0x88d78c: tst             x16, HEAP, lsr #32
    //     0x88d790: b.eq            #0x88d798
    //     0x88d794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88d798: LoadField: r0 = r1->field_b
    //     0x88d798: ldur            w0, [x1, #0xb]
    // 0x88d79c: DecompressPointer r0
    //     0x88d79c: add             x0, x0, HEAP, lsl #32
    // 0x88d7a0: cmp             w0, NULL
    // 0x88d7a4: b.eq            #0x88df94
    // 0x88d7a8: LoadField: r2 = r0->field_f
    //     0x88d7a8: ldur            w2, [x0, #0xf]
    // 0x88d7ac: DecompressPointer r2
    //     0x88d7ac: add             x2, x2, HEAP, lsl #32
    // 0x88d7b0: r16 = <Widget>
    //     0x88d7b0: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88d7b4: stp             x2, x16, [SP]
    // 0x88d7b8: r0 = _GrowableList._ofGrowableList()
    //     0x88d7b8: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x88d7bc: mov             x1, x0
    // 0x88d7c0: ldr             x0, [fp, #0x18]
    // 0x88d7c4: stur            x1, [fp, #-8]
    // 0x88d7c8: LoadField: r2 = r0->field_b
    //     0x88d7c8: ldur            w2, [x0, #0xb]
    // 0x88d7cc: DecompressPointer r2
    //     0x88d7cc: add             x2, x2, HEAP, lsl #32
    // 0x88d7d0: cmp             w2, NULL
    // 0x88d7d4: b.eq            #0x88df98
    // 0x88d7d8: str             x0, [SP]
    // 0x88d7dc: r0 = _enabled()
    //     0x88d7dc: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88d7e0: tbz             w0, #4, #0x88d7fc
    // 0x88d7e4: ldr             x0, [fp, #0x18]
    // 0x88d7e8: LoadField: r1 = r0->field_b
    //     0x88d7e8: ldur            w1, [x0, #0xb]
    // 0x88d7ec: DecompressPointer r1
    //     0x88d7ec: add             x1, x1, HEAP, lsl #32
    // 0x88d7f0: cmp             w1, NULL
    // 0x88d7f4: b.eq            #0x88df9c
    // 0x88d7f8: b               #0x88d800
    // 0x88d7fc: ldr             x0, [fp, #0x18]
    // 0x88d800: ldur            x1, [fp, #-8]
    // 0x88d804: ldr             x16, [fp, #0x10]
    // 0x88d808: str             x16, [SP]
    // 0x88d80c: r0 = of()
    //     0x88d80c: bl              #0x77d104  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x88d810: ldur            x0, [fp, #-8]
    // 0x88d814: LoadField: r1 = r0->field_b
    //     0x88d814: ldur            w1, [x0, #0xb]
    // 0x88d818: DecompressPointer r1
    //     0x88d818: add             x1, x1, HEAP, lsl #32
    // 0x88d81c: cbnz            w1, #0x88d838
    // 0x88d820: r1 = Instance_SizedBox
    //     0x88d820: ldr             x1, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x88d824: r0 = Instance_Clip
    //     0x88d824: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88d828: ldr             x0, [x0, #0x410]
    // 0x88d82c: r2 = Instance_StackFit
    //     0x88d82c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x88d830: ldr             x2, [x2, #0xf80]
    // 0x88d834: b               #0x88d8a0
    // 0x88d838: ldr             x1, [fp, #0x18]
    // 0x88d83c: LoadField: r2 = r1->field_13
    //     0x88d83c: ldur            w2, [x1, #0x13]
    // 0x88d840: DecompressPointer r2
    //     0x88d840: add             x2, x2, HEAP, lsl #32
    // 0x88d844: cmp             w2, NULL
    // 0x88d848: b.ne            #0x88d850
    // 0x88d84c: r2 = Null
    //     0x88d84c: mov             x2, NULL
    // 0x88d850: stur            x2, [fp, #-0x10]
    // 0x88d854: LoadField: r3 = r1->field_b
    //     0x88d854: ldur            w3, [x1, #0xb]
    // 0x88d858: DecompressPointer r3
    //     0x88d858: add             x3, x3, HEAP, lsl #32
    // 0x88d85c: cmp             w3, NULL
    // 0x88d860: b.eq            #0x88dfa0
    // 0x88d864: r0 = IndexedStack()
    //     0x88d864: bl              #0x88e3c0  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x88d868: mov             x1, x0
    // 0x88d86c: r0 = Instance_AlignmentDirectional
    //     0x88d86c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x88d870: ldr             x0, [x0, #0xe40]
    // 0x88d874: StoreField: r1->field_b = r0
    //     0x88d874: stur            w0, [x1, #0xb]
    // 0x88d878: r0 = Instance_Clip
    //     0x88d878: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88d87c: ldr             x0, [x0, #0x410]
    // 0x88d880: StoreField: r1->field_13 = r0
    //     0x88d880: stur            w0, [x1, #0x13]
    // 0x88d884: r2 = Instance_StackFit
    //     0x88d884: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x88d888: ldr             x2, [x2, #0xf80]
    // 0x88d88c: ArrayStore: r1[0] = r2  ; List_4
    //     0x88d88c: stur            w2, [x1, #0x17]
    // 0x88d890: ldur            x3, [fp, #-0x10]
    // 0x88d894: StoreField: r1->field_1b = r3
    //     0x88d894: stur            w3, [x1, #0x1b]
    // 0x88d898: ldur            x3, [fp, #-8]
    // 0x88d89c: StoreField: r1->field_1f = r3
    //     0x88d89c: stur            w3, [x1, #0x1f]
    // 0x88d8a0: stur            x1, [fp, #-8]
    // 0x88d8a4: ldr             x16, [fp, #0x18]
    // 0x88d8a8: str             x16, [SP]
    // 0x88d8ac: r0 = _enabled()
    //     0x88d8ac: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88d8b0: tbnz            w0, #4, #0x88d8d4
    // 0x88d8b4: ldr             x0, [fp, #0x18]
    // 0x88d8b8: LoadField: r1 = r0->field_b
    //     0x88d8b8: ldur            w1, [x0, #0xb]
    // 0x88d8bc: DecompressPointer r1
    //     0x88d8bc: add             x1, x1, HEAP, lsl #32
    // 0x88d8c0: cmp             w1, NULL
    // 0x88d8c4: b.eq            #0x88dfa4
    // 0x88d8c8: LoadField: r2 = r1->field_33
    //     0x88d8c8: ldur            w2, [x1, #0x33]
    // 0x88d8cc: DecompressPointer r2
    //     0x88d8cc: add             x2, x2, HEAP, lsl #32
    // 0x88d8d0: b               #0x88d914
    // 0x88d8d4: ldr             x0, [fp, #0x18]
    // 0x88d8d8: str             x0, [SP]
    // 0x88d8dc: r0 = _textStyle()
    //     0x88d8dc: bl              #0x77cd94  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x88d8e0: stur            x0, [fp, #-0x10]
    // 0x88d8e4: ldr             x16, [fp, #0x10]
    // 0x88d8e8: str             x16, [SP]
    // 0x88d8ec: r0 = of()
    //     0x88d8ec: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88d8f0: LoadField: r1 = r0->field_4b
    //     0x88d8f0: ldur            w1, [x0, #0x4b]
    // 0x88d8f4: DecompressPointer r1
    //     0x88d8f4: add             x1, x1, HEAP, lsl #32
    // 0x88d8f8: ldur            x16, [fp, #-0x10]
    // 0x88d8fc: stp             x1, x16, [SP]
    // 0x88d900: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x88d900: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x88d904: ldr             x4, [x4, #0xb68]
    // 0x88d908: r0 = copyWith()
    //     0x88d908: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88d90c: mov             x2, x0
    // 0x88d910: ldr             x0, [fp, #0x18]
    // 0x88d914: ldur            x1, [fp, #-8]
    // 0x88d918: stur            x2, [fp, #-0x10]
    // 0x88d91c: ldr             x16, [fp, #0x10]
    // 0x88d920: str             x16, [SP]
    // 0x88d924: r0 = of()
    //     0x88d924: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x88d928: ldr             x0, [fp, #0x18]
    // 0x88d92c: LoadField: r1 = r0->field_b
    //     0x88d92c: ldur            w1, [x0, #0xb]
    // 0x88d930: DecompressPointer r1
    //     0x88d930: add             x1, x1, HEAP, lsl #32
    // 0x88d934: cmp             w1, NULL
    // 0x88d938: b.eq            #0x88dfa8
    // 0x88d93c: str             x0, [SP]
    // 0x88d940: r0 = _denseButtonHeight()
    //     0x88d940: bl              #0x88e238  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_denseButtonHeight
    // 0x88d944: stur            d0, [fp, #-0x50]
    // 0x88d948: r16 = <Widget>
    //     0x88d948: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88d94c: stp             xzr, x16, [SP]
    // 0x88d950: r0 = _GrowableList()
    //     0x88d950: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x88d954: mov             x2, x0
    // 0x88d958: ldr             x0, [fp, #0x18]
    // 0x88d95c: stur            x2, [fp, #-0x18]
    // 0x88d960: LoadField: r1 = r0->field_b
    //     0x88d960: ldur            w1, [x0, #0xb]
    // 0x88d964: DecompressPointer r1
    //     0x88d964: add             x1, x1, HEAP, lsl #32
    // 0x88d968: cmp             w1, NULL
    // 0x88d96c: b.eq            #0x88dfac
    // 0x88d970: r1 = <FlexParentData>
    //     0x88d970: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x88d974: ldr             x1, [x1, #0xe48]
    // 0x88d978: r0 = Expanded()
    //     0x88d978: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88d97c: mov             x1, x0
    // 0x88d980: r0 = 1
    //     0x88d980: mov             x0, #1
    // 0x88d984: stur            x1, [fp, #-0x28]
    // 0x88d988: StoreField: r1->field_13 = r0
    //     0x88d988: stur            x0, [x1, #0x13]
    // 0x88d98c: r0 = Instance_FlexFit
    //     0x88d98c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x88d990: ldr             x0, [x0, #0xe50]
    // 0x88d994: StoreField: r1->field_1b = r0
    //     0x88d994: stur            w0, [x1, #0x1b]
    // 0x88d998: ldur            x0, [fp, #-8]
    // 0x88d99c: StoreField: r1->field_b = r0
    //     0x88d99c: stur            w0, [x1, #0xb]
    // 0x88d9a0: ldur            x0, [fp, #-0x18]
    // 0x88d9a4: LoadField: r2 = r0->field_b
    //     0x88d9a4: ldur            w2, [x0, #0xb]
    // 0x88d9a8: DecompressPointer r2
    //     0x88d9a8: add             x2, x2, HEAP, lsl #32
    // 0x88d9ac: LoadField: r3 = r0->field_f
    //     0x88d9ac: ldur            w3, [x0, #0xf]
    // 0x88d9b0: DecompressPointer r3
    //     0x88d9b0: add             x3, x3, HEAP, lsl #32
    // 0x88d9b4: LoadField: r4 = r3->field_b
    //     0x88d9b4: ldur            w4, [x3, #0xb]
    // 0x88d9b8: DecompressPointer r4
    //     0x88d9b8: add             x4, x4, HEAP, lsl #32
    // 0x88d9bc: r3 = LoadInt32Instr(r2)
    //     0x88d9bc: sbfx            x3, x2, #1, #0x1f
    // 0x88d9c0: stur            x3, [fp, #-0x20]
    // 0x88d9c4: r2 = LoadInt32Instr(r4)
    //     0x88d9c4: sbfx            x2, x4, #1, #0x1f
    // 0x88d9c8: cmp             x3, x2
    // 0x88d9cc: b.ne            #0x88d9d8
    // 0x88d9d0: str             x0, [SP]
    // 0x88d9d4: r0 = _growToNextCapacity()
    //     0x88d9d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88d9d8: ldr             x4, [fp, #0x18]
    // 0x88d9dc: ldur            x2, [fp, #-0x18]
    // 0x88d9e0: ldur            x3, [fp, #-0x20]
    // 0x88d9e4: add             x0, x3, #1
    // 0x88d9e8: lsl             x1, x0, #1
    // 0x88d9ec: StoreField: r2->field_b = r1
    //     0x88d9ec: stur            w1, [x2, #0xb]
    // 0x88d9f0: mov             x1, x3
    // 0x88d9f4: cmp             x1, x0
    // 0x88d9f8: b.hs            #0x88dfb0
    // 0x88d9fc: LoadField: r1 = r2->field_f
    //     0x88d9fc: ldur            w1, [x2, #0xf]
    // 0x88da00: DecompressPointer r1
    //     0x88da00: add             x1, x1, HEAP, lsl #32
    // 0x88da04: ldur            x0, [fp, #-0x28]
    // 0x88da08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88da08: add             x25, x1, x3, lsl #2
    //     0x88da0c: add             x25, x25, #0xf
    //     0x88da10: str             w0, [x25]
    //     0x88da14: tbz             w0, #0, #0x88da30
    //     0x88da18: ldurb           w16, [x1, #-1]
    //     0x88da1c: ldurb           w17, [x0, #-1]
    //     0x88da20: and             x16, x17, x16, lsr #2
    //     0x88da24: tst             x16, HEAP, lsr #32
    //     0x88da28: b.eq            #0x88da30
    //     0x88da2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88da30: str             x4, [SP]
    // 0x88da34: r0 = _iconColor()
    //     0x88da34: bl              #0x88e058  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x88da38: mov             x1, x0
    // 0x88da3c: ldr             x0, [fp, #0x18]
    // 0x88da40: stur            x1, [fp, #-8]
    // 0x88da44: LoadField: r2 = r0->field_b
    //     0x88da44: ldur            w2, [x0, #0xb]
    // 0x88da48: DecompressPointer r2
    //     0x88da48: add             x2, x2, HEAP, lsl #32
    // 0x88da4c: cmp             w2, NULL
    // 0x88da50: b.eq            #0x88dfb4
    // 0x88da54: r0 = IconThemeData()
    //     0x88da54: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x88da58: mov             x1, x0
    // 0x88da5c: r0 = 24.000000
    //     0x88da5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x88da60: ldr             x0, [x0, #0xdf8]
    // 0x88da64: stur            x1, [fp, #-0x28]
    // 0x88da68: StoreField: r1->field_7 = r0
    //     0x88da68: stur            w0, [x1, #7]
    // 0x88da6c: ldur            x0, [fp, #-8]
    // 0x88da70: StoreField: r1->field_1b = r0
    //     0x88da70: stur            w0, [x1, #0x1b]
    // 0x88da74: r0 = IconTheme()
    //     0x88da74: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x88da78: mov             x1, x0
    // 0x88da7c: ldur            x0, [fp, #-0x28]
    // 0x88da80: stur            x1, [fp, #-8]
    // 0x88da84: StoreField: r1->field_f = r0
    //     0x88da84: stur            w0, [x1, #0xf]
    // 0x88da88: r0 = Instance_Icon
    //     0x88da88: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe48] Obj!Icon@a68b61
    //     0x88da8c: ldr             x0, [x0, #0xe48]
    // 0x88da90: StoreField: r1->field_b = r0
    //     0x88da90: stur            w0, [x1, #0xb]
    // 0x88da94: ldur            x0, [fp, #-0x18]
    // 0x88da98: LoadField: r2 = r0->field_b
    //     0x88da98: ldur            w2, [x0, #0xb]
    // 0x88da9c: DecompressPointer r2
    //     0x88da9c: add             x2, x2, HEAP, lsl #32
    // 0x88daa0: LoadField: r3 = r0->field_f
    //     0x88daa0: ldur            w3, [x0, #0xf]
    // 0x88daa4: DecompressPointer r3
    //     0x88daa4: add             x3, x3, HEAP, lsl #32
    // 0x88daa8: LoadField: r4 = r3->field_b
    //     0x88daa8: ldur            w4, [x3, #0xb]
    // 0x88daac: DecompressPointer r4
    //     0x88daac: add             x4, x4, HEAP, lsl #32
    // 0x88dab0: r3 = LoadInt32Instr(r2)
    //     0x88dab0: sbfx            x3, x2, #1, #0x1f
    // 0x88dab4: stur            x3, [fp, #-0x20]
    // 0x88dab8: r2 = LoadInt32Instr(r4)
    //     0x88dab8: sbfx            x2, x4, #1, #0x1f
    // 0x88dabc: cmp             x3, x2
    // 0x88dac0: b.ne            #0x88dacc
    // 0x88dac4: str             x0, [SP]
    // 0x88dac8: r0 = _growToNextCapacity()
    //     0x88dac8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88dacc: ldur            x4, [fp, #-0x10]
    // 0x88dad0: ldur            x2, [fp, #-0x18]
    // 0x88dad4: ldur            d0, [fp, #-0x50]
    // 0x88dad8: ldur            x3, [fp, #-0x20]
    // 0x88dadc: add             x0, x3, #1
    // 0x88dae0: lsl             x1, x0, #1
    // 0x88dae4: StoreField: r2->field_b = r1
    //     0x88dae4: stur            w1, [x2, #0xb]
    // 0x88dae8: mov             x1, x3
    // 0x88daec: cmp             x1, x0
    // 0x88daf0: b.hs            #0x88dfb8
    // 0x88daf4: LoadField: r1 = r2->field_f
    //     0x88daf4: ldur            w1, [x2, #0xf]
    // 0x88daf8: DecompressPointer r1
    //     0x88daf8: add             x1, x1, HEAP, lsl #32
    // 0x88dafc: ldur            x0, [fp, #-8]
    // 0x88db00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88db00: add             x25, x1, x3, lsl #2
    //     0x88db04: add             x25, x25, #0xf
    //     0x88db08: str             w0, [x25]
    //     0x88db0c: tbz             w0, #0, #0x88db28
    //     0x88db10: ldurb           w16, [x1, #-1]
    //     0x88db14: ldurb           w17, [x0, #-1]
    //     0x88db18: and             x16, x17, x16, lsr #2
    //     0x88db1c: tst             x16, HEAP, lsr #32
    //     0x88db20: b.eq            #0x88db28
    //     0x88db24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88db28: r0 = Row()
    //     0x88db28: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x88db2c: mov             x1, x0
    // 0x88db30: r0 = Instance_Axis
    //     0x88db30: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x88db34: stur            x1, [fp, #-0x28]
    // 0x88db38: StoreField: r1->field_f = r0
    //     0x88db38: stur            w0, [x1, #0xf]
    // 0x88db3c: r0 = Instance_MainAxisAlignment
    //     0x88db3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0x88db40: ldr             x0, [x0]
    // 0x88db44: StoreField: r1->field_13 = r0
    //     0x88db44: stur            w0, [x1, #0x13]
    // 0x88db48: r0 = Instance_MainAxisSize
    //     0x88db48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x88db4c: ldr             x0, [x0, #0x18]
    // 0x88db50: ArrayStore: r1[0] = r0  ; List_4
    //     0x88db50: stur            w0, [x1, #0x17]
    // 0x88db54: r0 = Instance_CrossAxisAlignment
    //     0x88db54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x88db58: ldr             x0, [x0, #0x3e8]
    // 0x88db5c: StoreField: r1->field_1b = r0
    //     0x88db5c: stur            w0, [x1, #0x1b]
    // 0x88db60: r0 = Instance_VerticalDirection
    //     0x88db60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x88db64: ldr             x0, [x0, #0x3f0]
    // 0x88db68: StoreField: r1->field_23 = r0
    //     0x88db68: stur            w0, [x1, #0x23]
    // 0x88db6c: r0 = Instance_Clip
    //     0x88db6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88db70: ldr             x0, [x0, #0xfd8]
    // 0x88db74: StoreField: r1->field_2b = r0
    //     0x88db74: stur            w0, [x1, #0x2b]
    // 0x88db78: ldur            x0, [fp, #-0x18]
    // 0x88db7c: StoreField: r1->field_b = r0
    //     0x88db7c: stur            w0, [x1, #0xb]
    // 0x88db80: ldur            d0, [fp, #-0x50]
    // 0x88db84: r0 = inline_Allocate_Double()
    //     0x88db84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88db88: add             x0, x0, #0x10
    //     0x88db8c: cmp             x2, x0
    //     0x88db90: b.ls            #0x88dfbc
    //     0x88db94: str             x0, [THR, #0x50]  ; THR::top
    //     0x88db98: sub             x0, x0, #0xf
    //     0x88db9c: mov             x2, #0xd148
    //     0x88dba0: movk            x2, #3, lsl #16
    //     0x88dba4: stur            x2, [x0, #-1]
    // 0x88dba8: StoreField: r0->field_7 = d0
    //     0x88dba8: stur            d0, [x0, #7]
    // 0x88dbac: stur            x0, [fp, #-8]
    // 0x88dbb0: r0 = Container()
    //     0x88dbb0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88dbb4: stur            x0, [fp, #-0x18]
    // 0x88dbb8: r16 = Instance_EdgeInsets
    //     0x88dbb8: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x88dbbc: stp             x16, x0, [SP, #0x10]
    // 0x88dbc0: ldur            x16, [fp, #-8]
    // 0x88dbc4: ldur            lr, [fp, #-0x28]
    // 0x88dbc8: stp             lr, x16, [SP]
    // 0x88dbcc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x88dbcc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a88] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x88dbd0: ldr             x4, [x4, #0xa88]
    // 0x88dbd4: r0 = Container()
    //     0x88dbd4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88dbd8: r0 = DefaultTextStyle()
    //     0x88dbd8: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x88dbdc: mov             x1, x0
    // 0x88dbe0: ldur            x0, [fp, #-0x10]
    // 0x88dbe4: stur            x1, [fp, #-8]
    // 0x88dbe8: StoreField: r1->field_f = r0
    //     0x88dbe8: stur            w0, [x1, #0xf]
    // 0x88dbec: r0 = true
    //     0x88dbec: add             x0, NULL, #0x20  ; true
    // 0x88dbf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88dbf0: stur            w0, [x1, #0x17]
    // 0x88dbf4: r2 = Instance_TextOverflow
    //     0x88dbf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x88dbf8: ldr             x2, [x2, #0x1e8]
    // 0x88dbfc: StoreField: r1->field_1b = r2
    //     0x88dbfc: stur            w2, [x1, #0x1b]
    // 0x88dc00: r2 = Instance_TextWidthBasis
    //     0x88dc00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x88dc04: ldr             x2, [x2, #0x218]
    // 0x88dc08: StoreField: r1->field_23 = r2
    //     0x88dc08: stur            w2, [x1, #0x23]
    // 0x88dc0c: ldur            x2, [fp, #-0x18]
    // 0x88dc10: StoreField: r1->field_b = r2
    //     0x88dc10: stur            w2, [x1, #0xb]
    // 0x88dc14: ldr             x16, [fp, #0x10]
    // 0x88dc18: str             x16, [SP]
    // 0x88dc1c: r0 = at()
    //     0x88dc1c: bl              #0x88e000  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x88dc20: tbz             w0, #4, #0x88dd14
    // 0x88dc24: ldr             x1, [fp, #0x18]
    // 0x88dc28: ldur            x0, [fp, #-8]
    // 0x88dc2c: LoadField: r2 = r1->field_b
    //     0x88dc2c: ldur            w2, [x1, #0xb]
    // 0x88dc30: DecompressPointer r2
    //     0x88dc30: add             x2, x2, HEAP, lsl #32
    // 0x88dc34: cmp             w2, NULL
    // 0x88dc38: b.eq            #0x88dfd4
    // 0x88dc3c: r0 = Container()
    //     0x88dc3c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88dc40: stur            x0, [fp, #-0x10]
    // 0x88dc44: r16 = 1.000000
    //     0x88dc44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x88dc48: ldr             x16, [x16, #0x128]
    // 0x88dc4c: stp             x16, x0, [SP, #8]
    // 0x88dc50: r16 = Instance_BoxDecoration
    //     0x88dc50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] Obj!BoxDecoration@a67911
    //     0x88dc54: ldr             x16, [x16, #0xa90]
    // 0x88dc58: str             x16, [SP]
    // 0x88dc5c: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x88dc5c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a98] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x88dc60: ldr             x4, [x4, #0xa98]
    // 0x88dc64: r0 = Container()
    //     0x88dc64: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88dc68: r1 = <StackParentData>
    //     0x88dc68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x88dc6c: ldr             x1, [x1, #0x760]
    // 0x88dc70: r0 = Positioned()
    //     0x88dc70: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88dc74: mov             x3, x0
    // 0x88dc78: r0 = 0.000000
    //     0x88dc78: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x88dc7c: stur            x3, [fp, #-0x18]
    // 0x88dc80: StoreField: r3->field_13 = r0
    //     0x88dc80: stur            w0, [x3, #0x13]
    // 0x88dc84: StoreField: r3->field_1b = r0
    //     0x88dc84: stur            w0, [x3, #0x1b]
    // 0x88dc88: StoreField: r3->field_1f = r0
    //     0x88dc88: stur            w0, [x3, #0x1f]
    // 0x88dc8c: ldur            x0, [fp, #-0x10]
    // 0x88dc90: StoreField: r3->field_b = r0
    //     0x88dc90: stur            w0, [x3, #0xb]
    // 0x88dc94: r1 = Null
    //     0x88dc94: mov             x1, NULL
    // 0x88dc98: r2 = 4
    //     0x88dc98: mov             x2, #4
    // 0x88dc9c: r0 = AllocateArray()
    //     0x88dc9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88dca0: mov             x2, x0
    // 0x88dca4: ldur            x0, [fp, #-8]
    // 0x88dca8: stur            x2, [fp, #-0x10]
    // 0x88dcac: StoreField: r2->field_f = r0
    //     0x88dcac: stur            w0, [x2, #0xf]
    // 0x88dcb0: ldur            x0, [fp, #-0x18]
    // 0x88dcb4: StoreField: r2->field_13 = r0
    //     0x88dcb4: stur            w0, [x2, #0x13]
    // 0x88dcb8: r1 = <Widget>
    //     0x88dcb8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88dcbc: r0 = AllocateGrowableArray()
    //     0x88dcbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x88dcc0: mov             x1, x0
    // 0x88dcc4: ldur            x0, [fp, #-0x10]
    // 0x88dcc8: stur            x1, [fp, #-0x18]
    // 0x88dccc: StoreField: r1->field_f = r0
    //     0x88dccc: stur            w0, [x1, #0xf]
    // 0x88dcd0: r0 = 4
    //     0x88dcd0: mov             x0, #4
    // 0x88dcd4: StoreField: r1->field_b = r0
    //     0x88dcd4: stur            w0, [x1, #0xb]
    // 0x88dcd8: r0 = Stack()
    //     0x88dcd8: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88dcdc: mov             x1, x0
    // 0x88dce0: r0 = Instance_AlignmentDirectional
    //     0x88dce0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x88dce4: ldr             x0, [x0, #0xa80]
    // 0x88dce8: StoreField: r1->field_f = r0
    //     0x88dce8: stur            w0, [x1, #0xf]
    // 0x88dcec: r0 = Instance_StackFit
    //     0x88dcec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x88dcf0: ldr             x0, [x0, #0xf80]
    // 0x88dcf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88dcf4: stur            w0, [x1, #0x17]
    // 0x88dcf8: r0 = Instance_Clip
    //     0x88dcf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88dcfc: ldr             x0, [x0, #0x410]
    // 0x88dd00: StoreField: r1->field_1b = r0
    //     0x88dd00: stur            w0, [x1, #0x1b]
    // 0x88dd04: ldur            x0, [fp, #-0x18]
    // 0x88dd08: StoreField: r1->field_b = r0
    //     0x88dd08: stur            w0, [x1, #0xb]
    // 0x88dd0c: mov             x0, x1
    // 0x88dd10: b               #0x88dd18
    // 0x88dd14: ldur            x0, [fp, #-8]
    // 0x88dd18: stur            x0, [fp, #-8]
    // 0x88dd1c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x88dd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88dd20: ldr             x0, [x0, #0xa30]
    //     0x88dd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88dd28: cmp             w0, w16
    //     0x88dd2c: b.ne            #0x88dd38
    //     0x88dd30: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x88dd34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x88dd38: r1 = <MaterialState>
    //     0x88dd38: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x88dd3c: ldr             x1, [x1, #0x8b0]
    // 0x88dd40: stur            x0, [fp, #-0x10]
    // 0x88dd44: r0 = _Set()
    //     0x88dd44: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x88dd48: mov             x1, x0
    // 0x88dd4c: ldur            x0, [fp, #-0x10]
    // 0x88dd50: stur            x1, [fp, #-0x18]
    // 0x88dd54: StoreField: r1->field_1b = r0
    //     0x88dd54: stur            w0, [x1, #0x1b]
    // 0x88dd58: StoreField: r1->field_b = rZR
    //     0x88dd58: stur            wzr, [x1, #0xb]
    // 0x88dd5c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x88dd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88dd60: ldr             x0, [x0, #0xa38]
    //     0x88dd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88dd68: cmp             w0, w16
    //     0x88dd6c: b.ne            #0x88dd78
    //     0x88dd70: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x88dd74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x88dd78: mov             x1, x0
    // 0x88dd7c: ldur            x0, [fp, #-0x18]
    // 0x88dd80: StoreField: r0->field_f = r1
    //     0x88dd80: stur            w1, [x0, #0xf]
    // 0x88dd84: StoreField: r0->field_13 = rZR
    //     0x88dd84: stur            wzr, [x0, #0x13]
    // 0x88dd88: ArrayStore: r0[0] = rZR  ; List_4
    //     0x88dd88: stur            wzr, [x0, #0x17]
    // 0x88dd8c: ldr             x16, [fp, #0x18]
    // 0x88dd90: str             x16, [SP]
    // 0x88dd94: r0 = _enabled()
    //     0x88dd94: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88dd98: tbz             w0, #4, #0x88ddb0
    // 0x88dd9c: ldur            x16, [fp, #-0x18]
    // 0x88dda0: r30 = Instance_MaterialState
    //     0x88dda0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x88dda4: ldr             lr, [lr, #0xb00]
    // 0x88dda8: stp             lr, x16, [SP]
    // 0x88ddac: r0 = add()
    //     0x88ddac: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ddb0: ldr             x0, [fp, #0x18]
    // 0x88ddb4: r16 = <MouseCursor>
    //     0x88ddb4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x88ddb8: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x88ddb8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0x88ddbc: ldr             lr, [lr, #0xb08]
    // 0x88ddc0: stp             lr, x16, [SP, #8]
    // 0x88ddc4: ldur            x16, [fp, #-0x18]
    // 0x88ddc8: str             x16, [SP]
    // 0x88ddcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88ddcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88ddd0: r0 = resolveAs()
    //     0x88ddd0: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x88ddd4: mov             x1, x0
    // 0x88ddd8: ldr             x0, [fp, #0x18]
    // 0x88dddc: stur            x1, [fp, #-0x18]
    // 0x88dde0: LoadField: r2 = r0->field_b
    //     0x88dde0: ldur            w2, [x0, #0xb]
    // 0x88dde4: DecompressPointer r2
    //     0x88dde4: add             x2, x2, HEAP, lsl #32
    // 0x88dde8: cmp             w2, NULL
    // 0x88ddec: b.eq            #0x88dfd8
    // 0x88ddf0: LoadField: r2 = r0->field_23
    //     0x88ddf0: ldur            w2, [x0, #0x23]
    // 0x88ddf4: DecompressPointer r2
    //     0x88ddf4: add             x2, x2, HEAP, lsl #32
    // 0x88ddf8: r16 = Sentinel
    //     0x88ddf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ddfc: cmp             w2, w16
    // 0x88de00: b.eq            #0x88dfdc
    // 0x88de04: stur            x2, [fp, #-0x10]
    // 0x88de08: str             x0, [SP]
    // 0x88de0c: r0 = _enabled()
    //     0x88de0c: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88de10: tbnz            w0, #4, #0x88de44
    // 0x88de14: ldr             x0, [fp, #0x18]
    // 0x88de18: r1 = 1
    //     0x88de18: mov             x1, #1
    // 0x88de1c: r0 = AllocateContext()
    //     0x88de1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x88de20: mov             x1, x0
    // 0x88de24: ldr             x0, [fp, #0x18]
    // 0x88de28: StoreField: r1->field_f = r0
    //     0x88de28: stur            w0, [x1, #0xf]
    // 0x88de2c: mov             x2, x1
    // 0x88de30: r1 = Function '_handleTap@108005770':.
    //     0x88de30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] AnonymousClosure: (0x77cdc8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x77c73c)
    //     0x88de34: ldr             x1, [x1, #0xaa0]
    // 0x88de38: r0 = AllocateClosure()
    //     0x88de38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88de3c: mov             x4, x0
    // 0x88de40: b               #0x88de48
    // 0x88de44: r4 = Null
    //     0x88de44: mov             x4, NULL
    // 0x88de48: ldr             x0, [fp, #0x18]
    // 0x88de4c: ldur            x3, [fp, #-8]
    // 0x88de50: ldur            x1, [fp, #-0x18]
    // 0x88de54: ldur            x2, [fp, #-0x10]
    // 0x88de58: stur            x4, [fp, #-0x28]
    // 0x88de5c: str             x0, [SP]
    // 0x88de60: r0 = _enabled()
    //     0x88de60: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88de64: mov             x1, x0
    // 0x88de68: ldr             x0, [fp, #0x18]
    // 0x88de6c: stur            x1, [fp, #-0x30]
    // 0x88de70: LoadField: r2 = r0->field_b
    //     0x88de70: ldur            w2, [x0, #0xb]
    // 0x88de74: DecompressPointer r2
    //     0x88de74: add             x2, x2, HEAP, lsl #32
    // 0x88de78: cmp             w2, NULL
    // 0x88de7c: b.eq            #0x88dfe8
    // 0x88de80: str             x0, [SP]
    // 0x88de84: r0 = focusNode()
    //     0x88de84: bl              #0x77cd60  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x88de88: mov             x1, x0
    // 0x88de8c: ldr             x0, [fp, #0x18]
    // 0x88de90: stur            x1, [fp, #-0x38]
    // 0x88de94: LoadField: r2 = r0->field_b
    //     0x88de94: ldur            w2, [x0, #0xb]
    // 0x88de98: DecompressPointer r2
    //     0x88de98: add             x2, x2, HEAP, lsl #32
    // 0x88de9c: cmp             w2, NULL
    // 0x88dea0: b.eq            #0x88dfec
    // 0x88dea4: ldr             x16, [fp, #0x10]
    // 0x88dea8: str             x16, [SP]
    // 0x88deac: r0 = of()
    //     0x88deac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88deb0: LoadField: r1 = r0->field_53
    //     0x88deb0: ldur            w1, [x0, #0x53]
    // 0x88deb4: DecompressPointer r1
    //     0x88deb4: add             x1, x1, HEAP, lsl #32
    // 0x88deb8: ldr             x0, [fp, #0x18]
    // 0x88debc: stur            x1, [fp, #-0x40]
    // 0x88dec0: LoadField: r2 = r0->field_b
    //     0x88dec0: ldur            w2, [x0, #0xb]
    // 0x88dec4: DecompressPointer r2
    //     0x88dec4: add             x2, x2, HEAP, lsl #32
    // 0x88dec8: cmp             w2, NULL
    // 0x88decc: b.eq            #0x88dff0
    // 0x88ded0: r0 = InkWell()
    //     0x88ded0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x88ded4: mov             x1, x0
    // 0x88ded8: ldur            x0, [fp, #-8]
    // 0x88dedc: stur            x1, [fp, #-0x48]
    // 0x88dee0: StoreField: r1->field_b = r0
    //     0x88dee0: stur            w0, [x1, #0xb]
    // 0x88dee4: ldur            x0, [fp, #-0x28]
    // 0x88dee8: StoreField: r1->field_f = r0
    //     0x88dee8: stur            w0, [x1, #0xf]
    // 0x88deec: ldur            x0, [fp, #-0x18]
    // 0x88def0: StoreField: r1->field_3f = r0
    //     0x88def0: stur            w0, [x1, #0x3f]
    // 0x88def4: r0 = true
    //     0x88def4: add             x0, NULL, #0x20  ; true
    // 0x88def8: StoreField: r1->field_43 = r0
    //     0x88def8: stur            w0, [x1, #0x43]
    // 0x88defc: r0 = Instance_BoxShape
    //     0x88defc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x88df00: ldr             x0, [x0, #0x470]
    // 0x88df04: StoreField: r1->field_47 = r0
    //     0x88df04: stur            w0, [x1, #0x47]
    // 0x88df08: r0 = Instance_BorderRadius
    //     0x88df08: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x88df0c: ldr             x0, [x0, #0xef0]
    // 0x88df10: StoreField: r1->field_4f = r0
    //     0x88df10: stur            w0, [x1, #0x4f]
    // 0x88df14: ldur            x0, [fp, #-0x40]
    // 0x88df18: StoreField: r1->field_57 = r0
    //     0x88df18: stur            w0, [x1, #0x57]
    // 0x88df1c: r0 = false
    //     0x88df1c: add             x0, NULL, #0x30  ; false
    // 0x88df20: StoreField: r1->field_6f = r0
    //     0x88df20: stur            w0, [x1, #0x6f]
    // 0x88df24: StoreField: r1->field_73 = r0
    //     0x88df24: stur            w0, [x1, #0x73]
    // 0x88df28: ldur            x2, [fp, #-0x38]
    // 0x88df2c: StoreField: r1->field_7f = r2
    //     0x88df2c: stur            w2, [x1, #0x7f]
    // 0x88df30: ldur            x2, [fp, #-0x30]
    // 0x88df34: StoreField: r1->field_83 = r2
    //     0x88df34: stur            w2, [x1, #0x83]
    // 0x88df38: StoreField: r1->field_7b = r0
    //     0x88df38: stur            w0, [x1, #0x7b]
    // 0x88df3c: r0 = Actions()
    //     0x88df3c: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x88df40: mov             x1, x0
    // 0x88df44: ldur            x0, [fp, #-0x10]
    // 0x88df48: stur            x1, [fp, #-8]
    // 0x88df4c: StoreField: r1->field_f = r0
    //     0x88df4c: stur            w0, [x1, #0xf]
    // 0x88df50: ldur            x0, [fp, #-0x48]
    // 0x88df54: StoreField: r1->field_13 = r0
    //     0x88df54: stur            w0, [x1, #0x13]
    // 0x88df58: r0 = Semantics()
    //     0x88df58: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88df5c: stur            x0, [fp, #-0x10]
    // 0x88df60: ldur            x16, [fp, #-8]
    // 0x88df64: stp             x16, x0, [SP, #8]
    // 0x88df68: r16 = true
    //     0x88df68: add             x16, NULL, #0x20  ; true
    // 0x88df6c: str             x16, [SP]
    // 0x88df70: r4 = const [0, 0x3, 0x3, 0x2, button, 0x2, null]
    //     0x88df70: add             x4, PP, #0x20, lsl #12  ; [pp+0x20aa8] List(7) [0, 0x3, 0x3, 0x2, "button", 0x2, Null]
    //     0x88df74: ldr             x4, [x4, #0xaa8]
    // 0x88df78: r0 = Semantics()
    //     0x88df78: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88df7c: ldur            x0, [fp, #-0x10]
    // 0x88df80: LeaveFrame
    //     0x88df80: mov             SP, fp
    //     0x88df84: ldp             fp, lr, [SP], #0x10
    // 0x88df88: ret
    //     0x88df88: ret             
    // 0x88df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88df8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88df90: b               #0x88d714
    // 0x88df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88df98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88df9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dfb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfb8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfbc: SaveReg d0
    //     0x88dfbc: str             q0, [SP, #-0x10]!
    // 0x88dfc0: SaveReg r1
    //     0x88dfc0: str             x1, [SP, #-8]!
    // 0x88dfc4: r0 = AllocateDouble()
    //     0x88dfc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88dfc8: RestoreReg r1
    //     0x88dfc8: ldr             x1, [SP], #8
    // 0x88dfcc: RestoreReg d0
    //     0x88dfcc: ldr             q0, [SP], #0x10
    // 0x88dfd0: b               #0x88dba8
    // 0x88dfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfdc: r9 = _actionMap
    //     0x88dfdc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ab0] Field <_DropdownButtonState@108005770._actionMap@108005770>: late (offset: 0x24)
    //     0x88dfe0: ldr             x9, [x9, #0xab0]
    // 0x88dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88dfe4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x88e058, size: 0x140
    // 0x88e058: EnterFrame
    //     0x88e058: stp             fp, lr, [SP, #-0x10]!
    //     0x88e05c: mov             fp, SP
    // 0x88e060: AllocStack(0x10)
    //     0x88e060: sub             SP, SP, #0x10
    // 0x88e064: CheckStackOverflow
    //     0x88e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e068: cmp             SP, x16
    //     0x88e06c: b.ls            #0x88e17c
    // 0x88e070: ldr             x16, [fp, #0x10]
    // 0x88e074: str             x16, [SP]
    // 0x88e078: r0 = _enabled()
    //     0x88e078: bl              #0x88e3cc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x88e07c: tbnz            w0, #4, #0x88e0f8
    // 0x88e080: ldr             x0, [fp, #0x10]
    // 0x88e084: LoadField: r1 = r0->field_b
    //     0x88e084: ldur            w1, [x0, #0xb]
    // 0x88e088: DecompressPointer r1
    //     0x88e088: add             x1, x1, HEAP, lsl #32
    // 0x88e08c: cmp             w1, NULL
    // 0x88e090: b.eq            #0x88e184
    // 0x88e094: LoadField: r1 = r0->field_f
    //     0x88e094: ldur            w1, [x0, #0xf]
    // 0x88e098: DecompressPointer r1
    //     0x88e098: add             x1, x1, HEAP, lsl #32
    // 0x88e09c: cmp             w1, NULL
    // 0x88e0a0: b.eq            #0x88e188
    // 0x88e0a4: str             x1, [SP]
    // 0x88e0a8: r0 = of()
    //     0x88e0a8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88e0ac: LoadField: r1 = r0->field_43
    //     0x88e0ac: ldur            w1, [x0, #0x43]
    // 0x88e0b0: DecompressPointer r1
    //     0x88e0b0: add             x1, x1, HEAP, lsl #32
    // 0x88e0b4: LoadField: r0 = r1->field_7
    //     0x88e0b4: ldur            w0, [x1, #7]
    // 0x88e0b8: DecompressPointer r0
    //     0x88e0b8: add             x0, x0, HEAP, lsl #32
    // 0x88e0bc: LoadField: r1 = r0->field_7
    //     0x88e0bc: ldur            x1, [x0, #7]
    // 0x88e0c0: cmp             x1, #0
    // 0x88e0c4: b.gt            #0x88e0dc
    // 0x88e0c8: r0 = Instance_Color
    //     0x88e0c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Color@a6abe1
    //     0x88e0cc: ldr             x0, [x0, #0x810]
    // 0x88e0d0: LeaveFrame
    //     0x88e0d0: mov             SP, fp
    //     0x88e0d4: ldp             fp, lr, [SP], #0x10
    // 0x88e0d8: ret
    //     0x88e0d8: ret             
    // 0x88e0dc: r16 = Instance_MaterialColor
    //     0x88e0dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x88e0e0: ldr             x16, [x16, #0xb30]
    // 0x88e0e4: str             x16, [SP]
    // 0x88e0e8: r0 = shade700()
    //     0x88e0e8: bl              #0x88e1e8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x88e0ec: LeaveFrame
    //     0x88e0ec: mov             SP, fp
    //     0x88e0f0: ldp             fp, lr, [SP], #0x10
    // 0x88e0f4: ret
    //     0x88e0f4: ret             
    // 0x88e0f8: ldr             x0, [fp, #0x10]
    // 0x88e0fc: LoadField: r1 = r0->field_b
    //     0x88e0fc: ldur            w1, [x0, #0xb]
    // 0x88e100: DecompressPointer r1
    //     0x88e100: add             x1, x1, HEAP, lsl #32
    // 0x88e104: cmp             w1, NULL
    // 0x88e108: b.eq            #0x88e18c
    // 0x88e10c: LoadField: r1 = r0->field_f
    //     0x88e10c: ldur            w1, [x0, #0xf]
    // 0x88e110: DecompressPointer r1
    //     0x88e110: add             x1, x1, HEAP, lsl #32
    // 0x88e114: cmp             w1, NULL
    // 0x88e118: b.eq            #0x88e190
    // 0x88e11c: str             x1, [SP]
    // 0x88e120: r0 = of()
    //     0x88e120: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88e124: LoadField: r1 = r0->field_43
    //     0x88e124: ldur            w1, [x0, #0x43]
    // 0x88e128: DecompressPointer r1
    //     0x88e128: add             x1, x1, HEAP, lsl #32
    // 0x88e12c: LoadField: r0 = r1->field_7
    //     0x88e12c: ldur            w0, [x1, #7]
    // 0x88e130: DecompressPointer r0
    //     0x88e130: add             x0, x0, HEAP, lsl #32
    // 0x88e134: LoadField: r1 = r0->field_7
    //     0x88e134: ldur            x1, [x0, #7]
    // 0x88e138: cmp             x1, #0
    // 0x88e13c: b.gt            #0x88e154
    // 0x88e140: r0 = Instance_Color
    //     0x88e140: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb18] Obj!Color@a6b511
    //     0x88e144: ldr             x0, [x0, #0xb18]
    // 0x88e148: LeaveFrame
    //     0x88e148: mov             SP, fp
    //     0x88e14c: ldp             fp, lr, [SP], #0x10
    // 0x88e150: ret
    //     0x88e150: ret             
    // 0x88e154: r16 = _ConstMap len:12
    //     0x88e154: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x88e158: ldr             x16, [x16, #0x7b0]
    // 0x88e15c: r30 = 800
    //     0x88e15c: mov             lr, #0x320
    // 0x88e160: stp             lr, x16, [SP]
    // 0x88e164: r0 = []()
    //     0x88e164: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88e168: cmp             w0, NULL
    // 0x88e16c: b.eq            #0x88e194
    // 0x88e170: LeaveFrame
    //     0x88e170: mov             SP, fp
    //     0x88e174: ldp             fp, lr, [SP], #0x10
    // 0x88e178: ret
    //     0x88e178: ret             
    // 0x88e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e180: b               #0x88e070
    // 0x88e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e18c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0x88e238, size: 0x188
    // 0x88e238: EnterFrame
    //     0x88e238: stp             fp, lr, [SP, #-0x10]!
    //     0x88e23c: mov             fp, SP
    // 0x88e240: AllocStack(0x10)
    //     0x88e240: sub             SP, SP, #0x10
    // 0x88e244: CheckStackOverflow
    //     0x88e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e248: cmp             SP, x16
    //     0x88e24c: b.ls            #0x88e3a0
    // 0x88e250: ldr             x0, [fp, #0x10]
    // 0x88e254: LoadField: r1 = r0->field_b
    //     0x88e254: ldur            w1, [x0, #0xb]
    // 0x88e258: DecompressPointer r1
    //     0x88e258: add             x1, x1, HEAP, lsl #32
    // 0x88e25c: cmp             w1, NULL
    // 0x88e260: b.eq            #0x88e3a8
    // 0x88e264: LoadField: r2 = r1->field_33
    //     0x88e264: ldur            w2, [x1, #0x33]
    // 0x88e268: DecompressPointer r2
    //     0x88e268: add             x2, x2, HEAP, lsl #32
    // 0x88e26c: LoadField: r1 = r2->field_1f
    //     0x88e26c: ldur            w1, [x2, #0x1f]
    // 0x88e270: DecompressPointer r1
    //     0x88e270: add             x1, x1, HEAP, lsl #32
    // 0x88e274: cmp             w1, NULL
    // 0x88e278: b.ne            #0x88e2c4
    // 0x88e27c: LoadField: r1 = r0->field_f
    //     0x88e27c: ldur            w1, [x0, #0xf]
    // 0x88e280: DecompressPointer r1
    //     0x88e280: add             x1, x1, HEAP, lsl #32
    // 0x88e284: cmp             w1, NULL
    // 0x88e288: b.eq            #0x88e3ac
    // 0x88e28c: str             x1, [SP]
    // 0x88e290: r0 = of()
    //     0x88e290: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88e294: LoadField: r1 = r0->field_93
    //     0x88e294: ldur            w1, [x0, #0x93]
    // 0x88e298: DecompressPointer r1
    //     0x88e298: add             x1, x1, HEAP, lsl #32
    // 0x88e29c: LoadField: r0 = r1->field_23
    //     0x88e29c: ldur            w0, [x1, #0x23]
    // 0x88e2a0: DecompressPointer r0
    //     0x88e2a0: add             x0, x0, HEAP, lsl #32
    // 0x88e2a4: cmp             w0, NULL
    // 0x88e2a8: b.eq            #0x88e3b0
    // 0x88e2ac: LoadField: r1 = r0->field_1f
    //     0x88e2ac: ldur            w1, [x0, #0x1f]
    // 0x88e2b0: DecompressPointer r1
    //     0x88e2b0: add             x1, x1, HEAP, lsl #32
    // 0x88e2b4: cmp             w1, NULL
    // 0x88e2b8: b.eq            #0x88e3b4
    // 0x88e2bc: LoadField: d0 = r1->field_7
    //     0x88e2bc: ldur            d0, [x1, #7]
    // 0x88e2c0: b               #0x88e2c8
    // 0x88e2c4: LoadField: d0 = r1->field_7
    //     0x88e2c4: ldur            d0, [x1, #7]
    // 0x88e2c8: ldr             x0, [fp, #0x10]
    // 0x88e2cc: stur            d0, [fp, #-8]
    // 0x88e2d0: LoadField: r1 = r0->field_f
    //     0x88e2d0: ldur            w1, [x0, #0xf]
    // 0x88e2d4: DecompressPointer r1
    //     0x88e2d4: add             x1, x1, HEAP, lsl #32
    // 0x88e2d8: cmp             w1, NULL
    // 0x88e2dc: b.eq            #0x88e3b8
    // 0x88e2e0: str             x1, [SP]
    // 0x88e2e4: r0 = textScalerOf()
    //     0x88e2e4: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x88e2e8: LoadField: d1 = r0->field_7
    //     0x88e2e8: ldur            d1, [x0, #7]
    // 0x88e2ec: ldur            d2, [fp, #-8]
    // 0x88e2f0: fmul            d3, d2, d1
    // 0x88e2f4: ldr             x0, [fp, #0x10]
    // 0x88e2f8: LoadField: r1 = r0->field_b
    //     0x88e2f8: ldur            w1, [x0, #0xb]
    // 0x88e2fc: DecompressPointer r1
    //     0x88e2fc: add             x1, x1, HEAP, lsl #32
    // 0x88e300: cmp             w1, NULL
    // 0x88e304: b.eq            #0x88e3bc
    // 0x88e308: d1 = 24.000000
    //     0x88e308: fmov            d1, #24.00000000
    // 0x88e30c: fcmp            d1, d1
    // 0x88e310: b.le            #0x88e320
    // 0x88e314: d1 = 24.000000
    //     0x88e314: fmov            d1, #24.00000000
    // 0x88e318: d2 = 0.000000
    //     0x88e318: eor             v2.16b, v2.16b, v2.16b
    // 0x88e31c: b               #0x88e34c
    // 0x88e320: fcmp            d1, d1
    // 0x88e324: b.le            #0x88e334
    // 0x88e328: d1 = 24.000000
    //     0x88e328: fmov            d1, #24.00000000
    // 0x88e32c: d2 = 0.000000
    //     0x88e32c: eor             v2.16b, v2.16b, v2.16b
    // 0x88e330: b               #0x88e34c
    // 0x88e334: d2 = 0.000000
    //     0x88e334: eor             v2.16b, v2.16b, v2.16b
    // 0x88e338: fcmp            d1, d2
    // 0x88e33c: b.ne            #0x88e348
    // 0x88e340: d1 = 48.000000
    //     0x88e340: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x88e344: b               #0x88e34c
    // 0x88e348: d1 = 24.000000
    //     0x88e348: fmov            d1, #24.00000000
    // 0x88e34c: fcmp            d3, d1
    // 0x88e350: b.le            #0x88e35c
    // 0x88e354: mov             v0.16b, v3.16b
    // 0x88e358: b               #0x88e394
    // 0x88e35c: fcmp            d1, d3
    // 0x88e360: b.le            #0x88e36c
    // 0x88e364: mov             v0.16b, v1.16b
    // 0x88e368: b               #0x88e394
    // 0x88e36c: fcmp            d3, d2
    // 0x88e370: b.ne            #0x88e380
    // 0x88e374: fadd            d2, d3, d1
    // 0x88e378: mov             v0.16b, v2.16b
    // 0x88e37c: b               #0x88e394
    // 0x88e380: fcmp            d1, d1
    // 0x88e384: b.vc            #0x88e390
    // 0x88e388: mov             v0.16b, v1.16b
    // 0x88e38c: b               #0x88e394
    // 0x88e390: mov             v0.16b, v3.16b
    // 0x88e394: LeaveFrame
    //     0x88e394: mov             SP, fp
    //     0x88e398: ldp             fp, lr, [SP], #0x10
    // 0x88e39c: ret
    //     0x88e39c: ret             
    // 0x88e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3a4: b               #0x88e250
    // 0x88e3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88e3b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88e3bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88e3bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x88e3cc, size: 0x80
    // 0x88e3cc: EnterFrame
    //     0x88e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3d0: mov             fp, SP
    // 0x88e3d4: ldr             x0, [fp, #0x10]
    // 0x88e3d8: LoadField: r1 = r0->field_b
    //     0x88e3d8: ldur            w1, [x0, #0xb]
    // 0x88e3dc: DecompressPointer r1
    //     0x88e3dc: add             x1, x1, HEAP, lsl #32
    // 0x88e3e0: cmp             w1, NULL
    // 0x88e3e4: b.eq            #0x88e448
    // 0x88e3e8: LoadField: r2 = r1->field_f
    //     0x88e3e8: ldur            w2, [x1, #0xf]
    // 0x88e3ec: DecompressPointer r2
    //     0x88e3ec: add             x2, x2, HEAP, lsl #32
    // 0x88e3f0: LoadField: r3 = r2->field_b
    //     0x88e3f0: ldur            w3, [x2, #0xb]
    // 0x88e3f4: DecompressPointer r3
    //     0x88e3f4: add             x3, x3, HEAP, lsl #32
    // 0x88e3f8: cbz             w3, #0x88e438
    // 0x88e3fc: LoadField: r2 = r1->field_1f
    //     0x88e3fc: ldur            w2, [x1, #0x1f]
    // 0x88e400: DecompressPointer r2
    //     0x88e400: add             x2, x2, HEAP, lsl #32
    // 0x88e404: LoadField: r1 = r0->field_7
    //     0x88e404: ldur            w1, [x0, #7]
    // 0x88e408: DecompressPointer r1
    //     0x88e408: add             x1, x1, HEAP, lsl #32
    // 0x88e40c: mov             x0, x2
    // 0x88e410: mov             x2, x1
    // 0x88e414: r1 = Null
    //     0x88e414: mov             x1, NULL
    // 0x88e418: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x88e418: add             x8, PP, #0xf, lsl #12  ; [pp+0xf868] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x88e41c: ldr             x8, [x8, #0x868]
    // 0x88e420: LoadField: r9 = r8->field_7
    //     0x88e420: ldur            x9, [x8, #7]
    // 0x88e424: r3 = Null
    //     0x88e424: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b30] Null
    //     0x88e428: ldr             x3, [x3, #0xb30]
    // 0x88e42c: blr             x9
    // 0x88e430: r0 = true
    //     0x88e430: add             x0, NULL, #0x20  ; true
    // 0x88e434: b               #0x88e43c
    // 0x88e438: r0 = false
    //     0x88e438: add             x0, NULL, #0x30  ; false
    // 0x88e43c: LeaveFrame
    //     0x88e43c: mov             SP, fp
    //     0x88e440: ldp             fp, lr, [SP], #0x10
    // 0x88e444: ret
    //     0x88e444: ret             
    // 0x88e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x88e44c, size: 0x148
    // 0x88e44c: EnterFrame
    //     0x88e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e450: mov             fp, SP
    // 0x88e454: AllocStack(0x20)
    //     0x88e454: sub             SP, SP, #0x20
    // 0x88e458: CheckStackOverflow
    //     0x88e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e45c: cmp             SP, x16
    //     0x88e460: b.ls            #0x88e58c
    // 0x88e464: ldr             x16, [fp, #0x10]
    // 0x88e468: str             x16, [SP]
    // 0x88e46c: r0 = maybeOrientationOf()
    //     0x88e46c: bl              #0x88e594  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0x88e470: cmp             w0, NULL
    // 0x88e474: b.ne            #0x88e580
    // 0x88e478: ldr             x16, [fp, #0x10]
    // 0x88e47c: str             x16, [SP]
    // 0x88e480: r0 = of()
    //     0x88e480: bl              #0x4b676c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x88e484: mov             x2, x0
    // 0x88e488: stur            x2, [fp, #-0x10]
    // 0x88e48c: r0 = LoadClassIdInstr(r2)
    //     0x88e48c: ldur            x0, [x2, #-1]
    //     0x88e490: ubfx            x0, x0, #0xc, #0x14
    // 0x88e494: r17 = 4155
    //     0x88e494: mov             x17, #0x103b
    // 0x88e498: cmp             x0, x17
    // 0x88e49c: b.ne            #0x88e4b0
    // 0x88e4a0: LoadField: r0 = r2->field_13
    //     0x88e4a0: ldur            w0, [x2, #0x13]
    // 0x88e4a4: DecompressPointer r0
    //     0x88e4a4: add             x0, x0, HEAP, lsl #32
    // 0x88e4a8: mov             x1, x0
    // 0x88e4ac: b               #0x88e550
    // 0x88e4b0: LoadField: r0 = r2->field_f
    //     0x88e4b0: ldur            w0, [x2, #0xf]
    // 0x88e4b4: DecompressPointer r0
    //     0x88e4b4: add             x0, x0, HEAP, lsl #32
    // 0x88e4b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88e4b8: ldur            w3, [x0, #0x17]
    // 0x88e4bc: DecompressPointer r3
    //     0x88e4bc: add             x3, x3, HEAP, lsl #32
    // 0x88e4c0: stur            x3, [fp, #-8]
    // 0x88e4c4: LoadField: r4 = r2->field_7
    //     0x88e4c4: ldur            x4, [x2, #7]
    // 0x88e4c8: r0 = BoxInt64Instr(r4)
    //     0x88e4c8: sbfiz           x0, x4, #1, #0x1f
    //     0x88e4cc: cmp             x4, x0, asr #1
    //     0x88e4d0: b.eq            #0x88e4dc
    //     0x88e4d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88e4d8: stur            x4, [x0, #7]
    // 0x88e4dc: stp             x0, x3, [SP]
    // 0x88e4e0: r0 = _getValueOrData()
    //     0x88e4e0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88e4e4: mov             x1, x0
    // 0x88e4e8: ldur            x0, [fp, #-8]
    // 0x88e4ec: LoadField: r2 = r0->field_f
    //     0x88e4ec: ldur            w2, [x0, #0xf]
    // 0x88e4f0: DecompressPointer r2
    //     0x88e4f0: add             x2, x2, HEAP, lsl #32
    // 0x88e4f4: cmp             w2, w1
    // 0x88e4f8: b.ne            #0x88e504
    // 0x88e4fc: r0 = Null
    //     0x88e4fc: mov             x0, NULL
    // 0x88e500: b               #0x88e508
    // 0x88e504: mov             x0, x1
    // 0x88e508: cmp             w0, NULL
    // 0x88e50c: b.ne            #0x88e518
    // 0x88e510: r1 = Null
    //     0x88e510: mov             x1, NULL
    // 0x88e514: b               #0x88e538
    // 0x88e518: r1 = LoadClassIdInstr(r0)
    //     0x88e518: ldur            x1, [x0, #-1]
    //     0x88e51c: ubfx            x1, x1, #0xc, #0x14
    // 0x88e520: str             x0, [SP]
    // 0x88e524: mov             x0, x1
    // 0x88e528: mov             lr, x0
    // 0x88e52c: ldr             lr, [x21, lr, lsl #3]
    // 0x88e530: blr             lr
    // 0x88e534: mov             x1, x0
    // 0x88e538: cmp             w1, NULL
    // 0x88e53c: b.ne            #0x88e550
    // 0x88e540: ldur            x2, [fp, #-0x10]
    // 0x88e544: LoadField: r3 = r2->field_13
    //     0x88e544: ldur            w3, [x2, #0x13]
    // 0x88e548: DecompressPointer r3
    //     0x88e548: add             x3, x3, HEAP, lsl #32
    // 0x88e54c: mov             x1, x3
    // 0x88e550: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88e550: ldur            w2, [x1, #0x17]
    // 0x88e554: DecompressPointer r2
    //     0x88e554: add             x2, x2, HEAP, lsl #32
    // 0x88e558: LoadField: d0 = r2->field_7
    //     0x88e558: ldur            d0, [x2, #7]
    // 0x88e55c: LoadField: d1 = r2->field_f
    //     0x88e55c: ldur            d1, [x2, #0xf]
    // 0x88e560: fcmp            d0, d1
    // 0x88e564: b.le            #0x88e574
    // 0x88e568: r1 = Instance_Orientation
    //     0x88e568: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x88e56c: ldr             x1, [x1, #0xb40]
    // 0x88e570: b               #0x88e57c
    // 0x88e574: r1 = Instance_Orientation
    //     0x88e574: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x88e578: ldr             x1, [x1, #0xb48]
    // 0x88e57c: mov             x0, x1
    // 0x88e580: LeaveFrame
    //     0x88e580: mov             SP, fp
    //     0x88e584: ldp             fp, lr, [SP], #0x10
    // 0x88e588: ret
    //     0x88e588: ret             
    // 0x88e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e590: b               #0x88e464
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8f94, size: 0x78
    // 0x8e8f94: EnterFrame
    //     0x8e8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f98: mov             fp, SP
    // 0x8e8f9c: AllocStack(0x10)
    //     0x8e8f9c: sub             SP, SP, #0x10
    // 0x8e8fa0: CheckStackOverflow
    //     0x8e8fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8fa4: cmp             SP, x16
    //     0x8e8fa8: b.ls            #0x8e9000
    // 0x8e8fac: r0 = LoadStaticField(0x98c)
    //     0x8e8fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8fb0: ldr             x0, [x0, #0x1318]
    // 0x8e8fb4: cmp             w0, NULL
    // 0x8e8fb8: b.eq            #0x8e9008
    // 0x8e8fbc: ldr             x16, [fp, #0x10]
    // 0x8e8fc0: stp             x16, x0, [SP]
    // 0x8e8fc4: r0 = removeObserver()
    //     0x8e8fc4: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8e8fc8: ldr             x16, [fp, #0x10]
    // 0x8e8fcc: str             x16, [SP]
    // 0x8e8fd0: r0 = _removeDropdownRoute()
    //     0x8e8fd0: bl              #0x77d2b8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x8e8fd4: ldr             x0, [fp, #0x10]
    // 0x8e8fd8: LoadField: r1 = r0->field_1f
    //     0x8e8fd8: ldur            w1, [x0, #0x1f]
    // 0x8e8fdc: DecompressPointer r1
    //     0x8e8fdc: add             x1, x1, HEAP, lsl #32
    // 0x8e8fe0: cmp             w1, NULL
    // 0x8e8fe4: b.eq            #0x8e8ff0
    // 0x8e8fe8: str             x1, [SP]
    // 0x8e8fec: r0 = dispose()
    //     0x8e8fec: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8e8ff0: r0 = Null
    //     0x8e8ff0: mov             x0, NULL
    // 0x8e8ff4: LeaveFrame
    //     0x8e8ff4: mov             SP, fp
    //     0x8e8ff8: ldp             fp, lr, [SP], #0x10
    // 0x8e8ffc: ret
    //     0x8e8ffc: ret             
    // 0x8e9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9004: b               #0x8e8fac
    // 0x8e9008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3213, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x77a9ec, size: 0xf8
    // 0x77a9ec: EnterFrame
    //     0x77a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x77a9f0: mov             fp, SP
    // 0x77a9f4: AllocStack(0x30)
    //     0x77a9f4: sub             SP, SP, #0x30
    // 0x77a9f8: CheckStackOverflow
    //     0x77a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a9fc: cmp             SP, x16
    //     0x77aa00: b.ls            #0x77aac8
    // 0x77aa04: ldr             x0, [fp, #0x10]
    // 0x77aa08: LoadField: r1 = r0->field_b
    //     0x77aa08: ldur            w1, [x0, #0xb]
    // 0x77aa0c: DecompressPointer r1
    //     0x77aa0c: add             x1, x1, HEAP, lsl #32
    // 0x77aa10: cmp             w1, NULL
    // 0x77aa14: b.eq            #0x77aad0
    // 0x77aa18: LoadField: r2 = r1->field_f
    //     0x77aa18: ldur            w2, [x1, #0xf]
    // 0x77aa1c: DecompressPointer r2
    //     0x77aa1c: add             x2, x2, HEAP, lsl #32
    // 0x77aa20: LoadField: r3 = r1->field_1b
    //     0x77aa20: ldur            w3, [x1, #0x1b]
    // 0x77aa24: DecompressPointer r3
    //     0x77aa24: add             x3, x3, HEAP, lsl #32
    // 0x77aa28: LoadField: r4 = r1->field_13
    //     0x77aa28: ldur            w4, [x1, #0x13]
    // 0x77aa2c: DecompressPointer r4
    //     0x77aa2c: add             x4, x4, HEAP, lsl #32
    // 0x77aa30: LoadField: d0 = r4->field_1f
    //     0x77aa30: ldur            d0, [x4, #0x1f]
    // 0x77aa34: LoadField: r4 = r1->field_1f
    //     0x77aa34: ldur            x4, [x1, #0x1f]
    // 0x77aa38: stp             x3, x2, [SP, #0x10]
    // 0x77aa3c: str             d0, [SP, #8]
    // 0x77aa40: str             x4, [SP]
    // 0x77aa44: r0 = getMenuLimits()
    //     0x77aa44: bl              #0x77aae4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x77aa48: LoadField: d0 = r0->field_f
    //     0x77aa48: ldur            d0, [x0, #0xf]
    // 0x77aa4c: r0 = inline_Allocate_Double()
    //     0x77aa4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77aa50: add             x0, x0, #0x10
    //     0x77aa54: cmp             x1, x0
    //     0x77aa58: b.ls            #0x77aad4
    //     0x77aa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77aa60: sub             x0, x0, #0xf
    //     0x77aa64: mov             x1, #0xd148
    //     0x77aa68: movk            x1, #3, lsl #16
    //     0x77aa6c: stur            x1, [x0, #-1]
    // 0x77aa70: StoreField: r0->field_7 = d0
    //     0x77aa70: stur            d0, [x0, #7]
    // 0x77aa74: stur            x0, [fp, #-8]
    // 0x77aa78: r0 = ScrollController()
    //     0x77aa78: bl              #0x4a2bec  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x77aa7c: stur            x0, [fp, #-0x10]
    // 0x77aa80: ldur            x16, [fp, #-8]
    // 0x77aa84: stp             x16, x0, [SP]
    // 0x77aa88: r4 = const [0, 0x2, 0x2, 0x1, initialScrollOffset, 0x1, null]
    //     0x77aa88: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] List(7) [0, 0x2, 0x2, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x77aa8c: ldr             x4, [x4, #0x8d8]
    // 0x77aa90: r0 = ScrollController()
    //     0x77aa90: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x77aa94: ldur            x0, [fp, #-0x10]
    // 0x77aa98: ldr             x1, [fp, #0x10]
    // 0x77aa9c: StoreField: r1->field_13 = r0
    //     0x77aa9c: stur            w0, [x1, #0x13]
    //     0x77aaa0: ldurb           w16, [x1, #-1]
    //     0x77aaa4: ldurb           w17, [x0, #-1]
    //     0x77aaa8: and             x16, x17, x16, lsr #2
    //     0x77aaac: tst             x16, HEAP, lsr #32
    //     0x77aab0: b.eq            #0x77aab8
    //     0x77aab4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77aab8: r0 = Null
    //     0x77aab8: mov             x0, NULL
    // 0x77aabc: LeaveFrame
    //     0x77aabc: mov             SP, fp
    //     0x77aac0: ldp             fp, lr, [SP], #0x10
    // 0x77aac4: ret
    //     0x77aac4: ret             
    // 0x77aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aacc: b               #0x77aa04
    // 0x77aad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77aad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77aad4: SaveReg d0
    //     0x77aad4: str             q0, [SP, #-0x10]!
    // 0x77aad8: r0 = AllocateDouble()
    //     0x77aad8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77aadc: RestoreReg d0
    //     0x77aadc: ldr             q0, [SP], #0x10
    // 0x77aae0: b               #0x77aa70
  }
  _ build(/* No info */) {
    // ** addr: 0x88cd78, size: 0x1c4
    // 0x88cd78: EnterFrame
    //     0x88cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd7c: mov             fp, SP
    // 0x88cd80: AllocStack(0x60)
    //     0x88cd80: sub             SP, SP, #0x60
    // 0x88cd84: CheckStackOverflow
    //     0x88cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd88: cmp             SP, x16
    //     0x88cd8c: b.ls            #0x88cf24
    // 0x88cd90: r1 = 3
    //     0x88cd90: mov             x1, #3
    // 0x88cd94: r0 = AllocateContext()
    //     0x88cd94: bl              #0xb97e34  ; AllocateContextStub
    // 0x88cd98: mov             x1, x0
    // 0x88cd9c: ldr             x0, [fp, #0x18]
    // 0x88cda0: stur            x1, [fp, #-8]
    // 0x88cda4: StoreField: r1->field_f = r0
    //     0x88cda4: stur            w0, [x1, #0xf]
    // 0x88cda8: ldr             x16, [fp, #0x10]
    // 0x88cdac: str             x16, [SP]
    // 0x88cdb0: r0 = maybeOf()
    //     0x88cdb0: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x88cdb4: ldur            x4, [fp, #-8]
    // 0x88cdb8: StoreField: r4->field_13 = r0
    //     0x88cdb8: stur            w0, [x4, #0x13]
    //     0x88cdbc: ldurb           w16, [x4, #-1]
    //     0x88cdc0: ldurb           w17, [x0, #-1]
    //     0x88cdc4: and             x16, x17, x16, lsr #2
    //     0x88cdc8: tst             x16, HEAP, lsr #32
    //     0x88cdcc: b.eq            #0x88cdd4
    //     0x88cdd0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x88cdd4: ldr             x0, [fp, #0x18]
    // 0x88cdd8: LoadField: r1 = r0->field_b
    //     0x88cdd8: ldur            w1, [x0, #0xb]
    // 0x88cddc: DecompressPointer r1
    //     0x88cddc: add             x1, x1, HEAP, lsl #32
    // 0x88cde0: cmp             w1, NULL
    // 0x88cde4: b.eq            #0x88cf2c
    // 0x88cde8: LoadField: r5 = r1->field_f
    //     0x88cde8: ldur            w5, [x1, #0xf]
    // 0x88cdec: DecompressPointer r5
    //     0x88cdec: add             x5, x5, HEAP, lsl #32
    // 0x88cdf0: stur            x5, [fp, #-0x28]
    // 0x88cdf4: LoadField: r6 = r1->field_1b
    //     0x88cdf4: ldur            w6, [x1, #0x1b]
    // 0x88cdf8: DecompressPointer r6
    //     0x88cdf8: add             x6, x6, HEAP, lsl #32
    // 0x88cdfc: stur            x6, [fp, #-0x20]
    // 0x88ce00: LoadField: r7 = r1->field_13
    //     0x88ce00: ldur            w7, [x1, #0x13]
    // 0x88ce04: DecompressPointer r7
    //     0x88ce04: add             x7, x7, HEAP, lsl #32
    // 0x88ce08: stur            x7, [fp, #-0x18]
    // 0x88ce0c: LoadField: r8 = r0->field_13
    //     0x88ce0c: ldur            w8, [x0, #0x13]
    // 0x88ce10: DecompressPointer r8
    //     0x88ce10: add             x8, x8, HEAP, lsl #32
    // 0x88ce14: r16 = Sentinel
    //     0x88ce14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ce18: cmp             w8, w16
    // 0x88ce1c: b.eq            #0x88cf30
    // 0x88ce20: stur            x8, [fp, #-0x10]
    // 0x88ce24: LoadField: r2 = r0->field_7
    //     0x88ce24: ldur            w2, [x0, #7]
    // 0x88ce28: DecompressPointer r2
    //     0x88ce28: add             x2, x2, HEAP, lsl #32
    // 0x88ce2c: r1 = Null
    //     0x88ce2c: mov             x1, NULL
    // 0x88ce30: r3 = <C1X0>
    //     0x88ce30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x88ce34: ldr             x3, [x3, #0xf70]
    // 0x88ce38: r0 = Null
    //     0x88ce38: mov             x0, NULL
    // 0x88ce3c: cmp             x2, x0
    // 0x88ce40: b.eq            #0x88ce50
    // 0x88ce44: r30 = InstantiateTypeArgumentsStub
    //     0x88ce44: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x88ce48: LoadField: r30 = r30->field_7
    //     0x88ce48: ldur            lr, [lr, #7]
    // 0x88ce4c: blr             lr
    // 0x88ce50: mov             x1, x0
    // 0x88ce54: r0 = _DropdownMenu()
    //     0x88ce54: bl              #0x88d4f4  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x30)
    // 0x88ce58: mov             x1, x0
    // 0x88ce5c: r0 = Instance_EdgeInsets
    //     0x88ce5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x88ce60: ldr             x0, [x0, #0x40]
    // 0x88ce64: StoreField: r1->field_13 = r0
    //     0x88ce64: stur            w0, [x1, #0x13]
    // 0x88ce68: ldur            x0, [fp, #-0x28]
    // 0x88ce6c: StoreField: r1->field_f = r0
    //     0x88ce6c: stur            w0, [x1, #0xf]
    // 0x88ce70: ldur            x0, [fp, #-0x20]
    // 0x88ce74: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ce74: stur            w0, [x1, #0x17]
    // 0x88ce78: ldur            x0, [fp, #-0x18]
    // 0x88ce7c: StoreField: r1->field_1b = r0
    //     0x88ce7c: stur            w0, [x1, #0x1b]
    // 0x88ce80: r0 = true
    //     0x88ce80: add             x0, NULL, #0x20  ; true
    // 0x88ce84: StoreField: r1->field_23 = r0
    //     0x88ce84: stur            w0, [x1, #0x23]
    // 0x88ce88: r0 = Instance_BorderRadius
    //     0x88ce88: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x88ce8c: ldr             x0, [x0, #0xef0]
    // 0x88ce90: StoreField: r1->field_27 = r0
    //     0x88ce90: stur            w0, [x1, #0x27]
    // 0x88ce94: ldur            x0, [fp, #-0x10]
    // 0x88ce98: StoreField: r1->field_2b = r0
    //     0x88ce98: stur            w0, [x1, #0x2b]
    // 0x88ce9c: mov             x0, x1
    // 0x88cea0: ldur            x2, [fp, #-8]
    // 0x88cea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x88cea4: stur            w0, [x2, #0x17]
    //     0x88cea8: ldurb           w16, [x2, #-1]
    //     0x88ceac: ldurb           w17, [x0, #-1]
    //     0x88ceb0: and             x16, x17, x16, lsr #2
    //     0x88ceb4: tst             x16, HEAP, lsr #32
    //     0x88ceb8: b.eq            #0x88cec0
    //     0x88cebc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x88cec0: r1 = Function '<anonymous closure>':.
    //     0x88cec0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] AnonymousClosure: (0x88d500), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0x88cd78)
    //     0x88cec4: ldr             x1, [x1, #0x8c8]
    // 0x88cec8: r0 = AllocateClosure()
    //     0x88cec8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88cecc: stur            x0, [fp, #-8]
    // 0x88ced0: r0 = Builder()
    //     0x88ced0: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x88ced4: mov             x1, x0
    // 0x88ced8: ldur            x0, [fp, #-8]
    // 0x88cedc: StoreField: r1->field_b = r0
    //     0x88cedc: stur            w0, [x1, #0xb]
    // 0x88cee0: r16 = <_MediaQueryAspect>
    //     0x88cee0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x88cee4: ldr             x16, [x16, #0x538]
    // 0x88cee8: stp             x1, x16, [SP, #0x28]
    // 0x88ceec: ldr             x16, [fp, #0x10]
    // 0x88cef0: r30 = true
    //     0x88cef0: add             lr, NULL, #0x20  ; true
    // 0x88cef4: stp             lr, x16, [SP, #0x18]
    // 0x88cef8: r16 = true
    //     0x88cef8: add             x16, NULL, #0x20  ; true
    // 0x88cefc: r30 = true
    //     0x88cefc: add             lr, NULL, #0x20  ; true
    // 0x88cf00: stp             lr, x16, [SP, #8]
    // 0x88cf04: r16 = true
    //     0x88cf04: add             x16, NULL, #0x20  ; true
    // 0x88cf08: str             x16, [SP]
    // 0x88cf0c: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0x88cf0c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b8d0] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0x88cf10: ldr             x4, [x4, #0x8d0]
    // 0x88cf14: r0 = MediaQuery.removePadding()
    //     0x88cf14: bl              #0x88cf3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x88cf18: LeaveFrame
    //     0x88cf18: mov             SP, fp
    //     0x88cf1c: ldp             fp, lr, [SP], #0x10
    // 0x88cf20: ret
    //     0x88cf20: ret             
    // 0x88cf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cf24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cf28: b               #0x88cd90
    // 0x88cf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cf2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88cf30: r9 = _scrollController
    //     0x88cf30: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_DropdownRoutePageState@108005770._scrollController@108005770>: late (offset: 0x14)
    //     0x88cf34: ldr             x9, [x9, #0x8c0]
    // 0x88cf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88cf38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x88d500, size: 0x110
    // 0x88d500: EnterFrame
    //     0x88d500: stp             fp, lr, [SP, #-0x10]!
    //     0x88d504: mov             fp, SP
    // 0x88d508: AllocStack(0x40)
    //     0x88d508: sub             SP, SP, #0x40
    // 0x88d50c: SetupParameters([dynamic _ /* r0 */])
    //     0x88d50c: ldr             x0, [fp, #0x18]
    //     0x88d510: ldur            w4, [x0, #0x17]
    //     0x88d514: add             x4, x4, HEAP, lsl #32
    //     0x88d518: stur            x4, [fp, #-0x20]
    // 0x88d51c: CheckStackOverflow
    //     0x88d51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d520: cmp             SP, x16
    //     0x88d524: b.ls            #0x88d604
    // 0x88d528: LoadField: r0 = r4->field_f
    //     0x88d528: ldur            w0, [x4, #0xf]
    // 0x88d52c: DecompressPointer r0
    //     0x88d52c: add             x0, x0, HEAP, lsl #32
    // 0x88d530: LoadField: r5 = r0->field_b
    //     0x88d530: ldur            w5, [x0, #0xb]
    // 0x88d534: DecompressPointer r5
    //     0x88d534: add             x5, x5, HEAP, lsl #32
    // 0x88d538: stur            x5, [fp, #-0x18]
    // 0x88d53c: cmp             w5, NULL
    // 0x88d540: b.eq            #0x88d60c
    // 0x88d544: LoadField: r6 = r5->field_1b
    //     0x88d544: ldur            w6, [x5, #0x1b]
    // 0x88d548: DecompressPointer r6
    //     0x88d548: add             x6, x6, HEAP, lsl #32
    // 0x88d54c: stur            x6, [fp, #-0x10]
    // 0x88d550: LoadField: r7 = r5->field_f
    //     0x88d550: ldur            w7, [x5, #0xf]
    // 0x88d554: DecompressPointer r7
    //     0x88d554: add             x7, x7, HEAP, lsl #32
    // 0x88d558: stur            x7, [fp, #-8]
    // 0x88d55c: LoadField: r2 = r0->field_7
    //     0x88d55c: ldur            w2, [x0, #7]
    // 0x88d560: DecompressPointer r2
    //     0x88d560: add             x2, x2, HEAP, lsl #32
    // 0x88d564: r1 = Null
    //     0x88d564: mov             x1, NULL
    // 0x88d568: r3 = <C1X0>
    //     0x88d568: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x88d56c: ldr             x3, [x3, #0xf70]
    // 0x88d570: r0 = Null
    //     0x88d570: mov             x0, NULL
    // 0x88d574: cmp             x2, x0
    // 0x88d578: b.eq            #0x88d588
    // 0x88d57c: r30 = InstantiateTypeArgumentsStub
    //     0x88d57c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x88d580: LoadField: r30 = r30->field_7
    //     0x88d580: ldur            lr, [lr, #7]
    // 0x88d584: blr             lr
    // 0x88d588: mov             x1, x0
    // 0x88d58c: ldur            x0, [fp, #-0x20]
    // 0x88d590: LoadField: r2 = r0->field_13
    //     0x88d590: ldur            w2, [x0, #0x13]
    // 0x88d594: DecompressPointer r2
    //     0x88d594: add             x2, x2, HEAP, lsl #32
    // 0x88d598: stur            x2, [fp, #-0x28]
    // 0x88d59c: r0 = _DropdownMenuRouteLayout()
    //     0x88d59c: bl              #0x88d610  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x1c)
    // 0x88d5a0: mov             x1, x0
    // 0x88d5a4: ldur            x0, [fp, #-0x10]
    // 0x88d5a8: stur            x1, [fp, #-0x30]
    // 0x88d5ac: StoreField: r1->field_f = r0
    //     0x88d5ac: stur            w0, [x1, #0xf]
    // 0x88d5b0: ldur            x0, [fp, #-8]
    // 0x88d5b4: StoreField: r1->field_13 = r0
    //     0x88d5b4: stur            w0, [x1, #0x13]
    // 0x88d5b8: ldur            x0, [fp, #-0x28]
    // 0x88d5bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d5bc: stur            w0, [x1, #0x17]
    // 0x88d5c0: ldur            x0, [fp, #-0x18]
    // 0x88d5c4: LoadField: r2 = r0->field_27
    //     0x88d5c4: ldur            w2, [x0, #0x27]
    // 0x88d5c8: DecompressPointer r2
    //     0x88d5c8: add             x2, x2, HEAP, lsl #32
    // 0x88d5cc: ldur            x0, [fp, #-0x20]
    // 0x88d5d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88d5d0: ldur            w3, [x0, #0x17]
    // 0x88d5d4: DecompressPointer r3
    //     0x88d5d4: add             x3, x3, HEAP, lsl #32
    // 0x88d5d8: stp             x3, x2, [SP]
    // 0x88d5dc: r0 = wrap()
    //     0x88d5dc: bl              #0x48bae4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x88d5e0: stur            x0, [fp, #-8]
    // 0x88d5e4: r0 = CustomSingleChildLayout()
    //     0x88d5e4: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x88d5e8: ldur            x1, [fp, #-0x30]
    // 0x88d5ec: StoreField: r0->field_f = r1
    //     0x88d5ec: stur            w1, [x0, #0xf]
    // 0x88d5f0: ldur            x1, [fp, #-8]
    // 0x88d5f4: StoreField: r0->field_b = r1
    //     0x88d5f4: stur            w1, [x0, #0xb]
    // 0x88d5f8: LeaveFrame
    //     0x88d5f8: mov             SP, fp
    //     0x88d5fc: ldp             fp, lr, [SP], #0x10
    // 0x88d600: ret
    //     0x88d600: ret             
    // 0x88d604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d608: b               #0x88d528
    // 0x88d60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d60c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8f38, size: 0x5c
    // 0x8e8f38: EnterFrame
    //     0x8e8f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f3c: mov             fp, SP
    // 0x8e8f40: AllocStack(0x8)
    //     0x8e8f40: sub             SP, SP, #8
    // 0x8e8f44: CheckStackOverflow
    //     0x8e8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8f48: cmp             SP, x16
    //     0x8e8f4c: b.ls            #0x8e8f80
    // 0x8e8f50: ldr             x0, [fp, #0x10]
    // 0x8e8f54: LoadField: r1 = r0->field_13
    //     0x8e8f54: ldur            w1, [x0, #0x13]
    // 0x8e8f58: DecompressPointer r1
    //     0x8e8f58: add             x1, x1, HEAP, lsl #32
    // 0x8e8f5c: r16 = Sentinel
    //     0x8e8f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8f60: cmp             w1, w16
    // 0x8e8f64: b.eq            #0x8e8f88
    // 0x8e8f68: str             x1, [SP]
    // 0x8e8f6c: r0 = dispose()
    //     0x8e8f6c: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e8f70: r0 = Null
    //     0x8e8f70: mov             x0, NULL
    // 0x8e8f74: LeaveFrame
    //     0x8e8f74: mov             SP, fp
    //     0x8e8f78: ldp             fp, lr, [SP], #0x10
    // 0x8e8f7c: ret
    //     0x8e8f7c: ret             
    // 0x8e8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f84: b               #0x8e8f50
    // 0x8e8f88: r9 = _scrollController
    //     0x8e8f88: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_DropdownRoutePageState@108005770._scrollController@108005770>: late (offset: 0x14)
    //     0x8e8f8c: ldr             x9, [x9, #0x8c0]
    // 0x8e8f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8f90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late CurvedAnimation _fadeOpacity; // offset: 0x14
  late CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x77a8a0, size: 0x14c
    // 0x77a8a0: EnterFrame
    //     0x77a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a8a4: mov             fp, SP
    // 0x77a8a8: AllocStack(0x30)
    //     0x77a8a8: sub             SP, SP, #0x30
    // 0x77a8ac: CheckStackOverflow
    //     0x77a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8b0: cmp             SP, x16
    //     0x77a8b4: b.ls            #0x77a9d4
    // 0x77a8b8: ldr             x0, [fp, #0x10]
    // 0x77a8bc: LoadField: r1 = r0->field_b
    //     0x77a8bc: ldur            w1, [x0, #0xb]
    // 0x77a8c0: DecompressPointer r1
    //     0x77a8c0: add             x1, x1, HEAP, lsl #32
    // 0x77a8c4: cmp             w1, NULL
    // 0x77a8c8: b.eq            #0x77a9dc
    // 0x77a8cc: LoadField: r2 = r1->field_f
    //     0x77a8cc: ldur            w2, [x1, #0xf]
    // 0x77a8d0: DecompressPointer r2
    //     0x77a8d0: add             x2, x2, HEAP, lsl #32
    // 0x77a8d4: LoadField: r3 = r2->field_5f
    //     0x77a8d4: ldur            w3, [x2, #0x5f]
    // 0x77a8d8: DecompressPointer r3
    //     0x77a8d8: add             x3, x3, HEAP, lsl #32
    // 0x77a8dc: stur            x3, [fp, #-8]
    // 0x77a8e0: cmp             w3, NULL
    // 0x77a8e4: b.eq            #0x77a9e0
    // 0x77a8e8: r1 = <double>
    //     0x77a8e8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77a8ec: r0 = CurvedAnimation()
    //     0x77a8ec: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x77a8f0: stur            x0, [fp, #-0x10]
    // 0x77a8f4: r16 = Instance_Interval
    //     0x77a8f4: add             x16, PP, #0x57, lsl #12  ; [pp+0x57178] Obj!Interval@a5efa1
    //     0x77a8f8: ldr             x16, [x16, #0x178]
    // 0x77a8fc: stp             x16, x0, [SP, #0x10]
    // 0x77a900: ldur            x16, [fp, #-8]
    // 0x77a904: r30 = Instance_Interval
    //     0x77a904: add             lr, PP, #0x57, lsl #12  ; [pp+0x57180] Obj!Interval@a5ef81
    //     0x77a908: ldr             lr, [lr, #0x180]
    // 0x77a90c: stp             lr, x16, [SP]
    // 0x77a910: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x77a910: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x77a914: ldr             x4, [x4, #0x278]
    // 0x77a918: r0 = CurvedAnimation()
    //     0x77a918: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x77a91c: ldur            x0, [fp, #-0x10]
    // 0x77a920: ldr             x2, [fp, #0x10]
    // 0x77a924: StoreField: r2->field_13 = r0
    //     0x77a924: stur            w0, [x2, #0x13]
    //     0x77a928: ldurb           w16, [x2, #-1]
    //     0x77a92c: ldurb           w17, [x0, #-1]
    //     0x77a930: and             x16, x17, x16, lsr #2
    //     0x77a934: tst             x16, HEAP, lsr #32
    //     0x77a938: b.eq            #0x77a940
    //     0x77a93c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77a940: LoadField: r0 = r2->field_b
    //     0x77a940: ldur            w0, [x2, #0xb]
    // 0x77a944: DecompressPointer r0
    //     0x77a944: add             x0, x0, HEAP, lsl #32
    // 0x77a948: cmp             w0, NULL
    // 0x77a94c: b.eq            #0x77a9e4
    // 0x77a950: LoadField: r1 = r0->field_f
    //     0x77a950: ldur            w1, [x0, #0xf]
    // 0x77a954: DecompressPointer r1
    //     0x77a954: add             x1, x1, HEAP, lsl #32
    // 0x77a958: LoadField: r0 = r1->field_5f
    //     0x77a958: ldur            w0, [x1, #0x5f]
    // 0x77a95c: DecompressPointer r0
    //     0x77a95c: add             x0, x0, HEAP, lsl #32
    // 0x77a960: stur            x0, [fp, #-8]
    // 0x77a964: cmp             w0, NULL
    // 0x77a968: b.eq            #0x77a9e8
    // 0x77a96c: r1 = <double>
    //     0x77a96c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77a970: r0 = CurvedAnimation()
    //     0x77a970: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x77a974: stur            x0, [fp, #-0x10]
    // 0x77a978: r16 = Instance_Interval
    //     0x77a978: add             x16, PP, #0x57, lsl #12  ; [pp+0x57188] Obj!Interval@a5ef61
    //     0x77a97c: ldr             x16, [x16, #0x188]
    // 0x77a980: stp             x16, x0, [SP, #0x10]
    // 0x77a984: ldur            x16, [fp, #-8]
    // 0x77a988: r30 = Instance_Threshold
    //     0x77a988: add             lr, PP, #0x20, lsl #12  ; [pp+0x204f8] Obj!Threshold@a5ef21
    //     0x77a98c: ldr             lr, [lr, #0x4f8]
    // 0x77a990: stp             lr, x16, [SP]
    // 0x77a994: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x77a994: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x77a998: ldr             x4, [x4, #0x278]
    // 0x77a99c: r0 = CurvedAnimation()
    //     0x77a99c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x77a9a0: ldur            x0, [fp, #-0x10]
    // 0x77a9a4: ldr             x1, [fp, #0x10]
    // 0x77a9a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77a9a8: stur            w0, [x1, #0x17]
    //     0x77a9ac: ldurb           w16, [x1, #-1]
    //     0x77a9b0: ldurb           w17, [x0, #-1]
    //     0x77a9b4: and             x16, x17, x16, lsr #2
    //     0x77a9b8: tst             x16, HEAP, lsr #32
    //     0x77a9bc: b.eq            #0x77a9c4
    //     0x77a9c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77a9c4: r0 = Null
    //     0x77a9c4: mov             x0, NULL
    // 0x77a9c8: LeaveFrame
    //     0x77a9c8: mov             SP, fp
    //     0x77a9cc: ldp             fp, lr, [SP], #0x10
    // 0x77a9d0: ret
    //     0x77a9d0: ret             
    // 0x77a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a9d8: b               #0x77a8b8
    // 0x77a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a9dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a9e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a9e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a9e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88c514, size: 0x584
    // 0x88c514: EnterFrame
    //     0x88c514: stp             fp, lr, [SP, #-0x10]!
    //     0x88c518: mov             fp, SP
    // 0x88c51c: AllocStack(0x98)
    //     0x88c51c: sub             SP, SP, #0x98
    // 0x88c520: CheckStackOverflow
    //     0x88c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c524: cmp             SP, x16
    //     0x88c528: b.ls            #0x88ca54
    // 0x88c52c: ldr             x16, [fp, #0x10]
    // 0x88c530: str             x16, [SP]
    // 0x88c534: r0 = of()
    //     0x88c534: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x88c538: mov             x1, x0
    // 0x88c53c: ldr             x0, [fp, #0x18]
    // 0x88c540: stur            x1, [fp, #-0x10]
    // 0x88c544: LoadField: r2 = r0->field_b
    //     0x88c544: ldur            w2, [x0, #0xb]
    // 0x88c548: DecompressPointer r2
    //     0x88c548: add             x2, x2, HEAP, lsl #32
    // 0x88c54c: cmp             w2, NULL
    // 0x88c550: b.eq            #0x88ca5c
    // 0x88c554: LoadField: r3 = r2->field_f
    //     0x88c554: ldur            w3, [x2, #0xf]
    // 0x88c558: DecompressPointer r3
    //     0x88c558: add             x3, x3, HEAP, lsl #32
    // 0x88c55c: stur            x3, [fp, #-8]
    // 0x88c560: r1 = 1
    //     0x88c560: mov             x1, #1
    // 0x88c564: r0 = AllocateContext()
    //     0x88c564: bl              #0xb97e34  ; AllocateContextStub
    // 0x88c568: mov             x1, x0
    // 0x88c56c: ldur            x0, [fp, #-8]
    // 0x88c570: stur            x1, [fp, #-0x18]
    // 0x88c574: StoreField: r1->field_f = r0
    //     0x88c574: stur            w0, [x1, #0xf]
    // 0x88c578: r16 = <Widget>
    //     0x88c578: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88c57c: stp             xzr, x16, [SP]
    // 0x88c580: r0 = _GrowableList()
    //     0x88c580: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x88c584: mov             x4, x0
    // 0x88c588: ldur            x0, [fp, #-8]
    // 0x88c58c: stur            x4, [fp, #-0x58]
    // 0x88c590: LoadField: r5 = r0->field_87
    //     0x88c590: ldur            w5, [x0, #0x87]
    // 0x88c594: DecompressPointer r5
    //     0x88c594: add             x5, x5, HEAP, lsl #32
    // 0x88c598: ldr             x6, [fp, #0x18]
    // 0x88c59c: stur            x5, [fp, #-0x50]
    // 0x88c5a0: LoadField: r7 = r6->field_7
    //     0x88c5a0: ldur            w7, [x6, #7]
    // 0x88c5a4: DecompressPointer r7
    //     0x88c5a4: add             x7, x7, HEAP, lsl #32
    // 0x88c5a8: stur            x7, [fp, #-0x48]
    // 0x88c5ac: r8 = 0
    //     0x88c5ac: mov             x8, #0
    // 0x88c5b0: stur            x8, [fp, #-0x40]
    // 0x88c5b4: CheckStackOverflow
    //     0x88c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c5b8: cmp             SP, x16
    //     0x88c5bc: b.ls            #0x88ca60
    // 0x88c5c0: LoadField: r1 = r5->field_b
    //     0x88c5c0: ldur            w1, [x5, #0xb]
    // 0x88c5c4: DecompressPointer r1
    //     0x88c5c4: add             x1, x1, HEAP, lsl #32
    // 0x88c5c8: r2 = LoadInt32Instr(r1)
    //     0x88c5c8: sbfx            x2, x1, #1, #0x1f
    // 0x88c5cc: cmp             x8, x2
    // 0x88c5d0: b.ge            #0x88c734
    // 0x88c5d4: LoadField: r1 = r6->field_b
    //     0x88c5d4: ldur            w1, [x6, #0xb]
    // 0x88c5d8: DecompressPointer r1
    //     0x88c5d8: add             x1, x1, HEAP, lsl #32
    // 0x88c5dc: cmp             w1, NULL
    // 0x88c5e0: b.eq            #0x88ca68
    // 0x88c5e4: LoadField: r9 = r1->field_f
    //     0x88c5e4: ldur            w9, [x1, #0xf]
    // 0x88c5e8: DecompressPointer r9
    //     0x88c5e8: add             x9, x9, HEAP, lsl #32
    // 0x88c5ec: stur            x9, [fp, #-0x38]
    // 0x88c5f0: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x88c5f0: ldur            w10, [x1, #0x17]
    // 0x88c5f4: DecompressPointer r10
    //     0x88c5f4: add             x10, x10, HEAP, lsl #32
    // 0x88c5f8: stur            x10, [fp, #-0x30]
    // 0x88c5fc: LoadField: r11 = r1->field_1b
    //     0x88c5fc: ldur            w11, [x1, #0x1b]
    // 0x88c600: DecompressPointer r11
    //     0x88c600: add             x11, x11, HEAP, lsl #32
    // 0x88c604: stur            x11, [fp, #-0x28]
    // 0x88c608: LoadField: r12 = r1->field_2b
    //     0x88c608: ldur            w12, [x1, #0x2b]
    // 0x88c60c: DecompressPointer r12
    //     0x88c60c: add             x12, x12, HEAP, lsl #32
    // 0x88c610: mov             x2, x7
    // 0x88c614: stur            x12, [fp, #-0x20]
    // 0x88c618: r1 = Null
    //     0x88c618: mov             x1, NULL
    // 0x88c61c: r3 = <C1X0>
    //     0x88c61c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x88c620: ldr             x3, [x3, #0xf70]
    // 0x88c624: r0 = Null
    //     0x88c624: mov             x0, NULL
    // 0x88c628: cmp             x2, x0
    // 0x88c62c: b.eq            #0x88c63c
    // 0x88c630: r30 = InstantiateTypeArgumentsStub
    //     0x88c630: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x88c634: LoadField: r30 = r30->field_7
    //     0x88c634: ldur            lr, [lr, #7]
    // 0x88c638: blr             lr
    // 0x88c63c: mov             x1, x0
    // 0x88c640: r0 = _DropdownMenuItemButton()
    //     0x88c640: bl              #0x88cce8  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x30)
    // 0x88c644: mov             x1, x0
    // 0x88c648: r0 = Instance_EdgeInsets
    //     0x88c648: add             x0, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x88c64c: ldr             x0, [x0, #0x40]
    // 0x88c650: stur            x1, [fp, #-0x68]
    // 0x88c654: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c654: stur            w0, [x1, #0x17]
    // 0x88c658: ldur            x2, [fp, #-0x38]
    // 0x88c65c: StoreField: r1->field_f = r2
    //     0x88c65c: stur            w2, [x1, #0xf]
    // 0x88c660: ldur            x2, [fp, #-0x30]
    // 0x88c664: StoreField: r1->field_1b = r2
    //     0x88c664: stur            w2, [x1, #0x1b]
    // 0x88c668: ldur            x2, [fp, #-0x28]
    // 0x88c66c: StoreField: r1->field_1f = r2
    //     0x88c66c: stur            w2, [x1, #0x1f]
    // 0x88c670: ldur            x2, [fp, #-0x40]
    // 0x88c674: StoreField: r1->field_23 = r2
    //     0x88c674: stur            x2, [x1, #0x23]
    // 0x88c678: r3 = true
    //     0x88c678: add             x3, NULL, #0x20  ; true
    // 0x88c67c: StoreField: r1->field_2b = r3
    //     0x88c67c: stur            w3, [x1, #0x2b]
    // 0x88c680: ldur            x4, [fp, #-0x20]
    // 0x88c684: StoreField: r1->field_13 = r4
    //     0x88c684: stur            w4, [x1, #0x13]
    // 0x88c688: ldur            x4, [fp, #-0x58]
    // 0x88c68c: LoadField: r5 = r4->field_b
    //     0x88c68c: ldur            w5, [x4, #0xb]
    // 0x88c690: DecompressPointer r5
    //     0x88c690: add             x5, x5, HEAP, lsl #32
    // 0x88c694: LoadField: r6 = r4->field_f
    //     0x88c694: ldur            w6, [x4, #0xf]
    // 0x88c698: DecompressPointer r6
    //     0x88c698: add             x6, x6, HEAP, lsl #32
    // 0x88c69c: LoadField: r7 = r6->field_b
    //     0x88c69c: ldur            w7, [x6, #0xb]
    // 0x88c6a0: DecompressPointer r7
    //     0x88c6a0: add             x7, x7, HEAP, lsl #32
    // 0x88c6a4: r6 = LoadInt32Instr(r5)
    //     0x88c6a4: sbfx            x6, x5, #1, #0x1f
    // 0x88c6a8: stur            x6, [fp, #-0x60]
    // 0x88c6ac: r5 = LoadInt32Instr(r7)
    //     0x88c6ac: sbfx            x5, x7, #1, #0x1f
    // 0x88c6b0: cmp             x6, x5
    // 0x88c6b4: b.ne            #0x88c6c0
    // 0x88c6b8: str             x4, [SP]
    // 0x88c6bc: r0 = _growToNextCapacity()
    //     0x88c6bc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88c6c0: ldur            x3, [fp, #-0x58]
    // 0x88c6c4: ldur            x2, [fp, #-0x40]
    // 0x88c6c8: ldur            x4, [fp, #-0x60]
    // 0x88c6cc: add             x0, x4, #1
    // 0x88c6d0: lsl             x1, x0, #1
    // 0x88c6d4: StoreField: r3->field_b = r1
    //     0x88c6d4: stur            w1, [x3, #0xb]
    // 0x88c6d8: mov             x1, x4
    // 0x88c6dc: cmp             x1, x0
    // 0x88c6e0: b.hs            #0x88ca6c
    // 0x88c6e4: LoadField: r1 = r3->field_f
    //     0x88c6e4: ldur            w1, [x3, #0xf]
    // 0x88c6e8: DecompressPointer r1
    //     0x88c6e8: add             x1, x1, HEAP, lsl #32
    // 0x88c6ec: ldur            x0, [fp, #-0x68]
    // 0x88c6f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88c6f0: add             x25, x1, x4, lsl #2
    //     0x88c6f4: add             x25, x25, #0xf
    //     0x88c6f8: str             w0, [x25]
    //     0x88c6fc: tbz             w0, #0, #0x88c718
    //     0x88c700: ldurb           w16, [x1, #-1]
    //     0x88c704: ldurb           w17, [x0, #-1]
    //     0x88c708: and             x16, x17, x16, lsr #2
    //     0x88c70c: tst             x16, HEAP, lsr #32
    //     0x88c710: b.eq            #0x88c718
    //     0x88c714: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x88c718: add             x8, x2, #1
    // 0x88c71c: ldr             x6, [fp, #0x18]
    // 0x88c720: ldur            x0, [fp, #-8]
    // 0x88c724: mov             x4, x3
    // 0x88c728: ldur            x5, [fp, #-0x50]
    // 0x88c72c: ldur            x7, [fp, #-0x48]
    // 0x88c730: b               #0x88c5b0
    // 0x88c734: mov             x1, x6
    // 0x88c738: ldur            x2, [fp, #-0x10]
    // 0x88c73c: mov             x3, x4
    // 0x88c740: LoadField: r4 = r1->field_13
    //     0x88c740: ldur            w4, [x1, #0x13]
    // 0x88c744: DecompressPointer r4
    //     0x88c744: add             x4, x4, HEAP, lsl #32
    // 0x88c748: r16 = Sentinel
    //     0x88c748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c74c: cmp             w4, w16
    // 0x88c750: b.eq            #0x88ca70
    // 0x88c754: stur            x4, [fp, #-0x20]
    // 0x88c758: LoadField: r5 = r1->field_b
    //     0x88c758: ldur            w5, [x1, #0xb]
    // 0x88c75c: DecompressPointer r5
    //     0x88c75c: add             x5, x5, HEAP, lsl #32
    // 0x88c760: cmp             w5, NULL
    // 0x88c764: b.eq            #0x88ca7c
    // 0x88c768: ldr             x16, [fp, #0x10]
    // 0x88c76c: str             x16, [SP]
    // 0x88c770: r0 = of()
    //     0x88c770: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88c774: LoadField: r3 = r0->field_3b
    //     0x88c774: ldur            w3, [x0, #0x3b]
    // 0x88c778: DecompressPointer r3
    //     0x88c778: add             x3, x3, HEAP, lsl #32
    // 0x88c77c: ldur            x0, [fp, #-8]
    // 0x88c780: stur            x3, [fp, #-0x30]
    // 0x88c784: LoadField: r4 = r0->field_93
    //     0x88c784: ldur            x4, [x0, #0x93]
    // 0x88c788: ldr             x5, [fp, #0x18]
    // 0x88c78c: stur            x4, [fp, #-0x40]
    // 0x88c790: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x88c790: ldur            w6, [x5, #0x17]
    // 0x88c794: DecompressPointer r6
    //     0x88c794: add             x6, x6, HEAP, lsl #32
    // 0x88c798: r16 = Sentinel
    //     0x88c798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c79c: cmp             w6, w16
    // 0x88c7a0: b.eq            #0x88ca80
    // 0x88c7a4: stur            x6, [fp, #-0x28]
    // 0x88c7a8: LoadField: r1 = r5->field_b
    //     0x88c7a8: ldur            w1, [x5, #0xb]
    // 0x88c7ac: DecompressPointer r1
    //     0x88c7ac: add             x1, x1, HEAP, lsl #32
    // 0x88c7b0: cmp             w1, NULL
    // 0x88c7b4: b.eq            #0x88ca8c
    // 0x88c7b8: ldur            x2, [fp, #-0x18]
    // 0x88c7bc: r1 = Function '<anonymous closure>':.
    //     0x88c7bc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57138] AnonymousClosure: (0x88ccf4), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x88c514)
    //     0x88c7c0: ldr             x1, [x1, #0x138]
    // 0x88c7c4: r0 = AllocateClosure()
    //     0x88c7c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88c7c8: stur            x0, [fp, #-0x18]
    // 0x88c7cc: r0 = _DropdownMenuPainter()
    //     0x88c7cc: bl              #0x88ccdc  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x88c7d0: stur            x0, [fp, #-0x38]
    // 0x88c7d4: ldur            x16, [fp, #-0x30]
    // 0x88c7d8: stp             x16, x0, [SP, #0x18]
    // 0x88c7dc: ldur            x16, [fp, #-0x18]
    // 0x88c7e0: ldur            lr, [fp, #-0x28]
    // 0x88c7e4: stp             lr, x16, [SP, #8]
    // 0x88c7e8: ldur            x1, [fp, #-0x40]
    // 0x88c7ec: str             x1, [SP]
    // 0x88c7f0: r0 = _DropdownMenuPainter()
    //     0x88c7f0: bl              #0x88cb98  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x88c7f4: ldur            x0, [fp, #-0x10]
    // 0x88c7f8: r1 = LoadClassIdInstr(r0)
    //     0x88c7f8: ldur            x1, [x0, #-1]
    //     0x88c7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x88c800: str             x0, [SP]
    // 0x88c804: mov             x0, x1
    // 0x88c808: r0 = GDT[cid_x0 + 0xbeae]()
    //     0x88c808: mov             x17, #0xbeae
    //     0x88c80c: add             lr, x0, x17
    //     0x88c810: ldr             lr, [x21, lr, lsl #3]
    //     0x88c814: blr             lr
    // 0x88c818: mov             x1, x0
    // 0x88c81c: ldr             x0, [fp, #0x18]
    // 0x88c820: stur            x1, [fp, #-0x18]
    // 0x88c824: LoadField: r2 = r0->field_b
    //     0x88c824: ldur            w2, [x0, #0xb]
    // 0x88c828: DecompressPointer r2
    //     0x88c828: add             x2, x2, HEAP, lsl #32
    // 0x88c82c: cmp             w2, NULL
    // 0x88c830: b.eq            #0x88ca90
    // 0x88c834: ldur            x2, [fp, #-8]
    // 0x88c838: LoadField: r3 = r2->field_a7
    //     0x88c838: ldur            w3, [x2, #0xa7]
    // 0x88c83c: DecompressPointer r3
    //     0x88c83c: add             x3, x3, HEAP, lsl #32
    // 0x88c840: stur            x3, [fp, #-0x10]
    // 0x88c844: ldr             x16, [fp, #0x10]
    // 0x88c848: str             x16, [SP]
    // 0x88c84c: r0 = of()
    //     0x88c84c: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x88c850: stur            x0, [fp, #-8]
    // 0x88c854: ldr             x16, [fp, #0x10]
    // 0x88c858: str             x16, [SP]
    // 0x88c85c: r0 = of()
    //     0x88c85c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88c860: ldur            x0, [fp, #-8]
    // 0x88c864: r1 = LoadClassIdInstr(r0)
    //     0x88c864: ldur            x1, [x0, #-1]
    //     0x88c868: ubfx            x1, x1, #0xc, #0x14
    // 0x88c86c: r16 = false
    //     0x88c86c: add             x16, NULL, #0x30  ; false
    // 0x88c870: stp             x16, x0, [SP, #0x18]
    // 0x88c874: r16 = false
    //     0x88c874: add             x16, NULL, #0x30  ; false
    // 0x88c878: r30 = Instance_ClampingScrollPhysics
    //     0x88c878: add             lr, PP, #0x57, lsl #12  ; [pp+0x57140] Obj!ClampingScrollPhysics@a5b1b1
    //     0x88c87c: ldr             lr, [lr, #0x140]
    // 0x88c880: stp             lr, x16, [SP, #8]
    // 0x88c884: r16 = Instance_TargetPlatform
    //     0x88c884: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0x88c888: ldr             x16, [x16, #0x8b8]
    // 0x88c88c: str             x16, [SP]
    // 0x88c890: mov             x0, x1
    // 0x88c894: r4 = const [0, 0x5, 0x5, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0x88c894: add             x4, PP, #0x57, lsl #12  ; [pp+0x57148] List(11) [0, 0x5, 0x5, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0x88c898: ldr             x4, [x4, #0x148]
    // 0x88c89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88c89c: sub             lr, x0, #1, lsl #12
    //     0x88c8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x88c8a4: blr             lr
    // 0x88c8a8: mov             x1, x0
    // 0x88c8ac: ldr             x0, [fp, #0x18]
    // 0x88c8b0: stur            x1, [fp, #-0x28]
    // 0x88c8b4: LoadField: r2 = r0->field_b
    //     0x88c8b4: ldur            w2, [x0, #0xb]
    // 0x88c8b8: DecompressPointer r2
    //     0x88c8b8: add             x2, x2, HEAP, lsl #32
    // 0x88c8bc: cmp             w2, NULL
    // 0x88c8c0: b.eq            #0x88ca94
    // 0x88c8c4: LoadField: r0 = r2->field_2b
    //     0x88c8c4: ldur            w0, [x2, #0x2b]
    // 0x88c8c8: DecompressPointer r0
    //     0x88c8c8: add             x0, x0, HEAP, lsl #32
    // 0x88c8cc: stur            x0, [fp, #-8]
    // 0x88c8d0: r0 = ListView()
    //     0x88c8d0: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x88c8d4: stur            x0, [fp, #-0x30]
    // 0x88c8d8: ldur            x16, [fp, #-0x58]
    // 0x88c8dc: stp             x16, x0, [SP]
    // 0x88c8e0: r0 = ListView()
    //     0x88c8e0: bl              #0x88cab0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x88c8e4: r0 = Scrollbar()
    //     0x88c8e4: bl              #0x88caa4  ; AllocateScrollbarStub -> Scrollbar (size=0x34)
    // 0x88c8e8: mov             x1, x0
    // 0x88c8ec: ldur            x0, [fp, #-0x30]
    // 0x88c8f0: stur            x1, [fp, #-0x48]
    // 0x88c8f4: StoreField: r1->field_b = r0
    //     0x88c8f4: stur            w0, [x1, #0xb]
    // 0x88c8f8: r0 = true
    //     0x88c8f8: add             x0, NULL, #0x20  ; true
    // 0x88c8fc: StoreField: r1->field_13 = r0
    //     0x88c8fc: stur            w0, [x1, #0x13]
    // 0x88c900: r0 = PrimaryScrollController()
    //     0x88c900: bl              #0x88ca98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x88c904: mov             x1, x0
    // 0x88c908: ldur            x0, [fp, #-8]
    // 0x88c90c: stur            x1, [fp, #-0x30]
    // 0x88c910: StoreField: r1->field_f = r0
    //     0x88c910: stur            w0, [x1, #0xf]
    // 0x88c914: r0 = _ConstSet len:3
    //     0x88c914: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf8] Set<TargetPlatform>(3)
    //     0x88c918: ldr             x0, [x0, #0xcf8]
    // 0x88c91c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c91c: stur            w0, [x1, #0x17]
    // 0x88c920: r0 = Instance_Axis
    //     0x88c920: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x88c924: StoreField: r1->field_13 = r0
    //     0x88c924: stur            w0, [x1, #0x13]
    // 0x88c928: ldur            x0, [fp, #-0x48]
    // 0x88c92c: StoreField: r1->field_b = r0
    //     0x88c92c: stur            w0, [x1, #0xb]
    // 0x88c930: r0 = ScrollConfiguration()
    //     0x88c930: bl              #0x874474  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x88c934: mov             x1, x0
    // 0x88c938: ldur            x0, [fp, #-0x28]
    // 0x88c93c: stur            x1, [fp, #-8]
    // 0x88c940: StoreField: r1->field_f = r0
    //     0x88c940: stur            w0, [x1, #0xf]
    // 0x88c944: ldur            x0, [fp, #-0x30]
    // 0x88c948: StoreField: r1->field_b = r0
    //     0x88c948: stur            w0, [x1, #0xb]
    // 0x88c94c: r0 = Material()
    //     0x88c94c: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x88c950: mov             x1, x0
    // 0x88c954: r0 = Instance_MaterialType
    //     0x88c954: add             x0, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x88c958: ldr             x0, [x0, #0x920]
    // 0x88c95c: stur            x1, [fp, #-0x28]
    // 0x88c960: StoreField: r1->field_f = r0
    //     0x88c960: stur            w0, [x1, #0xf]
    // 0x88c964: d0 = 0.000000
    //     0x88c964: eor             v0.16b, v0.16b, v0.16b
    // 0x88c968: StoreField: r1->field_13 = d0
    //     0x88c968: stur            d0, [x1, #0x13]
    // 0x88c96c: ldur            x0, [fp, #-0x10]
    // 0x88c970: StoreField: r1->field_27 = r0
    //     0x88c970: stur            w0, [x1, #0x27]
    // 0x88c974: r0 = true
    //     0x88c974: add             x0, NULL, #0x20  ; true
    // 0x88c978: StoreField: r1->field_2f = r0
    //     0x88c978: stur            w0, [x1, #0x2f]
    // 0x88c97c: r0 = Instance_Clip
    //     0x88c97c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88c980: ldr             x0, [x0, #0xfd8]
    // 0x88c984: StoreField: r1->field_33 = r0
    //     0x88c984: stur            w0, [x1, #0x33]
    // 0x88c988: r0 = Instance_Duration
    //     0x88c988: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x88c98c: ldr             x0, [x0, #0x478]
    // 0x88c990: StoreField: r1->field_37 = r0
    //     0x88c990: stur            w0, [x1, #0x37]
    // 0x88c994: ldur            x0, [fp, #-8]
    // 0x88c998: StoreField: r1->field_b = r0
    //     0x88c998: stur            w0, [x1, #0xb]
    // 0x88c99c: r0 = ClipRRect()
    //     0x88c99c: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x88c9a0: mov             x1, x0
    // 0x88c9a4: r0 = Instance_BorderRadius
    //     0x88c9a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x88c9a8: ldr             x0, [x0, #0xef0]
    // 0x88c9ac: stur            x1, [fp, #-8]
    // 0x88c9b0: StoreField: r1->field_f = r0
    //     0x88c9b0: stur            w0, [x1, #0xf]
    // 0x88c9b4: r0 = Instance_Clip
    //     0x88c9b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x88c9b8: ldr             x0, [x0, #0xef8]
    // 0x88c9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c9bc: stur            w0, [x1, #0x17]
    // 0x88c9c0: ldur            x0, [fp, #-0x28]
    // 0x88c9c4: StoreField: r1->field_b = r0
    //     0x88c9c4: stur            w0, [x1, #0xb]
    // 0x88c9c8: r0 = Semantics()
    //     0x88c9c8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88c9cc: stur            x0, [fp, #-0x10]
    // 0x88c9d0: ldur            x16, [fp, #-8]
    // 0x88c9d4: stp             x16, x0, [SP, #0x20]
    // 0x88c9d8: r16 = true
    //     0x88c9d8: add             x16, NULL, #0x20  ; true
    // 0x88c9dc: r30 = true
    //     0x88c9dc: add             lr, NULL, #0x20  ; true
    // 0x88c9e0: stp             lr, x16, [SP, #0x10]
    // 0x88c9e4: r16 = true
    //     0x88c9e4: add             x16, NULL, #0x20  ; true
    // 0x88c9e8: ldur            lr, [fp, #-0x18]
    // 0x88c9ec: stp             lr, x16, [SP]
    // 0x88c9f0: r4 = const [0, 0x6, 0x6, 0x2, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x88c9f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b88] List(13) [0, 0x6, 0x6, 0x2, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x88c9f4: ldr             x4, [x4, #0xb88]
    // 0x88c9f8: r0 = Semantics()
    //     0x88c9f8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88c9fc: r0 = CustomPaint()
    //     0x88c9fc: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x88ca00: mov             x1, x0
    // 0x88ca04: ldur            x0, [fp, #-0x38]
    // 0x88ca08: stur            x1, [fp, #-8]
    // 0x88ca0c: StoreField: r1->field_f = r0
    //     0x88ca0c: stur            w0, [x1, #0xf]
    // 0x88ca10: r0 = Instance_Size
    //     0x88ca10: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x88ca14: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ca14: stur            w0, [x1, #0x17]
    // 0x88ca18: r0 = false
    //     0x88ca18: add             x0, NULL, #0x30  ; false
    // 0x88ca1c: StoreField: r1->field_1b = r0
    //     0x88ca1c: stur            w0, [x1, #0x1b]
    // 0x88ca20: StoreField: r1->field_1f = r0
    //     0x88ca20: stur            w0, [x1, #0x1f]
    // 0x88ca24: ldur            x2, [fp, #-0x10]
    // 0x88ca28: StoreField: r1->field_b = r2
    //     0x88ca28: stur            w2, [x1, #0xb]
    // 0x88ca2c: r0 = FadeTransition()
    //     0x88ca2c: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x88ca30: ldur            x1, [fp, #-0x20]
    // 0x88ca34: StoreField: r0->field_f = r1
    //     0x88ca34: stur            w1, [x0, #0xf]
    // 0x88ca38: r1 = false
    //     0x88ca38: add             x1, NULL, #0x30  ; false
    // 0x88ca3c: StoreField: r0->field_13 = r1
    //     0x88ca3c: stur            w1, [x0, #0x13]
    // 0x88ca40: ldur            x1, [fp, #-8]
    // 0x88ca44: StoreField: r0->field_b = r1
    //     0x88ca44: stur            w1, [x0, #0xb]
    // 0x88ca48: LeaveFrame
    //     0x88ca48: mov             SP, fp
    //     0x88ca4c: ldp             fp, lr, [SP], #0x10
    // 0x88ca50: ret
    //     0x88ca50: ret             
    // 0x88ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca58: b               #0x88c52c
    // 0x88ca5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca64: b               #0x88c5c0
    // 0x88ca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca70: r9 = _fadeOpacity
    //     0x88ca70: add             x9, PP, #0x57, lsl #12  ; [pp+0x57150] Field <_DropdownMenuState@108005770._fadeOpacity@108005770>: late (offset: 0x14)
    //     0x88ca74: ldr             x9, [x9, #0x150]
    // 0x88ca78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ca78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca80: r9 = _resize
    //     0x88ca80: add             x9, PP, #0x57, lsl #12  ; [pp+0x57158] Field <_DropdownMenuState@108005770._resize@108005770>: late (offset: 0x18)
    //     0x88ca84: ldr             x9, [x9, #0x158]
    // 0x88ca88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ca88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x88ccf4, size: 0x84
    // 0x88ccf4: EnterFrame
    //     0x88ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ccf8: mov             fp, SP
    // 0x88ccfc: AllocStack(0x10)
    //     0x88ccfc: sub             SP, SP, #0x10
    // 0x88cd00: SetupParameters([dynamic _ /* r0 */])
    //     0x88cd00: ldr             x0, [fp, #0x10]
    //     0x88cd04: ldur            w1, [x0, #0x17]
    //     0x88cd08: add             x1, x1, HEAP, lsl #32
    // 0x88cd0c: CheckStackOverflow
    //     0x88cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd10: cmp             SP, x16
    //     0x88cd14: b.ls            #0x88cd60
    // 0x88cd18: LoadField: r0 = r1->field_f
    //     0x88cd18: ldur            w0, [x1, #0xf]
    // 0x88cd1c: DecompressPointer r0
    //     0x88cd1c: add             x0, x0, HEAP, lsl #32
    // 0x88cd20: LoadField: r1 = r0->field_93
    //     0x88cd20: ldur            x1, [x0, #0x93]
    // 0x88cd24: stp             x1, x0, [SP]
    // 0x88cd28: r0 = getItemOffset()
    //     0x88cd28: bl              #0x77b1e4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x88cd2c: r0 = inline_Allocate_Double()
    //     0x88cd2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88cd30: add             x0, x0, #0x10
    //     0x88cd34: cmp             x1, x0
    //     0x88cd38: b.ls            #0x88cd68
    //     0x88cd3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x88cd40: sub             x0, x0, #0xf
    //     0x88cd44: mov             x1, #0xd148
    //     0x88cd48: movk            x1, #3, lsl #16
    //     0x88cd4c: stur            x1, [x0, #-1]
    // 0x88cd50: StoreField: r0->field_7 = d0
    //     0x88cd50: stur            d0, [x0, #7]
    // 0x88cd54: LeaveFrame
    //     0x88cd54: mov             SP, fp
    //     0x88cd58: ldp             fp, lr, [SP], #0x10
    // 0x88cd5c: ret
    //     0x88cd5c: ret             
    // 0x88cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cd60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cd64: b               #0x88cd18
    // 0x88cd68: SaveReg d0
    //     0x88cd68: str             q0, [SP, #-0x10]!
    // 0x88cd6c: r0 = AllocateDouble()
    //     0x88cd6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88cd70: RestoreReg d0
    //     0x88cd70: ldr             q0, [SP], #0x10
    // 0x88cd74: b               #0x88cd50
  }
}

// class id: 3215, size: 0x14, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x88be94, size: 0x368
    // 0x88be94: EnterFrame
    //     0x88be94: stp             fp, lr, [SP, #-0x10]!
    //     0x88be98: mov             fp, SP
    // 0x88be9c: AllocStack(0x60)
    //     0x88be9c: sub             SP, SP, #0x60
    // 0x88bea0: d1 = 1.500000
    //     0x88bea0: fmov            d1, #1.50000000
    // 0x88bea4: d0 = 0.500000
    //     0x88bea4: fmov            d0, #0.50000000
    // 0x88bea8: CheckStackOverflow
    //     0x88bea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88beac: cmp             SP, x16
    //     0x88beb0: b.ls            #0x88c1d8
    // 0x88beb4: ldr             x2, [fp, #0x18]
    // 0x88beb8: LoadField: r0 = r2->field_b
    //     0x88beb8: ldur            w0, [x2, #0xb]
    // 0x88bebc: DecompressPointer r0
    //     0x88bebc: add             x0, x0, HEAP, lsl #32
    // 0x88bec0: cmp             w0, NULL
    // 0x88bec4: b.eq            #0x88c1e0
    // 0x88bec8: LoadField: r3 = r0->field_f
    //     0x88bec8: ldur            w3, [x0, #0xf]
    // 0x88becc: DecompressPointer r3
    //     0x88becc: add             x3, x3, HEAP, lsl #32
    // 0x88bed0: LoadField: r1 = r3->field_87
    //     0x88bed0: ldur            w1, [x3, #0x87]
    // 0x88bed4: DecompressPointer r1
    //     0x88bed4: add             x1, x1, HEAP, lsl #32
    // 0x88bed8: LoadField: r4 = r0->field_23
    //     0x88bed8: ldur            x4, [x0, #0x23]
    // 0x88bedc: LoadField: r5 = r1->field_b
    //     0x88bedc: ldur            w5, [x1, #0xb]
    // 0x88bee0: DecompressPointer r5
    //     0x88bee0: add             x5, x5, HEAP, lsl #32
    // 0x88bee4: r0 = LoadInt32Instr(r5)
    //     0x88bee4: sbfx            x0, x5, #1, #0x1f
    // 0x88bee8: mov             x1, x4
    // 0x88beec: cmp             x1, x0
    // 0x88bef0: b.hs            #0x88c1e4
    // 0x88bef4: r16 = LoadInt32Instr(r5)
    //     0x88bef4: sbfx            x16, x5, #1, #0x1f
    // 0x88bef8: scvtf           d2, w16
    // 0x88befc: fadd            d3, d2, d1
    // 0x88bf00: fdiv            d2, d0, d3
    // 0x88bf04: LoadField: r0 = r3->field_93
    //     0x88bf04: ldur            x0, [x3, #0x93]
    // 0x88bf08: cmp             x4, x0
    // 0x88bf0c: b.ne            #0x88bf54
    // 0x88bf10: LoadField: r0 = r3->field_5f
    //     0x88bf10: ldur            w0, [x3, #0x5f]
    // 0x88bf14: DecompressPointer r0
    //     0x88bf14: add             x0, x0, HEAP, lsl #32
    // 0x88bf18: stur            x0, [fp, #-8]
    // 0x88bf1c: cmp             w0, NULL
    // 0x88bf20: b.eq            #0x88c1e8
    // 0x88bf24: r1 = <double>
    //     0x88bf24: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x88bf28: r0 = CurvedAnimation()
    //     0x88bf28: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x88bf2c: stur            x0, [fp, #-0x10]
    // 0x88bf30: r16 = Instance_Threshold
    //     0x88bf30: add             x16, PP, #0x20, lsl #12  ; [pp+0x204f8] Obj!Threshold@a5ef21
    //     0x88bf34: ldr             x16, [x16, #0x4f8]
    // 0x88bf38: stp             x16, x0, [SP, #8]
    // 0x88bf3c: ldur            x16, [fp, #-8]
    // 0x88bf40: str             x16, [SP]
    // 0x88bf44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88bf44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88bf48: r0 = CurvedAnimation()
    //     0x88bf48: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x88bf4c: ldur            x3, [fp, #-0x10]
    // 0x88bf50: b               #0x88c040
    // 0x88bf54: d3 = 0.000000
    //     0x88bf54: eor             v3.16b, v3.16b, v3.16b
    // 0x88bf58: add             x0, x4, #1
    // 0x88bf5c: scvtf           d4, x0
    // 0x88bf60: fmul            d5, d4, d2
    // 0x88bf64: fadd            d4, d0, d5
    // 0x88bf68: fcmp            d3, d4
    // 0x88bf6c: b.le            #0x88bf7c
    // 0x88bf70: d4 = 0.000000
    //     0x88bf70: eor             v4.16b, v4.16b, v4.16b
    // 0x88bf74: d0 = 1.000000
    //     0x88bf74: fmov            d0, #1.00000000
    // 0x88bf78: b               #0x88bf9c
    // 0x88bf7c: d0 = 1.000000
    //     0x88bf7c: fmov            d0, #1.00000000
    // 0x88bf80: fcmp            d4, d0
    // 0x88bf84: b.le            #0x88bf90
    // 0x88bf88: d4 = 1.000000
    //     0x88bf88: fmov            d4, #1.00000000
    // 0x88bf8c: b               #0x88bf9c
    // 0x88bf90: fcmp            d4, d4
    // 0x88bf94: b.vc            #0x88bf9c
    // 0x88bf98: d4 = 1.000000
    //     0x88bf98: fmov            d4, #1.00000000
    // 0x88bf9c: stur            d4, [fp, #-0x40]
    // 0x88bfa0: fmul            d5, d1, d2
    // 0x88bfa4: fadd            d1, d4, d5
    // 0x88bfa8: fcmp            d3, d1
    // 0x88bfac: b.le            #0x88bfb8
    // 0x88bfb0: d0 = 0.000000
    //     0x88bfb0: eor             v0.16b, v0.16b, v0.16b
    // 0x88bfb4: b               #0x88bfdc
    // 0x88bfb8: fcmp            d1, d0
    // 0x88bfbc: b.le            #0x88bfc8
    // 0x88bfc0: d0 = 1.000000
    //     0x88bfc0: fmov            d0, #1.00000000
    // 0x88bfc4: b               #0x88bfdc
    // 0x88bfc8: fcmp            d1, d1
    // 0x88bfcc: b.vc            #0x88bfd8
    // 0x88bfd0: d0 = 1.000000
    //     0x88bfd0: fmov            d0, #1.00000000
    // 0x88bfd4: b               #0x88bfdc
    // 0x88bfd8: mov             v0.16b, v1.16b
    // 0x88bfdc: stur            d0, [fp, #-0x38]
    // 0x88bfe0: LoadField: r0 = r3->field_5f
    //     0x88bfe0: ldur            w0, [x3, #0x5f]
    // 0x88bfe4: DecompressPointer r0
    //     0x88bfe4: add             x0, x0, HEAP, lsl #32
    // 0x88bfe8: stur            x0, [fp, #-8]
    // 0x88bfec: cmp             w0, NULL
    // 0x88bff0: b.eq            #0x88c1ec
    // 0x88bff4: r1 = <double>
    //     0x88bff4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x88bff8: r0 = Interval()
    //     0x88bff8: bl              #0x797c34  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x88bffc: ldur            d0, [fp, #-0x40]
    // 0x88c000: stur            x0, [fp, #-0x10]
    // 0x88c004: StoreField: r0->field_b = d0
    //     0x88c004: stur            d0, [x0, #0xb]
    // 0x88c008: ldur            d0, [fp, #-0x38]
    // 0x88c00c: StoreField: r0->field_13 = d0
    //     0x88c00c: stur            d0, [x0, #0x13]
    // 0x88c010: r1 = Instance__Linear
    //     0x88c010: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x88c014: StoreField: r0->field_1b = r1
    //     0x88c014: stur            w1, [x0, #0x1b]
    // 0x88c018: r1 = <double>
    //     0x88c018: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x88c01c: r0 = CurvedAnimation()
    //     0x88c01c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x88c020: stur            x0, [fp, #-0x18]
    // 0x88c024: ldur            x16, [fp, #-0x10]
    // 0x88c028: stp             x16, x0, [SP, #8]
    // 0x88c02c: ldur            x16, [fp, #-8]
    // 0x88c030: str             x16, [SP]
    // 0x88c034: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88c034: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88c038: r0 = CurvedAnimation()
    //     0x88c038: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x88c03c: ldur            x3, [fp, #-0x18]
    // 0x88c040: ldr             x2, [fp, #0x18]
    // 0x88c044: stur            x3, [fp, #-0x10]
    // 0x88c048: LoadField: r0 = r2->field_b
    //     0x88c048: ldur            w0, [x2, #0xb]
    // 0x88c04c: DecompressPointer r0
    //     0x88c04c: add             x0, x0, HEAP, lsl #32
    // 0x88c050: cmp             w0, NULL
    // 0x88c054: b.eq            #0x88c1f0
    // 0x88c058: LoadField: r1 = r0->field_f
    //     0x88c058: ldur            w1, [x0, #0xf]
    // 0x88c05c: DecompressPointer r1
    //     0x88c05c: add             x1, x1, HEAP, lsl #32
    // 0x88c060: LoadField: r4 = r1->field_87
    //     0x88c060: ldur            w4, [x1, #0x87]
    // 0x88c064: DecompressPointer r4
    //     0x88c064: add             x4, x4, HEAP, lsl #32
    // 0x88c068: LoadField: r5 = r0->field_23
    //     0x88c068: ldur            x5, [x0, #0x23]
    // 0x88c06c: LoadField: r0 = r4->field_b
    //     0x88c06c: ldur            w0, [x4, #0xb]
    // 0x88c070: DecompressPointer r0
    //     0x88c070: add             x0, x0, HEAP, lsl #32
    // 0x88c074: r1 = LoadInt32Instr(r0)
    //     0x88c074: sbfx            x1, x0, #1, #0x1f
    // 0x88c078: mov             x0, x1
    // 0x88c07c: mov             x1, x5
    // 0x88c080: cmp             x1, x0
    // 0x88c084: b.hs            #0x88c1f4
    // 0x88c088: LoadField: r0 = r4->field_f
    //     0x88c088: ldur            w0, [x4, #0xf]
    // 0x88c08c: DecompressPointer r0
    //     0x88c08c: add             x0, x0, HEAP, lsl #32
    // 0x88c090: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x88c090: add             x16, x0, x5, lsl #2
    //     0x88c094: ldur            w1, [x16, #0xf]
    // 0x88c098: DecompressPointer r1
    //     0x88c098: add             x1, x1, HEAP, lsl #32
    // 0x88c09c: stur            x1, [fp, #-8]
    // 0x88c0a0: r0 = Container()
    //     0x88c0a0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88c0a4: stur            x0, [fp, #-0x18]
    // 0x88c0a8: r16 = Instance_EdgeInsets
    //     0x88c0a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x88c0ac: ldr             x16, [x16, #0x40]
    // 0x88c0b0: stp             x16, x0, [SP, #0x10]
    // 0x88c0b4: r16 = 48.000000
    //     0x88c0b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b18] 48
    //     0x88c0b8: ldr             x16, [x16, #0xb18]
    // 0x88c0bc: ldur            lr, [fp, #-8]
    // 0x88c0c0: stp             lr, x16, [SP]
    // 0x88c0c4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x88c0c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a88] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x88c0c8: ldr             x4, [x4, #0xa88]
    // 0x88c0cc: r0 = Container()
    //     0x88c0cc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88c0d0: ldr             x0, [fp, #0x18]
    // 0x88c0d4: LoadField: r1 = r0->field_b
    //     0x88c0d4: ldur            w1, [x0, #0xb]
    // 0x88c0d8: DecompressPointer r1
    //     0x88c0d8: add             x1, x1, HEAP, lsl #32
    // 0x88c0dc: cmp             w1, NULL
    // 0x88c0e0: b.eq            #0x88c1f8
    // 0x88c0e4: LoadField: r2 = r1->field_23
    //     0x88c0e4: ldur            x2, [x1, #0x23]
    // 0x88c0e8: LoadField: r3 = r1->field_f
    //     0x88c0e8: ldur            w3, [x1, #0xf]
    // 0x88c0ec: DecompressPointer r3
    //     0x88c0ec: add             x3, x3, HEAP, lsl #32
    // 0x88c0f0: LoadField: r1 = r3->field_93
    //     0x88c0f0: ldur            x1, [x3, #0x93]
    // 0x88c0f4: cmp             x2, x1
    // 0x88c0f8: r16 = true
    //     0x88c0f8: add             x16, NULL, #0x20  ; true
    // 0x88c0fc: r17 = false
    //     0x88c0fc: add             x17, NULL, #0x30  ; false
    // 0x88c100: csel            x3, x16, x17, eq
    // 0x88c104: stur            x3, [fp, #-8]
    // 0x88c108: r1 = 1
    //     0x88c108: mov             x1, #1
    // 0x88c10c: r0 = AllocateContext()
    //     0x88c10c: bl              #0xb97e34  ; AllocateContextStub
    // 0x88c110: mov             x1, x0
    // 0x88c114: ldr             x0, [fp, #0x18]
    // 0x88c118: stur            x1, [fp, #-0x20]
    // 0x88c11c: StoreField: r1->field_f = r0
    //     0x88c11c: stur            w0, [x1, #0xf]
    // 0x88c120: r1 = 1
    //     0x88c120: mov             x1, #1
    // 0x88c124: r0 = AllocateContext()
    //     0x88c124: bl              #0xb97e34  ; AllocateContextStub
    // 0x88c128: mov             x1, x0
    // 0x88c12c: ldr             x0, [fp, #0x18]
    // 0x88c130: stur            x1, [fp, #-0x28]
    // 0x88c134: StoreField: r1->field_f = r0
    //     0x88c134: stur            w0, [x1, #0xf]
    // 0x88c138: r0 = InkWell()
    //     0x88c138: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x88c13c: mov             x3, x0
    // 0x88c140: ldur            x0, [fp, #-0x18]
    // 0x88c144: stur            x3, [fp, #-0x30]
    // 0x88c148: StoreField: r3->field_b = r0
    //     0x88c148: stur            w0, [x3, #0xb]
    // 0x88c14c: ldur            x2, [fp, #-0x20]
    // 0x88c150: r1 = Function '_handleOnTap@108005770':.
    //     0x88c150: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bf0] AnonymousClosure: (0x88c374), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x88c3bc)
    //     0x88c154: ldr             x1, [x1, #0xbf0]
    // 0x88c158: r0 = AllocateClosure()
    //     0x88c158: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88c15c: mov             x1, x0
    // 0x88c160: ldur            x0, [fp, #-0x30]
    // 0x88c164: StoreField: r0->field_f = r1
    //     0x88c164: stur            w1, [x0, #0xf]
    // 0x88c168: r1 = true
    //     0x88c168: add             x1, NULL, #0x20  ; true
    // 0x88c16c: StoreField: r0->field_43 = r1
    //     0x88c16c: stur            w1, [x0, #0x43]
    // 0x88c170: r2 = Instance_BoxShape
    //     0x88c170: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x88c174: ldr             x2, [x2, #0x470]
    // 0x88c178: StoreField: r0->field_47 = r2
    //     0x88c178: stur            w2, [x0, #0x47]
    // 0x88c17c: StoreField: r0->field_6f = r1
    //     0x88c17c: stur            w1, [x0, #0x6f]
    // 0x88c180: r3 = false
    //     0x88c180: add             x3, NULL, #0x30  ; false
    // 0x88c184: StoreField: r0->field_73 = r3
    //     0x88c184: stur            w3, [x0, #0x73]
    // 0x88c188: StoreField: r0->field_83 = r1
    //     0x88c188: stur            w1, [x0, #0x83]
    // 0x88c18c: ldur            x2, [fp, #-0x28]
    // 0x88c190: r1 = Function '_handleFocusChange@108005770':.
    //     0x88c190: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bf8] AnonymousClosure: (0x88c1fc), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x88c248)
    //     0x88c194: ldr             x1, [x1, #0xbf8]
    // 0x88c198: r0 = AllocateClosure()
    //     0x88c198: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88c19c: mov             x1, x0
    // 0x88c1a0: ldur            x0, [fp, #-0x30]
    // 0x88c1a4: StoreField: r0->field_77 = r1
    //     0x88c1a4: stur            w1, [x0, #0x77]
    // 0x88c1a8: ldur            x1, [fp, #-8]
    // 0x88c1ac: StoreField: r0->field_7b = r1
    //     0x88c1ac: stur            w1, [x0, #0x7b]
    // 0x88c1b0: r0 = FadeTransition()
    //     0x88c1b0: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x88c1b4: ldur            x1, [fp, #-0x10]
    // 0x88c1b8: StoreField: r0->field_f = r1
    //     0x88c1b8: stur            w1, [x0, #0xf]
    // 0x88c1bc: r1 = false
    //     0x88c1bc: add             x1, NULL, #0x30  ; false
    // 0x88c1c0: StoreField: r0->field_13 = r1
    //     0x88c1c0: stur            w1, [x0, #0x13]
    // 0x88c1c4: ldur            x1, [fp, #-0x30]
    // 0x88c1c8: StoreField: r0->field_b = r1
    //     0x88c1c8: stur            w1, [x0, #0xb]
    // 0x88c1cc: LeaveFrame
    //     0x88c1cc: mov             SP, fp
    //     0x88c1d0: ldp             fp, lr, [SP], #0x10
    // 0x88c1d4: ret
    //     0x88c1d4: ret             
    // 0x88c1d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x88c1d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x88c1dc: b               #0x88beb4
    // 0x88c1e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88c1e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88c1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88c1e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88c1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c1ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88c1ec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88c1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c1f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c1f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c1f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x88c1fc, size: 0x4c
    // 0x88c1fc: EnterFrame
    //     0x88c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88c200: mov             fp, SP
    // 0x88c204: AllocStack(0x10)
    //     0x88c204: sub             SP, SP, #0x10
    // 0x88c208: SetupParameters([dynamic _ /* r0 */])
    //     0x88c208: ldr             x0, [fp, #0x18]
    //     0x88c20c: ldur            w1, [x0, #0x17]
    //     0x88c210: add             x1, x1, HEAP, lsl #32
    // 0x88c214: CheckStackOverflow
    //     0x88c214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c218: cmp             SP, x16
    //     0x88c21c: b.ls            #0x88c240
    // 0x88c220: LoadField: r0 = r1->field_f
    //     0x88c220: ldur            w0, [x1, #0xf]
    // 0x88c224: DecompressPointer r0
    //     0x88c224: add             x0, x0, HEAP, lsl #32
    // 0x88c228: ldr             x16, [fp, #0x10]
    // 0x88c22c: stp             x16, x0, [SP]
    // 0x88c230: r0 = _handleFocusChange()
    //     0x88c230: bl              #0x88c248  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x88c234: LeaveFrame
    //     0x88c234: mov             SP, fp
    //     0x88c238: ldp             fp, lr, [SP], #0x10
    // 0x88c23c: ret
    //     0x88c23c: ret             
    // 0x88c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c244: b               #0x88c220
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x88c248, size: 0x12c
    // 0x88c248: EnterFrame
    //     0x88c248: stp             fp, lr, [SP, #-0x10]!
    //     0x88c24c: mov             fp, SP
    // 0x88c250: AllocStack(0x20)
    //     0x88c250: sub             SP, SP, #0x20
    // 0x88c254: CheckStackOverflow
    //     0x88c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c258: cmp             SP, x16
    //     0x88c25c: b.ls            #0x88c35c
    // 0x88c260: r0 = LoadStaticField(0x98c)
    //     0x88c260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88c264: ldr             x0, [x0, #0x1318]
    // 0x88c268: cmp             w0, NULL
    // 0x88c26c: b.eq            #0x88c364
    // 0x88c270: LoadField: r1 = r0->field_e7
    //     0x88c270: ldur            w1, [x0, #0xe7]
    // 0x88c274: DecompressPointer r1
    //     0x88c274: add             x1, x1, HEAP, lsl #32
    // 0x88c278: cmp             w1, NULL
    // 0x88c27c: b.eq            #0x88c368
    // 0x88c280: LoadField: r0 = r1->field_1b
    //     0x88c280: ldur            w0, [x1, #0x1b]
    // 0x88c284: DecompressPointer r0
    //     0x88c284: add             x0, x0, HEAP, lsl #32
    // 0x88c288: LoadField: r1 = r0->field_23
    //     0x88c288: ldur            w1, [x0, #0x23]
    // 0x88c28c: DecompressPointer r1
    //     0x88c28c: add             x1, x1, HEAP, lsl #32
    // 0x88c290: LoadField: r0 = r1->field_b
    //     0x88c290: ldur            w0, [x1, #0xb]
    // 0x88c294: DecompressPointer r0
    //     0x88c294: add             x0, x0, HEAP, lsl #32
    // 0x88c298: cmp             w0, NULL
    // 0x88c29c: b.ne            #0x88c2a4
    // 0x88c2a0: r0 = _defaultModeForPlatform()
    //     0x88c2a0: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x88c2a4: LoadField: r1 = r0->field_7
    //     0x88c2a4: ldur            x1, [x0, #7]
    // 0x88c2a8: cmp             x1, #0
    // 0x88c2ac: b.gt            #0x88c2b8
    // 0x88c2b0: r1 = false
    //     0x88c2b0: add             x1, NULL, #0x30  ; false
    // 0x88c2b4: b               #0x88c2bc
    // 0x88c2b8: r1 = true
    //     0x88c2b8: add             x1, NULL, #0x20  ; true
    // 0x88c2bc: ldr             x0, [fp, #0x10]
    // 0x88c2c0: tbnz            w0, #4, #0x88c34c
    // 0x88c2c4: tbnz            w1, #4, #0x88c34c
    // 0x88c2c8: ldr             x0, [fp, #0x18]
    // 0x88c2cc: LoadField: r1 = r0->field_b
    //     0x88c2cc: ldur            w1, [x0, #0xb]
    // 0x88c2d0: DecompressPointer r1
    //     0x88c2d0: add             x1, x1, HEAP, lsl #32
    // 0x88c2d4: cmp             w1, NULL
    // 0x88c2d8: b.eq            #0x88c36c
    // 0x88c2dc: LoadField: r2 = r1->field_f
    //     0x88c2dc: ldur            w2, [x1, #0xf]
    // 0x88c2e0: DecompressPointer r2
    //     0x88c2e0: add             x2, x2, HEAP, lsl #32
    // 0x88c2e4: LoadField: r3 = r1->field_1b
    //     0x88c2e4: ldur            w3, [x1, #0x1b]
    // 0x88c2e8: DecompressPointer r3
    //     0x88c2e8: add             x3, x3, HEAP, lsl #32
    // 0x88c2ec: LoadField: r4 = r1->field_1f
    //     0x88c2ec: ldur            w4, [x1, #0x1f]
    // 0x88c2f0: DecompressPointer r4
    //     0x88c2f0: add             x4, x4, HEAP, lsl #32
    // 0x88c2f4: LoadField: d0 = r4->field_1f
    //     0x88c2f4: ldur            d0, [x4, #0x1f]
    // 0x88c2f8: LoadField: r4 = r1->field_23
    //     0x88c2f8: ldur            x4, [x1, #0x23]
    // 0x88c2fc: stp             x3, x2, [SP, #0x10]
    // 0x88c300: str             d0, [SP, #8]
    // 0x88c304: str             x4, [SP]
    // 0x88c308: r0 = getMenuLimits()
    //     0x88c308: bl              #0x77aae4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x88c30c: mov             x1, x0
    // 0x88c310: ldr             x0, [fp, #0x18]
    // 0x88c314: LoadField: r2 = r0->field_b
    //     0x88c314: ldur            w2, [x0, #0xb]
    // 0x88c318: DecompressPointer r2
    //     0x88c318: add             x2, x2, HEAP, lsl #32
    // 0x88c31c: cmp             w2, NULL
    // 0x88c320: b.eq            #0x88c370
    // 0x88c324: LoadField: r0 = r2->field_13
    //     0x88c324: ldur            w0, [x2, #0x13]
    // 0x88c328: DecompressPointer r0
    //     0x88c328: add             x0, x0, HEAP, lsl #32
    // 0x88c32c: LoadField: d0 = r1->field_f
    //     0x88c32c: ldur            d0, [x1, #0xf]
    // 0x88c330: str             x0, [SP, #0x18]
    // 0x88c334: str             d0, [SP, #0x10]
    // 0x88c338: r16 = Instance_Cubic
    //     0x88c338: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Cubic@a5ec21
    //     0x88c33c: ldr             x16, [x16, #0xd50]
    // 0x88c340: r30 = Instance_Duration
    //     0x88c340: ldr             lr, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x88c344: stp             lr, x16, [SP]
    // 0x88c348: r0 = animateTo()
    //     0x88c348: bl              #0x4a5448  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x88c34c: r0 = Null
    //     0x88c34c: mov             x0, NULL
    // 0x88c350: LeaveFrame
    //     0x88c350: mov             SP, fp
    //     0x88c354: ldp             fp, lr, [SP], #0x10
    // 0x88c358: ret
    //     0x88c358: ret             
    // 0x88c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c35c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c360: b               #0x88c260
    // 0x88c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c364: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x88c374, size: 0x48
    // 0x88c374: EnterFrame
    //     0x88c374: stp             fp, lr, [SP, #-0x10]!
    //     0x88c378: mov             fp, SP
    // 0x88c37c: AllocStack(0x8)
    //     0x88c37c: sub             SP, SP, #8
    // 0x88c380: SetupParameters([dynamic _ /* r0 */])
    //     0x88c380: ldr             x0, [fp, #0x10]
    //     0x88c384: ldur            w1, [x0, #0x17]
    //     0x88c388: add             x1, x1, HEAP, lsl #32
    // 0x88c38c: CheckStackOverflow
    //     0x88c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c390: cmp             SP, x16
    //     0x88c394: b.ls            #0x88c3b4
    // 0x88c398: LoadField: r0 = r1->field_f
    //     0x88c398: ldur            w0, [x1, #0xf]
    // 0x88c39c: DecompressPointer r0
    //     0x88c39c: add             x0, x0, HEAP, lsl #32
    // 0x88c3a0: str             x0, [SP]
    // 0x88c3a4: r0 = _handleOnTap()
    //     0x88c3a4: bl              #0x88c3bc  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x88c3a8: LeaveFrame
    //     0x88c3a8: mov             SP, fp
    //     0x88c3ac: ldp             fp, lr, [SP], #0x10
    // 0x88c3b0: ret
    //     0x88c3b0: ret             
    // 0x88c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c3b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c3b8: b               #0x88c398
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x88c3bc, size: 0x14c
    // 0x88c3bc: EnterFrame
    //     0x88c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88c3c0: mov             fp, SP
    // 0x88c3c4: AllocStack(0x38)
    //     0x88c3c4: sub             SP, SP, #0x38
    // 0x88c3c8: CheckStackOverflow
    //     0x88c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c3cc: cmp             SP, x16
    //     0x88c3d0: b.ls            #0x88c4f4
    // 0x88c3d4: ldr             x4, [fp, #0x10]
    // 0x88c3d8: LoadField: r0 = r4->field_b
    //     0x88c3d8: ldur            w0, [x4, #0xb]
    // 0x88c3dc: DecompressPointer r0
    //     0x88c3dc: add             x0, x0, HEAP, lsl #32
    // 0x88c3e0: cmp             w0, NULL
    // 0x88c3e4: b.eq            #0x88c4fc
    // 0x88c3e8: LoadField: r1 = r0->field_f
    //     0x88c3e8: ldur            w1, [x0, #0xf]
    // 0x88c3ec: DecompressPointer r1
    //     0x88c3ec: add             x1, x1, HEAP, lsl #32
    // 0x88c3f0: LoadField: r2 = r1->field_87
    //     0x88c3f0: ldur            w2, [x1, #0x87]
    // 0x88c3f4: DecompressPointer r2
    //     0x88c3f4: add             x2, x2, HEAP, lsl #32
    // 0x88c3f8: LoadField: r3 = r0->field_23
    //     0x88c3f8: ldur            x3, [x0, #0x23]
    // 0x88c3fc: LoadField: r0 = r2->field_b
    //     0x88c3fc: ldur            w0, [x2, #0xb]
    // 0x88c400: DecompressPointer r0
    //     0x88c400: add             x0, x0, HEAP, lsl #32
    // 0x88c404: r1 = LoadInt32Instr(r0)
    //     0x88c404: sbfx            x1, x0, #1, #0x1f
    // 0x88c408: mov             x0, x1
    // 0x88c40c: mov             x1, x3
    // 0x88c410: cmp             x1, x0
    // 0x88c414: b.hs            #0x88c500
    // 0x88c418: LoadField: r0 = r2->field_f
    //     0x88c418: ldur            w0, [x2, #0xf]
    // 0x88c41c: DecompressPointer r0
    //     0x88c41c: add             x0, x0, HEAP, lsl #32
    // 0x88c420: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x88c420: add             x16, x0, x3, lsl #2
    //     0x88c424: ldur            w1, [x16, #0xf]
    // 0x88c428: DecompressPointer r1
    //     0x88c428: add             x1, x1, HEAP, lsl #32
    // 0x88c42c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88c42c: ldur            w0, [x1, #0x17]
    // 0x88c430: DecompressPointer r0
    //     0x88c430: add             x0, x0, HEAP, lsl #32
    // 0x88c434: stur            x0, [fp, #-0x10]
    // 0x88c438: LoadField: r5 = r4->field_7
    //     0x88c438: ldur            w5, [x4, #7]
    // 0x88c43c: DecompressPointer r5
    //     0x88c43c: add             x5, x5, HEAP, lsl #32
    // 0x88c440: mov             x2, x5
    // 0x88c444: stur            x5, [fp, #-8]
    // 0x88c448: r1 = Null
    //     0x88c448: mov             x1, NULL
    // 0x88c44c: r3 = <_DropdownRouteResult<C1X0>>
    //     0x88c44c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae8] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x88c450: ldr             x3, [x3, #0xae8]
    // 0x88c454: r30 = InstantiateTypeArgumentsStub
    //     0x88c454: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x88c458: LoadField: r30 = r30->field_7
    //     0x88c458: ldur            lr, [lr, #7]
    // 0x88c45c: blr             lr
    // 0x88c460: mov             x4, x0
    // 0x88c464: ldr             x0, [fp, #0x10]
    // 0x88c468: stur            x4, [fp, #-0x20]
    // 0x88c46c: LoadField: r5 = r0->field_f
    //     0x88c46c: ldur            w5, [x0, #0xf]
    // 0x88c470: DecompressPointer r5
    //     0x88c470: add             x5, x5, HEAP, lsl #32
    // 0x88c474: stur            x5, [fp, #-0x18]
    // 0x88c478: cmp             w5, NULL
    // 0x88c47c: b.eq            #0x88c504
    // 0x88c480: ldur            x2, [fp, #-8]
    // 0x88c484: r1 = Null
    //     0x88c484: mov             x1, NULL
    // 0x88c488: r3 = <C1X0>
    //     0x88c488: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x88c48c: ldr             x3, [x3, #0xf70]
    // 0x88c490: r0 = Null
    //     0x88c490: mov             x0, NULL
    // 0x88c494: cmp             x2, x0
    // 0x88c498: b.eq            #0x88c4a8
    // 0x88c49c: r30 = InstantiateTypeArgumentsStub
    //     0x88c49c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x88c4a0: LoadField: r30 = r30->field_7
    //     0x88c4a0: ldur            lr, [lr, #7]
    // 0x88c4a4: blr             lr
    // 0x88c4a8: mov             x1, x0
    // 0x88c4ac: ldur            x0, [fp, #-0x10]
    // 0x88c4b0: LoadField: r2 = r0->field_1b
    //     0x88c4b0: ldur            w2, [x0, #0x1b]
    // 0x88c4b4: DecompressPointer r2
    //     0x88c4b4: add             x2, x2, HEAP, lsl #32
    // 0x88c4b8: stur            x2, [fp, #-8]
    // 0x88c4bc: r0 = _DropdownRouteResult()
    //     0x88c4bc: bl              #0x88c508  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x88c4c0: mov             x1, x0
    // 0x88c4c4: ldur            x0, [fp, #-8]
    // 0x88c4c8: StoreField: r1->field_b = r0
    //     0x88c4c8: stur            w0, [x1, #0xb]
    // 0x88c4cc: ldur            x16, [fp, #-0x20]
    // 0x88c4d0: ldur            lr, [fp, #-0x18]
    // 0x88c4d4: stp             lr, x16, [SP, #8]
    // 0x88c4d8: str             x1, [SP]
    // 0x88c4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c4dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c4e0: r0 = pop()
    //     0x88c4e0: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x88c4e4: r0 = Null
    //     0x88c4e4: mov             x0, NULL
    // 0x88c4e8: LeaveFrame
    //     0x88c4e8: mov             SP, fp
    //     0x88c4ec: ldp             fp, lr, [SP], #0x10
    // 0x88c4f0: ret
    //     0x88c4f0: ret             
    // 0x88c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c4f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c4f8: b               #0x88c3d4
    // 0x88c4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c4fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c500: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c504: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3488, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd860, size: 0x7c
    // 0x8fd860: EnterFrame
    //     0x8fd860: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd864: mov             fp, SP
    // 0x8fd868: ldr             x0, [fp, #0x10]
    // 0x8fd86c: r2 = Null
    //     0x8fd86c: mov             x2, NULL
    // 0x8fd870: r1 = Null
    //     0x8fd870: mov             x1, NULL
    // 0x8fd874: r4 = 59
    //     0x8fd874: mov             x4, #0x3b
    // 0x8fd878: branchIfSmi(r0, 0x8fd884)
    //     0x8fd878: tbz             w0, #0, #0x8fd884
    // 0x8fd87c: r4 = LoadClassIdInstr(r0)
    //     0x8fd87c: ldur            x4, [x0, #-1]
    //     0x8fd880: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd884: cmp             x4, #0x86c
    // 0x8fd888: b.eq            #0x8fd8a0
    // 0x8fd88c: r8 = _RenderMenuItem
    //     0x8fd88c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b20] Type: _RenderMenuItem
    //     0x8fd890: ldr             x8, [x8, #0xb20]
    // 0x8fd894: r3 = Null
    //     0x8fd894: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b28] Null
    //     0x8fd898: ldr             x3, [x3, #0xb28]
    // 0x8fd89c: r0 = DefaultTypeTest()
    //     0x8fd89c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd8a0: ldr             x1, [fp, #0x20]
    // 0x8fd8a4: LoadField: r0 = r1->field_13
    //     0x8fd8a4: ldur            w0, [x1, #0x13]
    // 0x8fd8a8: DecompressPointer r0
    //     0x8fd8a8: add             x0, x0, HEAP, lsl #32
    // 0x8fd8ac: ldr             x1, [fp, #0x10]
    // 0x8fd8b0: StoreField: r1->field_63 = r0
    //     0x8fd8b0: stur            w0, [x1, #0x63]
    //     0x8fd8b4: ldurb           w16, [x1, #-1]
    //     0x8fd8b8: ldurb           w17, [x0, #-1]
    //     0x8fd8bc: and             x16, x17, x16, lsr #2
    //     0x8fd8c0: tst             x16, HEAP, lsr #32
    //     0x8fd8c4: b.eq            #0x8fd8cc
    //     0x8fd8c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd8cc: r0 = Null
    //     0x8fd8cc: mov             x0, NULL
    // 0x8fd8d0: LeaveFrame
    //     0x8fd8d0: mov             SP, fp
    //     0x8fd8d4: ldp             fp, lr, [SP], #0x10
    // 0x8fd8d8: ret
    //     0x8fd8d8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a4d4, size: 0x68
    // 0xa8a4d4: EnterFrame
    //     0xa8a4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a4d8: mov             fp, SP
    // 0xa8a4dc: AllocStack(0x20)
    //     0xa8a4dc: sub             SP, SP, #0x20
    // 0xa8a4e0: CheckStackOverflow
    //     0xa8a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a4e4: cmp             SP, x16
    //     0xa8a4e8: b.ls            #0xa8a534
    // 0xa8a4ec: ldr             x0, [fp, #0x18]
    // 0xa8a4f0: LoadField: r1 = r0->field_13
    //     0xa8a4f0: ldur            w1, [x0, #0x13]
    // 0xa8a4f4: DecompressPointer r1
    //     0xa8a4f4: add             x1, x1, HEAP, lsl #32
    // 0xa8a4f8: stur            x1, [fp, #-8]
    // 0xa8a4fc: r0 = _RenderMenuItem()
    //     0xa8a4fc: bl              #0xa8a53c  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x68)
    // 0xa8a500: mov             x1, x0
    // 0xa8a504: ldur            x0, [fp, #-8]
    // 0xa8a508: stur            x1, [fp, #-0x10]
    // 0xa8a50c: StoreField: r1->field_63 = r0
    //     0xa8a50c: stur            w0, [x1, #0x63]
    // 0xa8a510: str             x1, [SP]
    // 0xa8a514: r0 = RenderObject()
    //     0xa8a514: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a518: ldur            x16, [fp, #-0x10]
    // 0xa8a51c: stp             NULL, x16, [SP]
    // 0xa8a520: r0 = child=()
    //     0xa8a520: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a524: ldur            x0, [fp, #-0x10]
    // 0xa8a528: LeaveFrame
    //     0xa8a528: mov             SP, fp
    //     0xa8a52c: ldp             fp, lr, [SP], #0x10
    // 0xa8a530: ret
    //     0xa8a530: ret             
    // 0xa8a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a538: b               #0xa8a4ec
  }
}

// class id: 3540, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x88e000, size: 0x58
    // 0x88e000: EnterFrame
    //     0x88e000: stp             fp, lr, [SP, #-0x10]!
    //     0x88e004: mov             fp, SP
    // 0x88e008: AllocStack(0x10)
    //     0x88e008: sub             SP, SP, #0x10
    // 0x88e00c: CheckStackOverflow
    //     0x88e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e010: cmp             SP, x16
    //     0x88e014: b.ls            #0x88e050
    // 0x88e018: r16 = <DropdownButtonHideUnderline>
    //     0x88e018: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b20] TypeArguments: <DropdownButtonHideUnderline>
    //     0x88e01c: ldr             x16, [x16, #0xb20]
    // 0x88e020: ldr             lr, [fp, #0x10]
    // 0x88e024: stp             lr, x16, [SP]
    // 0x88e028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e028: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e02c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x88e02c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x88e030: cmp             w0, NULL
    // 0x88e034: r16 = true
    //     0x88e034: add             x16, NULL, #0x20  ; true
    // 0x88e038: r17 = false
    //     0x88e038: add             x17, NULL, #0x30  ; false
    // 0x88e03c: csel            x1, x16, x17, ne
    // 0x88e040: mov             x0, x1
    // 0x88e044: LeaveFrame
    //     0x88e044: mov             SP, fp
    //     0x88e048: ldp             fp, lr, [SP], #0x10
    // 0x88e04c: ret
    //     0x88e04c: ret             
    // 0x88e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e054: b               #0x88e018
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88c20, size: 0x50
    // 0xa88c20: EnterFrame
    //     0xa88c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa88c24: mov             fp, SP
    // 0xa88c28: ldr             x0, [fp, #0x10]
    // 0xa88c2c: r2 = Null
    //     0xa88c2c: mov             x2, NULL
    // 0xa88c30: r1 = Null
    //     0xa88c30: mov             x1, NULL
    // 0xa88c34: r4 = 59
    //     0xa88c34: mov             x4, #0x3b
    // 0xa88c38: branchIfSmi(r0, 0xa88c44)
    //     0xa88c38: tbz             w0, #0, #0xa88c44
    // 0xa88c3c: r4 = LoadClassIdInstr(r0)
    //     0xa88c3c: ldur            x4, [x0, #-1]
    //     0xa88c40: ubfx            x4, x4, #0xc, #0x14
    // 0xa88c44: cmp             x4, #0xdd4
    // 0xa88c48: b.eq            #0xa88c60
    // 0xa88c4c: r8 = DropdownButtonHideUnderline
    //     0xa88c4c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bb0] Type: DropdownButtonHideUnderline
    //     0xa88c50: ldr             x8, [x8, #0xbb0]
    // 0xa88c54: r3 = Null
    //     0xa88c54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb8] Null
    //     0xa88c58: ldr             x3, [x3, #0xbb8]
    // 0xa88c5c: r0 = DefaultTypeTest()
    //     0xa88c5c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88c60: r0 = false
    //     0xa88c60: add             x0, NULL, #0x30  ; false
    // 0xa88c64: LeaveFrame
    //     0xa88c64: mov             SP, fp
    //     0xa88c68: ldp             fp, lr, [SP], #0x10
    // 0xa88c6c: ret
    //     0xa88c6c: ret             
  }
}

// class id: 3631, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa79690, size: 0x70
    // 0xa79690: EnterFrame
    //     0xa79690: stp             fp, lr, [SP, #-0x10]!
    //     0xa79694: mov             fp, SP
    // 0xa79698: AllocStack(0x30)
    //     0xa79698: sub             SP, SP, #0x30
    // 0xa7969c: CheckStackOverflow
    //     0xa7969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa796a0: cmp             SP, x16
    //     0xa796a4: b.ls            #0xa796f8
    // 0xa796a8: ldr             x0, [fp, #0x18]
    // 0xa796ac: LoadField: r1 = r0->field_b
    //     0xa796ac: ldur            w1, [x0, #0xb]
    // 0xa796b0: DecompressPointer r1
    //     0xa796b0: add             x1, x1, HEAP, lsl #32
    // 0xa796b4: stur            x1, [fp, #-8]
    // 0xa796b8: r0 = Container()
    //     0xa796b8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa796bc: stur            x0, [fp, #-0x10]
    // 0xa796c0: r16 = Instance_BoxConstraints
    //     0xa796c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a90] Obj!BoxConstraints@a5c891
    //     0xa796c4: ldr             x16, [x16, #0xa90]
    // 0xa796c8: stp             x16, x0, [SP, #0x10]
    // 0xa796cc: r16 = Instance_AlignmentDirectional
    //     0xa796cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0xa796d0: ldr             x16, [x16, #0xe40]
    // 0xa796d4: ldur            lr, [fp, #-8]
    // 0xa796d8: stp             lr, x16, [SP]
    // 0xa796dc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, constraints, 0x1, null]
    //     0xa796dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a98] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "constraints", 0x1, Null]
    //     0xa796e0: ldr             x4, [x4, #0xa98]
    // 0xa796e4: r0 = Container()
    //     0xa796e4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa796e8: ldur            x0, [fp, #-0x10]
    // 0xa796ec: LeaveFrame
    //     0xa796ec: mov             SP, fp
    //     0xa796f0: ldp             fp, lr, [SP], #0x10
    // 0xa796f4: ret
    //     0xa796f4: ret             
    // 0xa796f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa796f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa796fc: b               #0xa796a8
  }
}

// class id: 3632, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}

// class id: 3803, size: 0x88, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton(/* No info */) {
    // ** addr: 0x80c1ec, size: 0xf0
    // 0x80c1ec: EnterFrame
    //     0x80c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1f0: mov             fp, SP
    // 0x80c1f4: r6 = Instance_Icon
    //     0x80c1f4: add             x6, PP, #0xf, lsl #12  ; [pp+0xfe48] Obj!Icon@a68b61
    //     0x80c1f8: ldr             x6, [x6, #0xe48]
    // 0x80c1fc: r5 = true
    //     0x80c1fc: add             x5, NULL, #0x20  ; true
    // 0x80c200: r4 = false
    //     0x80c200: add             x4, NULL, #0x30  ; false
    // 0x80c204: r3 = Instance_AlignmentDirectional
    //     0x80c204: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x80c208: ldr             x3, [x3, #0xe40]
    // 0x80c20c: r2 = Instance_BorderRadius
    //     0x80c20c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x80c210: ldr             x2, [x2, #0xef0]
    // 0x80c214: r1 = 3
    //     0x80c214: mov             x1, #3
    // 0x80c218: d1 = 24.000000
    //     0x80c218: fmov            d1, #24.00000000
    // 0x80c21c: d0 = 48.000000
    //     0x80c21c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x80c220: ldr             x0, [fp, #0x28]
    // 0x80c224: ldr             x7, [fp, #0x30]
    // 0x80c228: StoreField: r7->field_f = r0
    //     0x80c228: stur            w0, [x7, #0xf]
    //     0x80c22c: ldurb           w16, [x7, #-1]
    //     0x80c230: ldurb           w17, [x0, #-1]
    //     0x80c234: and             x16, x17, x16, lsr #2
    //     0x80c238: tst             x16, HEAP, lsr #32
    //     0x80c23c: b.eq            #0x80c244
    //     0x80c240: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x80c244: ldr             x0, [fp, #0x10]
    // 0x80c248: StoreField: r7->field_13 = r0
    //     0x80c248: stur            w0, [x7, #0x13]
    //     0x80c24c: tbz             w0, #0, #0x80c268
    //     0x80c250: ldurb           w16, [x7, #-1]
    //     0x80c254: ldurb           w17, [x0, #-1]
    //     0x80c258: and             x16, x17, x16, lsr #2
    //     0x80c25c: tst             x16, HEAP, lsr #32
    //     0x80c260: b.eq            #0x80c268
    //     0x80c264: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x80c268: ldr             x0, [fp, #0x20]
    // 0x80c26c: StoreField: r7->field_1f = r0
    //     0x80c26c: stur            w0, [x7, #0x1f]
    //     0x80c270: ldurb           w16, [x7, #-1]
    //     0x80c274: ldurb           w17, [x0, #-1]
    //     0x80c278: and             x16, x17, x16, lsr #2
    //     0x80c27c: tst             x16, HEAP, lsr #32
    //     0x80c280: b.eq            #0x80c288
    //     0x80c284: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x80c288: StoreField: r7->field_2b = r1
    //     0x80c288: stur            x1, [x7, #0x2b]
    // 0x80c28c: ldr             x0, [fp, #0x18]
    // 0x80c290: StoreField: r7->field_33 = r0
    //     0x80c290: stur            w0, [x7, #0x33]
    //     0x80c294: ldurb           w16, [x7, #-1]
    //     0x80c298: ldurb           w17, [x0, #-1]
    //     0x80c29c: and             x16, x17, x16, lsr #2
    //     0x80c2a0: tst             x16, HEAP, lsr #32
    //     0x80c2a4: b.eq            #0x80c2ac
    //     0x80c2a8: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x80c2ac: StoreField: r7->field_3b = r6
    //     0x80c2ac: stur            w6, [x7, #0x3b]
    // 0x80c2b0: StoreField: r7->field_47 = d1
    //     0x80c2b0: stur            d1, [x7, #0x47]
    // 0x80c2b4: StoreField: r7->field_4f = r5
    //     0x80c2b4: stur            w5, [x7, #0x4f]
    // 0x80c2b8: StoreField: r7->field_53 = r5
    //     0x80c2b8: stur            w5, [x7, #0x53]
    // 0x80c2bc: StoreField: r7->field_57 = d0
    //     0x80c2bc: stur            d0, [x7, #0x57]
    // 0x80c2c0: StoreField: r7->field_67 = r4
    //     0x80c2c0: stur            w4, [x7, #0x67]
    // 0x80c2c4: StoreField: r7->field_7b = r3
    //     0x80c2c4: stur            w3, [x7, #0x7b]
    // 0x80c2c8: StoreField: r7->field_7f = r2
    //     0x80c2c8: stur            w2, [x7, #0x7f]
    // 0x80c2cc: r0 = Null
    //     0x80c2cc: mov             x0, NULL
    // 0x80c2d0: LeaveFrame
    //     0x80c2d0: mov             SP, fp
    //     0x80c2d4: ldp             fp, lr, [SP], #0x10
    // 0x80c2d8: ret
    //     0x80c2d8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9122bc, size: 0x48
    // 0x9122bc: EnterFrame
    //     0x9122bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9122c0: mov             fp, SP
    // 0x9122c4: ldr             x0, [fp, #0x10]
    // 0x9122c8: LoadField: r2 = r0->field_b
    //     0x9122c8: ldur            w2, [x0, #0xb]
    // 0x9122cc: DecompressPointer r2
    //     0x9122cc: add             x2, x2, HEAP, lsl #32
    // 0x9122d0: r1 = Null
    //     0x9122d0: mov             x1, NULL
    // 0x9122d4: r3 = <DropdownButton<X0>, X0>
    //     0x9122d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa0] TypeArguments: <DropdownButton<X0>, X0>
    //     0x9122d8: ldr             x3, [x3, #0xaa0]
    // 0x9122dc: r30 = InstantiateTypeArgumentsStub
    //     0x9122dc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9122e0: LoadField: r30 = r30->field_7
    //     0x9122e0: ldur            lr, [lr, #7]
    // 0x9122e4: blr             lr
    // 0x9122e8: mov             x1, x0
    // 0x9122ec: r0 = _DropdownButtonState()
    //     0x9122ec: bl              #0x912304  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x28)
    // 0x9122f0: r1 = Sentinel
    //     0x9122f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9122f4: StoreField: r0->field_23 = r1
    //     0x9122f4: stur            w1, [x0, #0x23]
    // 0x9122f8: LeaveFrame
    //     0x9122f8: mov             SP, fp
    //     0x9122fc: ldp             fp, lr, [SP], #0x10
    // 0x912300: ret
    //     0x912300: ret             
  }
}

// class id: 3804, size: 0x38, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912268, size: 0x48
    // 0x912268: EnterFrame
    //     0x912268: stp             fp, lr, [SP, #-0x10]!
    //     0x91226c: mov             fp, SP
    // 0x912270: ldr             x0, [fp, #0x10]
    // 0x912274: LoadField: r2 = r0->field_b
    //     0x912274: ldur            w2, [x0, #0xb]
    // 0x912278: DecompressPointer r2
    //     0x912278: add             x2, x2, HEAP, lsl #32
    // 0x91227c: r1 = Null
    //     0x91227c: mov             x1, NULL
    // 0x912280: r3 = <_DropdownRoutePage<X0>, X0>
    //     0x912280: add             x3, PP, #0x48, lsl #12  ; [pp+0x480b8] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0x912284: ldr             x3, [x3, #0xb8]
    // 0x912288: r30 = InstantiateTypeArgumentsStub
    //     0x912288: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x91228c: LoadField: r30 = r30->field_7
    //     0x91228c: ldur            lr, [lr, #7]
    // 0x912290: blr             lr
    // 0x912294: mov             x1, x0
    // 0x912298: r0 = _DropdownRoutePageState()
    //     0x912298: bl              #0x9122b0  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0x91229c: r1 = Sentinel
    //     0x91229c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9122a0: StoreField: r0->field_13 = r1
    //     0x9122a0: stur            w1, [x0, #0x13]
    // 0x9122a4: LeaveFrame
    //     0x9122a4: mov             SP, fp
    //     0x9122a8: ldp             fp, lr, [SP], #0x10
    // 0x9122ac: ret
    //     0x9122ac: ret             
  }
}

// class id: 3805, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912210, size: 0x4c
    // 0x912210: EnterFrame
    //     0x912210: stp             fp, lr, [SP, #-0x10]!
    //     0x912214: mov             fp, SP
    // 0x912218: ldr             x0, [fp, #0x10]
    // 0x91221c: LoadField: r2 = r0->field_b
    //     0x91221c: ldur            w2, [x0, #0xb]
    // 0x912220: DecompressPointer r2
    //     0x912220: add             x2, x2, HEAP, lsl #32
    // 0x912224: r1 = Null
    //     0x912224: mov             x1, NULL
    // 0x912228: r3 = <_DropdownMenu<X0>, X0>
    //     0x912228: add             x3, PP, #0x54, lsl #12  ; [pp+0x54598] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0x91222c: ldr             x3, [x3, #0x598]
    // 0x912230: r30 = InstantiateTypeArgumentsStub
    //     0x912230: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x912234: LoadField: r30 = r30->field_7
    //     0x912234: ldur            lr, [lr, #7]
    // 0x912238: blr             lr
    // 0x91223c: mov             x1, x0
    // 0x912240: r0 = _DropdownMenuState()
    //     0x912240: bl              #0x91225c  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0x912244: r1 = Sentinel
    //     0x912244: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912248: StoreField: r0->field_13 = r1
    //     0x912248: stur            w1, [x0, #0x13]
    // 0x91224c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91224c: stur            w1, [x0, #0x17]
    // 0x912250: LeaveFrame
    //     0x912250: mov             SP, fp
    //     0x912254: ldp             fp, lr, [SP], #0x10
    // 0x912258: ret
    //     0x912258: ret             
  }
}

// class id: 3806, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9121c4, size: 0x40
    // 0x9121c4: EnterFrame
    //     0x9121c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9121c8: mov             fp, SP
    // 0x9121cc: ldr             x0, [fp, #0x10]
    // 0x9121d0: LoadField: r2 = r0->field_b
    //     0x9121d0: ldur            w2, [x0, #0xb]
    // 0x9121d4: DecompressPointer r2
    //     0x9121d4: add             x2, x2, HEAP, lsl #32
    // 0x9121d8: r1 = Null
    //     0x9121d8: mov             x1, NULL
    // 0x9121dc: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0x9121dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58310] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0x9121e0: ldr             x3, [x3, #0x310]
    // 0x9121e4: r30 = InstantiateTypeArgumentsStub
    //     0x9121e4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9121e8: LoadField: r30 = r30->field_7
    //     0x9121e8: ldur            lr, [lr, #7]
    // 0x9121ec: blr             lr
    // 0x9121f0: mov             x1, x0
    // 0x9121f4: r0 = _DropdownMenuItemButtonState()
    //     0x9121f4: bl              #0x912204  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x14)
    // 0x9121f8: LeaveFrame
    //     0x9121f8: mov             SP, fp
    //     0x9121fc: ldp             fp, lr, [SP], #0x10
    // 0x912200: ret
    //     0x912200: ret             
  }
}

// class id: 3953, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x88cb98, size: 0x144
    // 0x88cb98: EnterFrame
    //     0x88cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb9c: mov             fp, SP
    // 0x88cba0: AllocStack(0x18)
    //     0x88cba0: sub             SP, SP, #0x18
    // 0x88cba4: r2 = Instance_BorderRadius
    //     0x88cba4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x88cba8: ldr             x2, [x2, #0xef0]
    // 0x88cbac: r1 = 3
    //     0x88cbac: mov             x1, #3
    // 0x88cbb0: CheckStackOverflow
    //     0x88cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cbb4: cmp             SP, x16
    //     0x88cbb8: b.ls            #0x88ccd4
    // 0x88cbbc: ldr             x0, [fp, #0x28]
    // 0x88cbc0: ldr             x3, [fp, #0x30]
    // 0x88cbc4: StoreField: r3->field_b = r0
    //     0x88cbc4: stur            w0, [x3, #0xb]
    //     0x88cbc8: ldurb           w16, [x3, #-1]
    //     0x88cbcc: ldurb           w17, [x0, #-1]
    //     0x88cbd0: and             x16, x17, x16, lsr #2
    //     0x88cbd4: tst             x16, HEAP, lsr #32
    //     0x88cbd8: b.eq            #0x88cbe0
    //     0x88cbdc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x88cbe0: StoreField: r3->field_f = r1
    //     0x88cbe0: stur            x1, [x3, #0xf]
    // 0x88cbe4: ldr             x0, [fp, #0x10]
    // 0x88cbe8: ArrayStore: r3[0] = r0  ; List_8
    //     0x88cbe8: stur            x0, [x3, #0x17]
    // 0x88cbec: StoreField: r3->field_1f = r2
    //     0x88cbec: stur            w2, [x3, #0x1f]
    // 0x88cbf0: ldr             x0, [fp, #0x18]
    // 0x88cbf4: StoreField: r3->field_23 = r0
    //     0x88cbf4: stur            w0, [x3, #0x23]
    //     0x88cbf8: ldurb           w16, [x3, #-1]
    //     0x88cbfc: ldurb           w17, [x0, #-1]
    //     0x88cc00: and             x16, x17, x16, lsr #2
    //     0x88cc04: tst             x16, HEAP, lsr #32
    //     0x88cc08: b.eq            #0x88cc10
    //     0x88cc0c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x88cc10: ldr             x0, [fp, #0x20]
    // 0x88cc14: StoreField: r3->field_27 = r0
    //     0x88cc14: stur            w0, [x3, #0x27]
    //     0x88cc18: ldurb           w16, [x3, #-1]
    //     0x88cc1c: ldurb           w17, [x0, #-1]
    //     0x88cc20: and             x16, x17, x16, lsr #2
    //     0x88cc24: tst             x16, HEAP, lsr #32
    //     0x88cc28: b.eq            #0x88cc30
    //     0x88cc2c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x88cc30: r16 = _ConstMap len:11
    //     0x88cc30: add             x16, PP, #0x54, lsl #12  ; [pp+0x54240] Map<int, List<BoxShadow>>(11)
    //     0x88cc34: ldr             x16, [x16, #0x240]
    // 0x88cc38: r30 = 6
    //     0x88cc38: mov             lr, #6
    // 0x88cc3c: stp             lr, x16, [SP]
    // 0x88cc40: r0 = []()
    //     0x88cc40: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88cc44: stur            x0, [fp, #-8]
    // 0x88cc48: r0 = BoxDecoration()
    //     0x88cc48: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88cc4c: mov             x1, x0
    // 0x88cc50: ldr             x0, [fp, #0x28]
    // 0x88cc54: StoreField: r1->field_7 = r0
    //     0x88cc54: stur            w0, [x1, #7]
    // 0x88cc58: r0 = Instance_BorderRadius
    //     0x88cc58: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x88cc5c: ldr             x0, [x0, #0xef0]
    // 0x88cc60: StoreField: r1->field_13 = r0
    //     0x88cc60: stur            w0, [x1, #0x13]
    // 0x88cc64: ldur            x0, [fp, #-8]
    // 0x88cc68: ArrayStore: r1[0] = r0  ; List_4
    //     0x88cc68: stur            w0, [x1, #0x17]
    // 0x88cc6c: r0 = Instance_BoxShape
    //     0x88cc6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x88cc70: ldr             x0, [x0, #0x470]
    // 0x88cc74: StoreField: r1->field_23 = r0
    //     0x88cc74: stur            w0, [x1, #0x23]
    // 0x88cc78: str             x1, [SP]
    // 0x88cc7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88cc7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88cc80: r0 = createBoxPainter()
    //     0x88cc80: bl              #0xb3ee04  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x88cc84: ldr             x1, [fp, #0x30]
    // 0x88cc88: StoreField: r1->field_2b = r0
    //     0x88cc88: stur            w0, [x1, #0x2b]
    //     0x88cc8c: ldurb           w16, [x1, #-1]
    //     0x88cc90: ldurb           w17, [x0, #-1]
    //     0x88cc94: and             x16, x17, x16, lsr #2
    //     0x88cc98: tst             x16, HEAP, lsr #32
    //     0x88cc9c: b.eq            #0x88cca4
    //     0x88cca0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88cca4: ldr             x0, [fp, #0x18]
    // 0x88cca8: StoreField: r1->field_7 = r0
    //     0x88cca8: stur            w0, [x1, #7]
    //     0x88ccac: ldurb           w16, [x1, #-1]
    //     0x88ccb0: ldurb           w17, [x0, #-1]
    //     0x88ccb4: and             x16, x17, x16, lsr #2
    //     0x88ccb8: tst             x16, HEAP, lsr #32
    //     0x88ccbc: b.eq            #0x88ccc4
    //     0x88ccc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88ccc4: r0 = Null
    //     0x88ccc4: mov             x0, NULL
    // 0x88ccc8: LeaveFrame
    //     0x88ccc8: mov             SP, fp
    //     0x88cccc: ldp             fp, lr, [SP], #0x10
    // 0x88ccd0: ret
    //     0x88ccd0: ret             
    // 0x88ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ccd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ccd8: b               #0x88cbbc
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0ce58, size: 0x3bc
    // 0xa0ce58: EnterFrame
    //     0xa0ce58: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ce5c: mov             fp, SP
    // 0xa0ce60: AllocStack(0x50)
    //     0xa0ce60: sub             SP, SP, #0x50
    // 0xa0ce64: CheckStackOverflow
    //     0xa0ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ce68: cmp             SP, x16
    //     0xa0ce6c: b.ls            #0xa0d194
    // 0xa0ce70: ldr             x1, [fp, #0x20]
    // 0xa0ce74: LoadField: r0 = r1->field_27
    //     0xa0ce74: ldur            w0, [x1, #0x27]
    // 0xa0ce78: DecompressPointer r0
    //     0xa0ce78: add             x0, x0, HEAP, lsl #32
    // 0xa0ce7c: str             x0, [SP]
    // 0xa0ce80: ClosureCall
    //     0xa0ce80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa0ce84: ldur            x2, [x0, #0x1f]
    //     0xa0ce88: blr             x2
    // 0xa0ce8c: mov             x1, x0
    // 0xa0ce90: ldr             x0, [fp, #0x10]
    // 0xa0ce94: LoadField: d0 = r0->field_f
    //     0xa0ce94: ldur            d0, [x0, #0xf]
    // 0xa0ce98: stur            d0, [fp, #-0x28]
    // 0xa0ce9c: d1 = 48.000000
    //     0xa0ce9c: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xa0cea0: fsub            d2, d0, d1
    // 0xa0cea4: d3 = 0.000000
    //     0xa0cea4: eor             v3.16b, v3.16b, v3.16b
    // 0xa0cea8: fcmp            d2, d3
    // 0xa0ceac: b.gt            #0xa0ced0
    // 0xa0ceb0: fcmp            d3, d2
    // 0xa0ceb4: b.le            #0xa0cec0
    // 0xa0ceb8: d2 = 0.000000
    //     0xa0ceb8: eor             v2.16b, v2.16b, v2.16b
    // 0xa0cebc: b               #0xa0ced0
    // 0xa0cec0: fcmp            d2, d3
    // 0xa0cec4: b.ne            #0xa0ced0
    // 0xa0cec8: fadd            d4, d2, d3
    // 0xa0cecc: mov             v2.16b, v4.16b
    // 0xa0ced0: LoadField: d4 = r1->field_7
    //     0xa0ced0: ldur            d4, [x1, #7]
    // 0xa0ced4: fcmp            d3, d4
    // 0xa0ced8: b.le            #0xa0cee4
    // 0xa0cedc: d2 = 0.000000
    //     0xa0cedc: eor             v2.16b, v2.16b, v2.16b
    // 0xa0cee0: b               #0xa0cefc
    // 0xa0cee4: fcmp            d4, d2
    // 0xa0cee8: b.gt            #0xa0cefc
    // 0xa0ceec: LoadField: d4 = r1->field_7
    //     0xa0ceec: ldur            d4, [x1, #7]
    // 0xa0cef0: fcmp            d4, d4
    // 0xa0cef4: b.vs            #0xa0cefc
    // 0xa0cef8: LoadField: d2 = r1->field_7
    //     0xa0cef8: ldur            d2, [x1, #7]
    // 0xa0cefc: stur            d2, [fp, #-0x20]
    // 0xa0cf00: r1 = <double>
    //     0xa0cf00: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa0cf04: r0 = Tween()
    //     0xa0cf04: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0cf08: ldur            d0, [fp, #-0x20]
    // 0xa0cf0c: stur            x0, [fp, #-8]
    // 0xa0cf10: r1 = inline_Allocate_Double()
    //     0xa0cf10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0cf14: add             x1, x1, #0x10
    //     0xa0cf18: cmp             x2, x1
    //     0xa0cf1c: b.ls            #0xa0d19c
    //     0xa0cf20: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0cf24: sub             x1, x1, #0xf
    //     0xa0cf28: mov             x2, #0xd148
    //     0xa0cf2c: movk            x2, #3, lsl #16
    //     0xa0cf30: stur            x2, [x1, #-1]
    // 0xa0cf34: StoreField: r1->field_7 = d0
    //     0xa0cf34: stur            d0, [x1, #7]
    // 0xa0cf38: StoreField: r0->field_b = r1
    //     0xa0cf38: stur            w1, [x0, #0xb]
    // 0xa0cf3c: r1 = 0.000000
    //     0xa0cf3c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa0cf40: StoreField: r0->field_f = r1
    //     0xa0cf40: stur            w1, [x0, #0xf]
    // 0xa0cf44: d1 = 48.000000
    //     0xa0cf44: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xa0cf48: fadd            d2, d0, d1
    // 0xa0cf4c: ldur            d0, [fp, #-0x28]
    // 0xa0cf50: stur            d2, [fp, #-0x30]
    // 0xa0cf54: fcmp            d1, d0
    // 0xa0cf58: b.le            #0xa0cf68
    // 0xa0cf5c: mov             v1.16b, v2.16b
    // 0xa0cf60: mov             v2.16b, v0.16b
    // 0xa0cf64: b               #0xa0d008
    // 0xa0cf68: fcmp            d0, d1
    // 0xa0cf6c: b.le            #0xa0cf7c
    // 0xa0cf70: mov             v1.16b, v2.16b
    // 0xa0cf74: d2 = 48.000000
    //     0xa0cf74: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xa0cf78: b               #0xa0d008
    // 0xa0cf7c: d3 = 0.000000
    //     0xa0cf7c: eor             v3.16b, v3.16b, v3.16b
    // 0xa0cf80: fcmp            d1, d3
    // 0xa0cf84: b.ne            #0xa0cfa4
    // 0xa0cf88: fadd            d4, d1, d0
    // 0xa0cf8c: fmul            d5, d4, d1
    // 0xa0cf90: fmul            d1, d5, d0
    // 0xa0cf94: mov             v31.16b, v2.16b
    // 0xa0cf98: mov             v2.16b, v1.16b
    // 0xa0cf9c: mov             v1.16b, v31.16b
    // 0xa0cfa0: b               #0xa0d008
    // 0xa0cfa4: fcmp            d1, d3
    // 0xa0cfa8: b.ne            #0xa0cfe8
    // 0xa0cfac: r1 = inline_Allocate_Double()
    //     0xa0cfac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0cfb0: add             x1, x1, #0x10
    //     0xa0cfb4: cmp             x2, x1
    //     0xa0cfb8: b.ls            #0xa0d1b8
    //     0xa0cfbc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0cfc0: sub             x1, x1, #0xf
    //     0xa0cfc4: mov             x2, #0xd148
    //     0xa0cfc8: movk            x2, #3, lsl #16
    //     0xa0cfcc: stur            x2, [x1, #-1]
    // 0xa0cfd0: StoreField: r1->field_7 = d0
    //     0xa0cfd0: stur            d0, [x1, #7]
    // 0xa0cfd4: str             x1, [SP]
    // 0xa0cfd8: r0 = isNegative()
    //     0xa0cfd8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa0cfdc: tbnz            w0, #4, #0xa0cfe8
    // 0xa0cfe0: ldur            d0, [fp, #-0x28]
    // 0xa0cfe4: b               #0xa0cff4
    // 0xa0cfe8: ldur            d0, [fp, #-0x28]
    // 0xa0cfec: fcmp            d0, d0
    // 0xa0cff0: b.vc            #0xa0d000
    // 0xa0cff4: mov             v2.16b, v0.16b
    // 0xa0cff8: ldur            d1, [fp, #-0x30]
    // 0xa0cffc: b               #0xa0d008
    // 0xa0d000: ldur            d1, [fp, #-0x30]
    // 0xa0d004: d2 = 48.000000
    //     0xa0d004: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xa0d008: fcmp            d2, d1
    // 0xa0d00c: b.le            #0xa0d018
    // 0xa0d010: mov             v1.16b, v2.16b
    // 0xa0d014: b               #0xa0d034
    // 0xa0d018: fcmp            d1, d0
    // 0xa0d01c: b.le            #0xa0d028
    // 0xa0d020: mov             v1.16b, v0.16b
    // 0xa0d024: b               #0xa0d034
    // 0xa0d028: fcmp            d1, d1
    // 0xa0d02c: b.vc            #0xa0d034
    // 0xa0d030: mov             v1.16b, v0.16b
    // 0xa0d034: ldr             x2, [fp, #0x20]
    // 0xa0d038: ldr             x0, [fp, #0x10]
    // 0xa0d03c: stur            d1, [fp, #-0x20]
    // 0xa0d040: r1 = <double>
    //     0xa0d040: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa0d044: r0 = Tween()
    //     0xa0d044: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0d048: ldur            d0, [fp, #-0x20]
    // 0xa0d04c: stur            x0, [fp, #-0x18]
    // 0xa0d050: r1 = inline_Allocate_Double()
    //     0xa0d050: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d054: add             x1, x1, #0x10
    //     0xa0d058: cmp             x2, x1
    //     0xa0d05c: b.ls            #0xa0d1dc
    //     0xa0d060: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d064: sub             x1, x1, #0xf
    //     0xa0d068: mov             x2, #0xd148
    //     0xa0d06c: movk            x2, #3, lsl #16
    //     0xa0d070: stur            x2, [x1, #-1]
    // 0xa0d074: StoreField: r1->field_7 = d0
    //     0xa0d074: stur            d0, [x1, #7]
    // 0xa0d078: StoreField: r0->field_b = r1
    //     0xa0d078: stur            w1, [x0, #0xb]
    // 0xa0d07c: ldur            d0, [fp, #-0x28]
    // 0xa0d080: r1 = inline_Allocate_Double()
    //     0xa0d080: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d084: add             x1, x1, #0x10
    //     0xa0d088: cmp             x2, x1
    //     0xa0d08c: b.ls            #0xa0d1f8
    //     0xa0d090: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d094: sub             x1, x1, #0xf
    //     0xa0d098: mov             x2, #0xd148
    //     0xa0d09c: movk            x2, #3, lsl #16
    //     0xa0d0a0: stur            x2, [x1, #-1]
    // 0xa0d0a4: StoreField: r1->field_7 = d0
    //     0xa0d0a4: stur            d0, [x1, #7]
    // 0xa0d0a8: StoreField: r0->field_f = r1
    //     0xa0d0a8: stur            w1, [x0, #0xf]
    // 0xa0d0ac: ldr             x1, [fp, #0x20]
    // 0xa0d0b0: LoadField: r2 = r1->field_23
    //     0xa0d0b0: ldur            w2, [x1, #0x23]
    // 0xa0d0b4: DecompressPointer r2
    //     0xa0d0b4: add             x2, x2, HEAP, lsl #32
    // 0xa0d0b8: stur            x2, [fp, #-0x10]
    // 0xa0d0bc: ldur            x16, [fp, #-8]
    // 0xa0d0c0: stp             x2, x16, [SP]
    // 0xa0d0c4: r0 = evaluate()
    //     0xa0d0c4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0d0c8: mov             x1, x0
    // 0xa0d0cc: ldr             x0, [fp, #0x10]
    // 0xa0d0d0: stur            x1, [fp, #-8]
    // 0xa0d0d4: LoadField: d0 = r0->field_7
    //     0xa0d0d4: ldur            d0, [x0, #7]
    // 0xa0d0d8: stur            d0, [fp, #-0x20]
    // 0xa0d0dc: ldur            x16, [fp, #-0x18]
    // 0xa0d0e0: ldur            lr, [fp, #-0x10]
    // 0xa0d0e4: stp             lr, x16, [SP]
    // 0xa0d0e8: r0 = evaluate()
    //     0xa0d0e8: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0d0ec: stur            x0, [fp, #-0x10]
    // 0xa0d0f0: r0 = Rect()
    //     0xa0d0f0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0d0f4: d0 = 0.000000
    //     0xa0d0f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa0d0f8: stur            x0, [fp, #-0x18]
    // 0xa0d0fc: StoreField: r0->field_7 = d0
    //     0xa0d0fc: stur            d0, [x0, #7]
    // 0xa0d100: ldur            x1, [fp, #-8]
    // 0xa0d104: LoadField: d1 = r1->field_7
    //     0xa0d104: ldur            d1, [x1, #7]
    // 0xa0d108: stur            d1, [fp, #-0x28]
    // 0xa0d10c: StoreField: r0->field_f = d1
    //     0xa0d10c: stur            d1, [x0, #0xf]
    // 0xa0d110: ldur            d2, [fp, #-0x20]
    // 0xa0d114: ArrayStore: r0[0] = d2  ; List_8
    //     0xa0d114: stur            d2, [x0, #0x17]
    // 0xa0d118: ldur            x1, [fp, #-0x10]
    // 0xa0d11c: LoadField: d2 = r1->field_7
    //     0xa0d11c: ldur            d2, [x1, #7]
    // 0xa0d120: StoreField: r0->field_1f = d2
    //     0xa0d120: stur            d2, [x0, #0x1f]
    // 0xa0d124: ldr             x1, [fp, #0x20]
    // 0xa0d128: LoadField: r2 = r1->field_2b
    //     0xa0d128: ldur            w2, [x1, #0x2b]
    // 0xa0d12c: DecompressPointer r2
    //     0xa0d12c: add             x2, x2, HEAP, lsl #32
    // 0xa0d130: stur            x2, [fp, #-8]
    // 0xa0d134: r0 = Offset()
    //     0xa0d134: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0d138: d0 = 0.000000
    //     0xa0d138: eor             v0.16b, v0.16b, v0.16b
    // 0xa0d13c: stur            x0, [fp, #-0x10]
    // 0xa0d140: StoreField: r0->field_7 = d0
    //     0xa0d140: stur            d0, [x0, #7]
    // 0xa0d144: ldur            d0, [fp, #-0x28]
    // 0xa0d148: StoreField: r0->field_f = d0
    //     0xa0d148: stur            d0, [x0, #0xf]
    // 0xa0d14c: ldur            x16, [fp, #-0x18]
    // 0xa0d150: str             x16, [SP]
    // 0xa0d154: r0 = size()
    //     0xa0d154: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xa0d158: stur            x0, [fp, #-0x18]
    // 0xa0d15c: r0 = ImageConfiguration()
    //     0xa0d15c: bl              #0x53f174  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0xa0d160: mov             x1, x0
    // 0xa0d164: ldur            x0, [fp, #-0x18]
    // 0xa0d168: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d168: stur            w0, [x1, #0x17]
    // 0xa0d16c: ldur            x16, [fp, #-8]
    // 0xa0d170: ldr             lr, [fp, #0x18]
    // 0xa0d174: stp             lr, x16, [SP, #0x10]
    // 0xa0d178: ldur            x16, [fp, #-0x10]
    // 0xa0d17c: stp             x1, x16, [SP]
    // 0xa0d180: r0 = paint()
    //     0xa0d180: bl              #0xb51440  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0xa0d184: r0 = Null
    //     0xa0d184: mov             x0, NULL
    // 0xa0d188: LeaveFrame
    //     0xa0d188: mov             SP, fp
    //     0xa0d18c: ldp             fp, lr, [SP], #0x10
    // 0xa0d190: ret
    //     0xa0d190: ret             
    // 0xa0d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d198: b               #0xa0ce70
    // 0xa0d19c: SaveReg d0
    //     0xa0d19c: str             q0, [SP, #-0x10]!
    // 0xa0d1a0: SaveReg r0
    //     0xa0d1a0: str             x0, [SP, #-8]!
    // 0xa0d1a4: r0 = AllocateDouble()
    //     0xa0d1a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d1a8: mov             x1, x0
    // 0xa0d1ac: RestoreReg r0
    //     0xa0d1ac: ldr             x0, [SP], #8
    // 0xa0d1b0: RestoreReg d0
    //     0xa0d1b0: ldr             q0, [SP], #0x10
    // 0xa0d1b4: b               #0xa0cf34
    // 0xa0d1b8: stp             q2, q3, [SP, #-0x20]!
    // 0xa0d1bc: SaveReg d0
    //     0xa0d1bc: str             q0, [SP, #-0x10]!
    // 0xa0d1c0: SaveReg r0
    //     0xa0d1c0: str             x0, [SP, #-8]!
    // 0xa0d1c4: r0 = AllocateDouble()
    //     0xa0d1c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d1c8: mov             x1, x0
    // 0xa0d1cc: RestoreReg r0
    //     0xa0d1cc: ldr             x0, [SP], #8
    // 0xa0d1d0: RestoreReg d0
    //     0xa0d1d0: ldr             q0, [SP], #0x10
    // 0xa0d1d4: ldp             q2, q3, [SP], #0x20
    // 0xa0d1d8: b               #0xa0cfd0
    // 0xa0d1dc: SaveReg d0
    //     0xa0d1dc: str             q0, [SP, #-0x10]!
    // 0xa0d1e0: SaveReg r0
    //     0xa0d1e0: str             x0, [SP, #-8]!
    // 0xa0d1e4: r0 = AllocateDouble()
    //     0xa0d1e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d1e8: mov             x1, x0
    // 0xa0d1ec: RestoreReg r0
    //     0xa0d1ec: ldr             x0, [SP], #8
    // 0xa0d1f0: RestoreReg d0
    //     0xa0d1f0: ldr             q0, [SP], #0x10
    // 0xa0d1f4: b               #0xa0d074
    // 0xa0d1f8: SaveReg d0
    //     0xa0d1f8: str             q0, [SP, #-0x10]!
    // 0xa0d1fc: SaveReg r0
    //     0xa0d1fc: str             x0, [SP, #-8]!
    // 0xa0d200: r0 = AllocateDouble()
    //     0xa0d200: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0d204: mov             x1, x0
    // 0xa0d208: RestoreReg r0
    //     0xa0d208: ldr             x0, [SP], #8
    // 0xa0d20c: RestoreReg d0
    //     0xa0d20c: ldr             q0, [SP], #0x10
    // 0xa0d210: b               #0xa0d0a4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa12698, size: 0x108
    // 0xa12698: EnterFrame
    //     0xa12698: stp             fp, lr, [SP, #-0x10]!
    //     0xa1269c: mov             fp, SP
    // 0xa126a0: AllocStack(0x10)
    //     0xa126a0: sub             SP, SP, #0x10
    // 0xa126a4: CheckStackOverflow
    //     0xa126a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa126a8: cmp             SP, x16
    //     0xa126ac: b.ls            #0xa12798
    // 0xa126b0: ldr             x0, [fp, #0x10]
    // 0xa126b4: r2 = Null
    //     0xa126b4: mov             x2, NULL
    // 0xa126b8: r1 = Null
    //     0xa126b8: mov             x1, NULL
    // 0xa126bc: r4 = 59
    //     0xa126bc: mov             x4, #0x3b
    // 0xa126c0: branchIfSmi(r0, 0xa126cc)
    //     0xa126c0: tbz             w0, #0, #0xa126cc
    // 0xa126c4: r4 = LoadClassIdInstr(r0)
    //     0xa126c4: ldur            x4, [x0, #-1]
    //     0xa126c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa126cc: cmp             x4, #0xf71
    // 0xa126d0: b.eq            #0xa126e8
    // 0xa126d4: r8 = _DropdownMenuPainter
    //     0xa126d4: add             x8, PP, #0x58, lsl #12  ; [pp+0x582f8] Type: _DropdownMenuPainter
    //     0xa126d8: ldr             x8, [x8, #0x2f8]
    // 0xa126dc: r3 = Null
    //     0xa126dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58300] Null
    //     0xa126e0: ldr             x3, [x3, #0x300]
    // 0xa126e4: r0 = DefaultTypeTest()
    //     0xa126e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa126e8: ldr             x1, [fp, #0x10]
    // 0xa126ec: LoadField: r0 = r1->field_b
    //     0xa126ec: ldur            w0, [x1, #0xb]
    // 0xa126f0: DecompressPointer r0
    //     0xa126f0: add             x0, x0, HEAP, lsl #32
    // 0xa126f4: ldr             x2, [fp, #0x18]
    // 0xa126f8: LoadField: r3 = r2->field_b
    //     0xa126f8: ldur            w3, [x2, #0xb]
    // 0xa126fc: DecompressPointer r3
    //     0xa126fc: add             x3, x3, HEAP, lsl #32
    // 0xa12700: r4 = LoadClassIdInstr(r0)
    //     0xa12700: ldur            x4, [x0, #-1]
    //     0xa12704: ubfx            x4, x4, #0xc, #0x14
    // 0xa12708: stp             x3, x0, [SP]
    // 0xa1270c: mov             x0, x4
    // 0xa12710: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12710: mov             x17, #0x8a8c
    //     0xa12714: add             lr, x0, x17
    //     0xa12718: ldr             lr, [x21, lr, lsl #3]
    //     0xa1271c: blr             lr
    // 0xa12720: tbnz            w0, #4, #0xa12758
    // 0xa12724: ldr             x1, [fp, #0x18]
    // 0xa12728: ldr             x0, [fp, #0x10]
    // 0xa1272c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa1272c: ldur            x2, [x0, #0x17]
    // 0xa12730: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa12730: ldur            x3, [x1, #0x17]
    // 0xa12734: cmp             x2, x3
    // 0xa12738: b.ne            #0xa12758
    // 0xa1273c: r16 = Instance_BorderRadius
    //     0xa1273c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0xa12740: ldr             x16, [x16, #0xef0]
    // 0xa12744: r30 = Instance_BorderRadius
    //     0xa12744: add             lr, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0xa12748: ldr             lr, [lr, #0xef0]
    // 0xa1274c: stp             lr, x16, [SP]
    // 0xa12750: r0 = ==()
    //     0xa12750: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa12754: tbz             w0, #4, #0xa12760
    // 0xa12758: r0 = true
    //     0xa12758: add             x0, NULL, #0x20  ; true
    // 0xa1275c: b               #0xa1278c
    // 0xa12760: ldr             x2, [fp, #0x18]
    // 0xa12764: ldr             x1, [fp, #0x10]
    // 0xa12768: LoadField: r3 = r1->field_23
    //     0xa12768: ldur            w3, [x1, #0x23]
    // 0xa1276c: DecompressPointer r3
    //     0xa1276c: add             x3, x3, HEAP, lsl #32
    // 0xa12770: LoadField: r1 = r2->field_23
    //     0xa12770: ldur            w1, [x2, #0x23]
    // 0xa12774: DecompressPointer r1
    //     0xa12774: add             x1, x1, HEAP, lsl #32
    // 0xa12778: cmp             w3, w1
    // 0xa1277c: r16 = true
    //     0xa1277c: add             x16, NULL, #0x20  ; true
    // 0xa12780: r17 = false
    //     0xa12780: add             x17, NULL, #0x30  ; false
    // 0xa12784: csel            x2, x16, x17, ne
    // 0xa12788: mov             x0, x2
    // 0xa1278c: LeaveFrame
    //     0xa1278c: mov             SP, fp
    //     0xa12790: ldp             fp, lr, [SP], #0x10
    // 0xa12794: ret
    //     0xa12794: ret             
    // 0xa12798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1279c: b               #0xa126b0
  }
}
