// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 2205, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x77a5e8, size: 0x9c
    // 0x77a5e8: EnterFrame
    //     0x77a5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a5ec: mov             fp, SP
    // 0x77a5f0: AllocStack(0x18)
    //     0x77a5f0: sub             SP, SP, #0x18
    // 0x77a5f4: d1 = 4.000000
    //     0x77a5f4: fmov            d1, #4.00000000
    // 0x77a5f8: d0 = 2.000000
    //     0x77a5f8: fmov            d0, #2.00000000
    // 0x77a5fc: ldr             x0, [fp, #0x20]
    // 0x77a600: LoadField: d2 = r0->field_7
    //     0x77a600: ldur            d2, [x0, #7]
    // 0x77a604: fmul            d3, d1, d2
    // 0x77a608: LoadField: d1 = r0->field_f
    //     0x77a608: ldur            d1, [x0, #0xf]
    // 0x77a60c: fmul            d4, d3, d1
    // 0x77a610: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77a610: ldur            d1, [x0, #0x17]
    // 0x77a614: fmul            d3, d1, d1
    // 0x77a618: fsub            d5, d4, d3
    // 0x77a61c: fsqrt           d3, d5
    // 0x77a620: fmul            d4, d0, d2
    // 0x77a624: fdiv            d5, d3, d4
    // 0x77a628: stur            d5, [fp, #-0x18]
    // 0x77a62c: fdiv            d3, d1, d0
    // 0x77a630: fmul            d0, d3, d2
    // 0x77a634: fneg            d1, d0
    // 0x77a638: ldr             d0, [fp, #0x18]
    // 0x77a63c: stur            d1, [fp, #-0x10]
    // 0x77a640: fmul            d2, d1, d0
    // 0x77a644: ldr             d3, [fp, #0x10]
    // 0x77a648: fsub            d4, d3, d2
    // 0x77a64c: fdiv            d2, d4, d5
    // 0x77a650: stur            d2, [fp, #-8]
    // 0x77a654: r0 = _UnderdampedSolution()
    //     0x77a654: bl              #0x77a684  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x77a658: ldur            d0, [fp, #-0x18]
    // 0x77a65c: StoreField: r0->field_7 = d0
    //     0x77a65c: stur            d0, [x0, #7]
    // 0x77a660: ldur            d0, [fp, #-0x10]
    // 0x77a664: StoreField: r0->field_f = d0
    //     0x77a664: stur            d0, [x0, #0xf]
    // 0x77a668: ldr             d0, [fp, #0x18]
    // 0x77a66c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77a66c: stur            d0, [x0, #0x17]
    // 0x77a670: ldur            d0, [fp, #-8]
    // 0x77a674: StoreField: r0->field_1f = d0
    //     0x77a674: stur            d0, [x0, #0x1f]
    // 0x77a678: LeaveFrame
    //     0x77a678: mov             SP, fp
    //     0x77a67c: ldp             fp, lr, [SP], #0x10
    // 0x77a680: ret
    //     0x77a680: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xac56a4, size: 0x1d0
    // 0xac56a4: EnterFrame
    //     0xac56a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac56a8: mov             fp, SP
    // 0xac56ac: AllocStack(0x20)
    //     0xac56ac: sub             SP, SP, #0x20
    // 0xac56b0: ldr             x0, [fp, #0x18]
    // 0xac56b4: LoadField: d0 = r0->field_f
    //     0xac56b4: ldur            d0, [x0, #0xf]
    // 0xac56b8: ldr             d2, [fp, #0x10]
    // 0xac56bc: fmul            d1, d0, d2
    // 0xac56c0: d0 = 2.718282
    //     0xac56c0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xac56c4: ldr             d0, [x17, #0xb98]
    // 0xac56c8: d30 = 0.000000
    //     0xac56c8: fmov            d30, d0
    // 0xac56cc: d0 = 1.000000
    //     0xac56cc: fmov            d0, #1.00000000
    // 0xac56d0: fcmp            d1, #0.0
    // 0xac56d4: b.vs            #0xac5718
    // 0xac56d8: b.eq            #0xac57a0
    // 0xac56dc: fcmp            d1, d0
    // 0xac56e0: b.eq            #0xac5708
    // 0xac56e4: d31 = 2.000000
    //     0xac56e4: fmov            d31, #2.00000000
    // 0xac56e8: fcmp            d1, d31
    // 0xac56ec: b.eq            #0xac5710
    // 0xac56f0: d31 = 3.000000
    //     0xac56f0: fmov            d31, #3.00000000
    // 0xac56f4: fcmp            d1, d31
    // 0xac56f8: b.ne            #0xac5718
    // 0xac56fc: fmul            d0, d30, d30
    // 0xac5700: fmul            d0, d0, d30
    // 0xac5704: b               #0xac57a0
    // 0xac5708: d0 = 0.000000
    //     0xac5708: fmov            d0, d30
    // 0xac570c: b               #0xac57a0
    // 0xac5710: fmul            d0, d30, d30
    // 0xac5714: b               #0xac57a0
    // 0xac5718: fcmp            d30, d0
    // 0xac571c: b.vs            #0xac572c
    // 0xac5720: b.eq            #0xac57a0
    // 0xac5724: fcmp            d30, d1
    // 0xac5728: b.vc            #0xac5738
    // 0xac572c: d0 = nan
    //     0xac572c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac5730: ldr             d0, [x17, #0xae8]
    // 0xac5734: b               #0xac57a0
    // 0xac5738: d0 = -inf
    //     0xac5738: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac573c: fcmp            d30, d0
    // 0xac5740: b.eq            #0xac5768
    // 0xac5744: d0 = 0.500000
    //     0xac5744: fmov            d0, #0.50000000
    // 0xac5748: fcmp            d1, d0
    // 0xac574c: b.ne            #0xac5768
    // 0xac5750: fcmp            d30, #0.0
    // 0xac5754: b.eq            #0xac5760
    // 0xac5758: fsqrt           d0, d30
    // 0xac575c: b               #0xac57a0
    // 0xac5760: d0 = 0.000000
    //     0xac5760: eor             v0.16b, v0.16b, v0.16b
    // 0xac5764: b               #0xac57a0
    // 0xac5768: d0 = 0.000000
    //     0xac5768: fmov            d0, d30
    // 0xac576c: stp             fp, lr, [SP, #-0x10]!
    // 0xac5770: mov             fp, SP
    // 0xac5774: CallRuntime_LibcPow(double, double) -> double
    //     0xac5774: and             SP, SP, #0xfffffffffffffff0
    //     0xac5778: mov             sp, SP
    //     0xac577c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac5780: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5784: blr             x16
    //     0xac5788: mov             x16, #8
    //     0xac578c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5790: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac5794: sub             sp, x16, #1, lsl #12
    //     0xac5798: mov             SP, fp
    //     0xac579c: ldp             fp, lr, [SP], #0x10
    // 0xac57a0: mov             v1.16b, v0.16b
    // 0xac57a4: ldr             x0, [fp, #0x18]
    // 0xac57a8: stur            d1, [fp, #-0x18]
    // 0xac57ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac57ac: ldur            d2, [x0, #0x17]
    // 0xac57b0: stur            d2, [fp, #-0x10]
    // 0xac57b4: LoadField: d0 = r0->field_7
    //     0xac57b4: ldur            d0, [x0, #7]
    // 0xac57b8: ldr             d3, [fp, #0x10]
    // 0xac57bc: fmul            d4, d0, d3
    // 0xac57c0: mov             v0.16b, v4.16b
    // 0xac57c4: stur            d4, [fp, #-8]
    // 0xac57c8: stp             fp, lr, [SP, #-0x10]!
    // 0xac57cc: mov             fp, SP
    // 0xac57d0: CallRuntime_LibcCos(double) -> double
    //     0xac57d0: and             SP, SP, #0xfffffffffffffff0
    //     0xac57d4: mov             sp, SP
    //     0xac57d8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xac57dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac57e0: blr             x16
    //     0xac57e4: mov             x16, #8
    //     0xac57e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac57ec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac57f0: sub             sp, x16, #1, lsl #12
    //     0xac57f4: mov             SP, fp
    //     0xac57f8: ldp             fp, lr, [SP], #0x10
    // 0xac57fc: mov             v1.16b, v0.16b
    // 0xac5800: ldur            d0, [fp, #-0x10]
    // 0xac5804: fmul            d2, d0, d1
    // 0xac5808: ldr             x0, [fp, #0x18]
    // 0xac580c: stur            d2, [fp, #-0x20]
    // 0xac5810: LoadField: d1 = r0->field_1f
    //     0xac5810: ldur            d1, [x0, #0x1f]
    // 0xac5814: ldur            d0, [fp, #-8]
    // 0xac5818: stur            d1, [fp, #-0x10]
    // 0xac581c: stp             fp, lr, [SP, #-0x10]!
    // 0xac5820: mov             fp, SP
    // 0xac5824: CallRuntime_LibcSin(double) -> double
    //     0xac5824: and             SP, SP, #0xfffffffffffffff0
    //     0xac5828: mov             sp, SP
    //     0xac582c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xac5830: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5834: blr             x16
    //     0xac5838: mov             x16, #8
    //     0xac583c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5840: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac5844: sub             sp, x16, #1, lsl #12
    //     0xac5848: mov             SP, fp
    //     0xac584c: ldp             fp, lr, [SP], #0x10
    // 0xac5850: ldur            d1, [fp, #-0x10]
    // 0xac5854: fmul            d2, d1, d0
    // 0xac5858: ldur            d1, [fp, #-0x20]
    // 0xac585c: fadd            d3, d1, d2
    // 0xac5860: ldur            d1, [fp, #-0x18]
    // 0xac5864: fmul            d0, d1, d3
    // 0xac5868: LeaveFrame
    //     0xac5868: mov             SP, fp
    //     0xac586c: ldp             fp, lr, [SP], #0x10
    // 0xac5870: ret
    //     0xac5870: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xb5be38, size: 0xc
    // 0xb5be38: r0 = Instance_SpringType
    //     0xb5be38: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ba8] Obj!SpringType@a73ee1
    //     0xb5be3c: ldr             x0, [x0, #0xba8]
    // 0xb5be40: ret
    //     0xb5be40: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb5c244, size: 0x1f8
    // 0xb5c244: EnterFrame
    //     0xb5c244: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c248: mov             fp, SP
    // 0xb5c24c: AllocStack(0x28)
    //     0xb5c24c: sub             SP, SP, #0x28
    // 0xb5c250: ldr             x0, [fp, #0x18]
    // 0xb5c254: LoadField: d2 = r0->field_f
    //     0xb5c254: ldur            d2, [x0, #0xf]
    // 0xb5c258: ldr             x1, [fp, #0x10]
    // 0xb5c25c: stur            d2, [fp, #-0x10]
    // 0xb5c260: LoadField: d3 = r1->field_7
    //     0xb5c260: ldur            d3, [x1, #7]
    // 0xb5c264: stur            d3, [fp, #-8]
    // 0xb5c268: fmul            d1, d2, d3
    // 0xb5c26c: d0 = 2.718282
    //     0xb5c26c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xb5c270: ldr             d0, [x17, #0xb98]
    // 0xb5c274: d30 = 0.000000
    //     0xb5c274: fmov            d30, d0
    // 0xb5c278: d0 = 1.000000
    //     0xb5c278: fmov            d0, #1.00000000
    // 0xb5c27c: fcmp            d1, #0.0
    // 0xb5c280: b.vs            #0xb5c2c4
    // 0xb5c284: b.eq            #0xb5c34c
    // 0xb5c288: fcmp            d1, d0
    // 0xb5c28c: b.eq            #0xb5c2b4
    // 0xb5c290: d31 = 2.000000
    //     0xb5c290: fmov            d31, #2.00000000
    // 0xb5c294: fcmp            d1, d31
    // 0xb5c298: b.eq            #0xb5c2bc
    // 0xb5c29c: d31 = 3.000000
    //     0xb5c29c: fmov            d31, #3.00000000
    // 0xb5c2a0: fcmp            d1, d31
    // 0xb5c2a4: b.ne            #0xb5c2c4
    // 0xb5c2a8: fmul            d0, d30, d30
    // 0xb5c2ac: fmul            d0, d0, d30
    // 0xb5c2b0: b               #0xb5c34c
    // 0xb5c2b4: d0 = 0.000000
    //     0xb5c2b4: fmov            d0, d30
    // 0xb5c2b8: b               #0xb5c34c
    // 0xb5c2bc: fmul            d0, d30, d30
    // 0xb5c2c0: b               #0xb5c34c
    // 0xb5c2c4: fcmp            d30, d0
    // 0xb5c2c8: b.vs            #0xb5c2d8
    // 0xb5c2cc: b.eq            #0xb5c34c
    // 0xb5c2d0: fcmp            d30, d1
    // 0xb5c2d4: b.vc            #0xb5c2e4
    // 0xb5c2d8: d0 = nan
    //     0xb5c2d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xb5c2dc: ldr             d0, [x17, #0xae8]
    // 0xb5c2e0: b               #0xb5c34c
    // 0xb5c2e4: d0 = -inf
    //     0xb5c2e4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb5c2e8: fcmp            d30, d0
    // 0xb5c2ec: b.eq            #0xb5c314
    // 0xb5c2f0: d0 = 0.500000
    //     0xb5c2f0: fmov            d0, #0.50000000
    // 0xb5c2f4: fcmp            d1, d0
    // 0xb5c2f8: b.ne            #0xb5c314
    // 0xb5c2fc: fcmp            d30, #0.0
    // 0xb5c300: b.eq            #0xb5c30c
    // 0xb5c304: fsqrt           d0, d30
    // 0xb5c308: b               #0xb5c34c
    // 0xb5c30c: d0 = 0.000000
    //     0xb5c30c: eor             v0.16b, v0.16b, v0.16b
    // 0xb5c310: b               #0xb5c34c
    // 0xb5c314: d0 = 0.000000
    //     0xb5c314: fmov            d0, d30
    // 0xb5c318: stp             fp, lr, [SP, #-0x10]!
    // 0xb5c31c: mov             fp, SP
    // 0xb5c320: CallRuntime_LibcPow(double, double) -> double
    //     0xb5c320: and             SP, SP, #0xfffffffffffffff0
    //     0xb5c324: mov             sp, SP
    //     0xb5c328: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb5c32c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c330: blr             x16
    //     0xb5c334: mov             x16, #8
    //     0xb5c338: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c33c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5c340: sub             sp, x16, #1, lsl #12
    //     0xb5c344: mov             SP, fp
    //     0xb5c348: ldp             fp, lr, [SP], #0x10
    // 0xb5c34c: mov             v1.16b, v0.16b
    // 0xb5c350: ldr             x0, [fp, #0x18]
    // 0xb5c354: stur            d1, [fp, #-0x28]
    // 0xb5c358: LoadField: d2 = r0->field_7
    //     0xb5c358: ldur            d2, [x0, #7]
    // 0xb5c35c: ldur            d0, [fp, #-8]
    // 0xb5c360: stur            d2, [fp, #-0x20]
    // 0xb5c364: fmul            d3, d2, d0
    // 0xb5c368: mov             v0.16b, v3.16b
    // 0xb5c36c: stur            d3, [fp, #-0x18]
    // 0xb5c370: stp             fp, lr, [SP, #-0x10]!
    // 0xb5c374: mov             fp, SP
    // 0xb5c378: CallRuntime_LibcCos(double) -> double
    //     0xb5c378: and             SP, SP, #0xfffffffffffffff0
    //     0xb5c37c: mov             sp, SP
    //     0xb5c380: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb5c384: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c388: blr             x16
    //     0xb5c38c: mov             x16, #8
    //     0xb5c390: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c394: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5c398: sub             sp, x16, #1, lsl #12
    //     0xb5c39c: mov             SP, fp
    //     0xb5c3a0: ldp             fp, lr, [SP], #0x10
    // 0xb5c3a4: mov             v1.16b, v0.16b
    // 0xb5c3a8: ldur            d0, [fp, #-0x18]
    // 0xb5c3ac: stur            d1, [fp, #-8]
    // 0xb5c3b0: stp             fp, lr, [SP, #-0x10]!
    // 0xb5c3b4: mov             fp, SP
    // 0xb5c3b8: CallRuntime_LibcSin(double) -> double
    //     0xb5c3b8: and             SP, SP, #0xfffffffffffffff0
    //     0xb5c3bc: mov             sp, SP
    //     0xb5c3c0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb5c3c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c3c8: blr             x16
    //     0xb5c3cc: mov             x16, #8
    //     0xb5c3d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c3d4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5c3d8: sub             sp, x16, #1, lsl #12
    //     0xb5c3dc: mov             SP, fp
    //     0xb5c3e0: ldp             fp, lr, [SP], #0x10
    // 0xb5c3e4: ldr             x0, [fp, #0x18]
    // 0xb5c3e8: LoadField: d1 = r0->field_1f
    //     0xb5c3e8: ldur            d1, [x0, #0x1f]
    // 0xb5c3ec: ldur            d2, [fp, #-0x20]
    // 0xb5c3f0: fmul            d3, d1, d2
    // 0xb5c3f4: ldur            d4, [fp, #-8]
    // 0xb5c3f8: fmul            d5, d3, d4
    // 0xb5c3fc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb5c3fc: ldur            d3, [x0, #0x17]
    // 0xb5c400: fmul            d6, d3, d2
    // 0xb5c404: fmul            d2, d6, d0
    // 0xb5c408: fsub            d6, d5, d2
    // 0xb5c40c: ldur            d2, [fp, #-0x28]
    // 0xb5c410: fmul            d5, d2, d6
    // 0xb5c414: ldur            d6, [fp, #-0x10]
    // 0xb5c418: fmul            d7, d6, d2
    // 0xb5c41c: fmul            d2, d1, d0
    // 0xb5c420: fmul            d1, d3, d4
    // 0xb5c424: fadd            d3, d2, d1
    // 0xb5c428: fmul            d1, d7, d3
    // 0xb5c42c: fadd            d0, d5, d1
    // 0xb5c430: LeaveFrame
    //     0xb5c430: mov             SP, fp
    //     0xb5c434: ldp             fp, lr, [SP], #0x10
    // 0xb5c438: ret
    //     0xb5c438: ret             
  }
}

