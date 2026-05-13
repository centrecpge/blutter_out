// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 2012, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x90c3b0, size: 0x5c
    // 0x90c3b0: EnterFrame
    //     0x90c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3b4: mov             fp, SP
    // 0x90c3b8: AllocStack(0x8)
    //     0x90c3b8: sub             SP, SP, #8
    // 0x90c3bc: d0 = 1.000000
    //     0x90c3bc: fmov            d0, #1.00000000
    // 0x90c3c0: CheckStackOverflow
    //     0x90c3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c3c4: cmp             SP, x16
    //     0x90c3c8: b.ls            #0x90c404
    // 0x90c3cc: fcmp            d0, d0
    // 0x90c3d0: b.ne            #0x90c3e4
    // 0x90c3d4: r0 = Null
    //     0x90c3d4: mov             x0, NULL
    // 0x90c3d8: LeaveFrame
    //     0x90c3d8: mov             SP, fp
    //     0x90c3dc: ldp             fp, lr, [SP], #0x10
    // 0x90c3e0: ret
    //     0x90c3e0: ret             
    // 0x90c3e4: ldr             x0, [fp, #0x18]
    // 0x90c3e8: StoreField: r0->field_6b = d0
    //     0x90c3e8: stur            d0, [x0, #0x6b]
    // 0x90c3ec: str             x0, [SP]
    // 0x90c3f0: r0 = markNeedsLayout()
    //     0x90c3f0: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x90c3f4: r0 = Null
    //     0x90c3f4: mov             x0, NULL
    // 0x90c3f8: LeaveFrame
    //     0x90c3f8: mov             SP, fp
    //     0x90c3fc: ldp             fp, lr, [SP], #0x10
    // 0x90c400: ret
    //     0x90c400: ret             
    // 0x90c404: r0 = StackOverflowSharedWithFPURegs()
    //     0x90c404: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90c408: b               #0x90c3cc
  }
  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0xa98380, size: 0x48
    // 0xa98380: EnterFrame
    //     0xa98380: stp             fp, lr, [SP, #-0x10]!
    //     0xa98384: mov             fp, SP
    // 0xa98388: AllocStack(0x10)
    //     0xa98388: sub             SP, SP, #0x10
    // 0xa9838c: d0 = 1.000000
    //     0xa9838c: fmov            d0, #1.00000000
    // 0xa98390: CheckStackOverflow
    //     0xa98390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98394: cmp             SP, x16
    //     0xa98398: b.ls            #0xa983c0
    // 0xa9839c: ldr             x0, [fp, #0x18]
    // 0xa983a0: StoreField: r0->field_6b = d0
    //     0xa983a0: stur            d0, [x0, #0x6b]
    // 0xa983a4: ldr             x16, [fp, #0x10]
    // 0xa983a8: stp             x16, x0, [SP]
    // 0xa983ac: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xa983ac: bl              #0xa9812c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xa983b0: r0 = Null
    //     0xa983b0: mov             x0, NULL
    // 0xa983b4: LeaveFrame
    //     0xa983b4: mov             SP, fp
    //     0xa983b8: ldp             fp, lr, [SP], #0x10
    // 0xa983bc: ret
    //     0xa983bc: ret             
    // 0xa983c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa983c0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa983c4: b               #0xa9839c
  }
}
