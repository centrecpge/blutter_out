// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048984, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x50d7a4, size: 0x58
    // 0x50d7a4: ldr             x1, [SP]
    // 0x50d7a8: LoadField: r2 = r1->field_7
    //     0x50d7a8: ldur            x2, [x1, #7]
    // 0x50d7ac: cmp             x2, #0
    // 0x50d7b0: b.gt            #0x50d7bc
    // 0x50d7b4: ldr             x0, [SP, #8]
    // 0x50d7b8: ret
    //     0x50d7b8: ret             
    // 0x50d7bc: ldr             x1, [SP, #8]
    // 0x50d7c0: LoadField: r2 = r1->field_7
    //     0x50d7c0: ldur            x2, [x1, #7]
    // 0x50d7c4: cmp             x2, #1
    // 0x50d7c8: b.gt            #0x50d7e4
    // 0x50d7cc: cmp             x2, #0
    // 0x50d7d0: b.gt            #0x50d7dc
    // 0x50d7d4: r0 = Instance_AxisDirection
    //     0x50d7d4: ldr             x0, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x50d7d8: b               #0x50d7f8
    // 0x50d7dc: r0 = Instance_AxisDirection
    //     0x50d7dc: ldr             x0, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x50d7e0: b               #0x50d7f8
    // 0x50d7e4: cmp             x2, #2
    // 0x50d7e8: b.gt            #0x50d7f4
    // 0x50d7ec: r0 = Instance_AxisDirection
    //     0x50d7ec: ldr             x0, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0x50d7f0: b               #0x50d7f8
    // 0x50d7f4: r0 = Instance_AxisDirection
    //     0x50d7f4: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x50d7f8: ret
    //     0x50d7f8: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x50d808, size: 0x50
    // 0x50d808: ldr             x1, [SP]
    // 0x50d80c: LoadField: r2 = r1->field_7
    //     0x50d80c: ldur            x2, [x1, #7]
    // 0x50d810: cmp             x2, #0
    // 0x50d814: b.gt            #0x50d820
    // 0x50d818: ldr             x0, [SP, #8]
    // 0x50d81c: ret
    //     0x50d81c: ret             
    // 0x50d820: ldr             x1, [SP, #8]
    // 0x50d824: LoadField: r2 = r1->field_7
    //     0x50d824: ldur            x2, [x1, #7]
    // 0x50d828: cmp             x2, #1
    // 0x50d82c: b.gt            #0x50d84c
    // 0x50d830: cmp             x2, #0
    // 0x50d834: b.gt            #0x50d840
    // 0x50d838: r0 = Instance_ScrollDirection
    //     0x50d838: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!ScrollDirection@a738e1
    // 0x50d83c: b               #0x50d854
    // 0x50d840: r0 = Instance_ScrollDirection
    //     0x50d840: add             x0, PP, #0x24, lsl #12  ; [pp+0x247a8] Obj!ScrollDirection@a73921
    //     0x50d844: ldr             x0, [x0, #0x7a8]
    // 0x50d848: b               #0x50d854
    // 0x50d84c: r0 = Instance_ScrollDirection
    //     0x50d84c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247b0] Obj!ScrollDirection@a73901
    //     0x50d850: ldr             x0, [x0, #0x7b0]
    // 0x50d854: ret
    //     0x50d854: ret             
  }
}

