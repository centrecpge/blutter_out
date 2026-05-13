// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 2021, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 2081, size: 0x70, field offset: 0x64
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x4fd588, size: 0x208
    // 0x4fd588: EnterFrame
    //     0x4fd588: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd58c: mov             fp, SP
    // 0x4fd590: AllocStack(0x28)
    //     0x4fd590: sub             SP, SP, #0x28
    // 0x4fd594: CheckStackOverflow
    //     0x4fd594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd598: cmp             SP, x16
    //     0x4fd59c: b.ls            #0x4fd784
    // 0x4fd5a0: ldr             x3, [fp, #0x10]
    // 0x4fd5a4: LoadField: r0 = r3->field_67
    //     0x4fd5a4: ldur            w0, [x3, #0x67]
    // 0x4fd5a8: DecompressPointer r0
    //     0x4fd5a8: add             x0, x0, HEAP, lsl #32
    // 0x4fd5ac: tbz             w0, #4, #0x4fd6ac
    // 0x4fd5b0: LoadField: r4 = r3->field_27
    //     0x4fd5b0: ldur            w4, [x3, #0x27]
    // 0x4fd5b4: DecompressPointer r4
    //     0x4fd5b4: add             x4, x4, HEAP, lsl #32
    // 0x4fd5b8: stur            x4, [fp, #-8]
    // 0x4fd5bc: cmp             w4, NULL
    // 0x4fd5c0: b.eq            #0x4fd754
    // 0x4fd5c4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd5c4: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd5c8: mov             x0, x4
    // 0x4fd5cc: r2 = Null
    //     0x4fd5cc: mov             x2, NULL
    // 0x4fd5d0: r1 = Null
    //     0x4fd5d0: mov             x1, NULL
    // 0x4fd5d4: r4 = LoadClassIdInstr(r0)
    //     0x4fd5d4: ldur            x4, [x0, #-1]
    //     0x4fd5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd5dc: sub             x4, x4, #0x895
    // 0x4fd5e0: cmp             x4, #1
    // 0x4fd5e4: b.ls            #0x4fd5f8
    // 0x4fd5e8: r8 = BoxConstraints
    //     0x4fd5e8: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fd5ec: r3 = Null
    //     0x4fd5ec: add             x3, PP, #0x47, lsl #12  ; [pp+0x477e0] Null
    //     0x4fd5f0: ldr             x3, [x3, #0x7e0]
    // 0x4fd5f4: r0 = BoxConstraints()
    //     0x4fd5f4: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fd5f8: ldr             x0, [fp, #0x10]
    // 0x4fd5fc: LoadField: r1 = r0->field_6b
    //     0x4fd5fc: ldur            w1, [x0, #0x6b]
    // 0x4fd600: DecompressPointer r1
    //     0x4fd600: add             x1, x1, HEAP, lsl #32
    // 0x4fd604: ldur            x2, [fp, #-8]
    // 0x4fd608: stur            x1, [fp, #-0x10]
    // 0x4fd60c: r3 = LoadClassIdInstr(r2)
    //     0x4fd60c: ldur            x3, [x2, #-1]
    //     0x4fd610: ubfx            x3, x3, #0xc, #0x14
    // 0x4fd614: cmp             x3, #0x896
    // 0x4fd618: b.ne            #0x4fd67c
    // 0x4fd61c: cmp             w1, NULL
    // 0x4fd620: b.eq            #0x4fd6a8
    // 0x4fd624: stp             x1, x2, [SP]
    // 0x4fd628: r0 = ==()
    //     0x4fd628: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x4fd62c: tbnz            w0, #4, #0x4fd6a8
    // 0x4fd630: ldur            x0, [fp, #-0x10]
    // 0x4fd634: r1 = LoadClassIdInstr(r0)
    //     0x4fd634: ldur            x1, [x0, #-1]
    //     0x4fd638: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd63c: cmp             x1, #0x896
    // 0x4fd640: b.ne            #0x4fd6a8
    // 0x4fd644: ldur            x1, [fp, #-8]
    // 0x4fd648: LoadField: d0 = r0->field_37
    //     0x4fd648: ldur            d0, [x0, #0x37]
    // 0x4fd64c: LoadField: d1 = r1->field_37
    //     0x4fd64c: ldur            d1, [x1, #0x37]
    // 0x4fd650: fcmp            d0, d1
    // 0x4fd654: b.ne            #0x4fd6a8
    // 0x4fd658: LoadField: d0 = r0->field_27
    //     0x4fd658: ldur            d0, [x0, #0x27]
    // 0x4fd65c: LoadField: d1 = r1->field_27
    //     0x4fd65c: ldur            d1, [x1, #0x27]
    // 0x4fd660: fcmp            d0, d1
    // 0x4fd664: b.ne            #0x4fd6a8
    // 0x4fd668: LoadField: d0 = r0->field_2f
    //     0x4fd668: ldur            d0, [x0, #0x2f]
    // 0x4fd66c: LoadField: d1 = r1->field_2f
    //     0x4fd66c: ldur            d1, [x1, #0x2f]
    // 0x4fd670: fcmp            d0, d1
    // 0x4fd674: b.eq            #0x4fd744
    // 0x4fd678: b               #0x4fd6a8
    // 0x4fd67c: mov             x0, x1
    // 0x4fd680: mov             x1, x2
    // 0x4fd684: r2 = LoadClassIdInstr(r1)
    //     0x4fd684: ldur            x2, [x1, #-1]
    //     0x4fd688: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd68c: stp             x0, x1, [SP]
    // 0x4fd690: mov             x0, x2
    // 0x4fd694: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4fd694: mov             x17, #0x8a8c
    //     0x4fd698: add             lr, x0, x17
    //     0x4fd69c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd6a0: blr             lr
    // 0x4fd6a4: tbz             w0, #4, #0x4fd744
    // 0x4fd6a8: ldr             x3, [fp, #0x10]
    // 0x4fd6ac: LoadField: r4 = r3->field_27
    //     0x4fd6ac: ldur            w4, [x3, #0x27]
    // 0x4fd6b0: DecompressPointer r4
    //     0x4fd6b0: add             x4, x4, HEAP, lsl #32
    // 0x4fd6b4: stur            x4, [fp, #-8]
    // 0x4fd6b8: cmp             w4, NULL
    // 0x4fd6bc: b.eq            #0x4fd768
    // 0x4fd6c0: mov             x0, x4
    // 0x4fd6c4: r2 = Null
    //     0x4fd6c4: mov             x2, NULL
    // 0x4fd6c8: r1 = Null
    //     0x4fd6c8: mov             x1, NULL
    // 0x4fd6cc: r4 = LoadClassIdInstr(r0)
    //     0x4fd6cc: ldur            x4, [x0, #-1]
    //     0x4fd6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd6d4: sub             x4, x4, #0x895
    // 0x4fd6d8: cmp             x4, #1
    // 0x4fd6dc: b.ls            #0x4fd6f0
    // 0x4fd6e0: r8 = BoxConstraints
    //     0x4fd6e0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fd6e4: r3 = Null
    //     0x4fd6e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x477f0] Null
    //     0x4fd6e8: ldr             x3, [x3, #0x7f0]
    // 0x4fd6ec: r0 = BoxConstraints()
    //     0x4fd6ec: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fd6f0: ldur            x0, [fp, #-8]
    // 0x4fd6f4: ldr             x1, [fp, #0x10]
    // 0x4fd6f8: StoreField: r1->field_6b = r0
    //     0x4fd6f8: stur            w0, [x1, #0x6b]
    //     0x4fd6fc: ldurb           w16, [x1, #-1]
    //     0x4fd700: ldurb           w17, [x0, #-1]
    //     0x4fd704: and             x16, x17, x16, lsr #2
    //     0x4fd708: tst             x16, HEAP, lsr #32
    //     0x4fd70c: b.eq            #0x4fd714
    //     0x4fd710: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fd714: r0 = false
    //     0x4fd714: add             x0, NULL, #0x30  ; false
    // 0x4fd718: StoreField: r1->field_67 = r0
    //     0x4fd718: stur            w0, [x1, #0x67]
    // 0x4fd71c: LoadField: r0 = r1->field_63
    //     0x4fd71c: ldur            w0, [x1, #0x63]
    // 0x4fd720: DecompressPointer r0
    //     0x4fd720: add             x0, x0, HEAP, lsl #32
    // 0x4fd724: cmp             w0, NULL
    // 0x4fd728: b.eq            #0x4fd78c
    // 0x4fd72c: r16 = <BoxConstraints>
    //     0x4fd72c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x4fd730: ldr             x16, [x16, #0x618]
    // 0x4fd734: stp             x1, x16, [SP, #8]
    // 0x4fd738: str             x0, [SP]
    // 0x4fd73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fd73c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fd740: r0 = invokeLayoutCallback()
    //     0x4fd740: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4fd744: r0 = Null
    //     0x4fd744: mov             x0, NULL
    // 0x4fd748: LeaveFrame
    //     0x4fd748: mov             SP, fp
    //     0x4fd74c: ldp             fp, lr, [SP], #0x10
    // 0x4fd750: ret
    //     0x4fd750: ret             
    // 0x4fd754: r0 = StateError()
    //     0x4fd754: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd758: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd758: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd75c: StoreField: r0->field_b = r5
    //     0x4fd75c: stur            w5, [x0, #0xb]
    // 0x4fd760: r0 = Throw()
    //     0x4fd760: bl              #0xb971fc  ; ThrowStub
    // 0x4fd764: brk             #0
    // 0x4fd768: r0 = StateError()
    //     0x4fd768: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd76c: mov             x1, x0
    // 0x4fd770: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd770: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd774: StoreField: r1->field_b = r0
    //     0x4fd774: stur            w0, [x1, #0xb]
    // 0x4fd778: mov             x0, x1
    // 0x4fd77c: r0 = Throw()
    //     0x4fd77c: bl              #0xb971fc  ; ThrowStub
    // 0x4fd780: brk             #0
    // 0x4fd784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd788: b               #0x4fd5a0
    // 0x4fd78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x6cf630, size: 0xa0
    // 0x6cf630: EnterFrame
    //     0x6cf630: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf634: mov             fp, SP
    // 0x6cf638: AllocStack(0x10)
    //     0x6cf638: sub             SP, SP, #0x10
    // 0x6cf63c: CheckStackOverflow
    //     0x6cf63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf640: cmp             SP, x16
    //     0x6cf644: b.ls            #0x6cf6c8
    // 0x6cf648: ldr             x1, [fp, #0x18]
    // 0x6cf64c: LoadField: r0 = r1->field_63
    //     0x6cf64c: ldur            w0, [x1, #0x63]
    // 0x6cf650: DecompressPointer r0
    //     0x6cf650: add             x0, x0, HEAP, lsl #32
    // 0x6cf654: ldr             x2, [fp, #0x10]
    // 0x6cf658: r3 = LoadClassIdInstr(r2)
    //     0x6cf658: ldur            x3, [x2, #-1]
    //     0x6cf65c: ubfx            x3, x3, #0xc, #0x14
    // 0x6cf660: stp             x0, x2, [SP]
    // 0x6cf664: mov             x0, x3
    // 0x6cf668: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6cf668: mov             x17, #0x8a8c
    //     0x6cf66c: add             lr, x0, x17
    //     0x6cf670: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf674: blr             lr
    // 0x6cf678: tbnz            w0, #4, #0x6cf68c
    // 0x6cf67c: r0 = Null
    //     0x6cf67c: mov             x0, NULL
    // 0x6cf680: LeaveFrame
    //     0x6cf680: mov             SP, fp
    //     0x6cf684: ldp             fp, lr, [SP], #0x10
    // 0x6cf688: ret
    //     0x6cf688: ret             
    // 0x6cf68c: ldr             x1, [fp, #0x18]
    // 0x6cf690: ldr             x0, [fp, #0x10]
    // 0x6cf694: StoreField: r1->field_63 = r0
    //     0x6cf694: stur            w0, [x1, #0x63]
    //     0x6cf698: ldurb           w16, [x1, #-1]
    //     0x6cf69c: ldurb           w17, [x0, #-1]
    //     0x6cf6a0: and             x16, x17, x16, lsr #2
    //     0x6cf6a4: tst             x16, HEAP, lsr #32
    //     0x6cf6a8: b.eq            #0x6cf6b0
    //     0x6cf6ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cf6b0: str             x1, [SP]
    // 0x6cf6b4: r0 = markNeedsLayout()
    //     0x6cf6b4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6cf6b8: r0 = Null
    //     0x6cf6b8: mov             x0, NULL
    // 0x6cf6bc: LeaveFrame
    //     0x6cf6bc: mov             SP, fp
    //     0x6cf6c0: ldp             fp, lr, [SP], #0x10
    // 0x6cf6c4: ret
    //     0x6cf6c4: ret             
    // 0x6cf6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf6c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf6cc: b               #0x6cf648
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x8e349c, size: 0x44
    // 0x8e349c: EnterFrame
    //     0x8e349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e34a0: mov             fp, SP
    // 0x8e34a4: AllocStack(0x8)
    //     0x8e34a4: sub             SP, SP, #8
    // 0x8e34a8: r0 = true
    //     0x8e34a8: add             x0, NULL, #0x20  ; true
    // 0x8e34ac: CheckStackOverflow
    //     0x8e34ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e34b0: cmp             SP, x16
    //     0x8e34b4: b.ls            #0x8e34d8
    // 0x8e34b8: ldr             x1, [fp, #0x10]
    // 0x8e34bc: StoreField: r1->field_67 = r0
    //     0x8e34bc: stur            w0, [x1, #0x67]
    // 0x8e34c0: str             x1, [SP]
    // 0x8e34c4: r0 = markNeedsLayout()
    //     0x8e34c4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8e34c8: r0 = Null
    //     0x8e34c8: mov             x0, NULL
    // 0x8e34cc: LeaveFrame
    //     0x8e34cc: mov             SP, fp
    //     0x8e34d0: ldp             fp, lr, [SP], #0x10
    // 0x8e34d4: ret
    //     0x8e34d4: ret             
    // 0x8e34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e34d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e34dc: b               #0x8e34b8
  }
}

