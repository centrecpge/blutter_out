// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 1998, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x51d654, size: 0x5c
    // 0x51d654: EnterFrame
    //     0x51d654: stp             fp, lr, [SP, #-0x10]!
    //     0x51d658: mov             fp, SP
    // 0x51d65c: AllocStack(0x10)
    //     0x51d65c: sub             SP, SP, #0x10
    // 0x51d660: CheckStackOverflow
    //     0x51d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d664: cmp             SP, x16
    //     0x51d668: b.ls            #0x51d6a8
    // 0x51d66c: ldr             x0, [fp, #0x18]
    // 0x51d670: LoadField: r1 = r0->field_53
    //     0x51d670: ldur            w1, [x0, #0x53]
    // 0x51d674: DecompressPointer r1
    //     0x51d674: add             x1, x1, HEAP, lsl #32
    // 0x51d678: cmp             w1, NULL
    // 0x51d67c: b.eq            #0x51d698
    // 0x51d680: ldr             x16, [fp, #0x10]
    // 0x51d684: stp             x1, x16, [SP]
    // 0x51d688: ldr             x0, [fp, #0x10]
    // 0x51d68c: ClosureCall
    //     0x51d68c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d690: ldur            x2, [x0, #0x1f]
    //     0x51d694: blr             x2
    // 0x51d698: r0 = Null
    //     0x51d698: mov             x0, NULL
    // 0x51d69c: LeaveFrame
    //     0x51d69c: mov             SP, fp
    //     0x51d6a0: ldp             fp, lr, [SP], #0x10
    // 0x51d6a4: ret
    //     0x51d6a4: ret             
    // 0x51d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d6a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d6ac: b               #0x51d66c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x521410, size: 0x4c
    // 0x521410: EnterFrame
    //     0x521410: stp             fp, lr, [SP, #-0x10]!
    //     0x521414: mov             fp, SP
    // 0x521418: AllocStack(0x10)
    //     0x521418: sub             SP, SP, #0x10
    // 0x52141c: CheckStackOverflow
    //     0x52141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521420: cmp             SP, x16
    //     0x521424: b.ls            #0x521454
    // 0x521428: ldr             x0, [fp, #0x10]
    // 0x52142c: LoadField: r1 = r0->field_53
    //     0x52142c: ldur            w1, [x0, #0x53]
    // 0x521430: DecompressPointer r1
    //     0x521430: add             x1, x1, HEAP, lsl #32
    // 0x521434: cmp             w1, NULL
    // 0x521438: b.eq            #0x521444
    // 0x52143c: stp             x1, x0, [SP]
    // 0x521440: r0 = redepthChild()
    //     0x521440: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x521444: r0 = Null
    //     0x521444: mov             x0, NULL
    // 0x521448: LeaveFrame
    //     0x521448: mov             SP, fp
    //     0x52144c: ldp             fp, lr, [SP], #0x10
    // 0x521450: ret
    //     0x521450: ret             
    // 0x521454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521458: b               #0x521428
  }
  _ detach(/* No info */) {
    // ** addr: 0x697614, size: 0x6c
    // 0x697614: EnterFrame
    //     0x697614: stp             fp, lr, [SP, #-0x10]!
    //     0x697618: mov             fp, SP
    // 0x69761c: AllocStack(0x8)
    //     0x69761c: sub             SP, SP, #8
    // 0x697620: CheckStackOverflow
    //     0x697620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697624: cmp             SP, x16
    //     0x697628: b.ls            #0x697678
    // 0x69762c: ldr             x16, [fp, #0x10]
    // 0x697630: str             x16, [SP]
    // 0x697634: r0 = detach()
    //     0x697634: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x697638: ldr             x0, [fp, #0x10]
    // 0x69763c: LoadField: r1 = r0->field_53
    //     0x69763c: ldur            w1, [x0, #0x53]
    // 0x697640: DecompressPointer r1
    //     0x697640: add             x1, x1, HEAP, lsl #32
    // 0x697644: cmp             w1, NULL
    // 0x697648: b.eq            #0x697668
    // 0x69764c: r0 = LoadClassIdInstr(r1)
    //     0x69764c: ldur            x0, [x1, #-1]
    //     0x697650: ubfx            x0, x0, #0xc, #0x14
    // 0x697654: str             x1, [SP]
    // 0x697658: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x697658: mov             x17, #0xdbf9
    //     0x69765c: add             lr, x0, x17
    //     0x697660: ldr             lr, [x21, lr, lsl #3]
    //     0x697664: blr             lr
    // 0x697668: r0 = Null
    //     0x697668: mov             x0, NULL
    // 0x69766c: LeaveFrame
    //     0x69766c: mov             SP, fp
    //     0x697670: ldp             fp, lr, [SP], #0x10
    // 0x697674: ret
    //     0x697674: ret             
    // 0x697678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69767c: b               #0x69762c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x6aef84, size: 0xc0
    // 0x6aef84: EnterFrame
    //     0x6aef84: stp             fp, lr, [SP, #-0x10]!
    //     0x6aef88: mov             fp, SP
    // 0x6aef8c: AllocStack(0x10)
    //     0x6aef8c: sub             SP, SP, #0x10
    // 0x6aef90: CheckStackOverflow
    //     0x6aef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aef94: cmp             SP, x16
    //     0x6aef98: b.ls            #0x6af03c
    // 0x6aef9c: ldr             x0, [fp, #0x10]
    // 0x6aefa0: r2 = Null
    //     0x6aefa0: mov             x2, NULL
    // 0x6aefa4: r1 = Null
    //     0x6aefa4: mov             x1, NULL
    // 0x6aefa8: r4 = 59
    //     0x6aefa8: mov             x4, #0x3b
    // 0x6aefac: branchIfSmi(r0, 0x6aefb8)
    //     0x6aefac: tbz             w0, #0, #0x6aefb8
    // 0x6aefb0: r4 = LoadClassIdInstr(r0)
    //     0x6aefb0: ldur            x4, [x0, #-1]
    //     0x6aefb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6aefb8: sub             x4, x4, #0x7d0
    // 0x6aefbc: cmp             x4, #0xc
    // 0x6aefc0: b.ls            #0x6aefd8
    // 0x6aefc4: r8 = RenderSliver?
    //     0x6aefc4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0x6aefc8: ldr             x8, [x8, #0xec8]
    // 0x6aefcc: r3 = Null
    //     0x6aefcc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Null
    //     0x6aefd0: ldr             x3, [x3, #0xed0]
    // 0x6aefd4: r0 = DefaultNullableTypeTest()
    //     0x6aefd4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6aefd8: ldr             x0, [fp, #0x18]
    // 0x6aefdc: LoadField: r1 = r0->field_53
    //     0x6aefdc: ldur            w1, [x0, #0x53]
    // 0x6aefe0: DecompressPointer r1
    //     0x6aefe0: add             x1, x1, HEAP, lsl #32
    // 0x6aefe4: cmp             w1, NULL
    // 0x6aefe8: b.eq            #0x6aeff4
    // 0x6aefec: stp             x1, x0, [SP]
    // 0x6aeff0: r0 = dropChild()
    //     0x6aeff0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6aeff4: ldr             x1, [fp, #0x18]
    // 0x6aeff8: ldr             x2, [fp, #0x10]
    // 0x6aeffc: mov             x0, x2
    // 0x6af000: StoreField: r1->field_53 = r0
    //     0x6af000: stur            w0, [x1, #0x53]
    //     0x6af004: ldurb           w16, [x1, #-1]
    //     0x6af008: ldurb           w17, [x0, #-1]
    //     0x6af00c: and             x16, x17, x16, lsr #2
    //     0x6af010: tst             x16, HEAP, lsr #32
    //     0x6af014: b.eq            #0x6af01c
    //     0x6af018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6af01c: cmp             w2, NULL
    // 0x6af020: b.eq            #0x6af02c
    // 0x6af024: stp             x2, x1, [SP]
    // 0x6af028: r0 = adoptChild()
    //     0x6af028: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6af02c: r0 = Null
    //     0x6af02c: mov             x0, NULL
    // 0x6af030: LeaveFrame
    //     0x6af030: mov             SP, fp
    //     0x6af034: ldp             fp, lr, [SP], #0x10
    // 0x6af038: ret
    //     0x6af038: ret             
    // 0x6af03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af040: b               #0x6aef9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b5824, size: 0x74
    // 0x6b5824: EnterFrame
    //     0x6b5824: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5828: mov             fp, SP
    // 0x6b582c: AllocStack(0x10)
    //     0x6b582c: sub             SP, SP, #0x10
    // 0x6b5830: CheckStackOverflow
    //     0x6b5830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5834: cmp             SP, x16
    //     0x6b5838: b.ls            #0x6b5890
    // 0x6b583c: ldr             x16, [fp, #0x18]
    // 0x6b5840: ldr             lr, [fp, #0x10]
    // 0x6b5844: stp             lr, x16, [SP]
    // 0x6b5848: r0 = attach()
    //     0x6b5848: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b584c: ldr             x0, [fp, #0x18]
    // 0x6b5850: LoadField: r1 = r0->field_53
    //     0x6b5850: ldur            w1, [x0, #0x53]
    // 0x6b5854: DecompressPointer r1
    //     0x6b5854: add             x1, x1, HEAP, lsl #32
    // 0x6b5858: cmp             w1, NULL
    // 0x6b585c: b.eq            #0x6b5880
    // 0x6b5860: r0 = LoadClassIdInstr(r1)
    //     0x6b5860: ldur            x0, [x1, #-1]
    //     0x6b5864: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5868: ldr             x16, [fp, #0x10]
    // 0x6b586c: stp             x16, x1, [SP]
    // 0x6b5870: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b5870: mov             x17, #0xbea2
    //     0x6b5874: add             lr, x0, x17
    //     0x6b5878: ldr             lr, [x21, lr, lsl #3]
    //     0x6b587c: blr             lr
    // 0x6b5880: r0 = Null
    //     0x6b5880: mov             x0, NULL
    // 0x6b5884: LeaveFrame
    //     0x6b5884: mov             SP, fp
    //     0x6b5888: ldp             fp, lr, [SP], #0x10
    // 0x6b588c: ret
    //     0x6b588c: ret             
    // 0x6b5890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5894: b               #0x6b583c
  }
}