// class id: 1934, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1997, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4f2858, size: 0x1b4
    // 0x4f2858: EnterFrame
    //     0x4f2858: stp             fp, lr, [SP, #-0x10]!
    //     0x4f285c: mov             fp, SP
    // 0x4f2860: AllocStack(0x48)
    //     0x4f2860: sub             SP, SP, #0x48
    // 0x4f2864: d0 = 0.000000
    //     0x4f2864: eor             v0.16b, v0.16b, v0.16b
    // 0x4f2868: mov             x0, x4
    // 0x4f286c: LoadField: r1 = r0->field_13
    //     0x4f286c: ldur            w1, [x0, #0x13]
    // 0x4f2870: DecompressPointer r1
    //     0x4f2870: add             x1, x1, HEAP, lsl #32
    // 0x4f2874: sub             x2, x1, #4
    // 0x4f2878: add             x3, fp, w2, sxtw #2
    // 0x4f287c: ldr             x3, [x3, #0x18]
    // 0x4f2880: stur            x3, [fp, #-0x18]
    // 0x4f2884: add             x4, fp, w2, sxtw #2
    // 0x4f2888: ldr             x4, [x4, #0x10]
    // 0x4f288c: stur            x4, [fp, #-0x10]
    // 0x4f2890: LoadField: r2 = r0->field_23
    //     0x4f2890: ldur            w2, [x0, #0x23]
    // 0x4f2894: DecompressPointer r2
    //     0x4f2894: add             x2, x2, HEAP, lsl #32
    // 0x4f2898: sub             w5, w1, w2
    // 0x4f289c: add             x2, fp, w5, sxtw #2
    // 0x4f28a0: ldr             x2, [x2, #8]
    // 0x4f28a4: LoadField: r5 = r0->field_2b
    //     0x4f28a4: ldur            w5, [x0, #0x2b]
    // 0x4f28a8: DecompressPointer r5
    //     0x4f28a8: add             x5, x5, HEAP, lsl #32
    // 0x4f28ac: sub             w0, w1, w5
    // 0x4f28b0: add             x1, fp, w0, sxtw #2
    // 0x4f28b4: ldr             x1, [x1, #8]
    // 0x4f28b8: CheckStackOverflow
    //     0x4f28b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f28bc: cmp             SP, x16
    //     0x4f28c0: b.ls            #0x4f2a00
    // 0x4f28c4: LoadField: d1 = r1->field_7
    //     0x4f28c4: ldur            d1, [x1, #7]
    // 0x4f28c8: stur            d1, [fp, #-0x28]
    // 0x4f28cc: fcmp            d1, d0
    // 0x4f28d0: b.lt            #0x4f29d4
    // 0x4f28d4: LoadField: r0 = r3->field_4f
    //     0x4f28d4: ldur            w0, [x3, #0x4f]
    // 0x4f28d8: DecompressPointer r0
    //     0x4f28d8: add             x0, x0, HEAP, lsl #32
    // 0x4f28dc: cmp             w0, NULL
    // 0x4f28e0: b.eq            #0x4f2a08
    // 0x4f28e4: LoadField: d2 = r0->field_37
    //     0x4f28e4: ldur            d2, [x0, #0x37]
    // 0x4f28e8: fcmp            d2, d1
    // 0x4f28ec: b.le            #0x4f29d4
    // 0x4f28f0: LoadField: d2 = r2->field_7
    //     0x4f28f0: ldur            d2, [x2, #7]
    // 0x4f28f4: stur            d2, [fp, #-0x20]
    // 0x4f28f8: fcmp            d2, d0
    // 0x4f28fc: b.lt            #0x4f29d4
    // 0x4f2900: LoadField: r5 = r3->field_27
    //     0x4f2900: ldur            w5, [x3, #0x27]
    // 0x4f2904: DecompressPointer r5
    //     0x4f2904: add             x5, x5, HEAP, lsl #32
    // 0x4f2908: stur            x5, [fp, #-8]
    // 0x4f290c: cmp             w5, NULL
    // 0x4f2910: b.eq            #0x4f29e4
    // 0x4f2914: mov             x0, x5
    // 0x4f2918: r2 = Null
    //     0x4f2918: mov             x2, NULL
    // 0x4f291c: r1 = Null
    //     0x4f291c: mov             x1, NULL
    // 0x4f2920: r4 = LoadClassIdInstr(r0)
    //     0x4f2920: ldur            x4, [x0, #-1]
    //     0x4f2924: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2928: cmp             x4, #0x894
    // 0x4f292c: b.eq            #0x4f2944
    // 0x4f2930: r8 = SliverConstraints
    //     0x4f2930: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x4f2934: ldr             x8, [x8, #0x9e8]
    // 0x4f2938: r3 = Null
    //     0x4f2938: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a80] Null
    //     0x4f293c: ldr             x3, [x3, #0xa80]
    // 0x4f2940: r0 = DefaultTypeTest()
    //     0x4f2940: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f2944: ldur            x0, [fp, #-8]
    // 0x4f2948: LoadField: d0 = r0->field_33
    //     0x4f2948: ldur            d0, [x0, #0x33]
    // 0x4f294c: ldur            d1, [fp, #-0x20]
    // 0x4f2950: fcmp            d0, d1
    // 0x4f2954: b.le            #0x4f29d4
    // 0x4f2958: ldur            x1, [fp, #-0x18]
    // 0x4f295c: ldur            d0, [fp, #-0x28]
    // 0x4f2960: r0 = LoadClassIdInstr(r1)
    //     0x4f2960: ldur            x0, [x1, #-1]
    //     0x4f2964: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2968: ldur            x16, [fp, #-0x10]
    // 0x4f296c: stp             x16, x1, [SP, #0x10]
    // 0x4f2970: str             d1, [SP, #8]
    // 0x4f2974: str             d0, [SP]
    // 0x4f2978: r0 = GDT[cid_x0 + 0xc44]()
    //     0x4f2978: add             lr, x0, #0xc44
    //     0x4f297c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2980: blr             lr
    // 0x4f2984: tbnz            w0, #4, #0x4f29d4
    // 0x4f2988: ldur            x0, [fp, #-0x18]
    // 0x4f298c: ldur            d0, [fp, #-0x20]
    // 0x4f2990: ldur            d1, [fp, #-0x28]
    // 0x4f2994: r1 = <RenderSliver>
    //     0x4f2994: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0x4f2998: ldr             x1, [x1, #0xa40]
    // 0x4f299c: r0 = SliverHitTestEntry()
    //     0x4f299c: bl              #0x4f2aa4  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x24)
    // 0x4f29a0: ldur            d0, [fp, #-0x28]
    // 0x4f29a4: StoreField: r0->field_13 = d0
    //     0x4f29a4: stur            d0, [x0, #0x13]
    // 0x4f29a8: ldur            d0, [fp, #-0x20]
    // 0x4f29ac: StoreField: r0->field_1b = d0
    //     0x4f29ac: stur            d0, [x0, #0x1b]
    // 0x4f29b0: ldur            x1, [fp, #-0x18]
    // 0x4f29b4: StoreField: r0->field_b = r1
    //     0x4f29b4: stur            w1, [x0, #0xb]
    // 0x4f29b8: ldur            x16, [fp, #-0x10]
    // 0x4f29bc: stp             x0, x16, [SP]
    // 0x4f29c0: r0 = add()
    //     0x4f29c0: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4f29c4: r0 = true
    //     0x4f29c4: add             x0, NULL, #0x20  ; true
    // 0x4f29c8: LeaveFrame
    //     0x4f29c8: mov             SP, fp
    //     0x4f29cc: ldp             fp, lr, [SP], #0x10
    // 0x4f29d0: ret
    //     0x4f29d0: ret             
    // 0x4f29d4: r0 = false
    //     0x4f29d4: add             x0, NULL, #0x30  ; false
    // 0x4f29d8: LeaveFrame
    //     0x4f29d8: mov             SP, fp
    //     0x4f29dc: ldp             fp, lr, [SP], #0x10
    // 0x4f29e0: ret
    //     0x4f29e0: ret             
    // 0x4f29e4: r0 = StateError()
    //     0x4f29e4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f29e8: mov             x1, x0
    // 0x4f29ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f29ec: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f29f0: StoreField: r1->field_b = r0
    //     0x4f29f0: stur            w0, [x1, #0xb]
    // 0x4f29f4: mov             x0, x1
    // 0x4f29f8: r0 = Throw()
    //     0x4f29f8: bl              #0xb971fc  ; ThrowStub
    // 0x4f29fc: brk             #0
    // 0x4f2a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f2a00: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f2a04: b               #0x4f28c4
    // 0x4f2a08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2a08: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x4f2a0c, size: 0x98
    // 0x4f2a0c: EnterFrame
    //     0x4f2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2a10: mov             fp, SP
    // 0x4f2a14: AllocStack(0x20)
    //     0x4f2a14: sub             SP, SP, #0x20
    // 0x4f2a18: SetupParameters(RenderSliver this /* r3 */, dynamic _ /* r4 */, {dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x4f2a18: mov             x0, x4
    //     0x4f2a1c: ldur            w1, [x0, #0x13]
    //     0x4f2a20: add             x1, x1, HEAP, lsl #32
    //     0x4f2a24: sub             x2, x1, #4
    //     0x4f2a28: add             x3, fp, w2, sxtw #2
    //     0x4f2a2c: ldr             x3, [x3, #0x18]
    //     0x4f2a30: add             x4, fp, w2, sxtw #2
    //     0x4f2a34: ldr             x4, [x4, #0x10]
    //     0x4f2a38: ldur            w2, [x0, #0x23]
    //     0x4f2a3c: add             x2, x2, HEAP, lsl #32
    //     0x4f2a40: sub             w5, w1, w2
    //     0x4f2a44: add             x2, fp, w5, sxtw #2
    //     0x4f2a48: ldr             x2, [x2, #8]
    //     0x4f2a4c: ldur            w5, [x0, #0x2b]
    //     0x4f2a50: add             x5, x5, HEAP, lsl #32
    //     0x4f2a54: sub             w0, w1, w5
    //     0x4f2a58: add             x1, fp, w0, sxtw #2
    //     0x4f2a5c: ldr             x1, [x1, #8]
    //     0x4f2a60: ldur            w0, [x3, #0x17]
    //     0x4f2a64: add             x0, x0, HEAP, lsl #32
    // 0x4f2a68: CheckStackOverflow
    //     0x4f2a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2a6c: cmp             SP, x16
    //     0x4f2a70: b.ls            #0x4f2a9c
    // 0x4f2a74: LoadField: r3 = r0->field_f
    //     0x4f2a74: ldur            w3, [x0, #0xf]
    // 0x4f2a78: DecompressPointer r3
    //     0x4f2a78: add             x3, x3, HEAP, lsl #32
    // 0x4f2a7c: stp             x4, x3, [SP, #0x10]
    // 0x4f2a80: stp             x2, x1, [SP]
    // 0x4f2a84: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4f2a84: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a78] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4f2a88: ldr             x4, [x4, #0xa78]
    // 0x4f2a8c: r0 = hitTest()
    //     0x4f2a8c: bl              #0x4f2858  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4f2a90: LeaveFrame
    //     0x4f2a90: mov             SP, fp
    //     0x4f2a94: ldp             fp, lr, [SP], #0x10
    // 0x4f2a98: ret
    //     0x4f2a98: ret             
    // 0x4f2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2aa0: b               #0x4f2a74
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4f7698, size: 0x38
    // 0x4f7698: EnterFrame
    //     0x4f7698: stp             fp, lr, [SP, #-0x10]!
    //     0x4f769c: mov             fp, SP
    // 0x4f76a0: AllocStack(0x8)
    //     0x4f76a0: sub             SP, SP, #8
    // 0x4f76a4: CheckStackOverflow
    //     0x4f76a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f76a8: cmp             SP, x16
    //     0x4f76ac: b.ls            #0x4f76c8
    // 0x4f76b0: ldr             x16, [fp, #0x10]
    // 0x4f76b4: str             x16, [SP]
    // 0x4f76b8: r0 = paintBounds()
    //     0x4f76b8: bl              #0x51d718  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x4f76bc: LeaveFrame
    //     0x4f76bc: mov             SP, fp
    //     0x4f76c0: ldp             fp, lr, [SP], #0x10
    // 0x4f76c4: ret
    //     0x4f76c4: ret             
    // 0x4f76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f76c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f76cc: b               #0x4f76b0
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x512854, size: 0xc8
    // 0x512854: ldr             x0, [SP, #0x10]
    // 0x512858: LoadField: d1 = r0->field_13
    //     0x512858: ldur            d1, [x0, #0x13]
    // 0x51285c: LoadField: d2 = r0->field_47
    //     0x51285c: ldur            d2, [x0, #0x47]
    // 0x512860: fadd            d3, d1, d2
    // 0x512864: LoadField: d2 = r0->field_4f
    //     0x512864: ldur            d2, [x0, #0x4f]
    // 0x512868: fadd            d4, d1, d2
    // 0x51286c: ldr             x0, [SP]
    // 0x512870: LoadField: d1 = r0->field_7
    //     0x512870: ldur            d1, [x0, #7]
    // 0x512874: fcmp            d3, d1
    // 0x512878: b.le            #0x512884
    // 0x51287c: mov             v5.16b, v3.16b
    // 0x512880: b               #0x5128ac
    // 0x512884: fcmp            d1, d4
    // 0x512888: b.le            #0x512894
    // 0x51288c: mov             v5.16b, v4.16b
    // 0x512890: b               #0x5128ac
    // 0x512894: LoadField: d5 = r0->field_7
    //     0x512894: ldur            d5, [x0, #7]
    // 0x512898: fcmp            d5, d5
    // 0x51289c: b.vc            #0x5128a8
    // 0x5128a0: mov             v5.16b, v4.16b
    // 0x5128a4: b               #0x5128ac
    // 0x5128a8: mov             v5.16b, v1.16b
    // 0x5128ac: ldr             d1, [SP, #8]
    // 0x5128b0: fcmp            d3, d1
    // 0x5128b4: b.gt            #0x5128dc
    // 0x5128b8: fcmp            d1, d4
    // 0x5128bc: b.le            #0x5128c8
    // 0x5128c0: mov             v3.16b, v4.16b
    // 0x5128c4: b               #0x5128dc
    // 0x5128c8: fcmp            d1, d1
    // 0x5128cc: b.vc            #0x5128d8
    // 0x5128d0: mov             v3.16b, v4.16b
    // 0x5128d4: b               #0x5128dc
    // 0x5128d8: mov             v3.16b, v1.16b
    // 0x5128dc: d1 = 0.000000
    //     0x5128dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5128e0: fsub            d4, d5, d3
    // 0x5128e4: fcmp            d1, d4
    // 0x5128e8: b.le            #0x5128f4
    // 0x5128ec: d0 = 0.000000
    //     0x5128ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5128f0: b               #0x512918
    // 0x5128f4: fcmp            d4, d2
    // 0x5128f8: b.le            #0x512904
    // 0x5128fc: mov             v0.16b, v2.16b
    // 0x512900: b               #0x512918
    // 0x512904: fcmp            d4, d4
    // 0x512908: b.vc            #0x512914
    // 0x51290c: mov             v0.16b, v2.16b
    // 0x512910: b               #0x512918
    // 0x512914: mov             v0.16b, v4.16b
    // 0x512918: ret
    //     0x512918: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x51291c, size: 0xb8
    // 0x51291c: ldr             x0, [SP, #0x10]
    // 0x512920: LoadField: d1 = r0->field_13
    //     0x512920: ldur            d1, [x0, #0x13]
    // 0x512924: LoadField: d2 = r0->field_2b
    //     0x512924: ldur            d2, [x0, #0x2b]
    // 0x512928: fadd            d3, d1, d2
    // 0x51292c: ldr             x0, [SP]
    // 0x512930: LoadField: d4 = r0->field_7
    //     0x512930: ldur            d4, [x0, #7]
    // 0x512934: fcmp            d1, d4
    // 0x512938: b.le            #0x512944
    // 0x51293c: mov             v5.16b, v1.16b
    // 0x512940: b               #0x51296c
    // 0x512944: fcmp            d4, d3
    // 0x512948: b.le            #0x512954
    // 0x51294c: mov             v5.16b, v3.16b
    // 0x512950: b               #0x51296c
    // 0x512954: LoadField: d5 = r0->field_7
    //     0x512954: ldur            d5, [x0, #7]
    // 0x512958: fcmp            d5, d5
    // 0x51295c: b.vc            #0x512968
    // 0x512960: mov             v5.16b, v3.16b
    // 0x512964: b               #0x51296c
    // 0x512968: mov             v5.16b, v4.16b
    // 0x51296c: ldr             d4, [SP, #8]
    // 0x512970: fcmp            d1, d4
    // 0x512974: b.le            #0x512980
    // 0x512978: mov             v3.16b, v1.16b
    // 0x51297c: b               #0x512994
    // 0x512980: fcmp            d4, d3
    // 0x512984: b.gt            #0x512994
    // 0x512988: fcmp            d4, d4
    // 0x51298c: b.vs            #0x512994
    // 0x512990: mov             v3.16b, v4.16b
    // 0x512994: d1 = 0.000000
    //     0x512994: eor             v1.16b, v1.16b, v1.16b
    // 0x512998: fsub            d4, d5, d3
    // 0x51299c: fcmp            d1, d4
    // 0x5129a0: b.le            #0x5129ac
    // 0x5129a4: d0 = 0.000000
    //     0x5129a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5129a8: b               #0x5129d0
    // 0x5129ac: fcmp            d4, d2
    // 0x5129b0: b.le            #0x5129bc
    // 0x5129b4: mov             v0.16b, v2.16b
    // 0x5129b8: b               #0x5129d0
    // 0x5129bc: fcmp            d4, d4
    // 0x5129c0: b.vc            #0x5129cc
    // 0x5129c4: mov             v0.16b, v2.16b
    // 0x5129c8: b               #0x5129d0
    // 0x5129cc: mov             v0.16b, v4.16b
    // 0x5129d0: ret
    //     0x5129d0: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x51ad34, size: 0x80
    // 0x51ad34: EnterFrame
    //     0x51ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x51ad38: mov             fp, SP
    // 0x51ad3c: AllocStack(0x8)
    //     0x51ad3c: sub             SP, SP, #8
    // 0x51ad40: ldr             x0, [fp, #0x10]
    // 0x51ad44: LoadField: r3 = r0->field_27
    //     0x51ad44: ldur            w3, [x0, #0x27]
    // 0x51ad48: DecompressPointer r3
    //     0x51ad48: add             x3, x3, HEAP, lsl #32
    // 0x51ad4c: stur            x3, [fp, #-8]
    // 0x51ad50: cmp             w3, NULL
    // 0x51ad54: b.eq            #0x51ad98
    // 0x51ad58: mov             x0, x3
    // 0x51ad5c: r2 = Null
    //     0x51ad5c: mov             x2, NULL
    // 0x51ad60: r1 = Null
    //     0x51ad60: mov             x1, NULL
    // 0x51ad64: r4 = LoadClassIdInstr(r0)
    //     0x51ad64: ldur            x4, [x0, #-1]
    //     0x51ad68: ubfx            x4, x4, #0xc, #0x14
    // 0x51ad6c: cmp             x4, #0x894
    // 0x51ad70: b.eq            #0x51ad88
    // 0x51ad74: r8 = SliverConstraints
    //     0x51ad74: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51ad78: ldr             x8, [x8, #0x9e8]
    // 0x51ad7c: r3 = Null
    //     0x51ad7c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a30] Null
    //     0x51ad80: ldr             x3, [x3, #0xa30]
    // 0x51ad84: r0 = DefaultTypeTest()
    //     0x51ad84: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51ad88: ldur            x0, [fp, #-8]
    // 0x51ad8c: LeaveFrame
    //     0x51ad8c: mov             SP, fp
    //     0x51ad90: ldp             fp, lr, [SP], #0x10
    // 0x51ad94: ret
    //     0x51ad94: ret             
    // 0x51ad98: r0 = StateError()
    //     0x51ad98: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ad9c: mov             x1, x0
    // 0x51ada0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ada0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51ada4: StoreField: r1->field_b = r0
    //     0x51ada4: stur            w0, [x1, #0xb]
    // 0x51ada8: mov             x0, x1
    // 0x51adac: r0 = Throw()
    //     0x51adac: bl              #0xb971fc  ; ThrowStub
    // 0x51adb0: brk             #0
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x51d718, size: 0x234
    // 0x51d718: EnterFrame
    //     0x51d718: stp             fp, lr, [SP, #-0x10]!
    //     0x51d71c: mov             fp, SP
    // 0x51d720: AllocStack(0x20)
    //     0x51d720: sub             SP, SP, #0x20
    // 0x51d724: CheckStackOverflow
    //     0x51d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d728: cmp             SP, x16
    //     0x51d72c: b.ls            #0x51d93c
    // 0x51d730: ldr             x3, [fp, #0x10]
    // 0x51d734: LoadField: r4 = r3->field_27
    //     0x51d734: ldur            w4, [x3, #0x27]
    // 0x51d738: DecompressPointer r4
    //     0x51d738: add             x4, x4, HEAP, lsl #32
    // 0x51d73c: stur            x4, [fp, #-8]
    // 0x51d740: cmp             w4, NULL
    // 0x51d744: b.eq            #0x51d8f0
    // 0x51d748: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d748: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51d74c: mov             x0, x4
    // 0x51d750: r2 = Null
    //     0x51d750: mov             x2, NULL
    // 0x51d754: r1 = Null
    //     0x51d754: mov             x1, NULL
    // 0x51d758: r4 = LoadClassIdInstr(r0)
    //     0x51d758: ldur            x4, [x0, #-1]
    //     0x51d75c: ubfx            x4, x4, #0xc, #0x14
    // 0x51d760: cmp             x4, #0x894
    // 0x51d764: b.eq            #0x51d77c
    // 0x51d768: r8 = SliverConstraints
    //     0x51d768: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51d76c: ldr             x8, [x8, #0x9e8]
    // 0x51d770: r3 = Null
    //     0x51d770: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] Null
    //     0x51d774: ldr             x3, [x3, #0x3b8]
    // 0x51d778: r0 = DefaultTypeTest()
    //     0x51d778: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d77c: ldur            x16, [fp, #-8]
    // 0x51d780: str             x16, [SP]
    // 0x51d784: r0 = axis()
    //     0x51d784: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51d788: LoadField: r1 = r0->field_7
    //     0x51d788: ldur            x1, [x0, #7]
    // 0x51d78c: cmp             x1, #0
    // 0x51d790: b.gt            #0x51d840
    // 0x51d794: ldr             x3, [fp, #0x10]
    // 0x51d798: LoadField: r0 = r3->field_4f
    //     0x51d798: ldur            w0, [x3, #0x4f]
    // 0x51d79c: DecompressPointer r0
    //     0x51d79c: add             x0, x0, HEAP, lsl #32
    // 0x51d7a0: cmp             w0, NULL
    // 0x51d7a4: b.eq            #0x51d944
    // 0x51d7a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51d7a8: ldur            d0, [x0, #0x17]
    // 0x51d7ac: stur            d0, [fp, #-0x10]
    // 0x51d7b0: LoadField: r4 = r3->field_27
    //     0x51d7b0: ldur            w4, [x3, #0x27]
    // 0x51d7b4: DecompressPointer r4
    //     0x51d7b4: add             x4, x4, HEAP, lsl #32
    // 0x51d7b8: stur            x4, [fp, #-8]
    // 0x51d7bc: cmp             w4, NULL
    // 0x51d7c0: b.eq            #0x51d904
    // 0x51d7c4: mov             x0, x4
    // 0x51d7c8: r2 = Null
    //     0x51d7c8: mov             x2, NULL
    // 0x51d7cc: r1 = Null
    //     0x51d7cc: mov             x1, NULL
    // 0x51d7d0: r4 = LoadClassIdInstr(r0)
    //     0x51d7d0: ldur            x4, [x0, #-1]
    //     0x51d7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x51d7d8: cmp             x4, #0x894
    // 0x51d7dc: b.eq            #0x51d7f4
    // 0x51d7e0: r8 = SliverConstraints
    //     0x51d7e0: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51d7e4: ldr             x8, [x8, #0x9e8]
    // 0x51d7e8: r3 = Null
    //     0x51d7e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c8] Null
    //     0x51d7ec: ldr             x3, [x3, #0x3c8]
    // 0x51d7f0: r0 = DefaultTypeTest()
    //     0x51d7f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d7f4: ldur            x0, [fp, #-8]
    // 0x51d7f8: LoadField: d0 = r0->field_33
    //     0x51d7f8: ldur            d0, [x0, #0x33]
    // 0x51d7fc: ldur            d1, [fp, #-0x10]
    // 0x51d800: d2 = 0.000000
    //     0x51d800: eor             v2.16b, v2.16b, v2.16b
    // 0x51d804: fadd            d3, d2, d1
    // 0x51d808: stur            d3, [fp, #-0x18]
    // 0x51d80c: fadd            d1, d2, d0
    // 0x51d810: stur            d1, [fp, #-0x10]
    // 0x51d814: r0 = Rect()
    //     0x51d814: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51d818: d0 = 0.000000
    //     0x51d818: eor             v0.16b, v0.16b, v0.16b
    // 0x51d81c: StoreField: r0->field_7 = d0
    //     0x51d81c: stur            d0, [x0, #7]
    // 0x51d820: StoreField: r0->field_f = d0
    //     0x51d820: stur            d0, [x0, #0xf]
    // 0x51d824: ldur            d0, [fp, #-0x18]
    // 0x51d828: ArrayStore: r0[0] = d0  ; List_8
    //     0x51d828: stur            d0, [x0, #0x17]
    // 0x51d82c: ldur            d0, [fp, #-0x10]
    // 0x51d830: StoreField: r0->field_1f = d0
    //     0x51d830: stur            d0, [x0, #0x1f]
    // 0x51d834: LeaveFrame
    //     0x51d834: mov             SP, fp
    //     0x51d838: ldp             fp, lr, [SP], #0x10
    // 0x51d83c: ret
    //     0x51d83c: ret             
    // 0x51d840: ldr             x3, [fp, #0x10]
    // 0x51d844: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d844: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51d848: d0 = 0.000000
    //     0x51d848: eor             v0.16b, v0.16b, v0.16b
    // 0x51d84c: LoadField: r4 = r3->field_27
    //     0x51d84c: ldur            w4, [x3, #0x27]
    // 0x51d850: DecompressPointer r4
    //     0x51d850: add             x4, x4, HEAP, lsl #32
    // 0x51d854: stur            x4, [fp, #-8]
    // 0x51d858: cmp             w4, NULL
    // 0x51d85c: b.eq            #0x51d920
    // 0x51d860: mov             x0, x4
    // 0x51d864: r2 = Null
    //     0x51d864: mov             x2, NULL
    // 0x51d868: r1 = Null
    //     0x51d868: mov             x1, NULL
    // 0x51d86c: r4 = LoadClassIdInstr(r0)
    //     0x51d86c: ldur            x4, [x0, #-1]
    //     0x51d870: ubfx            x4, x4, #0xc, #0x14
    // 0x51d874: cmp             x4, #0x894
    // 0x51d878: b.eq            #0x51d890
    // 0x51d87c: r8 = SliverConstraints
    //     0x51d87c: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51d880: ldr             x8, [x8, #0x9e8]
    // 0x51d884: r3 = Null
    //     0x51d884: add             x3, PP, #0x25, lsl #12  ; [pp+0x253d8] Null
    //     0x51d888: ldr             x3, [x3, #0x3d8]
    // 0x51d88c: r0 = DefaultTypeTest()
    //     0x51d88c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d890: ldur            x0, [fp, #-8]
    // 0x51d894: LoadField: d0 = r0->field_33
    //     0x51d894: ldur            d0, [x0, #0x33]
    // 0x51d898: ldr             x0, [fp, #0x10]
    // 0x51d89c: LoadField: r1 = r0->field_4f
    //     0x51d89c: ldur            w1, [x0, #0x4f]
    // 0x51d8a0: DecompressPointer r1
    //     0x51d8a0: add             x1, x1, HEAP, lsl #32
    // 0x51d8a4: cmp             w1, NULL
    // 0x51d8a8: b.eq            #0x51d948
    // 0x51d8ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51d8ac: ldur            d1, [x1, #0x17]
    // 0x51d8b0: d2 = 0.000000
    //     0x51d8b0: eor             v2.16b, v2.16b, v2.16b
    // 0x51d8b4: fadd            d3, d2, d0
    // 0x51d8b8: stur            d3, [fp, #-0x18]
    // 0x51d8bc: fadd            d0, d2, d1
    // 0x51d8c0: stur            d0, [fp, #-0x10]
    // 0x51d8c4: r0 = Rect()
    //     0x51d8c4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51d8c8: d0 = 0.000000
    //     0x51d8c8: eor             v0.16b, v0.16b, v0.16b
    // 0x51d8cc: StoreField: r0->field_7 = d0
    //     0x51d8cc: stur            d0, [x0, #7]
    // 0x51d8d0: StoreField: r0->field_f = d0
    //     0x51d8d0: stur            d0, [x0, #0xf]
    // 0x51d8d4: ldur            d0, [fp, #-0x18]
    // 0x51d8d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51d8d8: stur            d0, [x0, #0x17]
    // 0x51d8dc: ldur            d0, [fp, #-0x10]
    // 0x51d8e0: StoreField: r0->field_1f = d0
    //     0x51d8e0: stur            d0, [x0, #0x1f]
    // 0x51d8e4: LeaveFrame
    //     0x51d8e4: mov             SP, fp
    //     0x51d8e8: ldp             fp, lr, [SP], #0x10
    // 0x51d8ec: ret
    //     0x51d8ec: ret             
    // 0x51d8f0: r0 = StateError()
    //     0x51d8f0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d8f4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d8f4: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51d8f8: StoreField: r0->field_b = r5
    //     0x51d8f8: stur            w5, [x0, #0xb]
    // 0x51d8fc: r0 = Throw()
    //     0x51d8fc: bl              #0xb971fc  ; ThrowStub
    // 0x51d900: brk             #0
    // 0x51d904: r0 = StateError()
    //     0x51d904: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d908: mov             x1, x0
    // 0x51d90c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d90c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51d910: StoreField: r1->field_b = r0
    //     0x51d910: stur            w0, [x1, #0xb]
    // 0x51d914: mov             x0, x1
    // 0x51d918: r0 = Throw()
    //     0x51d918: bl              #0xb971fc  ; ThrowStub
    // 0x51d91c: brk             #0
    // 0x51d920: r0 = StateError()
    //     0x51d920: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d924: mov             x1, x0
    // 0x51d928: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d928: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51d92c: StoreField: r1->field_b = r0
    //     0x51d92c: stur            w0, [x1, #0xb]
    // 0x51d930: mov             x0, x1
    // 0x51d934: r0 = Throw()
    //     0x51d934: bl              #0xb971fc  ; ThrowStub
    // 0x51d938: brk             #0
    // 0x51d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d940: b               #0x51d730
    // 0x51d944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d944: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51d948: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc7b4, size: 0x50
    // 0x6bc7b4: EnterFrame
    //     0x6bc7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc7b8: mov             fp, SP
    // 0x6bc7bc: ldr             x0, [fp, #0x10]
    // 0x6bc7c0: r2 = Null
    //     0x6bc7c0: mov             x2, NULL
    // 0x6bc7c4: r1 = Null
    //     0x6bc7c4: mov             x1, NULL
    // 0x6bc7c8: r4 = 59
    //     0x6bc7c8: mov             x4, #0x3b
    // 0x6bc7cc: branchIfSmi(r0, 0x6bc7d8)
    //     0x6bc7cc: tbz             w0, #0, #0x6bc7d8
    // 0x6bc7d0: r4 = LoadClassIdInstr(r0)
    //     0x6bc7d0: ldur            x4, [x0, #-1]
    //     0x6bc7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc7d8: cmp             x4, #0x9b8
    // 0x6bc7dc: b.eq            #0x6bc7f4
    // 0x6bc7e0: r8 = SliverHitTestEntry
    //     0x6bc7e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x253a0] Type: SliverHitTestEntry
    //     0x6bc7e4: ldr             x8, [x8, #0x3a0]
    // 0x6bc7e8: r3 = Null
    //     0x6bc7e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253a8] Null
    //     0x6bc7ec: ldr             x3, [x3, #0x3a8]
    // 0x6bc7f0: r0 = DefaultTypeTest()
    //     0x6bc7f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6bc7f4: r0 = Null
    //     0x6bc7f4: mov             x0, NULL
    // 0x6bc7f8: LeaveFrame
    //     0x6bc7f8: mov             SP, fp
    //     0x6bc7fc: ldp             fp, lr, [SP], #0x10
    // 0x6bc800: ret
    //     0x6bc800: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0xa3afb4, size: 0x18
    // 0xa3afb4: r4 = 0
    //     0xa3afb4: mov             x4, #0
    // 0xa3afb8: r1 = Function 'hitTest':.
    //     0xa3afb8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e98] AnonymousClosure: (0x4f2a0c), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x4f2858)
    //     0xa3afbc: ldr             x1, [x17, #0xe98]
    // 0xa3afc0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3afc0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa3afc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3afc4: ldur            x0, [x24, #0x17]
    // 0xa3afc8: br              x0
  }
}

