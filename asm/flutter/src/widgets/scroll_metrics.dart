// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 1636, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x871f90, size: 0x3c
    // 0x871f90: ldr             x1, [SP]
    // 0x871f94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x871f94: ldur            w2, [x1, #0x17]
    // 0x871f98: DecompressPointer r2
    //     0x871f98: add             x2, x2, HEAP, lsl #32
    // 0x871f9c: LoadField: r1 = r2->field_7
    //     0x871f9c: ldur            x1, [x2, #7]
    // 0x871fa0: cmp             x1, #1
    // 0x871fa4: b.gt            #0x871fb4
    // 0x871fa8: cmp             x1, #0
    // 0x871fac: b.gt            #0x871fc4
    // 0x871fb0: b               #0x871fbc
    // 0x871fb4: cmp             x1, #2
    // 0x871fb8: b.gt            #0x871fc4
    // 0x871fbc: r0 = Instance_Axis
    //     0x871fbc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x871fc0: b               #0x871fc8
    // 0x871fc4: r0 = Instance_Axis
    //     0x871fc4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x871fc8: ret
    //     0x871fc8: ret             
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0xac5b24, size: 0x88
    // 0xac5b24: EnterFrame
    //     0xac5b24: stp             fp, lr, [SP, #-0x10]!
    //     0xac5b28: mov             fp, SP
    // 0xac5b2c: d1 = 0.000000
    //     0xac5b2c: eor             v1.16b, v1.16b, v1.16b
    // 0xac5b30: ldr             x0, [fp, #0x10]
    // 0xac5b34: LoadField: r1 = r0->field_b
    //     0xac5b34: ldur            w1, [x0, #0xb]
    // 0xac5b38: DecompressPointer r1
    //     0xac5b38: add             x1, x1, HEAP, lsl #32
    // 0xac5b3c: cmp             w1, NULL
    // 0xac5b40: b.eq            #0xac5ba4
    // 0xac5b44: LoadField: r2 = r0->field_f
    //     0xac5b44: ldur            w2, [x0, #0xf]
    // 0xac5b48: DecompressPointer r2
    //     0xac5b48: add             x2, x2, HEAP, lsl #32
    // 0xac5b4c: cmp             w2, NULL
    // 0xac5b50: b.eq            #0xac5ba8
    // 0xac5b54: LoadField: d2 = r1->field_7
    //     0xac5b54: ldur            d2, [x1, #7]
    // 0xac5b58: LoadField: d3 = r2->field_7
    //     0xac5b58: ldur            d3, [x2, #7]
    // 0xac5b5c: fsub            d4, d2, d3
    // 0xac5b60: fcmp            d4, d1
    // 0xac5b64: b.le            #0xac5b70
    // 0xac5b68: mov             v0.16b, v4.16b
    // 0xac5b6c: b               #0xac5b98
    // 0xac5b70: fcmp            d1, d4
    // 0xac5b74: b.le            #0xac5b80
    // 0xac5b78: d0 = 0.000000
    //     0xac5b78: eor             v0.16b, v0.16b, v0.16b
    // 0xac5b7c: b               #0xac5b98
    // 0xac5b80: fcmp            d4, d1
    // 0xac5b84: b.ne            #0xac5b94
    // 0xac5b88: fadd            d2, d4, d1
    // 0xac5b8c: mov             v0.16b, v2.16b
    // 0xac5b90: b               #0xac5b98
    // 0xac5b94: mov             v0.16b, v4.16b
    // 0xac5b98: LeaveFrame
    //     0xac5b98: mov             SP, fp
    //     0xac5b9c: ldp             fp, lr, [SP], #0x10
    // 0xac5ba0: ret
    //     0xac5ba0: ret             
    // 0xac5ba4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac5ba4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac5ba8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac5ba8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0xacb5c0, size: 0xe8
    // 0xacb5c0: EnterFrame
    //     0xacb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xacb5c4: mov             fp, SP
    // 0xacb5c8: d1 = 0.000000
    //     0xacb5c8: eor             v1.16b, v1.16b, v1.16b
    // 0xacb5cc: ldr             x0, [fp, #0x10]
    // 0xacb5d0: LoadField: r1 = r0->field_13
    //     0xacb5d0: ldur            w1, [x0, #0x13]
    // 0xacb5d4: DecompressPointer r1
    //     0xacb5d4: add             x1, x1, HEAP, lsl #32
    // 0xacb5d8: cmp             w1, NULL
    // 0xacb5dc: b.eq            #0xacb698
    // 0xacb5e0: LoadField: r2 = r0->field_7
    //     0xacb5e0: ldur            w2, [x0, #7]
    // 0xacb5e4: DecompressPointer r2
    //     0xacb5e4: add             x2, x2, HEAP, lsl #32
    // 0xacb5e8: cmp             w2, NULL
    // 0xacb5ec: b.eq            #0xacb69c
    // 0xacb5f0: LoadField: r3 = r0->field_f
    //     0xacb5f0: ldur            w3, [x0, #0xf]
    // 0xacb5f4: DecompressPointer r3
    //     0xacb5f4: add             x3, x3, HEAP, lsl #32
    // 0xacb5f8: cmp             w3, NULL
    // 0xacb5fc: b.eq            #0xacb6a0
    // 0xacb600: LoadField: d2 = r2->field_7
    //     0xacb600: ldur            d2, [x2, #7]
    // 0xacb604: LoadField: d3 = r3->field_7
    //     0xacb604: ldur            d3, [x3, #7]
    // 0xacb608: fsub            d4, d2, d3
    // 0xacb60c: fcmp            d1, d4
    // 0xacb610: b.le            #0xacb61c
    // 0xacb614: d2 = 0.000000
    //     0xacb614: eor             v2.16b, v2.16b, v2.16b
    // 0xacb618: b               #0xacb634
    // 0xacb61c: LoadField: d2 = r1->field_7
    //     0xacb61c: ldur            d2, [x1, #7]
    // 0xacb620: fcmp            d4, d2
    // 0xacb624: b.gt            #0xacb634
    // 0xacb628: fcmp            d4, d4
    // 0xacb62c: b.vs            #0xacb634
    // 0xacb630: mov             v2.16b, v4.16b
    // 0xacb634: LoadField: d4 = r1->field_7
    //     0xacb634: ldur            d4, [x1, #7]
    // 0xacb638: fsub            d5, d4, d2
    // 0xacb63c: LoadField: r1 = r0->field_b
    //     0xacb63c: ldur            w1, [x0, #0xb]
    // 0xacb640: DecompressPointer r1
    //     0xacb640: add             x1, x1, HEAP, lsl #32
    // 0xacb644: cmp             w1, NULL
    // 0xacb648: b.eq            #0xacb6a4
    // 0xacb64c: LoadField: d2 = r1->field_7
    //     0xacb64c: ldur            d2, [x1, #7]
    // 0xacb650: fsub            d6, d3, d2
    // 0xacb654: fcmp            d1, d6
    // 0xacb658: b.le            #0xacb664
    // 0xacb65c: d1 = 0.000000
    //     0xacb65c: eor             v1.16b, v1.16b, v1.16b
    // 0xacb660: b               #0xacb688
    // 0xacb664: fcmp            d6, d4
    // 0xacb668: b.le            #0xacb674
    // 0xacb66c: mov             v1.16b, v4.16b
    // 0xacb670: b               #0xacb688
    // 0xacb674: fcmp            d6, d6
    // 0xacb678: b.vc            #0xacb684
    // 0xacb67c: mov             v1.16b, v4.16b
    // 0xacb680: b               #0xacb688
    // 0xacb684: mov             v1.16b, v6.16b
    // 0xacb688: fsub            d0, d5, d1
    // 0xacb68c: LeaveFrame
    //     0xacb68c: mov             SP, fp
    //     0xacb690: ldp             fp, lr, [SP], #0x10
    // 0xacb694: ret
    //     0xacb694: ret             
    // 0xacb698: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacb698: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xacb69c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacb69c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xacb6a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacb6a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xacb6a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacb6a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0xb69460, size: 0x88
    // 0xb69460: EnterFrame
    //     0xb69460: stp             fp, lr, [SP, #-0x10]!
    //     0xb69464: mov             fp, SP
    // 0xb69468: d1 = 0.000000
    //     0xb69468: eor             v1.16b, v1.16b, v1.16b
    // 0xb6946c: ldr             x0, [fp, #0x10]
    // 0xb69470: LoadField: r1 = r0->field_f
    //     0xb69470: ldur            w1, [x0, #0xf]
    // 0xb69474: DecompressPointer r1
    //     0xb69474: add             x1, x1, HEAP, lsl #32
    // 0xb69478: cmp             w1, NULL
    // 0xb6947c: b.eq            #0xb694e0
    // 0xb69480: LoadField: r2 = r0->field_7
    //     0xb69480: ldur            w2, [x0, #7]
    // 0xb69484: DecompressPointer r2
    //     0xb69484: add             x2, x2, HEAP, lsl #32
    // 0xb69488: cmp             w2, NULL
    // 0xb6948c: b.eq            #0xb694e4
    // 0xb69490: LoadField: d2 = r1->field_7
    //     0xb69490: ldur            d2, [x1, #7]
    // 0xb69494: LoadField: d3 = r2->field_7
    //     0xb69494: ldur            d3, [x2, #7]
    // 0xb69498: fsub            d4, d2, d3
    // 0xb6949c: fcmp            d4, d1
    // 0xb694a0: b.le            #0xb694ac
    // 0xb694a4: mov             v0.16b, v4.16b
    // 0xb694a8: b               #0xb694d4
    // 0xb694ac: fcmp            d1, d4
    // 0xb694b0: b.le            #0xb694bc
    // 0xb694b4: d0 = 0.000000
    //     0xb694b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb694b8: b               #0xb694d4
    // 0xb694bc: fcmp            d4, d1
    // 0xb694c0: b.ne            #0xb694d0
    // 0xb694c4: fadd            d2, d4, d1
    // 0xb694c8: mov             v0.16b, v2.16b
    // 0xb694cc: b               #0xb694d4
    // 0xb694d0: mov             v0.16b, v4.16b
    // 0xb694d4: LeaveFrame
    //     0xb694d4: mov             SP, fp
    //     0xb694d8: ldp             fp, lr, [SP], #0x10
    // 0xb694dc: ret
    //     0xb694dc: ret             
    // 0xb694e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb694e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb694e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb694e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1637, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0x9e5764, size: 0x1f8
    // 0x9e5764: EnterFrame
    //     0x9e5764: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5768: mov             fp, SP
    // 0x9e576c: AllocStack(0x18)
    //     0x9e576c: sub             SP, SP, #0x18
    // 0x9e5770: CheckStackOverflow
    //     0x9e5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5774: cmp             SP, x16
    //     0x9e5778: b.ls            #0x9e5924
    // 0x9e577c: r1 = Null
    //     0x9e577c: mov             x1, NULL
    // 0x9e5780: r2 = 16
    //     0x9e5780: mov             x2, #0x10
    // 0x9e5784: r0 = AllocateArray()
    //     0x9e5784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5788: stur            x0, [fp, #-8]
    // 0x9e578c: r17 = "FixedScrollMetrics"
    //     0x9e578c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47308] "FixedScrollMetrics"
    //     0x9e5790: ldr             x17, [x17, #0x308]
    // 0x9e5794: StoreField: r0->field_f = r17
    //     0x9e5794: stur            w17, [x0, #0xf]
    // 0x9e5798: r17 = "("
    //     0x9e5798: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e579c: StoreField: r0->field_13 = r17
    //     0x9e579c: stur            w17, [x0, #0x13]
    // 0x9e57a0: ldr             x16, [fp, #0x10]
    // 0x9e57a4: str             x16, [SP]
    // 0x9e57a8: r0 = extentBefore()
    //     0x9e57a8: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x9e57ac: r0 = inline_Allocate_Double()
    //     0x9e57ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e57b0: add             x0, x0, #0x10
    //     0x9e57b4: cmp             x1, x0
    //     0x9e57b8: b.ls            #0x9e592c
    //     0x9e57bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e57c0: sub             x0, x0, #0xf
    //     0x9e57c4: mov             x1, #0xd148
    //     0x9e57c8: movk            x1, #3, lsl #16
    //     0x9e57cc: stur            x1, [x0, #-1]
    // 0x9e57d0: StoreField: r0->field_7 = d0
    //     0x9e57d0: stur            d0, [x0, #7]
    // 0x9e57d4: str             x0, [SP, #8]
    // 0x9e57d8: r0 = 1
    //     0x9e57d8: mov             x0, #1
    // 0x9e57dc: str             x0, [SP]
    // 0x9e57e0: r0 = toStringAsFixed()
    //     0x9e57e0: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e57e4: ldur            x1, [fp, #-8]
    // 0x9e57e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e57e8: add             x25, x1, #0x17
    //     0x9e57ec: str             w0, [x25]
    //     0x9e57f0: tbz             w0, #0, #0x9e580c
    //     0x9e57f4: ldurb           w16, [x1, #-1]
    //     0x9e57f8: ldurb           w17, [x0, #-1]
    //     0x9e57fc: and             x16, x17, x16, lsr #2
    //     0x9e5800: tst             x16, HEAP, lsr #32
    //     0x9e5804: b.eq            #0x9e580c
    //     0x9e5808: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e580c: ldur            x1, [fp, #-8]
    // 0x9e5810: r17 = "..["
    //     0x9e5810: add             x17, PP, #0x47, lsl #12  ; [pp+0x47310] "..["
    //     0x9e5814: ldr             x17, [x17, #0x310]
    // 0x9e5818: StoreField: r1->field_1b = r17
    //     0x9e5818: stur            w17, [x1, #0x1b]
    // 0x9e581c: ldr             x16, [fp, #0x10]
    // 0x9e5820: str             x16, [SP]
    // 0x9e5824: r0 = extentInside()
    //     0x9e5824: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x9e5828: r0 = inline_Allocate_Double()
    //     0x9e5828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e582c: add             x0, x0, #0x10
    //     0x9e5830: cmp             x1, x0
    //     0x9e5834: b.ls            #0x9e593c
    //     0x9e5838: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e583c: sub             x0, x0, #0xf
    //     0x9e5840: mov             x1, #0xd148
    //     0x9e5844: movk            x1, #3, lsl #16
    //     0x9e5848: stur            x1, [x0, #-1]
    // 0x9e584c: StoreField: r0->field_7 = d0
    //     0x9e584c: stur            d0, [x0, #7]
    // 0x9e5850: str             x0, [SP, #8]
    // 0x9e5854: r0 = 1
    //     0x9e5854: mov             x0, #1
    // 0x9e5858: str             x0, [SP]
    // 0x9e585c: r0 = toStringAsFixed()
    //     0x9e585c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e5860: ldur            x1, [fp, #-8]
    // 0x9e5864: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e5864: add             x25, x1, #0x1f
    //     0x9e5868: str             w0, [x25]
    //     0x9e586c: tbz             w0, #0, #0x9e5888
    //     0x9e5870: ldurb           w16, [x1, #-1]
    //     0x9e5874: ldurb           w17, [x0, #-1]
    //     0x9e5878: and             x16, x17, x16, lsr #2
    //     0x9e587c: tst             x16, HEAP, lsr #32
    //     0x9e5880: b.eq            #0x9e5888
    //     0x9e5884: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5888: ldur            x1, [fp, #-8]
    // 0x9e588c: r17 = "].."
    //     0x9e588c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47318] "].."
    //     0x9e5890: ldr             x17, [x17, #0x318]
    // 0x9e5894: StoreField: r1->field_23 = r17
    //     0x9e5894: stur            w17, [x1, #0x23]
    // 0x9e5898: ldr             x16, [fp, #0x10]
    // 0x9e589c: str             x16, [SP]
    // 0x9e58a0: r0 = extentAfter()
    //     0x9e58a0: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x9e58a4: r0 = inline_Allocate_Double()
    //     0x9e58a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e58a8: add             x0, x0, #0x10
    //     0x9e58ac: cmp             x1, x0
    //     0x9e58b0: b.ls            #0x9e594c
    //     0x9e58b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e58b8: sub             x0, x0, #0xf
    //     0x9e58bc: mov             x1, #0xd148
    //     0x9e58c0: movk            x1, #3, lsl #16
    //     0x9e58c4: stur            x1, [x0, #-1]
    // 0x9e58c8: StoreField: r0->field_7 = d0
    //     0x9e58c8: stur            d0, [x0, #7]
    // 0x9e58cc: str             x0, [SP, #8]
    // 0x9e58d0: r0 = 1
    //     0x9e58d0: mov             x0, #1
    // 0x9e58d4: str             x0, [SP]
    // 0x9e58d8: r0 = toStringAsFixed()
    //     0x9e58d8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e58dc: ldur            x1, [fp, #-8]
    // 0x9e58e0: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e58e0: add             x25, x1, #0x27
    //     0x9e58e4: str             w0, [x25]
    //     0x9e58e8: tbz             w0, #0, #0x9e5904
    //     0x9e58ec: ldurb           w16, [x1, #-1]
    //     0x9e58f0: ldurb           w17, [x0, #-1]
    //     0x9e58f4: and             x16, x17, x16, lsr #2
    //     0x9e58f8: tst             x16, HEAP, lsr #32
    //     0x9e58fc: b.eq            #0x9e5904
    //     0x9e5900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5904: ldur            x0, [fp, #-8]
    // 0x9e5908: r17 = ")"
    //     0x9e5908: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e590c: StoreField: r0->field_2b = r17
    //     0x9e590c: stur            w17, [x0, #0x2b]
    // 0x9e5910: str             x0, [SP]
    // 0x9e5914: r0 = _interpolate()
    //     0x9e5914: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5918: LeaveFrame
    //     0x9e5918: mov             SP, fp
    //     0x9e591c: ldp             fp, lr, [SP], #0x10
    // 0x9e5920: ret
    //     0x9e5920: ret             
    // 0x9e5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5928: b               #0x9e577c
    // 0x9e592c: SaveReg d0
    //     0x9e592c: str             q0, [SP, #-0x10]!
    // 0x9e5930: r0 = AllocateDouble()
    //     0x9e5930: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e5934: RestoreReg d0
    //     0x9e5934: ldr             q0, [SP], #0x10
    // 0x9e5938: b               #0x9e57d0
    // 0x9e593c: SaveReg d0
    //     0x9e593c: str             q0, [SP, #-0x10]!
    // 0x9e5940: r0 = AllocateDouble()
    //     0x9e5940: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e5944: RestoreReg d0
    //     0x9e5944: ldr             q0, [SP], #0x10
    // 0x9e5948: b               #0x9e584c
    // 0x9e594c: SaveReg d0
    //     0x9e594c: str             q0, [SP, #-0x10]!
    // 0x9e5950: r0 = AllocateDouble()
    //     0x9e5950: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e5954: RestoreReg d0
    //     0x9e5954: ldr             q0, [SP], #0x10
    // 0x9e5958: b               #0x9e58c8
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xac5c04, size: 0x30
    // 0xac5c04: EnterFrame
    //     0xac5c04: stp             fp, lr, [SP, #-0x10]!
    //     0xac5c08: mov             fp, SP
    // 0xac5c0c: ldr             x0, [fp, #0x10]
    // 0xac5c10: LoadField: r1 = r0->field_7
    //     0xac5c10: ldur            w1, [x0, #7]
    // 0xac5c14: DecompressPointer r1
    //     0xac5c14: add             x1, x1, HEAP, lsl #32
    // 0xac5c18: cmp             w1, NULL
    // 0xac5c1c: b.eq            #0xac5c30
    // 0xac5c20: LoadField: d0 = r1->field_7
    //     0xac5c20: ldur            d0, [x1, #7]
    // 0xac5c24: LeaveFrame
    //     0xac5c24: mov             SP, fp
    //     0xac5c28: ldp             fp, lr, [SP], #0x10
    // 0xac5c2c: ret
    //     0xac5c2c: ret             
    // 0xac5c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xaeff7c, size: 0x30
    // 0xaeff7c: EnterFrame
    //     0xaeff7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeff80: mov             fp, SP
    // 0xaeff84: ldr             x0, [fp, #0x10]
    // 0xaeff88: LoadField: r1 = r0->field_b
    //     0xaeff88: ldur            w1, [x0, #0xb]
    // 0xaeff8c: DecompressPointer r1
    //     0xaeff8c: add             x1, x1, HEAP, lsl #32
    // 0xaeff90: cmp             w1, NULL
    // 0xaeff94: b.eq            #0xaeffa8
    // 0xaeff98: LoadField: d0 = r1->field_7
    //     0xaeff98: ldur            d0, [x1, #7]
    // 0xaeff9c: LeaveFrame
    //     0xaeff9c: mov             SP, fp
    //     0xaeffa0: ldp             fp, lr, [SP], #0x10
    // 0xaeffa4: ret
    //     0xaeffa4: ret             
    // 0xaeffa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeffa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1640, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
