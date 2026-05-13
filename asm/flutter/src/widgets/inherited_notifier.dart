// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 3345, size: 0x48, field offset: 0x40
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6cf7ec, size: 0xc0
    // 0x6cf7ec: EnterFrame
    //     0x6cf7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf7f0: mov             fp, SP
    // 0x6cf7f4: AllocStack(0x20)
    //     0x6cf7f4: sub             SP, SP, #0x20
    // 0x6cf7f8: CheckStackOverflow
    //     0x6cf7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf7fc: cmp             SP, x16
    //     0x6cf800: b.ls            #0x6cf8a0
    // 0x6cf804: ldr             x3, [fp, #0x10]
    // 0x6cf808: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cf808: ldur            w4, [x3, #0x17]
    // 0x6cf80c: DecompressPointer r4
    //     0x6cf80c: add             x4, x4, HEAP, lsl #32
    // 0x6cf810: stur            x4, [fp, #-8]
    // 0x6cf814: cmp             w4, NULL
    // 0x6cf818: b.eq            #0x6cf8a8
    // 0x6cf81c: LoadField: r2 = r3->field_3f
    //     0x6cf81c: ldur            w2, [x3, #0x3f]
    // 0x6cf820: DecompressPointer r2
    //     0x6cf820: add             x2, x2, HEAP, lsl #32
    // 0x6cf824: mov             x0, x4
    // 0x6cf828: r1 = Null
    //     0x6cf828: mov             x1, NULL
    // 0x6cf82c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6cf82c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47938] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6cf830: ldr             x8, [x8, #0x938]
    // 0x6cf834: LoadField: r9 = r8->field_7
    //     0x6cf834: ldur            x9, [x8, #7]
    // 0x6cf838: r3 = Null
    //     0x6cf838: add             x3, PP, #0x47, lsl #12  ; [pp+0x47940] Null
    //     0x6cf83c: ldr             x3, [x3, #0x940]
    // 0x6cf840: blr             x9
    // 0x6cf844: ldur            x0, [fp, #-8]
    // 0x6cf848: LoadField: r1 = r0->field_13
    //     0x6cf848: ldur            w1, [x0, #0x13]
    // 0x6cf84c: DecompressPointer r1
    //     0x6cf84c: add             x1, x1, HEAP, lsl #32
    // 0x6cf850: stur            x1, [fp, #-0x10]
    // 0x6cf854: r1 = 1
    //     0x6cf854: mov             x1, #1
    // 0x6cf858: r0 = AllocateContext()
    //     0x6cf858: bl              #0xb97e34  ; AllocateContextStub
    // 0x6cf85c: mov             x1, x0
    // 0x6cf860: ldr             x0, [fp, #0x10]
    // 0x6cf864: StoreField: r1->field_f = r0
    //     0x6cf864: stur            w0, [x1, #0xf]
    // 0x6cf868: mov             x2, x1
    // 0x6cf86c: r1 = Function '_handleUpdate@228313948':.
    //     0x6cf86c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x6cf988), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6cf9d0)
    //     0x6cf870: ldr             x1, [x1, #8]
    // 0x6cf874: r0 = AllocateClosure()
    //     0x6cf874: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6cf878: ldur            x16, [fp, #-0x10]
    // 0x6cf87c: stp             x0, x16, [SP]
    // 0x6cf880: r0 = removeListener()
    //     0x6cf880: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6cf884: ldr             x16, [fp, #0x10]
    // 0x6cf888: str             x16, [SP]
    // 0x6cf88c: r0 = unmount()
    //     0x6cf88c: bl              #0x6cfaa8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6cf890: r0 = Null
    //     0x6cf890: mov             x0, NULL
    // 0x6cf894: LeaveFrame
    //     0x6cf894: mov             SP, fp
    //     0x6cf898: ldp             fp, lr, [SP], #0x10
    // 0x6cf89c: ret
    //     0x6cf89c: ret             
    // 0x6cf8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf8a4: b               #0x6cf804
    // 0x6cf8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf8a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x6cf988, size: 0x48
    // 0x6cf988: EnterFrame
    //     0x6cf988: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf98c: mov             fp, SP
    // 0x6cf990: AllocStack(0x8)
    //     0x6cf990: sub             SP, SP, #8
    // 0x6cf994: SetupParameters([dynamic _ /* r0 */])
    //     0x6cf994: ldr             x0, [fp, #0x10]
    //     0x6cf998: ldur            w1, [x0, #0x17]
    //     0x6cf99c: add             x1, x1, HEAP, lsl #32
    // 0x6cf9a0: CheckStackOverflow
    //     0x6cf9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf9a4: cmp             SP, x16
    //     0x6cf9a8: b.ls            #0x6cf9c8
    // 0x6cf9ac: LoadField: r0 = r1->field_f
    //     0x6cf9ac: ldur            w0, [x1, #0xf]
    // 0x6cf9b0: DecompressPointer r0
    //     0x6cf9b0: add             x0, x0, HEAP, lsl #32
    // 0x6cf9b4: str             x0, [SP]
    // 0x6cf9b8: r0 = _handleUpdate()
    //     0x6cf9b8: bl              #0x6cf9d0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x6cf9bc: LeaveFrame
    //     0x6cf9bc: mov             SP, fp
    //     0x6cf9c0: ldp             fp, lr, [SP], #0x10
    // 0x6cf9c4: ret
    //     0x6cf9c4: ret             
    // 0x6cf9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf9c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf9cc: b               #0x6cf9ac
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x6cf9d0, size: 0x44
    // 0x6cf9d0: EnterFrame
    //     0x6cf9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf9d4: mov             fp, SP
    // 0x6cf9d8: AllocStack(0x8)
    //     0x6cf9d8: sub             SP, SP, #8
    // 0x6cf9dc: r0 = true
    //     0x6cf9dc: add             x0, NULL, #0x20  ; true
    // 0x6cf9e0: CheckStackOverflow
    //     0x6cf9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf9e4: cmp             SP, x16
    //     0x6cf9e8: b.ls            #0x6cfa0c
    // 0x6cf9ec: ldr             x1, [fp, #0x10]
    // 0x6cf9f0: StoreField: r1->field_43 = r0
    //     0x6cf9f0: stur            w0, [x1, #0x43]
    // 0x6cf9f4: str             x1, [SP]
    // 0x6cf9f8: r0 = markNeedsBuild()
    //     0x6cf9f8: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6cf9fc: r0 = Null
    //     0x6cf9fc: mov             x0, NULL
    // 0x6cfa00: LeaveFrame
    //     0x6cfa00: mov             SP, fp
    //     0x6cfa04: ldp             fp, lr, [SP], #0x10
    // 0x6cfa08: ret
    //     0x6cfa08: ret             
    // 0x6cfa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa10: b               #0x6cf9ec
  }
  _ update(/* No info */) {
    // ** addr: 0x8f437c, size: 0x158
    // 0x8f437c: EnterFrame
    //     0x8f437c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4380: mov             fp, SP
    // 0x8f4384: AllocStack(0x28)
    //     0x8f4384: sub             SP, SP, #0x28
    // 0x8f4388: CheckStackOverflow
    //     0x8f4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f438c: cmp             SP, x16
    //     0x8f4390: b.ls            #0x8f44c8
    // 0x8f4394: ldr             x3, [fp, #0x18]
    // 0x8f4398: LoadField: r4 = r3->field_3f
    //     0x8f4398: ldur            w4, [x3, #0x3f]
    // 0x8f439c: DecompressPointer r4
    //     0x8f439c: add             x4, x4, HEAP, lsl #32
    // 0x8f43a0: ldr             x0, [fp, #0x10]
    // 0x8f43a4: mov             x2, x4
    // 0x8f43a8: stur            x4, [fp, #-8]
    // 0x8f43ac: r1 = Null
    //     0x8f43ac: mov             x1, NULL
    // 0x8f43b0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x8f43b0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47938] Type: InheritedNotifier<X0 bound Listenable>
    //     0x8f43b4: ldr             x8, [x8, #0x938]
    // 0x8f43b8: LoadField: r9 = r8->field_7
    //     0x8f43b8: ldur            x9, [x8, #7]
    // 0x8f43bc: r3 = Null
    //     0x8f43bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47970] Null
    //     0x8f43c0: ldr             x3, [x3, #0x970]
    // 0x8f43c4: blr             x9
    // 0x8f43c8: ldr             x3, [fp, #0x18]
    // 0x8f43cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f43cc: ldur            w4, [x3, #0x17]
    // 0x8f43d0: DecompressPointer r4
    //     0x8f43d0: add             x4, x4, HEAP, lsl #32
    // 0x8f43d4: stur            x4, [fp, #-0x10]
    // 0x8f43d8: cmp             w4, NULL
    // 0x8f43dc: b.eq            #0x8f44d0
    // 0x8f43e0: mov             x0, x4
    // 0x8f43e4: ldur            x2, [fp, #-8]
    // 0x8f43e8: r1 = Null
    //     0x8f43e8: mov             x1, NULL
    // 0x8f43ec: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x8f43ec: add             x8, PP, #0x47, lsl #12  ; [pp+0x47938] Type: InheritedNotifier<X0 bound Listenable>
    //     0x8f43f0: ldr             x8, [x8, #0x938]
    // 0x8f43f4: LoadField: r9 = r8->field_7
    //     0x8f43f4: ldur            x9, [x8, #7]
    // 0x8f43f8: r3 = Null
    //     0x8f43f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47980] Null
    //     0x8f43fc: ldr             x3, [x3, #0x980]
    // 0x8f4400: blr             x9
    // 0x8f4404: ldur            x0, [fp, #-0x10]
    // 0x8f4408: LoadField: r1 = r0->field_13
    //     0x8f4408: ldur            w1, [x0, #0x13]
    // 0x8f440c: DecompressPointer r1
    //     0x8f440c: add             x1, x1, HEAP, lsl #32
    // 0x8f4410: ldr             x2, [fp, #0x10]
    // 0x8f4414: stur            x1, [fp, #-0x18]
    // 0x8f4418: LoadField: r3 = r2->field_13
    //     0x8f4418: ldur            w3, [x2, #0x13]
    // 0x8f441c: DecompressPointer r3
    //     0x8f441c: add             x3, x3, HEAP, lsl #32
    // 0x8f4420: stur            x3, [fp, #-8]
    // 0x8f4424: r0 = LoadClassIdInstr(r1)
    //     0x8f4424: ldur            x0, [x1, #-1]
    //     0x8f4428: ubfx            x0, x0, #0xc, #0x14
    // 0x8f442c: stp             x3, x1, [SP]
    // 0x8f4430: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f4430: mov             x17, #0x8a8c
    //     0x8f4434: add             lr, x0, x17
    //     0x8f4438: ldr             lr, [x21, lr, lsl #3]
    //     0x8f443c: blr             lr
    // 0x8f4440: tbz             w0, #4, #0x8f44a8
    // 0x8f4444: ldr             x0, [fp, #0x18]
    // 0x8f4448: r1 = 1
    //     0x8f4448: mov             x1, #1
    // 0x8f444c: r0 = AllocateContext()
    //     0x8f444c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f4450: mov             x1, x0
    // 0x8f4454: ldr             x0, [fp, #0x18]
    // 0x8f4458: StoreField: r1->field_f = r0
    //     0x8f4458: stur            w0, [x1, #0xf]
    // 0x8f445c: mov             x2, x1
    // 0x8f4460: r1 = Function '_handleUpdate@228313948':.
    //     0x8f4460: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x6cf988), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6cf9d0)
    //     0x8f4464: ldr             x1, [x1, #8]
    // 0x8f4468: r0 = AllocateClosure()
    //     0x8f4468: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f446c: ldur            x16, [fp, #-0x18]
    // 0x8f4470: stp             x0, x16, [SP]
    // 0x8f4474: r0 = removeListener()
    //     0x8f4474: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8f4478: r1 = 1
    //     0x8f4478: mov             x1, #1
    // 0x8f447c: r0 = AllocateContext()
    //     0x8f447c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f4480: mov             x1, x0
    // 0x8f4484: ldr             x0, [fp, #0x18]
    // 0x8f4488: StoreField: r1->field_f = r0
    //     0x8f4488: stur            w0, [x1, #0xf]
    // 0x8f448c: mov             x2, x1
    // 0x8f4490: r1 = Function '_handleUpdate@228313948':.
    //     0x8f4490: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x6cf988), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6cf9d0)
    //     0x8f4494: ldr             x1, [x1, #8]
    // 0x8f4498: r0 = AllocateClosure()
    //     0x8f4498: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f449c: ldur            x16, [fp, #-8]
    // 0x8f44a0: stp             x0, x16, [SP]
    // 0x8f44a4: r0 = addListener()
    //     0x8f44a4: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8f44a8: ldr             x16, [fp, #0x18]
    // 0x8f44ac: ldr             lr, [fp, #0x10]
    // 0x8f44b0: stp             lr, x16, [SP]
    // 0x8f44b4: r0 = update()
    //     0x8f44b4: bl              #0x8f44d4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x8f44b8: r0 = Null
    //     0x8f44b8: mov             x0, NULL
    // 0x8f44bc: LeaveFrame
    //     0x8f44bc: mov             SP, fp
    //     0x8f44c0: ldp             fp, lr, [SP], #0x10
    // 0x8f44c4: ret
    //     0x8f44c4: ret             
    // 0x8f44c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f44c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f44cc: b               #0x8f4394
    // 0x8f44d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f44d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x8fb9bc, size: 0x88
    // 0x8fb9bc: EnterFrame
    //     0x8fb9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb9c0: mov             fp, SP
    // 0x8fb9c4: AllocStack(0x18)
    //     0x8fb9c4: sub             SP, SP, #0x18
    // 0x8fb9c8: r0 = false
    //     0x8fb9c8: add             x0, NULL, #0x30  ; false
    // 0x8fb9cc: CheckStackOverflow
    //     0x8fb9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb9d0: cmp             SP, x16
    //     0x8fb9d4: b.ls            #0x8fba3c
    // 0x8fb9d8: ldr             x1, [fp, #0x18]
    // 0x8fb9dc: StoreField: r1->field_43 = r0
    //     0x8fb9dc: stur            w0, [x1, #0x43]
    // 0x8fb9e0: ldr             x16, [fp, #0x10]
    // 0x8fb9e4: stp             x16, x1, [SP]
    // 0x8fb9e8: r0 = InheritedElement()
    //     0x8fb9e8: bl              #0x8fb81c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x8fb9ec: ldr             x0, [fp, #0x10]
    // 0x8fb9f0: LoadField: r1 = r0->field_13
    //     0x8fb9f0: ldur            w1, [x0, #0x13]
    // 0x8fb9f4: DecompressPointer r1
    //     0x8fb9f4: add             x1, x1, HEAP, lsl #32
    // 0x8fb9f8: stur            x1, [fp, #-8]
    // 0x8fb9fc: r1 = 1
    //     0x8fb9fc: mov             x1, #1
    // 0x8fba00: r0 = AllocateContext()
    //     0x8fba00: bl              #0xb97e34  ; AllocateContextStub
    // 0x8fba04: mov             x1, x0
    // 0x8fba08: ldr             x0, [fp, #0x18]
    // 0x8fba0c: StoreField: r1->field_f = r0
    //     0x8fba0c: stur            w0, [x1, #0xf]
    // 0x8fba10: mov             x2, x1
    // 0x8fba14: r1 = Function '_handleUpdate@228313948':.
    //     0x8fba14: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x6cf988), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6cf9d0)
    //     0x8fba18: ldr             x1, [x1, #8]
    // 0x8fba1c: r0 = AllocateClosure()
    //     0x8fba1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8fba20: ldur            x16, [fp, #-8]
    // 0x8fba24: stp             x0, x16, [SP]
    // 0x8fba28: r0 = addListener()
    //     0x8fba28: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8fba2c: r0 = Null
    //     0x8fba2c: mov             x0, NULL
    // 0x8fba30: LeaveFrame
    //     0x8fba30: mov             SP, fp
    //     0x8fba34: ldp             fp, lr, [SP], #0x10
    // 0x8fba38: ret
    //     0x8fba38: ret             
    // 0x8fba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba40: b               #0x8fb9d8
  }
  _ build(/* No info */) {
    // ** addr: 0xa423e4, size: 0x98
    // 0xa423e4: EnterFrame
    //     0xa423e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa423e8: mov             fp, SP
    // 0xa423ec: AllocStack(0x18)
    //     0xa423ec: sub             SP, SP, #0x18
    // 0xa423f0: CheckStackOverflow
    //     0xa423f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423f4: cmp             SP, x16
    //     0xa423f8: b.ls            #0xa42470
    // 0xa423fc: ldr             x3, [fp, #0x10]
    // 0xa42400: LoadField: r0 = r3->field_43
    //     0xa42400: ldur            w0, [x3, #0x43]
    // 0xa42404: DecompressPointer r0
    //     0xa42404: add             x0, x0, HEAP, lsl #32
    // 0xa42408: tbnz            w0, #4, #0xa42458
    // 0xa4240c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa4240c: ldur            w4, [x3, #0x17]
    // 0xa42410: DecompressPointer r4
    //     0xa42410: add             x4, x4, HEAP, lsl #32
    // 0xa42414: stur            x4, [fp, #-8]
    // 0xa42418: cmp             w4, NULL
    // 0xa4241c: b.eq            #0xa42478
    // 0xa42420: LoadField: r2 = r3->field_3f
    //     0xa42420: ldur            w2, [x3, #0x3f]
    // 0xa42424: DecompressPointer r2
    //     0xa42424: add             x2, x2, HEAP, lsl #32
    // 0xa42428: mov             x0, x4
    // 0xa4242c: r1 = Null
    //     0xa4242c: mov             x1, NULL
    // 0xa42430: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa42430: add             x8, PP, #0x47, lsl #12  ; [pp+0x47938] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa42434: ldr             x8, [x8, #0x938]
    // 0xa42438: LoadField: r9 = r8->field_7
    //     0xa42438: ldur            x9, [x8, #7]
    // 0xa4243c: r3 = Null
    //     0xa4243c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47960] Null
    //     0xa42440: ldr             x3, [x3, #0x960]
    // 0xa42444: blr             x9
    // 0xa42448: ldr             x16, [fp, #0x10]
    // 0xa4244c: ldur            lr, [fp, #-8]
    // 0xa42450: stp             lr, x16, [SP]
    // 0xa42454: r0 = notifyClients()
    //     0xa42454: bl              #0xa8845c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0xa42458: ldr             x16, [fp, #0x10]
    // 0xa4245c: str             x16, [SP]
    // 0xa42460: r0 = build()
    //     0xa42460: bl              #0xa4247c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xa42464: LeaveFrame
    //     0xa42464: mov             SP, fp
    //     0xa42468: ldp             fp, lr, [SP], #0x10
    // 0xa4246c: ret
    //     0xa4246c: ret             
    // 0xa42470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42474: b               #0xa423fc
    // 0xa42478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xa8845c, size: 0x78
    // 0xa8845c: EnterFrame
    //     0xa8845c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88460: mov             fp, SP
    // 0xa88464: AllocStack(0x10)
    //     0xa88464: sub             SP, SP, #0x10
    // 0xa88468: CheckStackOverflow
    //     0xa88468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8846c: cmp             SP, x16
    //     0xa88470: b.ls            #0xa884cc
    // 0xa88474: ldr             x3, [fp, #0x18]
    // 0xa88478: LoadField: r2 = r3->field_3f
    //     0xa88478: ldur            w2, [x3, #0x3f]
    // 0xa8847c: DecompressPointer r2
    //     0xa8847c: add             x2, x2, HEAP, lsl #32
    // 0xa88480: ldr             x0, [fp, #0x10]
    // 0xa88484: r1 = Null
    //     0xa88484: mov             x1, NULL
    // 0xa88488: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa88488: add             x8, PP, #0x47, lsl #12  ; [pp+0x47938] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa8848c: ldr             x8, [x8, #0x938]
    // 0xa88490: LoadField: r9 = r8->field_7
    //     0xa88490: ldur            x9, [x8, #7]
    // 0xa88494: r3 = Null
    //     0xa88494: add             x3, PP, #0x47, lsl #12  ; [pp+0x47950] Null
    //     0xa88498: ldr             x3, [x3, #0x950]
    // 0xa8849c: blr             x9
    // 0xa884a0: ldr             x16, [fp, #0x18]
    // 0xa884a4: ldr             lr, [fp, #0x10]
    // 0xa884a8: stp             lr, x16, [SP]
    // 0xa884ac: r0 = notifyClients()
    //     0xa884ac: bl              #0xa884d4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xa884b0: ldr             x2, [fp, #0x18]
    // 0xa884b4: r1 = false
    //     0xa884b4: add             x1, NULL, #0x30  ; false
    // 0xa884b8: StoreField: r2->field_43 = r1
    //     0xa884b8: stur            w1, [x2, #0x43]
    // 0xa884bc: r0 = Null
    //     0xa884bc: mov             x0, NULL
    // 0xa884c0: LeaveFrame
    //     0xa884c0: mov             SP, fp
    //     0xa884c4: ldp             fp, lr, [SP], #0x10
    // 0xa884c8: ret
    //     0xa884c8: ret             
    // 0xa884cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa884cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa884d0: b               #0xa88474
  }
}