// class id: 2206, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x77a690, size: 0xac
    // 0x77a690: EnterFrame
    //     0x77a690: stp             fp, lr, [SP, #-0x10]!
    //     0x77a694: mov             fp, SP
    // 0x77a698: AllocStack(0x20)
    //     0x77a698: sub             SP, SP, #0x20
    // 0x77a69c: d1 = 4.000000
    //     0x77a69c: fmov            d1, #4.00000000
    // 0x77a6a0: d0 = 2.000000
    //     0x77a6a0: fmov            d0, #2.00000000
    // 0x77a6a4: ldr             x0, [fp, #0x20]
    // 0x77a6a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a6a8: ldur            d2, [x0, #0x17]
    // 0x77a6ac: fmul            d3, d2, d2
    // 0x77a6b0: LoadField: d4 = r0->field_7
    //     0x77a6b0: ldur            d4, [x0, #7]
    // 0x77a6b4: fmul            d5, d1, d4
    // 0x77a6b8: LoadField: d1 = r0->field_f
    //     0x77a6b8: ldur            d1, [x0, #0xf]
    // 0x77a6bc: fmul            d6, d5, d1
    // 0x77a6c0: fsub            d1, d3, d6
    // 0x77a6c4: fneg            d3, d2
    // 0x77a6c8: fsqrt           d2, d1
    // 0x77a6cc: fsub            d1, d3, d2
    // 0x77a6d0: fmul            d5, d0, d4
    // 0x77a6d4: fdiv            d0, d1, d5
    // 0x77a6d8: stur            d0, [fp, #-0x20]
    // 0x77a6dc: fadd            d1, d3, d2
    // 0x77a6e0: fdiv            d2, d1, d5
    // 0x77a6e4: ldr             d1, [fp, #0x18]
    // 0x77a6e8: stur            d2, [fp, #-0x18]
    // 0x77a6ec: fmul            d3, d0, d1
    // 0x77a6f0: ldr             d4, [fp, #0x10]
    // 0x77a6f4: fsub            d5, d4, d3
    // 0x77a6f8: fsub            d3, d2, d0
    // 0x77a6fc: fdiv            d4, d5, d3
    // 0x77a700: stur            d4, [fp, #-0x10]
    // 0x77a704: fsub            d3, d1, d4
    // 0x77a708: stur            d3, [fp, #-8]
    // 0x77a70c: r0 = _OverdampedSolution()
    //     0x77a70c: bl              #0x77a73c  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x77a710: ldur            d0, [fp, #-0x20]
    // 0x77a714: StoreField: r0->field_7 = d0
    //     0x77a714: stur            d0, [x0, #7]
    // 0x77a718: ldur            d0, [fp, #-0x18]
    // 0x77a71c: StoreField: r0->field_f = d0
    //     0x77a71c: stur            d0, [x0, #0xf]
    // 0x77a720: ldur            d0, [fp, #-8]
    // 0x77a724: ArrayStore: r0[0] = d0  ; List_8
    //     0x77a724: stur            d0, [x0, #0x17]
    // 0x77a728: ldur            d0, [fp, #-0x10]
    // 0x77a72c: StoreField: r0->field_1f = d0
    //     0x77a72c: stur            d0, [x0, #0x1f]
    // 0x77a730: LeaveFrame
    //     0x77a730: mov             SP, fp
    //     0x77a734: ldp             fp, lr, [SP], #0x10
    // 0x77a738: ret
    //     0x77a738: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xac5478, size: 0x22c
    // 0xac5478: EnterFrame
    //     0xac5478: stp             fp, lr, [SP, #-0x10]!
    //     0xac547c: mov             fp, SP
    // 0xac5480: AllocStack(0x10)
    //     0xac5480: sub             SP, SP, #0x10
    // 0xac5484: ldr             x0, [fp, #0x18]
    // 0xac5488: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac5488: ldur            d2, [x0, #0x17]
    // 0xac548c: stur            d2, [fp, #-8]
    // 0xac5490: LoadField: d0 = r0->field_7
    //     0xac5490: ldur            d0, [x0, #7]
    // 0xac5494: ldr             d3, [fp, #0x10]
    // 0xac5498: fmul            d1, d0, d3
    // 0xac549c: d0 = 2.718282
    //     0xac549c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xac54a0: ldr             d0, [x17, #0xb98]
    // 0xac54a4: d30 = 0.000000
    //     0xac54a4: fmov            d30, d0
    // 0xac54a8: d0 = 1.000000
    //     0xac54a8: fmov            d0, #1.00000000
    // 0xac54ac: fcmp            d1, #0.0
    // 0xac54b0: b.vs            #0xac54f4
    // 0xac54b4: b.eq            #0xac557c
    // 0xac54b8: fcmp            d1, d0
    // 0xac54bc: b.eq            #0xac54e4
    // 0xac54c0: d31 = 2.000000
    //     0xac54c0: fmov            d31, #2.00000000
    // 0xac54c4: fcmp            d1, d31
    // 0xac54c8: b.eq            #0xac54ec
    // 0xac54cc: d31 = 3.000000
    //     0xac54cc: fmov            d31, #3.00000000
    // 0xac54d0: fcmp            d1, d31
    // 0xac54d4: b.ne            #0xac54f4
    // 0xac54d8: fmul            d0, d30, d30
    // 0xac54dc: fmul            d0, d0, d30
    // 0xac54e0: b               #0xac557c
    // 0xac54e4: d0 = 0.000000
    //     0xac54e4: fmov            d0, d30
    // 0xac54e8: b               #0xac557c
    // 0xac54ec: fmul            d0, d30, d30
    // 0xac54f0: b               #0xac557c
    // 0xac54f4: fcmp            d30, d0
    // 0xac54f8: b.vs            #0xac5508
    // 0xac54fc: b.eq            #0xac557c
    // 0xac5500: fcmp            d30, d1
    // 0xac5504: b.vc            #0xac5514
    // 0xac5508: d0 = nan
    //     0xac5508: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac550c: ldr             d0, [x17, #0xae8]
    // 0xac5510: b               #0xac557c
    // 0xac5514: d0 = -inf
    //     0xac5514: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac5518: fcmp            d30, d0
    // 0xac551c: b.eq            #0xac5544
    // 0xac5520: d0 = 0.500000
    //     0xac5520: fmov            d0, #0.50000000
    // 0xac5524: fcmp            d1, d0
    // 0xac5528: b.ne            #0xac5544
    // 0xac552c: fcmp            d30, #0.0
    // 0xac5530: b.eq            #0xac553c
    // 0xac5534: fsqrt           d0, d30
    // 0xac5538: b               #0xac557c
    // 0xac553c: d0 = 0.000000
    //     0xac553c: eor             v0.16b, v0.16b, v0.16b
    // 0xac5540: b               #0xac557c
    // 0xac5544: d0 = 0.000000
    //     0xac5544: fmov            d0, d30
    // 0xac5548: stp             fp, lr, [SP, #-0x10]!
    // 0xac554c: mov             fp, SP
    // 0xac5550: CallRuntime_LibcPow(double, double) -> double
    //     0xac5550: and             SP, SP, #0xfffffffffffffff0
    //     0xac5554: mov             sp, SP
    //     0xac5558: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac555c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5560: blr             x16
    //     0xac5564: mov             x16, #8
    //     0xac5568: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac556c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac5570: sub             sp, x16, #1, lsl #12
    //     0xac5574: mov             SP, fp
    //     0xac5578: ldp             fp, lr, [SP], #0x10
    // 0xac557c: mov             v1.16b, v0.16b
    // 0xac5580: ldur            d0, [fp, #-8]
    // 0xac5584: fmul            d2, d0, d1
    // 0xac5588: ldr             x0, [fp, #0x18]
    // 0xac558c: stur            d2, [fp, #-0x10]
    // 0xac5590: LoadField: d3 = r0->field_1f
    //     0xac5590: ldur            d3, [x0, #0x1f]
    // 0xac5594: stur            d3, [fp, #-8]
    // 0xac5598: LoadField: d0 = r0->field_f
    //     0xac5598: ldur            d0, [x0, #0xf]
    // 0xac559c: ldr             d1, [fp, #0x10]
    // 0xac55a0: fmul            d4, d0, d1
    // 0xac55a4: mov             v1.16b, v4.16b
    // 0xac55a8: d0 = 2.718282
    //     0xac55a8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xac55ac: ldr             d0, [x17, #0xb98]
    // 0xac55b0: d30 = 0.000000
    //     0xac55b0: fmov            d30, d0
    // 0xac55b4: d0 = 1.000000
    //     0xac55b4: fmov            d0, #1.00000000
    // 0xac55b8: fcmp            d1, #0.0
    // 0xac55bc: b.vs            #0xac5600
    // 0xac55c0: b.eq            #0xac5688
    // 0xac55c4: fcmp            d1, d0
    // 0xac55c8: b.eq            #0xac55f0
    // 0xac55cc: d31 = 2.000000
    //     0xac55cc: fmov            d31, #2.00000000
    // 0xac55d0: fcmp            d1, d31
    // 0xac55d4: b.eq            #0xac55f8
    // 0xac55d8: d31 = 3.000000
    //     0xac55d8: fmov            d31, #3.00000000
    // 0xac55dc: fcmp            d1, d31
    // 0xac55e0: b.ne            #0xac5600
    // 0xac55e4: fmul            d0, d30, d30
    // 0xac55e8: fmul            d0, d0, d30
    // 0xac55ec: b               #0xac5688
    // 0xac55f0: d0 = 0.000000
    //     0xac55f0: fmov            d0, d30
    // 0xac55f4: b               #0xac5688
    // 0xac55f8: fmul            d0, d30, d30
    // 0xac55fc: b               #0xac5688
    // 0xac5600: fcmp            d30, d0
    // 0xac5604: b.vs            #0xac5614
    // 0xac5608: b.eq            #0xac5688
    // 0xac560c: fcmp            d30, d1
    // 0xac5610: b.vc            #0xac5620
    // 0xac5614: d0 = nan
    //     0xac5614: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac5618: ldr             d0, [x17, #0xae8]
    // 0xac561c: b               #0xac5688
    // 0xac5620: d0 = -inf
    //     0xac5620: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac5624: fcmp            d30, d0
    // 0xac5628: b.eq            #0xac5650
    // 0xac562c: d0 = 0.500000
    //     0xac562c: fmov            d0, #0.50000000
    // 0xac5630: fcmp            d1, d0
    // 0xac5634: b.ne            #0xac5650
    // 0xac5638: fcmp            d30, #0.0
    // 0xac563c: b.eq            #0xac5648
    // 0xac5640: fsqrt           d0, d30
    // 0xac5644: b               #0xac5688
    // 0xac5648: d0 = 0.000000
    //     0xac5648: eor             v0.16b, v0.16b, v0.16b
    // 0xac564c: b               #0xac5688
    // 0xac5650: d0 = 0.000000
    //     0xac5650: fmov            d0, d30
    // 0xac5654: stp             fp, lr, [SP, #-0x10]!
    // 0xac5658: mov             fp, SP
    // 0xac565c: CallRuntime_LibcPow(double, double) -> double
    //     0xac565c: and             SP, SP, #0xfffffffffffffff0
    //     0xac5660: mov             sp, SP
    //     0xac5664: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac5668: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac566c: blr             x16
    //     0xac5670: mov             x16, #8
    //     0xac5674: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5678: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac567c: sub             sp, x16, #1, lsl #12
    //     0xac5680: mov             SP, fp
    //     0xac5684: ldp             fp, lr, [SP], #0x10
    // 0xac5688: ldur            d1, [fp, #-8]
    // 0xac568c: fmul            d2, d1, d0
    // 0xac5690: ldur            d1, [fp, #-0x10]
    // 0xac5694: fadd            d0, d1, d2
    // 0xac5698: LeaveFrame
    //     0xac5698: mov             SP, fp
    //     0xac569c: ldp             fp, lr, [SP], #0x10
    // 0xac56a0: ret
    //     0xac56a0: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xb5be2c, size: 0xc
    // 0xb5be2c: r0 = Instance_SpringType
    //     0xb5be2c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b90] Obj!SpringType@a73ec1
    //     0xb5be30: ldr             x0, [x0, #0xb90]
    // 0xb5be34: ret
    //     0xb5be34: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb5c004, size: 0x240
    // 0xb5c004: EnterFrame
    //     0xb5c004: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c008: mov             fp, SP
    // 0xb5c00c: AllocStack(0x18)
    //     0xb5c00c: sub             SP, SP, #0x18
    // 0xb5c010: ldr             x0, [fp, #0x18]
    // 0xb5c014: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5c014: ldur            d0, [x0, #0x17]
    // 0xb5c018: LoadField: d1 = r0->field_7
    //     0xb5c018: ldur            d1, [x0, #7]
    // 0xb5c01c: fmul            d2, d0, d1
    // 0xb5c020: ldr             x1, [fp, #0x10]
    // 0xb5c024: stur            d2, [fp, #-0x10]
    // 0xb5c028: LoadField: d3 = r1->field_7
    //     0xb5c028: ldur            d3, [x1, #7]
    // 0xb5c02c: stur            d3, [fp, #-8]
    // 0xb5c030: fmul            d0, d1, d3
    // 0xb5c034: mov             v1.16b, v0.16b
    // 0xb5c038: d0 = 2.718282
    //     0xb5c038: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xb5c03c: ldr             d0, [x17, #0xb98]
    // 0xb5c040: d30 = 0.000000
    //     0xb5c040: fmov            d30, d0
    // 0xb5c044: d0 = 1.000000
    //     0xb5c044: fmov            d0, #1.00000000
    // 0xb5c048: fcmp            d1, #0.0
    // 0xb5c04c: b.vs            #0xb5c090
    // 0xb5c050: b.eq            #0xb5c118
    // 0xb5c054: fcmp            d1, d0
    // 0xb5c058: b.eq            #0xb5c080
    // 0xb5c05c: d31 = 2.000000
    //     0xb5c05c: fmov            d31, #2.00000000
    // 0xb5c060: fcmp            d1, d31
    // 0xb5c064: b.eq            #0xb5c088
    // 0xb5c068: d31 = 3.000000
    //     0xb5c068: fmov            d31, #3.00000000
    // 0xb5c06c: fcmp            d1, d31
    // 0xb5c070: b.ne            #0xb5c090
    // 0xb5c074: fmul            d0, d30, d30
    // 0xb5c078: fmul            d0, d0, d30
    // 0xb5c07c: b               #0xb5c118
    // 0xb5c080: d0 = 0.000000
    //     0xb5c080: fmov            d0, d30
    // 0xb5c084: b               #0xb5c118
    // 0xb5c088: fmul            d0, d30, d30
    // 0xb5c08c: b               #0xb5c118
    // 0xb5c090: fcmp            d30, d0
    // 0xb5c094: b.vs            #0xb5c0a4
    // 0xb5c098: b.eq            #0xb5c118
    // 0xb5c09c: fcmp            d30, d1
    // 0xb5c0a0: b.vc            #0xb5c0b0
    // 0xb5c0a4: d0 = nan
    //     0xb5c0a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xb5c0a8: ldr             d0, [x17, #0xae8]
    // 0xb5c0ac: b               #0xb5c118
    // 0xb5c0b0: d0 = -inf
    //     0xb5c0b0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb5c0b4: fcmp            d30, d0
    // 0xb5c0b8: b.eq            #0xb5c0e0
    // 0xb5c0bc: d0 = 0.500000
    //     0xb5c0bc: fmov            d0, #0.50000000
    // 0xb5c0c0: fcmp            d1, d0
    // 0xb5c0c4: b.ne            #0xb5c0e0
    // 0xb5c0c8: fcmp            d30, #0.0
    // 0xb5c0cc: b.eq            #0xb5c0d8
    // 0xb5c0d0: fsqrt           d0, d30
    // 0xb5c0d4: b               #0xb5c118
    // 0xb5c0d8: d0 = 0.000000
    //     0xb5c0d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb5c0dc: b               #0xb5c118
    // 0xb5c0e0: d0 = 0.000000
    //     0xb5c0e0: fmov            d0, d30
    // 0xb5c0e4: stp             fp, lr, [SP, #-0x10]!
    // 0xb5c0e8: mov             fp, SP
    // 0xb5c0ec: CallRuntime_LibcPow(double, double) -> double
    //     0xb5c0ec: and             SP, SP, #0xfffffffffffffff0
    //     0xb5c0f0: mov             sp, SP
    //     0xb5c0f4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb5c0f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c0fc: blr             x16
    //     0xb5c100: mov             x16, #8
    //     0xb5c104: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c108: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5c10c: sub             sp, x16, #1, lsl #12
    //     0xb5c110: mov             SP, fp
    //     0xb5c114: ldp             fp, lr, [SP], #0x10
    // 0xb5c118: mov             v1.16b, v0.16b
    // 0xb5c11c: ldur            d0, [fp, #-0x10]
    // 0xb5c120: fmul            d2, d0, d1
    // 0xb5c124: ldr             x0, [fp, #0x18]
    // 0xb5c128: stur            d2, [fp, #-0x18]
    // 0xb5c12c: LoadField: d0 = r0->field_1f
    //     0xb5c12c: ldur            d0, [x0, #0x1f]
    // 0xb5c130: LoadField: d1 = r0->field_f
    //     0xb5c130: ldur            d1, [x0, #0xf]
    // 0xb5c134: fmul            d3, d0, d1
    // 0xb5c138: ldur            d0, [fp, #-8]
    // 0xb5c13c: stur            d3, [fp, #-0x10]
    // 0xb5c140: fmul            d4, d1, d0
    // 0xb5c144: mov             v1.16b, v4.16b
    // 0xb5c148: d0 = 2.718282
    //     0xb5c148: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xb5c14c: ldr             d0, [x17, #0xb98]
    // 0xb5c150: d30 = 0.000000
    //     0xb5c150: fmov            d30, d0
    // 0xb5c154: d0 = 1.000000
    //     0xb5c154: fmov            d0, #1.00000000
    // 0xb5c158: fcmp            d1, #0.0
    // 0xb5c15c: b.vs            #0xb5c1a0
    // 0xb5c160: b.eq            #0xb5c228
    // 0xb5c164: fcmp            d1, d0
    // 0xb5c168: b.eq            #0xb5c190
    // 0xb5c16c: d31 = 2.000000
    //     0xb5c16c: fmov            d31, #2.00000000
    // 0xb5c170: fcmp            d1, d31
    // 0xb5c174: b.eq            #0xb5c198
    // 0xb5c178: d31 = 3.000000
    //     0xb5c178: fmov            d31, #3.00000000
    // 0xb5c17c: fcmp            d1, d31
    // 0xb5c180: b.ne            #0xb5c1a0
    // 0xb5c184: fmul            d0, d30, d30
    // 0xb5c188: fmul            d0, d0, d30
    // 0xb5c18c: b               #0xb5c228
    // 0xb5c190: d0 = 0.000000
    //     0xb5c190: fmov            d0, d30
    // 0xb5c194: b               #0xb5c228
    // 0xb5c198: fmul            d0, d30, d30
    // 0xb5c19c: b               #0xb5c228
    // 0xb5c1a0: fcmp            d30, d0
    // 0xb5c1a4: b.vs            #0xb5c1b4
    // 0xb5c1a8: b.eq            #0xb5c228
    // 0xb5c1ac: fcmp            d30, d1
    // 0xb5c1b0: b.vc            #0xb5c1c0
    // 0xb5c1b4: d0 = nan
    //     0xb5c1b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xb5c1b8: ldr             d0, [x17, #0xae8]
    // 0xb5c1bc: b               #0xb5c228
    // 0xb5c1c0: d0 = -inf
    //     0xb5c1c0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb5c1c4: fcmp            d30, d0
    // 0xb5c1c8: b.eq            #0xb5c1f0
    // 0xb5c1cc: d0 = 0.500000
    //     0xb5c1cc: fmov            d0, #0.50000000
    // 0xb5c1d0: fcmp            d1, d0
    // 0xb5c1d4: b.ne            #0xb5c1f0
    // 0xb5c1d8: fcmp            d30, #0.0
    // 0xb5c1dc: b.eq            #0xb5c1e8
    // 0xb5c1e0: fsqrt           d0, d30
    // 0xb5c1e4: b               #0xb5c228
    // 0xb5c1e8: d0 = 0.000000
    //     0xb5c1e8: eor             v0.16b, v0.16b, v0.16b
    // 0xb5c1ec: b               #0xb5c228
    // 0xb5c1f0: d0 = 0.000000
    //     0xb5c1f0: fmov            d0, d30
    // 0xb5c1f4: stp             fp, lr, [SP, #-0x10]!
    // 0xb5c1f8: mov             fp, SP
    // 0xb5c1fc: CallRuntime_LibcPow(double, double) -> double
    //     0xb5c1fc: and             SP, SP, #0xfffffffffffffff0
    //     0xb5c200: mov             sp, SP
    //     0xb5c204: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb5c208: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c20c: blr             x16
    //     0xb5c210: mov             x16, #8
    //     0xb5c214: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5c218: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5c21c: sub             sp, x16, #1, lsl #12
    //     0xb5c220: mov             SP, fp
    //     0xb5c224: ldp             fp, lr, [SP], #0x10
    // 0xb5c228: ldur            d1, [fp, #-0x10]
    // 0xb5c22c: fmul            d2, d1, d0
    // 0xb5c230: ldur            d1, [fp, #-0x18]
    // 0xb5c234: fadd            d0, d1, d2
    // 0xb5c238: LeaveFrame
    //     0xb5c238: mov             SP, fp
    //     0xb5c23c: ldp             fp, lr, [SP], #0x10
    // 0xb5c240: ret
    //     0xb5c240: ret             
  }
}

