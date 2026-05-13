// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 1925, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e26f8, size: 0xbc
    // 0x9e26f8: EnterFrame
    //     0x9e26f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e26fc: mov             fp, SP
    // 0x9e2700: AllocStack(0x8)
    //     0x9e2700: sub             SP, SP, #8
    // 0x9e2704: CheckStackOverflow
    //     0x9e2704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2708: cmp             SP, x16
    //     0x9e270c: b.ls            #0x9e2790
    // 0x9e2710: r1 = Null
    //     0x9e2710: mov             x1, NULL
    // 0x9e2714: r2 = 12
    //     0x9e2714: mov             x2, #0xc
    // 0x9e2718: r0 = AllocateArray()
    //     0x9e2718: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e271c: r17 = "RevealedOffset"
    //     0x9e271c: ldr             x17, [PP, #0x6bf8]  ; [pp+0x6bf8] "RevealedOffset"
    // 0x9e2720: StoreField: r0->field_f = r17
    //     0x9e2720: stur            w17, [x0, #0xf]
    // 0x9e2724: r17 = "(offset: "
    //     0x9e2724: ldr             x17, [PP, #0x6c00]  ; [pp+0x6c00] "(offset: "
    // 0x9e2728: StoreField: r0->field_13 = r17
    //     0x9e2728: stur            w17, [x0, #0x13]
    // 0x9e272c: ldr             x1, [fp, #0x10]
    // 0x9e2730: LoadField: d0 = r1->field_7
    //     0x9e2730: ldur            d0, [x1, #7]
    // 0x9e2734: r2 = inline_Allocate_Double()
    //     0x9e2734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e2738: add             x2, x2, #0x10
    //     0x9e273c: cmp             x3, x2
    //     0x9e2740: b.ls            #0x9e2798
    //     0x9e2744: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e2748: sub             x2, x2, #0xf
    //     0x9e274c: mov             x3, #0xd148
    //     0x9e2750: movk            x3, #3, lsl #16
    //     0x9e2754: stur            x3, [x2, #-1]
    // 0x9e2758: StoreField: r2->field_7 = d0
    //     0x9e2758: stur            d0, [x2, #7]
    // 0x9e275c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e275c: stur            w2, [x0, #0x17]
    // 0x9e2760: r17 = ", rect: "
    //     0x9e2760: ldr             x17, [PP, #0x6c08]  ; [pp+0x6c08] ", rect: "
    // 0x9e2764: StoreField: r0->field_1b = r17
    //     0x9e2764: stur            w17, [x0, #0x1b]
    // 0x9e2768: LoadField: r2 = r1->field_f
    //     0x9e2768: ldur            w2, [x1, #0xf]
    // 0x9e276c: DecompressPointer r2
    //     0x9e276c: add             x2, x2, HEAP, lsl #32
    // 0x9e2770: StoreField: r0->field_1f = r2
    //     0x9e2770: stur            w2, [x0, #0x1f]
    // 0x9e2774: r17 = ")"
    //     0x9e2774: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2778: StoreField: r0->field_23 = r17
    //     0x9e2778: stur            w17, [x0, #0x23]
    // 0x9e277c: str             x0, [SP]
    // 0x9e2780: r0 = _interpolate()
    //     0x9e2780: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2784: LeaveFrame
    //     0x9e2784: mov             SP, fp
    //     0x9e2788: ldp             fp, lr, [SP], #0x10
    // 0x9e278c: ret
    //     0x9e278c: ret             
    // 0x9e2790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2794: b               #0x9e2710
    // 0x9e2798: SaveReg d0
    //     0x9e2798: str             q0, [SP, #-0x10]!
    // 0x9e279c: stp             x0, x1, [SP, #-0x10]!
    // 0x9e27a0: r0 = AllocateDouble()
    //     0x9e27a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e27a4: mov             x2, x0
    // 0x9e27a8: ldp             x0, x1, [SP], #0x10
    // 0x9e27ac: RestoreReg d0
    //     0x9e27ac: ldr             q0, [SP], #0x10
    // 0x9e27b0: b               #0x9e2758
  }
}

// class id: 2013, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xb3045c, size: 0xdc
    // 0xb3045c: EnterFrame
    //     0xb3045c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30460: mov             fp, SP
    // 0xb30464: AllocStack(0x10)
    //     0xb30464: sub             SP, SP, #0x10
    // 0xb30468: CheckStackOverflow
    //     0xb30468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3046c: cmp             SP, x16
    //     0xb30470: b.ls            #0xb30528
    // 0xb30474: ldr             x0, [fp, #0x10]
    // 0xb30478: mov             x3, x0
    // 0xb3047c: stur            x3, [fp, #-8]
    // 0xb30480: CheckStackOverflow
    //     0xb30480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30484: cmp             SP, x16
    //     0xb30488: b.ls            #0xb30530
    // 0xb3048c: cmp             w3, NULL
    // 0xb30490: b.eq            #0xb30518
    // 0xb30494: mov             x0, x3
    // 0xb30498: r2 = Null
    //     0xb30498: mov             x2, NULL
    // 0xb3049c: r1 = Null
    //     0xb3049c: mov             x1, NULL
    // 0xb304a0: cmp             w0, NULL
    // 0xb304a4: b.eq            #0xb304d0
    // 0xb304a8: branchIfSmi(r0, 0xb304d0)
    //     0xb304a8: tbz             w0, #0, #0xb304d0
    // 0xb304ac: r3 = LoadClassIdInstr(r0)
    //     0xb304ac: ldur            x3, [x0, #-1]
    //     0xb304b0: ubfx            x3, x3, #0xc, #0x14
    // 0xb304b4: sub             x3, x3, #0x7f3
    // 0xb304b8: cmp             x3, #1
    // 0xb304bc: b.ls            #0xb304d8
    // 0xb304c0: cmp             x3, #0x14
    // 0xb304c4: b.eq            #0xb304d8
    // 0xb304c8: cmp             x3, #0x2d
    // 0xb304cc: b.eq            #0xb304d8
    // 0xb304d0: r0 = false
    //     0xb304d0: add             x0, NULL, #0x30  ; false
    // 0xb304d4: b               #0xb304dc
    // 0xb304d8: r0 = true
    //     0xb304d8: add             x0, NULL, #0x20  ; true
    // 0xb304dc: tbnz            w0, #4, #0xb304f0
    // 0xb304e0: ldur            x0, [fp, #-8]
    // 0xb304e4: LeaveFrame
    //     0xb304e4: mov             SP, fp
    //     0xb304e8: ldp             fp, lr, [SP], #0x10
    // 0xb304ec: ret
    //     0xb304ec: ret             
    // 0xb304f0: ldur            x0, [fp, #-8]
    // 0xb304f4: r1 = LoadClassIdInstr(r0)
    //     0xb304f4: ldur            x1, [x0, #-1]
    //     0xb304f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb304fc: str             x0, [SP]
    // 0xb30500: mov             x0, x1
    // 0xb30504: mov             lr, x0
    // 0xb30508: ldr             lr, [x21, lr, lsl #3]
    // 0xb3050c: blr             lr
    // 0xb30510: mov             x3, x0
    // 0xb30514: b               #0xb3047c
    // 0xb30518: r0 = Null
    //     0xb30518: mov             x0, NULL
    // 0xb3051c: LeaveFrame
    //     0xb3051c: mov             SP, fp
    //     0xb30520: ldp             fp, lr, [SP], #0x10
    // 0xb30524: ret
    //     0xb30524: ret             
    // 0xb30528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3052c: b               #0xb30474
    // 0xb30530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30534: b               #0xb3048c
  }
}

// class id: 2033, size: 0x74, field offset: 0x60
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467598, size: 0xd0
    // 0x467598: EnterFrame
    //     0x467598: stp             fp, lr, [SP, #-0x10]!
    //     0x46759c: mov             fp, SP
    // 0x4675a0: AllocStack(0x18)
    //     0x4675a0: sub             SP, SP, #0x18
    // 0x4675a4: CheckStackOverflow
    //     0x4675a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4675a8: cmp             SP, x16
    //     0x4675ac: b.ls            #0x467660
    // 0x4675b0: ldr             x0, [fp, #0x18]
    // 0x4675b4: r2 = Null
    //     0x4675b4: mov             x2, NULL
    // 0x4675b8: r1 = Null
    //     0x4675b8: mov             x1, NULL
    // 0x4675bc: r4 = 59
    //     0x4675bc: mov             x4, #0x3b
    // 0x4675c0: branchIfSmi(r0, 0x4675cc)
    //     0x4675c0: tbz             w0, #0, #0x4675cc
    // 0x4675c4: r4 = LoadClassIdInstr(r0)
    //     0x4675c4: ldur            x4, [x0, #-1]
    //     0x4675c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4675cc: sub             x4, x4, #0x7d0
    // 0x4675d0: cmp             x4, #0xc
    // 0x4675d4: b.ls            #0x4675ec
    // 0x4675d8: r8 = RenderSliver
    //     0x4675d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x4675dc: ldr             x8, [x8, #0x6d8]
    // 0x4675e0: r3 = Null
    //     0x4675e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24928] Null
    //     0x4675e4: ldr             x3, [x3, #0x928]
    // 0x4675e8: r0 = RenderSliver()
    //     0x4675e8: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x4675ec: ldr             x0, [fp, #0x10]
    // 0x4675f0: r2 = Null
    //     0x4675f0: mov             x2, NULL
    // 0x4675f4: r1 = Null
    //     0x4675f4: mov             x1, NULL
    // 0x4675f8: r4 = 59
    //     0x4675f8: mov             x4, #0x3b
    // 0x4675fc: branchIfSmi(r0, 0x467608)
    //     0x4675fc: tbz             w0, #0, #0x467608
    // 0x467600: r4 = LoadClassIdInstr(r0)
    //     0x467600: ldur            x4, [x0, #-1]
    //     0x467604: ubfx            x4, x4, #0xc, #0x14
    // 0x467608: sub             x4, x4, #0x7d0
    // 0x46760c: cmp             x4, #0xc
    // 0x467610: b.ls            #0x467628
    // 0x467614: r8 = RenderSliver?
    //     0x467614: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0x467618: ldr             x8, [x8, #0xec8]
    // 0x46761c: r3 = Null
    //     0x46761c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24938] Null
    //     0x467620: ldr             x3, [x3, #0x938]
    // 0x467624: r0 = DefaultNullableTypeTest()
    //     0x467624: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x467628: ldr             x16, [fp, #0x20]
    // 0x46762c: ldr             lr, [fp, #0x18]
    // 0x467630: stp             lr, x16, [SP]
    // 0x467634: r0 = adoptChild()
    //     0x467634: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467638: ldr             x16, [fp, #0x20]
    // 0x46763c: ldr             lr, [fp, #0x18]
    // 0x467640: stp             lr, x16, [SP, #8]
    // 0x467644: ldr             x16, [fp, #0x10]
    // 0x467648: str             x16, [SP]
    // 0x46764c: r0 = _insertIntoChildList()
    //     0x46764c: bl              #0xb62d04  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467650: r0 = Null
    //     0x467650: mov             x0, NULL
    // 0x467654: LeaveFrame
    //     0x467654: mov             SP, fp
    //     0x467658: ldp             fp, lr, [SP], #0x10
    // 0x46765c: ret
    //     0x46765c: ret             
    // 0x467660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467664: b               #0x4675b0
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x4f272c, size: 0xe0
    // 0x4f272c: EnterFrame
    //     0x4f272c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2730: mov             fp, SP
    // 0x4f2734: AllocStack(0x10)
    //     0x4f2734: sub             SP, SP, #0x10
    // 0x4f2738: CheckStackOverflow
    //     0x4f2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f273c: cmp             SP, x16
    //     0x4f2740: b.ls            #0x4f2800
    // 0x4f2744: ldr             x0, [fp, #0x10]
    // 0x4f2748: r2 = Null
    //     0x4f2748: mov             x2, NULL
    // 0x4f274c: r1 = Null
    //     0x4f274c: mov             x1, NULL
    // 0x4f2750: r4 = 59
    //     0x4f2750: mov             x4, #0x3b
    // 0x4f2754: branchIfSmi(r0, 0x4f2760)
    //     0x4f2754: tbz             w0, #0, #0x4f2760
    // 0x4f2758: r4 = LoadClassIdInstr(r0)
    //     0x4f2758: ldur            x4, [x0, #-1]
    //     0x4f275c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2760: sub             x4, x4, #0x7d0
    // 0x4f2764: cmp             x4, #0xc
    // 0x4f2768: b.ls            #0x4f2780
    // 0x4f276c: r8 = RenderSliver
    //     0x4f276c: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x4f2770: ldr             x8, [x8, #0x6d8]
    // 0x4f2774: r3 = Null
    //     0x4f2774: add             x3, PP, #0x24, lsl #12  ; [pp+0x24738] Null
    //     0x4f2778: ldr             x3, [x3, #0x738]
    // 0x4f277c: r0 = RenderSliver()
    //     0x4f277c: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x4f2780: ldr             x0, [fp, #0x10]
    // 0x4f2784: LoadField: r3 = r0->field_7
    //     0x4f2784: ldur            w3, [x0, #7]
    // 0x4f2788: DecompressPointer r3
    //     0x4f2788: add             x3, x3, HEAP, lsl #32
    // 0x4f278c: stur            x3, [fp, #-8]
    // 0x4f2790: cmp             w3, NULL
    // 0x4f2794: b.eq            #0x4f2808
    // 0x4f2798: ldr             x0, [fp, #0x18]
    // 0x4f279c: LoadField: r2 = r0->field_5f
    //     0x4f279c: ldur            w2, [x0, #0x5f]
    // 0x4f27a0: DecompressPointer r2
    //     0x4f27a0: add             x2, x2, HEAP, lsl #32
    // 0x4f27a4: mov             x0, x3
    // 0x4f27a8: r1 = Null
    //     0x4f27a8: mov             x1, NULL
    // 0x4f27ac: cmp             w2, NULL
    // 0x4f27b0: b.eq            #0x4f27d4
    // 0x4f27b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f27b4: ldur            w4, [x2, #0x17]
    // 0x4f27b8: DecompressPointer r4
    //     0x4f27b8: add             x4, x4, HEAP, lsl #32
    // 0x4f27bc: r8 = X0 bound ContainerParentDataMixin
    //     0x4f27bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f27c0: ldr             x8, [x8, #0x748]
    // 0x4f27c4: LoadField: r9 = r4->field_7
    //     0x4f27c4: ldur            x9, [x4, #7]
    // 0x4f27c8: r3 = Null
    //     0x4f27c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24750] Null
    //     0x4f27cc: ldr             x3, [x3, #0x750]
    // 0x4f27d0: blr             x9
    // 0x4f27d4: ldur            x0, [fp, #-8]
    // 0x4f27d8: r1 = LoadClassIdInstr(r0)
    //     0x4f27d8: ldur            x1, [x0, #-1]
    //     0x4f27dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f27e0: str             x0, [SP]
    // 0x4f27e4: mov             x0, x1
    // 0x4f27e8: mov             lr, x0
    // 0x4f27ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4f27f0: blr             lr
    // 0x4f27f4: LeaveFrame
    //     0x4f27f4: mov             SP, fp
    //     0x4f27f8: ldp             fp, lr, [SP], #0x10
    // 0x4f27fc: ret
    //     0x4f27fc: ret             
    // 0x4f2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2804: b               #0x4f2744
    // 0x4f2808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x4f280c, size: 0x4c
    // 0x4f280c: EnterFrame
    //     0x4f280c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2810: mov             fp, SP
    // 0x4f2814: AllocStack(0x10)
    //     0x4f2814: sub             SP, SP, #0x10
    // 0x4f2818: SetupParameters([dynamic _ /* r0 */])
    //     0x4f2818: ldr             x0, [fp, #0x18]
    //     0x4f281c: ldur            w1, [x0, #0x17]
    //     0x4f2820: add             x1, x1, HEAP, lsl #32
    // 0x4f2824: CheckStackOverflow
    //     0x4f2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2828: cmp             SP, x16
    //     0x4f282c: b.ls            #0x4f2850
    // 0x4f2830: LoadField: r0 = r1->field_f
    //     0x4f2830: ldur            w0, [x1, #0xf]
    // 0x4f2834: DecompressPointer r0
    //     0x4f2834: add             x0, x0, HEAP, lsl #32
    // 0x4f2838: ldr             x16, [fp, #0x10]
    // 0x4f283c: stp             x16, x0, [SP]
    // 0x4f2840: r0 = childAfter()
    //     0x4f2840: bl              #0x4f272c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x4f2844: LeaveFrame
    //     0x4f2844: mov             SP, fp
    //     0x4f2848: ldp             fp, lr, [SP], #0x10
    // 0x4f284c: ret
    //     0x4f284c: ret             
    // 0x4f2850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2854: b               #0x4f2830
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x50d858, size: 0xe0
    // 0x50d858: EnterFrame
    //     0x50d858: stp             fp, lr, [SP, #-0x10]!
    //     0x50d85c: mov             fp, SP
    // 0x50d860: AllocStack(0x10)
    //     0x50d860: sub             SP, SP, #0x10
    // 0x50d864: CheckStackOverflow
    //     0x50d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d868: cmp             SP, x16
    //     0x50d86c: b.ls            #0x50d92c
    // 0x50d870: ldr             x0, [fp, #0x10]
    // 0x50d874: r2 = Null
    //     0x50d874: mov             x2, NULL
    // 0x50d878: r1 = Null
    //     0x50d878: mov             x1, NULL
    // 0x50d87c: r4 = 59
    //     0x50d87c: mov             x4, #0x3b
    // 0x50d880: branchIfSmi(r0, 0x50d88c)
    //     0x50d880: tbz             w0, #0, #0x50d88c
    // 0x50d884: r4 = LoadClassIdInstr(r0)
    //     0x50d884: ldur            x4, [x0, #-1]
    //     0x50d888: ubfx            x4, x4, #0xc, #0x14
    // 0x50d88c: sub             x4, x4, #0x7d0
    // 0x50d890: cmp             x4, #0xc
    // 0x50d894: b.ls            #0x50d8ac
    // 0x50d898: r8 = RenderSliver
    //     0x50d898: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x50d89c: ldr             x8, [x8, #0x6d8]
    // 0x50d8a0: r3 = Null
    //     0x50d8a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24998] Null
    //     0x50d8a4: ldr             x3, [x3, #0x998]
    // 0x50d8a8: r0 = RenderSliver()
    //     0x50d8a8: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x50d8ac: ldr             x0, [fp, #0x10]
    // 0x50d8b0: LoadField: r3 = r0->field_7
    //     0x50d8b0: ldur            w3, [x0, #7]
    // 0x50d8b4: DecompressPointer r3
    //     0x50d8b4: add             x3, x3, HEAP, lsl #32
    // 0x50d8b8: stur            x3, [fp, #-8]
    // 0x50d8bc: cmp             w3, NULL
    // 0x50d8c0: b.eq            #0x50d934
    // 0x50d8c4: ldr             x0, [fp, #0x18]
    // 0x50d8c8: LoadField: r2 = r0->field_5f
    //     0x50d8c8: ldur            w2, [x0, #0x5f]
    // 0x50d8cc: DecompressPointer r2
    //     0x50d8cc: add             x2, x2, HEAP, lsl #32
    // 0x50d8d0: mov             x0, x3
    // 0x50d8d4: r1 = Null
    //     0x50d8d4: mov             x1, NULL
    // 0x50d8d8: cmp             w2, NULL
    // 0x50d8dc: b.eq            #0x50d900
    // 0x50d8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d8e0: ldur            w4, [x2, #0x17]
    // 0x50d8e4: DecompressPointer r4
    //     0x50d8e4: add             x4, x4, HEAP, lsl #32
    // 0x50d8e8: r8 = X0 bound ContainerParentDataMixin
    //     0x50d8e8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x50d8ec: ldr             x8, [x8, #0x748]
    // 0x50d8f0: LoadField: r9 = r4->field_7
    //     0x50d8f0: ldur            x9, [x4, #7]
    // 0x50d8f4: r3 = Null
    //     0x50d8f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x249a8] Null
    //     0x50d8f8: ldr             x3, [x3, #0x9a8]
    // 0x50d8fc: blr             x9
    // 0x50d900: ldur            x0, [fp, #-8]
    // 0x50d904: r1 = LoadClassIdInstr(r0)
    //     0x50d904: ldur            x1, [x0, #-1]
    //     0x50d908: ubfx            x1, x1, #0xc, #0x14
    // 0x50d90c: str             x0, [SP]
    // 0x50d910: mov             x0, x1
    // 0x50d914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50d914: sub             lr, x0, #1, lsl #12
    //     0x50d918: ldr             lr, [x21, lr, lsl #3]
    //     0x50d91c: blr             lr
    // 0x50d920: LeaveFrame
    //     0x50d920: mov             SP, fp
    //     0x50d924: ldp             fp, lr, [SP], #0x10
    // 0x50d928: ret
    //     0x50d928: ret             
    // 0x50d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d92c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d930: b               #0x50d870
    // 0x50d934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x50d938, size: 0x4c
    // 0x50d938: EnterFrame
    //     0x50d938: stp             fp, lr, [SP, #-0x10]!
    //     0x50d93c: mov             fp, SP
    // 0x50d940: AllocStack(0x10)
    //     0x50d940: sub             SP, SP, #0x10
    // 0x50d944: SetupParameters([dynamic _ /* r0 */])
    //     0x50d944: ldr             x0, [fp, #0x18]
    //     0x50d948: ldur            w1, [x0, #0x17]
    //     0x50d94c: add             x1, x1, HEAP, lsl #32
    // 0x50d950: CheckStackOverflow
    //     0x50d950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d954: cmp             SP, x16
    //     0x50d958: b.ls            #0x50d97c
    // 0x50d95c: LoadField: r0 = r1->field_f
    //     0x50d95c: ldur            w0, [x1, #0xf]
    // 0x50d960: DecompressPointer r0
    //     0x50d960: add             x0, x0, HEAP, lsl #32
    // 0x50d964: ldr             x16, [fp, #0x10]
    // 0x50d968: stp             x16, x0, [SP]
    // 0x50d96c: r0 = childBefore()
    //     0x50d96c: bl              #0x50d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x50d970: LeaveFrame
    //     0x50d970: mov             SP, fp
    //     0x50d974: ldp             fp, lr, [SP], #0x10
    // 0x50d978: ret
    //     0x50d978: ret             
    // 0x50d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d980: b               #0x50d95c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d1d4, size: 0xfc
    // 0x51d1d4: EnterFrame
    //     0x51d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51d1d8: mov             fp, SP
    // 0x51d1dc: AllocStack(0x28)
    //     0x51d1dc: sub             SP, SP, #0x28
    // 0x51d1e0: CheckStackOverflow
    //     0x51d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d1e4: cmp             SP, x16
    //     0x51d1e8: b.ls            #0x51d2bc
    // 0x51d1ec: ldr             x0, [fp, #0x18]
    // 0x51d1f0: LoadField: r1 = r0->field_6b
    //     0x51d1f0: ldur            w1, [x0, #0x6b]
    // 0x51d1f4: DecompressPointer r1
    //     0x51d1f4: add             x1, x1, HEAP, lsl #32
    // 0x51d1f8: LoadField: r2 = r0->field_5f
    //     0x51d1f8: ldur            w2, [x0, #0x5f]
    // 0x51d1fc: DecompressPointer r2
    //     0x51d1fc: add             x2, x2, HEAP, lsl #32
    // 0x51d200: stur            x2, [fp, #-0x10]
    // 0x51d204: stur            x1, [fp, #-8]
    // 0x51d208: CheckStackOverflow
    //     0x51d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d20c: cmp             SP, x16
    //     0x51d210: b.ls            #0x51d2c4
    // 0x51d214: cmp             w1, NULL
    // 0x51d218: b.eq            #0x51d2ac
    // 0x51d21c: ldr             x16, [fp, #0x10]
    // 0x51d220: stp             x1, x16, [SP]
    // 0x51d224: ldr             x0, [fp, #0x10]
    // 0x51d228: ClosureCall
    //     0x51d228: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d22c: ldur            x2, [x0, #0x1f]
    //     0x51d230: blr             x2
    // 0x51d234: ldur            x0, [fp, #-8]
    // 0x51d238: LoadField: r3 = r0->field_7
    //     0x51d238: ldur            w3, [x0, #7]
    // 0x51d23c: DecompressPointer r3
    //     0x51d23c: add             x3, x3, HEAP, lsl #32
    // 0x51d240: stur            x3, [fp, #-0x18]
    // 0x51d244: cmp             w3, NULL
    // 0x51d248: b.eq            #0x51d2cc
    // 0x51d24c: mov             x0, x3
    // 0x51d250: ldur            x2, [fp, #-0x10]
    // 0x51d254: r1 = Null
    //     0x51d254: mov             x1, NULL
    // 0x51d258: cmp             w2, NULL
    // 0x51d25c: b.eq            #0x51d280
    // 0x51d260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51d260: ldur            w4, [x2, #0x17]
    // 0x51d264: DecompressPointer r4
    //     0x51d264: add             x4, x4, HEAP, lsl #32
    // 0x51d268: r8 = X0 bound ContainerParentDataMixin
    //     0x51d268: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x51d26c: ldr             x8, [x8, #0x748]
    // 0x51d270: LoadField: r9 = r4->field_7
    //     0x51d270: ldur            x9, [x4, #7]
    // 0x51d274: r3 = Null
    //     0x51d274: add             x3, PP, #0x24, lsl #12  ; [pp+0x24848] Null
    //     0x51d278: ldr             x3, [x3, #0x848]
    // 0x51d27c: blr             x9
    // 0x51d280: ldur            x0, [fp, #-0x18]
    // 0x51d284: r1 = LoadClassIdInstr(r0)
    //     0x51d284: ldur            x1, [x0, #-1]
    //     0x51d288: ubfx            x1, x1, #0xc, #0x14
    // 0x51d28c: str             x0, [SP]
    // 0x51d290: mov             x0, x1
    // 0x51d294: mov             lr, x0
    // 0x51d298: ldr             lr, [x21, lr, lsl #3]
    // 0x51d29c: blr             lr
    // 0x51d2a0: mov             x1, x0
    // 0x51d2a4: ldur            x2, [fp, #-0x10]
    // 0x51d2a8: b               #0x51d204
    // 0x51d2ac: r0 = Null
    //     0x51d2ac: mov             x0, NULL
    // 0x51d2b0: LeaveFrame
    //     0x51d2b0: mov             SP, fp
    //     0x51d2b4: ldp             fp, lr, [SP], #0x10
    // 0x51d2b8: ret
    //     0x51d2b8: ret             
    // 0x51d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d2c0: b               #0x51d1ec
    // 0x51d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d2c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d2c8: b               #0x51d214
    // 0x51d2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d2cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520ef8, size: 0x120
    // 0x520ef8: EnterFrame
    //     0x520ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x520efc: mov             fp, SP
    // 0x520f00: AllocStack(0x20)
    //     0x520f00: sub             SP, SP, #0x20
    // 0x520f04: CheckStackOverflow
    //     0x520f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520f08: cmp             SP, x16
    //     0x520f0c: b.ls            #0x521004
    // 0x520f10: ldr             x1, [fp, #0x10]
    // 0x520f14: LoadField: r0 = r1->field_6b
    //     0x520f14: ldur            w0, [x1, #0x6b]
    // 0x520f18: DecompressPointer r0
    //     0x520f18: add             x0, x0, HEAP, lsl #32
    // 0x520f1c: LoadField: r2 = r1->field_5f
    //     0x520f1c: ldur            w2, [x1, #0x5f]
    // 0x520f20: DecompressPointer r2
    //     0x520f20: add             x2, x2, HEAP, lsl #32
    // 0x520f24: stur            x2, [fp, #-0x10]
    // 0x520f28: mov             x3, x0
    // 0x520f2c: stur            x3, [fp, #-8]
    // 0x520f30: CheckStackOverflow
    //     0x520f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520f34: cmp             SP, x16
    //     0x520f38: b.ls            #0x52100c
    // 0x520f3c: cmp             w3, NULL
    // 0x520f40: b.eq            #0x520ff4
    // 0x520f44: LoadField: r0 = r3->field_b
    //     0x520f44: ldur            x0, [x3, #0xb]
    // 0x520f48: LoadField: r4 = r1->field_b
    //     0x520f48: ldur            x4, [x1, #0xb]
    // 0x520f4c: cmp             x0, x4
    // 0x520f50: b.gt            #0x520f78
    // 0x520f54: add             x0, x4, #1
    // 0x520f58: StoreField: r3->field_b = r0
    //     0x520f58: stur            x0, [x3, #0xb]
    // 0x520f5c: r0 = LoadClassIdInstr(r3)
    //     0x520f5c: ldur            x0, [x3, #-1]
    //     0x520f60: ubfx            x0, x0, #0xc, #0x14
    // 0x520f64: str             x3, [SP]
    // 0x520f68: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520f68: mov             x17, #0xf53f
    //     0x520f6c: add             lr, x0, x17
    //     0x520f70: ldr             lr, [x21, lr, lsl #3]
    //     0x520f74: blr             lr
    // 0x520f78: ldur            x0, [fp, #-8]
    // 0x520f7c: LoadField: r3 = r0->field_7
    //     0x520f7c: ldur            w3, [x0, #7]
    // 0x520f80: DecompressPointer r3
    //     0x520f80: add             x3, x3, HEAP, lsl #32
    // 0x520f84: stur            x3, [fp, #-0x18]
    // 0x520f88: cmp             w3, NULL
    // 0x520f8c: b.eq            #0x521014
    // 0x520f90: mov             x0, x3
    // 0x520f94: ldur            x2, [fp, #-0x10]
    // 0x520f98: r1 = Null
    //     0x520f98: mov             x1, NULL
    // 0x520f9c: cmp             w2, NULL
    // 0x520fa0: b.eq            #0x520fc4
    // 0x520fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520fa4: ldur            w4, [x2, #0x17]
    // 0x520fa8: DecompressPointer r4
    //     0x520fa8: add             x4, x4, HEAP, lsl #32
    // 0x520fac: r8 = X0 bound ContainerParentDataMixin
    //     0x520fac: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x520fb0: ldr             x8, [x8, #0x748]
    // 0x520fb4: LoadField: r9 = r4->field_7
    //     0x520fb4: ldur            x9, [x4, #7]
    // 0x520fb8: r3 = Null
    //     0x520fb8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24858] Null
    //     0x520fbc: ldr             x3, [x3, #0x858]
    // 0x520fc0: blr             x9
    // 0x520fc4: ldur            x0, [fp, #-0x18]
    // 0x520fc8: r1 = LoadClassIdInstr(r0)
    //     0x520fc8: ldur            x1, [x0, #-1]
    //     0x520fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x520fd0: str             x0, [SP]
    // 0x520fd4: mov             x0, x1
    // 0x520fd8: mov             lr, x0
    // 0x520fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x520fe0: blr             lr
    // 0x520fe4: mov             x3, x0
    // 0x520fe8: ldr             x1, [fp, #0x10]
    // 0x520fec: ldur            x2, [fp, #-0x10]
    // 0x520ff0: b               #0x520f2c
    // 0x520ff4: r0 = Null
    //     0x520ff4: mov             x0, NULL
    // 0x520ff8: LeaveFrame
    //     0x520ff8: mov             SP, fp
    //     0x520ffc: ldp             fp, lr, [SP], #0x10
    // 0x521000: ret
    //     0x521000: ret             
    // 0x521004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521008: b               #0x520f10
    // 0x52100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52100c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521010: b               #0x520f3c
    // 0x521014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x697094, size: 0x10c
    // 0x697094: EnterFrame
    //     0x697094: stp             fp, lr, [SP, #-0x10]!
    //     0x697098: mov             fp, SP
    // 0x69709c: AllocStack(0x20)
    //     0x69709c: sub             SP, SP, #0x20
    // 0x6970a0: CheckStackOverflow
    //     0x6970a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6970a4: cmp             SP, x16
    //     0x6970a8: b.ls            #0x69718c
    // 0x6970ac: ldr             x16, [fp, #0x10]
    // 0x6970b0: str             x16, [SP]
    // 0x6970b4: r0 = detach()
    //     0x6970b4: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6970b8: ldr             x0, [fp, #0x10]
    // 0x6970bc: LoadField: r1 = r0->field_6b
    //     0x6970bc: ldur            w1, [x0, #0x6b]
    // 0x6970c0: DecompressPointer r1
    //     0x6970c0: add             x1, x1, HEAP, lsl #32
    // 0x6970c4: LoadField: r2 = r0->field_5f
    //     0x6970c4: ldur            w2, [x0, #0x5f]
    // 0x6970c8: DecompressPointer r2
    //     0x6970c8: add             x2, x2, HEAP, lsl #32
    // 0x6970cc: stur            x2, [fp, #-0x10]
    // 0x6970d0: stur            x1, [fp, #-8]
    // 0x6970d4: CheckStackOverflow
    //     0x6970d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6970d8: cmp             SP, x16
    //     0x6970dc: b.ls            #0x697194
    // 0x6970e0: cmp             w1, NULL
    // 0x6970e4: b.eq            #0x69717c
    // 0x6970e8: r0 = LoadClassIdInstr(r1)
    //     0x6970e8: ldur            x0, [x1, #-1]
    //     0x6970ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6970f0: str             x1, [SP]
    // 0x6970f4: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6970f4: mov             x17, #0xdbf9
    //     0x6970f8: add             lr, x0, x17
    //     0x6970fc: ldr             lr, [x21, lr, lsl #3]
    //     0x697100: blr             lr
    // 0x697104: ldur            x0, [fp, #-8]
    // 0x697108: LoadField: r3 = r0->field_7
    //     0x697108: ldur            w3, [x0, #7]
    // 0x69710c: DecompressPointer r3
    //     0x69710c: add             x3, x3, HEAP, lsl #32
    // 0x697110: stur            x3, [fp, #-0x18]
    // 0x697114: cmp             w3, NULL
    // 0x697118: b.eq            #0x69719c
    // 0x69711c: mov             x0, x3
    // 0x697120: ldur            x2, [fp, #-0x10]
    // 0x697124: r1 = Null
    //     0x697124: mov             x1, NULL
    // 0x697128: cmp             w2, NULL
    // 0x69712c: b.eq            #0x697150
    // 0x697130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697130: ldur            w4, [x2, #0x17]
    // 0x697134: DecompressPointer r4
    //     0x697134: add             x4, x4, HEAP, lsl #32
    // 0x697138: r8 = X0 bound ContainerParentDataMixin
    //     0x697138: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x69713c: ldr             x8, [x8, #0x748]
    // 0x697140: LoadField: r9 = r4->field_7
    //     0x697140: ldur            x9, [x4, #7]
    // 0x697144: r3 = Null
    //     0x697144: add             x3, PP, #0x24, lsl #12  ; [pp+0x24948] Null
    //     0x697148: ldr             x3, [x3, #0x948]
    // 0x69714c: blr             x9
    // 0x697150: ldur            x0, [fp, #-0x18]
    // 0x697154: r1 = LoadClassIdInstr(r0)
    //     0x697154: ldur            x1, [x0, #-1]
    //     0x697158: ubfx            x1, x1, #0xc, #0x14
    // 0x69715c: str             x0, [SP]
    // 0x697160: mov             x0, x1
    // 0x697164: mov             lr, x0
    // 0x697168: ldr             lr, [x21, lr, lsl #3]
    // 0x69716c: blr             lr
    // 0x697170: mov             x1, x0
    // 0x697174: ldur            x2, [fp, #-0x10]
    // 0x697178: b               #0x6970d0
    // 0x69717c: r0 = Null
    //     0x69717c: mov             x0, NULL
    // 0x697180: LeaveFrame
    //     0x697180: mov             SP, fp
    //     0x697184: ldp             fp, lr, [SP], #0x10
    // 0x697188: ret
    //     0x697188: ret             
    // 0x69718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69718c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697190: b               #0x6970ac
    // 0x697194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697198: b               #0x6970e0
    // 0x69719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69719c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b10e4, size: 0x18c
    // 0x6b10e4: EnterFrame
    //     0x6b10e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b10e8: mov             fp, SP
    // 0x6b10ec: AllocStack(0x20)
    //     0x6b10ec: sub             SP, SP, #0x20
    // 0x6b10f0: CheckStackOverflow
    //     0x6b10f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b10f4: cmp             SP, x16
    //     0x6b10f8: b.ls            #0x6b1264
    // 0x6b10fc: ldr             x0, [fp, #0x18]
    // 0x6b1100: r2 = Null
    //     0x6b1100: mov             x2, NULL
    // 0x6b1104: r1 = Null
    //     0x6b1104: mov             x1, NULL
    // 0x6b1108: r4 = 59
    //     0x6b1108: mov             x4, #0x3b
    // 0x6b110c: branchIfSmi(r0, 0x6b1118)
    //     0x6b110c: tbz             w0, #0, #0x6b1118
    // 0x6b1110: r4 = LoadClassIdInstr(r0)
    //     0x6b1110: ldur            x4, [x0, #-1]
    //     0x6b1114: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1118: sub             x4, x4, #0x7d0
    // 0x6b111c: cmp             x4, #0xc
    // 0x6b1120: b.ls            #0x6b1138
    // 0x6b1124: r8 = RenderSliver
    //     0x6b1124: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x6b1128: ldr             x8, [x8, #0x6d8]
    // 0x6b112c: r3 = Null
    //     0x6b112c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24868] Null
    //     0x6b1130: ldr             x3, [x3, #0x868]
    // 0x6b1134: r0 = RenderSliver()
    //     0x6b1134: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x6b1138: ldr             x0, [fp, #0x10]
    // 0x6b113c: r2 = Null
    //     0x6b113c: mov             x2, NULL
    // 0x6b1140: r1 = Null
    //     0x6b1140: mov             x1, NULL
    // 0x6b1144: r4 = 59
    //     0x6b1144: mov             x4, #0x3b
    // 0x6b1148: branchIfSmi(r0, 0x6b1154)
    //     0x6b1148: tbz             w0, #0, #0x6b1154
    // 0x6b114c: r4 = LoadClassIdInstr(r0)
    //     0x6b114c: ldur            x4, [x0, #-1]
    //     0x6b1150: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1154: sub             x4, x4, #0x7d0
    // 0x6b1158: cmp             x4, #0xc
    // 0x6b115c: b.ls            #0x6b1174
    // 0x6b1160: r8 = RenderSliver?
    //     0x6b1160: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0x6b1164: ldr             x8, [x8, #0xec8]
    // 0x6b1168: r3 = Null
    //     0x6b1168: add             x3, PP, #0x24, lsl #12  ; [pp+0x24878] Null
    //     0x6b116c: ldr             x3, [x3, #0x878]
    // 0x6b1170: r0 = DefaultNullableTypeTest()
    //     0x6b1170: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6b1174: ldr             x3, [fp, #0x18]
    // 0x6b1178: LoadField: r4 = r3->field_7
    //     0x6b1178: ldur            w4, [x3, #7]
    // 0x6b117c: DecompressPointer r4
    //     0x6b117c: add             x4, x4, HEAP, lsl #32
    // 0x6b1180: stur            x4, [fp, #-8]
    // 0x6b1184: cmp             w4, NULL
    // 0x6b1188: b.eq            #0x6b126c
    // 0x6b118c: ldr             x5, [fp, #0x20]
    // 0x6b1190: LoadField: r2 = r5->field_5f
    //     0x6b1190: ldur            w2, [x5, #0x5f]
    // 0x6b1194: DecompressPointer r2
    //     0x6b1194: add             x2, x2, HEAP, lsl #32
    // 0x6b1198: mov             x0, x4
    // 0x6b119c: r1 = Null
    //     0x6b119c: mov             x1, NULL
    // 0x6b11a0: cmp             w2, NULL
    // 0x6b11a4: b.eq            #0x6b11c8
    // 0x6b11a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b11a8: ldur            w4, [x2, #0x17]
    // 0x6b11ac: DecompressPointer r4
    //     0x6b11ac: add             x4, x4, HEAP, lsl #32
    // 0x6b11b0: r8 = X0 bound ContainerParentDataMixin
    //     0x6b11b0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6b11b4: ldr             x8, [x8, #0x748]
    // 0x6b11b8: LoadField: r9 = r4->field_7
    //     0x6b11b8: ldur            x9, [x4, #7]
    // 0x6b11bc: r3 = Null
    //     0x6b11bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24888] Null
    //     0x6b11c0: ldr             x3, [x3, #0x888]
    // 0x6b11c4: blr             x9
    // 0x6b11c8: ldur            x0, [fp, #-8]
    // 0x6b11cc: r1 = LoadClassIdInstr(r0)
    //     0x6b11cc: ldur            x1, [x0, #-1]
    //     0x6b11d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b11d4: str             x0, [SP]
    // 0x6b11d8: mov             x0, x1
    // 0x6b11dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b11dc: sub             lr, x0, #1, lsl #12
    //     0x6b11e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b11e4: blr             lr
    // 0x6b11e8: r1 = LoadClassIdInstr(r0)
    //     0x6b11e8: ldur            x1, [x0, #-1]
    //     0x6b11ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6b11f0: ldr             x16, [fp, #0x10]
    // 0x6b11f4: stp             x16, x0, [SP]
    // 0x6b11f8: mov             x0, x1
    // 0x6b11fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b11fc: mov             x17, #0x8a8c
    //     0x6b1200: add             lr, x0, x17
    //     0x6b1204: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1208: blr             lr
    // 0x6b120c: tbnz            w0, #4, #0x6b1220
    // 0x6b1210: r0 = Null
    //     0x6b1210: mov             x0, NULL
    // 0x6b1214: LeaveFrame
    //     0x6b1214: mov             SP, fp
    //     0x6b1218: ldp             fp, lr, [SP], #0x10
    // 0x6b121c: ret
    //     0x6b121c: ret             
    // 0x6b1220: ldr             x16, [fp, #0x20]
    // 0x6b1224: ldr             lr, [fp, #0x18]
    // 0x6b1228: stp             lr, x16, [SP]
    // 0x6b122c: r0 = _removeFromChildList()
    //     0x6b122c: bl              #0x6b1270  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b1230: ldr             x16, [fp, #0x20]
    // 0x6b1234: ldr             lr, [fp, #0x18]
    // 0x6b1238: stp             lr, x16, [SP, #8]
    // 0x6b123c: ldr             x16, [fp, #0x10]
    // 0x6b1240: str             x16, [SP]
    // 0x6b1244: r0 = _insertIntoChildList()
    //     0x6b1244: bl              #0xb62d04  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b1248: ldr             x16, [fp, #0x20]
    // 0x6b124c: str             x16, [SP]
    // 0x6b1250: r0 = markNeedsLayout()
    //     0x6b1250: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b1254: r0 = Null
    //     0x6b1254: mov             x0, NULL
    // 0x6b1258: LeaveFrame
    //     0x6b1258: mov             SP, fp
    //     0x6b125c: ldp             fp, lr, [SP], #0x10
    // 0x6b1260: ret
    //     0x6b1260: ret             
    // 0x6b1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1268: b               #0x6b10fc
    // 0x6b126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b126c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b1270, size: 0x324
    // 0x6b1270: EnterFrame
    //     0x6b1270: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1274: mov             fp, SP
    // 0x6b1278: AllocStack(0x28)
    //     0x6b1278: sub             SP, SP, #0x28
    // 0x6b127c: CheckStackOverflow
    //     0x6b127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1280: cmp             SP, x16
    //     0x6b1284: b.ls            #0x6b1578
    // 0x6b1288: ldr             x0, [fp, #0x10]
    // 0x6b128c: LoadField: r3 = r0->field_7
    //     0x6b128c: ldur            w3, [x0, #7]
    // 0x6b1290: DecompressPointer r3
    //     0x6b1290: add             x3, x3, HEAP, lsl #32
    // 0x6b1294: stur            x3, [fp, #-0x10]
    // 0x6b1298: cmp             w3, NULL
    // 0x6b129c: b.eq            #0x6b1580
    // 0x6b12a0: ldr             x4, [fp, #0x18]
    // 0x6b12a4: LoadField: r5 = r4->field_5f
    //     0x6b12a4: ldur            w5, [x4, #0x5f]
    // 0x6b12a8: DecompressPointer r5
    //     0x6b12a8: add             x5, x5, HEAP, lsl #32
    // 0x6b12ac: mov             x0, x3
    // 0x6b12b0: mov             x2, x5
    // 0x6b12b4: stur            x5, [fp, #-8]
    // 0x6b12b8: r1 = Null
    //     0x6b12b8: mov             x1, NULL
    // 0x6b12bc: cmp             w2, NULL
    // 0x6b12c0: b.eq            #0x6b12e4
    // 0x6b12c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b12c4: ldur            w4, [x2, #0x17]
    // 0x6b12c8: DecompressPointer r4
    //     0x6b12c8: add             x4, x4, HEAP, lsl #32
    // 0x6b12cc: r8 = X0 bound ContainerParentDataMixin
    //     0x6b12cc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6b12d0: ldr             x8, [x8, #0x748]
    // 0x6b12d4: LoadField: r9 = r4->field_7
    //     0x6b12d4: ldur            x9, [x4, #7]
    // 0x6b12d8: r3 = Null
    //     0x6b12d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x248e8] Null
    //     0x6b12dc: ldr             x3, [x3, #0x8e8]
    // 0x6b12e0: blr             x9
    // 0x6b12e4: ldur            x1, [fp, #-0x10]
    // 0x6b12e8: r0 = LoadClassIdInstr(r1)
    //     0x6b12e8: ldur            x0, [x1, #-1]
    //     0x6b12ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6b12f0: str             x1, [SP]
    // 0x6b12f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b12f4: sub             lr, x0, #1, lsl #12
    //     0x6b12f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b12fc: blr             lr
    // 0x6b1300: cmp             w0, NULL
    // 0x6b1304: b.ne            #0x6b134c
    // 0x6b1308: ldr             x2, [fp, #0x18]
    // 0x6b130c: ldur            x1, [fp, #-0x10]
    // 0x6b1310: r0 = LoadClassIdInstr(r1)
    //     0x6b1310: ldur            x0, [x1, #-1]
    //     0x6b1314: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1318: str             x1, [SP]
    // 0x6b131c: mov             lr, x0
    // 0x6b1320: ldr             lr, [x21, lr, lsl #3]
    // 0x6b1324: blr             lr
    // 0x6b1328: ldr             x1, [fp, #0x18]
    // 0x6b132c: StoreField: r1->field_6b = r0
    //     0x6b132c: stur            w0, [x1, #0x6b]
    //     0x6b1330: ldurb           w16, [x1, #-1]
    //     0x6b1334: ldurb           w17, [x0, #-1]
    //     0x6b1338: and             x16, x17, x16, lsr #2
    //     0x6b133c: tst             x16, HEAP, lsr #32
    //     0x6b1340: b.eq            #0x6b1348
    //     0x6b1344: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1348: b               #0x6b13fc
    // 0x6b134c: ldr             x1, [fp, #0x18]
    // 0x6b1350: ldur            x2, [fp, #-0x10]
    // 0x6b1354: r0 = LoadClassIdInstr(r2)
    //     0x6b1354: ldur            x0, [x2, #-1]
    //     0x6b1358: ubfx            x0, x0, #0xc, #0x14
    // 0x6b135c: str             x2, [SP]
    // 0x6b1360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b1360: sub             lr, x0, #1, lsl #12
    //     0x6b1364: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1368: blr             lr
    // 0x6b136c: cmp             w0, NULL
    // 0x6b1370: b.eq            #0x6b1584
    // 0x6b1374: LoadField: r3 = r0->field_7
    //     0x6b1374: ldur            w3, [x0, #7]
    // 0x6b1378: DecompressPointer r3
    //     0x6b1378: add             x3, x3, HEAP, lsl #32
    // 0x6b137c: stur            x3, [fp, #-0x18]
    // 0x6b1380: cmp             w3, NULL
    // 0x6b1384: b.eq            #0x6b1588
    // 0x6b1388: mov             x0, x3
    // 0x6b138c: ldur            x2, [fp, #-8]
    // 0x6b1390: r1 = Null
    //     0x6b1390: mov             x1, NULL
    // 0x6b1394: cmp             w2, NULL
    // 0x6b1398: b.eq            #0x6b13bc
    // 0x6b139c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b139c: ldur            w4, [x2, #0x17]
    // 0x6b13a0: DecompressPointer r4
    //     0x6b13a0: add             x4, x4, HEAP, lsl #32
    // 0x6b13a4: r8 = X0 bound ContainerParentDataMixin
    //     0x6b13a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6b13a8: ldr             x8, [x8, #0x748]
    // 0x6b13ac: LoadField: r9 = r4->field_7
    //     0x6b13ac: ldur            x9, [x4, #7]
    // 0x6b13b0: r3 = Null
    //     0x6b13b0: add             x3, PP, #0x24, lsl #12  ; [pp+0x248f8] Null
    //     0x6b13b4: ldr             x3, [x3, #0x8f8]
    // 0x6b13b8: blr             x9
    // 0x6b13bc: ldur            x1, [fp, #-0x10]
    // 0x6b13c0: r0 = LoadClassIdInstr(r1)
    //     0x6b13c0: ldur            x0, [x1, #-1]
    //     0x6b13c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b13c8: str             x1, [SP]
    // 0x6b13cc: mov             lr, x0
    // 0x6b13d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b13d4: blr             lr
    // 0x6b13d8: mov             x1, x0
    // 0x6b13dc: ldur            x0, [fp, #-0x18]
    // 0x6b13e0: r2 = LoadClassIdInstr(r0)
    //     0x6b13e0: ldur            x2, [x0, #-1]
    //     0x6b13e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b13e8: stp             x1, x0, [SP]
    // 0x6b13ec: mov             x0, x2
    // 0x6b13f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6b13f0: sub             lr, x0, #0xfc2
    //     0x6b13f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b13f8: blr             lr
    // 0x6b13fc: ldur            x1, [fp, #-0x10]
    // 0x6b1400: r0 = LoadClassIdInstr(r1)
    //     0x6b1400: ldur            x0, [x1, #-1]
    //     0x6b1404: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1408: str             x1, [SP]
    // 0x6b140c: mov             lr, x0
    // 0x6b1410: ldr             lr, [x21, lr, lsl #3]
    // 0x6b1414: blr             lr
    // 0x6b1418: cmp             w0, NULL
    // 0x6b141c: b.ne            #0x6b1468
    // 0x6b1420: ldr             x2, [fp, #0x18]
    // 0x6b1424: ldur            x1, [fp, #-0x10]
    // 0x6b1428: r0 = LoadClassIdInstr(r1)
    //     0x6b1428: ldur            x0, [x1, #-1]
    //     0x6b142c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1430: str             x1, [SP]
    // 0x6b1434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b1434: sub             lr, x0, #1, lsl #12
    //     0x6b1438: ldr             lr, [x21, lr, lsl #3]
    //     0x6b143c: blr             lr
    // 0x6b1440: ldr             x1, [fp, #0x18]
    // 0x6b1444: StoreField: r1->field_6f = r0
    //     0x6b1444: stur            w0, [x1, #0x6f]
    //     0x6b1448: ldurb           w16, [x1, #-1]
    //     0x6b144c: ldurb           w17, [x0, #-1]
    //     0x6b1450: and             x16, x17, x16, lsr #2
    //     0x6b1454: tst             x16, HEAP, lsr #32
    //     0x6b1458: b.eq            #0x6b1460
    //     0x6b145c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1460: mov             x2, x1
    // 0x6b1464: b               #0x6b151c
    // 0x6b1468: ldr             x1, [fp, #0x18]
    // 0x6b146c: ldur            x2, [fp, #-0x10]
    // 0x6b1470: r0 = LoadClassIdInstr(r2)
    //     0x6b1470: ldur            x0, [x2, #-1]
    //     0x6b1474: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1478: str             x2, [SP]
    // 0x6b147c: mov             lr, x0
    // 0x6b1480: ldr             lr, [x21, lr, lsl #3]
    // 0x6b1484: blr             lr
    // 0x6b1488: cmp             w0, NULL
    // 0x6b148c: b.eq            #0x6b158c
    // 0x6b1490: LoadField: r3 = r0->field_7
    //     0x6b1490: ldur            w3, [x0, #7]
    // 0x6b1494: DecompressPointer r3
    //     0x6b1494: add             x3, x3, HEAP, lsl #32
    // 0x6b1498: stur            x3, [fp, #-0x18]
    // 0x6b149c: cmp             w3, NULL
    // 0x6b14a0: b.eq            #0x6b1590
    // 0x6b14a4: mov             x0, x3
    // 0x6b14a8: ldur            x2, [fp, #-8]
    // 0x6b14ac: r1 = Null
    //     0x6b14ac: mov             x1, NULL
    // 0x6b14b0: cmp             w2, NULL
    // 0x6b14b4: b.eq            #0x6b14d8
    // 0x6b14b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b14b8: ldur            w4, [x2, #0x17]
    // 0x6b14bc: DecompressPointer r4
    //     0x6b14bc: add             x4, x4, HEAP, lsl #32
    // 0x6b14c0: r8 = X0 bound ContainerParentDataMixin
    //     0x6b14c0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6b14c4: ldr             x8, [x8, #0x748]
    // 0x6b14c8: LoadField: r9 = r4->field_7
    //     0x6b14c8: ldur            x9, [x4, #7]
    // 0x6b14cc: r3 = Null
    //     0x6b14cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24908] Null
    //     0x6b14d0: ldr             x3, [x3, #0x908]
    // 0x6b14d4: blr             x9
    // 0x6b14d8: ldur            x1, [fp, #-0x10]
    // 0x6b14dc: r0 = LoadClassIdInstr(r1)
    //     0x6b14dc: ldur            x0, [x1, #-1]
    //     0x6b14e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b14e4: str             x1, [SP]
    // 0x6b14e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b14e8: sub             lr, x0, #1, lsl #12
    //     0x6b14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b14f0: blr             lr
    // 0x6b14f4: mov             x1, x0
    // 0x6b14f8: ldur            x0, [fp, #-0x18]
    // 0x6b14fc: r2 = LoadClassIdInstr(r0)
    //     0x6b14fc: ldur            x2, [x0, #-1]
    //     0x6b1500: ubfx            x2, x2, #0xc, #0x14
    // 0x6b1504: stp             x1, x0, [SP]
    // 0x6b1508: mov             x0, x2
    // 0x6b150c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x6b150c: sub             lr, x0, #0xfe9
    //     0x6b1510: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1514: blr             lr
    // 0x6b1518: ldr             x2, [fp, #0x18]
    // 0x6b151c: ldur            x1, [fp, #-0x10]
    // 0x6b1520: r0 = LoadClassIdInstr(r1)
    //     0x6b1520: ldur            x0, [x1, #-1]
    //     0x6b1524: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1528: stp             NULL, x1, [SP]
    // 0x6b152c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x6b152c: sub             lr, x0, #0xfe9
    //     0x6b1530: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1534: blr             lr
    // 0x6b1538: ldur            x0, [fp, #-0x10]
    // 0x6b153c: r1 = LoadClassIdInstr(r0)
    //     0x6b153c: ldur            x1, [x0, #-1]
    //     0x6b1540: ubfx            x1, x1, #0xc, #0x14
    // 0x6b1544: stp             NULL, x0, [SP]
    // 0x6b1548: mov             x0, x1
    // 0x6b154c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6b154c: sub             lr, x0, #0xfc2
    //     0x6b1550: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1554: blr             lr
    // 0x6b1558: ldr             x1, [fp, #0x18]
    // 0x6b155c: LoadField: r2 = r1->field_63
    //     0x6b155c: ldur            x2, [x1, #0x63]
    // 0x6b1560: sub             x3, x2, #1
    // 0x6b1564: StoreField: r1->field_63 = r3
    //     0x6b1564: stur            x3, [x1, #0x63]
    // 0x6b1568: r0 = Null
    //     0x6b1568: mov             x0, NULL
    // 0x6b156c: LeaveFrame
    //     0x6b156c: mov             SP, fp
    //     0x6b1570: ldp             fp, lr, [SP], #0x10
    // 0x6b1574: ret
    //     0x6b1574: ret             
    // 0x6b1578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b157c: b               #0x6b1288
    // 0x6b1580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b158c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b514c, size: 0x114
    // 0x6b514c: EnterFrame
    //     0x6b514c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5150: mov             fp, SP
    // 0x6b5154: AllocStack(0x28)
    //     0x6b5154: sub             SP, SP, #0x28
    // 0x6b5158: CheckStackOverflow
    //     0x6b5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b515c: cmp             SP, x16
    //     0x6b5160: b.ls            #0x6b524c
    // 0x6b5164: ldr             x16, [fp, #0x18]
    // 0x6b5168: ldr             lr, [fp, #0x10]
    // 0x6b516c: stp             lr, x16, [SP]
    // 0x6b5170: r0 = attach()
    //     0x6b5170: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b5174: ldr             x0, [fp, #0x18]
    // 0x6b5178: LoadField: r1 = r0->field_6b
    //     0x6b5178: ldur            w1, [x0, #0x6b]
    // 0x6b517c: DecompressPointer r1
    //     0x6b517c: add             x1, x1, HEAP, lsl #32
    // 0x6b5180: LoadField: r2 = r0->field_5f
    //     0x6b5180: ldur            w2, [x0, #0x5f]
    // 0x6b5184: DecompressPointer r2
    //     0x6b5184: add             x2, x2, HEAP, lsl #32
    // 0x6b5188: stur            x2, [fp, #-0x10]
    // 0x6b518c: stur            x1, [fp, #-8]
    // 0x6b5190: CheckStackOverflow
    //     0x6b5190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5194: cmp             SP, x16
    //     0x6b5198: b.ls            #0x6b5254
    // 0x6b519c: cmp             w1, NULL
    // 0x6b51a0: b.eq            #0x6b523c
    // 0x6b51a4: r0 = LoadClassIdInstr(r1)
    //     0x6b51a4: ldur            x0, [x1, #-1]
    //     0x6b51a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b51ac: ldr             x16, [fp, #0x10]
    // 0x6b51b0: stp             x16, x1, [SP]
    // 0x6b51b4: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b51b4: mov             x17, #0xbea2
    //     0x6b51b8: add             lr, x0, x17
    //     0x6b51bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b51c0: blr             lr
    // 0x6b51c4: ldur            x0, [fp, #-8]
    // 0x6b51c8: LoadField: r3 = r0->field_7
    //     0x6b51c8: ldur            w3, [x0, #7]
    // 0x6b51cc: DecompressPointer r3
    //     0x6b51cc: add             x3, x3, HEAP, lsl #32
    // 0x6b51d0: stur            x3, [fp, #-0x18]
    // 0x6b51d4: cmp             w3, NULL
    // 0x6b51d8: b.eq            #0x6b525c
    // 0x6b51dc: mov             x0, x3
    // 0x6b51e0: ldur            x2, [fp, #-0x10]
    // 0x6b51e4: r1 = Null
    //     0x6b51e4: mov             x1, NULL
    // 0x6b51e8: cmp             w2, NULL
    // 0x6b51ec: b.eq            #0x6b5210
    // 0x6b51f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b51f0: ldur            w4, [x2, #0x17]
    // 0x6b51f4: DecompressPointer r4
    //     0x6b51f4: add             x4, x4, HEAP, lsl #32
    // 0x6b51f8: r8 = X0 bound ContainerParentDataMixin
    //     0x6b51f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6b51fc: ldr             x8, [x8, #0x748]
    // 0x6b5200: LoadField: r9 = r4->field_7
    //     0x6b5200: ldur            x9, [x4, #7]
    // 0x6b5204: r3 = Null
    //     0x6b5204: add             x3, PP, #0x24, lsl #12  ; [pp+0x24958] Null
    //     0x6b5208: ldr             x3, [x3, #0x958]
    // 0x6b520c: blr             x9
    // 0x6b5210: ldur            x0, [fp, #-0x18]
    // 0x6b5214: r1 = LoadClassIdInstr(r0)
    //     0x6b5214: ldur            x1, [x0, #-1]
    //     0x6b5218: ubfx            x1, x1, #0xc, #0x14
    // 0x6b521c: str             x0, [SP]
    // 0x6b5220: mov             x0, x1
    // 0x6b5224: mov             lr, x0
    // 0x6b5228: ldr             lr, [x21, lr, lsl #3]
    // 0x6b522c: blr             lr
    // 0x6b5230: mov             x1, x0
    // 0x6b5234: ldur            x2, [fp, #-0x10]
    // 0x6b5238: b               #0x6b518c
    // 0x6b523c: r0 = Null
    //     0x6b523c: mov             x0, NULL
    // 0x6b5240: LeaveFrame
    //     0x6b5240: mov             SP, fp
    //     0x6b5244: ldp             fp, lr, [SP], #0x10
    // 0x6b5248: ret
    //     0x6b5248: ret             
    // 0x6b524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b524c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5250: b               #0x6b5164
    // 0x6b5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5258: b               #0x6b519c
    // 0x6b525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b525c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c890c, size: 0x8c
    // 0x6c890c: EnterFrame
    //     0x6c890c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8910: mov             fp, SP
    // 0x6c8914: AllocStack(0x10)
    //     0x6c8914: sub             SP, SP, #0x10
    // 0x6c8918: CheckStackOverflow
    //     0x6c8918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c891c: cmp             SP, x16
    //     0x6c8920: b.ls            #0x6c8990
    // 0x6c8924: ldr             x0, [fp, #0x10]
    // 0x6c8928: r2 = Null
    //     0x6c8928: mov             x2, NULL
    // 0x6c892c: r1 = Null
    //     0x6c892c: mov             x1, NULL
    // 0x6c8930: r4 = 59
    //     0x6c8930: mov             x4, #0x3b
    // 0x6c8934: branchIfSmi(r0, 0x6c8940)
    //     0x6c8934: tbz             w0, #0, #0x6c8940
    // 0x6c8938: r4 = LoadClassIdInstr(r0)
    //     0x6c8938: ldur            x4, [x0, #-1]
    //     0x6c893c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8940: sub             x4, x4, #0x7d0
    // 0x6c8944: cmp             x4, #0xc
    // 0x6c8948: b.ls            #0x6c8960
    // 0x6c894c: r8 = RenderSliver
    //     0x6c894c: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x6c8950: ldr             x8, [x8, #0x6d8]
    // 0x6c8954: r3 = Null
    //     0x6c8954: add             x3, PP, #0x24, lsl #12  ; [pp+0x24918] Null
    //     0x6c8958: ldr             x3, [x3, #0x918]
    // 0x6c895c: r0 = RenderSliver()
    //     0x6c895c: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x6c8960: ldr             x16, [fp, #0x18]
    // 0x6c8964: ldr             lr, [fp, #0x10]
    // 0x6c8968: stp             lr, x16, [SP]
    // 0x6c896c: r0 = _removeFromChildList()
    //     0x6c896c: bl              #0x6b1270  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c8970: ldr             x16, [fp, #0x18]
    // 0x6c8974: ldr             lr, [fp, #0x10]
    // 0x6c8978: stp             lr, x16, [SP]
    // 0x6c897c: r0 = dropChild()
    //     0x6c897c: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8980: r0 = Null
    //     0x6c8980: mov             x0, NULL
    // 0x6c8984: LeaveFrame
    //     0x6c8984: mov             SP, fp
    //     0x6c8988: ldp             fp, lr, [SP], #0x10
    // 0x6c898c: ret
    //     0x6c898c: ret             
    // 0x6c8990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8994: b               #0x6c8924
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb62d04, size: 0x434
    // 0xb62d04: EnterFrame
    //     0xb62d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb62d08: mov             fp, SP
    // 0xb62d0c: AllocStack(0x28)
    //     0xb62d0c: sub             SP, SP, #0x28
    // 0xb62d10: CheckStackOverflow
    //     0xb62d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62d14: cmp             SP, x16
    //     0xb62d18: b.ls            #0xb63114
    // 0xb62d1c: ldr             x3, [fp, #0x18]
    // 0xb62d20: LoadField: r4 = r3->field_7
    //     0xb62d20: ldur            w4, [x3, #7]
    // 0xb62d24: DecompressPointer r4
    //     0xb62d24: add             x4, x4, HEAP, lsl #32
    // 0xb62d28: stur            x4, [fp, #-0x10]
    // 0xb62d2c: cmp             w4, NULL
    // 0xb62d30: b.eq            #0xb6311c
    // 0xb62d34: ldr             x5, [fp, #0x20]
    // 0xb62d38: LoadField: r6 = r5->field_5f
    //     0xb62d38: ldur            w6, [x5, #0x5f]
    // 0xb62d3c: DecompressPointer r6
    //     0xb62d3c: add             x6, x6, HEAP, lsl #32
    // 0xb62d40: mov             x0, x4
    // 0xb62d44: mov             x2, x6
    // 0xb62d48: stur            x6, [fp, #-8]
    // 0xb62d4c: r1 = Null
    //     0xb62d4c: mov             x1, NULL
    // 0xb62d50: cmp             w2, NULL
    // 0xb62d54: b.eq            #0xb62d78
    // 0xb62d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62d58: ldur            w4, [x2, #0x17]
    // 0xb62d5c: DecompressPointer r4
    //     0xb62d5c: add             x4, x4, HEAP, lsl #32
    // 0xb62d60: r8 = X0 bound ContainerParentDataMixin
    //     0xb62d60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb62d64: ldr             x8, [x8, #0x748]
    // 0xb62d68: LoadField: r9 = r4->field_7
    //     0xb62d68: ldur            x9, [x4, #7]
    // 0xb62d6c: r3 = Null
    //     0xb62d6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24898] Null
    //     0xb62d70: ldr             x3, [x3, #0x898]
    // 0xb62d74: blr             x9
    // 0xb62d78: ldr             x1, [fp, #0x20]
    // 0xb62d7c: LoadField: r0 = r1->field_63
    //     0xb62d7c: ldur            x0, [x1, #0x63]
    // 0xb62d80: add             x2, x0, #1
    // 0xb62d84: StoreField: r1->field_63 = r2
    //     0xb62d84: stur            x2, [x1, #0x63]
    // 0xb62d88: ldr             x3, [fp, #0x10]
    // 0xb62d8c: cmp             w3, NULL
    // 0xb62d90: b.ne            #0xb62e94
    // 0xb62d94: ldur            x4, [fp, #-0x10]
    // 0xb62d98: LoadField: r0 = r1->field_6b
    //     0xb62d98: ldur            w0, [x1, #0x6b]
    // 0xb62d9c: DecompressPointer r0
    //     0xb62d9c: add             x0, x0, HEAP, lsl #32
    // 0xb62da0: r2 = LoadClassIdInstr(r4)
    //     0xb62da0: ldur            x2, [x4, #-1]
    //     0xb62da4: ubfx            x2, x2, #0xc, #0x14
    // 0xb62da8: stp             x0, x4, [SP]
    // 0xb62dac: mov             x0, x2
    // 0xb62db0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb62db0: sub             lr, x0, #0xfc2
    //     0xb62db4: ldr             lr, [x21, lr, lsl #3]
    //     0xb62db8: blr             lr
    // 0xb62dbc: ldr             x3, [fp, #0x20]
    // 0xb62dc0: LoadField: r0 = r3->field_6b
    //     0xb62dc0: ldur            w0, [x3, #0x6b]
    // 0xb62dc4: DecompressPointer r0
    //     0xb62dc4: add             x0, x0, HEAP, lsl #32
    // 0xb62dc8: cmp             w0, NULL
    // 0xb62dcc: b.eq            #0xb62e3c
    // 0xb62dd0: LoadField: r4 = r0->field_7
    //     0xb62dd0: ldur            w4, [x0, #7]
    // 0xb62dd4: DecompressPointer r4
    //     0xb62dd4: add             x4, x4, HEAP, lsl #32
    // 0xb62dd8: stur            x4, [fp, #-0x18]
    // 0xb62ddc: cmp             w4, NULL
    // 0xb62de0: b.eq            #0xb63120
    // 0xb62de4: mov             x0, x4
    // 0xb62de8: ldur            x2, [fp, #-8]
    // 0xb62dec: r1 = Null
    //     0xb62dec: mov             x1, NULL
    // 0xb62df0: cmp             w2, NULL
    // 0xb62df4: b.eq            #0xb62e18
    // 0xb62df8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62df8: ldur            w4, [x2, #0x17]
    // 0xb62dfc: DecompressPointer r4
    //     0xb62dfc: add             x4, x4, HEAP, lsl #32
    // 0xb62e00: r8 = X0 bound ContainerParentDataMixin
    //     0xb62e00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb62e04: ldr             x8, [x8, #0x748]
    // 0xb62e08: LoadField: r9 = r4->field_7
    //     0xb62e08: ldur            x9, [x4, #7]
    // 0xb62e0c: r3 = Null
    //     0xb62e0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a8] Null
    //     0xb62e10: ldr             x3, [x3, #0x8a8]
    // 0xb62e14: blr             x9
    // 0xb62e18: ldur            x0, [fp, #-0x18]
    // 0xb62e1c: r1 = LoadClassIdInstr(r0)
    //     0xb62e1c: ldur            x1, [x0, #-1]
    //     0xb62e20: ubfx            x1, x1, #0xc, #0x14
    // 0xb62e24: ldr             x16, [fp, #0x18]
    // 0xb62e28: stp             x16, x0, [SP]
    // 0xb62e2c: mov             x0, x1
    // 0xb62e30: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xb62e30: sub             lr, x0, #0xfe9
    //     0xb62e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb62e38: blr             lr
    // 0xb62e3c: ldr             x5, [fp, #0x20]
    // 0xb62e40: ldr             x0, [fp, #0x18]
    // 0xb62e44: StoreField: r5->field_6b = r0
    //     0xb62e44: stur            w0, [x5, #0x6b]
    //     0xb62e48: ldurb           w16, [x5, #-1]
    //     0xb62e4c: ldurb           w17, [x0, #-1]
    //     0xb62e50: and             x16, x17, x16, lsr #2
    //     0xb62e54: tst             x16, HEAP, lsr #32
    //     0xb62e58: b.eq            #0xb62e60
    //     0xb62e5c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb62e60: LoadField: r0 = r5->field_6f
    //     0xb62e60: ldur            w0, [x5, #0x6f]
    // 0xb62e64: DecompressPointer r0
    //     0xb62e64: add             x0, x0, HEAP, lsl #32
    // 0xb62e68: cmp             w0, NULL
    // 0xb62e6c: b.ne            #0xb63104
    // 0xb62e70: ldr             x0, [fp, #0x18]
    // 0xb62e74: StoreField: r5->field_6f = r0
    //     0xb62e74: stur            w0, [x5, #0x6f]
    //     0xb62e78: ldurb           w16, [x5, #-1]
    //     0xb62e7c: ldurb           w17, [x0, #-1]
    //     0xb62e80: and             x16, x17, x16, lsr #2
    //     0xb62e84: tst             x16, HEAP, lsr #32
    //     0xb62e88: b.eq            #0xb62e90
    //     0xb62e8c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb62e90: b               #0xb63104
    // 0xb62e94: mov             x5, x1
    // 0xb62e98: ldur            x4, [fp, #-0x10]
    // 0xb62e9c: LoadField: r6 = r3->field_7
    //     0xb62e9c: ldur            w6, [x3, #7]
    // 0xb62ea0: DecompressPointer r6
    //     0xb62ea0: add             x6, x6, HEAP, lsl #32
    // 0xb62ea4: stur            x6, [fp, #-0x18]
    // 0xb62ea8: cmp             w6, NULL
    // 0xb62eac: b.eq            #0xb63124
    // 0xb62eb0: mov             x0, x6
    // 0xb62eb4: ldur            x2, [fp, #-8]
    // 0xb62eb8: r1 = Null
    //     0xb62eb8: mov             x1, NULL
    // 0xb62ebc: cmp             w2, NULL
    // 0xb62ec0: b.eq            #0xb62ee4
    // 0xb62ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62ec4: ldur            w4, [x2, #0x17]
    // 0xb62ec8: DecompressPointer r4
    //     0xb62ec8: add             x4, x4, HEAP, lsl #32
    // 0xb62ecc: r8 = X0 bound ContainerParentDataMixin
    //     0xb62ecc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb62ed0: ldr             x8, [x8, #0x748]
    // 0xb62ed4: LoadField: r9 = r4->field_7
    //     0xb62ed4: ldur            x9, [x4, #7]
    // 0xb62ed8: r3 = Null
    //     0xb62ed8: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b8] Null
    //     0xb62edc: ldr             x3, [x3, #0x8b8]
    // 0xb62ee0: blr             x9
    // 0xb62ee4: ldur            x1, [fp, #-0x18]
    // 0xb62ee8: r0 = LoadClassIdInstr(r1)
    //     0xb62ee8: ldur            x0, [x1, #-1]
    //     0xb62eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb62ef0: str             x1, [SP]
    // 0xb62ef4: mov             lr, x0
    // 0xb62ef8: ldr             lr, [x21, lr, lsl #3]
    // 0xb62efc: blr             lr
    // 0xb62f00: cmp             w0, NULL
    // 0xb62f04: b.ne            #0xb62f7c
    // 0xb62f08: ldr             x3, [fp, #0x20]
    // 0xb62f0c: ldur            x2, [fp, #-0x10]
    // 0xb62f10: ldur            x1, [fp, #-0x18]
    // 0xb62f14: r0 = LoadClassIdInstr(r2)
    //     0xb62f14: ldur            x0, [x2, #-1]
    //     0xb62f18: ubfx            x0, x0, #0xc, #0x14
    // 0xb62f1c: ldr             x16, [fp, #0x10]
    // 0xb62f20: stp             x16, x2, [SP]
    // 0xb62f24: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xb62f24: sub             lr, x0, #0xfe9
    //     0xb62f28: ldr             lr, [x21, lr, lsl #3]
    //     0xb62f2c: blr             lr
    // 0xb62f30: ldur            x0, [fp, #-0x18]
    // 0xb62f34: r1 = LoadClassIdInstr(r0)
    //     0xb62f34: ldur            x1, [x0, #-1]
    //     0xb62f38: ubfx            x1, x1, #0xc, #0x14
    // 0xb62f3c: ldr             x16, [fp, #0x18]
    // 0xb62f40: stp             x16, x0, [SP]
    // 0xb62f44: mov             x0, x1
    // 0xb62f48: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb62f48: sub             lr, x0, #0xfc2
    //     0xb62f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62f50: blr             lr
    // 0xb62f54: ldr             x0, [fp, #0x18]
    // 0xb62f58: ldr             x1, [fp, #0x20]
    // 0xb62f5c: StoreField: r1->field_6f = r0
    //     0xb62f5c: stur            w0, [x1, #0x6f]
    //     0xb62f60: ldurb           w16, [x1, #-1]
    //     0xb62f64: ldurb           w17, [x0, #-1]
    //     0xb62f68: and             x16, x17, x16, lsr #2
    //     0xb62f6c: tst             x16, HEAP, lsr #32
    //     0xb62f70: b.eq            #0xb62f78
    //     0xb62f74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62f78: b               #0xb63104
    // 0xb62f7c: ldur            x2, [fp, #-0x10]
    // 0xb62f80: ldur            x0, [fp, #-0x18]
    // 0xb62f84: r1 = LoadClassIdInstr(r0)
    //     0xb62f84: ldur            x1, [x0, #-1]
    //     0xb62f88: ubfx            x1, x1, #0xc, #0x14
    // 0xb62f8c: str             x0, [SP]
    // 0xb62f90: mov             x0, x1
    // 0xb62f94: mov             lr, x0
    // 0xb62f98: ldr             lr, [x21, lr, lsl #3]
    // 0xb62f9c: blr             lr
    // 0xb62fa0: ldur            x1, [fp, #-0x10]
    // 0xb62fa4: r2 = LoadClassIdInstr(r1)
    //     0xb62fa4: ldur            x2, [x1, #-1]
    //     0xb62fa8: ubfx            x2, x2, #0xc, #0x14
    // 0xb62fac: stp             x0, x1, [SP]
    // 0xb62fb0: mov             x0, x2
    // 0xb62fb4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb62fb4: sub             lr, x0, #0xfc2
    //     0xb62fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb62fbc: blr             lr
    // 0xb62fc0: ldur            x1, [fp, #-0x10]
    // 0xb62fc4: r0 = LoadClassIdInstr(r1)
    //     0xb62fc4: ldur            x0, [x1, #-1]
    //     0xb62fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb62fcc: ldr             x16, [fp, #0x10]
    // 0xb62fd0: stp             x16, x1, [SP]
    // 0xb62fd4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xb62fd4: sub             lr, x0, #0xfe9
    //     0xb62fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb62fdc: blr             lr
    // 0xb62fe0: ldur            x1, [fp, #-0x10]
    // 0xb62fe4: r0 = LoadClassIdInstr(r1)
    //     0xb62fe4: ldur            x0, [x1, #-1]
    //     0xb62fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb62fec: str             x1, [SP]
    // 0xb62ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb62ff0: sub             lr, x0, #1, lsl #12
    //     0xb62ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb62ff8: blr             lr
    // 0xb62ffc: cmp             w0, NULL
    // 0xb63000: b.eq            #0xb63128
    // 0xb63004: LoadField: r3 = r0->field_7
    //     0xb63004: ldur            w3, [x0, #7]
    // 0xb63008: DecompressPointer r3
    //     0xb63008: add             x3, x3, HEAP, lsl #32
    // 0xb6300c: stur            x3, [fp, #-0x18]
    // 0xb63010: cmp             w3, NULL
    // 0xb63014: b.eq            #0xb6312c
    // 0xb63018: mov             x0, x3
    // 0xb6301c: ldur            x2, [fp, #-8]
    // 0xb63020: r1 = Null
    //     0xb63020: mov             x1, NULL
    // 0xb63024: cmp             w2, NULL
    // 0xb63028: b.eq            #0xb6304c
    // 0xb6302c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6302c: ldur            w4, [x2, #0x17]
    // 0xb63030: DecompressPointer r4
    //     0xb63030: add             x4, x4, HEAP, lsl #32
    // 0xb63034: r8 = X0 bound ContainerParentDataMixin
    //     0xb63034: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb63038: ldr             x8, [x8, #0x748]
    // 0xb6303c: LoadField: r9 = r4->field_7
    //     0xb6303c: ldur            x9, [x4, #7]
    // 0xb63040: r3 = Null
    //     0xb63040: add             x3, PP, #0x24, lsl #12  ; [pp+0x248c8] Null
    //     0xb63044: ldr             x3, [x3, #0x8c8]
    // 0xb63048: blr             x9
    // 0xb6304c: ldur            x0, [fp, #-0x10]
    // 0xb63050: r1 = LoadClassIdInstr(r0)
    //     0xb63050: ldur            x1, [x0, #-1]
    //     0xb63054: ubfx            x1, x1, #0xc, #0x14
    // 0xb63058: str             x0, [SP]
    // 0xb6305c: mov             x0, x1
    // 0xb63060: mov             lr, x0
    // 0xb63064: ldr             lr, [x21, lr, lsl #3]
    // 0xb63068: blr             lr
    // 0xb6306c: cmp             w0, NULL
    // 0xb63070: b.eq            #0xb63130
    // 0xb63074: LoadField: r3 = r0->field_7
    //     0xb63074: ldur            w3, [x0, #7]
    // 0xb63078: DecompressPointer r3
    //     0xb63078: add             x3, x3, HEAP, lsl #32
    // 0xb6307c: stur            x3, [fp, #-0x10]
    // 0xb63080: cmp             w3, NULL
    // 0xb63084: b.eq            #0xb63134
    // 0xb63088: mov             x0, x3
    // 0xb6308c: ldur            x2, [fp, #-8]
    // 0xb63090: r1 = Null
    //     0xb63090: mov             x1, NULL
    // 0xb63094: cmp             w2, NULL
    // 0xb63098: b.eq            #0xb630bc
    // 0xb6309c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6309c: ldur            w4, [x2, #0x17]
    // 0xb630a0: DecompressPointer r4
    //     0xb630a0: add             x4, x4, HEAP, lsl #32
    // 0xb630a4: r8 = X0 bound ContainerParentDataMixin
    //     0xb630a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb630a8: ldr             x8, [x8, #0x748]
    // 0xb630ac: LoadField: r9 = r4->field_7
    //     0xb630ac: ldur            x9, [x4, #7]
    // 0xb630b0: r3 = Null
    //     0xb630b0: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d8] Null
    //     0xb630b4: ldr             x3, [x3, #0x8d8]
    // 0xb630b8: blr             x9
    // 0xb630bc: ldur            x0, [fp, #-0x18]
    // 0xb630c0: r1 = LoadClassIdInstr(r0)
    //     0xb630c0: ldur            x1, [x0, #-1]
    //     0xb630c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb630c8: ldr             x16, [fp, #0x18]
    // 0xb630cc: stp             x16, x0, [SP]
    // 0xb630d0: mov             x0, x1
    // 0xb630d4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb630d4: sub             lr, x0, #0xfc2
    //     0xb630d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb630dc: blr             lr
    // 0xb630e0: ldur            x0, [fp, #-0x10]
    // 0xb630e4: r1 = LoadClassIdInstr(r0)
    //     0xb630e4: ldur            x1, [x0, #-1]
    //     0xb630e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb630ec: ldr             x16, [fp, #0x18]
    // 0xb630f0: stp             x16, x0, [SP]
    // 0xb630f4: mov             x0, x1
    // 0xb630f8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xb630f8: sub             lr, x0, #0xfe9
    //     0xb630fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb63100: blr             lr
    // 0xb63104: r0 = Null
    //     0xb63104: mov             x0, NULL
    // 0xb63108: LeaveFrame
    //     0xb63108: mov             SP, fp
    //     0xb6310c: ldp             fp, lr, [SP], #0x10
    // 0xb63110: ret
    //     0xb63110: ret             
    // 0xb63114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63118: b               #0xb62d1c
    // 0xb6311c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6311c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6312c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2034, size: 0x98, field offset: 0x74
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e04c4, size: 0x18
    // 0x4e04c4: r4 = 95
    //     0x4e04c4: mov             x4, #0x5f
    // 0x4e04c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e04c8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a058] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e04cc: ldr             x1, [x17, #0x58]
    // 0x4e04d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e04d0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e04d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e04d4: ldur            x0, [x24, #0x17]
    // 0x4e04d8: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e7184, size: 0x18
    // 0x4e7184: r4 = 95
    //     0x4e7184: mov             x4, #0x5f
    // 0x4e7188: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e7188: add             x17, PP, #0x53, lsl #12  ; [pp+0x53888] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e718c: ldr             x1, [x17, #0x888]
    // 0x4e7190: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e7190: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e7194: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e7194: ldur            x0, [x24, #0x17]
    // 0x4e7198: br              x0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f1ec0, size: 0x6d0
    // 0x4f1ec0: EnterFrame
    //     0x4f1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1ec4: mov             fp, SP
    // 0x4f1ec8: AllocStack(0x78)
    //     0x4f1ec8: sub             SP, SP, #0x78
    // 0x4f1ecc: CheckStackOverflow
    //     0x4f1ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1ed0: cmp             SP, x16
    //     0x4f1ed4: b.ls            #0x4f24f4
    // 0x4f1ed8: r1 = 4
    //     0x4f1ed8: mov             x1, #4
    // 0x4f1edc: r0 = AllocateContext()
    //     0x4f1edc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f1ee0: mov             x1, x0
    // 0x4f1ee4: ldr             x0, [fp, #0x20]
    // 0x4f1ee8: stur            x1, [fp, #-8]
    // 0x4f1eec: StoreField: r1->field_f = r0
    //     0x4f1eec: stur            w0, [x1, #0xf]
    // 0x4f1ef0: str             x0, [SP]
    // 0x4f1ef4: r0 = axis()
    //     0x4f1ef4: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4f1ef8: LoadField: r1 = r0->field_7
    //     0x4f1ef8: ldur            x1, [x0, #7]
    // 0x4f1efc: cmp             x1, #0
    // 0x4f1f00: b.gt            #0x4f1fa0
    // 0x4f1f04: ldr             x2, [fp, #0x10]
    // 0x4f1f08: ldur            x1, [fp, #-8]
    // 0x4f1f0c: LoadField: d0 = r2->field_7
    //     0x4f1f0c: ldur            d0, [x2, #7]
    // 0x4f1f10: r0 = inline_Allocate_Double()
    //     0x4f1f10: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f1f14: add             x0, x0, #0x10
    //     0x4f1f18: cmp             x3, x0
    //     0x4f1f1c: b.ls            #0x4f24fc
    //     0x4f1f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1f24: sub             x0, x0, #0xf
    //     0x4f1f28: mov             x3, #0xd148
    //     0x4f1f2c: movk            x3, #3, lsl #16
    //     0x4f1f30: stur            x3, [x0, #-1]
    // 0x4f1f34: StoreField: r0->field_7 = d0
    //     0x4f1f34: stur            d0, [x0, #7]
    // 0x4f1f38: StoreField: r1->field_13 = r0
    //     0x4f1f38: stur            w0, [x1, #0x13]
    //     0x4f1f3c: ldurb           w16, [x1, #-1]
    //     0x4f1f40: ldurb           w17, [x0, #-1]
    //     0x4f1f44: and             x16, x17, x16, lsr #2
    //     0x4f1f48: tst             x16, HEAP, lsr #32
    //     0x4f1f4c: b.eq            #0x4f1f54
    //     0x4f1f50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f1f54: LoadField: d0 = r2->field_f
    //     0x4f1f54: ldur            d0, [x2, #0xf]
    // 0x4f1f58: r0 = inline_Allocate_Double()
    //     0x4f1f58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f1f5c: add             x0, x0, #0x10
    //     0x4f1f60: cmp             x2, x0
    //     0x4f1f64: b.ls            #0x4f2514
    //     0x4f1f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1f6c: sub             x0, x0, #0xf
    //     0x4f1f70: mov             x2, #0xd148
    //     0x4f1f74: movk            x2, #3, lsl #16
    //     0x4f1f78: stur            x2, [x0, #-1]
    // 0x4f1f7c: StoreField: r0->field_7 = d0
    //     0x4f1f7c: stur            d0, [x0, #7]
    // 0x4f1f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f1f80: stur            w0, [x1, #0x17]
    //     0x4f1f84: ldurb           w16, [x1, #-1]
    //     0x4f1f88: ldurb           w17, [x0, #-1]
    //     0x4f1f8c: and             x16, x17, x16, lsr #2
    //     0x4f1f90: tst             x16, HEAP, lsr #32
    //     0x4f1f94: b.eq            #0x4f1f9c
    //     0x4f1f98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f1f9c: b               #0x4f2038
    // 0x4f1fa0: ldr             x2, [fp, #0x10]
    // 0x4f1fa4: ldur            x1, [fp, #-8]
    // 0x4f1fa8: LoadField: d0 = r2->field_f
    //     0x4f1fa8: ldur            d0, [x2, #0xf]
    // 0x4f1fac: r0 = inline_Allocate_Double()
    //     0x4f1fac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f1fb0: add             x0, x0, #0x10
    //     0x4f1fb4: cmp             x3, x0
    //     0x4f1fb8: b.ls            #0x4f252c
    //     0x4f1fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1fc0: sub             x0, x0, #0xf
    //     0x4f1fc4: mov             x3, #0xd148
    //     0x4f1fc8: movk            x3, #3, lsl #16
    //     0x4f1fcc: stur            x3, [x0, #-1]
    // 0x4f1fd0: StoreField: r0->field_7 = d0
    //     0x4f1fd0: stur            d0, [x0, #7]
    // 0x4f1fd4: StoreField: r1->field_13 = r0
    //     0x4f1fd4: stur            w0, [x1, #0x13]
    //     0x4f1fd8: ldurb           w16, [x1, #-1]
    //     0x4f1fdc: ldurb           w17, [x0, #-1]
    //     0x4f1fe0: and             x16, x17, x16, lsr #2
    //     0x4f1fe4: tst             x16, HEAP, lsr #32
    //     0x4f1fe8: b.eq            #0x4f1ff0
    //     0x4f1fec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f1ff0: LoadField: d0 = r2->field_7
    //     0x4f1ff0: ldur            d0, [x2, #7]
    // 0x4f1ff4: r0 = inline_Allocate_Double()
    //     0x4f1ff4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f1ff8: add             x0, x0, #0x10
    //     0x4f1ffc: cmp             x2, x0
    //     0x4f2000: b.ls            #0x4f2544
    //     0x4f2004: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2008: sub             x0, x0, #0xf
    //     0x4f200c: mov             x2, #0xd148
    //     0x4f2010: movk            x2, #3, lsl #16
    //     0x4f2014: stur            x2, [x0, #-1]
    // 0x4f2018: StoreField: r0->field_7 = d0
    //     0x4f2018: stur            d0, [x0, #7]
    // 0x4f201c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f201c: stur            w0, [x1, #0x17]
    //     0x4f2020: ldurb           w16, [x1, #-1]
    //     0x4f2024: ldurb           w17, [x0, #-1]
    //     0x4f2028: and             x16, x17, x16, lsr #2
    //     0x4f202c: tst             x16, HEAP, lsr #32
    //     0x4f2030: b.eq            #0x4f2038
    //     0x4f2034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f2038: ldr             x0, [fp, #0x20]
    // 0x4f203c: ldr             x2, [fp, #0x18]
    // 0x4f2040: LoadField: r3 = r2->field_7
    //     0x4f2040: ldur            w3, [x2, #7]
    // 0x4f2044: DecompressPointer r3
    //     0x4f2044: add             x3, x3, HEAP, lsl #32
    // 0x4f2048: stur            x3, [fp, #-0x10]
    // 0x4f204c: r0 = SliverHitTestResult()
    //     0x4f204c: bl              #0x4f2b44  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x4f2050: mov             x1, x0
    // 0x4f2054: ldur            x0, [fp, #-0x10]
    // 0x4f2058: stur            x1, [fp, #-0x20]
    // 0x4f205c: StoreField: r1->field_7 = r0
    //     0x4f205c: stur            w0, [x1, #7]
    // 0x4f2060: ldr             x2, [fp, #0x18]
    // 0x4f2064: LoadField: r0 = r2->field_b
    //     0x4f2064: ldur            w0, [x2, #0xb]
    // 0x4f2068: DecompressPointer r0
    //     0x4f2068: add             x0, x0, HEAP, lsl #32
    // 0x4f206c: StoreField: r1->field_b = r0
    //     0x4f206c: stur            w0, [x1, #0xb]
    // 0x4f2070: LoadField: r0 = r2->field_f
    //     0x4f2070: ldur            w0, [x2, #0xf]
    // 0x4f2074: DecompressPointer r0
    //     0x4f2074: add             x0, x0, HEAP, lsl #32
    // 0x4f2078: StoreField: r1->field_f = r0
    //     0x4f2078: stur            w0, [x1, #0xf]
    // 0x4f207c: mov             x0, x1
    // 0x4f2080: ldur            x3, [fp, #-8]
    // 0x4f2084: StoreField: r3->field_1b = r0
    //     0x4f2084: stur            w0, [x3, #0x1b]
    //     0x4f2088: ldurb           w16, [x3, #-1]
    //     0x4f208c: ldurb           w17, [x0, #-1]
    //     0x4f2090: and             x16, x17, x16, lsr #2
    //     0x4f2094: tst             x16, HEAP, lsr #32
    //     0x4f2098: b.eq            #0x4f20a0
    //     0x4f209c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f20a0: ldr             x0, [fp, #0x20]
    // 0x4f20a4: r4 = LoadClassIdInstr(r0)
    //     0x4f20a4: ldur            x4, [x0, #-1]
    //     0x4f20a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f20ac: stur            x4, [fp, #-0x18]
    // 0x4f20b0: cmp             x4, #0x7f3
    // 0x4f20b4: b.ne            #0x4f2210
    // 0x4f20b8: r16 = <RenderSliver>
    //     0x4f20b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0x4f20bc: ldr             x16, [x16, #0xa40]
    // 0x4f20c0: stp             xzr, x16, [SP]
    // 0x4f20c4: r0 = _GrowableList()
    //     0x4f20c4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f20c8: mov             x1, x0
    // 0x4f20cc: ldr             x0, [fp, #0x20]
    // 0x4f20d0: stur            x1, [fp, #-0x38]
    // 0x4f20d4: LoadField: r2 = r0->field_6b
    //     0x4f20d4: ldur            w2, [x0, #0x6b]
    // 0x4f20d8: DecompressPointer r2
    //     0x4f20d8: add             x2, x2, HEAP, lsl #32
    // 0x4f20dc: LoadField: r3 = r0->field_5f
    //     0x4f20dc: ldur            w3, [x0, #0x5f]
    // 0x4f20e0: DecompressPointer r3
    //     0x4f20e0: add             x3, x3, HEAP, lsl #32
    // 0x4f20e4: stur            x3, [fp, #-0x30]
    // 0x4f20e8: stur            x2, [fp, #-0x10]
    // 0x4f20ec: CheckStackOverflow
    //     0x4f20ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f20f0: cmp             SP, x16
    //     0x4f20f4: b.ls            #0x4f255c
    // 0x4f20f8: cmp             w2, NULL
    // 0x4f20fc: b.eq            #0x4f2208
    // 0x4f2100: LoadField: r4 = r1->field_b
    //     0x4f2100: ldur            w4, [x1, #0xb]
    // 0x4f2104: DecompressPointer r4
    //     0x4f2104: add             x4, x4, HEAP, lsl #32
    // 0x4f2108: LoadField: r5 = r1->field_f
    //     0x4f2108: ldur            w5, [x1, #0xf]
    // 0x4f210c: DecompressPointer r5
    //     0x4f210c: add             x5, x5, HEAP, lsl #32
    // 0x4f2110: LoadField: r6 = r5->field_b
    //     0x4f2110: ldur            w6, [x5, #0xb]
    // 0x4f2114: DecompressPointer r6
    //     0x4f2114: add             x6, x6, HEAP, lsl #32
    // 0x4f2118: r5 = LoadInt32Instr(r4)
    //     0x4f2118: sbfx            x5, x4, #1, #0x1f
    // 0x4f211c: stur            x5, [fp, #-0x28]
    // 0x4f2120: r4 = LoadInt32Instr(r6)
    //     0x4f2120: sbfx            x4, x6, #1, #0x1f
    // 0x4f2124: cmp             x5, x4
    // 0x4f2128: b.ne            #0x4f2134
    // 0x4f212c: str             x1, [SP]
    // 0x4f2130: r0 = _growToNextCapacity()
    //     0x4f2130: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f2134: ldur            x3, [fp, #-0x38]
    // 0x4f2138: ldur            x2, [fp, #-0x10]
    // 0x4f213c: ldur            x4, [fp, #-0x28]
    // 0x4f2140: add             x0, x4, #1
    // 0x4f2144: lsl             x1, x0, #1
    // 0x4f2148: StoreField: r3->field_b = r1
    //     0x4f2148: stur            w1, [x3, #0xb]
    // 0x4f214c: mov             x1, x4
    // 0x4f2150: cmp             x1, x0
    // 0x4f2154: b.hs            #0x4f2564
    // 0x4f2158: LoadField: r1 = r3->field_f
    //     0x4f2158: ldur            w1, [x3, #0xf]
    // 0x4f215c: DecompressPointer r1
    //     0x4f215c: add             x1, x1, HEAP, lsl #32
    // 0x4f2160: mov             x0, x2
    // 0x4f2164: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f2164: add             x25, x1, x4, lsl #2
    //     0x4f2168: add             x25, x25, #0xf
    //     0x4f216c: str             w0, [x25]
    //     0x4f2170: tbz             w0, #0, #0x4f218c
    //     0x4f2174: ldurb           w16, [x1, #-1]
    //     0x4f2178: ldurb           w17, [x0, #-1]
    //     0x4f217c: and             x16, x17, x16, lsr #2
    //     0x4f2180: tst             x16, HEAP, lsr #32
    //     0x4f2184: b.eq            #0x4f218c
    //     0x4f2188: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4f218c: LoadField: r4 = r2->field_7
    //     0x4f218c: ldur            w4, [x2, #7]
    // 0x4f2190: DecompressPointer r4
    //     0x4f2190: add             x4, x4, HEAP, lsl #32
    // 0x4f2194: stur            x4, [fp, #-0x40]
    // 0x4f2198: cmp             w4, NULL
    // 0x4f219c: b.eq            #0x4f2568
    // 0x4f21a0: mov             x0, x4
    // 0x4f21a4: ldur            x2, [fp, #-0x30]
    // 0x4f21a8: r1 = Null
    //     0x4f21a8: mov             x1, NULL
    // 0x4f21ac: cmp             w2, NULL
    // 0x4f21b0: b.eq            #0x4f21d4
    // 0x4f21b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f21b4: ldur            w4, [x2, #0x17]
    // 0x4f21b8: DecompressPointer r4
    //     0x4f21b8: add             x4, x4, HEAP, lsl #32
    // 0x4f21bc: r8 = X0 bound ContainerParentDataMixin
    //     0x4f21bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f21c0: ldr             x8, [x8, #0x748]
    // 0x4f21c4: LoadField: r9 = r4->field_7
    //     0x4f21c4: ldur            x9, [x4, #7]
    // 0x4f21c8: r3 = Null
    //     0x4f21c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a48] Null
    //     0x4f21cc: ldr             x3, [x3, #0xa48]
    // 0x4f21d0: blr             x9
    // 0x4f21d4: ldur            x0, [fp, #-0x40]
    // 0x4f21d8: r1 = LoadClassIdInstr(r0)
    //     0x4f21d8: ldur            x1, [x0, #-1]
    //     0x4f21dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f21e0: str             x0, [SP]
    // 0x4f21e4: mov             x0, x1
    // 0x4f21e8: mov             lr, x0
    // 0x4f21ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4f21f0: blr             lr
    // 0x4f21f4: mov             x2, x0
    // 0x4f21f8: ldr             x0, [fp, #0x20]
    // 0x4f21fc: ldur            x1, [fp, #-0x38]
    // 0x4f2200: ldur            x3, [fp, #-0x30]
    // 0x4f2204: b               #0x4f20e8
    // 0x4f2208: ldur            x0, [fp, #-0x38]
    // 0x4f220c: b               #0x4f222c
    // 0x4f2210: mov             x1, x0
    // 0x4f2214: r0 = LoadClassIdInstr(r1)
    //     0x4f2214: ldur            x0, [x1, #-1]
    //     0x4f2218: ubfx            x0, x0, #0xc, #0x14
    // 0x4f221c: str             x1, [SP]
    // 0x4f2220: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x4f2220: sub             lr, x0, #0xf9c
    //     0x4f2224: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2228: blr             lr
    // 0x4f222c: stur            x0, [fp, #-0x30]
    // 0x4f2230: LoadField: r2 = r0->field_7
    //     0x4f2230: ldur            w2, [x0, #7]
    // 0x4f2234: DecompressPointer r2
    //     0x4f2234: add             x2, x2, HEAP, lsl #32
    // 0x4f2238: stur            x2, [fp, #-0x10]
    // 0x4f223c: LoadField: r1 = r0->field_b
    //     0x4f223c: ldur            w1, [x0, #0xb]
    // 0x4f2240: DecompressPointer r1
    //     0x4f2240: add             x1, x1, HEAP, lsl #32
    // 0x4f2244: r3 = LoadInt32Instr(r1)
    //     0x4f2244: sbfx            x3, x1, #1, #0x1f
    // 0x4f2248: stur            x3, [fp, #-0x48]
    // 0x4f224c: ldur            x5, [fp, #-8]
    // 0x4f2250: r4 = 0
    //     0x4f2250: mov             x4, #0
    // 0x4f2254: ldur            x1, [fp, #-0x18]
    // 0x4f2258: stur            x5, [fp, #-8]
    // 0x4f225c: stur            x4, [fp, #-0x28]
    // 0x4f2260: CheckStackOverflow
    //     0x4f2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2264: cmp             SP, x16
    //     0x4f2268: b.ls            #0x4f256c
    // 0x4f226c: str             x0, [SP]
    // 0x4f2270: r0 = body()
    //     0x4f2270: bl              #0xa713d4  ; [package:flutter/src/material/scaffold.dart] _BodyBuilder::body
    // 0x4f2274: r1 = LoadInt32Instr(r0)
    //     0x4f2274: sbfx            x1, x0, #1, #0x1f
    //     0x4f2278: tbz             w0, #0, #0x4f2280
    //     0x4f227c: ldur            x1, [x0, #7]
    // 0x4f2280: ldur            x0, [fp, #-0x48]
    // 0x4f2284: cmp             x0, x1
    // 0x4f2288: b.ne            #0x4f24dc
    // 0x4f228c: ldur            x2, [fp, #-0x30]
    // 0x4f2290: ldur            x3, [fp, #-0x28]
    // 0x4f2294: cmp             x3, x1
    // 0x4f2298: b.lt            #0x4f22ac
    // 0x4f229c: r0 = false
    //     0x4f229c: add             x0, NULL, #0x30  ; false
    // 0x4f22a0: LeaveFrame
    //     0x4f22a0: mov             SP, fp
    //     0x4f22a4: ldp             fp, lr, [SP], #0x10
    // 0x4f22a8: ret
    //     0x4f22a8: ret             
    // 0x4f22ac: stp             x3, x2, [SP]
    // 0x4f22b0: r0 = elementAt()
    //     0x4f22b0: bl              #0x6cd4cc  ; [dart:core] _GrowableList::elementAt
    // 0x4f22b4: mov             x3, x0
    // 0x4f22b8: ldur            x0, [fp, #-0x28]
    // 0x4f22bc: stur            x3, [fp, #-0x38]
    // 0x4f22c0: add             x4, x0, #1
    // 0x4f22c4: stur            x4, [fp, #-0x50]
    // 0x4f22c8: cmp             w3, NULL
    // 0x4f22cc: b.ne            #0x4f2300
    // 0x4f22d0: mov             x0, x3
    // 0x4f22d4: ldur            x2, [fp, #-0x10]
    // 0x4f22d8: r1 = Null
    //     0x4f22d8: mov             x1, NULL
    // 0x4f22dc: cmp             w2, NULL
    // 0x4f22e0: b.eq            #0x4f2300
    // 0x4f22e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f22e4: ldur            w4, [x2, #0x17]
    // 0x4f22e8: DecompressPointer r4
    //     0x4f22e8: add             x4, x4, HEAP, lsl #32
    // 0x4f22ec: r8 = X0
    //     0x4f22ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4f22f0: LoadField: r9 = r4->field_7
    //     0x4f22f0: ldur            x9, [x4, #7]
    // 0x4f22f4: r3 = Null
    //     0x4f22f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a58] Null
    //     0x4f22f8: ldr             x3, [x3, #0xa58]
    // 0x4f22fc: blr             x9
    // 0x4f2300: ldur            x0, [fp, #-0x38]
    // 0x4f2304: LoadField: r1 = r0->field_4f
    //     0x4f2304: ldur            w1, [x0, #0x4f]
    // 0x4f2308: DecompressPointer r1
    //     0x4f2308: add             x1, x1, HEAP, lsl #32
    // 0x4f230c: cmp             w1, NULL
    // 0x4f2310: b.eq            #0x4f2574
    // 0x4f2314: LoadField: r2 = r1->field_3f
    //     0x4f2314: ldur            w2, [x1, #0x3f]
    // 0x4f2318: DecompressPointer r2
    //     0x4f2318: add             x2, x2, HEAP, lsl #32
    // 0x4f231c: tbnz            w2, #4, #0x4f24c4
    // 0x4f2320: ldur            x1, [fp, #-0x18]
    // 0x4f2324: r0 = Matrix4()
    //     0x4f2324: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4f2328: r4 = 32
    //     0x4f2328: mov             x4, #0x20
    // 0x4f232c: stur            x0, [fp, #-0x40]
    // 0x4f2330: r0 = AllocateFloat64Array()
    //     0x4f2330: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4f2334: mov             x1, x0
    // 0x4f2338: ldur            x0, [fp, #-0x40]
    // 0x4f233c: StoreField: r0->field_7 = r1
    //     0x4f233c: stur            w1, [x0, #7]
    // 0x4f2340: str             x0, [SP]
    // 0x4f2344: r0 = setIdentity()
    //     0x4f2344: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f2348: ldur            x0, [fp, #-0x18]
    // 0x4f234c: cmp             x0, #0x7f3
    // 0x4f2350: b.ne            #0x4f23b0
    // 0x4f2354: ldr             x16, [fp, #0x20]
    // 0x4f2358: ldur            lr, [fp, #-0x38]
    // 0x4f235c: stp             lr, x16, [SP]
    // 0x4f2360: r0 = paintOffsetOf()
    //     0x4f2360: bl              #0xb5e33c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x4f2364: LoadField: d0 = r0->field_7
    //     0x4f2364: ldur            d0, [x0, #7]
    // 0x4f2368: LoadField: d1 = r0->field_f
    //     0x4f2368: ldur            d1, [x0, #0xf]
    // 0x4f236c: r0 = inline_Allocate_Double()
    //     0x4f236c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2370: add             x0, x0, #0x10
    //     0x4f2374: cmp             x1, x0
    //     0x4f2378: b.ls            #0x4f2578
    //     0x4f237c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2380: sub             x0, x0, #0xf
    //     0x4f2384: mov             x1, #0xd148
    //     0x4f2388: movk            x1, #3, lsl #16
    //     0x4f238c: stur            x1, [x0, #-1]
    // 0x4f2390: StoreField: r0->field_7 = d1
    //     0x4f2390: stur            d1, [x0, #7]
    // 0x4f2394: ldur            x16, [fp, #-0x40]
    // 0x4f2398: str             x16, [SP, #0x10]
    // 0x4f239c: str             d0, [SP, #8]
    // 0x4f23a0: str             x0, [SP]
    // 0x4f23a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f23a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f23a8: r0 = translate()
    //     0x4f23a8: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4f23ac: b               #0x4f240c
    // 0x4f23b0: ldur            x3, [fp, #-0x38]
    // 0x4f23b4: LoadField: r4 = r3->field_7
    //     0x4f23b4: ldur            w4, [x3, #7]
    // 0x4f23b8: DecompressPointer r4
    //     0x4f23b8: add             x4, x4, HEAP, lsl #32
    // 0x4f23bc: stur            x4, [fp, #-0x58]
    // 0x4f23c0: cmp             w4, NULL
    // 0x4f23c4: b.eq            #0x4f2588
    // 0x4f23c8: mov             x0, x4
    // 0x4f23cc: r2 = Null
    //     0x4f23cc: mov             x2, NULL
    // 0x4f23d0: r1 = Null
    //     0x4f23d0: mov             x1, NULL
    // 0x4f23d4: r4 = LoadClassIdInstr(r0)
    //     0x4f23d4: ldur            x4, [x0, #-1]
    //     0x4f23d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f23dc: sub             x4, x4, #0x87a
    // 0x4f23e0: cmp             x4, #2
    // 0x4f23e4: b.ls            #0x4f23fc
    // 0x4f23e8: r8 = SliverPhysicalParentData
    //     0x4f23e8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x4f23ec: ldr             x8, [x8, #0x770]
    // 0x4f23f0: r3 = Null
    //     0x4f23f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a68] Null
    //     0x4f23f4: ldr             x3, [x3, #0xa68]
    // 0x4f23f8: r0 = DefaultTypeTest()
    //     0x4f23f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f23fc: ldur            x16, [fp, #-0x58]
    // 0x4f2400: ldur            lr, [fp, #-0x40]
    // 0x4f2404: stp             lr, x16, [SP]
    // 0x4f2408: r0 = applyPaintTransform()
    //     0x4f2408: bl              #0x4f2ab0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x4f240c: ldur            x5, [fp, #-8]
    // 0x4f2410: ldur            x16, [fp, #-0x40]
    // 0x4f2414: str             x16, [SP]
    // 0x4f2418: r0 = removePerspectiveTransform()
    //     0x4f2418: bl              #0x4ec9c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4f241c: str             x0, [SP]
    // 0x4f2420: r0 = tryInvert()
    //     0x4f2420: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4f2424: cmp             w0, NULL
    // 0x4f2428: b.eq            #0x4f258c
    // 0x4f242c: ldr             x16, [fp, #0x18]
    // 0x4f2430: stp             x0, x16, [SP]
    // 0x4f2434: r0 = pushTransform()
    //     0x4f2434: bl              #0x4ec85c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4f2438: ldur            x5, [fp, #-8]
    // 0x4f243c: LoadField: r0 = r5->field_f
    //     0x4f243c: ldur            w0, [x5, #0xf]
    // 0x4f2440: DecompressPointer r0
    //     0x4f2440: add             x0, x0, HEAP, lsl #32
    // 0x4f2444: LoadField: r1 = r5->field_13
    //     0x4f2444: ldur            w1, [x5, #0x13]
    // 0x4f2448: DecompressPointer r1
    //     0x4f2448: add             x1, x1, HEAP, lsl #32
    // 0x4f244c: LoadField: d0 = r1->field_7
    //     0x4f244c: ldur            d0, [x1, #7]
    // 0x4f2450: r1 = LoadClassIdInstr(r0)
    //     0x4f2450: ldur            x1, [x0, #-1]
    //     0x4f2454: ubfx            x1, x1, #0xc, #0x14
    // 0x4f2458: ldur            x16, [fp, #-0x38]
    // 0x4f245c: stp             x16, x0, [SP, #8]
    // 0x4f2460: str             d0, [SP]
    // 0x4f2464: mov             x0, x1
    // 0x4f2468: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x4f2468: sub             lr, x0, #0xfa5
    //     0x4f246c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2470: blr             lr
    // 0x4f2474: ldur            x5, [fp, #-8]
    // 0x4f2478: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4f2478: ldur            w1, [x5, #0x17]
    // 0x4f247c: DecompressPointer r1
    //     0x4f247c: add             x1, x1, HEAP, lsl #32
    // 0x4f2480: ldur            x16, [fp, #-0x38]
    // 0x4f2484: ldur            lr, [fp, #-0x20]
    // 0x4f2488: stp             lr, x16, [SP, #0x10]
    // 0x4f248c: stp             x1, x0, [SP]
    // 0x4f2490: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4f2490: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a78] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4f2494: ldr             x4, [x4, #0xa78]
    // 0x4f2498: r0 = hitTest()
    //     0x4f2498: bl              #0x4f2858  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4f249c: stur            x0, [fp, #-0x38]
    // 0x4f24a0: ldr             x16, [fp, #0x18]
    // 0x4f24a4: str             x16, [SP]
    // 0x4f24a8: r0 = popTransform()
    //     0x4f24a8: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f24ac: ldur            x1, [fp, #-0x38]
    // 0x4f24b0: tbnz            w1, #4, #0x4f24c4
    // 0x4f24b4: r0 = true
    //     0x4f24b4: add             x0, NULL, #0x20  ; true
    // 0x4f24b8: LeaveFrame
    //     0x4f24b8: mov             SP, fp
    //     0x4f24bc: ldp             fp, lr, [SP], #0x10
    // 0x4f24c0: ret
    //     0x4f24c0: ret             
    // 0x4f24c4: ldur            x5, [fp, #-8]
    // 0x4f24c8: ldur            x4, [fp, #-0x50]
    // 0x4f24cc: ldur            x0, [fp, #-0x30]
    // 0x4f24d0: ldur            x2, [fp, #-0x10]
    // 0x4f24d4: ldur            x3, [fp, #-0x48]
    // 0x4f24d8: b               #0x4f2254
    // 0x4f24dc: ldur            x0, [fp, #-0x30]
    // 0x4f24e0: r0 = ConcurrentModificationError()
    //     0x4f24e0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f24e4: ldur            x2, [fp, #-0x30]
    // 0x4f24e8: StoreField: r0->field_b = r2
    //     0x4f24e8: stur            w2, [x0, #0xb]
    // 0x4f24ec: r0 = Throw()
    //     0x4f24ec: bl              #0xb971fc  ; ThrowStub
    // 0x4f24f0: brk             #0
    // 0x4f24f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f24f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f24f8: b               #0x4f1ed8
    // 0x4f24fc: SaveReg d0
    //     0x4f24fc: str             q0, [SP, #-0x10]!
    // 0x4f2500: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2504: r0 = AllocateDouble()
    //     0x4f2504: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2508: ldp             x1, x2, [SP], #0x10
    // 0x4f250c: RestoreReg d0
    //     0x4f250c: ldr             q0, [SP], #0x10
    // 0x4f2510: b               #0x4f1f34
    // 0x4f2514: SaveReg d0
    //     0x4f2514: str             q0, [SP, #-0x10]!
    // 0x4f2518: SaveReg r1
    //     0x4f2518: str             x1, [SP, #-8]!
    // 0x4f251c: r0 = AllocateDouble()
    //     0x4f251c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2520: RestoreReg r1
    //     0x4f2520: ldr             x1, [SP], #8
    // 0x4f2524: RestoreReg d0
    //     0x4f2524: ldr             q0, [SP], #0x10
    // 0x4f2528: b               #0x4f1f7c
    // 0x4f252c: SaveReg d0
    //     0x4f252c: str             q0, [SP, #-0x10]!
    // 0x4f2530: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2534: r0 = AllocateDouble()
    //     0x4f2534: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2538: ldp             x1, x2, [SP], #0x10
    // 0x4f253c: RestoreReg d0
    //     0x4f253c: ldr             q0, [SP], #0x10
    // 0x4f2540: b               #0x4f1fd0
    // 0x4f2544: SaveReg d0
    //     0x4f2544: str             q0, [SP, #-0x10]!
    // 0x4f2548: SaveReg r1
    //     0x4f2548: str             x1, [SP, #-8]!
    // 0x4f254c: r0 = AllocateDouble()
    //     0x4f254c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2550: RestoreReg r1
    //     0x4f2550: ldr             x1, [SP], #8
    // 0x4f2554: RestoreReg d0
    //     0x4f2554: ldr             q0, [SP], #0x10
    // 0x4f2558: b               #0x4f2018
    // 0x4f255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f255c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2560: b               #0x4f20f8
    // 0x4f2564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f2564: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f2568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f256c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2570: b               #0x4f226c
    // 0x4f2574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2578: stp             q0, q1, [SP, #-0x20]!
    // 0x4f257c: r0 = AllocateDouble()
    //     0x4f257c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f2580: ldp             q0, q1, [SP], #0x20
    // 0x4f2584: b               #0x4f2390
    // 0x4f2588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f258c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4f2b50, size: 0x3c
    // 0x4f2b50: ldr             x1, [SP]
    // 0x4f2b54: LoadField: r2 = r1->field_73
    //     0x4f2b54: ldur            w2, [x1, #0x73]
    // 0x4f2b58: DecompressPointer r2
    //     0x4f2b58: add             x2, x2, HEAP, lsl #32
    // 0x4f2b5c: LoadField: r1 = r2->field_7
    //     0x4f2b5c: ldur            x1, [x2, #7]
    // 0x4f2b60: cmp             x1, #1
    // 0x4f2b64: b.gt            #0x4f2b74
    // 0x4f2b68: cmp             x1, #0
    // 0x4f2b6c: b.gt            #0x4f2b84
    // 0x4f2b70: b               #0x4f2b7c
    // 0x4f2b74: cmp             x1, #2
    // 0x4f2b78: b.gt            #0x4f2b84
    // 0x4f2b7c: r0 = Instance_Axis
    //     0x4f2b7c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x4f2b80: b               #0x4f2b88
    // 0x4f2b84: r0 = Instance_Axis
    //     0x4f2b84: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4f2b88: ret
    //     0x4f2b88: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f5008, size: 0x18
    // 0x4f5008: r4 = 95
    //     0x4f5008: mov             x4, #0x5f
    // 0x4f500c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f500c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56bd8] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f5010: ldr             x1, [x17, #0xbd8]
    // 0x4f5014: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5014: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5018: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5018: ldur            x0, [x24, #0x17]
    // 0x4f501c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5500, size: 0x18
    // 0x4f5500: r4 = 95
    //     0x4f5500: mov             x4, #0x5f
    // 0x4f5504: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5504: add             x17, PP, #0x56, lsl #12  ; [pp+0x56bd0] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f5508: ldr             x1, [x17, #0xbd0]
    // 0x4f550c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f550c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5510: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5510: ldur            x0, [x24, #0x17]
    // 0x4f5514: br              x0
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7a40, size: 0x18
    // 0x4f7a40: r4 = 95
    //     0x4f7a40: mov             x4, #0x5f
    // 0x4f7a44: r1 = Function 'showOnScreen':.
    //     0x4f7a44: add             x17, PP, #0x24, lsl #12  ; [pp+0x249c8] AnonymousClosure: (0x4f7a58), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x535eec)
    //     0x4f7a48: ldr             x1, [x17, #0x9c8]
    // 0x4f7a4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f7a4c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f7a50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f7a50: ldur            x0, [x24, #0x17]
    // 0x4f7a54: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f7a58, size: 0x1a0
    // 0x4f7a58: EnterFrame
    //     0x4f7a58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7a5c: mov             fp, SP
    // 0x4f7a60: AllocStack(0x28)
    //     0x4f7a60: sub             SP, SP, #0x28
    // 0x4f7a64: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f7a64: mov             x0, x4
    //     0x4f7a68: ldur            w1, [x0, #0x13]
    //     0x4f7a6c: add             x1, x1, HEAP, lsl #32
    //     0x4f7a70: sub             x2, x1, #2
    //     0x4f7a74: add             x3, fp, w2, sxtw #2
    //     0x4f7a78: ldr             x3, [x3, #0x10]
    //     0x4f7a7c: ldur            w2, [x0, #0x1f]
    //     0x4f7a80: add             x2, x2, HEAP, lsl #32
    //     0x4f7a84: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4f7a88: cmp             w2, w16
    //     0x4f7a8c: b.ne            #0x4f7ab0
    //     0x4f7a90: ldur            w2, [x0, #0x23]
    //     0x4f7a94: add             x2, x2, HEAP, lsl #32
    //     0x4f7a98: sub             w4, w1, w2
    //     0x4f7a9c: add             x2, fp, w4, sxtw #2
    //     0x4f7aa0: ldr             x2, [x2, #8]
    //     0x4f7aa4: mov             x4, x2
    //     0x4f7aa8: mov             x2, #1
    //     0x4f7aac: b               #0x4f7ab8
    //     0x4f7ab0: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x4f7ab4: mov             x2, #0
    //     0x4f7ab8: lsl             x5, x2, #1
    //     0x4f7abc: lsl             w6, w5, #1
    //     0x4f7ac0: add             w7, w6, #8
    //     0x4f7ac4: add             x16, x0, w7, sxtw #1
    //     0x4f7ac8: ldur            w8, [x16, #0xf]
    //     0x4f7acc: add             x8, x8, HEAP, lsl #32
    //     0x4f7ad0: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x4f7ad4: cmp             w8, w16
    //     0x4f7ad8: b.ne            #0x4f7b0c
    //     0x4f7adc: add             w2, w6, #0xa
    //     0x4f7ae0: add             x16, x0, w2, sxtw #1
    //     0x4f7ae4: ldur            w6, [x16, #0xf]
    //     0x4f7ae8: add             x6, x6, HEAP, lsl #32
    //     0x4f7aec: sub             w2, w1, w6
    //     0x4f7af0: add             x6, fp, w2, sxtw #2
    //     0x4f7af4: ldr             x6, [x6, #8]
    //     0x4f7af8: add             w2, w5, #2
    //     0x4f7afc: sbfx            x5, x2, #1, #0x1f
    //     0x4f7b00: mov             x2, x5
    //     0x4f7b04: mov             x5, x6
    //     0x4f7b08: b               #0x4f7b10
    //     0x4f7b0c: mov             x5, NULL
    //     0x4f7b10: lsl             x6, x2, #1
    //     0x4f7b14: lsl             w7, w6, #1
    //     0x4f7b18: add             w8, w7, #8
    //     0x4f7b1c: add             x16, x0, w8, sxtw #1
    //     0x4f7b20: ldur            w9, [x16, #0xf]
    //     0x4f7b24: add             x9, x9, HEAP, lsl #32
    //     0x4f7b28: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4f7b2c: cmp             w9, w16
    //     0x4f7b30: b.ne            #0x4f7b64
    //     0x4f7b34: add             w2, w7, #0xa
    //     0x4f7b38: add             x16, x0, w2, sxtw #1
    //     0x4f7b3c: ldur            w7, [x16, #0xf]
    //     0x4f7b40: add             x7, x7, HEAP, lsl #32
    //     0x4f7b44: sub             w2, w1, w7
    //     0x4f7b48: add             x7, fp, w2, sxtw #2
    //     0x4f7b4c: ldr             x7, [x7, #8]
    //     0x4f7b50: add             w2, w6, #2
    //     0x4f7b54: sbfx            x6, x2, #1, #0x1f
    //     0x4f7b58: mov             x2, x6
    //     0x4f7b5c: mov             x6, x7
    //     0x4f7b60: b               #0x4f7b68
    //     0x4f7b64: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x4f7b68: lsl             x7, x2, #1
    //     0x4f7b6c: lsl             w2, w7, #1
    //     0x4f7b70: add             w7, w2, #8
    //     0x4f7b74: add             x16, x0, w7, sxtw #1
    //     0x4f7b78: ldur            w8, [x16, #0xf]
    //     0x4f7b7c: add             x8, x8, HEAP, lsl #32
    //     0x4f7b80: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x4f7b84: cmp             w8, w16
    //     0x4f7b88: b.ne            #0x4f7bb0
    //     0x4f7b8c: add             w7, w2, #0xa
    //     0x4f7b90: add             x16, x0, w7, sxtw #1
    //     0x4f7b94: ldur            w2, [x16, #0xf]
    //     0x4f7b98: add             x2, x2, HEAP, lsl #32
    //     0x4f7b9c: sub             w0, w1, w2
    //     0x4f7ba0: add             x1, fp, w0, sxtw #2
    //     0x4f7ba4: ldr             x1, [x1, #8]
    //     0x4f7ba8: mov             x0, x1
    //     0x4f7bac: b               #0x4f7bb4
    //     0x4f7bb0: mov             x0, NULL
    //     0x4f7bb4: ldur            w1, [x3, #0x17]
    //     0x4f7bb8: add             x1, x1, HEAP, lsl #32
    // 0x4f7bbc: CheckStackOverflow
    //     0x4f7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7bc0: cmp             SP, x16
    //     0x4f7bc4: b.ls            #0x4f7bf0
    // 0x4f7bc8: LoadField: r2 = r1->field_f
    //     0x4f7bc8: ldur            w2, [x1, #0xf]
    // 0x4f7bcc: DecompressPointer r2
    //     0x4f7bcc: add             x2, x2, HEAP, lsl #32
    // 0x4f7bd0: stp             x5, x2, [SP, #0x18]
    // 0x4f7bd4: stp             x6, x0, [SP, #8]
    // 0x4f7bd8: str             x4, [SP]
    // 0x4f7bdc: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7bdc: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4f7be0: r0 = showOnScreen()
    //     0x4f7be0: bl              #0x535eec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x4f7be4: LeaveFrame
    //     0x4f7be4: mov             SP, fp
    //     0x4f7be8: ldp             fp, lr, [SP], #0x10
    // 0x4f7bec: ret
    //     0x4f7bec: ret             
    // 0x4f7bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7bf4: b               #0x4f7bc8
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x50ca24, size: 0xc0c
    // 0x50ca24: EnterFrame
    //     0x50ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x50ca28: mov             fp, SP
    // 0x50ca2c: AllocStack(0xc0)
    //     0x50ca2c: sub             SP, SP, #0xc0
    // 0x50ca30: CheckStackOverflow
    //     0x50ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ca34: cmp             SP, x16
    //     0x50ca38: b.ls            #0x50d46c
    // 0x50ca3c: ldr             x0, [fp, #0x68]
    // 0x50ca40: LoadField: r1 = r0->field_7b
    //     0x50ca40: ldur            w1, [x0, #0x7b]
    // 0x50ca44: DecompressPointer r1
    //     0x50ca44: add             x1, x1, HEAP, lsl #32
    // 0x50ca48: LoadField: r2 = r1->field_77
    //     0x50ca48: ldur            w2, [x1, #0x77]
    // 0x50ca4c: DecompressPointer r2
    //     0x50ca4c: add             x2, x2, HEAP, lsl #32
    // 0x50ca50: ldr             x16, [fp, #0x40]
    // 0x50ca54: stp             x16, x2, [SP]
    // 0x50ca58: r0 = applyGrowthDirectionToScrollDirection()
    //     0x50ca58: bl              #0x50d808  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x50ca5c: ldr             d1, [fp, #0x38]
    // 0x50ca60: ldr             d0, [fp, #0x28]
    // 0x50ca64: stur            x0, [fp, #-0x38]
    // 0x50ca68: fadd            d2, d1, d0
    // 0x50ca6c: r1 = inline_Allocate_Double()
    //     0x50ca6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50ca70: add             x1, x1, #0x10
    //     0x50ca74: cmp             x2, x1
    //     0x50ca78: b.ls            #0x50d474
    //     0x50ca7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x50ca80: sub             x1, x1, #0xf
    //     0x50ca84: mov             x2, #0xd148
    //     0x50ca88: movk            x2, #3, lsl #16
    //     0x50ca8c: stur            x2, [x1, #-1]
    // 0x50ca90: StoreField: r1->field_7 = d2
    //     0x50ca90: stur            d2, [x1, #7]
    // 0x50ca94: ldr             x2, [fp, #0x68]
    // 0x50ca98: r3 = LoadClassIdInstr(r2)
    //     0x50ca98: ldur            x3, [x2, #-1]
    //     0x50ca9c: ubfx            x3, x3, #0xc, #0x14
    // 0x50caa0: stur            x3, [fp, #-0x30]
    // 0x50caa4: r4 = LoadClassIdInstr(r2)
    //     0x50caa4: ldur            x4, [x2, #-1]
    //     0x50caa8: ubfx            x4, x4, #0xc, #0x14
    // 0x50caac: stur            x4, [fp, #-0x28]
    // 0x50cab0: r5 = LoadClassIdInstr(r2)
    //     0x50cab0: ldur            x5, [x2, #-1]
    //     0x50cab4: ubfx            x5, x5, #0xc, #0x14
    // 0x50cab8: ldr             d3, [fp, #0x58]
    // 0x50cabc: ldr             x6, [fp, #0x50]
    // 0x50cac0: ldr             d2, [fp, #0x20]
    // 0x50cac4: ldr             d0, [fp, #0x10]
    // 0x50cac8: stur            x5, [fp, #-0x20]
    // 0x50cacc: mov             v9.16b, v3.16b
    // 0x50cad0: mov             x7, x6
    // 0x50cad4: mov             v8.16b, v1.16b
    // 0x50cad8: mov             v7.16b, v2.16b
    // 0x50cadc: mov             v6.16b, v0.16b
    // 0x50cae0: mov             x6, x1
    // 0x50cae4: d5 = 0.000000
    //     0x50cae4: eor             v5.16b, v5.16b, v5.16b
    // 0x50cae8: ldr             d4, [fp, #0x48]
    // 0x50caec: ldr             x1, [fp, #0x40]
    // 0x50caf0: ldr             d3, [fp, #0x30]
    // 0x50caf4: ldr             d2, [fp, #0x18]
    // 0x50caf8: d0 = 0.000000
    //     0x50caf8: eor             v0.16b, v0.16b, v0.16b
    // 0x50cafc: stur            x7, [fp, #-0x10]
    // 0x50cb00: stur            x6, [fp, #-0x18]
    // 0x50cb04: stur            d9, [fp, #-0x58]
    // 0x50cb08: stur            d8, [fp, #-0x60]
    // 0x50cb0c: stur            d7, [fp, #-0x68]
    // 0x50cb10: stur            d6, [fp, #-0x70]
    // 0x50cb14: stur            d5, [fp, #-0x78]
    // 0x50cb18: CheckStackOverflow
    //     0x50cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cb1c: cmp             SP, x16
    //     0x50cb20: b.ls            #0x50d490
    // 0x50cb24: cmp             w7, NULL
    // 0x50cb28: b.eq            #0x50d45c
    // 0x50cb2c: fcmp            d0, d6
    // 0x50cb30: b.lt            #0x50cb3c
    // 0x50cb34: d10 = 0.000000
    //     0x50cb34: eor             v10.16b, v10.16b, v10.16b
    // 0x50cb38: b               #0x50cb40
    // 0x50cb3c: mov             v10.16b, v6.16b
    // 0x50cb40: stur            d10, [fp, #-0x50]
    // 0x50cb44: fneg            d11, d10
    // 0x50cb48: stur            d11, [fp, #-0x48]
    // 0x50cb4c: r8 = inline_Allocate_Double()
    //     0x50cb4c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x50cb50: add             x8, x8, #0x10
    //     0x50cb54: cmp             x9, x8
    //     0x50cb58: b.ls            #0x50d498
    //     0x50cb5c: str             x8, [THR, #0x50]  ; THR::top
    //     0x50cb60: sub             x8, x8, #0xf
    //     0x50cb64: mov             x9, #0xd148
    //     0x50cb68: movk            x9, #3, lsl #16
    //     0x50cb6c: stur            x9, [x8, #-1]
    // 0x50cb70: StoreField: r8->field_7 = d11
    //     0x50cb70: stur            d11, [x8, #7]
    // 0x50cb74: stur            x8, [fp, #-8]
    // 0x50cb78: r9 = inline_Allocate_Double()
    //     0x50cb78: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x50cb7c: add             x9, x9, #0x10
    //     0x50cb80: cmp             x10, x9
    //     0x50cb84: b.ls            #0x50d4f4
    //     0x50cb88: str             x9, [THR, #0x50]  ; THR::top
    //     0x50cb8c: sub             x9, x9, #0xf
    //     0x50cb90: mov             x10, #0xd148
    //     0x50cb94: movk            x10, #3, lsl #16
    //     0x50cb98: stur            x10, [x9, #-1]
    // 0x50cb9c: StoreField: r9->field_7 = d9
    //     0x50cb9c: stur            d9, [x9, #7]
    // 0x50cba0: stp             x8, x9, [SP]
    // 0x50cba4: r0 = >()
    //     0x50cba4: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x50cba8: tbnz            w0, #4, #0x50cbbc
    // 0x50cbac: ldur            d5, [fp, #-0x58]
    // 0x50cbb0: ldur            d0, [fp, #-0x58]
    // 0x50cbb4: d1 = 0.000000
    //     0x50cbb4: eor             v1.16b, v1.16b, v1.16b
    // 0x50cbb8: b               #0x50cc40
    // 0x50cbbc: ldur            d0, [fp, #-0x58]
    // 0x50cbc0: r0 = inline_Allocate_Double()
    //     0x50cbc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50cbc4: add             x0, x0, #0x10
    //     0x50cbc8: cmp             x1, x0
    //     0x50cbcc: b.ls            #0x50d558
    //     0x50cbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50cbd4: sub             x0, x0, #0xf
    //     0x50cbd8: mov             x1, #0xd148
    //     0x50cbdc: movk            x1, #3, lsl #16
    //     0x50cbe0: stur            x1, [x0, #-1]
    // 0x50cbe4: StoreField: r0->field_7 = d0
    //     0x50cbe4: stur            d0, [x0, #7]
    // 0x50cbe8: ldur            x16, [fp, #-8]
    // 0x50cbec: stp             x16, x0, [SP]
    // 0x50cbf0: r0 = <()
    //     0x50cbf0: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x50cbf4: tbnz            w0, #4, #0x50cc08
    // 0x50cbf8: ldur            d5, [fp, #-0x48]
    // 0x50cbfc: ldur            d0, [fp, #-0x58]
    // 0x50cc00: d1 = 0.000000
    //     0x50cc00: eor             v1.16b, v1.16b, v1.16b
    // 0x50cc04: b               #0x50cc40
    // 0x50cc08: ldur            d0, [fp, #-0x58]
    // 0x50cc0c: d1 = 0.000000
    //     0x50cc0c: eor             v1.16b, v1.16b, v1.16b
    // 0x50cc10: fcmp            d0, d1
    // 0x50cc14: b.ne            #0x50cc28
    // 0x50cc18: ldur            d2, [fp, #-0x48]
    // 0x50cc1c: fadd            d3, d0, d2
    // 0x50cc20: mov             v5.16b, v3.16b
    // 0x50cc24: b               #0x50cc40
    // 0x50cc28: ldur            d2, [fp, #-0x48]
    // 0x50cc2c: fcmp            d2, d2
    // 0x50cc30: b.vc            #0x50cc3c
    // 0x50cc34: mov             v5.16b, v2.16b
    // 0x50cc38: b               #0x50cc40
    // 0x50cc3c: mov             v5.16b, v0.16b
    // 0x50cc40: ldr             x0, [fp, #0x68]
    // 0x50cc44: ldr             d2, [fp, #0x38]
    // 0x50cc48: ldr             d3, [fp, #0x18]
    // 0x50cc4c: ldur            d4, [fp, #-0x60]
    // 0x50cc50: ldur            x1, [fp, #-0x18]
    // 0x50cc54: stur            d5, [fp, #-0xa0]
    // 0x50cc58: fsub            d6, d0, d5
    // 0x50cc5c: stur            d6, [fp, #-0x98]
    // 0x50cc60: LoadField: r2 = r0->field_73
    //     0x50cc60: ldur            w2, [x0, #0x73]
    // 0x50cc64: DecompressPointer r2
    //     0x50cc64: add             x2, x2, HEAP, lsl #32
    // 0x50cc68: stur            x2, [fp, #-0x40]
    // 0x50cc6c: LoadField: d7 = r1->field_7
    //     0x50cc6c: ldur            d7, [x1, #7]
    // 0x50cc70: stur            d7, [fp, #-0x90]
    // 0x50cc74: fsub            d8, d7, d4
    // 0x50cc78: stur            d8, [fp, #-0x88]
    // 0x50cc7c: fsub            d9, d3, d4
    // 0x50cc80: fadd            d10, d9, d2
    // 0x50cc84: fcmp            d1, d10
    // 0x50cc88: b.le            #0x50cc94
    // 0x50cc8c: d10 = 0.000000
    //     0x50cc8c: eor             v10.16b, v10.16b, v10.16b
    // 0x50cc90: b               #0x50ccbc
    // 0x50cc94: fcmp            d10, d1
    // 0x50cc98: b.gt            #0x50ccbc
    // 0x50cc9c: fcmp            d1, d1
    // 0x50cca0: b.ne            #0x50ccb0
    // 0x50cca4: fadd            d11, d1, d10
    // 0x50cca8: mov             v10.16b, v11.16b
    // 0x50ccac: b               #0x50ccbc
    // 0x50ccb0: fcmp            d10, d10
    // 0x50ccb4: b.vs            #0x50ccbc
    // 0x50ccb8: d10 = 0.000000
    //     0x50ccb8: eor             v10.16b, v10.16b, v10.16b
    // 0x50ccbc: ldur            d9, [fp, #-0x68]
    // 0x50ccc0: stur            d10, [fp, #-0x80]
    // 0x50ccc4: LoadField: r3 = r0->field_77
    //     0x50ccc4: ldur            w3, [x0, #0x77]
    // 0x50ccc8: DecompressPointer r3
    //     0x50ccc8: add             x3, x3, HEAP, lsl #32
    // 0x50cccc: stur            x3, [fp, #-8]
    // 0x50ccd0: fadd            d11, d9, d6
    // 0x50ccd4: fcmp            d1, d11
    // 0x50ccd8: b.le            #0x50cce4
    // 0x50ccdc: d15 = 0.000000
    //     0x50ccdc: eor             v15.16b, v15.16b, v15.16b
    // 0x50cce0: b               #0x50cd1c
    // 0x50cce4: fcmp            d11, d1
    // 0x50cce8: b.le            #0x50ccf4
    // 0x50ccec: mov             v15.16b, v11.16b
    // 0x50ccf0: b               #0x50cd1c
    // 0x50ccf4: fcmp            d1, d1
    // 0x50ccf8: b.ne            #0x50cd08
    // 0x50ccfc: fadd            d12, d1, d11
    // 0x50cd00: mov             v15.16b, v12.16b
    // 0x50cd04: b               #0x50cd1c
    // 0x50cd08: fcmp            d11, d11
    // 0x50cd0c: b.vc            #0x50cd18
    // 0x50cd10: mov             v15.16b, v11.16b
    // 0x50cd14: b               #0x50cd1c
    // 0x50cd18: d15 = 0.000000
    //     0x50cd18: eor             v15.16b, v15.16b, v15.16b
    // 0x50cd1c: ldr             d12, [fp, #0x48]
    // 0x50cd20: ldr             x5, [fp, #0x40]
    // 0x50cd24: ldr             d11, [fp, #0x30]
    // 0x50cd28: ldur            x4, [fp, #-0x38]
    // 0x50cd2c: ldur            x6, [fp, #-0x10]
    // 0x50cd30: ldur            d13, [fp, #-0x78]
    // 0x50cd34: ldur            d14, [fp, #-0x50]
    // 0x50cd38: stur            d15, [fp, #-0x48]
    // 0x50cd3c: r0 = SliverConstraints()
    //     0x50cd3c: bl              #0x50d7fc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x50cd40: mov             x1, x0
    // 0x50cd44: ldur            x0, [fp, #-0x40]
    // 0x50cd48: StoreField: r1->field_7 = r0
    //     0x50cd48: stur            w0, [x1, #7]
    // 0x50cd4c: ldr             x0, [fp, #0x40]
    // 0x50cd50: StoreField: r1->field_b = r0
    //     0x50cd50: stur            w0, [x1, #0xb]
    // 0x50cd54: ldur            x2, [fp, #-0x38]
    // 0x50cd58: StoreField: r1->field_f = r2
    //     0x50cd58: stur            w2, [x1, #0xf]
    // 0x50cd5c: ldur            d0, [fp, #-0x50]
    // 0x50cd60: StoreField: r1->field_13 = d0
    //     0x50cd60: stur            d0, [x1, #0x13]
    // 0x50cd64: ldur            d0, [fp, #-0x78]
    // 0x50cd68: StoreField: r1->field_1b = d0
    //     0x50cd68: stur            d0, [x1, #0x1b]
    // 0x50cd6c: ldur            d1, [fp, #-0x88]
    // 0x50cd70: StoreField: r1->field_23 = d1
    //     0x50cd70: stur            d1, [x1, #0x23]
    // 0x50cd74: ldur            d1, [fp, #-0x80]
    // 0x50cd78: StoreField: r1->field_2b = d1
    //     0x50cd78: stur            d1, [x1, #0x2b]
    // 0x50cd7c: ldr             d1, [fp, #0x48]
    // 0x50cd80: StoreField: r1->field_33 = d1
    //     0x50cd80: stur            d1, [x1, #0x33]
    // 0x50cd84: ldur            x3, [fp, #-8]
    // 0x50cd88: StoreField: r1->field_3b = r3
    //     0x50cd88: stur            w3, [x1, #0x3b]
    // 0x50cd8c: ldr             d2, [fp, #0x30]
    // 0x50cd90: StoreField: r1->field_3f = d2
    //     0x50cd90: stur            d2, [x1, #0x3f]
    // 0x50cd94: ldur            d3, [fp, #-0x48]
    // 0x50cd98: StoreField: r1->field_4f = d3
    //     0x50cd98: stur            d3, [x1, #0x4f]
    // 0x50cd9c: ldur            d3, [fp, #-0xa0]
    // 0x50cda0: StoreField: r1->field_47 = d3
    //     0x50cda0: stur            d3, [x1, #0x47]
    // 0x50cda4: ldur            x16, [fp, #-0x10]
    // 0x50cda8: stp             x1, x16, [SP, #8]
    // 0x50cdac: r16 = true
    //     0x50cdac: add             x16, NULL, #0x20  ; true
    // 0x50cdb0: str             x16, [SP]
    // 0x50cdb4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x50cdb4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50cdb8: ldr             x4, [x4, #0xdb0]
    // 0x50cdbc: r0 = layout()
    //     0x50cdbc: bl              #0xb3c68c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x50cdc0: ldur            x3, [fp, #-0x10]
    // 0x50cdc4: LoadField: r4 = r3->field_4f
    //     0x50cdc4: ldur            w4, [x3, #0x4f]
    // 0x50cdc8: DecompressPointer r4
    //     0x50cdc8: add             x4, x4, HEAP, lsl #32
    // 0x50cdcc: stur            x4, [fp, #-0x40]
    // 0x50cdd0: cmp             w4, NULL
    // 0x50cdd4: b.eq            #0x50d568
    // 0x50cdd8: LoadField: r0 = r4->field_47
    //     0x50cdd8: ldur            w0, [x4, #0x47]
    // 0x50cddc: DecompressPointer r0
    //     0x50cddc: add             x0, x0, HEAP, lsl #32
    // 0x50cde0: cmp             w0, NULL
    // 0x50cde4: b.eq            #0x50cdf8
    // 0x50cde8: LoadField: d0 = r0->field_7
    //     0x50cde8: ldur            d0, [x0, #7]
    // 0x50cdec: LeaveFrame
    //     0x50cdec: mov             SP, fp
    //     0x50cdf0: ldp             fp, lr, [SP], #0x10
    // 0x50cdf4: ret
    //     0x50cdf4: ret             
    // 0x50cdf8: ldur            d1, [fp, #-0x60]
    // 0x50cdfc: d0 = 0.000000
    //     0x50cdfc: eor             v0.16b, v0.16b, v0.16b
    // 0x50ce00: fadd            d2, d1, d0
    // 0x50ce04: stur            d2, [fp, #-0x48]
    // 0x50ce08: LoadField: r0 = r4->field_3f
    //     0x50ce08: ldur            w0, [x4, #0x3f]
    // 0x50ce0c: DecompressPointer r0
    //     0x50ce0c: add             x0, x0, HEAP, lsl #32
    // 0x50ce10: tbnz            w0, #4, #0x50ce1c
    // 0x50ce14: ldur            d3, [fp, #-0x70]
    // 0x50ce18: b               #0x50ce28
    // 0x50ce1c: ldur            d3, [fp, #-0x70]
    // 0x50ce20: fcmp            d3, d0
    // 0x50ce24: b.le            #0x50cf5c
    // 0x50ce28: ldur            x5, [fp, #-0x20]
    // 0x50ce2c: cmp             x5, #0x7f3
    // 0x50ce30: b.ne            #0x50cecc
    // 0x50ce34: LoadField: r6 = r3->field_7
    //     0x50ce34: ldur            w6, [x3, #7]
    // 0x50ce38: DecompressPointer r6
    //     0x50ce38: add             x6, x6, HEAP, lsl #32
    // 0x50ce3c: stur            x6, [fp, #-8]
    // 0x50ce40: cmp             w6, NULL
    // 0x50ce44: b.eq            #0x50d56c
    // 0x50ce48: mov             x0, x6
    // 0x50ce4c: r2 = Null
    //     0x50ce4c: mov             x2, NULL
    // 0x50ce50: r1 = Null
    //     0x50ce50: mov             x1, NULL
    // 0x50ce54: r4 = LoadClassIdInstr(r0)
    //     0x50ce54: ldur            x4, [x0, #-1]
    //     0x50ce58: ubfx            x4, x4, #0xc, #0x14
    // 0x50ce5c: sub             x4, x4, #0x880
    // 0x50ce60: cmp             x4, #3
    // 0x50ce64: b.ls            #0x50ce7c
    // 0x50ce68: r8 = SliverLogicalParentData
    //     0x50ce68: add             x8, PP, #0x24, lsl #12  ; [pp+0x246f0] Type: SliverLogicalParentData
    //     0x50ce6c: ldr             x8, [x8, #0x6f0]
    // 0x50ce70: r3 = Null
    //     0x50ce70: add             x3, PP, #0x24, lsl #12  ; [pp+0x24760] Null
    //     0x50ce74: ldr             x3, [x3, #0x760]
    // 0x50ce78: r0 = DefaultTypeTest()
    //     0x50ce78: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50ce7c: ldur            d0, [fp, #-0x48]
    // 0x50ce80: r0 = inline_Allocate_Double()
    //     0x50ce80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50ce84: add             x0, x0, #0x10
    //     0x50ce88: cmp             x1, x0
    //     0x50ce8c: b.ls            #0x50d570
    //     0x50ce90: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ce94: sub             x0, x0, #0xf
    //     0x50ce98: mov             x1, #0xd148
    //     0x50ce9c: movk            x1, #3, lsl #16
    //     0x50cea0: stur            x1, [x0, #-1]
    // 0x50cea4: StoreField: r0->field_7 = d0
    //     0x50cea4: stur            d0, [x0, #7]
    // 0x50cea8: ldur            x1, [fp, #-8]
    // 0x50ceac: StoreField: r1->field_7 = r0
    //     0x50ceac: stur            w0, [x1, #7]
    //     0x50ceb0: ldurb           w16, [x1, #-1]
    //     0x50ceb4: ldurb           w17, [x0, #-1]
    //     0x50ceb8: and             x16, x17, x16, lsr #2
    //     0x50cebc: tst             x16, HEAP, lsr #32
    //     0x50cec0: b.eq            #0x50cec8
    //     0x50cec4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50cec8: b               #0x50d0a8
    // 0x50cecc: mov             v0.16b, v2.16b
    // 0x50ced0: LoadField: r4 = r3->field_7
    //     0x50ced0: ldur            w4, [x3, #7]
    // 0x50ced4: DecompressPointer r4
    //     0x50ced4: add             x4, x4, HEAP, lsl #32
    // 0x50ced8: stur            x4, [fp, #-8]
    // 0x50cedc: cmp             w4, NULL
    // 0x50cee0: b.eq            #0x50d580
    // 0x50cee4: mov             x0, x4
    // 0x50cee8: r2 = Null
    //     0x50cee8: mov             x2, NULL
    // 0x50ceec: r1 = Null
    //     0x50ceec: mov             x1, NULL
    // 0x50cef0: r4 = LoadClassIdInstr(r0)
    //     0x50cef0: ldur            x4, [x0, #-1]
    //     0x50cef4: ubfx            x4, x4, #0xc, #0x14
    // 0x50cef8: sub             x4, x4, #0x87a
    // 0x50cefc: cmp             x4, #2
    // 0x50cf00: b.ls            #0x50cf18
    // 0x50cf04: r8 = SliverPhysicalParentData
    //     0x50cf04: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x50cf08: ldr             x8, [x8, #0x770]
    // 0x50cf0c: r3 = Null
    //     0x50cf0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24778] Null
    //     0x50cf10: ldr             x3, [x3, #0x778]
    // 0x50cf14: r0 = DefaultTypeTest()
    //     0x50cf14: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50cf18: ldr             x16, [fp, #0x68]
    // 0x50cf1c: ldur            lr, [fp, #-0x10]
    // 0x50cf20: stp             lr, x16, [SP, #0x10]
    // 0x50cf24: ldur            d0, [fp, #-0x48]
    // 0x50cf28: str             d0, [SP, #8]
    // 0x50cf2c: ldr             x16, [fp, #0x40]
    // 0x50cf30: str             x16, [SP]
    // 0x50cf34: r0 = computeAbsolutePaintOffset()
    //     0x50cf34: bl              #0x50d630  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x50cf38: ldur            x1, [fp, #-8]
    // 0x50cf3c: StoreField: r1->field_7 = r0
    //     0x50cf3c: stur            w0, [x1, #7]
    //     0x50cf40: ldurb           w16, [x1, #-1]
    //     0x50cf44: ldurb           w17, [x0, #-1]
    //     0x50cf48: and             x16, x17, x16, lsr #2
    //     0x50cf4c: tst             x16, HEAP, lsr #32
    //     0x50cf50: b.eq            #0x50cf58
    //     0x50cf54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50cf58: b               #0x50d0a8
    // 0x50cf5c: ldr             d1, [fp, #0x38]
    // 0x50cf60: mov             v0.16b, v3.16b
    // 0x50cf64: ldur            x3, [fp, #-0x30]
    // 0x50cf68: fneg            d2, d0
    // 0x50cf6c: fadd            d3, d2, d1
    // 0x50cf70: stur            d3, [fp, #-0x50]
    // 0x50cf74: cmp             x3, #0x7f3
    // 0x50cf78: b.ne            #0x50d018
    // 0x50cf7c: ldur            x4, [fp, #-0x10]
    // 0x50cf80: LoadField: r5 = r4->field_7
    //     0x50cf80: ldur            w5, [x4, #7]
    // 0x50cf84: DecompressPointer r5
    //     0x50cf84: add             x5, x5, HEAP, lsl #32
    // 0x50cf88: stur            x5, [fp, #-8]
    // 0x50cf8c: cmp             w5, NULL
    // 0x50cf90: b.eq            #0x50d584
    // 0x50cf94: mov             x0, x5
    // 0x50cf98: r2 = Null
    //     0x50cf98: mov             x2, NULL
    // 0x50cf9c: r1 = Null
    //     0x50cf9c: mov             x1, NULL
    // 0x50cfa0: r4 = LoadClassIdInstr(r0)
    //     0x50cfa0: ldur            x4, [x0, #-1]
    //     0x50cfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x50cfa8: sub             x4, x4, #0x880
    // 0x50cfac: cmp             x4, #3
    // 0x50cfb0: b.ls            #0x50cfc8
    // 0x50cfb4: r8 = SliverLogicalParentData
    //     0x50cfb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x246f0] Type: SliverLogicalParentData
    //     0x50cfb8: ldr             x8, [x8, #0x6f0]
    // 0x50cfbc: r3 = Null
    //     0x50cfbc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24788] Null
    //     0x50cfc0: ldr             x3, [x3, #0x788]
    // 0x50cfc4: r0 = DefaultTypeTest()
    //     0x50cfc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50cfc8: ldur            d0, [fp, #-0x50]
    // 0x50cfcc: r0 = inline_Allocate_Double()
    //     0x50cfcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50cfd0: add             x0, x0, #0x10
    //     0x50cfd4: cmp             x1, x0
    //     0x50cfd8: b.ls            #0x50d588
    //     0x50cfdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x50cfe0: sub             x0, x0, #0xf
    //     0x50cfe4: mov             x1, #0xd148
    //     0x50cfe8: movk            x1, #3, lsl #16
    //     0x50cfec: stur            x1, [x0, #-1]
    // 0x50cff0: StoreField: r0->field_7 = d0
    //     0x50cff0: stur            d0, [x0, #7]
    // 0x50cff4: ldur            x1, [fp, #-8]
    // 0x50cff8: StoreField: r1->field_7 = r0
    //     0x50cff8: stur            w0, [x1, #7]
    //     0x50cffc: ldurb           w16, [x1, #-1]
    //     0x50d000: ldurb           w17, [x0, #-1]
    //     0x50d004: and             x16, x17, x16, lsr #2
    //     0x50d008: tst             x16, HEAP, lsr #32
    //     0x50d00c: b.eq            #0x50d014
    //     0x50d010: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50d014: b               #0x50d0a8
    // 0x50d018: ldur            x3, [fp, #-0x10]
    // 0x50d01c: mov             v0.16b, v3.16b
    // 0x50d020: LoadField: r4 = r3->field_7
    //     0x50d020: ldur            w4, [x3, #7]
    // 0x50d024: DecompressPointer r4
    //     0x50d024: add             x4, x4, HEAP, lsl #32
    // 0x50d028: stur            x4, [fp, #-8]
    // 0x50d02c: cmp             w4, NULL
    // 0x50d030: b.eq            #0x50d598
    // 0x50d034: mov             x0, x4
    // 0x50d038: r2 = Null
    //     0x50d038: mov             x2, NULL
    // 0x50d03c: r1 = Null
    //     0x50d03c: mov             x1, NULL
    // 0x50d040: r4 = LoadClassIdInstr(r0)
    //     0x50d040: ldur            x4, [x0, #-1]
    //     0x50d044: ubfx            x4, x4, #0xc, #0x14
    // 0x50d048: sub             x4, x4, #0x87a
    // 0x50d04c: cmp             x4, #2
    // 0x50d050: b.ls            #0x50d068
    // 0x50d054: r8 = SliverPhysicalParentData
    //     0x50d054: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x50d058: ldr             x8, [x8, #0x770]
    // 0x50d05c: r3 = Null
    //     0x50d05c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24798] Null
    //     0x50d060: ldr             x3, [x3, #0x798]
    // 0x50d064: r0 = DefaultTypeTest()
    //     0x50d064: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50d068: ldr             x16, [fp, #0x68]
    // 0x50d06c: ldur            lr, [fp, #-0x10]
    // 0x50d070: stp             lr, x16, [SP, #0x10]
    // 0x50d074: ldur            d0, [fp, #-0x50]
    // 0x50d078: str             d0, [SP, #8]
    // 0x50d07c: ldr             x16, [fp, #0x40]
    // 0x50d080: str             x16, [SP]
    // 0x50d084: r0 = computeAbsolutePaintOffset()
    //     0x50d084: bl              #0x50d630  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x50d088: ldur            x1, [fp, #-8]
    // 0x50d08c: StoreField: r1->field_7 = r0
    //     0x50d08c: stur            w0, [x1, #7]
    //     0x50d090: ldurb           w16, [x1, #-1]
    //     0x50d094: ldurb           w17, [x0, #-1]
    //     0x50d098: and             x16, x17, x16, lsr #2
    //     0x50d09c: tst             x16, HEAP, lsr #32
    //     0x50d0a0: b.eq            #0x50d0a8
    //     0x50d0a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50d0a8: ldur            d0, [fp, #-0x48]
    // 0x50d0ac: ldur            x0, [fp, #-0x40]
    // 0x50d0b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50d0b0: ldur            d1, [x0, #0x17]
    // 0x50d0b4: fadd            d2, d0, d1
    // 0x50d0b8: stur            d2, [fp, #-0x50]
    // 0x50d0bc: r1 = inline_Allocate_Double()
    //     0x50d0bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50d0c0: add             x1, x1, #0x10
    //     0x50d0c4: cmp             x2, x1
    //     0x50d0c8: b.ls            #0x50d59c
    //     0x50d0cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x50d0d0: sub             x1, x1, #0xf
    //     0x50d0d4: mov             x2, #0xd148
    //     0x50d0d8: movk            x2, #3, lsl #16
    //     0x50d0dc: stur            x2, [x1, #-1]
    // 0x50d0e0: StoreField: r1->field_7 = d2
    //     0x50d0e0: stur            d2, [x1, #7]
    // 0x50d0e4: stur            x1, [fp, #-8]
    // 0x50d0e8: ldur            x16, [fp, #-0x18]
    // 0x50d0ec: stp             x16, x1, [SP]
    // 0x50d0f0: r0 = >()
    //     0x50d0f0: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x50d0f4: tbnz            w0, #4, #0x50d104
    // 0x50d0f8: ldur            x6, [fp, #-8]
    // 0x50d0fc: d0 = 0.000000
    //     0x50d0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x50d100: b               #0x50d200
    // 0x50d104: ldur            x16, [fp, #-8]
    // 0x50d108: ldur            lr, [fp, #-0x18]
    // 0x50d10c: stp             lr, x16, [SP]
    // 0x50d110: r0 = <()
    //     0x50d110: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x50d114: tbnz            w0, #4, #0x50d124
    // 0x50d118: ldur            x6, [fp, #-0x18]
    // 0x50d11c: d0 = 0.000000
    //     0x50d11c: eor             v0.16b, v0.16b, v0.16b
    // 0x50d120: b               #0x50d200
    // 0x50d124: ldur            x1, [fp, #-0x18]
    // 0x50d128: r0 = 59
    //     0x50d128: mov             x0, #0x3b
    // 0x50d12c: branchIfSmi(r1, 0x50d138)
    //     0x50d12c: tbz             w1, #0, #0x50d138
    // 0x50d130: r0 = LoadClassIdInstr(r1)
    //     0x50d130: ldur            x0, [x1, #-1]
    //     0x50d134: ubfx            x0, x0, #0xc, #0x14
    // 0x50d138: cmp             x0, #0x3d
    // 0x50d13c: b.ne            #0x50d1b0
    // 0x50d140: ldur            d0, [fp, #-0x50]
    // 0x50d144: d1 = 0.000000
    //     0x50d144: eor             v1.16b, v1.16b, v1.16b
    // 0x50d148: fcmp            d0, d1
    // 0x50d14c: b.ne            #0x50d18c
    // 0x50d150: ldur            d2, [fp, #-0x90]
    // 0x50d154: fadd            d3, d0, d2
    // 0x50d158: r0 = inline_Allocate_Double()
    //     0x50d158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d15c: add             x0, x0, #0x10
    //     0x50d160: cmp             x1, x0
    //     0x50d164: b.ls            #0x50d5b8
    //     0x50d168: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d16c: sub             x0, x0, #0xf
    //     0x50d170: mov             x1, #0xd148
    //     0x50d174: movk            x1, #3, lsl #16
    //     0x50d178: stur            x1, [x0, #-1]
    // 0x50d17c: StoreField: r0->field_7 = d3
    //     0x50d17c: stur            d3, [x0, #7]
    // 0x50d180: mov             x6, x0
    // 0x50d184: mov             v0.16b, v1.16b
    // 0x50d188: b               #0x50d200
    // 0x50d18c: LoadField: d0 = r1->field_7
    //     0x50d18c: ldur            d0, [x1, #7]
    // 0x50d190: fcmp            d0, d0
    // 0x50d194: b.vc            #0x50d1a4
    // 0x50d198: mov             x6, x1
    // 0x50d19c: mov             v0.16b, v1.16b
    // 0x50d1a0: b               #0x50d200
    // 0x50d1a4: ldur            x6, [fp, #-8]
    // 0x50d1a8: mov             v0.16b, v1.16b
    // 0x50d1ac: b               #0x50d200
    // 0x50d1b0: d1 = 0.000000
    //     0x50d1b0: eor             v1.16b, v1.16b, v1.16b
    // 0x50d1b4: r0 = 59
    //     0x50d1b4: mov             x0, #0x3b
    // 0x50d1b8: branchIfSmi(r1, 0x50d1c4)
    //     0x50d1b8: tbz             w1, #0, #0x50d1c4
    // 0x50d1bc: r0 = LoadClassIdInstr(r1)
    //     0x50d1bc: ldur            x0, [x1, #-1]
    //     0x50d1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x50d1c4: stp             xzr, x1, [SP]
    // 0x50d1c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50d1c8: mov             x17, #0x8a8c
    //     0x50d1cc: add             lr, x0, x17
    //     0x50d1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x50d1d4: blr             lr
    // 0x50d1d8: tbnz            w0, #4, #0x50d1f8
    // 0x50d1dc: ldur            x16, [fp, #-8]
    // 0x50d1e0: str             x16, [SP]
    // 0x50d1e4: r0 = isNegative()
    //     0x50d1e4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50d1e8: tbnz            w0, #4, #0x50d1f8
    // 0x50d1ec: ldur            x6, [fp, #-0x18]
    // 0x50d1f0: d0 = 0.000000
    //     0x50d1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x50d1f4: b               #0x50d200
    // 0x50d1f8: ldur            x6, [fp, #-8]
    // 0x50d1fc: d0 = 0.000000
    //     0x50d1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x50d200: ldur            d2, [fp, #-0x60]
    // 0x50d204: ldur            d1, [fp, #-0x70]
    // 0x50d208: ldur            d3, [fp, #-0x78]
    // 0x50d20c: ldur            x0, [fp, #-0x40]
    // 0x50d210: stur            x6, [fp, #-8]
    // 0x50d214: LoadField: d4 = r0->field_7
    //     0x50d214: ldur            d4, [x0, #7]
    // 0x50d218: stur            d4, [fp, #-0x90]
    // 0x50d21c: fsub            d6, d1, d4
    // 0x50d220: stur            d6, [fp, #-0x88]
    // 0x50d224: fadd            d5, d3, d4
    // 0x50d228: stur            d5, [fp, #-0x80]
    // 0x50d22c: LoadField: d1 = r0->field_1f
    //     0x50d22c: ldur            d1, [x0, #0x1f]
    // 0x50d230: fadd            d8, d2, d1
    // 0x50d234: stur            d8, [fp, #-0x70]
    // 0x50d238: LoadField: d1 = r0->field_4b
    //     0x50d238: ldur            d1, [x0, #0x4b]
    // 0x50d23c: fcmp            d1, d0
    // 0x50d240: b.eq            #0x50d2d0
    // 0x50d244: ldur            d7, [fp, #-0x68]
    // 0x50d248: ldur            d3, [fp, #-0x98]
    // 0x50d24c: ldur            d2, [fp, #-0xa0]
    // 0x50d250: fsub            d9, d1, d3
    // 0x50d254: fsub            d3, d7, d9
    // 0x50d258: stur            d3, [fp, #-0x50]
    // 0x50d25c: fadd            d7, d2, d1
    // 0x50d260: stur            d7, [fp, #-0x48]
    // 0x50d264: fcmp            d7, d0
    // 0x50d268: b.le            #0x50d274
    // 0x50d26c: d0 = 0.000000
    //     0x50d26c: eor             v0.16b, v0.16b, v0.16b
    // 0x50d270: b               #0x50d2c4
    // 0x50d274: fcmp            d0, d7
    // 0x50d278: b.le            #0x50d284
    // 0x50d27c: mov             v0.16b, v7.16b
    // 0x50d280: b               #0x50d2c4
    // 0x50d284: fcmp            d7, d0
    // 0x50d288: b.ne            #0x50d2a0
    // 0x50d28c: fadd            d1, d7, d0
    // 0x50d290: fmul            d2, d1, d7
    // 0x50d294: fmul            d1, d2, d0
    // 0x50d298: mov             v0.16b, v1.16b
    // 0x50d29c: b               #0x50d2c4
    // 0x50d2a0: fcmp            d7, d0
    // 0x50d2a4: b.ne            #0x50d2c0
    // 0x50d2a8: r16 = 0.000000
    //     0x50d2a8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50d2ac: str             x16, [SP]
    // 0x50d2b0: r0 = isNegative()
    //     0x50d2b0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50d2b4: tbnz            w0, #4, #0x50d2c0
    // 0x50d2b8: d0 = 0.000000
    //     0x50d2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x50d2bc: b               #0x50d2c4
    // 0x50d2c0: ldur            d0, [fp, #-0x48]
    // 0x50d2c4: mov             v9.16b, v0.16b
    // 0x50d2c8: ldur            d7, [fp, #-0x50]
    // 0x50d2cc: b               #0x50d2d8
    // 0x50d2d0: ldur            d7, [fp, #-0x68]
    // 0x50d2d4: ldur            d9, [fp, #-0x58]
    // 0x50d2d8: ldur            x1, [fp, #-0x28]
    // 0x50d2dc: stur            d9, [fp, #-0x48]
    // 0x50d2e0: stur            d7, [fp, #-0x50]
    // 0x50d2e4: cmp             x1, #0x7f3
    // 0x50d2e8: b.ne            #0x50d3dc
    // 0x50d2ec: ldr             x3, [fp, #0x68]
    // 0x50d2f0: ldur            d0, [fp, #-0x90]
    // 0x50d2f4: ldur            x2, [fp, #-0x40]
    // 0x50d2f8: LoadField: r0 = r3->field_97
    //     0x50d2f8: ldur            w0, [x3, #0x97]
    // 0x50d2fc: DecompressPointer r0
    //     0x50d2fc: add             x0, x0, HEAP, lsl #32
    // 0x50d300: r16 = Sentinel
    //     0x50d300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d304: cmp             w0, w16
    // 0x50d308: b.eq            #0x50d5c8
    // 0x50d30c: LoadField: d1 = r0->field_7
    //     0x50d30c: ldur            d1, [x0, #7]
    // 0x50d310: fadd            d2, d1, d0
    // 0x50d314: r0 = inline_Allocate_Double()
    //     0x50d314: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x50d318: add             x0, x0, #0x10
    //     0x50d31c: cmp             x4, x0
    //     0x50d320: b.ls            #0x50d5d4
    //     0x50d324: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d328: sub             x0, x0, #0xf
    //     0x50d32c: mov             x4, #0xd148
    //     0x50d330: movk            x4, #3, lsl #16
    //     0x50d334: stur            x4, [x0, #-1]
    // 0x50d338: StoreField: r0->field_7 = d2
    //     0x50d338: stur            d2, [x0, #7]
    // 0x50d33c: StoreField: r3->field_97 = r0
    //     0x50d33c: stur            w0, [x3, #0x97]
    //     0x50d340: ldurb           w16, [x3, #-1]
    //     0x50d344: ldurb           w17, [x0, #-1]
    //     0x50d348: and             x16, x17, x16, lsr #2
    //     0x50d34c: tst             x16, HEAP, lsr #32
    //     0x50d350: b.eq            #0x50d358
    //     0x50d354: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50d358: LoadField: r0 = r2->field_43
    //     0x50d358: ldur            w0, [x2, #0x43]
    // 0x50d35c: DecompressPointer r0
    //     0x50d35c: add             x0, x0, HEAP, lsl #32
    // 0x50d360: tbnz            w0, #4, #0x50d370
    // 0x50d364: r4 = true
    //     0x50d364: add             x4, NULL, #0x20  ; true
    // 0x50d368: StoreField: r3->field_9f = r4
    //     0x50d368: stur            w4, [x3, #0x9f]
    // 0x50d36c: b               #0x50d374
    // 0x50d370: r4 = true
    //     0x50d370: add             x4, NULL, #0x20  ; true
    // 0x50d374: LoadField: r0 = r3->field_9b
    //     0x50d374: ldur            w0, [x3, #0x9b]
    // 0x50d378: DecompressPointer r0
    //     0x50d378: add             x0, x0, HEAP, lsl #32
    // 0x50d37c: r16 = Sentinel
    //     0x50d37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d380: cmp             w0, w16
    // 0x50d384: b.eq            #0x50d5fc
    // 0x50d388: LoadField: d0 = r2->field_27
    //     0x50d388: ldur            d0, [x2, #0x27]
    // 0x50d38c: LoadField: d1 = r0->field_7
    //     0x50d38c: ldur            d1, [x0, #7]
    // 0x50d390: fadd            d2, d1, d0
    // 0x50d394: r0 = inline_Allocate_Double()
    //     0x50d394: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50d398: add             x0, x0, #0x10
    //     0x50d39c: cmp             x2, x0
    //     0x50d3a0: b.ls            #0x50d608
    //     0x50d3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d3a8: sub             x0, x0, #0xf
    //     0x50d3ac: mov             x2, #0xd148
    //     0x50d3b0: movk            x2, #3, lsl #16
    //     0x50d3b4: stur            x2, [x0, #-1]
    // 0x50d3b8: StoreField: r0->field_7 = d2
    //     0x50d3b8: stur            d2, [x0, #7]
    // 0x50d3bc: StoreField: r3->field_9b = r0
    //     0x50d3bc: stur            w0, [x3, #0x9b]
    //     0x50d3c0: ldurb           w16, [x3, #-1]
    //     0x50d3c4: ldurb           w17, [x0, #-1]
    //     0x50d3c8: and             x16, x17, x16, lsr #2
    //     0x50d3cc: tst             x16, HEAP, lsr #32
    //     0x50d3d0: b.eq            #0x50d3d8
    //     0x50d3d4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50d3d8: b               #0x50d408
    // 0x50d3dc: ldr             x3, [fp, #0x68]
    // 0x50d3e0: ldur            x2, [fp, #-0x40]
    // 0x50d3e4: r4 = true
    //     0x50d3e4: add             x4, NULL, #0x20  ; true
    // 0x50d3e8: r0 = LoadClassIdInstr(r3)
    //     0x50d3e8: ldur            x0, [x3, #-1]
    //     0x50d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x50d3f0: ldr             x16, [fp, #0x40]
    // 0x50d3f4: stp             x16, x3, [SP, #8]
    // 0x50d3f8: str             x2, [SP]
    // 0x50d3fc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x50d3fc: sub             lr, x0, #0xfb4
    //     0x50d400: ldr             lr, [x21, lr, lsl #3]
    //     0x50d404: blr             lr
    // 0x50d408: ldr             x16, [fp, #0x60]
    // 0x50d40c: ldur            lr, [fp, #-0x10]
    // 0x50d410: stp             lr, x16, [SP]
    // 0x50d414: ldr             x0, [fp, #0x60]
    // 0x50d418: ClosureCall
    //     0x50d418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50d41c: ldur            x2, [x0, #0x1f]
    //     0x50d420: blr             x2
    // 0x50d424: ldur            d9, [fp, #-0x48]
    // 0x50d428: mov             x7, x0
    // 0x50d42c: ldur            d8, [fp, #-0x70]
    // 0x50d430: ldur            d7, [fp, #-0x50]
    // 0x50d434: ldur            d6, [fp, #-0x88]
    // 0x50d438: ldur            x6, [fp, #-8]
    // 0x50d43c: ldur            d5, [fp, #-0x80]
    // 0x50d440: ldr             x2, [fp, #0x68]
    // 0x50d444: ldr             d1, [fp, #0x38]
    // 0x50d448: ldur            x0, [fp, #-0x38]
    // 0x50d44c: ldur            x4, [fp, #-0x28]
    // 0x50d450: ldur            x3, [fp, #-0x30]
    // 0x50d454: ldur            x5, [fp, #-0x20]
    // 0x50d458: b               #0x50cae8
    // 0x50d45c: d0 = 0.000000
    //     0x50d45c: eor             v0.16b, v0.16b, v0.16b
    // 0x50d460: LeaveFrame
    //     0x50d460: mov             SP, fp
    //     0x50d464: ldp             fp, lr, [SP], #0x10
    // 0x50d468: ret
    //     0x50d468: ret             
    // 0x50d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d470: b               #0x50ca3c
    // 0x50d474: stp             q1, q2, [SP, #-0x20]!
    // 0x50d478: SaveReg r0
    //     0x50d478: str             x0, [SP, #-8]!
    // 0x50d47c: r0 = AllocateDouble()
    //     0x50d47c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d480: mov             x1, x0
    // 0x50d484: RestoreReg r0
    //     0x50d484: ldr             x0, [SP], #8
    // 0x50d488: ldp             q1, q2, [SP], #0x20
    // 0x50d48c: b               #0x50ca90
    // 0x50d490: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d490: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50d494: b               #0x50cb24
    // 0x50d498: stp             q10, q11, [SP, #-0x20]!
    // 0x50d49c: stp             q8, q9, [SP, #-0x20]!
    // 0x50d4a0: stp             q6, q7, [SP, #-0x20]!
    // 0x50d4a4: stp             q4, q5, [SP, #-0x20]!
    // 0x50d4a8: stp             q2, q3, [SP, #-0x20]!
    // 0x50d4ac: stp             q0, q1, [SP, #-0x20]!
    // 0x50d4b0: stp             x6, x7, [SP, #-0x10]!
    // 0x50d4b4: stp             x4, x5, [SP, #-0x10]!
    // 0x50d4b8: stp             x2, x3, [SP, #-0x10]!
    // 0x50d4bc: stp             x0, x1, [SP, #-0x10]!
    // 0x50d4c0: r0 = AllocateDouble()
    //     0x50d4c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d4c4: mov             x8, x0
    // 0x50d4c8: ldp             x0, x1, [SP], #0x10
    // 0x50d4cc: ldp             x2, x3, [SP], #0x10
    // 0x50d4d0: ldp             x4, x5, [SP], #0x10
    // 0x50d4d4: ldp             x6, x7, [SP], #0x10
    // 0x50d4d8: ldp             q0, q1, [SP], #0x20
    // 0x50d4dc: ldp             q2, q3, [SP], #0x20
    // 0x50d4e0: ldp             q4, q5, [SP], #0x20
    // 0x50d4e4: ldp             q6, q7, [SP], #0x20
    // 0x50d4e8: ldp             q8, q9, [SP], #0x20
    // 0x50d4ec: ldp             q10, q11, [SP], #0x20
    // 0x50d4f0: b               #0x50cb70
    // 0x50d4f4: stp             q10, q11, [SP, #-0x20]!
    // 0x50d4f8: stp             q8, q9, [SP, #-0x20]!
    // 0x50d4fc: stp             q6, q7, [SP, #-0x20]!
    // 0x50d500: stp             q4, q5, [SP, #-0x20]!
    // 0x50d504: stp             q2, q3, [SP, #-0x20]!
    // 0x50d508: stp             q0, q1, [SP, #-0x20]!
    // 0x50d50c: stp             x7, x8, [SP, #-0x10]!
    // 0x50d510: stp             x5, x6, [SP, #-0x10]!
    // 0x50d514: stp             x3, x4, [SP, #-0x10]!
    // 0x50d518: stp             x1, x2, [SP, #-0x10]!
    // 0x50d51c: SaveReg r0
    //     0x50d51c: str             x0, [SP, #-8]!
    // 0x50d520: r0 = AllocateDouble()
    //     0x50d520: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d524: mov             x9, x0
    // 0x50d528: RestoreReg r0
    //     0x50d528: ldr             x0, [SP], #8
    // 0x50d52c: ldp             x1, x2, [SP], #0x10
    // 0x50d530: ldp             x3, x4, [SP], #0x10
    // 0x50d534: ldp             x5, x6, [SP], #0x10
    // 0x50d538: ldp             x7, x8, [SP], #0x10
    // 0x50d53c: ldp             q0, q1, [SP], #0x20
    // 0x50d540: ldp             q2, q3, [SP], #0x20
    // 0x50d544: ldp             q4, q5, [SP], #0x20
    // 0x50d548: ldp             q6, q7, [SP], #0x20
    // 0x50d54c: ldp             q8, q9, [SP], #0x20
    // 0x50d550: ldp             q10, q11, [SP], #0x20
    // 0x50d554: b               #0x50cb9c
    // 0x50d558: SaveReg d0
    //     0x50d558: str             q0, [SP, #-0x10]!
    // 0x50d55c: r0 = AllocateDouble()
    //     0x50d55c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d560: RestoreReg d0
    //     0x50d560: ldr             q0, [SP], #0x10
    // 0x50d564: b               #0x50cbe4
    // 0x50d568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d56c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d56c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d570: SaveReg d0
    //     0x50d570: str             q0, [SP, #-0x10]!
    // 0x50d574: r0 = AllocateDouble()
    //     0x50d574: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d578: RestoreReg d0
    //     0x50d578: ldr             q0, [SP], #0x10
    // 0x50d57c: b               #0x50cea4
    // 0x50d580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d580: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d584: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d588: SaveReg d0
    //     0x50d588: str             q0, [SP, #-0x10]!
    // 0x50d58c: r0 = AllocateDouble()
    //     0x50d58c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d590: RestoreReg d0
    //     0x50d590: ldr             q0, [SP], #0x10
    // 0x50d594: b               #0x50cff0
    // 0x50d598: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d598: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d59c: SaveReg d2
    //     0x50d59c: str             q2, [SP, #-0x10]!
    // 0x50d5a0: SaveReg r0
    //     0x50d5a0: str             x0, [SP, #-8]!
    // 0x50d5a4: r0 = AllocateDouble()
    //     0x50d5a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d5a8: mov             x1, x0
    // 0x50d5ac: RestoreReg r0
    //     0x50d5ac: ldr             x0, [SP], #8
    // 0x50d5b0: RestoreReg d2
    //     0x50d5b0: ldr             q2, [SP], #0x10
    // 0x50d5b4: b               #0x50d0e0
    // 0x50d5b8: stp             q1, q3, [SP, #-0x20]!
    // 0x50d5bc: r0 = AllocateDouble()
    //     0x50d5bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d5c0: ldp             q1, q3, [SP], #0x20
    // 0x50d5c4: b               #0x50d17c
    // 0x50d5c8: r9 = _maxScrollExtent
    //     0x50d5c8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24728] Field <RenderShrinkWrappingViewport._maxScrollExtent@341057554>: late (offset: 0x98)
    //     0x50d5cc: ldr             x9, [x9, #0x728]
    // 0x50d5d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d5d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d5d4: stp             q7, q9, [SP, #-0x20]!
    // 0x50d5d8: SaveReg d2
    //     0x50d5d8: str             q2, [SP, #-0x10]!
    // 0x50d5dc: stp             x2, x3, [SP, #-0x10]!
    // 0x50d5e0: SaveReg r1
    //     0x50d5e0: str             x1, [SP, #-8]!
    // 0x50d5e4: r0 = AllocateDouble()
    //     0x50d5e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d5e8: RestoreReg r1
    //     0x50d5e8: ldr             x1, [SP], #8
    // 0x50d5ec: ldp             x2, x3, [SP], #0x10
    // 0x50d5f0: RestoreReg d2
    //     0x50d5f0: ldr             q2, [SP], #0x10
    // 0x50d5f4: ldp             q7, q9, [SP], #0x20
    // 0x50d5f8: b               #0x50d338
    // 0x50d5fc: r9 = _shrinkWrapExtent
    //     0x50d5fc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24720] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@341057554>: late (offset: 0x9c)
    //     0x50d600: ldr             x9, [x9, #0x720]
    // 0x50d604: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d604: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d608: stp             q7, q9, [SP, #-0x20]!
    // 0x50d60c: SaveReg d2
    //     0x50d60c: str             q2, [SP, #-0x10]!
    // 0x50d610: stp             x3, x4, [SP, #-0x10]!
    // 0x50d614: SaveReg r1
    //     0x50d614: str             x1, [SP, #-8]!
    // 0x50d618: r0 = AllocateDouble()
    //     0x50d618: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50d61c: RestoreReg r1
    //     0x50d61c: ldr             x1, [SP], #8
    // 0x50d620: ldp             x3, x4, [SP], #0x10
    // 0x50d624: RestoreReg d2
    //     0x50d624: ldr             q2, [SP], #0x10
    // 0x50d628: ldp             q7, q9, [SP], #0x20
    // 0x50d62c: b               #0x50d3b8
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x50d630, size: 0x174
    // 0x50d630: EnterFrame
    //     0x50d630: stp             fp, lr, [SP, #-0x10]!
    //     0x50d634: mov             fp, SP
    // 0x50d638: AllocStack(0x18)
    //     0x50d638: sub             SP, SP, #0x18
    // 0x50d63c: CheckStackOverflow
    //     0x50d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d640: cmp             SP, x16
    //     0x50d644: b.ls            #0x50d794
    // 0x50d648: ldr             x0, [fp, #0x28]
    // 0x50d64c: LoadField: r1 = r0->field_73
    //     0x50d64c: ldur            w1, [x0, #0x73]
    // 0x50d650: DecompressPointer r1
    //     0x50d650: add             x1, x1, HEAP, lsl #32
    // 0x50d654: ldr             x16, [fp, #0x10]
    // 0x50d658: stp             x16, x1, [SP]
    // 0x50d65c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x50d65c: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x50d660: LoadField: r1 = r0->field_7
    //     0x50d660: ldur            x1, [x0, #7]
    // 0x50d664: cmp             x1, #1
    // 0x50d668: b.gt            #0x50d6fc
    // 0x50d66c: cmp             x1, #0
    // 0x50d670: b.gt            #0x50d6d4
    // 0x50d674: ldr             x0, [fp, #0x20]
    // 0x50d678: ldr             d0, [fp, #0x18]
    // 0x50d67c: ldr             x16, [fp, #0x28]
    // 0x50d680: str             x16, [SP]
    // 0x50d684: r0 = size()
    //     0x50d684: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d688: LoadField: d0 = r0->field_f
    //     0x50d688: ldur            d0, [x0, #0xf]
    // 0x50d68c: ldr             x0, [fp, #0x20]
    // 0x50d690: LoadField: r1 = r0->field_4f
    //     0x50d690: ldur            w1, [x0, #0x4f]
    // 0x50d694: DecompressPointer r1
    //     0x50d694: add             x1, x1, HEAP, lsl #32
    // 0x50d698: cmp             w1, NULL
    // 0x50d69c: b.eq            #0x50d79c
    // 0x50d6a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50d6a0: ldur            d1, [x1, #0x17]
    // 0x50d6a4: ldr             d2, [fp, #0x18]
    // 0x50d6a8: fadd            d3, d2, d1
    // 0x50d6ac: fsub            d1, d0, d3
    // 0x50d6b0: stur            d1, [fp, #-8]
    // 0x50d6b4: r0 = Offset()
    //     0x50d6b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d6b8: d0 = 0.000000
    //     0x50d6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x50d6bc: StoreField: r0->field_7 = d0
    //     0x50d6bc: stur            d0, [x0, #7]
    // 0x50d6c0: ldur            d0, [fp, #-8]
    // 0x50d6c4: StoreField: r0->field_f = d0
    //     0x50d6c4: stur            d0, [x0, #0xf]
    // 0x50d6c8: LeaveFrame
    //     0x50d6c8: mov             SP, fp
    //     0x50d6cc: ldp             fp, lr, [SP], #0x10
    // 0x50d6d0: ret
    //     0x50d6d0: ret             
    // 0x50d6d4: ldr             d2, [fp, #0x18]
    // 0x50d6d8: d0 = 0.000000
    //     0x50d6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x50d6dc: r0 = Offset()
    //     0x50d6dc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d6e0: ldr             d0, [fp, #0x18]
    // 0x50d6e4: StoreField: r0->field_7 = d0
    //     0x50d6e4: stur            d0, [x0, #7]
    // 0x50d6e8: d1 = 0.000000
    //     0x50d6e8: eor             v1.16b, v1.16b, v1.16b
    // 0x50d6ec: StoreField: r0->field_f = d1
    //     0x50d6ec: stur            d1, [x0, #0xf]
    // 0x50d6f0: LeaveFrame
    //     0x50d6f0: mov             SP, fp
    //     0x50d6f4: ldp             fp, lr, [SP], #0x10
    // 0x50d6f8: ret
    //     0x50d6f8: ret             
    // 0x50d6fc: ldr             x0, [fp, #0x20]
    // 0x50d700: ldr             d0, [fp, #0x18]
    // 0x50d704: d1 = 0.000000
    //     0x50d704: eor             v1.16b, v1.16b, v1.16b
    // 0x50d708: cmp             x1, #2
    // 0x50d70c: b.gt            #0x50d730
    // 0x50d710: r0 = Offset()
    //     0x50d710: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d714: d0 = 0.000000
    //     0x50d714: eor             v0.16b, v0.16b, v0.16b
    // 0x50d718: StoreField: r0->field_7 = d0
    //     0x50d718: stur            d0, [x0, #7]
    // 0x50d71c: ldr             d1, [fp, #0x18]
    // 0x50d720: StoreField: r0->field_f = d1
    //     0x50d720: stur            d1, [x0, #0xf]
    // 0x50d724: LeaveFrame
    //     0x50d724: mov             SP, fp
    //     0x50d728: ldp             fp, lr, [SP], #0x10
    // 0x50d72c: ret
    //     0x50d72c: ret             
    // 0x50d730: mov             v31.16b, v1.16b
    // 0x50d734: mov             v1.16b, v0.16b
    // 0x50d738: mov             v0.16b, v31.16b
    // 0x50d73c: ldr             x16, [fp, #0x28]
    // 0x50d740: str             x16, [SP]
    // 0x50d744: r0 = size()
    //     0x50d744: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d748: LoadField: d0 = r0->field_7
    //     0x50d748: ldur            d0, [x0, #7]
    // 0x50d74c: ldr             x0, [fp, #0x20]
    // 0x50d750: LoadField: r1 = r0->field_4f
    //     0x50d750: ldur            w1, [x0, #0x4f]
    // 0x50d754: DecompressPointer r1
    //     0x50d754: add             x1, x1, HEAP, lsl #32
    // 0x50d758: cmp             w1, NULL
    // 0x50d75c: b.eq            #0x50d7a0
    // 0x50d760: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50d760: ldur            d1, [x1, #0x17]
    // 0x50d764: ldr             d2, [fp, #0x18]
    // 0x50d768: fadd            d3, d2, d1
    // 0x50d76c: fsub            d1, d0, d3
    // 0x50d770: stur            d1, [fp, #-8]
    // 0x50d774: r0 = Offset()
    //     0x50d774: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d778: ldur            d0, [fp, #-8]
    // 0x50d77c: StoreField: r0->field_7 = d0
    //     0x50d77c: stur            d0, [x0, #7]
    // 0x50d780: d0 = 0.000000
    //     0x50d780: eor             v0.16b, v0.16b, v0.16b
    // 0x50d784: StoreField: r0->field_f = d0
    //     0x50d784: stur            d0, [x0, #0xf]
    // 0x50d788: LeaveFrame
    //     0x50d788: mov             SP, fp
    //     0x50d78c: ldp             fp, lr, [SP], #0x10
    // 0x50d790: ret
    //     0x50d790: ret             
    // 0x50d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d798: b               #0x50d648
    // 0x50d79c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d79c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d7a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d7a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f754, size: 0x50
    // 0x51f754: EnterFrame
    //     0x51f754: stp             fp, lr, [SP, #-0x10]!
    //     0x51f758: mov             fp, SP
    // 0x51f75c: AllocStack(0x10)
    //     0x51f75c: sub             SP, SP, #0x10
    // 0x51f760: CheckStackOverflow
    //     0x51f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f764: cmp             SP, x16
    //     0x51f768: b.ls            #0x51f79c
    // 0x51f76c: ldr             x0, [fp, #0x10]
    // 0x51f770: LoadField: r1 = r0->field_93
    //     0x51f770: ldur            w1, [x0, #0x93]
    // 0x51f774: DecompressPointer r1
    //     0x51f774: add             x1, x1, HEAP, lsl #32
    // 0x51f778: stp             NULL, x1, [SP]
    // 0x51f77c: r0 = layer=()
    //     0x51f77c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f780: ldr             x16, [fp, #0x10]
    // 0x51f784: str             x16, [SP]
    // 0x51f788: r0 = dispose()
    //     0x51f788: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f78c: r0 = Null
    //     0x51f78c: mov             x0, NULL
    // 0x51f790: LeaveFrame
    //     0x51f790: mov             SP, fp
    //     0x51f794: ldp             fp, lr, [SP], #0x10
    // 0x51f798: ret
    //     0x51f798: ret             
    // 0x51f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f7a0: b               #0x51f76c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x520028, size: 0x25c
    // 0x520028: EnterFrame
    //     0x520028: stp             fp, lr, [SP, #-0x10]!
    //     0x52002c: mov             fp, SP
    // 0x520030: AllocStack(0x48)
    //     0x520030: sub             SP, SP, #0x48
    // 0x520034: CheckStackOverflow
    //     0x520034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520038: cmp             SP, x16
    //     0x52003c: b.ls            #0x52027c
    // 0x520040: ldr             x0, [fp, #0x10]
    // 0x520044: r2 = Null
    //     0x520044: mov             x2, NULL
    // 0x520048: r1 = Null
    //     0x520048: mov             x1, NULL
    // 0x52004c: r4 = 59
    //     0x52004c: mov             x4, #0x3b
    // 0x520050: branchIfSmi(r0, 0x52005c)
    //     0x520050: tbz             w0, #0, #0x52005c
    // 0x520054: r4 = LoadClassIdInstr(r0)
    //     0x520054: ldur            x4, [x0, #-1]
    //     0x520058: ubfx            x4, x4, #0xc, #0x14
    // 0x52005c: sub             x4, x4, #0x7d0
    // 0x520060: cmp             x4, #0xc
    // 0x520064: b.ls            #0x52007c
    // 0x520068: r8 = RenderSliver
    //     0x520068: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x52006c: ldr             x8, [x8, #0x6d8]
    // 0x520070: r3 = Null
    //     0x520070: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ae8] Null
    //     0x520074: ldr             x3, [x3, #0xae8]
    // 0x520078: r0 = RenderSliver()
    //     0x520078: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x52007c: ldr             x16, [fp, #0x18]
    // 0x520080: str             x16, [SP]
    // 0x520084: r0 = size()
    //     0x520084: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520088: r16 = Instance_Offset
    //     0x520088: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x52008c: stp             x0, x16, [SP]
    // 0x520090: r0 = &()
    //     0x520090: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x520094: mov             x3, x0
    // 0x520098: ldr             x0, [fp, #0x10]
    // 0x52009c: stur            x3, [fp, #-0x10]
    // 0x5200a0: LoadField: r4 = r0->field_27
    //     0x5200a0: ldur            w4, [x0, #0x27]
    // 0x5200a4: DecompressPointer r4
    //     0x5200a4: add             x4, x4, HEAP, lsl #32
    // 0x5200a8: stur            x4, [fp, #-8]
    // 0x5200ac: cmp             w4, NULL
    // 0x5200b0: b.eq            #0x520260
    // 0x5200b4: mov             x0, x4
    // 0x5200b8: r2 = Null
    //     0x5200b8: mov             x2, NULL
    // 0x5200bc: r1 = Null
    //     0x5200bc: mov             x1, NULL
    // 0x5200c0: r4 = LoadClassIdInstr(r0)
    //     0x5200c0: ldur            x4, [x0, #-1]
    //     0x5200c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5200c8: cmp             x4, #0x894
    // 0x5200cc: b.eq            #0x5200e4
    // 0x5200d0: r8 = SliverConstraints
    //     0x5200d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5200d4: ldr             x8, [x8, #0x9e8]
    // 0x5200d8: r3 = Null
    //     0x5200d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af8] Null
    //     0x5200dc: ldr             x3, [x3, #0xaf8]
    // 0x5200e0: r0 = DefaultTypeTest()
    //     0x5200e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5200e4: ldur            x0, [fp, #-8]
    // 0x5200e8: LoadField: d0 = r0->field_23
    //     0x5200e8: ldur            d0, [x0, #0x23]
    // 0x5200ec: d1 = 0.000000
    //     0x5200ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5200f0: fcmp            d0, d1
    // 0x5200f4: b.ne            #0x520100
    // 0x5200f8: ldur            x1, [fp, #-0x10]
    // 0x5200fc: b               #0x520250
    // 0x520100: LoadField: d1 = r0->field_3f
    //     0x520100: ldur            d1, [x0, #0x3f]
    // 0x520104: mov             x1, v1.d[0]
    // 0x520108: and             x1, x1, #0x7fffffffffffffff
    // 0x52010c: r17 = 9218868437227405312
    //     0x52010c: mov             x17, #0x7ff0000000000000
    // 0x520110: cmp             x1, x17
    // 0x520114: b.eq            #0x52024c
    // 0x520118: fcmp            d1, d1
    // 0x52011c: b.vc            #0x520128
    // 0x520120: ldur            x1, [fp, #-0x10]
    // 0x520124: b               #0x520250
    // 0x520128: ldr             x2, [fp, #0x18]
    // 0x52012c: ldur            x1, [fp, #-0x10]
    // 0x520130: LoadField: d2 = r1->field_7
    //     0x520130: ldur            d2, [x1, #7]
    // 0x520134: stur            d2, [fp, #-0x38]
    // 0x520138: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x520138: ldur            d3, [x1, #0x17]
    // 0x52013c: stur            d3, [fp, #-0x30]
    // 0x520140: LoadField: d4 = r1->field_f
    //     0x520140: ldur            d4, [x1, #0xf]
    // 0x520144: stur            d4, [fp, #-0x28]
    // 0x520148: LoadField: d5 = r1->field_1f
    //     0x520148: ldur            d5, [x1, #0x1f]
    // 0x52014c: stur            d5, [fp, #-0x20]
    // 0x520150: LoadField: d6 = r0->field_2b
    //     0x520150: ldur            d6, [x0, #0x2b]
    // 0x520154: fsub            d7, d1, d6
    // 0x520158: fadd            d1, d7, d0
    // 0x52015c: stur            d1, [fp, #-0x18]
    // 0x520160: LoadField: r1 = r2->field_73
    //     0x520160: ldur            w1, [x2, #0x73]
    // 0x520164: DecompressPointer r1
    //     0x520164: add             x1, x1, HEAP, lsl #32
    // 0x520168: LoadField: r2 = r0->field_b
    //     0x520168: ldur            w2, [x0, #0xb]
    // 0x52016c: DecompressPointer r2
    //     0x52016c: add             x2, x2, HEAP, lsl #32
    // 0x520170: stp             x2, x1, [SP]
    // 0x520174: r0 = applyGrowthDirectionToAxisDirection()
    //     0x520174: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x520178: LoadField: r1 = r0->field_7
    //     0x520178: ldur            x1, [x0, #7]
    // 0x52017c: cmp             x1, #1
    // 0x520180: b.gt            #0x5201c8
    // 0x520184: cmp             x1, #0
    // 0x520188: b.gt            #0x5201ac
    // 0x52018c: ldur            d0, [fp, #-0x20]
    // 0x520190: ldur            d1, [fp, #-0x18]
    // 0x520194: fsub            d2, d0, d1
    // 0x520198: ldur            d3, [fp, #-0x38]
    // 0x52019c: mov             v0.16b, v2.16b
    // 0x5201a0: ldur            d2, [fp, #-0x30]
    // 0x5201a4: ldur            d1, [fp, #-0x28]
    // 0x5201a8: b               #0x52020c
    // 0x5201ac: ldur            d2, [fp, #-0x38]
    // 0x5201b0: ldur            d0, [fp, #-0x20]
    // 0x5201b4: ldur            d1, [fp, #-0x18]
    // 0x5201b8: fadd            d3, d2, d1
    // 0x5201bc: ldur            d2, [fp, #-0x30]
    // 0x5201c0: ldur            d1, [fp, #-0x28]
    // 0x5201c4: b               #0x52020c
    // 0x5201c8: ldur            d2, [fp, #-0x38]
    // 0x5201cc: ldur            d0, [fp, #-0x20]
    // 0x5201d0: ldur            d1, [fp, #-0x18]
    // 0x5201d4: cmp             x1, #2
    // 0x5201d8: b.gt            #0x5201f4
    // 0x5201dc: ldur            d3, [fp, #-0x28]
    // 0x5201e0: fadd            d4, d3, d1
    // 0x5201e4: mov             v3.16b, v2.16b
    // 0x5201e8: ldur            d2, [fp, #-0x30]
    // 0x5201ec: mov             v1.16b, v4.16b
    // 0x5201f0: b               #0x52020c
    // 0x5201f4: ldur            d4, [fp, #-0x30]
    // 0x5201f8: ldur            d3, [fp, #-0x28]
    // 0x5201fc: fsub            d5, d4, d1
    // 0x520200: mov             v1.16b, v3.16b
    // 0x520204: mov             v3.16b, v2.16b
    // 0x520208: mov             v2.16b, v5.16b
    // 0x52020c: stur            d3, [fp, #-0x18]
    // 0x520210: stur            d2, [fp, #-0x20]
    // 0x520214: stur            d1, [fp, #-0x28]
    // 0x520218: stur            d0, [fp, #-0x30]
    // 0x52021c: r0 = Rect()
    //     0x52021c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x520220: ldur            d0, [fp, #-0x18]
    // 0x520224: StoreField: r0->field_7 = d0
    //     0x520224: stur            d0, [x0, #7]
    // 0x520228: ldur            d0, [fp, #-0x28]
    // 0x52022c: StoreField: r0->field_f = d0
    //     0x52022c: stur            d0, [x0, #0xf]
    // 0x520230: ldur            d0, [fp, #-0x20]
    // 0x520234: ArrayStore: r0[0] = d0  ; List_8
    //     0x520234: stur            d0, [x0, #0x17]
    // 0x520238: ldur            d0, [fp, #-0x30]
    // 0x52023c: StoreField: r0->field_1f = d0
    //     0x52023c: stur            d0, [x0, #0x1f]
    // 0x520240: LeaveFrame
    //     0x520240: mov             SP, fp
    //     0x520244: ldp             fp, lr, [SP], #0x10
    // 0x520248: ret
    //     0x520248: ret             
    // 0x52024c: ldur            x1, [fp, #-0x10]
    // 0x520250: mov             x0, x1
    // 0x520254: LeaveFrame
    //     0x520254: mov             SP, fp
    //     0x520258: ldp             fp, lr, [SP], #0x10
    // 0x52025c: ret
    //     0x52025c: ret             
    // 0x520260: r0 = StateError()
    //     0x520260: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520264: mov             x1, x0
    // 0x520268: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520268: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x52026c: StoreField: r1->field_b = r0
    //     0x52026c: stur            w0, [x1, #0xb]
    // 0x520270: mov             x0, x1
    // 0x520274: r0 = Throw()
    //     0x520274: bl              #0xb971fc  ; ThrowStub
    // 0x520278: brk             #0
    // 0x52027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52027c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520280: b               #0x520040
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52e788, size: 0x1f0
    // 0x52e788: EnterFrame
    //     0x52e788: stp             fp, lr, [SP, #-0x10]!
    //     0x52e78c: mov             fp, SP
    // 0x52e790: AllocStack(0x38)
    //     0x52e790: sub             SP, SP, #0x38
    // 0x52e794: CheckStackOverflow
    //     0x52e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e798: cmp             SP, x16
    //     0x52e79c: b.ls            #0x52e960
    // 0x52e7a0: ldr             x0, [fp, #0x18]
    // 0x52e7a4: r1 = LoadClassIdInstr(r0)
    //     0x52e7a4: ldur            x1, [x0, #-1]
    //     0x52e7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x52e7ac: cmp             x1, #0x7f3
    // 0x52e7b0: b.ne            #0x52e908
    // 0x52e7b4: r16 = <RenderSliver>
    //     0x52e7b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0x52e7b8: ldr             x16, [x16, #0xa40]
    // 0x52e7bc: stp             xzr, x16, [SP]
    // 0x52e7c0: r0 = _GrowableList()
    //     0x52e7c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x52e7c4: mov             x1, x0
    // 0x52e7c8: ldr             x0, [fp, #0x18]
    // 0x52e7cc: stur            x1, [fp, #-0x20]
    // 0x52e7d0: LoadField: r2 = r0->field_6f
    //     0x52e7d0: ldur            w2, [x0, #0x6f]
    // 0x52e7d4: DecompressPointer r2
    //     0x52e7d4: add             x2, x2, HEAP, lsl #32
    // 0x52e7d8: LoadField: r3 = r0->field_5f
    //     0x52e7d8: ldur            w3, [x0, #0x5f]
    // 0x52e7dc: DecompressPointer r3
    //     0x52e7dc: add             x3, x3, HEAP, lsl #32
    // 0x52e7e0: stur            x3, [fp, #-0x18]
    // 0x52e7e4: mov             x0, x2
    // 0x52e7e8: stur            x0, [fp, #-0x10]
    // 0x52e7ec: CheckStackOverflow
    //     0x52e7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e7f0: cmp             SP, x16
    //     0x52e7f4: b.ls            #0x52e968
    // 0x52e7f8: cmp             w0, NULL
    // 0x52e7fc: b.eq            #0x52e900
    // 0x52e800: LoadField: r2 = r1->field_b
    //     0x52e800: ldur            w2, [x1, #0xb]
    // 0x52e804: DecompressPointer r2
    //     0x52e804: add             x2, x2, HEAP, lsl #32
    // 0x52e808: LoadField: r4 = r1->field_f
    //     0x52e808: ldur            w4, [x1, #0xf]
    // 0x52e80c: DecompressPointer r4
    //     0x52e80c: add             x4, x4, HEAP, lsl #32
    // 0x52e810: LoadField: r5 = r4->field_b
    //     0x52e810: ldur            w5, [x4, #0xb]
    // 0x52e814: DecompressPointer r5
    //     0x52e814: add             x5, x5, HEAP, lsl #32
    // 0x52e818: r4 = LoadInt32Instr(r2)
    //     0x52e818: sbfx            x4, x2, #1, #0x1f
    // 0x52e81c: stur            x4, [fp, #-8]
    // 0x52e820: r2 = LoadInt32Instr(r5)
    //     0x52e820: sbfx            x2, x5, #1, #0x1f
    // 0x52e824: cmp             x4, x2
    // 0x52e828: b.ne            #0x52e834
    // 0x52e82c: str             x1, [SP]
    // 0x52e830: r0 = _growToNextCapacity()
    //     0x52e830: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52e834: ldur            x3, [fp, #-0x20]
    // 0x52e838: ldur            x2, [fp, #-0x10]
    // 0x52e83c: ldur            x4, [fp, #-8]
    // 0x52e840: add             x0, x4, #1
    // 0x52e844: lsl             x1, x0, #1
    // 0x52e848: StoreField: r3->field_b = r1
    //     0x52e848: stur            w1, [x3, #0xb]
    // 0x52e84c: mov             x1, x4
    // 0x52e850: cmp             x1, x0
    // 0x52e854: b.hs            #0x52e970
    // 0x52e858: LoadField: r1 = r3->field_f
    //     0x52e858: ldur            w1, [x3, #0xf]
    // 0x52e85c: DecompressPointer r1
    //     0x52e85c: add             x1, x1, HEAP, lsl #32
    // 0x52e860: mov             x0, x2
    // 0x52e864: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52e864: add             x25, x1, x4, lsl #2
    //     0x52e868: add             x25, x25, #0xf
    //     0x52e86c: str             w0, [x25]
    //     0x52e870: tbz             w0, #0, #0x52e88c
    //     0x52e874: ldurb           w16, [x1, #-1]
    //     0x52e878: ldurb           w17, [x0, #-1]
    //     0x52e87c: and             x16, x17, x16, lsr #2
    //     0x52e880: tst             x16, HEAP, lsr #32
    //     0x52e884: b.eq            #0x52e88c
    //     0x52e888: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x52e88c: LoadField: r4 = r2->field_7
    //     0x52e88c: ldur            w4, [x2, #7]
    // 0x52e890: DecompressPointer r4
    //     0x52e890: add             x4, x4, HEAP, lsl #32
    // 0x52e894: stur            x4, [fp, #-0x28]
    // 0x52e898: cmp             w4, NULL
    // 0x52e89c: b.eq            #0x52e974
    // 0x52e8a0: mov             x0, x4
    // 0x52e8a4: ldur            x2, [fp, #-0x18]
    // 0x52e8a8: r1 = Null
    //     0x52e8a8: mov             x1, NULL
    // 0x52e8ac: cmp             w2, NULL
    // 0x52e8b0: b.eq            #0x52e8d4
    // 0x52e8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52e8b4: ldur            w4, [x2, #0x17]
    // 0x52e8b8: DecompressPointer r4
    //     0x52e8b8: add             x4, x4, HEAP, lsl #32
    // 0x52e8bc: r8 = X0 bound ContainerParentDataMixin
    //     0x52e8bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52e8c0: ldr             x8, [x8, #0x748]
    // 0x52e8c4: LoadField: r9 = r4->field_7
    //     0x52e8c4: ldur            x9, [x4, #7]
    // 0x52e8c8: r3 = Null
    //     0x52e8c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b08] Null
    //     0x52e8cc: ldr             x3, [x3, #0xb08]
    // 0x52e8d0: blr             x9
    // 0x52e8d4: ldur            x0, [fp, #-0x28]
    // 0x52e8d8: r1 = LoadClassIdInstr(r0)
    //     0x52e8d8: ldur            x1, [x0, #-1]
    //     0x52e8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x52e8e0: str             x0, [SP]
    // 0x52e8e4: mov             x0, x1
    // 0x52e8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52e8e8: sub             lr, x0, #1, lsl #12
    //     0x52e8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52e8f0: blr             lr
    // 0x52e8f4: ldur            x1, [fp, #-0x20]
    // 0x52e8f8: ldur            x3, [fp, #-0x18]
    // 0x52e8fc: b               #0x52e7e8
    // 0x52e900: ldur            x0, [fp, #-0x20]
    // 0x52e904: b               #0x52e924
    // 0x52e908: r1 = LoadClassIdInstr(r0)
    //     0x52e908: ldur            x1, [x0, #-1]
    //     0x52e90c: ubfx            x1, x1, #0xc, #0x14
    // 0x52e910: str             x0, [SP]
    // 0x52e914: mov             x0, x1
    // 0x52e918: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x52e918: sub             lr, x0, #0xfe9
    //     0x52e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x52e920: blr             lr
    // 0x52e924: stur            x0, [fp, #-0x10]
    // 0x52e928: r1 = Function '<anonymous closure>':.
    //     0x52e928: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b18] AnonymousClosure: (0x52e978), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x52e788)
    //     0x52e92c: ldr             x1, [x1, #0xb18]
    // 0x52e930: r2 = Null
    //     0x52e930: mov             x2, NULL
    // 0x52e934: r0 = AllocateClosure()
    //     0x52e934: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x52e938: ldur            x16, [fp, #-0x10]
    // 0x52e93c: stp             x0, x16, [SP]
    // 0x52e940: r0 = where()
    //     0x52e940: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x52e944: ldr             x16, [fp, #0x10]
    // 0x52e948: stp             x16, x0, [SP]
    // 0x52e94c: r0 = forEach()
    //     0x52e94c: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x52e950: r0 = Null
    //     0x52e950: mov             x0, NULL
    // 0x52e954: LeaveFrame
    //     0x52e954: mov             SP, fp
    //     0x52e958: ldp             fp, lr, [SP], #0x10
    // 0x52e95c: ret
    //     0x52e95c: ret             
    // 0x52e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e964: b               #0x52e7a0
    // 0x52e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e96c: b               #0x52e7f8
    // 0x52e970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52e970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x52e978, size: 0x5c
    // 0x52e978: EnterFrame
    //     0x52e978: stp             fp, lr, [SP, #-0x10]!
    //     0x52e97c: mov             fp, SP
    // 0x52e980: ldr             x1, [fp, #0x10]
    // 0x52e984: LoadField: r2 = r1->field_4f
    //     0x52e984: ldur            w2, [x1, #0x4f]
    // 0x52e988: DecompressPointer r2
    //     0x52e988: add             x2, x2, HEAP, lsl #32
    // 0x52e98c: cmp             w2, NULL
    // 0x52e990: b.eq            #0x52e9d0
    // 0x52e994: LoadField: r1 = r2->field_3f
    //     0x52e994: ldur            w1, [x2, #0x3f]
    // 0x52e998: DecompressPointer r1
    //     0x52e998: add             x1, x1, HEAP, lsl #32
    // 0x52e99c: tbnz            w1, #4, #0x52e9a8
    // 0x52e9a0: r0 = true
    //     0x52e9a0: add             x0, NULL, #0x20  ; true
    // 0x52e9a4: b               #0x52e9c4
    // 0x52e9a8: d0 = 0.000000
    //     0x52e9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x52e9ac: LoadField: d1 = r2->field_4b
    //     0x52e9ac: ldur            d1, [x2, #0x4b]
    // 0x52e9b0: fcmp            d1, d0
    // 0x52e9b4: r16 = true
    //     0x52e9b4: add             x16, NULL, #0x20  ; true
    // 0x52e9b8: r17 = false
    //     0x52e9b8: add             x17, NULL, #0x30  ; false
    // 0x52e9bc: csel            x1, x16, x17, gt
    // 0x52e9c0: mov             x0, x1
    // 0x52e9c4: LeaveFrame
    //     0x52e9c4: mov             SP, fp
    //     0x52e9c8: ldp             fp, lr, [SP], #0x10
    // 0x52e9cc: ret
    //     0x52e9cc: ret             
    // 0x52e9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e9d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x535004, size: 0x44
    // 0x535004: EnterFrame
    //     0x535004: stp             fp, lr, [SP, #-0x10]!
    //     0x535008: mov             fp, SP
    // 0x53500c: AllocStack(0x10)
    //     0x53500c: sub             SP, SP, #0x10
    // 0x535010: CheckStackOverflow
    //     0x535010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535014: cmp             SP, x16
    //     0x535018: b.ls            #0x535040
    // 0x53501c: ldr             x16, [fp, #0x10]
    // 0x535020: r30 = Instance_SemanticsTag
    //     0x535020: add             lr, PP, #0x24, lsl #12  ; [pp+0x24b20] Obj!SemanticsTag@a5c6c1
    //     0x535024: ldr             lr, [lr, #0xb20]
    // 0x535028: stp             lr, x16, [SP]
    // 0x53502c: r0 = addTagForChildren()
    //     0x53502c: bl              #0x531318  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x535030: r0 = Null
    //     0x535030: mov             x0, NULL
    // 0x535034: LeaveFrame
    //     0x535034: mov             SP, fp
    //     0x535038: ldp             fp, lr, [SP], #0x10
    // 0x53503c: ret
    //     0x53503c: ret             
    // 0x535040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535044: b               #0x53501c
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x53544c, size: 0x278
    // 0x53544c: EnterFrame
    //     0x53544c: stp             fp, lr, [SP, #-0x10]!
    //     0x535450: mov             fp, SP
    // 0x535454: AllocStack(0x30)
    //     0x535454: sub             SP, SP, #0x30
    // 0x535458: CheckStackOverflow
    //     0x535458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53545c: cmp             SP, x16
    //     0x535460: b.ls            #0x5356ac
    // 0x535464: ldr             x0, [fp, #0x10]
    // 0x535468: r2 = Null
    //     0x535468: mov             x2, NULL
    // 0x53546c: r1 = Null
    //     0x53546c: mov             x1, NULL
    // 0x535470: r4 = 59
    //     0x535470: mov             x4, #0x3b
    // 0x535474: branchIfSmi(r0, 0x535480)
    //     0x535474: tbz             w0, #0, #0x535480
    // 0x535478: r4 = LoadClassIdInstr(r0)
    //     0x535478: ldur            x4, [x0, #-1]
    //     0x53547c: ubfx            x4, x4, #0xc, #0x14
    // 0x535480: sub             x4, x4, #0x7d0
    // 0x535484: cmp             x4, #0xc
    // 0x535488: b.ls            #0x5354a0
    // 0x53548c: r8 = RenderSliver?
    //     0x53548c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0x535490: ldr             x8, [x8, #0xec8]
    // 0x535494: r3 = Null
    //     0x535494: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ad8] Null
    //     0x535498: ldr             x3, [x3, #0xad8]
    // 0x53549c: r0 = DefaultNullableTypeTest()
    //     0x53549c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5354a0: ldr             x0, [fp, #0x18]
    // 0x5354a4: LoadField: r1 = r0->field_87
    //     0x5354a4: ldur            w1, [x0, #0x87]
    // 0x5354a8: DecompressPointer r1
    //     0x5354a8: add             x1, x1, HEAP, lsl #32
    // 0x5354ac: cmp             w1, NULL
    // 0x5354b0: b.ne            #0x5354d4
    // 0x5354b4: str             x0, [SP]
    // 0x5354b8: r0 = size()
    //     0x5354b8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5354bc: r16 = Instance_Offset
    //     0x5354bc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5354c0: stp             x0, x16, [SP]
    // 0x5354c4: r0 = &()
    //     0x5354c4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5354c8: LeaveFrame
    //     0x5354c8: mov             SP, fp
    //     0x5354cc: ldp             fp, lr, [SP], #0x10
    // 0x5354d0: ret
    //     0x5354d0: ret             
    // 0x5354d4: str             x0, [SP]
    // 0x5354d8: r0 = axis()
    //     0x5354d8: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x5354dc: LoadField: r1 = r0->field_7
    //     0x5354dc: ldur            x1, [x0, #7]
    // 0x5354e0: cmp             x1, #0
    // 0x5354e4: b.gt            #0x5355c8
    // 0x5354e8: ldr             x0, [fp, #0x18]
    // 0x5354ec: str             x0, [SP]
    // 0x5354f0: r0 = size()
    //     0x5354f0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5354f4: r16 = Instance_Offset
    //     0x5354f4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5354f8: stp             x0, x16, [SP]
    // 0x5354fc: r0 = &()
    //     0x5354fc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535500: LoadField: d0 = r0->field_7
    //     0x535500: ldur            d0, [x0, #7]
    // 0x535504: ldr             x0, [fp, #0x18]
    // 0x535508: LoadField: r1 = r0->field_87
    //     0x535508: ldur            w1, [x0, #0x87]
    // 0x53550c: DecompressPointer r1
    //     0x53550c: add             x1, x1, HEAP, lsl #32
    // 0x535510: cmp             w1, NULL
    // 0x535514: b.eq            #0x5356b4
    // 0x535518: LoadField: d1 = r1->field_7
    //     0x535518: ldur            d1, [x1, #7]
    // 0x53551c: fsub            d2, d0, d1
    // 0x535520: stur            d2, [fp, #-8]
    // 0x535524: str             x0, [SP]
    // 0x535528: r0 = size()
    //     0x535528: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53552c: r16 = Instance_Offset
    //     0x53552c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535530: stp             x0, x16, [SP]
    // 0x535534: r0 = &()
    //     0x535534: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535538: LoadField: d0 = r0->field_f
    //     0x535538: ldur            d0, [x0, #0xf]
    // 0x53553c: stur            d0, [fp, #-0x10]
    // 0x535540: ldr             x16, [fp, #0x18]
    // 0x535544: str             x16, [SP]
    // 0x535548: r0 = size()
    //     0x535548: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53554c: r16 = Instance_Offset
    //     0x53554c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535550: stp             x0, x16, [SP]
    // 0x535554: r0 = &()
    //     0x535554: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535558: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x535558: ldur            d0, [x0, #0x17]
    // 0x53555c: ldr             x0, [fp, #0x18]
    // 0x535560: LoadField: r1 = r0->field_87
    //     0x535560: ldur            w1, [x0, #0x87]
    // 0x535564: DecompressPointer r1
    //     0x535564: add             x1, x1, HEAP, lsl #32
    // 0x535568: cmp             w1, NULL
    // 0x53556c: b.eq            #0x5356b8
    // 0x535570: LoadField: d1 = r1->field_7
    //     0x535570: ldur            d1, [x1, #7]
    // 0x535574: fadd            d2, d0, d1
    // 0x535578: stur            d2, [fp, #-0x18]
    // 0x53557c: str             x0, [SP]
    // 0x535580: r0 = size()
    //     0x535580: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535584: r16 = Instance_Offset
    //     0x535584: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535588: stp             x0, x16, [SP]
    // 0x53558c: r0 = &()
    //     0x53558c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535590: LoadField: d0 = r0->field_1f
    //     0x535590: ldur            d0, [x0, #0x1f]
    // 0x535594: stur            d0, [fp, #-0x20]
    // 0x535598: r0 = Rect()
    //     0x535598: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53559c: ldur            d0, [fp, #-8]
    // 0x5355a0: StoreField: r0->field_7 = d0
    //     0x5355a0: stur            d0, [x0, #7]
    // 0x5355a4: ldur            d0, [fp, #-0x10]
    // 0x5355a8: StoreField: r0->field_f = d0
    //     0x5355a8: stur            d0, [x0, #0xf]
    // 0x5355ac: ldur            d0, [fp, #-0x18]
    // 0x5355b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5355b0: stur            d0, [x0, #0x17]
    // 0x5355b4: ldur            d0, [fp, #-0x20]
    // 0x5355b8: StoreField: r0->field_1f = d0
    //     0x5355b8: stur            d0, [x0, #0x1f]
    // 0x5355bc: LeaveFrame
    //     0x5355bc: mov             SP, fp
    //     0x5355c0: ldp             fp, lr, [SP], #0x10
    // 0x5355c4: ret
    //     0x5355c4: ret             
    // 0x5355c8: ldr             x0, [fp, #0x18]
    // 0x5355cc: str             x0, [SP]
    // 0x5355d0: r0 = size()
    //     0x5355d0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5355d4: r16 = Instance_Offset
    //     0x5355d4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5355d8: stp             x0, x16, [SP]
    // 0x5355dc: r0 = &()
    //     0x5355dc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5355e0: LoadField: d0 = r0->field_7
    //     0x5355e0: ldur            d0, [x0, #7]
    // 0x5355e4: stur            d0, [fp, #-8]
    // 0x5355e8: ldr             x16, [fp, #0x18]
    // 0x5355ec: str             x16, [SP]
    // 0x5355f0: r0 = size()
    //     0x5355f0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5355f4: r16 = Instance_Offset
    //     0x5355f4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5355f8: stp             x0, x16, [SP]
    // 0x5355fc: r0 = &()
    //     0x5355fc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535600: LoadField: d0 = r0->field_f
    //     0x535600: ldur            d0, [x0, #0xf]
    // 0x535604: ldr             x0, [fp, #0x18]
    // 0x535608: LoadField: r1 = r0->field_87
    //     0x535608: ldur            w1, [x0, #0x87]
    // 0x53560c: DecompressPointer r1
    //     0x53560c: add             x1, x1, HEAP, lsl #32
    // 0x535610: cmp             w1, NULL
    // 0x535614: b.eq            #0x5356bc
    // 0x535618: LoadField: d1 = r1->field_7
    //     0x535618: ldur            d1, [x1, #7]
    // 0x53561c: fsub            d2, d0, d1
    // 0x535620: stur            d2, [fp, #-0x10]
    // 0x535624: str             x0, [SP]
    // 0x535628: r0 = size()
    //     0x535628: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53562c: r16 = Instance_Offset
    //     0x53562c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535630: stp             x0, x16, [SP]
    // 0x535634: r0 = &()
    //     0x535634: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535638: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x535638: ldur            d0, [x0, #0x17]
    // 0x53563c: stur            d0, [fp, #-0x18]
    // 0x535640: ldr             x16, [fp, #0x18]
    // 0x535644: str             x16, [SP]
    // 0x535648: r0 = size()
    //     0x535648: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53564c: r16 = Instance_Offset
    //     0x53564c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535650: stp             x0, x16, [SP]
    // 0x535654: r0 = &()
    //     0x535654: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535658: LoadField: d0 = r0->field_1f
    //     0x535658: ldur            d0, [x0, #0x1f]
    // 0x53565c: ldr             x0, [fp, #0x18]
    // 0x535660: LoadField: r1 = r0->field_87
    //     0x535660: ldur            w1, [x0, #0x87]
    // 0x535664: DecompressPointer r1
    //     0x535664: add             x1, x1, HEAP, lsl #32
    // 0x535668: cmp             w1, NULL
    // 0x53566c: b.eq            #0x5356c0
    // 0x535670: LoadField: d1 = r1->field_7
    //     0x535670: ldur            d1, [x1, #7]
    // 0x535674: fadd            d2, d0, d1
    // 0x535678: stur            d2, [fp, #-0x20]
    // 0x53567c: r0 = Rect()
    //     0x53567c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x535680: ldur            d0, [fp, #-8]
    // 0x535684: StoreField: r0->field_7 = d0
    //     0x535684: stur            d0, [x0, #7]
    // 0x535688: ldur            d0, [fp, #-0x10]
    // 0x53568c: StoreField: r0->field_f = d0
    //     0x53568c: stur            d0, [x0, #0xf]
    // 0x535690: ldur            d0, [fp, #-0x18]
    // 0x535694: ArrayStore: r0[0] = d0  ; List_8
    //     0x535694: stur            d0, [x0, #0x17]
    // 0x535698: ldur            d0, [fp, #-0x20]
    // 0x53569c: StoreField: r0->field_1f = d0
    //     0x53569c: stur            d0, [x0, #0x1f]
    // 0x5356a0: LeaveFrame
    //     0x5356a0: mov             SP, fp
    //     0x5356a4: ldp             fp, lr, [SP], #0x10
    // 0x5356a8: ret
    //     0x5356a8: ret             
    // 0x5356ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5356b0: b               #0x535464
    // 0x5356b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5356b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5356b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5356b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5356bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5356bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5356c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5356c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x535944, size: 0x204
    // 0x535944: EnterFrame
    //     0x535944: stp             fp, lr, [SP, #-0x10]!
    //     0x535948: mov             fp, SP
    // 0x53594c: AllocStack(0x30)
    //     0x53594c: sub             SP, SP, #0x30
    // 0x535950: CheckStackOverflow
    //     0x535950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535954: cmp             SP, x16
    //     0x535958: b.ls            #0x535b34
    // 0x53595c: ldr             x1, [fp, #0x30]
    // 0x535960: cmp             w1, NULL
    // 0x535964: b.ne            #0x535978
    // 0x535968: ldr             x0, [fp, #0x18]
    // 0x53596c: LeaveFrame
    //     0x53596c: mov             SP, fp
    //     0x535970: ldp             fp, lr, [SP], #0x10
    // 0x535974: ret
    //     0x535974: ret             
    // 0x535978: ldr             x3, [fp, #0x20]
    // 0x53597c: ldr             x2, [fp, #0x10]
    // 0x535980: r0 = LoadClassIdInstr(r2)
    //     0x535980: ldur            x0, [x2, #-1]
    //     0x535984: ubfx            x0, x0, #0xc, #0x14
    // 0x535988: stp             x1, x2, [SP, #0x10]
    // 0x53598c: ldr             x16, [fp, #0x18]
    // 0x535990: stp             x16, xzr, [SP]
    // 0x535994: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x535994: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x535998: r0 = GDT[cid_x0 + -0xfff]()
    //     0x535998: sub             lr, x0, #0xfff
    //     0x53599c: ldr             lr, [x21, lr, lsl #3]
    //     0x5359a0: blr             lr
    // 0x5359a4: mov             x2, x0
    // 0x5359a8: ldr             x1, [fp, #0x10]
    // 0x5359ac: stur            x2, [fp, #-8]
    // 0x5359b0: r0 = LoadClassIdInstr(r1)
    //     0x5359b0: ldur            x0, [x1, #-1]
    //     0x5359b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5359b8: ldr             x16, [fp, #0x30]
    // 0x5359bc: stp             x16, x1, [SP, #0x10]
    // 0x5359c0: d0 = 1.000000
    //     0x5359c0: fmov            d0, #1.00000000
    // 0x5359c4: str             d0, [SP, #8]
    // 0x5359c8: ldr             x16, [fp, #0x18]
    // 0x5359cc: str             x16, [SP]
    // 0x5359d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5359d0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5359d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5359d4: sub             lr, x0, #0xfff
    //     0x5359d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5359dc: blr             lr
    // 0x5359e0: mov             x1, x0
    // 0x5359e4: ldr             x0, [fp, #0x20]
    // 0x5359e8: LoadField: r4 = r0->field_43
    //     0x5359e8: ldur            w4, [x0, #0x43]
    // 0x5359ec: DecompressPointer r4
    //     0x5359ec: add             x4, x4, HEAP, lsl #32
    // 0x5359f0: stur            x4, [fp, #-0x10]
    // 0x5359f4: cmp             w4, NULL
    // 0x5359f8: b.eq            #0x535b3c
    // 0x5359fc: ldur            x2, [fp, #-8]
    // 0x535a00: LoadField: d0 = r2->field_7
    //     0x535a00: ldur            d0, [x2, #7]
    // 0x535a04: LoadField: d1 = r1->field_7
    //     0x535a04: ldur            d1, [x1, #7]
    // 0x535a08: fcmp            d1, d0
    // 0x535a0c: b.le            #0x535a20
    // 0x535a10: mov             x3, x1
    // 0x535a14: r0 = AllocateRecord2()
    //     0x535a14: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x535a18: mov             x1, x0
    // 0x535a1c: b               #0x535a30
    // 0x535a20: mov             x3, x2
    // 0x535a24: mov             x2, x1
    // 0x535a28: r0 = AllocateRecord2()
    //     0x535a28: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x535a2c: mov             x1, x0
    // 0x535a30: ldur            x0, [fp, #-0x10]
    // 0x535a34: LoadField: r2 = r1->field_f
    //     0x535a34: ldur            w2, [x1, #0xf]
    // 0x535a38: DecompressPointer r2
    //     0x535a38: add             x2, x2, HEAP, lsl #32
    // 0x535a3c: LoadField: r3 = r1->field_13
    //     0x535a3c: ldur            w3, [x1, #0x13]
    // 0x535a40: DecompressPointer r3
    //     0x535a40: add             x3, x3, HEAP, lsl #32
    // 0x535a44: cmp             w3, NULL
    // 0x535a48: b.eq            #0x535b40
    // 0x535a4c: LoadField: d0 = r3->field_7
    //     0x535a4c: ldur            d0, [x3, #7]
    // 0x535a50: LoadField: d1 = r0->field_7
    //     0x535a50: ldur            d1, [x0, #7]
    // 0x535a54: fcmp            d1, d0
    // 0x535a58: b.le            #0x535a64
    // 0x535a5c: mov             x0, x3
    // 0x535a60: b               #0x535a84
    // 0x535a64: cmp             w2, NULL
    // 0x535a68: b.eq            #0x535b44
    // 0x535a6c: LoadField: d0 = r2->field_7
    //     0x535a6c: ldur            d0, [x2, #7]
    // 0x535a70: fcmp            d0, d1
    // 0x535a74: b.le            #0x535a80
    // 0x535a78: mov             x0, x2
    // 0x535a7c: b               #0x535a84
    // 0x535a80: r0 = Null
    //     0x535a80: mov             x0, NULL
    // 0x535a84: stur            x0, [fp, #-0x10]
    // 0x535a88: cmp             w0, NULL
    // 0x535a8c: b.ne            #0x535afc
    // 0x535a90: ldr             x1, [fp, #0x18]
    // 0x535a94: ldr             x0, [fp, #0x10]
    // 0x535a98: LoadField: r2 = r0->field_13
    //     0x535a98: ldur            w2, [x0, #0x13]
    // 0x535a9c: DecompressPointer r2
    //     0x535a9c: add             x2, x2, HEAP, lsl #32
    // 0x535aa0: ldr             x16, [fp, #0x30]
    // 0x535aa4: stp             x2, x16, [SP]
    // 0x535aa8: r0 = getTransformTo()
    //     0x535aa8: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x535aac: mov             x1, x0
    // 0x535ab0: ldr             x0, [fp, #0x18]
    // 0x535ab4: stur            x1, [fp, #-8]
    // 0x535ab8: cmp             w0, NULL
    // 0x535abc: b.ne            #0x535ae4
    // 0x535ac0: ldr             x0, [fp, #0x30]
    // 0x535ac4: r2 = LoadClassIdInstr(r0)
    //     0x535ac4: ldur            x2, [x0, #-1]
    //     0x535ac8: ubfx            x2, x2, #0xc, #0x14
    // 0x535acc: str             x0, [SP]
    // 0x535ad0: mov             x0, x2
    // 0x535ad4: r0 = GDT[cid_x0 + 0xf991]()
    //     0x535ad4: mov             x17, #0xf991
    //     0x535ad8: add             lr, x0, x17
    //     0x535adc: ldr             lr, [x21, lr, lsl #3]
    //     0x535ae0: blr             lr
    // 0x535ae4: ldur            x16, [fp, #-8]
    // 0x535ae8: stp             x0, x16, [SP]
    // 0x535aec: r0 = transformRect()
    //     0x535aec: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x535af0: LeaveFrame
    //     0x535af0: mov             SP, fp
    //     0x535af4: ldp             fp, lr, [SP], #0x10
    // 0x535af8: ret
    //     0x535af8: ret             
    // 0x535afc: LoadField: d0 = r0->field_7
    //     0x535afc: ldur            d0, [x0, #7]
    // 0x535b00: ldr             x16, [fp, #0x20]
    // 0x535b04: str             x16, [SP, #0x18]
    // 0x535b08: str             d0, [SP, #0x10]
    // 0x535b0c: ldr             x16, [fp, #0x38]
    // 0x535b10: ldr             lr, [fp, #0x28]
    // 0x535b14: stp             lr, x16, [SP]
    // 0x535b18: r0 = moveTo()
    //     0x535b18: bl              #0x535b48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x535b1c: ldur            x1, [fp, #-0x10]
    // 0x535b20: LoadField: r0 = r1->field_f
    //     0x535b20: ldur            w0, [x1, #0xf]
    // 0x535b24: DecompressPointer r0
    //     0x535b24: add             x0, x0, HEAP, lsl #32
    // 0x535b28: LeaveFrame
    //     0x535b28: mov             SP, fp
    //     0x535b2c: ldp             fp, lr, [SP], #0x10
    // 0x535b30: ret
    //     0x535b30: ret             
    // 0x535b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b38: b               #0x53595c
    // 0x535b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535b40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x535b40: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x535b44: r0 = NullErrorSharedWithFPURegs()
    //     0x535b44: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x535eec, size: 0x23c
    // 0x535eec: EnterFrame
    //     0x535eec: stp             fp, lr, [SP, #-0x10]!
    //     0x535ef0: mov             fp, SP
    // 0x535ef4: AllocStack(0x58)
    //     0x535ef4: sub             SP, SP, #0x58
    // 0x535ef8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x535ef8: mov             x0, x4
    //     0x535efc: ldur            w1, [x0, #0x13]
    //     0x535f00: add             x1, x1, HEAP, lsl #32
    //     0x535f04: sub             x2, x1, #2
    //     0x535f08: add             x3, fp, w2, sxtw #2
    //     0x535f0c: ldr             x3, [x3, #0x10]
    //     0x535f10: stur            x3, [fp, #-0x28]
    //     0x535f14: ldur            w2, [x0, #0x1f]
    //     0x535f18: add             x2, x2, HEAP, lsl #32
    //     0x535f1c: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x535f20: cmp             w2, w16
    //     0x535f24: b.ne            #0x535f48
    //     0x535f28: ldur            w2, [x0, #0x23]
    //     0x535f2c: add             x2, x2, HEAP, lsl #32
    //     0x535f30: sub             w4, w1, w2
    //     0x535f34: add             x2, fp, w4, sxtw #2
    //     0x535f38: ldr             x2, [x2, #8]
    //     0x535f3c: mov             x4, x2
    //     0x535f40: mov             x2, #1
    //     0x535f44: b               #0x535f50
    //     0x535f48: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x535f4c: mov             x2, #0
    //     0x535f50: stur            x4, [fp, #-0x20]
    //     0x535f54: lsl             x5, x2, #1
    //     0x535f58: lsl             w6, w5, #1
    //     0x535f5c: add             w7, w6, #8
    //     0x535f60: add             x16, x0, w7, sxtw #1
    //     0x535f64: ldur            w8, [x16, #0xf]
    //     0x535f68: add             x8, x8, HEAP, lsl #32
    //     0x535f6c: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x535f70: cmp             w8, w16
    //     0x535f74: b.ne            #0x535fa8
    //     0x535f78: add             w2, w6, #0xa
    //     0x535f7c: add             x16, x0, w2, sxtw #1
    //     0x535f80: ldur            w6, [x16, #0xf]
    //     0x535f84: add             x6, x6, HEAP, lsl #32
    //     0x535f88: sub             w2, w1, w6
    //     0x535f8c: add             x6, fp, w2, sxtw #2
    //     0x535f90: ldr             x6, [x6, #8]
    //     0x535f94: add             w2, w5, #2
    //     0x535f98: sbfx            x5, x2, #1, #0x1f
    //     0x535f9c: mov             x2, x5
    //     0x535fa0: mov             x5, x6
    //     0x535fa4: b               #0x535fac
    //     0x535fa8: mov             x5, NULL
    //     0x535fac: stur            x5, [fp, #-0x18]
    //     0x535fb0: lsl             x6, x2, #1
    //     0x535fb4: lsl             w7, w6, #1
    //     0x535fb8: add             w8, w7, #8
    //     0x535fbc: add             x16, x0, w8, sxtw #1
    //     0x535fc0: ldur            w9, [x16, #0xf]
    //     0x535fc4: add             x9, x9, HEAP, lsl #32
    //     0x535fc8: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x535fcc: cmp             w9, w16
    //     0x535fd0: b.ne            #0x536004
    //     0x535fd4: add             w2, w7, #0xa
    //     0x535fd8: add             x16, x0, w2, sxtw #1
    //     0x535fdc: ldur            w7, [x16, #0xf]
    //     0x535fe0: add             x7, x7, HEAP, lsl #32
    //     0x535fe4: sub             w2, w1, w7
    //     0x535fe8: add             x7, fp, w2, sxtw #2
    //     0x535fec: ldr             x7, [x7, #8]
    //     0x535ff0: add             w2, w6, #2
    //     0x535ff4: sbfx            x6, x2, #1, #0x1f
    //     0x535ff8: mov             x2, x6
    //     0x535ffc: mov             x6, x7
    //     0x536000: b               #0x536008
    //     0x536004: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x536008: stur            x6, [fp, #-0x10]
    //     0x53600c: lsl             x7, x2, #1
    //     0x536010: lsl             w2, w7, #1
    //     0x536014: add             w7, w2, #8
    //     0x536018: add             x16, x0, w7, sxtw #1
    //     0x53601c: ldur            w8, [x16, #0xf]
    //     0x536020: add             x8, x8, HEAP, lsl #32
    //     0x536024: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x536028: cmp             w8, w16
    //     0x53602c: b.ne            #0x536050
    //     0x536030: add             w7, w2, #0xa
    //     0x536034: add             x16, x0, w7, sxtw #1
    //     0x536038: ldur            w2, [x16, #0xf]
    //     0x53603c: add             x2, x2, HEAP, lsl #32
    //     0x536040: sub             w0, w1, w2
    //     0x536044: add             x1, fp, w0, sxtw #2
    //     0x536048: ldr             x1, [x1, #8]
    //     0x53604c: b               #0x536054
    //     0x536050: mov             x1, NULL
    //     0x536054: stur            x1, [fp, #-8]
    // 0x536058: CheckStackOverflow
    //     0x536058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53605c: cmp             SP, x16
    //     0x536060: b.ls            #0x536120
    // 0x536064: LoadField: r0 = r3->field_7b
    //     0x536064: ldur            w0, [x3, #0x7b]
    // 0x536068: DecompressPointer r0
    //     0x536068: add             x0, x0, HEAP, lsl #32
    // 0x53606c: LoadField: r2 = r0->field_23
    //     0x53606c: ldur            w2, [x0, #0x23]
    // 0x536070: DecompressPointer r2
    //     0x536070: add             x2, x2, HEAP, lsl #32
    // 0x536074: r0 = LoadClassIdInstr(r2)
    //     0x536074: ldur            x0, [x2, #-1]
    //     0x536078: ubfx            x0, x0, #0xc, #0x14
    // 0x53607c: str             x2, [SP]
    // 0x536080: r0 = GDT[cid_x0 + 0x23f]()
    //     0x536080: add             lr, x0, #0x23f
    //     0x536084: ldr             lr, [x21, lr, lsl #3]
    //     0x536088: blr             lr
    // 0x53608c: tbz             w0, #4, #0x5360c8
    // 0x536090: ldur            x16, [fp, #-0x28]
    // 0x536094: ldur            lr, [fp, #-0x18]
    // 0x536098: stp             lr, x16, [SP, #0x18]
    // 0x53609c: ldur            x16, [fp, #-8]
    // 0x5360a0: ldur            lr, [fp, #-0x10]
    // 0x5360a4: stp             lr, x16, [SP, #8]
    // 0x5360a8: ldur            x16, [fp, #-0x20]
    // 0x5360ac: str             x16, [SP]
    // 0x5360b0: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5360b0: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5360b4: r0 = showOnScreen()
    //     0x5360b4: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5360b8: r0 = Null
    //     0x5360b8: mov             x0, NULL
    // 0x5360bc: LeaveFrame
    //     0x5360bc: mov             SP, fp
    //     0x5360c0: ldp             fp, lr, [SP], #0x10
    // 0x5360c4: ret
    //     0x5360c4: ret             
    // 0x5360c8: ldur            x0, [fp, #-0x28]
    // 0x5360cc: LoadField: r1 = r0->field_7b
    //     0x5360cc: ldur            w1, [x0, #0x7b]
    // 0x5360d0: DecompressPointer r1
    //     0x5360d0: add             x1, x1, HEAP, lsl #32
    // 0x5360d4: ldur            x16, [fp, #-0x20]
    // 0x5360d8: ldur            lr, [fp, #-0x18]
    // 0x5360dc: stp             lr, x16, [SP, #0x20]
    // 0x5360e0: ldur            x16, [fp, #-0x10]
    // 0x5360e4: stp             x1, x16, [SP, #0x10]
    // 0x5360e8: ldur            x16, [fp, #-8]
    // 0x5360ec: stp             x0, x16, [SP]
    // 0x5360f0: r0 = showInViewport()
    //     0x5360f0: bl              #0x535944  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x5360f4: ldur            x16, [fp, #-0x28]
    // 0x5360f8: stp             x0, x16, [SP, #0x10]
    // 0x5360fc: ldur            x16, [fp, #-0x10]
    // 0x536100: ldur            lr, [fp, #-0x20]
    // 0x536104: stp             lr, x16, [SP]
    // 0x536108: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x536108: ldr             x4, [PP, #0x5b18]  ; [pp+0x5b18] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x53610c: r0 = showOnScreen()
    //     0x53610c: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x536110: r0 = Null
    //     0x536110: mov             x0, NULL
    // 0x536114: LeaveFrame
    //     0x536114: mov             SP, fp
    //     0x536118: ldp             fp, lr, [SP], #0x10
    // 0x53611c: ret
    //     0x53611c: ret             
    // 0x536120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536124: b               #0x536064
  }
  _ paint(/* No info */) {
    // ** addr: 0x54bb28, size: 0x168
    // 0x54bb28: EnterFrame
    //     0x54bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb2c: mov             fp, SP
    // 0x54bb30: AllocStack(0x58)
    //     0x54bb30: sub             SP, SP, #0x58
    // 0x54bb34: CheckStackOverflow
    //     0x54bb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bb38: cmp             SP, x16
    //     0x54bb3c: b.ls            #0x54bc80
    // 0x54bb40: ldr             x0, [fp, #0x20]
    // 0x54bb44: LoadField: r1 = r0->field_6b
    //     0x54bb44: ldur            w1, [x0, #0x6b]
    // 0x54bb48: DecompressPointer r1
    //     0x54bb48: add             x1, x1, HEAP, lsl #32
    // 0x54bb4c: cmp             w1, NULL
    // 0x54bb50: b.ne            #0x54bb64
    // 0x54bb54: r0 = Null
    //     0x54bb54: mov             x0, NULL
    // 0x54bb58: LeaveFrame
    //     0x54bb58: mov             SP, fp
    //     0x54bb5c: ldp             fp, lr, [SP], #0x10
    // 0x54bb60: ret
    //     0x54bb60: ret             
    // 0x54bb64: r1 = LoadClassIdInstr(r0)
    //     0x54bb64: ldur            x1, [x0, #-1]
    //     0x54bb68: ubfx            x1, x1, #0xc, #0x14
    // 0x54bb6c: cmp             x1, #0x7f3
    // 0x54bb70: b.ne            #0x54bb84
    // 0x54bb74: LoadField: r1 = r0->field_9f
    //     0x54bb74: ldur            w1, [x0, #0x9f]
    // 0x54bb78: DecompressPointer r1
    //     0x54bb78: add             x1, x1, HEAP, lsl #32
    // 0x54bb7c: tbnz            w1, #4, #0x54bc48
    // 0x54bb80: b               #0x54bb90
    // 0x54bb84: LoadField: r1 = r0->field_ab
    //     0x54bb84: ldur            w1, [x0, #0xab]
    // 0x54bb88: DecompressPointer r1
    //     0x54bb88: add             x1, x1, HEAP, lsl #32
    // 0x54bb8c: tbnz            w1, #4, #0x54bc48
    // 0x54bb90: LoadField: r1 = r0->field_93
    //     0x54bb90: ldur            w1, [x0, #0x93]
    // 0x54bb94: DecompressPointer r1
    //     0x54bb94: add             x1, x1, HEAP, lsl #32
    // 0x54bb98: stur            x1, [fp, #-0x10]
    // 0x54bb9c: LoadField: r2 = r0->field_37
    //     0x54bb9c: ldur            w2, [x0, #0x37]
    // 0x54bba0: DecompressPointer r2
    //     0x54bba0: add             x2, x2, HEAP, lsl #32
    // 0x54bba4: r16 = Sentinel
    //     0x54bba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bba8: cmp             w2, w16
    // 0x54bbac: b.eq            #0x54bc88
    // 0x54bbb0: stur            x2, [fp, #-8]
    // 0x54bbb4: str             x0, [SP]
    // 0x54bbb8: r0 = size()
    //     0x54bbb8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54bbbc: r16 = Instance_Offset
    //     0x54bbbc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54bbc0: stp             x0, x16, [SP]
    // 0x54bbc4: r0 = &()
    //     0x54bbc4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54bbc8: stur            x0, [fp, #-0x18]
    // 0x54bbcc: r1 = 1
    //     0x54bbcc: mov             x1, #1
    // 0x54bbd0: r0 = AllocateContext()
    //     0x54bbd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x54bbd4: mov             x1, x0
    // 0x54bbd8: ldr             x0, [fp, #0x20]
    // 0x54bbdc: StoreField: r1->field_f = r0
    //     0x54bbdc: stur            w0, [x1, #0xf]
    // 0x54bbe0: ldur            x0, [fp, #-0x10]
    // 0x54bbe4: LoadField: r3 = r0->field_b
    //     0x54bbe4: ldur            w3, [x0, #0xb]
    // 0x54bbe8: DecompressPointer r3
    //     0x54bbe8: add             x3, x3, HEAP, lsl #32
    // 0x54bbec: mov             x2, x1
    // 0x54bbf0: stur            x3, [fp, #-0x20]
    // 0x54bbf4: r1 = Function '_paintContents@341057554':.
    //     0x54bbf4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a90] AnonymousClosure: (0x54c0cc), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x54bc90)
    //     0x54bbf8: ldr             x1, [x1, #0xa90]
    // 0x54bbfc: r0 = AllocateClosure()
    //     0x54bbfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54bc00: ldr             x16, [fp, #0x18]
    // 0x54bc04: ldur            lr, [fp, #-8]
    // 0x54bc08: stp             lr, x16, [SP, #0x28]
    // 0x54bc0c: ldr             x16, [fp, #0x10]
    // 0x54bc10: ldur            lr, [fp, #-0x18]
    // 0x54bc14: stp             lr, x16, [SP, #0x18]
    // 0x54bc18: r16 = Instance_Clip
    //     0x54bc18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x54bc1c: ldr             x16, [x16, #0x410]
    // 0x54bc20: stp             x16, x0, [SP, #8]
    // 0x54bc24: ldur            x16, [fp, #-0x20]
    // 0x54bc28: str             x16, [SP]
    // 0x54bc2c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x54bc2c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x54bc30: ldr             x4, [x4, #0xd70]
    // 0x54bc34: r0 = pushClipRect()
    //     0x54bc34: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54bc38: ldur            x16, [fp, #-0x10]
    // 0x54bc3c: stp             x0, x16, [SP]
    // 0x54bc40: r0 = layer=()
    //     0x54bc40: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54bc44: b               #0x54bc70
    // 0x54bc48: LoadField: r1 = r0->field_93
    //     0x54bc48: ldur            w1, [x0, #0x93]
    // 0x54bc4c: DecompressPointer r1
    //     0x54bc4c: add             x1, x1, HEAP, lsl #32
    // 0x54bc50: stp             NULL, x1, [SP]
    // 0x54bc54: r0 = layer=()
    //     0x54bc54: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54bc58: ldr             x16, [fp, #0x20]
    // 0x54bc5c: ldr             lr, [fp, #0x18]
    // 0x54bc60: stp             lr, x16, [SP, #8]
    // 0x54bc64: ldr             x16, [fp, #0x10]
    // 0x54bc68: str             x16, [SP]
    // 0x54bc6c: r0 = _paintContents()
    //     0x54bc6c: bl              #0x54bc90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x54bc70: r0 = Null
    //     0x54bc70: mov             x0, NULL
    // 0x54bc74: LeaveFrame
    //     0x54bc74: mov             SP, fp
    //     0x54bc78: ldp             fp, lr, [SP], #0x10
    // 0x54bc7c: ret
    //     0x54bc7c: ret             
    // 0x54bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bc84: b               #0x54bb40
    // 0x54bc88: r9 = _needsCompositing
    //     0x54bc88: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54bc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bc8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x54bc90, size: 0x43c
    // 0x54bc90: EnterFrame
    //     0x54bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc94: mov             fp, SP
    // 0x54bc98: AllocStack(0x80)
    //     0x54bc98: sub             SP, SP, #0x80
    // 0x54bc9c: CheckStackOverflow
    //     0x54bc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bca0: cmp             SP, x16
    //     0x54bca4: b.ls            #0x54c09c
    // 0x54bca8: ldr             x0, [fp, #0x20]
    // 0x54bcac: r1 = LoadClassIdInstr(r0)
    //     0x54bcac: ldur            x1, [x0, #-1]
    //     0x54bcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x54bcb4: stur            x1, [fp, #-8]
    // 0x54bcb8: cmp             x1, #0x7f3
    // 0x54bcbc: b.ne            #0x54be18
    // 0x54bcc0: r16 = <RenderSliver>
    //     0x54bcc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0x54bcc4: ldr             x16, [x16, #0xa40]
    // 0x54bcc8: stp             xzr, x16, [SP]
    // 0x54bccc: r0 = _GrowableList()
    //     0x54bccc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x54bcd0: mov             x1, x0
    // 0x54bcd4: ldr             x0, [fp, #0x20]
    // 0x54bcd8: stur            x1, [fp, #-0x28]
    // 0x54bcdc: LoadField: r2 = r0->field_6f
    //     0x54bcdc: ldur            w2, [x0, #0x6f]
    // 0x54bce0: DecompressPointer r2
    //     0x54bce0: add             x2, x2, HEAP, lsl #32
    // 0x54bce4: LoadField: r3 = r0->field_5f
    //     0x54bce4: ldur            w3, [x0, #0x5f]
    // 0x54bce8: DecompressPointer r3
    //     0x54bce8: add             x3, x3, HEAP, lsl #32
    // 0x54bcec: stur            x3, [fp, #-0x20]
    // 0x54bcf0: stur            x2, [fp, #-0x18]
    // 0x54bcf4: CheckStackOverflow
    //     0x54bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bcf8: cmp             SP, x16
    //     0x54bcfc: b.ls            #0x54c0a4
    // 0x54bd00: cmp             w2, NULL
    // 0x54bd04: b.eq            #0x54be10
    // 0x54bd08: LoadField: r4 = r1->field_b
    //     0x54bd08: ldur            w4, [x1, #0xb]
    // 0x54bd0c: DecompressPointer r4
    //     0x54bd0c: add             x4, x4, HEAP, lsl #32
    // 0x54bd10: LoadField: r5 = r1->field_f
    //     0x54bd10: ldur            w5, [x1, #0xf]
    // 0x54bd14: DecompressPointer r5
    //     0x54bd14: add             x5, x5, HEAP, lsl #32
    // 0x54bd18: LoadField: r6 = r5->field_b
    //     0x54bd18: ldur            w6, [x5, #0xb]
    // 0x54bd1c: DecompressPointer r6
    //     0x54bd1c: add             x6, x6, HEAP, lsl #32
    // 0x54bd20: r5 = LoadInt32Instr(r4)
    //     0x54bd20: sbfx            x5, x4, #1, #0x1f
    // 0x54bd24: stur            x5, [fp, #-0x10]
    // 0x54bd28: r4 = LoadInt32Instr(r6)
    //     0x54bd28: sbfx            x4, x6, #1, #0x1f
    // 0x54bd2c: cmp             x5, x4
    // 0x54bd30: b.ne            #0x54bd3c
    // 0x54bd34: str             x1, [SP]
    // 0x54bd38: r0 = _growToNextCapacity()
    //     0x54bd38: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54bd3c: ldur            x3, [fp, #-0x28]
    // 0x54bd40: ldur            x2, [fp, #-0x18]
    // 0x54bd44: ldur            x4, [fp, #-0x10]
    // 0x54bd48: add             x0, x4, #1
    // 0x54bd4c: lsl             x1, x0, #1
    // 0x54bd50: StoreField: r3->field_b = r1
    //     0x54bd50: stur            w1, [x3, #0xb]
    // 0x54bd54: mov             x1, x4
    // 0x54bd58: cmp             x1, x0
    // 0x54bd5c: b.hs            #0x54c0ac
    // 0x54bd60: LoadField: r1 = r3->field_f
    //     0x54bd60: ldur            w1, [x3, #0xf]
    // 0x54bd64: DecompressPointer r1
    //     0x54bd64: add             x1, x1, HEAP, lsl #32
    // 0x54bd68: mov             x0, x2
    // 0x54bd6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x54bd6c: add             x25, x1, x4, lsl #2
    //     0x54bd70: add             x25, x25, #0xf
    //     0x54bd74: str             w0, [x25]
    //     0x54bd78: tbz             w0, #0, #0x54bd94
    //     0x54bd7c: ldurb           w16, [x1, #-1]
    //     0x54bd80: ldurb           w17, [x0, #-1]
    //     0x54bd84: and             x16, x17, x16, lsr #2
    //     0x54bd88: tst             x16, HEAP, lsr #32
    //     0x54bd8c: b.eq            #0x54bd94
    //     0x54bd90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x54bd94: LoadField: r4 = r2->field_7
    //     0x54bd94: ldur            w4, [x2, #7]
    // 0x54bd98: DecompressPointer r4
    //     0x54bd98: add             x4, x4, HEAP, lsl #32
    // 0x54bd9c: stur            x4, [fp, #-0x30]
    // 0x54bda0: cmp             w4, NULL
    // 0x54bda4: b.eq            #0x54c0b0
    // 0x54bda8: mov             x0, x4
    // 0x54bdac: ldur            x2, [fp, #-0x20]
    // 0x54bdb0: r1 = Null
    //     0x54bdb0: mov             x1, NULL
    // 0x54bdb4: cmp             w2, NULL
    // 0x54bdb8: b.eq            #0x54bddc
    // 0x54bdbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bdbc: ldur            w4, [x2, #0x17]
    // 0x54bdc0: DecompressPointer r4
    //     0x54bdc0: add             x4, x4, HEAP, lsl #32
    // 0x54bdc4: r8 = X0 bound ContainerParentDataMixin
    //     0x54bdc4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x54bdc8: ldr             x8, [x8, #0x748]
    // 0x54bdcc: LoadField: r9 = r4->field_7
    //     0x54bdcc: ldur            x9, [x4, #7]
    // 0x54bdd0: r3 = Null
    //     0x54bdd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a98] Null
    //     0x54bdd4: ldr             x3, [x3, #0xa98]
    // 0x54bdd8: blr             x9
    // 0x54bddc: ldur            x0, [fp, #-0x30]
    // 0x54bde0: r1 = LoadClassIdInstr(r0)
    //     0x54bde0: ldur            x1, [x0, #-1]
    //     0x54bde4: ubfx            x1, x1, #0xc, #0x14
    // 0x54bde8: str             x0, [SP]
    // 0x54bdec: mov             x0, x1
    // 0x54bdf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54bdf0: sub             lr, x0, #1, lsl #12
    //     0x54bdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x54bdf8: blr             lr
    // 0x54bdfc: mov             x2, x0
    // 0x54be00: ldr             x0, [fp, #0x20]
    // 0x54be04: ldur            x1, [fp, #-0x28]
    // 0x54be08: ldur            x3, [fp, #-0x20]
    // 0x54be0c: b               #0x54bcf0
    // 0x54be10: ldur            x1, [fp, #-0x28]
    // 0x54be14: b               #0x54be38
    // 0x54be18: mov             x1, x0
    // 0x54be1c: r0 = LoadClassIdInstr(r1)
    //     0x54be1c: ldur            x0, [x1, #-1]
    //     0x54be20: ubfx            x0, x0, #0xc, #0x14
    // 0x54be24: str             x1, [SP]
    // 0x54be28: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x54be28: sub             lr, x0, #0xfe9
    //     0x54be2c: ldr             lr, [x21, lr, lsl #3]
    //     0x54be30: blr             lr
    // 0x54be34: mov             x1, x0
    // 0x54be38: ldr             x0, [fp, #0x10]
    // 0x54be3c: stur            x1, [fp, #-0x20]
    // 0x54be40: LoadField: r2 = r1->field_7
    //     0x54be40: ldur            w2, [x1, #7]
    // 0x54be44: DecompressPointer r2
    //     0x54be44: add             x2, x2, HEAP, lsl #32
    // 0x54be48: stur            x2, [fp, #-0x18]
    // 0x54be4c: LoadField: r3 = r1->field_b
    //     0x54be4c: ldur            w3, [x1, #0xb]
    // 0x54be50: DecompressPointer r3
    //     0x54be50: add             x3, x3, HEAP, lsl #32
    // 0x54be54: r4 = LoadInt32Instr(r3)
    //     0x54be54: sbfx            x4, x3, #1, #0x1f
    // 0x54be58: stur            x4, [fp, #-0x38]
    // 0x54be5c: LoadField: d0 = r0->field_7
    //     0x54be5c: ldur            d0, [x0, #7]
    // 0x54be60: stur            d0, [fp, #-0x50]
    // 0x54be64: LoadField: d1 = r0->field_f
    //     0x54be64: ldur            d1, [x0, #0xf]
    // 0x54be68: stur            d1, [fp, #-0x48]
    // 0x54be6c: r3 = 0
    //     0x54be6c: mov             x3, #0
    // 0x54be70: ldur            x0, [fp, #-8]
    // 0x54be74: stur            x3, [fp, #-0x10]
    // 0x54be78: CheckStackOverflow
    //     0x54be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54be7c: cmp             SP, x16
    //     0x54be80: b.ls            #0x54c0b4
    // 0x54be84: str             x1, [SP]
    // 0x54be88: r0 = body()
    //     0x54be88: bl              #0xa713d4  ; [package:flutter/src/material/scaffold.dart] _BodyBuilder::body
    // 0x54be8c: r1 = LoadInt32Instr(r0)
    //     0x54be8c: sbfx            x1, x0, #1, #0x1f
    //     0x54be90: tbz             w0, #0, #0x54be98
    //     0x54be94: ldur            x1, [x0, #7]
    // 0x54be98: ldur            x0, [fp, #-0x38]
    // 0x54be9c: cmp             x0, x1
    // 0x54bea0: b.ne            #0x54c084
    // 0x54bea4: ldur            x2, [fp, #-0x20]
    // 0x54bea8: ldur            x3, [fp, #-0x10]
    // 0x54beac: cmp             x3, x1
    // 0x54beb0: b.lt            #0x54bec4
    // 0x54beb4: r0 = Null
    //     0x54beb4: mov             x0, NULL
    // 0x54beb8: LeaveFrame
    //     0x54beb8: mov             SP, fp
    //     0x54bebc: ldp             fp, lr, [SP], #0x10
    // 0x54bec0: ret
    //     0x54bec0: ret             
    // 0x54bec4: stp             x3, x2, [SP]
    // 0x54bec8: r0 = elementAt()
    //     0x54bec8: bl              #0x6cd4cc  ; [dart:core] _GrowableList::elementAt
    // 0x54becc: mov             x3, x0
    // 0x54bed0: ldur            x0, [fp, #-0x10]
    // 0x54bed4: stur            x3, [fp, #-0x28]
    // 0x54bed8: add             x4, x0, #1
    // 0x54bedc: stur            x4, [fp, #-0x40]
    // 0x54bee0: cmp             w3, NULL
    // 0x54bee4: b.ne            #0x54bf18
    // 0x54bee8: mov             x0, x3
    // 0x54beec: ldur            x2, [fp, #-0x18]
    // 0x54bef0: r1 = Null
    //     0x54bef0: mov             x1, NULL
    // 0x54bef4: cmp             w2, NULL
    // 0x54bef8: b.eq            #0x54bf18
    // 0x54befc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54befc: ldur            w4, [x2, #0x17]
    // 0x54bf00: DecompressPointer r4
    //     0x54bf00: add             x4, x4, HEAP, lsl #32
    // 0x54bf04: r8 = X0
    //     0x54bf04: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x54bf08: LoadField: r9 = r4->field_7
    //     0x54bf08: ldur            x9, [x4, #7]
    // 0x54bf0c: r3 = Null
    //     0x54bf0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24aa8] Null
    //     0x54bf10: ldr             x3, [x3, #0xaa8]
    // 0x54bf14: blr             x9
    // 0x54bf18: ldur            x3, [fp, #-0x28]
    // 0x54bf1c: LoadField: r0 = r3->field_4f
    //     0x54bf1c: ldur            w0, [x3, #0x4f]
    // 0x54bf20: DecompressPointer r0
    //     0x54bf20: add             x0, x0, HEAP, lsl #32
    // 0x54bf24: cmp             w0, NULL
    // 0x54bf28: b.eq            #0x54c0bc
    // 0x54bf2c: LoadField: r1 = r0->field_3f
    //     0x54bf2c: ldur            w1, [x0, #0x3f]
    // 0x54bf30: DecompressPointer r1
    //     0x54bf30: add             x1, x1, HEAP, lsl #32
    // 0x54bf34: tbnz            w1, #4, #0x54c068
    // 0x54bf38: ldur            x4, [fp, #-8]
    // 0x54bf3c: cmp             x4, #0x7f3
    // 0x54bf40: b.ne            #0x54bfc8
    // 0x54bf44: LoadField: r5 = r3->field_7
    //     0x54bf44: ldur            w5, [x3, #7]
    // 0x54bf48: DecompressPointer r5
    //     0x54bf48: add             x5, x5, HEAP, lsl #32
    // 0x54bf4c: stur            x5, [fp, #-0x30]
    // 0x54bf50: cmp             w5, NULL
    // 0x54bf54: b.eq            #0x54c0c0
    // 0x54bf58: mov             x0, x5
    // 0x54bf5c: r2 = Null
    //     0x54bf5c: mov             x2, NULL
    // 0x54bf60: r1 = Null
    //     0x54bf60: mov             x1, NULL
    // 0x54bf64: r4 = LoadClassIdInstr(r0)
    //     0x54bf64: ldur            x4, [x0, #-1]
    //     0x54bf68: ubfx            x4, x4, #0xc, #0x14
    // 0x54bf6c: sub             x4, x4, #0x880
    // 0x54bf70: cmp             x4, #3
    // 0x54bf74: b.ls            #0x54bf8c
    // 0x54bf78: r8 = SliverLogicalParentData
    //     0x54bf78: add             x8, PP, #0x24, lsl #12  ; [pp+0x246f0] Type: SliverLogicalParentData
    //     0x54bf7c: ldr             x8, [x8, #0x6f0]
    // 0x54bf80: r3 = Null
    //     0x54bf80: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab8] Null
    //     0x54bf84: ldr             x3, [x3, #0xab8]
    // 0x54bf88: r0 = DefaultTypeTest()
    //     0x54bf88: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54bf8c: ldur            x0, [fp, #-0x30]
    // 0x54bf90: LoadField: r1 = r0->field_7
    //     0x54bf90: ldur            w1, [x0, #7]
    // 0x54bf94: DecompressPointer r1
    //     0x54bf94: add             x1, x1, HEAP, lsl #32
    // 0x54bf98: cmp             w1, NULL
    // 0x54bf9c: b.eq            #0x54c0c4
    // 0x54bfa0: LoadField: d0 = r1->field_7
    //     0x54bfa0: ldur            d0, [x1, #7]
    // 0x54bfa4: ldr             x16, [fp, #0x20]
    // 0x54bfa8: ldur            lr, [fp, #-0x28]
    // 0x54bfac: stp             lr, x16, [SP, #0x10]
    // 0x54bfb0: str             d0, [SP, #8]
    // 0x54bfb4: r16 = Instance_GrowthDirection
    //     0x54bfb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24708] Obj!GrowthDirection@a739e1
    //     0x54bfb8: ldr             x16, [x16, #0x708]
    // 0x54bfbc: str             x16, [SP]
    // 0x54bfc0: r0 = computeAbsolutePaintOffset()
    //     0x54bfc0: bl              #0x50d630  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x54bfc4: b               #0x54c020
    // 0x54bfc8: LoadField: r4 = r3->field_7
    //     0x54bfc8: ldur            w4, [x3, #7]
    // 0x54bfcc: DecompressPointer r4
    //     0x54bfcc: add             x4, x4, HEAP, lsl #32
    // 0x54bfd0: stur            x4, [fp, #-0x30]
    // 0x54bfd4: cmp             w4, NULL
    // 0x54bfd8: b.eq            #0x54c0c8
    // 0x54bfdc: mov             x0, x4
    // 0x54bfe0: r2 = Null
    //     0x54bfe0: mov             x2, NULL
    // 0x54bfe4: r1 = Null
    //     0x54bfe4: mov             x1, NULL
    // 0x54bfe8: r4 = LoadClassIdInstr(r0)
    //     0x54bfe8: ldur            x4, [x0, #-1]
    //     0x54bfec: ubfx            x4, x4, #0xc, #0x14
    // 0x54bff0: sub             x4, x4, #0x87a
    // 0x54bff4: cmp             x4, #2
    // 0x54bff8: b.ls            #0x54c010
    // 0x54bffc: r8 = SliverPhysicalParentData
    //     0x54bffc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x54c000: ldr             x8, [x8, #0x770]
    // 0x54c004: r3 = Null
    //     0x54c004: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Null
    //     0x54c008: ldr             x3, [x3, #0xac8]
    // 0x54c00c: r0 = DefaultTypeTest()
    //     0x54c00c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54c010: ldur            x0, [fp, #-0x30]
    // 0x54c014: LoadField: r1 = r0->field_7
    //     0x54c014: ldur            w1, [x0, #7]
    // 0x54c018: DecompressPointer r1
    //     0x54c018: add             x1, x1, HEAP, lsl #32
    // 0x54c01c: mov             x0, x1
    // 0x54c020: ldur            d0, [fp, #-0x50]
    // 0x54c024: ldur            d1, [fp, #-0x48]
    // 0x54c028: LoadField: d2 = r0->field_7
    //     0x54c028: ldur            d2, [x0, #7]
    // 0x54c02c: fadd            d3, d0, d2
    // 0x54c030: stur            d3, [fp, #-0x60]
    // 0x54c034: LoadField: d2 = r0->field_f
    //     0x54c034: ldur            d2, [x0, #0xf]
    // 0x54c038: fadd            d4, d1, d2
    // 0x54c03c: stur            d4, [fp, #-0x58]
    // 0x54c040: r0 = Offset()
    //     0x54c040: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54c044: ldur            d0, [fp, #-0x60]
    // 0x54c048: StoreField: r0->field_7 = d0
    //     0x54c048: stur            d0, [x0, #7]
    // 0x54c04c: ldur            d0, [fp, #-0x58]
    // 0x54c050: StoreField: r0->field_f = d0
    //     0x54c050: stur            d0, [x0, #0xf]
    // 0x54c054: ldr             x16, [fp, #0x18]
    // 0x54c058: ldur            lr, [fp, #-0x28]
    // 0x54c05c: stp             lr, x16, [SP, #8]
    // 0x54c060: str             x0, [SP]
    // 0x54c064: r0 = paintChild()
    //     0x54c064: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54c068: ldur            x3, [fp, #-0x40]
    // 0x54c06c: ldur            x1, [fp, #-0x20]
    // 0x54c070: ldur            x2, [fp, #-0x18]
    // 0x54c074: ldur            d0, [fp, #-0x50]
    // 0x54c078: ldur            d1, [fp, #-0x48]
    // 0x54c07c: ldur            x4, [fp, #-0x38]
    // 0x54c080: b               #0x54be70
    // 0x54c084: ldur            x0, [fp, #-0x20]
    // 0x54c088: r0 = ConcurrentModificationError()
    //     0x54c088: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c08c: ldur            x2, [fp, #-0x20]
    // 0x54c090: StoreField: r0->field_b = r2
    //     0x54c090: stur            w2, [x0, #0xb]
    // 0x54c094: r0 = Throw()
    //     0x54c094: bl              #0xb971fc  ; ThrowStub
    // 0x54c098: brk             #0
    // 0x54c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c09c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c0a0: b               #0x54bca8
    // 0x54c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c0a8: b               #0x54bd00
    // 0x54c0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c0ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x54c0b4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54c0b8: b               #0x54be84
    // 0x54c0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c0c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54c0cc, size: 0x54
    // 0x54c0cc: EnterFrame
    //     0x54c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c0d0: mov             fp, SP
    // 0x54c0d4: AllocStack(0x18)
    //     0x54c0d4: sub             SP, SP, #0x18
    // 0x54c0d8: SetupParameters([dynamic _ /* r0 */])
    //     0x54c0d8: ldr             x0, [fp, #0x20]
    //     0x54c0dc: ldur            w1, [x0, #0x17]
    //     0x54c0e0: add             x1, x1, HEAP, lsl #32
    // 0x54c0e4: CheckStackOverflow
    //     0x54c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c0e8: cmp             SP, x16
    //     0x54c0ec: b.ls            #0x54c118
    // 0x54c0f0: LoadField: r0 = r1->field_f
    //     0x54c0f0: ldur            w0, [x1, #0xf]
    // 0x54c0f4: DecompressPointer r0
    //     0x54c0f4: add             x0, x0, HEAP, lsl #32
    // 0x54c0f8: ldr             x16, [fp, #0x18]
    // 0x54c0fc: stp             x16, x0, [SP, #8]
    // 0x54c100: ldr             x16, [fp, #0x10]
    // 0x54c104: str             x16, [SP]
    // 0x54c108: r0 = _paintContents()
    //     0x54c108: bl              #0x54bc90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x54c10c: LeaveFrame
    //     0x54c10c: mov             SP, fp
    //     0x54c110: ldp             fp, lr, [SP], #0x10
    // 0x54c114: ret
    //     0x54c114: ret             
    // 0x54c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c11c: b               #0x54c0f0
  }
  _ detach(/* No info */) {
    // ** addr: 0x697018, size: 0x7c
    // 0x697018: EnterFrame
    //     0x697018: stp             fp, lr, [SP, #-0x10]!
    //     0x69701c: mov             fp, SP
    // 0x697020: AllocStack(0x18)
    //     0x697020: sub             SP, SP, #0x18
    // 0x697024: CheckStackOverflow
    //     0x697024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697028: cmp             SP, x16
    //     0x69702c: b.ls            #0x69708c
    // 0x697030: ldr             x0, [fp, #0x10]
    // 0x697034: LoadField: r1 = r0->field_7b
    //     0x697034: ldur            w1, [x0, #0x7b]
    // 0x697038: DecompressPointer r1
    //     0x697038: add             x1, x1, HEAP, lsl #32
    // 0x69703c: stur            x1, [fp, #-8]
    // 0x697040: r1 = 1
    //     0x697040: mov             x1, #1
    // 0x697044: r0 = AllocateContext()
    //     0x697044: bl              #0xb97e34  ; AllocateContextStub
    // 0x697048: mov             x1, x0
    // 0x69704c: ldr             x0, [fp, #0x10]
    // 0x697050: StoreField: r1->field_f = r0
    //     0x697050: stur            w0, [x1, #0xf]
    // 0x697054: mov             x2, x1
    // 0x697058: r1 = Function 'markNeedsLayout':.
    //     0x697058: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] AnonymousClosure: (0x51dad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x51da14)
    //     0x69705c: ldr             x1, [x1, #0x508]
    // 0x697060: r0 = AllocateClosure()
    //     0x697060: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x697064: ldur            x16, [fp, #-8]
    // 0x697068: stp             x0, x16, [SP]
    // 0x69706c: r0 = removeListener()
    //     0x69706c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x697070: ldr             x16, [fp, #0x10]
    // 0x697074: str             x16, [SP]
    // 0x697078: r0 = detach()
    //     0x697078: bl              #0x697094  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x69707c: r0 = Null
    //     0x69707c: mov             x0, NULL
    // 0x697080: LeaveFrame
    //     0x697080: mov             SP, fp
    //     0x697084: ldp             fp, lr, [SP], #0x10
    // 0x697088: ret
    //     0x697088: ret             
    // 0x69708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69708c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697090: b               #0x697030
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b50cc, size: 0x80
    // 0x6b50cc: EnterFrame
    //     0x6b50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b50d0: mov             fp, SP
    // 0x6b50d4: AllocStack(0x18)
    //     0x6b50d4: sub             SP, SP, #0x18
    // 0x6b50d8: CheckStackOverflow
    //     0x6b50d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b50dc: cmp             SP, x16
    //     0x6b50e0: b.ls            #0x6b5144
    // 0x6b50e4: ldr             x16, [fp, #0x18]
    // 0x6b50e8: ldr             lr, [fp, #0x10]
    // 0x6b50ec: stp             lr, x16, [SP]
    // 0x6b50f0: r0 = attach()
    //     0x6b50f0: bl              #0x6b514c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b50f4: ldr             x0, [fp, #0x18]
    // 0x6b50f8: LoadField: r1 = r0->field_7b
    //     0x6b50f8: ldur            w1, [x0, #0x7b]
    // 0x6b50fc: DecompressPointer r1
    //     0x6b50fc: add             x1, x1, HEAP, lsl #32
    // 0x6b5100: stur            x1, [fp, #-8]
    // 0x6b5104: r1 = 1
    //     0x6b5104: mov             x1, #1
    // 0x6b5108: r0 = AllocateContext()
    //     0x6b5108: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b510c: mov             x1, x0
    // 0x6b5110: ldr             x0, [fp, #0x18]
    // 0x6b5114: StoreField: r1->field_f = r0
    //     0x6b5114: stur            w0, [x1, #0xf]
    // 0x6b5118: mov             x2, x1
    // 0x6b511c: r1 = Function 'markNeedsLayout':.
    //     0x6b511c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] AnonymousClosure: (0x51dad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x51da14)
    //     0x6b5120: ldr             x1, [x1, #0x508]
    // 0x6b5124: r0 = AllocateClosure()
    //     0x6b5124: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b5128: ldur            x16, [fp, #-8]
    // 0x6b512c: stp             x0, x16, [SP]
    // 0x6b5130: r0 = addListener()
    //     0x6b5130: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b5134: r0 = Null
    //     0x6b5134: mov             x0, NULL
    // 0x6b5138: LeaveFrame
    //     0x6b5138: mov             SP, fp
    //     0x6b513c: ldp             fp, lr, [SP], #0x10
    // 0x6b5140: ret
    //     0x6b5140: ret             
    // 0x6b5144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5148: b               #0x6b50e4
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x9087c0, size: 0x80
    // 0x9087c0: EnterFrame
    //     0x9087c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9087c4: mov             fp, SP
    // 0x9087c8: AllocStack(0x8)
    //     0x9087c8: sub             SP, SP, #8
    // 0x9087cc: CheckStackOverflow
    //     0x9087cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9087d0: cmp             SP, x16
    //     0x9087d4: b.ls            #0x908838
    // 0x9087d8: ldr             x1, [fp, #0x18]
    // 0x9087dc: LoadField: r0 = r1->field_8b
    //     0x9087dc: ldur            w0, [x1, #0x8b]
    // 0x9087e0: DecompressPointer r0
    //     0x9087e0: add             x0, x0, HEAP, lsl #32
    // 0x9087e4: ldr             x2, [fp, #0x10]
    // 0x9087e8: cmp             w2, w0
    // 0x9087ec: b.ne            #0x908800
    // 0x9087f0: r0 = Null
    //     0x9087f0: mov             x0, NULL
    // 0x9087f4: LeaveFrame
    //     0x9087f4: mov             SP, fp
    //     0x9087f8: ldp             fp, lr, [SP], #0x10
    // 0x9087fc: ret
    //     0x9087fc: ret             
    // 0x908800: mov             x0, x2
    // 0x908804: StoreField: r1->field_8b = r0
    //     0x908804: stur            w0, [x1, #0x8b]
    //     0x908808: ldurb           w16, [x1, #-1]
    //     0x90880c: ldurb           w17, [x0, #-1]
    //     0x908810: and             x16, x17, x16, lsr #2
    //     0x908814: tst             x16, HEAP, lsr #32
    //     0x908818: b.eq            #0x908820
    //     0x90881c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908820: str             x1, [SP]
    // 0x908824: r0 = markNeedsLayout()
    //     0x908824: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908828: r0 = Null
    //     0x908828: mov             x0, NULL
    // 0x90882c: LeaveFrame
    //     0x90882c: mov             SP, fp
    //     0x908830: ldp             fp, lr, [SP], #0x10
    // 0x908834: ret
    //     0x908834: ret             
    // 0x908838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90883c: b               #0x9087d8
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x908840, size: 0x78
    // 0x908840: EnterFrame
    //     0x908840: stp             fp, lr, [SP, #-0x10]!
    //     0x908844: mov             fp, SP
    // 0x908848: AllocStack(0x8)
    //     0x908848: sub             SP, SP, #8
    // 0x90884c: CheckStackOverflow
    //     0x90884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908850: cmp             SP, x16
    //     0x908854: b.ls            #0x9088b0
    // 0x908858: ldr             x0, [fp, #0x10]
    // 0x90885c: cmp             w0, NULL
    // 0x908860: b.ne            #0x908870
    // 0x908864: d0 = 250.000000
    //     0x908864: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0x908868: ldr             d0, [x17, #0x7b0]
    // 0x90886c: b               #0x908874
    // 0x908870: LoadField: d0 = r0->field_7
    //     0x908870: ldur            d0, [x0, #7]
    // 0x908874: ldr             x0, [fp, #0x18]
    // 0x908878: LoadField: d1 = r0->field_7f
    //     0x908878: ldur            d1, [x0, #0x7f]
    // 0x90887c: fcmp            d0, d1
    // 0x908880: b.ne            #0x908894
    // 0x908884: r0 = Null
    //     0x908884: mov             x0, NULL
    // 0x908888: LeaveFrame
    //     0x908888: mov             SP, fp
    //     0x90888c: ldp             fp, lr, [SP], #0x10
    // 0x908890: ret
    //     0x908890: ret             
    // 0x908894: StoreField: r0->field_7f = d0
    //     0x908894: stur            d0, [x0, #0x7f]
    // 0x908898: str             x0, [SP]
    // 0x90889c: r0 = markNeedsLayout()
    //     0x90889c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9088a0: r0 = Null
    //     0x9088a0: mov             x0, NULL
    // 0x9088a4: LeaveFrame
    //     0x9088a4: mov             SP, fp
    //     0x9088a8: ldp             fp, lr, [SP], #0x10
    // 0x9088ac: ret
    //     0x9088ac: ret             
    // 0x9088b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9088b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9088b4: b               #0x908858
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x9088b8, size: 0x10c
    // 0x9088b8: EnterFrame
    //     0x9088b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9088bc: mov             fp, SP
    // 0x9088c0: AllocStack(0x18)
    //     0x9088c0: sub             SP, SP, #0x18
    // 0x9088c4: CheckStackOverflow
    //     0x9088c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9088c8: cmp             SP, x16
    //     0x9088cc: b.ls            #0x9089bc
    // 0x9088d0: ldr             x0, [fp, #0x18]
    // 0x9088d4: LoadField: r1 = r0->field_7b
    //     0x9088d4: ldur            w1, [x0, #0x7b]
    // 0x9088d8: DecompressPointer r1
    //     0x9088d8: add             x1, x1, HEAP, lsl #32
    // 0x9088dc: ldr             x2, [fp, #0x10]
    // 0x9088e0: stur            x1, [fp, #-8]
    // 0x9088e4: cmp             w2, w1
    // 0x9088e8: b.ne            #0x9088fc
    // 0x9088ec: r0 = Null
    //     0x9088ec: mov             x0, NULL
    // 0x9088f0: LeaveFrame
    //     0x9088f0: mov             SP, fp
    //     0x9088f4: ldp             fp, lr, [SP], #0x10
    // 0x9088f8: ret
    //     0x9088f8: ret             
    // 0x9088fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9088fc: ldur            w3, [x0, #0x17]
    // 0x908900: DecompressPointer r3
    //     0x908900: add             x3, x3, HEAP, lsl #32
    // 0x908904: cmp             w3, NULL
    // 0x908908: b.eq            #0x90893c
    // 0x90890c: r1 = 1
    //     0x90890c: mov             x1, #1
    // 0x908910: r0 = AllocateContext()
    //     0x908910: bl              #0xb97e34  ; AllocateContextStub
    // 0x908914: mov             x1, x0
    // 0x908918: ldr             x0, [fp, #0x18]
    // 0x90891c: StoreField: r1->field_f = r0
    //     0x90891c: stur            w0, [x1, #0xf]
    // 0x908920: mov             x2, x1
    // 0x908924: r1 = Function 'markNeedsLayout':.
    //     0x908924: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] AnonymousClosure: (0x51dad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x51da14)
    //     0x908928: ldr             x1, [x1, #0x508]
    // 0x90892c: r0 = AllocateClosure()
    //     0x90892c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x908930: ldur            x16, [fp, #-8]
    // 0x908934: stp             x0, x16, [SP]
    // 0x908938: r0 = removeListener()
    //     0x908938: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90893c: ldr             x1, [fp, #0x18]
    // 0x908940: ldr             x0, [fp, #0x10]
    // 0x908944: StoreField: r1->field_7b = r0
    //     0x908944: stur            w0, [x1, #0x7b]
    //     0x908948: ldurb           w16, [x1, #-1]
    //     0x90894c: ldurb           w17, [x0, #-1]
    //     0x908950: and             x16, x17, x16, lsr #2
    //     0x908954: tst             x16, HEAP, lsr #32
    //     0x908958: b.eq            #0x908960
    //     0x90895c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x908960: ldur            w0, [x1, #0x17]
    // 0x908964: DecompressPointer r0
    //     0x908964: add             x0, x0, HEAP, lsl #32
    // 0x908968: cmp             w0, NULL
    // 0x90896c: b.eq            #0x9089a0
    // 0x908970: r1 = 1
    //     0x908970: mov             x1, #1
    // 0x908974: r0 = AllocateContext()
    //     0x908974: bl              #0xb97e34  ; AllocateContextStub
    // 0x908978: mov             x1, x0
    // 0x90897c: ldr             x0, [fp, #0x18]
    // 0x908980: StoreField: r1->field_f = r0
    //     0x908980: stur            w0, [x1, #0xf]
    // 0x908984: mov             x2, x1
    // 0x908988: r1 = Function 'markNeedsLayout':.
    //     0x908988: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] AnonymousClosure: (0x51dad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x51da14)
    //     0x90898c: ldr             x1, [x1, #0x508]
    // 0x908990: r0 = AllocateClosure()
    //     0x908990: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x908994: ldr             x16, [fp, #0x10]
    // 0x908998: stp             x0, x16, [SP]
    // 0x90899c: r0 = addListener()
    //     0x90899c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9089a0: ldr             x16, [fp, #0x18]
    // 0x9089a4: str             x16, [SP]
    // 0x9089a8: r0 = markNeedsLayout()
    //     0x9089a8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9089ac: r0 = Null
    //     0x9089ac: mov             x0, NULL
    // 0x9089b0: LeaveFrame
    //     0x9089b0: mov             SP, fp
    //     0x9089b4: ldp             fp, lr, [SP], #0x10
    // 0x9089b8: ret
    //     0x9089b8: ret             
    // 0x9089bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9089bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9089c0: b               #0x9088d0
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x908a20, size: 0x80
    // 0x908a20: EnterFrame
    //     0x908a20: stp             fp, lr, [SP, #-0x10]!
    //     0x908a24: mov             fp, SP
    // 0x908a28: AllocStack(0x8)
    //     0x908a28: sub             SP, SP, #8
    // 0x908a2c: CheckStackOverflow
    //     0x908a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908a30: cmp             SP, x16
    //     0x908a34: b.ls            #0x908a98
    // 0x908a38: ldr             x1, [fp, #0x18]
    // 0x908a3c: LoadField: r0 = r1->field_77
    //     0x908a3c: ldur            w0, [x1, #0x77]
    // 0x908a40: DecompressPointer r0
    //     0x908a40: add             x0, x0, HEAP, lsl #32
    // 0x908a44: ldr             x2, [fp, #0x10]
    // 0x908a48: cmp             w2, w0
    // 0x908a4c: b.ne            #0x908a60
    // 0x908a50: r0 = Null
    //     0x908a50: mov             x0, NULL
    // 0x908a54: LeaveFrame
    //     0x908a54: mov             SP, fp
    //     0x908a58: ldp             fp, lr, [SP], #0x10
    // 0x908a5c: ret
    //     0x908a5c: ret             
    // 0x908a60: mov             x0, x2
    // 0x908a64: StoreField: r1->field_77 = r0
    //     0x908a64: stur            w0, [x1, #0x77]
    //     0x908a68: ldurb           w16, [x1, #-1]
    //     0x908a6c: ldurb           w17, [x0, #-1]
    //     0x908a70: and             x16, x17, x16, lsr #2
    //     0x908a74: tst             x16, HEAP, lsr #32
    //     0x908a78: b.eq            #0x908a80
    //     0x908a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908a80: str             x1, [SP]
    // 0x908a84: r0 = markNeedsLayout()
    //     0x908a84: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908a88: r0 = Null
    //     0x908a88: mov             x0, NULL
    // 0x908a8c: LeaveFrame
    //     0x908a8c: mov             SP, fp
    //     0x908a90: ldp             fp, lr, [SP], #0x10
    // 0x908a94: ret
    //     0x908a94: ret             
    // 0x908a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908a9c: b               #0x908a38
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x908b60, size: 0x80
    // 0x908b60: EnterFrame
    //     0x908b60: stp             fp, lr, [SP, #-0x10]!
    //     0x908b64: mov             fp, SP
    // 0x908b68: AllocStack(0x8)
    //     0x908b68: sub             SP, SP, #8
    // 0x908b6c: CheckStackOverflow
    //     0x908b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908b70: cmp             SP, x16
    //     0x908b74: b.ls            #0x908bd8
    // 0x908b78: ldr             x1, [fp, #0x18]
    // 0x908b7c: LoadField: r0 = r1->field_73
    //     0x908b7c: ldur            w0, [x1, #0x73]
    // 0x908b80: DecompressPointer r0
    //     0x908b80: add             x0, x0, HEAP, lsl #32
    // 0x908b84: ldr             x2, [fp, #0x10]
    // 0x908b88: cmp             w2, w0
    // 0x908b8c: b.ne            #0x908ba0
    // 0x908b90: r0 = Null
    //     0x908b90: mov             x0, NULL
    // 0x908b94: LeaveFrame
    //     0x908b94: mov             SP, fp
    //     0x908b98: ldp             fp, lr, [SP], #0x10
    // 0x908b9c: ret
    //     0x908b9c: ret             
    // 0x908ba0: mov             x0, x2
    // 0x908ba4: StoreField: r1->field_73 = r0
    //     0x908ba4: stur            w0, [x1, #0x73]
    //     0x908ba8: ldurb           w16, [x1, #-1]
    //     0x908bac: ldurb           w17, [x0, #-1]
    //     0x908bb0: and             x16, x17, x16, lsr #2
    //     0x908bb4: tst             x16, HEAP, lsr #32
    //     0x908bb8: b.eq            #0x908bc0
    //     0x908bbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908bc0: str             x1, [SP]
    // 0x908bc4: r0 = markNeedsLayout()
    //     0x908bc4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908bc8: r0 = Null
    //     0x908bc8: mov             x0, NULL
    // 0x908bcc: LeaveFrame
    //     0x908bcc: mov             SP, fp
    //     0x908bd0: ldp             fp, lr, [SP], #0x10
    // 0x908bd4: ret
    //     0x908bd4: ret             
    // 0x908bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908bdc: b               #0x908b78
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0xa8f3cc, size: 0x1f4
    // 0xa8f3cc: EnterFrame
    //     0xa8f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f3d0: mov             fp, SP
    // 0xa8f3d4: AllocStack(0x38)
    //     0xa8f3d4: sub             SP, SP, #0x38
    // 0xa8f3d8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic cacheExtent = Null /* r7, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r0, fp-0x8 */})
    //     0xa8f3d8: mov             x0, x4
    //     0xa8f3dc: ldur            w1, [x0, #0x13]
    //     0xa8f3e0: add             x1, x1, HEAP, lsl #32
    //     0xa8f3e4: sub             x2, x1, #8
    //     0xa8f3e8: add             x3, fp, w2, sxtw #2
    //     0xa8f3ec: ldr             x3, [x3, #0x28]
    //     0xa8f3f0: stur            x3, [fp, #-0x30]
    //     0xa8f3f4: add             x4, fp, w2, sxtw #2
    //     0xa8f3f8: ldr             x4, [x4, #0x20]
    //     0xa8f3fc: stur            x4, [fp, #-0x28]
    //     0xa8f400: add             x5, fp, w2, sxtw #2
    //     0xa8f404: ldr             x5, [x5, #0x18]
    //     0xa8f408: stur            x5, [fp, #-0x20]
    //     0xa8f40c: add             x6, fp, w2, sxtw #2
    //     0xa8f410: ldr             x6, [x6, #0x10]
    //     0xa8f414: stur            x6, [fp, #-0x18]
    //     0xa8f418: ldur            w2, [x0, #0x1f]
    //     0xa8f41c: add             x2, x2, HEAP, lsl #32
    //     0xa8f420: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f520] "cacheExtent"
    //     0xa8f424: ldr             x16, [x16, #0x520]
    //     0xa8f428: cmp             w2, w16
    //     0xa8f42c: b.ne            #0xa8f450
    //     0xa8f430: ldur            w2, [x0, #0x23]
    //     0xa8f434: add             x2, x2, HEAP, lsl #32
    //     0xa8f438: sub             w7, w1, w2
    //     0xa8f43c: add             x2, fp, w7, sxtw #2
    //     0xa8f440: ldr             x2, [x2, #8]
    //     0xa8f444: mov             x7, x2
    //     0xa8f448: mov             x2, #1
    //     0xa8f44c: b               #0xa8f458
    //     0xa8f450: mov             x7, NULL
    //     0xa8f454: mov             x2, #0
    //     0xa8f458: stur            x7, [fp, #-0x10]
    //     0xa8f45c: lsl             x8, x2, #1
    //     0xa8f460: lsl             w2, w8, #1
    //     0xa8f464: add             w8, w2, #8
    //     0xa8f468: add             x16, x0, w8, sxtw #1
    //     0xa8f46c: ldur            w9, [x16, #0xf]
    //     0xa8f470: add             x9, x9, HEAP, lsl #32
    //     0xa8f474: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f528] "cacheExtentStyle"
    //     0xa8f478: ldr             x16, [x16, #0x528]
    //     0xa8f47c: cmp             w9, w16
    //     0xa8f480: b.ne            #0xa8f4a8
    //     0xa8f484: add             w8, w2, #0xa
    //     0xa8f488: add             x16, x0, w8, sxtw #1
    //     0xa8f48c: ldur            w2, [x16, #0xf]
    //     0xa8f490: add             x2, x2, HEAP, lsl #32
    //     0xa8f494: sub             w0, w1, w2
    //     0xa8f498: add             x1, fp, w0, sxtw #2
    //     0xa8f49c: ldr             x1, [x1, #8]
    //     0xa8f4a0: mov             x0, x1
    //     0xa8f4a4: b               #0xa8f4b0
    //     0xa8f4a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!CacheExtentStyle@a73961
    //     0xa8f4ac: ldr             x0, [x0, #0xf80]
    //     0xa8f4b0: stur            x0, [fp, #-8]
    // 0xa8f4b4: CheckStackOverflow
    //     0xa8f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f4b8: cmp             SP, x16
    //     0xa8f4bc: b.ls            #0xa8f5b8
    // 0xa8f4c0: r1 = <ClipRectLayer>
    //     0xa8f4c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8f4c4: ldr             x1, [x1, #0x6b8]
    // 0xa8f4c8: r0 = LayerHandle()
    //     0xa8f4c8: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8f4cc: ldur            x1, [fp, #-0x30]
    // 0xa8f4d0: StoreField: r1->field_93 = r0
    //     0xa8f4d0: stur            w0, [x1, #0x93]
    //     0xa8f4d4: ldurb           w16, [x1, #-1]
    //     0xa8f4d8: ldurb           w17, [x0, #-1]
    //     0xa8f4dc: and             x16, x17, x16, lsr #2
    //     0xa8f4e0: tst             x16, HEAP, lsr #32
    //     0xa8f4e4: b.eq            #0xa8f4ec
    //     0xa8f4e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f4ec: ldur            x0, [fp, #-0x28]
    // 0xa8f4f0: StoreField: r1->field_73 = r0
    //     0xa8f4f0: stur            w0, [x1, #0x73]
    //     0xa8f4f4: ldurb           w16, [x1, #-1]
    //     0xa8f4f8: ldurb           w17, [x0, #-1]
    //     0xa8f4fc: and             x16, x17, x16, lsr #2
    //     0xa8f500: tst             x16, HEAP, lsr #32
    //     0xa8f504: b.eq            #0xa8f50c
    //     0xa8f508: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f50c: ldur            x0, [fp, #-0x20]
    // 0xa8f510: StoreField: r1->field_77 = r0
    //     0xa8f510: stur            w0, [x1, #0x77]
    //     0xa8f514: ldurb           w16, [x1, #-1]
    //     0xa8f518: ldurb           w17, [x0, #-1]
    //     0xa8f51c: and             x16, x17, x16, lsr #2
    //     0xa8f520: tst             x16, HEAP, lsr #32
    //     0xa8f524: b.eq            #0xa8f52c
    //     0xa8f528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f52c: ldur            x0, [fp, #-0x18]
    // 0xa8f530: StoreField: r1->field_7b = r0
    //     0xa8f530: stur            w0, [x1, #0x7b]
    //     0xa8f534: ldurb           w16, [x1, #-1]
    //     0xa8f538: ldurb           w17, [x0, #-1]
    //     0xa8f53c: and             x16, x17, x16, lsr #2
    //     0xa8f540: tst             x16, HEAP, lsr #32
    //     0xa8f544: b.eq            #0xa8f54c
    //     0xa8f548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f54c: ldur            x0, [fp, #-0x10]
    // 0xa8f550: cmp             w0, NULL
    // 0xa8f554: b.ne            #0xa8f564
    // 0xa8f558: d0 = 250.000000
    //     0xa8f558: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xa8f55c: ldr             d0, [x17, #0x7b0]
    // 0xa8f560: b               #0xa8f568
    // 0xa8f564: LoadField: d0 = r0->field_7
    //     0xa8f564: ldur            d0, [x0, #7]
    // 0xa8f568: r3 = Instance_Clip
    //     0xa8f568: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa8f56c: ldr             x3, [x3, #0x410]
    // 0xa8f570: r2 = 0
    //     0xa8f570: mov             x2, #0
    // 0xa8f574: StoreField: r1->field_7f = d0
    //     0xa8f574: stur            d0, [x1, #0x7f]
    // 0xa8f578: ldur            x0, [fp, #-8]
    // 0xa8f57c: StoreField: r1->field_8b = r0
    //     0xa8f57c: stur            w0, [x1, #0x8b]
    //     0xa8f580: ldurb           w16, [x1, #-1]
    //     0xa8f584: ldurb           w17, [x0, #-1]
    //     0xa8f588: and             x16, x17, x16, lsr #2
    //     0xa8f58c: tst             x16, HEAP, lsr #32
    //     0xa8f590: b.eq            #0xa8f598
    //     0xa8f594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f598: StoreField: r1->field_8f = r3
    //     0xa8f598: stur            w3, [x1, #0x8f]
    // 0xa8f59c: StoreField: r1->field_63 = r2
    //     0xa8f59c: stur            x2, [x1, #0x63]
    // 0xa8f5a0: str             x1, [SP]
    // 0xa8f5a4: r0 = RenderObject()
    //     0xa8f5a4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8f5a8: r0 = Null
    //     0xa8f5a8: mov             x0, NULL
    // 0xa8f5ac: LeaveFrame
    //     0xa8f5ac: mov             SP, fp
    //     0xa8f5b0: ldp             fp, lr, [SP], #0x10
    // 0xa8f5b4: ret
    //     0xa8f5b4: ret             
    // 0xa8f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f5bc: b               #0xa8f4c0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0xb5cbf0, size: 0x8
    // 0xb5cbf0: r0 = 0.000000
    //     0xb5cbf0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb5cbf4: ret
    //     0xb5cbf4: ret             
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xb63bf8, size: 0x94c
    // 0xb63bf8: EnterFrame
    //     0xb63bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb63bfc: mov             fp, SP
    // 0xb63c00: AllocStack(0x88)
    //     0xb63c00: sub             SP, SP, #0x88
    // 0xb63c04: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* d0, fp-0x50 */, dynamic _ /* r3, fp-0x8 */)
    //     0xb63c04: mov             x0, x4
    //     0xb63c08: ldur            w1, [x0, #0x13]
    //     0xb63c0c: add             x1, x1, HEAP, lsl #32
    //     0xb63c10: sub             x0, x1, #8
    //     0xb63c14: add             x1, fp, w0, sxtw #2
    //     0xb63c18: ldr             x1, [x1, #0x28]
    //     0xb63c1c: stur            x1, [fp, #-0x18]
    //     0xb63c20: add             x2, fp, w0, sxtw #2
    //     0xb63c24: ldr             x2, [x2, #0x20]
    //     0xb63c28: stur            x2, [fp, #-0x10]
    //     0xb63c2c: add             x3, fp, w0, sxtw #2
    //     0xb63c30: ldr             d0, [x3, #0x18]
    //     0xb63c34: stur            d0, [fp, #-0x50]
    //     0xb63c38: add             x3, fp, w0, sxtw #2
    //     0xb63c3c: ldr             x3, [x3, #0x10]
    //     0xb63c40: stur            x3, [fp, #-8]
    // 0xb63c44: CheckStackOverflow
    //     0xb63c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63c48: cmp             SP, x16
    //     0xb63c4c: b.ls            #0xb64514
    // 0xb63c50: str             x1, [SP]
    // 0xb63c54: r0 = axis()
    //     0xb63c54: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xb63c58: mov             x2, x0
    // 0xb63c5c: ldur            x1, [fp, #-0x10]
    // 0xb63c60: stur            x2, [fp, #-0x38]
    // 0xb63c64: r0 = LoadClassIdInstr(r1)
    //     0xb63c64: ldur            x0, [x1, #-1]
    //     0xb63c68: ubfx            x0, x0, #0xc, #0x14
    // 0xb63c6c: sub             x16, x0, #0x7d0
    // 0xb63c70: cmp             x16, #0xc
    // 0xb63c74: r16 = true
    //     0xb63c74: add             x16, NULL, #0x20  ; true
    // 0xb63c78: r17 = false
    //     0xb63c78: add             x17, NULL, #0x30  ; false
    // 0xb63c7c: csel            x3, x16, x17, ls
    // 0xb63c80: mov             x5, x1
    // 0xb63c84: d0 = 0.000000
    //     0xb63c84: eor             v0.16b, v0.16b, v0.16b
    // 0xb63c88: r4 = Null
    //     0xb63c88: mov             x4, NULL
    // 0xb63c8c: stur            x5, [fp, #-0x20]
    // 0xb63c90: stur            x4, [fp, #-0x28]
    // 0xb63c94: stur            x3, [fp, #-0x30]
    // 0xb63c98: stur            d0, [fp, #-0x58]
    // 0xb63c9c: CheckStackOverflow
    //     0xb63c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63ca0: cmp             SP, x16
    //     0xb63ca4: b.ls            #0xb6451c
    // 0xb63ca8: r0 = LoadClassIdInstr(r5)
    //     0xb63ca8: ldur            x0, [x5, #-1]
    //     0xb63cac: ubfx            x0, x0, #0xc, #0x14
    // 0xb63cb0: str             x5, [SP]
    // 0xb63cb4: mov             lr, x0
    // 0xb63cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xb63cbc: blr             lr
    // 0xb63cc0: r1 = LoadClassIdInstr(r0)
    //     0xb63cc0: ldur            x1, [x0, #-1]
    //     0xb63cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb63cc8: ldur            x16, [fp, #-0x18]
    // 0xb63ccc: stp             x16, x0, [SP]
    // 0xb63cd0: mov             x0, x1
    // 0xb63cd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb63cd4: mov             x17, #0x8a8c
    //     0xb63cd8: add             lr, x0, x17
    //     0xb63cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb63ce0: blr             lr
    // 0xb63ce4: tbz             w0, #4, #0xb63da8
    // 0xb63ce8: ldur            x1, [fp, #-0x20]
    // 0xb63cec: r0 = LoadClassIdInstr(r1)
    //     0xb63cec: ldur            x0, [x1, #-1]
    //     0xb63cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb63cf4: str             x1, [SP]
    // 0xb63cf8: mov             lr, x0
    // 0xb63cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xb63d00: blr             lr
    // 0xb63d04: mov             x1, x0
    // 0xb63d08: stur            x1, [fp, #-0x48]
    // 0xb63d0c: cmp             w1, NULL
    // 0xb63d10: b.eq            #0xb64524
    // 0xb63d14: ldur            x2, [fp, #-0x20]
    // 0xb63d18: r0 = LoadClassIdInstr(r2)
    //     0xb63d18: ldur            x0, [x2, #-1]
    //     0xb63d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb63d20: sub             x16, x0, #0x7e9
    // 0xb63d24: cmp             x16, #0x87
    // 0xb63d28: b.hi            #0xb63d34
    // 0xb63d2c: mov             x4, x2
    // 0xb63d30: b               #0xb63d38
    // 0xb63d34: ldur            x4, [fp, #-0x28]
    // 0xb63d38: stur            x4, [fp, #-0x40]
    // 0xb63d3c: r0 = LoadClassIdInstr(r1)
    //     0xb63d3c: ldur            x0, [x1, #-1]
    //     0xb63d40: ubfx            x0, x0, #0xc, #0x14
    // 0xb63d44: sub             x16, x0, #0x7d0
    // 0xb63d48: cmp             x16, #0xc
    // 0xb63d4c: b.hi            #0xb63d8c
    // 0xb63d50: ldur            d0, [fp, #-0x58]
    // 0xb63d54: r0 = LoadClassIdInstr(r1)
    //     0xb63d54: ldur            x0, [x1, #-1]
    //     0xb63d58: ubfx            x0, x0, #0xc, #0x14
    // 0xb63d5c: stp             x2, x1, [SP]
    // 0xb63d60: r0 = GDT[cid_x0 + 0xdd1]()
    //     0xb63d60: add             lr, x0, #0xdd1
    //     0xb63d64: ldr             lr, [x21, lr, lsl #3]
    //     0xb63d68: blr             lr
    // 0xb63d6c: cmp             w0, NULL
    // 0xb63d70: b.eq            #0xb64528
    // 0xb63d74: LoadField: d0 = r0->field_7
    //     0xb63d74: ldur            d0, [x0, #7]
    // 0xb63d78: ldur            d1, [fp, #-0x58]
    // 0xb63d7c: fadd            d2, d1, d0
    // 0xb63d80: mov             v0.16b, v2.16b
    // 0xb63d84: ldur            x3, [fp, #-0x30]
    // 0xb63d88: b               #0xb63d94
    // 0xb63d8c: d0 = 0.000000
    //     0xb63d8c: eor             v0.16b, v0.16b, v0.16b
    // 0xb63d90: r3 = false
    //     0xb63d90: add             x3, NULL, #0x30  ; false
    // 0xb63d94: ldur            x5, [fp, #-0x48]
    // 0xb63d98: ldur            x4, [fp, #-0x40]
    // 0xb63d9c: ldur            x1, [fp, #-0x10]
    // 0xb63da0: ldur            x2, [fp, #-0x38]
    // 0xb63da4: b               #0xb63c8c
    // 0xb63da8: ldur            d1, [fp, #-0x58]
    // 0xb63dac: ldur            x2, [fp, #-0x20]
    // 0xb63db0: ldur            x1, [fp, #-0x28]
    // 0xb63db4: cmp             w1, NULL
    // 0xb63db8: b.eq            #0xb63f18
    // 0xb63dbc: r0 = LoadClassIdInstr(r1)
    //     0xb63dbc: ldur            x0, [x1, #-1]
    //     0xb63dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb63dc4: str             x1, [SP]
    // 0xb63dc8: mov             lr, x0
    // 0xb63dcc: ldr             lr, [x21, lr, lsl #3]
    // 0xb63dd0: blr             lr
    // 0xb63dd4: mov             x3, x0
    // 0xb63dd8: stur            x3, [fp, #-0x40]
    // 0xb63ddc: cmp             w3, NULL
    // 0xb63de0: b.eq            #0xb6452c
    // 0xb63de4: mov             x0, x3
    // 0xb63de8: r2 = Null
    //     0xb63de8: mov             x2, NULL
    // 0xb63dec: r1 = Null
    //     0xb63dec: mov             x1, NULL
    // 0xb63df0: r4 = LoadClassIdInstr(r0)
    //     0xb63df0: ldur            x4, [x0, #-1]
    //     0xb63df4: ubfx            x4, x4, #0xc, #0x14
    // 0xb63df8: sub             x4, x4, #0x7d0
    // 0xb63dfc: cmp             x4, #0xc
    // 0xb63e00: b.ls            #0xb63e18
    // 0xb63e04: r8 = RenderSliver
    //     0xb63e04: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0xb63e08: ldr             x8, [x8, #0x6d8]
    // 0xb63e0c: r3 = Null
    //     0xb63e0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x249d8] Null
    //     0xb63e10: ldr             x3, [x3, #0x9d8]
    // 0xb63e14: r0 = RenderSliver()
    //     0xb63e14: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0xb63e18: ldur            x0, [fp, #-0x40]
    // 0xb63e1c: LoadField: r3 = r0->field_27
    //     0xb63e1c: ldur            w3, [x0, #0x27]
    // 0xb63e20: DecompressPointer r3
    //     0xb63e20: add             x3, x3, HEAP, lsl #32
    // 0xb63e24: stur            x3, [fp, #-0x48]
    // 0xb63e28: cmp             w3, NULL
    // 0xb63e2c: b.eq            #0xb644e4
    // 0xb63e30: ldur            x4, [fp, #-0x38]
    // 0xb63e34: mov             x0, x3
    // 0xb63e38: r2 = Null
    //     0xb63e38: mov             x2, NULL
    // 0xb63e3c: r1 = Null
    //     0xb63e3c: mov             x1, NULL
    // 0xb63e40: r4 = LoadClassIdInstr(r0)
    //     0xb63e40: ldur            x4, [x0, #-1]
    //     0xb63e44: ubfx            x4, x4, #0xc, #0x14
    // 0xb63e48: cmp             x4, #0x894
    // 0xb63e4c: b.eq            #0xb63e64
    // 0xb63e50: r8 = SliverConstraints
    //     0xb63e50: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb63e54: ldr             x8, [x8, #0x9e8]
    // 0xb63e58: r3 = Null
    //     0xb63e58: add             x3, PP, #0x24, lsl #12  ; [pp+0x249f0] Null
    //     0xb63e5c: ldr             x3, [x3, #0x9f0]
    // 0xb63e60: r0 = DefaultTypeTest()
    //     0xb63e60: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb63e64: ldur            x0, [fp, #-0x48]
    // 0xb63e68: LoadField: r1 = r0->field_b
    //     0xb63e68: ldur            w1, [x0, #0xb]
    // 0xb63e6c: DecompressPointer r1
    //     0xb63e6c: add             x1, x1, HEAP, lsl #32
    // 0xb63e70: ldur            x0, [fp, #-0x38]
    // 0xb63e74: stur            x1, [fp, #-0x40]
    // 0xb63e78: LoadField: r2 = r0->field_7
    //     0xb63e78: ldur            x2, [x0, #7]
    // 0xb63e7c: cmp             x2, #0
    // 0xb63e80: b.gt            #0xb63e98
    // 0xb63e84: ldur            x16, [fp, #-0x28]
    // 0xb63e88: str             x16, [SP]
    // 0xb63e8c: r0 = size()
    //     0xb63e8c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb63e90: LoadField: d0 = r0->field_7
    //     0xb63e90: ldur            d0, [x0, #7]
    // 0xb63e94: b               #0xb63ea8
    // 0xb63e98: ldur            x16, [fp, #-0x28]
    // 0xb63e9c: str             x16, [SP]
    // 0xb63ea0: r0 = size()
    //     0xb63ea0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb63ea4: LoadField: d0 = r0->field_f
    //     0xb63ea4: ldur            d0, [x0, #0xf]
    // 0xb63ea8: ldur            x4, [fp, #-8]
    // 0xb63eac: stur            d0, [fp, #-0x60]
    // 0xb63eb0: cmp             w4, NULL
    // 0xb63eb4: b.ne            #0xb63edc
    // 0xb63eb8: ldur            x1, [fp, #-0x10]
    // 0xb63ebc: r0 = LoadClassIdInstr(r1)
    //     0xb63ebc: ldur            x0, [x1, #-1]
    //     0xb63ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb63ec4: str             x1, [SP]
    // 0xb63ec8: r0 = GDT[cid_x0 + 0xf991]()
    //     0xb63ec8: mov             x17, #0xf991
    //     0xb63ecc: add             lr, x0, x17
    //     0xb63ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xb63ed4: blr             lr
    // 0xb63ed8: b               #0xb63ee0
    // 0xb63edc: mov             x0, x4
    // 0xb63ee0: stur            x0, [fp, #-0x48]
    // 0xb63ee4: ldur            x16, [fp, #-0x10]
    // 0xb63ee8: ldur            lr, [fp, #-0x28]
    // 0xb63eec: stp             lr, x16, [SP]
    // 0xb63ef0: r0 = getTransformTo()
    //     0xb63ef0: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb63ef4: ldur            x16, [fp, #-0x48]
    // 0xb63ef8: stp             x16, x0, [SP]
    // 0xb63efc: r0 = transformRect()
    //     0xb63efc: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb63f00: ldur            x6, [fp, #-0x48]
    // 0xb63f04: mov             x5, x0
    // 0xb63f08: ldur            d1, [fp, #-0x60]
    // 0xb63f0c: ldur            x4, [fp, #-0x40]
    // 0xb63f10: d0 = 0.000000
    //     0xb63f10: eor             v0.16b, v0.16b, v0.16b
    // 0xb63f14: b               #0xb64088
    // 0xb63f18: ldur            x4, [fp, #-8]
    // 0xb63f1c: ldur            x0, [fp, #-0x30]
    // 0xb63f20: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb63f20: ldr             x3, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb63f24: tbnz            w0, #4, #0xb64494
    // 0xb63f28: ldur            x5, [fp, #-0x10]
    // 0xb63f2c: mov             x0, x5
    // 0xb63f30: r2 = Null
    //     0xb63f30: mov             x2, NULL
    // 0xb63f34: r1 = Null
    //     0xb63f34: mov             x1, NULL
    // 0xb63f38: r4 = LoadClassIdInstr(r0)
    //     0xb63f38: ldur            x4, [x0, #-1]
    //     0xb63f3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb63f40: sub             x4, x4, #0x7d0
    // 0xb63f44: cmp             x4, #0xc
    // 0xb63f48: b.ls            #0xb63f60
    // 0xb63f4c: r8 = RenderSliver
    //     0xb63f4c: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0xb63f50: ldr             x8, [x8, #0x6d8]
    // 0xb63f54: r3 = Null
    //     0xb63f54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a00] Null
    //     0xb63f58: ldr             x3, [x3, #0xa00]
    // 0xb63f5c: r0 = RenderSliver()
    //     0xb63f5c: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0xb63f60: ldur            x3, [fp, #-0x10]
    // 0xb63f64: LoadField: r4 = r3->field_27
    //     0xb63f64: ldur            w4, [x3, #0x27]
    // 0xb63f68: DecompressPointer r4
    //     0xb63f68: add             x4, x4, HEAP, lsl #32
    // 0xb63f6c: stur            x4, [fp, #-0x28]
    // 0xb63f70: cmp             w4, NULL
    // 0xb63f74: b.eq            #0xb644f8
    // 0xb63f78: ldur            x5, [fp, #-8]
    // 0xb63f7c: mov             x0, x4
    // 0xb63f80: r2 = Null
    //     0xb63f80: mov             x2, NULL
    // 0xb63f84: r1 = Null
    //     0xb63f84: mov             x1, NULL
    // 0xb63f88: r4 = LoadClassIdInstr(r0)
    //     0xb63f88: ldur            x4, [x0, #-1]
    //     0xb63f8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb63f90: cmp             x4, #0x894
    // 0xb63f94: b.eq            #0xb63fac
    // 0xb63f98: r8 = SliverConstraints
    //     0xb63f98: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb63f9c: ldr             x8, [x8, #0x9e8]
    // 0xb63fa0: r3 = Null
    //     0xb63fa0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a10] Null
    //     0xb63fa4: ldr             x3, [x3, #0xa10]
    // 0xb63fa8: r0 = DefaultTypeTest()
    //     0xb63fa8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb63fac: ldur            x0, [fp, #-0x28]
    // 0xb63fb0: LoadField: r1 = r0->field_b
    //     0xb63fb0: ldur            w1, [x0, #0xb]
    // 0xb63fb4: DecompressPointer r1
    //     0xb63fb4: add             x1, x1, HEAP, lsl #32
    // 0xb63fb8: ldur            x2, [fp, #-0x10]
    // 0xb63fbc: stur            x1, [fp, #-0x30]
    // 0xb63fc0: LoadField: r3 = r2->field_4f
    //     0xb63fc0: ldur            w3, [x2, #0x4f]
    // 0xb63fc4: DecompressPointer r3
    //     0xb63fc4: add             x3, x3, HEAP, lsl #32
    // 0xb63fc8: cmp             w3, NULL
    // 0xb63fcc: b.eq            #0xb64530
    // 0xb63fd0: LoadField: d0 = r3->field_7
    //     0xb63fd0: ldur            d0, [x3, #7]
    // 0xb63fd4: ldur            x3, [fp, #-8]
    // 0xb63fd8: stur            d0, [fp, #-0x70]
    // 0xb63fdc: cmp             w3, NULL
    // 0xb63fe0: b.ne            #0xb64070
    // 0xb63fe4: ldur            x3, [fp, #-0x38]
    // 0xb63fe8: LoadField: r4 = r3->field_7
    //     0xb63fe8: ldur            x4, [x3, #7]
    // 0xb63fec: cmp             x4, #0
    // 0xb63ff0: b.gt            #0xb64030
    // 0xb63ff4: d1 = 0.000000
    //     0xb63ff4: eor             v1.16b, v1.16b, v1.16b
    // 0xb63ff8: LoadField: d2 = r0->field_33
    //     0xb63ff8: ldur            d2, [x0, #0x33]
    // 0xb63ffc: fadd            d3, d1, d0
    // 0xb64000: stur            d3, [fp, #-0x68]
    // 0xb64004: fadd            d4, d1, d2
    // 0xb64008: stur            d4, [fp, #-0x60]
    // 0xb6400c: r0 = Rect()
    //     0xb6400c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb64010: d0 = 0.000000
    //     0xb64010: eor             v0.16b, v0.16b, v0.16b
    // 0xb64014: StoreField: r0->field_7 = d0
    //     0xb64014: stur            d0, [x0, #7]
    // 0xb64018: StoreField: r0->field_f = d0
    //     0xb64018: stur            d0, [x0, #0xf]
    // 0xb6401c: ldur            d1, [fp, #-0x68]
    // 0xb64020: ArrayStore: r0[0] = d1  ; List_8
    //     0xb64020: stur            d1, [x0, #0x17]
    // 0xb64024: ldur            d1, [fp, #-0x60]
    // 0xb64028: StoreField: r0->field_1f = d1
    //     0xb64028: stur            d1, [x0, #0x1f]
    // 0xb6402c: b               #0xb64078
    // 0xb64030: mov             v1.16b, v0.16b
    // 0xb64034: d0 = 0.000000
    //     0xb64034: eor             v0.16b, v0.16b, v0.16b
    // 0xb64038: LoadField: d2 = r0->field_33
    //     0xb64038: ldur            d2, [x0, #0x33]
    // 0xb6403c: fadd            d3, d0, d2
    // 0xb64040: stur            d3, [fp, #-0x68]
    // 0xb64044: fadd            d2, d0, d1
    // 0xb64048: stur            d2, [fp, #-0x60]
    // 0xb6404c: r0 = Rect()
    //     0xb6404c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb64050: d0 = 0.000000
    //     0xb64050: eor             v0.16b, v0.16b, v0.16b
    // 0xb64054: StoreField: r0->field_7 = d0
    //     0xb64054: stur            d0, [x0, #7]
    // 0xb64058: StoreField: r0->field_f = d0
    //     0xb64058: stur            d0, [x0, #0xf]
    // 0xb6405c: ldur            d1, [fp, #-0x68]
    // 0xb64060: ArrayStore: r0[0] = d1  ; List_8
    //     0xb64060: stur            d1, [x0, #0x17]
    // 0xb64064: ldur            d1, [fp, #-0x60]
    // 0xb64068: StoreField: r0->field_1f = d1
    //     0xb64068: stur            d1, [x0, #0x1f]
    // 0xb6406c: b               #0xb64078
    // 0xb64070: d0 = 0.000000
    //     0xb64070: eor             v0.16b, v0.16b, v0.16b
    // 0xb64074: mov             x0, x3
    // 0xb64078: mov             x6, x0
    // 0xb6407c: mov             x5, x0
    // 0xb64080: ldur            d1, [fp, #-0x70]
    // 0xb64084: ldur            x4, [fp, #-0x30]
    // 0xb64088: ldur            x3, [fp, #-0x18]
    // 0xb6408c: ldur            x0, [fp, #-0x20]
    // 0xb64090: stur            x6, [fp, #-0x28]
    // 0xb64094: stur            x5, [fp, #-0x30]
    // 0xb64098: stur            x4, [fp, #-0x40]
    // 0xb6409c: stur            d1, [fp, #-0x60]
    // 0xb640a0: r2 = Null
    //     0xb640a0: mov             x2, NULL
    // 0xb640a4: r1 = Null
    //     0xb640a4: mov             x1, NULL
    // 0xb640a8: r4 = LoadClassIdInstr(r0)
    //     0xb640a8: ldur            x4, [x0, #-1]
    //     0xb640ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb640b0: sub             x4, x4, #0x7d0
    // 0xb640b4: cmp             x4, #0xc
    // 0xb640b8: b.ls            #0xb640d0
    // 0xb640bc: r8 = RenderSliver
    //     0xb640bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0xb640c0: ldr             x8, [x8, #0x6d8]
    // 0xb640c4: r3 = Null
    //     0xb640c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a20] Null
    //     0xb640c8: ldr             x3, [x3, #0xa20]
    // 0xb640cc: r0 = RenderSliver()
    //     0xb640cc: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0xb640d0: ldur            x0, [fp, #-0x18]
    // 0xb640d4: LoadField: r1 = r0->field_73
    //     0xb640d4: ldur            w1, [x0, #0x73]
    // 0xb640d8: DecompressPointer r1
    //     0xb640d8: add             x1, x1, HEAP, lsl #32
    // 0xb640dc: ldur            x16, [fp, #-0x40]
    // 0xb640e0: stp             x16, x1, [SP]
    // 0xb640e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb640e4: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb640e8: LoadField: r1 = r0->field_7
    //     0xb640e8: ldur            x1, [x0, #7]
    // 0xb640ec: cmp             x1, #1
    // 0xb640f0: b.gt            #0xb64148
    // 0xb640f4: cmp             x1, #0
    // 0xb640f8: b.gt            #0xb64128
    // 0xb640fc: ldur            d1, [fp, #-0x58]
    // 0xb64100: ldur            x0, [fp, #-0x30]
    // 0xb64104: ldur            d0, [fp, #-0x60]
    // 0xb64108: LoadField: d2 = r0->field_1f
    //     0xb64108: ldur            d2, [x0, #0x1f]
    // 0xb6410c: fsub            d3, d0, d2
    // 0xb64110: fadd            d0, d1, d3
    // 0xb64114: LoadField: d1 = r0->field_f
    //     0xb64114: ldur            d1, [x0, #0xf]
    // 0xb64118: fsub            d3, d2, d1
    // 0xb6411c: mov             v2.16b, v0.16b
    // 0xb64120: mov             v1.16b, v3.16b
    // 0xb64124: b               #0xb64190
    // 0xb64128: ldur            d1, [fp, #-0x58]
    // 0xb6412c: ldur            x0, [fp, #-0x30]
    // 0xb64130: LoadField: d0 = r0->field_7
    //     0xb64130: ldur            d0, [x0, #7]
    // 0xb64134: fadd            d2, d1, d0
    // 0xb64138: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb64138: ldur            d1, [x0, #0x17]
    // 0xb6413c: fsub            d3, d1, d0
    // 0xb64140: mov             v1.16b, v3.16b
    // 0xb64144: b               #0xb64190
    // 0xb64148: ldur            d1, [fp, #-0x58]
    // 0xb6414c: ldur            x0, [fp, #-0x30]
    // 0xb64150: ldur            d0, [fp, #-0x60]
    // 0xb64154: cmp             x1, #2
    // 0xb64158: b.gt            #0xb64174
    // 0xb6415c: LoadField: d0 = r0->field_f
    //     0xb6415c: ldur            d0, [x0, #0xf]
    // 0xb64160: fadd            d2, d1, d0
    // 0xb64164: LoadField: d1 = r0->field_1f
    //     0xb64164: ldur            d1, [x0, #0x1f]
    // 0xb64168: fsub            d3, d1, d0
    // 0xb6416c: mov             v1.16b, v3.16b
    // 0xb64170: b               #0xb64190
    // 0xb64174: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb64174: ldur            d2, [x0, #0x17]
    // 0xb64178: fsub            d3, d0, d2
    // 0xb6417c: fadd            d0, d1, d3
    // 0xb64180: LoadField: d1 = r0->field_7
    //     0xb64180: ldur            d1, [x0, #7]
    // 0xb64184: fsub            d3, d2, d1
    // 0xb64188: mov             v2.16b, v0.16b
    // 0xb6418c: mov             v1.16b, v3.16b
    // 0xb64190: ldur            x1, [fp, #-0x20]
    // 0xb64194: d0 = 0.000000
    //     0xb64194: eor             v0.16b, v0.16b, v0.16b
    // 0xb64198: stur            d1, [fp, #-0x58]
    // 0xb6419c: LoadField: r0 = r1->field_4f
    //     0xb6419c: ldur            w0, [x1, #0x4f]
    // 0xb641a0: DecompressPointer r0
    //     0xb641a0: add             x0, x0, HEAP, lsl #32
    // 0xb641a4: cmp             w0, NULL
    // 0xb641a8: b.eq            #0xb64534
    // 0xb641ac: fcmp            d0, d0
    // 0xb641b0: b.le            #0xb641cc
    // 0xb641b4: fcmp            d2, d0
    // 0xb641b8: r16 = true
    //     0xb641b8: add             x16, NULL, #0x20  ; true
    // 0xb641bc: r17 = false
    //     0xb641bc: add             x17, NULL, #0x30  ; false
    // 0xb641c0: csel            x0, x16, x17, ge
    // 0xb641c4: mov             x3, x0
    // 0xb641c8: b               #0xb641d0
    // 0xb641cc: r3 = false
    //     0xb641cc: add             x3, NULL, #0x30  ; false
    // 0xb641d0: ldur            x2, [fp, #-0x18]
    // 0xb641d4: stur            x3, [fp, #-0x30]
    // 0xb641d8: r0 = LoadClassIdInstr(r2)
    //     0xb641d8: ldur            x0, [x2, #-1]
    //     0xb641dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb641e0: stp             x1, x2, [SP, #8]
    // 0xb641e4: str             d2, [SP]
    // 0xb641e8: r0 = GDT[cid_x0 + -0xfb0]()
    //     0xb641e8: sub             lr, x0, #0xfb0
    //     0xb641ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb641f0: blr             lr
    // 0xb641f4: stur            x0, [fp, #-0x40]
    // 0xb641f8: ldur            x16, [fp, #-0x10]
    // 0xb641fc: ldur            lr, [fp, #-0x18]
    // 0xb64200: stp             lr, x16, [SP]
    // 0xb64204: r0 = getTransformTo()
    //     0xb64204: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb64208: ldur            x16, [fp, #-0x28]
    // 0xb6420c: stp             x16, x0, [SP]
    // 0xb64210: r0 = transformRect()
    //     0xb64210: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb64214: mov             x2, x0
    // 0xb64218: ldur            x1, [fp, #-0x18]
    // 0xb6421c: stur            x2, [fp, #-0x10]
    // 0xb64220: r0 = LoadClassIdInstr(r1)
    //     0xb64220: ldur            x0, [x1, #-1]
    //     0xb64224: ubfx            x0, x0, #0xc, #0x14
    // 0xb64228: ldur            x16, [fp, #-0x20]
    // 0xb6422c: stp             x16, x1, [SP]
    // 0xb64230: r0 = GDT[cid_x0 + -0xfae]()
    //     0xb64230: sub             lr, x0, #0xfae
    //     0xb64234: ldr             lr, [x21, lr, lsl #3]
    //     0xb64238: blr             lr
    // 0xb6423c: stur            x0, [fp, #-0x28]
    // 0xb64240: ldur            x16, [fp, #-0x20]
    // 0xb64244: str             x16, [SP]
    // 0xb64248: r0 = constraints()
    //     0xb64248: bl              #0x51ad34  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0xb6424c: LoadField: r1 = r0->field_b
    //     0xb6424c: ldur            w1, [x0, #0xb]
    // 0xb64250: DecompressPointer r1
    //     0xb64250: add             x1, x1, HEAP, lsl #32
    // 0xb64254: LoadField: r0 = r1->field_7
    //     0xb64254: ldur            x0, [x1, #7]
    // 0xb64258: cmp             x0, #0
    // 0xb6425c: b.gt            #0xb642cc
    // 0xb64260: ldur            x0, [fp, #-0x30]
    // 0xb64264: tbnz            w0, #4, #0xb642a4
    // 0xb64268: ldur            d1, [fp, #-0x50]
    // 0xb6426c: d0 = 0.000000
    //     0xb6426c: eor             v0.16b, v0.16b, v0.16b
    // 0xb64270: fcmp            d0, d1
    // 0xb64274: b.lt            #0xb6429c
    // 0xb64278: ldur            x0, [fp, #-0x10]
    // 0xb6427c: r0 = RevealedOffset()
    //     0xb6427c: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb64280: d0 = inf
    //     0xb64280: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xb64284: StoreField: r0->field_7 = d0
    //     0xb64284: stur            d0, [x0, #7]
    // 0xb64288: ldur            x1, [fp, #-0x10]
    // 0xb6428c: StoreField: r0->field_f = r1
    //     0xb6428c: stur            w1, [x0, #0xf]
    // 0xb64290: LeaveFrame
    //     0xb64290: mov             SP, fp
    //     0xb64294: ldp             fp, lr, [SP], #0x10
    // 0xb64298: ret
    //     0xb64298: ret             
    // 0xb6429c: ldur            x1, [fp, #-0x10]
    // 0xb642a0: b               #0xb642ac
    // 0xb642a4: ldur            d1, [fp, #-0x50]
    // 0xb642a8: ldur            x1, [fp, #-0x10]
    // 0xb642ac: ldur            x3, [fp, #-0x40]
    // 0xb642b0: ldur            x2, [fp, #-0x28]
    // 0xb642b4: LoadField: d0 = r3->field_7
    //     0xb642b4: ldur            d0, [x3, #7]
    // 0xb642b8: LoadField: d2 = r2->field_7
    //     0xb642b8: ldur            d2, [x2, #7]
    // 0xb642bc: fsub            d3, d0, d2
    // 0xb642c0: mov             v0.16b, v3.16b
    // 0xb642c4: ldur            x0, [fp, #-0x38]
    // 0xb642c8: b               #0xb64354
    // 0xb642cc: ldur            d1, [fp, #-0x50]
    // 0xb642d0: ldur            x0, [fp, #-0x30]
    // 0xb642d4: ldur            x3, [fp, #-0x40]
    // 0xb642d8: ldur            x1, [fp, #-0x10]
    // 0xb642dc: ldur            x2, [fp, #-0x28]
    // 0xb642e0: tbnz            w0, #4, #0xb64310
    // 0xb642e4: d0 = 1.000000
    //     0xb642e4: fmov            d0, #1.00000000
    // 0xb642e8: fcmp            d1, d0
    // 0xb642ec: b.lt            #0xb64310
    // 0xb642f0: r0 = RevealedOffset()
    //     0xb642f0: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb642f4: d0 = -inf
    //     0xb642f4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb642f8: StoreField: r0->field_7 = d0
    //     0xb642f8: stur            d0, [x0, #7]
    // 0xb642fc: ldur            x1, [fp, #-0x10]
    // 0xb64300: StoreField: r0->field_f = r1
    //     0xb64300: stur            w1, [x0, #0xf]
    // 0xb64304: LeaveFrame
    //     0xb64304: mov             SP, fp
    //     0xb64308: ldp             fp, lr, [SP], #0x10
    // 0xb6430c: ret
    //     0xb6430c: ret             
    // 0xb64310: ldur            x0, [fp, #-0x38]
    // 0xb64314: LoadField: r4 = r0->field_7
    //     0xb64314: ldur            x4, [x0, #7]
    // 0xb64318: cmp             x4, #0
    // 0xb6431c: b.gt            #0xb6433c
    // 0xb64320: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb64320: ldur            d0, [x1, #0x17]
    // 0xb64324: LoadField: d2 = r1->field_7
    //     0xb64324: ldur            d2, [x1, #7]
    // 0xb64328: fsub            d3, d0, d2
    // 0xb6432c: LoadField: d0 = r3->field_7
    //     0xb6432c: ldur            d0, [x3, #7]
    // 0xb64330: fsub            d2, d0, d3
    // 0xb64334: mov             v0.16b, v2.16b
    // 0xb64338: b               #0xb64354
    // 0xb6433c: LoadField: d0 = r1->field_1f
    //     0xb6433c: ldur            d0, [x1, #0x1f]
    // 0xb64340: LoadField: d2 = r1->field_f
    //     0xb64340: ldur            d2, [x1, #0xf]
    // 0xb64344: fsub            d3, d0, d2
    // 0xb64348: LoadField: d0 = r3->field_7
    //     0xb64348: ldur            d0, [x3, #7]
    // 0xb6434c: fsub            d2, d0, d3
    // 0xb64350: mov             v0.16b, v2.16b
    // 0xb64354: stur            d0, [fp, #-0x60]
    // 0xb64358: LoadField: r3 = r0->field_7
    //     0xb64358: ldur            x3, [x0, #7]
    // 0xb6435c: cmp             x3, #0
    // 0xb64360: b.gt            #0xb64388
    // 0xb64364: ldur            x16, [fp, #-0x18]
    // 0xb64368: str             x16, [SP]
    // 0xb6436c: r0 = size()
    //     0xb6436c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb64370: LoadField: d0 = r0->field_7
    //     0xb64370: ldur            d0, [x0, #7]
    // 0xb64374: ldur            x0, [fp, #-0x28]
    // 0xb64378: LoadField: d1 = r0->field_7
    //     0xb64378: ldur            d1, [x0, #7]
    // 0xb6437c: fsub            d2, d0, d1
    // 0xb64380: mov             v3.16b, v2.16b
    // 0xb64384: b               #0xb643ac
    // 0xb64388: mov             x0, x2
    // 0xb6438c: ldur            x16, [fp, #-0x18]
    // 0xb64390: str             x16, [SP]
    // 0xb64394: r0 = size()
    //     0xb64394: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb64398: LoadField: d0 = r0->field_f
    //     0xb64398: ldur            d0, [x0, #0xf]
    // 0xb6439c: ldur            x0, [fp, #-0x28]
    // 0xb643a0: LoadField: d1 = r0->field_7
    //     0xb643a0: ldur            d1, [x0, #7]
    // 0xb643a4: fsub            d2, d0, d1
    // 0xb643a8: mov             v3.16b, v2.16b
    // 0xb643ac: ldur            x0, [fp, #-0x18]
    // 0xb643b0: ldur            d0, [fp, #-0x50]
    // 0xb643b4: ldur            d2, [fp, #-0x58]
    // 0xb643b8: ldur            d1, [fp, #-0x60]
    // 0xb643bc: fsub            d4, d3, d2
    // 0xb643c0: fmul            d2, d4, d0
    // 0xb643c4: fsub            d0, d1, d2
    // 0xb643c8: stur            d0, [fp, #-0x50]
    // 0xb643cc: LoadField: r1 = r0->field_7b
    //     0xb643cc: ldur            w1, [x0, #0x7b]
    // 0xb643d0: DecompressPointer r1
    //     0xb643d0: add             x1, x1, HEAP, lsl #32
    // 0xb643d4: LoadField: r2 = r1->field_43
    //     0xb643d4: ldur            w2, [x1, #0x43]
    // 0xb643d8: DecompressPointer r2
    //     0xb643d8: add             x2, x2, HEAP, lsl #32
    // 0xb643dc: cmp             w2, NULL
    // 0xb643e0: b.eq            #0xb64538
    // 0xb643e4: LoadField: d1 = r2->field_7
    //     0xb643e4: ldur            d1, [x2, #7]
    // 0xb643e8: fsub            d2, d1, d0
    // 0xb643ec: LoadField: r1 = r0->field_73
    //     0xb643ec: ldur            w1, [x0, #0x73]
    // 0xb643f0: DecompressPointer r1
    //     0xb643f0: add             x1, x1, HEAP, lsl #32
    // 0xb643f4: LoadField: r0 = r1->field_7
    //     0xb643f4: ldur            x0, [x1, #7]
    // 0xb643f8: cmp             x0, #1
    // 0xb643fc: b.gt            #0xb64438
    // 0xb64400: cmp             x0, #0
    // 0xb64404: b.gt            #0xb64420
    // 0xb64408: fneg            d1, d2
    // 0xb6440c: ldur            x16, [fp, #-0x10]
    // 0xb64410: stp             xzr, x16, [SP, #8]
    // 0xb64414: str             d1, [SP]
    // 0xb64418: r0 = translate()
    //     0xb64418: bl              #0xb61fa4  ; [dart:ui] Rect::translate
    // 0xb6441c: b               #0xb6446c
    // 0xb64420: ldur            x16, [fp, #-0x10]
    // 0xb64424: str             x16, [SP, #0x10]
    // 0xb64428: str             d2, [SP, #8]
    // 0xb6442c: str             xzr, [SP]
    // 0xb64430: r0 = translate()
    //     0xb64430: bl              #0xb61fa4  ; [dart:ui] Rect::translate
    // 0xb64434: b               #0xb6446c
    // 0xb64438: cmp             x0, #2
    // 0xb6443c: b.gt            #0xb64454
    // 0xb64440: ldur            x16, [fp, #-0x10]
    // 0xb64444: stp             xzr, x16, [SP, #8]
    // 0xb64448: str             d2, [SP]
    // 0xb6444c: r0 = translate()
    //     0xb6444c: bl              #0xb61fa4  ; [dart:ui] Rect::translate
    // 0xb64450: b               #0xb6446c
    // 0xb64454: fneg            d0, d2
    // 0xb64458: ldur            x16, [fp, #-0x10]
    // 0xb6445c: str             x16, [SP, #0x10]
    // 0xb64460: str             d0, [SP, #8]
    // 0xb64464: str             xzr, [SP]
    // 0xb64468: r0 = translate()
    //     0xb64468: bl              #0xb61fa4  ; [dart:ui] Rect::translate
    // 0xb6446c: ldur            d0, [fp, #-0x50]
    // 0xb64470: stur            x0, [fp, #-0x10]
    // 0xb64474: r0 = RevealedOffset()
    //     0xb64474: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb64478: ldur            d0, [fp, #-0x50]
    // 0xb6447c: StoreField: r0->field_7 = d0
    //     0xb6447c: stur            d0, [x0, #7]
    // 0xb64480: ldur            x1, [fp, #-0x10]
    // 0xb64484: StoreField: r0->field_f = r1
    //     0xb64484: stur            w1, [x0, #0xf]
    // 0xb64488: LeaveFrame
    //     0xb64488: mov             SP, fp
    //     0xb6448c: ldp             fp, lr, [SP], #0x10
    // 0xb64490: ret
    //     0xb64490: ret             
    // 0xb64494: ldur            x0, [fp, #-0x18]
    // 0xb64498: mov             x3, x4
    // 0xb6449c: LoadField: r1 = r0->field_7b
    //     0xb6449c: ldur            w1, [x0, #0x7b]
    // 0xb644a0: DecompressPointer r1
    //     0xb644a0: add             x1, x1, HEAP, lsl #32
    // 0xb644a4: LoadField: r0 = r1->field_43
    //     0xb644a4: ldur            w0, [x1, #0x43]
    // 0xb644a8: DecompressPointer r0
    //     0xb644a8: add             x0, x0, HEAP, lsl #32
    // 0xb644ac: cmp             w0, NULL
    // 0xb644b0: b.eq            #0xb6453c
    // 0xb644b4: cmp             w3, NULL
    // 0xb644b8: b.eq            #0xb64540
    // 0xb644bc: LoadField: d0 = r0->field_7
    //     0xb644bc: ldur            d0, [x0, #7]
    // 0xb644c0: stur            d0, [fp, #-0x50]
    // 0xb644c4: r0 = RevealedOffset()
    //     0xb644c4: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb644c8: ldur            d0, [fp, #-0x50]
    // 0xb644cc: StoreField: r0->field_7 = d0
    //     0xb644cc: stur            d0, [x0, #7]
    // 0xb644d0: ldur            x1, [fp, #-8]
    // 0xb644d4: StoreField: r0->field_f = r1
    //     0xb644d4: stur            w1, [x0, #0xf]
    // 0xb644d8: LeaveFrame
    //     0xb644d8: mov             SP, fp
    //     0xb644dc: ldp             fp, lr, [SP], #0x10
    // 0xb644e0: ret
    //     0xb644e0: ret             
    // 0xb644e4: r0 = StateError()
    //     0xb644e4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb644e8: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb644e8: ldr             x3, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb644ec: StoreField: r0->field_b = r3
    //     0xb644ec: stur            w3, [x0, #0xb]
    // 0xb644f0: r0 = Throw()
    //     0xb644f0: bl              #0xb971fc  ; ThrowStub
    // 0xb644f4: brk             #0
    // 0xb644f8: r0 = StateError()
    //     0xb644f8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb644fc: mov             x1, x0
    // 0xb64500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb64500: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb64504: StoreField: r1->field_b = r0
    //     0xb64504: stur            w0, [x1, #0xb]
    // 0xb64508: mov             x0, x1
    // 0xb6450c: r0 = Throw()
    //     0xb6450c: bl              #0xb971fc  ; ThrowStub
    // 0xb64510: brk             #0
    // 0xb64514: r0 = StackOverflowSharedWithFPURegs()
    //     0xb64514: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb64518: b               #0xb63c50
    // 0xb6451c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6451c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb64520: b               #0xb63ca8
    // 0xb64524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64524: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6452c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64534: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb64534: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb64538: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb64538: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6453c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2035, size: 0xa4, field offset: 0x98
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0x98

  _ performLayout(/* No info */) {
    // ** addr: 0x50d984, size: 0xa30
    // 0x50d984: EnterFrame
    //     0x50d984: stp             fp, lr, [SP, #-0x10]!
    //     0x50d988: mov             fp, SP
    // 0x50d98c: AllocStack(0x80)
    //     0x50d98c: sub             SP, SP, #0x80
    // 0x50d990: CheckStackOverflow
    //     0x50d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d994: cmp             SP, x16
    //     0x50d998: b.ls            #0x50e2c8
    // 0x50d99c: ldr             x3, [fp, #0x10]
    // 0x50d9a0: LoadField: r4 = r3->field_27
    //     0x50d9a0: ldur            w4, [x3, #0x27]
    // 0x50d9a4: DecompressPointer r4
    //     0x50d9a4: add             x4, x4, HEAP, lsl #32
    // 0x50d9a8: stur            x4, [fp, #-8]
    // 0x50d9ac: cmp             w4, NULL
    // 0x50d9b0: b.eq            #0x50e2ac
    // 0x50d9b4: mov             x0, x4
    // 0x50d9b8: r2 = Null
    //     0x50d9b8: mov             x2, NULL
    // 0x50d9bc: r1 = Null
    //     0x50d9bc: mov             x1, NULL
    // 0x50d9c0: r4 = LoadClassIdInstr(r0)
    //     0x50d9c0: ldur            x4, [x0, #-1]
    //     0x50d9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x50d9c8: sub             x4, x4, #0x895
    // 0x50d9cc: cmp             x4, #1
    // 0x50d9d0: b.ls            #0x50d9e4
    // 0x50d9d4: r8 = BoxConstraints
    //     0x50d9d4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50d9d8: r3 = Null
    //     0x50d9d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24710] Null
    //     0x50d9dc: ldr             x3, [x3, #0x710]
    // 0x50d9e0: r0 = BoxConstraints()
    //     0x50d9e0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50d9e4: ldr             x0, [fp, #0x10]
    // 0x50d9e8: LoadField: r1 = r0->field_6b
    //     0x50d9e8: ldur            w1, [x0, #0x6b]
    // 0x50d9ec: DecompressPointer r1
    //     0x50d9ec: add             x1, x1, HEAP, lsl #32
    // 0x50d9f0: cmp             w1, NULL
    // 0x50d9f4: b.ne            #0x50dc94
    // 0x50d9f8: LoadField: r1 = r0->field_73
    //     0x50d9f8: ldur            w1, [x0, #0x73]
    // 0x50d9fc: DecompressPointer r1
    //     0x50d9fc: add             x1, x1, HEAP, lsl #32
    // 0x50da00: LoadField: r2 = r1->field_7
    //     0x50da00: ldur            x2, [x1, #7]
    // 0x50da04: cmp             x2, #1
    // 0x50da08: b.gt            #0x50da18
    // 0x50da0c: cmp             x2, #0
    // 0x50da10: b.gt            #0x50da28
    // 0x50da14: b               #0x50da20
    // 0x50da18: cmp             x2, #2
    // 0x50da1c: b.gt            #0x50da28
    // 0x50da20: r1 = Instance_Axis
    //     0x50da20: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x50da24: b               #0x50da2c
    // 0x50da28: r1 = Instance_Axis
    //     0x50da28: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x50da2c: LoadField: r2 = r1->field_7
    //     0x50da2c: ldur            x2, [x1, #7]
    // 0x50da30: cmp             x2, #0
    // 0x50da34: b.gt            #0x50da88
    // 0x50da38: ldur            x1, [fp, #-8]
    // 0x50da3c: LoadField: d0 = r1->field_7
    //     0x50da3c: ldur            d0, [x1, #7]
    // 0x50da40: stur            d0, [fp, #-0x28]
    // 0x50da44: LoadField: d1 = r1->field_1f
    //     0x50da44: ldur            d1, [x1, #0x1f]
    // 0x50da48: stur            d1, [fp, #-0x20]
    // 0x50da4c: r0 = Size()
    //     0x50da4c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50da50: ldur            d0, [fp, #-0x28]
    // 0x50da54: StoreField: r0->field_7 = d0
    //     0x50da54: stur            d0, [x0, #7]
    // 0x50da58: ldur            d0, [fp, #-0x20]
    // 0x50da5c: StoreField: r0->field_f = d0
    //     0x50da5c: stur            d0, [x0, #0xf]
    // 0x50da60: ldr             x2, [fp, #0x10]
    // 0x50da64: StoreField: r2->field_57 = r0
    //     0x50da64: stur            w0, [x2, #0x57]
    //     0x50da68: ldurb           w16, [x2, #-1]
    //     0x50da6c: ldurb           w17, [x0, #-1]
    //     0x50da70: and             x16, x17, x16, lsr #2
    //     0x50da74: tst             x16, HEAP, lsr #32
    //     0x50da78: b.eq            #0x50da80
    //     0x50da7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x50da80: mov             x1, x2
    // 0x50da84: b               #0x50dad4
    // 0x50da88: mov             x2, x0
    // 0x50da8c: ldur            x1, [fp, #-8]
    // 0x50da90: LoadField: d0 = r1->field_f
    //     0x50da90: ldur            d0, [x1, #0xf]
    // 0x50da94: stur            d0, [fp, #-0x28]
    // 0x50da98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50da98: ldur            d1, [x1, #0x17]
    // 0x50da9c: stur            d1, [fp, #-0x20]
    // 0x50daa0: r0 = Size()
    //     0x50daa0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50daa4: ldur            d0, [fp, #-0x28]
    // 0x50daa8: StoreField: r0->field_7 = d0
    //     0x50daa8: stur            d0, [x0, #7]
    // 0x50daac: ldur            d0, [fp, #-0x20]
    // 0x50dab0: StoreField: r0->field_f = d0
    //     0x50dab0: stur            d0, [x0, #0xf]
    // 0x50dab4: ldr             x1, [fp, #0x10]
    // 0x50dab8: StoreField: r1->field_57 = r0
    //     0x50dab8: stur            w0, [x1, #0x57]
    //     0x50dabc: ldurb           w16, [x1, #-1]
    //     0x50dac0: ldurb           w17, [x0, #-1]
    //     0x50dac4: and             x16, x17, x16, lsr #2
    //     0x50dac8: tst             x16, HEAP, lsr #32
    //     0x50dacc: b.eq            #0x50dad4
    //     0x50dad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50dad4: LoadField: r2 = r1->field_7b
    //     0x50dad4: ldur            w2, [x1, #0x7b]
    // 0x50dad8: DecompressPointer r2
    //     0x50dad8: add             x2, x2, HEAP, lsl #32
    // 0x50dadc: stur            x2, [fp, #-0x10]
    // 0x50dae0: r0 = LoadClassIdInstr(r2)
    //     0x50dae0: ldur            x0, [x2, #-1]
    //     0x50dae4: ubfx            x0, x0, #0xc, #0x14
    // 0x50dae8: cmp             x0, #0xfe2
    // 0x50daec: b.eq            #0x50daf8
    // 0x50daf0: cmp             x0, #0xfe4
    // 0x50daf4: b.ne            #0x50db4c
    // 0x50daf8: LoadField: r0 = r2->field_47
    //     0x50daf8: ldur            w0, [x2, #0x47]
    // 0x50dafc: DecompressPointer r0
    //     0x50dafc: add             x0, x0, HEAP, lsl #32
    // 0x50db00: r3 = LoadClassIdInstr(r0)
    //     0x50db00: ldur            x3, [x0, #-1]
    //     0x50db04: ubfx            x3, x3, #0xc, #0x14
    // 0x50db08: r16 = 0.000000
    //     0x50db08: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db0c: stp             x16, x0, [SP]
    // 0x50db10: mov             x0, x3
    // 0x50db14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50db14: mov             x17, #0x8a8c
    //     0x50db18: add             lr, x0, x17
    //     0x50db1c: ldr             lr, [x21, lr, lsl #3]
    //     0x50db20: blr             lr
    // 0x50db24: tbz             w0, #4, #0x50db40
    // 0x50db28: ldur            x0, [fp, #-0x10]
    // 0x50db2c: r2 = true
    //     0x50db2c: add             x2, NULL, #0x20  ; true
    // 0x50db30: r1 = 0.000000
    //     0x50db30: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db34: StoreField: r0->field_47 = r1
    //     0x50db34: stur            w1, [x0, #0x47]
    // 0x50db38: StoreField: r0->field_4f = r2
    //     0x50db38: stur            w2, [x0, #0x4f]
    // 0x50db3c: b               #0x50db44
    // 0x50db40: r1 = 0.000000
    //     0x50db40: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db44: mov             x0, x1
    // 0x50db48: b               #0x50db78
    // 0x50db4c: mov             x0, x2
    // 0x50db50: r1 = 0.000000
    //     0x50db50: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db54: r2 = LoadClassIdInstr(r0)
    //     0x50db54: ldur            x2, [x0, #-1]
    //     0x50db58: ubfx            x2, x2, #0xc, #0x14
    // 0x50db5c: r16 = 0.000000
    //     0x50db5c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db60: stp             x16, x0, [SP]
    // 0x50db64: mov             x0, x2
    // 0x50db68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50db68: sub             lr, x0, #0xffa
    //     0x50db6c: ldr             lr, [x21, lr, lsl #3]
    //     0x50db70: blr             lr
    // 0x50db74: r0 = 0.000000
    //     0x50db74: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50db78: ldr             x3, [fp, #0x10]
    // 0x50db7c: r1 = false
    //     0x50db7c: add             x1, NULL, #0x30  ; false
    // 0x50db80: StoreField: r3->field_97 = r0
    //     0x50db80: stur            w0, [x3, #0x97]
    // 0x50db84: StoreField: r3->field_9b = r0
    //     0x50db84: stur            w0, [x3, #0x9b]
    // 0x50db88: StoreField: r3->field_9f = r1
    //     0x50db88: stur            w1, [x3, #0x9f]
    // 0x50db8c: LoadField: r0 = r3->field_7b
    //     0x50db8c: ldur            w0, [x3, #0x7b]
    // 0x50db90: DecompressPointer r0
    //     0x50db90: add             x0, x0, HEAP, lsl #32
    // 0x50db94: stur            x0, [fp, #-0x10]
    // 0x50db98: r1 = LoadClassIdInstr(r0)
    //     0x50db98: ldur            x1, [x0, #-1]
    //     0x50db9c: ubfx            x1, x1, #0xc, #0x14
    // 0x50dba0: cmp             x1, #0xfe3
    // 0x50dba4: b.ne            #0x50dc60
    // 0x50dba8: str             x0, [SP]
    // 0x50dbac: r0 = _initialPageOffset()
    //     0x50dbac: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50dbb0: mov             v1.16b, v0.16b
    // 0x50dbb4: d0 = 0.000000
    //     0x50dbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x50dbb8: fadd            d2, d0, d1
    // 0x50dbbc: stur            d2, [fp, #-0x20]
    // 0x50dbc0: ldur            x16, [fp, #-0x10]
    // 0x50dbc4: str             x16, [SP]
    // 0x50dbc8: r0 = _initialPageOffset()
    //     0x50dbc8: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50dbcc: mov             v1.16b, v0.16b
    // 0x50dbd0: d0 = 0.000000
    //     0x50dbd0: eor             v0.16b, v0.16b, v0.16b
    // 0x50dbd4: fsub            d2, d0, d1
    // 0x50dbd8: ldur            d1, [fp, #-0x20]
    // 0x50dbdc: fcmp            d1, d2
    // 0x50dbe0: b.le            #0x50dbec
    // 0x50dbe4: mov             v0.16b, v1.16b
    // 0x50dbe8: b               #0x50dc20
    // 0x50dbec: fcmp            d2, d1
    // 0x50dbf0: b.le            #0x50dbfc
    // 0x50dbf4: mov             v0.16b, v2.16b
    // 0x50dbf8: b               #0x50dc20
    // 0x50dbfc: fcmp            d1, d0
    // 0x50dc00: b.ne            #0x50dc0c
    // 0x50dc04: fadd            d0, d1, d2
    // 0x50dc08: b               #0x50dc20
    // 0x50dc0c: fcmp            d2, d2
    // 0x50dc10: b.vc            #0x50dc1c
    // 0x50dc14: mov             v0.16b, v2.16b
    // 0x50dc18: b               #0x50dc20
    // 0x50dc1c: mov             v0.16b, v1.16b
    // 0x50dc20: r0 = inline_Allocate_Double()
    //     0x50dc20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50dc24: add             x0, x0, #0x10
    //     0x50dc28: cmp             x1, x0
    //     0x50dc2c: b.ls            #0x50e2d0
    //     0x50dc30: str             x0, [THR, #0x50]  ; THR::top
    //     0x50dc34: sub             x0, x0, #0xf
    //     0x50dc38: mov             x1, #0xd148
    //     0x50dc3c: movk            x1, #3, lsl #16
    //     0x50dc40: stur            x1, [x0, #-1]
    // 0x50dc44: StoreField: r0->field_7 = d0
    //     0x50dc44: stur            d0, [x0, #7]
    // 0x50dc48: ldur            x16, [fp, #-0x10]
    // 0x50dc4c: str             x16, [SP, #0x10]
    // 0x50dc50: str             d1, [SP, #8]
    // 0x50dc54: str             x0, [SP]
    // 0x50dc58: r0 = applyContentDimensions()
    //     0x50dc58: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50dc5c: b               #0x50dc84
    // 0x50dc60: r1 = LoadClassIdInstr(r0)
    //     0x50dc60: ldur            x1, [x0, #-1]
    //     0x50dc64: ubfx            x1, x1, #0xc, #0x14
    // 0x50dc68: stp             xzr, x0, [SP, #8]
    // 0x50dc6c: r16 = 0.000000
    //     0x50dc6c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50dc70: str             x16, [SP]
    // 0x50dc74: mov             x0, x1
    // 0x50dc78: r0 = GDT[cid_x0 + -0xffd]()
    //     0x50dc78: sub             lr, x0, #0xffd
    //     0x50dc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x50dc80: blr             lr
    // 0x50dc84: r0 = Null
    //     0x50dc84: mov             x0, NULL
    // 0x50dc88: LeaveFrame
    //     0x50dc88: mov             SP, fp
    //     0x50dc8c: ldp             fp, lr, [SP], #0x10
    // 0x50dc90: ret
    //     0x50dc90: ret             
    // 0x50dc94: mov             x3, x0
    // 0x50dc98: ldur            x1, [fp, #-8]
    // 0x50dc9c: r2 = true
    //     0x50dc9c: add             x2, NULL, #0x20  ; true
    // 0x50dca0: d0 = 0.000000
    //     0x50dca0: eor             v0.16b, v0.16b, v0.16b
    // 0x50dca4: LoadField: r0 = r3->field_73
    //     0x50dca4: ldur            w0, [x3, #0x73]
    // 0x50dca8: DecompressPointer r0
    //     0x50dca8: add             x0, x0, HEAP, lsl #32
    // 0x50dcac: LoadField: r4 = r0->field_7
    //     0x50dcac: ldur            x4, [x0, #7]
    // 0x50dcb0: cmp             x4, #1
    // 0x50dcb4: b.gt            #0x50dcc4
    // 0x50dcb8: cmp             x4, #0
    // 0x50dcbc: b.gt            #0x50dcd4
    // 0x50dcc0: b               #0x50dccc
    // 0x50dcc4: cmp             x4, #2
    // 0x50dcc8: b.gt            #0x50dcd4
    // 0x50dccc: r0 = Instance_Axis
    //     0x50dccc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x50dcd0: b               #0x50dcd8
    // 0x50dcd4: r0 = Instance_Axis
    //     0x50dcd4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x50dcd8: LoadField: r4 = r0->field_7
    //     0x50dcd8: ldur            x4, [x0, #7]
    // 0x50dcdc: cmp             x4, #0
    // 0x50dce0: b.gt            #0x50dcf8
    // 0x50dce4: LoadField: d1 = r1->field_f
    //     0x50dce4: ldur            d1, [x1, #0xf]
    // 0x50dce8: LoadField: d2 = r1->field_1f
    //     0x50dce8: ldur            d2, [x1, #0x1f]
    // 0x50dcec: mov             v4.16b, v1.16b
    // 0x50dcf0: mov             v3.16b, v2.16b
    // 0x50dcf4: b               #0x50dd14
    // 0x50dcf8: LoadField: d1 = r1->field_1f
    //     0x50dcf8: ldur            d1, [x1, #0x1f]
    // 0x50dcfc: LoadField: d2 = r1->field_f
    //     0x50dcfc: ldur            d2, [x1, #0xf]
    // 0x50dd00: mov             v4.16b, v1.16b
    // 0x50dd04: mov             v3.16b, v2.16b
    // 0x50dd08: mov             v31.16b, v2.16b
    // 0x50dd0c: mov             v2.16b, v1.16b
    // 0x50dd10: mov             v1.16b, v31.16b
    // 0x50dd14: stur            d4, [fp, #-0x30]
    // 0x50dd18: stur            d3, [fp, #-0x38]
    // 0x50dd1c: stur            d2, [fp, #-0x40]
    // 0x50dd20: stur            d1, [fp, #-0x48]
    // 0x50dd24: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x50dd24: ldur            d5, [x1, #0x17]
    // 0x50dd28: stur            d5, [fp, #-0x28]
    // 0x50dd2c: LoadField: d6 = r1->field_7
    //     0x50dd2c: ldur            d6, [x1, #7]
    // 0x50dd30: stur            d6, [fp, #-0x20]
    // 0x50dd34: CheckStackOverflow
    //     0x50dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dd38: cmp             SP, x16
    //     0x50dd3c: b.ls            #0x50e2e0
    // 0x50dd40: LoadField: r0 = r3->field_7b
    //     0x50dd40: ldur            w0, [x3, #0x7b]
    // 0x50dd44: DecompressPointer r0
    //     0x50dd44: add             x0, x0, HEAP, lsl #32
    // 0x50dd48: LoadField: r4 = r0->field_43
    //     0x50dd48: ldur            w4, [x0, #0x43]
    // 0x50dd4c: DecompressPointer r4
    //     0x50dd4c: add             x4, x4, HEAP, lsl #32
    // 0x50dd50: cmp             w4, NULL
    // 0x50dd54: b.eq            #0x50e2e8
    // 0x50dd58: LoadField: d7 = r4->field_7
    //     0x50dd58: ldur            d7, [x4, #7]
    // 0x50dd5c: str             x3, [SP, #0x18]
    // 0x50dd60: str             d4, [SP, #0x10]
    // 0x50dd64: str             d3, [SP, #8]
    // 0x50dd68: str             d7, [SP]
    // 0x50dd6c: r0 = _attemptLayout()
    //     0x50dd6c: bl              #0x50e498  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x50dd70: mov             v1.16b, v0.16b
    // 0x50dd74: d0 = 0.000000
    //     0x50dd74: eor             v0.16b, v0.16b, v0.16b
    // 0x50dd78: fcmp            d1, d0
    // 0x50dd7c: b.eq            #0x50ddfc
    // 0x50dd80: ldr             x2, [fp, #0x10]
    // 0x50dd84: r1 = true
    //     0x50dd84: add             x1, NULL, #0x20  ; true
    // 0x50dd88: LoadField: r3 = r2->field_7b
    //     0x50dd88: ldur            w3, [x2, #0x7b]
    // 0x50dd8c: DecompressPointer r3
    //     0x50dd8c: add             x3, x3, HEAP, lsl #32
    // 0x50dd90: LoadField: r0 = r3->field_43
    //     0x50dd90: ldur            w0, [x3, #0x43]
    // 0x50dd94: DecompressPointer r0
    //     0x50dd94: add             x0, x0, HEAP, lsl #32
    // 0x50dd98: cmp             w0, NULL
    // 0x50dd9c: b.eq            #0x50e2ec
    // 0x50dda0: LoadField: d2 = r0->field_7
    //     0x50dda0: ldur            d2, [x0, #7]
    // 0x50dda4: fadd            d3, d2, d1
    // 0x50dda8: r0 = inline_Allocate_Double()
    //     0x50dda8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x50ddac: add             x0, x0, #0x10
    //     0x50ddb0: cmp             x4, x0
    //     0x50ddb4: b.ls            #0x50e2f0
    //     0x50ddb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ddbc: sub             x0, x0, #0xf
    //     0x50ddc0: mov             x4, #0xd148
    //     0x50ddc4: movk            x4, #3, lsl #16
    //     0x50ddc8: stur            x4, [x0, #-1]
    // 0x50ddcc: StoreField: r0->field_7 = d3
    //     0x50ddcc: stur            d3, [x0, #7]
    // 0x50ddd0: StoreField: r3->field_43 = r0
    //     0x50ddd0: stur            w0, [x3, #0x43]
    //     0x50ddd4: ldurb           w16, [x3, #-1]
    //     0x50ddd8: ldurb           w17, [x0, #-1]
    //     0x50dddc: and             x16, x17, x16, lsr #2
    //     0x50dde0: tst             x16, HEAP, lsr #32
    //     0x50dde4: b.eq            #0x50ddec
    //     0x50dde8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50ddec: StoreField: r3->field_4f = r1
    //     0x50ddec: stur            w1, [x3, #0x4f]
    // 0x50ddf0: mov             x1, x2
    // 0x50ddf4: ldur            d1, [fp, #-0x38]
    // 0x50ddf8: b               #0x50e280
    // 0x50ddfc: ldr             x2, [fp, #0x10]
    // 0x50de00: r1 = true
    //     0x50de00: add             x1, NULL, #0x20  ; true
    // 0x50de04: LoadField: r0 = r2->field_73
    //     0x50de04: ldur            w0, [x2, #0x73]
    // 0x50de08: DecompressPointer r0
    //     0x50de08: add             x0, x0, HEAP, lsl #32
    // 0x50de0c: LoadField: r3 = r0->field_7
    //     0x50de0c: ldur            x3, [x0, #7]
    // 0x50de10: cmp             x3, #1
    // 0x50de14: b.gt            #0x50de24
    // 0x50de18: cmp             x3, #0
    // 0x50de1c: b.gt            #0x50de34
    // 0x50de20: b               #0x50de2c
    // 0x50de24: cmp             x3, #2
    // 0x50de28: b.gt            #0x50de34
    // 0x50de2c: r0 = Instance_Axis
    //     0x50de2c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x50de30: b               #0x50de38
    // 0x50de34: r0 = Instance_Axis
    //     0x50de34: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x50de38: LoadField: r3 = r0->field_7
    //     0x50de38: ldur            x3, [x0, #7]
    // 0x50de3c: cmp             x3, #0
    // 0x50de40: b.gt            #0x50dea8
    // 0x50de44: ldur            d1, [fp, #-0x20]
    // 0x50de48: LoadField: r0 = r2->field_9b
    //     0x50de48: ldur            w0, [x2, #0x9b]
    // 0x50de4c: DecompressPointer r0
    //     0x50de4c: add             x0, x0, HEAP, lsl #32
    // 0x50de50: r16 = Sentinel
    //     0x50de50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50de54: cmp             w0, w16
    // 0x50de58: b.eq            #0x50e310
    // 0x50de5c: LoadField: d2 = r0->field_7
    //     0x50de5c: ldur            d2, [x0, #7]
    // 0x50de60: fcmp            d1, d2
    // 0x50de64: b.le            #0x50de74
    // 0x50de68: mov             v2.16b, v1.16b
    // 0x50de6c: ldur            d3, [fp, #-0x48]
    // 0x50de70: b               #0x50de98
    // 0x50de74: ldur            d3, [fp, #-0x48]
    // 0x50de78: fcmp            d2, d3
    // 0x50de7c: b.le            #0x50de88
    // 0x50de80: mov             v2.16b, v3.16b
    // 0x50de84: b               #0x50de98
    // 0x50de88: LoadField: d4 = r0->field_7
    //     0x50de88: ldur            d4, [x0, #7]
    // 0x50de8c: fcmp            d4, d4
    // 0x50de90: b.vc            #0x50de98
    // 0x50de94: mov             v2.16b, v3.16b
    // 0x50de98: mov             v4.16b, v2.16b
    // 0x50de9c: ldur            d2, [fp, #-0x28]
    // 0x50dea0: ldur            d5, [fp, #-0x40]
    // 0x50dea4: b               #0x50df04
    // 0x50dea8: ldur            d2, [fp, #-0x28]
    // 0x50deac: ldur            d1, [fp, #-0x20]
    // 0x50deb0: ldur            d3, [fp, #-0x48]
    // 0x50deb4: LoadField: r0 = r2->field_9b
    //     0x50deb4: ldur            w0, [x2, #0x9b]
    // 0x50deb8: DecompressPointer r0
    //     0x50deb8: add             x0, x0, HEAP, lsl #32
    // 0x50debc: r16 = Sentinel
    //     0x50debc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50dec0: cmp             w0, w16
    // 0x50dec4: b.eq            #0x50e31c
    // 0x50dec8: LoadField: d4 = r0->field_7
    //     0x50dec8: ldur            d4, [x0, #7]
    // 0x50decc: fcmp            d2, d4
    // 0x50ded0: b.le            #0x50dee0
    // 0x50ded4: mov             v4.16b, v2.16b
    // 0x50ded8: ldur            d5, [fp, #-0x40]
    // 0x50dedc: b               #0x50df04
    // 0x50dee0: ldur            d5, [fp, #-0x40]
    // 0x50dee4: fcmp            d4, d5
    // 0x50dee8: b.le            #0x50def4
    // 0x50deec: mov             v4.16b, v5.16b
    // 0x50def0: b               #0x50df04
    // 0x50def4: LoadField: d6 = r0->field_7
    //     0x50def4: ldur            d6, [x0, #7]
    // 0x50def8: fcmp            d6, d6
    // 0x50defc: b.vc            #0x50df04
    // 0x50df00: mov             v4.16b, v5.16b
    // 0x50df04: stur            d4, [fp, #-0x50]
    // 0x50df08: LoadField: r3 = r2->field_7b
    //     0x50df08: ldur            w3, [x2, #0x7b]
    // 0x50df0c: DecompressPointer r3
    //     0x50df0c: add             x3, x3, HEAP, lsl #32
    // 0x50df10: stur            x3, [fp, #-0x18]
    // 0x50df14: r0 = LoadClassIdInstr(r3)
    //     0x50df14: ldur            x0, [x3, #-1]
    //     0x50df18: ubfx            x0, x0, #0xc, #0x14
    // 0x50df1c: cmp             x0, #0xfe2
    // 0x50df20: b.eq            #0x50df2c
    // 0x50df24: cmp             x0, #0xfe4
    // 0x50df28: b.ne            #0x50dfc0
    // 0x50df2c: LoadField: r0 = r3->field_47
    //     0x50df2c: ldur            w0, [x3, #0x47]
    // 0x50df30: DecompressPointer r0
    //     0x50df30: add             x0, x0, HEAP, lsl #32
    // 0x50df34: r4 = inline_Allocate_Double()
    //     0x50df34: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x50df38: add             x4, x4, #0x10
    //     0x50df3c: cmp             x5, x4
    //     0x50df40: b.ls            #0x50e328
    //     0x50df44: str             x4, [THR, #0x50]  ; THR::top
    //     0x50df48: sub             x4, x4, #0xf
    //     0x50df4c: mov             x5, #0xd148
    //     0x50df50: movk            x5, #3, lsl #16
    //     0x50df54: stur            x5, [x4, #-1]
    // 0x50df58: StoreField: r4->field_7 = d4
    //     0x50df58: stur            d4, [x4, #7]
    // 0x50df5c: stur            x4, [fp, #-0x10]
    // 0x50df60: r5 = LoadClassIdInstr(r0)
    //     0x50df60: ldur            x5, [x0, #-1]
    //     0x50df64: ubfx            x5, x5, #0xc, #0x14
    // 0x50df68: stp             x4, x0, [SP]
    // 0x50df6c: mov             x0, x5
    // 0x50df70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50df70: mov             x17, #0x8a8c
    //     0x50df74: add             lr, x0, x17
    //     0x50df78: ldr             lr, [x21, lr, lsl #3]
    //     0x50df7c: blr             lr
    // 0x50df80: tbz             w0, #4, #0x50dfb4
    // 0x50df84: ldur            x2, [fp, #-0x18]
    // 0x50df88: r1 = true
    //     0x50df88: add             x1, NULL, #0x20  ; true
    // 0x50df8c: ldur            x0, [fp, #-0x10]
    // 0x50df90: StoreField: r2->field_47 = r0
    //     0x50df90: stur            w0, [x2, #0x47]
    //     0x50df94: ldurb           w16, [x2, #-1]
    //     0x50df98: ldurb           w17, [x0, #-1]
    //     0x50df9c: and             x16, x17, x16, lsr #2
    //     0x50dfa0: tst             x16, HEAP, lsr #32
    //     0x50dfa4: b.eq            #0x50dfac
    //     0x50dfa8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x50dfac: StoreField: r2->field_4f = r1
    //     0x50dfac: stur            w1, [x2, #0x4f]
    // 0x50dfb0: b               #0x50dfb8
    // 0x50dfb4: r1 = true
    //     0x50dfb4: add             x1, NULL, #0x20  ; true
    // 0x50dfb8: r1 = true
    //     0x50dfb8: add             x1, NULL, #0x20  ; true
    // 0x50dfbc: b               #0x50e010
    // 0x50dfc0: mov             v0.16b, v4.16b
    // 0x50dfc4: mov             x2, x3
    // 0x50dfc8: r0 = inline_Allocate_Double()
    //     0x50dfc8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x50dfcc: add             x0, x0, #0x10
    //     0x50dfd0: cmp             x3, x0
    //     0x50dfd4: b.ls            #0x50e35c
    //     0x50dfd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50dfdc: sub             x0, x0, #0xf
    //     0x50dfe0: mov             x3, #0xd148
    //     0x50dfe4: movk            x3, #3, lsl #16
    //     0x50dfe8: stur            x3, [x0, #-1]
    // 0x50dfec: StoreField: r0->field_7 = d0
    //     0x50dfec: stur            d0, [x0, #7]
    // 0x50dff0: r3 = LoadClassIdInstr(r2)
    //     0x50dff0: ldur            x3, [x2, #-1]
    //     0x50dff4: ubfx            x3, x3, #0xc, #0x14
    // 0x50dff8: stp             x0, x2, [SP]
    // 0x50dffc: mov             x0, x3
    // 0x50e000: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50e000: sub             lr, x0, #0xffa
    //     0x50e004: ldr             lr, [x21, lr, lsl #3]
    //     0x50e008: blr             lr
    // 0x50e00c: mov             x1, x0
    // 0x50e010: ldr             x0, [fp, #0x10]
    // 0x50e014: ldur            d0, [fp, #-0x50]
    // 0x50e018: d1 = 0.000000
    //     0x50e018: eor             v1.16b, v1.16b, v1.16b
    // 0x50e01c: stur            x1, [fp, #-0x18]
    // 0x50e020: LoadField: r2 = r0->field_7b
    //     0x50e020: ldur            w2, [x0, #0x7b]
    // 0x50e024: DecompressPointer r2
    //     0x50e024: add             x2, x2, HEAP, lsl #32
    // 0x50e028: stur            x2, [fp, #-0x10]
    // 0x50e02c: LoadField: r3 = r0->field_97
    //     0x50e02c: ldur            w3, [x0, #0x97]
    // 0x50e030: DecompressPointer r3
    //     0x50e030: add             x3, x3, HEAP, lsl #32
    // 0x50e034: r16 = Sentinel
    //     0x50e034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50e038: cmp             w3, w16
    // 0x50e03c: b.eq            #0x50e374
    // 0x50e040: LoadField: d2 = r3->field_7
    //     0x50e040: ldur            d2, [x3, #7]
    // 0x50e044: fsub            d3, d2, d0
    // 0x50e048: fcmp            d1, d3
    // 0x50e04c: b.le            #0x50e058
    // 0x50e050: d2 = 0.000000
    //     0x50e050: eor             v2.16b, v2.16b, v2.16b
    // 0x50e054: b               #0x50e08c
    // 0x50e058: fcmp            d3, d1
    // 0x50e05c: b.le            #0x50e068
    // 0x50e060: mov             v2.16b, v3.16b
    // 0x50e064: b               #0x50e08c
    // 0x50e068: fcmp            d1, d1
    // 0x50e06c: b.ne            #0x50e078
    // 0x50e070: fadd            d2, d1, d3
    // 0x50e074: b               #0x50e08c
    // 0x50e078: fcmp            d3, d3
    // 0x50e07c: b.vc            #0x50e088
    // 0x50e080: mov             v2.16b, v3.16b
    // 0x50e084: b               #0x50e08c
    // 0x50e088: d2 = 0.000000
    //     0x50e088: eor             v2.16b, v2.16b, v2.16b
    // 0x50e08c: stur            d2, [fp, #-0x58]
    // 0x50e090: r3 = LoadClassIdInstr(r2)
    //     0x50e090: ldur            x3, [x2, #-1]
    //     0x50e094: ubfx            x3, x3, #0xc, #0x14
    // 0x50e098: cmp             x3, #0xfe3
    // 0x50e09c: b.ne            #0x50e160
    // 0x50e0a0: str             x2, [SP]
    // 0x50e0a4: r0 = _initialPageOffset()
    //     0x50e0a4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50e0a8: mov             v1.16b, v0.16b
    // 0x50e0ac: d0 = 0.000000
    //     0x50e0ac: eor             v0.16b, v0.16b, v0.16b
    // 0x50e0b0: fadd            d2, d0, d1
    // 0x50e0b4: stur            d2, [fp, #-0x60]
    // 0x50e0b8: ldur            x16, [fp, #-0x10]
    // 0x50e0bc: str             x16, [SP]
    // 0x50e0c0: r0 = _initialPageOffset()
    //     0x50e0c0: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50e0c4: mov             v1.16b, v0.16b
    // 0x50e0c8: ldur            d0, [fp, #-0x58]
    // 0x50e0cc: fsub            d2, d0, d1
    // 0x50e0d0: ldur            d0, [fp, #-0x60]
    // 0x50e0d4: fcmp            d0, d2
    // 0x50e0d8: b.le            #0x50e0e8
    // 0x50e0dc: mov             v2.16b, v0.16b
    // 0x50e0e0: d1 = 0.000000
    //     0x50e0e0: eor             v1.16b, v1.16b, v1.16b
    // 0x50e0e4: b               #0x50e11c
    // 0x50e0e8: fcmp            d2, d0
    // 0x50e0ec: b.le            #0x50e0f8
    // 0x50e0f0: d1 = 0.000000
    //     0x50e0f0: eor             v1.16b, v1.16b, v1.16b
    // 0x50e0f4: b               #0x50e11c
    // 0x50e0f8: d1 = 0.000000
    //     0x50e0f8: eor             v1.16b, v1.16b, v1.16b
    // 0x50e0fc: fcmp            d0, d1
    // 0x50e100: b.ne            #0x50e110
    // 0x50e104: fadd            d3, d0, d2
    // 0x50e108: mov             v2.16b, v3.16b
    // 0x50e10c: b               #0x50e11c
    // 0x50e110: fcmp            d2, d2
    // 0x50e114: b.vs            #0x50e11c
    // 0x50e118: mov             v2.16b, v0.16b
    // 0x50e11c: r0 = inline_Allocate_Double()
    //     0x50e11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50e120: add             x0, x0, #0x10
    //     0x50e124: cmp             x1, x0
    //     0x50e128: b.ls            #0x50e380
    //     0x50e12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e130: sub             x0, x0, #0xf
    //     0x50e134: mov             x1, #0xd148
    //     0x50e138: movk            x1, #3, lsl #16
    //     0x50e13c: stur            x1, [x0, #-1]
    // 0x50e140: StoreField: r0->field_7 = d2
    //     0x50e140: stur            d2, [x0, #7]
    // 0x50e144: ldur            x16, [fp, #-0x10]
    // 0x50e148: str             x16, [SP, #0x10]
    // 0x50e14c: str             d0, [SP, #8]
    // 0x50e150: str             x0, [SP]
    // 0x50e154: r0 = applyContentDimensions()
    //     0x50e154: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50e158: mov             x1, x0
    // 0x50e15c: b               #0x50e1b4
    // 0x50e160: mov             x0, x2
    // 0x50e164: mov             v0.16b, v2.16b
    // 0x50e168: r1 = inline_Allocate_Double()
    //     0x50e168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50e16c: add             x1, x1, #0x10
    //     0x50e170: cmp             x2, x1
    //     0x50e174: b.ls            #0x50e398
    //     0x50e178: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e17c: sub             x1, x1, #0xf
    //     0x50e180: mov             x2, #0xd148
    //     0x50e184: movk            x2, #3, lsl #16
    //     0x50e188: stur            x2, [x1, #-1]
    // 0x50e18c: StoreField: r1->field_7 = d0
    //     0x50e18c: stur            d0, [x1, #7]
    // 0x50e190: r2 = LoadClassIdInstr(r0)
    //     0x50e190: ldur            x2, [x0, #-1]
    //     0x50e194: ubfx            x2, x2, #0xc, #0x14
    // 0x50e198: stp             xzr, x0, [SP, #8]
    // 0x50e19c: str             x1, [SP]
    // 0x50e1a0: mov             x0, x2
    // 0x50e1a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x50e1a4: sub             lr, x0, #0xffd
    //     0x50e1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x50e1ac: blr             lr
    // 0x50e1b0: mov             x1, x0
    // 0x50e1b4: ldur            x0, [fp, #-0x18]
    // 0x50e1b8: tbnz            w0, #4, #0x50e278
    // 0x50e1bc: tbnz            w1, #4, #0x50e26c
    // 0x50e1c0: ldr             x16, [fp, #0x10]
    // 0x50e1c4: str             x16, [SP]
    // 0x50e1c8: r0 = axis()
    //     0x50e1c8: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50e1cc: LoadField: r1 = r0->field_7
    //     0x50e1cc: ldur            x1, [x0, #7]
    // 0x50e1d0: cmp             x1, #0
    // 0x50e1d4: b.gt            #0x50e21c
    // 0x50e1d8: ldr             x0, [fp, #0x10]
    // 0x50e1dc: ldur            d1, [fp, #-0x38]
    // 0x50e1e0: ldur            d0, [fp, #-0x50]
    // 0x50e1e4: ldur            x16, [fp, #-8]
    // 0x50e1e8: str             x16, [SP, #0x10]
    // 0x50e1ec: str             d0, [SP, #8]
    // 0x50e1f0: str             d1, [SP]
    // 0x50e1f4: r0 = constrainDimensions()
    //     0x50e1f4: bl              #0x50e3b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x50e1f8: ldr             x1, [fp, #0x10]
    // 0x50e1fc: StoreField: r1->field_57 = r0
    //     0x50e1fc: stur            w0, [x1, #0x57]
    //     0x50e200: ldurb           w16, [x1, #-1]
    //     0x50e204: ldurb           w17, [x0, #-1]
    //     0x50e208: and             x16, x17, x16, lsr #2
    //     0x50e20c: tst             x16, HEAP, lsr #32
    //     0x50e210: b.eq            #0x50e218
    //     0x50e214: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50e218: b               #0x50e25c
    // 0x50e21c: ldr             x1, [fp, #0x10]
    // 0x50e220: ldur            d1, [fp, #-0x38]
    // 0x50e224: ldur            d0, [fp, #-0x50]
    // 0x50e228: ldur            x16, [fp, #-8]
    // 0x50e22c: str             x16, [SP, #0x10]
    // 0x50e230: str             d1, [SP, #8]
    // 0x50e234: str             d0, [SP]
    // 0x50e238: r0 = constrainDimensions()
    //     0x50e238: bl              #0x50e3b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x50e23c: ldr             x1, [fp, #0x10]
    // 0x50e240: StoreField: r1->field_57 = r0
    //     0x50e240: stur            w0, [x1, #0x57]
    //     0x50e244: ldurb           w16, [x1, #-1]
    //     0x50e248: ldurb           w17, [x0, #-1]
    //     0x50e24c: and             x16, x17, x16, lsr #2
    //     0x50e250: tst             x16, HEAP, lsr #32
    //     0x50e254: b.eq            #0x50e25c
    //     0x50e258: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50e25c: r0 = Null
    //     0x50e25c: mov             x0, NULL
    // 0x50e260: LeaveFrame
    //     0x50e260: mov             SP, fp
    //     0x50e264: ldp             fp, lr, [SP], #0x10
    // 0x50e268: ret
    //     0x50e268: ret             
    // 0x50e26c: ldr             x1, [fp, #0x10]
    // 0x50e270: ldur            d1, [fp, #-0x38]
    // 0x50e274: b               #0x50e280
    // 0x50e278: ldr             x1, [fp, #0x10]
    // 0x50e27c: ldur            d1, [fp, #-0x38]
    // 0x50e280: mov             x3, x1
    // 0x50e284: ldur            d4, [fp, #-0x30]
    // 0x50e288: mov             v3.16b, v1.16b
    // 0x50e28c: ldur            d5, [fp, #-0x28]
    // 0x50e290: ldur            d6, [fp, #-0x20]
    // 0x50e294: ldur            x1, [fp, #-8]
    // 0x50e298: ldur            d2, [fp, #-0x40]
    // 0x50e29c: ldur            d1, [fp, #-0x48]
    // 0x50e2a0: r2 = true
    //     0x50e2a0: add             x2, NULL, #0x20  ; true
    // 0x50e2a4: d0 = 0.000000
    //     0x50e2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x50e2a8: b               #0x50dd34
    // 0x50e2ac: r0 = StateError()
    //     0x50e2ac: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e2b0: mov             x1, x0
    // 0x50e2b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e2b4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50e2b8: StoreField: r1->field_b = r0
    //     0x50e2b8: stur            w0, [x1, #0xb]
    // 0x50e2bc: mov             x0, x1
    // 0x50e2c0: r0 = Throw()
    //     0x50e2c0: bl              #0xb971fc  ; ThrowStub
    // 0x50e2c4: brk             #0
    // 0x50e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e2c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e2cc: b               #0x50d99c
    // 0x50e2d0: stp             q0, q1, [SP, #-0x20]!
    // 0x50e2d4: r0 = AllocateDouble()
    //     0x50e2d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e2d8: ldp             q0, q1, [SP], #0x20
    // 0x50e2dc: b               #0x50dc44
    // 0x50e2e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e2e0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50e2e4: b               #0x50dd40
    // 0x50e2e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50e2e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50e2ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50e2ec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50e2f0: stp             q0, q3, [SP, #-0x20]!
    // 0x50e2f4: stp             x2, x3, [SP, #-0x10]!
    // 0x50e2f8: SaveReg r1
    //     0x50e2f8: str             x1, [SP, #-8]!
    // 0x50e2fc: r0 = AllocateDouble()
    //     0x50e2fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e300: RestoreReg r1
    //     0x50e300: ldr             x1, [SP], #8
    // 0x50e304: ldp             x2, x3, [SP], #0x10
    // 0x50e308: ldp             q0, q3, [SP], #0x20
    // 0x50e30c: b               #0x50ddcc
    // 0x50e310: r9 = _shrinkWrapExtent
    //     0x50e310: add             x9, PP, #0x24, lsl #12  ; [pp+0x24720] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@341057554>: late (offset: 0x9c)
    //     0x50e314: ldr             x9, [x9, #0x720]
    // 0x50e318: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50e318: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50e31c: r9 = _shrinkWrapExtent
    //     0x50e31c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24720] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@341057554>: late (offset: 0x9c)
    //     0x50e320: ldr             x9, [x9, #0x720]
    // 0x50e324: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50e324: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50e328: stp             q4, q5, [SP, #-0x20]!
    // 0x50e32c: stp             q2, q3, [SP, #-0x20]!
    // 0x50e330: stp             q0, q1, [SP, #-0x20]!
    // 0x50e334: stp             x2, x3, [SP, #-0x10]!
    // 0x50e338: stp             x0, x1, [SP, #-0x10]!
    // 0x50e33c: r0 = AllocateDouble()
    //     0x50e33c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e340: mov             x4, x0
    // 0x50e344: ldp             x0, x1, [SP], #0x10
    // 0x50e348: ldp             x2, x3, [SP], #0x10
    // 0x50e34c: ldp             q0, q1, [SP], #0x20
    // 0x50e350: ldp             q2, q3, [SP], #0x20
    // 0x50e354: ldp             q4, q5, [SP], #0x20
    // 0x50e358: b               #0x50df58
    // 0x50e35c: SaveReg d0
    //     0x50e35c: str             q0, [SP, #-0x10]!
    // 0x50e360: stp             x1, x2, [SP, #-0x10]!
    // 0x50e364: r0 = AllocateDouble()
    //     0x50e364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e368: ldp             x1, x2, [SP], #0x10
    // 0x50e36c: RestoreReg d0
    //     0x50e36c: ldr             q0, [SP], #0x10
    // 0x50e370: b               #0x50dfec
    // 0x50e374: r9 = _maxScrollExtent
    //     0x50e374: add             x9, PP, #0x24, lsl #12  ; [pp+0x24728] Field <RenderShrinkWrappingViewport._maxScrollExtent@341057554>: late (offset: 0x98)
    //     0x50e378: ldr             x9, [x9, #0x728]
    // 0x50e37c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50e37c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50e380: stp             q1, q2, [SP, #-0x20]!
    // 0x50e384: SaveReg d0
    //     0x50e384: str             q0, [SP, #-0x10]!
    // 0x50e388: r0 = AllocateDouble()
    //     0x50e388: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e38c: RestoreReg d0
    //     0x50e38c: ldr             q0, [SP], #0x10
    // 0x50e390: ldp             q1, q2, [SP], #0x20
    // 0x50e394: b               #0x50e140
    // 0x50e398: SaveReg d0
    //     0x50e398: str             q0, [SP, #-0x10]!
    // 0x50e39c: SaveReg r0
    //     0x50e39c: str             x0, [SP, #-8]!
    // 0x50e3a0: r0 = AllocateDouble()
    //     0x50e3a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e3a4: mov             x1, x0
    // 0x50e3a8: RestoreReg r0
    //     0x50e3a8: ldr             x0, [SP], #8
    // 0x50e3ac: RestoreReg d0
    //     0x50e3ac: ldr             q0, [SP], #0x10
    // 0x50e3b0: b               #0x50e18c
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x50e498, size: 0x488
    // 0x50e498: EnterFrame
    //     0x50e498: stp             fp, lr, [SP, #-0x10]!
    //     0x50e49c: mov             fp, SP
    // 0x50e4a0: AllocStack(0xa0)
    //     0x50e4a0: sub             SP, SP, #0xa0
    // 0x50e4a4: r0 = 0.000000
    //     0x50e4a4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50e4a8: d0 = 0.000000
    //     0x50e4a8: eor             v0.16b, v0.16b, v0.16b
    // 0x50e4ac: CheckStackOverflow
    //     0x50e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e4b0: cmp             SP, x16
    //     0x50e4b4: b.ls            #0x50e890
    // 0x50e4b8: ldr             x1, [fp, #0x28]
    // 0x50e4bc: StoreField: r1->field_97 = r0
    //     0x50e4bc: stur            w0, [x1, #0x97]
    // 0x50e4c0: StoreField: r1->field_9b = r0
    //     0x50e4c0: stur            w0, [x1, #0x9b]
    // 0x50e4c4: ldr             d1, [fp, #0x10]
    // 0x50e4c8: fcmp            d0, d1
    // 0x50e4cc: r16 = true
    //     0x50e4cc: add             x16, NULL, #0x20  ; true
    // 0x50e4d0: r17 = false
    //     0x50e4d0: add             x17, NULL, #0x30  ; false
    // 0x50e4d4: csel            x0, x16, x17, gt
    // 0x50e4d8: StoreField: r1->field_9f = r0
    //     0x50e4d8: stur            w0, [x1, #0x9f]
    // 0x50e4dc: LoadField: r0 = r1->field_8b
    //     0x50e4dc: ldur            w0, [x1, #0x8b]
    // 0x50e4e0: DecompressPointer r0
    //     0x50e4e0: add             x0, x0, HEAP, lsl #32
    // 0x50e4e4: LoadField: r2 = r0->field_7
    //     0x50e4e4: ldur            x2, [x0, #7]
    // 0x50e4e8: cmp             x2, #0
    // 0x50e4ec: b.gt            #0x50e540
    // 0x50e4f0: LoadField: d2 = r1->field_7f
    //     0x50e4f0: ldur            d2, [x1, #0x7f]
    // 0x50e4f4: r0 = inline_Allocate_Double()
    //     0x50e4f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50e4f8: add             x0, x0, #0x10
    //     0x50e4fc: cmp             x2, x0
    //     0x50e500: b.ls            #0x50e898
    //     0x50e504: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e508: sub             x0, x0, #0xf
    //     0x50e50c: mov             x2, #0xd148
    //     0x50e510: movk            x2, #3, lsl #16
    //     0x50e514: stur            x2, [x0, #-1]
    // 0x50e518: StoreField: r0->field_7 = d2
    //     0x50e518: stur            d2, [x0, #7]
    // 0x50e51c: StoreField: r1->field_87 = r0
    //     0x50e51c: stur            w0, [x1, #0x87]
    //     0x50e520: ldurb           w16, [x1, #-1]
    //     0x50e524: ldurb           w17, [x0, #-1]
    //     0x50e528: and             x16, x17, x16, lsr #2
    //     0x50e52c: tst             x16, HEAP, lsr #32
    //     0x50e530: b.eq            #0x50e538
    //     0x50e534: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50e538: ldr             d2, [fp, #0x20]
    // 0x50e53c: b               #0x50e590
    // 0x50e540: ldr             d2, [fp, #0x20]
    // 0x50e544: LoadField: d3 = r1->field_7f
    //     0x50e544: ldur            d3, [x1, #0x7f]
    // 0x50e548: fmul            d4, d2, d3
    // 0x50e54c: r0 = inline_Allocate_Double()
    //     0x50e54c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50e550: add             x0, x0, #0x10
    //     0x50e554: cmp             x2, x0
    //     0x50e558: b.ls            #0x50e8b8
    //     0x50e55c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e560: sub             x0, x0, #0xf
    //     0x50e564: mov             x2, #0xd148
    //     0x50e568: movk            x2, #3, lsl #16
    //     0x50e56c: stur            x2, [x0, #-1]
    // 0x50e570: StoreField: r0->field_7 = d4
    //     0x50e570: stur            d4, [x0, #7]
    // 0x50e574: StoreField: r1->field_87 = r0
    //     0x50e574: stur            w0, [x1, #0x87]
    //     0x50e578: ldurb           w16, [x1, #-1]
    //     0x50e57c: ldurb           w17, [x0, #-1]
    //     0x50e580: and             x16, x17, x16, lsr #2
    //     0x50e584: tst             x16, HEAP, lsr #32
    //     0x50e588: b.eq            #0x50e590
    //     0x50e58c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50e590: LoadField: r0 = r1->field_6b
    //     0x50e590: ldur            w0, [x1, #0x6b]
    // 0x50e594: DecompressPointer r0
    //     0x50e594: add             x0, x0, HEAP, lsl #32
    // 0x50e598: stur            x0, [fp, #-0x10]
    // 0x50e59c: fcmp            d0, d1
    // 0x50e5a0: r16 = true
    //     0x50e5a0: add             x16, NULL, #0x20  ; true
    // 0x50e5a4: r17 = false
    //     0x50e5a4: add             x17, NULL, #0x30  ; false
    // 0x50e5a8: csel            x2, x16, x17, gt
    // 0x50e5ac: stur            x2, [fp, #-8]
    // 0x50e5b0: tbnz            w2, #4, #0x50e5bc
    // 0x50e5b4: d3 = 0.000000
    //     0x50e5b4: eor             v3.16b, v3.16b, v3.16b
    // 0x50e5b8: b               #0x50e5f0
    // 0x50e5bc: fcmp            d1, d0
    // 0x50e5c0: b.le            #0x50e5cc
    // 0x50e5c4: mov             v3.16b, v1.16b
    // 0x50e5c8: b               #0x50e5f0
    // 0x50e5cc: fcmp            d0, d0
    // 0x50e5d0: b.ne            #0x50e5dc
    // 0x50e5d4: fadd            d3, d0, d1
    // 0x50e5d8: b               #0x50e5f0
    // 0x50e5dc: fcmp            d1, d1
    // 0x50e5e0: b.vc            #0x50e5ec
    // 0x50e5e4: mov             v3.16b, v1.16b
    // 0x50e5e8: b               #0x50e5f0
    // 0x50e5ec: d3 = 0.000000
    //     0x50e5ec: eor             v3.16b, v3.16b, v3.16b
    // 0x50e5f0: stur            d3, [fp, #-0x18]
    // 0x50e5f4: tbnz            w2, #4, #0x50e60c
    // 0x50e5f8: mov             v2.16b, v1.16b
    // 0x50e5fc: mov             v31.16b, v0.16b
    // 0x50e600: mov             v0.16b, v1.16b
    // 0x50e604: mov             v1.16b, v31.16b
    // 0x50e608: b               #0x50e6b4
    // 0x50e60c: fcmp            d1, d0
    // 0x50e610: b.le            #0x50e628
    // 0x50e614: mov             v31.16b, v0.16b
    // 0x50e618: mov             v0.16b, v1.16b
    // 0x50e61c: mov             v1.16b, v31.16b
    // 0x50e620: d2 = 0.000000
    //     0x50e620: eor             v2.16b, v2.16b, v2.16b
    // 0x50e624: b               #0x50e6b4
    // 0x50e628: fcmp            d0, d0
    // 0x50e62c: b.ne            #0x50e650
    // 0x50e630: fadd            d4, d0, d1
    // 0x50e634: fmul            d5, d4, d0
    // 0x50e638: fmul            d4, d5, d1
    // 0x50e63c: mov             v2.16b, v4.16b
    // 0x50e640: mov             v31.16b, v0.16b
    // 0x50e644: mov             v0.16b, v1.16b
    // 0x50e648: mov             v1.16b, v31.16b
    // 0x50e64c: b               #0x50e6b4
    // 0x50e650: fcmp            d0, d0
    // 0x50e654: b.ne            #0x50e694
    // 0x50e658: r3 = inline_Allocate_Double()
    //     0x50e658: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x50e65c: add             x3, x3, #0x10
    //     0x50e660: cmp             x4, x3
    //     0x50e664: b.ls            #0x50e8d8
    //     0x50e668: str             x3, [THR, #0x50]  ; THR::top
    //     0x50e66c: sub             x3, x3, #0xf
    //     0x50e670: mov             x4, #0xd148
    //     0x50e674: movk            x4, #3, lsl #16
    //     0x50e678: stur            x4, [x3, #-1]
    // 0x50e67c: StoreField: r3->field_7 = d1
    //     0x50e67c: stur            d1, [x3, #7]
    // 0x50e680: str             x3, [SP]
    // 0x50e684: r0 = isNegative()
    //     0x50e684: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50e688: tbnz            w0, #4, #0x50e694
    // 0x50e68c: ldr             d0, [fp, #0x10]
    // 0x50e690: b               #0x50e6a0
    // 0x50e694: ldr             d0, [fp, #0x10]
    // 0x50e698: fcmp            d0, d0
    // 0x50e69c: b.vc            #0x50e6ac
    // 0x50e6a0: mov             v2.16b, v0.16b
    // 0x50e6a4: d1 = 0.000000
    //     0x50e6a4: eor             v1.16b, v1.16b, v1.16b
    // 0x50e6a8: b               #0x50e6b4
    // 0x50e6ac: d2 = 0.000000
    //     0x50e6ac: eor             v2.16b, v2.16b, v2.16b
    // 0x50e6b0: d1 = 0.000000
    //     0x50e6b0: eor             v1.16b, v1.16b, v1.16b
    // 0x50e6b4: stur            d2, [fp, #-0x28]
    // 0x50e6b8: fneg            d3, d0
    // 0x50e6bc: fcmp            d1, d3
    // 0x50e6c0: b.le            #0x50e6cc
    // 0x50e6c4: d3 = 0.000000
    //     0x50e6c4: eor             v3.16b, v3.16b, v3.16b
    // 0x50e6c8: b               #0x50e6f4
    // 0x50e6cc: fcmp            d3, d1
    // 0x50e6d0: b.gt            #0x50e6f4
    // 0x50e6d4: fcmp            d1, d1
    // 0x50e6d8: b.ne            #0x50e6e8
    // 0x50e6dc: fadd            d4, d1, d3
    // 0x50e6e0: mov             v3.16b, v4.16b
    // 0x50e6e4: b               #0x50e6f4
    // 0x50e6e8: fcmp            d3, d3
    // 0x50e6ec: b.vs            #0x50e6f4
    // 0x50e6f0: d3 = 0.000000
    //     0x50e6f0: eor             v3.16b, v3.16b, v3.16b
    // 0x50e6f4: ldur            x0, [fp, #-8]
    // 0x50e6f8: stur            d3, [fp, #-0x20]
    // 0x50e6fc: tbnz            w0, #4, #0x50e710
    // 0x50e700: mov             v5.16b, v0.16b
    // 0x50e704: mov             v0.16b, v2.16b
    // 0x50e708: mov             v1.16b, v3.16b
    // 0x50e70c: b               #0x50e7b8
    // 0x50e710: fcmp            d0, d1
    // 0x50e714: b.le            #0x50e728
    // 0x50e718: mov             v0.16b, v2.16b
    // 0x50e71c: mov             v1.16b, v3.16b
    // 0x50e720: d5 = 0.000000
    //     0x50e720: eor             v5.16b, v5.16b, v5.16b
    // 0x50e724: b               #0x50e7b8
    // 0x50e728: fcmp            d1, d1
    // 0x50e72c: b.ne            #0x50e74c
    // 0x50e730: fadd            d4, d1, d0
    // 0x50e734: fmul            d5, d4, d1
    // 0x50e738: fmul            d1, d5, d0
    // 0x50e73c: mov             v5.16b, v1.16b
    // 0x50e740: mov             v0.16b, v2.16b
    // 0x50e744: mov             v1.16b, v3.16b
    // 0x50e748: b               #0x50e7b8
    // 0x50e74c: fcmp            d1, d1
    // 0x50e750: b.ne            #0x50e790
    // 0x50e754: r0 = inline_Allocate_Double()
    //     0x50e754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50e758: add             x0, x0, #0x10
    //     0x50e75c: cmp             x1, x0
    //     0x50e760: b.ls            #0x50e904
    //     0x50e764: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e768: sub             x0, x0, #0xf
    //     0x50e76c: mov             x1, #0xd148
    //     0x50e770: movk            x1, #3, lsl #16
    //     0x50e774: stur            x1, [x0, #-1]
    // 0x50e778: StoreField: r0->field_7 = d0
    //     0x50e778: stur            d0, [x0, #7]
    // 0x50e77c: str             x0, [SP]
    // 0x50e780: r0 = isNegative()
    //     0x50e780: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50e784: tbnz            w0, #4, #0x50e790
    // 0x50e788: ldr             d0, [fp, #0x10]
    // 0x50e78c: b               #0x50e79c
    // 0x50e790: ldr             d0, [fp, #0x10]
    // 0x50e794: fcmp            d0, d0
    // 0x50e798: b.vc            #0x50e7ac
    // 0x50e79c: mov             v5.16b, v0.16b
    // 0x50e7a0: ldur            d0, [fp, #-0x28]
    // 0x50e7a4: ldur            d1, [fp, #-0x20]
    // 0x50e7a8: b               #0x50e7b8
    // 0x50e7ac: ldur            d0, [fp, #-0x28]
    // 0x50e7b0: ldur            d1, [fp, #-0x20]
    // 0x50e7b4: d5 = 0.000000
    //     0x50e7b4: eor             v5.16b, v5.16b, v5.16b
    // 0x50e7b8: ldr             x0, [fp, #0x28]
    // 0x50e7bc: ldr             d2, [fp, #0x20]
    // 0x50e7c0: ldr             d4, [fp, #0x18]
    // 0x50e7c4: ldur            d3, [fp, #-0x18]
    // 0x50e7c8: fadd            d6, d2, d5
    // 0x50e7cc: stur            d6, [fp, #-0x30]
    // 0x50e7d0: r1 = 1
    //     0x50e7d0: mov             x1, #1
    // 0x50e7d4: r0 = AllocateContext()
    //     0x50e7d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x50e7d8: mov             x1, x0
    // 0x50e7dc: ldr             x0, [fp, #0x28]
    // 0x50e7e0: StoreField: r1->field_f = r0
    //     0x50e7e0: stur            w0, [x1, #0xf]
    // 0x50e7e4: LoadField: r2 = r0->field_87
    //     0x50e7e4: ldur            w2, [x0, #0x87]
    // 0x50e7e8: DecompressPointer r2
    //     0x50e7e8: add             x2, x2, HEAP, lsl #32
    // 0x50e7ec: cmp             w2, NULL
    // 0x50e7f0: b.eq            #0x50e91c
    // 0x50e7f4: LoadField: d0 = r2->field_7
    //     0x50e7f4: ldur            d0, [x2, #7]
    // 0x50e7f8: d1 = 2.000000
    //     0x50e7f8: fmov            d1, #2.00000000
    // 0x50e7fc: fmul            d2, d1, d0
    // 0x50e800: ldr             d1, [fp, #0x20]
    // 0x50e804: fadd            d3, d1, d2
    // 0x50e808: stur            d3, [fp, #-0x40]
    // 0x50e80c: fneg            d2, d0
    // 0x50e810: mov             x2, x1
    // 0x50e814: stur            d2, [fp, #-0x38]
    // 0x50e818: r1 = Function 'childAfter':.
    //     0x50e818: add             x1, PP, #0x24, lsl #12  ; [pp+0x24730] AnonymousClosure: (0x4f280c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4f272c)
    //     0x50e81c: ldr             x1, [x1, #0x730]
    // 0x50e820: r0 = AllocateClosure()
    //     0x50e820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x50e824: ldr             x16, [fp, #0x28]
    // 0x50e828: stp             x0, x16, [SP, #0x50]
    // 0x50e82c: ldur            d0, [fp, #-0x38]
    // 0x50e830: str             d0, [SP, #0x48]
    // 0x50e834: ldur            x16, [fp, #-0x10]
    // 0x50e838: str             x16, [SP, #0x40]
    // 0x50e83c: ldr             d0, [fp, #0x18]
    // 0x50e840: str             d0, [SP, #0x38]
    // 0x50e844: r16 = Instance_GrowthDirection
    //     0x50e844: add             x16, PP, #0x24, lsl #12  ; [pp+0x24708] Obj!GrowthDirection@a739e1
    //     0x50e848: ldr             x16, [x16, #0x708]
    // 0x50e84c: str             x16, [SP, #0x30]
    // 0x50e850: ldur            d0, [fp, #-0x20]
    // 0x50e854: str             d0, [SP, #0x28]
    // 0x50e858: ldr             d0, [fp, #0x20]
    // 0x50e85c: str             d0, [SP, #0x20]
    // 0x50e860: ldur            d0, [fp, #-0x28]
    // 0x50e864: str             d0, [SP, #0x18]
    // 0x50e868: ldur            d0, [fp, #-0x40]
    // 0x50e86c: str             d0, [SP, #0x10]
    // 0x50e870: ldur            d0, [fp, #-0x30]
    // 0x50e874: str             d0, [SP, #8]
    // 0x50e878: ldur            d0, [fp, #-0x18]
    // 0x50e87c: str             d0, [SP]
    // 0x50e880: r0 = layoutChildSequence()
    //     0x50e880: bl              #0x50ca24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50e884: LeaveFrame
    //     0x50e884: mov             SP, fp
    //     0x50e888: ldp             fp, lr, [SP], #0x10
    // 0x50e88c: ret
    //     0x50e88c: ret             
    // 0x50e890: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e890: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50e894: b               #0x50e4b8
    // 0x50e898: stp             q1, q2, [SP, #-0x20]!
    // 0x50e89c: SaveReg d0
    //     0x50e89c: str             q0, [SP, #-0x10]!
    // 0x50e8a0: SaveReg r1
    //     0x50e8a0: str             x1, [SP, #-8]!
    // 0x50e8a4: r0 = AllocateDouble()
    //     0x50e8a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e8a8: RestoreReg r1
    //     0x50e8a8: ldr             x1, [SP], #8
    // 0x50e8ac: RestoreReg d0
    //     0x50e8ac: ldr             q0, [SP], #0x10
    // 0x50e8b0: ldp             q1, q2, [SP], #0x20
    // 0x50e8b4: b               #0x50e518
    // 0x50e8b8: stp             q2, q4, [SP, #-0x20]!
    // 0x50e8bc: stp             q0, q1, [SP, #-0x20]!
    // 0x50e8c0: SaveReg r1
    //     0x50e8c0: str             x1, [SP, #-8]!
    // 0x50e8c4: r0 = AllocateDouble()
    //     0x50e8c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e8c8: RestoreReg r1
    //     0x50e8c8: ldr             x1, [SP], #8
    // 0x50e8cc: ldp             q0, q1, [SP], #0x20
    // 0x50e8d0: ldp             q2, q4, [SP], #0x20
    // 0x50e8d4: b               #0x50e570
    // 0x50e8d8: stp             q2, q3, [SP, #-0x20]!
    // 0x50e8dc: stp             q0, q1, [SP, #-0x20]!
    // 0x50e8e0: stp             x1, x2, [SP, #-0x10]!
    // 0x50e8e4: SaveReg r0
    //     0x50e8e4: str             x0, [SP, #-8]!
    // 0x50e8e8: r0 = AllocateDouble()
    //     0x50e8e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e8ec: mov             x3, x0
    // 0x50e8f0: RestoreReg r0
    //     0x50e8f0: ldr             x0, [SP], #8
    // 0x50e8f4: ldp             x1, x2, [SP], #0x10
    // 0x50e8f8: ldp             q0, q1, [SP], #0x20
    // 0x50e8fc: ldp             q2, q3, [SP], #0x20
    // 0x50e900: b               #0x50e67c
    // 0x50e904: stp             q2, q3, [SP, #-0x20]!
    // 0x50e908: SaveReg d0
    //     0x50e908: str             q0, [SP, #-0x10]!
    // 0x50e90c: r0 = AllocateDouble()
    //     0x50e90c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e910: RestoreReg d0
    //     0x50e910: ldr             q0, [SP], #0x10
    // 0x50e914: ldp             q2, q3, [SP], #0x20
    // 0x50e918: b               #0x50e778
    // 0x50e91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e91c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51bf18, size: 0xcc
    // 0x51bf18: EnterFrame
    //     0x51bf18: stp             fp, lr, [SP, #-0x10]!
    //     0x51bf1c: mov             fp, SP
    // 0x51bf20: AllocStack(0x18)
    //     0x51bf20: sub             SP, SP, #0x18
    // 0x51bf24: CheckStackOverflow
    //     0x51bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bf28: cmp             SP, x16
    //     0x51bf2c: b.ls            #0x51bfcc
    // 0x51bf30: ldr             x0, [fp, #0x18]
    // 0x51bf34: r2 = Null
    //     0x51bf34: mov             x2, NULL
    // 0x51bf38: r1 = Null
    //     0x51bf38: mov             x1, NULL
    // 0x51bf3c: r4 = LoadClassIdInstr(r0)
    //     0x51bf3c: ldur            x4, [x0, #-1]
    //     0x51bf40: ubfx            x4, x4, #0xc, #0x14
    // 0x51bf44: sub             x4, x4, #0x7d0
    // 0x51bf48: cmp             x4, #0xc
    // 0x51bf4c: b.ls            #0x51bf64
    // 0x51bf50: r8 = RenderSliver
    //     0x51bf50: add             x8, PP, #0x24, lsl #12  ; [pp+0x246d8] Type: RenderSliver
    //     0x51bf54: ldr             x8, [x8, #0x6d8]
    // 0x51bf58: r3 = Null
    //     0x51bf58: add             x3, PP, #0x24, lsl #12  ; [pp+0x246e0] Null
    //     0x51bf5c: ldr             x3, [x3, #0x6e0]
    // 0x51bf60: r0 = RenderSliver()
    //     0x51bf60: bl              #0x467668  ; IsType_RenderSliver_Stub
    // 0x51bf64: ldr             x16, [fp, #0x20]
    // 0x51bf68: ldr             lr, [fp, #0x18]
    // 0x51bf6c: stp             lr, x16, [SP]
    // 0x51bf70: r0 = paintOffsetOf()
    //     0x51bf70: bl              #0xb5e33c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x51bf74: LoadField: d0 = r0->field_7
    //     0x51bf74: ldur            d0, [x0, #7]
    // 0x51bf78: LoadField: d1 = r0->field_f
    //     0x51bf78: ldur            d1, [x0, #0xf]
    // 0x51bf7c: r0 = inline_Allocate_Double()
    //     0x51bf7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51bf80: add             x0, x0, #0x10
    //     0x51bf84: cmp             x1, x0
    //     0x51bf88: b.ls            #0x51bfd4
    //     0x51bf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51bf90: sub             x0, x0, #0xf
    //     0x51bf94: mov             x1, #0xd148
    //     0x51bf98: movk            x1, #3, lsl #16
    //     0x51bf9c: stur            x1, [x0, #-1]
    // 0x51bfa0: StoreField: r0->field_7 = d1
    //     0x51bfa0: stur            d1, [x0, #7]
    // 0x51bfa4: ldr             x16, [fp, #0x10]
    // 0x51bfa8: str             x16, [SP, #0x10]
    // 0x51bfac: str             d0, [SP, #8]
    // 0x51bfb0: str             x0, [SP]
    // 0x51bfb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51bfb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51bfb8: r0 = translate()
    //     0x51bfb8: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51bfbc: r0 = Null
    //     0x51bfbc: mov             x0, NULL
    // 0x51bfc0: LeaveFrame
    //     0x51bfc0: mov             SP, fp
    //     0x51bfc4: ldp             fp, lr, [SP], #0x10
    // 0x51bfc8: ret
    //     0x51bfc8: ret             
    // 0x51bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bfd0: b               #0x51bf30
    // 0x51bfd4: stp             q0, q1, [SP, #-0x20]!
    // 0x51bfd8: r0 = AllocateDouble()
    //     0x51bfd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51bfdc: ldp             q0, q1, [SP], #0x20
    // 0x51bfe0: b               #0x51bfa0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521fd4, size: 0x90
    // 0x521fd4: EnterFrame
    //     0x521fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x521fd8: mov             fp, SP
    // 0x521fdc: ldr             x0, [fp, #0x10]
    // 0x521fe0: r2 = Null
    //     0x521fe0: mov             x2, NULL
    // 0x521fe4: r1 = Null
    //     0x521fe4: mov             x1, NULL
    // 0x521fe8: r4 = 59
    //     0x521fe8: mov             x4, #0x3b
    // 0x521fec: branchIfSmi(r0, 0x521ff8)
    //     0x521fec: tbz             w0, #0, #0x521ff8
    // 0x521ff0: r4 = LoadClassIdInstr(r0)
    //     0x521ff0: ldur            x4, [x0, #-1]
    //     0x521ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x521ff8: sub             x4, x4, #0x7d0
    // 0x521ffc: cmp             x4, #0xa0
    // 0x522000: b.ls            #0x522014
    // 0x522004: r8 = RenderObject
    //     0x522004: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x522008: r3 = Null
    //     0x522008: add             x3, PP, #0x24, lsl #12  ; [pp+0x24838] Null
    //     0x52200c: ldr             x3, [x3, #0x838]
    // 0x522010: r0 = RenderObject()
    //     0x522010: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x522014: ldr             x0, [fp, #0x10]
    // 0x522018: LoadField: r1 = r0->field_7
    //     0x522018: ldur            w1, [x0, #7]
    // 0x52201c: DecompressPointer r1
    //     0x52201c: add             x1, x1, HEAP, lsl #32
    // 0x522020: r2 = LoadClassIdInstr(r1)
    //     0x522020: ldur            x2, [x1, #-1]
    //     0x522024: ubfx            x2, x2, #0xc, #0x14
    // 0x522028: cmp             x2, #0x883
    // 0x52202c: b.eq            #0x522054
    // 0x522030: r0 = SliverLogicalContainerParentData()
    //     0x522030: bl              #0x522064  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x522034: ldr             x1, [fp, #0x10]
    // 0x522038: StoreField: r1->field_7 = r0
    //     0x522038: stur            w0, [x1, #7]
    //     0x52203c: ldurb           w16, [x1, #-1]
    //     0x522040: ldurb           w17, [x0, #-1]
    //     0x522044: and             x16, x17, x16, lsr #2
    //     0x522048: tst             x16, HEAP, lsr #32
    //     0x52204c: b.eq            #0x522054
    //     0x522050: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x522054: r0 = Null
    //     0x522054: mov             x0, NULL
    // 0x522058: LeaveFrame
    //     0x522058: mov             SP, fp
    //     0x52205c: ldp             fp, lr, [SP], #0x10
    // 0x522060: ret
    //     0x522060: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0xa8f658, size: 0x64
    // 0xa8f658: EnterFrame
    //     0xa8f658: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f65c: mov             fp, SP
    // 0xa8f660: AllocStack(0x20)
    //     0xa8f660: sub             SP, SP, #0x20
    // 0xa8f664: r1 = Sentinel
    //     0xa8f664: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8f668: r0 = false
    //     0xa8f668: add             x0, NULL, #0x30  ; false
    // 0xa8f66c: CheckStackOverflow
    //     0xa8f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f670: cmp             SP, x16
    //     0xa8f674: b.ls            #0xa8f6b4
    // 0xa8f678: ldr             x2, [fp, #0x28]
    // 0xa8f67c: StoreField: r2->field_97 = r1
    //     0xa8f67c: stur            w1, [x2, #0x97]
    // 0xa8f680: StoreField: r2->field_9b = r1
    //     0xa8f680: stur            w1, [x2, #0x9b]
    // 0xa8f684: StoreField: r2->field_9f = r0
    //     0xa8f684: stur            w0, [x2, #0x9f]
    // 0xa8f688: ldr             x16, [fp, #0x20]
    // 0xa8f68c: stp             x16, x2, [SP, #0x10]
    // 0xa8f690: ldr             x16, [fp, #0x18]
    // 0xa8f694: ldr             lr, [fp, #0x10]
    // 0xa8f698: stp             lr, x16, [SP]
    // 0xa8f69c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa8f69c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa8f6a0: r0 = RenderViewportBase()
    //     0xa8f6a0: bl              #0xa8f3cc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa8f6a4: r0 = Null
    //     0xa8f6a4: mov             x0, NULL
    // 0xa8f6a8: LeaveFrame
    //     0xa8f6a8: mov             SP, fp
    //     0xa8f6ac: ldp             fp, lr, [SP], #0x10
    // 0xa8f6b0: ret
    //     0xa8f6b0: ret             
    // 0xa8f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f6b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f6b8: b               #0xa8f678
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xb5d394, size: 0x18c
    // 0xb5d394: EnterFrame
    //     0xb5d394: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d398: mov             fp, SP
    // 0xb5d39c: AllocStack(0x38)
    //     0xb5d39c: sub             SP, SP, #0x38
    // 0xb5d3a0: CheckStackOverflow
    //     0xb5d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d3a4: cmp             SP, x16
    //     0xb5d3a8: b.ls            #0xb5d508
    // 0xb5d3ac: r16 = <RenderSliver>
    //     0xb5d3ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0xb5d3b0: ldr             x16, [x16, #0xa40]
    // 0xb5d3b4: stp             xzr, x16, [SP]
    // 0xb5d3b8: r0 = _GrowableList()
    //     0xb5d3b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5d3bc: mov             x1, x0
    // 0xb5d3c0: ldr             x0, [fp, #0x10]
    // 0xb5d3c4: stur            x1, [fp, #-0x20]
    // 0xb5d3c8: LoadField: r2 = r0->field_6b
    //     0xb5d3c8: ldur            w2, [x0, #0x6b]
    // 0xb5d3cc: DecompressPointer r2
    //     0xb5d3cc: add             x2, x2, HEAP, lsl #32
    // 0xb5d3d0: LoadField: r3 = r0->field_5f
    //     0xb5d3d0: ldur            w3, [x0, #0x5f]
    // 0xb5d3d4: DecompressPointer r3
    //     0xb5d3d4: add             x3, x3, HEAP, lsl #32
    // 0xb5d3d8: stur            x3, [fp, #-0x18]
    // 0xb5d3dc: mov             x0, x2
    // 0xb5d3e0: stur            x0, [fp, #-0x10]
    // 0xb5d3e4: CheckStackOverflow
    //     0xb5d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d3e8: cmp             SP, x16
    //     0xb5d3ec: b.ls            #0xb5d510
    // 0xb5d3f0: cmp             w0, NULL
    // 0xb5d3f4: b.eq            #0xb5d4f8
    // 0xb5d3f8: LoadField: r2 = r1->field_b
    //     0xb5d3f8: ldur            w2, [x1, #0xb]
    // 0xb5d3fc: DecompressPointer r2
    //     0xb5d3fc: add             x2, x2, HEAP, lsl #32
    // 0xb5d400: LoadField: r4 = r1->field_f
    //     0xb5d400: ldur            w4, [x1, #0xf]
    // 0xb5d404: DecompressPointer r4
    //     0xb5d404: add             x4, x4, HEAP, lsl #32
    // 0xb5d408: LoadField: r5 = r4->field_b
    //     0xb5d408: ldur            w5, [x4, #0xb]
    // 0xb5d40c: DecompressPointer r5
    //     0xb5d40c: add             x5, x5, HEAP, lsl #32
    // 0xb5d410: r4 = LoadInt32Instr(r2)
    //     0xb5d410: sbfx            x4, x2, #1, #0x1f
    // 0xb5d414: stur            x4, [fp, #-8]
    // 0xb5d418: r2 = LoadInt32Instr(r5)
    //     0xb5d418: sbfx            x2, x5, #1, #0x1f
    // 0xb5d41c: cmp             x4, x2
    // 0xb5d420: b.ne            #0xb5d42c
    // 0xb5d424: str             x1, [SP]
    // 0xb5d428: r0 = _growToNextCapacity()
    //     0xb5d428: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d42c: ldur            x3, [fp, #-0x20]
    // 0xb5d430: ldur            x2, [fp, #-0x10]
    // 0xb5d434: ldur            x4, [fp, #-8]
    // 0xb5d438: add             x0, x4, #1
    // 0xb5d43c: lsl             x1, x0, #1
    // 0xb5d440: StoreField: r3->field_b = r1
    //     0xb5d440: stur            w1, [x3, #0xb]
    // 0xb5d444: mov             x1, x4
    // 0xb5d448: cmp             x1, x0
    // 0xb5d44c: b.hs            #0xb5d518
    // 0xb5d450: LoadField: r1 = r3->field_f
    //     0xb5d450: ldur            w1, [x3, #0xf]
    // 0xb5d454: DecompressPointer r1
    //     0xb5d454: add             x1, x1, HEAP, lsl #32
    // 0xb5d458: mov             x0, x2
    // 0xb5d45c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5d45c: add             x25, x1, x4, lsl #2
    //     0xb5d460: add             x25, x25, #0xf
    //     0xb5d464: str             w0, [x25]
    //     0xb5d468: tbz             w0, #0, #0xb5d484
    //     0xb5d46c: ldurb           w16, [x1, #-1]
    //     0xb5d470: ldurb           w17, [x0, #-1]
    //     0xb5d474: and             x16, x17, x16, lsr #2
    //     0xb5d478: tst             x16, HEAP, lsr #32
    //     0xb5d47c: b.eq            #0xb5d484
    //     0xb5d480: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb5d484: LoadField: r4 = r2->field_7
    //     0xb5d484: ldur            w4, [x2, #7]
    // 0xb5d488: DecompressPointer r4
    //     0xb5d488: add             x4, x4, HEAP, lsl #32
    // 0xb5d48c: stur            x4, [fp, #-0x28]
    // 0xb5d490: cmp             w4, NULL
    // 0xb5d494: b.eq            #0xb5d51c
    // 0xb5d498: mov             x0, x4
    // 0xb5d49c: ldur            x2, [fp, #-0x18]
    // 0xb5d4a0: r1 = Null
    //     0xb5d4a0: mov             x1, NULL
    // 0xb5d4a4: cmp             w2, NULL
    // 0xb5d4a8: b.eq            #0xb5d4cc
    // 0xb5d4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5d4ac: ldur            w4, [x2, #0x17]
    // 0xb5d4b0: DecompressPointer r4
    //     0xb5d4b0: add             x4, x4, HEAP, lsl #32
    // 0xb5d4b4: r8 = X0 bound ContainerParentDataMixin
    //     0xb5d4b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5d4b8: ldr             x8, [x8, #0x748]
    // 0xb5d4bc: LoadField: r9 = r4->field_7
    //     0xb5d4bc: ldur            x9, [x4, #7]
    // 0xb5d4c0: r3 = Null
    //     0xb5d4c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42450] Null
    //     0xb5d4c4: ldr             x3, [x3, #0x450]
    // 0xb5d4c8: blr             x9
    // 0xb5d4cc: ldur            x0, [fp, #-0x28]
    // 0xb5d4d0: r1 = LoadClassIdInstr(r0)
    //     0xb5d4d0: ldur            x1, [x0, #-1]
    //     0xb5d4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb5d4d8: str             x0, [SP]
    // 0xb5d4dc: mov             x0, x1
    // 0xb5d4e0: mov             lr, x0
    // 0xb5d4e4: ldr             lr, [x21, lr, lsl #3]
    // 0xb5d4e8: blr             lr
    // 0xb5d4ec: ldur            x1, [fp, #-0x20]
    // 0xb5d4f0: ldur            x3, [fp, #-0x18]
    // 0xb5d4f4: b               #0xb5d3e0
    // 0xb5d4f8: ldur            x0, [fp, #-0x20]
    // 0xb5d4fc: LeaveFrame
    //     0xb5d4fc: mov             SP, fp
    //     0xb5d500: ldp             fp, lr, [SP], #0x10
    // 0xb5d504: ret
    //     0xb5d504: ret             
    // 0xb5d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d50c: b               #0xb5d3ac
    // 0xb5d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d514: b               #0xb5d3f0
    // 0xb5d518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d518: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d51c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xb5d7d4, size: 0x280
    // 0xb5d7d4: EnterFrame
    //     0xb5d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d7d8: mov             fp, SP
    // 0xb5d7dc: AllocStack(0x20)
    //     0xb5d7dc: sub             SP, SP, #0x20
    // 0xb5d7e0: CheckStackOverflow
    //     0xb5d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d7e4: cmp             SP, x16
    //     0xb5d7e8: b.ls            #0xb5da0c
    // 0xb5d7ec: ldr             x3, [fp, #0x18]
    // 0xb5d7f0: LoadField: r4 = r3->field_7
    //     0xb5d7f0: ldur            w4, [x3, #7]
    // 0xb5d7f4: DecompressPointer r4
    //     0xb5d7f4: add             x4, x4, HEAP, lsl #32
    // 0xb5d7f8: stur            x4, [fp, #-8]
    // 0xb5d7fc: cmp             w4, NULL
    // 0xb5d800: b.eq            #0xb5da14
    // 0xb5d804: mov             x0, x4
    // 0xb5d808: r2 = Null
    //     0xb5d808: mov             x2, NULL
    // 0xb5d80c: r1 = Null
    //     0xb5d80c: mov             x1, NULL
    // 0xb5d810: r4 = LoadClassIdInstr(r0)
    //     0xb5d810: ldur            x4, [x0, #-1]
    //     0xb5d814: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d818: sub             x4, x4, #0x880
    // 0xb5d81c: cmp             x4, #3
    // 0xb5d820: b.ls            #0xb5d838
    // 0xb5d824: r8 = SliverLogicalParentData
    //     0xb5d824: add             x8, PP, #0x24, lsl #12  ; [pp+0x246f0] Type: SliverLogicalParentData
    //     0xb5d828: ldr             x8, [x8, #0x6f0]
    // 0xb5d82c: r3 = Null
    //     0xb5d82c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42470] Null
    //     0xb5d830: ldr             x3, [x3, #0x470]
    // 0xb5d834: r0 = DefaultTypeTest()
    //     0xb5d834: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5d838: ldr             x0, [fp, #0x18]
    // 0xb5d83c: LoadField: r3 = r0->field_27
    //     0xb5d83c: ldur            w3, [x0, #0x27]
    // 0xb5d840: DecompressPointer r3
    //     0xb5d840: add             x3, x3, HEAP, lsl #32
    // 0xb5d844: stur            x3, [fp, #-0x10]
    // 0xb5d848: cmp             w3, NULL
    // 0xb5d84c: b.eq            #0xb5d9f0
    // 0xb5d850: mov             x0, x3
    // 0xb5d854: r2 = Null
    //     0xb5d854: mov             x2, NULL
    // 0xb5d858: r1 = Null
    //     0xb5d858: mov             x1, NULL
    // 0xb5d85c: r4 = LoadClassIdInstr(r0)
    //     0xb5d85c: ldur            x4, [x0, #-1]
    //     0xb5d860: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d864: cmp             x4, #0x894
    // 0xb5d868: b.eq            #0xb5d880
    // 0xb5d86c: r8 = SliverConstraints
    //     0xb5d86c: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb5d870: ldr             x8, [x8, #0x9e8]
    // 0xb5d874: r3 = Null
    //     0xb5d874: add             x3, PP, #0x42, lsl #12  ; [pp+0x42480] Null
    //     0xb5d878: ldr             x3, [x3, #0x480]
    // 0xb5d87c: r0 = DefaultTypeTest()
    //     0xb5d87c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5d880: ldur            x0, [fp, #-0x10]
    // 0xb5d884: LoadField: r1 = r0->field_7
    //     0xb5d884: ldur            w1, [x0, #7]
    // 0xb5d888: DecompressPointer r1
    //     0xb5d888: add             x1, x1, HEAP, lsl #32
    // 0xb5d88c: LoadField: r2 = r0->field_b
    //     0xb5d88c: ldur            w2, [x0, #0xb]
    // 0xb5d890: DecompressPointer r2
    //     0xb5d890: add             x2, x2, HEAP, lsl #32
    // 0xb5d894: stp             x2, x1, [SP]
    // 0xb5d898: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb5d898: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb5d89c: LoadField: r1 = r0->field_7
    //     0xb5d89c: ldur            x1, [x0, #7]
    // 0xb5d8a0: cmp             x1, #1
    // 0xb5d8a4: b.gt            #0xb5d92c
    // 0xb5d8a8: cmp             x1, #0
    // 0xb5d8ac: b.gt            #0xb5d920
    // 0xb5d8b0: ldr             d0, [fp, #0x10]
    // 0xb5d8b4: ldur            x0, [fp, #-8]
    // 0xb5d8b8: ldr             x16, [fp, #0x20]
    // 0xb5d8bc: str             x16, [SP]
    // 0xb5d8c0: r0 = size()
    //     0xb5d8c0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5d8c4: LoadField: d0 = r0->field_f
    //     0xb5d8c4: ldur            d0, [x0, #0xf]
    // 0xb5d8c8: ldr             d1, [fp, #0x10]
    // 0xb5d8cc: fsub            d2, d0, d1
    // 0xb5d8d0: ldur            x0, [fp, #-8]
    // 0xb5d8d4: LoadField: r1 = r0->field_7
    //     0xb5d8d4: ldur            w1, [x0, #7]
    // 0xb5d8d8: DecompressPointer r1
    //     0xb5d8d8: add             x1, x1, HEAP, lsl #32
    // 0xb5d8dc: cmp             w1, NULL
    // 0xb5d8e0: b.eq            #0xb5da18
    // 0xb5d8e4: LoadField: d0 = r1->field_7
    //     0xb5d8e4: ldur            d0, [x1, #7]
    // 0xb5d8e8: fsub            d1, d2, d0
    // 0xb5d8ec: r0 = inline_Allocate_Double()
    //     0xb5d8ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5d8f0: add             x0, x0, #0x10
    //     0xb5d8f4: cmp             x1, x0
    //     0xb5d8f8: b.ls            #0xb5da1c
    //     0xb5d8fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d900: sub             x0, x0, #0xf
    //     0xb5d904: mov             x1, #0xd148
    //     0xb5d908: movk            x1, #3, lsl #16
    //     0xb5d90c: stur            x1, [x0, #-1]
    // 0xb5d910: StoreField: r0->field_7 = d1
    //     0xb5d910: stur            d1, [x0, #7]
    // 0xb5d914: LeaveFrame
    //     0xb5d914: mov             SP, fp
    //     0xb5d918: ldp             fp, lr, [SP], #0x10
    // 0xb5d91c: ret
    //     0xb5d91c: ret             
    // 0xb5d920: ldr             d1, [fp, #0x10]
    // 0xb5d924: ldur            x0, [fp, #-8]
    // 0xb5d928: b               #0xb5d93c
    // 0xb5d92c: ldr             d1, [fp, #0x10]
    // 0xb5d930: ldur            x0, [fp, #-8]
    // 0xb5d934: cmp             x1, #2
    // 0xb5d938: b.gt            #0xb5d988
    // 0xb5d93c: LoadField: r1 = r0->field_7
    //     0xb5d93c: ldur            w1, [x0, #7]
    // 0xb5d940: DecompressPointer r1
    //     0xb5d940: add             x1, x1, HEAP, lsl #32
    // 0xb5d944: cmp             w1, NULL
    // 0xb5d948: b.eq            #0xb5da2c
    // 0xb5d94c: LoadField: d0 = r1->field_7
    //     0xb5d94c: ldur            d0, [x1, #7]
    // 0xb5d950: fsub            d2, d1, d0
    // 0xb5d954: r0 = inline_Allocate_Double()
    //     0xb5d954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5d958: add             x0, x0, #0x10
    //     0xb5d95c: cmp             x1, x0
    //     0xb5d960: b.ls            #0xb5da30
    //     0xb5d964: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d968: sub             x0, x0, #0xf
    //     0xb5d96c: mov             x1, #0xd148
    //     0xb5d970: movk            x1, #3, lsl #16
    //     0xb5d974: stur            x1, [x0, #-1]
    // 0xb5d978: StoreField: r0->field_7 = d2
    //     0xb5d978: stur            d2, [x0, #7]
    // 0xb5d97c: LeaveFrame
    //     0xb5d97c: mov             SP, fp
    //     0xb5d980: ldp             fp, lr, [SP], #0x10
    // 0xb5d984: ret
    //     0xb5d984: ret             
    // 0xb5d988: ldr             x16, [fp, #0x20]
    // 0xb5d98c: str             x16, [SP]
    // 0xb5d990: r0 = size()
    //     0xb5d990: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5d994: LoadField: d0 = r0->field_7
    //     0xb5d994: ldur            d0, [x0, #7]
    // 0xb5d998: ldr             d1, [fp, #0x10]
    // 0xb5d99c: fsub            d2, d0, d1
    // 0xb5d9a0: ldur            x1, [fp, #-8]
    // 0xb5d9a4: LoadField: r2 = r1->field_7
    //     0xb5d9a4: ldur            w2, [x1, #7]
    // 0xb5d9a8: DecompressPointer r2
    //     0xb5d9a8: add             x2, x2, HEAP, lsl #32
    // 0xb5d9ac: cmp             w2, NULL
    // 0xb5d9b0: b.eq            #0xb5da40
    // 0xb5d9b4: LoadField: d0 = r2->field_7
    //     0xb5d9b4: ldur            d0, [x2, #7]
    // 0xb5d9b8: fsub            d1, d2, d0
    // 0xb5d9bc: r0 = inline_Allocate_Double()
    //     0xb5d9bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5d9c0: add             x0, x0, #0x10
    //     0xb5d9c4: cmp             x1, x0
    //     0xb5d9c8: b.ls            #0xb5da44
    //     0xb5d9cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d9d0: sub             x0, x0, #0xf
    //     0xb5d9d4: mov             x1, #0xd148
    //     0xb5d9d8: movk            x1, #3, lsl #16
    //     0xb5d9dc: stur            x1, [x0, #-1]
    // 0xb5d9e0: StoreField: r0->field_7 = d1
    //     0xb5d9e0: stur            d1, [x0, #7]
    // 0xb5d9e4: LeaveFrame
    //     0xb5d9e4: mov             SP, fp
    //     0xb5d9e8: ldp             fp, lr, [SP], #0x10
    // 0xb5d9ec: ret
    //     0xb5d9ec: ret             
    // 0xb5d9f0: r0 = StateError()
    //     0xb5d9f0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb5d9f4: mov             x1, x0
    // 0xb5d9f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb5d9f8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb5d9fc: StoreField: r1->field_b = r0
    //     0xb5d9fc: stur            w0, [x1, #0xb]
    // 0xb5da00: mov             x0, x1
    // 0xb5da04: r0 = Throw()
    //     0xb5da04: bl              #0xb971fc  ; ThrowStub
    // 0xb5da08: brk             #0
    // 0xb5da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5da0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5da10: b               #0xb5d7ec
    // 0xb5da14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5da14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5da18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5da18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5da1c: SaveReg d1
    //     0xb5da1c: str             q1, [SP, #-0x10]!
    // 0xb5da20: r0 = AllocateDouble()
    //     0xb5da20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5da24: RestoreReg d1
    //     0xb5da24: ldr             q1, [SP], #0x10
    // 0xb5da28: b               #0xb5d910
    // 0xb5da2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5da2c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5da30: SaveReg d2
    //     0xb5da30: str             q2, [SP, #-0x10]!
    // 0xb5da34: r0 = AllocateDouble()
    //     0xb5da34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5da38: RestoreReg d2
    //     0xb5da38: ldr             q2, [SP], #0x10
    // 0xb5da3c: b               #0xb5d978
    // 0xb5da40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5da40: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5da44: SaveReg d1
    //     0xb5da44: str             q1, [SP, #-0x10]!
    // 0xb5da48: r0 = AllocateDouble()
    //     0xb5da48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5da4c: RestoreReg d1
    //     0xb5da4c: ldr             q1, [SP], #0x10
    // 0xb5da50: b               #0xb5d9e0
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb5dd1c, size: 0x120
    // 0xb5dd1c: EnterFrame
    //     0xb5dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dd20: mov             fp, SP
    // 0xb5dd24: AllocStack(0x28)
    //     0xb5dd24: sub             SP, SP, #0x28
    // 0xb5dd28: CheckStackOverflow
    //     0xb5dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dd2c: cmp             SP, x16
    //     0xb5dd30: b.ls            #0xb5de20
    // 0xb5dd34: ldr             x0, [fp, #0x18]
    // 0xb5dd38: LoadField: r1 = r0->field_6b
    //     0xb5dd38: ldur            w1, [x0, #0x6b]
    // 0xb5dd3c: DecompressPointer r1
    //     0xb5dd3c: add             x1, x1, HEAP, lsl #32
    // 0xb5dd40: LoadField: r2 = r0->field_5f
    //     0xb5dd40: ldur            w2, [x0, #0x5f]
    // 0xb5dd44: DecompressPointer r2
    //     0xb5dd44: add             x2, x2, HEAP, lsl #32
    // 0xb5dd48: stur            x2, [fp, #-0x10]
    // 0xb5dd4c: stur            x1, [fp, #-8]
    // 0xb5dd50: CheckStackOverflow
    //     0xb5dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dd54: cmp             SP, x16
    //     0xb5dd58: b.ls            #0xb5de28
    // 0xb5dd5c: r0 = LoadClassIdInstr(r1)
    //     0xb5dd5c: ldur            x0, [x1, #-1]
    //     0xb5dd60: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dd64: ldr             x16, [fp, #0x10]
    // 0xb5dd68: stp             x16, x1, [SP]
    // 0xb5dd6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5dd6c: mov             x17, #0x8a8c
    //     0xb5dd70: add             lr, x0, x17
    //     0xb5dd74: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dd78: blr             lr
    // 0xb5dd7c: tbz             w0, #4, #0xb5de10
    // 0xb5dd80: ldur            x0, [fp, #-8]
    // 0xb5dd84: cmp             w0, NULL
    // 0xb5dd88: b.eq            #0xb5de30
    // 0xb5dd8c: LoadField: r1 = r0->field_4f
    //     0xb5dd8c: ldur            w1, [x0, #0x4f]
    // 0xb5dd90: DecompressPointer r1
    //     0xb5dd90: add             x1, x1, HEAP, lsl #32
    // 0xb5dd94: cmp             w1, NULL
    // 0xb5dd98: b.eq            #0xb5de34
    // 0xb5dd9c: LoadField: r3 = r0->field_7
    //     0xb5dd9c: ldur            w3, [x0, #7]
    // 0xb5dda0: DecompressPointer r3
    //     0xb5dda0: add             x3, x3, HEAP, lsl #32
    // 0xb5dda4: stur            x3, [fp, #-0x18]
    // 0xb5dda8: cmp             w3, NULL
    // 0xb5ddac: b.eq            #0xb5de38
    // 0xb5ddb0: mov             x0, x3
    // 0xb5ddb4: ldur            x2, [fp, #-0x10]
    // 0xb5ddb8: r1 = Null
    //     0xb5ddb8: mov             x1, NULL
    // 0xb5ddbc: cmp             w2, NULL
    // 0xb5ddc0: b.eq            #0xb5dde4
    // 0xb5ddc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5ddc4: ldur            w4, [x2, #0x17]
    // 0xb5ddc8: DecompressPointer r4
    //     0xb5ddc8: add             x4, x4, HEAP, lsl #32
    // 0xb5ddcc: r8 = X0 bound ContainerParentDataMixin
    //     0xb5ddcc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5ddd0: ldr             x8, [x8, #0x748]
    // 0xb5ddd4: LoadField: r9 = r4->field_7
    //     0xb5ddd4: ldur            x9, [x4, #7]
    // 0xb5ddd8: r3 = Null
    //     0xb5ddd8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42490] Null
    //     0xb5dddc: ldr             x3, [x3, #0x490]
    // 0xb5dde0: blr             x9
    // 0xb5dde4: ldur            x0, [fp, #-0x18]
    // 0xb5dde8: r1 = LoadClassIdInstr(r0)
    //     0xb5dde8: ldur            x1, [x0, #-1]
    //     0xb5ddec: ubfx            x1, x1, #0xc, #0x14
    // 0xb5ddf0: str             x0, [SP]
    // 0xb5ddf4: mov             x0, x1
    // 0xb5ddf8: mov             lr, x0
    // 0xb5ddfc: ldr             lr, [x21, lr, lsl #3]
    // 0xb5de00: blr             lr
    // 0xb5de04: mov             x1, x0
    // 0xb5de08: ldur            x2, [fp, #-0x10]
    // 0xb5de0c: b               #0xb5dd4c
    // 0xb5de10: r0 = 0.000000
    //     0xb5de10: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb5de14: LeaveFrame
    //     0xb5de14: mov             SP, fp
    //     0xb5de18: ldp             fp, lr, [SP], #0x10
    // 0xb5de1c: ret
    //     0xb5de1c: ret             
    // 0xb5de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5de20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5de24: b               #0xb5dd34
    // 0xb5de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5de28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5de2c: b               #0xb5dd5c
    // 0xb5de30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5de30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5de34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5de38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb5e1c0, size: 0x17c
    // 0xb5e1c0: EnterFrame
    //     0xb5e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e1c4: mov             fp, SP
    // 0xb5e1c8: AllocStack(0x38)
    //     0xb5e1c8: sub             SP, SP, #0x38
    // 0xb5e1cc: CheckStackOverflow
    //     0xb5e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e1d0: cmp             SP, x16
    //     0xb5e1d4: b.ls            #0xb5e310
    // 0xb5e1d8: ldr             x0, [fp, #0x20]
    // 0xb5e1dc: LoadField: r1 = r0->field_6b
    //     0xb5e1dc: ldur            w1, [x0, #0x6b]
    // 0xb5e1e0: DecompressPointer r1
    //     0xb5e1e0: add             x1, x1, HEAP, lsl #32
    // 0xb5e1e4: LoadField: r2 = r0->field_5f
    //     0xb5e1e4: ldur            w2, [x0, #0x5f]
    // 0xb5e1e8: DecompressPointer r2
    //     0xb5e1e8: add             x2, x2, HEAP, lsl #32
    // 0xb5e1ec: stur            x2, [fp, #-0x10]
    // 0xb5e1f0: d0 = 0.000000
    //     0xb5e1f0: eor             v0.16b, v0.16b, v0.16b
    // 0xb5e1f4: stur            x1, [fp, #-8]
    // 0xb5e1f8: stur            d0, [fp, #-0x20]
    // 0xb5e1fc: CheckStackOverflow
    //     0xb5e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e200: cmp             SP, x16
    //     0xb5e204: b.ls            #0xb5e318
    // 0xb5e208: r0 = LoadClassIdInstr(r1)
    //     0xb5e208: ldur            x0, [x1, #-1]
    //     0xb5e20c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e210: ldr             x16, [fp, #0x18]
    // 0xb5e214: stp             x16, x1, [SP]
    // 0xb5e218: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5e218: mov             x17, #0x8a8c
    //     0xb5e21c: add             lr, x0, x17
    //     0xb5e220: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e224: blr             lr
    // 0xb5e228: tbz             w0, #4, #0xb5e2d0
    // 0xb5e22c: ldur            d0, [fp, #-0x20]
    // 0xb5e230: ldur            x0, [fp, #-8]
    // 0xb5e234: cmp             w0, NULL
    // 0xb5e238: b.eq            #0xb5e320
    // 0xb5e23c: LoadField: r1 = r0->field_4f
    //     0xb5e23c: ldur            w1, [x0, #0x4f]
    // 0xb5e240: DecompressPointer r1
    //     0xb5e240: add             x1, x1, HEAP, lsl #32
    // 0xb5e244: cmp             w1, NULL
    // 0xb5e248: b.eq            #0xb5e324
    // 0xb5e24c: LoadField: d1 = r1->field_7
    //     0xb5e24c: ldur            d1, [x1, #7]
    // 0xb5e250: fadd            d2, d0, d1
    // 0xb5e254: stur            d2, [fp, #-0x28]
    // 0xb5e258: LoadField: r3 = r0->field_7
    //     0xb5e258: ldur            w3, [x0, #7]
    // 0xb5e25c: DecompressPointer r3
    //     0xb5e25c: add             x3, x3, HEAP, lsl #32
    // 0xb5e260: stur            x3, [fp, #-0x18]
    // 0xb5e264: cmp             w3, NULL
    // 0xb5e268: b.eq            #0xb5e328
    // 0xb5e26c: mov             x0, x3
    // 0xb5e270: ldur            x2, [fp, #-0x10]
    // 0xb5e274: r1 = Null
    //     0xb5e274: mov             x1, NULL
    // 0xb5e278: cmp             w2, NULL
    // 0xb5e27c: b.eq            #0xb5e2a0
    // 0xb5e280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5e280: ldur            w4, [x2, #0x17]
    // 0xb5e284: DecompressPointer r4
    //     0xb5e284: add             x4, x4, HEAP, lsl #32
    // 0xb5e288: r8 = X0 bound ContainerParentDataMixin
    //     0xb5e288: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5e28c: ldr             x8, [x8, #0x748]
    // 0xb5e290: LoadField: r9 = r4->field_7
    //     0xb5e290: ldur            x9, [x4, #7]
    // 0xb5e294: r3 = Null
    //     0xb5e294: add             x3, PP, #0x42, lsl #12  ; [pp+0x424a0] Null
    //     0xb5e298: ldr             x3, [x3, #0x4a0]
    // 0xb5e29c: blr             x9
    // 0xb5e2a0: ldur            x0, [fp, #-0x18]
    // 0xb5e2a4: r1 = LoadClassIdInstr(r0)
    //     0xb5e2a4: ldur            x1, [x0, #-1]
    //     0xb5e2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e2ac: str             x0, [SP]
    // 0xb5e2b0: mov             x0, x1
    // 0xb5e2b4: mov             lr, x0
    // 0xb5e2b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb5e2bc: blr             lr
    // 0xb5e2c0: ldur            d0, [fp, #-0x28]
    // 0xb5e2c4: mov             x1, x0
    // 0xb5e2c8: ldur            x2, [fp, #-0x10]
    // 0xb5e2cc: b               #0xb5e1f4
    // 0xb5e2d0: ldr             d1, [fp, #0x10]
    // 0xb5e2d4: ldur            d0, [fp, #-0x20]
    // 0xb5e2d8: fadd            d2, d0, d1
    // 0xb5e2dc: r0 = inline_Allocate_Double()
    //     0xb5e2dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5e2e0: add             x0, x0, #0x10
    //     0xb5e2e4: cmp             x1, x0
    //     0xb5e2e8: b.ls            #0xb5e32c
    //     0xb5e2ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e2f0: sub             x0, x0, #0xf
    //     0xb5e2f4: mov             x1, #0xd148
    //     0xb5e2f8: movk            x1, #3, lsl #16
    //     0xb5e2fc: stur            x1, [x0, #-1]
    // 0xb5e300: StoreField: r0->field_7 = d2
    //     0xb5e300: stur            d2, [x0, #7]
    // 0xb5e304: LeaveFrame
    //     0xb5e304: mov             SP, fp
    //     0xb5e308: ldp             fp, lr, [SP], #0x10
    // 0xb5e30c: ret
    //     0xb5e30c: ret             
    // 0xb5e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e314: b               #0xb5e1d8
    // 0xb5e318: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5e318: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb5e31c: b               #0xb5e208
    // 0xb5e320: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e320: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e324: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e324: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e328: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e328: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e32c: SaveReg d2
    //     0xb5e32c: str             q2, [SP, #-0x10]!
    // 0xb5e330: r0 = AllocateDouble()
    //     0xb5e330: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e334: RestoreReg d2
    //     0xb5e334: ldr             q2, [SP], #0x10
    // 0xb5e338: b               #0xb5e300
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xb5e33c, size: 0xb8
    // 0xb5e33c: EnterFrame
    //     0xb5e33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e340: mov             fp, SP
    // 0xb5e344: AllocStack(0x28)
    //     0xb5e344: sub             SP, SP, #0x28
    // 0xb5e348: CheckStackOverflow
    //     0xb5e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e34c: cmp             SP, x16
    //     0xb5e350: b.ls            #0xb5e3e4
    // 0xb5e354: ldr             x3, [fp, #0x10]
    // 0xb5e358: LoadField: r4 = r3->field_7
    //     0xb5e358: ldur            w4, [x3, #7]
    // 0xb5e35c: DecompressPointer r4
    //     0xb5e35c: add             x4, x4, HEAP, lsl #32
    // 0xb5e360: stur            x4, [fp, #-8]
    // 0xb5e364: cmp             w4, NULL
    // 0xb5e368: b.eq            #0xb5e3ec
    // 0xb5e36c: mov             x0, x4
    // 0xb5e370: r2 = Null
    //     0xb5e370: mov             x2, NULL
    // 0xb5e374: r1 = Null
    //     0xb5e374: mov             x1, NULL
    // 0xb5e378: r4 = LoadClassIdInstr(r0)
    //     0xb5e378: ldur            x4, [x0, #-1]
    //     0xb5e37c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e380: sub             x4, x4, #0x880
    // 0xb5e384: cmp             x4, #3
    // 0xb5e388: b.ls            #0xb5e3a0
    // 0xb5e38c: r8 = SliverLogicalParentData
    //     0xb5e38c: add             x8, PP, #0x24, lsl #12  ; [pp+0x246f0] Type: SliverLogicalParentData
    //     0xb5e390: ldr             x8, [x8, #0x6f0]
    // 0xb5e394: r3 = Null
    //     0xb5e394: add             x3, PP, #0x24, lsl #12  ; [pp+0x246f8] Null
    //     0xb5e398: ldr             x3, [x3, #0x6f8]
    // 0xb5e39c: r0 = DefaultTypeTest()
    //     0xb5e39c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5e3a0: ldur            x0, [fp, #-8]
    // 0xb5e3a4: LoadField: r1 = r0->field_7
    //     0xb5e3a4: ldur            w1, [x0, #7]
    // 0xb5e3a8: DecompressPointer r1
    //     0xb5e3a8: add             x1, x1, HEAP, lsl #32
    // 0xb5e3ac: cmp             w1, NULL
    // 0xb5e3b0: b.eq            #0xb5e3f0
    // 0xb5e3b4: LoadField: d0 = r1->field_7
    //     0xb5e3b4: ldur            d0, [x1, #7]
    // 0xb5e3b8: ldr             x16, [fp, #0x18]
    // 0xb5e3bc: ldr             lr, [fp, #0x10]
    // 0xb5e3c0: stp             lr, x16, [SP, #0x10]
    // 0xb5e3c4: str             d0, [SP, #8]
    // 0xb5e3c8: r16 = Instance_GrowthDirection
    //     0xb5e3c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24708] Obj!GrowthDirection@a739e1
    //     0xb5e3cc: ldr             x16, [x16, #0x708]
    // 0xb5e3d0: str             x16, [SP]
    // 0xb5e3d4: r0 = computeAbsolutePaintOffset()
    //     0xb5e3d4: bl              #0x50d630  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xb5e3d8: LeaveFrame
    //     0xb5e3d8: mov             SP, fp
    //     0xb5e3dc: ldp             fp, lr, [SP], #0x10
    // 0xb5e3e0: ret
    //     0xb5e3e0: ret             
    // 0xb5e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e3e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e3e8: b               #0xb5e354
    // 0xb5e3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e3ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e3f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xb5e554, size: 0x144
    // 0xb5e554: EnterFrame
    //     0xb5e554: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e558: mov             fp, SP
    // 0xb5e55c: ldr             x1, [fp, #0x20]
    // 0xb5e560: LoadField: r2 = r1->field_97
    //     0xb5e560: ldur            w2, [x1, #0x97]
    // 0xb5e564: DecompressPointer r2
    //     0xb5e564: add             x2, x2, HEAP, lsl #32
    // 0xb5e568: r16 = Sentinel
    //     0xb5e568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5e56c: cmp             w2, w16
    // 0xb5e570: b.eq            #0xb5e650
    // 0xb5e574: ldr             x3, [fp, #0x10]
    // 0xb5e578: LoadField: d0 = r3->field_7
    //     0xb5e578: ldur            d0, [x3, #7]
    // 0xb5e57c: LoadField: d1 = r2->field_7
    //     0xb5e57c: ldur            d1, [x2, #7]
    // 0xb5e580: fadd            d2, d1, d0
    // 0xb5e584: r0 = inline_Allocate_Double()
    //     0xb5e584: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5e588: add             x0, x0, #0x10
    //     0xb5e58c: cmp             x2, x0
    //     0xb5e590: b.ls            #0xb5e65c
    //     0xb5e594: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e598: sub             x0, x0, #0xf
    //     0xb5e59c: mov             x2, #0xd148
    //     0xb5e5a0: movk            x2, #3, lsl #16
    //     0xb5e5a4: stur            x2, [x0, #-1]
    // 0xb5e5a8: StoreField: r0->field_7 = d2
    //     0xb5e5a8: stur            d2, [x0, #7]
    // 0xb5e5ac: StoreField: r1->field_97 = r0
    //     0xb5e5ac: stur            w0, [x1, #0x97]
    //     0xb5e5b0: ldurb           w16, [x1, #-1]
    //     0xb5e5b4: ldurb           w17, [x0, #-1]
    //     0xb5e5b8: and             x16, x17, x16, lsr #2
    //     0xb5e5bc: tst             x16, HEAP, lsr #32
    //     0xb5e5c0: b.eq            #0xb5e5c8
    //     0xb5e5c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5e5c8: LoadField: r2 = r3->field_43
    //     0xb5e5c8: ldur            w2, [x3, #0x43]
    // 0xb5e5cc: DecompressPointer r2
    //     0xb5e5cc: add             x2, x2, HEAP, lsl #32
    // 0xb5e5d0: tbnz            w2, #4, #0xb5e5dc
    // 0xb5e5d4: r2 = true
    //     0xb5e5d4: add             x2, NULL, #0x20  ; true
    // 0xb5e5d8: StoreField: r1->field_9f = r2
    //     0xb5e5d8: stur            w2, [x1, #0x9f]
    // 0xb5e5dc: LoadField: r2 = r1->field_9b
    //     0xb5e5dc: ldur            w2, [x1, #0x9b]
    // 0xb5e5e0: DecompressPointer r2
    //     0xb5e5e0: add             x2, x2, HEAP, lsl #32
    // 0xb5e5e4: r16 = Sentinel
    //     0xb5e5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5e5e8: cmp             w2, w16
    // 0xb5e5ec: b.eq            #0xb5e674
    // 0xb5e5f0: LoadField: d0 = r3->field_27
    //     0xb5e5f0: ldur            d0, [x3, #0x27]
    // 0xb5e5f4: LoadField: d1 = r2->field_7
    //     0xb5e5f4: ldur            d1, [x2, #7]
    // 0xb5e5f8: fadd            d2, d1, d0
    // 0xb5e5fc: r0 = inline_Allocate_Double()
    //     0xb5e5fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5e600: add             x0, x0, #0x10
    //     0xb5e604: cmp             x2, x0
    //     0xb5e608: b.ls            #0xb5e680
    //     0xb5e60c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e610: sub             x0, x0, #0xf
    //     0xb5e614: mov             x2, #0xd148
    //     0xb5e618: movk            x2, #3, lsl #16
    //     0xb5e61c: stur            x2, [x0, #-1]
    // 0xb5e620: StoreField: r0->field_7 = d2
    //     0xb5e620: stur            d2, [x0, #7]
    // 0xb5e624: StoreField: r1->field_9b = r0
    //     0xb5e624: stur            w0, [x1, #0x9b]
    //     0xb5e628: ldurb           w16, [x1, #-1]
    //     0xb5e62c: ldurb           w17, [x0, #-1]
    //     0xb5e630: and             x16, x17, x16, lsr #2
    //     0xb5e634: tst             x16, HEAP, lsr #32
    //     0xb5e638: b.eq            #0xb5e640
    //     0xb5e63c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5e640: r0 = Null
    //     0xb5e640: mov             x0, NULL
    // 0xb5e644: LeaveFrame
    //     0xb5e644: mov             SP, fp
    //     0xb5e648: ldp             fp, lr, [SP], #0x10
    // 0xb5e64c: ret
    //     0xb5e64c: ret             
    // 0xb5e650: r9 = _maxScrollExtent
    //     0xb5e650: add             x9, PP, #0x24, lsl #12  ; [pp+0x24728] Field <RenderShrinkWrappingViewport._maxScrollExtent@341057554>: late (offset: 0x98)
    //     0xb5e654: ldr             x9, [x9, #0x728]
    // 0xb5e658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e658: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e65c: SaveReg d2
    //     0xb5e65c: str             q2, [SP, #-0x10]!
    // 0xb5e660: stp             x1, x3, [SP, #-0x10]!
    // 0xb5e664: r0 = AllocateDouble()
    //     0xb5e664: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e668: ldp             x1, x3, [SP], #0x10
    // 0xb5e66c: RestoreReg d2
    //     0xb5e66c: ldr             q2, [SP], #0x10
    // 0xb5e670: b               #0xb5e5a8
    // 0xb5e674: r9 = _shrinkWrapExtent
    //     0xb5e674: add             x9, PP, #0x24, lsl #12  ; [pp+0x24720] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@341057554>: late (offset: 0x9c)
    //     0xb5e678: ldr             x9, [x9, #0x720]
    // 0xb5e67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e67c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e680: SaveReg d2
    //     0xb5e680: str             q2, [SP, #-0x10]!
    // 0xb5e684: SaveReg r1
    //     0xb5e684: str             x1, [SP, #-8]!
    // 0xb5e688: r0 = AllocateDouble()
    //     0xb5e688: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e68c: RestoreReg r1
    //     0xb5e68c: ldr             x1, [SP], #8
    // 0xb5e690: RestoreReg d2
    //     0xb5e690: ldr             q2, [SP], #0x10
    // 0xb5e694: b               #0xb5e620
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xb61c2c, size: 0x18c
    // 0xb61c2c: EnterFrame
    //     0xb61c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61c30: mov             fp, SP
    // 0xb61c34: AllocStack(0x38)
    //     0xb61c34: sub             SP, SP, #0x38
    // 0xb61c38: CheckStackOverflow
    //     0xb61c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61c3c: cmp             SP, x16
    //     0xb61c40: b.ls            #0xb61da0
    // 0xb61c44: r16 = <RenderSliver>
    //     0xb61c44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0xb61c48: ldr             x16, [x16, #0xa40]
    // 0xb61c4c: stp             xzr, x16, [SP]
    // 0xb61c50: r0 = _GrowableList()
    //     0xb61c50: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb61c54: mov             x1, x0
    // 0xb61c58: ldr             x0, [fp, #0x10]
    // 0xb61c5c: stur            x1, [fp, #-0x20]
    // 0xb61c60: LoadField: r2 = r0->field_6f
    //     0xb61c60: ldur            w2, [x0, #0x6f]
    // 0xb61c64: DecompressPointer r2
    //     0xb61c64: add             x2, x2, HEAP, lsl #32
    // 0xb61c68: LoadField: r3 = r0->field_5f
    //     0xb61c68: ldur            w3, [x0, #0x5f]
    // 0xb61c6c: DecompressPointer r3
    //     0xb61c6c: add             x3, x3, HEAP, lsl #32
    // 0xb61c70: stur            x3, [fp, #-0x18]
    // 0xb61c74: mov             x0, x2
    // 0xb61c78: stur            x0, [fp, #-0x10]
    // 0xb61c7c: CheckStackOverflow
    //     0xb61c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61c80: cmp             SP, x16
    //     0xb61c84: b.ls            #0xb61da8
    // 0xb61c88: cmp             w0, NULL
    // 0xb61c8c: b.eq            #0xb61d90
    // 0xb61c90: LoadField: r2 = r1->field_b
    //     0xb61c90: ldur            w2, [x1, #0xb]
    // 0xb61c94: DecompressPointer r2
    //     0xb61c94: add             x2, x2, HEAP, lsl #32
    // 0xb61c98: LoadField: r4 = r1->field_f
    //     0xb61c98: ldur            w4, [x1, #0xf]
    // 0xb61c9c: DecompressPointer r4
    //     0xb61c9c: add             x4, x4, HEAP, lsl #32
    // 0xb61ca0: LoadField: r5 = r4->field_b
    //     0xb61ca0: ldur            w5, [x4, #0xb]
    // 0xb61ca4: DecompressPointer r5
    //     0xb61ca4: add             x5, x5, HEAP, lsl #32
    // 0xb61ca8: r4 = LoadInt32Instr(r2)
    //     0xb61ca8: sbfx            x4, x2, #1, #0x1f
    // 0xb61cac: stur            x4, [fp, #-8]
    // 0xb61cb0: r2 = LoadInt32Instr(r5)
    //     0xb61cb0: sbfx            x2, x5, #1, #0x1f
    // 0xb61cb4: cmp             x4, x2
    // 0xb61cb8: b.ne            #0xb61cc4
    // 0xb61cbc: str             x1, [SP]
    // 0xb61cc0: r0 = _growToNextCapacity()
    //     0xb61cc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb61cc4: ldur            x3, [fp, #-0x20]
    // 0xb61cc8: ldur            x2, [fp, #-0x10]
    // 0xb61ccc: ldur            x4, [fp, #-8]
    // 0xb61cd0: add             x0, x4, #1
    // 0xb61cd4: lsl             x1, x0, #1
    // 0xb61cd8: StoreField: r3->field_b = r1
    //     0xb61cd8: stur            w1, [x3, #0xb]
    // 0xb61cdc: mov             x1, x4
    // 0xb61ce0: cmp             x1, x0
    // 0xb61ce4: b.hs            #0xb61db0
    // 0xb61ce8: LoadField: r1 = r3->field_f
    //     0xb61ce8: ldur            w1, [x3, #0xf]
    // 0xb61cec: DecompressPointer r1
    //     0xb61cec: add             x1, x1, HEAP, lsl #32
    // 0xb61cf0: mov             x0, x2
    // 0xb61cf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb61cf4: add             x25, x1, x4, lsl #2
    //     0xb61cf8: add             x25, x25, #0xf
    //     0xb61cfc: str             w0, [x25]
    //     0xb61d00: tbz             w0, #0, #0xb61d1c
    //     0xb61d04: ldurb           w16, [x1, #-1]
    //     0xb61d08: ldurb           w17, [x0, #-1]
    //     0xb61d0c: and             x16, x17, x16, lsr #2
    //     0xb61d10: tst             x16, HEAP, lsr #32
    //     0xb61d14: b.eq            #0xb61d1c
    //     0xb61d18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb61d1c: LoadField: r4 = r2->field_7
    //     0xb61d1c: ldur            w4, [x2, #7]
    // 0xb61d20: DecompressPointer r4
    //     0xb61d20: add             x4, x4, HEAP, lsl #32
    // 0xb61d24: stur            x4, [fp, #-0x28]
    // 0xb61d28: cmp             w4, NULL
    // 0xb61d2c: b.eq            #0xb61db4
    // 0xb61d30: mov             x0, x4
    // 0xb61d34: ldur            x2, [fp, #-0x18]
    // 0xb61d38: r1 = Null
    //     0xb61d38: mov             x1, NULL
    // 0xb61d3c: cmp             w2, NULL
    // 0xb61d40: b.eq            #0xb61d64
    // 0xb61d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61d44: ldur            w4, [x2, #0x17]
    // 0xb61d48: DecompressPointer r4
    //     0xb61d48: add             x4, x4, HEAP, lsl #32
    // 0xb61d4c: r8 = X0 bound ContainerParentDataMixin
    //     0xb61d4c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb61d50: ldr             x8, [x8, #0x748]
    // 0xb61d54: LoadField: r9 = r4->field_7
    //     0xb61d54: ldur            x9, [x4, #7]
    // 0xb61d58: r3 = Null
    //     0xb61d58: add             x3, PP, #0x42, lsl #12  ; [pp+0x42460] Null
    //     0xb61d5c: ldr             x3, [x3, #0x460]
    // 0xb61d60: blr             x9
    // 0xb61d64: ldur            x0, [fp, #-0x28]
    // 0xb61d68: r1 = LoadClassIdInstr(r0)
    //     0xb61d68: ldur            x1, [x0, #-1]
    //     0xb61d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb61d70: str             x0, [SP]
    // 0xb61d74: mov             x0, x1
    // 0xb61d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb61d78: sub             lr, x0, #1, lsl #12
    //     0xb61d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61d80: blr             lr
    // 0xb61d84: ldur            x1, [fp, #-0x20]
    // 0xb61d88: ldur            x3, [fp, #-0x18]
    // 0xb61d8c: b               #0xb61c78
    // 0xb61d90: ldur            x0, [fp, #-0x20]
    // 0xb61d94: LeaveFrame
    //     0xb61d94: mov             SP, fp
    //     0xb61d98: ldp             fp, lr, [SP], #0x10
    // 0xb61d9c: ret
    //     0xb61d9c: ret             
    // 0xb61da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61da4: b               #0xb61c44
    // 0xb61da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61dac: b               #0xb61c88
    // 0xb61db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61db0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61db4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2036, size: 0xb0, field offset: 0x98
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0xa4
  late double _maxScrollExtent; // offset: 0xa8

  _ performLayout(/* No info */) {
    // ** addr: 0x50bae8, size: 0x8d8
    // 0x50bae8: EnterFrame
    //     0x50bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x50baec: mov             fp, SP
    // 0x50baf0: AllocStack(0x68)
    //     0x50baf0: sub             SP, SP, #0x68
    // 0x50baf4: CheckStackOverflow
    //     0x50baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50baf8: cmp             SP, x16
    //     0x50bafc: b.ls            #0x50c294
    // 0x50bb00: ldr             x16, [fp, #0x10]
    // 0x50bb04: str             x16, [SP]
    // 0x50bb08: r0 = axis()
    //     0x50bb08: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50bb0c: LoadField: r1 = r0->field_7
    //     0x50bb0c: ldur            x1, [x0, #7]
    // 0x50bb10: cmp             x1, #0
    // 0x50bb14: b.gt            #0x50bc2c
    // 0x50bb18: ldr             x0, [fp, #0x10]
    // 0x50bb1c: LoadField: r1 = r0->field_7b
    //     0x50bb1c: ldur            w1, [x0, #0x7b]
    // 0x50bb20: DecompressPointer r1
    //     0x50bb20: add             x1, x1, HEAP, lsl #32
    // 0x50bb24: stur            x1, [fp, #-8]
    // 0x50bb28: str             x0, [SP]
    // 0x50bb2c: r0 = size()
    //     0x50bb2c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bb30: LoadField: d0 = r0->field_7
    //     0x50bb30: ldur            d0, [x0, #7]
    // 0x50bb34: ldur            x1, [fp, #-8]
    // 0x50bb38: r0 = LoadClassIdInstr(r1)
    //     0x50bb38: ldur            x0, [x1, #-1]
    //     0x50bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x50bb40: cmp             x0, #0xfe2
    // 0x50bb44: b.eq            #0x50bb50
    // 0x50bb48: cmp             x0, #0xfe4
    // 0x50bb4c: b.ne            #0x50bbe0
    // 0x50bb50: LoadField: r0 = r1->field_47
    //     0x50bb50: ldur            w0, [x1, #0x47]
    // 0x50bb54: DecompressPointer r0
    //     0x50bb54: add             x0, x0, HEAP, lsl #32
    // 0x50bb58: r2 = inline_Allocate_Double()
    //     0x50bb58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50bb5c: add             x2, x2, #0x10
    //     0x50bb60: cmp             x3, x2
    //     0x50bb64: b.ls            #0x50c29c
    //     0x50bb68: str             x2, [THR, #0x50]  ; THR::top
    //     0x50bb6c: sub             x2, x2, #0xf
    //     0x50bb70: mov             x3, #0xd148
    //     0x50bb74: movk            x3, #3, lsl #16
    //     0x50bb78: stur            x3, [x2, #-1]
    // 0x50bb7c: StoreField: r2->field_7 = d0
    //     0x50bb7c: stur            d0, [x2, #7]
    // 0x50bb80: stur            x2, [fp, #-0x10]
    // 0x50bb84: r3 = LoadClassIdInstr(r0)
    //     0x50bb84: ldur            x3, [x0, #-1]
    //     0x50bb88: ubfx            x3, x3, #0xc, #0x14
    // 0x50bb8c: stp             x2, x0, [SP]
    // 0x50bb90: mov             x0, x3
    // 0x50bb94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50bb94: mov             x17, #0x8a8c
    //     0x50bb98: add             lr, x0, x17
    //     0x50bb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x50bba0: blr             lr
    // 0x50bba4: tbz             w0, #4, #0x50bbd8
    // 0x50bba8: ldur            x1, [fp, #-8]
    // 0x50bbac: r2 = true
    //     0x50bbac: add             x2, NULL, #0x20  ; true
    // 0x50bbb0: ldur            x0, [fp, #-0x10]
    // 0x50bbb4: StoreField: r1->field_47 = r0
    //     0x50bbb4: stur            w0, [x1, #0x47]
    //     0x50bbb8: ldurb           w16, [x1, #-1]
    //     0x50bbbc: ldurb           w17, [x0, #-1]
    //     0x50bbc0: and             x16, x17, x16, lsr #2
    //     0x50bbc4: tst             x16, HEAP, lsr #32
    //     0x50bbc8: b.eq            #0x50bbd0
    //     0x50bbcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50bbd0: StoreField: r1->field_4f = r2
    //     0x50bbd0: stur            w2, [x1, #0x4f]
    // 0x50bbd4: b               #0x50bd3c
    // 0x50bbd8: r2 = true
    //     0x50bbd8: add             x2, NULL, #0x20  ; true
    // 0x50bbdc: b               #0x50bd3c
    // 0x50bbe0: r2 = true
    //     0x50bbe0: add             x2, NULL, #0x20  ; true
    // 0x50bbe4: r0 = inline_Allocate_Double()
    //     0x50bbe4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x50bbe8: add             x0, x0, #0x10
    //     0x50bbec: cmp             x3, x0
    //     0x50bbf0: b.ls            #0x50c2b8
    //     0x50bbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50bbf8: sub             x0, x0, #0xf
    //     0x50bbfc: mov             x3, #0xd148
    //     0x50bc00: movk            x3, #3, lsl #16
    //     0x50bc04: stur            x3, [x0, #-1]
    // 0x50bc08: StoreField: r0->field_7 = d0
    //     0x50bc08: stur            d0, [x0, #7]
    // 0x50bc0c: r3 = LoadClassIdInstr(r1)
    //     0x50bc0c: ldur            x3, [x1, #-1]
    //     0x50bc10: ubfx            x3, x3, #0xc, #0x14
    // 0x50bc14: stp             x0, x1, [SP]
    // 0x50bc18: mov             x0, x3
    // 0x50bc1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50bc1c: sub             lr, x0, #0xffa
    //     0x50bc20: ldr             lr, [x21, lr, lsl #3]
    //     0x50bc24: blr             lr
    // 0x50bc28: b               #0x50bd3c
    // 0x50bc2c: ldr             x0, [fp, #0x10]
    // 0x50bc30: LoadField: r1 = r0->field_7b
    //     0x50bc30: ldur            w1, [x0, #0x7b]
    // 0x50bc34: DecompressPointer r1
    //     0x50bc34: add             x1, x1, HEAP, lsl #32
    // 0x50bc38: stur            x1, [fp, #-8]
    // 0x50bc3c: str             x0, [SP]
    // 0x50bc40: r0 = size()
    //     0x50bc40: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bc44: LoadField: d0 = r0->field_f
    //     0x50bc44: ldur            d0, [x0, #0xf]
    // 0x50bc48: ldur            x1, [fp, #-8]
    // 0x50bc4c: r0 = LoadClassIdInstr(r1)
    //     0x50bc4c: ldur            x0, [x1, #-1]
    //     0x50bc50: ubfx            x0, x0, #0xc, #0x14
    // 0x50bc54: cmp             x0, #0xfe2
    // 0x50bc58: b.eq            #0x50bc64
    // 0x50bc5c: cmp             x0, #0xfe4
    // 0x50bc60: b.ne            #0x50bcf4
    // 0x50bc64: LoadField: r0 = r1->field_47
    //     0x50bc64: ldur            w0, [x1, #0x47]
    // 0x50bc68: DecompressPointer r0
    //     0x50bc68: add             x0, x0, HEAP, lsl #32
    // 0x50bc6c: r2 = inline_Allocate_Double()
    //     0x50bc6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50bc70: add             x2, x2, #0x10
    //     0x50bc74: cmp             x3, x2
    //     0x50bc78: b.ls            #0x50c2d0
    //     0x50bc7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50bc80: sub             x2, x2, #0xf
    //     0x50bc84: mov             x3, #0xd148
    //     0x50bc88: movk            x3, #3, lsl #16
    //     0x50bc8c: stur            x3, [x2, #-1]
    // 0x50bc90: StoreField: r2->field_7 = d0
    //     0x50bc90: stur            d0, [x2, #7]
    // 0x50bc94: stur            x2, [fp, #-0x10]
    // 0x50bc98: r3 = LoadClassIdInstr(r0)
    //     0x50bc98: ldur            x3, [x0, #-1]
    //     0x50bc9c: ubfx            x3, x3, #0xc, #0x14
    // 0x50bca0: stp             x2, x0, [SP]
    // 0x50bca4: mov             x0, x3
    // 0x50bca8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50bca8: mov             x17, #0x8a8c
    //     0x50bcac: add             lr, x0, x17
    //     0x50bcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x50bcb4: blr             lr
    // 0x50bcb8: tbz             w0, #4, #0x50bcec
    // 0x50bcbc: ldur            x1, [fp, #-8]
    // 0x50bcc0: r2 = true
    //     0x50bcc0: add             x2, NULL, #0x20  ; true
    // 0x50bcc4: ldur            x0, [fp, #-0x10]
    // 0x50bcc8: StoreField: r1->field_47 = r0
    //     0x50bcc8: stur            w0, [x1, #0x47]
    //     0x50bccc: ldurb           w16, [x1, #-1]
    //     0x50bcd0: ldurb           w17, [x0, #-1]
    //     0x50bcd4: and             x16, x17, x16, lsr #2
    //     0x50bcd8: tst             x16, HEAP, lsr #32
    //     0x50bcdc: b.eq            #0x50bce4
    //     0x50bce0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50bce4: StoreField: r1->field_4f = r2
    //     0x50bce4: stur            w2, [x1, #0x4f]
    // 0x50bce8: b               #0x50bd3c
    // 0x50bcec: r2 = true
    //     0x50bcec: add             x2, NULL, #0x20  ; true
    // 0x50bcf0: b               #0x50bd3c
    // 0x50bcf4: r2 = true
    //     0x50bcf4: add             x2, NULL, #0x20  ; true
    // 0x50bcf8: r0 = inline_Allocate_Double()
    //     0x50bcf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x50bcfc: add             x0, x0, #0x10
    //     0x50bd00: cmp             x3, x0
    //     0x50bd04: b.ls            #0x50c2ec
    //     0x50bd08: str             x0, [THR, #0x50]  ; THR::top
    //     0x50bd0c: sub             x0, x0, #0xf
    //     0x50bd10: mov             x3, #0xd148
    //     0x50bd14: movk            x3, #3, lsl #16
    //     0x50bd18: stur            x3, [x0, #-1]
    // 0x50bd1c: StoreField: r0->field_7 = d0
    //     0x50bd1c: stur            d0, [x0, #7]
    // 0x50bd20: r3 = LoadClassIdInstr(r1)
    //     0x50bd20: ldur            x3, [x1, #-1]
    //     0x50bd24: ubfx            x3, x3, #0xc, #0x14
    // 0x50bd28: stp             x0, x1, [SP]
    // 0x50bd2c: mov             x0, x3
    // 0x50bd30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50bd30: sub             lr, x0, #0xffa
    //     0x50bd34: ldr             lr, [x21, lr, lsl #3]
    //     0x50bd38: blr             lr
    // 0x50bd3c: ldr             x0, [fp, #0x10]
    // 0x50bd40: LoadField: r1 = r0->field_9f
    //     0x50bd40: ldur            w1, [x0, #0x9f]
    // 0x50bd44: DecompressPointer r1
    //     0x50bd44: add             x1, x1, HEAP, lsl #32
    // 0x50bd48: cmp             w1, NULL
    // 0x50bd4c: b.ne            #0x50be70
    // 0x50bd50: r2 = 0.000000
    //     0x50bd50: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50bd54: r1 = false
    //     0x50bd54: add             x1, NULL, #0x30  ; false
    // 0x50bd58: StoreField: r0->field_a3 = r2
    //     0x50bd58: stur            w2, [x0, #0xa3]
    // 0x50bd5c: StoreField: r0->field_a7 = r2
    //     0x50bd5c: stur            w2, [x0, #0xa7]
    // 0x50bd60: StoreField: r0->field_ab = r1
    //     0x50bd60: stur            w1, [x0, #0xab]
    // 0x50bd64: LoadField: r1 = r0->field_7b
    //     0x50bd64: ldur            w1, [x0, #0x7b]
    // 0x50bd68: DecompressPointer r1
    //     0x50bd68: add             x1, x1, HEAP, lsl #32
    // 0x50bd6c: stur            x1, [fp, #-8]
    // 0x50bd70: r0 = LoadClassIdInstr(r1)
    //     0x50bd70: ldur            x0, [x1, #-1]
    //     0x50bd74: ubfx            x0, x0, #0xc, #0x14
    // 0x50bd78: cmp             x0, #0xfe3
    // 0x50bd7c: b.ne            #0x50be38
    // 0x50bd80: str             x1, [SP]
    // 0x50bd84: r0 = _initialPageOffset()
    //     0x50bd84: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50bd88: mov             v1.16b, v0.16b
    // 0x50bd8c: d0 = 0.000000
    //     0x50bd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x50bd90: fadd            d2, d0, d1
    // 0x50bd94: stur            d2, [fp, #-0x20]
    // 0x50bd98: ldur            x16, [fp, #-8]
    // 0x50bd9c: str             x16, [SP]
    // 0x50bda0: r0 = _initialPageOffset()
    //     0x50bda0: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50bda4: mov             v1.16b, v0.16b
    // 0x50bda8: d0 = 0.000000
    //     0x50bda8: eor             v0.16b, v0.16b, v0.16b
    // 0x50bdac: fsub            d2, d0, d1
    // 0x50bdb0: ldur            d1, [fp, #-0x20]
    // 0x50bdb4: fcmp            d1, d2
    // 0x50bdb8: b.le            #0x50bdc4
    // 0x50bdbc: mov             v0.16b, v1.16b
    // 0x50bdc0: b               #0x50bdf8
    // 0x50bdc4: fcmp            d2, d1
    // 0x50bdc8: b.le            #0x50bdd4
    // 0x50bdcc: mov             v0.16b, v2.16b
    // 0x50bdd0: b               #0x50bdf8
    // 0x50bdd4: fcmp            d1, d0
    // 0x50bdd8: b.ne            #0x50bde4
    // 0x50bddc: fadd            d0, d1, d2
    // 0x50bde0: b               #0x50bdf8
    // 0x50bde4: fcmp            d2, d2
    // 0x50bde8: b.vc            #0x50bdf4
    // 0x50bdec: mov             v0.16b, v2.16b
    // 0x50bdf0: b               #0x50bdf8
    // 0x50bdf4: mov             v0.16b, v1.16b
    // 0x50bdf8: r0 = inline_Allocate_Double()
    //     0x50bdf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50bdfc: add             x0, x0, #0x10
    //     0x50be00: cmp             x1, x0
    //     0x50be04: b.ls            #0x50c304
    //     0x50be08: str             x0, [THR, #0x50]  ; THR::top
    //     0x50be0c: sub             x0, x0, #0xf
    //     0x50be10: mov             x1, #0xd148
    //     0x50be14: movk            x1, #3, lsl #16
    //     0x50be18: stur            x1, [x0, #-1]
    // 0x50be1c: StoreField: r0->field_7 = d0
    //     0x50be1c: stur            d0, [x0, #7]
    // 0x50be20: ldur            x16, [fp, #-8]
    // 0x50be24: str             x16, [SP, #0x10]
    // 0x50be28: str             d1, [SP, #8]
    // 0x50be2c: str             x0, [SP]
    // 0x50be30: r0 = applyContentDimensions()
    //     0x50be30: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50be34: b               #0x50be60
    // 0x50be38: mov             x0, x1
    // 0x50be3c: r1 = LoadClassIdInstr(r0)
    //     0x50be3c: ldur            x1, [x0, #-1]
    //     0x50be40: ubfx            x1, x1, #0xc, #0x14
    // 0x50be44: stp             xzr, x0, [SP, #8]
    // 0x50be48: r16 = 0.000000
    //     0x50be48: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50be4c: str             x16, [SP]
    // 0x50be50: mov             x0, x1
    // 0x50be54: r0 = GDT[cid_x0 + -0xffd]()
    //     0x50be54: sub             lr, x0, #0xffd
    //     0x50be58: ldr             lr, [x21, lr, lsl #3]
    //     0x50be5c: blr             lr
    // 0x50be60: r0 = Null
    //     0x50be60: mov             x0, NULL
    // 0x50be64: LeaveFrame
    //     0x50be64: mov             SP, fp
    //     0x50be68: ldp             fp, lr, [SP], #0x10
    // 0x50be6c: ret
    //     0x50be6c: ret             
    // 0x50be70: d0 = 0.000000
    //     0x50be70: eor             v0.16b, v0.16b, v0.16b
    // 0x50be74: str             x0, [SP]
    // 0x50be78: r0 = axis()
    //     0x50be78: bl              #0x4f2b50  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50be7c: LoadField: r1 = r0->field_7
    //     0x50be7c: ldur            x1, [x0, #7]
    // 0x50be80: cmp             x1, #0
    // 0x50be84: b.gt            #0x50beb8
    // 0x50be88: ldr             x16, [fp, #0x10]
    // 0x50be8c: str             x16, [SP]
    // 0x50be90: r0 = size()
    //     0x50be90: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50be94: LoadField: d0 = r0->field_7
    //     0x50be94: ldur            d0, [x0, #7]
    // 0x50be98: stur            d0, [fp, #-0x20]
    // 0x50be9c: ldr             x16, [fp, #0x10]
    // 0x50bea0: str             x16, [SP]
    // 0x50bea4: r0 = size()
    //     0x50bea4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bea8: LoadField: d0 = r0->field_f
    //     0x50bea8: ldur            d0, [x0, #0xf]
    // 0x50beac: ldur            d2, [fp, #-0x20]
    // 0x50beb0: mov             v1.16b, v0.16b
    // 0x50beb4: b               #0x50bee4
    // 0x50beb8: ldr             x16, [fp, #0x10]
    // 0x50bebc: str             x16, [SP]
    // 0x50bec0: r0 = size()
    //     0x50bec0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bec4: LoadField: d0 = r0->field_f
    //     0x50bec4: ldur            d0, [x0, #0xf]
    // 0x50bec8: stur            d0, [fp, #-0x20]
    // 0x50becc: ldr             x16, [fp, #0x10]
    // 0x50bed0: str             x16, [SP]
    // 0x50bed4: r0 = size()
    //     0x50bed4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bed8: LoadField: d0 = r0->field_7
    //     0x50bed8: ldur            d0, [x0, #7]
    // 0x50bedc: ldur            d2, [fp, #-0x20]
    // 0x50bee0: mov             v1.16b, v0.16b
    // 0x50bee4: ldr             x0, [fp, #0x10]
    // 0x50bee8: d0 = 0.000000
    //     0x50bee8: eor             v0.16b, v0.16b, v0.16b
    // 0x50beec: stur            d2, [fp, #-0x28]
    // 0x50bef0: stur            d1, [fp, #-0x30]
    // 0x50bef4: LoadField: r1 = r0->field_9f
    //     0x50bef4: ldur            w1, [x0, #0x9f]
    // 0x50bef8: DecompressPointer r1
    //     0x50bef8: add             x1, x1, HEAP, lsl #32
    // 0x50befc: cmp             w1, NULL
    // 0x50bf00: b.eq            #0x50c314
    // 0x50bf04: fmul            d3, d2, d0
    // 0x50bf08: stur            d3, [fp, #-0x20]
    // 0x50bf0c: r1 = 0
    //     0x50bf0c: mov             x1, #0
    // 0x50bf10: stur            x1, [fp, #-0x18]
    // 0x50bf14: CheckStackOverflow
    //     0x50bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bf18: cmp             SP, x16
    //     0x50bf1c: b.ls            #0x50c318
    // 0x50bf20: LoadField: r2 = r0->field_7b
    //     0x50bf20: ldur            w2, [x0, #0x7b]
    // 0x50bf24: DecompressPointer r2
    //     0x50bf24: add             x2, x2, HEAP, lsl #32
    // 0x50bf28: LoadField: r3 = r2->field_43
    //     0x50bf28: ldur            w3, [x2, #0x43]
    // 0x50bf2c: DecompressPointer r3
    //     0x50bf2c: add             x3, x3, HEAP, lsl #32
    // 0x50bf30: cmp             w3, NULL
    // 0x50bf34: b.eq            #0x50c320
    // 0x50bf38: LoadField: d4 = r3->field_7
    //     0x50bf38: ldur            d4, [x3, #7]
    // 0x50bf3c: fadd            d5, d4, d0
    // 0x50bf40: str             x0, [SP, #0x18]
    // 0x50bf44: str             d2, [SP, #0x10]
    // 0x50bf48: str             d1, [SP, #8]
    // 0x50bf4c: str             d5, [SP]
    // 0x50bf50: r0 = _attemptLayout()
    //     0x50bf50: bl              #0x50c3c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x50bf54: mov             v1.16b, v0.16b
    // 0x50bf58: d0 = 0.000000
    //     0x50bf58: eor             v0.16b, v0.16b, v0.16b
    // 0x50bf5c: fcmp            d1, d0
    // 0x50bf60: b.eq            #0x50bfd8
    // 0x50bf64: ldr             x1, [fp, #0x10]
    // 0x50bf68: r2 = true
    //     0x50bf68: add             x2, NULL, #0x20  ; true
    // 0x50bf6c: LoadField: r3 = r1->field_7b
    //     0x50bf6c: ldur            w3, [x1, #0x7b]
    // 0x50bf70: DecompressPointer r3
    //     0x50bf70: add             x3, x3, HEAP, lsl #32
    // 0x50bf74: LoadField: r0 = r3->field_43
    //     0x50bf74: ldur            w0, [x3, #0x43]
    // 0x50bf78: DecompressPointer r0
    //     0x50bf78: add             x0, x0, HEAP, lsl #32
    // 0x50bf7c: cmp             w0, NULL
    // 0x50bf80: b.eq            #0x50c324
    // 0x50bf84: LoadField: d2 = r0->field_7
    //     0x50bf84: ldur            d2, [x0, #7]
    // 0x50bf88: fadd            d3, d2, d1
    // 0x50bf8c: r0 = inline_Allocate_Double()
    //     0x50bf8c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x50bf90: add             x0, x0, #0x10
    //     0x50bf94: cmp             x4, x0
    //     0x50bf98: b.ls            #0x50c328
    //     0x50bf9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50bfa0: sub             x0, x0, #0xf
    //     0x50bfa4: mov             x4, #0xd148
    //     0x50bfa8: movk            x4, #3, lsl #16
    //     0x50bfac: stur            x4, [x0, #-1]
    // 0x50bfb0: StoreField: r0->field_7 = d3
    //     0x50bfb0: stur            d3, [x0, #7]
    // 0x50bfb4: StoreField: r3->field_43 = r0
    //     0x50bfb4: stur            w0, [x3, #0x43]
    //     0x50bfb8: ldurb           w16, [x3, #-1]
    //     0x50bfbc: ldurb           w17, [x0, #-1]
    //     0x50bfc0: and             x16, x17, x16, lsr #2
    //     0x50bfc4: tst             x16, HEAP, lsr #32
    //     0x50bfc8: b.eq            #0x50bfd0
    //     0x50bfcc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50bfd0: StoreField: r3->field_4f = r2
    //     0x50bfd0: stur            w2, [x3, #0x4f]
    // 0x50bfd4: b               #0x50c258
    // 0x50bfd8: ldr             x1, [fp, #0x10]
    // 0x50bfdc: ldur            d1, [fp, #-0x20]
    // 0x50bfe0: r2 = true
    //     0x50bfe0: add             x2, NULL, #0x20  ; true
    // 0x50bfe4: LoadField: r0 = r1->field_7b
    //     0x50bfe4: ldur            w0, [x1, #0x7b]
    // 0x50bfe8: DecompressPointer r0
    //     0x50bfe8: add             x0, x0, HEAP, lsl #32
    // 0x50bfec: stur            x0, [fp, #-8]
    // 0x50bff0: LoadField: r3 = r1->field_a3
    //     0x50bff0: ldur            w3, [x1, #0xa3]
    // 0x50bff4: DecompressPointer r3
    //     0x50bff4: add             x3, x3, HEAP, lsl #32
    // 0x50bff8: r16 = Sentinel
    //     0x50bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50bffc: cmp             w3, w16
    // 0x50c000: b.eq            #0x50c348
    // 0x50c004: LoadField: d2 = r3->field_7
    //     0x50c004: ldur            d2, [x3, #7]
    // 0x50c008: fadd            d3, d2, d1
    // 0x50c00c: stur            d3, [fp, #-0x38]
    // 0x50c010: fcmp            d0, d3
    // 0x50c014: b.le            #0x50c024
    // 0x50c018: mov             v2.16b, v3.16b
    // 0x50c01c: mov             x0, x1
    // 0x50c020: b               #0x50c0c0
    // 0x50c024: fcmp            d3, d0
    // 0x50c028: b.le            #0x50c038
    // 0x50c02c: mov             x0, x1
    // 0x50c030: d2 = 0.000000
    //     0x50c030: eor             v2.16b, v2.16b, v2.16b
    // 0x50c034: b               #0x50c0c0
    // 0x50c038: fcmp            d0, d0
    // 0x50c03c: b.ne            #0x50c054
    // 0x50c040: fadd            d2, d0, d3
    // 0x50c044: fmul            d4, d2, d0
    // 0x50c048: fmul            d2, d4, d3
    // 0x50c04c: mov             x0, x1
    // 0x50c050: b               #0x50c0c0
    // 0x50c054: fcmp            d0, d0
    // 0x50c058: b.ne            #0x50c098
    // 0x50c05c: r3 = inline_Allocate_Double()
    //     0x50c05c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x50c060: add             x3, x3, #0x10
    //     0x50c064: cmp             x4, x3
    //     0x50c068: b.ls            #0x50c354
    //     0x50c06c: str             x3, [THR, #0x50]  ; THR::top
    //     0x50c070: sub             x3, x3, #0xf
    //     0x50c074: mov             x4, #0xd148
    //     0x50c078: movk            x4, #3, lsl #16
    //     0x50c07c: stur            x4, [x3, #-1]
    // 0x50c080: StoreField: r3->field_7 = d3
    //     0x50c080: stur            d3, [x3, #7]
    // 0x50c084: str             x3, [SP]
    // 0x50c088: r0 = isNegative()
    //     0x50c088: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50c08c: tbnz            w0, #4, #0x50c098
    // 0x50c090: ldur            d0, [fp, #-0x38]
    // 0x50c094: b               #0x50c0a4
    // 0x50c098: ldur            d0, [fp, #-0x38]
    // 0x50c09c: fcmp            d0, d0
    // 0x50c0a0: b.vc            #0x50c0b4
    // 0x50c0a4: mov             v2.16b, v0.16b
    // 0x50c0a8: ldr             x0, [fp, #0x10]
    // 0x50c0ac: d0 = 0.000000
    //     0x50c0ac: eor             v0.16b, v0.16b, v0.16b
    // 0x50c0b0: b               #0x50c0c0
    // 0x50c0b4: ldr             x0, [fp, #0x10]
    // 0x50c0b8: d2 = 0.000000
    //     0x50c0b8: eor             v2.16b, v2.16b, v2.16b
    // 0x50c0bc: d0 = 0.000000
    //     0x50c0bc: eor             v0.16b, v0.16b, v0.16b
    // 0x50c0c0: ldur            d1, [fp, #-0x28]
    // 0x50c0c4: stur            d2, [fp, #-0x40]
    // 0x50c0c8: LoadField: r1 = r0->field_a7
    //     0x50c0c8: ldur            w1, [x0, #0xa7]
    // 0x50c0cc: DecompressPointer r1
    //     0x50c0cc: add             x1, x1, HEAP, lsl #32
    // 0x50c0d0: r16 = Sentinel
    //     0x50c0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50c0d4: cmp             w1, w16
    // 0x50c0d8: b.eq            #0x50c380
    // 0x50c0dc: LoadField: d3 = r1->field_7
    //     0x50c0dc: ldur            d3, [x1, #7]
    // 0x50c0e0: fsub            d4, d3, d1
    // 0x50c0e4: fcmp            d0, d4
    // 0x50c0e8: b.le            #0x50c0f4
    // 0x50c0ec: d3 = 0.000000
    //     0x50c0ec: eor             v3.16b, v3.16b, v3.16b
    // 0x50c0f0: b               #0x50c128
    // 0x50c0f4: fcmp            d4, d0
    // 0x50c0f8: b.le            #0x50c104
    // 0x50c0fc: mov             v3.16b, v4.16b
    // 0x50c100: b               #0x50c128
    // 0x50c104: fcmp            d0, d0
    // 0x50c108: b.ne            #0x50c114
    // 0x50c10c: fadd            d3, d0, d4
    // 0x50c110: b               #0x50c128
    // 0x50c114: fcmp            d4, d4
    // 0x50c118: b.vc            #0x50c124
    // 0x50c11c: mov             v3.16b, v4.16b
    // 0x50c120: b               #0x50c128
    // 0x50c124: d3 = 0.000000
    //     0x50c124: eor             v3.16b, v3.16b, v3.16b
    // 0x50c128: ldur            x1, [fp, #-8]
    // 0x50c12c: stur            d3, [fp, #-0x38]
    // 0x50c130: r2 = LoadClassIdInstr(r1)
    //     0x50c130: ldur            x2, [x1, #-1]
    //     0x50c134: ubfx            x2, x2, #0xc, #0x14
    // 0x50c138: cmp             x2, #0xfe3
    // 0x50c13c: b.ne            #0x50c1fc
    // 0x50c140: str             x1, [SP]
    // 0x50c144: r0 = _initialPageOffset()
    //     0x50c144: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50c148: mov             v1.16b, v0.16b
    // 0x50c14c: ldur            d0, [fp, #-0x40]
    // 0x50c150: fadd            d2, d0, d1
    // 0x50c154: stur            d2, [fp, #-0x48]
    // 0x50c158: ldur            x16, [fp, #-8]
    // 0x50c15c: str             x16, [SP]
    // 0x50c160: r0 = _initialPageOffset()
    //     0x50c160: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50c164: ldur            d1, [fp, #-0x38]
    // 0x50c168: fsub            d2, d1, d0
    // 0x50c16c: ldur            d0, [fp, #-0x48]
    // 0x50c170: fcmp            d0, d2
    // 0x50c174: b.le            #0x50c184
    // 0x50c178: mov             v2.16b, v0.16b
    // 0x50c17c: d1 = 0.000000
    //     0x50c17c: eor             v1.16b, v1.16b, v1.16b
    // 0x50c180: b               #0x50c1b8
    // 0x50c184: fcmp            d2, d0
    // 0x50c188: b.le            #0x50c194
    // 0x50c18c: d1 = 0.000000
    //     0x50c18c: eor             v1.16b, v1.16b, v1.16b
    // 0x50c190: b               #0x50c1b8
    // 0x50c194: d1 = 0.000000
    //     0x50c194: eor             v1.16b, v1.16b, v1.16b
    // 0x50c198: fcmp            d0, d1
    // 0x50c19c: b.ne            #0x50c1ac
    // 0x50c1a0: fadd            d3, d0, d2
    // 0x50c1a4: mov             v2.16b, v3.16b
    // 0x50c1a8: b               #0x50c1b8
    // 0x50c1ac: fcmp            d2, d2
    // 0x50c1b0: b.vs            #0x50c1b8
    // 0x50c1b4: mov             v2.16b, v0.16b
    // 0x50c1b8: r0 = inline_Allocate_Double()
    //     0x50c1b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c1bc: add             x0, x0, #0x10
    //     0x50c1c0: cmp             x1, x0
    //     0x50c1c4: b.ls            #0x50c38c
    //     0x50c1c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c1cc: sub             x0, x0, #0xf
    //     0x50c1d0: mov             x1, #0xd148
    //     0x50c1d4: movk            x1, #3, lsl #16
    //     0x50c1d8: stur            x1, [x0, #-1]
    // 0x50c1dc: StoreField: r0->field_7 = d2
    //     0x50c1dc: stur            d2, [x0, #7]
    // 0x50c1e0: ldur            x16, [fp, #-8]
    // 0x50c1e4: str             x16, [SP, #0x10]
    // 0x50c1e8: str             d0, [SP, #8]
    // 0x50c1ec: str             x0, [SP]
    // 0x50c1f0: r0 = applyContentDimensions()
    //     0x50c1f0: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50c1f4: tbnz            w0, #4, #0x50c258
    // 0x50c1f8: b               #0x50c284
    // 0x50c1fc: mov             x0, x1
    // 0x50c200: mov             v0.16b, v2.16b
    // 0x50c204: mov             v1.16b, v3.16b
    // 0x50c208: r1 = inline_Allocate_Double()
    //     0x50c208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50c20c: add             x1, x1, #0x10
    //     0x50c210: cmp             x2, x1
    //     0x50c214: b.ls            #0x50c3a4
    //     0x50c218: str             x1, [THR, #0x50]  ; THR::top
    //     0x50c21c: sub             x1, x1, #0xf
    //     0x50c220: mov             x2, #0xd148
    //     0x50c224: movk            x2, #3, lsl #16
    //     0x50c228: stur            x2, [x1, #-1]
    // 0x50c22c: StoreField: r1->field_7 = d1
    //     0x50c22c: stur            d1, [x1, #7]
    // 0x50c230: r2 = LoadClassIdInstr(r0)
    //     0x50c230: ldur            x2, [x0, #-1]
    //     0x50c234: ubfx            x2, x2, #0xc, #0x14
    // 0x50c238: str             x0, [SP, #0x10]
    // 0x50c23c: str             d0, [SP, #8]
    // 0x50c240: str             x1, [SP]
    // 0x50c244: mov             x0, x2
    // 0x50c248: r0 = GDT[cid_x0 + -0xffd]()
    //     0x50c248: sub             lr, x0, #0xffd
    //     0x50c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c250: blr             lr
    // 0x50c254: tbz             w0, #4, #0x50c284
    // 0x50c258: ldur            x1, [fp, #-0x18]
    // 0x50c25c: add             x0, x1, #1
    // 0x50c260: cmp             x0, #0xa
    // 0x50c264: b.ge            #0x50c284
    // 0x50c268: mov             x1, x0
    // 0x50c26c: ldr             x0, [fp, #0x10]
    // 0x50c270: ldur            d2, [fp, #-0x28]
    // 0x50c274: ldur            d1, [fp, #-0x30]
    // 0x50c278: ldur            d3, [fp, #-0x20]
    // 0x50c27c: d0 = 0.000000
    //     0x50c27c: eor             v0.16b, v0.16b, v0.16b
    // 0x50c280: b               #0x50bf10
    // 0x50c284: r0 = Null
    //     0x50c284: mov             x0, NULL
    // 0x50c288: LeaveFrame
    //     0x50c288: mov             SP, fp
    //     0x50c28c: ldp             fp, lr, [SP], #0x10
    // 0x50c290: ret
    //     0x50c290: ret             
    // 0x50c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c298: b               #0x50bb00
    // 0x50c29c: SaveReg d0
    //     0x50c29c: str             q0, [SP, #-0x10]!
    // 0x50c2a0: stp             x0, x1, [SP, #-0x10]!
    // 0x50c2a4: r0 = AllocateDouble()
    //     0x50c2a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c2a8: mov             x2, x0
    // 0x50c2ac: ldp             x0, x1, [SP], #0x10
    // 0x50c2b0: RestoreReg d0
    //     0x50c2b0: ldr             q0, [SP], #0x10
    // 0x50c2b4: b               #0x50bb7c
    // 0x50c2b8: SaveReg d0
    //     0x50c2b8: str             q0, [SP, #-0x10]!
    // 0x50c2bc: stp             x1, x2, [SP, #-0x10]!
    // 0x50c2c0: r0 = AllocateDouble()
    //     0x50c2c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c2c4: ldp             x1, x2, [SP], #0x10
    // 0x50c2c8: RestoreReg d0
    //     0x50c2c8: ldr             q0, [SP], #0x10
    // 0x50c2cc: b               #0x50bc08
    // 0x50c2d0: SaveReg d0
    //     0x50c2d0: str             q0, [SP, #-0x10]!
    // 0x50c2d4: stp             x0, x1, [SP, #-0x10]!
    // 0x50c2d8: r0 = AllocateDouble()
    //     0x50c2d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c2dc: mov             x2, x0
    // 0x50c2e0: ldp             x0, x1, [SP], #0x10
    // 0x50c2e4: RestoreReg d0
    //     0x50c2e4: ldr             q0, [SP], #0x10
    // 0x50c2e8: b               #0x50bc90
    // 0x50c2ec: SaveReg d0
    //     0x50c2ec: str             q0, [SP, #-0x10]!
    // 0x50c2f0: stp             x1, x2, [SP, #-0x10]!
    // 0x50c2f4: r0 = AllocateDouble()
    //     0x50c2f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c2f8: ldp             x1, x2, [SP], #0x10
    // 0x50c2fc: RestoreReg d0
    //     0x50c2fc: ldr             q0, [SP], #0x10
    // 0x50c300: b               #0x50bd1c
    // 0x50c304: stp             q0, q1, [SP, #-0x20]!
    // 0x50c308: r0 = AllocateDouble()
    //     0x50c308: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c30c: ldp             q0, q1, [SP], #0x20
    // 0x50c310: b               #0x50be1c
    // 0x50c314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c314: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c318: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c318: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50c31c: b               #0x50bf20
    // 0x50c320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c320: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c324: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c328: stp             q0, q3, [SP, #-0x20]!
    // 0x50c32c: stp             x2, x3, [SP, #-0x10]!
    // 0x50c330: SaveReg r1
    //     0x50c330: str             x1, [SP, #-8]!
    // 0x50c334: r0 = AllocateDouble()
    //     0x50c334: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c338: RestoreReg r1
    //     0x50c338: ldr             x1, [SP], #8
    // 0x50c33c: ldp             x2, x3, [SP], #0x10
    // 0x50c340: ldp             q0, q3, [SP], #0x20
    // 0x50c344: b               #0x50bfb0
    // 0x50c348: r9 = _minScrollExtent
    //     0x50c348: add             x9, PP, #0x24, lsl #12  ; [pp+0x24978] Field <RenderViewport._minScrollExtent@341057554>: late (offset: 0xa4)
    //     0x50c34c: ldr             x9, [x9, #0x978]
    // 0x50c350: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c350: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c354: stp             q1, q3, [SP, #-0x20]!
    // 0x50c358: SaveReg d0
    //     0x50c358: str             q0, [SP, #-0x10]!
    // 0x50c35c: stp             x1, x2, [SP, #-0x10]!
    // 0x50c360: SaveReg r0
    //     0x50c360: str             x0, [SP, #-8]!
    // 0x50c364: r0 = AllocateDouble()
    //     0x50c364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c368: mov             x3, x0
    // 0x50c36c: RestoreReg r0
    //     0x50c36c: ldr             x0, [SP], #8
    // 0x50c370: ldp             x1, x2, [SP], #0x10
    // 0x50c374: RestoreReg d0
    //     0x50c374: ldr             q0, [SP], #0x10
    // 0x50c378: ldp             q1, q3, [SP], #0x20
    // 0x50c37c: b               #0x50c080
    // 0x50c380: r9 = _maxScrollExtent
    //     0x50c380: add             x9, PP, #0x24, lsl #12  ; [pp+0x24980] Field <RenderViewport._maxScrollExtent@341057554>: late (offset: 0xa8)
    //     0x50c384: ldr             x9, [x9, #0x980]
    // 0x50c388: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c388: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c38c: stp             q1, q2, [SP, #-0x20]!
    // 0x50c390: SaveReg d0
    //     0x50c390: str             q0, [SP, #-0x10]!
    // 0x50c394: r0 = AllocateDouble()
    //     0x50c394: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c398: RestoreReg d0
    //     0x50c398: ldr             q0, [SP], #0x10
    // 0x50c39c: ldp             q1, q2, [SP], #0x20
    // 0x50c3a0: b               #0x50c1dc
    // 0x50c3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x50c3a8: SaveReg r0
    //     0x50c3a8: str             x0, [SP, #-8]!
    // 0x50c3ac: r0 = AllocateDouble()
    //     0x50c3ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c3b0: mov             x1, x0
    // 0x50c3b4: RestoreReg r0
    //     0x50c3b4: ldr             x0, [SP], #8
    // 0x50c3b8: ldp             q0, q1, [SP], #0x20
    // 0x50c3bc: b               #0x50c22c
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x50c3c0, size: 0x664
    // 0x50c3c0: EnterFrame
    //     0x50c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c3c4: mov             fp, SP
    // 0x50c3c8: AllocStack(0xa8)
    //     0x50c3c8: sub             SP, SP, #0xa8
    // 0x50c3cc: r1 = 0.000000
    //     0x50c3cc: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50c3d0: r0 = false
    //     0x50c3d0: add             x0, NULL, #0x30  ; false
    // 0x50c3d4: d0 = 0.000000
    //     0x50c3d4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c3d8: CheckStackOverflow
    //     0x50c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c3dc: cmp             SP, x16
    //     0x50c3e0: b.ls            #0x50c98c
    // 0x50c3e4: ldr             x2, [fp, #0x28]
    // 0x50c3e8: StoreField: r2->field_a3 = r1
    //     0x50c3e8: stur            w1, [x2, #0xa3]
    // 0x50c3ec: StoreField: r2->field_a7 = r1
    //     0x50c3ec: stur            w1, [x2, #0xa7]
    // 0x50c3f0: StoreField: r2->field_ab = r0
    //     0x50c3f0: stur            w0, [x2, #0xab]
    // 0x50c3f4: ldr             d1, [fp, #0x20]
    // 0x50c3f8: fmul            d2, d1, d0
    // 0x50c3fc: ldr             d3, [fp, #0x10]
    // 0x50c400: fsub            d4, d2, d3
    // 0x50c404: stur            d4, [fp, #-0x40]
    // 0x50c408: fcmp            d0, d4
    // 0x50c40c: b.le            #0x50c418
    // 0x50c410: d2 = 0.000000
    //     0x50c410: eor             v2.16b, v2.16b, v2.16b
    // 0x50c414: b               #0x50c43c
    // 0x50c418: fcmp            d4, d1
    // 0x50c41c: b.le            #0x50c428
    // 0x50c420: mov             v2.16b, v1.16b
    // 0x50c424: b               #0x50c43c
    // 0x50c428: fcmp            d4, d4
    // 0x50c42c: b.vc            #0x50c438
    // 0x50c430: mov             v2.16b, v1.16b
    // 0x50c434: b               #0x50c43c
    // 0x50c438: mov             v2.16b, v4.16b
    // 0x50c43c: stur            d2, [fp, #-0x38]
    // 0x50c440: fsub            d3, d1, d4
    // 0x50c444: stur            d3, [fp, #-0x30]
    // 0x50c448: fcmp            d0, d3
    // 0x50c44c: b.le            #0x50c458
    // 0x50c450: d5 = 0.000000
    //     0x50c450: eor             v5.16b, v5.16b, v5.16b
    // 0x50c454: b               #0x50c47c
    // 0x50c458: fcmp            d3, d1
    // 0x50c45c: b.le            #0x50c468
    // 0x50c460: mov             v5.16b, v1.16b
    // 0x50c464: b               #0x50c47c
    // 0x50c468: fcmp            d3, d3
    // 0x50c46c: b.vc            #0x50c478
    // 0x50c470: mov             v5.16b, v1.16b
    // 0x50c474: b               #0x50c47c
    // 0x50c478: mov             v5.16b, v3.16b
    // 0x50c47c: stur            d5, [fp, #-0x28]
    // 0x50c480: LoadField: r0 = r2->field_8b
    //     0x50c480: ldur            w0, [x2, #0x8b]
    // 0x50c484: DecompressPointer r0
    //     0x50c484: add             x0, x0, HEAP, lsl #32
    // 0x50c488: LoadField: r1 = r0->field_7
    //     0x50c488: ldur            x1, [x0, #7]
    // 0x50c48c: cmp             x1, #0
    // 0x50c490: b.gt            #0x50c4e4
    // 0x50c494: LoadField: d6 = r2->field_7f
    //     0x50c494: ldur            d6, [x2, #0x7f]
    // 0x50c498: r0 = inline_Allocate_Double()
    //     0x50c498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c49c: add             x0, x0, #0x10
    //     0x50c4a0: cmp             x1, x0
    //     0x50c4a4: b.ls            #0x50c994
    //     0x50c4a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c4ac: sub             x0, x0, #0xf
    //     0x50c4b0: mov             x1, #0xd148
    //     0x50c4b4: movk            x1, #3, lsl #16
    //     0x50c4b8: stur            x1, [x0, #-1]
    // 0x50c4bc: StoreField: r0->field_7 = d6
    //     0x50c4bc: stur            d6, [x0, #7]
    // 0x50c4c0: StoreField: r2->field_87 = r0
    //     0x50c4c0: stur            w0, [x2, #0x87]
    //     0x50c4c4: ldurb           w16, [x2, #-1]
    //     0x50c4c8: ldurb           w17, [x0, #-1]
    //     0x50c4cc: and             x16, x17, x16, lsr #2
    //     0x50c4d0: tst             x16, HEAP, lsr #32
    //     0x50c4d4: b.eq            #0x50c4dc
    //     0x50c4d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x50c4dc: mov             v7.16b, v6.16b
    // 0x50c4e0: b               #0x50c530
    // 0x50c4e4: LoadField: d6 = r2->field_7f
    //     0x50c4e4: ldur            d6, [x2, #0x7f]
    // 0x50c4e8: fmul            d7, d1, d6
    // 0x50c4ec: r0 = inline_Allocate_Double()
    //     0x50c4ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c4f0: add             x0, x0, #0x10
    //     0x50c4f4: cmp             x1, x0
    //     0x50c4f8: b.ls            #0x50c9c4
    //     0x50c4fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c500: sub             x0, x0, #0xf
    //     0x50c504: mov             x1, #0xd148
    //     0x50c508: movk            x1, #3, lsl #16
    //     0x50c50c: stur            x1, [x0, #-1]
    // 0x50c510: StoreField: r0->field_7 = d7
    //     0x50c510: stur            d7, [x0, #7]
    // 0x50c514: StoreField: r2->field_87 = r0
    //     0x50c514: stur            w0, [x2, #0x87]
    //     0x50c518: ldurb           w16, [x2, #-1]
    //     0x50c51c: ldurb           w17, [x0, #-1]
    //     0x50c520: and             x16, x17, x16, lsr #2
    //     0x50c524: tst             x16, HEAP, lsr #32
    //     0x50c528: b.eq            #0x50c530
    //     0x50c52c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x50c530: d6 = 2.000000
    //     0x50c530: fmov            d6, #2.00000000
    // 0x50c534: fmul            d8, d6, d7
    // 0x50c538: fadd            d6, d1, d8
    // 0x50c53c: fadd            d8, d4, d7
    // 0x50c540: fcmp            d0, d8
    // 0x50c544: b.le            #0x50c550
    // 0x50c548: d7 = 0.000000
    //     0x50c548: eor             v7.16b, v7.16b, v7.16b
    // 0x50c54c: b               #0x50c574
    // 0x50c550: fcmp            d8, d6
    // 0x50c554: b.le            #0x50c560
    // 0x50c558: mov             v7.16b, v6.16b
    // 0x50c55c: b               #0x50c574
    // 0x50c560: fcmp            d8, d8
    // 0x50c564: b.vc            #0x50c570
    // 0x50c568: mov             v7.16b, v6.16b
    // 0x50c56c: b               #0x50c574
    // 0x50c570: mov             v7.16b, v8.16b
    // 0x50c574: stur            d7, [fp, #-0x20]
    // 0x50c578: fsub            d9, d6, d8
    // 0x50c57c: fcmp            d0, d9
    // 0x50c580: b.le            #0x50c58c
    // 0x50c584: d6 = 0.000000
    //     0x50c584: eor             v6.16b, v6.16b, v6.16b
    // 0x50c588: b               #0x50c5a0
    // 0x50c58c: fcmp            d9, d6
    // 0x50c590: b.gt            #0x50c5a0
    // 0x50c594: fcmp            d9, d9
    // 0x50c598: b.vs            #0x50c5a0
    // 0x50c59c: mov             v6.16b, v9.16b
    // 0x50c5a0: stur            d6, [fp, #-0x18]
    // 0x50c5a4: LoadField: r0 = r2->field_9f
    //     0x50c5a4: ldur            w0, [x2, #0x9f]
    // 0x50c5a8: DecompressPointer r0
    //     0x50c5a8: add             x0, x0, HEAP, lsl #32
    // 0x50c5ac: cmp             w0, NULL
    // 0x50c5b0: b.eq            #0x50c9f4
    // 0x50c5b4: stp             x0, x2, [SP]
    // 0x50c5b8: r0 = childBefore()
    //     0x50c5b8: bl              #0x50d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x50c5bc: stur            x0, [fp, #-8]
    // 0x50c5c0: cmp             w0, NULL
    // 0x50c5c4: b.eq            #0x50c748
    // 0x50c5c8: ldr             d0, [fp, #0x20]
    // 0x50c5cc: ldur            d1, [fp, #-0x40]
    // 0x50c5d0: fcmp            d0, d1
    // 0x50c5d4: b.le            #0x50c5e4
    // 0x50c5d8: mov             v4.16b, v0.16b
    // 0x50c5dc: d2 = 0.000000
    //     0x50c5dc: eor             v2.16b, v2.16b, v2.16b
    // 0x50c5e0: b               #0x50c624
    // 0x50c5e4: fcmp            d1, d0
    // 0x50c5e8: b.le            #0x50c5f8
    // 0x50c5ec: mov             v4.16b, v1.16b
    // 0x50c5f0: d2 = 0.000000
    //     0x50c5f0: eor             v2.16b, v2.16b, v2.16b
    // 0x50c5f4: b               #0x50c624
    // 0x50c5f8: d2 = 0.000000
    //     0x50c5f8: eor             v2.16b, v2.16b, v2.16b
    // 0x50c5fc: fcmp            d0, d2
    // 0x50c600: b.ne            #0x50c610
    // 0x50c604: fadd            d3, d0, d1
    // 0x50c608: mov             v4.16b, v3.16b
    // 0x50c60c: b               #0x50c624
    // 0x50c610: fcmp            d1, d1
    // 0x50c614: b.vc            #0x50c620
    // 0x50c618: mov             v4.16b, v1.16b
    // 0x50c61c: b               #0x50c624
    // 0x50c620: mov             v4.16b, v0.16b
    // 0x50c624: ldr             x1, [fp, #0x28]
    // 0x50c628: ldur            d3, [fp, #-0x30]
    // 0x50c62c: fsub            d5, d4, d0
    // 0x50c630: stur            d5, [fp, #-0x48]
    // 0x50c634: r1 = 1
    //     0x50c634: mov             x1, #1
    // 0x50c638: r0 = AllocateContext()
    //     0x50c638: bl              #0xb97e34  ; AllocateContextStub
    // 0x50c63c: mov             x1, x0
    // 0x50c640: ldr             x0, [fp, #0x28]
    // 0x50c644: StoreField: r1->field_f = r0
    //     0x50c644: stur            w0, [x1, #0xf]
    // 0x50c648: LoadField: r2 = r0->field_87
    //     0x50c648: ldur            w2, [x0, #0x87]
    // 0x50c64c: DecompressPointer r2
    //     0x50c64c: add             x2, x2, HEAP, lsl #32
    // 0x50c650: cmp             w2, NULL
    // 0x50c654: b.eq            #0x50c9f8
    // 0x50c658: LoadField: d0 = r2->field_7
    //     0x50c658: ldur            d0, [x2, #7]
    // 0x50c65c: fneg            d1, d0
    // 0x50c660: ldur            d0, [fp, #-0x30]
    // 0x50c664: fcmp            d1, d0
    // 0x50c668: b.le            #0x50c678
    // 0x50c66c: mov             v7.16b, v1.16b
    // 0x50c670: d1 = 0.000000
    //     0x50c670: eor             v1.16b, v1.16b, v1.16b
    // 0x50c674: b               #0x50c6a0
    // 0x50c678: d1 = 0.000000
    //     0x50c678: eor             v1.16b, v1.16b, v1.16b
    // 0x50c67c: fcmp            d0, d1
    // 0x50c680: b.le            #0x50c68c
    // 0x50c684: d7 = 0.000000
    //     0x50c684: eor             v7.16b, v7.16b, v7.16b
    // 0x50c688: b               #0x50c6a0
    // 0x50c68c: fcmp            d0, d0
    // 0x50c690: b.vc            #0x50c69c
    // 0x50c694: d7 = 0.000000
    //     0x50c694: eor             v7.16b, v7.16b, v7.16b
    // 0x50c698: b               #0x50c6a0
    // 0x50c69c: mov             v7.16b, v0.16b
    // 0x50c6a0: ldr             d0, [fp, #0x20]
    // 0x50c6a4: ldr             d6, [fp, #0x18]
    // 0x50c6a8: ldur            d2, [fp, #-0x48]
    // 0x50c6ac: ldur            d5, [fp, #-0x20]
    // 0x50c6b0: ldur            d3, [fp, #-0x38]
    // 0x50c6b4: ldur            d4, [fp, #-0x28]
    // 0x50c6b8: mov             x2, x1
    // 0x50c6bc: stur            d7, [fp, #-0x30]
    // 0x50c6c0: r1 = Function 'childBefore':.
    //     0x50c6c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24988] AnonymousClosure: (0x50d938), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x50d858)
    //     0x50c6c4: ldr             x1, [x1, #0x988]
    // 0x50c6c8: r0 = AllocateClosure()
    //     0x50c6c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x50c6cc: ldr             x16, [fp, #0x28]
    // 0x50c6d0: stp             x0, x16, [SP, #0x50]
    // 0x50c6d4: ldur            d0, [fp, #-0x30]
    // 0x50c6d8: str             d0, [SP, #0x48]
    // 0x50c6dc: ldur            x16, [fp, #-8]
    // 0x50c6e0: str             x16, [SP, #0x40]
    // 0x50c6e4: ldr             d0, [fp, #0x18]
    // 0x50c6e8: str             d0, [SP, #0x38]
    // 0x50c6ec: r16 = Instance_GrowthDirection
    //     0x50c6ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24990] Obj!GrowthDirection@a739c1
    //     0x50c6f0: ldr             x16, [x16, #0x990]
    // 0x50c6f4: str             x16, [SP, #0x30]
    // 0x50c6f8: ldur            d1, [fp, #-0x28]
    // 0x50c6fc: str             d1, [SP, #0x28]
    // 0x50c700: ldr             d2, [fp, #0x20]
    // 0x50c704: str             d2, [SP, #0x20]
    // 0x50c708: str             xzr, [SP, #0x18]
    // 0x50c70c: ldur            d3, [fp, #-0x20]
    // 0x50c710: str             d3, [SP, #0x10]
    // 0x50c714: ldur            d3, [fp, #-0x38]
    // 0x50c718: str             d3, [SP, #8]
    // 0x50c71c: ldur            d4, [fp, #-0x48]
    // 0x50c720: str             d4, [SP]
    // 0x50c724: r0 = layoutChildSequence()
    //     0x50c724: bl              #0x50ca24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50c728: mov             v1.16b, v0.16b
    // 0x50c72c: d0 = 0.000000
    //     0x50c72c: eor             v0.16b, v0.16b, v0.16b
    // 0x50c730: fcmp            d1, d0
    // 0x50c734: b.eq            #0x50c74c
    // 0x50c738: fneg            d0, d1
    // 0x50c73c: LeaveFrame
    //     0x50c73c: mov             SP, fp
    //     0x50c740: ldp             fp, lr, [SP], #0x10
    // 0x50c744: ret
    //     0x50c744: ret             
    // 0x50c748: d0 = 0.000000
    //     0x50c748: eor             v0.16b, v0.16b, v0.16b
    // 0x50c74c: ldr             x0, [fp, #0x28]
    // 0x50c750: ldur            d1, [fp, #-0x40]
    // 0x50c754: LoadField: r1 = r0->field_9f
    //     0x50c754: ldur            w1, [x0, #0x9f]
    // 0x50c758: DecompressPointer r1
    //     0x50c758: add             x1, x1, HEAP, lsl #32
    // 0x50c75c: stur            x1, [fp, #-0x10]
    // 0x50c760: fneg            d2, d1
    // 0x50c764: stur            d2, [fp, #-0x30]
    // 0x50c768: fcmp            d0, d2
    // 0x50c76c: r16 = true
    //     0x50c76c: add             x16, NULL, #0x20  ; true
    // 0x50c770: r17 = false
    //     0x50c770: add             x17, NULL, #0x30  ; false
    // 0x50c774: csel            x2, x16, x17, gt
    // 0x50c778: tbnz            w2, #4, #0x50c784
    // 0x50c77c: d3 = 0.000000
    //     0x50c77c: eor             v3.16b, v3.16b, v3.16b
    // 0x50c780: b               #0x50c7b8
    // 0x50c784: fcmp            d2, d0
    // 0x50c788: b.le            #0x50c794
    // 0x50c78c: mov             v3.16b, v2.16b
    // 0x50c790: b               #0x50c7b8
    // 0x50c794: fcmp            d0, d0
    // 0x50c798: b.ne            #0x50c7a4
    // 0x50c79c: fadd            d3, d0, d2
    // 0x50c7a0: b               #0x50c7b8
    // 0x50c7a4: fcmp            d2, d2
    // 0x50c7a8: b.vc            #0x50c7b4
    // 0x50c7ac: mov             v3.16b, v2.16b
    // 0x50c7b0: b               #0x50c7b8
    // 0x50c7b4: d3 = 0.000000
    //     0x50c7b4: eor             v3.16b, v3.16b, v3.16b
    // 0x50c7b8: ldur            x3, [fp, #-8]
    // 0x50c7bc: stur            d3, [fp, #-0x20]
    // 0x50c7c0: cmp             w3, NULL
    // 0x50c7c4: b.ne            #0x50c85c
    // 0x50c7c8: tbnz            w2, #4, #0x50c7d4
    // 0x50c7cc: mov             v0.16b, v2.16b
    // 0x50c7d0: b               #0x50c854
    // 0x50c7d4: fcmp            d2, d0
    // 0x50c7d8: b.le            #0x50c7e4
    // 0x50c7dc: d0 = 0.000000
    //     0x50c7dc: eor             v0.16b, v0.16b, v0.16b
    // 0x50c7e0: b               #0x50c854
    // 0x50c7e4: fcmp            d0, d0
    // 0x50c7e8: b.ne            #0x50c800
    // 0x50c7ec: fadd            d4, d0, d2
    // 0x50c7f0: fmul            d5, d4, d0
    // 0x50c7f4: fmul            d4, d5, d2
    // 0x50c7f8: mov             v0.16b, v4.16b
    // 0x50c7fc: b               #0x50c854
    // 0x50c800: fcmp            d0, d0
    // 0x50c804: b.ne            #0x50c844
    // 0x50c808: r2 = inline_Allocate_Double()
    //     0x50c808: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50c80c: add             x2, x2, #0x10
    //     0x50c810: cmp             x3, x2
    //     0x50c814: b.ls            #0x50c9fc
    //     0x50c818: str             x2, [THR, #0x50]  ; THR::top
    //     0x50c81c: sub             x2, x2, #0xf
    //     0x50c820: mov             x3, #0xd148
    //     0x50c824: movk            x3, #3, lsl #16
    //     0x50c828: stur            x3, [x2, #-1]
    // 0x50c82c: StoreField: r2->field_7 = d2
    //     0x50c82c: stur            d2, [x2, #7]
    // 0x50c830: str             x2, [SP]
    // 0x50c834: r0 = isNegative()
    //     0x50c834: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x50c838: tbnz            w0, #4, #0x50c844
    // 0x50c83c: ldur            d0, [fp, #-0x30]
    // 0x50c840: b               #0x50c854
    // 0x50c844: ldur            d0, [fp, #-0x30]
    // 0x50c848: fcmp            d0, d0
    // 0x50c84c: b.vs            #0x50c854
    // 0x50c850: d0 = 0.000000
    //     0x50c850: eor             v0.16b, v0.16b, v0.16b
    // 0x50c854: mov             v2.16b, v0.16b
    // 0x50c858: b               #0x50c860
    // 0x50c85c: d2 = 0.000000
    //     0x50c85c: eor             v2.16b, v2.16b, v2.16b
    // 0x50c860: ldr             d1, [fp, #0x20]
    // 0x50c864: ldur            d0, [fp, #-0x40]
    // 0x50c868: stur            d2, [fp, #-0x48]
    // 0x50c86c: fcmp            d0, d1
    // 0x50c870: b.lt            #0x50c87c
    // 0x50c874: mov             v3.16b, v0.16b
    // 0x50c878: b               #0x50c880
    // 0x50c87c: ldur            d3, [fp, #-0x38]
    // 0x50c880: ldr             x0, [fp, #0x28]
    // 0x50c884: stur            d3, [fp, #-0x30]
    // 0x50c888: r1 = 1
    //     0x50c888: mov             x1, #1
    // 0x50c88c: r0 = AllocateContext()
    //     0x50c88c: bl              #0xb97e34  ; AllocateContextStub
    // 0x50c890: mov             x1, x0
    // 0x50c894: ldr             x0, [fp, #0x28]
    // 0x50c898: StoreField: r1->field_f = r0
    //     0x50c898: stur            w0, [x1, #0xf]
    // 0x50c89c: LoadField: r2 = r0->field_87
    //     0x50c89c: ldur            w2, [x0, #0x87]
    // 0x50c8a0: DecompressPointer r2
    //     0x50c8a0: add             x2, x2, HEAP, lsl #32
    // 0x50c8a4: cmp             w2, NULL
    // 0x50c8a8: b.eq            #0x50ca20
    // 0x50c8ac: LoadField: d0 = r2->field_7
    //     0x50c8ac: ldur            d0, [x2, #7]
    // 0x50c8b0: fneg            d1, d0
    // 0x50c8b4: ldur            d0, [fp, #-0x40]
    // 0x50c8b8: fcmp            d1, d0
    // 0x50c8bc: b.le            #0x50c8c8
    // 0x50c8c0: mov             v7.16b, v1.16b
    // 0x50c8c4: b               #0x50c8f0
    // 0x50c8c8: d1 = 0.000000
    //     0x50c8c8: eor             v1.16b, v1.16b, v1.16b
    // 0x50c8cc: fcmp            d0, d1
    // 0x50c8d0: b.le            #0x50c8dc
    // 0x50c8d4: d7 = 0.000000
    //     0x50c8d4: eor             v7.16b, v7.16b, v7.16b
    // 0x50c8d8: b               #0x50c8f0
    // 0x50c8dc: fcmp            d0, d0
    // 0x50c8e0: b.vc            #0x50c8ec
    // 0x50c8e4: d7 = 0.000000
    //     0x50c8e4: eor             v7.16b, v7.16b, v7.16b
    // 0x50c8e8: b               #0x50c8f0
    // 0x50c8ec: mov             v7.16b, v0.16b
    // 0x50c8f0: ldr             d0, [fp, #0x20]
    // 0x50c8f4: ldr             d4, [fp, #0x18]
    // 0x50c8f8: ldur            d1, [fp, #-0x48]
    // 0x50c8fc: ldur            d2, [fp, #-0x30]
    // 0x50c900: ldur            d3, [fp, #-0x20]
    // 0x50c904: ldur            d6, [fp, #-0x18]
    // 0x50c908: ldur            d5, [fp, #-0x28]
    // 0x50c90c: mov             x2, x1
    // 0x50c910: stur            d7, [fp, #-0x38]
    // 0x50c914: r1 = Function 'childAfter':.
    //     0x50c914: add             x1, PP, #0x24, lsl #12  ; [pp+0x24730] AnonymousClosure: (0x4f280c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4f272c)
    //     0x50c918: ldr             x1, [x1, #0x730]
    // 0x50c91c: r0 = AllocateClosure()
    //     0x50c91c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x50c920: ldr             x16, [fp, #0x28]
    // 0x50c924: stp             x0, x16, [SP, #0x50]
    // 0x50c928: ldur            d0, [fp, #-0x38]
    // 0x50c92c: str             d0, [SP, #0x48]
    // 0x50c930: ldur            x16, [fp, #-0x10]
    // 0x50c934: str             x16, [SP, #0x40]
    // 0x50c938: ldr             d0, [fp, #0x18]
    // 0x50c93c: str             d0, [SP, #0x38]
    // 0x50c940: r16 = Instance_GrowthDirection
    //     0x50c940: add             x16, PP, #0x24, lsl #12  ; [pp+0x24708] Obj!GrowthDirection@a739e1
    //     0x50c944: ldr             x16, [x16, #0x708]
    // 0x50c948: str             x16, [SP, #0x30]
    // 0x50c94c: ldur            d0, [fp, #-0x30]
    // 0x50c950: str             d0, [SP, #0x28]
    // 0x50c954: ldr             d0, [fp, #0x20]
    // 0x50c958: str             d0, [SP, #0x20]
    // 0x50c95c: ldur            d0, [fp, #-0x48]
    // 0x50c960: str             d0, [SP, #0x18]
    // 0x50c964: ldur            d0, [fp, #-0x18]
    // 0x50c968: str             d0, [SP, #0x10]
    // 0x50c96c: ldur            d0, [fp, #-0x28]
    // 0x50c970: str             d0, [SP, #8]
    // 0x50c974: ldur            d0, [fp, #-0x20]
    // 0x50c978: str             d0, [SP]
    // 0x50c97c: r0 = layoutChildSequence()
    //     0x50c97c: bl              #0x50ca24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50c980: LeaveFrame
    //     0x50c980: mov             SP, fp
    //     0x50c984: ldp             fp, lr, [SP], #0x10
    // 0x50c988: ret
    //     0x50c988: ret             
    // 0x50c98c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c98c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50c990: b               #0x50c3e4
    // 0x50c994: stp             q5, q6, [SP, #-0x20]!
    // 0x50c998: stp             q3, q4, [SP, #-0x20]!
    // 0x50c99c: stp             q1, q2, [SP, #-0x20]!
    // 0x50c9a0: SaveReg d0
    //     0x50c9a0: str             q0, [SP, #-0x10]!
    // 0x50c9a4: SaveReg r2
    //     0x50c9a4: str             x2, [SP, #-8]!
    // 0x50c9a8: r0 = AllocateDouble()
    //     0x50c9a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c9ac: RestoreReg r2
    //     0x50c9ac: ldr             x2, [SP], #8
    // 0x50c9b0: RestoreReg d0
    //     0x50c9b0: ldr             q0, [SP], #0x10
    // 0x50c9b4: ldp             q1, q2, [SP], #0x20
    // 0x50c9b8: ldp             q3, q4, [SP], #0x20
    // 0x50c9bc: ldp             q5, q6, [SP], #0x20
    // 0x50c9c0: b               #0x50c4bc
    // 0x50c9c4: stp             q5, q7, [SP, #-0x20]!
    // 0x50c9c8: stp             q3, q4, [SP, #-0x20]!
    // 0x50c9cc: stp             q1, q2, [SP, #-0x20]!
    // 0x50c9d0: SaveReg d0
    //     0x50c9d0: str             q0, [SP, #-0x10]!
    // 0x50c9d4: SaveReg r2
    //     0x50c9d4: str             x2, [SP, #-8]!
    // 0x50c9d8: r0 = AllocateDouble()
    //     0x50c9d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50c9dc: RestoreReg r2
    //     0x50c9dc: ldr             x2, [SP], #8
    // 0x50c9e0: RestoreReg d0
    //     0x50c9e0: ldr             q0, [SP], #0x10
    // 0x50c9e4: ldp             q1, q2, [SP], #0x20
    // 0x50c9e8: ldp             q3, q4, [SP], #0x20
    // 0x50c9ec: ldp             q5, q7, [SP], #0x20
    // 0x50c9f0: b               #0x50c510
    // 0x50c9f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c9f4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c9f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c9fc: stp             q2, q3, [SP, #-0x20]!
    // 0x50ca00: stp             q0, q1, [SP, #-0x20]!
    // 0x50ca04: stp             x0, x1, [SP, #-0x10]!
    // 0x50ca08: r0 = AllocateDouble()
    //     0x50ca08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50ca0c: mov             x2, x0
    // 0x50ca10: ldp             x0, x1, [SP], #0x10
    // 0x50ca14: ldp             q0, q1, [SP], #0x20
    // 0x50ca18: ldp             q2, q3, [SP], #0x20
    // 0x50ca1c: b               #0x50c82c
    // 0x50ca20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ca20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51be88, size: 0x90
    // 0x51be88: EnterFrame
    //     0x51be88: stp             fp, lr, [SP, #-0x10]!
    //     0x51be8c: mov             fp, SP
    // 0x51be90: AllocStack(0x18)
    //     0x51be90: sub             SP, SP, #0x18
    // 0x51be94: CheckStackOverflow
    //     0x51be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51be98: cmp             SP, x16
    //     0x51be9c: b.ls            #0x51bf0c
    // 0x51bea0: ldr             x0, [fp, #0x18]
    // 0x51bea4: LoadField: r3 = r0->field_7
    //     0x51bea4: ldur            w3, [x0, #7]
    // 0x51bea8: DecompressPointer r3
    //     0x51bea8: add             x3, x3, HEAP, lsl #32
    // 0x51beac: stur            x3, [fp, #-8]
    // 0x51beb0: cmp             w3, NULL
    // 0x51beb4: b.eq            #0x51bf14
    // 0x51beb8: mov             x0, x3
    // 0x51bebc: r2 = Null
    //     0x51bebc: mov             x2, NULL
    // 0x51bec0: r1 = Null
    //     0x51bec0: mov             x1, NULL
    // 0x51bec4: r4 = LoadClassIdInstr(r0)
    //     0x51bec4: ldur            x4, [x0, #-1]
    //     0x51bec8: ubfx            x4, x4, #0xc, #0x14
    // 0x51becc: sub             x4, x4, #0x87a
    // 0x51bed0: cmp             x4, #2
    // 0x51bed4: b.ls            #0x51beec
    // 0x51bed8: r8 = SliverPhysicalParentData
    //     0x51bed8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x51bedc: ldr             x8, [x8, #0x770]
    // 0x51bee0: r3 = Null
    //     0x51bee0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24968] Null
    //     0x51bee4: ldr             x3, [x3, #0x968]
    // 0x51bee8: r0 = DefaultTypeTest()
    //     0x51bee8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51beec: ldur            x16, [fp, #-8]
    // 0x51bef0: ldr             lr, [fp, #0x10]
    // 0x51bef4: stp             lr, x16, [SP]
    // 0x51bef8: r0 = applyPaintTransform()
    //     0x51bef8: bl              #0x4f2ab0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x51befc: r0 = Null
    //     0x51befc: mov             x0, NULL
    // 0x51bf00: LeaveFrame
    //     0x51bf00: mov             SP, fp
    //     0x51bf04: ldp             fp, lr, [SP], #0x10
    // 0x51bf08: ret
    //     0x51bf08: ret             
    // 0x51bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bf0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bf10: b               #0x51bea0
    // 0x51bf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bf14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521f30, size: 0x98
    // 0x521f30: EnterFrame
    //     0x521f30: stp             fp, lr, [SP, #-0x10]!
    //     0x521f34: mov             fp, SP
    // 0x521f38: ldr             x0, [fp, #0x10]
    // 0x521f3c: r2 = Null
    //     0x521f3c: mov             x2, NULL
    // 0x521f40: r1 = Null
    //     0x521f40: mov             x1, NULL
    // 0x521f44: r4 = 59
    //     0x521f44: mov             x4, #0x3b
    // 0x521f48: branchIfSmi(r0, 0x521f54)
    //     0x521f48: tbz             w0, #0, #0x521f54
    // 0x521f4c: r4 = LoadClassIdInstr(r0)
    //     0x521f4c: ldur            x4, [x0, #-1]
    //     0x521f50: ubfx            x4, x4, #0xc, #0x14
    // 0x521f54: sub             x4, x4, #0x7d0
    // 0x521f58: cmp             x4, #0xa0
    // 0x521f5c: b.ls            #0x521f70
    // 0x521f60: r8 = RenderObject
    //     0x521f60: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x521f64: r3 = Null
    //     0x521f64: add             x3, PP, #0x24, lsl #12  ; [pp+0x249b8] Null
    //     0x521f68: ldr             x3, [x3, #0x9b8]
    // 0x521f6c: r0 = RenderObject()
    //     0x521f6c: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x521f70: ldr             x0, [fp, #0x10]
    // 0x521f74: LoadField: r1 = r0->field_7
    //     0x521f74: ldur            w1, [x0, #7]
    // 0x521f78: DecompressPointer r1
    //     0x521f78: add             x1, x1, HEAP, lsl #32
    // 0x521f7c: r2 = LoadClassIdInstr(r1)
    //     0x521f7c: ldur            x2, [x1, #-1]
    //     0x521f80: ubfx            x2, x2, #0xc, #0x14
    // 0x521f84: cmp             x2, #0x87c
    // 0x521f88: b.eq            #0x521fb8
    // 0x521f8c: r0 = SliverPhysicalContainerParentData()
    //     0x521f8c: bl              #0x521fc8  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x521f90: r1 = Instance_Offset
    //     0x521f90: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521f94: StoreField: r0->field_7 = r1
    //     0x521f94: stur            w1, [x0, #7]
    // 0x521f98: ldr             x1, [fp, #0x10]
    // 0x521f9c: StoreField: r1->field_7 = r0
    //     0x521f9c: stur            w0, [x1, #7]
    //     0x521fa0: ldurb           w16, [x1, #-1]
    //     0x521fa4: ldurb           w17, [x0, #-1]
    //     0x521fa8: and             x16, x17, x16, lsr #2
    //     0x521fac: tst             x16, HEAP, lsr #32
    //     0x521fb0: b.eq            #0x521fb8
    //     0x521fb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521fb8: r0 = Null
    //     0x521fb8: mov             x0, NULL
    // 0x521fbc: LeaveFrame
    //     0x521fbc: mov             SP, fp
    //     0x521fc0: ldp             fp, lr, [SP], #0x10
    // 0x521fc4: ret
    //     0x521fc4: ret             
  }
  set _ center=(/* No info */) {
    // ** addr: 0x8f22f4, size: 0xa0
    // 0x8f22f4: EnterFrame
    //     0x8f22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f22f8: mov             fp, SP
    // 0x8f22fc: AllocStack(0x10)
    //     0x8f22fc: sub             SP, SP, #0x10
    // 0x8f2300: CheckStackOverflow
    //     0x8f2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2304: cmp             SP, x16
    //     0x8f2308: b.ls            #0x8f238c
    // 0x8f230c: ldr             x1, [fp, #0x18]
    // 0x8f2310: LoadField: r0 = r1->field_9f
    //     0x8f2310: ldur            w0, [x1, #0x9f]
    // 0x8f2314: DecompressPointer r0
    //     0x8f2314: add             x0, x0, HEAP, lsl #32
    // 0x8f2318: ldr             x2, [fp, #0x10]
    // 0x8f231c: r3 = LoadClassIdInstr(r2)
    //     0x8f231c: ldur            x3, [x2, #-1]
    //     0x8f2320: ubfx            x3, x3, #0xc, #0x14
    // 0x8f2324: stp             x0, x2, [SP]
    // 0x8f2328: mov             x0, x3
    // 0x8f232c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f232c: mov             x17, #0x8a8c
    //     0x8f2330: add             lr, x0, x17
    //     0x8f2334: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2338: blr             lr
    // 0x8f233c: tbnz            w0, #4, #0x8f2350
    // 0x8f2340: r0 = Null
    //     0x8f2340: mov             x0, NULL
    // 0x8f2344: LeaveFrame
    //     0x8f2344: mov             SP, fp
    //     0x8f2348: ldp             fp, lr, [SP], #0x10
    // 0x8f234c: ret
    //     0x8f234c: ret             
    // 0x8f2350: ldr             x1, [fp, #0x18]
    // 0x8f2354: ldr             x0, [fp, #0x10]
    // 0x8f2358: StoreField: r1->field_9f = r0
    //     0x8f2358: stur            w0, [x1, #0x9f]
    //     0x8f235c: ldurb           w16, [x1, #-1]
    //     0x8f2360: ldurb           w17, [x0, #-1]
    //     0x8f2364: and             x16, x17, x16, lsr #2
    //     0x8f2368: tst             x16, HEAP, lsr #32
    //     0x8f236c: b.eq            #0x8f2374
    //     0x8f2370: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f2374: str             x1, [SP]
    // 0x8f2378: r0 = markNeedsLayout()
    //     0x8f2378: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8f237c: r0 = Null
    //     0x8f237c: mov             x0, NULL
    // 0x8f2380: LeaveFrame
    //     0x8f2380: mov             SP, fp
    //     0x8f2384: ldp             fp, lr, [SP], #0x10
    // 0x8f2388: ret
    //     0x8f2388: ret             
    // 0x8f238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f238c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2390: b               #0x8f230c
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x9089c4, size: 0x5c
    // 0x9089c4: EnterFrame
    //     0x9089c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9089c8: mov             fp, SP
    // 0x9089cc: AllocStack(0x8)
    //     0x9089cc: sub             SP, SP, #8
    // 0x9089d0: d0 = 0.000000
    //     0x9089d0: eor             v0.16b, v0.16b, v0.16b
    // 0x9089d4: CheckStackOverflow
    //     0x9089d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9089d8: cmp             SP, x16
    //     0x9089dc: b.ls            #0x908a18
    // 0x9089e0: fcmp            d0, d0
    // 0x9089e4: b.ne            #0x9089f8
    // 0x9089e8: r0 = Null
    //     0x9089e8: mov             x0, NULL
    // 0x9089ec: LeaveFrame
    //     0x9089ec: mov             SP, fp
    //     0x9089f0: ldp             fp, lr, [SP], #0x10
    // 0x9089f4: ret
    //     0x9089f4: ret             
    // 0x9089f8: ldr             x0, [fp, #0x18]
    // 0x9089fc: StoreField: r0->field_97 = d0
    //     0x9089fc: stur            d0, [x0, #0x97]
    // 0x908a00: str             x0, [SP]
    // 0x908a04: r0 = markNeedsLayout()
    //     0x908a04: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908a08: r0 = Null
    //     0x908a08: mov             x0, NULL
    // 0x908a0c: LeaveFrame
    //     0x908a0c: mov             SP, fp
    //     0x908a10: ldp             fp, lr, [SP], #0x10
    // 0x908a14: ret
    //     0x908a14: ret             
    // 0x908a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x908a18: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x908a1c: b               #0x9089e0
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0xa8f320, size: 0xac
    // 0xa8f320: EnterFrame
    //     0xa8f320: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f324: mov             fp, SP
    // 0xa8f328: AllocStack(0x30)
    //     0xa8f328: sub             SP, SP, #0x30
    // 0xa8f32c: r1 = Sentinel
    //     0xa8f32c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8f330: r0 = false
    //     0xa8f330: add             x0, NULL, #0x30  ; false
    // 0xa8f334: d0 = 0.000000
    //     0xa8f334: eor             v0.16b, v0.16b, v0.16b
    // 0xa8f338: CheckStackOverflow
    //     0xa8f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f33c: cmp             SP, x16
    //     0xa8f340: b.ls            #0xa8f3c4
    // 0xa8f344: ldr             x2, [fp, #0x38]
    // 0xa8f348: StoreField: r2->field_a3 = r1
    //     0xa8f348: stur            w1, [x2, #0xa3]
    // 0xa8f34c: StoreField: r2->field_a7 = r1
    //     0xa8f34c: stur            w1, [x2, #0xa7]
    // 0xa8f350: StoreField: r2->field_ab = r0
    //     0xa8f350: stur            w0, [x2, #0xab]
    // 0xa8f354: StoreField: r2->field_97 = d0
    //     0xa8f354: stur            d0, [x2, #0x97]
    // 0xa8f358: ldr             x16, [fp, #0x30]
    // 0xa8f35c: stp             x16, x2, [SP, #0x20]
    // 0xa8f360: ldr             x16, [fp, #0x18]
    // 0xa8f364: ldr             lr, [fp, #0x10]
    // 0xa8f368: stp             lr, x16, [SP, #0x10]
    // 0xa8f36c: ldr             x16, [fp, #0x28]
    // 0xa8f370: ldr             lr, [fp, #0x20]
    // 0xa8f374: stp             lr, x16, [SP]
    // 0xa8f378: r4 = const [0, 0x6, 0x6, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0xa8f378: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f518] List(9) [0, 0x6, 0x6, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0xa8f37c: ldr             x4, [x4, #0x518]
    // 0xa8f380: r0 = RenderViewportBase()
    //     0xa8f380: bl              #0xa8f3cc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa8f384: ldr             x1, [fp, #0x38]
    // 0xa8f388: LoadField: r0 = r1->field_6b
    //     0xa8f388: ldur            w0, [x1, #0x6b]
    // 0xa8f38c: DecompressPointer r0
    //     0xa8f38c: add             x0, x0, HEAP, lsl #32
    // 0xa8f390: cmp             w0, NULL
    // 0xa8f394: b.eq            #0xa8f3b4
    // 0xa8f398: StoreField: r1->field_9f = r0
    //     0xa8f398: stur            w0, [x1, #0x9f]
    //     0xa8f39c: ldurb           w16, [x1, #-1]
    //     0xa8f3a0: ldurb           w17, [x0, #-1]
    //     0xa8f3a4: and             x16, x17, x16, lsr #2
    //     0xa8f3a8: tst             x16, HEAP, lsr #32
    //     0xa8f3ac: b.eq            #0xa8f3b4
    //     0xa8f3b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f3b4: r0 = Null
    //     0xa8f3b4: mov             x0, NULL
    // 0xa8f3b8: LeaveFrame
    //     0xa8f3b8: mov             SP, fp
    //     0xa8f3bc: ldp             fp, lr, [SP], #0x10
    // 0xa8f3c0: ret
    //     0xa8f3c0: ret             
    // 0xa8f3c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8f3c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8f3c8: b               #0xa8f344
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xb5d09c, size: 0x2f8
    // 0xb5d09c: EnterFrame
    //     0xb5d09c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d0a0: mov             fp, SP
    // 0xb5d0a4: AllocStack(0x38)
    //     0xb5d0a4: sub             SP, SP, #0x38
    // 0xb5d0a8: CheckStackOverflow
    //     0xb5d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d0ac: cmp             SP, x16
    //     0xb5d0b0: b.ls            #0xb5d368
    // 0xb5d0b4: r16 = <RenderSliver>
    //     0xb5d0b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0xb5d0b8: ldr             x16, [x16, #0xa40]
    // 0xb5d0bc: stp             xzr, x16, [SP]
    // 0xb5d0c0: r0 = _GrowableList()
    //     0xb5d0c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5d0c4: mov             x1, x0
    // 0xb5d0c8: ldr             x0, [fp, #0x10]
    // 0xb5d0cc: stur            x1, [fp, #-0x20]
    // 0xb5d0d0: LoadField: r2 = r0->field_6b
    //     0xb5d0d0: ldur            w2, [x0, #0x6b]
    // 0xb5d0d4: DecompressPointer r2
    //     0xb5d0d4: add             x2, x2, HEAP, lsl #32
    // 0xb5d0d8: cmp             w2, NULL
    // 0xb5d0dc: b.ne            #0xb5d0f0
    // 0xb5d0e0: mov             x0, x1
    // 0xb5d0e4: LeaveFrame
    //     0xb5d0e4: mov             SP, fp
    //     0xb5d0e8: ldp             fp, lr, [SP], #0x10
    // 0xb5d0ec: ret
    //     0xb5d0ec: ret             
    // 0xb5d0f0: LoadField: r2 = r0->field_9f
    //     0xb5d0f0: ldur            w2, [x0, #0x9f]
    // 0xb5d0f4: DecompressPointer r2
    //     0xb5d0f4: add             x2, x2, HEAP, lsl #32
    // 0xb5d0f8: LoadField: r3 = r0->field_5f
    //     0xb5d0f8: ldur            w3, [x0, #0x5f]
    // 0xb5d0fc: DecompressPointer r3
    //     0xb5d0fc: add             x3, x3, HEAP, lsl #32
    // 0xb5d100: stur            x3, [fp, #-0x18]
    // 0xb5d104: stur            x2, [fp, #-0x10]
    // 0xb5d108: CheckStackOverflow
    //     0xb5d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d10c: cmp             SP, x16
    //     0xb5d110: b.ls            #0xb5d370
    // 0xb5d114: cmp             w2, NULL
    // 0xb5d118: b.eq            #0xb5d224
    // 0xb5d11c: LoadField: r4 = r1->field_b
    //     0xb5d11c: ldur            w4, [x1, #0xb]
    // 0xb5d120: DecompressPointer r4
    //     0xb5d120: add             x4, x4, HEAP, lsl #32
    // 0xb5d124: LoadField: r5 = r1->field_f
    //     0xb5d124: ldur            w5, [x1, #0xf]
    // 0xb5d128: DecompressPointer r5
    //     0xb5d128: add             x5, x5, HEAP, lsl #32
    // 0xb5d12c: LoadField: r6 = r5->field_b
    //     0xb5d12c: ldur            w6, [x5, #0xb]
    // 0xb5d130: DecompressPointer r6
    //     0xb5d130: add             x6, x6, HEAP, lsl #32
    // 0xb5d134: r5 = LoadInt32Instr(r4)
    //     0xb5d134: sbfx            x5, x4, #1, #0x1f
    // 0xb5d138: stur            x5, [fp, #-8]
    // 0xb5d13c: r4 = LoadInt32Instr(r6)
    //     0xb5d13c: sbfx            x4, x6, #1, #0x1f
    // 0xb5d140: cmp             x5, x4
    // 0xb5d144: b.ne            #0xb5d150
    // 0xb5d148: str             x1, [SP]
    // 0xb5d14c: r0 = _growToNextCapacity()
    //     0xb5d14c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d150: ldur            x3, [fp, #-0x20]
    // 0xb5d154: ldur            x2, [fp, #-0x10]
    // 0xb5d158: ldur            x4, [fp, #-8]
    // 0xb5d15c: add             x0, x4, #1
    // 0xb5d160: lsl             x1, x0, #1
    // 0xb5d164: StoreField: r3->field_b = r1
    //     0xb5d164: stur            w1, [x3, #0xb]
    // 0xb5d168: mov             x1, x4
    // 0xb5d16c: cmp             x1, x0
    // 0xb5d170: b.hs            #0xb5d378
    // 0xb5d174: LoadField: r1 = r3->field_f
    //     0xb5d174: ldur            w1, [x3, #0xf]
    // 0xb5d178: DecompressPointer r1
    //     0xb5d178: add             x1, x1, HEAP, lsl #32
    // 0xb5d17c: mov             x0, x2
    // 0xb5d180: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5d180: add             x25, x1, x4, lsl #2
    //     0xb5d184: add             x25, x25, #0xf
    //     0xb5d188: str             w0, [x25]
    //     0xb5d18c: tbz             w0, #0, #0xb5d1a8
    //     0xb5d190: ldurb           w16, [x1, #-1]
    //     0xb5d194: ldurb           w17, [x0, #-1]
    //     0xb5d198: and             x16, x17, x16, lsr #2
    //     0xb5d19c: tst             x16, HEAP, lsr #32
    //     0xb5d1a0: b.eq            #0xb5d1a8
    //     0xb5d1a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb5d1a8: LoadField: r4 = r2->field_7
    //     0xb5d1a8: ldur            w4, [x2, #7]
    // 0xb5d1ac: DecompressPointer r4
    //     0xb5d1ac: add             x4, x4, HEAP, lsl #32
    // 0xb5d1b0: stur            x4, [fp, #-0x28]
    // 0xb5d1b4: cmp             w4, NULL
    // 0xb5d1b8: b.eq            #0xb5d37c
    // 0xb5d1bc: mov             x0, x4
    // 0xb5d1c0: ldur            x2, [fp, #-0x18]
    // 0xb5d1c4: r1 = Null
    //     0xb5d1c4: mov             x1, NULL
    // 0xb5d1c8: cmp             w2, NULL
    // 0xb5d1cc: b.eq            #0xb5d1f0
    // 0xb5d1d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5d1d0: ldur            w4, [x2, #0x17]
    // 0xb5d1d4: DecompressPointer r4
    //     0xb5d1d4: add             x4, x4, HEAP, lsl #32
    // 0xb5d1d8: r8 = X0 bound ContainerParentDataMixin
    //     0xb5d1d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5d1dc: ldr             x8, [x8, #0x748]
    // 0xb5d1e0: LoadField: r9 = r4->field_7
    //     0xb5d1e0: ldur            x9, [x4, #7]
    // 0xb5d1e4: r3 = Null
    //     0xb5d1e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x424b0] Null
    //     0xb5d1e8: ldr             x3, [x3, #0x4b0]
    // 0xb5d1ec: blr             x9
    // 0xb5d1f0: ldur            x0, [fp, #-0x28]
    // 0xb5d1f4: r1 = LoadClassIdInstr(r0)
    //     0xb5d1f4: ldur            x1, [x0, #-1]
    //     0xb5d1f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5d1fc: str             x0, [SP]
    // 0xb5d200: mov             x0, x1
    // 0xb5d204: mov             lr, x0
    // 0xb5d208: ldr             lr, [x21, lr, lsl #3]
    // 0xb5d20c: blr             lr
    // 0xb5d210: mov             x2, x0
    // 0xb5d214: ldr             x0, [fp, #0x10]
    // 0xb5d218: ldur            x1, [fp, #-0x20]
    // 0xb5d21c: ldur            x3, [fp, #-0x18]
    // 0xb5d220: b               #0xb5d104
    // 0xb5d224: LoadField: r1 = r0->field_9f
    //     0xb5d224: ldur            w1, [x0, #0x9f]
    // 0xb5d228: DecompressPointer r1
    //     0xb5d228: add             x1, x1, HEAP, lsl #32
    // 0xb5d22c: cmp             w1, NULL
    // 0xb5d230: b.eq            #0xb5d380
    // 0xb5d234: stp             x1, x0, [SP]
    // 0xb5d238: r0 = childBefore()
    //     0xb5d238: bl              #0x50d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb5d23c: mov             x1, x0
    // 0xb5d240: ldur            x0, [fp, #-0x20]
    // 0xb5d244: stur            x1, [fp, #-0x10]
    // 0xb5d248: CheckStackOverflow
    //     0xb5d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d24c: cmp             SP, x16
    //     0xb5d250: b.ls            #0xb5d384
    // 0xb5d254: cmp             w1, NULL
    // 0xb5d258: b.eq            #0xb5d358
    // 0xb5d25c: LoadField: r2 = r0->field_b
    //     0xb5d25c: ldur            w2, [x0, #0xb]
    // 0xb5d260: DecompressPointer r2
    //     0xb5d260: add             x2, x2, HEAP, lsl #32
    // 0xb5d264: LoadField: r3 = r0->field_f
    //     0xb5d264: ldur            w3, [x0, #0xf]
    // 0xb5d268: DecompressPointer r3
    //     0xb5d268: add             x3, x3, HEAP, lsl #32
    // 0xb5d26c: LoadField: r4 = r3->field_b
    //     0xb5d26c: ldur            w4, [x3, #0xb]
    // 0xb5d270: DecompressPointer r4
    //     0xb5d270: add             x4, x4, HEAP, lsl #32
    // 0xb5d274: r3 = LoadInt32Instr(r2)
    //     0xb5d274: sbfx            x3, x2, #1, #0x1f
    // 0xb5d278: stur            x3, [fp, #-8]
    // 0xb5d27c: r2 = LoadInt32Instr(r4)
    //     0xb5d27c: sbfx            x2, x4, #1, #0x1f
    // 0xb5d280: cmp             x3, x2
    // 0xb5d284: b.ne            #0xb5d290
    // 0xb5d288: str             x0, [SP]
    // 0xb5d28c: r0 = _growToNextCapacity()
    //     0xb5d28c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d290: ldur            x3, [fp, #-0x20]
    // 0xb5d294: ldur            x2, [fp, #-0x10]
    // 0xb5d298: ldur            x4, [fp, #-8]
    // 0xb5d29c: add             x0, x4, #1
    // 0xb5d2a0: lsl             x1, x0, #1
    // 0xb5d2a4: StoreField: r3->field_b = r1
    //     0xb5d2a4: stur            w1, [x3, #0xb]
    // 0xb5d2a8: mov             x1, x4
    // 0xb5d2ac: cmp             x1, x0
    // 0xb5d2b0: b.hs            #0xb5d38c
    // 0xb5d2b4: LoadField: r1 = r3->field_f
    //     0xb5d2b4: ldur            w1, [x3, #0xf]
    // 0xb5d2b8: DecompressPointer r1
    //     0xb5d2b8: add             x1, x1, HEAP, lsl #32
    // 0xb5d2bc: mov             x0, x2
    // 0xb5d2c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5d2c0: add             x25, x1, x4, lsl #2
    //     0xb5d2c4: add             x25, x25, #0xf
    //     0xb5d2c8: str             w0, [x25]
    //     0xb5d2cc: tbz             w0, #0, #0xb5d2e8
    //     0xb5d2d0: ldurb           w16, [x1, #-1]
    //     0xb5d2d4: ldurb           w17, [x0, #-1]
    //     0xb5d2d8: and             x16, x17, x16, lsr #2
    //     0xb5d2dc: tst             x16, HEAP, lsr #32
    //     0xb5d2e0: b.eq            #0xb5d2e8
    //     0xb5d2e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb5d2e8: LoadField: r4 = r2->field_7
    //     0xb5d2e8: ldur            w4, [x2, #7]
    // 0xb5d2ec: DecompressPointer r4
    //     0xb5d2ec: add             x4, x4, HEAP, lsl #32
    // 0xb5d2f0: stur            x4, [fp, #-0x28]
    // 0xb5d2f4: cmp             w4, NULL
    // 0xb5d2f8: b.eq            #0xb5d390
    // 0xb5d2fc: mov             x0, x4
    // 0xb5d300: ldur            x2, [fp, #-0x18]
    // 0xb5d304: r1 = Null
    //     0xb5d304: mov             x1, NULL
    // 0xb5d308: cmp             w2, NULL
    // 0xb5d30c: b.eq            #0xb5d330
    // 0xb5d310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5d310: ldur            w4, [x2, #0x17]
    // 0xb5d314: DecompressPointer r4
    //     0xb5d314: add             x4, x4, HEAP, lsl #32
    // 0xb5d318: r8 = X0 bound ContainerParentDataMixin
    //     0xb5d318: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5d31c: ldr             x8, [x8, #0x748]
    // 0xb5d320: LoadField: r9 = r4->field_7
    //     0xb5d320: ldur            x9, [x4, #7]
    // 0xb5d324: r3 = Null
    //     0xb5d324: add             x3, PP, #0x42, lsl #12  ; [pp+0x424c0] Null
    //     0xb5d328: ldr             x3, [x3, #0x4c0]
    // 0xb5d32c: blr             x9
    // 0xb5d330: ldur            x0, [fp, #-0x28]
    // 0xb5d334: r1 = LoadClassIdInstr(r0)
    //     0xb5d334: ldur            x1, [x0, #-1]
    //     0xb5d338: ubfx            x1, x1, #0xc, #0x14
    // 0xb5d33c: str             x0, [SP]
    // 0xb5d340: mov             x0, x1
    // 0xb5d344: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5d344: sub             lr, x0, #1, lsl #12
    //     0xb5d348: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d34c: blr             lr
    // 0xb5d350: mov             x1, x0
    // 0xb5d354: b               #0xb5d240
    // 0xb5d358: ldur            x0, [fp, #-0x20]
    // 0xb5d35c: LeaveFrame
    //     0xb5d35c: mov             SP, fp
    //     0xb5d360: ldp             fp, lr, [SP], #0x10
    // 0xb5d364: ret
    //     0xb5d364: ret             
    // 0xb5d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d36c: b               #0xb5d0b4
    // 0xb5d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d374: b               #0xb5d114
    // 0xb5d378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d378: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d37c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d388: b               #0xb5d254
    // 0xb5d38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d38c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xb5d520, size: 0x2b4
    // 0xb5d520: EnterFrame
    //     0xb5d520: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d524: mov             fp, SP
    // 0xb5d528: AllocStack(0x20)
    //     0xb5d528: sub             SP, SP, #0x20
    // 0xb5d52c: CheckStackOverflow
    //     0xb5d52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d530: cmp             SP, x16
    //     0xb5d534: b.ls            #0xb5d780
    // 0xb5d538: ldr             x3, [fp, #0x18]
    // 0xb5d53c: LoadField: r4 = r3->field_7
    //     0xb5d53c: ldur            w4, [x3, #7]
    // 0xb5d540: DecompressPointer r4
    //     0xb5d540: add             x4, x4, HEAP, lsl #32
    // 0xb5d544: stur            x4, [fp, #-8]
    // 0xb5d548: cmp             w4, NULL
    // 0xb5d54c: b.eq            #0xb5d788
    // 0xb5d550: mov             x0, x4
    // 0xb5d554: r2 = Null
    //     0xb5d554: mov             x2, NULL
    // 0xb5d558: r1 = Null
    //     0xb5d558: mov             x1, NULL
    // 0xb5d55c: r4 = LoadClassIdInstr(r0)
    //     0xb5d55c: ldur            x4, [x0, #-1]
    //     0xb5d560: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d564: sub             x4, x4, #0x87a
    // 0xb5d568: cmp             x4, #2
    // 0xb5d56c: b.ls            #0xb5d584
    // 0xb5d570: r8 = SliverPhysicalParentData
    //     0xb5d570: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0xb5d574: ldr             x8, [x8, #0x770]
    // 0xb5d578: r3 = Null
    //     0xb5d578: add             x3, PP, #0x42, lsl #12  ; [pp+0x424f0] Null
    //     0xb5d57c: ldr             x3, [x3, #0x4f0]
    // 0xb5d580: r0 = DefaultTypeTest()
    //     0xb5d580: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5d584: ldr             x3, [fp, #0x18]
    // 0xb5d588: LoadField: r4 = r3->field_27
    //     0xb5d588: ldur            w4, [x3, #0x27]
    // 0xb5d58c: DecompressPointer r4
    //     0xb5d58c: add             x4, x4, HEAP, lsl #32
    // 0xb5d590: stur            x4, [fp, #-0x10]
    // 0xb5d594: cmp             w4, NULL
    // 0xb5d598: b.eq            #0xb5d764
    // 0xb5d59c: mov             x0, x4
    // 0xb5d5a0: r2 = Null
    //     0xb5d5a0: mov             x2, NULL
    // 0xb5d5a4: r1 = Null
    //     0xb5d5a4: mov             x1, NULL
    // 0xb5d5a8: r4 = LoadClassIdInstr(r0)
    //     0xb5d5a8: ldur            x4, [x0, #-1]
    //     0xb5d5ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d5b0: cmp             x4, #0x894
    // 0xb5d5b4: b.eq            #0xb5d5cc
    // 0xb5d5b8: r8 = SliverConstraints
    //     0xb5d5b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb5d5bc: ldr             x8, [x8, #0x9e8]
    // 0xb5d5c0: r3 = Null
    //     0xb5d5c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42500] Null
    //     0xb5d5c4: ldr             x3, [x3, #0x500]
    // 0xb5d5c8: r0 = DefaultTypeTest()
    //     0xb5d5c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5d5cc: ldur            x0, [fp, #-0x10]
    // 0xb5d5d0: LoadField: r1 = r0->field_7
    //     0xb5d5d0: ldur            w1, [x0, #7]
    // 0xb5d5d4: DecompressPointer r1
    //     0xb5d5d4: add             x1, x1, HEAP, lsl #32
    // 0xb5d5d8: LoadField: r2 = r0->field_b
    //     0xb5d5d8: ldur            w2, [x0, #0xb]
    // 0xb5d5dc: DecompressPointer r2
    //     0xb5d5dc: add             x2, x2, HEAP, lsl #32
    // 0xb5d5e0: stp             x2, x1, [SP]
    // 0xb5d5e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb5d5e4: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb5d5e8: LoadField: r1 = r0->field_7
    //     0xb5d5e8: ldur            x1, [x0, #7]
    // 0xb5d5ec: cmp             x1, #1
    // 0xb5d5f0: b.gt            #0xb5d6b0
    // 0xb5d5f4: cmp             x1, #0
    // 0xb5d5f8: b.gt            #0xb5d664
    // 0xb5d5fc: ldr             x2, [fp, #0x18]
    // 0xb5d600: ldr             d0, [fp, #0x10]
    // 0xb5d604: ldur            x3, [fp, #-8]
    // 0xb5d608: LoadField: r4 = r2->field_4f
    //     0xb5d608: ldur            w4, [x2, #0x4f]
    // 0xb5d60c: DecompressPointer r4
    //     0xb5d60c: add             x4, x4, HEAP, lsl #32
    // 0xb5d610: cmp             w4, NULL
    // 0xb5d614: b.eq            #0xb5d78c
    // 0xb5d618: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb5d618: ldur            d1, [x4, #0x17]
    // 0xb5d61c: LoadField: r4 = r3->field_7
    //     0xb5d61c: ldur            w4, [x3, #7]
    // 0xb5d620: DecompressPointer r4
    //     0xb5d620: add             x4, x4, HEAP, lsl #32
    // 0xb5d624: LoadField: d2 = r4->field_f
    //     0xb5d624: ldur            d2, [x4, #0xf]
    // 0xb5d628: fsub            d3, d0, d2
    // 0xb5d62c: fsub            d2, d1, d3
    // 0xb5d630: r0 = inline_Allocate_Double()
    //     0xb5d630: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb5d634: add             x0, x0, #0x10
    //     0xb5d638: cmp             x4, x0
    //     0xb5d63c: b.ls            #0xb5d790
    //     0xb5d640: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d644: sub             x0, x0, #0xf
    //     0xb5d648: mov             x4, #0xd148
    //     0xb5d64c: movk            x4, #3, lsl #16
    //     0xb5d650: stur            x4, [x0, #-1]
    // 0xb5d654: StoreField: r0->field_7 = d2
    //     0xb5d654: stur            d2, [x0, #7]
    // 0xb5d658: LeaveFrame
    //     0xb5d658: mov             SP, fp
    //     0xb5d65c: ldp             fp, lr, [SP], #0x10
    // 0xb5d660: ret
    //     0xb5d660: ret             
    // 0xb5d664: ldr             d0, [fp, #0x10]
    // 0xb5d668: ldur            x3, [fp, #-8]
    // 0xb5d66c: LoadField: r4 = r3->field_7
    //     0xb5d66c: ldur            w4, [x3, #7]
    // 0xb5d670: DecompressPointer r4
    //     0xb5d670: add             x4, x4, HEAP, lsl #32
    // 0xb5d674: LoadField: d1 = r4->field_7
    //     0xb5d674: ldur            d1, [x4, #7]
    // 0xb5d678: fsub            d2, d0, d1
    // 0xb5d67c: r0 = inline_Allocate_Double()
    //     0xb5d67c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb5d680: add             x0, x0, #0x10
    //     0xb5d684: cmp             x4, x0
    //     0xb5d688: b.ls            #0xb5d7a0
    //     0xb5d68c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d690: sub             x0, x0, #0xf
    //     0xb5d694: mov             x4, #0xd148
    //     0xb5d698: movk            x4, #3, lsl #16
    //     0xb5d69c: stur            x4, [x0, #-1]
    // 0xb5d6a0: StoreField: r0->field_7 = d2
    //     0xb5d6a0: stur            d2, [x0, #7]
    // 0xb5d6a4: LeaveFrame
    //     0xb5d6a4: mov             SP, fp
    //     0xb5d6a8: ldp             fp, lr, [SP], #0x10
    // 0xb5d6ac: ret
    //     0xb5d6ac: ret             
    // 0xb5d6b0: ldr             x2, [fp, #0x18]
    // 0xb5d6b4: ldr             d0, [fp, #0x10]
    // 0xb5d6b8: ldur            x3, [fp, #-8]
    // 0xb5d6bc: cmp             x1, #2
    // 0xb5d6c0: b.gt            #0xb5d708
    // 0xb5d6c4: LoadField: r1 = r3->field_7
    //     0xb5d6c4: ldur            w1, [x3, #7]
    // 0xb5d6c8: DecompressPointer r1
    //     0xb5d6c8: add             x1, x1, HEAP, lsl #32
    // 0xb5d6cc: LoadField: d1 = r1->field_f
    //     0xb5d6cc: ldur            d1, [x1, #0xf]
    // 0xb5d6d0: fsub            d2, d0, d1
    // 0xb5d6d4: r0 = inline_Allocate_Double()
    //     0xb5d6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5d6d8: add             x0, x0, #0x10
    //     0xb5d6dc: cmp             x1, x0
    //     0xb5d6e0: b.ls            #0xb5d7b0
    //     0xb5d6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d6e8: sub             x0, x0, #0xf
    //     0xb5d6ec: mov             x1, #0xd148
    //     0xb5d6f0: movk            x1, #3, lsl #16
    //     0xb5d6f4: stur            x1, [x0, #-1]
    // 0xb5d6f8: StoreField: r0->field_7 = d2
    //     0xb5d6f8: stur            d2, [x0, #7]
    // 0xb5d6fc: LeaveFrame
    //     0xb5d6fc: mov             SP, fp
    //     0xb5d700: ldp             fp, lr, [SP], #0x10
    // 0xb5d704: ret
    //     0xb5d704: ret             
    // 0xb5d708: LoadField: r1 = r2->field_4f
    //     0xb5d708: ldur            w1, [x2, #0x4f]
    // 0xb5d70c: DecompressPointer r1
    //     0xb5d70c: add             x1, x1, HEAP, lsl #32
    // 0xb5d710: cmp             w1, NULL
    // 0xb5d714: b.eq            #0xb5d7c0
    // 0xb5d718: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb5d718: ldur            d1, [x1, #0x17]
    // 0xb5d71c: LoadField: r1 = r3->field_7
    //     0xb5d71c: ldur            w1, [x3, #7]
    // 0xb5d720: DecompressPointer r1
    //     0xb5d720: add             x1, x1, HEAP, lsl #32
    // 0xb5d724: LoadField: d2 = r1->field_7
    //     0xb5d724: ldur            d2, [x1, #7]
    // 0xb5d728: fsub            d3, d0, d2
    // 0xb5d72c: fsub            d0, d1, d3
    // 0xb5d730: r0 = inline_Allocate_Double()
    //     0xb5d730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5d734: add             x0, x0, #0x10
    //     0xb5d738: cmp             x1, x0
    //     0xb5d73c: b.ls            #0xb5d7c4
    //     0xb5d740: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5d744: sub             x0, x0, #0xf
    //     0xb5d748: mov             x1, #0xd148
    //     0xb5d74c: movk            x1, #3, lsl #16
    //     0xb5d750: stur            x1, [x0, #-1]
    // 0xb5d754: StoreField: r0->field_7 = d0
    //     0xb5d754: stur            d0, [x0, #7]
    // 0xb5d758: LeaveFrame
    //     0xb5d758: mov             SP, fp
    //     0xb5d75c: ldp             fp, lr, [SP], #0x10
    // 0xb5d760: ret
    //     0xb5d760: ret             
    // 0xb5d764: r0 = StateError()
    //     0xb5d764: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb5d768: mov             x1, x0
    // 0xb5d76c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb5d76c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb5d770: StoreField: r1->field_b = r0
    //     0xb5d770: stur            w0, [x1, #0xb]
    // 0xb5d774: mov             x0, x1
    // 0xb5d778: r0 = Throw()
    //     0xb5d778: bl              #0xb971fc  ; ThrowStub
    // 0xb5d77c: brk             #0
    // 0xb5d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d784: b               #0xb5d538
    // 0xb5d788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d78c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5d78c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5d790: SaveReg d2
    //     0xb5d790: str             q2, [SP, #-0x10]!
    // 0xb5d794: r0 = AllocateDouble()
    //     0xb5d794: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5d798: RestoreReg d2
    //     0xb5d798: ldr             q2, [SP], #0x10
    // 0xb5d79c: b               #0xb5d654
    // 0xb5d7a0: SaveReg d2
    //     0xb5d7a0: str             q2, [SP, #-0x10]!
    // 0xb5d7a4: r0 = AllocateDouble()
    //     0xb5d7a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5d7a8: RestoreReg d2
    //     0xb5d7a8: ldr             q2, [SP], #0x10
    // 0xb5d7ac: b               #0xb5d6a0
    // 0xb5d7b0: SaveReg d2
    //     0xb5d7b0: str             q2, [SP, #-0x10]!
    // 0xb5d7b4: r0 = AllocateDouble()
    //     0xb5d7b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5d7b8: RestoreReg d2
    //     0xb5d7b8: ldr             q2, [SP], #0x10
    // 0xb5d7bc: b               #0xb5d6f8
    // 0xb5d7c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5d7c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5d7c4: SaveReg d0
    //     0xb5d7c4: str             q0, [SP, #-0x10]!
    // 0xb5d7c8: r0 = AllocateDouble()
    //     0xb5d7c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5d7cc: RestoreReg d0
    //     0xb5d7cc: ldr             q0, [SP], #0x10
    // 0xb5d7d0: b               #0xb5d754
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb5da54, size: 0x2c8
    // 0xb5da54: EnterFrame
    //     0xb5da54: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da58: mov             fp, SP
    // 0xb5da5c: AllocStack(0x28)
    //     0xb5da5c: sub             SP, SP, #0x28
    // 0xb5da60: CheckStackOverflow
    //     0xb5da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5da64: cmp             SP, x16
    //     0xb5da68: b.ls            #0xb5dce8
    // 0xb5da6c: ldr             x3, [fp, #0x10]
    // 0xb5da70: LoadField: r4 = r3->field_27
    //     0xb5da70: ldur            w4, [x3, #0x27]
    // 0xb5da74: DecompressPointer r4
    //     0xb5da74: add             x4, x4, HEAP, lsl #32
    // 0xb5da78: stur            x4, [fp, #-8]
    // 0xb5da7c: cmp             w4, NULL
    // 0xb5da80: b.eq            #0xb5dccc
    // 0xb5da84: mov             x0, x4
    // 0xb5da88: r2 = Null
    //     0xb5da88: mov             x2, NULL
    // 0xb5da8c: r1 = Null
    //     0xb5da8c: mov             x1, NULL
    // 0xb5da90: r4 = LoadClassIdInstr(r0)
    //     0xb5da90: ldur            x4, [x0, #-1]
    //     0xb5da94: ubfx            x4, x4, #0xc, #0x14
    // 0xb5da98: cmp             x4, #0x894
    // 0xb5da9c: b.eq            #0xb5dab4
    // 0xb5daa0: r8 = SliverConstraints
    //     0xb5daa0: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb5daa4: ldr             x8, [x8, #0x9e8]
    // 0xb5daa8: r3 = Null
    //     0xb5daa8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42510] Null
    //     0xb5daac: ldr             x3, [x3, #0x510]
    // 0xb5dab0: r0 = DefaultTypeTest()
    //     0xb5dab0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5dab4: ldur            x0, [fp, #-8]
    // 0xb5dab8: LoadField: r1 = r0->field_b
    //     0xb5dab8: ldur            w1, [x0, #0xb]
    // 0xb5dabc: DecompressPointer r1
    //     0xb5dabc: add             x1, x1, HEAP, lsl #32
    // 0xb5dac0: LoadField: r0 = r1->field_7
    //     0xb5dac0: ldur            x0, [x1, #7]
    // 0xb5dac4: cmp             x0, #0
    // 0xb5dac8: b.gt            #0xb5dbc0
    // 0xb5dacc: ldr             x0, [fp, #0x18]
    // 0xb5dad0: LoadField: r1 = r0->field_9f
    //     0xb5dad0: ldur            w1, [x0, #0x9f]
    // 0xb5dad4: DecompressPointer r1
    //     0xb5dad4: add             x1, x1, HEAP, lsl #32
    // 0xb5dad8: LoadField: r2 = r0->field_5f
    //     0xb5dad8: ldur            w2, [x0, #0x5f]
    // 0xb5dadc: DecompressPointer r2
    //     0xb5dadc: add             x2, x2, HEAP, lsl #32
    // 0xb5dae0: stur            x2, [fp, #-0x10]
    // 0xb5dae4: stur            x1, [fp, #-8]
    // 0xb5dae8: CheckStackOverflow
    //     0xb5dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5daec: cmp             SP, x16
    //     0xb5daf0: b.ls            #0xb5dcf0
    // 0xb5daf4: r0 = 59
    //     0xb5daf4: mov             x0, #0x3b
    // 0xb5daf8: branchIfSmi(r1, 0xb5db04)
    //     0xb5daf8: tbz             w1, #0, #0xb5db04
    // 0xb5dafc: r0 = LoadClassIdInstr(r1)
    //     0xb5dafc: ldur            x0, [x1, #-1]
    //     0xb5db00: ubfx            x0, x0, #0xc, #0x14
    // 0xb5db04: ldr             x16, [fp, #0x10]
    // 0xb5db08: stp             x16, x1, [SP]
    // 0xb5db0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5db0c: mov             x17, #0x8a8c
    //     0xb5db10: add             lr, x0, x17
    //     0xb5db14: ldr             lr, [x21, lr, lsl #3]
    //     0xb5db18: blr             lr
    // 0xb5db1c: tbz             w0, #4, #0xb5dbb0
    // 0xb5db20: ldur            x0, [fp, #-8]
    // 0xb5db24: cmp             w0, NULL
    // 0xb5db28: b.eq            #0xb5dcf8
    // 0xb5db2c: LoadField: r1 = r0->field_4f
    //     0xb5db2c: ldur            w1, [x0, #0x4f]
    // 0xb5db30: DecompressPointer r1
    //     0xb5db30: add             x1, x1, HEAP, lsl #32
    // 0xb5db34: cmp             w1, NULL
    // 0xb5db38: b.eq            #0xb5dcfc
    // 0xb5db3c: LoadField: r3 = r0->field_7
    //     0xb5db3c: ldur            w3, [x0, #7]
    // 0xb5db40: DecompressPointer r3
    //     0xb5db40: add             x3, x3, HEAP, lsl #32
    // 0xb5db44: stur            x3, [fp, #-0x18]
    // 0xb5db48: cmp             w3, NULL
    // 0xb5db4c: b.eq            #0xb5dd00
    // 0xb5db50: mov             x0, x3
    // 0xb5db54: ldur            x2, [fp, #-0x10]
    // 0xb5db58: r1 = Null
    //     0xb5db58: mov             x1, NULL
    // 0xb5db5c: cmp             w2, NULL
    // 0xb5db60: b.eq            #0xb5db84
    // 0xb5db64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5db64: ldur            w4, [x2, #0x17]
    // 0xb5db68: DecompressPointer r4
    //     0xb5db68: add             x4, x4, HEAP, lsl #32
    // 0xb5db6c: r8 = X0 bound ContainerParentDataMixin
    //     0xb5db6c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5db70: ldr             x8, [x8, #0x748]
    // 0xb5db74: LoadField: r9 = r4->field_7
    //     0xb5db74: ldur            x9, [x4, #7]
    // 0xb5db78: r3 = Null
    //     0xb5db78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42520] Null
    //     0xb5db7c: ldr             x3, [x3, #0x520]
    // 0xb5db80: blr             x9
    // 0xb5db84: ldur            x0, [fp, #-0x18]
    // 0xb5db88: r1 = LoadClassIdInstr(r0)
    //     0xb5db88: ldur            x1, [x0, #-1]
    //     0xb5db8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5db90: str             x0, [SP]
    // 0xb5db94: mov             x0, x1
    // 0xb5db98: mov             lr, x0
    // 0xb5db9c: ldr             lr, [x21, lr, lsl #3]
    // 0xb5dba0: blr             lr
    // 0xb5dba4: mov             x1, x0
    // 0xb5dba8: ldur            x2, [fp, #-0x10]
    // 0xb5dbac: b               #0xb5dae4
    // 0xb5dbb0: r0 = 0.000000
    //     0xb5dbb0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb5dbb4: LeaveFrame
    //     0xb5dbb4: mov             SP, fp
    //     0xb5dbb8: ldp             fp, lr, [SP], #0x10
    // 0xb5dbbc: ret
    //     0xb5dbbc: ret             
    // 0xb5dbc0: ldr             x0, [fp, #0x18]
    // 0xb5dbc4: LoadField: r1 = r0->field_9f
    //     0xb5dbc4: ldur            w1, [x0, #0x9f]
    // 0xb5dbc8: DecompressPointer r1
    //     0xb5dbc8: add             x1, x1, HEAP, lsl #32
    // 0xb5dbcc: cmp             w1, NULL
    // 0xb5dbd0: b.eq            #0xb5dd04
    // 0xb5dbd4: stp             x1, x0, [SP]
    // 0xb5dbd8: r0 = childBefore()
    //     0xb5dbd8: bl              #0x50d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb5dbdc: mov             x1, x0
    // 0xb5dbe0: ldr             x0, [fp, #0x18]
    // 0xb5dbe4: LoadField: r2 = r0->field_5f
    //     0xb5dbe4: ldur            w2, [x0, #0x5f]
    // 0xb5dbe8: DecompressPointer r2
    //     0xb5dbe8: add             x2, x2, HEAP, lsl #32
    // 0xb5dbec: stur            x2, [fp, #-0x10]
    // 0xb5dbf0: stur            x1, [fp, #-8]
    // 0xb5dbf4: CheckStackOverflow
    //     0xb5dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dbf8: cmp             SP, x16
    //     0xb5dbfc: b.ls            #0xb5dd08
    // 0xb5dc00: r0 = 59
    //     0xb5dc00: mov             x0, #0x3b
    // 0xb5dc04: branchIfSmi(r1, 0xb5dc10)
    //     0xb5dc04: tbz             w1, #0, #0xb5dc10
    // 0xb5dc08: r0 = LoadClassIdInstr(r1)
    //     0xb5dc08: ldur            x0, [x1, #-1]
    //     0xb5dc0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dc10: ldr             x16, [fp, #0x10]
    // 0xb5dc14: stp             x16, x1, [SP]
    // 0xb5dc18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5dc18: mov             x17, #0x8a8c
    //     0xb5dc1c: add             lr, x0, x17
    //     0xb5dc20: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dc24: blr             lr
    // 0xb5dc28: tbz             w0, #4, #0xb5dcbc
    // 0xb5dc2c: ldur            x0, [fp, #-8]
    // 0xb5dc30: cmp             w0, NULL
    // 0xb5dc34: b.eq            #0xb5dd10
    // 0xb5dc38: LoadField: r1 = r0->field_4f
    //     0xb5dc38: ldur            w1, [x0, #0x4f]
    // 0xb5dc3c: DecompressPointer r1
    //     0xb5dc3c: add             x1, x1, HEAP, lsl #32
    // 0xb5dc40: cmp             w1, NULL
    // 0xb5dc44: b.eq            #0xb5dd14
    // 0xb5dc48: LoadField: r3 = r0->field_7
    //     0xb5dc48: ldur            w3, [x0, #7]
    // 0xb5dc4c: DecompressPointer r3
    //     0xb5dc4c: add             x3, x3, HEAP, lsl #32
    // 0xb5dc50: stur            x3, [fp, #-0x18]
    // 0xb5dc54: cmp             w3, NULL
    // 0xb5dc58: b.eq            #0xb5dd18
    // 0xb5dc5c: mov             x0, x3
    // 0xb5dc60: ldur            x2, [fp, #-0x10]
    // 0xb5dc64: r1 = Null
    //     0xb5dc64: mov             x1, NULL
    // 0xb5dc68: cmp             w2, NULL
    // 0xb5dc6c: b.eq            #0xb5dc90
    // 0xb5dc70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5dc70: ldur            w4, [x2, #0x17]
    // 0xb5dc74: DecompressPointer r4
    //     0xb5dc74: add             x4, x4, HEAP, lsl #32
    // 0xb5dc78: r8 = X0 bound ContainerParentDataMixin
    //     0xb5dc78: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5dc7c: ldr             x8, [x8, #0x748]
    // 0xb5dc80: LoadField: r9 = r4->field_7
    //     0xb5dc80: ldur            x9, [x4, #7]
    // 0xb5dc84: r3 = Null
    //     0xb5dc84: add             x3, PP, #0x42, lsl #12  ; [pp+0x42530] Null
    //     0xb5dc88: ldr             x3, [x3, #0x530]
    // 0xb5dc8c: blr             x9
    // 0xb5dc90: ldur            x0, [fp, #-0x18]
    // 0xb5dc94: r1 = LoadClassIdInstr(r0)
    //     0xb5dc94: ldur            x1, [x0, #-1]
    //     0xb5dc98: ubfx            x1, x1, #0xc, #0x14
    // 0xb5dc9c: str             x0, [SP]
    // 0xb5dca0: mov             x0, x1
    // 0xb5dca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5dca4: sub             lr, x0, #1, lsl #12
    //     0xb5dca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dcac: blr             lr
    // 0xb5dcb0: mov             x1, x0
    // 0xb5dcb4: ldur            x2, [fp, #-0x10]
    // 0xb5dcb8: b               #0xb5dbf0
    // 0xb5dcbc: r0 = 0.000000
    //     0xb5dcbc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb5dcc0: LeaveFrame
    //     0xb5dcc0: mov             SP, fp
    //     0xb5dcc4: ldp             fp, lr, [SP], #0x10
    // 0xb5dcc8: ret
    //     0xb5dcc8: ret             
    // 0xb5dccc: r0 = StateError()
    //     0xb5dccc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb5dcd0: mov             x1, x0
    // 0xb5dcd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb5dcd4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb5dcd8: StoreField: r1->field_b = r0
    //     0xb5dcd8: stur            w0, [x1, #0xb]
    // 0xb5dcdc: mov             x0, x1
    // 0xb5dce0: r0 = Throw()
    //     0xb5dce0: bl              #0xb971fc  ; ThrowStub
    // 0xb5dce4: brk             #0
    // 0xb5dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dcec: b               #0xb5da6c
    // 0xb5dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dcf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dcf4: b               #0xb5daf4
    // 0xb5dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dcf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dcfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dd0c: b               #0xb5dc00
    // 0xb5dd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb5de3c, size: 0x384
    // 0xb5de3c: EnterFrame
    //     0xb5de3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de40: mov             fp, SP
    // 0xb5de44: AllocStack(0x38)
    //     0xb5de44: sub             SP, SP, #0x38
    // 0xb5de48: CheckStackOverflow
    //     0xb5de48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5de4c: cmp             SP, x16
    //     0xb5de50: b.ls            #0xb5e16c
    // 0xb5de54: ldr             x3, [fp, #0x18]
    // 0xb5de58: LoadField: r4 = r3->field_27
    //     0xb5de58: ldur            w4, [x3, #0x27]
    // 0xb5de5c: DecompressPointer r4
    //     0xb5de5c: add             x4, x4, HEAP, lsl #32
    // 0xb5de60: stur            x4, [fp, #-8]
    // 0xb5de64: cmp             w4, NULL
    // 0xb5de68: b.eq            #0xb5e150
    // 0xb5de6c: mov             x0, x4
    // 0xb5de70: r2 = Null
    //     0xb5de70: mov             x2, NULL
    // 0xb5de74: r1 = Null
    //     0xb5de74: mov             x1, NULL
    // 0xb5de78: r4 = LoadClassIdInstr(r0)
    //     0xb5de78: ldur            x4, [x0, #-1]
    //     0xb5de7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5de80: cmp             x4, #0x894
    // 0xb5de84: b.eq            #0xb5de9c
    // 0xb5de88: r8 = SliverConstraints
    //     0xb5de88: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb5de8c: ldr             x8, [x8, #0x9e8]
    // 0xb5de90: r3 = Null
    //     0xb5de90: add             x3, PP, #0x42, lsl #12  ; [pp+0x42540] Null
    //     0xb5de94: ldr             x3, [x3, #0x540]
    // 0xb5de98: r0 = DefaultTypeTest()
    //     0xb5de98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5de9c: ldur            x0, [fp, #-8]
    // 0xb5dea0: LoadField: r1 = r0->field_b
    //     0xb5dea0: ldur            w1, [x0, #0xb]
    // 0xb5dea4: DecompressPointer r1
    //     0xb5dea4: add             x1, x1, HEAP, lsl #32
    // 0xb5dea8: LoadField: r0 = r1->field_7
    //     0xb5dea8: ldur            x0, [x1, #7]
    // 0xb5deac: cmp             x0, #0
    // 0xb5deb0: b.gt            #0xb5dff4
    // 0xb5deb4: ldr             x0, [fp, #0x20]
    // 0xb5deb8: LoadField: r1 = r0->field_9f
    //     0xb5deb8: ldur            w1, [x0, #0x9f]
    // 0xb5debc: DecompressPointer r1
    //     0xb5debc: add             x1, x1, HEAP, lsl #32
    // 0xb5dec0: LoadField: r2 = r0->field_5f
    //     0xb5dec0: ldur            w2, [x0, #0x5f]
    // 0xb5dec4: DecompressPointer r2
    //     0xb5dec4: add             x2, x2, HEAP, lsl #32
    // 0xb5dec8: stur            x2, [fp, #-0x10]
    // 0xb5decc: d0 = 0.000000
    //     0xb5decc: eor             v0.16b, v0.16b, v0.16b
    // 0xb5ded0: stur            x1, [fp, #-8]
    // 0xb5ded4: stur            d0, [fp, #-0x20]
    // 0xb5ded8: CheckStackOverflow
    //     0xb5ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dedc: cmp             SP, x16
    //     0xb5dee0: b.ls            #0xb5e174
    // 0xb5dee4: r0 = 59
    //     0xb5dee4: mov             x0, #0x3b
    // 0xb5dee8: branchIfSmi(r1, 0xb5def4)
    //     0xb5dee8: tbz             w1, #0, #0xb5def4
    // 0xb5deec: r0 = LoadClassIdInstr(r1)
    //     0xb5deec: ldur            x0, [x1, #-1]
    //     0xb5def0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5def4: ldr             x16, [fp, #0x18]
    // 0xb5def8: stp             x16, x1, [SP]
    // 0xb5defc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5defc: mov             x17, #0x8a8c
    //     0xb5df00: add             lr, x0, x17
    //     0xb5df04: ldr             lr, [x21, lr, lsl #3]
    //     0xb5df08: blr             lr
    // 0xb5df0c: tbz             w0, #4, #0xb5dfb4
    // 0xb5df10: ldur            d0, [fp, #-0x20]
    // 0xb5df14: ldur            x0, [fp, #-8]
    // 0xb5df18: cmp             w0, NULL
    // 0xb5df1c: b.eq            #0xb5e17c
    // 0xb5df20: LoadField: r1 = r0->field_4f
    //     0xb5df20: ldur            w1, [x0, #0x4f]
    // 0xb5df24: DecompressPointer r1
    //     0xb5df24: add             x1, x1, HEAP, lsl #32
    // 0xb5df28: cmp             w1, NULL
    // 0xb5df2c: b.eq            #0xb5e180
    // 0xb5df30: LoadField: d1 = r1->field_7
    //     0xb5df30: ldur            d1, [x1, #7]
    // 0xb5df34: fadd            d2, d0, d1
    // 0xb5df38: stur            d2, [fp, #-0x28]
    // 0xb5df3c: LoadField: r3 = r0->field_7
    //     0xb5df3c: ldur            w3, [x0, #7]
    // 0xb5df40: DecompressPointer r3
    //     0xb5df40: add             x3, x3, HEAP, lsl #32
    // 0xb5df44: stur            x3, [fp, #-0x18]
    // 0xb5df48: cmp             w3, NULL
    // 0xb5df4c: b.eq            #0xb5e184
    // 0xb5df50: mov             x0, x3
    // 0xb5df54: ldur            x2, [fp, #-0x10]
    // 0xb5df58: r1 = Null
    //     0xb5df58: mov             x1, NULL
    // 0xb5df5c: cmp             w2, NULL
    // 0xb5df60: b.eq            #0xb5df84
    // 0xb5df64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5df64: ldur            w4, [x2, #0x17]
    // 0xb5df68: DecompressPointer r4
    //     0xb5df68: add             x4, x4, HEAP, lsl #32
    // 0xb5df6c: r8 = X0 bound ContainerParentDataMixin
    //     0xb5df6c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5df70: ldr             x8, [x8, #0x748]
    // 0xb5df74: LoadField: r9 = r4->field_7
    //     0xb5df74: ldur            x9, [x4, #7]
    // 0xb5df78: r3 = Null
    //     0xb5df78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42550] Null
    //     0xb5df7c: ldr             x3, [x3, #0x550]
    // 0xb5df80: blr             x9
    // 0xb5df84: ldur            x0, [fp, #-0x18]
    // 0xb5df88: r1 = LoadClassIdInstr(r0)
    //     0xb5df88: ldur            x1, [x0, #-1]
    //     0xb5df8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5df90: str             x0, [SP]
    // 0xb5df94: mov             x0, x1
    // 0xb5df98: mov             lr, x0
    // 0xb5df9c: ldr             lr, [x21, lr, lsl #3]
    // 0xb5dfa0: blr             lr
    // 0xb5dfa4: ldur            d0, [fp, #-0x28]
    // 0xb5dfa8: mov             x1, x0
    // 0xb5dfac: ldur            x2, [fp, #-0x10]
    // 0xb5dfb0: b               #0xb5ded0
    // 0xb5dfb4: ldr             d1, [fp, #0x10]
    // 0xb5dfb8: ldur            d0, [fp, #-0x20]
    // 0xb5dfbc: fadd            d2, d0, d1
    // 0xb5dfc0: r0 = inline_Allocate_Double()
    //     0xb5dfc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5dfc4: add             x0, x0, #0x10
    //     0xb5dfc8: cmp             x1, x0
    //     0xb5dfcc: b.ls            #0xb5e188
    //     0xb5dfd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5dfd4: sub             x0, x0, #0xf
    //     0xb5dfd8: mov             x1, #0xd148
    //     0xb5dfdc: movk            x1, #3, lsl #16
    //     0xb5dfe0: stur            x1, [x0, #-1]
    // 0xb5dfe4: StoreField: r0->field_7 = d2
    //     0xb5dfe4: stur            d2, [x0, #7]
    // 0xb5dfe8: LeaveFrame
    //     0xb5dfe8: mov             SP, fp
    //     0xb5dfec: ldp             fp, lr, [SP], #0x10
    // 0xb5dff0: ret
    //     0xb5dff0: ret             
    // 0xb5dff4: ldr             x0, [fp, #0x20]
    // 0xb5dff8: ldr             d1, [fp, #0x10]
    // 0xb5dffc: LoadField: r1 = r0->field_9f
    //     0xb5dffc: ldur            w1, [x0, #0x9f]
    // 0xb5e000: DecompressPointer r1
    //     0xb5e000: add             x1, x1, HEAP, lsl #32
    // 0xb5e004: cmp             w1, NULL
    // 0xb5e008: b.eq            #0xb5e198
    // 0xb5e00c: stp             x1, x0, [SP]
    // 0xb5e010: r0 = childBefore()
    //     0xb5e010: bl              #0x50d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb5e014: mov             x1, x0
    // 0xb5e018: ldr             x0, [fp, #0x20]
    // 0xb5e01c: LoadField: r2 = r0->field_5f
    //     0xb5e01c: ldur            w2, [x0, #0x5f]
    // 0xb5e020: DecompressPointer r2
    //     0xb5e020: add             x2, x2, HEAP, lsl #32
    // 0xb5e024: stur            x2, [fp, #-0x10]
    // 0xb5e028: d0 = 0.000000
    //     0xb5e028: eor             v0.16b, v0.16b, v0.16b
    // 0xb5e02c: stur            x1, [fp, #-8]
    // 0xb5e030: stur            d0, [fp, #-0x20]
    // 0xb5e034: CheckStackOverflow
    //     0xb5e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e038: cmp             SP, x16
    //     0xb5e03c: b.ls            #0xb5e19c
    // 0xb5e040: r0 = 59
    //     0xb5e040: mov             x0, #0x3b
    // 0xb5e044: branchIfSmi(r1, 0xb5e050)
    //     0xb5e044: tbz             w1, #0, #0xb5e050
    // 0xb5e048: r0 = LoadClassIdInstr(r1)
    //     0xb5e048: ldur            x0, [x1, #-1]
    //     0xb5e04c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e050: ldr             x16, [fp, #0x18]
    // 0xb5e054: stp             x16, x1, [SP]
    // 0xb5e058: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5e058: mov             x17, #0x8a8c
    //     0xb5e05c: add             lr, x0, x17
    //     0xb5e060: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e064: blr             lr
    // 0xb5e068: tbz             w0, #4, #0xb5e110
    // 0xb5e06c: ldur            d0, [fp, #-0x20]
    // 0xb5e070: ldur            x0, [fp, #-8]
    // 0xb5e074: cmp             w0, NULL
    // 0xb5e078: b.eq            #0xb5e1a4
    // 0xb5e07c: LoadField: r1 = r0->field_4f
    //     0xb5e07c: ldur            w1, [x0, #0x4f]
    // 0xb5e080: DecompressPointer r1
    //     0xb5e080: add             x1, x1, HEAP, lsl #32
    // 0xb5e084: cmp             w1, NULL
    // 0xb5e088: b.eq            #0xb5e1a8
    // 0xb5e08c: LoadField: d1 = r1->field_7
    //     0xb5e08c: ldur            d1, [x1, #7]
    // 0xb5e090: fsub            d2, d0, d1
    // 0xb5e094: stur            d2, [fp, #-0x28]
    // 0xb5e098: LoadField: r3 = r0->field_7
    //     0xb5e098: ldur            w3, [x0, #7]
    // 0xb5e09c: DecompressPointer r3
    //     0xb5e09c: add             x3, x3, HEAP, lsl #32
    // 0xb5e0a0: stur            x3, [fp, #-0x18]
    // 0xb5e0a4: cmp             w3, NULL
    // 0xb5e0a8: b.eq            #0xb5e1ac
    // 0xb5e0ac: mov             x0, x3
    // 0xb5e0b0: ldur            x2, [fp, #-0x10]
    // 0xb5e0b4: r1 = Null
    //     0xb5e0b4: mov             x1, NULL
    // 0xb5e0b8: cmp             w2, NULL
    // 0xb5e0bc: b.eq            #0xb5e0e0
    // 0xb5e0c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5e0c0: ldur            w4, [x2, #0x17]
    // 0xb5e0c4: DecompressPointer r4
    //     0xb5e0c4: add             x4, x4, HEAP, lsl #32
    // 0xb5e0c8: r8 = X0 bound ContainerParentDataMixin
    //     0xb5e0c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb5e0cc: ldr             x8, [x8, #0x748]
    // 0xb5e0d0: LoadField: r9 = r4->field_7
    //     0xb5e0d0: ldur            x9, [x4, #7]
    // 0xb5e0d4: r3 = Null
    //     0xb5e0d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42560] Null
    //     0xb5e0d8: ldr             x3, [x3, #0x560]
    // 0xb5e0dc: blr             x9
    // 0xb5e0e0: ldur            x0, [fp, #-0x18]
    // 0xb5e0e4: r1 = LoadClassIdInstr(r0)
    //     0xb5e0e4: ldur            x1, [x0, #-1]
    //     0xb5e0e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e0ec: str             x0, [SP]
    // 0xb5e0f0: mov             x0, x1
    // 0xb5e0f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5e0f4: sub             lr, x0, #1, lsl #12
    //     0xb5e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e0fc: blr             lr
    // 0xb5e100: ldur            d0, [fp, #-0x28]
    // 0xb5e104: mov             x1, x0
    // 0xb5e108: ldur            x2, [fp, #-0x10]
    // 0xb5e10c: b               #0xb5e02c
    // 0xb5e110: ldr             d1, [fp, #0x10]
    // 0xb5e114: ldur            d0, [fp, #-0x20]
    // 0xb5e118: fsub            d2, d0, d1
    // 0xb5e11c: r0 = inline_Allocate_Double()
    //     0xb5e11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5e120: add             x0, x0, #0x10
    //     0xb5e124: cmp             x1, x0
    //     0xb5e128: b.ls            #0xb5e1b0
    //     0xb5e12c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e130: sub             x0, x0, #0xf
    //     0xb5e134: mov             x1, #0xd148
    //     0xb5e138: movk            x1, #3, lsl #16
    //     0xb5e13c: stur            x1, [x0, #-1]
    // 0xb5e140: StoreField: r0->field_7 = d2
    //     0xb5e140: stur            d2, [x0, #7]
    // 0xb5e144: LeaveFrame
    //     0xb5e144: mov             SP, fp
    //     0xb5e148: ldp             fp, lr, [SP], #0x10
    // 0xb5e14c: ret
    //     0xb5e14c: ret             
    // 0xb5e150: r0 = StateError()
    //     0xb5e150: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb5e154: mov             x1, x0
    // 0xb5e158: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb5e158: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb5e15c: StoreField: r1->field_b = r0
    //     0xb5e15c: stur            w0, [x1, #0xb]
    // 0xb5e160: mov             x0, x1
    // 0xb5e164: r0 = Throw()
    //     0xb5e164: bl              #0xb971fc  ; ThrowStub
    // 0xb5e168: brk             #0
    // 0xb5e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e170: b               #0xb5de54
    // 0xb5e174: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5e174: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb5e178: b               #0xb5dee4
    // 0xb5e17c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e17c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e180: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e180: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e184: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e184: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e188: SaveReg d2
    //     0xb5e188: str             q2, [SP, #-0x10]!
    // 0xb5e18c: r0 = AllocateDouble()
    //     0xb5e18c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e190: RestoreReg d2
    //     0xb5e190: ldr             q2, [SP], #0x10
    // 0xb5e194: b               #0xb5dfe4
    // 0xb5e198: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e198: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e19c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5e19c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb5e1a0: b               #0xb5e040
    // 0xb5e1a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e1a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e1a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e1a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e1ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5e1ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5e1b0: SaveReg d2
    //     0xb5e1b0: str             q2, [SP, #-0x10]!
    // 0xb5e1b4: r0 = AllocateDouble()
    //     0xb5e1b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e1b8: RestoreReg d2
    //     0xb5e1b8: ldr             q2, [SP], #0x10
    // 0xb5e1bc: b               #0xb5e140
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xb5e3f4, size: 0x160
    // 0xb5e3f4: EnterFrame
    //     0xb5e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3f8: mov             fp, SP
    // 0xb5e3fc: ldr             x1, [fp, #0x18]
    // 0xb5e400: LoadField: r2 = r1->field_7
    //     0xb5e400: ldur            x2, [x1, #7]
    // 0xb5e404: cmp             x2, #0
    // 0xb5e408: b.gt            #0xb5e47c
    // 0xb5e40c: ldr             x2, [fp, #0x20]
    // 0xb5e410: ldr             x1, [fp, #0x10]
    // 0xb5e414: LoadField: r3 = r2->field_a7
    //     0xb5e414: ldur            w3, [x2, #0xa7]
    // 0xb5e418: DecompressPointer r3
    //     0xb5e418: add             x3, x3, HEAP, lsl #32
    // 0xb5e41c: r16 = Sentinel
    //     0xb5e41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5e420: cmp             w3, w16
    // 0xb5e424: b.eq            #0xb5e50c
    // 0xb5e428: LoadField: d0 = r1->field_7
    //     0xb5e428: ldur            d0, [x1, #7]
    // 0xb5e42c: LoadField: d1 = r3->field_7
    //     0xb5e42c: ldur            d1, [x3, #7]
    // 0xb5e430: fadd            d2, d1, d0
    // 0xb5e434: r0 = inline_Allocate_Double()
    //     0xb5e434: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb5e438: add             x0, x0, #0x10
    //     0xb5e43c: cmp             x3, x0
    //     0xb5e440: b.ls            #0xb5e518
    //     0xb5e444: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e448: sub             x0, x0, #0xf
    //     0xb5e44c: mov             x3, #0xd148
    //     0xb5e450: movk            x3, #3, lsl #16
    //     0xb5e454: stur            x3, [x0, #-1]
    // 0xb5e458: StoreField: r0->field_7 = d2
    //     0xb5e458: stur            d2, [x0, #7]
    // 0xb5e45c: StoreField: r2->field_a7 = r0
    //     0xb5e45c: stur            w0, [x2, #0xa7]
    //     0xb5e460: ldurb           w16, [x2, #-1]
    //     0xb5e464: ldurb           w17, [x0, #-1]
    //     0xb5e468: and             x16, x17, x16, lsr #2
    //     0xb5e46c: tst             x16, HEAP, lsr #32
    //     0xb5e470: b.eq            #0xb5e478
    //     0xb5e474: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb5e478: b               #0xb5e4e8
    // 0xb5e47c: ldr             x2, [fp, #0x20]
    // 0xb5e480: ldr             x1, [fp, #0x10]
    // 0xb5e484: LoadField: r3 = r2->field_a3
    //     0xb5e484: ldur            w3, [x2, #0xa3]
    // 0xb5e488: DecompressPointer r3
    //     0xb5e488: add             x3, x3, HEAP, lsl #32
    // 0xb5e48c: r16 = Sentinel
    //     0xb5e48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5e490: cmp             w3, w16
    // 0xb5e494: b.eq            #0xb5e530
    // 0xb5e498: LoadField: d0 = r1->field_7
    //     0xb5e498: ldur            d0, [x1, #7]
    // 0xb5e49c: LoadField: d1 = r3->field_7
    //     0xb5e49c: ldur            d1, [x3, #7]
    // 0xb5e4a0: fsub            d2, d1, d0
    // 0xb5e4a4: r0 = inline_Allocate_Double()
    //     0xb5e4a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb5e4a8: add             x0, x0, #0x10
    //     0xb5e4ac: cmp             x3, x0
    //     0xb5e4b0: b.ls            #0xb5e53c
    //     0xb5e4b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5e4b8: sub             x0, x0, #0xf
    //     0xb5e4bc: mov             x3, #0xd148
    //     0xb5e4c0: movk            x3, #3, lsl #16
    //     0xb5e4c4: stur            x3, [x0, #-1]
    // 0xb5e4c8: StoreField: r0->field_7 = d2
    //     0xb5e4c8: stur            d2, [x0, #7]
    // 0xb5e4cc: StoreField: r2->field_a3 = r0
    //     0xb5e4cc: stur            w0, [x2, #0xa3]
    //     0xb5e4d0: ldurb           w16, [x2, #-1]
    //     0xb5e4d4: ldurb           w17, [x0, #-1]
    //     0xb5e4d8: and             x16, x17, x16, lsr #2
    //     0xb5e4dc: tst             x16, HEAP, lsr #32
    //     0xb5e4e0: b.eq            #0xb5e4e8
    //     0xb5e4e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb5e4e8: LoadField: r3 = r1->field_43
    //     0xb5e4e8: ldur            w3, [x1, #0x43]
    // 0xb5e4ec: DecompressPointer r3
    //     0xb5e4ec: add             x3, x3, HEAP, lsl #32
    // 0xb5e4f0: tbnz            w3, #4, #0xb5e4fc
    // 0xb5e4f4: r1 = true
    //     0xb5e4f4: add             x1, NULL, #0x20  ; true
    // 0xb5e4f8: StoreField: r2->field_ab = r1
    //     0xb5e4f8: stur            w1, [x2, #0xab]
    // 0xb5e4fc: r0 = Null
    //     0xb5e4fc: mov             x0, NULL
    // 0xb5e500: LeaveFrame
    //     0xb5e500: mov             SP, fp
    //     0xb5e504: ldp             fp, lr, [SP], #0x10
    // 0xb5e508: ret
    //     0xb5e508: ret             
    // 0xb5e50c: r9 = _maxScrollExtent
    //     0xb5e50c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24980] Field <RenderViewport._maxScrollExtent@341057554>: late (offset: 0xa8)
    //     0xb5e510: ldr             x9, [x9, #0x980]
    // 0xb5e514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e518: SaveReg d2
    //     0xb5e518: str             q2, [SP, #-0x10]!
    // 0xb5e51c: stp             x1, x2, [SP, #-0x10]!
    // 0xb5e520: r0 = AllocateDouble()
    //     0xb5e520: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e524: ldp             x1, x2, [SP], #0x10
    // 0xb5e528: RestoreReg d2
    //     0xb5e528: ldr             q2, [SP], #0x10
    // 0xb5e52c: b               #0xb5e458
    // 0xb5e530: r9 = _minScrollExtent
    //     0xb5e530: add             x9, PP, #0x24, lsl #12  ; [pp+0x24978] Field <RenderViewport._minScrollExtent@341057554>: late (offset: 0xa4)
    //     0xb5e534: ldr             x9, [x9, #0x978]
    // 0xb5e538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e538: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e53c: SaveReg d2
    //     0xb5e53c: str             q2, [SP, #-0x10]!
    // 0xb5e540: stp             x1, x2, [SP, #-0x10]!
    // 0xb5e544: r0 = AllocateDouble()
    //     0xb5e544: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5e548: ldp             x1, x2, [SP], #0x10
    // 0xb5e54c: RestoreReg d2
    //     0xb5e54c: ldr             q2, [SP], #0x10
    // 0xb5e550: b               #0xb5e4c8
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xb618f4, size: 0x338
    // 0xb618f4: EnterFrame
    //     0xb618f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb618f8: mov             fp, SP
    // 0xb618fc: AllocStack(0x38)
    //     0xb618fc: sub             SP, SP, #0x38
    // 0xb61900: CheckStackOverflow
    //     0xb61900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61904: cmp             SP, x16
    //     0xb61908: b.ls            #0xb61bfc
    // 0xb6190c: r16 = <RenderSliver>
    //     0xb6190c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a40] TypeArguments: <RenderSliver>
    //     0xb61910: ldr             x16, [x16, #0xa40]
    // 0xb61914: stp             xzr, x16, [SP]
    // 0xb61918: r0 = _GrowableList()
    //     0xb61918: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6191c: mov             x2, x0
    // 0xb61920: ldr             x1, [fp, #0x10]
    // 0xb61924: stur            x2, [fp, #-0x18]
    // 0xb61928: LoadField: r0 = r1->field_6b
    //     0xb61928: ldur            w0, [x1, #0x6b]
    // 0xb6192c: DecompressPointer r0
    //     0xb6192c: add             x0, x0, HEAP, lsl #32
    // 0xb61930: cmp             w0, NULL
    // 0xb61934: b.ne            #0xb61948
    // 0xb61938: mov             x0, x2
    // 0xb6193c: LeaveFrame
    //     0xb6193c: mov             SP, fp
    //     0xb61940: ldp             fp, lr, [SP], #0x10
    // 0xb61944: ret
    //     0xb61944: ret             
    // 0xb61948: LoadField: r3 = r1->field_5f
    //     0xb61948: ldur            w3, [x1, #0x5f]
    // 0xb6194c: DecompressPointer r3
    //     0xb6194c: add             x3, x3, HEAP, lsl #32
    // 0xb61950: stur            x3, [fp, #-0x10]
    // 0xb61954: mov             x4, x0
    // 0xb61958: stur            x4, [fp, #-8]
    // 0xb6195c: CheckStackOverflow
    //     0xb6195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61960: cmp             SP, x16
    //     0xb61964: b.ls            #0xb61c04
    // 0xb61968: LoadField: r0 = r1->field_9f
    //     0xb61968: ldur            w0, [x1, #0x9f]
    // 0xb6196c: DecompressPointer r0
    //     0xb6196c: add             x0, x0, HEAP, lsl #32
    // 0xb61970: r5 = LoadClassIdInstr(r4)
    //     0xb61970: ldur            x5, [x4, #-1]
    //     0xb61974: ubfx            x5, x5, #0xc, #0x14
    // 0xb61978: stp             x0, x4, [SP]
    // 0xb6197c: mov             x0, x5
    // 0xb61980: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb61980: mov             x17, #0x8a8c
    //     0xb61984: add             lr, x0, x17
    //     0xb61988: ldr             lr, [x21, lr, lsl #3]
    //     0xb6198c: blr             lr
    // 0xb61990: tbz             w0, #4, #0xb61aac
    // 0xb61994: ldur            x0, [fp, #-0x18]
    // 0xb61998: ldur            x1, [fp, #-8]
    // 0xb6199c: cmp             w1, NULL
    // 0xb619a0: b.eq            #0xb61c0c
    // 0xb619a4: LoadField: r2 = r0->field_b
    //     0xb619a4: ldur            w2, [x0, #0xb]
    // 0xb619a8: DecompressPointer r2
    //     0xb619a8: add             x2, x2, HEAP, lsl #32
    // 0xb619ac: LoadField: r3 = r0->field_f
    //     0xb619ac: ldur            w3, [x0, #0xf]
    // 0xb619b0: DecompressPointer r3
    //     0xb619b0: add             x3, x3, HEAP, lsl #32
    // 0xb619b4: LoadField: r4 = r3->field_b
    //     0xb619b4: ldur            w4, [x3, #0xb]
    // 0xb619b8: DecompressPointer r4
    //     0xb619b8: add             x4, x4, HEAP, lsl #32
    // 0xb619bc: r3 = LoadInt32Instr(r2)
    //     0xb619bc: sbfx            x3, x2, #1, #0x1f
    // 0xb619c0: stur            x3, [fp, #-0x20]
    // 0xb619c4: r2 = LoadInt32Instr(r4)
    //     0xb619c4: sbfx            x2, x4, #1, #0x1f
    // 0xb619c8: cmp             x3, x2
    // 0xb619cc: b.ne            #0xb619d8
    // 0xb619d0: str             x0, [SP]
    // 0xb619d4: r0 = _growToNextCapacity()
    //     0xb619d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb619d8: ldur            x3, [fp, #-0x18]
    // 0xb619dc: ldur            x2, [fp, #-8]
    // 0xb619e0: ldur            x4, [fp, #-0x20]
    // 0xb619e4: add             x0, x4, #1
    // 0xb619e8: lsl             x1, x0, #1
    // 0xb619ec: StoreField: r3->field_b = r1
    //     0xb619ec: stur            w1, [x3, #0xb]
    // 0xb619f0: mov             x1, x4
    // 0xb619f4: cmp             x1, x0
    // 0xb619f8: b.hs            #0xb61c10
    // 0xb619fc: LoadField: r1 = r3->field_f
    //     0xb619fc: ldur            w1, [x3, #0xf]
    // 0xb61a00: DecompressPointer r1
    //     0xb61a00: add             x1, x1, HEAP, lsl #32
    // 0xb61a04: mov             x0, x2
    // 0xb61a08: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb61a08: add             x25, x1, x4, lsl #2
    //     0xb61a0c: add             x25, x25, #0xf
    //     0xb61a10: str             w0, [x25]
    //     0xb61a14: tbz             w0, #0, #0xb61a30
    //     0xb61a18: ldurb           w16, [x1, #-1]
    //     0xb61a1c: ldurb           w17, [x0, #-1]
    //     0xb61a20: and             x16, x17, x16, lsr #2
    //     0xb61a24: tst             x16, HEAP, lsr #32
    //     0xb61a28: b.eq            #0xb61a30
    //     0xb61a2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb61a30: LoadField: r4 = r2->field_7
    //     0xb61a30: ldur            w4, [x2, #7]
    // 0xb61a34: DecompressPointer r4
    //     0xb61a34: add             x4, x4, HEAP, lsl #32
    // 0xb61a38: stur            x4, [fp, #-0x28]
    // 0xb61a3c: cmp             w4, NULL
    // 0xb61a40: b.eq            #0xb61c14
    // 0xb61a44: mov             x0, x4
    // 0xb61a48: ldur            x2, [fp, #-0x10]
    // 0xb61a4c: r1 = Null
    //     0xb61a4c: mov             x1, NULL
    // 0xb61a50: cmp             w2, NULL
    // 0xb61a54: b.eq            #0xb61a78
    // 0xb61a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61a58: ldur            w4, [x2, #0x17]
    // 0xb61a5c: DecompressPointer r4
    //     0xb61a5c: add             x4, x4, HEAP, lsl #32
    // 0xb61a60: r8 = X0 bound ContainerParentDataMixin
    //     0xb61a60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb61a64: ldr             x8, [x8, #0x748]
    // 0xb61a68: LoadField: r9 = r4->field_7
    //     0xb61a68: ldur            x9, [x4, #7]
    // 0xb61a6c: r3 = Null
    //     0xb61a6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x424d0] Null
    //     0xb61a70: ldr             x3, [x3, #0x4d0]
    // 0xb61a74: blr             x9
    // 0xb61a78: ldur            x0, [fp, #-0x28]
    // 0xb61a7c: r1 = LoadClassIdInstr(r0)
    //     0xb61a7c: ldur            x1, [x0, #-1]
    //     0xb61a80: ubfx            x1, x1, #0xc, #0x14
    // 0xb61a84: str             x0, [SP]
    // 0xb61a88: mov             x0, x1
    // 0xb61a8c: mov             lr, x0
    // 0xb61a90: ldr             lr, [x21, lr, lsl #3]
    // 0xb61a94: blr             lr
    // 0xb61a98: mov             x4, x0
    // 0xb61a9c: ldr             x1, [fp, #0x10]
    // 0xb61aa0: ldur            x2, [fp, #-0x18]
    // 0xb61aa4: ldur            x3, [fp, #-0x10]
    // 0xb61aa8: b               #0xb61958
    // 0xb61aac: ldr             x0, [fp, #0x10]
    // 0xb61ab0: LoadField: r1 = r0->field_6f
    //     0xb61ab0: ldur            w1, [x0, #0x6f]
    // 0xb61ab4: DecompressPointer r1
    //     0xb61ab4: add             x1, x1, HEAP, lsl #32
    // 0xb61ab8: mov             x2, x1
    // 0xb61abc: ldur            x1, [fp, #-0x18]
    // 0xb61ac0: stur            x2, [fp, #-8]
    // 0xb61ac4: CheckStackOverflow
    //     0xb61ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61ac8: cmp             SP, x16
    //     0xb61acc: b.ls            #0xb61c18
    // 0xb61ad0: cmp             w2, NULL
    // 0xb61ad4: b.eq            #0xb61c20
    // 0xb61ad8: LoadField: r3 = r1->field_b
    //     0xb61ad8: ldur            w3, [x1, #0xb]
    // 0xb61adc: DecompressPointer r3
    //     0xb61adc: add             x3, x3, HEAP, lsl #32
    // 0xb61ae0: LoadField: r4 = r1->field_f
    //     0xb61ae0: ldur            w4, [x1, #0xf]
    // 0xb61ae4: DecompressPointer r4
    //     0xb61ae4: add             x4, x4, HEAP, lsl #32
    // 0xb61ae8: LoadField: r5 = r4->field_b
    //     0xb61ae8: ldur            w5, [x4, #0xb]
    // 0xb61aec: DecompressPointer r5
    //     0xb61aec: add             x5, x5, HEAP, lsl #32
    // 0xb61af0: r4 = LoadInt32Instr(r3)
    //     0xb61af0: sbfx            x4, x3, #1, #0x1f
    // 0xb61af4: stur            x4, [fp, #-0x20]
    // 0xb61af8: r3 = LoadInt32Instr(r5)
    //     0xb61af8: sbfx            x3, x5, #1, #0x1f
    // 0xb61afc: cmp             x4, x3
    // 0xb61b00: b.ne            #0xb61b0c
    // 0xb61b04: str             x1, [SP]
    // 0xb61b08: r0 = _growToNextCapacity()
    //     0xb61b08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb61b0c: ldr             x3, [fp, #0x10]
    // 0xb61b10: ldur            x4, [fp, #-0x18]
    // 0xb61b14: ldur            x2, [fp, #-8]
    // 0xb61b18: ldur            x5, [fp, #-0x20]
    // 0xb61b1c: add             x0, x5, #1
    // 0xb61b20: lsl             x1, x0, #1
    // 0xb61b24: StoreField: r4->field_b = r1
    //     0xb61b24: stur            w1, [x4, #0xb]
    // 0xb61b28: mov             x1, x5
    // 0xb61b2c: cmp             x1, x0
    // 0xb61b30: b.hs            #0xb61c24
    // 0xb61b34: LoadField: r1 = r4->field_f
    //     0xb61b34: ldur            w1, [x4, #0xf]
    // 0xb61b38: DecompressPointer r1
    //     0xb61b38: add             x1, x1, HEAP, lsl #32
    // 0xb61b3c: mov             x0, x2
    // 0xb61b40: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb61b40: add             x25, x1, x5, lsl #2
    //     0xb61b44: add             x25, x25, #0xf
    //     0xb61b48: str             w0, [x25]
    //     0xb61b4c: tbz             w0, #0, #0xb61b68
    //     0xb61b50: ldurb           w16, [x1, #-1]
    //     0xb61b54: ldurb           w17, [x0, #-1]
    //     0xb61b58: and             x16, x17, x16, lsr #2
    //     0xb61b5c: tst             x16, HEAP, lsr #32
    //     0xb61b60: b.eq            #0xb61b68
    //     0xb61b64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb61b68: LoadField: r0 = r3->field_9f
    //     0xb61b68: ldur            w0, [x3, #0x9f]
    // 0xb61b6c: DecompressPointer r0
    //     0xb61b6c: add             x0, x0, HEAP, lsl #32
    // 0xb61b70: cmp             w2, w0
    // 0xb61b74: b.ne            #0xb61b88
    // 0xb61b78: mov             x0, x4
    // 0xb61b7c: LeaveFrame
    //     0xb61b7c: mov             SP, fp
    //     0xb61b80: ldp             fp, lr, [SP], #0x10
    // 0xb61b84: ret
    //     0xb61b84: ret             
    // 0xb61b88: LoadField: r5 = r2->field_7
    //     0xb61b88: ldur            w5, [x2, #7]
    // 0xb61b8c: DecompressPointer r5
    //     0xb61b8c: add             x5, x5, HEAP, lsl #32
    // 0xb61b90: stur            x5, [fp, #-0x28]
    // 0xb61b94: cmp             w5, NULL
    // 0xb61b98: b.eq            #0xb61c28
    // 0xb61b9c: mov             x0, x5
    // 0xb61ba0: ldur            x2, [fp, #-0x10]
    // 0xb61ba4: r1 = Null
    //     0xb61ba4: mov             x1, NULL
    // 0xb61ba8: cmp             w2, NULL
    // 0xb61bac: b.eq            #0xb61bd0
    // 0xb61bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61bb0: ldur            w4, [x2, #0x17]
    // 0xb61bb4: DecompressPointer r4
    //     0xb61bb4: add             x4, x4, HEAP, lsl #32
    // 0xb61bb8: r8 = X0 bound ContainerParentDataMixin
    //     0xb61bb8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24748] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb61bbc: ldr             x8, [x8, #0x748]
    // 0xb61bc0: LoadField: r9 = r4->field_7
    //     0xb61bc0: ldur            x9, [x4, #7]
    // 0xb61bc4: r3 = Null
    //     0xb61bc4: add             x3, PP, #0x42, lsl #12  ; [pp+0x424e0] Null
    //     0xb61bc8: ldr             x3, [x3, #0x4e0]
    // 0xb61bcc: blr             x9
    // 0xb61bd0: ldur            x0, [fp, #-0x28]
    // 0xb61bd4: r1 = LoadClassIdInstr(r0)
    //     0xb61bd4: ldur            x1, [x0, #-1]
    //     0xb61bd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb61bdc: str             x0, [SP]
    // 0xb61be0: mov             x0, x1
    // 0xb61be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb61be4: sub             lr, x0, #1, lsl #12
    //     0xb61be8: ldr             lr, [x21, lr, lsl #3]
    //     0xb61bec: blr             lr
    // 0xb61bf0: mov             x2, x0
    // 0xb61bf4: ldr             x0, [fp, #0x10]
    // 0xb61bf8: b               #0xb61abc
    // 0xb61bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c00: b               #0xb6190c
    // 0xb61c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c08: b               #0xb61968
    // 0xb61c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61c10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c1c: b               #0xb61ad0
    // 0xb61c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61c24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4995, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49a90, size: 0x5c
    // 0xa49a90: EnterFrame
    //     0xa49a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa49a94: mov             fp, SP
    // 0xa49a98: AllocStack(0x8)
    //     0xa49a98: sub             SP, SP, #8
    // 0xa49a9c: CheckStackOverflow
    //     0xa49a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49aa0: cmp             SP, x16
    //     0xa49aa4: b.ls            #0xa49ae4
    // 0xa49aa8: r1 = Null
    //     0xa49aa8: mov             x1, NULL
    // 0xa49aac: r2 = 4
    //     0xa49aac: mov             x2, #4
    // 0xa49ab0: r0 = AllocateArray()
    //     0xa49ab0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49ab4: r17 = "CacheExtentStyle."
    //     0xa49ab4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed58] "CacheExtentStyle."
    //     0xa49ab8: ldr             x17, [x17, #0xd58]
    // 0xa49abc: StoreField: r0->field_f = r17
    //     0xa49abc: stur            w17, [x0, #0xf]
    // 0xa49ac0: ldr             x1, [fp, #0x10]
    // 0xa49ac4: LoadField: r2 = r1->field_f
    //     0xa49ac4: ldur            w2, [x1, #0xf]
    // 0xa49ac8: DecompressPointer r2
    //     0xa49ac8: add             x2, x2, HEAP, lsl #32
    // 0xa49acc: StoreField: r0->field_13 = r2
    //     0xa49acc: stur            w2, [x0, #0x13]
    // 0xa49ad0: str             x0, [SP]
    // 0xa49ad4: r0 = _interpolate()
    //     0xa49ad4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49ad8: LeaveFrame
    //     0xa49ad8: mov             SP, fp
    //     0xa49adc: ldp             fp, lr, [SP], #0x10
    // 0xa49ae0: ret
    //     0xa49ae0: ret             
    // 0xa49ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ae8: b               #0xa49aa8
  }
}
