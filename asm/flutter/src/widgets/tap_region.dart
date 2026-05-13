// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 1620, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x903368, size: 0x44
    // 0x903368: EnterFrame
    //     0x903368: stp             fp, lr, [SP, #-0x10]!
    //     0x90336c: mov             fp, SP
    // 0x903370: AllocStack(0x10)
    //     0x903370: sub             SP, SP, #0x10
    // 0x903374: CheckStackOverflow
    //     0x903374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903378: cmp             SP, x16
    //     0x90337c: b.ls            #0x9033a4
    // 0x903380: r16 = <RenderTapRegionSurface>
    //     0x903380: add             x16, PP, #0xa, lsl #12  ; [pp+0xa200] TypeArguments: <RenderTapRegionSurface>
    //     0x903384: ldr             x16, [x16, #0x200]
    // 0x903388: ldr             lr, [fp, #0x10]
    // 0x90338c: stp             lr, x16, [SP]
    // 0x903390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x903390: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x903394: r0 = findAncestorRenderObjectOfType()
    //     0x903394: bl              #0x6909e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x903398: LeaveFrame
    //     0x903398: mov             SP, fp
    //     0x90339c: ldp             fp, lr, [SP], #0x10
    // 0x9033a0: ret
    //     0x9033a0: ret             
    // 0x9033a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9033a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9033a8: b               #0x903380
  }
}