// class id: 2207, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x77a748, size: 0x68
    // 0x77a748: EnterFrame
    //     0x77a748: stp             fp, lr, [SP, #-0x10]!
    //     0x77a74c: mov             fp, SP
    // 0x77a750: AllocStack(0x10)
    //     0x77a750: sub             SP, SP, #0x10
    // 0x77a754: d0 = 2.000000
    //     0x77a754: fmov            d0, #2.00000000
    // 0x77a758: ldr             x0, [fp, #0x20]
    // 0x77a75c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77a75c: ldur            d1, [x0, #0x17]
    // 0x77a760: fneg            d2, d1
    // 0x77a764: LoadField: d1 = r0->field_7
    //     0x77a764: ldur            d1, [x0, #7]
    // 0x77a768: fmul            d3, d0, d1
    // 0x77a76c: fdiv            d0, d2, d3
    // 0x77a770: ldr             d1, [fp, #0x18]
    // 0x77a774: stur            d0, [fp, #-0x10]
    // 0x77a778: fmul            d2, d0, d1
    // 0x77a77c: ldr             d3, [fp, #0x10]
    // 0x77a780: fsub            d4, d3, d2
    // 0x77a784: stur            d4, [fp, #-8]
    // 0x77a788: r0 = _CriticalSolution()
    //     0x77a788: bl              #0x77a7b0  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x77a78c: ldur            d0, [fp, #-0x10]
    // 0x77a790: StoreField: r0->field_7 = d0
    //     0x77a790: stur            d0, [x0, #7]
    // 0x77a794: ldr             d0, [fp, #0x18]
    // 0x77a798: StoreField: r0->field_f = d0
    //     0x77a798: stur            d0, [x0, #0xf]
    // 0x77a79c: ldur            d0, [fp, #-8]
    // 0x77a7a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77a7a0: stur            d0, [x0, #0x17]
    // 0x77a7a4: LeaveFrame
    //     0x77a7a4: mov             SP, fp
    //     0x77a7a8: ldp             fp, lr, [SP], #0x10
    // 0x77a7ac: ret
    //     0x77a7ac: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xac5350, size: 0x128
    // 0xac5350: EnterFrame
    //     0xac5350: stp             fp, lr, [SP, #-0x10]!
    //     0xac5354: mov             fp, SP
    // 0xac5358: AllocStack(0x8)
    //     0xac5358: sub             SP, SP, #8
    // 0xac535c: ldr             x0, [fp, #0x18]
    // 0xac5360: LoadField: d0 = r0->field_f
    //     0xac5360: ldur            d0, [x0, #0xf]
    // 0xac5364: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac5364: ldur            d1, [x0, #0x17]
    // 0xac5368: ldr             d2, [fp, #0x10]
    // 0xac536c: fmul            d3, d1, d2
    // 0xac5370: fadd            d4, d0, d3
    // 0xac5374: stur            d4, [fp, #-8]
    // 0xac5378: LoadField: d0 = r0->field_7
    //     0xac5378: ldur            d0, [x0, #7]
    // 0xac537c: fmul            d1, d0, d2
    // 0xac5380: d0 = 2.718282
    //     0xac5380: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xac5384: ldr             d0, [x17, #0xb98]
    // 0xac5388: d30 = 0.000000
    //     0xac5388: fmov            d30, d0
    // 0xac538c: d0 = 1.000000
    //     0xac538c: fmov            d0, #1.00000000
    // 0xac5390: fcmp            d1, #0.0
    // 0xac5394: b.vs            #0xac53d8
    // 0xac5398: b.eq            #0xac5460
    // 0xac539c: fcmp            d1, d0
    // 0xac53a0: b.eq            #0xac53c8
    // 0xac53a4: d31 = 2.000000
    //     0xac53a4: fmov            d31, #2.00000000
    // 0xac53a8: fcmp            d1, d31
    // 0xac53ac: b.eq            #0xac53d0
    // 0xac53b0: d31 = 3.000000
    //     0xac53b0: fmov            d31, #3.00000000
    // 0xac53b4: fcmp            d1, d31
    // 0xac53b8: b.ne            #0xac53d8
    // 0xac53bc: fmul            d0, d30, d30
    // 0xac53c0: fmul            d0, d0, d30
    // 0xac53c4: b               #0xac5460
    // 0xac53c8: d0 = 0.000000
    //     0xac53c8: fmov            d0, d30
    // 0xac53cc: b               #0xac5460
    // 0xac53d0: fmul            d0, d30, d30
    // 0xac53d4: b               #0xac5460
    // 0xac53d8: fcmp            d30, d0
    // 0xac53dc: b.vs            #0xac53ec
    // 0xac53e0: b.eq            #0xac5460
    // 0xac53e4: fcmp            d30, d1
    // 0xac53e8: b.vc            #0xac53f8
    // 0xac53ec: d0 = nan
    //     0xac53ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac53f0: ldr             d0, [x17, #0xae8]
    // 0xac53f4: b               #0xac5460
    // 0xac53f8: d0 = -inf
    //     0xac53f8: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac53fc: fcmp            d30, d0
    // 0xac5400: b.eq            #0xac5428
    // 0xac5404: d0 = 0.500000
    //     0xac5404: fmov            d0, #0.50000000
    // 0xac5408: fcmp            d1, d0
    // 0xac540c: b.ne            #0xac5428
    // 0xac5410: fcmp            d30, #0.0
    // 0xac5414: b.eq            #0xac5420
    // 0xac5418: fsqrt           d0, d30
    // 0xac541c: b               #0xac5460
    // 0xac5420: d0 = 0.000000
    //     0xac5420: eor             v0.16b, v0.16b, v0.16b
    // 0xac5424: b               #0xac5460
    // 0xac5428: d0 = 0.000000
    //     0xac5428: fmov            d0, d30
    // 0xac542c: stp             fp, lr, [SP, #-0x10]!
    // 0xac5430: mov             fp, SP
    // 0xac5434: CallRuntime_LibcPow(double, double) -> double
    //     0xac5434: and             SP, SP, #0xfffffffffffffff0
    //     0xac5438: mov             sp, SP
    //     0xac543c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac5440: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5444: blr             x16
    //     0xac5448: mov             x16, #8
    //     0xac544c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5450: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac5454: sub             sp, x16, #1, lsl #12
    //     0xac5458: mov             SP, fp
    //     0xac545c: ldp             fp, lr, [SP], #0x10
    // 0xac5460: ldur            d1, [fp, #-8]
    // 0xac5464: fmul            d2, d1, d0
    // 0xac5468: mov             v0.16b, v2.16b
    // 0xac546c: LeaveFrame
    //     0xac546c: mov             SP, fp
    //     0xac5470: ldp             fp, lr, [SP], #0x10
    // 0xac5474: ret
    //     0xac5474: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xb5be20, size: 0xc
    // 0xb5be20: r0 = Instance_SpringType
    //     0xb5be20: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ba0] Obj!SpringType@a73ea1
    //     0xb5be24: ldr             x0, [x0, #0xba0]
    // 0xb5be28: ret
    //     0xb5be28: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xb5bec4, size: 0x140
    // 0xb5bec4: EnterFrame
    //     0xb5bec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bec8: mov             fp, SP
    // 0xb5becc: AllocStack(0x10)
    //     0xb5becc: sub             SP, SP, #0x10
    // 0xb5bed0: ldr             x0, [fp, #0x18]
    // 0xb5bed4: LoadField: d2 = r0->field_7
    //     0xb5bed4: ldur            d2, [x0, #7]
    // 0xb5bed8: ldr             x1, [fp, #0x10]
    // 0xb5bedc: stur            d2, [fp, #-0x10]
    // 0xb5bee0: LoadField: d3 = r1->field_7
    //     0xb5bee0: ldur            d3, [x1, #7]
    // 0xb5bee4: stur            d3, [fp, #-8]
    // 0xb5bee8: fmul            d1, d2, d3
    // 0xb5beec: d0 = 2.718282
    //     0xb5beec: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xb5bef0: ldr             d0, [x17, #0xb98]
    // 0xb5bef4: d30 = 0.000000
    //     0xb5bef4: fmov            d30, d0
    // 0xb5bef8: d0 = 1.000000
    //     0xb5bef8: fmov            d0, #1.00000000
    // 0xb5befc: fcmp            d1, #0.0
    // 0xb5bf00: b.vs            #0xb5bf44
    // 0xb5bf04: b.eq            #0xb5bfcc
    // 0xb5bf08: fcmp            d1, d0
    // 0xb5bf0c: b.eq            #0xb5bf34
    // 0xb5bf10: d31 = 2.000000
    //     0xb5bf10: fmov            d31, #2.00000000
    // 0xb5bf14: fcmp            d1, d31
    // 0xb5bf18: b.eq            #0xb5bf3c
    // 0xb5bf1c: d31 = 3.000000
    //     0xb5bf1c: fmov            d31, #3.00000000
    // 0xb5bf20: fcmp            d1, d31
    // 0xb5bf24: b.ne            #0xb5bf44
    // 0xb5bf28: fmul            d0, d30, d30
    // 0xb5bf2c: fmul            d0, d0, d30
    // 0xb5bf30: b               #0xb5bfcc
    // 0xb5bf34: d0 = 0.000000
    //     0xb5bf34: fmov            d0, d30
    // 0xb5bf38: b               #0xb5bfcc
    // 0xb5bf3c: fmul            d0, d30, d30
    // 0xb5bf40: b               #0xb5bfcc
    // 0xb5bf44: fcmp            d30, d0
    // 0xb5bf48: b.vs            #0xb5bf58
    // 0xb5bf4c: b.eq            #0xb5bfcc
    // 0xb5bf50: fcmp            d30, d1
    // 0xb5bf54: b.vc            #0xb5bf64
    // 0xb5bf58: d0 = nan
    //     0xb5bf58: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xb5bf5c: ldr             d0, [x17, #0xae8]
    // 0xb5bf60: b               #0xb5bfcc
    // 0xb5bf64: d0 = -inf
    //     0xb5bf64: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb5bf68: fcmp            d30, d0
    // 0xb5bf6c: b.eq            #0xb5bf94
    // 0xb5bf70: d0 = 0.500000
    //     0xb5bf70: fmov            d0, #0.50000000
    // 0xb5bf74: fcmp            d1, d0
    // 0xb5bf78: b.ne            #0xb5bf94
    // 0xb5bf7c: fcmp            d30, #0.0
    // 0xb5bf80: b.eq            #0xb5bf8c
    // 0xb5bf84: fsqrt           d0, d30
    // 0xb5bf88: b               #0xb5bfcc
    // 0xb5bf8c: d0 = 0.000000
    //     0xb5bf8c: eor             v0.16b, v0.16b, v0.16b
    // 0xb5bf90: b               #0xb5bfcc
    // 0xb5bf94: d0 = 0.000000
    //     0xb5bf94: fmov            d0, d30
    // 0xb5bf98: stp             fp, lr, [SP, #-0x10]!
    // 0xb5bf9c: mov             fp, SP
    // 0xb5bfa0: CallRuntime_LibcPow(double, double) -> double
    //     0xb5bfa0: and             SP, SP, #0xfffffffffffffff0
    //     0xb5bfa4: mov             sp, SP
    //     0xb5bfa8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb5bfac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5bfb0: blr             x16
    //     0xb5bfb4: mov             x16, #8
    //     0xb5bfb8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb5bfbc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb5bfc0: sub             sp, x16, #1, lsl #12
    //     0xb5bfc4: mov             SP, fp
    //     0xb5bfc8: ldp             fp, lr, [SP], #0x10
    // 0xb5bfcc: ldr             x0, [fp, #0x18]
    // 0xb5bfd0: LoadField: d1 = r0->field_f
    //     0xb5bfd0: ldur            d1, [x0, #0xf]
    // 0xb5bfd4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb5bfd4: ldur            d2, [x0, #0x17]
    // 0xb5bfd8: ldur            d3, [fp, #-8]
    // 0xb5bfdc: fmul            d4, d2, d3
    // 0xb5bfe0: fadd            d3, d1, d4
    // 0xb5bfe4: ldur            d1, [fp, #-0x10]
    // 0xb5bfe8: fmul            d4, d1, d3
    // 0xb5bfec: fmul            d1, d4, d0
    // 0xb5bff0: fmul            d3, d2, d0
    // 0xb5bff4: fadd            d0, d1, d3
    // 0xb5bff8: LeaveFrame
    //     0xb5bff8: mov             SP, fp
    //     0xb5bffc: ldp             fp, lr, [SP], #0x10
    // 0xb5c000: ret
    //     0xb5c000: ret             
  }
}