// class id: 2170, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4f2ab0, size: 0x94
    // 0x4f2ab0: EnterFrame
    //     0x4f2ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ab4: mov             fp, SP
    // 0x4f2ab8: AllocStack(0x18)
    //     0x4f2ab8: sub             SP, SP, #0x18
    // 0x4f2abc: CheckStackOverflow
    //     0x4f2abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2ac0: cmp             SP, x16
    //     0x4f2ac4: b.ls            #0x4f2b2c
    // 0x4f2ac8: ldr             x0, [fp, #0x18]
    // 0x4f2acc: LoadField: r1 = r0->field_7
    //     0x4f2acc: ldur            w1, [x0, #7]
    // 0x4f2ad0: DecompressPointer r1
    //     0x4f2ad0: add             x1, x1, HEAP, lsl #32
    // 0x4f2ad4: LoadField: d0 = r1->field_7
    //     0x4f2ad4: ldur            d0, [x1, #7]
    // 0x4f2ad8: LoadField: d1 = r1->field_f
    //     0x4f2ad8: ldur            d1, [x1, #0xf]
    // 0x4f2adc: r0 = inline_Allocate_Double()
    //     0x4f2adc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2ae0: add             x0, x0, #0x10
    //     0x4f2ae4: cmp             x1, x0
    //     0x4f2ae8: b.ls            #0x4f2b34
    //     0x4f2aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2af0: sub             x0, x0, #0xf
    //     0x4f2af4: mov             x1, #0xd148
    //     0x4f2af8: movk            x1, #3, lsl #16
    //     0x4f2afc: stur            x1, [x0, #-1]
    // 0x4f2b00: StoreField: r0->field_7 = d1
    //     0x4f2b00: stur            d1, [x0, #7]
    // 0x4f2b04: ldr             x16, [fp, #0x10]
    // 0x4f2b08: str             x16, [SP, #0x10]
    // 0x4f2b0c: str             d0, [SP, #8]
    // 0x4f2b10: str             x0, [SP]
    // 0x4f2b14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f2b14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f2b18: r0 = translate()
    //     0x4f2b18: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4f2b1c: r0 = Null
    //     0x4f2b1c: mov             x0, NULL
    // 0x4f2b20: LeaveFrame
    //     0x4f2b20: mov             SP, fp
    //     0x4f2b24: ldp             fp, lr, [SP], #0x10
    // 0x4f2b28: ret
    //     0x4f2b28: ret             
    // 0x4f2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2b30: b               #0x4f2ac8
    // 0x4f2b34: stp             q0, q1, [SP, #-0x20]!
    // 0x4f2b38: r0 = AllocateDouble()
    //     0x4f2b38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2b3c: ldp             q0, q1, [SP], #0x20
    // 0x4f2b40: b               #0x4f2b00
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1af8, size: 0x5c
    // 0x9e1af8: EnterFrame
    //     0x9e1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1afc: mov             fp, SP
    // 0x9e1b00: AllocStack(0x8)
    //     0x9e1b00: sub             SP, SP, #8
    // 0x9e1b04: CheckStackOverflow
    //     0x9e1b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1b08: cmp             SP, x16
    //     0x9e1b0c: b.ls            #0x9e1b4c
    // 0x9e1b10: r1 = Null
    //     0x9e1b10: mov             x1, NULL
    // 0x9e1b14: r2 = 4
    //     0x9e1b14: mov             x2, #4
    // 0x9e1b18: r0 = AllocateArray()
    //     0x9e1b18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1b1c: r17 = "paintOffset="
    //     0x9e1b1c: add             x17, PP, #0x42, lsl #12  ; [pp+0x426f0] "paintOffset="
    //     0x9e1b20: ldr             x17, [x17, #0x6f0]
    // 0x9e1b24: StoreField: r0->field_f = r17
    //     0x9e1b24: stur            w17, [x0, #0xf]
    // 0x9e1b28: ldr             x1, [fp, #0x10]
    // 0x9e1b2c: LoadField: r2 = r1->field_7
    //     0x9e1b2c: ldur            w2, [x1, #7]
    // 0x9e1b30: DecompressPointer r2
    //     0x9e1b30: add             x2, x2, HEAP, lsl #32
    // 0x9e1b34: StoreField: r0->field_13 = r2
    //     0x9e1b34: stur            w2, [x0, #0x13]
    // 0x9e1b38: str             x0, [SP]
    // 0x9e1b3c: r0 = _interpolate()
    //     0x9e1b3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1b40: LeaveFrame
    //     0x9e1b40: mov             SP, fp
    //     0x9e1b44: ldp             fp, lr, [SP], #0x10
    // 0x9e1b48: ret
    //     0x9e1b48: ret             
    // 0x9e1b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1b50: b               #0x9e1b10
  }
}

// class id: 2171, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xb5b268, size: 0x78
    // 0xb5b268: EnterFrame
    //     0xb5b268: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b26c: mov             fp, SP
    // 0xb5b270: ldr             x0, [fp, #0x10]
    // 0xb5b274: r2 = Null
    //     0xb5b274: mov             x2, NULL
    // 0xb5b278: r1 = Null
    //     0xb5b278: mov             x1, NULL
    // 0xb5b27c: r4 = 59
    //     0xb5b27c: mov             x4, #0x3b
    // 0xb5b280: branchIfSmi(r0, 0xb5b28c)
    //     0xb5b280: tbz             w0, #0, #0xb5b28c
    // 0xb5b284: r4 = LoadClassIdInstr(r0)
    //     0xb5b284: ldur            x4, [x0, #-1]
    //     0xb5b288: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b28c: sub             x4, x4, #0x7d0
    // 0xb5b290: cmp             x4, #0xc
    // 0xb5b294: b.ls            #0xb5b2ac
    // 0xb5b298: r8 = RenderSliver?
    //     0xb5b298: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0xb5b29c: ldr             x8, [x8, #0xec8]
    // 0xb5b2a0: r3 = Null
    //     0xb5b2a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x426d0] Null
    //     0xb5b2a4: ldr             x3, [x3, #0x6d0]
    // 0xb5b2a8: r0 = DefaultNullableTypeTest()
    //     0xb5b2a8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb5b2ac: ldr             x0, [fp, #0x10]
    // 0xb5b2b0: ldr             x1, [fp, #0x18]
    // 0xb5b2b4: StoreField: r1->field_f = r0
    //     0xb5b2b4: stur            w0, [x1, #0xf]
    //     0xb5b2b8: ldurb           w16, [x1, #-1]
    //     0xb5b2bc: ldurb           w17, [x0, #-1]
    //     0xb5b2c0: and             x16, x17, x16, lsr #2
    //     0xb5b2c4: tst             x16, HEAP, lsr #32
    //     0xb5b2c8: b.eq            #0xb5b2d0
    //     0xb5b2cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5b2d0: r0 = Null
    //     0xb5b2d0: mov             x0, NULL
    // 0xb5b2d4: LeaveFrame
    //     0xb5b2d4: mov             SP, fp
    //     0xb5b2d8: ldp             fp, lr, [SP], #0x10
    // 0xb5b2dc: ret
    //     0xb5b2dc: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xb5c59c, size: 0x78
    // 0xb5c59c: EnterFrame
    //     0xb5c59c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5a0: mov             fp, SP
    // 0xb5c5a4: ldr             x0, [fp, #0x10]
    // 0xb5c5a8: r2 = Null
    //     0xb5c5a8: mov             x2, NULL
    // 0xb5c5ac: r1 = Null
    //     0xb5c5ac: mov             x1, NULL
    // 0xb5c5b0: r4 = 59
    //     0xb5c5b0: mov             x4, #0x3b
    // 0xb5c5b4: branchIfSmi(r0, 0xb5c5c0)
    //     0xb5c5b4: tbz             w0, #0, #0xb5c5c0
    // 0xb5c5b8: r4 = LoadClassIdInstr(r0)
    //     0xb5c5b8: ldur            x4, [x0, #-1]
    //     0xb5c5bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c5c0: sub             x4, x4, #0x7d0
    // 0xb5c5c4: cmp             x4, #0xc
    // 0xb5c5c8: b.ls            #0xb5c5e0
    // 0xb5c5cc: r8 = RenderSliver?
    //     0xb5c5cc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0xb5c5d0: ldr             x8, [x8, #0xec8]
    // 0xb5c5d4: r3 = Null
    //     0xb5c5d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x426e0] Null
    //     0xb5c5d8: ldr             x3, [x3, #0x6e0]
    // 0xb5c5dc: r0 = DefaultNullableTypeTest()
    //     0xb5c5dc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb5c5e0: ldr             x0, [fp, #0x10]
    // 0xb5c5e4: ldr             x1, [fp, #0x18]
    // 0xb5c5e8: StoreField: r1->field_b = r0
    //     0xb5c5e8: stur            w0, [x1, #0xb]
    //     0xb5c5ec: ldurb           w16, [x1, #-1]
    //     0xb5c5f0: ldurb           w17, [x0, #-1]
    //     0xb5c5f4: and             x16, x17, x16, lsr #2
    //     0xb5c5f8: tst             x16, HEAP, lsr #32
    //     0xb5c5fc: b.eq            #0xb5c604
    //     0xb5c600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c604: r0 = Null
    //     0xb5c604: mov             x0, NULL
    // 0xb5c608: LeaveFrame
    //     0xb5c608: mov             SP, fp
    //     0xb5c60c: ldp             fp, lr, [SP], #0x10
    // 0xb5c610: ret
    //     0xb5c610: ret             
  }
}

// class id: 2172, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2173, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0x9e18f0, size: 0xa8
    // 0x9e18f0: EnterFrame
    //     0x9e18f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e18f4: mov             fp, SP
    // 0x9e18f8: AllocStack(0x18)
    //     0x9e18f8: sub             SP, SP, #0x18
    // 0x9e18fc: CheckStackOverflow
    //     0x9e18fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1900: cmp             SP, x16
    //     0x9e1904: b.ls            #0x9e1990
    // 0x9e1908: r1 = Null
    //     0x9e1908: mov             x1, NULL
    // 0x9e190c: r2 = 4
    //     0x9e190c: mov             x2, #4
    // 0x9e1910: r0 = AllocateArray()
    //     0x9e1910: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1914: stur            x0, [fp, #-8]
    // 0x9e1918: r17 = "layoutOffset="
    //     0x9e1918: add             x17, PP, #0x42, lsl #12  ; [pp+0x42688] "layoutOffset="
    //     0x9e191c: ldr             x17, [x17, #0x688]
    // 0x9e1920: StoreField: r0->field_f = r17
    //     0x9e1920: stur            w17, [x0, #0xf]
    // 0x9e1924: ldr             x1, [fp, #0x10]
    // 0x9e1928: LoadField: r2 = r1->field_7
    //     0x9e1928: ldur            w2, [x1, #7]
    // 0x9e192c: DecompressPointer r2
    //     0x9e192c: add             x2, x2, HEAP, lsl #32
    // 0x9e1930: cmp             w2, NULL
    // 0x9e1934: b.ne            #0x9e1944
    // 0x9e1938: r0 = "None"
    //     0x9e1938: add             x0, PP, #0x42, lsl #12  ; [pp+0x42690] "None"
    //     0x9e193c: ldr             x0, [x0, #0x690]
    // 0x9e1940: b               #0x9e1950
    // 0x9e1944: r1 = 1
    //     0x9e1944: mov             x1, #1
    // 0x9e1948: stp             x1, x2, [SP]
    // 0x9e194c: r0 = toStringAsFixed()
    //     0x9e194c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e1950: ldur            x1, [fp, #-8]
    // 0x9e1954: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e1954: add             x25, x1, #0x13
    //     0x9e1958: str             w0, [x25]
    //     0x9e195c: tbz             w0, #0, #0x9e1978
    //     0x9e1960: ldurb           w16, [x1, #-1]
    //     0x9e1964: ldurb           w17, [x0, #-1]
    //     0x9e1968: and             x16, x17, x16, lsr #2
    //     0x9e196c: tst             x16, HEAP, lsr #32
    //     0x9e1970: b.eq            #0x9e1978
    //     0x9e1974: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1978: ldur            x16, [fp, #-8]
    // 0x9e197c: str             x16, [SP]
    // 0x9e1980: r0 = _interpolate()
    //     0x9e1980: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1984: LeaveFrame
    //     0x9e1984: mov             SP, fp
    //     0x9e1988: ldp             fp, lr, [SP], #0x10
    // 0x9e198c: ret
    //     0x9e198c: ret             
    // 0x9e1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1994: b               #0x9e1908
  }
}

// class id: 2178, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xb5b17c, size: 0x78
    // 0xb5b17c: EnterFrame
    //     0xb5b17c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b180: mov             fp, SP
    // 0xb5b184: ldr             x0, [fp, #0x10]
    // 0xb5b188: r2 = Null
    //     0xb5b188: mov             x2, NULL
    // 0xb5b18c: r1 = Null
    //     0xb5b18c: mov             x1, NULL
    // 0xb5b190: r4 = 59
    //     0xb5b190: mov             x4, #0x3b
    // 0xb5b194: branchIfSmi(r0, 0xb5b1a0)
    //     0xb5b194: tbz             w0, #0, #0xb5b1a0
    // 0xb5b198: r4 = LoadClassIdInstr(r0)
    //     0xb5b198: ldur            x4, [x0, #-1]
    //     0xb5b19c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b1a0: sub             x4, x4, #0x7d0
    // 0xb5b1a4: cmp             x4, #0xc
    // 0xb5b1a8: b.ls            #0xb5b1c0
    // 0xb5b1ac: r8 = RenderSliver?
    //     0xb5b1ac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0xb5b1b0: ldr             x8, [x8, #0xec8]
    // 0xb5b1b4: r3 = Null
    //     0xb5b1b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x426f8] Null
    //     0xb5b1b8: ldr             x3, [x3, #0x6f8]
    // 0xb5b1bc: r0 = DefaultNullableTypeTest()
    //     0xb5b1bc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb5b1c0: ldr             x0, [fp, #0x10]
    // 0xb5b1c4: ldr             x1, [fp, #0x18]
    // 0xb5b1c8: StoreField: r1->field_f = r0
    //     0xb5b1c8: stur            w0, [x1, #0xf]
    //     0xb5b1cc: ldurb           w16, [x1, #-1]
    //     0xb5b1d0: ldurb           w17, [x0, #-1]
    //     0xb5b1d4: and             x16, x17, x16, lsr #2
    //     0xb5b1d8: tst             x16, HEAP, lsr #32
    //     0xb5b1dc: b.eq            #0xb5b1e4
    //     0xb5b1e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5b1e4: r0 = Null
    //     0xb5b1e4: mov             x0, NULL
    // 0xb5b1e8: LeaveFrame
    //     0xb5b1e8: mov             SP, fp
    //     0xb5b1ec: ldp             fp, lr, [SP], #0x10
    // 0xb5b1f0: ret
    //     0xb5b1f0: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xb5c4b0, size: 0x78
    // 0xb5c4b0: EnterFrame
    //     0xb5c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c4b4: mov             fp, SP
    // 0xb5c4b8: ldr             x0, [fp, #0x10]
    // 0xb5c4bc: r2 = Null
    //     0xb5c4bc: mov             x2, NULL
    // 0xb5c4c0: r1 = Null
    //     0xb5c4c0: mov             x1, NULL
    // 0xb5c4c4: r4 = 59
    //     0xb5c4c4: mov             x4, #0x3b
    // 0xb5c4c8: branchIfSmi(r0, 0xb5c4d4)
    //     0xb5c4c8: tbz             w0, #0, #0xb5c4d4
    // 0xb5c4cc: r4 = LoadClassIdInstr(r0)
    //     0xb5c4cc: ldur            x4, [x0, #-1]
    //     0xb5c4d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c4d4: sub             x4, x4, #0x7d0
    // 0xb5c4d8: cmp             x4, #0xc
    // 0xb5c4dc: b.ls            #0xb5c4f4
    // 0xb5c4e0: r8 = RenderSliver?
    //     0xb5c4e0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0xb5c4e4: ldr             x8, [x8, #0xec8]
    // 0xb5c4e8: r3 = Null
    //     0xb5c4e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42708] Null
    //     0xb5c4ec: ldr             x3, [x3, #0x708]
    // 0xb5c4f0: r0 = DefaultNullableTypeTest()
    //     0xb5c4f0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb5c4f4: ldr             x0, [fp, #0x10]
    // 0xb5c4f8: ldr             x1, [fp, #0x18]
    // 0xb5c4fc: StoreField: r1->field_b = r0
    //     0xb5c4fc: stur            w0, [x1, #0xb]
    //     0xb5c500: ldurb           w16, [x1, #-1]
    //     0xb5c504: ldurb           w17, [x0, #-1]
    //     0xb5c508: and             x16, x17, x16, lsr #2
    //     0xb5c50c: tst             x16, HEAP, lsr #32
    //     0xb5c510: b.eq            #0xb5c518
    //     0xb5c514: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c518: r0 = Null
    //     0xb5c518: mov             x0, NULL
    // 0xb5c51c: LeaveFrame
    //     0xb5c51c: mov             SP, fp
    //     0xb5c520: ldp             fp, lr, [SP], #0x10
    // 0xb5c524: ret
    //     0xb5c524: ret             
  }
}

