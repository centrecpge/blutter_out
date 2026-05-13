// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1995, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 2017, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x51f7f4, size: 0x3c
    // 0x51f7f4: EnterFrame
    //     0x51f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f7f8: mov             fp, SP
    // 0x51f7fc: AllocStack(0x10)
    //     0x51f7fc: sub             SP, SP, #0x10
    // 0x51f800: CheckStackOverflow
    //     0x51f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f804: cmp             SP, x16
    //     0x51f808: b.ls            #0x51f828
    // 0x51f80c: ldr             x16, [fp, #0x10]
    // 0x51f810: stp             NULL, x16, [SP]
    // 0x51f814: r0 = child=()
    //     0x51f814: bl              #0x6aeaa8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x51f818: r0 = Null
    //     0x51f818: mov             x0, NULL
    // 0x51f81c: LeaveFrame
    //     0x51f81c: mov             SP, fp
    //     0x51f820: ldp             fp, lr, [SP], #0x10
    // 0x51f824: ret
    //     0x51f824: ret             
    // 0x51f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f82c: b               #0x51f80c
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x7b51cc, size: 0x48
    // 0x7b51cc: EnterFrame
    //     0x7b51cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b51d0: mov             fp, SP
    // 0x7b51d4: AllocStack(0x8)
    //     0x7b51d4: sub             SP, SP, #8
    // 0x7b51d8: CheckStackOverflow
    //     0x7b51d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b51dc: cmp             SP, x16
    //     0x7b51e0: b.ls            #0x7b520c
    // 0x7b51e4: ldr             x16, [fp, #0x10]
    // 0x7b51e8: str             x16, [SP]
    // 0x7b51ec: r0 = clearSemantics()
    //     0x7b51ec: bl              #0x51f944  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7b51f0: ldr             x16, [fp, #0x10]
    // 0x7b51f4: str             x16, [SP]
    // 0x7b51f8: r0 = scheduleInitialSemantics()
    //     0x7b51f8: bl              #0x7b5214  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x7b51fc: r0 = Null
    //     0x7b51fc: mov             x0, NULL
    // 0x7b5200: LeaveFrame
    //     0x7b5200: mov             SP, fp
    //     0x7b5204: ldp             fp, lr, [SP], #0x10
    // 0x7b5208: ret
    //     0x7b5208: ret             
    // 0x7b520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b520c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5210: b               #0x7b51e4
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x91c2f8, size: 0x64
    // 0x91c2f8: EnterFrame
    //     0x91c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91c2fc: mov             fp, SP
    // 0x91c300: AllocStack(0x8)
    //     0x91c300: sub             SP, SP, #8
    // 0x91c304: CheckStackOverflow
    //     0x91c304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c308: cmp             SP, x16
    //     0x91c30c: b.ls            #0x91c354
    // 0x91c310: ldr             x0, [fp, #0x10]
    // 0x91c314: LoadField: r1 = r0->field_67
    //     0x91c314: ldur            w1, [x0, #0x67]
    // 0x91c318: DecompressPointer r1
    //     0x91c318: add             x1, x1, HEAP, lsl #32
    // 0x91c31c: tbnz            w1, #4, #0x91c330
    // 0x91c320: r0 = Null
    //     0x91c320: mov             x0, NULL
    // 0x91c324: LeaveFrame
    //     0x91c324: mov             SP, fp
    //     0x91c328: ldp             fp, lr, [SP], #0x10
    // 0x91c32c: ret
    //     0x91c32c: ret             
    // 0x91c330: str             x0, [SP]
    // 0x91c334: r0 = prepareInitialFrame()
    //     0x91c334: bl              #0x91c35c  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x91c338: ldr             x1, [fp, #0x10]
    // 0x91c33c: r2 = true
    //     0x91c33c: add             x2, NULL, #0x20  ; true
    // 0x91c340: StoreField: r1->field_67 = r2
    //     0x91c340: stur            w2, [x1, #0x67]
    // 0x91c344: r0 = Null
    //     0x91c344: mov             x0, NULL
    // 0x91c348: LeaveFrame
    //     0x91c348: mov             SP, fp
    //     0x91c34c: ldp             fp, lr, [SP], #0x10
    // 0x91c350: ret
    //     0x91c350: ret             
    // 0x91c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c358: b               #0x91c310
  }
}