// class id: 2208, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x77a52c, size: 0xbc
    // 0x77a52c: EnterFrame
    //     0x77a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a530: mov             fp, SP
    // 0x77a534: AllocStack(0x20)
    //     0x77a534: sub             SP, SP, #0x20
    // 0x77a538: d1 = 4.000000
    //     0x77a538: fmov            d1, #4.00000000
    // 0x77a53c: d0 = 0.000000
    //     0x77a53c: eor             v0.16b, v0.16b, v0.16b
    // 0x77a540: CheckStackOverflow
    //     0x77a540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a544: cmp             SP, x16
    //     0x77a548: b.ls            #0x77a5e0
    // 0x77a54c: ldr             x0, [fp, #0x20]
    // 0x77a550: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a550: ldur            d2, [x0, #0x17]
    // 0x77a554: fmul            d3, d2, d2
    // 0x77a558: LoadField: d2 = r0->field_7
    //     0x77a558: ldur            d2, [x0, #7]
    // 0x77a55c: fmul            d4, d1, d2
    // 0x77a560: LoadField: d1 = r0->field_f
    //     0x77a560: ldur            d1, [x0, #0xf]
    // 0x77a564: fmul            d2, d4, d1
    // 0x77a568: fsub            d1, d3, d2
    // 0x77a56c: fcmp            d1, d0
    // 0x77a570: b.ne            #0x77a598
    // 0x77a574: ldr             d3, [fp, #0x18]
    // 0x77a578: ldr             d2, [fp, #0x10]
    // 0x77a57c: stp             x0, NULL, [SP, #0x10]
    // 0x77a580: str             d3, [SP, #8]
    // 0x77a584: str             d2, [SP]
    // 0x77a588: r0 = _CriticalSolution()
    //     0x77a588: bl              #0x77a748  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x77a58c: LeaveFrame
    //     0x77a58c: mov             SP, fp
    //     0x77a590: ldp             fp, lr, [SP], #0x10
    // 0x77a594: ret
    //     0x77a594: ret             
    // 0x77a598: ldr             d3, [fp, #0x18]
    // 0x77a59c: ldr             d2, [fp, #0x10]
    // 0x77a5a0: fcmp            d1, d0
    // 0x77a5a4: b.le            #0x77a5c4
    // 0x77a5a8: stp             x0, NULL, [SP, #0x10]
    // 0x77a5ac: str             d3, [SP, #8]
    // 0x77a5b0: str             d2, [SP]
    // 0x77a5b4: r0 = _OverdampedSolution()
    //     0x77a5b4: bl              #0x77a690  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x77a5b8: LeaveFrame
    //     0x77a5b8: mov             SP, fp
    //     0x77a5bc: ldp             fp, lr, [SP], #0x10
    // 0x77a5c0: ret
    //     0x77a5c0: ret             
    // 0x77a5c4: stp             x0, NULL, [SP, #0x10]
    // 0x77a5c8: str             d3, [SP, #8]
    // 0x77a5cc: str             d2, [SP]
    // 0x77a5d0: r0 = _UnderdampedSolution()
    //     0x77a5d0: bl              #0x77a5e8  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x77a5d4: LeaveFrame
    //     0x77a5d4: mov             SP, fp
    //     0x77a5d8: ldp             fp, lr, [SP], #0x10
    // 0x77a5dc: ret
    //     0x77a5dc: ret             
    // 0x77a5e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a5e0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77a5e4: b               #0x77a54c
  }
}