// class id: 2082, size: 0x70, field offset: 0x70
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dffe4, size: 0x18
    // 0x4dffe4: r4 = 0
    //     0x4dffe4: mov             x4, #0
    // 0x4dffe8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dffe8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aee0] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4dffec: ldr             x1, [x17, #0xee0]
    // 0x4dfff0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfff0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfff4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfff4: ldur            x0, [x24, #0x17]
    // 0x4dfff8: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6b84, size: 0x18
    // 0x4e6b84: r4 = 0
    //     0x4e6b84: mov             x4, #0
    // 0x4e6b88: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6b88: add             x17, PP, #0x53, lsl #12  ; [pp+0x53fb0] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e6b8c: ldr             x1, [x17, #0xfb0]
    // 0x4e6b90: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6b90: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6b94: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6b94: ldur            x0, [x24, #0x17]
    // 0x4e6b98: br              x0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee630, size: 0x84
    // 0x4ee630: EnterFrame
    //     0x4ee630: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee634: mov             fp, SP
    // 0x4ee638: AllocStack(0x18)
    //     0x4ee638: sub             SP, SP, #0x18
    // 0x4ee63c: CheckStackOverflow
    //     0x4ee63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee640: cmp             SP, x16
    //     0x4ee644: b.ls            #0x4ee6ac
    // 0x4ee648: ldr             x0, [fp, #0x20]
    // 0x4ee64c: LoadField: r1 = r0->field_5f
    //     0x4ee64c: ldur            w1, [x0, #0x5f]
    // 0x4ee650: DecompressPointer r1
    //     0x4ee650: add             x1, x1, HEAP, lsl #32
    // 0x4ee654: cmp             w1, NULL
    // 0x4ee658: b.ne            #0x4ee664
    // 0x4ee65c: r1 = Null
    //     0x4ee65c: mov             x1, NULL
    // 0x4ee660: b               #0x4ee68c
    // 0x4ee664: r0 = LoadClassIdInstr(r1)
    //     0x4ee664: ldur            x0, [x1, #-1]
    //     0x4ee668: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee66c: ldr             x16, [fp, #0x18]
    // 0x4ee670: stp             x16, x1, [SP, #8]
    // 0x4ee674: ldr             x16, [fp, #0x10]
    // 0x4ee678: str             x16, [SP]
    // 0x4ee67c: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4ee67c: add             lr, x0, #0xe7c
    //     0x4ee680: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee684: blr             lr
    // 0x4ee688: mov             x1, x0
    // 0x4ee68c: cmp             w1, NULL
    // 0x4ee690: b.ne            #0x4ee69c
    // 0x4ee694: r0 = false
    //     0x4ee694: add             x0, NULL, #0x30  ; false
    // 0x4ee698: b               #0x4ee6a0
    // 0x4ee69c: mov             x0, x1
    // 0x4ee6a0: LeaveFrame
    //     0x4ee6a0: mov             SP, fp
    //     0x4ee6a4: ldp             fp, lr, [SP], #0x10
    // 0x4ee6a8: ret
    //     0x4ee6a8: ret             
    // 0x4ee6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee6b0: b               #0x4ee648
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f31dc, size: 0x5c
    // 0x4f31dc: EnterFrame
    //     0x4f31dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f31e0: mov             fp, SP
    // 0x4f31e4: AllocStack(0x10)
    //     0x4f31e4: sub             SP, SP, #0x10
    // 0x4f31e8: CheckStackOverflow
    //     0x4f31e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f31ec: cmp             SP, x16
    //     0x4f31f0: b.ls            #0x4f3230
    // 0x4f31f4: ldr             x0, [fp, #0x18]
    // 0x4f31f8: LoadField: r1 = r0->field_5f
    //     0x4f31f8: ldur            w1, [x0, #0x5f]
    // 0x4f31fc: DecompressPointer r1
    //     0x4f31fc: add             x1, x1, HEAP, lsl #32
    // 0x4f3200: cmp             w1, NULL
    // 0x4f3204: b.eq            #0x4f3220
    // 0x4f3208: ldr             x16, [fp, #0x10]
    // 0x4f320c: stp             x16, x1, [SP]
    // 0x4f3210: r0 = getDistanceToActualBaseline()
    //     0x4f3210: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f3214: LeaveFrame
    //     0x4f3214: mov             SP, fp
    //     0x4f3218: ldp             fp, lr, [SP], #0x10
    // 0x4f321c: ret
    //     0x4f321c: ret             
    // 0x4f3220: r0 = Null
    //     0x4f3220: mov             x0, NULL
    // 0x4f3224: LeaveFrame
    //     0x4f3224: mov             SP, fp
    //     0x4f3228: ldp             fp, lr, [SP], #0x10
    // 0x4f322c: ret
    //     0x4f322c: ret             
    // 0x4f3230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3234: b               #0x4f31f4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ed0, size: 0x18
    // 0x4f4ed0: r4 = 0
    //     0x4f4ed0: mov             x4, #0
    // 0x4f4ed4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4ed4: add             x17, PP, #0x57, lsl #12  ; [pp+0x57020] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f4ed8: ldr             x1, [x17, #0x20]
    // 0x4f4edc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4edc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4ee0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4ee0: ldur            x0, [x24, #0x17]
    // 0x4f4ee4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f537c, size: 0x18
    // 0x4f537c: r4 = 0
    //     0x4f537c: mov             x4, #0
    // 0x4f5380: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5380: add             x17, PP, #0x57, lsl #12  ; [pp+0x57018] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f5384: ldr             x1, [x17, #0x18]
    // 0x4f5388: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5388: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f538c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f538c: ldur            x0, [x24, #0x17]
    // 0x4f5390: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fd3f8, size: 0x190
    // 0x4fd3f8: EnterFrame
    //     0x4fd3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd3fc: mov             fp, SP
    // 0x4fd400: AllocStack(0x30)
    //     0x4fd400: sub             SP, SP, #0x30
    // 0x4fd404: CheckStackOverflow
    //     0x4fd404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd408: cmp             SP, x16
    //     0x4fd40c: b.ls            #0x4fd57c
    // 0x4fd410: ldr             x3, [fp, #0x10]
    // 0x4fd414: LoadField: r4 = r3->field_27
    //     0x4fd414: ldur            w4, [x3, #0x27]
    // 0x4fd418: DecompressPointer r4
    //     0x4fd418: add             x4, x4, HEAP, lsl #32
    // 0x4fd41c: stur            x4, [fp, #-8]
    // 0x4fd420: cmp             w4, NULL
    // 0x4fd424: b.eq            #0x4fd560
    // 0x4fd428: mov             x0, x4
    // 0x4fd42c: r2 = Null
    //     0x4fd42c: mov             x2, NULL
    // 0x4fd430: r1 = Null
    //     0x4fd430: mov             x1, NULL
    // 0x4fd434: r4 = LoadClassIdInstr(r0)
    //     0x4fd434: ldur            x4, [x0, #-1]
    //     0x4fd438: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd43c: sub             x4, x4, #0x895
    // 0x4fd440: cmp             x4, #1
    // 0x4fd444: b.ls            #0x4fd458
    // 0x4fd448: r8 = BoxConstraints
    //     0x4fd448: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fd44c: r3 = Null
    //     0x4fd44c: add             x3, PP, #0x47, lsl #12  ; [pp+0x477d0] Null
    //     0x4fd450: ldr             x3, [x3, #0x7d0]
    // 0x4fd454: r0 = BoxConstraints()
    //     0x4fd454: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fd458: ldr             x16, [fp, #0x10]
    // 0x4fd45c: str             x16, [SP]
    // 0x4fd460: r0 = rebuildIfNecessary()
    //     0x4fd460: bl              #0x4fd588  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x4fd464: ldr             x1, [fp, #0x10]
    // 0x4fd468: LoadField: r0 = r1->field_5f
    //     0x4fd468: ldur            w0, [x1, #0x5f]
    // 0x4fd46c: DecompressPointer r0
    //     0x4fd46c: add             x0, x0, HEAP, lsl #32
    // 0x4fd470: cmp             w0, NULL
    // 0x4fd474: b.eq            #0x4fd4f4
    // 0x4fd478: r2 = LoadClassIdInstr(r0)
    //     0x4fd478: ldur            x2, [x0, #-1]
    //     0x4fd47c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd480: ldur            x16, [fp, #-8]
    // 0x4fd484: stp             x16, x0, [SP, #8]
    // 0x4fd488: r16 = true
    //     0x4fd488: add             x16, NULL, #0x20  ; true
    // 0x4fd48c: str             x16, [SP]
    // 0x4fd490: mov             x0, x2
    // 0x4fd494: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fd494: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fd498: ldr             x4, [x4, #0xdb0]
    // 0x4fd49c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fd49c: sub             lr, x0, #0x924
    //     0x4fd4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd4a4: blr             lr
    // 0x4fd4a8: ldr             x0, [fp, #0x10]
    // 0x4fd4ac: LoadField: r1 = r0->field_5f
    //     0x4fd4ac: ldur            w1, [x0, #0x5f]
    // 0x4fd4b0: DecompressPointer r1
    //     0x4fd4b0: add             x1, x1, HEAP, lsl #32
    // 0x4fd4b4: cmp             w1, NULL
    // 0x4fd4b8: b.eq            #0x4fd584
    // 0x4fd4bc: str             x1, [SP]
    // 0x4fd4c0: r0 = size()
    //     0x4fd4c0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd4c4: ldur            x16, [fp, #-8]
    // 0x4fd4c8: stp             x0, x16, [SP]
    // 0x4fd4cc: r0 = constrain()
    //     0x4fd4cc: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fd4d0: ldr             x1, [fp, #0x10]
    // 0x4fd4d4: StoreField: r1->field_57 = r0
    //     0x4fd4d4: stur            w0, [x1, #0x57]
    //     0x4fd4d8: ldurb           w16, [x1, #-1]
    //     0x4fd4dc: ldurb           w17, [x0, #-1]
    //     0x4fd4e0: and             x16, x17, x16, lsr #2
    //     0x4fd4e4: tst             x16, HEAP, lsr #32
    //     0x4fd4e8: b.eq            #0x4fd4f0
    //     0x4fd4ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fd4f0: b               #0x4fd550
    // 0x4fd4f4: ldur            x16, [fp, #-8]
    // 0x4fd4f8: str             x16, [SP]
    // 0x4fd4fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fd4fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fd500: r0 = constrainWidth()
    //     0x4fd500: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4fd504: stur            d0, [fp, #-0x10]
    // 0x4fd508: ldur            x16, [fp, #-8]
    // 0x4fd50c: str             x16, [SP]
    // 0x4fd510: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fd510: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fd514: r0 = constrainHeight()
    //     0x4fd514: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4fd518: stur            d0, [fp, #-0x18]
    // 0x4fd51c: r0 = Size()
    //     0x4fd51c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fd520: ldur            d0, [fp, #-0x10]
    // 0x4fd524: StoreField: r0->field_7 = d0
    //     0x4fd524: stur            d0, [x0, #7]
    // 0x4fd528: ldur            d0, [fp, #-0x18]
    // 0x4fd52c: StoreField: r0->field_f = d0
    //     0x4fd52c: stur            d0, [x0, #0xf]
    // 0x4fd530: ldr             x1, [fp, #0x10]
    // 0x4fd534: StoreField: r1->field_57 = r0
    //     0x4fd534: stur            w0, [x1, #0x57]
    //     0x4fd538: ldurb           w16, [x1, #-1]
    //     0x4fd53c: ldurb           w17, [x0, #-1]
    //     0x4fd540: and             x16, x17, x16, lsr #2
    //     0x4fd544: tst             x16, HEAP, lsr #32
    //     0x4fd548: b.eq            #0x4fd550
    //     0x4fd54c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fd550: r0 = Null
    //     0x4fd550: mov             x0, NULL
    // 0x4fd554: LeaveFrame
    //     0x4fd554: mov             SP, fp
    //     0x4fd558: ldp             fp, lr, [SP], #0x10
    // 0x4fd55c: ret
    //     0x4fd55c: ret             
    // 0x4fd560: r0 = StateError()
    //     0x4fd560: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd564: mov             x1, x0
    // 0x4fd568: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd568: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd56c: StoreField: r1->field_b = r0
    //     0x4fd56c: stur            w0, [x1, #0xb]
    // 0x4fd570: mov             x0, x1
    // 0x4fd574: r0 = Throw()
    //     0x4fd574: bl              #0xb971fc  ; ThrowStub
    // 0x4fd578: brk             #0
    // 0x4fd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd57c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd580: b               #0x4fd410
    // 0x4fd584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x54430c, size: 0x58
    // 0x54430c: EnterFrame
    //     0x54430c: stp             fp, lr, [SP, #-0x10]!
    //     0x544310: mov             fp, SP
    // 0x544314: AllocStack(0x18)
    //     0x544314: sub             SP, SP, #0x18
    // 0x544318: CheckStackOverflow
    //     0x544318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54431c: cmp             SP, x16
    //     0x544320: b.ls            #0x54435c
    // 0x544324: ldr             x0, [fp, #0x20]
    // 0x544328: LoadField: r1 = r0->field_5f
    //     0x544328: ldur            w1, [x0, #0x5f]
    // 0x54432c: DecompressPointer r1
    //     0x54432c: add             x1, x1, HEAP, lsl #32
    // 0x544330: cmp             w1, NULL
    // 0x544334: b.eq            #0x54434c
    // 0x544338: ldr             x16, [fp, #0x18]
    // 0x54433c: stp             x1, x16, [SP, #8]
    // 0x544340: ldr             x16, [fp, #0x10]
    // 0x544344: str             x16, [SP]
    // 0x544348: r0 = paintChild()
    //     0x544348: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54434c: r0 = Null
    //     0x54434c: mov             x0, NULL
    // 0x544350: LeaveFrame
    //     0x544350: mov             SP, fp
    //     0x544354: ldp             fp, lr, [SP], #0x10
    // 0x544358: ret
    //     0x544358: ret             
    // 0x54435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54435c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544360: b               #0x544324
  }
}