// class id: 2147, size: 0x84, field offset: 0x68
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x51e754, size: 0x68
    // 0x51e754: EnterFrame
    //     0x51e754: stp             fp, lr, [SP, #-0x10]!
    //     0x51e758: mov             fp, SP
    // 0x51e75c: AllocStack(0x10)
    //     0x51e75c: sub             SP, SP, #0x10
    // 0x51e760: CheckStackOverflow
    //     0x51e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e764: cmp             SP, x16
    //     0x51e768: b.ls            #0x51e7b0
    // 0x51e76c: ldr             x0, [fp, #0x10]
    // 0x51e770: LoadField: r1 = r0->field_67
    //     0x51e770: ldur            w1, [x0, #0x67]
    // 0x51e774: DecompressPointer r1
    //     0x51e774: add             x1, x1, HEAP, lsl #32
    // 0x51e778: tbnz            w1, #4, #0x51e794
    // 0x51e77c: LoadField: r1 = r0->field_7f
    //     0x51e77c: ldur            w1, [x0, #0x7f]
    // 0x51e780: DecompressPointer r1
    //     0x51e780: add             x1, x1, HEAP, lsl #32
    // 0x51e784: cmp             w1, NULL
    // 0x51e788: b.eq            #0x51e7b8
    // 0x51e78c: stp             x0, x1, [SP]
    // 0x51e790: r0 = unregisterTapRegion()
    //     0x51e790: bl              #0x51e7dc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x51e794: ldr             x16, [fp, #0x10]
    // 0x51e798: str             x16, [SP]
    // 0x51e79c: r0 = dispose()
    //     0x51e79c: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51e7a0: r0 = Null
    //     0x51e7a0: mov             x0, NULL
    // 0x51e7a4: LeaveFrame
    //     0x51e7a4: mov             SP, fp
    //     0x51e7a8: ldp             fp, lr, [SP], #0x10
    // 0x51e7ac: ret
    //     0x51e7ac: ret             
    // 0x51e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e7b4: b               #0x51e76c
    // 0x51e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e7b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x9031ec, size: 0xd8
    // 0x9031ec: EnterFrame
    //     0x9031ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9031f0: mov             fp, SP
    // 0x9031f4: AllocStack(0x10)
    //     0x9031f4: sub             SP, SP, #0x10
    // 0x9031f8: CheckStackOverflow
    //     0x9031f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9031fc: cmp             SP, x16
    //     0x903200: b.ls            #0x9032b8
    // 0x903204: ldr             x1, [fp, #0x18]
    // 0x903208: LoadField: r0 = r1->field_7b
    //     0x903208: ldur            w0, [x1, #0x7b]
    // 0x90320c: DecompressPointer r0
    //     0x90320c: add             x0, x0, HEAP, lsl #32
    // 0x903210: r2 = 59
    //     0x903210: mov             x2, #0x3b
    // 0x903214: branchIfSmi(r0, 0x903220)
    //     0x903214: tbz             w0, #0, #0x903220
    // 0x903218: r2 = LoadClassIdInstr(r0)
    //     0x903218: ldur            x2, [x0, #-1]
    //     0x90321c: ubfx            x2, x2, #0xc, #0x14
    // 0x903220: ldr             x16, [fp, #0x10]
    // 0x903224: stp             x16, x0, [SP]
    // 0x903228: mov             x0, x2
    // 0x90322c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x90322c: mov             x17, #0x8a8c
    //     0x903230: add             lr, x0, x17
    //     0x903234: ldr             lr, [x21, lr, lsl #3]
    //     0x903238: blr             lr
    // 0x90323c: tbz             w0, #4, #0x9032a8
    // 0x903240: ldr             x0, [fp, #0x18]
    // 0x903244: LoadField: r1 = r0->field_67
    //     0x903244: ldur            w1, [x0, #0x67]
    // 0x903248: DecompressPointer r1
    //     0x903248: add             x1, x1, HEAP, lsl #32
    // 0x90324c: tbnz            w1, #4, #0x903278
    // 0x903250: LoadField: r1 = r0->field_7f
    //     0x903250: ldur            w1, [x0, #0x7f]
    // 0x903254: DecompressPointer r1
    //     0x903254: add             x1, x1, HEAP, lsl #32
    // 0x903258: cmp             w1, NULL
    // 0x90325c: b.eq            #0x9032c0
    // 0x903260: stp             x0, x1, [SP]
    // 0x903264: r0 = unregisterTapRegion()
    //     0x903264: bl              #0x51e7dc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x903268: ldr             x1, [fp, #0x18]
    // 0x90326c: r0 = false
    //     0x90326c: add             x0, NULL, #0x30  ; false
    // 0x903270: StoreField: r1->field_67 = r0
    //     0x903270: stur            w0, [x1, #0x67]
    // 0x903274: b               #0x90327c
    // 0x903278: mov             x1, x0
    // 0x90327c: ldr             x0, [fp, #0x10]
    // 0x903280: StoreField: r1->field_7b = r0
    //     0x903280: stur            w0, [x1, #0x7b]
    //     0x903284: tbz             w0, #0, #0x9032a0
    //     0x903288: ldurb           w16, [x1, #-1]
    //     0x90328c: ldurb           w17, [x0, #-1]
    //     0x903290: and             x16, x17, x16, lsr #2
    //     0x903294: tst             x16, HEAP, lsr #32
    //     0x903298: b.eq            #0x9032a0
    //     0x90329c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9032a0: str             x1, [SP]
    // 0x9032a4: r0 = markNeedsLayout()
    //     0x9032a4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9032a8: r0 = Null
    //     0x9032a8: mov             x0, NULL
    // 0x9032ac: LeaveFrame
    //     0x9032ac: mov             SP, fp
    //     0x9032b0: ldp             fp, lr, [SP], #0x10
    // 0x9032b4: ret
    //     0x9032b4: ret             
    // 0x9032b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9032b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9032bc: b               #0x903204
    // 0x9032c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9032c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x9032c4, size: 0xa4
    // 0x9032c4: EnterFrame
    //     0x9032c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9032c8: mov             fp, SP
    // 0x9032cc: AllocStack(0x10)
    //     0x9032cc: sub             SP, SP, #0x10
    // 0x9032d0: CheckStackOverflow
    //     0x9032d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9032d4: cmp             SP, x16
    //     0x9032d8: b.ls            #0x90335c
    // 0x9032dc: ldr             x0, [fp, #0x18]
    // 0x9032e0: LoadField: r1 = r0->field_7f
    //     0x9032e0: ldur            w1, [x0, #0x7f]
    // 0x9032e4: DecompressPointer r1
    //     0x9032e4: add             x1, x1, HEAP, lsl #32
    // 0x9032e8: ldr             x2, [fp, #0x10]
    // 0x9032ec: cmp             w1, w2
    // 0x9032f0: b.eq            #0x90334c
    // 0x9032f4: LoadField: r3 = r0->field_67
    //     0x9032f4: ldur            w3, [x0, #0x67]
    // 0x9032f8: DecompressPointer r3
    //     0x9032f8: add             x3, x3, HEAP, lsl #32
    // 0x9032fc: tbnz            w3, #4, #0x903320
    // 0x903300: cmp             w1, NULL
    // 0x903304: b.eq            #0x903364
    // 0x903308: stp             x0, x1, [SP]
    // 0x90330c: r0 = unregisterTapRegion()
    //     0x90330c: bl              #0x51e7dc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x903310: ldr             x1, [fp, #0x18]
    // 0x903314: r0 = false
    //     0x903314: add             x0, NULL, #0x30  ; false
    // 0x903318: StoreField: r1->field_67 = r0
    //     0x903318: stur            w0, [x1, #0x67]
    // 0x90331c: b               #0x903324
    // 0x903320: mov             x1, x0
    // 0x903324: ldr             x0, [fp, #0x10]
    // 0x903328: StoreField: r1->field_7f = r0
    //     0x903328: stur            w0, [x1, #0x7f]
    //     0x90332c: ldurb           w16, [x1, #-1]
    //     0x903330: ldurb           w17, [x0, #-1]
    //     0x903334: and             x16, x17, x16, lsr #2
    //     0x903338: tst             x16, HEAP, lsr #32
    //     0x90333c: b.eq            #0x903344
    //     0x903340: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x903344: str             x1, [SP]
    // 0x903348: r0 = markNeedsLayout()
    //     0x903348: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90334c: r0 = Null
    //     0x90334c: mov             x0, NULL
    // 0x903350: LeaveFrame
    //     0x903350: mov             SP, fp
    //     0x903354: ldp             fp, lr, [SP], #0x10
    // 0x903358: ret
    //     0x903358: ret             
    // 0x90335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90335c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903360: b               #0x9032dc
    // 0x903364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903364: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0xa8d484, size: 0xc8
    // 0xa8d484: EnterFrame
    //     0xa8d484: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d488: mov             fp, SP
    // 0xa8d48c: AllocStack(0x10)
    //     0xa8d48c: sub             SP, SP, #0x10
    // 0xa8d490: r3 = false
    //     0xa8d490: add             x3, NULL, #0x30  ; false
    // 0xa8d494: r2 = true
    //     0xa8d494: add             x2, NULL, #0x20  ; true
    // 0xa8d498: r1 = Instance_HitTestBehavior
    //     0xa8d498: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0xa8d49c: CheckStackOverflow
    //     0xa8d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d4a0: cmp             SP, x16
    //     0xa8d4a4: b.ls            #0xa8d544
    // 0xa8d4a8: ldr             x4, [fp, #0x28]
    // 0xa8d4ac: StoreField: r4->field_67 = r3
    //     0xa8d4ac: stur            w3, [x4, #0x67]
    // 0xa8d4b0: ldr             x0, [fp, #0x18]
    // 0xa8d4b4: StoreField: r4->field_6b = r0
    //     0xa8d4b4: stur            w0, [x4, #0x6b]
    //     0xa8d4b8: ldurb           w16, [x4, #-1]
    //     0xa8d4bc: ldurb           w17, [x0, #-1]
    //     0xa8d4c0: and             x16, x17, x16, lsr #2
    //     0xa8d4c4: tst             x16, HEAP, lsr #32
    //     0xa8d4c8: b.eq            #0xa8d4d0
    //     0xa8d4cc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8d4d0: ldr             x0, [fp, #0x10]
    // 0xa8d4d4: StoreField: r4->field_7f = r0
    //     0xa8d4d4: stur            w0, [x4, #0x7f]
    //     0xa8d4d8: ldurb           w16, [x4, #-1]
    //     0xa8d4dc: ldurb           w17, [x0, #-1]
    //     0xa8d4e0: and             x16, x17, x16, lsr #2
    //     0xa8d4e4: tst             x16, HEAP, lsr #32
    //     0xa8d4e8: b.eq            #0xa8d4f0
    //     0xa8d4ec: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8d4f0: StoreField: r4->field_73 = r2
    //     0xa8d4f0: stur            w2, [x4, #0x73]
    // 0xa8d4f4: StoreField: r4->field_77 = r3
    //     0xa8d4f4: stur            w3, [x4, #0x77]
    // 0xa8d4f8: ldr             x0, [fp, #0x20]
    // 0xa8d4fc: StoreField: r4->field_7b = r0
    //     0xa8d4fc: stur            w0, [x4, #0x7b]
    //     0xa8d500: tbz             w0, #0, #0xa8d51c
    //     0xa8d504: ldurb           w16, [x4, #-1]
    //     0xa8d508: ldurb           w17, [x0, #-1]
    //     0xa8d50c: and             x16, x17, x16, lsr #2
    //     0xa8d510: tst             x16, HEAP, lsr #32
    //     0xa8d514: b.eq            #0xa8d51c
    //     0xa8d518: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8d51c: StoreField: r4->field_63 = r1
    //     0xa8d51c: stur            w1, [x4, #0x63]
    // 0xa8d520: str             x4, [SP]
    // 0xa8d524: r0 = RenderObject()
    //     0xa8d524: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d528: ldr             x16, [fp, #0x28]
    // 0xa8d52c: stp             NULL, x16, [SP]
    // 0xa8d530: r0 = child=()
    //     0xa8d530: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8d534: r0 = Null
    //     0xa8d534: mov             x0, NULL
    // 0xa8d538: LeaveFrame
    //     0xa8d538: mov             SP, fp
    //     0xa8d53c: ldp             fp, lr, [SP], #0x10
    // 0xa8d540: ret
    //     0xa8d540: ret             
    // 0xa8d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d548: b               #0xa8d4a8
  }
  _ layout(/* No info */) {
    // ** addr: 0xb3b9a4, size: 0x11c
    // 0xb3b9a4: EnterFrame
    //     0xb3b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b9a8: mov             fp, SP
    // 0xb3b9ac: AllocStack(0x28)
    //     0xb3b9ac: sub             SP, SP, #0x28
    // 0xb3b9b0: SetupParameters(RenderTapRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic parentUsesSize = false /* r0 */})
    //     0xb3b9b0: mov             x0, x4
    //     0xb3b9b4: ldur            w1, [x0, #0x13]
    //     0xb3b9b8: add             x1, x1, HEAP, lsl #32
    //     0xb3b9bc: sub             x2, x1, #4
    //     0xb3b9c0: add             x3, fp, w2, sxtw #2
    //     0xb3b9c4: ldr             x3, [x3, #0x18]
    //     0xb3b9c8: stur            x3, [fp, #-8]
    //     0xb3b9cc: add             x4, fp, w2, sxtw #2
    //     0xb3b9d0: ldr             x4, [x4, #0x10]
    //     0xb3b9d4: ldur            w2, [x0, #0x1f]
    //     0xb3b9d8: add             x2, x2, HEAP, lsl #32
    //     0xb3b9dc: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0xb3b9e0: ldr             x16, [x16, #0xf8]
    //     0xb3b9e4: cmp             w2, w16
    //     0xb3b9e8: b.ne            #0xb3ba08
    //     0xb3b9ec: ldur            w2, [x0, #0x23]
    //     0xb3b9f0: add             x2, x2, HEAP, lsl #32
    //     0xb3b9f4: sub             w0, w1, w2
    //     0xb3b9f8: add             x1, fp, w0, sxtw #2
    //     0xb3b9fc: ldr             x1, [x1, #8]
    //     0xb3ba00: mov             x0, x1
    //     0xb3ba04: b               #0xb3ba0c
    //     0xb3ba08: add             x0, NULL, #0x30  ; false
    // 0xb3ba0c: CheckStackOverflow
    //     0xb3ba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ba10: cmp             SP, x16
    //     0xb3ba14: b.ls            #0xb3bab4
    // 0xb3ba18: stp             x4, x3, [SP, #8]
    // 0xb3ba1c: str             x0, [SP]
    // 0xb3ba20: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xb3ba20: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xb3ba24: ldr             x4, [x4, #0xdb0]
    // 0xb3ba28: r0 = layout()
    //     0xb3ba28: bl              #0xb3c484  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xb3ba2c: ldur            x0, [fp, #-8]
    // 0xb3ba30: LoadField: r1 = r0->field_7f
    //     0xb3ba30: ldur            w1, [x0, #0x7f]
    // 0xb3ba34: DecompressPointer r1
    //     0xb3ba34: add             x1, x1, HEAP, lsl #32
    // 0xb3ba38: cmp             w1, NULL
    // 0xb3ba3c: b.ne            #0xb3ba50
    // 0xb3ba40: r0 = Null
    //     0xb3ba40: mov             x0, NULL
    // 0xb3ba44: LeaveFrame
    //     0xb3ba44: mov             SP, fp
    //     0xb3ba48: ldp             fp, lr, [SP], #0x10
    // 0xb3ba4c: ret
    //     0xb3ba4c: ret             
    // 0xb3ba50: LoadField: r2 = r0->field_67
    //     0xb3ba50: ldur            w2, [x0, #0x67]
    // 0xb3ba54: DecompressPointer r2
    //     0xb3ba54: add             x2, x2, HEAP, lsl #32
    // 0xb3ba58: tbnz            w2, #4, #0xb3ba64
    // 0xb3ba5c: stp             x0, x1, [SP]
    // 0xb3ba60: r0 = unregisterTapRegion()
    //     0xb3ba60: bl              #0x51e7dc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xb3ba64: ldur            x0, [fp, #-8]
    // 0xb3ba68: LoadField: r1 = r0->field_7f
    //     0xb3ba68: ldur            w1, [x0, #0x7f]
    // 0xb3ba6c: DecompressPointer r1
    //     0xb3ba6c: add             x1, x1, HEAP, lsl #32
    // 0xb3ba70: cmp             w1, NULL
    // 0xb3ba74: r16 = true
    //     0xb3ba74: add             x16, NULL, #0x20  ; true
    // 0xb3ba78: r17 = false
    //     0xb3ba78: add             x17, NULL, #0x30  ; false
    // 0xb3ba7c: csel            x2, x16, x17, ne
    // 0xb3ba80: stur            x2, [fp, #-0x10]
    // 0xb3ba84: tbnz            w2, #4, #0xb3ba98
    // 0xb3ba88: cmp             w1, NULL
    // 0xb3ba8c: b.eq            #0xb3babc
    // 0xb3ba90: stp             x0, x1, [SP]
    // 0xb3ba94: r0 = registerTapRegion()
    //     0xb3ba94: bl              #0xb3bac0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0xb3ba98: ldur            x1, [fp, #-8]
    // 0xb3ba9c: ldur            x2, [fp, #-0x10]
    // 0xb3baa0: StoreField: r1->field_67 = r2
    //     0xb3baa0: stur            w2, [x1, #0x67]
    // 0xb3baa4: r0 = Null
    //     0xb3baa4: mov             x0, NULL
    // 0xb3baa8: LeaveFrame
    //     0xb3baa8: mov             SP, fp
    //     0xb3baac: ldp             fp, lr, [SP], #0x10
    // 0xb3bab0: ret
    //     0xb3bab0: ret             
    // 0xb3bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bab8: b               #0xb3ba18
    // 0xb3babc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3babc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2148, size: 0x74, field offset: 0x68
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x51e7dc, size: 0x128
    // 0x51e7dc: EnterFrame
    //     0x51e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e7e0: mov             fp, SP
    // 0x51e7e4: AllocStack(0x18)
    //     0x51e7e4: sub             SP, SP, #0x18
    // 0x51e7e8: CheckStackOverflow
    //     0x51e7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e7ec: cmp             SP, x16
    //     0x51e7f0: b.ls            #0x51e8f4
    // 0x51e7f4: ldr             x0, [fp, #0x18]
    // 0x51e7f8: LoadField: r1 = r0->field_6b
    //     0x51e7f8: ldur            w1, [x0, #0x6b]
    // 0x51e7fc: DecompressPointer r1
    //     0x51e7fc: add             x1, x1, HEAP, lsl #32
    // 0x51e800: ldr             x16, [fp, #0x10]
    // 0x51e804: stp             x16, x1, [SP]
    // 0x51e808: r0 = remove()
    //     0x51e808: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x51e80c: ldr             x0, [fp, #0x18]
    // 0x51e810: LoadField: r1 = r0->field_6f
    //     0x51e810: ldur            w1, [x0, #0x6f]
    // 0x51e814: DecompressPointer r1
    //     0x51e814: add             x1, x1, HEAP, lsl #32
    // 0x51e818: ldr             x0, [fp, #0x10]
    // 0x51e81c: stur            x1, [fp, #-8]
    // 0x51e820: LoadField: r2 = r0->field_7b
    //     0x51e820: ldur            w2, [x0, #0x7b]
    // 0x51e824: DecompressPointer r2
    //     0x51e824: add             x2, x2, HEAP, lsl #32
    // 0x51e828: stp             x2, x1, [SP]
    // 0x51e82c: r0 = _getValueOrData()
    //     0x51e82c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51e830: ldur            x1, [fp, #-8]
    // 0x51e834: LoadField: r2 = r1->field_f
    //     0x51e834: ldur            w2, [x1, #0xf]
    // 0x51e838: DecompressPointer r2
    //     0x51e838: add             x2, x2, HEAP, lsl #32
    // 0x51e83c: cmp             w2, w0
    // 0x51e840: b.ne            #0x51e848
    // 0x51e844: r0 = Null
    //     0x51e844: mov             x0, NULL
    // 0x51e848: ldr             x2, [fp, #0x10]
    // 0x51e84c: cmp             w0, NULL
    // 0x51e850: b.eq            #0x51e8fc
    // 0x51e854: r3 = LoadClassIdInstr(r0)
    //     0x51e854: ldur            x3, [x0, #-1]
    //     0x51e858: ubfx            x3, x3, #0xc, #0x14
    // 0x51e85c: stp             x2, x0, [SP]
    // 0x51e860: mov             x0, x3
    // 0x51e864: mov             lr, x0
    // 0x51e868: ldr             lr, [x21, lr, lsl #3]
    // 0x51e86c: blr             lr
    // 0x51e870: ldr             x0, [fp, #0x10]
    // 0x51e874: LoadField: r1 = r0->field_7b
    //     0x51e874: ldur            w1, [x0, #0x7b]
    // 0x51e878: DecompressPointer r1
    //     0x51e878: add             x1, x1, HEAP, lsl #32
    // 0x51e87c: ldur            x16, [fp, #-8]
    // 0x51e880: stp             x1, x16, [SP]
    // 0x51e884: r0 = _getValueOrData()
    //     0x51e884: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51e888: ldur            x1, [fp, #-8]
    // 0x51e88c: LoadField: r2 = r1->field_f
    //     0x51e88c: ldur            w2, [x1, #0xf]
    // 0x51e890: DecompressPointer r2
    //     0x51e890: add             x2, x2, HEAP, lsl #32
    // 0x51e894: cmp             w2, w0
    // 0x51e898: b.ne            #0x51e8a0
    // 0x51e89c: r0 = Null
    //     0x51e89c: mov             x0, NULL
    // 0x51e8a0: cmp             w0, NULL
    // 0x51e8a4: b.eq            #0x51e900
    // 0x51e8a8: r2 = LoadClassIdInstr(r0)
    //     0x51e8a8: ldur            x2, [x0, #-1]
    //     0x51e8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x51e8b0: str             x0, [SP]
    // 0x51e8b4: mov             x0, x2
    // 0x51e8b8: r0 = GDT[cid_x0 + 0xbada]()
    //     0x51e8b8: mov             x17, #0xbada
    //     0x51e8bc: add             lr, x0, x17
    //     0x51e8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x51e8c4: blr             lr
    // 0x51e8c8: tbnz            w0, #4, #0x51e8e4
    // 0x51e8cc: ldr             x0, [fp, #0x10]
    // 0x51e8d0: LoadField: r1 = r0->field_7b
    //     0x51e8d0: ldur            w1, [x0, #0x7b]
    // 0x51e8d4: DecompressPointer r1
    //     0x51e8d4: add             x1, x1, HEAP, lsl #32
    // 0x51e8d8: ldur            x16, [fp, #-8]
    // 0x51e8dc: stp             x1, x16, [SP]
    // 0x51e8e0: r0 = remove()
    //     0x51e8e0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51e8e4: r0 = Null
    //     0x51e8e4: mov             x0, NULL
    // 0x51e8e8: LeaveFrame
    //     0x51e8e8: mov             SP, fp
    //     0x51e8ec: ldp             fp, lr, [SP], #0x10
    // 0x51e8f0: ret
    //     0x51e8f0: ret             
    // 0x51e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e8f8: b               #0x51e7f4
    // 0x51e8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bb55c, size: 0x468
    // 0x6bb55c: EnterFrame
    //     0x6bb55c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb560: mov             fp, SP
    // 0x6bb564: AllocStack(0x38)
    //     0x6bb564: sub             SP, SP, #0x38
    // 0x6bb568: CheckStackOverflow
    //     0x6bb568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb56c: cmp             SP, x16
    //     0x6bb570: b.ls            #0x6bb9a0
    // 0x6bb574: ldr             x0, [fp, #0x10]
    // 0x6bb578: r2 = Null
    //     0x6bb578: mov             x2, NULL
    // 0x6bb57c: r1 = Null
    //     0x6bb57c: mov             x1, NULL
    // 0x6bb580: r4 = 59
    //     0x6bb580: mov             x4, #0x3b
    // 0x6bb584: branchIfSmi(r0, 0x6bb590)
    //     0x6bb584: tbz             w0, #0, #0x6bb590
    // 0x6bb588: r4 = LoadClassIdInstr(r0)
    //     0x6bb588: ldur            x4, [x0, #-1]
    //     0x6bb58c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb590: sub             x4, x4, #0x9b7
    // 0x6bb594: cmp             x4, #2
    // 0x6bb598: b.ls            #0x6bb5ac
    // 0x6bb59c: r8 = HitTestEntry<HitTestTarget>
    //     0x6bb59c: ldr             x8, [PP, #0x6c50]  ; [pp+0x6c50] Type: HitTestEntry<HitTestTarget>
    // 0x6bb5a0: r3 = Null
    //     0x6bb5a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47090] Null
    //     0x6bb5a4: ldr             x3, [x3, #0x90]
    // 0x6bb5a8: r0 = HitTestEntry<HitTestTarget>()
    //     0x6bb5a8: bl              #0x476194  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6bb5ac: ldr             x0, [fp, #0x18]
    // 0x6bb5b0: r2 = Null
    //     0x6bb5b0: mov             x2, NULL
    // 0x6bb5b4: r1 = Null
    //     0x6bb5b4: mov             x1, NULL
    // 0x6bb5b8: cmp             w0, NULL
    // 0x6bb5bc: b.eq            #0x6bb5dc
    // 0x6bb5c0: branchIfSmi(r0, 0x6bb5dc)
    //     0x6bb5c0: tbz             w0, #0, #0x6bb5dc
    // 0x6bb5c4: r3 = LoadClassIdInstr(r0)
    //     0x6bb5c4: ldur            x3, [x0, #-1]
    //     0x6bb5c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb5cc: cmp             x3, #0x9d3
    // 0x6bb5d0: b.eq            #0x6bb5e4
    // 0x6bb5d4: cmp             x3, #0xbbc
    // 0x6bb5d8: b.eq            #0x6bb5e4
    // 0x6bb5dc: r0 = false
    //     0x6bb5dc: add             x0, NULL, #0x30  ; false
    // 0x6bb5e0: b               #0x6bb5e8
    // 0x6bb5e4: r0 = true
    //     0x6bb5e4: add             x0, NULL, #0x20  ; true
    // 0x6bb5e8: tbz             w0, #4, #0x6bb5fc
    // 0x6bb5ec: r0 = Null
    //     0x6bb5ec: mov             x0, NULL
    // 0x6bb5f0: LeaveFrame
    //     0x6bb5f0: mov             SP, fp
    //     0x6bb5f4: ldp             fp, lr, [SP], #0x10
    // 0x6bb5f8: ret
    //     0x6bb5f8: ret             
    // 0x6bb5fc: ldr             x0, [fp, #0x20]
    // 0x6bb600: LoadField: r1 = r0->field_6b
    //     0x6bb600: ldur            w1, [x0, #0x6b]
    // 0x6bb604: DecompressPointer r1
    //     0x6bb604: add             x1, x1, HEAP, lsl #32
    // 0x6bb608: stur            x1, [fp, #-8]
    // 0x6bb60c: LoadField: r2 = r1->field_13
    //     0x6bb60c: ldur            w2, [x1, #0x13]
    // 0x6bb610: DecompressPointer r2
    //     0x6bb610: add             x2, x2, HEAP, lsl #32
    // 0x6bb614: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bb614: ldur            w3, [x1, #0x17]
    // 0x6bb618: DecompressPointer r3
    //     0x6bb618: add             x3, x3, HEAP, lsl #32
    // 0x6bb61c: r4 = LoadInt32Instr(r2)
    //     0x6bb61c: sbfx            x4, x2, #1, #0x1f
    // 0x6bb620: r2 = LoadInt32Instr(r3)
    //     0x6bb620: sbfx            x2, x3, #1, #0x1f
    // 0x6bb624: sub             x3, x4, x2
    // 0x6bb628: cbnz            x3, #0x6bb63c
    // 0x6bb62c: r0 = Null
    //     0x6bb62c: mov             x0, NULL
    // 0x6bb630: LeaveFrame
    //     0x6bb630: mov             SP, fp
    //     0x6bb634: ldp             fp, lr, [SP], #0x10
    // 0x6bb638: ret
    //     0x6bb638: ret             
    // 0x6bb63c: LoadField: r2 = r0->field_67
    //     0x6bb63c: ldur            w2, [x0, #0x67]
    // 0x6bb640: DecompressPointer r2
    //     0x6bb640: add             x2, x2, HEAP, lsl #32
    // 0x6bb644: ldr             x16, [fp, #0x10]
    // 0x6bb648: stp             x16, x2, [SP]
    // 0x6bb64c: r0 = []()
    //     0x6bb64c: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x6bb650: cmp             w0, NULL
    // 0x6bb654: b.ne            #0x6bb668
    // 0x6bb658: r0 = Null
    //     0x6bb658: mov             x0, NULL
    // 0x6bb65c: LeaveFrame
    //     0x6bb65c: mov             SP, fp
    //     0x6bb660: ldp             fp, lr, [SP], #0x10
    // 0x6bb664: ret
    //     0x6bb664: ret             
    // 0x6bb668: ldr             x1, [fp, #0x20]
    // 0x6bb66c: LoadField: r2 = r0->field_7
    //     0x6bb66c: ldur            w2, [x0, #7]
    // 0x6bb670: DecompressPointer r2
    //     0x6bb670: add             x2, x2, HEAP, lsl #32
    // 0x6bb674: stp             x2, x1, [SP]
    // 0x6bb678: r0 = _getRegionsHit()
    //     0x6bb678: bl              #0x6bbad0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x6bb67c: r16 = <RenderTapRegion>
    //     0x6bb67c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] TypeArguments: <RenderTapRegion>
    //     0x6bb680: ldr             x16, [x16, #0x18]
    // 0x6bb684: stp             x0, x16, [SP]
    // 0x6bb688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bb688: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bb68c: r0 = cast()
    //     0x6bb68c: bl              #0x6d33f4  ; [dart:collection] _Set::cast
    // 0x6bb690: str             x0, [SP]
    // 0x6bb694: r0 = _clone()
    //     0x6bb694: bl              #0x69fb0c  ; [dart:_internal] CastSet::_clone
    // 0x6bb698: stur            x0, [fp, #-0x10]
    // 0x6bb69c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6bb69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb6a0: ldr             x0, [x0, #0xa30]
    //     0x6bb6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb6a8: cmp             w0, w16
    //     0x6bb6ac: b.ne            #0x6bb6b8
    //     0x6bb6b0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6bb6b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6bb6b8: r1 = <RenderTapRegion>
    //     0x6bb6b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb018] TypeArguments: <RenderTapRegion>
    //     0x6bb6bc: ldr             x1, [x1, #0x18]
    // 0x6bb6c0: stur            x0, [fp, #-0x18]
    // 0x6bb6c4: r0 = _Set()
    //     0x6bb6c4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6bb6c8: mov             x1, x0
    // 0x6bb6cc: ldur            x0, [fp, #-0x18]
    // 0x6bb6d0: stur            x1, [fp, #-0x20]
    // 0x6bb6d4: StoreField: r1->field_1b = r0
    //     0x6bb6d4: stur            w0, [x1, #0x1b]
    // 0x6bb6d8: StoreField: r1->field_b = rZR
    //     0x6bb6d8: stur            wzr, [x1, #0xb]
    // 0x6bb6dc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6bb6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb6e0: ldr             x0, [x0, #0xa38]
    //     0x6bb6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb6e8: cmp             w0, w16
    //     0x6bb6ec: b.ne            #0x6bb6f8
    //     0x6bb6f0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6bb6f4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6bb6f8: ldur            x1, [fp, #-0x20]
    // 0x6bb6fc: StoreField: r1->field_f = r0
    //     0x6bb6fc: stur            w0, [x1, #0xf]
    // 0x6bb700: StoreField: r1->field_13 = rZR
    //     0x6bb700: stur            wzr, [x1, #0x13]
    // 0x6bb704: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6bb704: stur            wzr, [x1, #0x17]
    // 0x6bb708: ldur            x0, [fp, #-0x10]
    // 0x6bb70c: r2 = LoadClassIdInstr(r0)
    //     0x6bb70c: ldur            x2, [x0, #-1]
    //     0x6bb710: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb714: str             x0, [SP]
    // 0x6bb718: mov             x0, x2
    // 0x6bb71c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6bb71c: mov             x17, #0xb06c
    //     0x6bb720: add             lr, x0, x17
    //     0x6bb724: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb728: blr             lr
    // 0x6bb72c: mov             x1, x0
    // 0x6bb730: ldr             x0, [fp, #0x20]
    // 0x6bb734: stur            x1, [fp, #-0x18]
    // 0x6bb738: LoadField: r2 = r0->field_6f
    //     0x6bb738: ldur            w2, [x0, #0x6f]
    // 0x6bb73c: DecompressPointer r2
    //     0x6bb73c: add             x2, x2, HEAP, lsl #32
    // 0x6bb740: stur            x2, [fp, #-0x10]
    // 0x6bb744: ldur            x3, [fp, #-0x20]
    // 0x6bb748: CheckStackOverflow
    //     0x6bb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb74c: cmp             SP, x16
    //     0x6bb750: b.ls            #0x6bb9a8
    // 0x6bb754: r0 = LoadClassIdInstr(r1)
    //     0x6bb754: ldur            x0, [x1, #-1]
    //     0x6bb758: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb75c: str             x1, [SP]
    // 0x6bb760: mov             lr, x0
    // 0x6bb764: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb768: blr             lr
    // 0x6bb76c: tbnz            w0, #4, #0x6bb850
    // 0x6bb770: ldur            x1, [fp, #-0x18]
    // 0x6bb774: ldur            x2, [fp, #-0x10]
    // 0x6bb778: r0 = LoadClassIdInstr(r1)
    //     0x6bb778: ldur            x0, [x1, #-1]
    //     0x6bb77c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb780: str             x1, [SP]
    // 0x6bb784: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6bb784: add             lr, x0, #0x3dc
    //     0x6bb788: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb78c: blr             lr
    // 0x6bb790: LoadField: r1 = r0->field_7b
    //     0x6bb790: ldur            w1, [x0, #0x7b]
    // 0x6bb794: DecompressPointer r1
    //     0x6bb794: add             x1, x1, HEAP, lsl #32
    // 0x6bb798: ldur            x16, [fp, #-0x10]
    // 0x6bb79c: stp             x1, x16, [SP]
    // 0x6bb7a0: r0 = _getValueOrData()
    //     0x6bb7a0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb7a4: ldur            x3, [fp, #-0x10]
    // 0x6bb7a8: LoadField: r1 = r3->field_f
    //     0x6bb7a8: ldur            w1, [x3, #0xf]
    // 0x6bb7ac: DecompressPointer r1
    //     0x6bb7ac: add             x1, x1, HEAP, lsl #32
    // 0x6bb7b0: cmp             w1, w0
    // 0x6bb7b4: b.ne            #0x6bb7c0
    // 0x6bb7b8: r4 = Null
    //     0x6bb7b8: mov             x4, NULL
    // 0x6bb7bc: b               #0x6bb7c4
    // 0x6bb7c0: mov             x4, x0
    // 0x6bb7c4: stur            x4, [fp, #-0x28]
    // 0x6bb7c8: cmp             w4, NULL
    // 0x6bb7cc: b.eq            #0x6bb9b0
    // 0x6bb7d0: mov             x0, x4
    // 0x6bb7d4: r2 = Null
    //     0x6bb7d4: mov             x2, NULL
    // 0x6bb7d8: r1 = Null
    //     0x6bb7d8: mov             x1, NULL
    // 0x6bb7dc: r8 = Iterable<RenderTapRegion>
    //     0x6bb7dc: add             x8, PP, #0x47, lsl #12  ; [pp+0x470a0] Type: Iterable<RenderTapRegion>
    //     0x6bb7e0: ldr             x8, [x8, #0xa0]
    // 0x6bb7e4: r3 = Null
    //     0x6bb7e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x470a8] Null
    //     0x6bb7e8: ldr             x3, [x3, #0xa8]
    // 0x6bb7ec: r0 = Iterable<RenderTapRegion>()
    //     0x6bb7ec: bl              #0x6bbef4  ; IsType_Iterable<RenderTapRegion>_Stub
    // 0x6bb7f0: ldur            x0, [fp, #-0x28]
    // 0x6bb7f4: r1 = LoadClassIdInstr(r0)
    //     0x6bb7f4: ldur            x1, [x0, #-1]
    //     0x6bb7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb7fc: cmp             x1, #0x57
    // 0x6bb800: b.ne            #0x6bb834
    // 0x6bb804: ldur            x1, [fp, #-0x20]
    // 0x6bb808: LoadField: r2 = r1->field_13
    //     0x6bb808: ldur            w2, [x1, #0x13]
    // 0x6bb80c: DecompressPointer r2
    //     0x6bb80c: add             x2, x2, HEAP, lsl #32
    // 0x6bb810: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bb810: ldur            w3, [x1, #0x17]
    // 0x6bb814: DecompressPointer r3
    //     0x6bb814: add             x3, x3, HEAP, lsl #32
    // 0x6bb818: r4 = LoadInt32Instr(r2)
    //     0x6bb818: sbfx            x4, x2, #1, #0x1f
    // 0x6bb81c: r2 = LoadInt32Instr(r3)
    //     0x6bb81c: sbfx            x2, x3, #1, #0x1f
    // 0x6bb820: sub             x3, x4, x2
    // 0x6bb824: cbnz            x3, #0x6bb834
    // 0x6bb828: stp             x0, x1, [SP]
    // 0x6bb82c: r0 = _quickCopy()
    //     0x6bb82c: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6bb830: tbz             w0, #4, #0x6bb844
    // 0x6bb834: ldur            x16, [fp, #-0x20]
    // 0x6bb838: ldur            lr, [fp, #-0x28]
    // 0x6bb83c: stp             lr, x16, [SP]
    // 0x6bb840: r0 = addAll()
    //     0x6bb840: bl              #0x481850  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x6bb844: ldur            x1, [fp, #-0x18]
    // 0x6bb848: ldur            x2, [fp, #-0x10]
    // 0x6bb84c: b               #0x6bb744
    // 0x6bb850: ldur            x16, [fp, #-8]
    // 0x6bb854: ldur            lr, [fp, #-0x20]
    // 0x6bb858: stp             lr, x16, [SP]
    // 0x6bb85c: r0 = difference()
    //     0x6bb85c: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x6bb860: str             x0, [SP]
    // 0x6bb864: r0 = iterator()
    //     0x6bb864: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6bb868: stur            x0, [fp, #-0x10]
    // 0x6bb86c: LoadField: r2 = r0->field_7
    //     0x6bb86c: ldur            w2, [x0, #7]
    // 0x6bb870: DecompressPointer r2
    //     0x6bb870: add             x2, x2, HEAP, lsl #32
    // 0x6bb874: stur            x2, [fp, #-8]
    // 0x6bb878: CheckStackOverflow
    //     0x6bb878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb87c: cmp             SP, x16
    //     0x6bb880: b.ls            #0x6bb9b4
    // 0x6bb884: str             x0, [SP]
    // 0x6bb888: r0 = moveNext()
    //     0x6bb888: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6bb88c: tbnz            w0, #4, #0x6bb910
    // 0x6bb890: ldur            x3, [fp, #-0x10]
    // 0x6bb894: LoadField: r4 = r3->field_33
    //     0x6bb894: ldur            w4, [x3, #0x33]
    // 0x6bb898: DecompressPointer r4
    //     0x6bb898: add             x4, x4, HEAP, lsl #32
    // 0x6bb89c: stur            x4, [fp, #-0x18]
    // 0x6bb8a0: cmp             w4, NULL
    // 0x6bb8a4: b.ne            #0x6bb8d8
    // 0x6bb8a8: mov             x0, x4
    // 0x6bb8ac: ldur            x2, [fp, #-8]
    // 0x6bb8b0: r1 = Null
    //     0x6bb8b0: mov             x1, NULL
    // 0x6bb8b4: cmp             w2, NULL
    // 0x6bb8b8: b.eq            #0x6bb8d8
    // 0x6bb8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb8bc: ldur            w4, [x2, #0x17]
    // 0x6bb8c0: DecompressPointer r4
    //     0x6bb8c0: add             x4, x4, HEAP, lsl #32
    // 0x6bb8c4: r8 = X0
    //     0x6bb8c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6bb8c8: LoadField: r9 = r4->field_7
    //     0x6bb8c8: ldur            x9, [x4, #7]
    // 0x6bb8cc: r3 = Null
    //     0x6bb8cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x470b8] Null
    //     0x6bb8d0: ldr             x3, [x3, #0xb8]
    // 0x6bb8d4: blr             x9
    // 0x6bb8d8: ldur            x0, [fp, #-0x18]
    // 0x6bb8dc: LoadField: r1 = r0->field_6b
    //     0x6bb8dc: ldur            w1, [x0, #0x6b]
    // 0x6bb8e0: DecompressPointer r1
    //     0x6bb8e0: add             x1, x1, HEAP, lsl #32
    // 0x6bb8e4: cmp             w1, NULL
    // 0x6bb8e8: b.eq            #0x6bb904
    // 0x6bb8ec: ldr             x16, [fp, #0x18]
    // 0x6bb8f0: stp             x16, x1, [SP]
    // 0x6bb8f4: mov             x0, x1
    // 0x6bb8f8: ClosureCall
    //     0x6bb8f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb8fc: ldur            x2, [x0, #0x1f]
    //     0x6bb900: blr             x2
    // 0x6bb904: ldur            x0, [fp, #-0x10]
    // 0x6bb908: ldur            x2, [fp, #-8]
    // 0x6bb90c: b               #0x6bb878
    // 0x6bb910: ldur            x16, [fp, #-0x20]
    // 0x6bb914: str             x16, [SP]
    // 0x6bb918: r0 = iterator()
    //     0x6bb918: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6bb91c: stur            x0, [fp, #-0x10]
    // 0x6bb920: LoadField: r2 = r0->field_7
    //     0x6bb920: ldur            w2, [x0, #7]
    // 0x6bb924: DecompressPointer r2
    //     0x6bb924: add             x2, x2, HEAP, lsl #32
    // 0x6bb928: stur            x2, [fp, #-8]
    // 0x6bb92c: CheckStackOverflow
    //     0x6bb92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb930: cmp             SP, x16
    //     0x6bb934: b.ls            #0x6bb9bc
    // 0x6bb938: str             x0, [SP]
    // 0x6bb93c: r0 = moveNext()
    //     0x6bb93c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6bb940: tbnz            w0, #4, #0x6bb990
    // 0x6bb944: ldur            x3, [fp, #-0x10]
    // 0x6bb948: LoadField: r0 = r3->field_33
    //     0x6bb948: ldur            w0, [x3, #0x33]
    // 0x6bb94c: DecompressPointer r0
    //     0x6bb94c: add             x0, x0, HEAP, lsl #32
    // 0x6bb950: cmp             w0, NULL
    // 0x6bb954: b.ne            #0x6bb984
    // 0x6bb958: ldur            x2, [fp, #-8]
    // 0x6bb95c: r1 = Null
    //     0x6bb95c: mov             x1, NULL
    // 0x6bb960: cmp             w2, NULL
    // 0x6bb964: b.eq            #0x6bb984
    // 0x6bb968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb968: ldur            w4, [x2, #0x17]
    // 0x6bb96c: DecompressPointer r4
    //     0x6bb96c: add             x4, x4, HEAP, lsl #32
    // 0x6bb970: r8 = X0
    //     0x6bb970: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6bb974: LoadField: r9 = r4->field_7
    //     0x6bb974: ldur            x9, [x4, #7]
    // 0x6bb978: r3 = Null
    //     0x6bb978: add             x3, PP, #0x47, lsl #12  ; [pp+0x470c8] Null
    //     0x6bb97c: ldr             x3, [x3, #0xc8]
    // 0x6bb980: blr             x9
    // 0x6bb984: ldur            x0, [fp, #-0x10]
    // 0x6bb988: ldur            x2, [fp, #-8]
    // 0x6bb98c: b               #0x6bb92c
    // 0x6bb990: r0 = Null
    //     0x6bb990: mov             x0, NULL
    // 0x6bb994: LeaveFrame
    //     0x6bb994: mov             SP, fp
    //     0x6bb998: ldp             fp, lr, [SP], #0x10
    // 0x6bb99c: ret
    //     0x6bb99c: ret             
    // 0x6bb9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9a4: b               #0x6bb574
    // 0x6bb9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9ac: b               #0x6bb754
    // 0x6bb9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb9b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9b8: b               #0x6bb884
    // 0x6bb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9c0: b               #0x6bb938
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x6bbad0, size: 0x1f8
    // 0x6bbad0: EnterFrame
    //     0x6bbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbad4: mov             fp, SP
    // 0x6bbad8: AllocStack(0x50)
    //     0x6bbad8: sub             SP, SP, #0x50
    // 0x6bbadc: CheckStackOverflow
    //     0x6bbadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbae0: cmp             SP, x16
    //     0x6bbae4: b.ls            #0x6bbcb4
    // 0x6bbae8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6bbae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bbaec: ldr             x0, [x0, #0xa30]
    //     0x6bbaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bbaf4: cmp             w0, w16
    //     0x6bbaf8: b.ne            #0x6bbb04
    //     0x6bbafc: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6bbb00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6bbb04: r1 = <HitTestTarget>
    //     0x6bbb04: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x6bbb08: stur            x0, [fp, #-8]
    // 0x6bbb0c: r0 = _Set()
    //     0x6bbb0c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6bbb10: mov             x1, x0
    // 0x6bbb14: ldur            x0, [fp, #-8]
    // 0x6bbb18: stur            x1, [fp, #-0x10]
    // 0x6bbb1c: StoreField: r1->field_1b = r0
    //     0x6bbb1c: stur            w0, [x1, #0x1b]
    // 0x6bbb20: StoreField: r1->field_b = rZR
    //     0x6bbb20: stur            wzr, [x1, #0xb]
    // 0x6bbb24: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6bbb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bbb28: ldr             x0, [x0, #0xa38]
    //     0x6bbb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bbb30: cmp             w0, w16
    //     0x6bbb34: b.ne            #0x6bbb40
    //     0x6bbb38: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6bbb3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6bbb40: ldur            x3, [fp, #-0x10]
    // 0x6bbb44: StoreField: r3->field_f = r0
    //     0x6bbb44: stur            w0, [x3, #0xf]
    // 0x6bbb48: StoreField: r3->field_13 = rZR
    //     0x6bbb48: stur            wzr, [x3, #0x13]
    // 0x6bbb4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6bbb4c: stur            wzr, [x3, #0x17]
    // 0x6bbb50: ldr             x0, [fp, #0x10]
    // 0x6bbb54: LoadField: r4 = r0->field_7
    //     0x6bbb54: ldur            w4, [x0, #7]
    // 0x6bbb58: DecompressPointer r4
    //     0x6bbb58: add             x4, x4, HEAP, lsl #32
    // 0x6bbb5c: stur            x4, [fp, #-0x30]
    // 0x6bbb60: LoadField: r1 = r0->field_b
    //     0x6bbb60: ldur            w1, [x0, #0xb]
    // 0x6bbb64: DecompressPointer r1
    //     0x6bbb64: add             x1, x1, HEAP, lsl #32
    // 0x6bbb68: r5 = LoadInt32Instr(r1)
    //     0x6bbb68: sbfx            x5, x1, #1, #0x1f
    // 0x6bbb6c: ldr             x1, [fp, #0x18]
    // 0x6bbb70: stur            x5, [fp, #-0x28]
    // 0x6bbb74: LoadField: r6 = r1->field_6b
    //     0x6bbb74: ldur            w6, [x1, #0x6b]
    // 0x6bbb78: DecompressPointer r6
    //     0x6bbb78: add             x6, x6, HEAP, lsl #32
    // 0x6bbb7c: stur            x6, [fp, #-0x20]
    // 0x6bbb80: r2 = 0
    //     0x6bbb80: mov             x2, #0
    // 0x6bbb84: CheckStackOverflow
    //     0x6bbb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb88: cmp             SP, x16
    //     0x6bbb8c: b.ls            #0x6bbcbc
    // 0x6bbb90: LoadField: r1 = r0->field_b
    //     0x6bbb90: ldur            w1, [x0, #0xb]
    // 0x6bbb94: DecompressPointer r1
    //     0x6bbb94: add             x1, x1, HEAP, lsl #32
    // 0x6bbb98: r7 = LoadInt32Instr(r1)
    //     0x6bbb98: sbfx            x7, x1, #1, #0x1f
    // 0x6bbb9c: cmp             x5, x7
    // 0x6bbba0: b.ne            #0x6bbca0
    // 0x6bbba4: mov             x8, x0
    // 0x6bbba8: cmp             x2, x7
    // 0x6bbbac: b.lt            #0x6bbbc0
    // 0x6bbbb0: mov             x0, x3
    // 0x6bbbb4: LeaveFrame
    //     0x6bbbb4: mov             SP, fp
    //     0x6bbbb8: ldp             fp, lr, [SP], #0x10
    // 0x6bbbbc: ret
    //     0x6bbbbc: ret             
    // 0x6bbbc0: mov             x0, x7
    // 0x6bbbc4: mov             x1, x2
    // 0x6bbbc8: cmp             x1, x0
    // 0x6bbbcc: b.hs            #0x6bbcc4
    // 0x6bbbd0: LoadField: r0 = r8->field_f
    //     0x6bbbd0: ldur            w0, [x8, #0xf]
    // 0x6bbbd4: DecompressPointer r0
    //     0x6bbbd4: add             x0, x0, HEAP, lsl #32
    // 0x6bbbd8: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x6bbbd8: add             x16, x0, x2, lsl #2
    //     0x6bbbdc: ldur            w7, [x16, #0xf]
    // 0x6bbbe0: DecompressPointer r7
    //     0x6bbbe0: add             x7, x7, HEAP, lsl #32
    // 0x6bbbe4: stur            x7, [fp, #-8]
    // 0x6bbbe8: add             x9, x2, #1
    // 0x6bbbec: stur            x9, [fp, #-0x18]
    // 0x6bbbf0: cmp             w7, NULL
    // 0x6bbbf4: b.ne            #0x6bbc28
    // 0x6bbbf8: mov             x0, x7
    // 0x6bbbfc: mov             x2, x4
    // 0x6bbc00: r1 = Null
    //     0x6bbc00: mov             x1, NULL
    // 0x6bbc04: cmp             w2, NULL
    // 0x6bbc08: b.eq            #0x6bbc28
    // 0x6bbc0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbc0c: ldur            w4, [x2, #0x17]
    // 0x6bbc10: DecompressPointer r4
    //     0x6bbc10: add             x4, x4, HEAP, lsl #32
    // 0x6bbc14: r8 = X0
    //     0x6bbc14: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6bbc18: LoadField: r9 = r4->field_7
    //     0x6bbc18: ldur            x9, [x4, #7]
    // 0x6bbc1c: r3 = Null
    //     0x6bbc1c: add             x3, PP, #0x47, lsl #12  ; [pp+0x470d8] Null
    //     0x6bbc20: ldr             x3, [x3, #0xd8]
    // 0x6bbc24: blr             x9
    // 0x6bbc28: ldur            x0, [fp, #-0x20]
    // 0x6bbc2c: ldur            x1, [fp, #-8]
    // 0x6bbc30: LoadField: r2 = r1->field_b
    //     0x6bbc30: ldur            w2, [x1, #0xb]
    // 0x6bbc34: DecompressPointer r2
    //     0x6bbc34: add             x2, x2, HEAP, lsl #32
    // 0x6bbc38: stur            x2, [fp, #-0x38]
    // 0x6bbc3c: LoadField: r1 = r0->field_f
    //     0x6bbc3c: ldur            w1, [x0, #0xf]
    // 0x6bbc40: DecompressPointer r1
    //     0x6bbc40: add             x1, x1, HEAP, lsl #32
    // 0x6bbc44: stur            x1, [fp, #-8]
    // 0x6bbc48: stp             x2, x0, [SP]
    // 0x6bbc4c: r0 = _getKeyOrData()
    //     0x6bbc4c: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6bbc50: mov             x1, x0
    // 0x6bbc54: ldur            x0, [fp, #-8]
    // 0x6bbc58: cmp             w0, w1
    // 0x6bbc5c: b.eq            #0x6bbc84
    // 0x6bbc60: ldur            x16, [fp, #-0x10]
    // 0x6bbc64: ldur            lr, [fp, #-0x38]
    // 0x6bbc68: stp             lr, x16, [SP]
    // 0x6bbc6c: r0 = _hashCode()
    //     0x6bbc6c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6bbc70: ldur            x16, [fp, #-0x10]
    // 0x6bbc74: ldur            lr, [fp, #-0x38]
    // 0x6bbc78: stp             lr, x16, [SP, #8]
    // 0x6bbc7c: str             x0, [SP]
    // 0x6bbc80: r0 = _add()
    //     0x6bbc80: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6bbc84: ldur            x2, [fp, #-0x18]
    // 0x6bbc88: ldr             x0, [fp, #0x10]
    // 0x6bbc8c: ldur            x3, [fp, #-0x10]
    // 0x6bbc90: ldur            x6, [fp, #-0x20]
    // 0x6bbc94: ldur            x4, [fp, #-0x30]
    // 0x6bbc98: ldur            x5, [fp, #-0x28]
    // 0x6bbc9c: b               #0x6bbb84
    // 0x6bbca0: r0 = ConcurrentModificationError()
    //     0x6bbca0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bbca4: ldr             x8, [fp, #0x10]
    // 0x6bbca8: StoreField: r0->field_b = r8
    //     0x6bbca8: stur            w8, [x0, #0xb]
    // 0x6bbcac: r0 = Throw()
    //     0x6bbcac: bl              #0xb971fc  ; ThrowStub
    // 0x6bbcb0: brk             #0
    // 0x6bbcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcb8: b               #0x6bbae8
    // 0x6bbcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcc0: b               #0x6bbb90
    // 0x6bbcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbcc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa387a0, size: 0x100
    // 0xa387a0: EnterFrame
    //     0xa387a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa387a4: mov             fp, SP
    // 0xa387a8: AllocStack(0x28)
    //     0xa387a8: sub             SP, SP, #0x28
    // 0xa387ac: CheckStackOverflow
    //     0xa387ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa387b0: cmp             SP, x16
    //     0xa387b4: b.ls            #0xa38898
    // 0xa387b8: ldr             x16, [fp, #0x20]
    // 0xa387bc: str             x16, [SP]
    // 0xa387c0: r0 = size()
    //     0xa387c0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa387c4: ldr             x16, [fp, #0x10]
    // 0xa387c8: stp             x16, x0, [SP]
    // 0xa387cc: r0 = contains()
    //     0xa387cc: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa387d0: tbz             w0, #4, #0xa387e4
    // 0xa387d4: r0 = false
    //     0xa387d4: add             x0, NULL, #0x30  ; false
    // 0xa387d8: LeaveFrame
    //     0xa387d8: mov             SP, fp
    //     0xa387dc: ldp             fp, lr, [SP], #0x10
    // 0xa387e0: ret
    //     0xa387e0: ret             
    // 0xa387e4: ldr             x16, [fp, #0x20]
    // 0xa387e8: ldr             lr, [fp, #0x18]
    // 0xa387ec: stp             lr, x16, [SP, #8]
    // 0xa387f0: ldr             x16, [fp, #0x10]
    // 0xa387f4: str             x16, [SP]
    // 0xa387f8: r0 = hitTestChildren()
    //     0xa387f8: bl              #0x4ee630  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0xa387fc: tbnz            w0, #4, #0xa3880c
    // 0xa38800: ldr             x0, [fp, #0x20]
    // 0xa38804: r2 = true
    //     0xa38804: add             x2, NULL, #0x20  ; true
    // 0xa38808: b               #0xa38830
    // 0xa3880c: ldr             x0, [fp, #0x20]
    // 0xa38810: LoadField: r1 = r0->field_63
    //     0xa38810: ldur            w1, [x0, #0x63]
    // 0xa38814: DecompressPointer r1
    //     0xa38814: add             x1, x1, HEAP, lsl #32
    // 0xa38818: r16 = Instance_HitTestBehavior
    //     0xa38818: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa3881c: ldr             x16, [x16, #0xdb8]
    // 0xa38820: cmp             w1, w16
    // 0xa38824: r16 = true
    //     0xa38824: add             x16, NULL, #0x20  ; true
    // 0xa38828: r17 = false
    //     0xa38828: add             x17, NULL, #0x30  ; false
    // 0xa3882c: csel            x2, x16, x17, eq
    // 0xa38830: stur            x2, [fp, #-8]
    // 0xa38834: tbnz            w2, #4, #0xa38888
    // 0xa38838: ldr             x3, [fp, #0x10]
    // 0xa3883c: r1 = <RenderBox>
    //     0xa3883c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0xa38840: ldr             x1, [x1, #0xdc8]
    // 0xa38844: r0 = BoxHitTestEntry()
    //     0xa38844: bl              #0xa386ec  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0xa38848: mov             x1, x0
    // 0xa3884c: ldr             x0, [fp, #0x10]
    // 0xa38850: stur            x1, [fp, #-0x10]
    // 0xa38854: StoreField: r1->field_13 = r0
    //     0xa38854: stur            w0, [x1, #0x13]
    // 0xa38858: ldr             x0, [fp, #0x20]
    // 0xa3885c: StoreField: r1->field_b = r0
    //     0xa3885c: stur            w0, [x1, #0xb]
    // 0xa38860: LoadField: r2 = r0->field_67
    //     0xa38860: ldur            w2, [x0, #0x67]
    // 0xa38864: DecompressPointer r2
    //     0xa38864: add             x2, x2, HEAP, lsl #32
    // 0xa38868: stp             x1, x2, [SP, #8]
    // 0xa3886c: ldr             x16, [fp, #0x18]
    // 0xa38870: str             x16, [SP]
    // 0xa38874: r0 = []=()
    //     0xa38874: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xa38878: ldr             x16, [fp, #0x18]
    // 0xa3887c: ldur            lr, [fp, #-0x10]
    // 0xa38880: stp             lr, x16, [SP]
    // 0xa38884: r0 = add()
    //     0xa38884: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0xa38888: ldur            x0, [fp, #-8]
    // 0xa3888c: LeaveFrame
    //     0xa3888c: mov             SP, fp
    //     0xa38890: ldp             fp, lr, [SP], #0x10
    // 0xa38894: ret
    //     0xa38894: ret             
    // 0xa38898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3889c: b               #0xa387b8
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0xa8d214, size: 0x160
    // 0xa8d214: EnterFrame
    //     0xa8d214: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d218: mov             fp, SP
    // 0xa8d21c: AllocStack(0x20)
    //     0xa8d21c: sub             SP, SP, #0x20
    // 0xa8d220: CheckStackOverflow
    //     0xa8d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d224: cmp             SP, x16
    //     0xa8d228: b.ls            #0xa8d36c
    // 0xa8d22c: r1 = <BoxHitTestResult>
    //     0xa8d22c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42af8] TypeArguments: <BoxHitTestResult>
    //     0xa8d230: ldr             x1, [x1, #0xaf8]
    // 0xa8d234: r0 = Expando()
    //     0xa8d234: bl              #0x6d62e0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa8d238: r1 = <_WeakProperty?>
    //     0xa8d238: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <_WeakProperty?>
    // 0xa8d23c: r2 = 16
    //     0xa8d23c: mov             x2, #0x10
    // 0xa8d240: stur            x0, [fp, #-8]
    // 0xa8d244: r0 = AllocateArray()
    //     0xa8d244: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa8d248: mov             x1, x0
    // 0xa8d24c: ldur            x0, [fp, #-8]
    // 0xa8d250: StoreField: r0->field_b = r1
    //     0xa8d250: stur            w1, [x0, #0xb]
    // 0xa8d254: r1 = 0
    //     0xa8d254: mov             x1, #0
    // 0xa8d258: StoreField: r0->field_f = r1
    //     0xa8d258: stur            x1, [x0, #0xf]
    // 0xa8d25c: ldr             x1, [fp, #0x10]
    // 0xa8d260: StoreField: r1->field_67 = r0
    //     0xa8d260: stur            w0, [x1, #0x67]
    //     0xa8d264: ldurb           w16, [x1, #-1]
    //     0xa8d268: ldurb           w17, [x0, #-1]
    //     0xa8d26c: and             x16, x17, x16, lsr #2
    //     0xa8d270: tst             x16, HEAP, lsr #32
    //     0xa8d274: b.eq            #0xa8d27c
    //     0xa8d278: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8d27c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xa8d27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8d280: ldr             x0, [x0, #0xa30]
    //     0xa8d284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8d288: cmp             w0, w16
    //     0xa8d28c: b.ne            #0xa8d298
    //     0xa8d290: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xa8d294: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa8d298: r1 = <RenderTapRegion>
    //     0xa8d298: add             x1, PP, #0xb, lsl #12  ; [pp+0xb018] TypeArguments: <RenderTapRegion>
    //     0xa8d29c: ldr             x1, [x1, #0x18]
    // 0xa8d2a0: stur            x0, [fp, #-8]
    // 0xa8d2a4: r0 = _Set()
    //     0xa8d2a4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa8d2a8: mov             x1, x0
    // 0xa8d2ac: ldur            x0, [fp, #-8]
    // 0xa8d2b0: stur            x1, [fp, #-0x10]
    // 0xa8d2b4: StoreField: r1->field_1b = r0
    //     0xa8d2b4: stur            w0, [x1, #0x1b]
    // 0xa8d2b8: StoreField: r1->field_b = rZR
    //     0xa8d2b8: stur            wzr, [x1, #0xb]
    // 0xa8d2bc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xa8d2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8d2c0: ldr             x0, [x0, #0xa38]
    //     0xa8d2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8d2c8: cmp             w0, w16
    //     0xa8d2cc: b.ne            #0xa8d2d8
    //     0xa8d2d0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xa8d2d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa8d2d8: mov             x1, x0
    // 0xa8d2dc: ldur            x0, [fp, #-0x10]
    // 0xa8d2e0: StoreField: r0->field_f = r1
    //     0xa8d2e0: stur            w1, [x0, #0xf]
    // 0xa8d2e4: StoreField: r0->field_13 = rZR
    //     0xa8d2e4: stur            wzr, [x0, #0x13]
    // 0xa8d2e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa8d2e8: stur            wzr, [x0, #0x17]
    // 0xa8d2ec: ldr             x1, [fp, #0x10]
    // 0xa8d2f0: StoreField: r1->field_6b = r0
    //     0xa8d2f0: stur            w0, [x1, #0x6b]
    //     0xa8d2f4: ldurb           w16, [x1, #-1]
    //     0xa8d2f8: ldurb           w17, [x0, #-1]
    //     0xa8d2fc: and             x16, x17, x16, lsr #2
    //     0xa8d300: tst             x16, HEAP, lsr #32
    //     0xa8d304: b.eq            #0xa8d30c
    //     0xa8d308: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8d30c: r16 = <Object?, Set<RenderTapRegion>>
    //     0xa8d30c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b00] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0xa8d310: ldr             x16, [x16, #0xb00]
    // 0xa8d314: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa8d318: stp             lr, x16, [SP]
    // 0xa8d31c: r0 = Map._fromLiteral()
    //     0xa8d31c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa8d320: ldr             x1, [fp, #0x10]
    // 0xa8d324: StoreField: r1->field_6f = r0
    //     0xa8d324: stur            w0, [x1, #0x6f]
    //     0xa8d328: ldurb           w16, [x1, #-1]
    //     0xa8d32c: ldurb           w17, [x0, #-1]
    //     0xa8d330: and             x16, x17, x16, lsr #2
    //     0xa8d334: tst             x16, HEAP, lsr #32
    //     0xa8d338: b.eq            #0xa8d340
    //     0xa8d33c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8d340: r0 = Instance_HitTestBehavior
    //     0xa8d340: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0xa8d344: StoreField: r1->field_63 = r0
    //     0xa8d344: stur            w0, [x1, #0x63]
    // 0xa8d348: str             x1, [SP]
    // 0xa8d34c: r0 = RenderObject()
    //     0xa8d34c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d350: ldr             x16, [fp, #0x10]
    // 0xa8d354: stp             NULL, x16, [SP]
    // 0xa8d358: r0 = child=()
    //     0xa8d358: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8d35c: r0 = Null
    //     0xa8d35c: mov             x0, NULL
    // 0xa8d360: LeaveFrame
    //     0xa8d360: mov             SP, fp
    //     0xa8d364: ldp             fp, lr, [SP], #0x10
    // 0xa8d368: ret
    //     0xa8d368: ret             
    // 0xa8d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d370: b               #0xa8d22c
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0xb3bac0, size: 0x17c
    // 0xb3bac0: EnterFrame
    //     0xb3bac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bac4: mov             fp, SP
    // 0xb3bac8: AllocStack(0x38)
    //     0xb3bac8: sub             SP, SP, #0x38
    // 0xb3bacc: CheckStackOverflow
    //     0xb3bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bad0: cmp             SP, x16
    //     0xb3bad4: b.ls            #0xb3bc30
    // 0xb3bad8: ldr             x0, [fp, #0x18]
    // 0xb3badc: LoadField: r1 = r0->field_6b
    //     0xb3badc: ldur            w1, [x0, #0x6b]
    // 0xb3bae0: DecompressPointer r1
    //     0xb3bae0: add             x1, x1, HEAP, lsl #32
    // 0xb3bae4: ldr             x16, [fp, #0x10]
    // 0xb3bae8: stp             x16, x1, [SP]
    // 0xb3baec: r0 = add()
    //     0xb3baec: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb3baf0: ldr             x0, [fp, #0x18]
    // 0xb3baf4: LoadField: r1 = r0->field_6f
    //     0xb3baf4: ldur            w1, [x0, #0x6f]
    // 0xb3baf8: DecompressPointer r1
    //     0xb3baf8: add             x1, x1, HEAP, lsl #32
    // 0xb3bafc: ldr             x0, [fp, #0x10]
    // 0xb3bb00: stur            x1, [fp, #-0x10]
    // 0xb3bb04: LoadField: r2 = r0->field_7b
    //     0xb3bb04: ldur            w2, [x0, #0x7b]
    // 0xb3bb08: DecompressPointer r2
    //     0xb3bb08: add             x2, x2, HEAP, lsl #32
    // 0xb3bb0c: stur            x2, [fp, #-8]
    // 0xb3bb10: stp             x2, x1, [SP]
    // 0xb3bb14: r0 = _getValueOrData()
    //     0xb3bb14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3bb18: mov             x1, x0
    // 0xb3bb1c: ldur            x0, [fp, #-0x10]
    // 0xb3bb20: LoadField: r2 = r0->field_f
    //     0xb3bb20: ldur            w2, [x0, #0xf]
    // 0xb3bb24: DecompressPointer r2
    //     0xb3bb24: add             x2, x2, HEAP, lsl #32
    // 0xb3bb28: cmp             w2, w1
    // 0xb3bb2c: b.eq            #0xb3bb38
    // 0xb3bb30: cmp             w1, NULL
    // 0xb3bb34: b.ne            #0xb3bbbc
    // 0xb3bb38: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb3bb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bb3c: ldr             x0, [x0, #0xa30]
    //     0xb3bb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3bb44: cmp             w0, w16
    //     0xb3bb48: b.ne            #0xb3bb54
    //     0xb3bb4c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb3bb50: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3bb54: r1 = <RenderTapRegion>
    //     0xb3bb54: add             x1, PP, #0xb, lsl #12  ; [pp+0xb018] TypeArguments: <RenderTapRegion>
    //     0xb3bb58: ldr             x1, [x1, #0x18]
    // 0xb3bb5c: stur            x0, [fp, #-0x18]
    // 0xb3bb60: r0 = _Set()
    //     0xb3bb60: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb3bb64: mov             x1, x0
    // 0xb3bb68: ldur            x0, [fp, #-0x18]
    // 0xb3bb6c: stur            x1, [fp, #-0x20]
    // 0xb3bb70: StoreField: r1->field_1b = r0
    //     0xb3bb70: stur            w0, [x1, #0x1b]
    // 0xb3bb74: StoreField: r1->field_b = rZR
    //     0xb3bb74: stur            wzr, [x1, #0xb]
    // 0xb3bb78: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb3bb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bb7c: ldr             x0, [x0, #0xa38]
    //     0xb3bb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3bb84: cmp             w0, w16
    //     0xb3bb88: b.ne            #0xb3bb94
    //     0xb3bb8c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb3bb90: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3bb94: mov             x1, x0
    // 0xb3bb98: ldur            x0, [fp, #-0x20]
    // 0xb3bb9c: StoreField: r0->field_f = r1
    //     0xb3bb9c: stur            w1, [x0, #0xf]
    // 0xb3bba0: StoreField: r0->field_13 = rZR
    //     0xb3bba0: stur            wzr, [x0, #0x13]
    // 0xb3bba4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb3bba4: stur            wzr, [x0, #0x17]
    // 0xb3bba8: ldur            x16, [fp, #-0x10]
    // 0xb3bbac: ldur            lr, [fp, #-8]
    // 0xb3bbb0: stp             lr, x16, [SP, #8]
    // 0xb3bbb4: str             x0, [SP]
    // 0xb3bbb8: r0 = []=()
    //     0xb3bbb8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb3bbbc: ldr             x1, [fp, #0x10]
    // 0xb3bbc0: ldur            x0, [fp, #-0x10]
    // 0xb3bbc4: LoadField: r2 = r1->field_7b
    //     0xb3bbc4: ldur            w2, [x1, #0x7b]
    // 0xb3bbc8: DecompressPointer r2
    //     0xb3bbc8: add             x2, x2, HEAP, lsl #32
    // 0xb3bbcc: stp             x2, x0, [SP]
    // 0xb3bbd0: r0 = _getValueOrData()
    //     0xb3bbd0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3bbd4: mov             x1, x0
    // 0xb3bbd8: ldur            x0, [fp, #-0x10]
    // 0xb3bbdc: LoadField: r2 = r0->field_f
    //     0xb3bbdc: ldur            w2, [x0, #0xf]
    // 0xb3bbe0: DecompressPointer r2
    //     0xb3bbe0: add             x2, x2, HEAP, lsl #32
    // 0xb3bbe4: cmp             w2, w1
    // 0xb3bbe8: b.ne            #0xb3bbf4
    // 0xb3bbec: r0 = Null
    //     0xb3bbec: mov             x0, NULL
    // 0xb3bbf0: b               #0xb3bbf8
    // 0xb3bbf4: mov             x0, x1
    // 0xb3bbf8: cmp             w0, NULL
    // 0xb3bbfc: b.eq            #0xb3bc38
    // 0xb3bc00: r1 = LoadClassIdInstr(r0)
    //     0xb3bc00: ldur            x1, [x0, #-1]
    //     0xb3bc04: ubfx            x1, x1, #0xc, #0x14
    // 0xb3bc08: ldr             x16, [fp, #0x10]
    // 0xb3bc0c: stp             x16, x0, [SP]
    // 0xb3bc10: mov             x0, x1
    // 0xb3bc14: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xb3bc14: sub             lr, x0, #0xfc7
    //     0xb3bc18: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bc1c: blr             lr
    // 0xb3bc20: r0 = Null
    //     0xb3bc20: mov             x0, NULL
    // 0xb3bc24: LeaveFrame
    //     0xb3bc24: mov             SP, fp
    //     0xb3bc28: ldp             fp, lr, [SP], #0x10
    // 0xb3bc2c: ret
    //     0xb3bc2c: ret             
    // 0xb3bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bc30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bc34: b               #0xb3bad8
    // 0xb3bc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3bc38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3427, size: 0x2c, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90310c, size: 0xe0
    // 0x90310c: EnterFrame
    //     0x90310c: stp             fp, lr, [SP, #-0x10]!
    //     0x903110: mov             fp, SP
    // 0x903114: AllocStack(0x10)
    //     0x903114: sub             SP, SP, #0x10
    // 0x903118: CheckStackOverflow
    //     0x903118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90311c: cmp             SP, x16
    //     0x903120: b.ls            #0x9031e4
    // 0x903124: ldr             x0, [fp, #0x10]
    // 0x903128: r2 = Null
    //     0x903128: mov             x2, NULL
    // 0x90312c: r1 = Null
    //     0x90312c: mov             x1, NULL
    // 0x903130: r4 = 59
    //     0x903130: mov             x4, #0x3b
    // 0x903134: branchIfSmi(r0, 0x903140)
    //     0x903134: tbz             w0, #0, #0x903140
    // 0x903138: r4 = LoadClassIdInstr(r0)
    //     0x903138: ldur            x4, [x0, #-1]
    //     0x90313c: ubfx            x4, x4, #0xc, #0x14
    // 0x903140: cmp             x4, #0x863
    // 0x903144: b.eq            #0x90315c
    // 0x903148: r8 = RenderTapRegion
    //     0x903148: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e8] Type: RenderTapRegion
    //     0x90314c: ldr             x8, [x8, #0x1e8]
    // 0x903150: r3 = Null
    //     0x903150: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1f0] Null
    //     0x903154: ldr             x3, [x3, #0x1f0]
    // 0x903158: r0 = RenderTapRegion()
    //     0x903158: bl              #0x51e7bc  ; IsType_RenderTapRegion_Stub
    // 0x90315c: ldr             x16, [fp, #0x18]
    // 0x903160: str             x16, [SP]
    // 0x903164: r0 = maybeOf()
    //     0x903164: bl              #0x903368  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x903168: ldr             x16, [fp, #0x10]
    // 0x90316c: stp             x0, x16, [SP]
    // 0x903170: r0 = registry=()
    //     0x903170: bl              #0x9032c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x903174: ldr             x16, [fp, #0x10]
    // 0x903178: r30 = true
    //     0x903178: add             lr, NULL, #0x20  ; true
    // 0x90317c: stp             lr, x16, [SP]
    // 0x903180: r0 = Shader._()
    //     0x903180: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x903184: ldr             x1, [fp, #0x10]
    // 0x903188: r0 = Instance_HitTestBehavior
    //     0x903188: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x90318c: StoreField: r1->field_63 = r0
    //     0x90318c: stur            w0, [x1, #0x63]
    // 0x903190: ldr             x0, [fp, #0x20]
    // 0x903194: LoadField: r2 = r0->field_1f
    //     0x903194: ldur            w2, [x0, #0x1f]
    // 0x903198: DecompressPointer r2
    //     0x903198: add             x2, x2, HEAP, lsl #32
    // 0x90319c: stp             x2, x1, [SP]
    // 0x9031a0: r0 = groupId=()
    //     0x9031a0: bl              #0x9031ec  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x9031a4: ldr             x1, [fp, #0x20]
    // 0x9031a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9031a8: ldur            w0, [x1, #0x17]
    // 0x9031ac: DecompressPointer r0
    //     0x9031ac: add             x0, x0, HEAP, lsl #32
    // 0x9031b0: ldr             x1, [fp, #0x10]
    // 0x9031b4: StoreField: r1->field_6b = r0
    //     0x9031b4: stur            w0, [x1, #0x6b]
    //     0x9031b8: ldurb           w16, [x1, #-1]
    //     0x9031bc: ldurb           w17, [x0, #-1]
    //     0x9031c0: and             x16, x17, x16, lsr #2
    //     0x9031c4: tst             x16, HEAP, lsr #32
    //     0x9031c8: b.eq            #0x9031d0
    //     0x9031cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9031d0: StoreField: r1->field_6f = rNULL
    //     0x9031d0: stur            NULL, [x1, #0x6f]
    // 0x9031d4: r0 = Null
    //     0x9031d4: mov             x0, NULL
    // 0x9031d8: LeaveFrame
    //     0x9031d8: mov             SP, fp
    //     0x9031dc: ldp             fp, lr, [SP], #0x10
    // 0x9031e0: ret
    //     0x9031e0: ret             
    // 0x9031e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9031e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031e8: b               #0x903124
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d404, size: 0x80
    // 0xa8d404: EnterFrame
    //     0xa8d404: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d408: mov             fp, SP
    // 0xa8d40c: AllocStack(0x40)
    //     0xa8d40c: sub             SP, SP, #0x40
    // 0xa8d410: CheckStackOverflow
    //     0xa8d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d414: cmp             SP, x16
    //     0xa8d418: b.ls            #0xa8d47c
    // 0xa8d41c: ldr             x16, [fp, #0x10]
    // 0xa8d420: str             x16, [SP]
    // 0xa8d424: r0 = maybeOf()
    //     0xa8d424: bl              #0x903368  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xa8d428: mov             x1, x0
    // 0xa8d42c: ldr             x0, [fp, #0x18]
    // 0xa8d430: stur            x1, [fp, #-0x18]
    // 0xa8d434: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8d434: ldur            w2, [x0, #0x17]
    // 0xa8d438: DecompressPointer r2
    //     0xa8d438: add             x2, x2, HEAP, lsl #32
    // 0xa8d43c: stur            x2, [fp, #-0x10]
    // 0xa8d440: LoadField: r3 = r0->field_1f
    //     0xa8d440: ldur            w3, [x0, #0x1f]
    // 0xa8d444: DecompressPointer r3
    //     0xa8d444: add             x3, x3, HEAP, lsl #32
    // 0xa8d448: stur            x3, [fp, #-8]
    // 0xa8d44c: r0 = RenderTapRegion()
    //     0xa8d44c: bl              #0xa8d54c  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x84)
    // 0xa8d450: stur            x0, [fp, #-0x20]
    // 0xa8d454: ldur            x16, [fp, #-8]
    // 0xa8d458: stp             x16, x0, [SP, #0x10]
    // 0xa8d45c: ldur            x16, [fp, #-0x10]
    // 0xa8d460: ldur            lr, [fp, #-0x18]
    // 0xa8d464: stp             lr, x16, [SP]
    // 0xa8d468: r0 = RenderTapRegion()
    //     0xa8d468: bl              #0xa8d484  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0xa8d46c: ldur            x0, [fp, #-0x20]
    // 0xa8d470: LeaveFrame
    //     0xa8d470: mov             SP, fp
    //     0xa8d474: ldp             fp, lr, [SP], #0x10
    // 0xa8d478: ret
    //     0xa8d478: ret             
    // 0xa8d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d47c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d480: b               #0xa8d41c
  }
}