// class id: 2209, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9dfcd0, size: 0x210
    // 0x9dfcd0: EnterFrame
    //     0x9dfcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfcd4: mov             fp, SP
    // 0x9dfcd8: AllocStack(0x18)
    //     0x9dfcd8: sub             SP, SP, #0x18
    // 0x9dfcdc: CheckStackOverflow
    //     0x9dfcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfce0: cmp             SP, x16
    //     0x9dfce4: b.ls            #0x9dfe88
    // 0x9dfce8: r1 = Null
    //     0x9dfce8: mov             x1, NULL
    // 0x9dfcec: r2 = 16
    //     0x9dfcec: mov             x2, #0x10
    // 0x9dfcf0: r0 = AllocateArray()
    //     0x9dfcf0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dfcf4: stur            x0, [fp, #-8]
    // 0x9dfcf8: r17 = "SpringDescription"
    //     0x9dfcf8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41880] "SpringDescription"
    //     0x9dfcfc: ldr             x17, [x17, #0x880]
    // 0x9dfd00: StoreField: r0->field_f = r17
    //     0x9dfd00: stur            w17, [x0, #0xf]
    // 0x9dfd04: r17 = "(mass: "
    //     0x9dfd04: add             x17, PP, #0x41, lsl #12  ; [pp+0x41888] "(mass: "
    //     0x9dfd08: ldr             x17, [x17, #0x888]
    // 0x9dfd0c: StoreField: r0->field_13 = r17
    //     0x9dfd0c: stur            w17, [x0, #0x13]
    // 0x9dfd10: ldr             x1, [fp, #0x10]
    // 0x9dfd14: LoadField: d0 = r1->field_7
    //     0x9dfd14: ldur            d0, [x1, #7]
    // 0x9dfd18: r2 = inline_Allocate_Double()
    //     0x9dfd18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dfd1c: add             x2, x2, #0x10
    //     0x9dfd20: cmp             x3, x2
    //     0x9dfd24: b.ls            #0x9dfe90
    //     0x9dfd28: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dfd2c: sub             x2, x2, #0xf
    //     0x9dfd30: mov             x3, #0xd148
    //     0x9dfd34: movk            x3, #3, lsl #16
    //     0x9dfd38: stur            x3, [x2, #-1]
    // 0x9dfd3c: StoreField: r2->field_7 = d0
    //     0x9dfd3c: stur            d0, [x2, #7]
    // 0x9dfd40: str             x2, [SP, #8]
    // 0x9dfd44: r2 = 1
    //     0x9dfd44: mov             x2, #1
    // 0x9dfd48: str             x2, [SP]
    // 0x9dfd4c: r0 = toStringAsFixed()
    //     0x9dfd4c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dfd50: ldur            x1, [fp, #-8]
    // 0x9dfd54: ArrayStore: r1[2] = r0  ; List_4
    //     0x9dfd54: add             x25, x1, #0x17
    //     0x9dfd58: str             w0, [x25]
    //     0x9dfd5c: tbz             w0, #0, #0x9dfd78
    //     0x9dfd60: ldurb           w16, [x1, #-1]
    //     0x9dfd64: ldurb           w17, [x0, #-1]
    //     0x9dfd68: and             x16, x17, x16, lsr #2
    //     0x9dfd6c: tst             x16, HEAP, lsr #32
    //     0x9dfd70: b.eq            #0x9dfd78
    //     0x9dfd74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfd78: ldur            x1, [fp, #-8]
    // 0x9dfd7c: r17 = ", stiffness: "
    //     0x9dfd7c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41890] ", stiffness: "
    //     0x9dfd80: ldr             x17, [x17, #0x890]
    // 0x9dfd84: StoreField: r1->field_1b = r17
    //     0x9dfd84: stur            w17, [x1, #0x1b]
    // 0x9dfd88: ldr             x0, [fp, #0x10]
    // 0x9dfd8c: LoadField: d0 = r0->field_f
    //     0x9dfd8c: ldur            d0, [x0, #0xf]
    // 0x9dfd90: r2 = inline_Allocate_Double()
    //     0x9dfd90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dfd94: add             x2, x2, #0x10
    //     0x9dfd98: cmp             x3, x2
    //     0x9dfd9c: b.ls            #0x9dfeac
    //     0x9dfda0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dfda4: sub             x2, x2, #0xf
    //     0x9dfda8: mov             x3, #0xd148
    //     0x9dfdac: movk            x3, #3, lsl #16
    //     0x9dfdb0: stur            x3, [x2, #-1]
    // 0x9dfdb4: StoreField: r2->field_7 = d0
    //     0x9dfdb4: stur            d0, [x2, #7]
    // 0x9dfdb8: str             x2, [SP, #8]
    // 0x9dfdbc: r2 = 1
    //     0x9dfdbc: mov             x2, #1
    // 0x9dfdc0: str             x2, [SP]
    // 0x9dfdc4: r0 = toStringAsFixed()
    //     0x9dfdc4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dfdc8: ldur            x1, [fp, #-8]
    // 0x9dfdcc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9dfdcc: add             x25, x1, #0x1f
    //     0x9dfdd0: str             w0, [x25]
    //     0x9dfdd4: tbz             w0, #0, #0x9dfdf0
    //     0x9dfdd8: ldurb           w16, [x1, #-1]
    //     0x9dfddc: ldurb           w17, [x0, #-1]
    //     0x9dfde0: and             x16, x17, x16, lsr #2
    //     0x9dfde4: tst             x16, HEAP, lsr #32
    //     0x9dfde8: b.eq            #0x9dfdf0
    //     0x9dfdec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfdf0: ldur            x1, [fp, #-8]
    // 0x9dfdf4: r17 = ", damping: "
    //     0x9dfdf4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41898] ", damping: "
    //     0x9dfdf8: ldr             x17, [x17, #0x898]
    // 0x9dfdfc: StoreField: r1->field_23 = r17
    //     0x9dfdfc: stur            w17, [x1, #0x23]
    // 0x9dfe00: ldr             x0, [fp, #0x10]
    // 0x9dfe04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9dfe04: ldur            d0, [x0, #0x17]
    // 0x9dfe08: r0 = inline_Allocate_Double()
    //     0x9dfe08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9dfe0c: add             x0, x0, #0x10
    //     0x9dfe10: cmp             x2, x0
    //     0x9dfe14: b.ls            #0x9dfec8
    //     0x9dfe18: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dfe1c: sub             x0, x0, #0xf
    //     0x9dfe20: mov             x2, #0xd148
    //     0x9dfe24: movk            x2, #3, lsl #16
    //     0x9dfe28: stur            x2, [x0, #-1]
    // 0x9dfe2c: StoreField: r0->field_7 = d0
    //     0x9dfe2c: stur            d0, [x0, #7]
    // 0x9dfe30: str             x0, [SP, #8]
    // 0x9dfe34: r0 = 1
    //     0x9dfe34: mov             x0, #1
    // 0x9dfe38: str             x0, [SP]
    // 0x9dfe3c: r0 = toStringAsFixed()
    //     0x9dfe3c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dfe40: ldur            x1, [fp, #-8]
    // 0x9dfe44: ArrayStore: r1[6] = r0  ; List_4
    //     0x9dfe44: add             x25, x1, #0x27
    //     0x9dfe48: str             w0, [x25]
    //     0x9dfe4c: tbz             w0, #0, #0x9dfe68
    //     0x9dfe50: ldurb           w16, [x1, #-1]
    //     0x9dfe54: ldurb           w17, [x0, #-1]
    //     0x9dfe58: and             x16, x17, x16, lsr #2
    //     0x9dfe5c: tst             x16, HEAP, lsr #32
    //     0x9dfe60: b.eq            #0x9dfe68
    //     0x9dfe64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfe68: ldur            x0, [fp, #-8]
    // 0x9dfe6c: r17 = ")"
    //     0x9dfe6c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dfe70: StoreField: r0->field_2b = r17
    //     0x9dfe70: stur            w17, [x0, #0x2b]
    // 0x9dfe74: str             x0, [SP]
    // 0x9dfe78: r0 = _interpolate()
    //     0x9dfe78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dfe7c: LeaveFrame
    //     0x9dfe7c: mov             SP, fp
    //     0x9dfe80: ldp             fp, lr, [SP], #0x10
    // 0x9dfe84: ret
    //     0x9dfe84: ret             
    // 0x9dfe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfe88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfe8c: b               #0x9dfce8
    // 0x9dfe90: SaveReg d0
    //     0x9dfe90: str             q0, [SP, #-0x10]!
    // 0x9dfe94: stp             x0, x1, [SP, #-0x10]!
    // 0x9dfe98: r0 = AllocateDouble()
    //     0x9dfe98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dfe9c: mov             x2, x0
    // 0x9dfea0: ldp             x0, x1, [SP], #0x10
    // 0x9dfea4: RestoreReg d0
    //     0x9dfea4: ldr             q0, [SP], #0x10
    // 0x9dfea8: b               #0x9dfd3c
    // 0x9dfeac: SaveReg d0
    //     0x9dfeac: str             q0, [SP, #-0x10]!
    // 0x9dfeb0: stp             x0, x1, [SP, #-0x10]!
    // 0x9dfeb4: r0 = AllocateDouble()
    //     0x9dfeb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dfeb8: mov             x2, x0
    // 0x9dfebc: ldp             x0, x1, [SP], #0x10
    // 0x9dfec0: RestoreReg d0
    //     0x9dfec0: ldr             q0, [SP], #0x10
    // 0x9dfec4: b               #0x9dfdb4
    // 0x9dfec8: SaveReg d0
    //     0x9dfec8: str             q0, [SP, #-0x10]!
    // 0x9dfecc: SaveReg r1
    //     0x9dfecc: str             x1, [SP, #-8]!
    // 0x9dfed0: r0 = AllocateDouble()
    //     0x9dfed0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dfed4: RestoreReg r1
    //     0x9dfed4: ldr             x1, [SP], #8
    // 0x9dfed8: RestoreReg d0
    //     0x9dfed8: ldr             q0, [SP], #0x10
    // 0x9dfedc: b               #0x9dfe2c
  }
}