// class id: 3526, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fb96c, size: 0x50
    // 0x8fb96c: EnterFrame
    //     0x8fb96c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb970: mov             fp, SP
    // 0x8fb974: AllocStack(0x18)
    //     0x8fb974: sub             SP, SP, #0x18
    // 0x8fb978: CheckStackOverflow
    //     0x8fb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb97c: cmp             SP, x16
    //     0x8fb980: b.ls            #0x8fb9b4
    // 0x8fb984: ldr             x0, [fp, #0x10]
    // 0x8fb988: LoadField: r1 = r0->field_f
    //     0x8fb988: ldur            w1, [x0, #0xf]
    // 0x8fb98c: DecompressPointer r1
    //     0x8fb98c: add             x1, x1, HEAP, lsl #32
    // 0x8fb990: r0 = _InheritedNotifierElement()
    //     0x8fb990: bl              #0x8fba44  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x48)
    // 0x8fb994: stur            x0, [fp, #-8]
    // 0x8fb998: ldr             x16, [fp, #0x10]
    // 0x8fb99c: stp             x16, x0, [SP]
    // 0x8fb9a0: r0 = _InheritedNotifierElement()
    //     0x8fb9a0: bl              #0x8fb9bc  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x8fb9a4: ldur            x0, [fp, #-8]
    // 0x8fb9a8: LeaveFrame
    //     0x8fb9a8: mov             SP, fp
    //     0x8fb9ac: ldp             fp, lr, [SP], #0x10
    // 0x8fb9b0: ret
    //     0x8fb9b0: ret             
    // 0x8fb9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb9b8: b               #0x8fb984
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88f90, size: 0x94
    // 0xa88f90: EnterFrame
    //     0xa88f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa88f94: mov             fp, SP
    // 0xa88f98: AllocStack(0x10)
    //     0xa88f98: sub             SP, SP, #0x10
    // 0xa88f9c: CheckStackOverflow
    //     0xa88f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88fa0: cmp             SP, x16
    //     0xa88fa4: b.ls            #0xa8901c
    // 0xa88fa8: ldr             x3, [fp, #0x18]
    // 0xa88fac: LoadField: r2 = r3->field_f
    //     0xa88fac: ldur            w2, [x3, #0xf]
    // 0xa88fb0: DecompressPointer r2
    //     0xa88fb0: add             x2, x2, HEAP, lsl #32
    // 0xa88fb4: ldr             x0, [fp, #0x10]
    // 0xa88fb8: r1 = Null
    //     0xa88fb8: mov             x1, NULL
    // 0xa88fbc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa88fbc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43010] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa88fc0: ldr             x8, [x8, #0x10]
    // 0xa88fc4: LoadField: r9 = r8->field_7
    //     0xa88fc4: ldur            x9, [x8, #7]
    // 0xa88fc8: r3 = Null
    //     0xa88fc8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43018] Null
    //     0xa88fcc: ldr             x3, [x3, #0x18]
    // 0xa88fd0: blr             x9
    // 0xa88fd4: ldr             x0, [fp, #0x10]
    // 0xa88fd8: LoadField: r1 = r0->field_13
    //     0xa88fd8: ldur            w1, [x0, #0x13]
    // 0xa88fdc: DecompressPointer r1
    //     0xa88fdc: add             x1, x1, HEAP, lsl #32
    // 0xa88fe0: ldr             x0, [fp, #0x18]
    // 0xa88fe4: LoadField: r2 = r0->field_13
    //     0xa88fe4: ldur            w2, [x0, #0x13]
    // 0xa88fe8: DecompressPointer r2
    //     0xa88fe8: add             x2, x2, HEAP, lsl #32
    // 0xa88fec: r0 = LoadClassIdInstr(r1)
    //     0xa88fec: ldur            x0, [x1, #-1]
    //     0xa88ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xa88ff4: stp             x2, x1, [SP]
    // 0xa88ff8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa88ff8: mov             x17, #0x8a8c
    //     0xa88ffc: add             lr, x0, x17
    //     0xa89000: ldr             lr, [x21, lr, lsl #3]
    //     0xa89004: blr             lr
    // 0xa89008: eor             x1, x0, #0x10
    // 0xa8900c: mov             x0, x1
    // 0xa89010: LeaveFrame
    //     0xa89010: mov             SP, fp
    //     0xa89014: ldp             fp, lr, [SP], #0x10
    // 0xa89018: ret
    //     0xa89018: ret             
    // 0xa8901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8901c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89020: b               #0xa88fa8
  }
}