// class id: 3428, size: 0x2c, field offset: 0x2c
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3429, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9030b8, size: 0x54
    // 0x9030b8: EnterFrame
    //     0x9030b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9030bc: mov             fp, SP
    // 0x9030c0: ldr             x0, [fp, #0x10]
    // 0x9030c4: r2 = Null
    //     0x9030c4: mov             x2, NULL
    // 0x9030c8: r1 = Null
    //     0x9030c8: mov             x1, NULL
    // 0x9030cc: r4 = 59
    //     0x9030cc: mov             x4, #0x3b
    // 0x9030d0: branchIfSmi(r0, 0x9030dc)
    //     0x9030d0: tbz             w0, #0, #0x9030dc
    // 0x9030d4: r4 = LoadClassIdInstr(r0)
    //     0x9030d4: ldur            x4, [x0, #-1]
    //     0x9030d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9030dc: sub             x4, x4, #0x863
    // 0x9030e0: cmp             x4, #6
    // 0x9030e4: b.ls            #0x9030fc
    // 0x9030e8: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x9030e8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ae0] Type: RenderProxyBoxWithHitTestBehavior
    //     0x9030ec: ldr             x8, [x8, #0xae0]
    // 0x9030f0: r3 = Null
    //     0x9030f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ae8] Null
    //     0x9030f4: ldr             x3, [x3, #0xae8]
    // 0x9030f8: r0 = DefaultTypeTest()
    //     0x9030f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9030fc: r0 = Null
    //     0x9030fc: mov             x0, NULL
    // 0x903100: LeaveFrame
    //     0x903100: mov             SP, fp
    //     0x903104: ldp             fp, lr, [SP], #0x10
    // 0x903108: ret
    //     0x903108: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d1d4, size: 0x40
    // 0xa8d1d4: EnterFrame
    //     0xa8d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d1d8: mov             fp, SP
    // 0xa8d1dc: AllocStack(0x10)
    //     0xa8d1dc: sub             SP, SP, #0x10
    // 0xa8d1e0: CheckStackOverflow
    //     0xa8d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d1e4: cmp             SP, x16
    //     0xa8d1e8: b.ls            #0xa8d20c
    // 0xa8d1ec: r0 = RenderTapRegionSurface()
    //     0xa8d1ec: bl              #0xa8d3f8  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x74)
    // 0xa8d1f0: stur            x0, [fp, #-8]
    // 0xa8d1f4: str             x0, [SP]
    // 0xa8d1f8: r0 = RenderTapRegionSurface()
    //     0xa8d1f8: bl              #0xa8d214  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0xa8d1fc: ldur            x0, [fp, #-8]
    // 0xa8d200: LeaveFrame
    //     0xa8d200: mov             SP, fp
    //     0xa8d204: ldp             fp, lr, [SP], #0x10
    // 0xa8d208: ret
    //     0xa8d208: ret             
    // 0xa8d20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d210: b               #0xa8d1ec
  }
}