// class id: 2179, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2196, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x513b28, size: 0x1c8
    // 0x513b28: EnterFrame
    //     0x513b28: stp             fp, lr, [SP, #-0x10]!
    //     0x513b2c: mov             fp, SP
    // 0x513b30: AllocStack(0x20)
    //     0x513b30: sub             SP, SP, #0x20
    // 0x513b34: SetupParameters(SliverConstraints this /* r3 */, {dynamic crossAxisExtent = Null /* r4 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x513b34: mov             x0, x4
    //     0x513b38: ldur            w1, [x0, #0x13]
    //     0x513b3c: add             x1, x1, HEAP, lsl #32
    //     0x513b40: sub             x2, x1, #2
    //     0x513b44: add             x3, fp, w2, sxtw #2
    //     0x513b48: ldr             x3, [x3, #0x10]
    //     0x513b4c: ldur            w2, [x0, #0x1f]
    //     0x513b50: add             x2, x2, HEAP, lsl #32
    //     0x513b54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "crossAxisExtent"
    //     0x513b58: ldr             x16, [x16, #0x278]
    //     0x513b5c: cmp             w2, w16
    //     0x513b60: b.ne            #0x513b84
    //     0x513b64: ldur            w2, [x0, #0x23]
    //     0x513b68: add             x2, x2, HEAP, lsl #32
    //     0x513b6c: sub             w4, w1, w2
    //     0x513b70: add             x2, fp, w4, sxtw #2
    //     0x513b74: ldr             x2, [x2, #8]
    //     0x513b78: mov             x4, x2
    //     0x513b7c: mov             x2, #1
    //     0x513b80: b               #0x513b8c
    //     0x513b84: mov             x4, NULL
    //     0x513b88: mov             x2, #0
    //     0x513b8c: lsl             x5, x2, #1
    //     0x513b90: lsl             w6, w5, #1
    //     0x513b94: add             w7, w6, #8
    //     0x513b98: add             x16, x0, w7, sxtw #1
    //     0x513b9c: ldur            w8, [x16, #0xf]
    //     0x513ba0: add             x8, x8, HEAP, lsl #32
    //     0x513ba4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25280] "maxExtent"
    //     0x513ba8: ldr             x16, [x16, #0x280]
    //     0x513bac: cmp             w8, w16
    //     0x513bb0: b.ne            #0x513be4
    //     0x513bb4: add             w2, w6, #0xa
    //     0x513bb8: add             x16, x0, w2, sxtw #1
    //     0x513bbc: ldur            w6, [x16, #0xf]
    //     0x513bc0: add             x6, x6, HEAP, lsl #32
    //     0x513bc4: sub             w2, w1, w6
    //     0x513bc8: add             x6, fp, w2, sxtw #2
    //     0x513bcc: ldr             x6, [x6, #8]
    //     0x513bd0: add             w2, w5, #2
    //     0x513bd4: ldur            d0, [x6, #7]
    //     0x513bd8: sbfx            x5, x2, #1, #0x1f
    //     0x513bdc: mov             x2, x5
    //     0x513be0: b               #0x513be8
    //     0x513be4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    //     0x513be8: stur            d0, [fp, #-0x18]
    //     0x513bec: lsl             x5, x2, #1
    //     0x513bf0: lsl             w2, w5, #1
    //     0x513bf4: add             w5, w2, #8
    //     0x513bf8: add             x16, x0, w5, sxtw #1
    //     0x513bfc: ldur            w6, [x16, #0xf]
    //     0x513c00: add             x6, x6, HEAP, lsl #32
    //     0x513c04: add             x16, PP, #0x25, lsl #12  ; [pp+0x25288] "minExtent"
    //     0x513c08: ldr             x16, [x16, #0x288]
    //     0x513c0c: cmp             w6, w16
    //     0x513c10: b.ne            #0x513c38
    //     0x513c14: add             w5, w2, #0xa
    //     0x513c18: add             x16, x0, w5, sxtw #1
    //     0x513c1c: ldur            w2, [x16, #0xf]
    //     0x513c20: add             x2, x2, HEAP, lsl #32
    //     0x513c24: sub             w0, w1, w2
    //     0x513c28: add             x1, fp, w0, sxtw #2
    //     0x513c2c: ldr             x1, [x1, #8]
    //     0x513c30: ldur            d1, [x1, #7]
    //     0x513c34: b               #0x513c3c
    //     0x513c38: eor             v1.16b, v1.16b, v1.16b
    //     0x513c3c: stur            d1, [fp, #-0x10]
    // 0x513c40: CheckStackOverflow
    //     0x513c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513c44: cmp             SP, x16
    //     0x513c48: b.ls            #0x513ce8
    // 0x513c4c: cmp             w4, NULL
    // 0x513c50: b.ne            #0x513c5c
    // 0x513c54: LoadField: d2 = r3->field_33
    //     0x513c54: ldur            d2, [x3, #0x33]
    // 0x513c58: b               #0x513c60
    // 0x513c5c: LoadField: d2 = r4->field_7
    //     0x513c5c: ldur            d2, [x4, #7]
    // 0x513c60: stur            d2, [fp, #-8]
    // 0x513c64: str             x3, [SP]
    // 0x513c68: r0 = axis()
    //     0x513c68: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x513c6c: LoadField: r1 = r0->field_7
    //     0x513c6c: ldur            x1, [x0, #7]
    // 0x513c70: cmp             x1, #0
    // 0x513c74: b.gt            #0x513cb0
    // 0x513c78: ldur            d0, [fp, #-0x18]
    // 0x513c7c: ldur            d1, [fp, #-0x10]
    // 0x513c80: ldur            d2, [fp, #-8]
    // 0x513c84: r0 = BoxConstraints()
    //     0x513c84: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x513c88: ldur            d0, [fp, #-0x10]
    // 0x513c8c: StoreField: r0->field_7 = d0
    //     0x513c8c: stur            d0, [x0, #7]
    // 0x513c90: ldur            d1, [fp, #-0x18]
    // 0x513c94: StoreField: r0->field_f = d1
    //     0x513c94: stur            d1, [x0, #0xf]
    // 0x513c98: ldur            d2, [fp, #-8]
    // 0x513c9c: ArrayStore: r0[0] = d2  ; List_8
    //     0x513c9c: stur            d2, [x0, #0x17]
    // 0x513ca0: StoreField: r0->field_1f = d2
    //     0x513ca0: stur            d2, [x0, #0x1f]
    // 0x513ca4: LeaveFrame
    //     0x513ca4: mov             SP, fp
    //     0x513ca8: ldp             fp, lr, [SP], #0x10
    // 0x513cac: ret
    //     0x513cac: ret             
    // 0x513cb0: ldur            d1, [fp, #-0x18]
    // 0x513cb4: ldur            d0, [fp, #-0x10]
    // 0x513cb8: ldur            d2, [fp, #-8]
    // 0x513cbc: r0 = BoxConstraints()
    //     0x513cbc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x513cc0: ldur            d0, [fp, #-8]
    // 0x513cc4: StoreField: r0->field_7 = d0
    //     0x513cc4: stur            d0, [x0, #7]
    // 0x513cc8: StoreField: r0->field_f = d0
    //     0x513cc8: stur            d0, [x0, #0xf]
    // 0x513ccc: ldur            d0, [fp, #-0x10]
    // 0x513cd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x513cd0: stur            d0, [x0, #0x17]
    // 0x513cd4: ldur            d0, [fp, #-0x18]
    // 0x513cd8: StoreField: r0->field_1f = d0
    //     0x513cd8: stur            d0, [x0, #0x1f]
    // 0x513cdc: LeaveFrame
    //     0x513cdc: mov             SP, fp
    //     0x513ce0: ldp             fp, lr, [SP], #0x10
    // 0x513ce4: ret
    //     0x513ce4: ret             
    // 0x513ce8: r0 = StackOverflowSharedWithFPURegs()
    //     0x513ce8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x513cec: b               #0x513c4c
  }
  get _ axis(/* No info */) {
    // ** addr: 0x5154a4, size: 0x3c
    // 0x5154a4: ldr             x1, [SP]
    // 0x5154a8: LoadField: r2 = r1->field_7
    //     0x5154a8: ldur            w2, [x1, #7]
    // 0x5154ac: DecompressPointer r2
    //     0x5154ac: add             x2, x2, HEAP, lsl #32
    // 0x5154b0: LoadField: r1 = r2->field_7
    //     0x5154b0: ldur            x1, [x2, #7]
    // 0x5154b4: cmp             x1, #1
    // 0x5154b8: b.gt            #0x5154c8
    // 0x5154bc: cmp             x1, #0
    // 0x5154c0: b.gt            #0x5154d8
    // 0x5154c4: b               #0x5154d0
    // 0x5154c8: cmp             x1, #2
    // 0x5154cc: b.gt            #0x5154d8
    // 0x5154d0: r0 = Instance_Axis
    //     0x5154d0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x5154d4: b               #0x5154dc
    // 0x5154d8: r0 = Instance_Axis
    //     0x5154d8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x5154dc: ret
    //     0x5154dc: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51a040, size: 0xb8
    // 0x51a040: EnterFrame
    //     0x51a040: stp             fp, lr, [SP, #-0x10]!
    //     0x51a044: mov             fp, SP
    // 0x51a048: AllocStack(0x28)
    //     0x51a048: sub             SP, SP, #0x28
    // 0x51a04c: ldr             x0, [fp, #0x48]
    // 0x51a050: LoadField: r1 = r0->field_7
    //     0x51a050: ldur            w1, [x0, #7]
    // 0x51a054: DecompressPointer r1
    //     0x51a054: add             x1, x1, HEAP, lsl #32
    // 0x51a058: stur            x1, [fp, #-0x20]
    // 0x51a05c: LoadField: r2 = r0->field_b
    //     0x51a05c: ldur            w2, [x0, #0xb]
    // 0x51a060: DecompressPointer r2
    //     0x51a060: add             x2, x2, HEAP, lsl #32
    // 0x51a064: stur            x2, [fp, #-0x18]
    // 0x51a068: LoadField: r3 = r0->field_f
    //     0x51a068: ldur            w3, [x0, #0xf]
    // 0x51a06c: DecompressPointer r3
    //     0x51a06c: add             x3, x3, HEAP, lsl #32
    // 0x51a070: stur            x3, [fp, #-0x10]
    // 0x51a074: LoadField: r4 = r0->field_3b
    //     0x51a074: ldur            w4, [x0, #0x3b]
    // 0x51a078: DecompressPointer r4
    //     0x51a078: add             x4, x4, HEAP, lsl #32
    // 0x51a07c: stur            x4, [fp, #-8]
    // 0x51a080: LoadField: d0 = r0->field_3f
    //     0x51a080: ldur            d0, [x0, #0x3f]
    // 0x51a084: stur            d0, [fp, #-0x28]
    // 0x51a088: r0 = SliverConstraints()
    //     0x51a088: bl              #0x50d7fc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x51a08c: ldur            x1, [fp, #-0x20]
    // 0x51a090: StoreField: r0->field_7 = r1
    //     0x51a090: stur            w1, [x0, #7]
    // 0x51a094: ldur            x1, [fp, #-0x18]
    // 0x51a098: StoreField: r0->field_b = r1
    //     0x51a098: stur            w1, [x0, #0xb]
    // 0x51a09c: ldur            x1, [fp, #-0x10]
    // 0x51a0a0: StoreField: r0->field_f = r1
    //     0x51a0a0: stur            w1, [x0, #0xf]
    // 0x51a0a4: ldr             d0, [fp, #0x10]
    // 0x51a0a8: StoreField: r0->field_13 = d0
    //     0x51a0a8: stur            d0, [x0, #0x13]
    // 0x51a0ac: ldr             d0, [fp, #0x28]
    // 0x51a0b0: StoreField: r0->field_1b = d0
    //     0x51a0b0: stur            d0, [x0, #0x1b]
    // 0x51a0b4: ldr             d0, [fp, #0x30]
    // 0x51a0b8: StoreField: r0->field_23 = d0
    //     0x51a0b8: stur            d0, [x0, #0x23]
    // 0x51a0bc: ldr             d0, [fp, #0x18]
    // 0x51a0c0: StoreField: r0->field_2b = d0
    //     0x51a0c0: stur            d0, [x0, #0x2b]
    // 0x51a0c4: ldr             d0, [fp, #0x38]
    // 0x51a0c8: StoreField: r0->field_33 = d0
    //     0x51a0c8: stur            d0, [x0, #0x33]
    // 0x51a0cc: ldur            x1, [fp, #-8]
    // 0x51a0d0: StoreField: r0->field_3b = r1
    //     0x51a0d0: stur            w1, [x0, #0x3b]
    // 0x51a0d4: ldur            d0, [fp, #-0x28]
    // 0x51a0d8: StoreField: r0->field_3f = d0
    //     0x51a0d8: stur            d0, [x0, #0x3f]
    // 0x51a0dc: ldr             d0, [fp, #0x20]
    // 0x51a0e0: StoreField: r0->field_4f = d0
    //     0x51a0e0: stur            d0, [x0, #0x4f]
    // 0x51a0e4: ldr             d0, [fp, #0x40]
    // 0x51a0e8: StoreField: r0->field_47 = d0
    //     0x51a0e8: stur            d0, [x0, #0x47]
    // 0x51a0ec: LeaveFrame
    //     0x51a0ec: mov             SP, fp
    //     0x51a0f0: ldp             fp, lr, [SP], #0x10
    // 0x51a0f4: ret
    //     0x51a0f4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b180, size: 0x118
    // 0x93b180: ldr             x1, [SP]
    // 0x93b184: cmp             w1, NULL
    // 0x93b188: b.ne            #0x93b194
    // 0x93b18c: r0 = false
    //     0x93b18c: add             x0, NULL, #0x30  ; false
    // 0x93b190: ret
    //     0x93b190: ret             
    // 0x93b194: ldr             x2, [SP, #8]
    // 0x93b198: cmp             w2, w1
    // 0x93b19c: b.ne            #0x93b1a8
    // 0x93b1a0: r0 = true
    //     0x93b1a0: add             x0, NULL, #0x20  ; true
    // 0x93b1a4: ret
    //     0x93b1a4: ret             
    // 0x93b1a8: r3 = 59
    //     0x93b1a8: mov             x3, #0x3b
    // 0x93b1ac: branchIfSmi(r1, 0x93b1b8)
    //     0x93b1ac: tbz             w1, #0, #0x93b1b8
    // 0x93b1b0: r3 = LoadClassIdInstr(r1)
    //     0x93b1b0: ldur            x3, [x1, #-1]
    //     0x93b1b4: ubfx            x3, x3, #0xc, #0x14
    // 0x93b1b8: cmp             x3, #0x894
    // 0x93b1bc: b.eq            #0x93b1c8
    // 0x93b1c0: r0 = false
    //     0x93b1c0: add             x0, NULL, #0x30  ; false
    // 0x93b1c4: ret
    //     0x93b1c4: ret             
    // 0x93b1c8: LoadField: r3 = r1->field_7
    //     0x93b1c8: ldur            w3, [x1, #7]
    // 0x93b1cc: DecompressPointer r3
    //     0x93b1cc: add             x3, x3, HEAP, lsl #32
    // 0x93b1d0: LoadField: r4 = r2->field_7
    //     0x93b1d0: ldur            w4, [x2, #7]
    // 0x93b1d4: DecompressPointer r4
    //     0x93b1d4: add             x4, x4, HEAP, lsl #32
    // 0x93b1d8: cmp             w3, w4
    // 0x93b1dc: b.ne            #0x93b290
    // 0x93b1e0: LoadField: r3 = r1->field_b
    //     0x93b1e0: ldur            w3, [x1, #0xb]
    // 0x93b1e4: DecompressPointer r3
    //     0x93b1e4: add             x3, x3, HEAP, lsl #32
    // 0x93b1e8: LoadField: r4 = r2->field_b
    //     0x93b1e8: ldur            w4, [x2, #0xb]
    // 0x93b1ec: DecompressPointer r4
    //     0x93b1ec: add             x4, x4, HEAP, lsl #32
    // 0x93b1f0: cmp             w3, w4
    // 0x93b1f4: b.ne            #0x93b290
    // 0x93b1f8: LoadField: d0 = r1->field_13
    //     0x93b1f8: ldur            d0, [x1, #0x13]
    // 0x93b1fc: LoadField: d1 = r2->field_13
    //     0x93b1fc: ldur            d1, [x2, #0x13]
    // 0x93b200: fcmp            d0, d1
    // 0x93b204: b.ne            #0x93b290
    // 0x93b208: LoadField: d0 = r1->field_23
    //     0x93b208: ldur            d0, [x1, #0x23]
    // 0x93b20c: LoadField: d1 = r2->field_23
    //     0x93b20c: ldur            d1, [x2, #0x23]
    // 0x93b210: fcmp            d0, d1
    // 0x93b214: b.ne            #0x93b290
    // 0x93b218: LoadField: d0 = r1->field_2b
    //     0x93b218: ldur            d0, [x1, #0x2b]
    // 0x93b21c: LoadField: d1 = r2->field_2b
    //     0x93b21c: ldur            d1, [x2, #0x2b]
    // 0x93b220: fcmp            d0, d1
    // 0x93b224: b.ne            #0x93b290
    // 0x93b228: LoadField: d0 = r1->field_33
    //     0x93b228: ldur            d0, [x1, #0x33]
    // 0x93b22c: LoadField: d1 = r2->field_33
    //     0x93b22c: ldur            d1, [x2, #0x33]
    // 0x93b230: fcmp            d0, d1
    // 0x93b234: b.ne            #0x93b290
    // 0x93b238: LoadField: r3 = r1->field_3b
    //     0x93b238: ldur            w3, [x1, #0x3b]
    // 0x93b23c: DecompressPointer r3
    //     0x93b23c: add             x3, x3, HEAP, lsl #32
    // 0x93b240: LoadField: r4 = r2->field_3b
    //     0x93b240: ldur            w4, [x2, #0x3b]
    // 0x93b244: DecompressPointer r4
    //     0x93b244: add             x4, x4, HEAP, lsl #32
    // 0x93b248: cmp             w3, w4
    // 0x93b24c: b.ne            #0x93b290
    // 0x93b250: LoadField: d0 = r1->field_3f
    //     0x93b250: ldur            d0, [x1, #0x3f]
    // 0x93b254: LoadField: d1 = r2->field_3f
    //     0x93b254: ldur            d1, [x2, #0x3f]
    // 0x93b258: fcmp            d0, d1
    // 0x93b25c: b.ne            #0x93b290
    // 0x93b260: LoadField: d0 = r1->field_4f
    //     0x93b260: ldur            d0, [x1, #0x4f]
    // 0x93b264: LoadField: d1 = r2->field_4f
    //     0x93b264: ldur            d1, [x2, #0x4f]
    // 0x93b268: fcmp            d0, d1
    // 0x93b26c: b.ne            #0x93b290
    // 0x93b270: LoadField: d0 = r1->field_47
    //     0x93b270: ldur            d0, [x1, #0x47]
    // 0x93b274: LoadField: d1 = r2->field_47
    //     0x93b274: ldur            d1, [x2, #0x47]
    // 0x93b278: fcmp            d0, d1
    // 0x93b27c: r16 = true
    //     0x93b27c: add             x16, NULL, #0x20  ; true
    // 0x93b280: r17 = false
    //     0x93b280: add             x17, NULL, #0x30  ; false
    // 0x93b284: csel            x1, x16, x17, eq
    // 0x93b288: mov             x0, x1
    // 0x93b28c: b               #0x93b294
    // 0x93b290: r0 = false
    //     0x93b290: add             x0, NULL, #0x30  ; false
    // 0x93b294: ret
    //     0x93b294: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96ad48, size: 0x33c
    // 0x96ad48: EnterFrame
    //     0x96ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x96ad4c: mov             fp, SP
    // 0x96ad50: AllocStack(0x50)
    //     0x96ad50: sub             SP, SP, #0x50
    // 0x96ad54: CheckStackOverflow
    //     0x96ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ad58: cmp             SP, x16
    //     0x96ad5c: b.ls            #0x96aef4
    // 0x96ad60: ldr             x0, [fp, #0x10]
    // 0x96ad64: LoadField: r1 = r0->field_7
    //     0x96ad64: ldur            w1, [x0, #7]
    // 0x96ad68: DecompressPointer r1
    //     0x96ad68: add             x1, x1, HEAP, lsl #32
    // 0x96ad6c: LoadField: r2 = r0->field_b
    //     0x96ad6c: ldur            w2, [x0, #0xb]
    // 0x96ad70: DecompressPointer r2
    //     0x96ad70: add             x2, x2, HEAP, lsl #32
    // 0x96ad74: LoadField: d0 = r0->field_13
    //     0x96ad74: ldur            d0, [x0, #0x13]
    // 0x96ad78: LoadField: d1 = r0->field_23
    //     0x96ad78: ldur            d1, [x0, #0x23]
    // 0x96ad7c: LoadField: d2 = r0->field_2b
    //     0x96ad7c: ldur            d2, [x0, #0x2b]
    // 0x96ad80: LoadField: d3 = r0->field_33
    //     0x96ad80: ldur            d3, [x0, #0x33]
    // 0x96ad84: LoadField: r3 = r0->field_3b
    //     0x96ad84: ldur            w3, [x0, #0x3b]
    // 0x96ad88: DecompressPointer r3
    //     0x96ad88: add             x3, x3, HEAP, lsl #32
    // 0x96ad8c: LoadField: d4 = r0->field_3f
    //     0x96ad8c: ldur            d4, [x0, #0x3f]
    // 0x96ad90: LoadField: d5 = r0->field_4f
    //     0x96ad90: ldur            d5, [x0, #0x4f]
    // 0x96ad94: LoadField: d6 = r0->field_47
    //     0x96ad94: ldur            d6, [x0, #0x47]
    // 0x96ad98: r0 = inline_Allocate_Double()
    //     0x96ad98: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x96ad9c: add             x0, x0, #0x10
    //     0x96ada0: cmp             x4, x0
    //     0x96ada4: b.ls            #0x96aefc
    //     0x96ada8: str             x0, [THR, #0x50]  ; THR::top
    //     0x96adac: sub             x0, x0, #0xf
    //     0x96adb0: mov             x4, #0xd148
    //     0x96adb4: movk            x4, #3, lsl #16
    //     0x96adb8: stur            x4, [x0, #-1]
    // 0x96adbc: StoreField: r0->field_7 = d0
    //     0x96adbc: stur            d0, [x0, #7]
    // 0x96adc0: r4 = inline_Allocate_Double()
    //     0x96adc0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x96adc4: add             x4, x4, #0x10
    //     0x96adc8: cmp             x5, x4
    //     0x96adcc: b.ls            #0x96af34
    //     0x96add0: str             x4, [THR, #0x50]  ; THR::top
    //     0x96add4: sub             x4, x4, #0xf
    //     0x96add8: mov             x5, #0xd148
    //     0x96addc: movk            x5, #3, lsl #16
    //     0x96ade0: stur            x5, [x4, #-1]
    // 0x96ade4: StoreField: r4->field_7 = d1
    //     0x96ade4: stur            d1, [x4, #7]
    // 0x96ade8: r5 = inline_Allocate_Double()
    //     0x96ade8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x96adec: add             x5, x5, #0x10
    //     0x96adf0: cmp             x6, x5
    //     0x96adf4: b.ls            #0x96af68
    //     0x96adf8: str             x5, [THR, #0x50]  ; THR::top
    //     0x96adfc: sub             x5, x5, #0xf
    //     0x96ae00: mov             x6, #0xd148
    //     0x96ae04: movk            x6, #3, lsl #16
    //     0x96ae08: stur            x6, [x5, #-1]
    // 0x96ae0c: StoreField: r5->field_7 = d2
    //     0x96ae0c: stur            d2, [x5, #7]
    // 0x96ae10: r6 = inline_Allocate_Double()
    //     0x96ae10: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x96ae14: add             x6, x6, #0x10
    //     0x96ae18: cmp             x7, x6
    //     0x96ae1c: b.ls            #0x96afa4
    //     0x96ae20: str             x6, [THR, #0x50]  ; THR::top
    //     0x96ae24: sub             x6, x6, #0xf
    //     0x96ae28: mov             x7, #0xd148
    //     0x96ae2c: movk            x7, #3, lsl #16
    //     0x96ae30: stur            x7, [x6, #-1]
    // 0x96ae34: StoreField: r6->field_7 = d3
    //     0x96ae34: stur            d3, [x6, #7]
    // 0x96ae38: r7 = inline_Allocate_Double()
    //     0x96ae38: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x96ae3c: add             x7, x7, #0x10
    //     0x96ae40: cmp             x8, x7
    //     0x96ae44: b.ls            #0x96afd8
    //     0x96ae48: str             x7, [THR, #0x50]  ; THR::top
    //     0x96ae4c: sub             x7, x7, #0xf
    //     0x96ae50: mov             x8, #0xd148
    //     0x96ae54: movk            x8, #3, lsl #16
    //     0x96ae58: stur            x8, [x7, #-1]
    // 0x96ae5c: StoreField: r7->field_7 = d4
    //     0x96ae5c: stur            d4, [x7, #7]
    // 0x96ae60: r8 = inline_Allocate_Double()
    //     0x96ae60: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x96ae64: add             x8, x8, #0x10
    //     0x96ae68: cmp             x9, x8
    //     0x96ae6c: b.ls            #0x96b014
    //     0x96ae70: str             x8, [THR, #0x50]  ; THR::top
    //     0x96ae74: sub             x8, x8, #0xf
    //     0x96ae78: mov             x9, #0xd148
    //     0x96ae7c: movk            x9, #3, lsl #16
    //     0x96ae80: stur            x9, [x8, #-1]
    // 0x96ae84: StoreField: r8->field_7 = d5
    //     0x96ae84: stur            d5, [x8, #7]
    // 0x96ae88: r9 = inline_Allocate_Double()
    //     0x96ae88: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x96ae8c: add             x9, x9, #0x10
    //     0x96ae90: cmp             x10, x9
    //     0x96ae94: b.ls            #0x96b048
    //     0x96ae98: str             x9, [THR, #0x50]  ; THR::top
    //     0x96ae9c: sub             x9, x9, #0xf
    //     0x96aea0: mov             x10, #0xd148
    //     0x96aea4: movk            x10, #3, lsl #16
    //     0x96aea8: stur            x10, [x9, #-1]
    // 0x96aeac: StoreField: r9->field_7 = d6
    //     0x96aeac: stur            d6, [x9, #7]
    // 0x96aeb0: stp             x2, x1, [SP, #0x40]
    // 0x96aeb4: stp             x4, x0, [SP, #0x30]
    // 0x96aeb8: stp             x6, x5, [SP, #0x20]
    // 0x96aebc: stp             x7, x3, [SP, #0x10]
    // 0x96aec0: stp             x9, x8, [SP]
    // 0x96aec4: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x96aec4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc48] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x96aec8: ldr             x4, [x4, #0xc48]
    // 0x96aecc: r0 = hash()
    //     0x96aecc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96aed0: mov             x2, x0
    // 0x96aed4: r0 = BoxInt64Instr(r2)
    //     0x96aed4: sbfiz           x0, x2, #1, #0x1f
    //     0x96aed8: cmp             x2, x0, asr #1
    //     0x96aedc: b.eq            #0x96aee8
    //     0x96aee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96aee4: stur            x2, [x0, #7]
    // 0x96aee8: LeaveFrame
    //     0x96aee8: mov             SP, fp
    //     0x96aeec: ldp             fp, lr, [SP], #0x10
    // 0x96aef0: ret
    //     0x96aef0: ret             
    // 0x96aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aef8: b               #0x96ad60
    // 0x96aefc: stp             q5, q6, [SP, #-0x20]!
    // 0x96af00: stp             q3, q4, [SP, #-0x20]!
    // 0x96af04: stp             q1, q2, [SP, #-0x20]!
    // 0x96af08: SaveReg d0
    //     0x96af08: str             q0, [SP, #-0x10]!
    // 0x96af0c: stp             x2, x3, [SP, #-0x10]!
    // 0x96af10: SaveReg r1
    //     0x96af10: str             x1, [SP, #-8]!
    // 0x96af14: r0 = AllocateDouble()
    //     0x96af14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96af18: RestoreReg r1
    //     0x96af18: ldr             x1, [SP], #8
    // 0x96af1c: ldp             x2, x3, [SP], #0x10
    // 0x96af20: RestoreReg d0
    //     0x96af20: ldr             q0, [SP], #0x10
    // 0x96af24: ldp             q1, q2, [SP], #0x20
    // 0x96af28: ldp             q3, q4, [SP], #0x20
    // 0x96af2c: ldp             q5, q6, [SP], #0x20
    // 0x96af30: b               #0x96adbc
    // 0x96af34: stp             q5, q6, [SP, #-0x20]!
    // 0x96af38: stp             q3, q4, [SP, #-0x20]!
    // 0x96af3c: stp             q1, q2, [SP, #-0x20]!
    // 0x96af40: stp             x2, x3, [SP, #-0x10]!
    // 0x96af44: stp             x0, x1, [SP, #-0x10]!
    // 0x96af48: r0 = AllocateDouble()
    //     0x96af48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96af4c: mov             x4, x0
    // 0x96af50: ldp             x0, x1, [SP], #0x10
    // 0x96af54: ldp             x2, x3, [SP], #0x10
    // 0x96af58: ldp             q1, q2, [SP], #0x20
    // 0x96af5c: ldp             q3, q4, [SP], #0x20
    // 0x96af60: ldp             q5, q6, [SP], #0x20
    // 0x96af64: b               #0x96ade4
    // 0x96af68: stp             q5, q6, [SP, #-0x20]!
    // 0x96af6c: stp             q3, q4, [SP, #-0x20]!
    // 0x96af70: SaveReg d2
    //     0x96af70: str             q2, [SP, #-0x10]!
    // 0x96af74: stp             x3, x4, [SP, #-0x10]!
    // 0x96af78: stp             x1, x2, [SP, #-0x10]!
    // 0x96af7c: SaveReg r0
    //     0x96af7c: str             x0, [SP, #-8]!
    // 0x96af80: r0 = AllocateDouble()
    //     0x96af80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96af84: mov             x5, x0
    // 0x96af88: RestoreReg r0
    //     0x96af88: ldr             x0, [SP], #8
    // 0x96af8c: ldp             x1, x2, [SP], #0x10
    // 0x96af90: ldp             x3, x4, [SP], #0x10
    // 0x96af94: RestoreReg d2
    //     0x96af94: ldr             q2, [SP], #0x10
    // 0x96af98: ldp             q3, q4, [SP], #0x20
    // 0x96af9c: ldp             q5, q6, [SP], #0x20
    // 0x96afa0: b               #0x96ae0c
    // 0x96afa4: stp             q5, q6, [SP, #-0x20]!
    // 0x96afa8: stp             q3, q4, [SP, #-0x20]!
    // 0x96afac: stp             x4, x5, [SP, #-0x10]!
    // 0x96afb0: stp             x2, x3, [SP, #-0x10]!
    // 0x96afb4: stp             x0, x1, [SP, #-0x10]!
    // 0x96afb8: r0 = AllocateDouble()
    //     0x96afb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96afbc: mov             x6, x0
    // 0x96afc0: ldp             x0, x1, [SP], #0x10
    // 0x96afc4: ldp             x2, x3, [SP], #0x10
    // 0x96afc8: ldp             x4, x5, [SP], #0x10
    // 0x96afcc: ldp             q3, q4, [SP], #0x20
    // 0x96afd0: ldp             q5, q6, [SP], #0x20
    // 0x96afd4: b               #0x96ae34
    // 0x96afd8: stp             q5, q6, [SP, #-0x20]!
    // 0x96afdc: SaveReg d4
    //     0x96afdc: str             q4, [SP, #-0x10]!
    // 0x96afe0: stp             x5, x6, [SP, #-0x10]!
    // 0x96afe4: stp             x3, x4, [SP, #-0x10]!
    // 0x96afe8: stp             x1, x2, [SP, #-0x10]!
    // 0x96afec: SaveReg r0
    //     0x96afec: str             x0, [SP, #-8]!
    // 0x96aff0: r0 = AllocateDouble()
    //     0x96aff0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96aff4: mov             x7, x0
    // 0x96aff8: RestoreReg r0
    //     0x96aff8: ldr             x0, [SP], #8
    // 0x96affc: ldp             x1, x2, [SP], #0x10
    // 0x96b000: ldp             x3, x4, [SP], #0x10
    // 0x96b004: ldp             x5, x6, [SP], #0x10
    // 0x96b008: RestoreReg d4
    //     0x96b008: ldr             q4, [SP], #0x10
    // 0x96b00c: ldp             q5, q6, [SP], #0x20
    // 0x96b010: b               #0x96ae5c
    // 0x96b014: stp             q5, q6, [SP, #-0x20]!
    // 0x96b018: stp             x6, x7, [SP, #-0x10]!
    // 0x96b01c: stp             x4, x5, [SP, #-0x10]!
    // 0x96b020: stp             x2, x3, [SP, #-0x10]!
    // 0x96b024: stp             x0, x1, [SP, #-0x10]!
    // 0x96b028: r0 = AllocateDouble()
    //     0x96b028: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b02c: mov             x8, x0
    // 0x96b030: ldp             x0, x1, [SP], #0x10
    // 0x96b034: ldp             x2, x3, [SP], #0x10
    // 0x96b038: ldp             x4, x5, [SP], #0x10
    // 0x96b03c: ldp             x6, x7, [SP], #0x10
    // 0x96b040: ldp             q5, q6, [SP], #0x20
    // 0x96b044: b               #0x96ae84
    // 0x96b048: SaveReg d6
    //     0x96b048: str             q6, [SP, #-0x10]!
    // 0x96b04c: stp             x7, x8, [SP, #-0x10]!
    // 0x96b050: stp             x5, x6, [SP, #-0x10]!
    // 0x96b054: stp             x3, x4, [SP, #-0x10]!
    // 0x96b058: stp             x1, x2, [SP, #-0x10]!
    // 0x96b05c: SaveReg r0
    //     0x96b05c: str             x0, [SP, #-8]!
    // 0x96b060: r0 = AllocateDouble()
    //     0x96b060: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b064: mov             x9, x0
    // 0x96b068: RestoreReg r0
    //     0x96b068: ldr             x0, [SP], #8
    // 0x96b06c: ldp             x1, x2, [SP], #0x10
    // 0x96b070: ldp             x3, x4, [SP], #0x10
    // 0x96b074: ldp             x5, x6, [SP], #0x10
    // 0x96b078: ldp             x7, x8, [SP], #0x10
    // 0x96b07c: RestoreReg d6
    //     0x96b07c: ldr             q6, [SP], #0x10
    // 0x96b080: b               #0x96aeac
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e0494, size: 0x9e8
    // 0x9e0494: EnterFrame
    //     0x9e0494: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0498: mov             fp, SP
    // 0x9e049c: AllocStack(0x50)
    //     0x9e049c: sub             SP, SP, #0x50
    // 0x9e04a0: CheckStackOverflow
    //     0x9e04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e04a4: cmp             SP, x16
    //     0x9e04a8: b.ls            #0x9e0d98
    // 0x9e04ac: ldr             x0, [fp, #0x10]
    // 0x9e04b0: LoadField: r1 = r0->field_7
    //     0x9e04b0: ldur            w1, [x0, #7]
    // 0x9e04b4: DecompressPointer r1
    //     0x9e04b4: add             x1, x1, HEAP, lsl #32
    // 0x9e04b8: str             x1, [SP]
    // 0x9e04bc: r0 = _enumToString()
    //     0x9e04bc: bl              #0xa49304  ; [package:flutter/src/painting/basic_types.dart] AxisDirection::_enumToString
    // 0x9e04c0: mov             x1, x0
    // 0x9e04c4: ldr             x0, [fp, #0x10]
    // 0x9e04c8: stur            x1, [fp, #-8]
    // 0x9e04cc: LoadField: r2 = r0->field_b
    //     0x9e04cc: ldur            w2, [x0, #0xb]
    // 0x9e04d0: DecompressPointer r2
    //     0x9e04d0: add             x2, x2, HEAP, lsl #32
    // 0x9e04d4: str             x2, [SP]
    // 0x9e04d8: r0 = _enumToString()
    //     0x9e04d8: bl              #0xa499d8  ; [package:flutter/src/rendering/sliver.dart] GrowthDirection::_enumToString
    // 0x9e04dc: mov             x1, x0
    // 0x9e04e0: ldr             x0, [fp, #0x10]
    // 0x9e04e4: stur            x1, [fp, #-0x10]
    // 0x9e04e8: LoadField: r2 = r0->field_f
    //     0x9e04e8: ldur            w2, [x0, #0xf]
    // 0x9e04ec: DecompressPointer r2
    //     0x9e04ec: add             x2, x2, HEAP, lsl #32
    // 0x9e04f0: str             x2, [SP]
    // 0x9e04f4: r0 = _enumToString()
    //     0x9e04f4: bl              #0xa49aec  ; [package:flutter/src/rendering/viewport_offset.dart] ScrollDirection::_enumToString
    // 0x9e04f8: r1 = Null
    //     0x9e04f8: mov             x1, NULL
    // 0x9e04fc: r2 = 4
    //     0x9e04fc: mov             x2, #4
    // 0x9e0500: stur            x0, [fp, #-0x18]
    // 0x9e0504: r0 = AllocateArray()
    //     0x9e0504: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0508: stur            x0, [fp, #-0x20]
    // 0x9e050c: r17 = "scrollOffset: "
    //     0x9e050c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42640] "scrollOffset: "
    //     0x9e0510: ldr             x17, [x17, #0x640]
    // 0x9e0514: StoreField: r0->field_f = r17
    //     0x9e0514: stur            w17, [x0, #0xf]
    // 0x9e0518: ldr             x1, [fp, #0x10]
    // 0x9e051c: LoadField: d0 = r1->field_13
    //     0x9e051c: ldur            d0, [x1, #0x13]
    // 0x9e0520: r2 = inline_Allocate_Double()
    //     0x9e0520: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e0524: add             x2, x2, #0x10
    //     0x9e0528: cmp             x3, x2
    //     0x9e052c: b.ls            #0x9e0da0
    //     0x9e0530: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e0534: sub             x2, x2, #0xf
    //     0x9e0538: mov             x3, #0xd148
    //     0x9e053c: movk            x3, #3, lsl #16
    //     0x9e0540: stur            x3, [x2, #-1]
    // 0x9e0544: StoreField: r2->field_7 = d0
    //     0x9e0544: stur            d0, [x2, #7]
    // 0x9e0548: str             x2, [SP, #8]
    // 0x9e054c: r2 = 1
    //     0x9e054c: mov             x2, #1
    // 0x9e0550: str             x2, [SP]
    // 0x9e0554: r0 = toStringAsFixed()
    //     0x9e0554: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0558: ldur            x1, [fp, #-0x20]
    // 0x9e055c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e055c: add             x25, x1, #0x13
    //     0x9e0560: str             w0, [x25]
    //     0x9e0564: tbz             w0, #0, #0x9e0580
    //     0x9e0568: ldurb           w16, [x1, #-1]
    //     0x9e056c: ldurb           w17, [x0, #-1]
    //     0x9e0570: and             x16, x17, x16, lsr #2
    //     0x9e0574: tst             x16, HEAP, lsr #32
    //     0x9e0578: b.eq            #0x9e0580
    //     0x9e057c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0580: ldur            x16, [fp, #-0x20]
    // 0x9e0584: str             x16, [SP]
    // 0x9e0588: r0 = _interpolate()
    //     0x9e0588: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e058c: r1 = Null
    //     0x9e058c: mov             x1, NULL
    // 0x9e0590: r2 = 4
    //     0x9e0590: mov             x2, #4
    // 0x9e0594: stur            x0, [fp, #-0x20]
    // 0x9e0598: r0 = AllocateArray()
    //     0x9e0598: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e059c: stur            x0, [fp, #-0x28]
    // 0x9e05a0: r17 = "remainingPaintExtent: "
    //     0x9e05a0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42698] "remainingPaintExtent: "
    //     0x9e05a4: ldr             x17, [x17, #0x698]
    // 0x9e05a8: StoreField: r0->field_f = r17
    //     0x9e05a8: stur            w17, [x0, #0xf]
    // 0x9e05ac: ldr             x1, [fp, #0x10]
    // 0x9e05b0: LoadField: d0 = r1->field_2b
    //     0x9e05b0: ldur            d0, [x1, #0x2b]
    // 0x9e05b4: r2 = inline_Allocate_Double()
    //     0x9e05b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e05b8: add             x2, x2, #0x10
    //     0x9e05bc: cmp             x3, x2
    //     0x9e05c0: b.ls            #0x9e0dbc
    //     0x9e05c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e05c8: sub             x2, x2, #0xf
    //     0x9e05cc: mov             x3, #0xd148
    //     0x9e05d0: movk            x3, #3, lsl #16
    //     0x9e05d4: stur            x3, [x2, #-1]
    // 0x9e05d8: StoreField: r2->field_7 = d0
    //     0x9e05d8: stur            d0, [x2, #7]
    // 0x9e05dc: str             x2, [SP, #8]
    // 0x9e05e0: r2 = 1
    //     0x9e05e0: mov             x2, #1
    // 0x9e05e4: str             x2, [SP]
    // 0x9e05e8: r0 = toStringAsFixed()
    //     0x9e05e8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e05ec: ldur            x1, [fp, #-0x28]
    // 0x9e05f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e05f0: add             x25, x1, #0x13
    //     0x9e05f4: str             w0, [x25]
    //     0x9e05f8: tbz             w0, #0, #0x9e0614
    //     0x9e05fc: ldurb           w16, [x1, #-1]
    //     0x9e0600: ldurb           w17, [x0, #-1]
    //     0x9e0604: and             x16, x17, x16, lsr #2
    //     0x9e0608: tst             x16, HEAP, lsr #32
    //     0x9e060c: b.eq            #0x9e0614
    //     0x9e0610: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0614: ldur            x16, [fp, #-0x28]
    // 0x9e0618: str             x16, [SP]
    // 0x9e061c: r0 = _interpolate()
    //     0x9e061c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0620: r1 = Null
    //     0x9e0620: mov             x1, NULL
    // 0x9e0624: r2 = 10
    //     0x9e0624: mov             x2, #0xa
    // 0x9e0628: stur            x0, [fp, #-0x28]
    // 0x9e062c: r0 = AllocateArray()
    //     0x9e062c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0630: mov             x2, x0
    // 0x9e0634: ldur            x0, [fp, #-8]
    // 0x9e0638: stur            x2, [fp, #-0x30]
    // 0x9e063c: StoreField: r2->field_f = r0
    //     0x9e063c: stur            w0, [x2, #0xf]
    // 0x9e0640: ldur            x0, [fp, #-0x10]
    // 0x9e0644: StoreField: r2->field_13 = r0
    //     0x9e0644: stur            w0, [x2, #0x13]
    // 0x9e0648: ldur            x0, [fp, #-0x18]
    // 0x9e064c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e064c: stur            w0, [x2, #0x17]
    // 0x9e0650: ldur            x0, [fp, #-0x20]
    // 0x9e0654: StoreField: r2->field_1b = r0
    //     0x9e0654: stur            w0, [x2, #0x1b]
    // 0x9e0658: ldur            x0, [fp, #-0x28]
    // 0x9e065c: StoreField: r2->field_1f = r0
    //     0x9e065c: stur            w0, [x2, #0x1f]
    // 0x9e0660: r1 = <String>
    //     0x9e0660: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e0664: r0 = AllocateGrowableArray()
    //     0x9e0664: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9e0668: mov             x3, x0
    // 0x9e066c: ldur            x0, [fp, #-0x30]
    // 0x9e0670: stur            x3, [fp, #-8]
    // 0x9e0674: StoreField: r3->field_f = r0
    //     0x9e0674: stur            w0, [x3, #0xf]
    // 0x9e0678: r0 = 10
    //     0x9e0678: mov             x0, #0xa
    // 0x9e067c: StoreField: r3->field_b = r0
    //     0x9e067c: stur            w0, [x3, #0xb]
    // 0x9e0680: ldr             x0, [fp, #0x10]
    // 0x9e0684: LoadField: d0 = r0->field_23
    //     0x9e0684: ldur            d0, [x0, #0x23]
    // 0x9e0688: stur            d0, [fp, #-0x40]
    // 0x9e068c: d1 = 0.000000
    //     0x9e068c: eor             v1.16b, v1.16b, v1.16b
    // 0x9e0690: fcmp            d0, d1
    // 0x9e0694: b.eq            #0x9e07b8
    // 0x9e0698: r1 = Null
    //     0x9e0698: mov             x1, NULL
    // 0x9e069c: r2 = 4
    //     0x9e069c: mov             x2, #4
    // 0x9e06a0: r0 = AllocateArray()
    //     0x9e06a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e06a4: stur            x0, [fp, #-0x10]
    // 0x9e06a8: r17 = "overlap: "
    //     0x9e06a8: add             x17, PP, #0x42, lsl #12  ; [pp+0x426a0] "overlap: "
    //     0x9e06ac: ldr             x17, [x17, #0x6a0]
    // 0x9e06b0: StoreField: r0->field_f = r17
    //     0x9e06b0: stur            w17, [x0, #0xf]
    // 0x9e06b4: ldur            d0, [fp, #-0x40]
    // 0x9e06b8: r1 = inline_Allocate_Double()
    //     0x9e06b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e06bc: add             x1, x1, #0x10
    //     0x9e06c0: cmp             x2, x1
    //     0x9e06c4: b.ls            #0x9e0dd8
    //     0x9e06c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e06cc: sub             x1, x1, #0xf
    //     0x9e06d0: mov             x2, #0xd148
    //     0x9e06d4: movk            x2, #3, lsl #16
    //     0x9e06d8: stur            x2, [x1, #-1]
    // 0x9e06dc: StoreField: r1->field_7 = d0
    //     0x9e06dc: stur            d0, [x1, #7]
    // 0x9e06e0: str             x1, [SP, #8]
    // 0x9e06e4: r1 = 1
    //     0x9e06e4: mov             x1, #1
    // 0x9e06e8: str             x1, [SP]
    // 0x9e06ec: r0 = toStringAsFixed()
    //     0x9e06ec: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e06f0: ldur            x1, [fp, #-0x10]
    // 0x9e06f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e06f4: add             x25, x1, #0x13
    //     0x9e06f8: str             w0, [x25]
    //     0x9e06fc: tbz             w0, #0, #0x9e0718
    //     0x9e0700: ldurb           w16, [x1, #-1]
    //     0x9e0704: ldurb           w17, [x0, #-1]
    //     0x9e0708: and             x16, x17, x16, lsr #2
    //     0x9e070c: tst             x16, HEAP, lsr #32
    //     0x9e0710: b.eq            #0x9e0718
    //     0x9e0714: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0718: ldur            x16, [fp, #-0x10]
    // 0x9e071c: str             x16, [SP]
    // 0x9e0720: r0 = _interpolate()
    //     0x9e0720: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0724: mov             x1, x0
    // 0x9e0728: ldur            x0, [fp, #-8]
    // 0x9e072c: stur            x1, [fp, #-0x10]
    // 0x9e0730: LoadField: r2 = r0->field_b
    //     0x9e0730: ldur            w2, [x0, #0xb]
    // 0x9e0734: DecompressPointer r2
    //     0x9e0734: add             x2, x2, HEAP, lsl #32
    // 0x9e0738: LoadField: r3 = r0->field_f
    //     0x9e0738: ldur            w3, [x0, #0xf]
    // 0x9e073c: DecompressPointer r3
    //     0x9e073c: add             x3, x3, HEAP, lsl #32
    // 0x9e0740: LoadField: r4 = r3->field_b
    //     0x9e0740: ldur            w4, [x3, #0xb]
    // 0x9e0744: DecompressPointer r4
    //     0x9e0744: add             x4, x4, HEAP, lsl #32
    // 0x9e0748: r3 = LoadInt32Instr(r2)
    //     0x9e0748: sbfx            x3, x2, #1, #0x1f
    // 0x9e074c: stur            x3, [fp, #-0x38]
    // 0x9e0750: r2 = LoadInt32Instr(r4)
    //     0x9e0750: sbfx            x2, x4, #1, #0x1f
    // 0x9e0754: cmp             x3, x2
    // 0x9e0758: b.ne            #0x9e0764
    // 0x9e075c: str             x0, [SP]
    // 0x9e0760: r0 = _growToNextCapacity()
    //     0x9e0760: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0764: ldur            x3, [fp, #-8]
    // 0x9e0768: ldur            x2, [fp, #-0x38]
    // 0x9e076c: add             x0, x2, #1
    // 0x9e0770: lsl             x1, x0, #1
    // 0x9e0774: StoreField: r3->field_b = r1
    //     0x9e0774: stur            w1, [x3, #0xb]
    // 0x9e0778: mov             x1, x2
    // 0x9e077c: cmp             x1, x0
    // 0x9e0780: b.hs            #0x9e0df4
    // 0x9e0784: LoadField: r1 = r3->field_f
    //     0x9e0784: ldur            w1, [x3, #0xf]
    // 0x9e0788: DecompressPointer r1
    //     0x9e0788: add             x1, x1, HEAP, lsl #32
    // 0x9e078c: ldur            x0, [fp, #-0x10]
    // 0x9e0790: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0790: add             x25, x1, x2, lsl #2
    //     0x9e0794: add             x25, x25, #0xf
    //     0x9e0798: str             w0, [x25]
    //     0x9e079c: tbz             w0, #0, #0x9e07b8
    //     0x9e07a0: ldurb           w16, [x1, #-1]
    //     0x9e07a4: ldurb           w17, [x0, #-1]
    //     0x9e07a8: and             x16, x17, x16, lsr #2
    //     0x9e07ac: tst             x16, HEAP, lsr #32
    //     0x9e07b0: b.eq            #0x9e07b8
    //     0x9e07b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e07b8: ldr             x0, [fp, #0x10]
    // 0x9e07bc: r1 = Null
    //     0x9e07bc: mov             x1, NULL
    // 0x9e07c0: r2 = 4
    //     0x9e07c0: mov             x2, #4
    // 0x9e07c4: r0 = AllocateArray()
    //     0x9e07c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e07c8: stur            x0, [fp, #-0x10]
    // 0x9e07cc: r17 = "crossAxisExtent: "
    //     0x9e07cc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42658] "crossAxisExtent: "
    //     0x9e07d0: ldr             x17, [x17, #0x658]
    // 0x9e07d4: StoreField: r0->field_f = r17
    //     0x9e07d4: stur            w17, [x0, #0xf]
    // 0x9e07d8: ldr             x1, [fp, #0x10]
    // 0x9e07dc: LoadField: d0 = r1->field_33
    //     0x9e07dc: ldur            d0, [x1, #0x33]
    // 0x9e07e0: r2 = inline_Allocate_Double()
    //     0x9e07e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e07e4: add             x2, x2, #0x10
    //     0x9e07e8: cmp             x3, x2
    //     0x9e07ec: b.ls            #0x9e0df8
    //     0x9e07f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e07f4: sub             x2, x2, #0xf
    //     0x9e07f8: mov             x3, #0xd148
    //     0x9e07fc: movk            x3, #3, lsl #16
    //     0x9e0800: stur            x3, [x2, #-1]
    // 0x9e0804: StoreField: r2->field_7 = d0
    //     0x9e0804: stur            d0, [x2, #7]
    // 0x9e0808: str             x2, [SP, #8]
    // 0x9e080c: r2 = 1
    //     0x9e080c: mov             x2, #1
    // 0x9e0810: str             x2, [SP]
    // 0x9e0814: r0 = toStringAsFixed()
    //     0x9e0814: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0818: ldur            x1, [fp, #-0x10]
    // 0x9e081c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e081c: add             x25, x1, #0x13
    //     0x9e0820: str             w0, [x25]
    //     0x9e0824: tbz             w0, #0, #0x9e0840
    //     0x9e0828: ldurb           w16, [x1, #-1]
    //     0x9e082c: ldurb           w17, [x0, #-1]
    //     0x9e0830: and             x16, x17, x16, lsr #2
    //     0x9e0834: tst             x16, HEAP, lsr #32
    //     0x9e0838: b.eq            #0x9e0840
    //     0x9e083c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0840: ldur            x16, [fp, #-0x10]
    // 0x9e0844: str             x16, [SP]
    // 0x9e0848: r0 = _interpolate()
    //     0x9e0848: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e084c: mov             x1, x0
    // 0x9e0850: ldur            x0, [fp, #-8]
    // 0x9e0854: stur            x1, [fp, #-0x10]
    // 0x9e0858: LoadField: r2 = r0->field_b
    //     0x9e0858: ldur            w2, [x0, #0xb]
    // 0x9e085c: DecompressPointer r2
    //     0x9e085c: add             x2, x2, HEAP, lsl #32
    // 0x9e0860: LoadField: r3 = r0->field_f
    //     0x9e0860: ldur            w3, [x0, #0xf]
    // 0x9e0864: DecompressPointer r3
    //     0x9e0864: add             x3, x3, HEAP, lsl #32
    // 0x9e0868: LoadField: r4 = r3->field_b
    //     0x9e0868: ldur            w4, [x3, #0xb]
    // 0x9e086c: DecompressPointer r4
    //     0x9e086c: add             x4, x4, HEAP, lsl #32
    // 0x9e0870: r3 = LoadInt32Instr(r2)
    //     0x9e0870: sbfx            x3, x2, #1, #0x1f
    // 0x9e0874: stur            x3, [fp, #-0x38]
    // 0x9e0878: r2 = LoadInt32Instr(r4)
    //     0x9e0878: sbfx            x2, x4, #1, #0x1f
    // 0x9e087c: cmp             x3, x2
    // 0x9e0880: b.ne            #0x9e088c
    // 0x9e0884: str             x0, [SP]
    // 0x9e0888: r0 = _growToNextCapacity()
    //     0x9e0888: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e088c: ldr             x4, [fp, #0x10]
    // 0x9e0890: ldur            x3, [fp, #-8]
    // 0x9e0894: ldur            x2, [fp, #-0x38]
    // 0x9e0898: add             x0, x2, #1
    // 0x9e089c: lsl             x1, x0, #1
    // 0x9e08a0: StoreField: r3->field_b = r1
    //     0x9e08a0: stur            w1, [x3, #0xb]
    // 0x9e08a4: mov             x1, x2
    // 0x9e08a8: cmp             x1, x0
    // 0x9e08ac: b.hs            #0x9e0e14
    // 0x9e08b0: LoadField: r1 = r3->field_f
    //     0x9e08b0: ldur            w1, [x3, #0xf]
    // 0x9e08b4: DecompressPointer r1
    //     0x9e08b4: add             x1, x1, HEAP, lsl #32
    // 0x9e08b8: ldur            x0, [fp, #-0x10]
    // 0x9e08bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e08bc: add             x25, x1, x2, lsl #2
    //     0x9e08c0: add             x25, x25, #0xf
    //     0x9e08c4: str             w0, [x25]
    //     0x9e08c8: tbz             w0, #0, #0x9e08e4
    //     0x9e08cc: ldurb           w16, [x1, #-1]
    //     0x9e08d0: ldurb           w17, [x0, #-1]
    //     0x9e08d4: and             x16, x17, x16, lsr #2
    //     0x9e08d8: tst             x16, HEAP, lsr #32
    //     0x9e08dc: b.eq            #0x9e08e4
    //     0x9e08e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e08e4: r1 = Null
    //     0x9e08e4: mov             x1, NULL
    // 0x9e08e8: r2 = 4
    //     0x9e08e8: mov             x2, #4
    // 0x9e08ec: r0 = AllocateArray()
    //     0x9e08ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e08f0: r17 = "crossAxisDirection: "
    //     0x9e08f0: add             x17, PP, #0x42, lsl #12  ; [pp+0x426a8] "crossAxisDirection: "
    //     0x9e08f4: ldr             x17, [x17, #0x6a8]
    // 0x9e08f8: StoreField: r0->field_f = r17
    //     0x9e08f8: stur            w17, [x0, #0xf]
    // 0x9e08fc: ldr             x1, [fp, #0x10]
    // 0x9e0900: LoadField: r2 = r1->field_3b
    //     0x9e0900: ldur            w2, [x1, #0x3b]
    // 0x9e0904: DecompressPointer r2
    //     0x9e0904: add             x2, x2, HEAP, lsl #32
    // 0x9e0908: StoreField: r0->field_13 = r2
    //     0x9e0908: stur            w2, [x0, #0x13]
    // 0x9e090c: str             x0, [SP]
    // 0x9e0910: r0 = _interpolate()
    //     0x9e0910: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0914: mov             x1, x0
    // 0x9e0918: ldur            x0, [fp, #-8]
    // 0x9e091c: stur            x1, [fp, #-0x10]
    // 0x9e0920: LoadField: r2 = r0->field_b
    //     0x9e0920: ldur            w2, [x0, #0xb]
    // 0x9e0924: DecompressPointer r2
    //     0x9e0924: add             x2, x2, HEAP, lsl #32
    // 0x9e0928: LoadField: r3 = r0->field_f
    //     0x9e0928: ldur            w3, [x0, #0xf]
    // 0x9e092c: DecompressPointer r3
    //     0x9e092c: add             x3, x3, HEAP, lsl #32
    // 0x9e0930: LoadField: r4 = r3->field_b
    //     0x9e0930: ldur            w4, [x3, #0xb]
    // 0x9e0934: DecompressPointer r4
    //     0x9e0934: add             x4, x4, HEAP, lsl #32
    // 0x9e0938: r3 = LoadInt32Instr(r2)
    //     0x9e0938: sbfx            x3, x2, #1, #0x1f
    // 0x9e093c: stur            x3, [fp, #-0x38]
    // 0x9e0940: r2 = LoadInt32Instr(r4)
    //     0x9e0940: sbfx            x2, x4, #1, #0x1f
    // 0x9e0944: cmp             x3, x2
    // 0x9e0948: b.ne            #0x9e0954
    // 0x9e094c: str             x0, [SP]
    // 0x9e0950: r0 = _growToNextCapacity()
    //     0x9e0950: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0954: ldr             x4, [fp, #0x10]
    // 0x9e0958: ldur            x3, [fp, #-8]
    // 0x9e095c: ldur            x2, [fp, #-0x38]
    // 0x9e0960: add             x0, x2, #1
    // 0x9e0964: lsl             x1, x0, #1
    // 0x9e0968: StoreField: r3->field_b = r1
    //     0x9e0968: stur            w1, [x3, #0xb]
    // 0x9e096c: mov             x1, x2
    // 0x9e0970: cmp             x1, x0
    // 0x9e0974: b.hs            #0x9e0e18
    // 0x9e0978: LoadField: r1 = r3->field_f
    //     0x9e0978: ldur            w1, [x3, #0xf]
    // 0x9e097c: DecompressPointer r1
    //     0x9e097c: add             x1, x1, HEAP, lsl #32
    // 0x9e0980: ldur            x0, [fp, #-0x10]
    // 0x9e0984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0984: add             x25, x1, x2, lsl #2
    //     0x9e0988: add             x25, x25, #0xf
    //     0x9e098c: str             w0, [x25]
    //     0x9e0990: tbz             w0, #0, #0x9e09ac
    //     0x9e0994: ldurb           w16, [x1, #-1]
    //     0x9e0998: ldurb           w17, [x0, #-1]
    //     0x9e099c: and             x16, x17, x16, lsr #2
    //     0x9e09a0: tst             x16, HEAP, lsr #32
    //     0x9e09a4: b.eq            #0x9e09ac
    //     0x9e09a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e09ac: r1 = Null
    //     0x9e09ac: mov             x1, NULL
    // 0x9e09b0: r2 = 4
    //     0x9e09b0: mov             x2, #4
    // 0x9e09b4: r0 = AllocateArray()
    //     0x9e09b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e09b8: stur            x0, [fp, #-0x10]
    // 0x9e09bc: r17 = "viewportMainAxisExtent: "
    //     0x9e09bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x426b0] "viewportMainAxisExtent: "
    //     0x9e09c0: ldr             x17, [x17, #0x6b0]
    // 0x9e09c4: StoreField: r0->field_f = r17
    //     0x9e09c4: stur            w17, [x0, #0xf]
    // 0x9e09c8: ldr             x1, [fp, #0x10]
    // 0x9e09cc: LoadField: d0 = r1->field_3f
    //     0x9e09cc: ldur            d0, [x1, #0x3f]
    // 0x9e09d0: r2 = inline_Allocate_Double()
    //     0x9e09d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e09d4: add             x2, x2, #0x10
    //     0x9e09d8: cmp             x3, x2
    //     0x9e09dc: b.ls            #0x9e0e1c
    //     0x9e09e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e09e4: sub             x2, x2, #0xf
    //     0x9e09e8: mov             x3, #0xd148
    //     0x9e09ec: movk            x3, #3, lsl #16
    //     0x9e09f0: stur            x3, [x2, #-1]
    // 0x9e09f4: StoreField: r2->field_7 = d0
    //     0x9e09f4: stur            d0, [x2, #7]
    // 0x9e09f8: str             x2, [SP, #8]
    // 0x9e09fc: r2 = 1
    //     0x9e09fc: mov             x2, #1
    // 0x9e0a00: str             x2, [SP]
    // 0x9e0a04: r0 = toStringAsFixed()
    //     0x9e0a04: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0a08: ldur            x1, [fp, #-0x10]
    // 0x9e0a0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0a0c: add             x25, x1, #0x13
    //     0x9e0a10: str             w0, [x25]
    //     0x9e0a14: tbz             w0, #0, #0x9e0a30
    //     0x9e0a18: ldurb           w16, [x1, #-1]
    //     0x9e0a1c: ldurb           w17, [x0, #-1]
    //     0x9e0a20: and             x16, x17, x16, lsr #2
    //     0x9e0a24: tst             x16, HEAP, lsr #32
    //     0x9e0a28: b.eq            #0x9e0a30
    //     0x9e0a2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0a30: ldur            x16, [fp, #-0x10]
    // 0x9e0a34: str             x16, [SP]
    // 0x9e0a38: r0 = _interpolate()
    //     0x9e0a38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0a3c: mov             x1, x0
    // 0x9e0a40: ldur            x0, [fp, #-8]
    // 0x9e0a44: stur            x1, [fp, #-0x10]
    // 0x9e0a48: LoadField: r2 = r0->field_b
    //     0x9e0a48: ldur            w2, [x0, #0xb]
    // 0x9e0a4c: DecompressPointer r2
    //     0x9e0a4c: add             x2, x2, HEAP, lsl #32
    // 0x9e0a50: LoadField: r3 = r0->field_f
    //     0x9e0a50: ldur            w3, [x0, #0xf]
    // 0x9e0a54: DecompressPointer r3
    //     0x9e0a54: add             x3, x3, HEAP, lsl #32
    // 0x9e0a58: LoadField: r4 = r3->field_b
    //     0x9e0a58: ldur            w4, [x3, #0xb]
    // 0x9e0a5c: DecompressPointer r4
    //     0x9e0a5c: add             x4, x4, HEAP, lsl #32
    // 0x9e0a60: r3 = LoadInt32Instr(r2)
    //     0x9e0a60: sbfx            x3, x2, #1, #0x1f
    // 0x9e0a64: stur            x3, [fp, #-0x38]
    // 0x9e0a68: r2 = LoadInt32Instr(r4)
    //     0x9e0a68: sbfx            x2, x4, #1, #0x1f
    // 0x9e0a6c: cmp             x3, x2
    // 0x9e0a70: b.ne            #0x9e0a7c
    // 0x9e0a74: str             x0, [SP]
    // 0x9e0a78: r0 = _growToNextCapacity()
    //     0x9e0a78: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0a7c: ldr             x4, [fp, #0x10]
    // 0x9e0a80: ldur            x3, [fp, #-8]
    // 0x9e0a84: ldur            x2, [fp, #-0x38]
    // 0x9e0a88: add             x0, x2, #1
    // 0x9e0a8c: lsl             x1, x0, #1
    // 0x9e0a90: StoreField: r3->field_b = r1
    //     0x9e0a90: stur            w1, [x3, #0xb]
    // 0x9e0a94: mov             x1, x2
    // 0x9e0a98: cmp             x1, x0
    // 0x9e0a9c: b.hs            #0x9e0e38
    // 0x9e0aa0: LoadField: r1 = r3->field_f
    //     0x9e0aa0: ldur            w1, [x3, #0xf]
    // 0x9e0aa4: DecompressPointer r1
    //     0x9e0aa4: add             x1, x1, HEAP, lsl #32
    // 0x9e0aa8: ldur            x0, [fp, #-0x10]
    // 0x9e0aac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0aac: add             x25, x1, x2, lsl #2
    //     0x9e0ab0: add             x25, x25, #0xf
    //     0x9e0ab4: str             w0, [x25]
    //     0x9e0ab8: tbz             w0, #0, #0x9e0ad4
    //     0x9e0abc: ldurb           w16, [x1, #-1]
    //     0x9e0ac0: ldurb           w17, [x0, #-1]
    //     0x9e0ac4: and             x16, x17, x16, lsr #2
    //     0x9e0ac8: tst             x16, HEAP, lsr #32
    //     0x9e0acc: b.eq            #0x9e0ad4
    //     0x9e0ad0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0ad4: r1 = Null
    //     0x9e0ad4: mov             x1, NULL
    // 0x9e0ad8: r2 = 4
    //     0x9e0ad8: mov             x2, #4
    // 0x9e0adc: r0 = AllocateArray()
    //     0x9e0adc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0ae0: stur            x0, [fp, #-0x10]
    // 0x9e0ae4: r17 = "remainingCacheExtent: "
    //     0x9e0ae4: add             x17, PP, #0x42, lsl #12  ; [pp+0x426b8] "remainingCacheExtent: "
    //     0x9e0ae8: ldr             x17, [x17, #0x6b8]
    // 0x9e0aec: StoreField: r0->field_f = r17
    //     0x9e0aec: stur            w17, [x0, #0xf]
    // 0x9e0af0: ldr             x1, [fp, #0x10]
    // 0x9e0af4: LoadField: d0 = r1->field_4f
    //     0x9e0af4: ldur            d0, [x1, #0x4f]
    // 0x9e0af8: r2 = inline_Allocate_Double()
    //     0x9e0af8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e0afc: add             x2, x2, #0x10
    //     0x9e0b00: cmp             x3, x2
    //     0x9e0b04: b.ls            #0x9e0e3c
    //     0x9e0b08: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e0b0c: sub             x2, x2, #0xf
    //     0x9e0b10: mov             x3, #0xd148
    //     0x9e0b14: movk            x3, #3, lsl #16
    //     0x9e0b18: stur            x3, [x2, #-1]
    // 0x9e0b1c: StoreField: r2->field_7 = d0
    //     0x9e0b1c: stur            d0, [x2, #7]
    // 0x9e0b20: str             x2, [SP, #8]
    // 0x9e0b24: r2 = 1
    //     0x9e0b24: mov             x2, #1
    // 0x9e0b28: str             x2, [SP]
    // 0x9e0b2c: r0 = toStringAsFixed()
    //     0x9e0b2c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0b30: ldur            x1, [fp, #-0x10]
    // 0x9e0b34: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0b34: add             x25, x1, #0x13
    //     0x9e0b38: str             w0, [x25]
    //     0x9e0b3c: tbz             w0, #0, #0x9e0b58
    //     0x9e0b40: ldurb           w16, [x1, #-1]
    //     0x9e0b44: ldurb           w17, [x0, #-1]
    //     0x9e0b48: and             x16, x17, x16, lsr #2
    //     0x9e0b4c: tst             x16, HEAP, lsr #32
    //     0x9e0b50: b.eq            #0x9e0b58
    //     0x9e0b54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0b58: ldur            x16, [fp, #-0x10]
    // 0x9e0b5c: str             x16, [SP]
    // 0x9e0b60: r0 = _interpolate()
    //     0x9e0b60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0b64: mov             x1, x0
    // 0x9e0b68: ldur            x0, [fp, #-8]
    // 0x9e0b6c: stur            x1, [fp, #-0x10]
    // 0x9e0b70: LoadField: r2 = r0->field_b
    //     0x9e0b70: ldur            w2, [x0, #0xb]
    // 0x9e0b74: DecompressPointer r2
    //     0x9e0b74: add             x2, x2, HEAP, lsl #32
    // 0x9e0b78: LoadField: r3 = r0->field_f
    //     0x9e0b78: ldur            w3, [x0, #0xf]
    // 0x9e0b7c: DecompressPointer r3
    //     0x9e0b7c: add             x3, x3, HEAP, lsl #32
    // 0x9e0b80: LoadField: r4 = r3->field_b
    //     0x9e0b80: ldur            w4, [x3, #0xb]
    // 0x9e0b84: DecompressPointer r4
    //     0x9e0b84: add             x4, x4, HEAP, lsl #32
    // 0x9e0b88: r3 = LoadInt32Instr(r2)
    //     0x9e0b88: sbfx            x3, x2, #1, #0x1f
    // 0x9e0b8c: stur            x3, [fp, #-0x38]
    // 0x9e0b90: r2 = LoadInt32Instr(r4)
    //     0x9e0b90: sbfx            x2, x4, #1, #0x1f
    // 0x9e0b94: cmp             x3, x2
    // 0x9e0b98: b.ne            #0x9e0ba4
    // 0x9e0b9c: str             x0, [SP]
    // 0x9e0ba0: r0 = _growToNextCapacity()
    //     0x9e0ba0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0ba4: ldr             x4, [fp, #0x10]
    // 0x9e0ba8: ldur            x3, [fp, #-8]
    // 0x9e0bac: ldur            x2, [fp, #-0x38]
    // 0x9e0bb0: add             x0, x2, #1
    // 0x9e0bb4: lsl             x1, x0, #1
    // 0x9e0bb8: StoreField: r3->field_b = r1
    //     0x9e0bb8: stur            w1, [x3, #0xb]
    // 0x9e0bbc: mov             x1, x2
    // 0x9e0bc0: cmp             x1, x0
    // 0x9e0bc4: b.hs            #0x9e0e58
    // 0x9e0bc8: LoadField: r1 = r3->field_f
    //     0x9e0bc8: ldur            w1, [x3, #0xf]
    // 0x9e0bcc: DecompressPointer r1
    //     0x9e0bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e0bd0: ldur            x0, [fp, #-0x10]
    // 0x9e0bd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0bd4: add             x25, x1, x2, lsl #2
    //     0x9e0bd8: add             x25, x25, #0xf
    //     0x9e0bdc: str             w0, [x25]
    //     0x9e0be0: tbz             w0, #0, #0x9e0bfc
    //     0x9e0be4: ldurb           w16, [x1, #-1]
    //     0x9e0be8: ldurb           w17, [x0, #-1]
    //     0x9e0bec: and             x16, x17, x16, lsr #2
    //     0x9e0bf0: tst             x16, HEAP, lsr #32
    //     0x9e0bf4: b.eq            #0x9e0bfc
    //     0x9e0bf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0bfc: r1 = Null
    //     0x9e0bfc: mov             x1, NULL
    // 0x9e0c00: r2 = 4
    //     0x9e0c00: mov             x2, #4
    // 0x9e0c04: r0 = AllocateArray()
    //     0x9e0c04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0c08: stur            x0, [fp, #-0x10]
    // 0x9e0c0c: r17 = "cacheOrigin: "
    //     0x9e0c0c: add             x17, PP, #0x42, lsl #12  ; [pp+0x426c0] "cacheOrigin: "
    //     0x9e0c10: ldr             x17, [x17, #0x6c0]
    // 0x9e0c14: StoreField: r0->field_f = r17
    //     0x9e0c14: stur            w17, [x0, #0xf]
    // 0x9e0c18: ldr             x1, [fp, #0x10]
    // 0x9e0c1c: LoadField: d0 = r1->field_47
    //     0x9e0c1c: ldur            d0, [x1, #0x47]
    // 0x9e0c20: r1 = inline_Allocate_Double()
    //     0x9e0c20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e0c24: add             x1, x1, #0x10
    //     0x9e0c28: cmp             x2, x1
    //     0x9e0c2c: b.ls            #0x9e0e5c
    //     0x9e0c30: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e0c34: sub             x1, x1, #0xf
    //     0x9e0c38: mov             x2, #0xd148
    //     0x9e0c3c: movk            x2, #3, lsl #16
    //     0x9e0c40: stur            x2, [x1, #-1]
    // 0x9e0c44: StoreField: r1->field_7 = d0
    //     0x9e0c44: stur            d0, [x1, #7]
    // 0x9e0c48: str             x1, [SP, #8]
    // 0x9e0c4c: r1 = 1
    //     0x9e0c4c: mov             x1, #1
    // 0x9e0c50: str             x1, [SP]
    // 0x9e0c54: r0 = toStringAsFixed()
    //     0x9e0c54: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0c58: ldur            x1, [fp, #-0x10]
    // 0x9e0c5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0c5c: add             x25, x1, #0x13
    //     0x9e0c60: str             w0, [x25]
    //     0x9e0c64: tbz             w0, #0, #0x9e0c80
    //     0x9e0c68: ldurb           w16, [x1, #-1]
    //     0x9e0c6c: ldurb           w17, [x0, #-1]
    //     0x9e0c70: and             x16, x17, x16, lsr #2
    //     0x9e0c74: tst             x16, HEAP, lsr #32
    //     0x9e0c78: b.eq            #0x9e0c80
    //     0x9e0c7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0c80: ldur            x16, [fp, #-0x10]
    // 0x9e0c84: str             x16, [SP]
    // 0x9e0c88: r0 = _interpolate()
    //     0x9e0c88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0c8c: mov             x1, x0
    // 0x9e0c90: ldur            x0, [fp, #-8]
    // 0x9e0c94: stur            x1, [fp, #-0x10]
    // 0x9e0c98: LoadField: r2 = r0->field_b
    //     0x9e0c98: ldur            w2, [x0, #0xb]
    // 0x9e0c9c: DecompressPointer r2
    //     0x9e0c9c: add             x2, x2, HEAP, lsl #32
    // 0x9e0ca0: LoadField: r3 = r0->field_f
    //     0x9e0ca0: ldur            w3, [x0, #0xf]
    // 0x9e0ca4: DecompressPointer r3
    //     0x9e0ca4: add             x3, x3, HEAP, lsl #32
    // 0x9e0ca8: LoadField: r4 = r3->field_b
    //     0x9e0ca8: ldur            w4, [x3, #0xb]
    // 0x9e0cac: DecompressPointer r4
    //     0x9e0cac: add             x4, x4, HEAP, lsl #32
    // 0x9e0cb0: r3 = LoadInt32Instr(r2)
    //     0x9e0cb0: sbfx            x3, x2, #1, #0x1f
    // 0x9e0cb4: stur            x3, [fp, #-0x38]
    // 0x9e0cb8: r2 = LoadInt32Instr(r4)
    //     0x9e0cb8: sbfx            x2, x4, #1, #0x1f
    // 0x9e0cbc: cmp             x3, x2
    // 0x9e0cc0: b.ne            #0x9e0ccc
    // 0x9e0cc4: str             x0, [SP]
    // 0x9e0cc8: r0 = _growToNextCapacity()
    //     0x9e0cc8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0ccc: ldur            x3, [fp, #-8]
    // 0x9e0cd0: ldur            x2, [fp, #-0x38]
    // 0x9e0cd4: add             x0, x2, #1
    // 0x9e0cd8: lsl             x1, x0, #1
    // 0x9e0cdc: StoreField: r3->field_b = r1
    //     0x9e0cdc: stur            w1, [x3, #0xb]
    // 0x9e0ce0: mov             x1, x2
    // 0x9e0ce4: cmp             x1, x0
    // 0x9e0ce8: b.hs            #0x9e0e78
    // 0x9e0cec: LoadField: r1 = r3->field_f
    //     0x9e0cec: ldur            w1, [x3, #0xf]
    // 0x9e0cf0: DecompressPointer r1
    //     0x9e0cf0: add             x1, x1, HEAP, lsl #32
    // 0x9e0cf4: ldur            x0, [fp, #-0x10]
    // 0x9e0cf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0cf8: add             x25, x1, x2, lsl #2
    //     0x9e0cfc: add             x25, x25, #0xf
    //     0x9e0d00: str             w0, [x25]
    //     0x9e0d04: tbz             w0, #0, #0x9e0d20
    //     0x9e0d08: ldurb           w16, [x1, #-1]
    //     0x9e0d0c: ldurb           w17, [x0, #-1]
    //     0x9e0d10: and             x16, x17, x16, lsr #2
    //     0x9e0d14: tst             x16, HEAP, lsr #32
    //     0x9e0d18: b.eq            #0x9e0d20
    //     0x9e0d1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0d20: r1 = Null
    //     0x9e0d20: mov             x1, NULL
    // 0x9e0d24: r2 = 6
    //     0x9e0d24: mov             x2, #6
    // 0x9e0d28: r0 = AllocateArray()
    //     0x9e0d28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0d2c: stur            x0, [fp, #-0x10]
    // 0x9e0d30: r17 = "SliverConstraints("
    //     0x9e0d30: add             x17, PP, #0x42, lsl #12  ; [pp+0x426c8] "SliverConstraints("
    //     0x9e0d34: ldr             x17, [x17, #0x6c8]
    // 0x9e0d38: StoreField: r0->field_f = r17
    //     0x9e0d38: stur            w17, [x0, #0xf]
    // 0x9e0d3c: ldur            x16, [fp, #-8]
    // 0x9e0d40: r30 = ", "
    //     0x9e0d40: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e0d44: stp             lr, x16, [SP]
    // 0x9e0d48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e0d48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e0d4c: r0 = join()
    //     0x9e0d4c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e0d50: ldur            x1, [fp, #-0x10]
    // 0x9e0d54: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0d54: add             x25, x1, #0x13
    //     0x9e0d58: str             w0, [x25]
    //     0x9e0d5c: tbz             w0, #0, #0x9e0d78
    //     0x9e0d60: ldurb           w16, [x1, #-1]
    //     0x9e0d64: ldurb           w17, [x0, #-1]
    //     0x9e0d68: and             x16, x17, x16, lsr #2
    //     0x9e0d6c: tst             x16, HEAP, lsr #32
    //     0x9e0d70: b.eq            #0x9e0d78
    //     0x9e0d74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0d78: ldur            x0, [fp, #-0x10]
    // 0x9e0d7c: r17 = ")"
    //     0x9e0d7c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e0d80: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e0d80: stur            w17, [x0, #0x17]
    // 0x9e0d84: str             x0, [SP]
    // 0x9e0d88: r0 = _interpolate()
    //     0x9e0d88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0d8c: LeaveFrame
    //     0x9e0d8c: mov             SP, fp
    //     0x9e0d90: ldp             fp, lr, [SP], #0x10
    // 0x9e0d94: ret
    //     0x9e0d94: ret             
    // 0x9e0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0d9c: b               #0x9e04ac
    // 0x9e0da0: SaveReg d0
    //     0x9e0da0: str             q0, [SP, #-0x10]!
    // 0x9e0da4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0da8: r0 = AllocateDouble()
    //     0x9e0da8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0dac: mov             x2, x0
    // 0x9e0db0: ldp             x0, x1, [SP], #0x10
    // 0x9e0db4: RestoreReg d0
    //     0x9e0db4: ldr             q0, [SP], #0x10
    // 0x9e0db8: b               #0x9e0544
    // 0x9e0dbc: SaveReg d0
    //     0x9e0dbc: str             q0, [SP, #-0x10]!
    // 0x9e0dc0: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0dc4: r0 = AllocateDouble()
    //     0x9e0dc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0dc8: mov             x2, x0
    // 0x9e0dcc: ldp             x0, x1, [SP], #0x10
    // 0x9e0dd0: RestoreReg d0
    //     0x9e0dd0: ldr             q0, [SP], #0x10
    // 0x9e0dd4: b               #0x9e05d8
    // 0x9e0dd8: SaveReg d0
    //     0x9e0dd8: str             q0, [SP, #-0x10]!
    // 0x9e0ddc: SaveReg r0
    //     0x9e0ddc: str             x0, [SP, #-8]!
    // 0x9e0de0: r0 = AllocateDouble()
    //     0x9e0de0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0de4: mov             x1, x0
    // 0x9e0de8: RestoreReg r0
    //     0x9e0de8: ldr             x0, [SP], #8
    // 0x9e0dec: RestoreReg d0
    //     0x9e0dec: ldr             q0, [SP], #0x10
    // 0x9e0df0: b               #0x9e06dc
    // 0x9e0df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0df4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0df8: SaveReg d0
    //     0x9e0df8: str             q0, [SP, #-0x10]!
    // 0x9e0dfc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0e00: r0 = AllocateDouble()
    //     0x9e0e00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0e04: mov             x2, x0
    // 0x9e0e08: ldp             x0, x1, [SP], #0x10
    // 0x9e0e0c: RestoreReg d0
    //     0x9e0e0c: ldr             q0, [SP], #0x10
    // 0x9e0e10: b               #0x9e0804
    // 0x9e0e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0e18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0e1c: SaveReg d0
    //     0x9e0e1c: str             q0, [SP, #-0x10]!
    // 0x9e0e20: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0e24: r0 = AllocateDouble()
    //     0x9e0e24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0e28: mov             x2, x0
    // 0x9e0e2c: ldp             x0, x1, [SP], #0x10
    // 0x9e0e30: RestoreReg d0
    //     0x9e0e30: ldr             q0, [SP], #0x10
    // 0x9e0e34: b               #0x9e09f4
    // 0x9e0e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0e3c: SaveReg d0
    //     0x9e0e3c: str             q0, [SP, #-0x10]!
    // 0x9e0e40: stp             x0, x1, [SP, #-0x10]!
    // 0x9e0e44: r0 = AllocateDouble()
    //     0x9e0e44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0e48: mov             x2, x0
    // 0x9e0e4c: ldp             x0, x1, [SP], #0x10
    // 0x9e0e50: RestoreReg d0
    //     0x9e0e50: ldr             q0, [SP], #0x10
    // 0x9e0e54: b               #0x9e0b1c
    // 0x9e0e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0e58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0e5c: SaveReg d0
    //     0x9e0e5c: str             q0, [SP, #-0x10]!
    // 0x9e0e60: SaveReg r0
    //     0x9e0e60: str             x0, [SP, #-8]!
    // 0x9e0e64: r0 = AllocateDouble()
    //     0x9e0e64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0e68: mov             x1, x0
    // 0x9e0e6c: RestoreReg r0
    //     0x9e0e6c: ldr             x0, [SP], #8
    // 0x9e0e70: RestoreReg d0
    //     0x9e0e70: ldr             q0, [SP], #0x10
    // 0x9e0e74: b               #0x9e0c44
    // 0x9e0e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0e78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2482, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0xa47220, size: 0x114
    // 0xa47220: EnterFrame
    //     0xa47220: stp             fp, lr, [SP, #-0x10]!
    //     0xa47224: mov             fp, SP
    // 0xa47228: AllocStack(0x28)
    //     0xa47228: sub             SP, SP, #0x28
    // 0xa4722c: CheckStackOverflow
    //     0xa4722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47230: cmp             SP, x16
    //     0xa47234: b.ls            #0xa47300
    // 0xa47238: ldr             x16, [fp, #0x10]
    // 0xa4723c: str             x16, [SP]
    // 0xa47240: r0 = unary-()
    //     0xa47240: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0xa47244: ldr             x16, [fp, #0x40]
    // 0xa47248: stp             x0, x16, [SP]
    // 0xa4724c: r0 = pushOffset()
    //     0xa4724c: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0xa47250: ldr             d1, [fp, #0x20]
    // 0xa47254: ldr             d0, [fp, #0x18]
    // 0xa47258: fsub            d2, d0, d1
    // 0xa4725c: ldr             x0, [fp, #0x38]
    // 0xa47260: LoadField: d0 = r0->field_7
    //     0xa47260: ldur            d0, [x0, #7]
    // 0xa47264: ldr             d1, [fp, #0x30]
    // 0xa47268: fsub            d3, d1, d0
    // 0xa4726c: r0 = inline_Allocate_Double()
    //     0xa4726c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa47270: add             x0, x0, #0x10
    //     0xa47274: cmp             x1, x0
    //     0xa47278: b.ls            #0xa47308
    //     0xa4727c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa47280: sub             x0, x0, #0xf
    //     0xa47284: mov             x1, #0xd148
    //     0xa47288: movk            x1, #3, lsl #16
    //     0xa4728c: stur            x1, [x0, #-1]
    // 0xa47290: StoreField: r0->field_7 = d2
    //     0xa47290: stur            d2, [x0, #7]
    // 0xa47294: r1 = inline_Allocate_Double()
    //     0xa47294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa47298: add             x1, x1, #0x10
    //     0xa4729c: cmp             x2, x1
    //     0xa472a0: b.ls            #0xa47318
    //     0xa472a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa472a8: sub             x1, x1, #0xf
    //     0xa472ac: mov             x2, #0xd148
    //     0xa472b0: movk            x2, #3, lsl #16
    //     0xa472b4: stur            x2, [x1, #-1]
    // 0xa472b8: StoreField: r1->field_7 = d3
    //     0xa472b8: stur            d3, [x1, #7]
    // 0xa472bc: ldr             x16, [fp, #0x28]
    // 0xa472c0: ldr             lr, [fp, #0x40]
    // 0xa472c4: stp             lr, x16, [SP, #0x10]
    // 0xa472c8: stp             x1, x0, [SP]
    // 0xa472cc: ldr             x0, [fp, #0x28]
    // 0xa472d0: ClosureCall
    //     0xa472d0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a78] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0xa472d4: ldr             x4, [x4, #0xa78]
    //     0xa472d8: ldur            x2, [x0, #0x1f]
    //     0xa472dc: blr             x2
    // 0xa472e0: stur            x0, [fp, #-8]
    // 0xa472e4: ldr             x16, [fp, #0x40]
    // 0xa472e8: str             x16, [SP]
    // 0xa472ec: r0 = popTransform()
    //     0xa472ec: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0xa472f0: ldur            x0, [fp, #-8]
    // 0xa472f4: LeaveFrame
    //     0xa472f4: mov             SP, fp
    //     0xa472f8: ldp             fp, lr, [SP], #0x10
    // 0xa472fc: ret
    //     0xa472fc: ret             
    // 0xa47300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47304: b               #0xa47238
    // 0xa47308: stp             q2, q3, [SP, #-0x20]!
    // 0xa4730c: r0 = AllocateDouble()
    //     0xa4730c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa47310: ldp             q2, q3, [SP], #0x20
    // 0xa47314: b               #0xa47290
    // 0xa47318: SaveReg d3
    //     0xa47318: str             q3, [SP, #-0x10]!
    // 0xa4731c: SaveReg r0
    //     0xa4731c: str             x0, [SP, #-8]!
    // 0xa47320: r0 = AllocateDouble()
    //     0xa47320: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa47324: mov             x1, x0
    // 0xa47328: RestoreReg r0
    //     0xa47328: ldr             x0, [SP], #8
    // 0xa4732c: RestoreReg d3
    //     0xa4732c: ldr             q3, [SP], #0x10
    // 0xa47330: b               #0xa472b8
  }
}