// class id: 3355, size: 0x48, field offset: 0x40
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6cf5a4, size: 0x8c
    // 0x6cf5a4: EnterFrame
    //     0x6cf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf5a8: mov             fp, SP
    // 0x6cf5ac: AllocStack(0x18)
    //     0x6cf5ac: sub             SP, SP, #0x18
    // 0x6cf5b0: CheckStackOverflow
    //     0x6cf5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf5b4: cmp             SP, x16
    //     0x6cf5b8: b.ls            #0x6cf624
    // 0x6cf5bc: ldr             x3, [fp, #0x10]
    // 0x6cf5c0: LoadField: r4 = r3->field_37
    //     0x6cf5c0: ldur            w4, [x3, #0x37]
    // 0x6cf5c4: DecompressPointer r4
    //     0x6cf5c4: add             x4, x4, HEAP, lsl #32
    // 0x6cf5c8: stur            x4, [fp, #-8]
    // 0x6cf5cc: cmp             w4, NULL
    // 0x6cf5d0: b.eq            #0x6cf62c
    // 0x6cf5d4: LoadField: r2 = r3->field_3f
    //     0x6cf5d4: ldur            w2, [x3, #0x3f]
    // 0x6cf5d8: DecompressPointer r2
    //     0x6cf5d8: add             x2, x2, HEAP, lsl #32
    // 0x6cf5dc: mov             x0, x4
    // 0x6cf5e0: r1 = Null
    //     0x6cf5e0: mov             x1, NULL
    // 0x6cf5e4: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6cf5e4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6cf5e8: ldr             x8, [x8, #0x800]
    // 0x6cf5ec: LoadField: r9 = r8->field_7
    //     0x6cf5ec: ldur            x9, [x8, #7]
    // 0x6cf5f0: r3 = Null
    //     0x6cf5f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47818] Null
    //     0x6cf5f4: ldr             x3, [x3, #0x818]
    // 0x6cf5f8: blr             x9
    // 0x6cf5fc: ldur            x16, [fp, #-8]
    // 0x6cf600: stp             NULL, x16, [SP]
    // 0x6cf604: r0 = updateCallback()
    //     0x6cf604: bl              #0x6cf630  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x6cf608: ldr             x16, [fp, #0x10]
    // 0x6cf60c: str             x16, [SP]
    // 0x6cf610: r0 = unmount()
    //     0x6cf610: bl              #0x6cf6d8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6cf614: r0 = Null
    //     0x6cf614: mov             x0, NULL
    // 0x6cf618: LeaveFrame
    //     0x6cf618: mov             SP, fp
    //     0x6cf61c: ldp             fp, lr, [SP], #0x10
    // 0x6cf620: ret
    //     0x6cf620: ret             
    // 0x6cf624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf628: b               #0x6cf5bc
    // 0x6cf62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf62c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e3348, size: 0x154
    // 0x8e3348: EnterFrame
    //     0x8e3348: stp             fp, lr, [SP, #-0x10]!
    //     0x8e334c: mov             fp, SP
    // 0x8e3350: AllocStack(0x30)
    //     0x8e3350: sub             SP, SP, #0x30
    // 0x8e3354: CheckStackOverflow
    //     0x8e3354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3358: cmp             SP, x16
    //     0x8e335c: b.ls            #0x8e3488
    // 0x8e3360: ldr             x3, [fp, #0x10]
    // 0x8e3364: LoadField: r4 = r3->field_37
    //     0x8e3364: ldur            w4, [x3, #0x37]
    // 0x8e3368: DecompressPointer r4
    //     0x8e3368: add             x4, x4, HEAP, lsl #32
    // 0x8e336c: stur            x4, [fp, #-0x10]
    // 0x8e3370: cmp             w4, NULL
    // 0x8e3374: b.eq            #0x8e3490
    // 0x8e3378: LoadField: r5 = r3->field_3f
    //     0x8e3378: ldur            w5, [x3, #0x3f]
    // 0x8e337c: DecompressPointer r5
    //     0x8e337c: add             x5, x5, HEAP, lsl #32
    // 0x8e3380: mov             x0, x4
    // 0x8e3384: mov             x2, x5
    // 0x8e3388: stur            x5, [fp, #-8]
    // 0x8e338c: r1 = Null
    //     0x8e338c: mov             x1, NULL
    // 0x8e3390: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8e3390: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8e3394: ldr             x8, [x8, #0x800]
    // 0x8e3398: LoadField: r9 = r8->field_7
    //     0x8e3398: ldur            x9, [x8, #7]
    // 0x8e339c: r3 = Null
    //     0x8e339c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47828] Null
    //     0x8e33a0: ldr             x3, [x3, #0x828]
    // 0x8e33a4: blr             x9
    // 0x8e33a8: ldur            x16, [fp, #-0x10]
    // 0x8e33ac: str             x16, [SP]
    // 0x8e33b0: r0 = markNeedsBuild()
    //     0x8e33b0: bl              #0x8e349c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x8e33b4: ldr             x3, [fp, #0x10]
    // 0x8e33b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e33b8: ldur            w4, [x3, #0x17]
    // 0x8e33bc: DecompressPointer r4
    //     0x8e33bc: add             x4, x4, HEAP, lsl #32
    // 0x8e33c0: stur            x4, [fp, #-0x10]
    // 0x8e33c4: cmp             w4, NULL
    // 0x8e33c8: b.eq            #0x8e3494
    // 0x8e33cc: mov             x0, x4
    // 0x8e33d0: r2 = Null
    //     0x8e33d0: mov             x2, NULL
    // 0x8e33d4: r1 = Null
    //     0x8e33d4: mov             x1, NULL
    // 0x8e33d8: r4 = LoadClassIdInstr(r0)
    //     0x8e33d8: ldur            x4, [x0, #-1]
    //     0x8e33dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e33e0: sub             x4, x4, #0xd31
    // 0x8e33e4: cmp             x4, #0x75
    // 0x8e33e8: b.ls            #0x8e3400
    // 0x8e33ec: r8 = RenderObjectWidget
    //     0x8e33ec: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8e33f0: ldr             x8, [x8, #0x1e8]
    // 0x8e33f4: r3 = Null
    //     0x8e33f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47838] Null
    //     0x8e33f8: ldr             x3, [x3, #0x838]
    // 0x8e33fc: r0 = DefaultTypeTest()
    //     0x8e33fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e3400: ldr             x3, [fp, #0x10]
    // 0x8e3404: LoadField: r4 = r3->field_37
    //     0x8e3404: ldur            w4, [x3, #0x37]
    // 0x8e3408: DecompressPointer r4
    //     0x8e3408: add             x4, x4, HEAP, lsl #32
    // 0x8e340c: stur            x4, [fp, #-0x18]
    // 0x8e3410: cmp             w4, NULL
    // 0x8e3414: b.eq            #0x8e3498
    // 0x8e3418: mov             x0, x4
    // 0x8e341c: ldur            x2, [fp, #-8]
    // 0x8e3420: r1 = Null
    //     0x8e3420: mov             x1, NULL
    // 0x8e3424: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8e3424: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8e3428: ldr             x8, [x8, #0x800]
    // 0x8e342c: LoadField: r9 = r8->field_7
    //     0x8e342c: ldur            x9, [x8, #7]
    // 0x8e3430: r3 = Null
    //     0x8e3430: add             x3, PP, #0x47, lsl #12  ; [pp+0x47848] Null
    //     0x8e3434: ldr             x3, [x3, #0x848]
    // 0x8e3438: blr             x9
    // 0x8e343c: ldur            x0, [fp, #-0x10]
    // 0x8e3440: r1 = LoadClassIdInstr(r0)
    //     0x8e3440: ldur            x1, [x0, #-1]
    //     0x8e3444: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3448: ldr             x16, [fp, #0x10]
    // 0x8e344c: stp             x16, x0, [SP, #8]
    // 0x8e3450: ldur            x16, [fp, #-0x18]
    // 0x8e3454: str             x16, [SP]
    // 0x8e3458: mov             x0, x1
    // 0x8e345c: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8e345c: mov             x17, #0x94c0
    //     0x8e3460: add             lr, x0, x17
    //     0x8e3464: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3468: blr             lr
    // 0x8e346c: ldr             x16, [fp, #0x10]
    // 0x8e3470: str             x16, [SP]
    // 0x8e3474: r0 = performRebuild()
    //     0x8e3474: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e3478: r0 = Null
    //     0x8e3478: mov             x0, NULL
    // 0x8e347c: LeaveFrame
    //     0x8e347c: mov             SP, fp
    //     0x8e3480: ldp             fp, lr, [SP], #0x10
    // 0x8e3484: ret
    //     0x8e3484: ret             
    // 0x8e3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e348c: b               #0x8e3360
    // 0x8e3490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f2aec, size: 0x19c
    // 0x8f2aec: EnterFrame
    //     0x8f2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2af0: mov             fp, SP
    // 0x8f2af4: AllocStack(0x28)
    //     0x8f2af4: sub             SP, SP, #0x28
    // 0x8f2af8: CheckStackOverflow
    //     0x8f2af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2afc: cmp             SP, x16
    //     0x8f2b00: b.ls            #0x8f2c74
    // 0x8f2b04: ldr             x3, [fp, #0x18]
    // 0x8f2b08: LoadField: r4 = r3->field_3f
    //     0x8f2b08: ldur            w4, [x3, #0x3f]
    // 0x8f2b0c: DecompressPointer r4
    //     0x8f2b0c: add             x4, x4, HEAP, lsl #32
    // 0x8f2b10: ldr             x0, [fp, #0x10]
    // 0x8f2b14: mov             x2, x4
    // 0x8f2b18: stur            x4, [fp, #-8]
    // 0x8f2b1c: r1 = Null
    //     0x8f2b1c: mov             x1, NULL
    // 0x8f2b20: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2b20: add             x8, PP, #0x47, lsl #12  ; [pp+0x47858] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2b24: ldr             x8, [x8, #0x858]
    // 0x8f2b28: LoadField: r9 = r8->field_7
    //     0x8f2b28: ldur            x9, [x8, #7]
    // 0x8f2b2c: r3 = Null
    //     0x8f2b2c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47860] Null
    //     0x8f2b30: ldr             x3, [x3, #0x860]
    // 0x8f2b34: blr             x9
    // 0x8f2b38: ldr             x3, [fp, #0x18]
    // 0x8f2b3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f2b3c: ldur            w4, [x3, #0x17]
    // 0x8f2b40: DecompressPointer r4
    //     0x8f2b40: add             x4, x4, HEAP, lsl #32
    // 0x8f2b44: stur            x4, [fp, #-0x10]
    // 0x8f2b48: cmp             w4, NULL
    // 0x8f2b4c: b.eq            #0x8f2c7c
    // 0x8f2b50: mov             x0, x4
    // 0x8f2b54: ldur            x2, [fp, #-8]
    // 0x8f2b58: r1 = Null
    //     0x8f2b58: mov             x1, NULL
    // 0x8f2b5c: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2b5c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47858] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2b60: ldr             x8, [x8, #0x858]
    // 0x8f2b64: LoadField: r9 = r8->field_7
    //     0x8f2b64: ldur            x9, [x8, #7]
    // 0x8f2b68: r3 = Null
    //     0x8f2b68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47870] Null
    //     0x8f2b6c: ldr             x3, [x3, #0x870]
    // 0x8f2b70: blr             x9
    // 0x8f2b74: ldr             x16, [fp, #0x18]
    // 0x8f2b78: ldr             lr, [fp, #0x10]
    // 0x8f2b7c: stp             lr, x16, [SP]
    // 0x8f2b80: r0 = update()
    //     0x8f2b80: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f2b84: ldr             x3, [fp, #0x18]
    // 0x8f2b88: LoadField: r4 = r3->field_37
    //     0x8f2b88: ldur            w4, [x3, #0x37]
    // 0x8f2b8c: DecompressPointer r4
    //     0x8f2b8c: add             x4, x4, HEAP, lsl #32
    // 0x8f2b90: stur            x4, [fp, #-0x18]
    // 0x8f2b94: cmp             w4, NULL
    // 0x8f2b98: b.eq            #0x8f2c80
    // 0x8f2b9c: mov             x0, x4
    // 0x8f2ba0: ldur            x2, [fp, #-8]
    // 0x8f2ba4: r1 = Null
    //     0x8f2ba4: mov             x1, NULL
    // 0x8f2ba8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8f2ba8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8f2bac: ldr             x8, [x8, #0x800]
    // 0x8f2bb0: LoadField: r9 = r8->field_7
    //     0x8f2bb0: ldur            x9, [x8, #7]
    // 0x8f2bb4: r3 = Null
    //     0x8f2bb4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47880] Null
    //     0x8f2bb8: ldr             x3, [x3, #0x880]
    // 0x8f2bbc: blr             x9
    // 0x8f2bc0: r1 = 1
    //     0x8f2bc0: mov             x1, #1
    // 0x8f2bc4: r0 = AllocateContext()
    //     0x8f2bc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f2bc8: mov             x1, x0
    // 0x8f2bcc: ldr             x0, [fp, #0x18]
    // 0x8f2bd0: StoreField: r1->field_f = r0
    //     0x8f2bd0: stur            w0, [x1, #0xf]
    // 0x8f2bd4: mov             x2, x1
    // 0x8f2bd8: r1 = Function '_layout@231188862':.
    //     0x8f2bd8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47890] AnonymousClosure: (0x8f2c88), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x8f2cd4)
    //     0x8f2bdc: ldr             x1, [x1, #0x890]
    // 0x8f2be0: r0 = AllocateClosure()
    //     0x8f2be0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f2be4: ldur            x16, [fp, #-0x18]
    // 0x8f2be8: stp             x0, x16, [SP]
    // 0x8f2bec: r0 = updateCallback()
    //     0x8f2bec: bl              #0x6cf630  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x8f2bf0: ldr             x0, [fp, #0x10]
    // 0x8f2bf4: LoadField: r2 = r0->field_b
    //     0x8f2bf4: ldur            w2, [x0, #0xb]
    // 0x8f2bf8: DecompressPointer r2
    //     0x8f2bf8: add             x2, x2, HEAP, lsl #32
    // 0x8f2bfc: ldur            x0, [fp, #-0x10]
    // 0x8f2c00: r1 = Null
    //     0x8f2c00: mov             x1, NULL
    // 0x8f2c04: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2c04: add             x8, PP, #0x47, lsl #12  ; [pp+0x47898] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2c08: ldr             x8, [x8, #0x898]
    // 0x8f2c0c: LoadField: r9 = r8->field_7
    //     0x8f2c0c: ldur            x9, [x8, #7]
    // 0x8f2c10: r3 = Null
    //     0x8f2c10: add             x3, PP, #0x47, lsl #12  ; [pp+0x478a0] Null
    //     0x8f2c14: ldr             x3, [x3, #0x8a0]
    // 0x8f2c18: blr             x9
    // 0x8f2c1c: ldr             x0, [fp, #0x18]
    // 0x8f2c20: LoadField: r3 = r0->field_37
    //     0x8f2c20: ldur            w3, [x0, #0x37]
    // 0x8f2c24: DecompressPointer r3
    //     0x8f2c24: add             x3, x3, HEAP, lsl #32
    // 0x8f2c28: stur            x3, [fp, #-0x10]
    // 0x8f2c2c: cmp             w3, NULL
    // 0x8f2c30: b.eq            #0x8f2c84
    // 0x8f2c34: mov             x0, x3
    // 0x8f2c38: ldur            x2, [fp, #-8]
    // 0x8f2c3c: r1 = Null
    //     0x8f2c3c: mov             x1, NULL
    // 0x8f2c40: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8f2c40: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8f2c44: ldr             x8, [x8, #0x800]
    // 0x8f2c48: LoadField: r9 = r8->field_7
    //     0x8f2c48: ldur            x9, [x8, #7]
    // 0x8f2c4c: r3 = Null
    //     0x8f2c4c: add             x3, PP, #0x47, lsl #12  ; [pp+0x478b0] Null
    //     0x8f2c50: ldr             x3, [x3, #0x8b0]
    // 0x8f2c54: blr             x9
    // 0x8f2c58: ldur            x16, [fp, #-0x10]
    // 0x8f2c5c: str             x16, [SP]
    // 0x8f2c60: r0 = markNeedsBuild()
    //     0x8f2c60: bl              #0x8e349c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x8f2c64: r0 = Null
    //     0x8f2c64: mov             x0, NULL
    // 0x8f2c68: LeaveFrame
    //     0x8f2c68: mov             SP, fp
    //     0x8f2c6c: ldp             fp, lr, [SP], #0x10
    // 0x8f2c70: ret
    //     0x8f2c70: ret             
    // 0x8f2c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2c78: b               #0x8f2b04
    // 0x8f2c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2c80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2c84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _layout(dynamic, Object?) {
    // ** addr: 0x8f2c88, size: 0x4c
    // 0x8f2c88: EnterFrame
    //     0x8f2c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2c8c: mov             fp, SP
    // 0x8f2c90: AllocStack(0x10)
    //     0x8f2c90: sub             SP, SP, #0x10
    // 0x8f2c94: SetupParameters([dynamic _ /* r0 */])
    //     0x8f2c94: ldr             x0, [fp, #0x18]
    //     0x8f2c98: ldur            w1, [x0, #0x17]
    //     0x8f2c9c: add             x1, x1, HEAP, lsl #32
    // 0x8f2ca0: CheckStackOverflow
    //     0x8f2ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2ca4: cmp             SP, x16
    //     0x8f2ca8: b.ls            #0x8f2ccc
    // 0x8f2cac: LoadField: r0 = r1->field_f
    //     0x8f2cac: ldur            w0, [x1, #0xf]
    // 0x8f2cb0: DecompressPointer r0
    //     0x8f2cb0: add             x0, x0, HEAP, lsl #32
    // 0x8f2cb4: ldr             x16, [fp, #0x10]
    // 0x8f2cb8: stp             x16, x0, [SP]
    // 0x8f2cbc: r0 = _layout()
    //     0x8f2cbc: bl              #0x8f2cd4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout
    // 0x8f2cc0: LeaveFrame
    //     0x8f2cc0: mov             SP, fp
    //     0x8f2cc4: ldp             fp, lr, [SP], #0x10
    // 0x8f2cc8: ret
    //     0x8f2cc8: ret             
    // 0x8f2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2cd0: b               #0x8f2cac
  }
  _ _layout(/* No info */) {
    // ** addr: 0x8f2cd4, size: 0xc0
    // 0x8f2cd4: EnterFrame
    //     0x8f2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2cd8: mov             fp, SP
    // 0x8f2cdc: AllocStack(0x20)
    //     0x8f2cdc: sub             SP, SP, #0x20
    // 0x8f2ce0: CheckStackOverflow
    //     0x8f2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2ce4: cmp             SP, x16
    //     0x8f2ce8: b.ls            #0x8f2d88
    // 0x8f2cec: r1 = 2
    //     0x8f2cec: mov             x1, #2
    // 0x8f2cf0: r0 = AllocateContext()
    //     0x8f2cf0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f2cf4: mov             x4, x0
    // 0x8f2cf8: ldr             x3, [fp, #0x18]
    // 0x8f2cfc: stur            x4, [fp, #-8]
    // 0x8f2d00: StoreField: r4->field_f = r3
    //     0x8f2d00: stur            w3, [x4, #0xf]
    // 0x8f2d04: ldr             x0, [fp, #0x10]
    // 0x8f2d08: StoreField: r4->field_13 = r0
    //     0x8f2d08: stur            w0, [x4, #0x13]
    // 0x8f2d0c: LoadField: r2 = r3->field_3f
    //     0x8f2d0c: ldur            w2, [x3, #0x3f]
    // 0x8f2d10: DecompressPointer r2
    //     0x8f2d10: add             x2, x2, HEAP, lsl #32
    // 0x8f2d14: r1 = Null
    //     0x8f2d14: mov             x1, NULL
    // 0x8f2d18: cmp             w2, NULL
    // 0x8f2d1c: b.eq            #0x8f2d40
    // 0x8f2d20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f2d20: ldur            w4, [x2, #0x17]
    // 0x8f2d24: DecompressPointer r4
    //     0x8f2d24: add             x4, x4, HEAP, lsl #32
    // 0x8f2d28: r8 = X0 bound Constraints
    //     0x8f2d28: add             x8, PP, #0x47, lsl #12  ; [pp+0x478c0] TypeParameter: X0 bound Constraints
    //     0x8f2d2c: ldr             x8, [x8, #0x8c0]
    // 0x8f2d30: LoadField: r9 = r4->field_7
    //     0x8f2d30: ldur            x9, [x4, #7]
    // 0x8f2d34: r3 = Null
    //     0x8f2d34: add             x3, PP, #0x47, lsl #12  ; [pp+0x478c8] Null
    //     0x8f2d38: ldr             x3, [x3, #0x8c8]
    // 0x8f2d3c: blr             x9
    // 0x8f2d40: ldr             x0, [fp, #0x18]
    // 0x8f2d44: LoadField: r3 = r0->field_1b
    //     0x8f2d44: ldur            w3, [x0, #0x1b]
    // 0x8f2d48: DecompressPointer r3
    //     0x8f2d48: add             x3, x3, HEAP, lsl #32
    // 0x8f2d4c: stur            x3, [fp, #-0x10]
    // 0x8f2d50: cmp             w3, NULL
    // 0x8f2d54: b.eq            #0x8f2d90
    // 0x8f2d58: ldur            x2, [fp, #-8]
    // 0x8f2d5c: r1 = Function 'layoutCallback':.
    //     0x8f2d5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x478d8] AnonymousClosure: (0x8f2d94), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x8f2cd4)
    //     0x8f2d60: ldr             x1, [x1, #0x8d8]
    // 0x8f2d64: r0 = AllocateClosure()
    //     0x8f2d64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f2d68: ldur            x16, [fp, #-0x10]
    // 0x8f2d6c: stp             x0, x16, [SP]
    // 0x8f2d70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f2d70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f2d74: r0 = buildScope()
    //     0x8f2d74: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x8f2d78: r0 = Null
    //     0x8f2d78: mov             x0, NULL
    // 0x8f2d7c: LeaveFrame
    //     0x8f2d7c: mov             SP, fp
    //     0x8f2d80: ldp             fp, lr, [SP], #0x10
    // 0x8f2d84: ret
    //     0x8f2d84: ret             
    // 0x8f2d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2d8c: b               #0x8f2cec
    // 0x8f2d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2d90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void layoutCallback(dynamic) {
    // ** addr: 0x8f2d94, size: 0x588
    // 0x8f2d94: EnterFrame
    //     0x8f2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2d98: mov             fp, SP
    // 0x8f2d9c: AllocStack(0x98)
    //     0x8f2d9c: sub             SP, SP, #0x98
    // 0x8f2da0: SetupParameters([dynamic _ /* r0 */])
    //     0x8f2da0: ldr             x0, [fp, #0x10]
    //     0x8f2da4: ldur            w3, [x0, #0x17]
    //     0x8f2da8: add             x3, x3, HEAP, lsl #32
    //     0x8f2dac: stur            x3, [fp, #-0x70]
    // 0x8f2db0: CheckStackOverflow
    //     0x8f2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2db4: cmp             SP, x16
    //     0x8f2db8: b.ls            #0x8f3304
    // 0x8f2dbc: LoadField: r4 = r3->field_f
    //     0x8f2dbc: ldur            w4, [x3, #0xf]
    // 0x8f2dc0: DecompressPointer r4
    //     0x8f2dc0: add             x4, x4, HEAP, lsl #32
    // 0x8f2dc4: stur            x4, [fp, #-0x68]
    // 0x8f2dc8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8f2dc8: ldur            w5, [x4, #0x17]
    // 0x8f2dcc: DecompressPointer r5
    //     0x8f2dcc: add             x5, x5, HEAP, lsl #32
    // 0x8f2dd0: stur            x5, [fp, #-0x60]
    // 0x8f2dd4: cmp             w5, NULL
    // 0x8f2dd8: b.eq            #0x8f330c
    // 0x8f2ddc: LoadField: r6 = r4->field_3f
    //     0x8f2ddc: ldur            w6, [x4, #0x3f]
    // 0x8f2de0: DecompressPointer r6
    //     0x8f2de0: add             x6, x6, HEAP, lsl #32
    // 0x8f2de4: mov             x0, x5
    // 0x8f2de8: mov             x2, x6
    // 0x8f2dec: stur            x6, [fp, #-0x58]
    // 0x8f2df0: r1 = Null
    //     0x8f2df0: mov             x1, NULL
    // 0x8f2df4: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2df4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47858] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8f2df8: ldr             x8, [x8, #0x858]
    // 0x8f2dfc: LoadField: r9 = r8->field_7
    //     0x8f2dfc: ldur            x9, [x8, #7]
    // 0x8f2e00: r3 = Null
    //     0x8f2e00: add             x3, PP, #0x47, lsl #12  ; [pp+0x478e0] Null
    //     0x8f2e04: ldr             x3, [x3, #0x8e0]
    // 0x8f2e08: blr             x9
    // 0x8f2e0c: ldur            x3, [fp, #-0x70]
    // 0x8f2e10: LoadField: r4 = r3->field_13
    //     0x8f2e10: ldur            w4, [x3, #0x13]
    // 0x8f2e14: DecompressPointer r4
    //     0x8f2e14: add             x4, x4, HEAP, lsl #32
    // 0x8f2e18: ldur            x0, [fp, #-0x60]
    // 0x8f2e1c: stur            x4, [fp, #-0x80]
    // 0x8f2e20: LoadField: r5 = r0->field_f
    //     0x8f2e20: ldur            w5, [x0, #0xf]
    // 0x8f2e24: DecompressPointer r5
    //     0x8f2e24: add             x5, x5, HEAP, lsl #32
    // 0x8f2e28: mov             x0, x5
    // 0x8f2e2c: ldur            x2, [fp, #-0x58]
    // 0x8f2e30: stur            x5, [fp, #-0x78]
    // 0x8f2e34: r1 = Null
    //     0x8f2e34: mov             x1, NULL
    // 0x8f2e38: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x8f2e38: add             x8, PP, #0x47, lsl #12  ; [pp+0x478f0] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x8f2e3c: ldr             x8, [x8, #0x8f0]
    // 0x8f2e40: LoadField: r9 = r8->field_7
    //     0x8f2e40: ldur            x9, [x8, #7]
    // 0x8f2e44: r3 = Null
    //     0x8f2e44: add             x3, PP, #0x47, lsl #12  ; [pp+0x478f8] Null
    //     0x8f2e48: ldr             x3, [x3, #0x8f8]
    // 0x8f2e4c: blr             x9
    // 0x8f2e50: ldur            x16, [fp, #-0x78]
    // 0x8f2e54: ldur            lr, [fp, #-0x68]
    // 0x8f2e58: stp             lr, x16, [SP, #8]
    // 0x8f2e5c: ldur            x16, [fp, #-0x80]
    // 0x8f2e60: str             x16, [SP]
    // 0x8f2e64: ldur            x0, [fp, #-0x78]
    // 0x8f2e68: ClosureCall
    //     0x8f2e68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f2e6c: ldur            x2, [x0, #0x1f]
    //     0x8f2e70: blr             x2
    // 0x8f2e74: mov             x1, x0
    // 0x8f2e78: ldur            x0, [fp, #-0x70]
    // 0x8f2e7c: LoadField: r2 = r0->field_f
    //     0x8f2e7c: ldur            w2, [x0, #0xf]
    // 0x8f2e80: DecompressPointer r2
    //     0x8f2e80: add             x2, x2, HEAP, lsl #32
    // 0x8f2e84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f2e84: ldur            w3, [x2, #0x17]
    // 0x8f2e88: DecompressPointer r3
    //     0x8f2e88: add             x3, x3, HEAP, lsl #32
    // 0x8f2e8c: cmp             w3, NULL
    // 0x8f2e90: b.eq            #0x8f3310
    // 0x8f2e94: mov             x16, x1
    // 0x8f2e98: mov             x1, x0
    // 0x8f2e9c: mov             x0, x16
    // 0x8f2ea0: b               #0x8f2fb4
    // 0x8f2ea4: sub             SP, fp, #0x98
    // 0x8f2ea8: stur            x0, [fp, #-0x58]
    // 0x8f2eac: mov             x16, x1
    // 0x8f2eb0: mov             x1, x0
    // 0x8f2eb4: mov             x0, x16
    // 0x8f2eb8: stur            x0, [fp, #-0x60]
    // 0x8f2ebc: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8f2ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2ec0: ldr             x0, [x0, #0x13d8]
    //     0x8f2ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f2ec8: cmp             w0, w16
    //     0x8f2ecc: b.ne            #0x8f2edc
    //     0x8f2ed0: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0x8f2ed4: ldr             x2, [x2, #0x278]
    //     0x8f2ed8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8f2edc: r1 = Null
    //     0x8f2edc: mov             x1, NULL
    // 0x8f2ee0: r2 = 4
    //     0x8f2ee0: mov             x2, #4
    // 0x8f2ee4: stur            x0, [fp, #-0x68]
    // 0x8f2ee8: r0 = AllocateArray()
    //     0x8f2ee8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f2eec: r17 = "building "
    //     0x8f2eec: add             x17, PP, #9, lsl #12  ; [pp+0x9280] "building "
    //     0x8f2ef0: ldr             x17, [x17, #0x280]
    // 0x8f2ef4: StoreField: r0->field_f = r17
    //     0x8f2ef4: stur            w17, [x0, #0xf]
    // 0x8f2ef8: ldur            x1, [fp, #-0x10]
    // 0x8f2efc: LoadField: r2 = r1->field_f
    //     0x8f2efc: ldur            w2, [x1, #0xf]
    // 0x8f2f00: DecompressPointer r2
    //     0x8f2f00: add             x2, x2, HEAP, lsl #32
    // 0x8f2f04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f2f04: ldur            w3, [x2, #0x17]
    // 0x8f2f08: DecompressPointer r3
    //     0x8f2f08: add             x3, x3, HEAP, lsl #32
    // 0x8f2f0c: cmp             w3, NULL
    // 0x8f2f10: b.eq            #0x8f3314
    // 0x8f2f14: StoreField: r0->field_13 = r3
    //     0x8f2f14: stur            w3, [x0, #0x13]
    // 0x8f2f18: str             x0, [SP]
    // 0x8f2f1c: r0 = _interpolate()
    //     0x8f2f1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8f2f20: r1 = Null
    //     0x8f2f20: mov             x1, NULL
    // 0x8f2f24: r2 = 2
    //     0x8f2f24: mov             x2, #2
    // 0x8f2f28: stur            x0, [fp, #-0x70]
    // 0x8f2f2c: r0 = AllocateArray()
    //     0x8f2f2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f2f30: mov             x2, x0
    // 0x8f2f34: ldur            x0, [fp, #-0x70]
    // 0x8f2f38: stur            x2, [fp, #-0x78]
    // 0x8f2f3c: StoreField: r2->field_f = r0
    //     0x8f2f3c: stur            w0, [x2, #0xf]
    // 0x8f2f40: r1 = <Object>
    //     0x8f2f40: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8f2f44: r0 = AllocateGrowableArray()
    //     0x8f2f44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8f2f48: mov             x2, x0
    // 0x8f2f4c: ldur            x0, [fp, #-0x78]
    // 0x8f2f50: stur            x2, [fp, #-0x70]
    // 0x8f2f54: StoreField: r2->field_f = r0
    //     0x8f2f54: stur            w0, [x2, #0xf]
    // 0x8f2f58: r3 = 2
    //     0x8f2f58: mov             x3, #2
    // 0x8f2f5c: StoreField: r2->field_b = r3
    //     0x8f2f5c: stur            w3, [x2, #0xb]
    // 0x8f2f60: r1 = <List<Object>>
    //     0x8f2f60: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8f2f64: r0 = ErrorDescription()
    //     0x8f2f64: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8f2f68: r2 = true
    //     0x8f2f68: add             x2, NULL, #0x20  ; true
    // 0x8f2f6c: StoreField: r0->field_f = r2
    //     0x8f2f6c: stur            w2, [x0, #0xf]
    // 0x8f2f70: ldur            x1, [fp, #-0x70]
    // 0x8f2f74: StoreField: r0->field_b = r1
    //     0x8f2f74: stur            w1, [x0, #0xb]
    // 0x8f2f78: r1 = Function '<anonymous closure>':.
    //     0x8f2f78: add             x1, PP, #0x47, lsl #12  ; [pp+0x47908] AnonymousClosure: (0x8e6048), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8e5b50)
    //     0x8f2f7c: ldr             x1, [x1, #0x908]
    // 0x8f2f80: r2 = Null
    //     0x8f2f80: mov             x2, NULL
    // 0x8f2f84: r0 = AllocateClosure()
    //     0x8f2f84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f2f88: ldur            x16, [fp, #-0x58]
    // 0x8f2f8c: ldur            lr, [fp, #-0x60]
    // 0x8f2f90: stp             lr, x16, [SP]
    // 0x8f2f94: r0 = _reportException()
    //     0x8f2f94: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8f2f98: ldur            x16, [fp, #-0x68]
    // 0x8f2f9c: stp             x0, x16, [SP]
    // 0x8f2fa0: ldur            x0, [fp, #-0x68]
    // 0x8f2fa4: ClosureCall
    //     0x8f2fa4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f2fa8: ldur            x2, [x0, #0x1f]
    //     0x8f2fac: blr             x2
    // 0x8f2fb0: ldur            x1, [fp, #-0x10]
    // 0x8f2fb4: stur            x1, [fp, #-0x68]
    // 0x8f2fb8: stur            x0, [fp, #-0x70]
    // 0x8f2fbc: LoadField: r2 = r1->field_f
    //     0x8f2fbc: ldur            w2, [x1, #0xf]
    // 0x8f2fc0: DecompressPointer r2
    //     0x8f2fc0: add             x2, x2, HEAP, lsl #32
    // 0x8f2fc4: stur            x2, [fp, #-0x60]
    // 0x8f2fc8: LoadField: r3 = r2->field_43
    //     0x8f2fc8: ldur            w3, [x2, #0x43]
    // 0x8f2fcc: DecompressPointer r3
    //     0x8f2fcc: add             x3, x3, HEAP, lsl #32
    // 0x8f2fd0: stur            x3, [fp, #-0x58]
    // 0x8f2fd4: cmp             w0, NULL
    // 0x8f2fd8: b.ne            #0x8f2ff4
    // 0x8f2fdc: cmp             w3, NULL
    // 0x8f2fe0: b.eq            #0x8f2fec
    // 0x8f2fe4: stp             x3, x2, [SP]
    // 0x8f2fe8: r0 = deactivateChild()
    //     0x8f2fe8: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f2fec: r0 = Null
    //     0x8f2fec: mov             x0, NULL
    // 0x8f2ff0: b               #0x8f315c
    // 0x8f2ff4: mov             x1, x3
    // 0x8f2ff8: cmp             w1, NULL
    // 0x8f2ffc: b.eq            #0x8f3148
    // 0x8f3000: ldur            x2, [fp, #-0x70]
    // 0x8f3004: r0 = LoadClassIdInstr(r1)
    //     0x8f3004: ldur            x0, [x1, #-1]
    //     0x8f3008: ubfx            x0, x0, #0xc, #0x14
    // 0x8f300c: str             x1, [SP]
    // 0x8f3010: mov             lr, x0
    // 0x8f3014: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3018: blr             lr
    // 0x8f301c: ldur            x1, [fp, #-0x70]
    // 0x8f3020: cmp             w0, w1
    // 0x8f3024: b.ne            #0x8f307c
    // 0x8f3028: ldur            x2, [fp, #-0x58]
    // 0x8f302c: LoadField: r0 = r2->field_f
    //     0x8f302c: ldur            w0, [x2, #0xf]
    // 0x8f3030: DecompressPointer r0
    //     0x8f3030: add             x0, x0, HEAP, lsl #32
    // 0x8f3034: r3 = 59
    //     0x8f3034: mov             x3, #0x3b
    // 0x8f3038: branchIfSmi(r0, 0x8f3044)
    //     0x8f3038: tbz             w0, #0, #0x8f3044
    // 0x8f303c: r3 = LoadClassIdInstr(r0)
    //     0x8f303c: ldur            x3, [x0, #-1]
    //     0x8f3040: ubfx            x3, x3, #0xc, #0x14
    // 0x8f3044: stp             NULL, x0, [SP]
    // 0x8f3048: mov             x0, x3
    // 0x8f304c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f304c: mov             x17, #0x8a8c
    //     0x8f3050: add             lr, x0, x17
    //     0x8f3054: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3058: blr             lr
    // 0x8f305c: tbz             w0, #4, #0x8f3074
    // 0x8f3060: ldur            x16, [fp, #-0x60]
    // 0x8f3064: ldur            lr, [fp, #-0x58]
    // 0x8f3068: stp             lr, x16, [SP, #8]
    // 0x8f306c: str             NULL, [SP]
    // 0x8f3070: r0 = updateSlotForChild()
    //     0x8f3070: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f3074: ldur            x0, [fp, #-0x58]
    // 0x8f3078: b               #0x8f315c
    // 0x8f307c: ldur            x1, [fp, #-0x58]
    // 0x8f3080: r0 = LoadClassIdInstr(r1)
    //     0x8f3080: ldur            x0, [x1, #-1]
    //     0x8f3084: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3088: str             x1, [SP]
    // 0x8f308c: mov             lr, x0
    // 0x8f3090: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3094: blr             lr
    // 0x8f3098: ldur            x16, [fp, #-0x70]
    // 0x8f309c: stp             x16, x0, [SP]
    // 0x8f30a0: r0 = canUpdate()
    //     0x8f30a0: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f30a4: tbnz            w0, #4, #0x8f3120
    // 0x8f30a8: ldur            x1, [fp, #-0x58]
    // 0x8f30ac: LoadField: r0 = r1->field_f
    //     0x8f30ac: ldur            w0, [x1, #0xf]
    // 0x8f30b0: DecompressPointer r0
    //     0x8f30b0: add             x0, x0, HEAP, lsl #32
    // 0x8f30b4: r2 = 59
    //     0x8f30b4: mov             x2, #0x3b
    // 0x8f30b8: branchIfSmi(r0, 0x8f30c4)
    //     0x8f30b8: tbz             w0, #0, #0x8f30c4
    // 0x8f30bc: r2 = LoadClassIdInstr(r0)
    //     0x8f30bc: ldur            x2, [x0, #-1]
    //     0x8f30c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f30c4: stp             NULL, x0, [SP]
    // 0x8f30c8: mov             x0, x2
    // 0x8f30cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f30cc: mov             x17, #0x8a8c
    //     0x8f30d0: add             lr, x0, x17
    //     0x8f30d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f30d8: blr             lr
    // 0x8f30dc: tbz             w0, #4, #0x8f30f4
    // 0x8f30e0: ldur            x16, [fp, #-0x60]
    // 0x8f30e4: ldur            lr, [fp, #-0x58]
    // 0x8f30e8: stp             lr, x16, [SP, #8]
    // 0x8f30ec: str             NULL, [SP]
    // 0x8f30f0: r0 = updateSlotForChild()
    //     0x8f30f0: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f30f4: ldur            x1, [fp, #-0x58]
    // 0x8f30f8: r0 = LoadClassIdInstr(r1)
    //     0x8f30f8: ldur            x0, [x1, #-1]
    //     0x8f30fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3100: ldur            x16, [fp, #-0x70]
    // 0x8f3104: stp             x16, x1, [SP]
    // 0x8f3108: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f3108: mov             x17, #0x9d1c
    //     0x8f310c: add             lr, x0, x17
    //     0x8f3110: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3114: blr             lr
    // 0x8f3118: ldur            x0, [fp, #-0x58]
    // 0x8f311c: b               #0x8f315c
    // 0x8f3120: ldur            x16, [fp, #-0x60]
    // 0x8f3124: ldur            lr, [fp, #-0x58]
    // 0x8f3128: stp             lr, x16, [SP]
    // 0x8f312c: r0 = deactivateChild()
    //     0x8f312c: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f3130: ldur            x16, [fp, #-0x60]
    // 0x8f3134: ldur            lr, [fp, #-0x70]
    // 0x8f3138: stp             lr, x16, [SP, #8]
    // 0x8f313c: str             NULL, [SP]
    // 0x8f3140: r0 = inflateWidget()
    //     0x8f3140: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f3144: b               #0x8f315c
    // 0x8f3148: ldur            x16, [fp, #-0x60]
    // 0x8f314c: ldur            lr, [fp, #-0x70]
    // 0x8f3150: stp             lr, x16, [SP, #8]
    // 0x8f3154: str             NULL, [SP]
    // 0x8f3158: r0 = inflateWidget()
    //     0x8f3158: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f315c: ldur            x1, [fp, #-0x60]
    // 0x8f3160: StoreField: r1->field_43 = r0
    //     0x8f3160: stur            w0, [x1, #0x43]
    //     0x8f3164: ldurb           w16, [x1, #-1]
    //     0x8f3168: ldurb           w17, [x0, #-1]
    //     0x8f316c: and             x16, x17, x16, lsr #2
    //     0x8f3170: tst             x16, HEAP, lsr #32
    //     0x8f3174: b.eq            #0x8f317c
    //     0x8f3178: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f317c: b               #0x8f32f4
    // 0x8f3180: r3 = 2
    //     0x8f3180: mov             x3, #2
    // 0x8f3184: r2 = true
    //     0x8f3184: add             x2, NULL, #0x20  ; true
    // 0x8f3188: sub             SP, fp, #0x98
    // 0x8f318c: stur            x0, [fp, #-0x58]
    // 0x8f3190: mov             x16, x1
    // 0x8f3194: mov             x1, x0
    // 0x8f3198: mov             x0, x16
    // 0x8f319c: stur            x0, [fp, #-0x60]
    // 0x8f31a0: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8f31a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f31a4: ldr             x0, [x0, #0x13d8]
    //     0x8f31a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f31ac: cmp             w0, w16
    //     0x8f31b0: b.ne            #0x8f31c0
    //     0x8f31b4: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0x8f31b8: ldr             x2, [x2, #0x278]
    //     0x8f31bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8f31c0: r1 = Null
    //     0x8f31c0: mov             x1, NULL
    // 0x8f31c4: r2 = 4
    //     0x8f31c4: mov             x2, #4
    // 0x8f31c8: stur            x0, [fp, #-0x68]
    // 0x8f31cc: r0 = AllocateArray()
    //     0x8f31cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f31d0: r17 = "building "
    //     0x8f31d0: add             x17, PP, #9, lsl #12  ; [pp+0x9280] "building "
    //     0x8f31d4: ldr             x17, [x17, #0x280]
    // 0x8f31d8: StoreField: r0->field_f = r17
    //     0x8f31d8: stur            w17, [x0, #0xf]
    // 0x8f31dc: ldur            x1, [fp, #-0x10]
    // 0x8f31e0: LoadField: r2 = r1->field_f
    //     0x8f31e0: ldur            w2, [x1, #0xf]
    // 0x8f31e4: DecompressPointer r2
    //     0x8f31e4: add             x2, x2, HEAP, lsl #32
    // 0x8f31e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f31e8: ldur            w3, [x2, #0x17]
    // 0x8f31ec: DecompressPointer r3
    //     0x8f31ec: add             x3, x3, HEAP, lsl #32
    // 0x8f31f0: cmp             w3, NULL
    // 0x8f31f4: b.eq            #0x8f3318
    // 0x8f31f8: StoreField: r0->field_13 = r3
    //     0x8f31f8: stur            w3, [x0, #0x13]
    // 0x8f31fc: str             x0, [SP]
    // 0x8f3200: r0 = _interpolate()
    //     0x8f3200: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8f3204: r1 = Null
    //     0x8f3204: mov             x1, NULL
    // 0x8f3208: r2 = 2
    //     0x8f3208: mov             x2, #2
    // 0x8f320c: stur            x0, [fp, #-0x70]
    // 0x8f3210: r0 = AllocateArray()
    //     0x8f3210: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f3214: mov             x2, x0
    // 0x8f3218: ldur            x0, [fp, #-0x70]
    // 0x8f321c: stur            x2, [fp, #-0x78]
    // 0x8f3220: StoreField: r2->field_f = r0
    //     0x8f3220: stur            w0, [x2, #0xf]
    // 0x8f3224: r1 = <Object>
    //     0x8f3224: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8f3228: r0 = AllocateGrowableArray()
    //     0x8f3228: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8f322c: mov             x2, x0
    // 0x8f3230: ldur            x0, [fp, #-0x78]
    // 0x8f3234: stur            x2, [fp, #-0x70]
    // 0x8f3238: StoreField: r2->field_f = r0
    //     0x8f3238: stur            w0, [x2, #0xf]
    // 0x8f323c: r0 = 2
    //     0x8f323c: mov             x0, #2
    // 0x8f3240: StoreField: r2->field_b = r0
    //     0x8f3240: stur            w0, [x2, #0xb]
    // 0x8f3244: r1 = <List<Object>>
    //     0x8f3244: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8f3248: r0 = ErrorDescription()
    //     0x8f3248: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8f324c: mov             x1, x0
    // 0x8f3250: r0 = true
    //     0x8f3250: add             x0, NULL, #0x20  ; true
    // 0x8f3254: StoreField: r1->field_f = r0
    //     0x8f3254: stur            w0, [x1, #0xf]
    // 0x8f3258: ldur            x0, [fp, #-0x70]
    // 0x8f325c: StoreField: r1->field_b = r0
    //     0x8f325c: stur            w0, [x1, #0xb]
    // 0x8f3260: r1 = Function '<anonymous closure>':.
    //     0x8f3260: add             x1, PP, #0x47, lsl #12  ; [pp+0x47910] AnonymousClosure: (0x8e6048), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8e5b50)
    //     0x8f3264: ldr             x1, [x1, #0x910]
    // 0x8f3268: r2 = Null
    //     0x8f3268: mov             x2, NULL
    // 0x8f326c: r0 = AllocateClosure()
    //     0x8f326c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f3270: ldur            x16, [fp, #-0x58]
    // 0x8f3274: ldur            lr, [fp, #-0x60]
    // 0x8f3278: stp             lr, x16, [SP]
    // 0x8f327c: r0 = _reportException()
    //     0x8f327c: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8f3280: ldur            x16, [fp, #-0x68]
    // 0x8f3284: stp             x0, x16, [SP]
    // 0x8f3288: ldur            x0, [fp, #-0x68]
    // 0x8f328c: ClosureCall
    //     0x8f328c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3290: ldur            x2, [x0, #0x1f]
    //     0x8f3294: blr             x2
    // 0x8f3298: mov             x1, x0
    // 0x8f329c: ldur            x0, [fp, #-0x10]
    // 0x8f32a0: LoadField: r2 = r0->field_f
    //     0x8f32a0: ldur            w2, [x0, #0xf]
    // 0x8f32a4: DecompressPointer r2
    //     0x8f32a4: add             x2, x2, HEAP, lsl #32
    // 0x8f32a8: stur            x2, [fp, #-0x58]
    // 0x8f32ac: LoadField: r0 = r2->field_f
    //     0x8f32ac: ldur            w0, [x2, #0xf]
    // 0x8f32b0: DecompressPointer r0
    //     0x8f32b0: add             x0, x0, HEAP, lsl #32
    // 0x8f32b4: cmp             w1, NULL
    // 0x8f32b8: b.ne            #0x8f32c8
    // 0x8f32bc: mov             x1, x2
    // 0x8f32c0: r0 = Null
    //     0x8f32c0: mov             x0, NULL
    // 0x8f32c4: b               #0x8f32d8
    // 0x8f32c8: stp             x1, x2, [SP, #8]
    // 0x8f32cc: str             x0, [SP]
    // 0x8f32d0: r0 = inflateWidget()
    //     0x8f32d0: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f32d4: ldur            x1, [fp, #-0x58]
    // 0x8f32d8: StoreField: r1->field_43 = r0
    //     0x8f32d8: stur            w0, [x1, #0x43]
    //     0x8f32dc: ldurb           w16, [x1, #-1]
    //     0x8f32e0: ldurb           w17, [x0, #-1]
    //     0x8f32e4: and             x16, x17, x16, lsr #2
    //     0x8f32e8: tst             x16, HEAP, lsr #32
    //     0x8f32ec: b.eq            #0x8f32f4
    //     0x8f32f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f32f4: r0 = Null
    //     0x8f32f4: mov             x0, NULL
    // 0x8f32f8: LeaveFrame
    //     0x8f32f8: mov             SP, fp
    //     0x8f32fc: ldp             fp, lr, [SP], #0x10
    // 0x8f3300: ret
    //     0x8f3300: ret             
    // 0x8f3304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3308: b               #0x8f2dbc
    // 0x8f330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f330c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x91c58c, size: 0xbc
    // 0x91c58c: EnterFrame
    //     0x91c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c590: mov             fp, SP
    // 0x91c594: AllocStack(0x20)
    //     0x91c594: sub             SP, SP, #0x20
    // 0x91c598: CheckStackOverflow
    //     0x91c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c59c: cmp             SP, x16
    //     0x91c5a0: b.ls            #0x91c63c
    // 0x91c5a4: ldr             x16, [fp, #0x20]
    // 0x91c5a8: ldr             lr, [fp, #0x18]
    // 0x91c5ac: stp             lr, x16, [SP, #8]
    // 0x91c5b0: ldr             x16, [fp, #0x10]
    // 0x91c5b4: str             x16, [SP]
    // 0x91c5b8: r0 = mount()
    //     0x91c5b8: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91c5bc: ldr             x3, [fp, #0x20]
    // 0x91c5c0: LoadField: r4 = r3->field_37
    //     0x91c5c0: ldur            w4, [x3, #0x37]
    // 0x91c5c4: DecompressPointer r4
    //     0x91c5c4: add             x4, x4, HEAP, lsl #32
    // 0x91c5c8: stur            x4, [fp, #-8]
    // 0x91c5cc: cmp             w4, NULL
    // 0x91c5d0: b.eq            #0x91c644
    // 0x91c5d4: LoadField: r2 = r3->field_3f
    //     0x91c5d4: ldur            w2, [x3, #0x3f]
    // 0x91c5d8: DecompressPointer r2
    //     0x91c5d8: add             x2, x2, HEAP, lsl #32
    // 0x91c5dc: mov             x0, x4
    // 0x91c5e0: r1 = Null
    //     0x91c5e0: mov             x1, NULL
    // 0x91c5e4: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x91c5e4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x91c5e8: ldr             x8, [x8, #0x800]
    // 0x91c5ec: LoadField: r9 = r8->field_7
    //     0x91c5ec: ldur            x9, [x8, #7]
    // 0x91c5f0: r3 = Null
    //     0x91c5f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47918] Null
    //     0x91c5f4: ldr             x3, [x3, #0x918]
    // 0x91c5f8: blr             x9
    // 0x91c5fc: r1 = 1
    //     0x91c5fc: mov             x1, #1
    // 0x91c600: r0 = AllocateContext()
    //     0x91c600: bl              #0xb97e34  ; AllocateContextStub
    // 0x91c604: mov             x1, x0
    // 0x91c608: ldr             x0, [fp, #0x20]
    // 0x91c60c: StoreField: r1->field_f = r0
    //     0x91c60c: stur            w0, [x1, #0xf]
    // 0x91c610: mov             x2, x1
    // 0x91c614: r1 = Function '_layout@231188862':.
    //     0x91c614: add             x1, PP, #0x47, lsl #12  ; [pp+0x47890] AnonymousClosure: (0x8f2c88), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x8f2cd4)
    //     0x91c618: ldr             x1, [x1, #0x890]
    // 0x91c61c: r0 = AllocateClosure()
    //     0x91c61c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x91c620: ldur            x16, [fp, #-8]
    // 0x91c624: stp             x0, x16, [SP]
    // 0x91c628: r0 = updateCallback()
    //     0x91c628: bl              #0x6cf630  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x91c62c: r0 = Null
    //     0x91c62c: mov             x0, NULL
    // 0x91c630: LeaveFrame
    //     0x91c630: mov             SP, fp
    //     0x91c634: ldp             fp, lr, [SP], #0x10
    // 0x91c638: ret
    //     0x91c638: ret             
    // 0x91c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c63c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c640: b               #0x91c5a4
    // 0x91c644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94adf4, size: 0x44
    // 0x94adf4: EnterFrame
    //     0x94adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x94adf8: mov             fp, SP
    // 0x94adfc: AllocStack(0x10)
    //     0x94adfc: sub             SP, SP, #0x10
    // 0x94ae00: CheckStackOverflow
    //     0x94ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ae04: cmp             SP, x16
    //     0x94ae08: b.ls            #0x94ae30
    // 0x94ae0c: ldr             x16, [fp, #0x20]
    // 0x94ae10: str             x16, [SP]
    // 0x94ae14: r0 = renderObject()
    //     0x94ae14: bl              #0xb4243c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x94ae18: stp             NULL, x0, [SP]
    // 0x94ae1c: r0 = child=()
    //     0x94ae1c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x94ae20: r0 = Null
    //     0x94ae20: mov             x0, NULL
    // 0x94ae24: LeaveFrame
    //     0x94ae24: mov             SP, fp
    //     0x94ae28: ldp             fp, lr, [SP], #0x10
    // 0x94ae2c: ret
    //     0x94ae2c: ret             
    // 0x94ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae34: b               #0x94ae0c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa0998c, size: 0x84
    // 0xa0998c: EnterFrame
    //     0xa0998c: stp             fp, lr, [SP, #-0x10]!
    //     0xa09990: mov             fp, SP
    // 0xa09994: AllocStack(0x18)
    //     0xa09994: sub             SP, SP, #0x18
    // 0xa09998: CheckStackOverflow
    //     0xa09998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0999c: cmp             SP, x16
    //     0xa099a0: b.ls            #0xa09a04
    // 0xa099a4: ldr             x0, [fp, #0x20]
    // 0xa099a8: LoadField: r3 = r0->field_37
    //     0xa099a8: ldur            w3, [x0, #0x37]
    // 0xa099ac: DecompressPointer r3
    //     0xa099ac: add             x3, x3, HEAP, lsl #32
    // 0xa099b0: stur            x3, [fp, #-8]
    // 0xa099b4: cmp             w3, NULL
    // 0xa099b8: b.eq            #0xa09a0c
    // 0xa099bc: LoadField: r2 = r0->field_3f
    //     0xa099bc: ldur            w2, [x0, #0x3f]
    // 0xa099c0: DecompressPointer r2
    //     0xa099c0: add             x2, x2, HEAP, lsl #32
    // 0xa099c4: mov             x0, x3
    // 0xa099c8: r1 = Null
    //     0xa099c8: mov             x1, NULL
    // 0xa099cc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xa099cc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xa099d0: ldr             x8, [x8, #0x800]
    // 0xa099d4: LoadField: r9 = r8->field_7
    //     0xa099d4: ldur            x9, [x8, #7]
    // 0xa099d8: r3 = Null
    //     0xa099d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47808] Null
    //     0xa099dc: ldr             x3, [x3, #0x808]
    // 0xa099e0: blr             x9
    // 0xa099e4: ldur            x16, [fp, #-8]
    // 0xa099e8: ldr             lr, [fp, #0x18]
    // 0xa099ec: stp             lr, x16, [SP]
    // 0xa099f0: r0 = child=()
    //     0xa099f0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa099f4: r0 = Null
    //     0xa099f4: mov             x0, NULL
    // 0xa099f8: LeaveFrame
    //     0xa099f8: mov             SP, fp
    //     0xa099fc: ldp             fp, lr, [SP], #0x10
    // 0xa09a00: ret
    //     0xa09a00: ret             
    // 0xa09a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a08: b               #0xa099a4
    // 0xa09a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb294b8, size: 0x5c
    // 0xb294b8: EnterFrame
    //     0xb294b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb294bc: mov             fp, SP
    // 0xb294c0: AllocStack(0x10)
    //     0xb294c0: sub             SP, SP, #0x10
    // 0xb294c4: CheckStackOverflow
    //     0xb294c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb294c8: cmp             SP, x16
    //     0xb294cc: b.ls            #0xb2950c
    // 0xb294d0: ldr             x0, [fp, #0x18]
    // 0xb294d4: LoadField: r1 = r0->field_43
    //     0xb294d4: ldur            w1, [x0, #0x43]
    // 0xb294d8: DecompressPointer r1
    //     0xb294d8: add             x1, x1, HEAP, lsl #32
    // 0xb294dc: cmp             w1, NULL
    // 0xb294e0: b.eq            #0xb294fc
    // 0xb294e4: ldr             x16, [fp, #0x10]
    // 0xb294e8: stp             x1, x16, [SP]
    // 0xb294ec: ldr             x0, [fp, #0x10]
    // 0xb294f0: ClosureCall
    //     0xb294f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb294f4: ldur            x2, [x0, #0x1f]
    //     0xb294f8: blr             x2
    // 0xb294fc: r0 = Null
    //     0xb294fc: mov             x0, NULL
    // 0xb29500: LeaveFrame
    //     0xb29500: mov             SP, fp
    //     0xb29504: ldp             fp, lr, [SP], #0x10
    // 0xb29508: ret
    //     0xb29508: ret             
    // 0xb2950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2950c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29510: b               #0xb294d0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb4243c, size: 0x60
    // 0xb4243c: EnterFrame
    //     0xb4243c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42440: mov             fp, SP
    // 0xb42444: AllocStack(0x8)
    //     0xb42444: sub             SP, SP, #8
    // 0xb42448: ldr             x0, [fp, #0x10]
    // 0xb4244c: LoadField: r3 = r0->field_37
    //     0xb4244c: ldur            w3, [x0, #0x37]
    // 0xb42450: DecompressPointer r3
    //     0xb42450: add             x3, x3, HEAP, lsl #32
    // 0xb42454: stur            x3, [fp, #-8]
    // 0xb42458: cmp             w3, NULL
    // 0xb4245c: b.eq            #0xb42498
    // 0xb42460: LoadField: r2 = r0->field_3f
    //     0xb42460: ldur            w2, [x0, #0x3f]
    // 0xb42464: DecompressPointer r2
    //     0xb42464: add             x2, x2, HEAP, lsl #32
    // 0xb42468: mov             x0, x3
    // 0xb4246c: r1 = Null
    //     0xb4246c: mov             x1, NULL
    // 0xb42470: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xb42470: add             x8, PP, #0x47, lsl #12  ; [pp+0x47800] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0xb42474: ldr             x8, [x8, #0x800]
    // 0xb42478: LoadField: r9 = r8->field_7
    //     0xb42478: ldur            x9, [x8, #7]
    // 0xb4247c: r3 = Null
    //     0xb4247c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47928] Null
    //     0xb42480: ldr             x3, [x3, #0x928]
    // 0xb42484: blr             x9
    // 0xb42488: ldur            x0, [fp, #-8]
    // 0xb4248c: LeaveFrame
    //     0xb4248c: mov             SP, fp
    //     0xb42490: ldp             fp, lr, [SP], #0x10
    // 0xb42494: ret
    //     0xb42494: ret             
    // 0xb42498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3388, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc234, size: 0x50
    // 0x8fc234: EnterFrame
    //     0x8fc234: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc238: mov             fp, SP
    // 0x8fc23c: ldr             x0, [fp, #0x10]
    // 0x8fc240: LoadField: r1 = r0->field_b
    //     0x8fc240: ldur            w1, [x0, #0xb]
    // 0x8fc244: DecompressPointer r1
    //     0x8fc244: add             x1, x1, HEAP, lsl #32
    // 0x8fc248: r0 = _LayoutBuilderElement()
    //     0x8fc248: bl              #0x8fc284  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x48)
    // 0x8fc24c: r1 = Sentinel
    //     0x8fc24c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc250: StoreField: r0->field_13 = r1
    //     0x8fc250: stur            w1, [x0, #0x13]
    // 0x8fc254: r1 = Instance__ElementLifecycle
    //     0x8fc254: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc258: StoreField: r0->field_1f = r1
    //     0x8fc258: stur            w1, [x0, #0x1f]
    // 0x8fc25c: r1 = false
    //     0x8fc25c: add             x1, NULL, #0x30  ; false
    // 0x8fc260: StoreField: r0->field_2b = r1
    //     0x8fc260: stur            w1, [x0, #0x2b]
    // 0x8fc264: r2 = true
    //     0x8fc264: add             x2, NULL, #0x20  ; true
    // 0x8fc268: StoreField: r0->field_2f = r2
    //     0x8fc268: stur            w2, [x0, #0x2f]
    // 0x8fc26c: StoreField: r0->field_33 = r1
    //     0x8fc26c: stur            w1, [x0, #0x33]
    // 0x8fc270: ldr             x1, [fp, #0x10]
    // 0x8fc274: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc274: stur            w1, [x0, #0x17]
    // 0x8fc278: LeaveFrame
    //     0x8fc278: mov             SP, fp
    //     0x8fc27c: ldp             fp, lr, [SP], #0x10
    // 0x8fc280: ret
    //     0x8fc280: ret             
  }
}