// class id: 3895, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  dynamic dx(dynamic) {
    // ** addr: 0xacb774, size: 0x30
    // 0xacb774: r4 = 0
    //     0xacb774: mov             x4, #0
    // 0xacb778: r1 = Function 'dx':.
    //     0xacb778: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b20] AnonymousClosure: (0x77a4a8), in [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx (0xad4f00)
    //     0xacb77c: ldr             x1, [x17, #0xb20]
    // 0xacb780: r24 = BuildNonGenericMethodExtractorStub
    //     0xacb780: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xacb784: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xacb784: ldur            x0, [x24, #0x17]
    // 0xacb788: br              x0
  }
  _ SpringSimulation(/* No info */) {
    // ** addr: 0x77a3a8, size: 0x100
    // 0x77a3a8: EnterFrame
    //     0x77a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a3ac: mov             fp, SP
    // 0x77a3b0: AllocStack(0x30)
    //     0x77a3b0: sub             SP, SP, #0x30
    // 0x77a3b4: SetupParameters(SpringSimulation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, {dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x77a3b4: mov             x0, x4
    //     0x77a3b8: ldur            w1, [x0, #0x13]
    //     0x77a3bc: add             x1, x1, HEAP, lsl #32
    //     0x77a3c0: sub             x2, x1, #0xa
    //     0x77a3c4: add             x3, fp, w2, sxtw #2
    //     0x77a3c8: ldr             x3, [x3, #0x30]
    //     0x77a3cc: stur            x3, [fp, #-0x10]
    //     0x77a3d0: add             x4, fp, w2, sxtw #2
    //     0x77a3d4: ldr             x4, [x4, #0x28]
    //     0x77a3d8: add             x5, fp, w2, sxtw #2
    //     0x77a3dc: ldr             d0, [x5, #0x20]
    //     0x77a3e0: add             x5, fp, w2, sxtw #2
    //     0x77a3e4: ldr             d1, [x5, #0x18]
    //     0x77a3e8: add             x5, fp, w2, sxtw #2
    //     0x77a3ec: ldr             d2, [x5, #0x10]
    //     0x77a3f0: ldur            w2, [x0, #0x1f]
    //     0x77a3f4: add             x2, x2, HEAP, lsl #32
    //     0x77a3f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x265a0] "tolerance"
    //     0x77a3fc: ldr             x16, [x16, #0x5a0]
    //     0x77a400: cmp             w2, w16
    //     0x77a404: b.ne            #0x77a424
    //     0x77a408: ldur            w2, [x0, #0x23]
    //     0x77a40c: add             x2, x2, HEAP, lsl #32
    //     0x77a410: sub             w0, w1, w2
    //     0x77a414: add             x1, fp, w0, sxtw #2
    //     0x77a418: ldr             x1, [x1, #8]
    //     0x77a41c: mov             x0, x1
    //     0x77a420: b               #0x77a428
    //     0x77a424: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    //     0x77a428: stur            x0, [fp, #-8]
    // 0x77a42c: CheckStackOverflow
    //     0x77a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a430: cmp             SP, x16
    //     0x77a434: b.ls            #0x77a4a0
    // 0x77a438: StoreField: r3->field_b = d1
    //     0x77a438: stur            d1, [x3, #0xb]
    // 0x77a43c: fsub            d3, d0, d1
    // 0x77a440: stp             x4, NULL, [SP, #0x10]
    // 0x77a444: str             d3, [SP, #8]
    // 0x77a448: str             d2, [SP]
    // 0x77a44c: r0 = _SpringSolution()
    //     0x77a44c: bl              #0x77a52c  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x77a450: ldur            x1, [fp, #-0x10]
    // 0x77a454: StoreField: r1->field_13 = r0
    //     0x77a454: stur            w0, [x1, #0x13]
    //     0x77a458: ldurb           w16, [x1, #-1]
    //     0x77a45c: ldurb           w17, [x0, #-1]
    //     0x77a460: and             x16, x17, x16, lsr #2
    //     0x77a464: tst             x16, HEAP, lsr #32
    //     0x77a468: b.eq            #0x77a470
    //     0x77a46c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77a470: ldur            x0, [fp, #-8]
    // 0x77a474: StoreField: r1->field_7 = r0
    //     0x77a474: stur            w0, [x1, #7]
    //     0x77a478: ldurb           w16, [x1, #-1]
    //     0x77a47c: ldurb           w17, [x0, #-1]
    //     0x77a480: and             x16, x17, x16, lsr #2
    //     0x77a484: tst             x16, HEAP, lsr #32
    //     0x77a488: b.eq            #0x77a490
    //     0x77a48c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77a490: r0 = Null
    //     0x77a490: mov             x0, NULL
    // 0x77a494: LeaveFrame
    //     0x77a494: mov             SP, fp
    //     0x77a498: ldp             fp, lr, [SP], #0x10
    // 0x77a49c: ret
    //     0x77a49c: ret             
    // 0x77a4a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a4a0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77a4a4: b               #0x77a438
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x77a4a8, size: 0x84
    // 0x77a4a8: EnterFrame
    //     0x77a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a4ac: mov             fp, SP
    // 0x77a4b0: AllocStack(0x10)
    //     0x77a4b0: sub             SP, SP, #0x10
    // 0x77a4b4: SetupParameters([dynamic _ /* r0 */])
    //     0x77a4b4: ldr             x0, [fp, #0x18]
    //     0x77a4b8: ldur            w1, [x0, #0x17]
    //     0x77a4bc: add             x1, x1, HEAP, lsl #32
    // 0x77a4c0: CheckStackOverflow
    //     0x77a4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a4c4: cmp             SP, x16
    //     0x77a4c8: b.ls            #0x77a514
    // 0x77a4cc: LoadField: r0 = r1->field_f
    //     0x77a4cc: ldur            w0, [x1, #0xf]
    // 0x77a4d0: DecompressPointer r0
    //     0x77a4d0: add             x0, x0, HEAP, lsl #32
    // 0x77a4d4: ldr             x16, [fp, #0x10]
    // 0x77a4d8: stp             x16, x0, [SP]
    // 0x77a4dc: r0 = dx()
    //     0x77a4dc: bl              #0xad4f00  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx
    // 0x77a4e0: r0 = inline_Allocate_Double()
    //     0x77a4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77a4e4: add             x0, x0, #0x10
    //     0x77a4e8: cmp             x1, x0
    //     0x77a4ec: b.ls            #0x77a51c
    //     0x77a4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77a4f4: sub             x0, x0, #0xf
    //     0x77a4f8: mov             x1, #0xd148
    //     0x77a4fc: movk            x1, #3, lsl #16
    //     0x77a500: stur            x1, [x0, #-1]
    // 0x77a504: StoreField: r0->field_7 = d0
    //     0x77a504: stur            d0, [x0, #7]
    // 0x77a508: LeaveFrame
    //     0x77a508: mov             SP, fp
    //     0x77a50c: ldp             fp, lr, [SP], #0x10
    // 0x77a510: ret
    //     0x77a510: ret             
    // 0x77a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a518: b               #0x77a4cc
    // 0x77a51c: SaveReg d0
    //     0x77a51c: str             q0, [SP, #-0x10]!
    // 0x77a520: r0 = AllocateDouble()
    //     0x77a520: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77a524: RestoreReg d0
    //     0x77a524: ldr             q0, [SP], #0x10
    // 0x77a528: b               #0x77a504
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d4be0, size: 0x12c
    // 0x9d4be0: EnterFrame
    //     0x9d4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4be4: mov             fp, SP
    // 0x9d4be8: AllocStack(0x18)
    //     0x9d4be8: sub             SP, SP, #0x18
    // 0x9d4bec: CheckStackOverflow
    //     0x9d4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4bf0: cmp             SP, x16
    //     0x9d4bf4: b.ls            #0x9d4ce8
    // 0x9d4bf8: r1 = Null
    //     0x9d4bf8: mov             x1, NULL
    // 0x9d4bfc: r2 = 12
    //     0x9d4bfc: mov             x2, #0xc
    // 0x9d4c00: r0 = AllocateArray()
    //     0x9d4c00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4c04: stur            x0, [fp, #-8]
    // 0x9d4c08: r17 = "SpringSimulation"
    //     0x9d4c08: add             x17, PP, #0x41, lsl #12  ; [pp+0x418a0] "SpringSimulation"
    //     0x9d4c0c: ldr             x17, [x17, #0x8a0]
    // 0x9d4c10: StoreField: r0->field_f = r17
    //     0x9d4c10: stur            w17, [x0, #0xf]
    // 0x9d4c14: r17 = "(end: "
    //     0x9d4c14: add             x17, PP, #0x41, lsl #12  ; [pp+0x418a8] "(end: "
    //     0x9d4c18: ldr             x17, [x17, #0x8a8]
    // 0x9d4c1c: StoreField: r0->field_13 = r17
    //     0x9d4c1c: stur            w17, [x0, #0x13]
    // 0x9d4c20: ldr             x1, [fp, #0x10]
    // 0x9d4c24: LoadField: d0 = r1->field_b
    //     0x9d4c24: ldur            d0, [x1, #0xb]
    // 0x9d4c28: r2 = inline_Allocate_Double()
    //     0x9d4c28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d4c2c: add             x2, x2, #0x10
    //     0x9d4c30: cmp             x3, x2
    //     0x9d4c34: b.ls            #0x9d4cf0
    //     0x9d4c38: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d4c3c: sub             x2, x2, #0xf
    //     0x9d4c40: mov             x3, #0xd148
    //     0x9d4c44: movk            x3, #3, lsl #16
    //     0x9d4c48: stur            x3, [x2, #-1]
    // 0x9d4c4c: StoreField: r2->field_7 = d0
    //     0x9d4c4c: stur            d0, [x2, #7]
    // 0x9d4c50: str             x2, [SP, #8]
    // 0x9d4c54: r2 = 1
    //     0x9d4c54: mov             x2, #1
    // 0x9d4c58: str             x2, [SP]
    // 0x9d4c5c: r0 = toStringAsFixed()
    //     0x9d4c5c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d4c60: ldur            x1, [fp, #-8]
    // 0x9d4c64: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d4c64: add             x25, x1, #0x17
    //     0x9d4c68: str             w0, [x25]
    //     0x9d4c6c: tbz             w0, #0, #0x9d4c88
    //     0x9d4c70: ldurb           w16, [x1, #-1]
    //     0x9d4c74: ldurb           w17, [x0, #-1]
    //     0x9d4c78: and             x16, x17, x16, lsr #2
    //     0x9d4c7c: tst             x16, HEAP, lsr #32
    //     0x9d4c80: b.eq            #0x9d4c88
    //     0x9d4c84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4c88: ldur            x1, [fp, #-8]
    // 0x9d4c8c: r17 = ", "
    //     0x9d4c8c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d4c90: StoreField: r1->field_1b = r17
    //     0x9d4c90: stur            w17, [x1, #0x1b]
    // 0x9d4c94: ldr             x16, [fp, #0x10]
    // 0x9d4c98: str             x16, [SP]
    // 0x9d4c9c: r0 = type()
    //     0x9d4c9c: bl              #0x9d4d0c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0x9d4ca0: ldur            x1, [fp, #-8]
    // 0x9d4ca4: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d4ca4: add             x25, x1, #0x1f
    //     0x9d4ca8: str             w0, [x25]
    //     0x9d4cac: tbz             w0, #0, #0x9d4cc8
    //     0x9d4cb0: ldurb           w16, [x1, #-1]
    //     0x9d4cb4: ldurb           w17, [x0, #-1]
    //     0x9d4cb8: and             x16, x17, x16, lsr #2
    //     0x9d4cbc: tst             x16, HEAP, lsr #32
    //     0x9d4cc0: b.eq            #0x9d4cc8
    //     0x9d4cc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4cc8: ldur            x0, [fp, #-8]
    // 0x9d4ccc: r17 = ")"
    //     0x9d4ccc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4cd0: StoreField: r0->field_23 = r17
    //     0x9d4cd0: stur            w17, [x0, #0x23]
    // 0x9d4cd4: str             x0, [SP]
    // 0x9d4cd8: r0 = _interpolate()
    //     0x9d4cd8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4cdc: LeaveFrame
    //     0x9d4cdc: mov             SP, fp
    //     0x9d4ce0: ldp             fp, lr, [SP], #0x10
    // 0x9d4ce4: ret
    //     0x9d4ce4: ret             
    // 0x9d4ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4cec: b               #0x9d4bf8
    // 0x9d4cf0: SaveReg d0
    //     0x9d4cf0: str             q0, [SP, #-0x10]!
    // 0x9d4cf4: stp             x0, x1, [SP, #-0x10]!
    // 0x9d4cf8: r0 = AllocateDouble()
    //     0x9d4cf8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d4cfc: mov             x2, x0
    // 0x9d4d00: ldp             x0, x1, [SP], #0x10
    // 0x9d4d04: RestoreReg d0
    //     0x9d4d04: ldr             q0, [SP], #0x10
    // 0x9d4d08: b               #0x9d4c4c
  }
  get _ type(/* No info */) {
    // ** addr: 0x9d4d0c, size: 0x50
    // 0x9d4d0c: EnterFrame
    //     0x9d4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4d10: mov             fp, SP
    // 0x9d4d14: AllocStack(0x8)
    //     0x9d4d14: sub             SP, SP, #8
    // 0x9d4d18: CheckStackOverflow
    //     0x9d4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4d1c: cmp             SP, x16
    //     0x9d4d20: b.ls            #0x9d4d54
    // 0x9d4d24: ldr             x0, [fp, #0x10]
    // 0x9d4d28: LoadField: r1 = r0->field_13
    //     0x9d4d28: ldur            w1, [x0, #0x13]
    // 0x9d4d2c: DecompressPointer r1
    //     0x9d4d2c: add             x1, x1, HEAP, lsl #32
    // 0x9d4d30: r0 = LoadClassIdInstr(r1)
    //     0x9d4d30: ldur            x0, [x1, #-1]
    //     0x9d4d34: ubfx            x0, x0, #0xc, #0x14
    // 0x9d4d38: str             x1, [SP]
    // 0x9d4d3c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9d4d3c: sub             lr, x0, #0xff3
    //     0x9d4d40: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4d44: blr             lr
    // 0x9d4d48: LeaveFrame
    //     0x9d4d48: mov             SP, fp
    //     0x9d4d4c: ldp             fp, lr, [SP], #0x10
    // 0x9d4d50: ret
    //     0x9d4d50: ret             
    // 0x9d4d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4d58: b               #0x9d4d24
  }
  _ x(/* No info */) {
    // ** addr: 0xa6de7c, size: 0x70
    // 0xa6de7c: EnterFrame
    //     0xa6de7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de80: mov             fp, SP
    // 0xa6de84: AllocStack(0x18)
    //     0xa6de84: sub             SP, SP, #0x18
    // 0xa6de88: CheckStackOverflow
    //     0xa6de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6de8c: cmp             SP, x16
    //     0xa6de90: b.ls            #0xa6dee4
    // 0xa6de94: ldr             x0, [fp, #0x18]
    // 0xa6de98: LoadField: d0 = r0->field_b
    //     0xa6de98: ldur            d0, [x0, #0xb]
    // 0xa6de9c: stur            d0, [fp, #-8]
    // 0xa6dea0: LoadField: r1 = r0->field_13
    //     0xa6dea0: ldur            w1, [x0, #0x13]
    // 0xa6dea4: DecompressPointer r1
    //     0xa6dea4: add             x1, x1, HEAP, lsl #32
    // 0xa6dea8: ldr             x0, [fp, #0x10]
    // 0xa6deac: LoadField: d1 = r0->field_7
    //     0xa6deac: ldur            d1, [x0, #7]
    // 0xa6deb0: r0 = LoadClassIdInstr(r1)
    //     0xa6deb0: ldur            x0, [x1, #-1]
    //     0xa6deb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6deb8: str             x1, [SP, #8]
    // 0xa6debc: str             d1, [SP]
    // 0xa6dec0: mov             lr, x0
    // 0xa6dec4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6dec8: blr             lr
    // 0xa6decc: ldur            d1, [fp, #-8]
    // 0xa6ded0: fadd            d2, d1, d0
    // 0xa6ded4: mov             v0.16b, v2.16b
    // 0xa6ded8: LeaveFrame
    //     0xa6ded8: mov             SP, fp
    //     0xa6dedc: ldp             fp, lr, [SP], #0x10
    // 0xa6dee0: ret
    //     0xa6dee0: ret             
    // 0xa6dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dee8: b               #0xa6de94
  }
  _ isDone(/* No info */) {
    // ** addr: 0xacb404, size: 0x10c
    // 0xacb404: EnterFrame
    //     0xacb404: stp             fp, lr, [SP, #-0x10]!
    //     0xacb408: mov             fp, SP
    // 0xacb40c: AllocStack(0x18)
    //     0xacb40c: sub             SP, SP, #0x18
    // 0xacb410: CheckStackOverflow
    //     0xacb410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb414: cmp             SP, x16
    //     0xacb418: b.ls            #0xacb4ec
    // 0xacb41c: ldr             x1, [fp, #0x18]
    // 0xacb420: LoadField: r2 = r1->field_13
    //     0xacb420: ldur            w2, [x1, #0x13]
    // 0xacb424: DecompressPointer r2
    //     0xacb424: add             x2, x2, HEAP, lsl #32
    // 0xacb428: stur            x2, [fp, #-8]
    // 0xacb42c: r0 = LoadClassIdInstr(r2)
    //     0xacb42c: ldur            x0, [x2, #-1]
    //     0xacb430: ubfx            x0, x0, #0xc, #0x14
    // 0xacb434: str             x2, [SP, #8]
    // 0xacb438: ldr             d0, [fp, #0x10]
    // 0xacb43c: str             d0, [SP]
    // 0xacb440: mov             lr, x0
    // 0xacb444: ldr             lr, [x21, lr, lsl #3]
    // 0xacb448: blr             lr
    // 0xacb44c: ldr             x0, [fp, #0x18]
    // 0xacb450: LoadField: r1 = r0->field_7
    //     0xacb450: ldur            w1, [x0, #7]
    // 0xacb454: DecompressPointer r1
    //     0xacb454: add             x1, x1, HEAP, lsl #32
    // 0xacb458: LoadField: d1 = r1->field_7
    //     0xacb458: ldur            d1, [x1, #7]
    // 0xacb45c: str             d0, [SP, #8]
    // 0xacb460: str             d1, [SP]
    // 0xacb464: r0 = nearZero()
    //     0xacb464: bl              #0xacb510  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xacb468: tbnz            w0, #4, #0xacb4dc
    // 0xacb46c: ldr             x1, [fp, #0x18]
    // 0xacb470: ldr             d0, [fp, #0x10]
    // 0xacb474: ldur            x0, [fp, #-8]
    // 0xacb478: r2 = inline_Allocate_Double()
    //     0xacb478: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xacb47c: add             x2, x2, #0x10
    //     0xacb480: cmp             x3, x2
    //     0xacb484: b.ls            #0xacb4f4
    //     0xacb488: str             x2, [THR, #0x50]  ; THR::top
    //     0xacb48c: sub             x2, x2, #0xf
    //     0xacb490: mov             x3, #0xd148
    //     0xacb494: movk            x3, #3, lsl #16
    //     0xacb498: stur            x3, [x2, #-1]
    // 0xacb49c: StoreField: r2->field_7 = d0
    //     0xacb49c: stur            d0, [x2, #7]
    // 0xacb4a0: r3 = LoadClassIdInstr(r0)
    //     0xacb4a0: ldur            x3, [x0, #-1]
    //     0xacb4a4: ubfx            x3, x3, #0xc, #0x14
    // 0xacb4a8: stp             x2, x0, [SP]
    // 0xacb4ac: mov             x0, x3
    // 0xacb4b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacb4b0: sub             lr, x0, #1, lsl #12
    //     0xacb4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xacb4b8: blr             lr
    // 0xacb4bc: ldr             x0, [fp, #0x18]
    // 0xacb4c0: LoadField: r1 = r0->field_7
    //     0xacb4c0: ldur            w1, [x0, #7]
    // 0xacb4c4: DecompressPointer r1
    //     0xacb4c4: add             x1, x1, HEAP, lsl #32
    // 0xacb4c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xacb4c8: ldur            d1, [x1, #0x17]
    // 0xacb4cc: str             d0, [SP, #8]
    // 0xacb4d0: str             d1, [SP]
    // 0xacb4d4: r0 = nearZero()
    //     0xacb4d4: bl              #0xacb510  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xacb4d8: b               #0xacb4e0
    // 0xacb4dc: r0 = false
    //     0xacb4dc: add             x0, NULL, #0x30  ; false
    // 0xacb4e0: LeaveFrame
    //     0xacb4e0: mov             SP, fp
    //     0xacb4e4: ldp             fp, lr, [SP], #0x10
    // 0xacb4e8: ret
    //     0xacb4e8: ret             
    // 0xacb4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb4f0: b               #0xacb41c
    // 0xacb4f4: SaveReg d0
    //     0xacb4f4: str             q0, [SP, #-0x10]!
    // 0xacb4f8: stp             x0, x1, [SP, #-0x10]!
    // 0xacb4fc: r0 = AllocateDouble()
    //     0xacb4fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xacb500: mov             x2, x0
    // 0xacb504: ldp             x0, x1, [SP], #0x10
    // 0xacb508: RestoreReg d0
    //     0xacb508: ldr             q0, [SP], #0x10
    // 0xacb50c: b               #0xacb49c
  }
  _ dx(/* No info */) {
    // ** addr: 0xad4f00, size: 0x54
    // 0xad4f00: EnterFrame
    //     0xad4f00: stp             fp, lr, [SP, #-0x10]!
    //     0xad4f04: mov             fp, SP
    // 0xad4f08: AllocStack(0x10)
    //     0xad4f08: sub             SP, SP, #0x10
    // 0xad4f0c: CheckStackOverflow
    //     0xad4f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4f10: cmp             SP, x16
    //     0xad4f14: b.ls            #0xad4f4c
    // 0xad4f18: ldr             x0, [fp, #0x18]
    // 0xad4f1c: LoadField: r1 = r0->field_13
    //     0xad4f1c: ldur            w1, [x0, #0x13]
    // 0xad4f20: DecompressPointer r1
    //     0xad4f20: add             x1, x1, HEAP, lsl #32
    // 0xad4f24: r0 = LoadClassIdInstr(r1)
    //     0xad4f24: ldur            x0, [x1, #-1]
    //     0xad4f28: ubfx            x0, x0, #0xc, #0x14
    // 0xad4f2c: ldr             x16, [fp, #0x10]
    // 0xad4f30: stp             x16, x1, [SP]
    // 0xad4f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad4f34: sub             lr, x0, #1, lsl #12
    //     0xad4f38: ldr             lr, [x21, lr, lsl #3]
    //     0xad4f3c: blr             lr
    // 0xad4f40: LeaveFrame
    //     0xad4f40: mov             SP, fp
    //     0xad4f44: ldp             fp, lr, [SP], #0x10
    // 0xad4f48: ret
    //     0xad4f48: ret             
    // 0xad4f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4f4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4f50: b               #0xad4f18
  }
}