// class id: 2488, size: 0x24, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d7d90, size: 0x11c
    // 0x9d7d90: EnterFrame
    //     0x9d7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7d94: mov             fp, SP
    // 0x9d7d98: AllocStack(0x10)
    //     0x9d7d98: sub             SP, SP, #0x10
    // 0x9d7d9c: CheckStackOverflow
    //     0x9d7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7da0: cmp             SP, x16
    //     0x9d7da4: b.ls            #0x9d7e70
    // 0x9d7da8: ldr             x0, [fp, #0x10]
    // 0x9d7dac: LoadField: r1 = r0->field_b
    //     0x9d7dac: ldur            w1, [x0, #0xb]
    // 0x9d7db0: DecompressPointer r1
    //     0x9d7db0: add             x1, x1, HEAP, lsl #32
    // 0x9d7db4: str             x1, [SP]
    // 0x9d7db8: r0 = runtimeType()
    //     0x9d7db8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9d7dbc: r1 = Null
    //     0x9d7dbc: mov             x1, NULL
    // 0x9d7dc0: r2 = 12
    //     0x9d7dc0: mov             x2, #0xc
    // 0x9d7dc4: stur            x0, [fp, #-8]
    // 0x9d7dc8: r0 = AllocateArray()
    //     0x9d7dc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7dcc: mov             x1, x0
    // 0x9d7dd0: ldur            x0, [fp, #-8]
    // 0x9d7dd4: StoreField: r1->field_f = r0
    //     0x9d7dd4: stur            w0, [x1, #0xf]
    // 0x9d7dd8: r17 = "@(mainAxis: "
    //     0x9d7dd8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42718] "@(mainAxis: "
    //     0x9d7ddc: ldr             x17, [x17, #0x718]
    // 0x9d7de0: StoreField: r1->field_13 = r17
    //     0x9d7de0: stur            w17, [x1, #0x13]
    // 0x9d7de4: ldr             x0, [fp, #0x10]
    // 0x9d7de8: LoadField: d0 = r0->field_13
    //     0x9d7de8: ldur            d0, [x0, #0x13]
    // 0x9d7dec: r2 = inline_Allocate_Double()
    //     0x9d7dec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d7df0: add             x2, x2, #0x10
    //     0x9d7df4: cmp             x3, x2
    //     0x9d7df8: b.ls            #0x9d7e78
    //     0x9d7dfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d7e00: sub             x2, x2, #0xf
    //     0x9d7e04: mov             x3, #0xd148
    //     0x9d7e08: movk            x3, #3, lsl #16
    //     0x9d7e0c: stur            x3, [x2, #-1]
    // 0x9d7e10: StoreField: r2->field_7 = d0
    //     0x9d7e10: stur            d0, [x2, #7]
    // 0x9d7e14: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d7e14: stur            w2, [x1, #0x17]
    // 0x9d7e18: r17 = ", crossAxis: "
    //     0x9d7e18: add             x17, PP, #0x42, lsl #12  ; [pp+0x42720] ", crossAxis: "
    //     0x9d7e1c: ldr             x17, [x17, #0x720]
    // 0x9d7e20: StoreField: r1->field_1b = r17
    //     0x9d7e20: stur            w17, [x1, #0x1b]
    // 0x9d7e24: LoadField: d0 = r0->field_1b
    //     0x9d7e24: ldur            d0, [x0, #0x1b]
    // 0x9d7e28: r0 = inline_Allocate_Double()
    //     0x9d7e28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d7e2c: add             x0, x0, #0x10
    //     0x9d7e30: cmp             x2, x0
    //     0x9d7e34: b.ls            #0x9d7e94
    //     0x9d7e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d7e3c: sub             x0, x0, #0xf
    //     0x9d7e40: mov             x2, #0xd148
    //     0x9d7e44: movk            x2, #3, lsl #16
    //     0x9d7e48: stur            x2, [x0, #-1]
    // 0x9d7e4c: StoreField: r0->field_7 = d0
    //     0x9d7e4c: stur            d0, [x0, #7]
    // 0x9d7e50: StoreField: r1->field_1f = r0
    //     0x9d7e50: stur            w0, [x1, #0x1f]
    // 0x9d7e54: r17 = ")"
    //     0x9d7e54: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7e58: StoreField: r1->field_23 = r17
    //     0x9d7e58: stur            w17, [x1, #0x23]
    // 0x9d7e5c: str             x1, [SP]
    // 0x9d7e60: r0 = _interpolate()
    //     0x9d7e60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7e64: LeaveFrame
    //     0x9d7e64: mov             SP, fp
    //     0x9d7e68: ldp             fp, lr, [SP], #0x10
    // 0x9d7e6c: ret
    //     0x9d7e6c: ret             
    // 0x9d7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7e74: b               #0x9d7da8
    // 0x9d7e78: SaveReg d0
    //     0x9d7e78: str             q0, [SP, #-0x10]!
    // 0x9d7e7c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d7e80: r0 = AllocateDouble()
    //     0x9d7e80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d7e84: mov             x2, x0
    // 0x9d7e88: ldp             x0, x1, [SP], #0x10
    // 0x9d7e8c: RestoreReg d0
    //     0x9d7e8c: ldr             q0, [SP], #0x10
    // 0x9d7e90: b               #0x9d7e10
    // 0x9d7e94: SaveReg d0
    //     0x9d7e94: str             q0, [SP, #-0x10]!
    // 0x9d7e98: SaveReg r1
    //     0x9d7e98: str             x1, [SP, #-8]!
    // 0x9d7e9c: r0 = AllocateDouble()
    //     0x9d7e9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d7ea0: RestoreReg r1
    //     0x9d7ea0: ldr             x1, [SP], #8
    // 0x9d7ea4: RestoreReg d0
    //     0x9d7ea4: ldr             q0, [SP], #0x10
    // 0x9d7ea8: b               #0x9d7e4c
  }
}