// class id: 3389, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa97e0c, size: 0x4c
    // 0xa97e0c: EnterFrame
    //     0xa97e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97e10: mov             fp, SP
    // 0xa97e14: AllocStack(0x10)
    //     0xa97e14: sub             SP, SP, #0x10
    // 0xa97e18: CheckStackOverflow
    //     0xa97e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97e1c: cmp             SP, x16
    //     0xa97e20: b.ls            #0xa97e50
    // 0xa97e24: r0 = _RenderLayoutBuilder()
    //     0xa97e24: bl              #0xa97e58  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x70)
    // 0xa97e28: mov             x1, x0
    // 0xa97e2c: r0 = true
    //     0xa97e2c: add             x0, NULL, #0x20  ; true
    // 0xa97e30: stur            x1, [fp, #-8]
    // 0xa97e34: StoreField: r1->field_67 = r0
    //     0xa97e34: stur            w0, [x1, #0x67]
    // 0xa97e38: str             x1, [SP]
    // 0xa97e3c: r0 = RenderObject()
    //     0xa97e3c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa97e40: ldur            x0, [fp, #-8]
    // 0xa97e44: LeaveFrame
    //     0xa97e44: mov             SP, fp
    //     0xa97e48: ldp             fp, lr, [SP], #0x10
    // 0xa97e4c: ret
    //     0xa97e4c: ret             
    // 0xa97e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97e54: b               #0xa97e24
  }
}