// class id: 3896, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xa6de18, size: 0x64
    // 0xa6de18: EnterFrame
    //     0xa6de18: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de1c: mov             fp, SP
    // 0xa6de20: AllocStack(0x10)
    //     0xa6de20: sub             SP, SP, #0x10
    // 0xa6de24: CheckStackOverflow
    //     0xa6de24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6de28: cmp             SP, x16
    //     0xa6de2c: b.ls            #0xa6de74
    // 0xa6de30: ldr             x0, [fp, #0x10]
    // 0xa6de34: LoadField: d0 = r0->field_7
    //     0xa6de34: ldur            d0, [x0, #7]
    // 0xa6de38: ldr             x16, [fp, #0x18]
    // 0xa6de3c: str             x16, [SP, #8]
    // 0xa6de40: str             d0, [SP]
    // 0xa6de44: r0 = isDone()
    //     0xa6de44: bl              #0xacb404  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xa6de48: tbnz            w0, #4, #0xa6de58
    // 0xa6de4c: ldr             x0, [fp, #0x18]
    // 0xa6de50: LoadField: d0 = r0->field_b
    //     0xa6de50: ldur            d0, [x0, #0xb]
    // 0xa6de54: b               #0xa6de68
    // 0xa6de58: ldr             x0, [fp, #0x18]
    // 0xa6de5c: ldr             x16, [fp, #0x10]
    // 0xa6de60: stp             x16, x0, [SP]
    // 0xa6de64: r0 = x()
    //     0xa6de64: bl              #0xa6de7c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xa6de68: LeaveFrame
    //     0xa6de68: mov             SP, fp
    //     0xa6de6c: ldp             fp, lr, [SP], #0x10
    // 0xa6de70: ret
    //     0xa6de70: ret             
    // 0xa6de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6de74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6de78: b               #0xa6de30
  }
}