// class id: 2817, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;

  _ toStringShort(/* No info */) {
    // ** addr: 0x8fce00, size: 0xc
    // 0x8fce00: r0 = "SliverGeometry"
    //     0x8fce00: add             x0, PP, #0x42, lsl #12  ; [pp+0x42728] "SliverGeometry"
    //     0x8fce04: ldr             x0, [x0, #0x728]
    // 0x8fce08: ret
    //     0x8fce08: ret             
  }
}

// class id: 4997, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa499d8, size: 0x5c
    // 0xa499d8: EnterFrame
    //     0xa499d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa499dc: mov             fp, SP
    // 0xa499e0: AllocStack(0x8)
    //     0xa499e0: sub             SP, SP, #8
    // 0xa499e4: CheckStackOverflow
    //     0xa499e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa499e8: cmp             SP, x16
    //     0xa499ec: b.ls            #0xa49a2c
    // 0xa499f0: r1 = Null
    //     0xa499f0: mov             x1, NULL
    // 0xa499f4: r2 = 4
    //     0xa499f4: mov             x2, #4
    // 0xa499f8: r0 = AllocateArray()
    //     0xa499f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa499fc: r17 = "GrowthDirection."
    //     0xa499fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42680] "GrowthDirection."
    //     0xa49a00: ldr             x17, [x17, #0x680]
    // 0xa49a04: StoreField: r0->field_f = r17
    //     0xa49a04: stur            w17, [x0, #0xf]
    // 0xa49a08: ldr             x1, [fp, #0x10]
    // 0xa49a0c: LoadField: r2 = r1->field_f
    //     0xa49a0c: ldur            w2, [x1, #0xf]
    // 0xa49a10: DecompressPointer r2
    //     0xa49a10: add             x2, x2, HEAP, lsl #32
    // 0xa49a14: StoreField: r0->field_13 = r2
    //     0xa49a14: stur            w2, [x0, #0x13]
    // 0xa49a18: str             x0, [SP]
    // 0xa49a1c: r0 = _interpolate()
    //     0xa49a1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49a20: LeaveFrame
    //     0xa49a20: mov             SP, fp
    //     0xa49a24: ldp             fp, lr, [SP], #0x10
    // 0xa49a28: ret
    //     0xa49a28: ret             
    // 0xa49a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49a30: b               #0xa499f0
  }
}