// class id: 2200, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 2201, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x6cbeb4, size: 0x28
    // 0x6cbeb4: EnterFrame
    //     0x6cbeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbeb8: mov             fp, SP
    // 0x6cbebc: r0 = LoadStaticField(0xa94)
    //     0x6cbebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cbec0: ldr             x0, [x0, #0x1528]
    // 0x6cbec4: cmp             w0, NULL
    // 0x6cbec8: b.eq            #0x6cbed8
    // 0x6cbecc: LeaveFrame
    //     0x6cbecc: mov             SP, fp
    //     0x6cbed0: ldp             fp, lr, [SP], #0x10
    // 0x6cbed4: ret
    //     0x6cbed4: ret             
    // 0x6cbed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2203, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 4074, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x4769b0, size: 0x44
    // 0x4769b0: EnterFrame
    //     0x4769b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4769b4: mov             fp, SP
    // 0x4769b8: AllocStack(0x8)
    //     0x4769b8: sub             SP, SP, #8
    // 0x4769bc: CheckStackOverflow
    //     0x4769bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4769c0: cmp             SP, x16
    //     0x4769c4: b.ls            #0x4769ec
    // 0x4769c8: ldr             x0, [fp, #0x10]
    // 0x4769cc: LoadField: r1 = r0->field_23
    //     0x4769cc: ldur            w1, [x0, #0x23]
    // 0x4769d0: DecompressPointer r1
    //     0x4769d0: add             x1, x1, HEAP, lsl #32
    // 0x4769d4: str             x1, [SP]
    // 0x4769d8: r0 = ensureVisualUpdate()
    //     0x4769d8: bl              #0x4769f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4769dc: r0 = Null
    //     0x4769dc: mov             x0, NULL
    // 0x4769e0: LeaveFrame
    //     0x4769e0: mov             SP, fp
    //     0x4769e4: ldp             fp, lr, [SP], #0x10
    // 0x4769e8: ret
    //     0x4769e8: ret             
    // 0x4769ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4769ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4769f0: b               #0x4769c8
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x47a7bc, size: 0x40
    // 0x47a7bc: EnterFrame
    //     0x47a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a7c0: mov             fp, SP
    // 0x47a7c4: AllocStack(0x8)
    //     0x47a7c4: sub             SP, SP, #8
    // 0x47a7c8: CheckStackOverflow
    //     0x47a7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a7cc: cmp             SP, x16
    //     0x47a7d0: b.ls            #0x47a7f4
    // 0x47a7d4: ldr             x0, [fp, #0x10]
    // 0x47a7d8: LoadField: r1 = r0->field_23
    //     0x47a7d8: ldur            w1, [x0, #0x23]
    // 0x47a7dc: DecompressPointer r1
    //     0x47a7dc: add             x1, x1, HEAP, lsl #32
    // 0x47a7e0: str             x1, [SP]
    // 0x47a7e4: r0 = semanticsEnabled()
    //     0x47a7e4: bl              #0x47a7fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x47a7e8: LeaveFrame
    //     0x47a7e8: mov             SP, fp
    //     0x47a7ec: ldp             fp, lr, [SP], #0x10
    // 0x47a7f0: ret
    //     0x47a7f0: ret             
    // 0x47a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a7f8: b               #0x47a7d4
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x4b87a8, size: 0xcc
    // 0x4b87a8: EnterFrame
    //     0x4b87a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b87ac: mov             fp, SP
    // 0x4b87b0: AllocStack(0x10)
    //     0x4b87b0: sub             SP, SP, #0x10
    // 0x4b87b4: r1 = 0
    //     0x4b87b4: mov             x1, #0
    // 0x4b87b8: CheckStackOverflow
    //     0x4b87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b87bc: cmp             SP, x16
    //     0x4b87c0: b.ls            #0x4b886c
    // 0x4b87c4: ldr             x0, [fp, #0x10]
    // 0x4b87c8: ldr             x2, [fp, #0x18]
    // 0x4b87cc: StoreField: r2->field_23 = r0
    //     0x4b87cc: stur            w0, [x2, #0x23]
    //     0x4b87d0: ldurb           w16, [x2, #-1]
    //     0x4b87d4: ldurb           w17, [x0, #-1]
    //     0x4b87d8: and             x16, x17, x16, lsr #2
    //     0x4b87dc: tst             x16, HEAP, lsr #32
    //     0x4b87e0: b.eq            #0x4b87e8
    //     0x4b87e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b87e8: StoreField: r2->field_7 = r1
    //     0x4b87e8: stur            x1, [x2, #7]
    // 0x4b87ec: StoreField: r2->field_13 = r1
    //     0x4b87ec: stur            x1, [x2, #0x13]
    // 0x4b87f0: StoreField: r2->field_1b = r1
    //     0x4b87f0: stur            x1, [x2, #0x1b]
    // 0x4b87f4: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4b87f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b87f8: ldr             x0, [x0, #0xfd8]
    //     0x4b87fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b8800: cmp             w0, w16
    //     0x4b8804: b.ne            #0x4b8810
    //     0x4b8808: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x4b880c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b8810: ldr             x1, [fp, #0x18]
    // 0x4b8814: StoreField: r1->field_f = r0
    //     0x4b8814: stur            w0, [x1, #0xf]
    //     0x4b8818: ldurb           w16, [x1, #-1]
    //     0x4b881c: ldurb           w17, [x0, #-1]
    //     0x4b8820: and             x16, x17, x16, lsr #2
    //     0x4b8824: tst             x16, HEAP, lsr #32
    //     0x4b8828: b.eq            #0x4b8830
    //     0x4b882c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b8830: r1 = 1
    //     0x4b8830: mov             x1, #1
    // 0x4b8834: r0 = AllocateContext()
    //     0x4b8834: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b8838: mov             x1, x0
    // 0x4b883c: ldr             x0, [fp, #0x18]
    // 0x4b8840: StoreField: r1->field_f = r0
    //     0x4b8840: stur            w0, [x1, #0xf]
    // 0x4b8844: mov             x2, x1
    // 0x4b8848: r1 = Function 'notifyListeners':.
    //     0x4b8848: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x4b884c: r0 = AllocateClosure()
    //     0x4b884c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b8850: ldr             x16, [fp, #0x10]
    // 0x4b8854: stp             x0, x16, [SP]
    // 0x4b8858: r0 = addSemanticsEnabledListener()
    //     0x4b8858: bl              #0x4b8874  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x4b885c: r0 = Null
    //     0x4b885c: mov             x0, NULL
    // 0x4b8860: LeaveFrame
    //     0x4b8860: mov             SP, fp
    //     0x4b8864: ldp             fp, lr, [SP], #0x10
    // 0x4b8868: ret
    //     0x4b8868: ret             
    // 0x4b886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b886c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8870: b               #0x4b87c4
  }
}