// class id: 5017, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4952c, size: 0x5c
    // 0xa4952c: EnterFrame
    //     0xa4952c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49530: mov             fp, SP
    // 0xa49534: AllocStack(0x8)
    //     0xa49534: sub             SP, SP, #8
    // 0xa49538: CheckStackOverflow
    //     0xa49538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4953c: cmp             SP, x16
    //     0xa49540: b.ls            #0xa49580
    // 0xa49544: r1 = Null
    //     0xa49544: mov             x1, NULL
    // 0xa49548: r2 = 4
    //     0xa49548: mov             x2, #4
    // 0xa4954c: r0 = AllocateArray()
    //     0xa4954c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49550: r17 = "SpringType."
    //     0xa49550: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ab0] "SpringType."
    //     0xa49554: ldr             x17, [x17, #0xab0]
    // 0xa49558: StoreField: r0->field_f = r17
    //     0xa49558: stur            w17, [x0, #0xf]
    // 0xa4955c: ldr             x1, [fp, #0x10]
    // 0xa49560: LoadField: r2 = r1->field_f
    //     0xa49560: ldur            w2, [x1, #0xf]
    // 0xa49564: DecompressPointer r2
    //     0xa49564: add             x2, x2, HEAP, lsl #32
    // 0xa49568: StoreField: r0->field_13 = r2
    //     0xa49568: stur            w2, [x0, #0x13]
    // 0xa4956c: str             x0, [SP]
    // 0xa49570: r0 = _interpolate()
    //     0xa49570: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49574: LeaveFrame
    //     0xa49574: mov             SP, fp
    //     0xa49578: ldp             fp, lr, [SP], #0x10
    // 0xa4957c: ret
    //     0xa4957c: ret             
    // 0xa49580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49584: b               #0xa49544
  }
}
