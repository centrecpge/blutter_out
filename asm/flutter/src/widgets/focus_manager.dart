// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049067, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x4797c4, size: 0x124
    // 0x4797c4: EnterFrame
    //     0x4797c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4797c8: mov             fp, SP
    // 0x4797cc: AllocStack(0x30)
    //     0x4797cc: sub             SP, SP, #0x30
    // 0x4797d0: ldr             x0, [fp, #0x10]
    // 0x4797d4: LoadField: r3 = r0->field_7
    //     0x4797d4: ldur            w3, [x0, #7]
    // 0x4797d8: DecompressPointer r3
    //     0x4797d8: add             x3, x3, HEAP, lsl #32
    // 0x4797dc: stur            x3, [fp, #-0x30]
    // 0x4797e0: LoadField: r1 = r0->field_b
    //     0x4797e0: ldur            w1, [x0, #0xb]
    // 0x4797e4: DecompressPointer r1
    //     0x4797e4: add             x1, x1, HEAP, lsl #32
    // 0x4797e8: r4 = LoadInt32Instr(r1)
    //     0x4797e8: sbfx            x4, x1, #1, #0x1f
    // 0x4797ec: stur            x4, [fp, #-0x28]
    // 0x4797f0: LoadField: r5 = r0->field_f
    //     0x4797f0: ldur            w5, [x0, #0xf]
    // 0x4797f4: DecompressPointer r5
    //     0x4797f4: add             x5, x5, HEAP, lsl #32
    // 0x4797f8: stur            x5, [fp, #-0x20]
    // 0x4797fc: r6 = false
    //     0x4797fc: add             x6, NULL, #0x30  ; false
    // 0x479800: r2 = 0
    //     0x479800: mov             x2, #0
    // 0x479804: stur            x6, [fp, #-0x18]
    // 0x479808: CheckStackOverflow
    //     0x479808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47980c: cmp             SP, x16
    //     0x479810: b.ls            #0x4798dc
    // 0x479814: cmp             x2, x4
    // 0x479818: b.lt            #0x479838
    // 0x47981c: tbnz            w6, #4, #0x479828
    // 0x479820: r0 = Instance_KeyEventResult
    //     0x479820: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] Obj!KeyEventResult@a72da1
    // 0x479824: b               #0x47982c
    // 0x479828: r0 = Instance_KeyEventResult
    //     0x479828: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x47982c: LeaveFrame
    //     0x47982c: mov             SP, fp
    //     0x479830: ldp             fp, lr, [SP], #0x10
    // 0x479834: ret
    //     0x479834: ret             
    // 0x479838: mov             x0, x4
    // 0x47983c: mov             x1, x2
    // 0x479840: cmp             x1, x0
    // 0x479844: b.hs            #0x4798e4
    // 0x479848: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x479848: add             x16, x5, x2, lsl #2
    //     0x47984c: ldur            w7, [x16, #0xf]
    // 0x479850: DecompressPointer r7
    //     0x479850: add             x7, x7, HEAP, lsl #32
    // 0x479854: stur            x7, [fp, #-0x10]
    // 0x479858: add             x8, x2, #1
    // 0x47985c: stur            x8, [fp, #-8]
    // 0x479860: cmp             w7, NULL
    // 0x479864: b.ne            #0x479894
    // 0x479868: mov             x0, x7
    // 0x47986c: mov             x2, x3
    // 0x479870: r1 = Null
    //     0x479870: mov             x1, NULL
    // 0x479874: cmp             w2, NULL
    // 0x479878: b.eq            #0x479894
    // 0x47987c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47987c: ldur            w4, [x2, #0x17]
    // 0x479880: DecompressPointer r4
    //     0x479880: add             x4, x4, HEAP, lsl #32
    // 0x479884: r8 = X0
    //     0x479884: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x479888: LoadField: r9 = r4->field_7
    //     0x479888: ldur            x9, [x4, #7]
    // 0x47988c: r3 = Null
    //     0x47988c: ldr             x3, [PP, #0x2ee0]  ; [pp+0x2ee0] Null
    // 0x479890: blr             x9
    // 0x479894: ldur            x1, [fp, #-0x10]
    // 0x479898: LoadField: r2 = r1->field_7
    //     0x479898: ldur            x2, [x1, #7]
    // 0x47989c: cmp             x2, #1
    // 0x4798a0: b.gt            #0x4798c4
    // 0x4798a4: cmp             x2, #0
    // 0x4798a8: b.gt            #0x4798bc
    // 0x4798ac: r0 = Instance_KeyEventResult
    //     0x4798ac: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x4798b0: LeaveFrame
    //     0x4798b0: mov             SP, fp
    //     0x4798b4: ldp             fp, lr, [SP], #0x10
    // 0x4798b8: ret
    //     0x4798b8: ret             
    // 0x4798bc: ldur            x6, [fp, #-0x18]
    // 0x4798c0: b               #0x4798c8
    // 0x4798c4: r6 = true
    //     0x4798c4: add             x6, NULL, #0x20  ; true
    // 0x4798c8: ldur            x2, [fp, #-8]
    // 0x4798cc: ldur            x3, [fp, #-0x30]
    // 0x4798d0: ldur            x5, [fp, #-0x20]
    // 0x4798d4: ldur            x4, [fp, #-0x28]
    // 0x4798d8: b               #0x479804
    // 0x4798dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4798dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4798e0: b               #0x479814
    // 0x4798e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4798e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x4b5344, size: 0x4c
    // 0x4b5344: EnterFrame
    //     0x4b5344: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5348: mov             fp, SP
    // 0x4b534c: r1 = LoadStaticField(0x98c)
    //     0x4b534c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b5350: ldr             x1, [x1, #0x1318]
    // 0x4b5354: cmp             w1, NULL
    // 0x4b5358: b.eq            #0x4b5388
    // 0x4b535c: LoadField: r2 = r1->field_e7
    //     0x4b535c: ldur            w2, [x1, #0xe7]
    // 0x4b5360: DecompressPointer r2
    //     0x4b5360: add             x2, x2, HEAP, lsl #32
    // 0x4b5364: cmp             w2, NULL
    // 0x4b5368: b.eq            #0x4b538c
    // 0x4b536c: LoadField: r1 = r2->field_1b
    //     0x4b536c: ldur            w1, [x2, #0x1b]
    // 0x4b5370: DecompressPointer r1
    //     0x4b5370: add             x1, x1, HEAP, lsl #32
    // 0x4b5374: LoadField: r0 = r1->field_2b
    //     0x4b5374: ldur            w0, [x1, #0x2b]
    // 0x4b5378: DecompressPointer r0
    //     0x4b5378: add             x0, x0, HEAP, lsl #32
    // 0x4b537c: LeaveFrame
    //     0x4b537c: mov             SP, fp
    //     0x4b5380: ldp             fp, lr, [SP], #0x10
    // 0x4b5384: ret
    //     0x4b5384: ret             
    // 0x4b5388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b538c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b538c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1755, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x4783b8, size: 0xe0
    // 0x4783b8: EnterFrame
    //     0x4783b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4783bc: mov             fp, SP
    // 0x4783c0: AllocStack(0x18)
    //     0x4783c0: sub             SP, SP, #0x18
    // 0x4783c4: CheckStackOverflow
    //     0x4783c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4783c8: cmp             SP, x16
    //     0x4783cc: b.ls            #0x478484
    // 0x4783d0: r0 = LoadStaticField(0xb60)
    //     0x4783d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4783d4: ldr             x0, [x0, #0x16c0]
    // 0x4783d8: cmp             w0, NULL
    // 0x4783dc: b.eq            #0x47848c
    // 0x4783e0: LoadField: r1 = r0->field_93
    //     0x4783e0: ldur            w1, [x0, #0x93]
    // 0x4783e4: DecompressPointer r1
    //     0x4783e4: add             x1, x1, HEAP, lsl #32
    // 0x4783e8: r16 = Sentinel
    //     0x4783e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4783ec: cmp             w1, w16
    // 0x4783f0: b.eq            #0x478490
    // 0x4783f4: stur            x1, [fp, #-8]
    // 0x4783f8: r1 = 1
    //     0x4783f8: mov             x1, #1
    // 0x4783fc: r0 = AllocateContext()
    //     0x4783fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x478400: mov             x1, x0
    // 0x478404: ldr             x0, [fp, #0x10]
    // 0x478408: StoreField: r1->field_f = r0
    //     0x478408: stur            w0, [x1, #0xf]
    // 0x47840c: mov             x2, x1
    // 0x478410: r1 = Function 'handleKeyMessage':.
    //     0x478410: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] AnonymousClosure: (0x478b68), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x478bb4)
    // 0x478414: r0 = AllocateClosure()
    //     0x478414: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x478418: ldur            x1, [fp, #-8]
    // 0x47841c: StoreField: r1->field_7 = r0
    //     0x47841c: stur            w0, [x1, #7]
    //     0x478420: ldurb           w16, [x1, #-1]
    //     0x478424: ldurb           w17, [x0, #-1]
    //     0x478428: and             x16, x17, x16, lsr #2
    //     0x47842c: tst             x16, HEAP, lsr #32
    //     0x478430: b.eq            #0x478438
    //     0x478434: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x478438: r0 = instance()
    //     0x478438: bl              #0x478560  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x47843c: LoadField: r1 = r0->field_13
    //     0x47843c: ldur            w1, [x0, #0x13]
    // 0x478440: DecompressPointer r1
    //     0x478440: add             x1, x1, HEAP, lsl #32
    // 0x478444: stur            x1, [fp, #-8]
    // 0x478448: r1 = 1
    //     0x478448: mov             x1, #1
    // 0x47844c: r0 = AllocateContext()
    //     0x47844c: bl              #0xb97e34  ; AllocateContextStub
    // 0x478450: mov             x1, x0
    // 0x478454: ldr             x0, [fp, #0x10]
    // 0x478458: StoreField: r1->field_f = r0
    //     0x478458: stur            w0, [x1, #0xf]
    // 0x47845c: mov             x2, x1
    // 0x478460: r1 = Function 'handlePointerEvent':.
    //     0x478460: ldr             x1, [PP, #0x2de0]  ; [pp+0x2de0] AnonymousClosure: (0x478588), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x4785d4)
    // 0x478464: r0 = AllocateClosure()
    //     0x478464: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x478468: ldur            x16, [fp, #-8]
    // 0x47846c: stp             x0, x16, [SP]
    // 0x478470: r0 = addGlobalRoute()
    //     0x478470: bl              #0x478498  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x478474: r0 = Null
    //     0x478474: mov             x0, NULL
    // 0x478478: LeaveFrame
    //     0x478478: mov             SP, fp
    //     0x47847c: ldp             fp, lr, [SP], #0x10
    // 0x478480: ret
    //     0x478480: ret             
    // 0x478484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478488: b               #0x4783d0
    // 0x47848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47848c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478490: r9 = _keyEventManager
    //     0x478490: ldr             x9, [PP, #0x2de8]  ; [pp+0x2de8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyEventManager@381240726>: late final (offset: 0x94)
    // 0x478494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x478494: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x478588, size: 0x4c
    // 0x478588: EnterFrame
    //     0x478588: stp             fp, lr, [SP, #-0x10]!
    //     0x47858c: mov             fp, SP
    // 0x478590: AllocStack(0x10)
    //     0x478590: sub             SP, SP, #0x10
    // 0x478594: SetupParameters([dynamic _ /* r0 */])
    //     0x478594: ldr             x0, [fp, #0x18]
    //     0x478598: ldur            w1, [x0, #0x17]
    //     0x47859c: add             x1, x1, HEAP, lsl #32
    // 0x4785a0: CheckStackOverflow
    //     0x4785a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4785a4: cmp             SP, x16
    //     0x4785a8: b.ls            #0x4785cc
    // 0x4785ac: LoadField: r0 = r1->field_f
    //     0x4785ac: ldur            w0, [x1, #0xf]
    // 0x4785b0: DecompressPointer r0
    //     0x4785b0: add             x0, x0, HEAP, lsl #32
    // 0x4785b4: ldr             x16, [fp, #0x10]
    // 0x4785b8: stp             x16, x0, [SP]
    // 0x4785bc: r0 = handlePointerEvent()
    //     0x4785bc: bl              #0x4785d4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x4785c0: LeaveFrame
    //     0x4785c0: mov             SP, fp
    //     0x4785c4: ldp             fp, lr, [SP], #0x10
    // 0x4785c8: ret
    //     0x4785c8: ret             
    // 0x4785cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4785cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4785d0: b               #0x4785ac
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x4785d4, size: 0xd8
    // 0x4785d4: EnterFrame
    //     0x4785d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4785d8: mov             fp, SP
    // 0x4785dc: AllocStack(0x10)
    //     0x4785dc: sub             SP, SP, #0x10
    // 0x4785e0: CheckStackOverflow
    //     0x4785e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4785e4: cmp             SP, x16
    //     0x4785e8: b.ls            #0x4786a4
    // 0x4785ec: ldr             x0, [fp, #0x10]
    // 0x4785f0: r1 = LoadClassIdInstr(r0)
    //     0x4785f0: ldur            x1, [x0, #-1]
    //     0x4785f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4785f8: str             x0, [SP]
    // 0x4785fc: mov             x0, x1
    // 0x478600: r0 = GDT[cid_x0 + -0xf17]()
    //     0x478600: sub             lr, x0, #0xf17
    //     0x478604: ldr             lr, [x21, lr, lsl #3]
    //     0x478608: blr             lr
    // 0x47860c: LoadField: r1 = r0->field_7
    //     0x47860c: ldur            x1, [x0, #7]
    // 0x478610: cmp             x1, #2
    // 0x478614: b.gt            #0x478630
    // 0x478618: cmp             x1, #1
    // 0x47861c: b.gt            #0x478640
    // 0x478620: cmp             x1, #0
    // 0x478624: b.le            #0x478640
    // 0x478628: ldr             x1, [fp, #0x18]
    // 0x47862c: b               #0x478660
    // 0x478630: cmp             x1, #4
    // 0x478634: b.gt            #0x47865c
    // 0x478638: cmp             x1, #3
    // 0x47863c: b.gt            #0x478654
    // 0x478640: ldr             x1, [fp, #0x18]
    // 0x478644: r0 = true
    //     0x478644: add             x0, NULL, #0x20  ; true
    // 0x478648: StoreField: r1->field_7 = r0
    //     0x478648: stur            w0, [x1, #7]
    // 0x47864c: r0 = Instance_FocusHighlightMode
    //     0x47864c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!FocusHighlightMode@a72d01
    // 0x478650: b               #0x47866c
    // 0x478654: ldr             x1, [fp, #0x18]
    // 0x478658: b               #0x478660
    // 0x47865c: ldr             x1, [fp, #0x18]
    // 0x478660: r0 = false
    //     0x478660: add             x0, NULL, #0x30  ; false
    // 0x478664: StoreField: r1->field_7 = r0
    //     0x478664: stur            w0, [x1, #7]
    // 0x478668: r0 = Instance_FocusHighlightMode
    //     0x478668: ldr             x0, [PP, #0x2df8]  ; [pp+0x2df8] Obj!FocusHighlightMode@a72ce1
    // 0x47866c: stur            x0, [fp, #-8]
    // 0x478670: str             x1, [SP]
    // 0x478674: r0 = highlightMode()
    //     0x478674: bl              #0x478b20  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x478678: mov             x1, x0
    // 0x47867c: ldur            x0, [fp, #-8]
    // 0x478680: cmp             w0, w1
    // 0x478684: b.eq            #0x478694
    // 0x478688: ldr             x16, [fp, #0x18]
    // 0x47868c: str             x16, [SP]
    // 0x478690: r0 = updateMode()
    //     0x478690: bl              #0x4786ac  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x478694: r0 = Null
    //     0x478694: mov             x0, NULL
    // 0x478698: LeaveFrame
    //     0x478698: mov             SP, fp
    //     0x47869c: ldp             fp, lr, [SP], #0x10
    // 0x4786a0: ret
    //     0x4786a0: ret             
    // 0x4786a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4786a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4786a8: b               #0x4785ec
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x4786ac, size: 0xc0
    // 0x4786ac: EnterFrame
    //     0x4786ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4786b0: mov             fp, SP
    // 0x4786b4: AllocStack(0x10)
    //     0x4786b4: sub             SP, SP, #0x10
    // 0x4786b8: CheckStackOverflow
    //     0x4786b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4786bc: cmp             SP, x16
    //     0x4786c0: b.ls            #0x478764
    // 0x4786c4: ldr             x0, [fp, #0x10]
    // 0x4786c8: LoadField: r1 = r0->field_7
    //     0x4786c8: ldur            w1, [x0, #7]
    // 0x4786cc: DecompressPointer r1
    //     0x4786cc: add             x1, x1, HEAP, lsl #32
    // 0x4786d0: cmp             w1, NULL
    // 0x4786d4: b.ne            #0x4786e8
    // 0x4786d8: r0 = Null
    //     0x4786d8: mov             x0, NULL
    // 0x4786dc: LeaveFrame
    //     0x4786dc: mov             SP, fp
    //     0x4786e0: ldp             fp, lr, [SP], #0x10
    // 0x4786e4: ret
    //     0x4786e4: ret             
    // 0x4786e8: tbnz            w1, #4, #0x4786f4
    // 0x4786ec: r1 = Instance_FocusHighlightMode
    //     0x4786ec: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!FocusHighlightMode@a72d01
    // 0x4786f0: b               #0x4786f8
    // 0x4786f4: r1 = Instance_FocusHighlightMode
    //     0x4786f4: ldr             x1, [PP, #0x2df8]  ; [pp+0x2df8] Obj!FocusHighlightMode@a72ce1
    // 0x4786f8: stur            x1, [fp, #-8]
    // 0x4786fc: LoadField: r2 = r0->field_b
    //     0x4786fc: ldur            w2, [x0, #0xb]
    // 0x478700: DecompressPointer r2
    //     0x478700: add             x2, x2, HEAP, lsl #32
    // 0x478704: cmp             w2, NULL
    // 0x478708: b.ne            #0x478718
    // 0x47870c: r0 = _defaultModeForPlatform()
    //     0x47870c: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x478710: mov             x3, x0
    // 0x478714: b               #0x47871c
    // 0x478718: mov             x3, x2
    // 0x47871c: ldr             x1, [fp, #0x10]
    // 0x478720: ldur            x2, [fp, #-8]
    // 0x478724: mov             x0, x2
    // 0x478728: StoreField: r1->field_b = r0
    //     0x478728: stur            w0, [x1, #0xb]
    //     0x47872c: ldurb           w16, [x1, #-1]
    //     0x478730: ldurb           w17, [x0, #-1]
    //     0x478734: and             x16, x17, x16, lsr #2
    //     0x478738: tst             x16, HEAP, lsr #32
    //     0x47873c: b.eq            #0x478744
    //     0x478740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x478744: cmp             w2, w3
    // 0x478748: b.eq            #0x478754
    // 0x47874c: str             x1, [SP]
    // 0x478750: r0 = notifyListeners()
    //     0x478750: bl              #0x47876c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x478754: r0 = Null
    //     0x478754: mov             x0, NULL
    // 0x478758: LeaveFrame
    //     0x478758: mov             SP, fp
    //     0x47875c: ldp             fp, lr, [SP], #0x10
    // 0x478760: ret
    //     0x478760: ret             
    // 0x478764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478768: b               #0x4786c4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x47876c, size: 0x338
    // 0x47876c: EnterFrame
    //     0x47876c: stp             fp, lr, [SP, #-0x10]!
    //     0x478770: mov             fp, SP
    // 0x478774: AllocStack(0x98)
    //     0x478774: sub             SP, SP, #0x98
    // 0x478778: CheckStackOverflow
    //     0x478778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47877c: cmp             SP, x16
    //     0x478780: b.ls            #0x478a94
    // 0x478784: ldr             x0, [fp, #0x10]
    // 0x478788: LoadField: r1 = r0->field_1b
    //     0x478788: ldur            w1, [x0, #0x1b]
    // 0x47878c: DecompressPointer r1
    //     0x47878c: add             x1, x1, HEAP, lsl #32
    // 0x478790: str             x1, [SP]
    // 0x478794: r0 = isEmpty()
    //     0x478794: bl              #0x69f6d0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x478798: tbnz            w0, #4, #0x4787ac
    // 0x47879c: r0 = Null
    //     0x47879c: mov             x0, NULL
    // 0x4787a0: LeaveFrame
    //     0x4787a0: mov             SP, fp
    //     0x4787a4: ldp             fp, lr, [SP], #0x10
    // 0x4787a8: ret
    //     0x4787a8: ret             
    // 0x4787ac: ldr             x0, [fp, #0x10]
    // 0x4787b0: LoadField: r1 = r0->field_1b
    //     0x4787b0: ldur            w1, [x0, #0x1b]
    // 0x4787b4: DecompressPointer r1
    //     0x4787b4: add             x1, x1, HEAP, lsl #32
    // 0x4787b8: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x4787b8: ldr             x16, [PP, #0x2e00]  ; [pp+0x2e00] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x4787bc: stp             x1, x16, [SP]
    // 0x4787c0: r0 = _GrowableList.of()
    //     0x4787c0: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4787c4: stur            x0, [fp, #-0x70]
    // 0x4787c8: LoadField: r1 = r0->field_7
    //     0x4787c8: ldur            w1, [x0, #7]
    // 0x4787cc: DecompressPointer r1
    //     0x4787cc: add             x1, x1, HEAP, lsl #32
    // 0x4787d0: r0 = ListIterator()
    //     0x4787d0: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4787d4: mov             x1, x0
    // 0x4787d8: ldur            x0, [fp, #-0x70]
    // 0x4787dc: StoreField: r1->field_b = r0
    //     0x4787dc: stur            w0, [x1, #0xb]
    // 0x4787e0: LoadField: r2 = r0->field_b
    //     0x4787e0: ldur            w2, [x0, #0xb]
    // 0x4787e4: DecompressPointer r2
    //     0x4787e4: add             x2, x2, HEAP, lsl #32
    // 0x4787e8: r0 = LoadInt32Instr(r2)
    //     0x4787e8: sbfx            x0, x2, #1, #0x1f
    // 0x4787ec: StoreField: r1->field_f = r0
    //     0x4787ec: stur            x0, [x1, #0xf]
    // 0x4787f0: r0 = 0
    //     0x4787f0: mov             x0, #0
    // 0x4787f4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4787f4: stur            x0, [x1, #0x17]
    // 0x4787f8: ldr             x2, [fp, #0x10]
    // 0x4787fc: b               #0x478908
    // 0x478800: sub             SP, fp, #0x98
    // 0x478804: mov             x3, x0
    // 0x478808: stur            x0, [fp, #-0x70]
    // 0x47880c: mov             x0, x1
    // 0x478810: stur            x1, [fp, #-0x78]
    // 0x478814: r1 = Null
    //     0x478814: mov             x1, NULL
    // 0x478818: r2 = 4
    //     0x478818: mov             x2, #4
    // 0x47881c: r0 = AllocateArray()
    //     0x47881c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x478820: stur            x0, [fp, #-0x80]
    // 0x478824: r17 = "while dispatching notifications for "
    //     0x478824: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x478828: StoreField: r0->field_f = r17
    //     0x478828: stur            w17, [x0, #0xf]
    // 0x47882c: ldr             x16, [fp, #0x10]
    // 0x478830: str             x16, [SP]
    // 0x478834: r0 = runtimeType()
    //     0x478834: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x478838: ldur            x1, [fp, #-0x80]
    // 0x47883c: ArrayStore: r1[1] = r0  ; List_4
    //     0x47883c: add             x25, x1, #0x13
    //     0x478840: str             w0, [x25]
    //     0x478844: tbz             w0, #0, #0x478860
    //     0x478848: ldurb           w16, [x1, #-1]
    //     0x47884c: ldurb           w17, [x0, #-1]
    //     0x478850: and             x16, x17, x16, lsr #2
    //     0x478854: tst             x16, HEAP, lsr #32
    //     0x478858: b.eq            #0x478860
    //     0x47885c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x478860: ldur            x16, [fp, #-0x80]
    // 0x478864: str             x16, [SP]
    // 0x478868: r0 = _interpolate()
    //     0x478868: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x47886c: r1 = Null
    //     0x47886c: mov             x1, NULL
    // 0x478870: r2 = 2
    //     0x478870: mov             x2, #2
    // 0x478874: stur            x0, [fp, #-0x80]
    // 0x478878: r0 = AllocateArray()
    //     0x478878: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47887c: mov             x2, x0
    // 0x478880: ldur            x0, [fp, #-0x80]
    // 0x478884: stur            x2, [fp, #-0x88]
    // 0x478888: StoreField: r2->field_f = r0
    //     0x478888: stur            w0, [x2, #0xf]
    // 0x47888c: r1 = <Object>
    //     0x47888c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x478890: r0 = AllocateGrowableArray()
    //     0x478890: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x478894: mov             x2, x0
    // 0x478898: ldur            x0, [fp, #-0x88]
    // 0x47889c: stur            x2, [fp, #-0x80]
    // 0x4788a0: StoreField: r2->field_f = r0
    //     0x4788a0: stur            w0, [x2, #0xf]
    // 0x4788a4: r0 = 2
    //     0x4788a4: mov             x0, #2
    // 0x4788a8: StoreField: r2->field_b = r0
    //     0x4788a8: stur            w0, [x2, #0xb]
    // 0x4788ac: r1 = <List<Object>>
    //     0x4788ac: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4788b0: r0 = ErrorDescription()
    //     0x4788b0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4788b4: mov             x1, x0
    // 0x4788b8: r0 = true
    //     0x4788b8: add             x0, NULL, #0x20  ; true
    // 0x4788bc: StoreField: r1->field_f = r0
    //     0x4788bc: stur            w0, [x1, #0xf]
    // 0x4788c0: ldur            x0, [fp, #-0x80]
    // 0x4788c4: StoreField: r1->field_b = r0
    //     0x4788c4: stur            w0, [x1, #0xb]
    // 0x4788c8: r0 = FlutterErrorDetails()
    //     0x4788c8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4788cc: mov             x1, x0
    // 0x4788d0: ldur            x0, [fp, #-0x70]
    // 0x4788d4: StoreField: r1->field_7 = r0
    //     0x4788d4: stur            w0, [x1, #7]
    // 0x4788d8: ldur            x0, [fp, #-0x78]
    // 0x4788dc: StoreField: r1->field_b = r0
    //     0x4788dc: stur            w0, [x1, #0xb]
    // 0x4788e0: r0 = "widgets library"
    //     0x4788e0: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] "widgets library"
    // 0x4788e4: StoreField: r1->field_f = r0
    //     0x4788e4: stur            w0, [x1, #0xf]
    // 0x4788e8: r0 = false
    //     0x4788e8: add             x0, NULL, #0x30  ; false
    // 0x4788ec: StoreField: r1->field_13 = r0
    //     0x4788ec: stur            w0, [x1, #0x13]
    // 0x4788f0: str             x1, [SP]
    // 0x4788f4: r0 = reportError()
    //     0x4788f4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4788f8: ldr             x1, [fp, #0x10]
    // 0x4788fc: ldur            x0, [fp, #-0x38]
    // 0x478900: mov             x2, x1
    // 0x478904: mov             x1, x0
    // 0x478908: stur            x2, [fp, #-0x78]
    // 0x47890c: stur            x1, [fp, #-0x80]
    // 0x478910: CheckStackOverflow
    //     0x478910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478914: cmp             SP, x16
    //     0x478918: b.ls            #0x478a9c
    // 0x47891c: LoadField: r3 = r1->field_b
    //     0x47891c: ldur            w3, [x1, #0xb]
    // 0x478920: DecompressPointer r3
    //     0x478920: add             x3, x3, HEAP, lsl #32
    // 0x478924: stur            x3, [fp, #-0x70]
    // 0x478928: r0 = LoadClassIdInstr(r3)
    //     0x478928: ldur            x0, [x3, #-1]
    //     0x47892c: ubfx            x0, x0, #0xc, #0x14
    // 0x478930: str             x3, [SP]
    // 0x478934: r0 = GDT[cid_x0 + 0xe02]()
    //     0x478934: add             lr, x0, #0xe02
    //     0x478938: ldr             lr, [x21, lr, lsl #3]
    //     0x47893c: blr             lr
    // 0x478940: ldur            x1, [fp, #-0x80]
    // 0x478944: LoadField: r2 = r1->field_f
    //     0x478944: ldur            x2, [x1, #0xf]
    // 0x478948: r3 = LoadInt32Instr(r0)
    //     0x478948: sbfx            x3, x0, #1, #0x1f
    //     0x47894c: tbz             w0, #0, #0x478954
    //     0x478950: ldur            x3, [x0, #7]
    // 0x478954: cmp             x2, x3
    // 0x478958: b.ne            #0x478a74
    // 0x47895c: ldur            x0, [fp, #-0x70]
    // 0x478960: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x478960: ldur            x2, [x1, #0x17]
    // 0x478964: cmp             x2, x3
    // 0x478968: b.lt            #0x478980
    // 0x47896c: StoreField: r1->field_1f = rNULL
    //     0x47896c: stur            NULL, [x1, #0x1f]
    // 0x478970: r0 = Null
    //     0x478970: mov             x0, NULL
    // 0x478974: LeaveFrame
    //     0x478974: mov             SP, fp
    //     0x478978: ldp             fp, lr, [SP], #0x10
    // 0x47897c: ret
    //     0x47897c: ret             
    // 0x478980: r3 = LoadClassIdInstr(r0)
    //     0x478980: ldur            x3, [x0, #-1]
    //     0x478984: ubfx            x3, x3, #0xc, #0x14
    // 0x478988: stp             x2, x0, [SP]
    // 0x47898c: mov             x0, x3
    // 0x478990: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x478990: mov             x17, #0xbc86
    //     0x478994: add             lr, x0, x17
    //     0x478998: ldr             lr, [x21, lr, lsl #3]
    //     0x47899c: blr             lr
    // 0x4789a0: mov             x4, x0
    // 0x4789a4: ldur            x3, [fp, #-0x80]
    // 0x4789a8: stur            x4, [fp, #-0x70]
    // 0x4789ac: StoreField: r3->field_1f = r0
    //     0x4789ac: stur            w0, [x3, #0x1f]
    //     0x4789b0: tbz             w0, #0, #0x4789cc
    //     0x4789b4: ldurb           w16, [x3, #-1]
    //     0x4789b8: ldurb           w17, [x0, #-1]
    //     0x4789bc: and             x16, x17, x16, lsr #2
    //     0x4789c0: tst             x16, HEAP, lsr #32
    //     0x4789c4: b.eq            #0x4789cc
    //     0x4789c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4789cc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4789cc: ldur            x0, [x3, #0x17]
    // 0x4789d0: add             x1, x0, #1
    // 0x4789d4: ArrayStore: r3[0] = r1  ; List_8
    //     0x4789d4: stur            x1, [x3, #0x17]
    // 0x4789d8: cmp             w4, NULL
    // 0x4789dc: b.ne            #0x478a10
    // 0x4789e0: LoadField: r2 = r3->field_7
    //     0x4789e0: ldur            w2, [x3, #7]
    // 0x4789e4: DecompressPointer r2
    //     0x4789e4: add             x2, x2, HEAP, lsl #32
    // 0x4789e8: mov             x0, x4
    // 0x4789ec: r1 = Null
    //     0x4789ec: mov             x1, NULL
    // 0x4789f0: cmp             w2, NULL
    // 0x4789f4: b.eq            #0x478a10
    // 0x4789f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4789f8: ldur            w4, [x2, #0x17]
    // 0x4789fc: DecompressPointer r4
    //     0x4789fc: add             x4, x4, HEAP, lsl #32
    // 0x478a00: r8 = X0
    //     0x478a00: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x478a04: LoadField: r9 = r4->field_7
    //     0x478a04: ldur            x9, [x4, #7]
    // 0x478a08: r3 = Null
    //     0x478a08: ldr             x3, [PP, #0x2e08]  ; [pp+0x2e08] Null
    // 0x478a0c: blr             x9
    // 0x478a10: ldur            x1, [fp, #-0x78]
    // 0x478a14: LoadField: r0 = r1->field_1b
    //     0x478a14: ldur            w0, [x1, #0x1b]
    // 0x478a18: DecompressPointer r0
    //     0x478a18: add             x0, x0, HEAP, lsl #32
    // 0x478a1c: ldur            x16, [fp, #-0x70]
    // 0x478a20: stp             x16, x0, [SP]
    // 0x478a24: r0 = contains()
    //     0x478a24: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x478a28: tbnz            w0, #4, #0x478a68
    // 0x478a2c: ldur            x1, [fp, #-0x78]
    // 0x478a30: LoadField: r0 = r1->field_b
    //     0x478a30: ldur            w0, [x1, #0xb]
    // 0x478a34: DecompressPointer r0
    //     0x478a34: add             x0, x0, HEAP, lsl #32
    // 0x478a38: stur            x0, [fp, #-0x88]
    // 0x478a3c: cmp             w0, NULL
    // 0x478a40: b.ne            #0x478a4c
    // 0x478a44: r0 = _defaultModeForPlatform()
    //     0x478a44: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x478a48: b               #0x478a50
    // 0x478a4c: ldur            x0, [fp, #-0x88]
    // 0x478a50: ldur            x16, [fp, #-0x70]
    // 0x478a54: stp             x0, x16, [SP]
    // 0x478a58: ldur            x0, [fp, #-0x70]
    // 0x478a5c: ClosureCall
    //     0x478a5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x478a60: ldur            x2, [x0, #0x1f]
    //     0x478a64: blr             x2
    // 0x478a68: ldur            x1, [fp, #-0x78]
    // 0x478a6c: ldur            x0, [fp, #-0x80]
    // 0x478a70: b               #0x478900
    // 0x478a74: ldur            x0, [fp, #-0x70]
    // 0x478a78: r0 = ConcurrentModificationError()
    //     0x478a78: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x478a7c: mov             x1, x0
    // 0x478a80: ldur            x0, [fp, #-0x70]
    // 0x478a84: StoreField: r1->field_b = r0
    //     0x478a84: stur            w0, [x1, #0xb]
    // 0x478a88: mov             x0, x1
    // 0x478a8c: r0 = Throw()
    //     0x478a8c: bl              #0xb971fc  ; ThrowStub
    // 0x478a90: brk             #0
    // 0x478a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478a98: b               #0x478784
    // 0x478a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478aa0: b               #0x47891c
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x478aa4, size: 0x7c
    // 0x478aa4: EnterFrame
    //     0x478aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x478aa8: mov             fp, SP
    // 0x478aac: r1 = LoadStaticField(0x98c)
    //     0x478aac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x478ab0: ldr             x1, [x1, #0x1318]
    // 0x478ab4: cmp             w1, NULL
    // 0x478ab8: b.eq            #0x478b18
    // 0x478abc: LoadField: r2 = r1->field_c7
    //     0x478abc: ldur            w2, [x1, #0xc7]
    // 0x478ac0: DecompressPointer r2
    //     0x478ac0: add             x2, x2, HEAP, lsl #32
    // 0x478ac4: cmp             w2, NULL
    // 0x478ac8: b.eq            #0x478b1c
    // 0x478acc: LoadField: r1 = r2->field_2b
    //     0x478acc: ldur            w1, [x2, #0x2b]
    // 0x478ad0: DecompressPointer r1
    //     0x478ad0: add             x1, x1, HEAP, lsl #32
    // 0x478ad4: LoadField: r2 = r1->field_13
    //     0x478ad4: ldur            w2, [x1, #0x13]
    // 0x478ad8: DecompressPointer r2
    //     0x478ad8: add             x2, x2, HEAP, lsl #32
    // 0x478adc: r3 = LoadInt32Instr(r2)
    //     0x478adc: sbfx            x3, x2, #1, #0x1f
    // 0x478ae0: asr             x2, x3, #1
    // 0x478ae4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x478ae4: ldur            w3, [x1, #0x17]
    // 0x478ae8: DecompressPointer r3
    //     0x478ae8: add             x3, x3, HEAP, lsl #32
    // 0x478aec: r1 = LoadInt32Instr(r3)
    //     0x478aec: sbfx            x1, x3, #1, #0x1f
    // 0x478af0: sub             x3, x2, x1
    // 0x478af4: cbz             x3, #0x478b08
    // 0x478af8: r0 = Instance_FocusHighlightMode
    //     0x478af8: ldr             x0, [PP, #0x2df8]  ; [pp+0x2df8] Obj!FocusHighlightMode@a72ce1
    // 0x478afc: LeaveFrame
    //     0x478afc: mov             SP, fp
    //     0x478b00: ldp             fp, lr, [SP], #0x10
    // 0x478b04: ret
    //     0x478b04: ret             
    // 0x478b08: r0 = Instance_FocusHighlightMode
    //     0x478b08: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!FocusHighlightMode@a72d01
    // 0x478b0c: LeaveFrame
    //     0x478b0c: mov             SP, fp
    //     0x478b10: ldp             fp, lr, [SP], #0x10
    // 0x478b14: ret
    //     0x478b14: ret             
    // 0x478b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x478b20, size: 0x48
    // 0x478b20: EnterFrame
    //     0x478b20: stp             fp, lr, [SP, #-0x10]!
    //     0x478b24: mov             fp, SP
    // 0x478b28: CheckStackOverflow
    //     0x478b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478b2c: cmp             SP, x16
    //     0x478b30: b.ls            #0x478b60
    // 0x478b34: ldr             x0, [fp, #0x10]
    // 0x478b38: LoadField: r1 = r0->field_b
    //     0x478b38: ldur            w1, [x0, #0xb]
    // 0x478b3c: DecompressPointer r1
    //     0x478b3c: add             x1, x1, HEAP, lsl #32
    // 0x478b40: cmp             w1, NULL
    // 0x478b44: b.ne            #0x478b50
    // 0x478b48: r0 = _defaultModeForPlatform()
    //     0x478b48: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x478b4c: b               #0x478b54
    // 0x478b50: mov             x0, x1
    // 0x478b54: LeaveFrame
    //     0x478b54: mov             SP, fp
    //     0x478b58: ldp             fp, lr, [SP], #0x10
    // 0x478b5c: ret
    //     0x478b5c: ret             
    // 0x478b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478b64: b               #0x478b34
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x478b68, size: 0x4c
    // 0x478b68: EnterFrame
    //     0x478b68: stp             fp, lr, [SP, #-0x10]!
    //     0x478b6c: mov             fp, SP
    // 0x478b70: AllocStack(0x10)
    //     0x478b70: sub             SP, SP, #0x10
    // 0x478b74: SetupParameters([dynamic _ /* r0 */])
    //     0x478b74: ldr             x0, [fp, #0x18]
    //     0x478b78: ldur            w1, [x0, #0x17]
    //     0x478b7c: add             x1, x1, HEAP, lsl #32
    // 0x478b80: CheckStackOverflow
    //     0x478b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478b84: cmp             SP, x16
    //     0x478b88: b.ls            #0x478bac
    // 0x478b8c: LoadField: r0 = r1->field_f
    //     0x478b8c: ldur            w0, [x1, #0xf]
    // 0x478b90: DecompressPointer r0
    //     0x478b90: add             x0, x0, HEAP, lsl #32
    // 0x478b94: ldr             x16, [fp, #0x10]
    // 0x478b98: stp             x16, x0, [SP]
    // 0x478b9c: r0 = handleKeyMessage()
    //     0x478b9c: bl              #0x478bb4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x478ba0: LeaveFrame
    //     0x478ba0: mov             SP, fp
    //     0x478ba4: ldp             fp, lr, [SP], #0x10
    // 0x478ba8: ret
    //     0x478ba8: ret             
    // 0x478bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478bb0: b               #0x478b8c
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x478bb4, size: 0xab4
    // 0x478bb4: EnterFrame
    //     0x478bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x478bb8: mov             fp, SP
    // 0x478bbc: AllocStack(0xb8)
    //     0x478bbc: sub             SP, SP, #0xb8
    // 0x478bc0: r0 = false
    //     0x478bc0: add             x0, NULL, #0x30  ; false
    // 0x478bc4: CheckStackOverflow
    //     0x478bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478bc8: cmp             SP, x16
    //     0x478bcc: b.ls            #0x4795ec
    // 0x478bd0: ldr             x1, [fp, #0x18]
    // 0x478bd4: StoreField: r1->field_7 = r0
    //     0x478bd4: stur            w0, [x1, #7]
    // 0x478bd8: str             x1, [SP]
    // 0x478bdc: r0 = updateMode()
    //     0x478bdc: bl              #0x4786ac  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x478be0: r0 = instance()
    //     0x478be0: bl              #0x4798e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478be4: str             x0, [SP]
    // 0x478be8: r0 = digest()
    //     0x478be8: bl              #0xa6c834  ; [package:crypto/src/sha256.dart] _Sha256Sink::digest
    // 0x478bec: cmp             w0, NULL
    // 0x478bf0: b.ne            #0x478c04
    // 0x478bf4: r0 = false
    //     0x478bf4: add             x0, NULL, #0x30  ; false
    // 0x478bf8: LeaveFrame
    //     0x478bf8: mov             SP, fp
    //     0x478bfc: ldp             fp, lr, [SP], #0x10
    // 0x478c00: ret
    //     0x478c00: ret             
    // 0x478c04: ldr             x0, [fp, #0x18]
    // 0x478c08: LoadField: r1 = r0->field_13
    //     0x478c08: ldur            w1, [x0, #0x13]
    // 0x478c0c: DecompressPointer r1
    //     0x478c0c: add             x1, x1, HEAP, lsl #32
    // 0x478c10: stur            x1, [fp, #-8]
    // 0x478c14: str             x1, [SP]
    // 0x478c18: r0 = isNotEmpty()
    //     0x478c18: bl              #0x69fc5c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x478c1c: tbnz            w0, #4, #0x478e9c
    // 0x478c20: ldr             x0, [fp, #0x10]
    // 0x478c24: r16 = <KeyEventResult>
    //     0x478c24: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] TypeArguments: <KeyEventResult>
    // 0x478c28: stp             xzr, x16, [SP]
    // 0x478c2c: r0 = _GrowableList()
    //     0x478c2c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x478c30: stur            x0, [fp, #-0x10]
    // 0x478c34: ldur            x16, [fp, #-8]
    // 0x478c38: str             x16, [SP]
    // 0x478c3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x478c3c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x478c40: r0 = toList()
    //     0x478c40: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x478c44: stur            x0, [fp, #-8]
    // 0x478c48: LoadField: r3 = r0->field_7
    //     0x478c48: ldur            w3, [x0, #7]
    // 0x478c4c: DecompressPointer r3
    //     0x478c4c: add             x3, x3, HEAP, lsl #32
    // 0x478c50: stur            x3, [fp, #-0x38]
    // 0x478c54: LoadField: r1 = r0->field_b
    //     0x478c54: ldur            w1, [x0, #0xb]
    // 0x478c58: DecompressPointer r1
    //     0x478c58: add             x1, x1, HEAP, lsl #32
    // 0x478c5c: r4 = LoadInt32Instr(r1)
    //     0x478c5c: sbfx            x4, x1, #1, #0x1f
    // 0x478c60: ldr             x1, [fp, #0x10]
    // 0x478c64: stur            x4, [fp, #-0x30]
    // 0x478c68: LoadField: r5 = r1->field_7
    //     0x478c68: ldur            w5, [x1, #7]
    // 0x478c6c: DecompressPointer r5
    //     0x478c6c: add             x5, x5, HEAP, lsl #32
    // 0x478c70: stur            x5, [fp, #-0x28]
    // 0x478c74: ldur            x6, [fp, #-0x10]
    // 0x478c78: r2 = 0
    //     0x478c78: mov             x2, #0
    // 0x478c7c: CheckStackOverflow
    //     0x478c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478c80: cmp             SP, x16
    //     0x478c84: b.ls            #0x4795f4
    // 0x478c88: LoadField: r7 = r0->field_b
    //     0x478c88: ldur            w7, [x0, #0xb]
    // 0x478c8c: DecompressPointer r7
    //     0x478c8c: add             x7, x7, HEAP, lsl #32
    // 0x478c90: r8 = LoadInt32Instr(r7)
    //     0x478c90: sbfx            x8, x7, #1, #0x1f
    // 0x478c94: cmp             x4, x8
    // 0x478c98: b.ne            #0x479574
    // 0x478c9c: mov             x7, x0
    // 0x478ca0: cmp             x2, x8
    // 0x478ca4: b.lt            #0x478cdc
    // 0x478ca8: str             x6, [SP]
    // 0x478cac: r0 = combineKeyEventResults()
    //     0x478cac: bl              #0x4797c4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x478cb0: LoadField: r1 = r0->field_7
    //     0x478cb0: ldur            x1, [x0, #7]
    // 0x478cb4: cmp             x1, #1
    // 0x478cb8: b.gt            #0x478cd4
    // 0x478cbc: cmp             x1, #0
    // 0x478cc0: b.gt            #0x478ccc
    // 0x478cc4: r0 = true
    //     0x478cc4: add             x0, NULL, #0x20  ; true
    // 0x478cc8: b               #0x478ea0
    // 0x478ccc: r0 = false
    //     0x478ccc: add             x0, NULL, #0x30  ; false
    // 0x478cd0: b               #0x478ea0
    // 0x478cd4: r0 = false
    //     0x478cd4: add             x0, NULL, #0x30  ; false
    // 0x478cd8: b               #0x478ea0
    // 0x478cdc: mov             x0, x8
    // 0x478ce0: mov             x1, x2
    // 0x478ce4: cmp             x1, x0
    // 0x478ce8: b.hs            #0x4795fc
    // 0x478cec: LoadField: r0 = r7->field_f
    //     0x478cec: ldur            w0, [x7, #0xf]
    // 0x478cf0: DecompressPointer r0
    //     0x478cf0: add             x0, x0, HEAP, lsl #32
    // 0x478cf4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x478cf4: add             x16, x0, x2, lsl #2
    //     0x478cf8: ldur            w8, [x16, #0xf]
    // 0x478cfc: DecompressPointer r8
    //     0x478cfc: add             x8, x8, HEAP, lsl #32
    // 0x478d00: stur            x8, [fp, #-0x20]
    // 0x478d04: add             x9, x2, #1
    // 0x478d08: stur            x9, [fp, #-0x18]
    // 0x478d0c: cmp             w8, NULL
    // 0x478d10: b.ne            #0x478d40
    // 0x478d14: mov             x0, x8
    // 0x478d18: mov             x2, x3
    // 0x478d1c: r1 = Null
    //     0x478d1c: mov             x1, NULL
    // 0x478d20: cmp             w2, NULL
    // 0x478d24: b.eq            #0x478d40
    // 0x478d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478d28: ldur            w4, [x2, #0x17]
    // 0x478d2c: DecompressPointer r4
    //     0x478d2c: add             x4, x4, HEAP, lsl #32
    // 0x478d30: r8 = X0
    //     0x478d30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x478d34: LoadField: r9 = r4->field_7
    //     0x478d34: ldur            x9, [x4, #7]
    // 0x478d38: r3 = Null
    //     0x478d38: ldr             x3, [PP, #0x2e20]  ; [pp+0x2e20] Null
    // 0x478d3c: blr             x9
    // 0x478d40: ldur            x0, [fp, #-0x28]
    // 0x478d44: LoadField: r1 = r0->field_b
    //     0x478d44: ldur            w1, [x0, #0xb]
    // 0x478d48: DecompressPointer r1
    //     0x478d48: add             x1, x1, HEAP, lsl #32
    // 0x478d4c: r2 = LoadInt32Instr(r1)
    //     0x478d4c: sbfx            x2, x1, #1, #0x1f
    // 0x478d50: stur            x2, [fp, #-0x48]
    // 0x478d54: ldur            x3, [fp, #-0x10]
    // 0x478d58: r5 = 0
    //     0x478d58: mov             x5, #0
    // 0x478d5c: ldur            x4, [fp, #-0x20]
    // 0x478d60: CheckStackOverflow
    //     0x478d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478d64: cmp             SP, x16
    //     0x478d68: b.ls            #0x479600
    // 0x478d6c: LoadField: r1 = r0->field_b
    //     0x478d6c: ldur            w1, [x0, #0xb]
    // 0x478d70: DecompressPointer r1
    //     0x478d70: add             x1, x1, HEAP, lsl #32
    // 0x478d74: r6 = LoadInt32Instr(r1)
    //     0x478d74: sbfx            x6, x1, #1, #0x1f
    // 0x478d78: cmp             x2, x6
    // 0x478d7c: b.ne            #0x479588
    // 0x478d80: mov             x7, x0
    // 0x478d84: cmp             x5, x6
    // 0x478d88: b.lt            #0x478dac
    // 0x478d8c: ldur            x2, [fp, #-0x18]
    // 0x478d90: ldr             x1, [fp, #0x10]
    // 0x478d94: mov             x6, x3
    // 0x478d98: ldur            x0, [fp, #-8]
    // 0x478d9c: mov             x5, x7
    // 0x478da0: ldur            x3, [fp, #-0x38]
    // 0x478da4: ldur            x4, [fp, #-0x30]
    // 0x478da8: b               #0x478c7c
    // 0x478dac: mov             x0, x6
    // 0x478db0: mov             x1, x5
    // 0x478db4: cmp             x1, x0
    // 0x478db8: b.hs            #0x479608
    // 0x478dbc: LoadField: r0 = r7->field_f
    //     0x478dbc: ldur            w0, [x7, #0xf]
    // 0x478dc0: DecompressPointer r0
    //     0x478dc0: add             x0, x0, HEAP, lsl #32
    // 0x478dc4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x478dc4: add             x16, x0, x5, lsl #2
    //     0x478dc8: ldur            w1, [x16, #0xf]
    // 0x478dcc: DecompressPointer r1
    //     0x478dcc: add             x1, x1, HEAP, lsl #32
    // 0x478dd0: add             x6, x5, #1
    // 0x478dd4: stur            x6, [fp, #-0x40]
    // 0x478dd8: cmp             w4, NULL
    // 0x478ddc: b.eq            #0x47960c
    // 0x478de0: stp             x1, x4, [SP]
    // 0x478de4: mov             x0, x4
    // 0x478de8: ClosureCall
    //     0x478de8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x478dec: ldur            x2, [x0, #0x1f]
    //     0x478df0: blr             x2
    // 0x478df4: mov             x1, x0
    // 0x478df8: ldur            x0, [fp, #-0x10]
    // 0x478dfc: stur            x1, [fp, #-0x58]
    // 0x478e00: LoadField: r2 = r0->field_b
    //     0x478e00: ldur            w2, [x0, #0xb]
    // 0x478e04: DecompressPointer r2
    //     0x478e04: add             x2, x2, HEAP, lsl #32
    // 0x478e08: LoadField: r3 = r0->field_f
    //     0x478e08: ldur            w3, [x0, #0xf]
    // 0x478e0c: DecompressPointer r3
    //     0x478e0c: add             x3, x3, HEAP, lsl #32
    // 0x478e10: LoadField: r4 = r3->field_b
    //     0x478e10: ldur            w4, [x3, #0xb]
    // 0x478e14: DecompressPointer r4
    //     0x478e14: add             x4, x4, HEAP, lsl #32
    // 0x478e18: r3 = LoadInt32Instr(r2)
    //     0x478e18: sbfx            x3, x2, #1, #0x1f
    // 0x478e1c: stur            x3, [fp, #-0x50]
    // 0x478e20: r2 = LoadInt32Instr(r4)
    //     0x478e20: sbfx            x2, x4, #1, #0x1f
    // 0x478e24: cmp             x3, x2
    // 0x478e28: b.ne            #0x478e34
    // 0x478e2c: str             x0, [SP]
    // 0x478e30: r0 = _growToNextCapacity()
    //     0x478e30: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x478e34: ldur            x2, [fp, #-0x10]
    // 0x478e38: ldur            x3, [fp, #-0x50]
    // 0x478e3c: add             x0, x3, #1
    // 0x478e40: lsl             x1, x0, #1
    // 0x478e44: StoreField: r2->field_b = r1
    //     0x478e44: stur            w1, [x2, #0xb]
    // 0x478e48: mov             x1, x3
    // 0x478e4c: cmp             x1, x0
    // 0x478e50: b.hs            #0x479610
    // 0x478e54: LoadField: r1 = r2->field_f
    //     0x478e54: ldur            w1, [x2, #0xf]
    // 0x478e58: DecompressPointer r1
    //     0x478e58: add             x1, x1, HEAP, lsl #32
    // 0x478e5c: ldur            x0, [fp, #-0x58]
    // 0x478e60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x478e60: add             x25, x1, x3, lsl #2
    //     0x478e64: add             x25, x25, #0xf
    //     0x478e68: str             w0, [x25]
    //     0x478e6c: tbz             w0, #0, #0x478e88
    //     0x478e70: ldurb           w16, [x1, #-1]
    //     0x478e74: ldurb           w17, [x0, #-1]
    //     0x478e78: and             x16, x17, x16, lsr #2
    //     0x478e7c: tst             x16, HEAP, lsr #32
    //     0x478e80: b.eq            #0x478e88
    //     0x478e84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x478e88: ldur            x5, [fp, #-0x40]
    // 0x478e8c: mov             x3, x2
    // 0x478e90: ldur            x0, [fp, #-0x28]
    // 0x478e94: ldur            x2, [fp, #-0x48]
    // 0x478e98: b               #0x478d5c
    // 0x478e9c: r0 = false
    //     0x478e9c: add             x0, NULL, #0x30  ; false
    // 0x478ea0: stur            x0, [fp, #-8]
    // 0x478ea4: tbnz            w0, #4, #0x478eb8
    // 0x478ea8: r0 = true
    //     0x478ea8: add             x0, NULL, #0x20  ; true
    // 0x478eac: LeaveFrame
    //     0x478eac: mov             SP, fp
    //     0x478eb0: ldp             fp, lr, [SP], #0x10
    // 0x478eb4: ret
    //     0x478eb4: ret             
    // 0x478eb8: ldr             x1, [fp, #0x10]
    // 0x478ebc: r0 = instance()
    //     0x478ebc: bl              #0x4798e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478ec0: str             x0, [SP]
    // 0x478ec4: r0 = digest()
    //     0x478ec4: bl              #0xa6c834  ; [package:crypto/src/sha256.dart] _Sha256Sink::digest
    // 0x478ec8: stur            x0, [fp, #-0x10]
    // 0x478ecc: cmp             w0, NULL
    // 0x478ed0: b.eq            #0x479614
    // 0x478ed4: r1 = Null
    //     0x478ed4: mov             x1, NULL
    // 0x478ed8: r2 = 2
    //     0x478ed8: mov             x2, #2
    // 0x478edc: r0 = AllocateArray()
    //     0x478edc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x478ee0: mov             x2, x0
    // 0x478ee4: ldur            x0, [fp, #-0x10]
    // 0x478ee8: stur            x2, [fp, #-0x20]
    // 0x478eec: StoreField: r2->field_f = r0
    //     0x478eec: stur            w0, [x2, #0xf]
    // 0x478ef0: r1 = <FocusNode>
    //     0x478ef0: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x478ef4: r0 = AllocateGrowableArray()
    //     0x478ef4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x478ef8: mov             x1, x0
    // 0x478efc: ldur            x0, [fp, #-0x20]
    // 0x478f00: stur            x1, [fp, #-0x10]
    // 0x478f04: StoreField: r1->field_f = r0
    //     0x478f04: stur            w0, [x1, #0xf]
    // 0x478f08: r0 = 2
    //     0x478f08: mov             x0, #2
    // 0x478f0c: StoreField: r1->field_b = r0
    //     0x478f0c: stur            w0, [x1, #0xb]
    // 0x478f10: r0 = instance()
    //     0x478f10: bl              #0x4798e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478f14: str             x0, [SP]
    // 0x478f18: r0 = digest()
    //     0x478f18: bl              #0xa6c834  ; [package:crypto/src/sha256.dart] _Sha256Sink::digest
    // 0x478f1c: cmp             w0, NULL
    // 0x478f20: b.eq            #0x479618
    // 0x478f24: str             x0, [SP]
    // 0x478f28: r0 = ancestors()
    //     0x478f28: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x478f2c: ldur            x16, [fp, #-0x10]
    // 0x478f30: stp             x0, x16, [SP]
    // 0x478f34: r0 = addAll()
    //     0x478f34: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x478f38: ldur            x0, [fp, #-0x10]
    // 0x478f3c: LoadField: r1 = r0->field_b
    //     0x478f3c: ldur            w1, [x0, #0xb]
    // 0x478f40: DecompressPointer r1
    //     0x478f40: add             x1, x1, HEAP, lsl #32
    // 0x478f44: r3 = LoadInt32Instr(r1)
    //     0x478f44: sbfx            x3, x1, #1, #0x1f
    // 0x478f48: ldr             x1, [fp, #0x10]
    // 0x478f4c: stur            x3, [fp, #-0x30]
    // 0x478f50: LoadField: r4 = r1->field_7
    //     0x478f50: ldur            w4, [x1, #7]
    // 0x478f54: DecompressPointer r4
    //     0x478f54: add             x4, x4, HEAP, lsl #32
    // 0x478f58: stur            x4, [fp, #-0x28]
    // 0x478f5c: r2 = 0
    //     0x478f5c: mov             x2, #0
    // 0x478f60: ldr             x5, [fp, #0x18]
    // 0x478f64: CheckStackOverflow
    //     0x478f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478f68: cmp             SP, x16
    //     0x478f6c: b.ls            #0x47961c
    // 0x478f70: LoadField: r1 = r0->field_b
    //     0x478f70: ldur            w1, [x0, #0xb]
    // 0x478f74: DecompressPointer r1
    //     0x478f74: add             x1, x1, HEAP, lsl #32
    // 0x478f78: r6 = LoadInt32Instr(r1)
    //     0x478f78: sbfx            x6, x1, #1, #0x1f
    // 0x478f7c: cmp             x3, x6
    // 0x478f80: b.ne            #0x47959c
    // 0x478f84: mov             x7, x0
    // 0x478f88: cmp             x2, x6
    // 0x478f8c: b.lt            #0x478f98
    // 0x478f90: ldur            x0, [fp, #-8]
    // 0x478f94: b               #0x4792b0
    // 0x478f98: mov             x0, x6
    // 0x478f9c: mov             x1, x2
    // 0x478fa0: cmp             x1, x0
    // 0x478fa4: b.hs            #0x479624
    // 0x478fa8: LoadField: r0 = r7->field_f
    //     0x478fa8: ldur            w0, [x7, #0xf]
    // 0x478fac: DecompressPointer r0
    //     0x478fac: add             x0, x0, HEAP, lsl #32
    // 0x478fb0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x478fb0: add             x16, x0, x2, lsl #2
    //     0x478fb4: ldur            w6, [x16, #0xf]
    // 0x478fb8: DecompressPointer r6
    //     0x478fb8: add             x6, x6, HEAP, lsl #32
    // 0x478fbc: stur            x6, [fp, #-0x20]
    // 0x478fc0: add             x8, x2, #1
    // 0x478fc4: stur            x8, [fp, #-0x18]
    // 0x478fc8: cmp             w6, NULL
    // 0x478fcc: b.ne            #0x479004
    // 0x478fd0: mov             x0, x6
    // 0x478fd4: r2 = Null
    //     0x478fd4: mov             x2, NULL
    // 0x478fd8: r1 = Null
    //     0x478fd8: mov             x1, NULL
    // 0x478fdc: r4 = 59
    //     0x478fdc: mov             x4, #0x3b
    // 0x478fe0: branchIfSmi(r0, 0x478fec)
    //     0x478fe0: tbz             w0, #0, #0x478fec
    // 0x478fe4: r4 = LoadClassIdInstr(r0)
    //     0x478fe4: ldur            x4, [x0, #-1]
    //     0x478fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x478fec: sub             x4, x4, #0x7b5
    // 0x478ff0: cmp             x4, #2
    // 0x478ff4: b.ls            #0x479004
    // 0x478ff8: r8 = FocusNode
    //     0x478ff8: ldr             x8, [PP, #0x2e38]  ; [pp+0x2e38] Type: FocusNode
    // 0x478ffc: r3 = Null
    //     0x478ffc: ldr             x3, [PP, #0x2e40]  ; [pp+0x2e40] Null
    // 0x479000: r0 = FocusNode()
    //     0x479000: bl              #0x479950  ; IsType_FocusNode_Stub
    // 0x479004: ldur            x0, [fp, #-0x20]
    // 0x479008: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x479008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47900c: ldr             x0, [x0]
    //     0x479010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479014: cmp             w0, w16
    //     0x479018: b.ne            #0x479024
    //     0x47901c: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x479020: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479024: r1 = <KeyEventResult>
    //     0x479024: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] TypeArguments: <KeyEventResult>
    // 0x479028: stur            x0, [fp, #-0x38]
    // 0x47902c: r0 = AllocateGrowableArray()
    //     0x47902c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x479030: mov             x2, x0
    // 0x479034: ldur            x0, [fp, #-0x38]
    // 0x479038: stur            x2, [fp, #-0x58]
    // 0x47903c: StoreField: r2->field_f = r0
    //     0x47903c: stur            w0, [x2, #0xf]
    // 0x479040: StoreField: r2->field_b = rZR
    //     0x479040: stur            wzr, [x2, #0xb]
    // 0x479044: ldur            x3, [fp, #-0x20]
    // 0x479048: LoadField: r1 = r3->field_3b
    //     0x479048: ldur            w1, [x3, #0x3b]
    // 0x47904c: DecompressPointer r1
    //     0x47904c: add             x1, x1, HEAP, lsl #32
    // 0x479050: cmp             w1, NULL
    // 0x479054: b.eq            #0x4791b4
    // 0x479058: ldur            x1, [fp, #-0x28]
    // 0x47905c: LoadField: r4 = r1->field_b
    //     0x47905c: ldur            w4, [x1, #0xb]
    // 0x479060: DecompressPointer r4
    //     0x479060: add             x4, x4, HEAP, lsl #32
    // 0x479064: r5 = LoadInt32Instr(r4)
    //     0x479064: sbfx            x5, x4, #1, #0x1f
    // 0x479068: stur            x5, [fp, #-0x48]
    // 0x47906c: mov             x6, x0
    // 0x479070: r0 = 0
    //     0x479070: mov             x0, #0
    // 0x479074: r4 = 0
    //     0x479074: mov             x4, #0
    // 0x479078: CheckStackOverflow
    //     0x479078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47907c: cmp             SP, x16
    //     0x479080: b.ls            #0x479628
    // 0x479084: LoadField: r7 = r1->field_b
    //     0x479084: ldur            w7, [x1, #0xb]
    // 0x479088: DecompressPointer r7
    //     0x479088: add             x7, x7, HEAP, lsl #32
    // 0x47908c: r8 = LoadInt32Instr(r7)
    //     0x47908c: sbfx            x8, x7, #1, #0x1f
    // 0x479090: cmp             x5, x8
    // 0x479094: b.ne            #0x4795b0
    // 0x479098: mov             x7, x1
    // 0x47909c: cmp             x4, x8
    // 0x4790a0: b.lt            #0x4790b0
    // 0x4790a4: mov             x4, x6
    // 0x4790a8: mov             x3, x0
    // 0x4790ac: b               #0x4791bc
    // 0x4790b0: mov             x0, x8
    // 0x4790b4: mov             x1, x4
    // 0x4790b8: cmp             x1, x0
    // 0x4790bc: b.hs            #0x479630
    // 0x4790c0: LoadField: r0 = r7->field_f
    //     0x4790c0: ldur            w0, [x7, #0xf]
    // 0x4790c4: DecompressPointer r0
    //     0x4790c4: add             x0, x0, HEAP, lsl #32
    // 0x4790c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4790c8: add             x16, x0, x4, lsl #2
    //     0x4790cc: ldur            w1, [x16, #0xf]
    // 0x4790d0: DecompressPointer r1
    //     0x4790d0: add             x1, x1, HEAP, lsl #32
    // 0x4790d4: add             x6, x4, #1
    // 0x4790d8: stur            x6, [fp, #-0x40]
    // 0x4790dc: LoadField: r0 = r3->field_3b
    //     0x4790dc: ldur            w0, [x3, #0x3b]
    // 0x4790e0: DecompressPointer r0
    //     0x4790e0: add             x0, x0, HEAP, lsl #32
    // 0x4790e4: cmp             w0, NULL
    // 0x4790e8: b.eq            #0x479634
    // 0x4790ec: stp             x3, x0, [SP, #8]
    // 0x4790f0: str             x1, [SP]
    // 0x4790f4: ClosureCall
    //     0x4790f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4790f8: ldur            x2, [x0, #0x1f]
    //     0x4790fc: blr             x2
    // 0x479100: mov             x1, x0
    // 0x479104: ldur            x0, [fp, #-0x58]
    // 0x479108: stur            x1, [fp, #-0x60]
    // 0x47910c: LoadField: r2 = r0->field_b
    //     0x47910c: ldur            w2, [x0, #0xb]
    // 0x479110: DecompressPointer r2
    //     0x479110: add             x2, x2, HEAP, lsl #32
    // 0x479114: LoadField: r3 = r0->field_f
    //     0x479114: ldur            w3, [x0, #0xf]
    // 0x479118: DecompressPointer r3
    //     0x479118: add             x3, x3, HEAP, lsl #32
    // 0x47911c: LoadField: r4 = r3->field_b
    //     0x47911c: ldur            w4, [x3, #0xb]
    // 0x479120: DecompressPointer r4
    //     0x479120: add             x4, x4, HEAP, lsl #32
    // 0x479124: r3 = LoadInt32Instr(r2)
    //     0x479124: sbfx            x3, x2, #1, #0x1f
    // 0x479128: stur            x3, [fp, #-0x50]
    // 0x47912c: r2 = LoadInt32Instr(r4)
    //     0x47912c: sbfx            x2, x4, #1, #0x1f
    // 0x479130: cmp             x3, x2
    // 0x479134: b.ne            #0x479140
    // 0x479138: str             x0, [SP]
    // 0x47913c: r0 = _growToNextCapacity()
    //     0x47913c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x479140: ldur            x2, [fp, #-0x58]
    // 0x479144: ldur            x3, [fp, #-0x50]
    // 0x479148: add             x5, x3, #1
    // 0x47914c: lsl             x0, x5, #1
    // 0x479150: StoreField: r2->field_b = r0
    //     0x479150: stur            w0, [x2, #0xb]
    // 0x479154: mov             x0, x5
    // 0x479158: mov             x1, x3
    // 0x47915c: cmp             x1, x0
    // 0x479160: b.hs            #0x479638
    // 0x479164: LoadField: r6 = r2->field_f
    //     0x479164: ldur            w6, [x2, #0xf]
    // 0x479168: DecompressPointer r6
    //     0x479168: add             x6, x6, HEAP, lsl #32
    // 0x47916c: mov             x1, x6
    // 0x479170: ldur            x0, [fp, #-0x60]
    // 0x479174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x479174: add             x25, x1, x3, lsl #2
    //     0x479178: add             x25, x25, #0xf
    //     0x47917c: str             w0, [x25]
    //     0x479180: tbz             w0, #0, #0x47919c
    //     0x479184: ldurb           w16, [x1, #-1]
    //     0x479188: ldurb           w17, [x0, #-1]
    //     0x47918c: and             x16, x17, x16, lsr #2
    //     0x479190: tst             x16, HEAP, lsr #32
    //     0x479194: b.eq            #0x47919c
    //     0x479198: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47919c: mov             x0, x5
    // 0x4791a0: ldur            x4, [fp, #-0x40]
    // 0x4791a4: ldur            x1, [fp, #-0x28]
    // 0x4791a8: ldur            x5, [fp, #-0x48]
    // 0x4791ac: ldur            x3, [fp, #-0x20]
    // 0x4791b0: b               #0x479078
    // 0x4791b4: mov             x4, x0
    // 0x4791b8: r3 = 0
    //     0x4791b8: mov             x3, #0
    // 0x4791bc: stur            x4, [fp, #-0x58]
    // 0x4791c0: stur            x3, [fp, #-0x48]
    // 0x4791c4: ldr             x5, [fp, #0x18]
    // 0x4791c8: r6 = false
    //     0x4791c8: add             x6, NULL, #0x30  ; false
    // 0x4791cc: r2 = 0
    //     0x4791cc: mov             x2, #0
    // 0x4791d0: stur            x6, [fp, #-0x38]
    // 0x4791d4: CheckStackOverflow
    //     0x4791d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4791d8: cmp             SP, x16
    //     0x4791dc: b.ls            #0x47963c
    // 0x4791e0: cmp             x2, x3
    // 0x4791e4: b.lt            #0x4791fc
    // 0x4791e8: tbnz            w6, #4, #0x4791f4
    // 0x4791ec: r0 = Instance_KeyEventResult
    //     0x4791ec: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] Obj!KeyEventResult@a72da1
    // 0x4791f0: b               #0x47927c
    // 0x4791f4: r0 = Instance_KeyEventResult
    //     0x4791f4: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x4791f8: b               #0x47927c
    // 0x4791fc: mov             x0, x3
    // 0x479200: mov             x1, x2
    // 0x479204: cmp             x1, x0
    // 0x479208: b.hs            #0x479644
    // 0x47920c: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x47920c: add             x16, x4, x2, lsl #2
    //     0x479210: ldur            w7, [x16, #0xf]
    // 0x479214: DecompressPointer r7
    //     0x479214: add             x7, x7, HEAP, lsl #32
    // 0x479218: stur            x7, [fp, #-0x20]
    // 0x47921c: add             x8, x2, #1
    // 0x479220: stur            x8, [fp, #-0x40]
    // 0x479224: cmp             w7, NULL
    // 0x479228: b.ne            #0x479260
    // 0x47922c: mov             x0, x7
    // 0x479230: r2 = Null
    //     0x479230: mov             x2, NULL
    // 0x479234: r1 = Null
    //     0x479234: mov             x1, NULL
    // 0x479238: r4 = 59
    //     0x479238: mov             x4, #0x3b
    // 0x47923c: branchIfSmi(r0, 0x479248)
    //     0x47923c: tbz             w0, #0, #0x479248
    // 0x479240: r4 = LoadClassIdInstr(r0)
    //     0x479240: ldur            x4, [x0, #-1]
    //     0x479244: ubfx            x4, x4, #0xc, #0x14
    // 0x479248: r17 = 4969
    //     0x479248: mov             x17, #0x1369
    // 0x47924c: cmp             x4, x17
    // 0x479250: b.eq            #0x479260
    // 0x479254: r8 = KeyEventResult
    //     0x479254: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: KeyEventResult
    // 0x479258: r3 = Null
    //     0x479258: ldr             x3, [PP, #0x2e68]  ; [pp+0x2e68] Null
    // 0x47925c: r0 = KeyEventResult()
    //     0x47925c: bl              #0x47992c  ; IsType_KeyEventResult_Stub
    // 0x479260: ldur            x0, [fp, #-0x20]
    // 0x479264: LoadField: r1 = r0->field_7
    //     0x479264: ldur            x1, [x0, #7]
    // 0x479268: cmp             x1, #1
    // 0x47926c: b.gt            #0x479558
    // 0x479270: cmp             x1, #0
    // 0x479274: b.gt            #0x47954c
    // 0x479278: r0 = Instance_KeyEventResult
    //     0x479278: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x47927c: LoadField: r1 = r0->field_7
    //     0x47927c: ldur            x1, [x0, #7]
    // 0x479280: cmp             x1, #1
    // 0x479284: b.gt            #0x4792ac
    // 0x479288: cmp             x1, #0
    // 0x47928c: b.gt            #0x479298
    // 0x479290: r0 = true
    //     0x479290: add             x0, NULL, #0x20  ; true
    // 0x479294: b               #0x4792b0
    // 0x479298: ldur            x2, [fp, #-0x18]
    // 0x47929c: ldur            x4, [fp, #-0x28]
    // 0x4792a0: ldur            x0, [fp, #-0x10]
    // 0x4792a4: ldur            x3, [fp, #-0x30]
    // 0x4792a8: b               #0x478f60
    // 0x4792ac: r0 = false
    //     0x4792ac: add             x0, NULL, #0x30  ; false
    // 0x4792b0: stur            x0, [fp, #-0x60]
    // 0x4792b4: tbz             w0, #4, #0x47953c
    // 0x4792b8: ldr             x1, [fp, #0x18]
    // 0x4792bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4792bc: ldur            w2, [x1, #0x17]
    // 0x4792c0: DecompressPointer r2
    //     0x4792c0: add             x2, x2, HEAP, lsl #32
    // 0x4792c4: stur            x2, [fp, #-0x20]
    // 0x4792c8: str             x2, [SP]
    // 0x4792cc: r0 = isNotEmpty()
    //     0x4792cc: bl              #0x69fc5c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x4792d0: tbnz            w0, #4, #0x47953c
    // 0x4792d4: r16 = <KeyEventResult>
    //     0x4792d4: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] TypeArguments: <KeyEventResult>
    // 0x4792d8: stp             xzr, x16, [SP]
    // 0x4792dc: r0 = _GrowableList()
    //     0x4792dc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4792e0: stur            x0, [fp, #-0x68]
    // 0x4792e4: ldur            x16, [fp, #-0x20]
    // 0x4792e8: str             x16, [SP]
    // 0x4792ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4792ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4792f0: r0 = toList()
    //     0x4792f0: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x4792f4: stur            x0, [fp, #-0x20]
    // 0x4792f8: LoadField: r3 = r0->field_7
    //     0x4792f8: ldur            w3, [x0, #7]
    // 0x4792fc: DecompressPointer r3
    //     0x4792fc: add             x3, x3, HEAP, lsl #32
    // 0x479300: stur            x3, [fp, #-0x80]
    // 0x479304: LoadField: r1 = r0->field_b
    //     0x479304: ldur            w1, [x0, #0xb]
    // 0x479308: DecompressPointer r1
    //     0x479308: add             x1, x1, HEAP, lsl #32
    // 0x47930c: r4 = LoadInt32Instr(r1)
    //     0x47930c: sbfx            x4, x1, #1, #0x1f
    // 0x479310: stur            x4, [fp, #-0x78]
    // 0x479314: ldur            x5, [fp, #-0x68]
    // 0x479318: ldur            x6, [fp, #-0x28]
    // 0x47931c: r2 = 0
    //     0x47931c: mov             x2, #0
    // 0x479320: CheckStackOverflow
    //     0x479320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479324: cmp             SP, x16
    //     0x479328: b.ls            #0x479648
    // 0x47932c: LoadField: r1 = r0->field_b
    //     0x47932c: ldur            w1, [x0, #0xb]
    // 0x479330: DecompressPointer r1
    //     0x479330: add             x1, x1, HEAP, lsl #32
    // 0x479334: r7 = LoadInt32Instr(r1)
    //     0x479334: sbfx            x7, x1, #1, #0x1f
    // 0x479338: cmp             x4, x7
    // 0x47933c: b.ne            #0x4795c4
    // 0x479340: mov             x8, x0
    // 0x479344: cmp             x2, x7
    // 0x479348: b.lt            #0x479380
    // 0x47934c: str             x5, [SP]
    // 0x479350: r0 = combineKeyEventResults()
    //     0x479350: bl              #0x4797c4  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x479354: LoadField: r1 = r0->field_7
    //     0x479354: ldur            x1, [x0, #7]
    // 0x479358: cmp             x1, #1
    // 0x47935c: b.gt            #0x479378
    // 0x479360: cmp             x1, #0
    // 0x479364: b.gt            #0x479370
    // 0x479368: r0 = true
    //     0x479368: add             x0, NULL, #0x20  ; true
    // 0x47936c: b               #0x479540
    // 0x479370: ldur            x0, [fp, #-0x60]
    // 0x479374: b               #0x479540
    // 0x479378: r0 = false
    //     0x479378: add             x0, NULL, #0x30  ; false
    // 0x47937c: b               #0x479540
    // 0x479380: mov             x0, x7
    // 0x479384: mov             x1, x2
    // 0x479388: cmp             x1, x0
    // 0x47938c: b.hs            #0x479650
    // 0x479390: LoadField: r0 = r8->field_f
    //     0x479390: ldur            w0, [x8, #0xf]
    // 0x479394: DecompressPointer r0
    //     0x479394: add             x0, x0, HEAP, lsl #32
    // 0x479398: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x479398: add             x16, x0, x2, lsl #2
    //     0x47939c: ldur            w7, [x16, #0xf]
    // 0x4793a0: DecompressPointer r7
    //     0x4793a0: add             x7, x7, HEAP, lsl #32
    // 0x4793a4: stur            x7, [fp, #-0x70]
    // 0x4793a8: add             x9, x2, #1
    // 0x4793ac: stur            x9, [fp, #-0x50]
    // 0x4793b0: cmp             w7, NULL
    // 0x4793b4: b.ne            #0x4793e4
    // 0x4793b8: mov             x0, x7
    // 0x4793bc: mov             x2, x3
    // 0x4793c0: r1 = Null
    //     0x4793c0: mov             x1, NULL
    // 0x4793c4: cmp             w2, NULL
    // 0x4793c8: b.eq            #0x4793e4
    // 0x4793cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4793cc: ldur            w4, [x2, #0x17]
    // 0x4793d0: DecompressPointer r4
    //     0x4793d0: add             x4, x4, HEAP, lsl #32
    // 0x4793d4: r8 = X0
    //     0x4793d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4793d8: LoadField: r9 = r4->field_7
    //     0x4793d8: ldur            x9, [x4, #7]
    // 0x4793dc: r3 = Null
    //     0x4793dc: ldr             x3, [PP, #0x2e80]  ; [pp+0x2e80] Null
    // 0x4793e0: blr             x9
    // 0x4793e4: ldur            x0, [fp, #-0x28]
    // 0x4793e8: LoadField: r1 = r0->field_b
    //     0x4793e8: ldur            w1, [x0, #0xb]
    // 0x4793ec: DecompressPointer r1
    //     0x4793ec: add             x1, x1, HEAP, lsl #32
    // 0x4793f0: r2 = LoadInt32Instr(r1)
    //     0x4793f0: sbfx            x2, x1, #1, #0x1f
    // 0x4793f4: stur            x2, [fp, #-0x90]
    // 0x4793f8: ldur            x3, [fp, #-0x68]
    // 0x4793fc: r5 = 0
    //     0x4793fc: mov             x5, #0
    // 0x479400: ldur            x4, [fp, #-0x70]
    // 0x479404: CheckStackOverflow
    //     0x479404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479408: cmp             SP, x16
    //     0x47940c: b.ls            #0x479654
    // 0x479410: LoadField: r1 = r0->field_b
    //     0x479410: ldur            w1, [x0, #0xb]
    // 0x479414: DecompressPointer r1
    //     0x479414: add             x1, x1, HEAP, lsl #32
    // 0x479418: r6 = LoadInt32Instr(r1)
    //     0x479418: sbfx            x6, x1, #1, #0x1f
    // 0x47941c: cmp             x2, x6
    // 0x479420: b.ne            #0x4795d8
    // 0x479424: mov             x7, x0
    // 0x479428: cmp             x5, x6
    // 0x47942c: b.lt            #0x47944c
    // 0x479430: ldur            x2, [fp, #-0x50]
    // 0x479434: mov             x5, x3
    // 0x479438: ldur            x0, [fp, #-0x20]
    // 0x47943c: mov             x6, x7
    // 0x479440: ldur            x3, [fp, #-0x80]
    // 0x479444: ldur            x4, [fp, #-0x78]
    // 0x479448: b               #0x479320
    // 0x47944c: mov             x0, x6
    // 0x479450: mov             x1, x5
    // 0x479454: cmp             x1, x0
    // 0x479458: b.hs            #0x47965c
    // 0x47945c: LoadField: r0 = r7->field_f
    //     0x47945c: ldur            w0, [x7, #0xf]
    // 0x479460: DecompressPointer r0
    //     0x479460: add             x0, x0, HEAP, lsl #32
    // 0x479464: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x479464: add             x16, x0, x5, lsl #2
    //     0x479468: ldur            w1, [x16, #0xf]
    // 0x47946c: DecompressPointer r1
    //     0x47946c: add             x1, x1, HEAP, lsl #32
    // 0x479470: add             x6, x5, #1
    // 0x479474: stur            x6, [fp, #-0x88]
    // 0x479478: cmp             w4, NULL
    // 0x47947c: b.eq            #0x479660
    // 0x479480: stp             x1, x4, [SP]
    // 0x479484: mov             x0, x4
    // 0x479488: ClosureCall
    //     0x479488: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47948c: ldur            x2, [x0, #0x1f]
    //     0x479490: blr             x2
    // 0x479494: mov             x1, x0
    // 0x479498: ldur            x0, [fp, #-0x68]
    // 0x47949c: stur            x1, [fp, #-0xa0]
    // 0x4794a0: LoadField: r2 = r0->field_b
    //     0x4794a0: ldur            w2, [x0, #0xb]
    // 0x4794a4: DecompressPointer r2
    //     0x4794a4: add             x2, x2, HEAP, lsl #32
    // 0x4794a8: LoadField: r3 = r0->field_f
    //     0x4794a8: ldur            w3, [x0, #0xf]
    // 0x4794ac: DecompressPointer r3
    //     0x4794ac: add             x3, x3, HEAP, lsl #32
    // 0x4794b0: LoadField: r4 = r3->field_b
    //     0x4794b0: ldur            w4, [x3, #0xb]
    // 0x4794b4: DecompressPointer r4
    //     0x4794b4: add             x4, x4, HEAP, lsl #32
    // 0x4794b8: r3 = LoadInt32Instr(r2)
    //     0x4794b8: sbfx            x3, x2, #1, #0x1f
    // 0x4794bc: stur            x3, [fp, #-0x98]
    // 0x4794c0: r2 = LoadInt32Instr(r4)
    //     0x4794c0: sbfx            x2, x4, #1, #0x1f
    // 0x4794c4: cmp             x3, x2
    // 0x4794c8: b.ne            #0x4794d4
    // 0x4794cc: str             x0, [SP]
    // 0x4794d0: r0 = _growToNextCapacity()
    //     0x4794d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4794d4: ldur            x2, [fp, #-0x68]
    // 0x4794d8: ldur            x3, [fp, #-0x98]
    // 0x4794dc: add             x0, x3, #1
    // 0x4794e0: lsl             x4, x0, #1
    // 0x4794e4: StoreField: r2->field_b = r4
    //     0x4794e4: stur            w4, [x2, #0xb]
    // 0x4794e8: mov             x1, x3
    // 0x4794ec: cmp             x1, x0
    // 0x4794f0: b.hs            #0x479664
    // 0x4794f4: LoadField: r1 = r2->field_f
    //     0x4794f4: ldur            w1, [x2, #0xf]
    // 0x4794f8: DecompressPointer r1
    //     0x4794f8: add             x1, x1, HEAP, lsl #32
    // 0x4794fc: ldur            x0, [fp, #-0xa0]
    // 0x479500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x479500: add             x25, x1, x3, lsl #2
    //     0x479504: add             x25, x25, #0xf
    //     0x479508: str             w0, [x25]
    //     0x47950c: tbz             w0, #0, #0x479528
    //     0x479510: ldurb           w16, [x1, #-1]
    //     0x479514: ldurb           w17, [x0, #-1]
    //     0x479518: and             x16, x17, x16, lsr #2
    //     0x47951c: tst             x16, HEAP, lsr #32
    //     0x479520: b.eq            #0x479528
    //     0x479524: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x479528: ldur            x5, [fp, #-0x88]
    // 0x47952c: mov             x3, x2
    // 0x479530: ldur            x0, [fp, #-0x28]
    // 0x479534: ldur            x2, [fp, #-0x90]
    // 0x479538: b               #0x479400
    // 0x47953c: ldur            x0, [fp, #-0x60]
    // 0x479540: LeaveFrame
    //     0x479540: mov             SP, fp
    //     0x479544: ldp             fp, lr, [SP], #0x10
    // 0x479548: ret
    //     0x479548: ret             
    // 0x47954c: ldr             x1, [fp, #0x18]
    // 0x479550: ldur            x6, [fp, #-0x38]
    // 0x479554: b               #0x479560
    // 0x479558: ldr             x1, [fp, #0x18]
    // 0x47955c: r6 = true
    //     0x47955c: add             x6, NULL, #0x20  ; true
    // 0x479560: ldur            x2, [fp, #-0x40]
    // 0x479564: mov             x5, x1
    // 0x479568: ldur            x4, [fp, #-0x58]
    // 0x47956c: ldur            x3, [fp, #-0x48]
    // 0x479570: b               #0x4791d0
    // 0x479574: r0 = ConcurrentModificationError()
    //     0x479574: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x479578: ldur            x7, [fp, #-8]
    // 0x47957c: StoreField: r0->field_b = r7
    //     0x47957c: stur            w7, [x0, #0xb]
    // 0x479580: r0 = Throw()
    //     0x479580: bl              #0xb971fc  ; ThrowStub
    // 0x479584: brk             #0
    // 0x479588: r0 = ConcurrentModificationError()
    //     0x479588: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47958c: ldur            x7, [fp, #-0x28]
    // 0x479590: StoreField: r0->field_b = r7
    //     0x479590: stur            w7, [x0, #0xb]
    // 0x479594: r0 = Throw()
    //     0x479594: bl              #0xb971fc  ; ThrowStub
    // 0x479598: brk             #0
    // 0x47959c: r0 = ConcurrentModificationError()
    //     0x47959c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4795a0: ldur            x7, [fp, #-0x10]
    // 0x4795a4: StoreField: r0->field_b = r7
    //     0x4795a4: stur            w7, [x0, #0xb]
    // 0x4795a8: r0 = Throw()
    //     0x4795a8: bl              #0xb971fc  ; ThrowStub
    // 0x4795ac: brk             #0
    // 0x4795b0: r0 = ConcurrentModificationError()
    //     0x4795b0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4795b4: ldur            x7, [fp, #-0x28]
    // 0x4795b8: StoreField: r0->field_b = r7
    //     0x4795b8: stur            w7, [x0, #0xb]
    // 0x4795bc: r0 = Throw()
    //     0x4795bc: bl              #0xb971fc  ; ThrowStub
    // 0x4795c0: brk             #0
    // 0x4795c4: r0 = ConcurrentModificationError()
    //     0x4795c4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4795c8: ldur            x8, [fp, #-0x20]
    // 0x4795cc: StoreField: r0->field_b = r8
    //     0x4795cc: stur            w8, [x0, #0xb]
    // 0x4795d0: r0 = Throw()
    //     0x4795d0: bl              #0xb971fc  ; ThrowStub
    // 0x4795d4: brk             #0
    // 0x4795d8: r0 = ConcurrentModificationError()
    //     0x4795d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4795dc: ldur            x7, [fp, #-0x28]
    // 0x4795e0: StoreField: r0->field_b = r7
    //     0x4795e0: stur            w7, [x0, #0xb]
    // 0x4795e4: r0 = Throw()
    //     0x4795e4: bl              #0xb971fc  ; ThrowStub
    // 0x4795e8: brk             #0
    // 0x4795ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4795ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4795f0: b               #0x478bd0
    // 0x4795f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4795f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4795f8: b               #0x478c88
    // 0x4795fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4795fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479604: b               #0x478d6c
    // 0x479608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479608: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47960c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47960c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x479610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479610: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47961c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479620: b               #0x478f70
    // 0x479624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47962c: b               #0x479084
    // 0x479630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479630: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479638: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47963c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479640: b               #0x4791e0
    // 0x479644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47964c: b               #0x47932c
    // 0x479650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479650: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479658: b               #0x479410
    // 0x47965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47965c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x479660: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x479664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x479ea4, size: 0xe4
    // 0x479ea4: EnterFrame
    //     0x479ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x479ea8: mov             fp, SP
    // 0x479eac: AllocStack(0x10)
    //     0x479eac: sub             SP, SP, #0x10
    // 0x479eb0: r0 = Instance_FocusHighlightStrategy
    //     0x479eb0: ldr             x0, [PP, #0x2fa0]  ; [pp+0x2fa0] Obj!FocusHighlightStrategy@a72cc1
    // 0x479eb4: CheckStackOverflow
    //     0x479eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479eb8: cmp             SP, x16
    //     0x479ebc: b.ls            #0x479f80
    // 0x479ec0: ldr             x2, [fp, #0x10]
    // 0x479ec4: StoreField: r2->field_f = r0
    //     0x479ec4: stur            w0, [x2, #0xf]
    // 0x479ec8: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x479ec8: ldr             x1, [PP, #0x2fa8]  ; [pp+0x2fa8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x479ecc: r0 = HashedObserverList()
    //     0x479ecc: bl              #0x47a068  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x479ed0: stur            x0, [fp, #-8]
    // 0x479ed4: str             x0, [SP]
    // 0x479ed8: r0 = HashedObserverList()
    //     0x479ed8: bl              #0x479f88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x479edc: ldur            x0, [fp, #-8]
    // 0x479ee0: ldr             x2, [fp, #0x10]
    // 0x479ee4: StoreField: r2->field_13 = r0
    //     0x479ee4: stur            w0, [x2, #0x13]
    //     0x479ee8: ldurb           w16, [x2, #-1]
    //     0x479eec: ldurb           w17, [x0, #-1]
    //     0x479ef0: and             x16, x17, x16, lsr #2
    //     0x479ef4: tst             x16, HEAP, lsr #32
    //     0x479ef8: b.eq            #0x479f00
    //     0x479efc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x479f00: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x479f00: ldr             x1, [PP, #0x2fa8]  ; [pp+0x2fa8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x479f04: r0 = HashedObserverList()
    //     0x479f04: bl              #0x47a068  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x479f08: stur            x0, [fp, #-8]
    // 0x479f0c: str             x0, [SP]
    // 0x479f10: r0 = HashedObserverList()
    //     0x479f10: bl              #0x479f88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x479f14: ldur            x0, [fp, #-8]
    // 0x479f18: ldr             x2, [fp, #0x10]
    // 0x479f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x479f1c: stur            w0, [x2, #0x17]
    //     0x479f20: ldurb           w16, [x2, #-1]
    //     0x479f24: ldurb           w17, [x0, #-1]
    //     0x479f28: and             x16, x17, x16, lsr #2
    //     0x479f2c: tst             x16, HEAP, lsr #32
    //     0x479f30: b.eq            #0x479f38
    //     0x479f34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x479f38: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x479f38: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x479f3c: r0 = HashedObserverList()
    //     0x479f3c: bl              #0x47a068  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x479f40: stur            x0, [fp, #-8]
    // 0x479f44: str             x0, [SP]
    // 0x479f48: r0 = HashedObserverList()
    //     0x479f48: bl              #0x479f88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x479f4c: ldur            x0, [fp, #-8]
    // 0x479f50: ldr             x1, [fp, #0x10]
    // 0x479f54: StoreField: r1->field_1b = r0
    //     0x479f54: stur            w0, [x1, #0x1b]
    //     0x479f58: ldurb           w16, [x1, #-1]
    //     0x479f5c: ldurb           w17, [x0, #-1]
    //     0x479f60: and             x16, x17, x16, lsr #2
    //     0x479f64: tst             x16, HEAP, lsr #32
    //     0x479f68: b.eq            #0x479f70
    //     0x479f6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479f70: r0 = Null
    //     0x479f70: mov             x0, NULL
    // 0x479f74: LeaveFrame
    //     0x479f74: mov             SP, fp
    //     0x479f78: ldp             fp, lr, [SP], #0x10
    // 0x479f7c: ret
    //     0x479f7c: ret             
    // 0x479f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479f84: b               #0x479ec0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x77e070, size: 0x48
    // 0x77e070: EnterFrame
    //     0x77e070: stp             fp, lr, [SP, #-0x10]!
    //     0x77e074: mov             fp, SP
    // 0x77e078: AllocStack(0x10)
    //     0x77e078: sub             SP, SP, #0x10
    // 0x77e07c: CheckStackOverflow
    //     0x77e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e080: cmp             SP, x16
    //     0x77e084: b.ls            #0x77e0b0
    // 0x77e088: ldr             x0, [fp, #0x18]
    // 0x77e08c: LoadField: r1 = r0->field_1b
    //     0x77e08c: ldur            w1, [x0, #0x1b]
    // 0x77e090: DecompressPointer r1
    //     0x77e090: add             x1, x1, HEAP, lsl #32
    // 0x77e094: ldr             x16, [fp, #0x10]
    // 0x77e098: stp             x16, x1, [SP]
    // 0x77e09c: r0 = add()
    //     0x77e09c: bl              #0x77e0b8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x77e0a0: r0 = Null
    //     0x77e0a0: mov             x0, NULL
    // 0x77e0a4: LeaveFrame
    //     0x77e0a4: mov             SP, fp
    //     0x77e0a8: ldp             fp, lr, [SP], #0x10
    // 0x77e0ac: ret
    //     0x77e0ac: ret             
    // 0x77e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e0b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e0b4: b               #0x77e088
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e9328, size: 0x44
    // 0x8e9328: EnterFrame
    //     0x8e9328: stp             fp, lr, [SP, #-0x10]!
    //     0x8e932c: mov             fp, SP
    // 0x8e9330: AllocStack(0x10)
    //     0x8e9330: sub             SP, SP, #0x10
    // 0x8e9334: CheckStackOverflow
    //     0x8e9334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9338: cmp             SP, x16
    //     0x8e933c: b.ls            #0x8e9364
    // 0x8e9340: ldr             x0, [fp, #0x18]
    // 0x8e9344: LoadField: r1 = r0->field_1b
    //     0x8e9344: ldur            w1, [x0, #0x1b]
    // 0x8e9348: DecompressPointer r1
    //     0x8e9348: add             x1, x1, HEAP, lsl #32
    // 0x8e934c: ldr             x16, [fp, #0x10]
    // 0x8e9350: stp             x16, x1, [SP]
    // 0x8e9354: r0 = remove()
    //     0x8e9354: bl              #0x8e936c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x8e9358: LeaveFrame
    //     0x8e9358: mov             SP, fp
    //     0x8e935c: ldp             fp, lr, [SP], #0x10
    // 0x8e9360: ret
    //     0x8e9360: ret             
    // 0x8e9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9368: b               #0x8e9340
  }
}

// class id: 1756, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ detach(/* No info */) {
    // ** addr: 0x7c13d8, size: 0x100
    // 0x7c13d8: EnterFrame
    //     0x7c13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c13dc: mov             fp, SP
    // 0x7c13e0: AllocStack(0x18)
    //     0x7c13e0: sub             SP, SP, #0x18
    // 0x7c13e4: CheckStackOverflow
    //     0x7c13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c13e8: cmp             SP, x16
    //     0x7c13ec: b.ls            #0x7c14d0
    // 0x7c13f0: ldr             x0, [fp, #0x10]
    // 0x7c13f4: LoadField: r1 = r0->field_7
    //     0x7c13f4: ldur            w1, [x0, #7]
    // 0x7c13f8: DecompressPointer r1
    //     0x7c13f8: add             x1, x1, HEAP, lsl #32
    // 0x7c13fc: stur            x1, [fp, #-8]
    // 0x7c1400: LoadField: r2 = r1->field_5b
    //     0x7c1400: ldur            w2, [x1, #0x5b]
    // 0x7c1404: DecompressPointer r2
    //     0x7c1404: add             x2, x2, HEAP, lsl #32
    // 0x7c1408: cmp             w2, w0
    // 0x7c140c: b.ne            #0x7c14c0
    // 0x7c1410: str             x1, [SP]
    // 0x7c1414: r0 = hasPrimaryFocus()
    //     0x7c1414: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x7c1418: tbz             w0, #4, #0x7c1458
    // 0x7c141c: ldur            x1, [fp, #-8]
    // 0x7c1420: LoadField: r0 = r1->field_3f
    //     0x7c1420: ldur            w0, [x1, #0x3f]
    // 0x7c1424: DecompressPointer r0
    //     0x7c1424: add             x0, x0, HEAP, lsl #32
    // 0x7c1428: cmp             w0, NULL
    // 0x7c142c: b.eq            #0x7c1474
    // 0x7c1430: LoadField: r2 = r0->field_33
    //     0x7c1430: ldur            w2, [x0, #0x33]
    // 0x7c1434: DecompressPointer r2
    //     0x7c1434: add             x2, x2, HEAP, lsl #32
    // 0x7c1438: r0 = LoadClassIdInstr(r2)
    //     0x7c1438: ldur            x0, [x2, #-1]
    //     0x7c143c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1440: stp             x1, x2, [SP]
    // 0x7c1444: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c1444: mov             x17, #0x8a8c
    //     0x7c1448: add             lr, x0, x17
    //     0x7c144c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1450: blr             lr
    // 0x7c1454: tbnz            w0, #4, #0x7c1474
    // 0x7c1458: ldur            x16, [fp, #-8]
    // 0x7c145c: r30 = Instance_UnfocusDisposition
    //     0x7c145c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!UnfocusDisposition@a72d41
    //     0x7c1460: ldr             lr, [lr, #0x298]
    // 0x7c1464: stp             lr, x16, [SP]
    // 0x7c1468: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x7c1468: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2a0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x7c146c: ldr             x4, [x4, #0x2a0]
    // 0x7c1470: r0 = unfocus()
    //     0x7c1470: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7c1474: ldur            x0, [fp, #-8]
    // 0x7c1478: LoadField: r1 = r0->field_3f
    //     0x7c1478: ldur            w1, [x0, #0x3f]
    // 0x7c147c: DecompressPointer r1
    //     0x7c147c: add             x1, x1, HEAP, lsl #32
    // 0x7c1480: cmp             w1, NULL
    // 0x7c1484: b.eq            #0x7c1494
    // 0x7c1488: stp             x0, x1, [SP]
    // 0x7c148c: r0 = _markDetached()
    //     0x7c148c: bl              #0x7c14d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x7c1490: ldur            x0, [fp, #-8]
    // 0x7c1494: LoadField: r1 = r0->field_4f
    //     0x7c1494: ldur            w1, [x0, #0x4f]
    // 0x7c1498: DecompressPointer r1
    //     0x7c1498: add             x1, x1, HEAP, lsl #32
    // 0x7c149c: cmp             w1, NULL
    // 0x7c14a0: b.ne            #0x7c14ac
    // 0x7c14a4: mov             x1, x0
    // 0x7c14a8: b               #0x7c14bc
    // 0x7c14ac: stp             x0, x1, [SP]
    // 0x7c14b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c14b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c14b4: r0 = _removeChild()
    //     0x7c14b4: bl              #0x4a49e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x7c14b8: ldur            x1, [fp, #-8]
    // 0x7c14bc: StoreField: r1->field_5b = rNULL
    //     0x7c14bc: stur            NULL, [x1, #0x5b]
    // 0x7c14c0: r0 = Null
    //     0x7c14c0: mov             x0, NULL
    // 0x7c14c4: LeaveFrame
    //     0x7c14c4: mov             SP, fp
    //     0x7c14c8: ldp             fp, lr, [SP], #0x10
    // 0x7c14cc: ret
    //     0x7c14cc: ret             
    // 0x7c14d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c14d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c14d4: b               #0x7c13f0
  }
  _ reparent(/* No info */) {
    // ** addr: 0x7cb38c, size: 0xdc
    // 0x7cb38c: EnterFrame
    //     0x7cb38c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb390: mov             fp, SP
    // 0x7cb394: AllocStack(0x18)
    //     0x7cb394: sub             SP, SP, #0x18
    // 0x7cb398: SetupParameters(FocusAttachment this /* r1 */)
    //     0x7cb398: mov             x0, x4
    //     0x7cb39c: ldur            w1, [x0, #0x13]
    //     0x7cb3a0: add             x1, x1, HEAP, lsl #32
    //     0x7cb3a4: sub             x0, x1, #2
    //     0x7cb3a8: add             x1, fp, w0, sxtw #2
    //     0x7cb3ac: ldr             x1, [x1, #0x10]
    // 0x7cb3b0: CheckStackOverflow
    //     0x7cb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb3b4: cmp             SP, x16
    //     0x7cb3b8: b.ls            #0x7cb454
    // 0x7cb3bc: LoadField: r0 = r1->field_7
    //     0x7cb3bc: ldur            w0, [x1, #7]
    // 0x7cb3c0: DecompressPointer r0
    //     0x7cb3c0: add             x0, x0, HEAP, lsl #32
    // 0x7cb3c4: stur            x0, [fp, #-8]
    // 0x7cb3c8: LoadField: r2 = r0->field_5b
    //     0x7cb3c8: ldur            w2, [x0, #0x5b]
    // 0x7cb3cc: DecompressPointer r2
    //     0x7cb3cc: add             x2, x2, HEAP, lsl #32
    // 0x7cb3d0: cmp             w2, w1
    // 0x7cb3d4: b.ne            #0x7cb444
    // 0x7cb3d8: LoadField: r1 = r0->field_33
    //     0x7cb3d8: ldur            w1, [x0, #0x33]
    // 0x7cb3dc: DecompressPointer r1
    //     0x7cb3dc: add             x1, x1, HEAP, lsl #32
    // 0x7cb3e0: cmp             w1, NULL
    // 0x7cb3e4: b.eq            #0x7cb45c
    // 0x7cb3e8: str             x1, [SP]
    // 0x7cb3ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cb3ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cb3f0: r0 = maybeOf()
    //     0x7cb3f0: bl              #0x4a3de8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x7cb3f4: cmp             w0, NULL
    // 0x7cb3f8: b.ne            #0x7cb438
    // 0x7cb3fc: ldur            x1, [fp, #-8]
    // 0x7cb400: LoadField: r0 = r1->field_33
    //     0x7cb400: ldur            w0, [x1, #0x33]
    // 0x7cb404: DecompressPointer r0
    //     0x7cb404: add             x0, x0, HEAP, lsl #32
    // 0x7cb408: cmp             w0, NULL
    // 0x7cb40c: b.eq            #0x7cb460
    // 0x7cb410: LoadField: r2 = r0->field_1b
    //     0x7cb410: ldur            w2, [x0, #0x1b]
    // 0x7cb414: DecompressPointer r2
    //     0x7cb414: add             x2, x2, HEAP, lsl #32
    // 0x7cb418: cmp             w2, NULL
    // 0x7cb41c: b.eq            #0x7cb464
    // 0x7cb420: LoadField: r0 = r2->field_1b
    //     0x7cb420: ldur            w0, [x2, #0x1b]
    // 0x7cb424: DecompressPointer r0
    //     0x7cb424: add             x0, x0, HEAP, lsl #32
    // 0x7cb428: LoadField: r2 = r0->field_27
    //     0x7cb428: ldur            w2, [x0, #0x27]
    // 0x7cb42c: DecompressPointer r2
    //     0x7cb42c: add             x2, x2, HEAP, lsl #32
    // 0x7cb430: mov             x0, x2
    // 0x7cb434: b               #0x7cb43c
    // 0x7cb438: ldur            x1, [fp, #-8]
    // 0x7cb43c: stp             x1, x0, [SP]
    // 0x7cb440: r0 = _reparent()
    //     0x7cb440: bl              #0x4a34bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x7cb444: r0 = Null
    //     0x7cb444: mov             x0, NULL
    // 0x7cb448: LeaveFrame
    //     0x7cb448: mov             SP, fp
    //     0x7cb44c: ldp             fp, lr, [SP], #0x10
    // 0x7cb450: ret
    //     0x7cb450: ret             
    // 0x7cb454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb458: b               #0x7cb3bc
    // 0x7cb45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb45c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1757, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x78641c, size: 0xd8
    // 0x78641c: EnterFrame
    //     0x78641c: stp             fp, lr, [SP, #-0x10]!
    //     0x786420: mov             fp, SP
    // 0x786424: AllocStack(0x20)
    //     0x786424: sub             SP, SP, #0x20
    // 0x786428: CheckStackOverflow
    //     0x786428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78642c: cmp             SP, x16
    //     0x786430: b.ls            #0x7864ec
    // 0x786434: ldr             x0, [fp, #0x18]
    // 0x786438: LoadField: r1 = r0->field_7
    //     0x786438: ldur            w1, [x0, #7]
    // 0x78643c: DecompressPointer r1
    //     0x78643c: add             x1, x1, HEAP, lsl #32
    // 0x786440: stur            x1, [fp, #-8]
    // 0x786444: LoadField: r2 = r1->field_4f
    //     0x786444: ldur            w2, [x1, #0x4f]
    // 0x786448: DecompressPointer r2
    //     0x786448: add             x2, x2, HEAP, lsl #32
    // 0x78644c: cmp             w2, NULL
    // 0x786450: b.eq            #0x78645c
    // 0x786454: ldr             x2, [fp, #0x10]
    // 0x786458: b               #0x786470
    // 0x78645c: ldr             x2, [fp, #0x10]
    // 0x786460: LoadField: r3 = r2->field_27
    //     0x786460: ldur            w3, [x2, #0x27]
    // 0x786464: DecompressPointer r3
    //     0x786464: add             x3, x3, HEAP, lsl #32
    // 0x786468: cmp             w1, w3
    // 0x78646c: b.ne            #0x7864dc
    // 0x786470: LoadField: r3 = r1->field_3f
    //     0x786470: ldur            w3, [x1, #0x3f]
    // 0x786474: DecompressPointer r3
    //     0x786474: add             x3, x3, HEAP, lsl #32
    // 0x786478: cmp             w3, w2
    // 0x78647c: b.ne            #0x7864dc
    // 0x786480: str             x1, [SP]
    // 0x786484: r0 = focusedChild()
    //     0x786484: bl              #0x4accd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x786488: cmp             w0, NULL
    // 0x78648c: b.ne            #0x7864dc
    // 0x786490: ldr             x0, [fp, #0x18]
    // 0x786494: LoadField: r1 = r0->field_b
    //     0x786494: ldur            w1, [x0, #0xb]
    // 0x786498: DecompressPointer r1
    //     0x786498: add             x1, x1, HEAP, lsl #32
    // 0x78649c: stur            x1, [fp, #-0x10]
    // 0x7864a0: str             x1, [SP]
    // 0x7864a4: r0 = ancestors()
    //     0x7864a4: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x7864a8: ldur            x16, [fp, #-8]
    // 0x7864ac: stp             x16, x0, [SP]
    // 0x7864b0: r0 = contains()
    //     0x7864b0: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x7864b4: tbnz            w0, #4, #0x7864dc
    // 0x7864b8: ldur            x0, [fp, #-0x10]
    // 0x7864bc: r1 = LoadClassIdInstr(r0)
    //     0x7864bc: ldur            x1, [x0, #-1]
    //     0x7864c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7864c4: r16 = true
    //     0x7864c4: add             x16, NULL, #0x20  ; true
    // 0x7864c8: stp             x16, x0, [SP]
    // 0x7864cc: mov             x0, x1
    // 0x7864d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7864d0: sub             lr, x0, #0xffd
    //     0x7864d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7864d8: blr             lr
    // 0x7864dc: r0 = Null
    //     0x7864dc: mov             x0, NULL
    // 0x7864e0: LeaveFrame
    //     0x7864e0: mov             SP, fp
    //     0x7864e4: ldp             fp, lr, [SP], #0x10
    // 0x7864e8: ret
    //     0x7864e8: ret             
    // 0x7864ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7864ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7864f0: b               #0x786434
  }
}

// class id: 1971, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x7864f4, size: 0x59c
    // 0x7864f4: EnterFrame
    //     0x7864f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7864f8: mov             fp, SP
    // 0x7864fc: AllocStack(0xd0)
    //     0x7864fc: sub             SP, SP, #0xd0
    // 0x786500: CheckStackOverflow
    //     0x786500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786504: cmp             SP, x16
    //     0x786508: b.ls            #0x786a54
    // 0x78650c: r1 = 1
    //     0x78650c: mov             x1, #1
    // 0x786510: r0 = AllocateContext()
    //     0x786510: bl              #0xb97e34  ; AllocateContextStub
    // 0x786514: mov             x3, x0
    // 0x786518: ldr             x2, [fp, #0x10]
    // 0x78651c: StoreField: r3->field_f = r2
    //     0x78651c: stur            w2, [x3, #0xf]
    // 0x786520: LoadField: r4 = r2->field_7
    //     0x786520: ldur            x4, [x2, #7]
    // 0x786524: cbnz            x4, #0x786538
    // 0x786528: r0 = Null
    //     0x786528: mov             x0, NULL
    // 0x78652c: LeaveFrame
    //     0x78652c: mov             SP, fp
    //     0x786530: ldp             fp, lr, [SP], #0x10
    // 0x786534: ret
    //     0x786534: ret             
    // 0x786538: LoadField: r0 = r2->field_13
    //     0x786538: ldur            x0, [x2, #0x13]
    // 0x78653c: add             x1, x0, #1
    // 0x786540: StoreField: r2->field_13 = r1
    //     0x786540: stur            x1, [x2, #0x13]
    // 0x786544: r0 = BoxInt64Instr(r4)
    //     0x786544: sbfiz           x0, x4, #1, #0x1f
    //     0x786548: cmp             x4, x0, asr #1
    //     0x78654c: b.eq            #0x786558
    //     0x786550: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786554: stur            x4, [x0, #7]
    // 0x786558: mov             x5, x2
    // 0x78655c: mov             x4, x3
    // 0x786560: mov             x3, x0
    // 0x786564: r2 = 0
    //     0x786564: mov             x2, #0
    // 0x786568: b               #0x7866a0
    // 0x78656c: sub             SP, fp, #0xd0
    // 0x786570: mov             x3, x0
    // 0x786574: stur            x0, [fp, #-0x78]
    // 0x786578: mov             x0, x1
    // 0x78657c: stur            x1, [fp, #-0x80]
    // 0x786580: r1 = Null
    //     0x786580: mov             x1, NULL
    // 0x786584: r2 = 4
    //     0x786584: mov             x2, #4
    // 0x786588: r0 = AllocateArray()
    //     0x786588: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x78658c: stur            x0, [fp, #-0x88]
    // 0x786590: r17 = "while dispatching notifications for "
    //     0x786590: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x786594: StoreField: r0->field_f = r17
    //     0x786594: stur            w17, [x0, #0xf]
    // 0x786598: ldr             x16, [fp, #0x10]
    // 0x78659c: str             x16, [SP]
    // 0x7865a0: r0 = runtimeType()
    //     0x7865a0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7865a4: ldur            x1, [fp, #-0x88]
    // 0x7865a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7865a8: add             x25, x1, #0x13
    //     0x7865ac: str             w0, [x25]
    //     0x7865b0: tbz             w0, #0, #0x7865cc
    //     0x7865b4: ldurb           w16, [x1, #-1]
    //     0x7865b8: ldurb           w17, [x0, #-1]
    //     0x7865bc: and             x16, x17, x16, lsr #2
    //     0x7865c0: tst             x16, HEAP, lsr #32
    //     0x7865c4: b.eq            #0x7865cc
    //     0x7865c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7865cc: ldur            x16, [fp, #-0x88]
    // 0x7865d0: str             x16, [SP]
    // 0x7865d4: r0 = _interpolate()
    //     0x7865d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7865d8: r1 = Null
    //     0x7865d8: mov             x1, NULL
    // 0x7865dc: r2 = 2
    //     0x7865dc: mov             x2, #2
    // 0x7865e0: stur            x0, [fp, #-0x88]
    // 0x7865e4: r0 = AllocateArray()
    //     0x7865e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7865e8: mov             x2, x0
    // 0x7865ec: ldur            x0, [fp, #-0x88]
    // 0x7865f0: stur            x2, [fp, #-0x90]
    // 0x7865f4: StoreField: r2->field_f = r0
    //     0x7865f4: stur            w0, [x2, #0xf]
    // 0x7865f8: r1 = <Object>
    //     0x7865f8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x7865fc: r0 = AllocateGrowableArray()
    //     0x7865fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x786600: mov             x2, x0
    // 0x786604: ldur            x0, [fp, #-0x90]
    // 0x786608: stur            x2, [fp, #-0x88]
    // 0x78660c: StoreField: r2->field_f = r0
    //     0x78660c: stur            w0, [x2, #0xf]
    // 0x786610: r0 = 2
    //     0x786610: mov             x0, #2
    // 0x786614: StoreField: r2->field_b = r0
    //     0x786614: stur            w0, [x2, #0xb]
    // 0x786618: r1 = <List<Object>>
    //     0x786618: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x78661c: r0 = ErrorDescription()
    //     0x78661c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x786620: mov             x1, x0
    // 0x786624: r0 = true
    //     0x786624: add             x0, NULL, #0x20  ; true
    // 0x786628: StoreField: r1->field_f = r0
    //     0x786628: stur            w0, [x1, #0xf]
    // 0x78662c: ldur            x0, [fp, #-0x88]
    // 0x786630: StoreField: r1->field_b = r0
    //     0x786630: stur            w0, [x1, #0xb]
    // 0x786634: ldur            x2, [fp, #-0x10]
    // 0x786638: r1 = Function '<anonymous closure>':.
    //     0x786638: ldr             x1, [PP, #0x5348]  ; [pp+0x5348] AnonymousClosure: (0x473a90), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x78663c: r0 = AllocateClosure()
    //     0x78663c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x786640: r0 = FlutterErrorDetails()
    //     0x786640: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x786644: mov             x1, x0
    // 0x786648: ldur            x0, [fp, #-0x78]
    // 0x78664c: StoreField: r1->field_7 = r0
    //     0x78664c: stur            w0, [x1, #7]
    // 0x786650: ldur            x0, [fp, #-0x80]
    // 0x786654: StoreField: r1->field_b = r0
    //     0x786654: stur            w0, [x1, #0xb]
    // 0x786658: r0 = "foundation library"
    //     0x786658: ldr             x0, [PP, #0x2930]  ; [pp+0x2930] "foundation library"
    // 0x78665c: StoreField: r1->field_f = r0
    //     0x78665c: stur            w0, [x1, #0xf]
    // 0x786660: r0 = false
    //     0x786660: add             x0, NULL, #0x30  ; false
    // 0x786664: StoreField: r1->field_13 = r0
    //     0x786664: stur            w0, [x1, #0x13]
    // 0x786668: str             x1, [SP]
    // 0x78666c: r0 = reportError()
    //     0x78666c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x786670: ldr             x3, [fp, #0x10]
    // 0x786674: ldur            x2, [fp, #-0x10]
    // 0x786678: ldur            x1, [fp, #-0x38]
    // 0x78667c: ldur            x0, [fp, #-0x40]
    // 0x786680: r4 = LoadInt32Instr(r0)
    //     0x786680: sbfx            x4, x0, #1, #0x1f
    //     0x786684: tbz             w0, #0, #0x78668c
    //     0x786688: ldur            x4, [x0, #7]
    // 0x78668c: add             x0, x4, #1
    // 0x786690: mov             x5, x3
    // 0x786694: mov             x4, x2
    // 0x786698: mov             x3, x1
    // 0x78669c: mov             x2, x0
    // 0x7866a0: stur            x5, [fp, #-0x88]
    // 0x7866a4: stur            x4, [fp, #-0x90]
    // 0x7866a8: stur            x3, [fp, #-0x98]
    // 0x7866ac: stur            x2, [fp, #-0xa0]
    // 0x7866b0: CheckStackOverflow
    //     0x7866b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7866b4: cmp             SP, x16
    //     0x7866b8: b.ls            #0x786a5c
    // 0x7866bc: r0 = LoadInt32Instr(r3)
    //     0x7866bc: sbfx            x0, x3, #1, #0x1f
    //     0x7866c0: tbz             w3, #0, #0x7866c8
    //     0x7866c4: ldur            x0, [x3, #7]
    // 0x7866c8: cmp             x2, x0
    // 0x7866cc: b.ge            #0x786750
    // 0x7866d0: LoadField: r6 = r5->field_f
    //     0x7866d0: ldur            w6, [x5, #0xf]
    // 0x7866d4: DecompressPointer r6
    //     0x7866d4: add             x6, x6, HEAP, lsl #32
    // 0x7866d8: LoadField: r0 = r6->field_b
    //     0x7866d8: ldur            w0, [x6, #0xb]
    // 0x7866dc: DecompressPointer r0
    //     0x7866dc: add             x0, x0, HEAP, lsl #32
    // 0x7866e0: r1 = LoadInt32Instr(r0)
    //     0x7866e0: sbfx            x1, x0, #1, #0x1f
    // 0x7866e4: mov             x0, x1
    // 0x7866e8: mov             x1, x2
    // 0x7866ec: cmp             x1, x0
    // 0x7866f0: b.hs            #0x786a64
    // 0x7866f4: r0 = BoxInt64Instr(r2)
    //     0x7866f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7866f8: cmp             x2, x0, asr #1
    //     0x7866fc: b.eq            #0x786708
    //     0x786700: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786704: stur            x2, [x0, #7]
    // 0x786708: mov             x1, x0
    // 0x78670c: stur            x1, [fp, #-0x80]
    // 0x786710: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x786710: add             x16, x6, x2, lsl #2
    //     0x786714: ldur            w7, [x16, #0xf]
    // 0x786718: DecompressPointer r7
    //     0x786718: add             x7, x7, HEAP, lsl #32
    // 0x78671c: stur            x7, [fp, #-0x78]
    // 0x786720: cmp             w7, NULL
    // 0x786724: b.eq            #0x78673c
    // 0x786728: str             x7, [SP]
    // 0x78672c: mov             x0, x7
    // 0x786730: ClosureCall
    //     0x786730: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x786734: ldur            x2, [x0, #0x1f]
    //     0x786738: blr             x2
    // 0x78673c: ldur            x3, [fp, #-0x88]
    // 0x786740: ldur            x2, [fp, #-0x90]
    // 0x786744: ldur            x1, [fp, #-0x98]
    // 0x786748: ldur            x0, [fp, #-0x80]
    // 0x78674c: b               #0x786680
    // 0x786750: mov             x3, x5
    // 0x786754: LoadField: r0 = r3->field_13
    //     0x786754: ldur            x0, [x3, #0x13]
    // 0x786758: sub             x1, x0, #1
    // 0x78675c: StoreField: r3->field_13 = r1
    //     0x78675c: stur            x1, [x3, #0x13]
    // 0x786760: cbnz            x1, #0x786a44
    // 0x786764: LoadField: r0 = r3->field_1b
    //     0x786764: ldur            x0, [x3, #0x1b]
    // 0x786768: cmp             x0, #0
    // 0x78676c: b.le            #0x786a44
    // 0x786770: LoadField: r4 = r3->field_7
    //     0x786770: ldur            x4, [x3, #7]
    // 0x786774: stur            x4, [fp, #-0xb0]
    // 0x786778: sub             x5, x4, x0
    // 0x78677c: stur            x5, [fp, #-0xa8]
    // 0x786780: lsl             x0, x5, #1
    // 0x786784: LoadField: r6 = r3->field_f
    //     0x786784: ldur            w6, [x3, #0xf]
    // 0x786788: DecompressPointer r6
    //     0x786788: add             x6, x6, HEAP, lsl #32
    // 0x78678c: stur            x6, [fp, #-0x78]
    // 0x786790: LoadField: r1 = r6->field_b
    //     0x786790: ldur            w1, [x6, #0xb]
    // 0x786794: DecompressPointer r1
    //     0x786794: add             x1, x1, HEAP, lsl #32
    // 0x786798: r7 = LoadInt32Instr(r1)
    //     0x786798: sbfx            x7, x1, #1, #0x1f
    // 0x78679c: stur            x7, [fp, #-0xa0]
    // 0x7867a0: cmp             x0, x7
    // 0x7867a4: b.gt            #0x7868d4
    // 0x7867a8: r0 = BoxInt64Instr(r5)
    //     0x7867a8: sbfiz           x0, x5, #1, #0x1f
    //     0x7867ac: cmp             x5, x0, asr #1
    //     0x7867b0: b.eq            #0x7867bc
    //     0x7867b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7867b8: stur            x5, [x0, #7]
    // 0x7867bc: mov             x2, x0
    // 0x7867c0: r1 = <((dynamic this) => void?)?>
    //     0x7867c0: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x7867c4: r0 = AllocateArray()
    //     0x7867c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7867c8: mov             x3, x0
    // 0x7867cc: stur            x3, [fp, #-0x90]
    // 0x7867d0: r7 = 0
    //     0x7867d0: mov             x7, #0
    // 0x7867d4: r6 = 0
    //     0x7867d4: mov             x6, #0
    // 0x7867d8: ldur            x4, [fp, #-0xb0]
    // 0x7867dc: ldur            x5, [fp, #-0x78]
    // 0x7867e0: stur            x7, [fp, #-0xc0]
    // 0x7867e4: stur            x6, [fp, #-0xc8]
    // 0x7867e8: CheckStackOverflow
    //     0x7867e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7867ec: cmp             SP, x16
    //     0x7867f0: b.ls            #0x786a68
    // 0x7867f4: cmp             x6, x4
    // 0x7867f8: b.ge            #0x7868a8
    // 0x7867fc: ldur            x0, [fp, #-0xa0]
    // 0x786800: mov             x1, x6
    // 0x786804: cmp             x1, x0
    // 0x786808: b.hs            #0x786a70
    // 0x78680c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x78680c: add             x16, x5, x6, lsl #2
    //     0x786810: ldur            w8, [x16, #0xf]
    // 0x786814: DecompressPointer r8
    //     0x786814: add             x8, x8, HEAP, lsl #32
    // 0x786818: stur            x8, [fp, #-0x80]
    // 0x78681c: cmp             w8, NULL
    // 0x786820: b.eq            #0x786890
    // 0x786824: add             x9, x7, #1
    // 0x786828: mov             x0, x8
    // 0x78682c: stur            x9, [fp, #-0xb8]
    // 0x786830: r2 = Null
    //     0x786830: mov             x2, NULL
    // 0x786834: r1 = Null
    //     0x786834: mov             x1, NULL
    // 0x786838: r8 = ((dynamic this) => void?)?
    //     0x786838: ldr             x8, [PP, #0x2940]  ; [pp+0x2940] FunctionType: ((dynamic this) => void?)?
    // 0x78683c: r3 = Null
    //     0x78683c: ldr             x3, [PP, #0x5350]  ; [pp+0x5350] Null
    // 0x786840: r0 = DefaultNullableTypeTest()
    //     0x786840: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x786844: ldur            x0, [fp, #-0xa8]
    // 0x786848: ldur            x1, [fp, #-0xc0]
    // 0x78684c: cmp             x1, x0
    // 0x786850: b.hs            #0x786a74
    // 0x786854: ldur            x1, [fp, #-0x90]
    // 0x786858: ldur            x0, [fp, #-0x80]
    // 0x78685c: ldur            x2, [fp, #-0xc0]
    // 0x786860: ArrayStore: r1[r2] = r0  ; List_4
    //     0x786860: add             x25, x1, x2, lsl #2
    //     0x786864: add             x25, x25, #0xf
    //     0x786868: str             w0, [x25]
    //     0x78686c: tbz             w0, #0, #0x786888
    //     0x786870: ldurb           w16, [x1, #-1]
    //     0x786874: ldurb           w17, [x0, #-1]
    //     0x786878: and             x16, x17, x16, lsr #2
    //     0x78687c: tst             x16, HEAP, lsr #32
    //     0x786880: b.eq            #0x786888
    //     0x786884: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x786888: ldur            x7, [fp, #-0xb8]
    // 0x78688c: b               #0x786898
    // 0x786890: mov             x2, x7
    // 0x786894: mov             x7, x2
    // 0x786898: ldur            x0, [fp, #-0xc8]
    // 0x78689c: add             x6, x0, #1
    // 0x7868a0: ldur            x3, [fp, #-0x90]
    // 0x7868a4: b               #0x7867d8
    // 0x7868a8: ldur            x3, [fp, #-0x88]
    // 0x7868ac: ldur            x0, [fp, #-0x90]
    // 0x7868b0: StoreField: r3->field_f = r0
    //     0x7868b0: stur            w0, [x3, #0xf]
    //     0x7868b4: ldurb           w16, [x3, #-1]
    //     0x7868b8: ldurb           w17, [x0, #-1]
    //     0x7868bc: and             x16, x17, x16, lsr #2
    //     0x7868c0: tst             x16, HEAP, lsr #32
    //     0x7868c4: b.eq            #0x7868cc
    //     0x7868c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7868cc: mov             x1, x3
    // 0x7868d0: b               #0x786a34
    // 0x7868d4: mov             x4, x6
    // 0x7868d8: LoadField: r5 = r4->field_7
    //     0x7868d8: ldur            w5, [x4, #7]
    // 0x7868dc: DecompressPointer r5
    //     0x7868dc: add             x5, x5, HEAP, lsl #32
    // 0x7868e0: stur            x5, [fp, #-0x90]
    // 0x7868e4: r7 = 0
    //     0x7868e4: mov             x7, #0
    // 0x7868e8: ldur            x6, [fp, #-0xa8]
    // 0x7868ec: stur            x7, [fp, #-0xb8]
    // 0x7868f0: CheckStackOverflow
    //     0x7868f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7868f4: cmp             SP, x16
    //     0x7868f8: b.ls            #0x786a78
    // 0x7868fc: cmp             x7, x6
    // 0x786900: b.ge            #0x786a30
    // 0x786904: ldur            x0, [fp, #-0xa0]
    // 0x786908: mov             x1, x7
    // 0x78690c: cmp             x1, x0
    // 0x786910: b.hs            #0x786a80
    // 0x786914: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x786914: add             x16, x4, x7, lsl #2
    //     0x786918: ldur            w0, [x16, #0xf]
    // 0x78691c: DecompressPointer r0
    //     0x78691c: add             x0, x0, HEAP, lsl #32
    // 0x786920: cmp             w0, NULL
    // 0x786924: b.ne            #0x786a14
    // 0x786928: add             x0, x7, #1
    // 0x78692c: mov             x8, x0
    // 0x786930: stur            x8, [fp, #-0xb0]
    // 0x786934: CheckStackOverflow
    //     0x786934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786938: cmp             SP, x16
    //     0x78693c: b.ls            #0x786a84
    // 0x786940: ldur            x0, [fp, #-0xa0]
    // 0x786944: mov             x1, x8
    // 0x786948: cmp             x1, x0
    // 0x78694c: b.hs            #0x786a8c
    // 0x786950: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x786950: add             x16, x4, x8, lsl #2
    //     0x786954: ldur            w9, [x16, #0xf]
    // 0x786958: DecompressPointer r9
    //     0x786958: add             x9, x9, HEAP, lsl #32
    // 0x78695c: stur            x9, [fp, #-0x80]
    // 0x786960: cmp             w9, NULL
    // 0x786964: b.ne            #0x786974
    // 0x786968: add             x0, x8, #1
    // 0x78696c: mov             x8, x0
    // 0x786970: b               #0x786930
    // 0x786974: mov             x0, x9
    // 0x786978: mov             x2, x5
    // 0x78697c: r1 = Null
    //     0x78697c: mov             x1, NULL
    // 0x786980: cmp             w2, NULL
    // 0x786984: b.eq            #0x7869a0
    // 0x786988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x786988: ldur            w4, [x2, #0x17]
    // 0x78698c: DecompressPointer r4
    //     0x78698c: add             x4, x4, HEAP, lsl #32
    // 0x786990: r8 = X0
    //     0x786990: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x786994: LoadField: r9 = r4->field_7
    //     0x786994: ldur            x9, [x4, #7]
    // 0x786998: r3 = Null
    //     0x786998: ldr             x3, [PP, #0x5360]  ; [pp+0x5360] Null
    // 0x78699c: blr             x9
    // 0x7869a0: ldur            x1, [fp, #-0x78]
    // 0x7869a4: ldur            x0, [fp, #-0x80]
    // 0x7869a8: ldur            x3, [fp, #-0xb8]
    // 0x7869ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7869ac: add             x25, x1, x3, lsl #2
    //     0x7869b0: add             x25, x25, #0xf
    //     0x7869b4: str             w0, [x25]
    //     0x7869b8: tbz             w0, #0, #0x7869d4
    //     0x7869bc: ldurb           w16, [x1, #-1]
    //     0x7869c0: ldurb           w17, [x0, #-1]
    //     0x7869c4: and             x16, x17, x16, lsr #2
    //     0x7869c8: tst             x16, HEAP, lsr #32
    //     0x7869cc: b.eq            #0x7869d4
    //     0x7869d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7869d4: ldur            x2, [fp, #-0x90]
    // 0x7869d8: r0 = Null
    //     0x7869d8: mov             x0, NULL
    // 0x7869dc: r1 = Null
    //     0x7869dc: mov             x1, NULL
    // 0x7869e0: cmp             w2, NULL
    // 0x7869e4: b.eq            #0x786a00
    // 0x7869e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7869e8: ldur            w4, [x2, #0x17]
    // 0x7869ec: DecompressPointer r4
    //     0x7869ec: add             x4, x4, HEAP, lsl #32
    // 0x7869f0: r8 = X0
    //     0x7869f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7869f4: LoadField: r9 = r4->field_7
    //     0x7869f4: ldur            x9, [x4, #7]
    // 0x7869f8: r3 = Null
    //     0x7869f8: ldr             x3, [PP, #0x5370]  ; [pp+0x5370] Null
    // 0x7869fc: blr             x9
    // 0x786a00: ldur            x1, [fp, #-0x78]
    // 0x786a04: ldur            x2, [fp, #-0xb0]
    // 0x786a08: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x786a08: add             x3, x1, x2, lsl #2
    //     0x786a0c: stur            NULL, [x3, #0xf]
    // 0x786a10: b               #0x786a18
    // 0x786a14: mov             x1, x4
    // 0x786a18: ldur            x2, [fp, #-0xb8]
    // 0x786a1c: add             x7, x2, #1
    // 0x786a20: ldur            x3, [fp, #-0x88]
    // 0x786a24: mov             x4, x1
    // 0x786a28: ldur            x5, [fp, #-0x90]
    // 0x786a2c: b               #0x7868e8
    // 0x786a30: ldur            x1, [fp, #-0x88]
    // 0x786a34: ldur            x2, [fp, #-0xa8]
    // 0x786a38: r3 = 0
    //     0x786a38: mov             x3, #0
    // 0x786a3c: StoreField: r1->field_1b = r3
    //     0x786a3c: stur            x3, [x1, #0x1b]
    // 0x786a40: StoreField: r1->field_7 = r2
    //     0x786a40: stur            x2, [x1, #7]
    // 0x786a44: r0 = Null
    //     0x786a44: mov             x0, NULL
    // 0x786a48: LeaveFrame
    //     0x786a48: mov             SP, fp
    //     0x786a4c: ldp             fp, lr, [SP], #0x10
    // 0x786a50: ret
    //     0x786a50: ret             
    // 0x786a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a58: b               #0x78650c
    // 0x786a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a60: b               #0x7866bc
    // 0x786a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x786a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a6c: b               #0x7867f4
    // 0x786a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x786a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x786a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a7c: b               #0x7868fc
    // 0x786a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x786a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a88: b               #0x786940
    // 0x786a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb548, size: 0x70
    // 0x8fb548: EnterFrame
    //     0x8fb548: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb54c: mov             fp, SP
    // 0x8fb550: CheckStackOverflow
    //     0x8fb550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb554: cmp             SP, x16
    //     0x8fb558: b.ls            #0x8fb5b0
    // 0x8fb55c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8fb55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fb560: ldr             x0, [x0, #0xfd8]
    //     0x8fb564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fb568: cmp             w0, w16
    //     0x8fb56c: b.ne            #0x8fb578
    //     0x8fb570: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x8fb574: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8fb578: ldr             x1, [fp, #0x10]
    // 0x8fb57c: StoreField: r1->field_f = r0
    //     0x8fb57c: stur            w0, [x1, #0xf]
    //     0x8fb580: ldurb           w16, [x1, #-1]
    //     0x8fb584: ldurb           w17, [x0, #-1]
    //     0x8fb588: and             x16, x17, x16, lsr #2
    //     0x8fb58c: tst             x16, HEAP, lsr #32
    //     0x8fb590: b.eq            #0x8fb598
    //     0x8fb594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb598: r2 = 0
    //     0x8fb598: mov             x2, #0
    // 0x8fb59c: StoreField: r1->field_7 = r2
    //     0x8fb59c: stur            x2, [x1, #7]
    // 0x8fb5a0: r0 = Null
    //     0x8fb5a0: mov             x0, NULL
    // 0x8fb5a4: LeaveFrame
    //     0x8fb5a4: mov             SP, fp
    //     0x8fb5a8: ldp             fp, lr, [SP], #0x10
    // 0x8fb5ac: ret
    //     0x8fb5ac: ret             
    // 0x8fb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb5b4: b               #0x8fb55c
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa58414, size: 0x214
    // 0xa58414: EnterFrame
    //     0xa58414: stp             fp, lr, [SP, #-0x10]!
    //     0xa58418: mov             fp, SP
    // 0xa5841c: AllocStack(0x20)
    //     0xa5841c: sub             SP, SP, #0x20
    // 0xa58420: ldr             x0, [fp, #0x18]
    // 0xa58424: LoadField: r3 = r0->field_7
    //     0xa58424: ldur            x3, [x0, #7]
    // 0xa58428: stur            x3, [fp, #-8]
    // 0xa5842c: LoadField: r4 = r0->field_f
    //     0xa5842c: ldur            w4, [x0, #0xf]
    // 0xa58430: DecompressPointer r4
    //     0xa58430: add             x4, x4, HEAP, lsl #32
    // 0xa58434: stur            x4, [fp, #-0x20]
    // 0xa58438: LoadField: r1 = r4->field_b
    //     0xa58438: ldur            w1, [x4, #0xb]
    // 0xa5843c: DecompressPointer r1
    //     0xa5843c: add             x1, x1, HEAP, lsl #32
    // 0xa58440: r5 = LoadInt32Instr(r1)
    //     0xa58440: sbfx            x5, x1, #1, #0x1f
    // 0xa58444: stur            x5, [fp, #-0x18]
    // 0xa58448: cmp             x3, x5
    // 0xa5844c: b.ne            #0xa58568
    // 0xa58450: cbnz            x3, #0xa58494
    // 0xa58454: r1 = <((dynamic this) => void?)?>
    //     0xa58454: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa58458: r2 = 2
    //     0xa58458: mov             x2, #2
    // 0xa5845c: r0 = AllocateArray()
    //     0xa5845c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa58460: mov             x1, x0
    // 0xa58464: ldr             x3, [fp, #0x18]
    // 0xa58468: StoreField: r3->field_f = r0
    //     0xa58468: stur            w0, [x3, #0xf]
    //     0xa5846c: ldurb           w16, [x3, #-1]
    //     0xa58470: ldurb           w17, [x0, #-1]
    //     0xa58474: and             x16, x17, x16, lsr #2
    //     0xa58478: tst             x16, HEAP, lsr #32
    //     0xa5847c: b.eq            #0xa58484
    //     0xa58480: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa58484: mov             x0, x1
    // 0xa58488: mov             x1, x3
    // 0xa5848c: ldur            x4, [fp, #-8]
    // 0xa58490: b               #0xa58560
    // 0xa58494: mov             x3, x0
    // 0xa58498: lsl             x0, x5, #1
    // 0xa5849c: stur            x0, [fp, #-0x10]
    // 0xa584a0: lsl             x2, x0, #1
    // 0xa584a4: r1 = <((dynamic this) => void?)?>
    //     0xa584a4: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa584a8: r0 = AllocateArray()
    //     0xa584a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa584ac: mov             x2, x0
    // 0xa584b0: ldur            x4, [fp, #-8]
    // 0xa584b4: ldur            x3, [fp, #-0x20]
    // 0xa584b8: r5 = 0
    //     0xa584b8: mov             x5, #0
    // 0xa584bc: CheckStackOverflow
    //     0xa584bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa584c0: cmp             SP, x16
    //     0xa584c4: b.ls            #0xa58614
    // 0xa584c8: cmp             x5, x4
    // 0xa584cc: b.ge            #0xa58538
    // 0xa584d0: ldur            x0, [fp, #-0x18]
    // 0xa584d4: mov             x1, x5
    // 0xa584d8: cmp             x1, x0
    // 0xa584dc: b.hs            #0xa5861c
    // 0xa584e0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa584e0: add             x16, x3, x5, lsl #2
    //     0xa584e4: ldur            w6, [x16, #0xf]
    // 0xa584e8: DecompressPointer r6
    //     0xa584e8: add             x6, x6, HEAP, lsl #32
    // 0xa584ec: ldur            x0, [fp, #-0x10]
    // 0xa584f0: mov             x1, x5
    // 0xa584f4: cmp             x1, x0
    // 0xa584f8: b.hs            #0xa58620
    // 0xa584fc: mov             x1, x2
    // 0xa58500: mov             x0, x6
    // 0xa58504: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa58504: add             x25, x1, x5, lsl #2
    //     0xa58508: add             x25, x25, #0xf
    //     0xa5850c: str             w0, [x25]
    //     0xa58510: tbz             w0, #0, #0xa5852c
    //     0xa58514: ldurb           w16, [x1, #-1]
    //     0xa58518: ldurb           w17, [x0, #-1]
    //     0xa5851c: and             x16, x17, x16, lsr #2
    //     0xa58520: tst             x16, HEAP, lsr #32
    //     0xa58524: b.eq            #0xa5852c
    //     0xa58528: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa5852c: add             x0, x5, #1
    // 0xa58530: mov             x5, x0
    // 0xa58534: b               #0xa584bc
    // 0xa58538: ldr             x1, [fp, #0x18]
    // 0xa5853c: mov             x0, x2
    // 0xa58540: StoreField: r1->field_f = r0
    //     0xa58540: stur            w0, [x1, #0xf]
    //     0xa58544: ldurb           w16, [x1, #-1]
    //     0xa58548: ldurb           w17, [x0, #-1]
    //     0xa5854c: and             x16, x17, x16, lsr #2
    //     0xa58550: tst             x16, HEAP, lsr #32
    //     0xa58554: b.eq            #0xa5855c
    //     0xa58558: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa5855c: mov             x0, x2
    // 0xa58560: mov             x3, x0
    // 0xa58564: b               #0xa58578
    // 0xa58568: mov             x1, x0
    // 0xa5856c: mov             x16, x4
    // 0xa58570: mov             x4, x3
    // 0xa58574: mov             x3, x16
    // 0xa58578: stur            x3, [fp, #-0x20]
    // 0xa5857c: add             x0, x4, #1
    // 0xa58580: StoreField: r1->field_7 = r0
    //     0xa58580: stur            x0, [x1, #7]
    // 0xa58584: LoadField: r2 = r3->field_7
    //     0xa58584: ldur            w2, [x3, #7]
    // 0xa58588: DecompressPointer r2
    //     0xa58588: add             x2, x2, HEAP, lsl #32
    // 0xa5858c: ldr             x0, [fp, #0x10]
    // 0xa58590: r1 = Null
    //     0xa58590: mov             x1, NULL
    // 0xa58594: cmp             w2, NULL
    // 0xa58598: b.eq            #0xa585b4
    // 0xa5859c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5859c: ldur            w4, [x2, #0x17]
    // 0xa585a0: DecompressPointer r4
    //     0xa585a0: add             x4, x4, HEAP, lsl #32
    // 0xa585a4: r8 = X0
    //     0xa585a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa585a8: LoadField: r9 = r4->field_7
    //     0xa585a8: ldur            x9, [x4, #7]
    // 0xa585ac: r3 = Null
    //     0xa585ac: ldr             x3, [PP, #0x5ac0]  ; [pp+0x5ac0] Null
    // 0xa585b0: blr             x9
    // 0xa585b4: ldur            x2, [fp, #-0x20]
    // 0xa585b8: LoadField: r3 = r2->field_b
    //     0xa585b8: ldur            w3, [x2, #0xb]
    // 0xa585bc: DecompressPointer r3
    //     0xa585bc: add             x3, x3, HEAP, lsl #32
    // 0xa585c0: r0 = LoadInt32Instr(r3)
    //     0xa585c0: sbfx            x0, x3, #1, #0x1f
    // 0xa585c4: ldur            x1, [fp, #-8]
    // 0xa585c8: cmp             x1, x0
    // 0xa585cc: b.hs            #0xa58624
    // 0xa585d0: mov             x1, x2
    // 0xa585d4: ldr             x0, [fp, #0x10]
    // 0xa585d8: ldur            x2, [fp, #-8]
    // 0xa585dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa585dc: add             x25, x1, x2, lsl #2
    //     0xa585e0: add             x25, x25, #0xf
    //     0xa585e4: str             w0, [x25]
    //     0xa585e8: tbz             w0, #0, #0xa58604
    //     0xa585ec: ldurb           w16, [x1, #-1]
    //     0xa585f0: ldurb           w17, [x0, #-1]
    //     0xa585f4: and             x16, x17, x16, lsr #2
    //     0xa585f8: tst             x16, HEAP, lsr #32
    //     0xa585fc: b.eq            #0xa58604
    //     0xa58600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa58604: r0 = Null
    //     0xa58604: mov             x0, NULL
    // 0xa58608: LeaveFrame
    //     0xa58608: mov             SP, fp
    //     0xa5860c: ldp             fp, lr, [SP], #0x10
    // 0xa58610: ret
    //     0xa58610: ret             
    // 0xa58614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58618: b               #0xa584c8
    // 0xa5861c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5861c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa58620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa58620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa58624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa58624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xac5c34, size: 0x174
    // 0xac5c34: EnterFrame
    //     0xac5c34: stp             fp, lr, [SP, #-0x10]!
    //     0xac5c38: mov             fp, SP
    // 0xac5c3c: AllocStack(0x20)
    //     0xac5c3c: sub             SP, SP, #0x20
    // 0xac5c40: CheckStackOverflow
    //     0xac5c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5c44: cmp             SP, x16
    //     0xac5c48: b.ls            #0xac5d90
    // 0xac5c4c: ldr             x2, [fp, #0x18]
    // 0xac5c50: r3 = 0
    //     0xac5c50: mov             x3, #0
    // 0xac5c54: stur            x3, [fp, #-8]
    // 0xac5c58: CheckStackOverflow
    //     0xac5c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5c5c: cmp             SP, x16
    //     0xac5c60: b.ls            #0xac5d98
    // 0xac5c64: LoadField: r0 = r2->field_7
    //     0xac5c64: ldur            x0, [x2, #7]
    // 0xac5c68: cmp             x3, x0
    // 0xac5c6c: b.ge            #0xac5d80
    // 0xac5c70: LoadField: r4 = r2->field_f
    //     0xac5c70: ldur            w4, [x2, #0xf]
    // 0xac5c74: DecompressPointer r4
    //     0xac5c74: add             x4, x4, HEAP, lsl #32
    // 0xac5c78: LoadField: r0 = r4->field_b
    //     0xac5c78: ldur            w0, [x4, #0xb]
    // 0xac5c7c: DecompressPointer r0
    //     0xac5c7c: add             x0, x0, HEAP, lsl #32
    // 0xac5c80: r1 = LoadInt32Instr(r0)
    //     0xac5c80: sbfx            x1, x0, #1, #0x1f
    // 0xac5c84: mov             x0, x1
    // 0xac5c88: mov             x1, x3
    // 0xac5c8c: cmp             x1, x0
    // 0xac5c90: b.hs            #0xac5da0
    // 0xac5c94: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xac5c94: add             x16, x4, x3, lsl #2
    //     0xac5c98: ldur            w0, [x16, #0xf]
    // 0xac5c9c: DecompressPointer r0
    //     0xac5c9c: add             x0, x0, HEAP, lsl #32
    // 0xac5ca0: r1 = LoadClassIdInstr(r0)
    //     0xac5ca0: ldur            x1, [x0, #-1]
    //     0xac5ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xac5ca8: ldr             x16, [fp, #0x10]
    // 0xac5cac: stp             x16, x0, [SP]
    // 0xac5cb0: mov             x0, x1
    // 0xac5cb4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xac5cb4: mov             x17, #0x8a8c
    //     0xac5cb8: add             lr, x0, x17
    //     0xac5cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xac5cc0: blr             lr
    // 0xac5cc4: tbnz            w0, #4, #0xac5d6c
    // 0xac5cc8: ldr             x3, [fp, #0x18]
    // 0xac5ccc: LoadField: r0 = r3->field_13
    //     0xac5ccc: ldur            x0, [x3, #0x13]
    // 0xac5cd0: cmp             x0, #0
    // 0xac5cd4: b.le            #0xac5d58
    // 0xac5cd8: ldur            x4, [fp, #-8]
    // 0xac5cdc: LoadField: r5 = r3->field_f
    //     0xac5cdc: ldur            w5, [x3, #0xf]
    // 0xac5ce0: DecompressPointer r5
    //     0xac5ce0: add             x5, x5, HEAP, lsl #32
    // 0xac5ce4: stur            x5, [fp, #-0x10]
    // 0xac5ce8: LoadField: r2 = r5->field_7
    //     0xac5ce8: ldur            w2, [x5, #7]
    // 0xac5cec: DecompressPointer r2
    //     0xac5cec: add             x2, x2, HEAP, lsl #32
    // 0xac5cf0: r0 = Null
    //     0xac5cf0: mov             x0, NULL
    // 0xac5cf4: r1 = Null
    //     0xac5cf4: mov             x1, NULL
    // 0xac5cf8: cmp             w2, NULL
    // 0xac5cfc: b.eq            #0xac5d18
    // 0xac5d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac5d00: ldur            w4, [x2, #0x17]
    // 0xac5d04: DecompressPointer r4
    //     0xac5d04: add             x4, x4, HEAP, lsl #32
    // 0xac5d08: r8 = X0
    //     0xac5d08: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xac5d0c: LoadField: r9 = r4->field_7
    //     0xac5d0c: ldur            x9, [x4, #7]
    // 0xac5d10: r3 = Null
    //     0xac5d10: ldr             x3, [PP, #0x5a90]  ; [pp+0x5a90] Null
    // 0xac5d14: blr             x9
    // 0xac5d18: ldur            x2, [fp, #-0x10]
    // 0xac5d1c: LoadField: r0 = r2->field_b
    //     0xac5d1c: ldur            w0, [x2, #0xb]
    // 0xac5d20: DecompressPointer r0
    //     0xac5d20: add             x0, x0, HEAP, lsl #32
    // 0xac5d24: r1 = LoadInt32Instr(r0)
    //     0xac5d24: sbfx            x1, x0, #1, #0x1f
    // 0xac5d28: mov             x0, x1
    // 0xac5d2c: ldur            x1, [fp, #-8]
    // 0xac5d30: cmp             x1, x0
    // 0xac5d34: b.hs            #0xac5da4
    // 0xac5d38: ldur            x0, [fp, #-8]
    // 0xac5d3c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xac5d3c: add             x1, x2, x0, lsl #2
    //     0xac5d40: stur            NULL, [x1, #0xf]
    // 0xac5d44: ldr             x1, [fp, #0x18]
    // 0xac5d48: LoadField: r0 = r1->field_1b
    //     0xac5d48: ldur            x0, [x1, #0x1b]
    // 0xac5d4c: add             x2, x0, #1
    // 0xac5d50: StoreField: r1->field_1b = r2
    //     0xac5d50: stur            x2, [x1, #0x1b]
    // 0xac5d54: b               #0xac5d80
    // 0xac5d58: mov             x1, x3
    // 0xac5d5c: ldur            x0, [fp, #-8]
    // 0xac5d60: stp             x0, x1, [SP]
    // 0xac5d64: r0 = _removeAt()
    //     0xac5d64: bl              #0xac5da8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0xac5d68: b               #0xac5d80
    // 0xac5d6c: ldr             x1, [fp, #0x18]
    // 0xac5d70: ldur            x0, [fp, #-8]
    // 0xac5d74: add             x3, x0, #1
    // 0xac5d78: mov             x2, x1
    // 0xac5d7c: b               #0xac5c54
    // 0xac5d80: r0 = Null
    //     0xac5d80: mov             x0, NULL
    // 0xac5d84: LeaveFrame
    //     0xac5d84: mov             SP, fp
    //     0xac5d88: ldp             fp, lr, [SP], #0x10
    // 0xac5d8c: ret
    //     0xac5d8c: ret             
    // 0xac5d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5d94: b               #0xac5c4c
    // 0xac5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5d9c: b               #0xac5c64
    // 0xac5da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5da0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac5da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5da4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0xac5da8, size: 0x30c
    // 0xac5da8: EnterFrame
    //     0xac5da8: stp             fp, lr, [SP, #-0x10]!
    //     0xac5dac: mov             fp, SP
    // 0xac5db0: AllocStack(0x38)
    //     0xac5db0: sub             SP, SP, #0x38
    // 0xac5db4: ldr             x3, [fp, #0x18]
    // 0xac5db8: LoadField: r0 = r3->field_7
    //     0xac5db8: ldur            x0, [x3, #7]
    // 0xac5dbc: sub             x4, x0, #1
    // 0xac5dc0: stur            x4, [fp, #-0x18]
    // 0xac5dc4: StoreField: r3->field_7 = r4
    //     0xac5dc4: stur            x4, [x3, #7]
    // 0xac5dc8: lsl             x0, x4, #1
    // 0xac5dcc: LoadField: r5 = r3->field_f
    //     0xac5dcc: ldur            w5, [x3, #0xf]
    // 0xac5dd0: DecompressPointer r5
    //     0xac5dd0: add             x5, x5, HEAP, lsl #32
    // 0xac5dd4: stur            x5, [fp, #-0x10]
    // 0xac5dd8: LoadField: r1 = r5->field_b
    //     0xac5dd8: ldur            w1, [x5, #0xb]
    // 0xac5ddc: DecompressPointer r1
    //     0xac5ddc: add             x1, x1, HEAP, lsl #32
    // 0xac5de0: r6 = LoadInt32Instr(r1)
    //     0xac5de0: sbfx            x6, x1, #1, #0x1f
    // 0xac5de4: stur            x6, [fp, #-8]
    // 0xac5de8: cmp             x0, x6
    // 0xac5dec: b.gt            #0xac5f44
    // 0xac5df0: r0 = BoxInt64Instr(r4)
    //     0xac5df0: sbfiz           x0, x4, #1, #0x1f
    //     0xac5df4: cmp             x4, x0, asr #1
    //     0xac5df8: b.eq            #0xac5e04
    //     0xac5dfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5e00: stur            x4, [x0, #7]
    // 0xac5e04: mov             x2, x0
    // 0xac5e08: r1 = <((dynamic this) => void?)?>
    //     0xac5e08: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xac5e0c: r0 = AllocateArray()
    //     0xac5e0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac5e10: mov             x2, x0
    // 0xac5e14: ldr             x4, [fp, #0x10]
    // 0xac5e18: ldur            x3, [fp, #-0x10]
    // 0xac5e1c: r5 = 0
    //     0xac5e1c: mov             x5, #0
    // 0xac5e20: CheckStackOverflow
    //     0xac5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5e24: cmp             SP, x16
    //     0xac5e28: b.ls            #0xac6080
    // 0xac5e2c: cmp             x5, x4
    // 0xac5e30: b.ge            #0xac5e9c
    // 0xac5e34: ldur            x0, [fp, #-8]
    // 0xac5e38: mov             x1, x5
    // 0xac5e3c: cmp             x1, x0
    // 0xac5e40: b.hs            #0xac6088
    // 0xac5e44: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xac5e44: add             x16, x3, x5, lsl #2
    //     0xac5e48: ldur            w6, [x16, #0xf]
    // 0xac5e4c: DecompressPointer r6
    //     0xac5e4c: add             x6, x6, HEAP, lsl #32
    // 0xac5e50: ldur            x0, [fp, #-0x18]
    // 0xac5e54: mov             x1, x5
    // 0xac5e58: cmp             x1, x0
    // 0xac5e5c: b.hs            #0xac608c
    // 0xac5e60: mov             x1, x2
    // 0xac5e64: mov             x0, x6
    // 0xac5e68: ArrayStore: r1[r5] = r0  ; List_4
    //     0xac5e68: add             x25, x1, x5, lsl #2
    //     0xac5e6c: add             x25, x25, #0xf
    //     0xac5e70: str             w0, [x25]
    //     0xac5e74: tbz             w0, #0, #0xac5e90
    //     0xac5e78: ldurb           w16, [x1, #-1]
    //     0xac5e7c: ldurb           w17, [x0, #-1]
    //     0xac5e80: and             x16, x17, x16, lsr #2
    //     0xac5e84: tst             x16, HEAP, lsr #32
    //     0xac5e88: b.eq            #0xac5e90
    //     0xac5e8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xac5e90: add             x0, x5, #1
    // 0xac5e94: mov             x5, x0
    // 0xac5e98: b               #0xac5e20
    // 0xac5e9c: ldur            x5, [fp, #-0x18]
    // 0xac5ea0: CheckStackOverflow
    //     0xac5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5ea4: cmp             SP, x16
    //     0xac5ea8: b.ls            #0xac6090
    // 0xac5eac: cmp             x4, x5
    // 0xac5eb0: b.ge            #0xac5f1c
    // 0xac5eb4: add             x6, x4, #1
    // 0xac5eb8: ldur            x0, [fp, #-8]
    // 0xac5ebc: mov             x1, x6
    // 0xac5ec0: cmp             x1, x0
    // 0xac5ec4: b.hs            #0xac6098
    // 0xac5ec8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xac5ec8: add             x16, x3, x6, lsl #2
    //     0xac5ecc: ldur            w7, [x16, #0xf]
    // 0xac5ed0: DecompressPointer r7
    //     0xac5ed0: add             x7, x7, HEAP, lsl #32
    // 0xac5ed4: mov             x0, x5
    // 0xac5ed8: mov             x1, x4
    // 0xac5edc: cmp             x1, x0
    // 0xac5ee0: b.hs            #0xac609c
    // 0xac5ee4: mov             x1, x2
    // 0xac5ee8: mov             x0, x7
    // 0xac5eec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac5eec: add             x25, x1, x4, lsl #2
    //     0xac5ef0: add             x25, x25, #0xf
    //     0xac5ef4: str             w0, [x25]
    //     0xac5ef8: tbz             w0, #0, #0xac5f14
    //     0xac5efc: ldurb           w16, [x1, #-1]
    //     0xac5f00: ldurb           w17, [x0, #-1]
    //     0xac5f04: and             x16, x17, x16, lsr #2
    //     0xac5f08: tst             x16, HEAP, lsr #32
    //     0xac5f0c: b.eq            #0xac5f14
    //     0xac5f10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xac5f14: mov             x4, x6
    // 0xac5f18: b               #0xac5ea0
    // 0xac5f1c: ldr             x1, [fp, #0x18]
    // 0xac5f20: mov             x0, x2
    // 0xac5f24: StoreField: r1->field_f = r0
    //     0xac5f24: stur            w0, [x1, #0xf]
    //     0xac5f28: ldurb           w16, [x1, #-1]
    //     0xac5f2c: ldurb           w17, [x0, #-1]
    //     0xac5f30: and             x16, x17, x16, lsr #2
    //     0xac5f34: tst             x16, HEAP, lsr #32
    //     0xac5f38: b.eq            #0xac5f40
    //     0xac5f3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac5f40: b               #0xac6070
    // 0xac5f44: mov             x3, x5
    // 0xac5f48: mov             x5, x4
    // 0xac5f4c: ldr             x4, [fp, #0x10]
    // 0xac5f50: LoadField: r6 = r3->field_7
    //     0xac5f50: ldur            w6, [x3, #7]
    // 0xac5f54: DecompressPointer r6
    //     0xac5f54: add             x6, x6, HEAP, lsl #32
    // 0xac5f58: stur            x6, [fp, #-0x38]
    // 0xac5f5c: stur            x4, [fp, #-0x30]
    // 0xac5f60: CheckStackOverflow
    //     0xac5f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5f64: cmp             SP, x16
    //     0xac5f68: b.ls            #0xac60a0
    // 0xac5f6c: cmp             x4, x5
    // 0xac5f70: b.ge            #0xac6020
    // 0xac5f74: add             x7, x4, #1
    // 0xac5f78: ldur            x0, [fp, #-8]
    // 0xac5f7c: mov             x1, x7
    // 0xac5f80: stur            x7, [fp, #-0x28]
    // 0xac5f84: cmp             x1, x0
    // 0xac5f88: b.hs            #0xac60a8
    // 0xac5f8c: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xac5f8c: add             x16, x3, x7, lsl #2
    //     0xac5f90: ldur            w8, [x16, #0xf]
    // 0xac5f94: DecompressPointer r8
    //     0xac5f94: add             x8, x8, HEAP, lsl #32
    // 0xac5f98: mov             x0, x8
    // 0xac5f9c: mov             x2, x6
    // 0xac5fa0: stur            x8, [fp, #-0x20]
    // 0xac5fa4: r1 = Null
    //     0xac5fa4: mov             x1, NULL
    // 0xac5fa8: cmp             w2, NULL
    // 0xac5fac: b.eq            #0xac5fc8
    // 0xac5fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac5fb0: ldur            w4, [x2, #0x17]
    // 0xac5fb4: DecompressPointer r4
    //     0xac5fb4: add             x4, x4, HEAP, lsl #32
    // 0xac5fb8: r8 = X0
    //     0xac5fb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xac5fbc: LoadField: r9 = r4->field_7
    //     0xac5fbc: ldur            x9, [x4, #7]
    // 0xac5fc0: r3 = Null
    //     0xac5fc0: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Null
    // 0xac5fc4: blr             x9
    // 0xac5fc8: ldur            x0, [fp, #-8]
    // 0xac5fcc: ldur            x1, [fp, #-0x30]
    // 0xac5fd0: cmp             x1, x0
    // 0xac5fd4: b.hs            #0xac60ac
    // 0xac5fd8: ldur            x1, [fp, #-0x10]
    // 0xac5fdc: ldur            x0, [fp, #-0x20]
    // 0xac5fe0: ldur            x2, [fp, #-0x30]
    // 0xac5fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac5fe4: add             x25, x1, x2, lsl #2
    //     0xac5fe8: add             x25, x25, #0xf
    //     0xac5fec: str             w0, [x25]
    //     0xac5ff0: tbz             w0, #0, #0xac600c
    //     0xac5ff4: ldurb           w16, [x1, #-1]
    //     0xac5ff8: ldurb           w17, [x0, #-1]
    //     0xac5ffc: and             x16, x17, x16, lsr #2
    //     0xac6000: tst             x16, HEAP, lsr #32
    //     0xac6004: b.eq            #0xac600c
    //     0xac6008: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xac600c: ldur            x4, [fp, #-0x28]
    // 0xac6010: ldur            x5, [fp, #-0x18]
    // 0xac6014: ldur            x3, [fp, #-0x10]
    // 0xac6018: ldur            x6, [fp, #-0x38]
    // 0xac601c: b               #0xac5f5c
    // 0xac6020: mov             x4, x5
    // 0xac6024: ldur            x2, [fp, #-0x38]
    // 0xac6028: r0 = Null
    //     0xac6028: mov             x0, NULL
    // 0xac602c: r1 = Null
    //     0xac602c: mov             x1, NULL
    // 0xac6030: cmp             w2, NULL
    // 0xac6034: b.eq            #0xac6050
    // 0xac6038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac6038: ldur            w4, [x2, #0x17]
    // 0xac603c: DecompressPointer r4
    //     0xac603c: add             x4, x4, HEAP, lsl #32
    // 0xac6040: r8 = X0
    //     0xac6040: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xac6044: LoadField: r9 = r4->field_7
    //     0xac6044: ldur            x9, [x4, #7]
    // 0xac6048: r3 = Null
    //     0xac6048: ldr             x3, [PP, #0x5ab0]  ; [pp+0x5ab0] Null
    // 0xac604c: blr             x9
    // 0xac6050: ldur            x0, [fp, #-8]
    // 0xac6054: ldur            x1, [fp, #-0x18]
    // 0xac6058: cmp             x1, x0
    // 0xac605c: b.hs            #0xac60b0
    // 0xac6060: ldur            x2, [fp, #-0x18]
    // 0xac6064: ldur            x1, [fp, #-0x10]
    // 0xac6068: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xac6068: add             x3, x1, x2, lsl #2
    //     0xac606c: stur            NULL, [x3, #0xf]
    // 0xac6070: r0 = Null
    //     0xac6070: mov             x0, NULL
    // 0xac6074: LeaveFrame
    //     0xac6074: mov             SP, fp
    //     0xac6078: ldp             fp, lr, [SP], #0x10
    // 0xac607c: ret
    //     0xac607c: ret             
    // 0xac6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6084: b               #0xac5e2c
    // 0xac6088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6088: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac608c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac608c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6094: b               #0xac5eac
    // 0xac6098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6098: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac609c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac609c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac60a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac60a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac60a4: b               #0xac5f6c
    // 0xac60a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac60a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac60ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac60ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac60b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac60b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1972, size: 0x40, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x478374, size: 0x44
    // 0x478374: EnterFrame
    //     0x478374: stp             fp, lr, [SP, #-0x10]!
    //     0x478378: mov             fp, SP
    // 0x47837c: AllocStack(0x8)
    //     0x47837c: sub             SP, SP, #8
    // 0x478380: CheckStackOverflow
    //     0x478380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478384: cmp             SP, x16
    //     0x478388: b.ls            #0x4783b0
    // 0x47838c: ldr             x0, [fp, #0x10]
    // 0x478390: LoadField: r1 = r0->field_23
    //     0x478390: ldur            w1, [x0, #0x23]
    // 0x478394: DecompressPointer r1
    //     0x478394: add             x1, x1, HEAP, lsl #32
    // 0x478398: str             x1, [SP]
    // 0x47839c: r0 = registerGlobalHandlers()
    //     0x47839c: bl              #0x4783b8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x4783a0: r0 = Null
    //     0x4783a0: mov             x0, NULL
    // 0x4783a4: LeaveFrame
    //     0x4783a4: mov             SP, fp
    //     0x4783a8: ldp             fp, lr, [SP], #0x10
    // 0x4783ac: ret
    //     0x4783ac: ret             
    // 0x4783b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4783b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4783b4: b               #0x47838c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4798e8, size: 0x44
    // 0x4798e8: EnterFrame
    //     0x4798e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4798ec: mov             fp, SP
    // 0x4798f0: r1 = LoadStaticField(0x98c)
    //     0x4798f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4798f4: ldr             x1, [x1, #0x1318]
    // 0x4798f8: cmp             w1, NULL
    // 0x4798fc: b.eq            #0x479924
    // 0x479900: LoadField: r2 = r1->field_e7
    //     0x479900: ldur            w2, [x1, #0xe7]
    // 0x479904: DecompressPointer r2
    //     0x479904: add             x2, x2, HEAP, lsl #32
    // 0x479908: cmp             w2, NULL
    // 0x47990c: b.eq            #0x479928
    // 0x479910: LoadField: r0 = r2->field_1b
    //     0x479910: ldur            w0, [x2, #0x1b]
    // 0x479914: DecompressPointer r0
    //     0x479914: add             x0, x0, HEAP, lsl #32
    // 0x479918: LeaveFrame
    //     0x479918: mov             SP, fp
    //     0x47991c: ldp             fp, lr, [SP], #0x10
    // 0x479920: ret
    //     0x479920: ret             
    // 0x479924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x479974, size: 0x1d4
    // 0x479974: EnterFrame
    //     0x479974: stp             fp, lr, [SP, #-0x10]!
    //     0x479978: mov             fp, SP
    // 0x47997c: AllocStack(0x28)
    //     0x47997c: sub             SP, SP, #0x28
    // 0x479980: r0 = false
    //     0x479980: add             x0, NULL, #0x30  ; false
    // 0x479984: CheckStackOverflow
    //     0x479984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479988: cmp             SP, x16
    //     0x47998c: b.ls            #0x479b40
    // 0x479990: ldr             x1, [fp, #0x10]
    // 0x479994: StoreField: r1->field_3b = r0
    //     0x479994: stur            w0, [x1, #0x3b]
    // 0x479998: r0 = _HighlightModeManager()
    //     0x479998: bl              #0x47a098  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x47999c: stur            x0, [fp, #-8]
    // 0x4799a0: str             x0, [SP]
    // 0x4799a4: r0 = _HighlightModeManager()
    //     0x4799a4: bl              #0x479ea4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x4799a8: ldur            x0, [fp, #-8]
    // 0x4799ac: ldr             x1, [fp, #0x10]
    // 0x4799b0: StoreField: r1->field_23 = r0
    //     0x4799b0: stur            w0, [x1, #0x23]
    //     0x4799b4: ldurb           w16, [x1, #-1]
    //     0x4799b8: ldurb           w17, [x0, #-1]
    //     0x4799bc: and             x16, x17, x16, lsr #2
    //     0x4799c0: tst             x16, HEAP, lsr #32
    //     0x4799c4: b.eq            #0x4799cc
    //     0x4799c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4799cc: r0 = FocusScopeNode()
    //     0x4799cc: bl              #0x479e98  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x4799d0: stur            x0, [fp, #-8]
    // 0x4799d4: r16 = "Root Focus Scope"
    //     0x4799d4: ldr             x16, [PP, #0x2f60]  ; [pp+0x2f60] "Root Focus Scope"
    // 0x4799d8: stp             x16, x0, [SP]
    // 0x4799dc: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x4799dc: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x4799e0: r0 = FocusScopeNode()
    //     0x4799e0: bl              #0x479b48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x4799e4: ldur            x0, [fp, #-8]
    // 0x4799e8: ldr             x1, [fp, #0x10]
    // 0x4799ec: StoreField: r1->field_27 = r0
    //     0x4799ec: stur            w0, [x1, #0x27]
    //     0x4799f0: ldurb           w16, [x1, #-1]
    //     0x4799f4: ldurb           w17, [x0, #-1]
    //     0x4799f8: and             x16, x17, x16, lsr #2
    //     0x4799fc: tst             x16, HEAP, lsr #32
    //     0x479a00: b.eq            #0x479a08
    //     0x479a04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479a08: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x479a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479a0c: ldr             x0, [x0, #0xa30]
    //     0x479a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479a14: cmp             w0, w16
    //     0x479a18: b.ne            #0x479a24
    //     0x479a1c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x479a20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479a24: r1 = <FocusNode>
    //     0x479a24: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x479a28: stur            x0, [fp, #-0x10]
    // 0x479a2c: r0 = _Set()
    //     0x479a2c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x479a30: mov             x1, x0
    // 0x479a34: ldur            x0, [fp, #-0x10]
    // 0x479a38: stur            x1, [fp, #-0x18]
    // 0x479a3c: StoreField: r1->field_1b = r0
    //     0x479a3c: stur            w0, [x1, #0x1b]
    // 0x479a40: StoreField: r1->field_b = rZR
    //     0x479a40: stur            wzr, [x1, #0xb]
    // 0x479a44: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x479a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479a48: ldr             x0, [x0, #0xa38]
    //     0x479a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479a50: cmp             w0, w16
    //     0x479a54: b.ne            #0x479a60
    //     0x479a58: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x479a5c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479a60: mov             x1, x0
    // 0x479a64: ldur            x0, [fp, #-0x18]
    // 0x479a68: StoreField: r0->field_f = r1
    //     0x479a68: stur            w1, [x0, #0xf]
    // 0x479a6c: StoreField: r0->field_13 = rZR
    //     0x479a6c: stur            wzr, [x0, #0x13]
    // 0x479a70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x479a70: stur            wzr, [x0, #0x17]
    // 0x479a74: ldr             x1, [fp, #0x10]
    // 0x479a78: StoreField: r1->field_2f = r0
    //     0x479a78: stur            w0, [x1, #0x2f]
    //     0x479a7c: ldurb           w16, [x1, #-1]
    //     0x479a80: ldurb           w17, [x0, #-1]
    //     0x479a84: and             x16, x17, x16, lsr #2
    //     0x479a88: tst             x16, HEAP, lsr #32
    //     0x479a8c: b.eq            #0x479a94
    //     0x479a90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479a94: r16 = <_Autofocus>
    //     0x479a94: ldr             x16, [PP, #0x2f70]  ; [pp+0x2f70] TypeArguments: <_Autofocus>
    // 0x479a98: stp             xzr, x16, [SP]
    // 0x479a9c: r0 = _GrowableList()
    //     0x479a9c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x479aa0: ldr             x1, [fp, #0x10]
    // 0x479aa4: StoreField: r1->field_37 = r0
    //     0x479aa4: stur            w0, [x1, #0x37]
    //     0x479aa8: ldurb           w16, [x1, #-1]
    //     0x479aac: ldurb           w17, [x0, #-1]
    //     0x479ab0: and             x16, x17, x16, lsr #2
    //     0x479ab4: tst             x16, HEAP, lsr #32
    //     0x479ab8: b.eq            #0x479ac0
    //     0x479abc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479ac0: r0 = 0
    //     0x479ac0: mov             x0, #0
    // 0x479ac4: StoreField: r1->field_7 = r0
    //     0x479ac4: stur            x0, [x1, #7]
    // 0x479ac8: StoreField: r1->field_13 = r0
    //     0x479ac8: stur            x0, [x1, #0x13]
    // 0x479acc: StoreField: r1->field_1b = r0
    //     0x479acc: stur            x0, [x1, #0x1b]
    // 0x479ad0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x479ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479ad4: ldr             x0, [x0, #0xfd8]
    //     0x479ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479adc: cmp             w0, w16
    //     0x479ae0: b.ne            #0x479aec
    //     0x479ae4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x479ae8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479aec: ldr             x1, [fp, #0x10]
    // 0x479af0: StoreField: r1->field_f = r0
    //     0x479af0: stur            w0, [x1, #0xf]
    //     0x479af4: ldurb           w16, [x1, #-1]
    //     0x479af8: ldurb           w17, [x0, #-1]
    //     0x479afc: and             x16, x17, x16, lsr #2
    //     0x479b00: tst             x16, HEAP, lsr #32
    //     0x479b04: b.eq            #0x479b0c
    //     0x479b08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479b0c: mov             x0, x1
    // 0x479b10: ldur            x1, [fp, #-8]
    // 0x479b14: StoreField: r1->field_3f = r0
    //     0x479b14: stur            w0, [x1, #0x3f]
    //     0x479b18: ldurb           w16, [x1, #-1]
    //     0x479b1c: ldurb           w17, [x0, #-1]
    //     0x479b20: and             x16, x17, x16, lsr #2
    //     0x479b24: tst             x16, HEAP, lsr #32
    //     0x479b28: b.eq            #0x479b30
    //     0x479b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479b30: r0 = Null
    //     0x479b30: mov             x0, NULL
    // 0x479b34: LeaveFrame
    //     0x479b34: mov             SP, fp
    //     0x479b38: ldp             fp, lr, [SP], #0x10
    // 0x479b3c: ret
    //     0x479b3c: ret             
    // 0x479b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479b44: b               #0x479990
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x77e028, size: 0x48
    // 0x77e028: EnterFrame
    //     0x77e028: stp             fp, lr, [SP, #-0x10]!
    //     0x77e02c: mov             fp, SP
    // 0x77e030: AllocStack(0x10)
    //     0x77e030: sub             SP, SP, #0x10
    // 0x77e034: CheckStackOverflow
    //     0x77e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e038: cmp             SP, x16
    //     0x77e03c: b.ls            #0x77e068
    // 0x77e040: ldr             x0, [fp, #0x18]
    // 0x77e044: LoadField: r1 = r0->field_23
    //     0x77e044: ldur            w1, [x0, #0x23]
    // 0x77e048: DecompressPointer r1
    //     0x77e048: add             x1, x1, HEAP, lsl #32
    // 0x77e04c: ldr             x16, [fp, #0x10]
    // 0x77e050: stp             x16, x1, [SP]
    // 0x77e054: r0 = addListener()
    //     0x77e054: bl              #0x77e070  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x77e058: r0 = Null
    //     0x77e058: mov             x0, NULL
    // 0x77e05c: LeaveFrame
    //     0x77e05c: mov             SP, fp
    //     0x77e060: ldp             fp, lr, [SP], #0x10
    // 0x77e064: ret
    //     0x77e064: ret             
    // 0x77e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e06c: b               #0x77e040
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x77febc, size: 0x48
    // 0x77febc: EnterFrame
    //     0x77febc: stp             fp, lr, [SP, #-0x10]!
    //     0x77fec0: mov             fp, SP
    // 0x77fec4: CheckStackOverflow
    //     0x77fec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fec8: cmp             SP, x16
    //     0x77fecc: b.ls            #0x77fefc
    // 0x77fed0: ldr             x0, [fp, #0x10]
    // 0x77fed4: LoadField: r1 = r0->field_23
    //     0x77fed4: ldur            w1, [x0, #0x23]
    // 0x77fed8: DecompressPointer r1
    //     0x77fed8: add             x1, x1, HEAP, lsl #32
    // 0x77fedc: LoadField: r0 = r1->field_b
    //     0x77fedc: ldur            w0, [x1, #0xb]
    // 0x77fee0: DecompressPointer r0
    //     0x77fee0: add             x0, x0, HEAP, lsl #32
    // 0x77fee4: cmp             w0, NULL
    // 0x77fee8: b.ne            #0x77fef0
    // 0x77feec: r0 = _defaultModeForPlatform()
    //     0x77feec: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x77fef0: LeaveFrame
    //     0x77fef0: mov             SP, fp
    //     0x77fef4: ldp             fp, lr, [SP], #0x10
    // 0x77fef8: ret
    //     0x77fef8: ret             
    // 0x77fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff00: b               #0x77fed0
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x785e18, size: 0x54
    // 0x785e18: EnterFrame
    //     0x785e18: stp             fp, lr, [SP, #-0x10]!
    //     0x785e1c: mov             fp, SP
    // 0x785e20: AllocStack(0x10)
    //     0x785e20: sub             SP, SP, #0x10
    // 0x785e24: CheckStackOverflow
    //     0x785e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785e28: cmp             SP, x16
    //     0x785e2c: b.ls            #0x785e64
    // 0x785e30: ldr             x16, [fp, #0x18]
    // 0x785e34: str             x16, [SP]
    // 0x785e38: r0 = _markNeedsUpdate()
    //     0x785e38: bl              #0x785e6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x785e3c: ldr             x0, [fp, #0x18]
    // 0x785e40: LoadField: r1 = r0->field_2f
    //     0x785e40: ldur            w1, [x0, #0x2f]
    // 0x785e44: DecompressPointer r1
    //     0x785e44: add             x1, x1, HEAP, lsl #32
    // 0x785e48: ldr             x16, [fp, #0x10]
    // 0x785e4c: stp             x16, x1, [SP]
    // 0x785e50: r0 = add()
    //     0x785e50: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x785e54: r0 = Null
    //     0x785e54: mov             x0, NULL
    // 0x785e58: LeaveFrame
    //     0x785e58: mov             SP, fp
    //     0x785e5c: ldp             fp, lr, [SP], #0x10
    // 0x785e60: ret
    //     0x785e60: ret             
    // 0x785e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e68: b               #0x785e30
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x785e6c, size: 0x80
    // 0x785e6c: EnterFrame
    //     0x785e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x785e70: mov             fp, SP
    // 0x785e74: AllocStack(0x8)
    //     0x785e74: sub             SP, SP, #8
    // 0x785e78: CheckStackOverflow
    //     0x785e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785e7c: cmp             SP, x16
    //     0x785e80: b.ls            #0x785ee4
    // 0x785e84: ldr             x0, [fp, #0x10]
    // 0x785e88: LoadField: r1 = r0->field_3b
    //     0x785e88: ldur            w1, [x0, #0x3b]
    // 0x785e8c: DecompressPointer r1
    //     0x785e8c: add             x1, x1, HEAP, lsl #32
    // 0x785e90: tbnz            w1, #4, #0x785ea4
    // 0x785e94: r0 = Null
    //     0x785e94: mov             x0, NULL
    // 0x785e98: LeaveFrame
    //     0x785e98: mov             SP, fp
    //     0x785e9c: ldp             fp, lr, [SP], #0x10
    // 0x785ea0: ret
    //     0x785ea0: ret             
    // 0x785ea4: r1 = true
    //     0x785ea4: add             x1, NULL, #0x20  ; true
    // 0x785ea8: StoreField: r0->field_3b = r1
    //     0x785ea8: stur            w1, [x0, #0x3b]
    // 0x785eac: r1 = 1
    //     0x785eac: mov             x1, #1
    // 0x785eb0: r0 = AllocateContext()
    //     0x785eb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x785eb4: mov             x1, x0
    // 0x785eb8: ldr             x0, [fp, #0x10]
    // 0x785ebc: StoreField: r1->field_f = r0
    //     0x785ebc: stur            w0, [x1, #0xf]
    // 0x785ec0: mov             x2, x1
    // 0x785ec4: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x785ec4: ldr             x1, [PP, #0x5380]  ; [pp+0x5380] AnonymousClosure: (0x785eec), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x785f34)
    // 0x785ec8: r0 = AllocateClosure()
    //     0x785ec8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x785ecc: str             x0, [SP]
    // 0x785ed0: r0 = scheduleMicrotask()
    //     0x785ed0: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x785ed4: r0 = Null
    //     0x785ed4: mov             x0, NULL
    // 0x785ed8: LeaveFrame
    //     0x785ed8: mov             SP, fp
    //     0x785edc: ldp             fp, lr, [SP], #0x10
    // 0x785ee0: ret
    //     0x785ee0: ret             
    // 0x785ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785ee8: b               #0x785e84
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x785eec, size: 0x48
    // 0x785eec: EnterFrame
    //     0x785eec: stp             fp, lr, [SP, #-0x10]!
    //     0x785ef0: mov             fp, SP
    // 0x785ef4: AllocStack(0x8)
    //     0x785ef4: sub             SP, SP, #8
    // 0x785ef8: SetupParameters([dynamic _ /* r0 */])
    //     0x785ef8: ldr             x0, [fp, #0x10]
    //     0x785efc: ldur            w1, [x0, #0x17]
    //     0x785f00: add             x1, x1, HEAP, lsl #32
    // 0x785f04: CheckStackOverflow
    //     0x785f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785f08: cmp             SP, x16
    //     0x785f0c: b.ls            #0x785f2c
    // 0x785f10: LoadField: r0 = r1->field_f
    //     0x785f10: ldur            w0, [x1, #0xf]
    // 0x785f14: DecompressPointer r0
    //     0x785f14: add             x0, x0, HEAP, lsl #32
    // 0x785f18: str             x0, [SP]
    // 0x785f1c: r0 = applyFocusChangesIfNeeded()
    //     0x785f1c: bl              #0x785f34  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x785f20: LeaveFrame
    //     0x785f20: mov             SP, fp
    //     0x785f24: ldp             fp, lr, [SP], #0x10
    // 0x785f28: ret
    //     0x785f28: ret             
    // 0x785f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f30: b               #0x785f10
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x785f34, size: 0x470
    // 0x785f34: EnterFrame
    //     0x785f34: stp             fp, lr, [SP, #-0x10]!
    //     0x785f38: mov             fp, SP
    // 0x785f3c: AllocStack(0x50)
    //     0x785f3c: sub             SP, SP, #0x50
    // 0x785f40: r0 = false
    //     0x785f40: add             x0, NULL, #0x30  ; false
    // 0x785f44: CheckStackOverflow
    //     0x785f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785f48: cmp             SP, x16
    //     0x785f4c: b.ls            #0x786384
    // 0x785f50: ldr             x1, [fp, #0x10]
    // 0x785f54: StoreField: r1->field_3b = r0
    //     0x785f54: stur            w0, [x1, #0x3b]
    // 0x785f58: LoadField: r0 = r1->field_2b
    //     0x785f58: ldur            w0, [x1, #0x2b]
    // 0x785f5c: DecompressPointer r0
    //     0x785f5c: add             x0, x0, HEAP, lsl #32
    // 0x785f60: stur            x0, [fp, #-0x10]
    // 0x785f64: LoadField: r2 = r1->field_37
    //     0x785f64: ldur            w2, [x1, #0x37]
    // 0x785f68: DecompressPointer r2
    //     0x785f68: add             x2, x2, HEAP, lsl #32
    // 0x785f6c: stur            x2, [fp, #-8]
    // 0x785f70: LoadField: r3 = r2->field_b
    //     0x785f70: ldur            w3, [x2, #0xb]
    // 0x785f74: DecompressPointer r3
    //     0x785f74: add             x3, x3, HEAP, lsl #32
    // 0x785f78: r4 = LoadInt32Instr(r3)
    //     0x785f78: sbfx            x4, x3, #1, #0x1f
    // 0x785f7c: stur            x4, [fp, #-0x40]
    // 0x785f80: r3 = 0
    //     0x785f80: mov             x3, #0
    // 0x785f84: CheckStackOverflow
    //     0x785f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785f88: cmp             SP, x16
    //     0x785f8c: b.ls            #0x78638c
    // 0x785f90: LoadField: r5 = r2->field_b
    //     0x785f90: ldur            w5, [x2, #0xb]
    // 0x785f94: DecompressPointer r5
    //     0x785f94: add             x5, x5, HEAP, lsl #32
    // 0x785f98: r6 = LoadInt32Instr(r5)
    //     0x785f98: sbfx            x6, x5, #1, #0x1f
    // 0x785f9c: cmp             x4, x6
    // 0x785fa0: b.ne            #0x786370
    // 0x785fa4: cmp             x3, x6
    // 0x785fa8: b.lt            #0x78631c
    // 0x785fac: str             x2, [SP]
    // 0x785fb0: r0 = clear()
    //     0x785fb0: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x785fb4: ldr             x1, [fp, #0x10]
    // 0x785fb8: LoadField: r2 = r1->field_2b
    //     0x785fb8: ldur            w2, [x1, #0x2b]
    // 0x785fbc: DecompressPointer r2
    //     0x785fbc: add             x2, x2, HEAP, lsl #32
    // 0x785fc0: cmp             w2, NULL
    // 0x785fc4: b.ne            #0x785ffc
    // 0x785fc8: LoadField: r0 = r1->field_33
    //     0x785fc8: ldur            w0, [x1, #0x33]
    // 0x785fcc: DecompressPointer r0
    //     0x785fcc: add             x0, x0, HEAP, lsl #32
    // 0x785fd0: cmp             w0, NULL
    // 0x785fd4: b.ne            #0x785ffc
    // 0x785fd8: LoadField: r0 = r1->field_27
    //     0x785fd8: ldur            w0, [x1, #0x27]
    // 0x785fdc: DecompressPointer r0
    //     0x785fdc: add             x0, x0, HEAP, lsl #32
    // 0x785fe0: StoreField: r1->field_33 = r0
    //     0x785fe0: stur            w0, [x1, #0x33]
    //     0x785fe4: ldurb           w16, [x1, #-1]
    //     0x785fe8: ldurb           w17, [x0, #-1]
    //     0x785fec: and             x16, x17, x16, lsr #2
    //     0x785ff0: tst             x16, HEAP, lsr #32
    //     0x785ff4: b.eq            #0x785ffc
    //     0x785ff8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x785ffc: LoadField: r0 = r1->field_33
    //     0x785ffc: ldur            w0, [x1, #0x33]
    // 0x786000: DecompressPointer r0
    //     0x786000: add             x0, x0, HEAP, lsl #32
    // 0x786004: cmp             w0, NULL
    // 0x786008: b.eq            #0x78617c
    // 0x78600c: r3 = LoadClassIdInstr(r0)
    //     0x78600c: ldur            x3, [x0, #-1]
    //     0x786010: ubfx            x3, x3, #0xc, #0x14
    // 0x786014: stp             x2, x0, [SP]
    // 0x786018: mov             x0, x3
    // 0x78601c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x78601c: mov             x17, #0x8a8c
    //     0x786020: add             lr, x0, x17
    //     0x786024: ldr             lr, [x21, lr, lsl #3]
    //     0x786028: blr             lr
    // 0x78602c: tbz             w0, #4, #0x786178
    // 0x786030: ldur            x0, [fp, #-0x10]
    // 0x786034: cmp             w0, NULL
    // 0x786038: b.ne            #0x786044
    // 0x78603c: r0 = Null
    //     0x78603c: mov             x0, NULL
    // 0x786040: b               #0x786054
    // 0x786044: str             x0, [SP]
    // 0x786048: r0 = ancestors()
    //     0x786048: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x78604c: str             x0, [SP]
    // 0x786050: r0 = toSet()
    //     0x786050: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x786054: cmp             w0, NULL
    // 0x786058: b.ne            #0x7860d0
    // 0x78605c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x78605c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786060: ldr             x0, [x0, #0xa30]
    //     0x786064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786068: cmp             w0, w16
    //     0x78606c: b.ne            #0x786078
    //     0x786070: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x786074: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x786078: r1 = <FocusNode>
    //     0x786078: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x78607c: stur            x0, [fp, #-0x18]
    // 0x786080: r0 = _Set()
    //     0x786080: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x786084: mov             x1, x0
    // 0x786088: ldur            x0, [fp, #-0x18]
    // 0x78608c: stur            x1, [fp, #-0x20]
    // 0x786090: StoreField: r1->field_1b = r0
    //     0x786090: stur            w0, [x1, #0x1b]
    // 0x786094: StoreField: r1->field_b = rZR
    //     0x786094: stur            wzr, [x1, #0xb]
    // 0x786098: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x786098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78609c: ldr             x0, [x0, #0xa38]
    //     0x7860a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7860a4: cmp             w0, w16
    //     0x7860a8: b.ne            #0x7860b4
    //     0x7860ac: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x7860b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7860b4: mov             x1, x0
    // 0x7860b8: ldur            x0, [fp, #-0x20]
    // 0x7860bc: StoreField: r0->field_f = r1
    //     0x7860bc: stur            w1, [x0, #0xf]
    // 0x7860c0: StoreField: r0->field_13 = rZR
    //     0x7860c0: stur            wzr, [x0, #0x13]
    // 0x7860c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7860c4: stur            wzr, [x0, #0x17]
    // 0x7860c8: mov             x1, x0
    // 0x7860cc: b               #0x7860d4
    // 0x7860d0: mov             x1, x0
    // 0x7860d4: ldr             x0, [fp, #0x10]
    // 0x7860d8: stur            x1, [fp, #-0x18]
    // 0x7860dc: LoadField: r2 = r0->field_33
    //     0x7860dc: ldur            w2, [x0, #0x33]
    // 0x7860e0: DecompressPointer r2
    //     0x7860e0: add             x2, x2, HEAP, lsl #32
    // 0x7860e4: cmp             w2, NULL
    // 0x7860e8: b.eq            #0x786394
    // 0x7860ec: str             x2, [SP]
    // 0x7860f0: r0 = ancestors()
    //     0x7860f0: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x7860f4: str             x0, [SP]
    // 0x7860f8: r0 = toSet()
    //     0x7860f8: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x7860fc: mov             x1, x0
    // 0x786100: ldr             x0, [fp, #0x10]
    // 0x786104: stur            x1, [fp, #-0x28]
    // 0x786108: LoadField: r2 = r0->field_2f
    //     0x786108: ldur            w2, [x0, #0x2f]
    // 0x78610c: DecompressPointer r2
    //     0x78610c: add             x2, x2, HEAP, lsl #32
    // 0x786110: stur            x2, [fp, #-0x20]
    // 0x786114: ldur            x16, [fp, #-0x18]
    // 0x786118: stp             x16, x1, [SP]
    // 0x78611c: r0 = difference()
    //     0x78611c: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x786120: ldur            x16, [fp, #-0x20]
    // 0x786124: stp             x0, x16, [SP]
    // 0x786128: r0 = addAll()
    //     0x786128: bl              #0xb88834  ; [dart:collection] _Set::addAll
    // 0x78612c: ldur            x16, [fp, #-0x18]
    // 0x786130: ldur            lr, [fp, #-0x28]
    // 0x786134: stp             lr, x16, [SP]
    // 0x786138: r0 = difference()
    //     0x786138: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x78613c: ldur            x16, [fp, #-0x20]
    // 0x786140: stp             x0, x16, [SP]
    // 0x786144: r0 = addAll()
    //     0x786144: bl              #0xb88834  ; [dart:collection] _Set::addAll
    // 0x786148: ldr             x1, [fp, #0x10]
    // 0x78614c: LoadField: r0 = r1->field_33
    //     0x78614c: ldur            w0, [x1, #0x33]
    // 0x786150: DecompressPointer r0
    //     0x786150: add             x0, x0, HEAP, lsl #32
    // 0x786154: StoreField: r1->field_2b = r0
    //     0x786154: stur            w0, [x1, #0x2b]
    //     0x786158: ldurb           w16, [x1, #-1]
    //     0x78615c: ldurb           w17, [x0, #-1]
    //     0x786160: and             x16, x17, x16, lsr #2
    //     0x786164: tst             x16, HEAP, lsr #32
    //     0x786168: b.eq            #0x786170
    //     0x78616c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x786170: StoreField: r1->field_33 = rNULL
    //     0x786170: stur            NULL, [x1, #0x33]
    // 0x786174: b               #0x78617c
    // 0x786178: ldr             x1, [fp, #0x10]
    // 0x78617c: ldur            x2, [fp, #-0x10]
    // 0x786180: LoadField: r0 = r1->field_2b
    //     0x786180: ldur            w0, [x1, #0x2b]
    // 0x786184: DecompressPointer r0
    //     0x786184: add             x0, x0, HEAP, lsl #32
    // 0x786188: r3 = LoadClassIdInstr(r2)
    //     0x786188: ldur            x3, [x2, #-1]
    //     0x78618c: ubfx            x3, x3, #0xc, #0x14
    // 0x786190: stp             x0, x2, [SP]
    // 0x786194: mov             x0, x3
    // 0x786198: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x786198: mov             x17, #0x8a8c
    //     0x78619c: add             lr, x0, x17
    //     0x7861a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7861a4: blr             lr
    // 0x7861a8: tbz             w0, #4, #0x7861f0
    // 0x7861ac: ldur            x0, [fp, #-0x10]
    // 0x7861b0: cmp             w0, NULL
    // 0x7861b4: b.eq            #0x7861cc
    // 0x7861b8: ldr             x1, [fp, #0x10]
    // 0x7861bc: LoadField: r2 = r1->field_2f
    //     0x7861bc: ldur            w2, [x1, #0x2f]
    // 0x7861c0: DecompressPointer r2
    //     0x7861c0: add             x2, x2, HEAP, lsl #32
    // 0x7861c4: stp             x0, x2, [SP]
    // 0x7861c8: r0 = add()
    //     0x7861c8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7861cc: ldr             x0, [fp, #0x10]
    // 0x7861d0: LoadField: r1 = r0->field_2b
    //     0x7861d0: ldur            w1, [x0, #0x2b]
    // 0x7861d4: DecompressPointer r1
    //     0x7861d4: add             x1, x1, HEAP, lsl #32
    // 0x7861d8: cmp             w1, NULL
    // 0x7861dc: b.eq            #0x7861f0
    // 0x7861e0: LoadField: r2 = r0->field_2f
    //     0x7861e0: ldur            w2, [x0, #0x2f]
    // 0x7861e4: DecompressPointer r2
    //     0x7861e4: add             x2, x2, HEAP, lsl #32
    // 0x7861e8: stp             x1, x2, [SP]
    // 0x7861ec: r0 = add()
    //     0x7861ec: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7861f0: ldr             x0, [fp, #0x10]
    // 0x7861f4: LoadField: r1 = r0->field_2f
    //     0x7861f4: ldur            w1, [x0, #0x2f]
    // 0x7861f8: DecompressPointer r1
    //     0x7861f8: add             x1, x1, HEAP, lsl #32
    // 0x7861fc: stur            x1, [fp, #-0x18]
    // 0x786200: str             x1, [SP]
    // 0x786204: r0 = iterator()
    //     0x786204: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x786208: stur            x0, [fp, #-0x28]
    // 0x78620c: LoadField: r2 = r0->field_7
    //     0x78620c: ldur            w2, [x0, #7]
    // 0x786210: DecompressPointer r2
    //     0x786210: add             x2, x2, HEAP, lsl #32
    // 0x786214: stur            x2, [fp, #-0x20]
    // 0x786218: CheckStackOverflow
    //     0x786218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78621c: cmp             SP, x16
    //     0x786220: b.ls            #0x786398
    // 0x786224: str             x0, [SP]
    // 0x786228: r0 = moveNext()
    //     0x786228: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x78622c: tbnz            w0, #4, #0x7862b8
    // 0x786230: ldur            x3, [fp, #-0x28]
    // 0x786234: LoadField: r4 = r3->field_33
    //     0x786234: ldur            w4, [x3, #0x33]
    // 0x786238: DecompressPointer r4
    //     0x786238: add             x4, x4, HEAP, lsl #32
    // 0x78623c: stur            x4, [fp, #-0x30]
    // 0x786240: cmp             w4, NULL
    // 0x786244: b.ne            #0x786274
    // 0x786248: mov             x0, x4
    // 0x78624c: ldur            x2, [fp, #-0x20]
    // 0x786250: r1 = Null
    //     0x786250: mov             x1, NULL
    // 0x786254: cmp             w2, NULL
    // 0x786258: b.eq            #0x786274
    // 0x78625c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78625c: ldur            w4, [x2, #0x17]
    // 0x786260: DecompressPointer r4
    //     0x786260: add             x4, x4, HEAP, lsl #32
    // 0x786264: r8 = X0
    //     0x786264: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x786268: LoadField: r9 = r4->field_7
    //     0x786268: ldur            x9, [x4, #7]
    // 0x78626c: r3 = Null
    //     0x78626c: ldr             x3, [PP, #0x5388]  ; [pp+0x5388] Null
    // 0x786270: blr             x9
    // 0x786274: ldur            x0, [fp, #-0x30]
    // 0x786278: LoadField: r1 = r0->field_4f
    //     0x786278: ldur            w1, [x0, #0x4f]
    // 0x78627c: DecompressPointer r1
    //     0x78627c: add             x1, x1, HEAP, lsl #32
    // 0x786280: cmp             w1, NULL
    // 0x786284: b.eq            #0x7862ac
    // 0x786288: str             x0, [SP]
    // 0x78628c: r0 = hasPrimaryFocus()
    //     0x78628c: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x786290: tbnz            w0, #4, #0x7862a0
    // 0x786294: ldur            x16, [fp, #-0x30]
    // 0x786298: str             x16, [SP]
    // 0x78629c: r0 = _setAsFocusedChildForScope()
    //     0x78629c: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x7862a0: ldur            x16, [fp, #-0x30]
    // 0x7862a4: str             x16, [SP]
    // 0x7862a8: r0 = notifyListeners()
    //     0x7862a8: bl              #0x7864f4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x7862ac: ldur            x0, [fp, #-0x28]
    // 0x7862b0: ldur            x2, [fp, #-0x20]
    // 0x7862b4: b               #0x786218
    // 0x7862b8: ldr             x0, [fp, #0x10]
    // 0x7862bc: ldur            x1, [fp, #-0x10]
    // 0x7862c0: ldur            x16, [fp, #-0x18]
    // 0x7862c4: str             x16, [SP]
    // 0x7862c8: r0 = clear()
    //     0x7862c8: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7862cc: ldr             x1, [fp, #0x10]
    // 0x7862d0: LoadField: r0 = r1->field_2b
    //     0x7862d0: ldur            w0, [x1, #0x2b]
    // 0x7862d4: DecompressPointer r0
    //     0x7862d4: add             x0, x0, HEAP, lsl #32
    // 0x7862d8: ldur            x5, [fp, #-0x10]
    // 0x7862dc: r2 = LoadClassIdInstr(r5)
    //     0x7862dc: ldur            x2, [x5, #-1]
    //     0x7862e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7862e4: stp             x0, x5, [SP]
    // 0x7862e8: mov             x0, x2
    // 0x7862ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7862ec: mov             x17, #0x8a8c
    //     0x7862f0: add             lr, x0, x17
    //     0x7862f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7862f8: blr             lr
    // 0x7862fc: tbz             w0, #4, #0x78630c
    // 0x786300: ldr             x16, [fp, #0x10]
    // 0x786304: str             x16, [SP]
    // 0x786308: r0 = notifyListeners()
    //     0x786308: bl              #0x7864f4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x78630c: r0 = Null
    //     0x78630c: mov             x0, NULL
    // 0x786310: LeaveFrame
    //     0x786310: mov             SP, fp
    //     0x786314: ldp             fp, lr, [SP], #0x10
    // 0x786318: ret
    //     0x786318: ret             
    // 0x78631c: mov             x5, x0
    // 0x786320: mov             x0, x6
    // 0x786324: mov             x1, x3
    // 0x786328: cmp             x1, x0
    // 0x78632c: b.hs            #0x7863a0
    // 0x786330: LoadField: r0 = r2->field_f
    //     0x786330: ldur            w0, [x2, #0xf]
    // 0x786334: DecompressPointer r0
    //     0x786334: add             x0, x0, HEAP, lsl #32
    // 0x786338: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x786338: add             x16, x0, x3, lsl #2
    //     0x78633c: ldur            w1, [x16, #0xf]
    // 0x786340: DecompressPointer r1
    //     0x786340: add             x1, x1, HEAP, lsl #32
    // 0x786344: add             x0, x3, #1
    // 0x786348: stur            x0, [fp, #-0x38]
    // 0x78634c: ldr             x16, [fp, #0x10]
    // 0x786350: stp             x16, x1, [SP]
    // 0x786354: r0 = applyIfValid()
    //     0x786354: bl              #0x78641c  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x786358: ldur            x3, [fp, #-0x38]
    // 0x78635c: ldr             x1, [fp, #0x10]
    // 0x786360: ldur            x0, [fp, #-0x10]
    // 0x786364: ldur            x2, [fp, #-8]
    // 0x786368: ldur            x4, [fp, #-0x40]
    // 0x78636c: b               #0x785f84
    // 0x786370: r0 = ConcurrentModificationError()
    //     0x786370: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x786374: ldur            x2, [fp, #-8]
    // 0x786378: StoreField: r0->field_b = r2
    //     0x786378: stur            w2, [x0, #0xb]
    // 0x78637c: r0 = Throw()
    //     0x78637c: bl              #0xb971fc  ; ThrowStub
    // 0x786380: brk             #0
    // 0x786384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786388: b               #0x785f50
    // 0x78638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78638c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786390: b               #0x785f90
    // 0x786394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78639c: b               #0x786224
    // 0x7863a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7863a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x7c14d8, size: 0x88
    // 0x7c14d8: EnterFrame
    //     0x7c14d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c14dc: mov             fp, SP
    // 0x7c14e0: AllocStack(0x10)
    //     0x7c14e0: sub             SP, SP, #0x10
    // 0x7c14e4: CheckStackOverflow
    //     0x7c14e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c14e8: cmp             SP, x16
    //     0x7c14ec: b.ls            #0x7c1558
    // 0x7c14f0: ldr             x1, [fp, #0x18]
    // 0x7c14f4: LoadField: r0 = r1->field_2b
    //     0x7c14f4: ldur            w0, [x1, #0x2b]
    // 0x7c14f8: DecompressPointer r0
    //     0x7c14f8: add             x0, x0, HEAP, lsl #32
    // 0x7c14fc: r2 = LoadClassIdInstr(r0)
    //     0x7c14fc: ldur            x2, [x0, #-1]
    //     0x7c1500: ubfx            x2, x2, #0xc, #0x14
    // 0x7c1504: ldr             x16, [fp, #0x10]
    // 0x7c1508: stp             x16, x0, [SP]
    // 0x7c150c: mov             x0, x2
    // 0x7c1510: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c1510: mov             x17, #0x8a8c
    //     0x7c1514: add             lr, x0, x17
    //     0x7c1518: ldr             lr, [x21, lr, lsl #3]
    //     0x7c151c: blr             lr
    // 0x7c1520: tbnz            w0, #4, #0x7c1530
    // 0x7c1524: ldr             x0, [fp, #0x18]
    // 0x7c1528: StoreField: r0->field_2b = rNULL
    //     0x7c1528: stur            NULL, [x0, #0x2b]
    // 0x7c152c: b               #0x7c1534
    // 0x7c1530: ldr             x0, [fp, #0x18]
    // 0x7c1534: LoadField: r1 = r0->field_2f
    //     0x7c1534: ldur            w1, [x0, #0x2f]
    // 0x7c1538: DecompressPointer r1
    //     0x7c1538: add             x1, x1, HEAP, lsl #32
    // 0x7c153c: ldr             x16, [fp, #0x10]
    // 0x7c1540: stp             x16, x1, [SP]
    // 0x7c1544: r0 = remove()
    //     0x7c1544: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7c1548: r0 = Null
    //     0x7c1548: mov             x0, NULL
    // 0x7c154c: LeaveFrame
    //     0x7c154c: mov             SP, fp
    //     0x7c1550: ldp             fp, lr, [SP], #0x10
    // 0x7c1554: ret
    //     0x7c1554: ret             
    // 0x7c1558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c155c: b               #0x7c14f0
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x8e92e4, size: 0x44
    // 0x8e92e4: EnterFrame
    //     0x8e92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e92e8: mov             fp, SP
    // 0x8e92ec: AllocStack(0x10)
    //     0x8e92ec: sub             SP, SP, #0x10
    // 0x8e92f0: CheckStackOverflow
    //     0x8e92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e92f4: cmp             SP, x16
    //     0x8e92f8: b.ls            #0x8e9320
    // 0x8e92fc: ldr             x0, [fp, #0x18]
    // 0x8e9300: LoadField: r1 = r0->field_23
    //     0x8e9300: ldur            w1, [x0, #0x23]
    // 0x8e9304: DecompressPointer r1
    //     0x8e9304: add             x1, x1, HEAP, lsl #32
    // 0x8e9308: ldr             x16, [fp, #0x10]
    // 0x8e930c: stp             x16, x1, [SP]
    // 0x8e9310: r0 = removeListener()
    //     0x8e9310: bl              #0x8e9328  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x8e9314: LeaveFrame
    //     0x8e9314: mov             SP, fp
    //     0x8e9318: ldp             fp, lr, [SP], #0x10
    // 0x8e931c: ret
    //     0x8e931c: ret             
    // 0x8e9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9324: b               #0x8e92fc
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xb654c4, size: 0x9c
    // 0xb654c4: EnterFrame
    //     0xb654c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb654c8: mov             fp, SP
    // 0xb654cc: AllocStack(0x10)
    //     0xb654cc: sub             SP, SP, #0x10
    // 0xb654d0: CheckStackOverflow
    //     0xb654d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb654d4: cmp             SP, x16
    //     0xb654d8: b.ls            #0xb65558
    // 0xb654dc: ldr             x1, [fp, #0x18]
    // 0xb654e0: LoadField: r0 = r1->field_2b
    //     0xb654e0: ldur            w0, [x1, #0x2b]
    // 0xb654e4: DecompressPointer r0
    //     0xb654e4: add             x0, x0, HEAP, lsl #32
    // 0xb654e8: r2 = LoadClassIdInstr(r0)
    //     0xb654e8: ldur            x2, [x0, #-1]
    //     0xb654ec: ubfx            x2, x2, #0xc, #0x14
    // 0xb654f0: ldr             x16, [fp, #0x10]
    // 0xb654f4: stp             x16, x0, [SP]
    // 0xb654f8: mov             x0, x2
    // 0xb654fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb654fc: mov             x17, #0x8a8c
    //     0xb65500: add             lr, x0, x17
    //     0xb65504: ldr             lr, [x21, lr, lsl #3]
    //     0xb65508: blr             lr
    // 0xb6550c: tbnz            w0, #4, #0xb6551c
    // 0xb65510: ldr             x1, [fp, #0x18]
    // 0xb65514: StoreField: r1->field_33 = rNULL
    //     0xb65514: stur            NULL, [x1, #0x33]
    // 0xb65518: b               #0xb65548
    // 0xb6551c: ldr             x1, [fp, #0x18]
    // 0xb65520: ldr             x0, [fp, #0x10]
    // 0xb65524: StoreField: r1->field_33 = r0
    //     0xb65524: stur            w0, [x1, #0x33]
    //     0xb65528: ldurb           w16, [x1, #-1]
    //     0xb6552c: ldurb           w17, [x0, #-1]
    //     0xb65530: and             x16, x17, x16, lsr #2
    //     0xb65534: tst             x16, HEAP, lsr #32
    //     0xb65538: b.eq            #0xb65540
    //     0xb6553c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65540: str             x1, [SP]
    // 0xb65544: r0 = _markNeedsUpdate()
    //     0xb65544: bl              #0x785e6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xb65548: r0 = Null
    //     0xb65548: mov             x0, NULL
    // 0xb6554c: LeaveFrame
    //     0xb6554c: mov             SP, fp
    //     0xb65550: ldp             fp, lr, [SP], #0x10
    // 0xb65554: ret
    //     0xb65554: ret             
    // 0xb65558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6555c: b               #0xb654dc
  }
}

// class id: 1973, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ ancestors(/* No info */) {
    // ** addr: 0x479668, size: 0x15c
    // 0x479668: EnterFrame
    //     0x479668: stp             fp, lr, [SP, #-0x10]!
    //     0x47966c: mov             fp, SP
    // 0x479670: AllocStack(0x28)
    //     0x479670: sub             SP, SP, #0x28
    // 0x479674: CheckStackOverflow
    //     0x479674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479678: cmp             SP, x16
    //     0x47967c: b.ls            #0x4797b0
    // 0x479680: ldr             x0, [fp, #0x10]
    // 0x479684: LoadField: r1 = r0->field_43
    //     0x479684: ldur            w1, [x0, #0x43]
    // 0x479688: DecompressPointer r1
    //     0x479688: add             x1, x1, HEAP, lsl #32
    // 0x47968c: cmp             w1, NULL
    // 0x479690: b.ne            #0x4797a0
    // 0x479694: r16 = <FocusNode>
    //     0x479694: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x479698: stp             xzr, x16, [SP]
    // 0x47969c: r0 = _GrowableList()
    //     0x47969c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4796a0: mov             x1, x0
    // 0x4796a4: ldr             x0, [fp, #0x10]
    // 0x4796a8: stur            x1, [fp, #-0x18]
    // 0x4796ac: LoadField: r2 = r0->field_4f
    //     0x4796ac: ldur            w2, [x0, #0x4f]
    // 0x4796b0: DecompressPointer r2
    //     0x4796b0: add             x2, x2, HEAP, lsl #32
    // 0x4796b4: stur            x2, [fp, #-0x10]
    // 0x4796b8: CheckStackOverflow
    //     0x4796b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4796bc: cmp             SP, x16
    //     0x4796c0: b.ls            #0x4797b8
    // 0x4796c4: cmp             w2, NULL
    // 0x4796c8: b.eq            #0x479770
    // 0x4796cc: LoadField: r3 = r1->field_b
    //     0x4796cc: ldur            w3, [x1, #0xb]
    // 0x4796d0: DecompressPointer r3
    //     0x4796d0: add             x3, x3, HEAP, lsl #32
    // 0x4796d4: LoadField: r4 = r1->field_f
    //     0x4796d4: ldur            w4, [x1, #0xf]
    // 0x4796d8: DecompressPointer r4
    //     0x4796d8: add             x4, x4, HEAP, lsl #32
    // 0x4796dc: LoadField: r5 = r4->field_b
    //     0x4796dc: ldur            w5, [x4, #0xb]
    // 0x4796e0: DecompressPointer r5
    //     0x4796e0: add             x5, x5, HEAP, lsl #32
    // 0x4796e4: r4 = LoadInt32Instr(r3)
    //     0x4796e4: sbfx            x4, x3, #1, #0x1f
    // 0x4796e8: stur            x4, [fp, #-8]
    // 0x4796ec: r3 = LoadInt32Instr(r5)
    //     0x4796ec: sbfx            x3, x5, #1, #0x1f
    // 0x4796f0: cmp             x4, x3
    // 0x4796f4: b.ne            #0x479700
    // 0x4796f8: str             x1, [SP]
    // 0x4796fc: r0 = _growToNextCapacity()
    //     0x4796fc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x479700: ldur            x3, [fp, #-0x18]
    // 0x479704: ldur            x2, [fp, #-0x10]
    // 0x479708: ldur            x4, [fp, #-8]
    // 0x47970c: add             x0, x4, #1
    // 0x479710: lsl             x5, x0, #1
    // 0x479714: StoreField: r3->field_b = r5
    //     0x479714: stur            w5, [x3, #0xb]
    // 0x479718: mov             x1, x4
    // 0x47971c: cmp             x1, x0
    // 0x479720: b.hs            #0x4797c0
    // 0x479724: LoadField: r1 = r3->field_f
    //     0x479724: ldur            w1, [x3, #0xf]
    // 0x479728: DecompressPointer r1
    //     0x479728: add             x1, x1, HEAP, lsl #32
    // 0x47972c: mov             x0, x2
    // 0x479730: ArrayStore: r1[r4] = r0  ; List_4
    //     0x479730: add             x25, x1, x4, lsl #2
    //     0x479734: add             x25, x25, #0xf
    //     0x479738: str             w0, [x25]
    //     0x47973c: tbz             w0, #0, #0x479758
    //     0x479740: ldurb           w16, [x1, #-1]
    //     0x479744: ldurb           w17, [x0, #-1]
    //     0x479748: and             x16, x17, x16, lsr #2
    //     0x47974c: tst             x16, HEAP, lsr #32
    //     0x479750: b.eq            #0x479758
    //     0x479754: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x479758: LoadField: r0 = r2->field_4f
    //     0x479758: ldur            w0, [x2, #0x4f]
    // 0x47975c: DecompressPointer r0
    //     0x47975c: add             x0, x0, HEAP, lsl #32
    // 0x479760: mov             x2, x0
    // 0x479764: ldr             x0, [fp, #0x10]
    // 0x479768: mov             x1, x3
    // 0x47976c: b               #0x4796b4
    // 0x479770: mov             x2, x0
    // 0x479774: mov             x3, x1
    // 0x479778: mov             x0, x3
    // 0x47977c: StoreField: r2->field_43 = r0
    //     0x47977c: stur            w0, [x2, #0x43]
    //     0x479780: ldurb           w16, [x2, #-1]
    //     0x479784: ldurb           w17, [x0, #-1]
    //     0x479788: and             x16, x17, x16, lsr #2
    //     0x47978c: tst             x16, HEAP, lsr #32
    //     0x479790: b.eq            #0x479798
    //     0x479794: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x479798: mov             x0, x3
    // 0x47979c: b               #0x4797a4
    // 0x4797a0: mov             x0, x1
    // 0x4797a4: LeaveFrame
    //     0x4797a4: mov             SP, fp
    //     0x4797a8: ldp             fp, lr, [SP], #0x10
    // 0x4797ac: ret
    //     0x4797ac: ret             
    // 0x4797b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4797b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4797b4: b               #0x479680
    // 0x4797b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4797b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4797bc: b               #0x4796c4
    // 0x4797c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4797c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x479cf0, size: 0x1a8
    // 0x479cf0: EnterFrame
    //     0x479cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x479cf4: mov             fp, SP
    // 0x479cf8: AllocStack(0x28)
    //     0x479cf8: sub             SP, SP, #0x28
    // 0x479cfc: SetupParameters(FocusNode this /* r3, fp-0x18 */, {dynamic canRequestFocus = true /* r4, fp-0x10 */, dynamic debugLabel, dynamic skipTraversal = false /* r1, fp-0x8 */})
    //     0x479cfc: mov             x0, x4
    //     0x479d00: ldur            w1, [x0, #0x13]
    //     0x479d04: add             x1, x1, HEAP, lsl #32
    //     0x479d08: sub             x2, x1, #2
    //     0x479d0c: add             x3, fp, w2, sxtw #2
    //     0x479d10: ldr             x3, [x3, #0x10]
    //     0x479d14: stur            x3, [fp, #-0x18]
    //     0x479d18: ldur            w2, [x0, #0x1f]
    //     0x479d1c: add             x2, x2, HEAP, lsl #32
    //     0x479d20: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] "canRequestFocus"
    //     0x479d24: cmp             w2, w16
    //     0x479d28: b.ne            #0x479d4c
    //     0x479d2c: ldur            w2, [x0, #0x23]
    //     0x479d30: add             x2, x2, HEAP, lsl #32
    //     0x479d34: sub             w4, w1, w2
    //     0x479d38: add             x2, fp, w4, sxtw #2
    //     0x479d3c: ldr             x2, [x2, #8]
    //     0x479d40: mov             x4, x2
    //     0x479d44: mov             x2, #1
    //     0x479d48: b               #0x479d54
    //     0x479d4c: add             x4, NULL, #0x20  ; true
    //     0x479d50: mov             x2, #0
    //     0x479d54: stur            x4, [fp, #-0x10]
    //     0x479d58: lsl             x5, x2, #1
    //     0x479d5c: lsl             w6, w5, #1
    //     0x479d60: add             w7, w6, #8
    //     0x479d64: add             x16, x0, w7, sxtw #1
    //     0x479d68: ldur            w6, [x16, #0xf]
    //     0x479d6c: add             x6, x6, HEAP, lsl #32
    //     0x479d70: ldr             x16, [PP, #0x2f80]  ; [pp+0x2f80] "debugLabel"
    //     0x479d74: cmp             w6, w16
    //     0x479d78: b.ne            #0x479d88
    //     0x479d7c: add             w2, w5, #2
    //     0x479d80: sbfx            x5, x2, #1, #0x1f
    //     0x479d84: mov             x2, x5
    //     0x479d88: lsl             x5, x2, #1
    //     0x479d8c: lsl             w2, w5, #1
    //     0x479d90: add             w5, w2, #8
    //     0x479d94: add             x16, x0, w5, sxtw #1
    //     0x479d98: ldur            w6, [x16, #0xf]
    //     0x479d9c: add             x6, x6, HEAP, lsl #32
    //     0x479da0: ldr             x16, [PP, #0x2f88]  ; [pp+0x2f88] "skipTraversal"
    //     0x479da4: cmp             w6, w16
    //     0x479da8: b.ne            #0x479dcc
    //     0x479dac: add             w5, w2, #0xa
    //     0x479db0: add             x16, x0, w5, sxtw #1
    //     0x479db4: ldur            w2, [x16, #0xf]
    //     0x479db8: add             x2, x2, HEAP, lsl #32
    //     0x479dbc: sub             w0, w1, w2
    //     0x479dc0: add             x1, fp, w0, sxtw #2
    //     0x479dc4: ldr             x1, [x1, #8]
    //     0x479dc8: b               #0x479dd0
    //     0x479dcc: add             x1, NULL, #0x30  ; false
    //     0x479dd0: add             x0, NULL, #0x30  ; false
    //     0x479dd4: stur            x1, [fp, #-8]
    // 0x479dd0: r0 = false
    // 0x479dd8: CheckStackOverflow
    //     0x479dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479ddc: cmp             SP, x16
    //     0x479de0: b.ls            #0x479e90
    // 0x479de4: StoreField: r3->field_4b = r0
    //     0x479de4: stur            w0, [x3, #0x4b]
    // 0x479de8: StoreField: r3->field_5f = r0
    //     0x479de8: stur            w0, [x3, #0x5f]
    // 0x479dec: r16 = <FocusNode>
    //     0x479dec: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x479df0: stp             xzr, x16, [SP]
    // 0x479df4: r0 = _GrowableList()
    //     0x479df4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x479df8: ldur            x1, [fp, #-0x18]
    // 0x479dfc: StoreField: r1->field_53 = r0
    //     0x479dfc: stur            w0, [x1, #0x53]
    //     0x479e00: ldurb           w16, [x1, #-1]
    //     0x479e04: ldurb           w17, [x0, #-1]
    //     0x479e08: and             x16, x17, x16, lsr #2
    //     0x479e0c: tst             x16, HEAP, lsr #32
    //     0x479e10: b.eq            #0x479e18
    //     0x479e14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479e18: ldur            x0, [fp, #-8]
    // 0x479e1c: StoreField: r1->field_23 = r0
    //     0x479e1c: stur            w0, [x1, #0x23]
    // 0x479e20: ldur            x0, [fp, #-0x10]
    // 0x479e24: StoreField: r1->field_27 = r0
    //     0x479e24: stur            w0, [x1, #0x27]
    // 0x479e28: r0 = true
    //     0x479e28: add             x0, NULL, #0x20  ; true
    // 0x479e2c: StoreField: r1->field_2b = r0
    //     0x479e2c: stur            w0, [x1, #0x2b]
    // 0x479e30: StoreField: r1->field_2f = r0
    //     0x479e30: stur            w0, [x1, #0x2f]
    // 0x479e34: r0 = 0
    //     0x479e34: mov             x0, #0
    // 0x479e38: StoreField: r1->field_7 = r0
    //     0x479e38: stur            x0, [x1, #7]
    // 0x479e3c: StoreField: r1->field_13 = r0
    //     0x479e3c: stur            x0, [x1, #0x13]
    // 0x479e40: StoreField: r1->field_1b = r0
    //     0x479e40: stur            x0, [x1, #0x1b]
    // 0x479e44: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x479e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479e48: ldr             x0, [x0, #0xfd8]
    //     0x479e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479e50: cmp             w0, w16
    //     0x479e54: b.ne            #0x479e60
    //     0x479e58: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x479e5c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479e60: ldur            x1, [fp, #-0x18]
    // 0x479e64: StoreField: r1->field_f = r0
    //     0x479e64: stur            w0, [x1, #0xf]
    //     0x479e68: ldurb           w16, [x1, #-1]
    //     0x479e6c: ldurb           w17, [x0, #-1]
    //     0x479e70: and             x16, x17, x16, lsr #2
    //     0x479e74: tst             x16, HEAP, lsr #32
    //     0x479e78: b.eq            #0x479e80
    //     0x479e7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479e80: r0 = Null
    //     0x479e80: mov             x0, NULL
    // 0x479e84: LeaveFrame
    //     0x479e84: mov             SP, fp
    //     0x479e88: ldp             fp, lr, [SP], #0x10
    // 0x479e8c: ret
    //     0x479e8c: ret             
    // 0x479e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479e94: b               #0x479de4
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x495720, size: 0x5c8
    // 0x495720: EnterFrame
    //     0x495720: stp             fp, lr, [SP, #-0x10]!
    //     0x495724: mov             fp, SP
    // 0x495728: AllocStack(0x68)
    //     0x495728: sub             SP, SP, #0x68
    // 0x49572c: SetupParameters(FocusNode this /* r3, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r0, fp-0x8 */})
    //     0x49572c: mov             x0, x4
    //     0x495730: ldur            w1, [x0, #0x13]
    //     0x495734: add             x1, x1, HEAP, lsl #32
    //     0x495738: sub             x2, x1, #2
    //     0x49573c: add             x3, fp, w2, sxtw #2
    //     0x495740: ldr             x3, [x3, #0x10]
    //     0x495744: stur            x3, [fp, #-0x10]
    //     0x495748: ldur            w2, [x0, #0x1f]
    //     0x49574c: add             x2, x2, HEAP, lsl #32
    //     0x495750: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "disposition"
    //     0x495754: cmp             w2, w16
    //     0x495758: b.ne            #0x495778
    //     0x49575c: ldur            w2, [x0, #0x23]
    //     0x495760: add             x2, x2, HEAP, lsl #32
    //     0x495764: sub             w0, w1, w2
    //     0x495768: add             x1, fp, w0, sxtw #2
    //     0x49576c: ldr             x1, [x1, #8]
    //     0x495770: mov             x0, x1
    //     0x495774: b               #0x49577c
    //     0x495778: ldr             x0, [PP, #0x5310]  ; [pp+0x5310] Obj!UnfocusDisposition@a72d21
    //     0x49577c: stur            x0, [fp, #-8]
    // 0x495780: CheckStackOverflow
    //     0x495780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495784: cmp             SP, x16
    //     0x495788: b.ls            #0x495c9c
    // 0x49578c: str             x3, [SP]
    // 0x495790: r0 = hasFocus()
    //     0x495790: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x495794: tbz             w0, #4, #0x4957e4
    // 0x495798: ldur            x1, [fp, #-0x10]
    // 0x49579c: LoadField: r0 = r1->field_3f
    //     0x49579c: ldur            w0, [x1, #0x3f]
    // 0x4957a0: DecompressPointer r0
    //     0x4957a0: add             x0, x0, HEAP, lsl #32
    // 0x4957a4: cmp             w0, NULL
    // 0x4957a8: b.eq            #0x4957d4
    // 0x4957ac: LoadField: r2 = r0->field_33
    //     0x4957ac: ldur            w2, [x0, #0x33]
    // 0x4957b0: DecompressPointer r2
    //     0x4957b0: add             x2, x2, HEAP, lsl #32
    // 0x4957b4: r0 = LoadClassIdInstr(r2)
    //     0x4957b4: ldur            x0, [x2, #-1]
    //     0x4957b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4957bc: stp             x1, x2, [SP]
    // 0x4957c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4957c0: mov             x17, #0x8a8c
    //     0x4957c4: add             lr, x0, x17
    //     0x4957c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4957cc: blr             lr
    // 0x4957d0: tbz             w0, #4, #0x4957e4
    // 0x4957d4: r0 = Null
    //     0x4957d4: mov             x0, NULL
    // 0x4957d8: LeaveFrame
    //     0x4957d8: mov             SP, fp
    //     0x4957dc: ldp             fp, lr, [SP], #0x10
    // 0x4957e0: ret
    //     0x4957e0: ret             
    // 0x4957e4: ldur            x16, [fp, #-0x10]
    // 0x4957e8: str             x16, [SP]
    // 0x4957ec: r0 = enclosingScope()
    //     0x4957ec: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4957f0: stur            x0, [fp, #-0x18]
    // 0x4957f4: cmp             w0, NULL
    // 0x4957f8: b.ne            #0x49580c
    // 0x4957fc: r0 = Null
    //     0x4957fc: mov             x0, NULL
    // 0x495800: LeaveFrame
    //     0x495800: mov             SP, fp
    //     0x495804: ldp             fp, lr, [SP], #0x10
    // 0x495808: ret
    //     0x495808: ret             
    // 0x49580c: ldur            x1, [fp, #-8]
    // 0x495810: LoadField: r2 = r1->field_7
    //     0x495810: ldur            x2, [x1, #7]
    // 0x495814: cmp             x2, #0
    // 0x495818: b.gt            #0x4959a8
    // 0x49581c: str             x0, [SP]
    // 0x495820: r0 = canRequestFocus()
    //     0x495820: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x495824: tbnz            w0, #4, #0x49583c
    // 0x495828: ldur            x0, [fp, #-0x18]
    // 0x49582c: LoadField: r1 = r0->field_67
    //     0x49582c: ldur            w1, [x0, #0x67]
    // 0x495830: DecompressPointer r1
    //     0x495830: add             x1, x1, HEAP, lsl #32
    // 0x495834: str             x1, [SP]
    // 0x495838: r0 = clear()
    //     0x495838: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x49583c: ldur            x1, [fp, #-0x18]
    // 0x495840: ldur            x0, [fp, #-0x10]
    // 0x495844: stur            x1, [fp, #-8]
    // 0x495848: CheckStackOverflow
    //     0x495848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49584c: cmp             SP, x16
    //     0x495850: b.ls            #0x495ca4
    // 0x495854: cmp             w1, NULL
    // 0x495858: b.eq            #0x495cac
    // 0x49585c: str             x1, [SP]
    // 0x495860: r0 = canRequestFocus()
    //     0x495860: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x495864: tbz             w0, #4, #0x495994
    // 0x495868: ldur            x16, [fp, #-8]
    // 0x49586c: str             x16, [SP]
    // 0x495870: r0 = ancestors()
    //     0x495870: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495874: LoadField: r3 = r0->field_7
    //     0x495874: ldur            w3, [x0, #7]
    // 0x495878: DecompressPointer r3
    //     0x495878: add             x3, x3, HEAP, lsl #32
    // 0x49587c: stur            x3, [fp, #-0x40]
    // 0x495880: LoadField: r1 = r0->field_b
    //     0x495880: ldur            w1, [x0, #0xb]
    // 0x495884: DecompressPointer r1
    //     0x495884: add             x1, x1, HEAP, lsl #32
    // 0x495888: r4 = LoadInt32Instr(r1)
    //     0x495888: sbfx            x4, x1, #1, #0x1f
    // 0x49588c: stur            x4, [fp, #-0x38]
    // 0x495890: LoadField: r5 = r0->field_f
    //     0x495890: ldur            w5, [x0, #0xf]
    // 0x495894: DecompressPointer r5
    //     0x495894: add             x5, x5, HEAP, lsl #32
    // 0x495898: stur            x5, [fp, #-0x30]
    // 0x49589c: r2 = 0
    //     0x49589c: mov             x2, #0
    // 0x4958a0: CheckStackOverflow
    //     0x4958a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4958a4: cmp             SP, x16
    //     0x4958a8: b.ls            #0x495cb0
    // 0x4958ac: cmp             x2, x4
    // 0x4958b0: b.lt            #0x4958bc
    // 0x4958b4: r0 = Null
    //     0x4958b4: mov             x0, NULL
    // 0x4958b8: b               #0x495934
    // 0x4958bc: mov             x0, x4
    // 0x4958c0: mov             x1, x2
    // 0x4958c4: cmp             x1, x0
    // 0x4958c8: b.hs            #0x495cb8
    // 0x4958cc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4958cc: add             x16, x5, x2, lsl #2
    //     0x4958d0: ldur            w6, [x16, #0xf]
    // 0x4958d4: DecompressPointer r6
    //     0x4958d4: add             x6, x6, HEAP, lsl #32
    // 0x4958d8: stur            x6, [fp, #-0x28]
    // 0x4958dc: add             x7, x2, #1
    // 0x4958e0: stur            x7, [fp, #-0x20]
    // 0x4958e4: cmp             w6, NULL
    // 0x4958e8: b.ne            #0x495918
    // 0x4958ec: mov             x0, x6
    // 0x4958f0: mov             x2, x3
    // 0x4958f4: r1 = Null
    //     0x4958f4: mov             x1, NULL
    // 0x4958f8: cmp             w2, NULL
    // 0x4958fc: b.eq            #0x495918
    // 0x495900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495900: ldur            w4, [x2, #0x17]
    // 0x495904: DecompressPointer r4
    //     0x495904: add             x4, x4, HEAP, lsl #32
    // 0x495908: r8 = X0
    //     0x495908: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x49590c: LoadField: r9 = r4->field_7
    //     0x49590c: ldur            x9, [x4, #7]
    // 0x495910: r3 = Null
    //     0x495910: ldr             x3, [PP, #0x5318]  ; [pp+0x5318] Null
    // 0x495914: blr             x9
    // 0x495918: ldur            x0, [fp, #-0x28]
    // 0x49591c: r1 = 59
    //     0x49591c: mov             x1, #0x3b
    // 0x495920: branchIfSmi(r0, 0x49592c)
    //     0x495920: tbz             w0, #0, #0x49592c
    // 0x495924: r1 = LoadClassIdInstr(r0)
    //     0x495924: ldur            x1, [x0, #-1]
    //     0x495928: ubfx            x1, x1, #0xc, #0x14
    // 0x49592c: cmp             x1, #0x7b7
    // 0x495930: b.ne            #0x49597c
    // 0x495934: cmp             w0, NULL
    // 0x495938: b.ne            #0x49596c
    // 0x49593c: ldur            x2, [fp, #-0x10]
    // 0x495940: LoadField: r0 = r2->field_3f
    //     0x495940: ldur            w0, [x2, #0x3f]
    // 0x495944: DecompressPointer r0
    //     0x495944: add             x0, x0, HEAP, lsl #32
    // 0x495948: cmp             w0, NULL
    // 0x49594c: b.ne            #0x495958
    // 0x495950: r0 = Null
    //     0x495950: mov             x0, NULL
    // 0x495954: b               #0x495964
    // 0x495958: LoadField: r1 = r0->field_27
    //     0x495958: ldur            w1, [x0, #0x27]
    // 0x49595c: DecompressPointer r1
    //     0x49595c: add             x1, x1, HEAP, lsl #32
    // 0x495960: mov             x0, x1
    // 0x495964: mov             x1, x0
    // 0x495968: b               #0x495974
    // 0x49596c: ldur            x2, [fp, #-0x10]
    // 0x495970: mov             x1, x0
    // 0x495974: mov             x0, x2
    // 0x495978: b               #0x495844
    // 0x49597c: ldur            x2, [fp, #-0x10]
    // 0x495980: ldur            x2, [fp, #-0x20]
    // 0x495984: ldur            x3, [fp, #-0x40]
    // 0x495988: ldur            x5, [fp, #-0x30]
    // 0x49598c: ldur            x4, [fp, #-0x38]
    // 0x495990: b               #0x4958a0
    // 0x495994: ldur            x16, [fp, #-8]
    // 0x495998: r30 = false
    //     0x495998: add             lr, NULL, #0x30  ; false
    // 0x49599c: stp             lr, x16, [SP]
    // 0x4959a0: r0 = _doRequestFocus()
    //     0x4959a0: bl              #0xb652e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x4959a4: b               #0x495c8c
    // 0x4959a8: ldur            x2, [fp, #-0x10]
    // 0x4959ac: ldur            x16, [fp, #-0x18]
    // 0x4959b0: str             x16, [SP]
    // 0x4959b4: r0 = canRequestFocus()
    //     0x4959b4: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4959b8: tbnz            w0, #4, #0x4959d4
    // 0x4959bc: ldur            x0, [fp, #-0x18]
    // 0x4959c0: LoadField: r1 = r0->field_67
    //     0x4959c0: ldur            w1, [x0, #0x67]
    // 0x4959c4: DecompressPointer r1
    //     0x4959c4: add             x1, x1, HEAP, lsl #32
    // 0x4959c8: ldur            x16, [fp, #-0x10]
    // 0x4959cc: stp             x16, x1, [SP]
    // 0x4959d0: r0 = remove()
    //     0x4959d0: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4959d4: ldur            x1, [fp, #-0x18]
    // 0x4959d8: ldur            x0, [fp, #-0x10]
    // 0x4959dc: stur            x1, [fp, #-8]
    // 0x4959e0: CheckStackOverflow
    //     0x4959e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4959e4: cmp             SP, x16
    //     0x4959e8: b.ls            #0x495cbc
    // 0x4959ec: cmp             w1, NULL
    // 0x4959f0: b.eq            #0x495cc4
    // 0x4959f4: str             x1, [SP]
    // 0x4959f8: r0 = canRequestFocus()
    //     0x4959f8: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4959fc: tbz             w0, #4, #0x495c7c
    // 0x495a00: ldur            x16, [fp, #-8]
    // 0x495a04: str             x16, [SP]
    // 0x495a08: r0 = ancestors()
    //     0x495a08: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495a0c: LoadField: r3 = r0->field_7
    //     0x495a0c: ldur            w3, [x0, #7]
    // 0x495a10: DecompressPointer r3
    //     0x495a10: add             x3, x3, HEAP, lsl #32
    // 0x495a14: stur            x3, [fp, #-0x30]
    // 0x495a18: LoadField: r1 = r0->field_b
    //     0x495a18: ldur            w1, [x0, #0xb]
    // 0x495a1c: DecompressPointer r1
    //     0x495a1c: add             x1, x1, HEAP, lsl #32
    // 0x495a20: r4 = LoadInt32Instr(r1)
    //     0x495a20: sbfx            x4, x1, #1, #0x1f
    // 0x495a24: stur            x4, [fp, #-0x38]
    // 0x495a28: LoadField: r5 = r0->field_f
    //     0x495a28: ldur            w5, [x0, #0xf]
    // 0x495a2c: DecompressPointer r5
    //     0x495a2c: add             x5, x5, HEAP, lsl #32
    // 0x495a30: stur            x5, [fp, #-0x28]
    // 0x495a34: r2 = 0
    //     0x495a34: mov             x2, #0
    // 0x495a38: CheckStackOverflow
    //     0x495a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495a3c: cmp             SP, x16
    //     0x495a40: b.ls            #0x495cc8
    // 0x495a44: cmp             x2, x4
    // 0x495a48: b.lt            #0x495a54
    // 0x495a4c: r0 = Null
    //     0x495a4c: mov             x0, NULL
    // 0x495a50: b               #0x495acc
    // 0x495a54: mov             x0, x4
    // 0x495a58: mov             x1, x2
    // 0x495a5c: cmp             x1, x0
    // 0x495a60: b.hs            #0x495cd0
    // 0x495a64: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x495a64: add             x16, x5, x2, lsl #2
    //     0x495a68: ldur            w6, [x16, #0xf]
    // 0x495a6c: DecompressPointer r6
    //     0x495a6c: add             x6, x6, HEAP, lsl #32
    // 0x495a70: stur            x6, [fp, #-0x18]
    // 0x495a74: add             x7, x2, #1
    // 0x495a78: stur            x7, [fp, #-0x20]
    // 0x495a7c: cmp             w6, NULL
    // 0x495a80: b.ne            #0x495ab0
    // 0x495a84: mov             x0, x6
    // 0x495a88: mov             x2, x3
    // 0x495a8c: r1 = Null
    //     0x495a8c: mov             x1, NULL
    // 0x495a90: cmp             w2, NULL
    // 0x495a94: b.eq            #0x495ab0
    // 0x495a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495a98: ldur            w4, [x2, #0x17]
    // 0x495a9c: DecompressPointer r4
    //     0x495a9c: add             x4, x4, HEAP, lsl #32
    // 0x495aa0: r8 = X0
    //     0x495aa0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x495aa4: LoadField: r9 = r4->field_7
    //     0x495aa4: ldur            x9, [x4, #7]
    // 0x495aa8: r3 = Null
    //     0x495aa8: ldr             x3, [PP, #0x5328]  ; [pp+0x5328] Null
    // 0x495aac: blr             x9
    // 0x495ab0: ldur            x0, [fp, #-0x18]
    // 0x495ab4: r1 = 59
    //     0x495ab4: mov             x1, #0x3b
    // 0x495ab8: branchIfSmi(r0, 0x495ac4)
    //     0x495ab8: tbz             w0, #0, #0x495ac4
    // 0x495abc: r1 = LoadClassIdInstr(r0)
    //     0x495abc: ldur            x1, [x0, #-1]
    //     0x495ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x495ac4: cmp             x1, #0x7b7
    // 0x495ac8: b.ne            #0x495c64
    // 0x495acc: cmp             w0, NULL
    // 0x495ad0: b.eq            #0x495b38
    // 0x495ad4: LoadField: r1 = r0->field_67
    //     0x495ad4: ldur            w1, [x0, #0x67]
    // 0x495ad8: DecompressPointer r1
    //     0x495ad8: add             x1, x1, HEAP, lsl #32
    // 0x495adc: LoadField: r0 = r1->field_b
    //     0x495adc: ldur            w0, [x1, #0xb]
    // 0x495ae0: DecompressPointer r0
    //     0x495ae0: add             x0, x0, HEAP, lsl #32
    // 0x495ae4: r2 = LoadInt32Instr(r0)
    //     0x495ae4: sbfx            x2, x0, #1, #0x1f
    // 0x495ae8: LoadField: r0 = r1->field_f
    //     0x495ae8: ldur            w0, [x1, #0xf]
    // 0x495aec: DecompressPointer r0
    //     0x495aec: add             x0, x0, HEAP, lsl #32
    // 0x495af0: r4 = 0
    //     0x495af0: mov             x4, #0
    // 0x495af4: ldur            x3, [fp, #-8]
    // 0x495af8: CheckStackOverflow
    //     0x495af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495afc: cmp             SP, x16
    //     0x495b00: b.ls            #0x495cd4
    // 0x495b04: cmp             x4, x2
    // 0x495b08: b.ge            #0x495b38
    // 0x495b0c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x495b0c: add             x16, x0, x4, lsl #2
    //     0x495b10: ldur            w5, [x16, #0xf]
    // 0x495b14: DecompressPointer r5
    //     0x495b14: add             x5, x5, HEAP, lsl #32
    // 0x495b18: cmp             w5, w3
    // 0x495b1c: b.ne            #0x495b2c
    // 0x495b20: stp             x4, x1, [SP]
    // 0x495b24: r0 = removeAt()
    //     0x495b24: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x495b28: b               #0x495b38
    // 0x495b2c: add             x3, x4, #1
    // 0x495b30: mov             x4, x3
    // 0x495b34: b               #0x495af4
    // 0x495b38: ldur            x16, [fp, #-8]
    // 0x495b3c: str             x16, [SP]
    // 0x495b40: r0 = ancestors()
    //     0x495b40: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495b44: LoadField: r3 = r0->field_7
    //     0x495b44: ldur            w3, [x0, #7]
    // 0x495b48: DecompressPointer r3
    //     0x495b48: add             x3, x3, HEAP, lsl #32
    // 0x495b4c: stur            x3, [fp, #-0x58]
    // 0x495b50: LoadField: r1 = r0->field_b
    //     0x495b50: ldur            w1, [x0, #0xb]
    // 0x495b54: DecompressPointer r1
    //     0x495b54: add             x1, x1, HEAP, lsl #32
    // 0x495b58: r4 = LoadInt32Instr(r1)
    //     0x495b58: sbfx            x4, x1, #1, #0x1f
    // 0x495b5c: stur            x4, [fp, #-0x50]
    // 0x495b60: LoadField: r5 = r0->field_f
    //     0x495b60: ldur            w5, [x0, #0xf]
    // 0x495b64: DecompressPointer r5
    //     0x495b64: add             x5, x5, HEAP, lsl #32
    // 0x495b68: stur            x5, [fp, #-0x40]
    // 0x495b6c: r2 = 0
    //     0x495b6c: mov             x2, #0
    // 0x495b70: CheckStackOverflow
    //     0x495b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495b74: cmp             SP, x16
    //     0x495b78: b.ls            #0x495cdc
    // 0x495b7c: cmp             x2, x4
    // 0x495b80: b.lt            #0x495b8c
    // 0x495b84: r0 = Null
    //     0x495b84: mov             x0, NULL
    // 0x495b88: b               #0x495c04
    // 0x495b8c: mov             x0, x4
    // 0x495b90: mov             x1, x2
    // 0x495b94: cmp             x1, x0
    // 0x495b98: b.hs            #0x495ce4
    // 0x495b9c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x495b9c: add             x16, x5, x2, lsl #2
    //     0x495ba0: ldur            w6, [x16, #0xf]
    // 0x495ba4: DecompressPointer r6
    //     0x495ba4: add             x6, x6, HEAP, lsl #32
    // 0x495ba8: stur            x6, [fp, #-0x18]
    // 0x495bac: add             x7, x2, #1
    // 0x495bb0: stur            x7, [fp, #-0x48]
    // 0x495bb4: cmp             w6, NULL
    // 0x495bb8: b.ne            #0x495be8
    // 0x495bbc: mov             x0, x6
    // 0x495bc0: mov             x2, x3
    // 0x495bc4: r1 = Null
    //     0x495bc4: mov             x1, NULL
    // 0x495bc8: cmp             w2, NULL
    // 0x495bcc: b.eq            #0x495be8
    // 0x495bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495bd0: ldur            w4, [x2, #0x17]
    // 0x495bd4: DecompressPointer r4
    //     0x495bd4: add             x4, x4, HEAP, lsl #32
    // 0x495bd8: r8 = X0
    //     0x495bd8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x495bdc: LoadField: r9 = r4->field_7
    //     0x495bdc: ldur            x9, [x4, #7]
    // 0x495be0: r3 = Null
    //     0x495be0: ldr             x3, [PP, #0x5338]  ; [pp+0x5338] Null
    // 0x495be4: blr             x9
    // 0x495be8: ldur            x0, [fp, #-0x18]
    // 0x495bec: r1 = 59
    //     0x495bec: mov             x1, #0x3b
    // 0x495bf0: branchIfSmi(r0, 0x495bfc)
    //     0x495bf0: tbz             w0, #0, #0x495bfc
    // 0x495bf4: r1 = LoadClassIdInstr(r0)
    //     0x495bf4: ldur            x1, [x0, #-1]
    //     0x495bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x495bfc: cmp             x1, #0x7b7
    // 0x495c00: b.ne            #0x495c4c
    // 0x495c04: cmp             w0, NULL
    // 0x495c08: b.ne            #0x495c3c
    // 0x495c0c: ldur            x2, [fp, #-0x10]
    // 0x495c10: LoadField: r0 = r2->field_3f
    //     0x495c10: ldur            w0, [x2, #0x3f]
    // 0x495c14: DecompressPointer r0
    //     0x495c14: add             x0, x0, HEAP, lsl #32
    // 0x495c18: cmp             w0, NULL
    // 0x495c1c: b.ne            #0x495c28
    // 0x495c20: r0 = Null
    //     0x495c20: mov             x0, NULL
    // 0x495c24: b               #0x495c34
    // 0x495c28: LoadField: r1 = r0->field_27
    //     0x495c28: ldur            w1, [x0, #0x27]
    // 0x495c2c: DecompressPointer r1
    //     0x495c2c: add             x1, x1, HEAP, lsl #32
    // 0x495c30: mov             x0, x1
    // 0x495c34: mov             x1, x0
    // 0x495c38: b               #0x495c44
    // 0x495c3c: ldur            x2, [fp, #-0x10]
    // 0x495c40: mov             x1, x0
    // 0x495c44: mov             x0, x2
    // 0x495c48: b               #0x4959dc
    // 0x495c4c: ldur            x2, [fp, #-0x10]
    // 0x495c50: ldur            x2, [fp, #-0x48]
    // 0x495c54: ldur            x3, [fp, #-0x58]
    // 0x495c58: ldur            x5, [fp, #-0x40]
    // 0x495c5c: ldur            x4, [fp, #-0x50]
    // 0x495c60: b               #0x495b70
    // 0x495c64: ldur            x2, [fp, #-0x10]
    // 0x495c68: ldur            x2, [fp, #-0x20]
    // 0x495c6c: ldur            x3, [fp, #-0x30]
    // 0x495c70: ldur            x5, [fp, #-0x28]
    // 0x495c74: ldur            x4, [fp, #-0x38]
    // 0x495c78: b               #0x495a38
    // 0x495c7c: ldur            x16, [fp, #-8]
    // 0x495c80: r30 = true
    //     0x495c80: add             lr, NULL, #0x20  ; true
    // 0x495c84: stp             lr, x16, [SP]
    // 0x495c88: r0 = _doRequestFocus()
    //     0x495c88: bl              #0xb652e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x495c8c: r0 = Null
    //     0x495c8c: mov             x0, NULL
    // 0x495c90: LeaveFrame
    //     0x495c90: mov             SP, fp
    //     0x495c94: ldp             fp, lr, [SP], #0x10
    // 0x495c98: ret
    //     0x495c98: ret             
    // 0x495c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ca0: b               #0x49578c
    // 0x495ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ca8: b               #0x495854
    // 0x495cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495cac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x495cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cb4: b               #0x4958ac
    // 0x495cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495cb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x495cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cc0: b               #0x4959ec
    // 0x495cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495cc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x495cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ccc: b               #0x495a44
    // 0x495cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495cd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x495cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cd8: b               #0x495b04
    // 0x495cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ce0: b               #0x495b7c
    // 0x495ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495ce4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x495d34, size: 0x13c
    // 0x495d34: EnterFrame
    //     0x495d34: stp             fp, lr, [SP, #-0x10]!
    //     0x495d38: mov             fp, SP
    // 0x495d3c: AllocStack(0x28)
    //     0x495d3c: sub             SP, SP, #0x28
    // 0x495d40: CheckStackOverflow
    //     0x495d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495d44: cmp             SP, x16
    //     0x495d48: b.ls            #0x495e5c
    // 0x495d4c: ldr             x0, [fp, #0x10]
    // 0x495d50: LoadField: r1 = r0->field_27
    //     0x495d50: ldur            w1, [x0, #0x27]
    // 0x495d54: DecompressPointer r1
    //     0x495d54: add             x1, x1, HEAP, lsl #32
    // 0x495d58: tbz             w1, #4, #0x495d6c
    // 0x495d5c: r0 = false
    //     0x495d5c: add             x0, NULL, #0x30  ; false
    // 0x495d60: LeaveFrame
    //     0x495d60: mov             SP, fp
    //     0x495d64: ldp             fp, lr, [SP], #0x10
    // 0x495d68: ret
    //     0x495d68: ret             
    // 0x495d6c: str             x0, [SP]
    // 0x495d70: r0 = enclosingScope()
    //     0x495d70: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x495d74: cmp             w0, NULL
    // 0x495d78: b.eq            #0x495d98
    // 0x495d7c: str             x0, [SP]
    // 0x495d80: r0 = canRequestFocus()
    //     0x495d80: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x495d84: tbz             w0, #4, #0x495d98
    // 0x495d88: r0 = false
    //     0x495d88: add             x0, NULL, #0x30  ; false
    // 0x495d8c: LeaveFrame
    //     0x495d8c: mov             SP, fp
    //     0x495d90: ldp             fp, lr, [SP], #0x10
    // 0x495d94: ret
    //     0x495d94: ret             
    // 0x495d98: ldr             x16, [fp, #0x10]
    // 0x495d9c: str             x16, [SP]
    // 0x495da0: r0 = ancestors()
    //     0x495da0: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495da4: LoadField: r3 = r0->field_7
    //     0x495da4: ldur            w3, [x0, #7]
    // 0x495da8: DecompressPointer r3
    //     0x495da8: add             x3, x3, HEAP, lsl #32
    // 0x495dac: stur            x3, [fp, #-0x20]
    // 0x495db0: LoadField: r1 = r0->field_b
    //     0x495db0: ldur            w1, [x0, #0xb]
    // 0x495db4: DecompressPointer r1
    //     0x495db4: add             x1, x1, HEAP, lsl #32
    // 0x495db8: r4 = LoadInt32Instr(r1)
    //     0x495db8: sbfx            x4, x1, #1, #0x1f
    // 0x495dbc: stur            x4, [fp, #-0x18]
    // 0x495dc0: LoadField: r5 = r0->field_f
    //     0x495dc0: ldur            w5, [x0, #0xf]
    // 0x495dc4: DecompressPointer r5
    //     0x495dc4: add             x5, x5, HEAP, lsl #32
    // 0x495dc8: stur            x5, [fp, #-0x10]
    // 0x495dcc: r2 = 0
    //     0x495dcc: mov             x2, #0
    // 0x495dd0: CheckStackOverflow
    //     0x495dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495dd4: cmp             SP, x16
    //     0x495dd8: b.ls            #0x495e64
    // 0x495ddc: cmp             x2, x4
    // 0x495de0: b.lt            #0x495df4
    // 0x495de4: r0 = true
    //     0x495de4: add             x0, NULL, #0x20  ; true
    // 0x495de8: LeaveFrame
    //     0x495de8: mov             SP, fp
    //     0x495dec: ldp             fp, lr, [SP], #0x10
    // 0x495df0: ret
    //     0x495df0: ret             
    // 0x495df4: mov             x0, x4
    // 0x495df8: mov             x1, x2
    // 0x495dfc: cmp             x1, x0
    // 0x495e00: b.hs            #0x495e6c
    // 0x495e04: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x495e04: add             x16, x5, x2, lsl #2
    //     0x495e08: ldur            w0, [x16, #0xf]
    // 0x495e0c: DecompressPointer r0
    //     0x495e0c: add             x0, x0, HEAP, lsl #32
    // 0x495e10: add             x6, x2, #1
    // 0x495e14: stur            x6, [fp, #-8]
    // 0x495e18: cmp             w0, NULL
    // 0x495e1c: b.ne            #0x495e48
    // 0x495e20: mov             x2, x3
    // 0x495e24: r1 = Null
    //     0x495e24: mov             x1, NULL
    // 0x495e28: cmp             w2, NULL
    // 0x495e2c: b.eq            #0x495e48
    // 0x495e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495e30: ldur            w4, [x2, #0x17]
    // 0x495e34: DecompressPointer r4
    //     0x495e34: add             x4, x4, HEAP, lsl #32
    // 0x495e38: r8 = X0
    //     0x495e38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x495e3c: LoadField: r9 = r4->field_7
    //     0x495e3c: ldur            x9, [x4, #7]
    // 0x495e40: r3 = Null
    //     0x495e40: ldr             x3, [PP, #0x53d8]  ; [pp+0x53d8] Null
    // 0x495e44: blr             x9
    // 0x495e48: ldur            x2, [fp, #-8]
    // 0x495e4c: ldur            x3, [fp, #-0x20]
    // 0x495e50: ldur            x5, [fp, #-0x10]
    // 0x495e54: ldur            x4, [fp, #-0x18]
    // 0x495e58: b               #0x495dd0
    // 0x495e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e60: b               #0x495d4c
    // 0x495e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e68: b               #0x495ddc
    // 0x495e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495e6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x495e70, size: 0x120
    // 0x495e70: EnterFrame
    //     0x495e70: stp             fp, lr, [SP, #-0x10]!
    //     0x495e74: mov             fp, SP
    // 0x495e78: AllocStack(0x30)
    //     0x495e78: sub             SP, SP, #0x30
    // 0x495e7c: CheckStackOverflow
    //     0x495e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495e80: cmp             SP, x16
    //     0x495e84: b.ls            #0x495f7c
    // 0x495e88: ldr             x16, [fp, #0x10]
    // 0x495e8c: str             x16, [SP]
    // 0x495e90: r0 = ancestors()
    //     0x495e90: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495e94: LoadField: r3 = r0->field_7
    //     0x495e94: ldur            w3, [x0, #7]
    // 0x495e98: DecompressPointer r3
    //     0x495e98: add             x3, x3, HEAP, lsl #32
    // 0x495e9c: stur            x3, [fp, #-0x28]
    // 0x495ea0: LoadField: r1 = r0->field_b
    //     0x495ea0: ldur            w1, [x0, #0xb]
    // 0x495ea4: DecompressPointer r1
    //     0x495ea4: add             x1, x1, HEAP, lsl #32
    // 0x495ea8: r4 = LoadInt32Instr(r1)
    //     0x495ea8: sbfx            x4, x1, #1, #0x1f
    // 0x495eac: stur            x4, [fp, #-0x20]
    // 0x495eb0: LoadField: r5 = r0->field_f
    //     0x495eb0: ldur            w5, [x0, #0xf]
    // 0x495eb4: DecompressPointer r5
    //     0x495eb4: add             x5, x5, HEAP, lsl #32
    // 0x495eb8: stur            x5, [fp, #-0x18]
    // 0x495ebc: r2 = 0
    //     0x495ebc: mov             x2, #0
    // 0x495ec0: CheckStackOverflow
    //     0x495ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495ec4: cmp             SP, x16
    //     0x495ec8: b.ls            #0x495f84
    // 0x495ecc: cmp             x2, x4
    // 0x495ed0: b.lt            #0x495ee4
    // 0x495ed4: r0 = Null
    //     0x495ed4: mov             x0, NULL
    // 0x495ed8: LeaveFrame
    //     0x495ed8: mov             SP, fp
    //     0x495edc: ldp             fp, lr, [SP], #0x10
    // 0x495ee0: ret
    //     0x495ee0: ret             
    // 0x495ee4: mov             x0, x4
    // 0x495ee8: mov             x1, x2
    // 0x495eec: cmp             x1, x0
    // 0x495ef0: b.hs            #0x495f8c
    // 0x495ef4: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x495ef4: add             x16, x5, x2, lsl #2
    //     0x495ef8: ldur            w6, [x16, #0xf]
    // 0x495efc: DecompressPointer r6
    //     0x495efc: add             x6, x6, HEAP, lsl #32
    // 0x495f00: stur            x6, [fp, #-0x10]
    // 0x495f04: add             x7, x2, #1
    // 0x495f08: stur            x7, [fp, #-8]
    // 0x495f0c: cmp             w6, NULL
    // 0x495f10: b.ne            #0x495f40
    // 0x495f14: mov             x0, x6
    // 0x495f18: mov             x2, x3
    // 0x495f1c: r1 = Null
    //     0x495f1c: mov             x1, NULL
    // 0x495f20: cmp             w2, NULL
    // 0x495f24: b.eq            #0x495f40
    // 0x495f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495f28: ldur            w4, [x2, #0x17]
    // 0x495f2c: DecompressPointer r4
    //     0x495f2c: add             x4, x4, HEAP, lsl #32
    // 0x495f30: r8 = X0
    //     0x495f30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x495f34: LoadField: r9 = r4->field_7
    //     0x495f34: ldur            x9, [x4, #7]
    // 0x495f38: r3 = Null
    //     0x495f38: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] Null
    // 0x495f3c: blr             x9
    // 0x495f40: ldur            x0, [fp, #-0x10]
    // 0x495f44: r1 = 59
    //     0x495f44: mov             x1, #0x3b
    // 0x495f48: branchIfSmi(r0, 0x495f54)
    //     0x495f48: tbz             w0, #0, #0x495f54
    // 0x495f4c: r1 = LoadClassIdInstr(r0)
    //     0x495f4c: ldur            x1, [x0, #-1]
    //     0x495f50: ubfx            x1, x1, #0xc, #0x14
    // 0x495f54: cmp             x1, #0x7b7
    // 0x495f58: b.ne            #0x495f68
    // 0x495f5c: LeaveFrame
    //     0x495f5c: mov             SP, fp
    //     0x495f60: ldp             fp, lr, [SP], #0x10
    // 0x495f64: ret
    //     0x495f64: ret             
    // 0x495f68: ldur            x2, [fp, #-8]
    // 0x495f6c: ldur            x3, [fp, #-0x28]
    // 0x495f70: ldur            x5, [fp, #-0x18]
    // 0x495f74: ldur            x4, [fp, #-0x20]
    // 0x495f78: b               #0x495ec0
    // 0x495f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495f80: b               #0x495e88
    // 0x495f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495f88: b               #0x495ecc
    // 0x495f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495f8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x495f90, size: 0xa0
    // 0x495f90: EnterFrame
    //     0x495f90: stp             fp, lr, [SP, #-0x10]!
    //     0x495f94: mov             fp, SP
    // 0x495f98: AllocStack(0x10)
    //     0x495f98: sub             SP, SP, #0x10
    // 0x495f9c: CheckStackOverflow
    //     0x495f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495fa0: cmp             SP, x16
    //     0x495fa4: b.ls            #0x496028
    // 0x495fa8: ldr             x16, [fp, #0x10]
    // 0x495fac: str             x16, [SP]
    // 0x495fb0: r0 = hasPrimaryFocus()
    //     0x495fb0: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x495fb4: tbnz            w0, #4, #0x495fc0
    // 0x495fb8: r0 = true
    //     0x495fb8: add             x0, NULL, #0x20  ; true
    // 0x495fbc: b               #0x49601c
    // 0x495fc0: ldr             x0, [fp, #0x10]
    // 0x495fc4: LoadField: r1 = r0->field_3f
    //     0x495fc4: ldur            w1, [x0, #0x3f]
    // 0x495fc8: DecompressPointer r1
    //     0x495fc8: add             x1, x1, HEAP, lsl #32
    // 0x495fcc: cmp             w1, NULL
    // 0x495fd0: b.ne            #0x495fdc
    // 0x495fd4: r1 = Null
    //     0x495fd4: mov             x1, NULL
    // 0x495fd8: b               #0x49600c
    // 0x495fdc: LoadField: r2 = r1->field_2b
    //     0x495fdc: ldur            w2, [x1, #0x2b]
    // 0x495fe0: DecompressPointer r2
    //     0x495fe0: add             x2, x2, HEAP, lsl #32
    // 0x495fe4: cmp             w2, NULL
    // 0x495fe8: b.ne            #0x495ff4
    // 0x495fec: r1 = Null
    //     0x495fec: mov             x1, NULL
    // 0x495ff0: b               #0x49600c
    // 0x495ff4: str             x2, [SP]
    // 0x495ff8: r0 = ancestors()
    //     0x495ff8: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x495ffc: ldr             x16, [fp, #0x10]
    // 0x496000: stp             x16, x0, [SP]
    // 0x496004: r0 = contains()
    //     0x496004: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x496008: mov             x1, x0
    // 0x49600c: cmp             w1, NULL
    // 0x496010: b.ne            #0x496018
    // 0x496014: r1 = false
    //     0x496014: add             x1, NULL, #0x30  ; false
    // 0x496018: mov             x0, x1
    // 0x49601c: LeaveFrame
    //     0x49601c: mov             SP, fp
    //     0x496020: ldp             fp, lr, [SP], #0x10
    // 0x496024: ret
    //     0x496024: ret             
    // 0x496028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49602c: b               #0x495fa8
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x496030, size: 0x74
    // 0x496030: EnterFrame
    //     0x496030: stp             fp, lr, [SP, #-0x10]!
    //     0x496034: mov             fp, SP
    // 0x496038: AllocStack(0x10)
    //     0x496038: sub             SP, SP, #0x10
    // 0x49603c: CheckStackOverflow
    //     0x49603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496040: cmp             SP, x16
    //     0x496044: b.ls            #0x49609c
    // 0x496048: ldr             x0, [fp, #0x10]
    // 0x49604c: LoadField: r1 = r0->field_3f
    //     0x49604c: ldur            w1, [x0, #0x3f]
    // 0x496050: DecompressPointer r1
    //     0x496050: add             x1, x1, HEAP, lsl #32
    // 0x496054: cmp             w1, NULL
    // 0x496058: b.ne            #0x496064
    // 0x49605c: r1 = Null
    //     0x49605c: mov             x1, NULL
    // 0x496060: b               #0x496070
    // 0x496064: LoadField: r2 = r1->field_2b
    //     0x496064: ldur            w2, [x1, #0x2b]
    // 0x496068: DecompressPointer r2
    //     0x496068: add             x2, x2, HEAP, lsl #32
    // 0x49606c: mov             x1, x2
    // 0x496070: r2 = LoadClassIdInstr(r1)
    //     0x496070: ldur            x2, [x1, #-1]
    //     0x496074: ubfx            x2, x2, #0xc, #0x14
    // 0x496078: stp             x0, x1, [SP]
    // 0x49607c: mov             x0, x2
    // 0x496080: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x496080: mov             x17, #0x8a8c
    //     0x496084: add             lr, x0, x17
    //     0x496088: ldr             lr, [x21, lr, lsl #3]
    //     0x49608c: blr             lr
    // 0x496090: LeaveFrame
    //     0x496090: mov             SP, fp
    //     0x496094: ldp             fp, lr, [SP], #0x10
    // 0x496098: ret
    //     0x496098: ret             
    // 0x49609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49609c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4960a0: b               #0x496048
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x4a33f8, size: 0xc4
    // 0x4a33f8: EnterFrame
    //     0x4a33f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a33fc: mov             fp, SP
    // 0x4a3400: AllocStack(0x18)
    //     0x4a3400: sub             SP, SP, #0x18
    // 0x4a3404: SetupParameters(FocusNode this /* r1 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4a3404: mov             x0, x4
    //     0x4a3408: ldur            w1, [x0, #0x13]
    //     0x4a340c: add             x1, x1, HEAP, lsl #32
    //     0x4a3410: sub             x0, x1, #2
    //     0x4a3414: add             x1, fp, w0, sxtw #2
    //     0x4a3418: ldr             x1, [x1, #0x10]
    //     0x4a341c: cmp             w0, #2
    //     0x4a3420: b.lt            #0x4a3434
    //     0x4a3424: add             x2, fp, w0, sxtw #2
    //     0x4a3428: ldr             x2, [x2, #8]
    //     0x4a342c: mov             x0, x2
    //     0x4a3430: b               #0x4a3438
    //     0x4a3434: mov             x0, NULL
    //     0x4a3438: stur            x0, [fp, #-8]
    // 0x4a343c: CheckStackOverflow
    //     0x4a343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3440: cmp             SP, x16
    //     0x4a3444: b.ls            #0x4a34b4
    // 0x4a3448: cmp             w0, NULL
    // 0x4a344c: b.eq            #0x4a3488
    // 0x4a3450: LoadField: r2 = r0->field_4f
    //     0x4a3450: ldur            w2, [x0, #0x4f]
    // 0x4a3454: DecompressPointer r2
    //     0x4a3454: add             x2, x2, HEAP, lsl #32
    // 0x4a3458: cmp             w2, NULL
    // 0x4a345c: b.ne            #0x4a3468
    // 0x4a3460: stp             x0, x1, [SP]
    // 0x4a3464: r0 = _reparent()
    //     0x4a3464: bl              #0x4a34bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x4a3468: ldur            x16, [fp, #-8]
    // 0x4a346c: r30 = true
    //     0x4a346c: add             lr, NULL, #0x20  ; true
    // 0x4a3470: stp             lr, x16, [SP]
    // 0x4a3474: r0 = _doRequestFocus()
    //     0x4a3474: bl              #0xb65560  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_doRequestFocus
    // 0x4a3478: r0 = Null
    //     0x4a3478: mov             x0, NULL
    // 0x4a347c: LeaveFrame
    //     0x4a347c: mov             SP, fp
    //     0x4a3480: ldp             fp, lr, [SP], #0x10
    // 0x4a3484: ret
    //     0x4a3484: ret             
    // 0x4a3488: r0 = LoadClassIdInstr(r1)
    //     0x4a3488: ldur            x0, [x1, #-1]
    //     0x4a348c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3490: r16 = true
    //     0x4a3490: add             x16, NULL, #0x20  ; true
    // 0x4a3494: stp             x16, x1, [SP]
    // 0x4a3498: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a3498: sub             lr, x0, #0xffd
    //     0x4a349c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a34a0: blr             lr
    // 0x4a34a4: r0 = Null
    //     0x4a34a4: mov             x0, NULL
    // 0x4a34a8: LeaveFrame
    //     0x4a34a8: mov             SP, fp
    //     0x4a34ac: ldp             fp, lr, [SP], #0x10
    // 0x4a34b0: ret
    //     0x4a34b0: ret             
    // 0x4a34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a34b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a34b8: b               #0x4a3448
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x4a34bc, size: 0x3a0
    // 0x4a34bc: EnterFrame
    //     0x4a34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a34c0: mov             fp, SP
    // 0x4a34c4: AllocStack(0x50)
    //     0x4a34c4: sub             SP, SP, #0x50
    // 0x4a34c8: CheckStackOverflow
    //     0x4a34c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a34cc: cmp             SP, x16
    //     0x4a34d0: b.ls            #0x4a3840
    // 0x4a34d4: ldr             x1, [fp, #0x10]
    // 0x4a34d8: LoadField: r0 = r1->field_4f
    //     0x4a34d8: ldur            w0, [x1, #0x4f]
    // 0x4a34dc: DecompressPointer r0
    //     0x4a34dc: add             x0, x0, HEAP, lsl #32
    // 0x4a34e0: r2 = LoadClassIdInstr(r0)
    //     0x4a34e0: ldur            x2, [x0, #-1]
    //     0x4a34e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4a34e8: ldr             x16, [fp, #0x18]
    // 0x4a34ec: stp             x16, x0, [SP]
    // 0x4a34f0: mov             x0, x2
    // 0x4a34f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4a34f4: mov             x17, #0x8a8c
    //     0x4a34f8: add             lr, x0, x17
    //     0x4a34fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3500: blr             lr
    // 0x4a3504: tbnz            w0, #4, #0x4a3518
    // 0x4a3508: r0 = Null
    //     0x4a3508: mov             x0, NULL
    // 0x4a350c: LeaveFrame
    //     0x4a350c: mov             SP, fp
    //     0x4a3510: ldp             fp, lr, [SP], #0x10
    // 0x4a3514: ret
    //     0x4a3514: ret             
    // 0x4a3518: ldr             x0, [fp, #0x10]
    // 0x4a351c: str             x0, [SP]
    // 0x4a3520: r0 = enclosingScope()
    //     0x4a3520: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4a3524: stur            x0, [fp, #-8]
    // 0x4a3528: ldr             x16, [fp, #0x10]
    // 0x4a352c: str             x16, [SP]
    // 0x4a3530: r0 = hasFocus()
    //     0x4a3530: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x4a3534: mov             x1, x0
    // 0x4a3538: ldr             x0, [fp, #0x10]
    // 0x4a353c: stur            x1, [fp, #-0x18]
    // 0x4a3540: LoadField: r2 = r0->field_4f
    //     0x4a3540: ldur            w2, [x0, #0x4f]
    // 0x4a3544: DecompressPointer r2
    //     0x4a3544: add             x2, x2, HEAP, lsl #32
    // 0x4a3548: stur            x2, [fp, #-0x10]
    // 0x4a354c: cmp             w2, NULL
    // 0x4a3550: b.eq            #0x4a35ac
    // 0x4a3554: ldr             x3, [fp, #0x18]
    // 0x4a3558: r4 = LoadClassIdInstr(r3)
    //     0x4a3558: ldur            x4, [x3, #-1]
    //     0x4a355c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3560: sub             x16, x4, #0x7b5
    // 0x4a3564: cmp             x16, #1
    // 0x4a3568: b.hi            #0x4a357c
    // 0x4a356c: str             x3, [SP]
    // 0x4a3570: r0 = enclosingScope()
    //     0x4a3570: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4a3574: mov             x1, x0
    // 0x4a3578: b               #0x4a3580
    // 0x4a357c: ldr             x1, [fp, #0x18]
    // 0x4a3580: ldur            x0, [fp, #-8]
    // 0x4a3584: cmp             w0, w1
    // 0x4a3588: r16 = true
    //     0x4a3588: add             x16, NULL, #0x20  ; true
    // 0x4a358c: r17 = false
    //     0x4a358c: add             x17, NULL, #0x30  ; false
    // 0x4a3590: csel            x2, x16, x17, ne
    // 0x4a3594: ldur            x16, [fp, #-0x10]
    // 0x4a3598: ldr             lr, [fp, #0x10]
    // 0x4a359c: stp             lr, x16, [SP, #8]
    // 0x4a35a0: str             x2, [SP]
    // 0x4a35a4: r4 = const [0, 0x3, 0x3, 0x2, removeScopeFocus, 0x2, null]
    //     0x4a35a4: ldr             x4, [PP, #0x5a08]  ; [pp+0x5a08] List(7) [0, 0x3, 0x3, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x4a35a8: r0 = _removeChild()
    //     0x4a35a8: bl              #0x4a49e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x4a35ac: ldr             x0, [fp, #0x18]
    // 0x4a35b0: LoadField: r1 = r0->field_53
    //     0x4a35b0: ldur            w1, [x0, #0x53]
    // 0x4a35b4: DecompressPointer r1
    //     0x4a35b4: add             x1, x1, HEAP, lsl #32
    // 0x4a35b8: stur            x1, [fp, #-0x10]
    // 0x4a35bc: LoadField: r2 = r1->field_b
    //     0x4a35bc: ldur            w2, [x1, #0xb]
    // 0x4a35c0: DecompressPointer r2
    //     0x4a35c0: add             x2, x2, HEAP, lsl #32
    // 0x4a35c4: LoadField: r3 = r1->field_f
    //     0x4a35c4: ldur            w3, [x1, #0xf]
    // 0x4a35c8: DecompressPointer r3
    //     0x4a35c8: add             x3, x3, HEAP, lsl #32
    // 0x4a35cc: LoadField: r4 = r3->field_b
    //     0x4a35cc: ldur            w4, [x3, #0xb]
    // 0x4a35d0: DecompressPointer r4
    //     0x4a35d0: add             x4, x4, HEAP, lsl #32
    // 0x4a35d4: r3 = LoadInt32Instr(r2)
    //     0x4a35d4: sbfx            x3, x2, #1, #0x1f
    // 0x4a35d8: stur            x3, [fp, #-0x20]
    // 0x4a35dc: r2 = LoadInt32Instr(r4)
    //     0x4a35dc: sbfx            x2, x4, #1, #0x1f
    // 0x4a35e0: cmp             x3, x2
    // 0x4a35e4: b.ne            #0x4a35f0
    // 0x4a35e8: str             x1, [SP]
    // 0x4a35ec: r0 = _growToNextCapacity()
    //     0x4a35ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a35f0: ldr             x2, [fp, #0x18]
    // 0x4a35f4: ldr             x5, [fp, #0x10]
    // 0x4a35f8: ldur            x3, [fp, #-0x10]
    // 0x4a35fc: ldur            x4, [fp, #-0x20]
    // 0x4a3600: add             x0, x4, #1
    // 0x4a3604: lsl             x1, x0, #1
    // 0x4a3608: StoreField: r3->field_b = r1
    //     0x4a3608: stur            w1, [x3, #0xb]
    // 0x4a360c: mov             x1, x4
    // 0x4a3610: cmp             x1, x0
    // 0x4a3614: b.hs            #0x4a3848
    // 0x4a3618: LoadField: r1 = r3->field_f
    //     0x4a3618: ldur            w1, [x3, #0xf]
    // 0x4a361c: DecompressPointer r1
    //     0x4a361c: add             x1, x1, HEAP, lsl #32
    // 0x4a3620: mov             x0, x5
    // 0x4a3624: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4a3624: add             x25, x1, x4, lsl #2
    //     0x4a3628: add             x25, x25, #0xf
    //     0x4a362c: str             w0, [x25]
    //     0x4a3630: tbz             w0, #0, #0x4a364c
    //     0x4a3634: ldurb           w16, [x1, #-1]
    //     0x4a3638: ldurb           w17, [x0, #-1]
    //     0x4a363c: and             x16, x17, x16, lsr #2
    //     0x4a3640: tst             x16, HEAP, lsr #32
    //     0x4a3644: b.eq            #0x4a364c
    //     0x4a3648: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a364c: mov             x0, x2
    // 0x4a3650: StoreField: r5->field_4f = r0
    //     0x4a3650: stur            w0, [x5, #0x4f]
    //     0x4a3654: ldurb           w16, [x5, #-1]
    //     0x4a3658: ldurb           w17, [x0, #-1]
    //     0x4a365c: and             x16, x17, x16, lsr #2
    //     0x4a3660: tst             x16, HEAP, lsr #32
    //     0x4a3664: b.eq            #0x4a366c
    //     0x4a3668: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x4a366c: StoreField: r5->field_43 = rNULL
    //     0x4a366c: stur            NULL, [x5, #0x43]
    // 0x4a3670: LoadField: r0 = r2->field_3f
    //     0x4a3670: ldur            w0, [x2, #0x3f]
    // 0x4a3674: DecompressPointer r0
    //     0x4a3674: add             x0, x0, HEAP, lsl #32
    // 0x4a3678: stp             x0, x5, [SP]
    // 0x4a367c: r0 = _updateManager()
    //     0x4a367c: bl              #0x4a46c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x4a3680: ldr             x16, [fp, #0x10]
    // 0x4a3684: str             x16, [SP]
    // 0x4a3688: r0 = ancestors()
    //     0x4a3688: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4a368c: LoadField: r3 = r0->field_7
    //     0x4a368c: ldur            w3, [x0, #7]
    // 0x4a3690: DecompressPointer r3
    //     0x4a3690: add             x3, x3, HEAP, lsl #32
    // 0x4a3694: stur            x3, [fp, #-0x38]
    // 0x4a3698: LoadField: r1 = r0->field_b
    //     0x4a3698: ldur            w1, [x0, #0xb]
    // 0x4a369c: DecompressPointer r1
    //     0x4a369c: add             x1, x1, HEAP, lsl #32
    // 0x4a36a0: r4 = LoadInt32Instr(r1)
    //     0x4a36a0: sbfx            x4, x1, #1, #0x1f
    // 0x4a36a4: stur            x4, [fp, #-0x30]
    // 0x4a36a8: LoadField: r5 = r0->field_f
    //     0x4a36a8: ldur            w5, [x0, #0xf]
    // 0x4a36ac: DecompressPointer r5
    //     0x4a36ac: add             x5, x5, HEAP, lsl #32
    // 0x4a36b0: stur            x5, [fp, #-0x28]
    // 0x4a36b4: r2 = 0
    //     0x4a36b4: mov             x2, #0
    // 0x4a36b8: ldr             x6, [fp, #0x18]
    // 0x4a36bc: ldr             x0, [fp, #0x10]
    // 0x4a36c0: ldur            x1, [fp, #-8]
    // 0x4a36c4: ldur            x7, [fp, #-0x18]
    // 0x4a36c8: CheckStackOverflow
    //     0x4a36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a36cc: cmp             SP, x16
    //     0x4a36d0: b.ls            #0x4a384c
    // 0x4a36d4: cmp             x2, x4
    // 0x4a36d8: b.lt            #0x4a37c0
    // 0x4a36dc: tbnz            w7, #4, #0x4a3708
    // 0x4a36e0: LoadField: r2 = r6->field_3f
    //     0x4a36e0: ldur            w2, [x6, #0x3f]
    // 0x4a36e4: DecompressPointer r2
    //     0x4a36e4: add             x2, x2, HEAP, lsl #32
    // 0x4a36e8: cmp             w2, NULL
    // 0x4a36ec: b.eq            #0x4a3708
    // 0x4a36f0: LoadField: r3 = r2->field_2b
    //     0x4a36f0: ldur            w3, [x2, #0x2b]
    // 0x4a36f4: DecompressPointer r3
    //     0x4a36f4: add             x3, x3, HEAP, lsl #32
    // 0x4a36f8: cmp             w3, NULL
    // 0x4a36fc: b.eq            #0x4a3708
    // 0x4a3700: str             x3, [SP]
    // 0x4a3704: r0 = _setAsFocusedChildForScope()
    //     0x4a3704: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x4a3708: ldur            x0, [fp, #-8]
    // 0x4a370c: cmp             w0, NULL
    // 0x4a3710: b.eq            #0x4a3778
    // 0x4a3714: ldr             x1, [fp, #0x10]
    // 0x4a3718: LoadField: r2 = r1->field_33
    //     0x4a3718: ldur            w2, [x1, #0x33]
    // 0x4a371c: DecompressPointer r2
    //     0x4a371c: add             x2, x2, HEAP, lsl #32
    // 0x4a3720: cmp             w2, NULL
    // 0x4a3724: b.eq            #0x4a3778
    // 0x4a3728: str             x1, [SP]
    // 0x4a372c: r0 = enclosingScope()
    //     0x4a372c: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4a3730: mov             x1, x0
    // 0x4a3734: ldur            x0, [fp, #-8]
    // 0x4a3738: cmp             w1, w0
    // 0x4a373c: b.eq            #0x4a3778
    // 0x4a3740: ldr             x1, [fp, #0x10]
    // 0x4a3744: LoadField: r2 = r1->field_33
    //     0x4a3744: ldur            w2, [x1, #0x33]
    // 0x4a3748: DecompressPointer r2
    //     0x4a3748: add             x2, x2, HEAP, lsl #32
    // 0x4a374c: cmp             w2, NULL
    // 0x4a3750: b.eq            #0x4a3854
    // 0x4a3754: str             x2, [SP]
    // 0x4a3758: r0 = maybeOf()
    //     0x4a3758: bl              #0x4a3c8c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x4a375c: cmp             w0, NULL
    // 0x4a3760: b.eq            #0x4a3778
    // 0x4a3764: ldr             x16, [fp, #0x10]
    // 0x4a3768: stp             x16, x0, [SP, #8]
    // 0x4a376c: ldur            x16, [fp, #-8]
    // 0x4a3770: str             x16, [SP]
    // 0x4a3774: r0 = changedScope()
    //     0x4a3774: bl              #0x4a385c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x4a3778: ldr             x1, [fp, #0x10]
    // 0x4a377c: LoadField: r0 = r1->field_5f
    //     0x4a377c: ldur            w0, [x1, #0x5f]
    // 0x4a3780: DecompressPointer r0
    //     0x4a3780: add             x0, x0, HEAP, lsl #32
    // 0x4a3784: tbnz            w0, #4, #0x4a37b0
    // 0x4a3788: r0 = LoadClassIdInstr(r1)
    //     0x4a3788: ldur            x0, [x1, #-1]
    //     0x4a378c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3790: r16 = true
    //     0x4a3790: add             x16, NULL, #0x20  ; true
    // 0x4a3794: stp             x16, x1, [SP]
    // 0x4a3798: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a3798: sub             lr, x0, #0xffd
    //     0x4a379c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a37a0: blr             lr
    // 0x4a37a4: ldr             x8, [fp, #0x10]
    // 0x4a37a8: r9 = false
    //     0x4a37a8: add             x9, NULL, #0x30  ; false
    // 0x4a37ac: StoreField: r8->field_5f = r9
    //     0x4a37ac: stur            w9, [x8, #0x5f]
    // 0x4a37b0: r0 = Null
    //     0x4a37b0: mov             x0, NULL
    // 0x4a37b4: LeaveFrame
    //     0x4a37b4: mov             SP, fp
    //     0x4a37b8: ldp             fp, lr, [SP], #0x10
    // 0x4a37bc: ret
    //     0x4a37bc: ret             
    // 0x4a37c0: mov             x8, x0
    // 0x4a37c4: r9 = false
    //     0x4a37c4: add             x9, NULL, #0x30  ; false
    // 0x4a37c8: mov             x0, x4
    // 0x4a37cc: mov             x1, x2
    // 0x4a37d0: cmp             x1, x0
    // 0x4a37d4: b.hs            #0x4a3858
    // 0x4a37d8: ArrayLoad: r10 = r5[r2]  ; Unknown_4
    //     0x4a37d8: add             x16, x5, x2, lsl #2
    //     0x4a37dc: ldur            w10, [x16, #0xf]
    // 0x4a37e0: DecompressPointer r10
    //     0x4a37e0: add             x10, x10, HEAP, lsl #32
    // 0x4a37e4: stur            x10, [fp, #-0x10]
    // 0x4a37e8: add             x11, x2, #1
    // 0x4a37ec: stur            x11, [fp, #-0x20]
    // 0x4a37f0: cmp             w10, NULL
    // 0x4a37f4: b.ne            #0x4a3824
    // 0x4a37f8: mov             x0, x10
    // 0x4a37fc: mov             x2, x3
    // 0x4a3800: r1 = Null
    //     0x4a3800: mov             x1, NULL
    // 0x4a3804: cmp             w2, NULL
    // 0x4a3808: b.eq            #0x4a3824
    // 0x4a380c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a380c: ldur            w4, [x2, #0x17]
    // 0x4a3810: DecompressPointer r4
    //     0x4a3810: add             x4, x4, HEAP, lsl #32
    // 0x4a3814: r8 = X0
    //     0x4a3814: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a3818: LoadField: r9 = r4->field_7
    //     0x4a3818: ldur            x9, [x4, #7]
    // 0x4a381c: r3 = Null
    //     0x4a381c: ldr             x3, [PP, #0x5a10]  ; [pp+0x5a10] Null
    // 0x4a3820: blr             x9
    // 0x4a3824: ldur            x0, [fp, #-0x10]
    // 0x4a3828: StoreField: r0->field_47 = rNULL
    //     0x4a3828: stur            NULL, [x0, #0x47]
    // 0x4a382c: ldur            x2, [fp, #-0x20]
    // 0x4a3830: ldur            x3, [fp, #-0x38]
    // 0x4a3834: ldur            x5, [fp, #-0x28]
    // 0x4a3838: ldur            x4, [fp, #-0x30]
    // 0x4a383c: b               #0x4a36b8
    // 0x4a3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3844: b               #0x4a34d4
    // 0x4a3848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3848: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a384c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3850: b               #0x4a36d4
    // 0x4a3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x4a43d4, size: 0x2f0
    // 0x4a43d4: EnterFrame
    //     0x4a43d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a43d8: mov             fp, SP
    // 0x4a43dc: AllocStack(0x40)
    //     0x4a43dc: sub             SP, SP, #0x40
    // 0x4a43e0: CheckStackOverflow
    //     0x4a43e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a43e4: cmp             SP, x16
    //     0x4a43e8: b.ls            #0x4a46a0
    // 0x4a43ec: ldr             x16, [fp, #0x10]
    // 0x4a43f0: str             x16, [SP]
    // 0x4a43f4: r0 = ancestors()
    //     0x4a43f4: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4a43f8: r16 = <FocusScopeNode>
    //     0x4a43f8: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] TypeArguments: <FocusScopeNode>
    // 0x4a43fc: stp             x0, x16, [SP]
    // 0x4a4400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a4400: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4404: r0 = whereType()
    //     0x4a4404: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x4a4408: str             x0, [SP]
    // 0x4a440c: r0 = iterator()
    //     0x4a440c: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x4a4410: LoadField: r1 = r0->field_b
    //     0x4a4410: ldur            w1, [x0, #0xb]
    // 0x4a4414: DecompressPointer r1
    //     0x4a4414: add             x1, x1, HEAP, lsl #32
    // 0x4a4418: stur            x1, [fp, #-0x18]
    // 0x4a441c: LoadField: r2 = r0->field_7
    //     0x4a441c: ldur            w2, [x0, #7]
    // 0x4a4420: DecompressPointer r2
    //     0x4a4420: add             x2, x2, HEAP, lsl #32
    // 0x4a4424: ldr             x0, [fp, #0x10]
    // 0x4a4428: stur            x2, [fp, #-0x10]
    // 0x4a442c: mov             x3, x0
    // 0x4a4430: stur            x3, [fp, #-8]
    // 0x4a4434: CheckStackOverflow
    //     0x4a4434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4438: cmp             SP, x16
    //     0x4a443c: b.ls            #0x4a46a8
    // 0x4a4440: CheckStackOverflow
    //     0x4a4440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4444: cmp             SP, x16
    //     0x4a4448: b.ls            #0x4a46b0
    // 0x4a444c: r0 = LoadClassIdInstr(r1)
    //     0x4a444c: ldur            x0, [x1, #-1]
    //     0x4a4450: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4454: str             x1, [SP]
    // 0x4a4458: mov             lr, x0
    // 0x4a445c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a4460: blr             lr
    // 0x4a4464: tbnz            w0, #4, #0x4a4690
    // 0x4a4468: ldur            x1, [fp, #-0x18]
    // 0x4a446c: r0 = LoadClassIdInstr(r1)
    //     0x4a446c: ldur            x0, [x1, #-1]
    //     0x4a4470: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4474: str             x1, [SP]
    // 0x4a4478: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4a4478: add             lr, x0, #0x3dc
    //     0x4a447c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4480: blr             lr
    // 0x4a4484: ldur            x2, [fp, #-0x10]
    // 0x4a4488: r1 = Null
    //     0x4a4488: mov             x1, NULL
    // 0x4a448c: cmp             w2, NULL
    // 0x4a4490: b.eq            #0x4a451c
    // 0x4a4494: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a4494: ldur            w3, [x2, #0x17]
    // 0x4a4498: DecompressPointer r3
    //     0x4a4498: add             x3, x3, HEAP, lsl #32
    // 0x4a449c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x4a44a0: cmp             w3, w16
    // 0x4a44a4: b.eq            #0x4a451c
    // 0x4a44a8: r16 = Object?
    //     0x4a44a8: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x4a44ac: cmp             w3, w16
    // 0x4a44b0: b.eq            #0x4a451c
    // 0x4a44b4: r16 = void?
    //     0x4a44b4: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x4a44b8: cmp             w3, w16
    // 0x4a44bc: b.eq            #0x4a451c
    // 0x4a44c0: tbnz            w0, #0, #0x4a44dc
    // 0x4a44c4: r16 = int
    //     0x4a44c4: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4a44c8: cmp             w3, w16
    // 0x4a44cc: b.eq            #0x4a451c
    // 0x4a44d0: r16 = num
    //     0x4a44d0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x4a44d4: cmp             w3, w16
    // 0x4a44d8: b.eq            #0x4a451c
    // 0x4a44dc: r3 = SubtypeTestCache
    //     0x4a44dc: ldr             x3, [PP, #0x53b0]  ; [pp+0x53b0] SubtypeTestCache
    // 0x4a44e0: r30 = Subtype6TestCacheStub
    //     0x4a44e0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0x4a44e4: LoadField: r30 = r30->field_7
    //     0x4a44e4: ldur            lr, [lr, #7]
    // 0x4a44e8: blr             lr
    // 0x4a44ec: cmp             w7, NULL
    // 0x4a44f0: b.eq            #0x4a44fc
    // 0x4a44f4: tbnz            w7, #4, #0x4a4514
    // 0x4a44f8: b               #0x4a451c
    // 0x4a44fc: r8 = X0
    //     0x4a44fc: ldr             x8, [PP, #0x53b8]  ; [pp+0x53b8] TypeParameter: X0
    // 0x4a4500: r3 = SubtypeTestCache
    //     0x4a4500: ldr             x3, [PP, #0x53c0]  ; [pp+0x53c0] SubtypeTestCache
    // 0x4a4504: r30 = InstanceOfStub
    //     0x4a4504: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x4a4508: LoadField: r30 = r30->field_7
    //     0x4a4508: ldur            lr, [lr, #7]
    // 0x4a450c: blr             lr
    // 0x4a4510: b               #0x4a4520
    // 0x4a4514: r0 = false
    //     0x4a4514: add             x0, NULL, #0x30  ; false
    // 0x4a4518: b               #0x4a4520
    // 0x4a451c: r0 = true
    //     0x4a451c: add             x0, NULL, #0x20  ; true
    // 0x4a4520: tbnz            w0, #4, #0x4a4680
    // 0x4a4524: ldur            x1, [fp, #-0x18]
    // 0x4a4528: r0 = LoadClassIdInstr(r1)
    //     0x4a4528: ldur            x0, [x1, #-1]
    //     0x4a452c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4530: str             x1, [SP]
    // 0x4a4534: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4a4534: add             lr, x0, #0x3dc
    //     0x4a4538: ldr             lr, [x21, lr, lsl #3]
    //     0x4a453c: blr             lr
    // 0x4a4540: ldur            x2, [fp, #-0x10]
    // 0x4a4544: mov             x3, x0
    // 0x4a4548: r1 = Null
    //     0x4a4548: mov             x1, NULL
    // 0x4a454c: stur            x3, [fp, #-0x20]
    // 0x4a4550: cmp             w2, NULL
    // 0x4a4554: b.eq            #0x4a4570
    // 0x4a4558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4558: ldur            w4, [x2, #0x17]
    // 0x4a455c: DecompressPointer r4
    //     0x4a455c: add             x4, x4, HEAP, lsl #32
    // 0x4a4560: r8 = X0
    //     0x4a4560: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a4564: LoadField: r9 = r4->field_7
    //     0x4a4564: ldur            x9, [x4, #7]
    // 0x4a4568: r3 = Null
    //     0x4a4568: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Null
    // 0x4a456c: blr             x9
    // 0x4a4570: ldur            x3, [fp, #-0x20]
    // 0x4a4574: LoadField: r0 = r3->field_67
    //     0x4a4574: ldur            w0, [x3, #0x67]
    // 0x4a4578: DecompressPointer r0
    //     0x4a4578: add             x0, x0, HEAP, lsl #32
    // 0x4a457c: stur            x0, [fp, #-0x28]
    // 0x4a4580: LoadField: r1 = r0->field_b
    //     0x4a4580: ldur            w1, [x0, #0xb]
    // 0x4a4584: DecompressPointer r1
    //     0x4a4584: add             x1, x1, HEAP, lsl #32
    // 0x4a4588: r2 = LoadInt32Instr(r1)
    //     0x4a4588: sbfx            x2, x1, #1, #0x1f
    // 0x4a458c: LoadField: r1 = r0->field_f
    //     0x4a458c: ldur            w1, [x0, #0xf]
    // 0x4a4590: DecompressPointer r1
    //     0x4a4590: add             x1, x1, HEAP, lsl #32
    // 0x4a4594: r5 = 0
    //     0x4a4594: mov             x5, #0
    // 0x4a4598: ldur            x4, [fp, #-8]
    // 0x4a459c: CheckStackOverflow
    //     0x4a459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a45a0: cmp             SP, x16
    //     0x4a45a4: b.ls            #0x4a46b8
    // 0x4a45a8: cmp             x5, x2
    // 0x4a45ac: b.ge            #0x4a45e4
    // 0x4a45b0: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x4a45b0: add             x16, x1, x5, lsl #2
    //     0x4a45b4: ldur            w6, [x16, #0xf]
    // 0x4a45b8: DecompressPointer r6
    //     0x4a45b8: add             x6, x6, HEAP, lsl #32
    // 0x4a45bc: cmp             w6, w4
    // 0x4a45c0: b.ne            #0x4a45d0
    // 0x4a45c4: stp             x5, x0, [SP]
    // 0x4a45c8: r0 = removeAt()
    //     0x4a45c8: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x4a45cc: b               #0x4a45e4
    // 0x4a45d0: add             x0, x5, #1
    // 0x4a45d4: mov             x5, x0
    // 0x4a45d8: ldur            x0, [fp, #-0x28]
    // 0x4a45dc: ldur            x3, [fp, #-0x20]
    // 0x4a45e0: b               #0x4a4598
    // 0x4a45e4: ldur            x0, [fp, #-0x28]
    // 0x4a45e8: LoadField: r1 = r0->field_b
    //     0x4a45e8: ldur            w1, [x0, #0xb]
    // 0x4a45ec: DecompressPointer r1
    //     0x4a45ec: add             x1, x1, HEAP, lsl #32
    // 0x4a45f0: LoadField: r2 = r0->field_f
    //     0x4a45f0: ldur            w2, [x0, #0xf]
    // 0x4a45f4: DecompressPointer r2
    //     0x4a45f4: add             x2, x2, HEAP, lsl #32
    // 0x4a45f8: LoadField: r3 = r2->field_b
    //     0x4a45f8: ldur            w3, [x2, #0xb]
    // 0x4a45fc: DecompressPointer r3
    //     0x4a45fc: add             x3, x3, HEAP, lsl #32
    // 0x4a4600: r2 = LoadInt32Instr(r1)
    //     0x4a4600: sbfx            x2, x1, #1, #0x1f
    // 0x4a4604: stur            x2, [fp, #-0x30]
    // 0x4a4608: r1 = LoadInt32Instr(r3)
    //     0x4a4608: sbfx            x1, x3, #1, #0x1f
    // 0x4a460c: cmp             x2, x1
    // 0x4a4610: b.ne            #0x4a461c
    // 0x4a4614: str             x0, [SP]
    // 0x4a4618: r0 = _growToNextCapacity()
    //     0x4a4618: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a461c: ldur            x2, [fp, #-0x28]
    // 0x4a4620: ldur            x3, [fp, #-0x30]
    // 0x4a4624: add             x0, x3, #1
    // 0x4a4628: lsl             x4, x0, #1
    // 0x4a462c: StoreField: r2->field_b = r4
    //     0x4a462c: stur            w4, [x2, #0xb]
    // 0x4a4630: mov             x1, x3
    // 0x4a4634: cmp             x1, x0
    // 0x4a4638: b.hs            #0x4a46c0
    // 0x4a463c: LoadField: r1 = r2->field_f
    //     0x4a463c: ldur            w1, [x2, #0xf]
    // 0x4a4640: DecompressPointer r1
    //     0x4a4640: add             x1, x1, HEAP, lsl #32
    // 0x4a4644: ldur            x0, [fp, #-8]
    // 0x4a4648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4648: add             x25, x1, x3, lsl #2
    //     0x4a464c: add             x25, x25, #0xf
    //     0x4a4650: str             w0, [x25]
    //     0x4a4654: tbz             w0, #0, #0x4a4670
    //     0x4a4658: ldurb           w16, [x1, #-1]
    //     0x4a465c: ldurb           w17, [x0, #-1]
    //     0x4a4660: and             x16, x17, x16, lsr #2
    //     0x4a4664: tst             x16, HEAP, lsr #32
    //     0x4a4668: b.eq            #0x4a4670
    //     0x4a466c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a4670: ldur            x3, [fp, #-0x20]
    // 0x4a4674: ldur            x1, [fp, #-0x18]
    // 0x4a4678: ldur            x2, [fp, #-0x10]
    // 0x4a467c: b               #0x4a4430
    // 0x4a4680: ldur            x3, [fp, #-8]
    // 0x4a4684: ldur            x1, [fp, #-0x18]
    // 0x4a4688: ldur            x2, [fp, #-0x10]
    // 0x4a468c: b               #0x4a4440
    // 0x4a4690: r0 = Null
    //     0x4a4690: mov             x0, NULL
    // 0x4a4694: LeaveFrame
    //     0x4a4694: mov             SP, fp
    //     0x4a4698: ldp             fp, lr, [SP], #0x10
    // 0x4a469c: ret
    //     0x4a469c: ret             
    // 0x4a46a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a46a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a46a4: b               #0x4a43ec
    // 0x4a46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a46a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a46ac: b               #0x4a4440
    // 0x4a46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a46b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a46b4: b               #0x4a444c
    // 0x4a46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a46b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a46bc: b               #0x4a45a8
    // 0x4a46c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a46c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x4a46c4, size: 0x140
    // 0x4a46c4: EnterFrame
    //     0x4a46c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a46c8: mov             fp, SP
    // 0x4a46cc: AllocStack(0x30)
    //     0x4a46cc: sub             SP, SP, #0x30
    // 0x4a46d0: CheckStackOverflow
    //     0x4a46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a46d4: cmp             SP, x16
    //     0x4a46d8: b.ls            #0x4a47f0
    // 0x4a46dc: ldr             x0, [fp, #0x10]
    // 0x4a46e0: ldr             x1, [fp, #0x18]
    // 0x4a46e4: StoreField: r1->field_3f = r0
    //     0x4a46e4: stur            w0, [x1, #0x3f]
    //     0x4a46e8: ldurb           w16, [x1, #-1]
    //     0x4a46ec: ldurb           w17, [x0, #-1]
    //     0x4a46f0: and             x16, x17, x16, lsr #2
    //     0x4a46f4: tst             x16, HEAP, lsr #32
    //     0x4a46f8: b.eq            #0x4a4700
    //     0x4a46fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a4700: str             x1, [SP]
    // 0x4a4704: r0 = descendants()
    //     0x4a4704: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4a4708: LoadField: r3 = r0->field_7
    //     0x4a4708: ldur            w3, [x0, #7]
    // 0x4a470c: DecompressPointer r3
    //     0x4a470c: add             x3, x3, HEAP, lsl #32
    // 0x4a4710: stur            x3, [fp, #-0x28]
    // 0x4a4714: LoadField: r1 = r0->field_b
    //     0x4a4714: ldur            w1, [x0, #0xb]
    // 0x4a4718: DecompressPointer r1
    //     0x4a4718: add             x1, x1, HEAP, lsl #32
    // 0x4a471c: r4 = LoadInt32Instr(r1)
    //     0x4a471c: sbfx            x4, x1, #1, #0x1f
    // 0x4a4720: stur            x4, [fp, #-0x20]
    // 0x4a4724: LoadField: r5 = r0->field_f
    //     0x4a4724: ldur            w5, [x0, #0xf]
    // 0x4a4728: DecompressPointer r5
    //     0x4a4728: add             x5, x5, HEAP, lsl #32
    // 0x4a472c: stur            x5, [fp, #-0x18]
    // 0x4a4730: r2 = 0
    //     0x4a4730: mov             x2, #0
    // 0x4a4734: CheckStackOverflow
    //     0x4a4734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4738: cmp             SP, x16
    //     0x4a473c: b.ls            #0x4a47f8
    // 0x4a4740: cmp             x2, x4
    // 0x4a4744: b.lt            #0x4a4758
    // 0x4a4748: r0 = Null
    //     0x4a4748: mov             x0, NULL
    // 0x4a474c: LeaveFrame
    //     0x4a474c: mov             SP, fp
    //     0x4a4750: ldp             fp, lr, [SP], #0x10
    // 0x4a4754: ret
    //     0x4a4754: ret             
    // 0x4a4758: mov             x0, x4
    // 0x4a475c: mov             x1, x2
    // 0x4a4760: cmp             x1, x0
    // 0x4a4764: b.hs            #0x4a4800
    // 0x4a4768: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4a4768: add             x16, x5, x2, lsl #2
    //     0x4a476c: ldur            w6, [x16, #0xf]
    // 0x4a4770: DecompressPointer r6
    //     0x4a4770: add             x6, x6, HEAP, lsl #32
    // 0x4a4774: stur            x6, [fp, #-0x10]
    // 0x4a4778: add             x7, x2, #1
    // 0x4a477c: stur            x7, [fp, #-8]
    // 0x4a4780: cmp             w6, NULL
    // 0x4a4784: b.ne            #0x4a47b4
    // 0x4a4788: mov             x0, x6
    // 0x4a478c: mov             x2, x3
    // 0x4a4790: r1 = Null
    //     0x4a4790: mov             x1, NULL
    // 0x4a4794: cmp             w2, NULL
    // 0x4a4798: b.eq            #0x4a47b4
    // 0x4a479c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a479c: ldur            w4, [x2, #0x17]
    // 0x4a47a0: DecompressPointer r4
    //     0x4a47a0: add             x4, x4, HEAP, lsl #32
    // 0x4a47a4: r8 = X0
    //     0x4a47a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a47a8: LoadField: r9 = r4->field_7
    //     0x4a47a8: ldur            x9, [x4, #7]
    // 0x4a47ac: r3 = Null
    //     0x4a47ac: ldr             x3, [PP, #0x5a50]  ; [pp+0x5a50] Null
    // 0x4a47b0: blr             x9
    // 0x4a47b4: ldur            x1, [fp, #-0x10]
    // 0x4a47b8: ldr             x0, [fp, #0x10]
    // 0x4a47bc: StoreField: r1->field_3f = r0
    //     0x4a47bc: stur            w0, [x1, #0x3f]
    //     0x4a47c0: ldurb           w16, [x1, #-1]
    //     0x4a47c4: ldurb           w17, [x0, #-1]
    //     0x4a47c8: and             x16, x17, x16, lsr #2
    //     0x4a47cc: tst             x16, HEAP, lsr #32
    //     0x4a47d0: b.eq            #0x4a47d8
    //     0x4a47d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a47d8: StoreField: r1->field_43 = rNULL
    //     0x4a47d8: stur            NULL, [x1, #0x43]
    // 0x4a47dc: ldur            x2, [fp, #-8]
    // 0x4a47e0: ldur            x3, [fp, #-0x28]
    // 0x4a47e4: ldur            x5, [fp, #-0x18]
    // 0x4a47e8: ldur            x4, [fp, #-0x20]
    // 0x4a47ec: b               #0x4a4734
    // 0x4a47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a47f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a47f4: b               #0x4a46dc
    // 0x4a47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a47f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a47fc: b               #0x4a4740
    // 0x4a4800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4800: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x4a4804, size: 0x1dc
    // 0x4a4804: EnterFrame
    //     0x4a4804: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4808: mov             fp, SP
    // 0x4a480c: AllocStack(0x40)
    //     0x4a480c: sub             SP, SP, #0x40
    // 0x4a4810: CheckStackOverflow
    //     0x4a4810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4814: cmp             SP, x16
    //     0x4a4818: b.ls            #0x4a49c8
    // 0x4a481c: ldr             x0, [fp, #0x10]
    // 0x4a4820: LoadField: r1 = r0->field_47
    //     0x4a4820: ldur            w1, [x0, #0x47]
    // 0x4a4824: DecompressPointer r1
    //     0x4a4824: add             x1, x1, HEAP, lsl #32
    // 0x4a4828: cmp             w1, NULL
    // 0x4a482c: b.ne            #0x4a49a4
    // 0x4a4830: r16 = <FocusNode>
    //     0x4a4830: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4a4834: stp             xzr, x16, [SP]
    // 0x4a4838: r0 = _GrowableList()
    //     0x4a4838: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a483c: mov             x3, x0
    // 0x4a4840: ldr             x2, [fp, #0x10]
    // 0x4a4844: stur            x3, [fp, #-0x28]
    // 0x4a4848: LoadField: r0 = r2->field_53
    //     0x4a4848: ldur            w0, [x2, #0x53]
    // 0x4a484c: DecompressPointer r0
    //     0x4a484c: add             x0, x0, HEAP, lsl #32
    // 0x4a4850: stur            x0, [fp, #-8]
    // 0x4a4854: LoadField: r1 = r0->field_b
    //     0x4a4854: ldur            w1, [x0, #0xb]
    // 0x4a4858: DecompressPointer r1
    //     0x4a4858: add             x1, x1, HEAP, lsl #32
    // 0x4a485c: r4 = LoadInt32Instr(r1)
    //     0x4a485c: sbfx            x4, x1, #1, #0x1f
    // 0x4a4860: stur            x4, [fp, #-0x20]
    // 0x4a4864: r5 = 0
    //     0x4a4864: mov             x5, #0
    // 0x4a4868: CheckStackOverflow
    //     0x4a4868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a486c: cmp             SP, x16
    //     0x4a4870: b.ls            #0x4a49d0
    // 0x4a4874: LoadField: r1 = r0->field_b
    //     0x4a4874: ldur            w1, [x0, #0xb]
    // 0x4a4878: DecompressPointer r1
    //     0x4a4878: add             x1, x1, HEAP, lsl #32
    // 0x4a487c: r6 = LoadInt32Instr(r1)
    //     0x4a487c: sbfx            x6, x1, #1, #0x1f
    // 0x4a4880: cmp             x4, x6
    // 0x4a4884: b.ne            #0x4a49b4
    // 0x4a4888: mov             x7, x0
    // 0x4a488c: cmp             x5, x6
    // 0x4a4890: b.lt            #0x4a48bc
    // 0x4a4894: mov             x0, x3
    // 0x4a4898: StoreField: r2->field_47 = r0
    //     0x4a4898: stur            w0, [x2, #0x47]
    //     0x4a489c: ldurb           w16, [x2, #-1]
    //     0x4a48a0: ldurb           w17, [x0, #-1]
    //     0x4a48a4: and             x16, x17, x16, lsr #2
    //     0x4a48a8: tst             x16, HEAP, lsr #32
    //     0x4a48ac: b.eq            #0x4a48b4
    //     0x4a48b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a48b4: mov             x0, x3
    // 0x4a48b8: b               #0x4a49a8
    // 0x4a48bc: mov             x0, x6
    // 0x4a48c0: mov             x1, x5
    // 0x4a48c4: cmp             x1, x0
    // 0x4a48c8: b.hs            #0x4a49d8
    // 0x4a48cc: LoadField: r0 = r7->field_f
    //     0x4a48cc: ldur            w0, [x7, #0xf]
    // 0x4a48d0: DecompressPointer r0
    //     0x4a48d0: add             x0, x0, HEAP, lsl #32
    // 0x4a48d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4a48d4: add             x16, x0, x5, lsl #2
    //     0x4a48d8: ldur            w1, [x16, #0xf]
    // 0x4a48dc: DecompressPointer r1
    //     0x4a48dc: add             x1, x1, HEAP, lsl #32
    // 0x4a48e0: stur            x1, [fp, #-0x18]
    // 0x4a48e4: add             x0, x5, #1
    // 0x4a48e8: stur            x0, [fp, #-0x10]
    // 0x4a48ec: str             x1, [SP]
    // 0x4a48f0: r0 = descendants()
    //     0x4a48f0: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4a48f4: ldur            x16, [fp, #-0x28]
    // 0x4a48f8: stp             x0, x16, [SP]
    // 0x4a48fc: r0 = addAll()
    //     0x4a48fc: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4a4900: ldur            x0, [fp, #-0x28]
    // 0x4a4904: LoadField: r1 = r0->field_b
    //     0x4a4904: ldur            w1, [x0, #0xb]
    // 0x4a4908: DecompressPointer r1
    //     0x4a4908: add             x1, x1, HEAP, lsl #32
    // 0x4a490c: LoadField: r2 = r0->field_f
    //     0x4a490c: ldur            w2, [x0, #0xf]
    // 0x4a4910: DecompressPointer r2
    //     0x4a4910: add             x2, x2, HEAP, lsl #32
    // 0x4a4914: LoadField: r3 = r2->field_b
    //     0x4a4914: ldur            w3, [x2, #0xb]
    // 0x4a4918: DecompressPointer r3
    //     0x4a4918: add             x3, x3, HEAP, lsl #32
    // 0x4a491c: r2 = LoadInt32Instr(r1)
    //     0x4a491c: sbfx            x2, x1, #1, #0x1f
    // 0x4a4920: stur            x2, [fp, #-0x30]
    // 0x4a4924: r1 = LoadInt32Instr(r3)
    //     0x4a4924: sbfx            x1, x3, #1, #0x1f
    // 0x4a4928: cmp             x2, x1
    // 0x4a492c: b.ne            #0x4a4938
    // 0x4a4930: str             x0, [SP]
    // 0x4a4934: r0 = _growToNextCapacity()
    //     0x4a4934: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4938: ldur            x2, [fp, #-0x28]
    // 0x4a493c: ldur            x3, [fp, #-0x30]
    // 0x4a4940: add             x0, x3, #1
    // 0x4a4944: lsl             x4, x0, #1
    // 0x4a4948: StoreField: r2->field_b = r4
    //     0x4a4948: stur            w4, [x2, #0xb]
    // 0x4a494c: mov             x1, x3
    // 0x4a4950: cmp             x1, x0
    // 0x4a4954: b.hs            #0x4a49dc
    // 0x4a4958: LoadField: r1 = r2->field_f
    //     0x4a4958: ldur            w1, [x2, #0xf]
    // 0x4a495c: DecompressPointer r1
    //     0x4a495c: add             x1, x1, HEAP, lsl #32
    // 0x4a4960: ldur            x0, [fp, #-0x18]
    // 0x4a4964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4964: add             x25, x1, x3, lsl #2
    //     0x4a4968: add             x25, x25, #0xf
    //     0x4a496c: str             w0, [x25]
    //     0x4a4970: tbz             w0, #0, #0x4a498c
    //     0x4a4974: ldurb           w16, [x1, #-1]
    //     0x4a4978: ldurb           w17, [x0, #-1]
    //     0x4a497c: and             x16, x17, x16, lsr #2
    //     0x4a4980: tst             x16, HEAP, lsr #32
    //     0x4a4984: b.eq            #0x4a498c
    //     0x4a4988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a498c: ldur            x5, [fp, #-0x10]
    // 0x4a4990: mov             x3, x2
    // 0x4a4994: ldr             x2, [fp, #0x10]
    // 0x4a4998: ldur            x0, [fp, #-8]
    // 0x4a499c: ldur            x4, [fp, #-0x20]
    // 0x4a49a0: b               #0x4a4868
    // 0x4a49a4: mov             x0, x1
    // 0x4a49a8: LeaveFrame
    //     0x4a49a8: mov             SP, fp
    //     0x4a49ac: ldp             fp, lr, [SP], #0x10
    // 0x4a49b0: ret
    //     0x4a49b0: ret             
    // 0x4a49b4: r0 = ConcurrentModificationError()
    //     0x4a49b4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a49b8: ldur            x7, [fp, #-8]
    // 0x4a49bc: StoreField: r0->field_b = r7
    //     0x4a49bc: stur            w7, [x0, #0xb]
    // 0x4a49c0: r0 = Throw()
    //     0x4a49c0: bl              #0xb971fc  ; ThrowStub
    // 0x4a49c4: brk             #0
    // 0x4a49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a49c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a49cc: b               #0x4a481c
    // 0x4a49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a49d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a49d4: b               #0x4a4874
    // 0x4a49d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a49d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a49dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a49dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4a49e0, size: 0x220
    // 0x4a49e0: EnterFrame
    //     0x4a49e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a49e4: mov             fp, SP
    // 0x4a49e8: AllocStack(0x48)
    //     0x4a49e8: sub             SP, SP, #0x48
    // 0x4a49ec: SetupParameters(FocusNode this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic removeScopeFocus = true /* r0 */})
    //     0x4a49ec: mov             x0, x4
    //     0x4a49f0: ldur            w1, [x0, #0x13]
    //     0x4a49f4: add             x1, x1, HEAP, lsl #32
    //     0x4a49f8: sub             x2, x1, #4
    //     0x4a49fc: add             x3, fp, w2, sxtw #2
    //     0x4a4a00: ldr             x3, [x3, #0x18]
    //     0x4a4a04: stur            x3, [fp, #-0x10]
    //     0x4a4a08: add             x4, fp, w2, sxtw #2
    //     0x4a4a0c: ldr             x4, [x4, #0x10]
    //     0x4a4a10: stur            x4, [fp, #-8]
    //     0x4a4a14: ldur            w2, [x0, #0x1f]
    //     0x4a4a18: add             x2, x2, HEAP, lsl #32
    //     0x4a4a1c: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "removeScopeFocus"
    //     0x4a4a20: cmp             w2, w16
    //     0x4a4a24: b.ne            #0x4a4a44
    //     0x4a4a28: ldur            w2, [x0, #0x23]
    //     0x4a4a2c: add             x2, x2, HEAP, lsl #32
    //     0x4a4a30: sub             w0, w1, w2
    //     0x4a4a34: add             x1, fp, w0, sxtw #2
    //     0x4a4a38: ldr             x1, [x1, #8]
    //     0x4a4a3c: mov             x0, x1
    //     0x4a4a40: b               #0x4a4a48
    //     0x4a4a44: add             x0, NULL, #0x20  ; true
    // 0x4a4a48: CheckStackOverflow
    //     0x4a4a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4a4c: cmp             SP, x16
    //     0x4a4a50: b.ls            #0x4a4bec
    // 0x4a4a54: tbnz            w0, #4, #0x4a4af4
    // 0x4a4a58: str             x4, [SP]
    // 0x4a4a5c: r0 = enclosingScope()
    //     0x4a4a5c: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4a4a60: stur            x0, [fp, #-0x18]
    // 0x4a4a64: r1 = 1
    //     0x4a4a64: mov             x1, #1
    // 0x4a4a68: r0 = AllocateContext()
    //     0x4a4a68: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a4a6c: mov             x1, x0
    // 0x4a4a70: ldur            x0, [fp, #-0x18]
    // 0x4a4a74: stur            x1, [fp, #-0x28]
    // 0x4a4a78: StoreField: r1->field_f = r0
    //     0x4a4a78: stur            w0, [x1, #0xf]
    // 0x4a4a7c: cmp             w0, NULL
    // 0x4a4a80: b.eq            #0x4a4af4
    // 0x4a4a84: LoadField: r2 = r0->field_67
    //     0x4a4a84: ldur            w2, [x0, #0x67]
    // 0x4a4a88: DecompressPointer r2
    //     0x4a4a88: add             x2, x2, HEAP, lsl #32
    // 0x4a4a8c: stur            x2, [fp, #-0x20]
    // 0x4a4a90: ldur            x16, [fp, #-8]
    // 0x4a4a94: stp             x16, x2, [SP]
    // 0x4a4a98: r0 = remove()
    //     0x4a4a98: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4a4a9c: ldur            x16, [fp, #-8]
    // 0x4a4aa0: str             x16, [SP]
    // 0x4a4aa4: r0 = descendants()
    //     0x4a4aa4: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4a4aa8: ldur            x2, [fp, #-0x28]
    // 0x4a4aac: r1 = Function '<anonymous closure>':.
    //     0x4a4aac: ldr             x1, [PP, #0x5a68]  ; [pp+0x5a68] AnonymousClosure: (0x4a4c00), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x4a49e0)
    // 0x4a4ab0: stur            x0, [fp, #-0x18]
    // 0x4a4ab4: r0 = AllocateClosure()
    //     0x4a4ab4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a4ab8: ldur            x16, [fp, #-0x18]
    // 0x4a4abc: stp             x0, x16, [SP]
    // 0x4a4ac0: r0 = where()
    //     0x4a4ac0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4a4ac4: stur            x0, [fp, #-0x18]
    // 0x4a4ac8: r1 = 1
    //     0x4a4ac8: mov             x1, #1
    // 0x4a4acc: r0 = AllocateContext()
    //     0x4a4acc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a4ad0: mov             x1, x0
    // 0x4a4ad4: ldur            x0, [fp, #-0x20]
    // 0x4a4ad8: StoreField: r1->field_f = r0
    //     0x4a4ad8: stur            w0, [x1, #0xf]
    // 0x4a4adc: mov             x2, x1
    // 0x4a4ae0: r1 = Function 'remove':.
    //     0x4a4ae0: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] AnonymousClosure: (0x495ce8), in [dart:core] _GrowableList::remove (0x4d9904)
    // 0x4a4ae4: r0 = AllocateClosure()
    //     0x4a4ae4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a4ae8: ldur            x16, [fp, #-0x18]
    // 0x4a4aec: stp             x0, x16, [SP]
    // 0x4a4af0: r0 = forEach()
    //     0x4a4af0: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x4a4af4: ldur            x0, [fp, #-0x10]
    // 0x4a4af8: ldur            x1, [fp, #-8]
    // 0x4a4afc: StoreField: r1->field_4f = rNULL
    //     0x4a4afc: stur            NULL, [x1, #0x4f]
    // 0x4a4b00: LoadField: r2 = r0->field_53
    //     0x4a4b00: ldur            w2, [x0, #0x53]
    // 0x4a4b04: DecompressPointer r2
    //     0x4a4b04: add             x2, x2, HEAP, lsl #32
    // 0x4a4b08: stp             x1, x2, [SP]
    // 0x4a4b0c: r0 = remove()
    //     0x4a4b0c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4a4b10: ldur            x16, [fp, #-0x10]
    // 0x4a4b14: str             x16, [SP]
    // 0x4a4b18: r0 = ancestors()
    //     0x4a4b18: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4a4b1c: LoadField: r3 = r0->field_7
    //     0x4a4b1c: ldur            w3, [x0, #7]
    // 0x4a4b20: DecompressPointer r3
    //     0x4a4b20: add             x3, x3, HEAP, lsl #32
    // 0x4a4b24: stur            x3, [fp, #-0x20]
    // 0x4a4b28: LoadField: r1 = r0->field_b
    //     0x4a4b28: ldur            w1, [x0, #0xb]
    // 0x4a4b2c: DecompressPointer r1
    //     0x4a4b2c: add             x1, x1, HEAP, lsl #32
    // 0x4a4b30: r4 = LoadInt32Instr(r1)
    //     0x4a4b30: sbfx            x4, x1, #1, #0x1f
    // 0x4a4b34: stur            x4, [fp, #-0x38]
    // 0x4a4b38: LoadField: r5 = r0->field_f
    //     0x4a4b38: ldur            w5, [x0, #0xf]
    // 0x4a4b3c: DecompressPointer r5
    //     0x4a4b3c: add             x5, x5, HEAP, lsl #32
    // 0x4a4b40: stur            x5, [fp, #-0x18]
    // 0x4a4b44: r2 = 0
    //     0x4a4b44: mov             x2, #0
    // 0x4a4b48: ldur            x6, [fp, #-0x10]
    // 0x4a4b4c: CheckStackOverflow
    //     0x4a4b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4b50: cmp             SP, x16
    //     0x4a4b54: b.ls            #0x4a4bf4
    // 0x4a4b58: cmp             x2, x4
    // 0x4a4b5c: b.lt            #0x4a4b74
    // 0x4a4b60: StoreField: r6->field_47 = rNULL
    //     0x4a4b60: stur            NULL, [x6, #0x47]
    // 0x4a4b64: r0 = Null
    //     0x4a4b64: mov             x0, NULL
    // 0x4a4b68: LeaveFrame
    //     0x4a4b68: mov             SP, fp
    //     0x4a4b6c: ldp             fp, lr, [SP], #0x10
    // 0x4a4b70: ret
    //     0x4a4b70: ret             
    // 0x4a4b74: mov             x0, x4
    // 0x4a4b78: mov             x1, x2
    // 0x4a4b7c: cmp             x1, x0
    // 0x4a4b80: b.hs            #0x4a4bfc
    // 0x4a4b84: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x4a4b84: add             x16, x5, x2, lsl #2
    //     0x4a4b88: ldur            w7, [x16, #0xf]
    // 0x4a4b8c: DecompressPointer r7
    //     0x4a4b8c: add             x7, x7, HEAP, lsl #32
    // 0x4a4b90: stur            x7, [fp, #-8]
    // 0x4a4b94: add             x8, x2, #1
    // 0x4a4b98: stur            x8, [fp, #-0x30]
    // 0x4a4b9c: cmp             w7, NULL
    // 0x4a4ba0: b.ne            #0x4a4bd0
    // 0x4a4ba4: mov             x0, x7
    // 0x4a4ba8: mov             x2, x3
    // 0x4a4bac: r1 = Null
    //     0x4a4bac: mov             x1, NULL
    // 0x4a4bb0: cmp             w2, NULL
    // 0x4a4bb4: b.eq            #0x4a4bd0
    // 0x4a4bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4bb8: ldur            w4, [x2, #0x17]
    // 0x4a4bbc: DecompressPointer r4
    //     0x4a4bbc: add             x4, x4, HEAP, lsl #32
    // 0x4a4bc0: r8 = X0
    //     0x4a4bc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a4bc4: LoadField: r9 = r4->field_7
    //     0x4a4bc4: ldur            x9, [x4, #7]
    // 0x4a4bc8: r3 = Null
    //     0x4a4bc8: ldr             x3, [PP, #0x5a78]  ; [pp+0x5a78] Null
    // 0x4a4bcc: blr             x9
    // 0x4a4bd0: ldur            x0, [fp, #-8]
    // 0x4a4bd4: StoreField: r0->field_47 = rNULL
    //     0x4a4bd4: stur            NULL, [x0, #0x47]
    // 0x4a4bd8: ldur            x2, [fp, #-0x30]
    // 0x4a4bdc: ldur            x3, [fp, #-0x20]
    // 0x4a4be0: ldur            x5, [fp, #-0x18]
    // 0x4a4be4: ldur            x4, [fp, #-0x38]
    // 0x4a4be8: b               #0x4a4b48
    // 0x4a4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bf0: b               #0x4a4a54
    // 0x4a4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bf8: b               #0x4a4b58
    // 0x4a4bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4bfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4a4c00, size: 0x68
    // 0x4a4c00: EnterFrame
    //     0x4a4c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4c04: mov             fp, SP
    // 0x4a4c08: AllocStack(0x10)
    //     0x4a4c08: sub             SP, SP, #0x10
    // 0x4a4c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a4c0c: ldr             x0, [fp, #0x18]
    //     0x4a4c10: ldur            w1, [x0, #0x17]
    //     0x4a4c14: add             x1, x1, HEAP, lsl #32
    //     0x4a4c18: stur            x1, [fp, #-8]
    // 0x4a4c1c: CheckStackOverflow
    //     0x4a4c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4c20: cmp             SP, x16
    //     0x4a4c24: b.ls            #0x4a4c60
    // 0x4a4c28: ldr             x16, [fp, #0x10]
    // 0x4a4c2c: str             x16, [SP]
    // 0x4a4c30: r0 = enclosingScope()
    //     0x4a4c30: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4a4c34: ldur            x1, [fp, #-8]
    // 0x4a4c38: LoadField: r2 = r1->field_f
    //     0x4a4c38: ldur            w2, [x1, #0xf]
    // 0x4a4c3c: DecompressPointer r2
    //     0x4a4c3c: add             x2, x2, HEAP, lsl #32
    // 0x4a4c40: cmp             w0, w2
    // 0x4a4c44: r16 = true
    //     0x4a4c44: add             x16, NULL, #0x20  ; true
    // 0x4a4c48: r17 = false
    //     0x4a4c48: add             x17, NULL, #0x30  ; false
    // 0x4a4c4c: csel            x1, x16, x17, eq
    // 0x4a4c50: mov             x0, x1
    // 0x4a4c54: LeaveFrame
    //     0x4a4c54: mov             SP, fp
    //     0x4a4c58: ldp             fp, lr, [SP], #0x10
    // 0x4a4c5c: ret
    //     0x4a4c5c: ret             
    // 0x4a4c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4c64: b               #0x4a4c28
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x4ac598, size: 0x58
    // 0x4ac598: EnterFrame
    //     0x4ac598: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac59c: mov             fp, SP
    // 0x4ac5a0: AllocStack(0x10)
    //     0x4ac5a0: sub             SP, SP, #0x10
    // 0x4ac5a4: CheckStackOverflow
    //     0x4ac5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac5a8: cmp             SP, x16
    //     0x4ac5ac: b.ls            #0x4ac5e4
    // 0x4ac5b0: ldr             x0, [fp, #0x10]
    // 0x4ac5b4: LoadField: r1 = r0->field_33
    //     0x4ac5b4: ldur            w1, [x0, #0x33]
    // 0x4ac5b8: DecompressPointer r1
    //     0x4ac5b8: add             x1, x1, HEAP, lsl #32
    // 0x4ac5bc: cmp             w1, NULL
    // 0x4ac5c0: b.eq            #0x4ac5ec
    // 0x4ac5c4: str             x1, [SP]
    // 0x4ac5c8: r0 = of()
    //     0x4ac5c8: bl              #0x4b139c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4ac5cc: ldr             x16, [fp, #0x10]
    // 0x4ac5d0: stp             x16, x0, [SP]
    // 0x4ac5d4: r0 = previous()
    //     0x4ac5d4: bl              #0x4ac5f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x4ac5d8: LeaveFrame
    //     0x4ac5d8: mov             SP, fp
    //     0x4ac5dc: ldp             fp, lr, [SP], #0x10
    // 0x4ac5e0: ret
    //     0x4ac5e0: ret             
    // 0x4ac5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac5e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac5e8: b               #0x4ac5b0
    // 0x4ac5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac5ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x4ad5b4, size: 0x17c
    // 0x4ad5b4: EnterFrame
    //     0x4ad5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad5b8: mov             fp, SP
    // 0x4ad5bc: AllocStack(0x48)
    //     0x4ad5bc: sub             SP, SP, #0x48
    // 0x4ad5c0: CheckStackOverflow
    //     0x4ad5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad5c4: cmp             SP, x16
    //     0x4ad5c8: b.ls            #0x4ad720
    // 0x4ad5cc: ldr             x0, [fp, #0x10]
    // 0x4ad5d0: LoadField: r1 = r0->field_33
    //     0x4ad5d0: ldur            w1, [x0, #0x33]
    // 0x4ad5d4: DecompressPointer r1
    //     0x4ad5d4: add             x1, x1, HEAP, lsl #32
    // 0x4ad5d8: cmp             w1, NULL
    // 0x4ad5dc: b.eq            #0x4ad728
    // 0x4ad5e0: str             x1, [SP]
    // 0x4ad5e4: r0 = renderObject()
    //     0x4ad5e4: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4ad5e8: stur            x0, [fp, #-8]
    // 0x4ad5ec: cmp             w0, NULL
    // 0x4ad5f0: b.eq            #0x4ad72c
    // 0x4ad5f4: stp             NULL, x0, [SP]
    // 0x4ad5f8: r0 = getTransformTo()
    //     0x4ad5f8: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4ad5fc: mov             x2, x0
    // 0x4ad600: ldur            x1, [fp, #-8]
    // 0x4ad604: stur            x2, [fp, #-0x10]
    // 0x4ad608: r0 = LoadClassIdInstr(r1)
    //     0x4ad608: ldur            x0, [x1, #-1]
    //     0x4ad60c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad610: str             x1, [SP]
    // 0x4ad614: r0 = GDT[cid_x0 + 0x10371]()
    //     0x4ad614: mov             x17, #0x371
    //     0x4ad618: movk            x17, #1, lsl #16
    //     0x4ad61c: add             lr, x0, x17
    //     0x4ad620: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad624: blr             lr
    // 0x4ad628: LoadField: d0 = r0->field_7
    //     0x4ad628: ldur            d0, [x0, #7]
    // 0x4ad62c: stur            d0, [fp, #-0x28]
    // 0x4ad630: LoadField: d1 = r0->field_f
    //     0x4ad630: ldur            d1, [x0, #0xf]
    // 0x4ad634: stur            d1, [fp, #-0x20]
    // 0x4ad638: r0 = Offset()
    //     0x4ad638: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ad63c: ldur            d0, [fp, #-0x28]
    // 0x4ad640: StoreField: r0->field_7 = d0
    //     0x4ad640: stur            d0, [x0, #7]
    // 0x4ad644: ldur            d0, [fp, #-0x20]
    // 0x4ad648: StoreField: r0->field_f = d0
    //     0x4ad648: stur            d0, [x0, #0xf]
    // 0x4ad64c: ldur            x16, [fp, #-0x10]
    // 0x4ad650: stp             x0, x16, [SP]
    // 0x4ad654: r0 = transformPoint()
    //     0x4ad654: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4ad658: stur            x0, [fp, #-0x10]
    // 0x4ad65c: ldur            x16, [fp, #-8]
    // 0x4ad660: stp             NULL, x16, [SP]
    // 0x4ad664: r0 = getTransformTo()
    //     0x4ad664: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4ad668: mov             x1, x0
    // 0x4ad66c: ldur            x0, [fp, #-8]
    // 0x4ad670: stur            x1, [fp, #-0x18]
    // 0x4ad674: r2 = LoadClassIdInstr(r0)
    //     0x4ad674: ldur            x2, [x0, #-1]
    //     0x4ad678: ubfx            x2, x2, #0xc, #0x14
    // 0x4ad67c: str             x0, [SP]
    // 0x4ad680: mov             x0, x2
    // 0x4ad684: r0 = GDT[cid_x0 + 0x10371]()
    //     0x4ad684: mov             x17, #0x371
    //     0x4ad688: movk            x17, #1, lsl #16
    //     0x4ad68c: add             lr, x0, x17
    //     0x4ad690: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad694: blr             lr
    // 0x4ad698: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ad698: ldur            d0, [x0, #0x17]
    // 0x4ad69c: stur            d0, [fp, #-0x28]
    // 0x4ad6a0: LoadField: d1 = r0->field_1f
    //     0x4ad6a0: ldur            d1, [x0, #0x1f]
    // 0x4ad6a4: stur            d1, [fp, #-0x20]
    // 0x4ad6a8: r0 = Offset()
    //     0x4ad6a8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ad6ac: ldur            d0, [fp, #-0x28]
    // 0x4ad6b0: StoreField: r0->field_7 = d0
    //     0x4ad6b0: stur            d0, [x0, #7]
    // 0x4ad6b4: ldur            d0, [fp, #-0x20]
    // 0x4ad6b8: StoreField: r0->field_f = d0
    //     0x4ad6b8: stur            d0, [x0, #0xf]
    // 0x4ad6bc: ldur            x16, [fp, #-0x18]
    // 0x4ad6c0: stp             x0, x16, [SP]
    // 0x4ad6c4: r0 = transformPoint()
    //     0x4ad6c4: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4ad6c8: mov             x1, x0
    // 0x4ad6cc: ldur            x0, [fp, #-0x10]
    // 0x4ad6d0: LoadField: d0 = r0->field_7
    //     0x4ad6d0: ldur            d0, [x0, #7]
    // 0x4ad6d4: stur            d0, [fp, #-0x38]
    // 0x4ad6d8: LoadField: d1 = r0->field_f
    //     0x4ad6d8: ldur            d1, [x0, #0xf]
    // 0x4ad6dc: stur            d1, [fp, #-0x30]
    // 0x4ad6e0: LoadField: d2 = r1->field_7
    //     0x4ad6e0: ldur            d2, [x1, #7]
    // 0x4ad6e4: stur            d2, [fp, #-0x28]
    // 0x4ad6e8: LoadField: d3 = r1->field_f
    //     0x4ad6e8: ldur            d3, [x1, #0xf]
    // 0x4ad6ec: stur            d3, [fp, #-0x20]
    // 0x4ad6f0: r0 = Rect()
    //     0x4ad6f0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ad6f4: ldur            d0, [fp, #-0x38]
    // 0x4ad6f8: StoreField: r0->field_7 = d0
    //     0x4ad6f8: stur            d0, [x0, #7]
    // 0x4ad6fc: ldur            d0, [fp, #-0x30]
    // 0x4ad700: StoreField: r0->field_f = d0
    //     0x4ad700: stur            d0, [x0, #0xf]
    // 0x4ad704: ldur            d0, [fp, #-0x28]
    // 0x4ad708: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ad708: stur            d0, [x0, #0x17]
    // 0x4ad70c: ldur            d0, [fp, #-0x20]
    // 0x4ad710: StoreField: r0->field_1f = d0
    //     0x4ad710: stur            d0, [x0, #0x1f]
    // 0x4ad714: LeaveFrame
    //     0x4ad714: mov             SP, fp
    //     0x4ad718: ldp             fp, lr, [SP], #0x10
    // 0x4ad71c: ret
    //     0x4ad71c: ret             
    // 0x4ad720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad724: b               #0x4ad5cc
    // 0x4ad728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad728: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x4b0200, size: 0x10c
    // 0x4b0200: EnterFrame
    //     0x4b0200: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0204: mov             fp, SP
    // 0x4b0208: AllocStack(0x28)
    //     0x4b0208: sub             SP, SP, #0x28
    // 0x4b020c: CheckStackOverflow
    //     0x4b020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0210: cmp             SP, x16
    //     0x4b0214: b.ls            #0x4b02f8
    // 0x4b0218: ldr             x0, [fp, #0x10]
    // 0x4b021c: LoadField: r1 = r0->field_23
    //     0x4b021c: ldur            w1, [x0, #0x23]
    // 0x4b0220: DecompressPointer r1
    //     0x4b0220: add             x1, x1, HEAP, lsl #32
    // 0x4b0224: tbnz            w1, #4, #0x4b0238
    // 0x4b0228: r0 = true
    //     0x4b0228: add             x0, NULL, #0x20  ; true
    // 0x4b022c: LeaveFrame
    //     0x4b022c: mov             SP, fp
    //     0x4b0230: ldp             fp, lr, [SP], #0x10
    // 0x4b0234: ret
    //     0x4b0234: ret             
    // 0x4b0238: str             x0, [SP]
    // 0x4b023c: r0 = ancestors()
    //     0x4b023c: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4b0240: LoadField: r3 = r0->field_7
    //     0x4b0240: ldur            w3, [x0, #7]
    // 0x4b0244: DecompressPointer r3
    //     0x4b0244: add             x3, x3, HEAP, lsl #32
    // 0x4b0248: stur            x3, [fp, #-0x20]
    // 0x4b024c: LoadField: r1 = r0->field_b
    //     0x4b024c: ldur            w1, [x0, #0xb]
    // 0x4b0250: DecompressPointer r1
    //     0x4b0250: add             x1, x1, HEAP, lsl #32
    // 0x4b0254: r4 = LoadInt32Instr(r1)
    //     0x4b0254: sbfx            x4, x1, #1, #0x1f
    // 0x4b0258: stur            x4, [fp, #-0x18]
    // 0x4b025c: LoadField: r5 = r0->field_f
    //     0x4b025c: ldur            w5, [x0, #0xf]
    // 0x4b0260: DecompressPointer r5
    //     0x4b0260: add             x5, x5, HEAP, lsl #32
    // 0x4b0264: stur            x5, [fp, #-0x10]
    // 0x4b0268: r2 = 0
    //     0x4b0268: mov             x2, #0
    // 0x4b026c: CheckStackOverflow
    //     0x4b026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0270: cmp             SP, x16
    //     0x4b0274: b.ls            #0x4b0300
    // 0x4b0278: cmp             x2, x4
    // 0x4b027c: b.lt            #0x4b0290
    // 0x4b0280: r0 = false
    //     0x4b0280: add             x0, NULL, #0x30  ; false
    // 0x4b0284: LeaveFrame
    //     0x4b0284: mov             SP, fp
    //     0x4b0288: ldp             fp, lr, [SP], #0x10
    // 0x4b028c: ret
    //     0x4b028c: ret             
    // 0x4b0290: mov             x0, x4
    // 0x4b0294: mov             x1, x2
    // 0x4b0298: cmp             x1, x0
    // 0x4b029c: b.hs            #0x4b0308
    // 0x4b02a0: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x4b02a0: add             x16, x5, x2, lsl #2
    //     0x4b02a4: ldur            w0, [x16, #0xf]
    // 0x4b02a8: DecompressPointer r0
    //     0x4b02a8: add             x0, x0, HEAP, lsl #32
    // 0x4b02ac: add             x6, x2, #1
    // 0x4b02b0: stur            x6, [fp, #-8]
    // 0x4b02b4: cmp             w0, NULL
    // 0x4b02b8: b.ne            #0x4b02e4
    // 0x4b02bc: mov             x2, x3
    // 0x4b02c0: r1 = Null
    //     0x4b02c0: mov             x1, NULL
    // 0x4b02c4: cmp             w2, NULL
    // 0x4b02c8: b.eq            #0x4b02e4
    // 0x4b02cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b02cc: ldur            w4, [x2, #0x17]
    // 0x4b02d0: DecompressPointer r4
    //     0x4b02d0: add             x4, x4, HEAP, lsl #32
    // 0x4b02d4: r8 = X0
    //     0x4b02d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b02d8: LoadField: r9 = r4->field_7
    //     0x4b02d8: ldur            x9, [x4, #7]
    // 0x4b02dc: r3 = Null
    //     0x4b02dc: ldr             x3, [PP, #0x5f48]  ; [pp+0x5f48] Null
    // 0x4b02e0: blr             x9
    // 0x4b02e4: ldur            x2, [fp, #-8]
    // 0x4b02e8: ldur            x3, [fp, #-0x20]
    // 0x4b02ec: ldur            x5, [fp, #-0x10]
    // 0x4b02f0: ldur            x4, [fp, #-0x18]
    // 0x4b02f4: b               #0x4b026c
    // 0x4b02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b02f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b02fc: b               #0x4b0218
    // 0x4b0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0304: b               #0x4b0278
    // 0x4b0308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b0308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x4b13e0, size: 0x58
    // 0x4b13e0: EnterFrame
    //     0x4b13e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b13e4: mov             fp, SP
    // 0x4b13e8: AllocStack(0x10)
    //     0x4b13e8: sub             SP, SP, #0x10
    // 0x4b13ec: CheckStackOverflow
    //     0x4b13ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b13f0: cmp             SP, x16
    //     0x4b13f4: b.ls            #0x4b142c
    // 0x4b13f8: ldr             x0, [fp, #0x10]
    // 0x4b13fc: LoadField: r1 = r0->field_33
    //     0x4b13fc: ldur            w1, [x0, #0x33]
    // 0x4b1400: DecompressPointer r1
    //     0x4b1400: add             x1, x1, HEAP, lsl #32
    // 0x4b1404: cmp             w1, NULL
    // 0x4b1408: b.eq            #0x4b1434
    // 0x4b140c: str             x1, [SP]
    // 0x4b1410: r0 = of()
    //     0x4b1410: bl              #0x4b139c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4b1414: ldr             x16, [fp, #0x10]
    // 0x4b1418: stp             x16, x0, [SP]
    // 0x4b141c: r0 = next()
    //     0x4b141c: bl              #0x4b1438  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x4b1420: LeaveFrame
    //     0x4b1420: mov             SP, fp
    //     0x4b1424: ldp             fp, lr, [SP], #0x10
    // 0x4b1428: ret
    //     0x4b1428: ret             
    // 0x4b142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b142c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1430: b               #0x4b13f8
    // 0x4b1434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x785d80, size: 0x98
    // 0x785d80: EnterFrame
    //     0x785d80: stp             fp, lr, [SP, #-0x10]!
    //     0x785d84: mov             fp, SP
    // 0x785d88: AllocStack(0x10)
    //     0x785d88: sub             SP, SP, #0x10
    // 0x785d8c: CheckStackOverflow
    //     0x785d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d90: cmp             SP, x16
    //     0x785d94: b.ls            #0x785e10
    // 0x785d98: ldr             x0, [fp, #0x18]
    // 0x785d9c: LoadField: r1 = r0->field_27
    //     0x785d9c: ldur            w1, [x0, #0x27]
    // 0x785da0: DecompressPointer r1
    //     0x785da0: add             x1, x1, HEAP, lsl #32
    // 0x785da4: ldr             x2, [fp, #0x10]
    // 0x785da8: cmp             w2, w1
    // 0x785dac: b.eq            #0x785e00
    // 0x785db0: StoreField: r0->field_27 = r2
    //     0x785db0: stur            w2, [x0, #0x27]
    // 0x785db4: str             x0, [SP]
    // 0x785db8: r0 = hasFocus()
    //     0x785db8: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x785dbc: tbnz            w0, #4, #0x785de4
    // 0x785dc0: ldr             x0, [fp, #0x10]
    // 0x785dc4: tbz             w0, #4, #0x785de4
    // 0x785dc8: ldr             x16, [fp, #0x18]
    // 0x785dcc: r30 = Instance_UnfocusDisposition
    //     0x785dcc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!UnfocusDisposition@a72d41
    //     0x785dd0: ldr             lr, [lr, #0x298]
    // 0x785dd4: stp             lr, x16, [SP]
    // 0x785dd8: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x785dd8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2a0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x785ddc: ldr             x4, [x4, #0x2a0]
    // 0x785de0: r0 = unfocus()
    //     0x785de0: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x785de4: ldr             x0, [fp, #0x18]
    // 0x785de8: LoadField: r1 = r0->field_3f
    //     0x785de8: ldur            w1, [x0, #0x3f]
    // 0x785dec: DecompressPointer r1
    //     0x785dec: add             x1, x1, HEAP, lsl #32
    // 0x785df0: cmp             w1, NULL
    // 0x785df4: b.eq            #0x785e00
    // 0x785df8: stp             x0, x1, [SP]
    // 0x785dfc: r0 = _markPropertiesChanged()
    //     0x785dfc: bl              #0x785e18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x785e00: r0 = Null
    //     0x785e00: mov             x0, NULL
    // 0x785e04: LeaveFrame
    //     0x785e04: mov             SP, fp
    //     0x785e08: ldp             fp, lr, [SP], #0x10
    // 0x785e0c: ret
    //     0x785e0c: ret             
    // 0x785e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e14: b               #0x785d98
  }
  _ _notify(/* No info */) {
    // ** addr: 0x7863a4, size: 0x78
    // 0x7863a4: EnterFrame
    //     0x7863a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7863a8: mov             fp, SP
    // 0x7863ac: AllocStack(0x8)
    //     0x7863ac: sub             SP, SP, #8
    // 0x7863b0: CheckStackOverflow
    //     0x7863b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7863b4: cmp             SP, x16
    //     0x7863b8: b.ls            #0x786414
    // 0x7863bc: ldr             x0, [fp, #0x10]
    // 0x7863c0: LoadField: r1 = r0->field_4f
    //     0x7863c0: ldur            w1, [x0, #0x4f]
    // 0x7863c4: DecompressPointer r1
    //     0x7863c4: add             x1, x1, HEAP, lsl #32
    // 0x7863c8: cmp             w1, NULL
    // 0x7863cc: b.ne            #0x7863e0
    // 0x7863d0: r0 = Null
    //     0x7863d0: mov             x0, NULL
    // 0x7863d4: LeaveFrame
    //     0x7863d4: mov             SP, fp
    //     0x7863d8: ldp             fp, lr, [SP], #0x10
    // 0x7863dc: ret
    //     0x7863dc: ret             
    // 0x7863e0: str             x0, [SP]
    // 0x7863e4: r0 = hasPrimaryFocus()
    //     0x7863e4: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x7863e8: tbnz            w0, #4, #0x7863f8
    // 0x7863ec: ldr             x16, [fp, #0x10]
    // 0x7863f0: str             x16, [SP]
    // 0x7863f4: r0 = _setAsFocusedChildForScope()
    //     0x7863f4: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x7863f8: ldr             x16, [fp, #0x10]
    // 0x7863fc: str             x16, [SP]
    // 0x786400: r0 = notifyListeners()
    //     0x786400: bl              #0x7864f4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x786404: r0 = Null
    //     0x786404: mov             x0, NULL
    // 0x786408: LeaveFrame
    //     0x786408: mov             SP, fp
    //     0x78640c: ldp             fp, lr, [SP], #0x10
    // 0x786410: ret
    //     0x786410: ret             
    // 0x786414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786418: b               #0x7863bc
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x78d85c, size: 0x28
    // 0x78d85c: ldr             x1, [SP]
    // 0x78d860: LoadField: r2 = r1->field_4b
    //     0x78d860: ldur            w2, [x1, #0x4b]
    // 0x78d864: DecompressPointer r2
    //     0x78d864: add             x2, x2, HEAP, lsl #32
    // 0x78d868: tbz             w2, #4, #0x78d874
    // 0x78d86c: r0 = false
    //     0x78d86c: add             x0, NULL, #0x30  ; false
    // 0x78d870: ret
    //     0x78d870: ret             
    // 0x78d874: r2 = false
    //     0x78d874: add             x2, NULL, #0x30  ; false
    // 0x78d878: StoreField: r1->field_4b = r2
    //     0x78d878: stur            w2, [x1, #0x4b]
    // 0x78d87c: r0 = true
    //     0x78d87c: add             x0, NULL, #0x20  ; true
    // 0x78d880: ret
    //     0x78d880: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x78e33c, size: 0xa0
    // 0x78e33c: EnterFrame
    //     0x78e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e340: mov             fp, SP
    // 0x78e344: ldr             x0, [fp, #0x18]
    // 0x78e348: ldr             x1, [fp, #0x20]
    // 0x78e34c: StoreField: r1->field_33 = r0
    //     0x78e34c: stur            w0, [x1, #0x33]
    //     0x78e350: ldurb           w16, [x1, #-1]
    //     0x78e354: ldurb           w17, [x0, #-1]
    //     0x78e358: and             x16, x17, x16, lsr #2
    //     0x78e35c: tst             x16, HEAP, lsr #32
    //     0x78e360: b.eq            #0x78e368
    //     0x78e364: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78e368: StoreField: r1->field_37 = rNULL
    //     0x78e368: stur            NULL, [x1, #0x37]
    // 0x78e36c: ldr             x0, [fp, #0x10]
    // 0x78e370: cmp             w0, NULL
    // 0x78e374: b.ne            #0x78e380
    // 0x78e378: LoadField: r0 = r1->field_3b
    //     0x78e378: ldur            w0, [x1, #0x3b]
    // 0x78e37c: DecompressPointer r0
    //     0x78e37c: add             x0, x0, HEAP, lsl #32
    // 0x78e380: StoreField: r1->field_3b = r0
    //     0x78e380: stur            w0, [x1, #0x3b]
    //     0x78e384: ldurb           w16, [x1, #-1]
    //     0x78e388: ldurb           w17, [x0, #-1]
    //     0x78e38c: and             x16, x17, x16, lsr #2
    //     0x78e390: tst             x16, HEAP, lsr #32
    //     0x78e394: b.eq            #0x78e39c
    //     0x78e398: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78e39c: r0 = FocusAttachment()
    //     0x78e39c: bl              #0x78e3dc  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x78e3a0: mov             x2, x0
    // 0x78e3a4: ldr             x1, [fp, #0x20]
    // 0x78e3a8: StoreField: r2->field_7 = r1
    //     0x78e3a8: stur            w1, [x2, #7]
    // 0x78e3ac: mov             x0, x2
    // 0x78e3b0: StoreField: r1->field_5b = r0
    //     0x78e3b0: stur            w0, [x1, #0x5b]
    //     0x78e3b4: ldurb           w16, [x1, #-1]
    //     0x78e3b8: ldurb           w17, [x0, #-1]
    //     0x78e3bc: and             x16, x17, x16, lsr #2
    //     0x78e3c0: tst             x16, HEAP, lsr #32
    //     0x78e3c4: b.eq            #0x78e3cc
    //     0x78e3c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78e3cc: mov             x0, x2
    // 0x78e3d0: LeaveFrame
    //     0x78e3d0: mov             SP, fp
    //     0x78e3d4: ldp             fp, lr, [SP], #0x10
    // 0x78e3d8: ret
    //     0x78e3d8: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x78e3e8, size: 0x64
    // 0x78e3e8: EnterFrame
    //     0x78e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e3ec: mov             fp, SP
    // 0x78e3f0: AllocStack(0x10)
    //     0x78e3f0: sub             SP, SP, #0x10
    // 0x78e3f4: CheckStackOverflow
    //     0x78e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e3f8: cmp             SP, x16
    //     0x78e3fc: b.ls            #0x78e444
    // 0x78e400: ldr             x0, [fp, #0x18]
    // 0x78e404: LoadField: r1 = r0->field_23
    //     0x78e404: ldur            w1, [x0, #0x23]
    // 0x78e408: DecompressPointer r1
    //     0x78e408: add             x1, x1, HEAP, lsl #32
    // 0x78e40c: ldr             x2, [fp, #0x10]
    // 0x78e410: cmp             w2, w1
    // 0x78e414: b.eq            #0x78e434
    // 0x78e418: StoreField: r0->field_23 = r2
    //     0x78e418: stur            w2, [x0, #0x23]
    // 0x78e41c: LoadField: r1 = r0->field_3f
    //     0x78e41c: ldur            w1, [x0, #0x3f]
    // 0x78e420: DecompressPointer r1
    //     0x78e420: add             x1, x1, HEAP, lsl #32
    // 0x78e424: cmp             w1, NULL
    // 0x78e428: b.eq            #0x78e434
    // 0x78e42c: stp             x0, x1, [SP]
    // 0x78e430: r0 = _markPropertiesChanged()
    //     0x78e430: bl              #0x785e18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x78e434: r0 = Null
    //     0x78e434: mov             x0, NULL
    // 0x78e438: LeaveFrame
    //     0x78e438: mov             SP, fp
    //     0x78e43c: ldp             fp, lr, [SP], #0x10
    // 0x78e440: ret
    //     0x78e440: ret             
    // 0x78e444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e448: b               #0x78e400
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb4f0, size: 0x58
    // 0x8fb4f0: EnterFrame
    //     0x8fb4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb4f4: mov             fp, SP
    // 0x8fb4f8: AllocStack(0x8)
    //     0x8fb4f8: sub             SP, SP, #8
    // 0x8fb4fc: CheckStackOverflow
    //     0x8fb4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb500: cmp             SP, x16
    //     0x8fb504: b.ls            #0x8fb540
    // 0x8fb508: ldr             x0, [fp, #0x10]
    // 0x8fb50c: LoadField: r1 = r0->field_5b
    //     0x8fb50c: ldur            w1, [x0, #0x5b]
    // 0x8fb510: DecompressPointer r1
    //     0x8fb510: add             x1, x1, HEAP, lsl #32
    // 0x8fb514: cmp             w1, NULL
    // 0x8fb518: b.eq            #0x8fb524
    // 0x8fb51c: str             x1, [SP]
    // 0x8fb520: r0 = detach()
    //     0x8fb520: bl              #0x7c13d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8fb524: ldr             x16, [fp, #0x10]
    // 0x8fb528: str             x16, [SP]
    // 0x8fb52c: r0 = dispose()
    //     0x8fb52c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8fb530: r0 = Null
    //     0x8fb530: mov             x0, NULL
    // 0x8fb534: LeaveFrame
    //     0x8fb534: mov             SP, fp
    //     0x8fb538: ldp             fp, lr, [SP], #0x10
    // 0x8fb53c: ret
    //     0x8fb53c: ret             
    // 0x8fb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb544: b               #0x8fb508
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x916998, size: 0x1b0
    // 0x916998: EnterFrame
    //     0x916998: stp             fp, lr, [SP, #-0x10]!
    //     0x91699c: mov             fp, SP
    // 0x9169a0: AllocStack(0x20)
    //     0x9169a0: sub             SP, SP, #0x20
    // 0x9169a4: CheckStackOverflow
    //     0x9169a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9169a8: cmp             SP, x16
    //     0x9169ac: b.ls            #0x916b40
    // 0x9169b0: r1 = Null
    //     0x9169b0: mov             x1, NULL
    // 0x9169b4: r2 = 8
    //     0x9169b4: mov             x2, #8
    // 0x9169b8: r0 = AllocateArray()
    //     0x9169b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9169bc: stur            x0, [fp, #-8]
    // 0x9169c0: r17 = ""
    //     0x9169c0: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9169c4: StoreField: r0->field_f = r17
    //     0x9169c4: stur            w17, [x0, #0xf]
    // 0x9169c8: ldr             x16, [fp, #0x10]
    // 0x9169cc: str             x16, [SP]
    // 0x9169d0: r0 = hasFocus()
    //     0x9169d0: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9169d4: ldur            x1, [fp, #-8]
    // 0x9169d8: r17 = ""
    //     0x9169d8: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9169dc: StoreField: r1->field_13 = r17
    //     0x9169dc: stur            w17, [x1, #0x13]
    // 0x9169e0: ldr             x16, [fp, #0x10]
    // 0x9169e4: str             x16, [SP]
    // 0x9169e8: r0 = hasFocus()
    //     0x9169e8: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9169ec: tbnz            w0, #4, #0x916a0c
    // 0x9169f0: ldr             x16, [fp, #0x10]
    // 0x9169f4: str             x16, [SP]
    // 0x9169f8: r0 = hasPrimaryFocus()
    //     0x9169f8: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x9169fc: tbz             w0, #4, #0x916a0c
    // 0x916a00: r0 = "[IN FOCUS PATH]"
    //     0x916a00: add             x0, PP, #9, lsl #12  ; [pp+0x9308] "[IN FOCUS PATH]"
    //     0x916a04: ldr             x0, [x0, #0x308]
    // 0x916a08: b               #0x916a10
    // 0x916a0c: r0 = ""
    //     0x916a0c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x916a10: ldur            x1, [fp, #-8]
    // 0x916a14: ArrayStore: r1[2] = r0  ; List_4
    //     0x916a14: add             x25, x1, #0x17
    //     0x916a18: str             w0, [x25]
    //     0x916a1c: tbz             w0, #0, #0x916a38
    //     0x916a20: ldurb           w16, [x1, #-1]
    //     0x916a24: ldurb           w17, [x0, #-1]
    //     0x916a28: and             x16, x17, x16, lsr #2
    //     0x916a2c: tst             x16, HEAP, lsr #32
    //     0x916a30: b.eq            #0x916a38
    //     0x916a34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x916a38: ldr             x16, [fp, #0x10]
    // 0x916a3c: str             x16, [SP]
    // 0x916a40: r0 = hasPrimaryFocus()
    //     0x916a40: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x916a44: tbnz            w0, #4, #0x916a54
    // 0x916a48: r0 = "[PRIMARY FOCUS]"
    //     0x916a48: add             x0, PP, #9, lsl #12  ; [pp+0x9310] "[PRIMARY FOCUS]"
    //     0x916a4c: ldr             x0, [x0, #0x310]
    // 0x916a50: b               #0x916a58
    // 0x916a54: r0 = ""
    //     0x916a54: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x916a58: ldur            x1, [fp, #-8]
    // 0x916a5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x916a5c: add             x25, x1, #0x1b
    //     0x916a60: str             w0, [x25]
    //     0x916a64: tbz             w0, #0, #0x916a80
    //     0x916a68: ldurb           w16, [x1, #-1]
    //     0x916a6c: ldurb           w17, [x0, #-1]
    //     0x916a70: and             x16, x17, x16, lsr #2
    //     0x916a74: tst             x16, HEAP, lsr #32
    //     0x916a78: b.eq            #0x916a80
    //     0x916a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x916a80: ldur            x16, [fp, #-8]
    // 0x916a84: str             x16, [SP]
    // 0x916a88: r0 = _interpolate()
    //     0x916a88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x916a8c: stur            x0, [fp, #-8]
    // 0x916a90: ldr             x16, [fp, #0x10]
    // 0x916a94: str             x16, [SP]
    // 0x916a98: r0 = describeIdentity()
    //     0x916a98: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x916a9c: r1 = Null
    //     0x916a9c: mov             x1, NULL
    // 0x916aa0: r2 = 4
    //     0x916aa0: mov             x2, #4
    // 0x916aa4: stur            x0, [fp, #-0x10]
    // 0x916aa8: r0 = AllocateArray()
    //     0x916aa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x916aac: mov             x3, x0
    // 0x916ab0: ldur            x0, [fp, #-0x10]
    // 0x916ab4: stur            x3, [fp, #-0x18]
    // 0x916ab8: StoreField: r3->field_f = r0
    //     0x916ab8: stur            w0, [x3, #0xf]
    // 0x916abc: ldur            x0, [fp, #-8]
    // 0x916ac0: LoadField: r1 = r0->field_7
    //     0x916ac0: ldur            w1, [x0, #7]
    // 0x916ac4: DecompressPointer r1
    //     0x916ac4: add             x1, x1, HEAP, lsl #32
    // 0x916ac8: cbz             w1, #0x916afc
    // 0x916acc: r1 = Null
    //     0x916acc: mov             x1, NULL
    // 0x916ad0: r2 = 6
    //     0x916ad0: mov             x2, #6
    // 0x916ad4: r0 = AllocateArray()
    //     0x916ad4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x916ad8: r17 = "("
    //     0x916ad8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x916adc: StoreField: r0->field_f = r17
    //     0x916adc: stur            w17, [x0, #0xf]
    // 0x916ae0: ldur            x1, [fp, #-8]
    // 0x916ae4: StoreField: r0->field_13 = r1
    //     0x916ae4: stur            w1, [x0, #0x13]
    // 0x916ae8: r17 = ")"
    //     0x916ae8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x916aec: ArrayStore: r0[0] = r17  ; List_4
    //     0x916aec: stur            w17, [x0, #0x17]
    // 0x916af0: str             x0, [SP]
    // 0x916af4: r0 = _interpolate()
    //     0x916af4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x916af8: b               #0x916b00
    // 0x916afc: r0 = ""
    //     0x916afc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x916b00: ldur            x1, [fp, #-0x18]
    // 0x916b04: ArrayStore: r1[1] = r0  ; List_4
    //     0x916b04: add             x25, x1, #0x13
    //     0x916b08: str             w0, [x25]
    //     0x916b0c: tbz             w0, #0, #0x916b28
    //     0x916b10: ldurb           w16, [x1, #-1]
    //     0x916b14: ldurb           w17, [x0, #-1]
    //     0x916b18: and             x16, x17, x16, lsr #2
    //     0x916b1c: tst             x16, HEAP, lsr #32
    //     0x916b20: b.eq            #0x916b28
    //     0x916b24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x916b28: ldur            x16, [fp, #-0x18]
    // 0x916b2c: str             x16, [SP]
    // 0x916b30: r0 = _interpolate()
    //     0x916b30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x916b34: LeaveFrame
    //     0x916b34: mov             SP, fp
    //     0x916b38: ldp             fp, lr, [SP], #0x10
    // 0x916b3c: ret
    //     0x916b3c: ret             
    // 0x916b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b44: b               #0x9169b0
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0xb26618, size: 0x60
    // 0xb26618: EnterFrame
    //     0xb26618: stp             fp, lr, [SP, #-0x10]!
    //     0xb2661c: mov             fp, SP
    // 0xb26620: AllocStack(0x18)
    //     0xb26620: sub             SP, SP, #0x18
    // 0xb26624: CheckStackOverflow
    //     0xb26624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26628: cmp             SP, x16
    //     0xb2662c: b.ls            #0xb2666c
    // 0xb26630: ldr             x0, [fp, #0x18]
    // 0xb26634: LoadField: r1 = r0->field_33
    //     0xb26634: ldur            w1, [x0, #0x33]
    // 0xb26638: DecompressPointer r1
    //     0xb26638: add             x1, x1, HEAP, lsl #32
    // 0xb2663c: cmp             w1, NULL
    // 0xb26640: b.eq            #0xb26674
    // 0xb26644: str             x1, [SP]
    // 0xb26648: r0 = of()
    //     0xb26648: bl              #0x4b139c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0xb2664c: ldr             x16, [fp, #0x18]
    // 0xb26650: stp             x16, x0, [SP, #8]
    // 0xb26654: ldr             x16, [fp, #0x10]
    // 0xb26658: str             x16, [SP]
    // 0xb2665c: r0 = inDirection()
    //     0xb2665c: bl              #0xb26678  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0xb26660: LeaveFrame
    //     0xb26660: mov             SP, fp
    //     0xb26664: ldp             fp, lr, [SP], #0x10
    // 0xb26668: ret
    //     0xb26668: ret             
    // 0xb2666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2666c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26670: b               #0xb26630
    // 0xb26674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb27b78, size: 0x50
    // 0xb27b78: EnterFrame
    //     0xb27b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb27b7c: mov             fp, SP
    // 0xb27b80: AllocStack(0x8)
    //     0xb27b80: sub             SP, SP, #8
    // 0xb27b84: CheckStackOverflow
    //     0xb27b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27b88: cmp             SP, x16
    //     0xb27b8c: b.ls            #0xb27bc0
    // 0xb27b90: ldr             x16, [fp, #0x10]
    // 0xb27b94: str             x16, [SP]
    // 0xb27b98: r0 = skipTraversal()
    //     0xb27b98: bl              #0x4b0200  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xb27b9c: tbz             w0, #4, #0xb27bb0
    // 0xb27ba0: ldr             x16, [fp, #0x10]
    // 0xb27ba4: str             x16, [SP]
    // 0xb27ba8: r0 = canRequestFocus()
    //     0xb27ba8: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb27bac: b               #0xb27bb4
    // 0xb27bb0: r0 = false
    //     0xb27bb0: add             x0, NULL, #0x30  ; false
    // 0xb27bb4: LeaveFrame
    //     0xb27bb4: mov             SP, fp
    //     0xb27bb8: ldp             fp, lr, [SP], #0x10
    // 0xb27bbc: ret
    //     0xb27bbc: ret             
    // 0xb27bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27bc4: b               #0xb27b90
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xb284e0, size: 0x58
    // 0xb284e0: EnterFrame
    //     0xb284e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb284e4: mov             fp, SP
    // 0xb284e8: AllocStack(0x18)
    //     0xb284e8: sub             SP, SP, #0x18
    // 0xb284ec: CheckStackOverflow
    //     0xb284ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb284f0: cmp             SP, x16
    //     0xb284f4: b.ls            #0xb28530
    // 0xb284f8: ldr             x16, [fp, #0x10]
    // 0xb284fc: str             x16, [SP]
    // 0xb28500: r0 = descendants()
    //     0xb28500: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xb28504: r1 = Function '<anonymous closure>':.
    //     0xb28504: add             x1, PP, #0x43, lsl #12  ; [pp+0x43390] AnonymousClosure: (0xb27b78), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xb284e0)
    //     0xb28508: ldr             x1, [x1, #0x390]
    // 0xb2850c: r2 = Null
    //     0xb2850c: mov             x2, NULL
    // 0xb28510: stur            x0, [fp, #-8]
    // 0xb28514: r0 = AllocateClosure()
    //     0xb28514: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb28518: ldur            x16, [fp, #-8]
    // 0xb2851c: stp             x0, x16, [SP]
    // 0xb28520: r0 = where()
    //     0xb28520: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb28524: LeaveFrame
    //     0xb28524: mov             SP, fp
    //     0xb28528: ldp             fp, lr, [SP], #0x10
    // 0xb2852c: ret
    //     0xb2852c: ret             
    // 0xb28530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28534: b               #0xb284f8
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xb65438, size: 0x8c
    // 0xb65438: EnterFrame
    //     0xb65438: stp             fp, lr, [SP, #-0x10]!
    //     0xb6543c: mov             fp, SP
    // 0xb65440: AllocStack(0x10)
    //     0xb65440: sub             SP, SP, #0x10
    // 0xb65444: CheckStackOverflow
    //     0xb65444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65448: cmp             SP, x16
    //     0xb6544c: b.ls            #0xb654bc
    // 0xb65450: ldr             x0, [fp, #0x18]
    // 0xb65454: LoadField: r1 = r0->field_3f
    //     0xb65454: ldur            w1, [x0, #0x3f]
    // 0xb65458: DecompressPointer r1
    //     0xb65458: add             x1, x1, HEAP, lsl #32
    // 0xb6545c: cmp             w1, NULL
    // 0xb65460: b.eq            #0xb6547c
    // 0xb65464: stp             x0, x1, [SP]
    // 0xb65468: r0 = _markNextFocus()
    //     0xb65468: bl              #0xb654c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xb6546c: r0 = Null
    //     0xb6546c: mov             x0, NULL
    // 0xb65470: LeaveFrame
    //     0xb65470: mov             SP, fp
    //     0xb65474: ldp             fp, lr, [SP], #0x10
    // 0xb65478: ret
    //     0xb65478: ret             
    // 0xb6547c: ldr             x1, [fp, #0x10]
    // 0xb65480: str             x1, [SP]
    // 0xb65484: r0 = _setAsFocusedChildForScope()
    //     0xb65484: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xb65488: ldr             x16, [fp, #0x10]
    // 0xb6548c: str             x16, [SP]
    // 0xb65490: r0 = _notify()
    //     0xb65490: bl              #0x7863a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xb65494: ldr             x0, [fp, #0x18]
    // 0xb65498: ldr             x1, [fp, #0x10]
    // 0xb6549c: cmp             w1, w0
    // 0xb654a0: b.eq            #0xb654ac
    // 0xb654a4: str             x0, [SP]
    // 0xb654a8: r0 = _notify()
    //     0xb654a8: bl              #0x7863a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xb654ac: r0 = Null
    //     0xb654ac: mov             x0, NULL
    // 0xb654b0: LeaveFrame
    //     0xb654b0: mov             SP, fp
    //     0xb654b4: ldp             fp, lr, [SP], #0x10
    // 0xb654b8: ret
    //     0xb654b8: ret             
    // 0xb654bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb654bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb654c0: b               #0xb65450
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xb65560, size: 0x104
    // 0xb65560: EnterFrame
    //     0xb65560: stp             fp, lr, [SP, #-0x10]!
    //     0xb65564: mov             fp, SP
    // 0xb65568: AllocStack(0x10)
    //     0xb65568: sub             SP, SP, #0x10
    // 0xb6556c: CheckStackOverflow
    //     0xb6556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65570: cmp             SP, x16
    //     0xb65574: b.ls            #0xb65658
    // 0xb65578: ldr             x16, [fp, #0x18]
    // 0xb6557c: str             x16, [SP]
    // 0xb65580: r0 = canRequestFocus()
    //     0xb65580: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb65584: tbz             w0, #4, #0xb65598
    // 0xb65588: r0 = Null
    //     0xb65588: mov             x0, NULL
    // 0xb6558c: LeaveFrame
    //     0xb6558c: mov             SP, fp
    //     0xb65590: ldp             fp, lr, [SP], #0x10
    // 0xb65594: ret
    //     0xb65594: ret             
    // 0xb65598: ldr             x0, [fp, #0x18]
    // 0xb6559c: LoadField: r1 = r0->field_4f
    //     0xb6559c: ldur            w1, [x0, #0x4f]
    // 0xb655a0: DecompressPointer r1
    //     0xb655a0: add             x1, x1, HEAP, lsl #32
    // 0xb655a4: cmp             w1, NULL
    // 0xb655a8: b.ne            #0xb655c4
    // 0xb655ac: r1 = true
    //     0xb655ac: add             x1, NULL, #0x20  ; true
    // 0xb655b0: StoreField: r0->field_5f = r1
    //     0xb655b0: stur            w1, [x0, #0x5f]
    // 0xb655b4: r0 = Null
    //     0xb655b4: mov             x0, NULL
    // 0xb655b8: LeaveFrame
    //     0xb655b8: mov             SP, fp
    //     0xb655bc: ldp             fp, lr, [SP], #0x10
    // 0xb655c0: ret
    //     0xb655c0: ret             
    // 0xb655c4: r1 = true
    //     0xb655c4: add             x1, NULL, #0x20  ; true
    // 0xb655c8: str             x0, [SP]
    // 0xb655cc: r0 = _setAsFocusedChildForScope()
    //     0xb655cc: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xb655d0: ldr             x16, [fp, #0x18]
    // 0xb655d4: str             x16, [SP]
    // 0xb655d8: r0 = hasPrimaryFocus()
    //     0xb655d8: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xb655dc: tbnz            w0, #4, #0xb65634
    // 0xb655e0: ldr             x1, [fp, #0x18]
    // 0xb655e4: LoadField: r0 = r1->field_3f
    //     0xb655e4: ldur            w0, [x1, #0x3f]
    // 0xb655e8: DecompressPointer r0
    //     0xb655e8: add             x0, x0, HEAP, lsl #32
    // 0xb655ec: cmp             w0, NULL
    // 0xb655f0: b.eq            #0xb65660
    // 0xb655f4: LoadField: r2 = r0->field_33
    //     0xb655f4: ldur            w2, [x0, #0x33]
    // 0xb655f8: DecompressPointer r2
    //     0xb655f8: add             x2, x2, HEAP, lsl #32
    // 0xb655fc: cmp             w2, NULL
    // 0xb65600: b.eq            #0xb65624
    // 0xb65604: r0 = LoadClassIdInstr(r2)
    //     0xb65604: ldur            x0, [x2, #-1]
    //     0xb65608: ubfx            x0, x0, #0xc, #0x14
    // 0xb6560c: stp             x1, x2, [SP]
    // 0xb65610: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb65610: mov             x17, #0x8a8c
    //     0xb65614: add             lr, x0, x17
    //     0xb65618: ldr             lr, [x21, lr, lsl #3]
    //     0xb6561c: blr             lr
    // 0xb65620: tbnz            w0, #4, #0xb65634
    // 0xb65624: r0 = Null
    //     0xb65624: mov             x0, NULL
    // 0xb65628: LeaveFrame
    //     0xb65628: mov             SP, fp
    //     0xb6562c: ldp             fp, lr, [SP], #0x10
    // 0xb65630: ret
    //     0xb65630: ret             
    // 0xb65634: ldr             x0, [fp, #0x18]
    // 0xb65638: r1 = true
    //     0xb65638: add             x1, NULL, #0x20  ; true
    // 0xb6563c: StoreField: r0->field_4b = r1
    //     0xb6563c: stur            w1, [x0, #0x4b]
    // 0xb65640: stp             x0, x0, [SP]
    // 0xb65644: r0 = _markNextFocus()
    //     0xb65644: bl              #0xb65438  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xb65648: r0 = Null
    //     0xb65648: mov             x0, NULL
    // 0xb6564c: LeaveFrame
    //     0xb6564c: mov             SP, fp
    //     0xb65650: ldp             fp, lr, [SP], #0x10
    // 0xb65654: ret
    //     0xb65654: ret             
    // 0xb65658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6565c: b               #0xb65578
    // 0xb65660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1975, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x479b48, size: 0x188
    // 0x479b48: EnterFrame
    //     0x479b48: stp             fp, lr, [SP, #-0x10]!
    //     0x479b4c: mov             fp, SP
    // 0x479b50: AllocStack(0x40)
    //     0x479b50: sub             SP, SP, #0x40
    // 0x479b54: SetupParameters(FocusScopeNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x479b54: mov             x0, x4
    //     0x479b58: ldur            w1, [x0, #0x13]
    //     0x479b5c: add             x1, x1, HEAP, lsl #32
    //     0x479b60: sub             x2, x1, #2
    //     0x479b64: add             x3, fp, w2, sxtw #2
    //     0x479b68: ldr             x3, [x3, #0x10]
    //     0x479b6c: stur            x3, [fp, #-0x20]
    //     0x479b70: ldur            w2, [x0, #0x1f]
    //     0x479b74: add             x2, x2, HEAP, lsl #32
    //     0x479b78: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] "canRequestFocus"
    //     0x479b7c: cmp             w2, w16
    //     0x479b80: b.ne            #0x479ba4
    //     0x479b84: ldur            w2, [x0, #0x23]
    //     0x479b88: add             x2, x2, HEAP, lsl #32
    //     0x479b8c: sub             w4, w1, w2
    //     0x479b90: add             x2, fp, w4, sxtw #2
    //     0x479b94: ldr             x2, [x2, #8]
    //     0x479b98: mov             x4, x2
    //     0x479b9c: mov             x2, #1
    //     0x479ba0: b               #0x479bac
    //     0x479ba4: add             x4, NULL, #0x20  ; true
    //     0x479ba8: mov             x2, #0
    //     0x479bac: stur            x4, [fp, #-0x18]
    //     0x479bb0: lsl             x5, x2, #1
    //     0x479bb4: lsl             w6, w5, #1
    //     0x479bb8: add             w7, w6, #8
    //     0x479bbc: add             x16, x0, w7, sxtw #1
    //     0x479bc0: ldur            w8, [x16, #0xf]
    //     0x479bc4: add             x8, x8, HEAP, lsl #32
    //     0x479bc8: ldr             x16, [PP, #0x2f80]  ; [pp+0x2f80] "debugLabel"
    //     0x479bcc: cmp             w8, w16
    //     0x479bd0: b.ne            #0x479c04
    //     0x479bd4: add             w2, w6, #0xa
    //     0x479bd8: add             x16, x0, w2, sxtw #1
    //     0x479bdc: ldur            w6, [x16, #0xf]
    //     0x479be0: add             x6, x6, HEAP, lsl #32
    //     0x479be4: sub             w2, w1, w6
    //     0x479be8: add             x6, fp, w2, sxtw #2
    //     0x479bec: ldr             x6, [x6, #8]
    //     0x479bf0: add             w2, w5, #2
    //     0x479bf4: sbfx            x5, x2, #1, #0x1f
    //     0x479bf8: mov             x2, x5
    //     0x479bfc: mov             x5, x6
    //     0x479c00: b               #0x479c08
    //     0x479c04: mov             x5, NULL
    //     0x479c08: stur            x5, [fp, #-0x10]
    //     0x479c0c: lsl             x6, x2, #1
    //     0x479c10: lsl             w2, w6, #1
    //     0x479c14: add             w6, w2, #8
    //     0x479c18: add             x16, x0, w6, sxtw #1
    //     0x479c1c: ldur            w7, [x16, #0xf]
    //     0x479c20: add             x7, x7, HEAP, lsl #32
    //     0x479c24: ldr             x16, [PP, #0x2f88]  ; [pp+0x2f88] "skipTraversal"
    //     0x479c28: cmp             w7, w16
    //     0x479c2c: b.ne            #0x479c54
    //     0x479c30: add             w6, w2, #0xa
    //     0x479c34: add             x16, x0, w6, sxtw #1
    //     0x479c38: ldur            w2, [x16, #0xf]
    //     0x479c3c: add             x2, x2, HEAP, lsl #32
    //     0x479c40: sub             w0, w1, w2
    //     0x479c44: add             x1, fp, w0, sxtw #2
    //     0x479c48: ldr             x1, [x1, #8]
    //     0x479c4c: mov             x0, x1
    //     0x479c50: b               #0x479c58
    //     0x479c54: add             x0, NULL, #0x30  ; false
    //     0x479c58: stur            x0, [fp, #-8]
    // 0x479c5c: CheckStackOverflow
    //     0x479c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479c60: cmp             SP, x16
    //     0x479c64: b.ls            #0x479cc8
    // 0x479c68: r16 = <FocusNode>
    //     0x479c68: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x479c6c: stp             xzr, x16, [SP]
    // 0x479c70: r0 = _GrowableList()
    //     0x479c70: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x479c74: ldur            x1, [fp, #-0x20]
    // 0x479c78: StoreField: r1->field_67 = r0
    //     0x479c78: stur            w0, [x1, #0x67]
    //     0x479c7c: ldurb           w16, [x1, #-1]
    //     0x479c80: ldurb           w17, [x0, #-1]
    //     0x479c84: and             x16, x17, x16, lsr #2
    //     0x479c88: tst             x16, HEAP, lsr #32
    //     0x479c8c: b.eq            #0x479c94
    //     0x479c90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x479c94: r0 = Instance_TraversalEdgeBehavior
    //     0x479c94: ldr             x0, [PP, #0x2f90]  ; [pp+0x2f90] Obj!TraversalEdgeBehavior@a72c01
    // 0x479c98: StoreField: r1->field_63 = r0
    //     0x479c98: stur            w0, [x1, #0x63]
    // 0x479c9c: ldur            x16, [fp, #-0x10]
    // 0x479ca0: stp             x16, x1, [SP, #0x10]
    // 0x479ca4: ldur            x16, [fp, #-8]
    // 0x479ca8: ldur            lr, [fp, #-0x18]
    // 0x479cac: stp             lr, x16, [SP]
    // 0x479cb0: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, skipTraversal, 0x2, null]
    //     0x479cb0: ldr             x4, [PP, #0x2f98]  ; [pp+0x2f98] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "skipTraversal", 0x2, Null]
    // 0x479cb4: r0 = FocusNode()
    //     0x479cb4: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x479cb8: r0 = Null
    //     0x479cb8: mov             x0, NULL
    // 0x479cbc: LeaveFrame
    //     0x479cbc: mov             SP, fp
    //     0x479cc0: ldp             fp, lr, [SP], #0x10
    // 0x479cc4: ret
    //     0x479cc4: ret             
    // 0x479cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479ccc: b               #0x479c68
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x4accd0, size: 0x54
    // 0x4accd0: EnterFrame
    //     0x4accd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4accd4: mov             fp, SP
    // 0x4accd8: AllocStack(0x8)
    //     0x4accd8: sub             SP, SP, #8
    // 0x4accdc: CheckStackOverflow
    //     0x4accdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acce0: cmp             SP, x16
    //     0x4acce4: b.ls            #0x4acd1c
    // 0x4acce8: ldr             x0, [fp, #0x10]
    // 0x4accec: LoadField: r1 = r0->field_67
    //     0x4accec: ldur            w1, [x0, #0x67]
    // 0x4accf0: DecompressPointer r1
    //     0x4accf0: add             x1, x1, HEAP, lsl #32
    // 0x4accf4: LoadField: r0 = r1->field_b
    //     0x4accf4: ldur            w0, [x1, #0xb]
    // 0x4accf8: DecompressPointer r0
    //     0x4accf8: add             x0, x0, HEAP, lsl #32
    // 0x4accfc: cbz             w0, #0x4acd0c
    // 0x4acd00: str             x1, [SP]
    // 0x4acd04: r0 = last()
    //     0x4acd04: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4acd08: b               #0x4acd10
    // 0x4acd0c: r0 = Null
    //     0x4acd0c: mov             x0, NULL
    // 0x4acd10: LeaveFrame
    //     0x4acd10: mov             SP, fp
    //     0x4acd14: ldp             fp, lr, [SP], #0x10
    // 0x4acd18: ret
    //     0x4acd18: ret             
    // 0x4acd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acd1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acd20: b               #0x4acce8
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x779e8c, size: 0x80
    // 0x779e8c: EnterFrame
    //     0x779e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x779e90: mov             fp, SP
    // 0x779e94: AllocStack(0x10)
    //     0x779e94: sub             SP, SP, #0x10
    // 0x779e98: CheckStackOverflow
    //     0x779e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779e9c: cmp             SP, x16
    //     0x779ea0: b.ls            #0x779f04
    // 0x779ea4: ldr             x0, [fp, #0x10]
    // 0x779ea8: LoadField: r1 = r0->field_4f
    //     0x779ea8: ldur            w1, [x0, #0x4f]
    // 0x779eac: DecompressPointer r1
    //     0x779eac: add             x1, x1, HEAP, lsl #32
    // 0x779eb0: cmp             w1, NULL
    // 0x779eb4: b.ne            #0x779ec4
    // 0x779eb8: ldr             x16, [fp, #0x18]
    // 0x779ebc: stp             x0, x16, [SP]
    // 0x779ec0: r0 = _reparent()
    //     0x779ec0: bl              #0x4a34bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x779ec4: ldr             x16, [fp, #0x18]
    // 0x779ec8: str             x16, [SP]
    // 0x779ecc: r0 = hasFocus()
    //     0x779ecc: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x779ed0: tbnz            w0, #4, #0x779ee8
    // 0x779ed4: ldr             x16, [fp, #0x10]
    // 0x779ed8: r30 = true
    //     0x779ed8: add             lr, NULL, #0x20  ; true
    // 0x779edc: stp             lr, x16, [SP]
    // 0x779ee0: r0 = _doRequestFocus()
    //     0x779ee0: bl              #0xb652e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x779ee4: b               #0x779ef4
    // 0x779ee8: ldr             x16, [fp, #0x10]
    // 0x779eec: str             x16, [SP]
    // 0x779ef0: r0 = _setAsFocusedChildForScope()
    //     0x779ef0: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x779ef4: r0 = Null
    //     0x779ef4: mov             x0, NULL
    // 0x779ef8: LeaveFrame
    //     0x779ef8: mov             SP, fp
    //     0x779efc: ldp             fp, lr, [SP], #0x10
    // 0x779f00: ret
    //     0x779f00: ret             
    // 0x779f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779f08: b               #0x779ea4
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x7c1290, size: 0x13c
    // 0x7c1290: EnterFrame
    //     0x7c1290: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1294: mov             fp, SP
    // 0x7c1298: AllocStack(0x28)
    //     0x7c1298: sub             SP, SP, #0x28
    // 0x7c129c: CheckStackOverflow
    //     0x7c129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c12a0: cmp             SP, x16
    //     0x7c12a4: b.ls            #0x7c13c0
    // 0x7c12a8: ldr             x0, [fp, #0x10]
    // 0x7c12ac: LoadField: r1 = r0->field_4f
    //     0x7c12ac: ldur            w1, [x0, #0x4f]
    // 0x7c12b0: DecompressPointer r1
    //     0x7c12b0: add             x1, x1, HEAP, lsl #32
    // 0x7c12b4: cmp             w1, NULL
    // 0x7c12b8: b.ne            #0x7c12c8
    // 0x7c12bc: ldr             x16, [fp, #0x18]
    // 0x7c12c0: stp             x0, x16, [SP]
    // 0x7c12c4: r0 = _reparent()
    //     0x7c12c4: bl              #0x4a34bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x7c12c8: ldr             x0, [fp, #0x18]
    // 0x7c12cc: LoadField: r1 = r0->field_3f
    //     0x7c12cc: ldur            w1, [x0, #0x3f]
    // 0x7c12d0: DecompressPointer r1
    //     0x7c12d0: add             x1, x1, HEAP, lsl #32
    // 0x7c12d4: cmp             w1, NULL
    // 0x7c12d8: b.eq            #0x7c1398
    // 0x7c12dc: ldr             x2, [fp, #0x10]
    // 0x7c12e0: LoadField: r3 = r1->field_37
    //     0x7c12e0: ldur            w3, [x1, #0x37]
    // 0x7c12e4: DecompressPointer r3
    //     0x7c12e4: add             x3, x3, HEAP, lsl #32
    // 0x7c12e8: stur            x3, [fp, #-8]
    // 0x7c12ec: r0 = _Autofocus()
    //     0x7c12ec: bl              #0x7c13cc  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x7c12f0: mov             x1, x0
    // 0x7c12f4: ldr             x0, [fp, #0x18]
    // 0x7c12f8: stur            x1, [fp, #-0x18]
    // 0x7c12fc: StoreField: r1->field_7 = r0
    //     0x7c12fc: stur            w0, [x1, #7]
    // 0x7c1300: ldr             x2, [fp, #0x10]
    // 0x7c1304: StoreField: r1->field_b = r2
    //     0x7c1304: stur            w2, [x1, #0xb]
    // 0x7c1308: ldur            x2, [fp, #-8]
    // 0x7c130c: LoadField: r3 = r2->field_b
    //     0x7c130c: ldur            w3, [x2, #0xb]
    // 0x7c1310: DecompressPointer r3
    //     0x7c1310: add             x3, x3, HEAP, lsl #32
    // 0x7c1314: LoadField: r4 = r2->field_f
    //     0x7c1314: ldur            w4, [x2, #0xf]
    // 0x7c1318: DecompressPointer r4
    //     0x7c1318: add             x4, x4, HEAP, lsl #32
    // 0x7c131c: LoadField: r5 = r4->field_b
    //     0x7c131c: ldur            w5, [x4, #0xb]
    // 0x7c1320: DecompressPointer r5
    //     0x7c1320: add             x5, x5, HEAP, lsl #32
    // 0x7c1324: r4 = LoadInt32Instr(r3)
    //     0x7c1324: sbfx            x4, x3, #1, #0x1f
    // 0x7c1328: stur            x4, [fp, #-0x10]
    // 0x7c132c: r3 = LoadInt32Instr(r5)
    //     0x7c132c: sbfx            x3, x5, #1, #0x1f
    // 0x7c1330: cmp             x4, x3
    // 0x7c1334: b.ne            #0x7c1340
    // 0x7c1338: str             x2, [SP]
    // 0x7c133c: r0 = _growToNextCapacity()
    //     0x7c133c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1340: ldur            x2, [fp, #-8]
    // 0x7c1344: ldur            x3, [fp, #-0x10]
    // 0x7c1348: add             x0, x3, #1
    // 0x7c134c: lsl             x1, x0, #1
    // 0x7c1350: StoreField: r2->field_b = r1
    //     0x7c1350: stur            w1, [x2, #0xb]
    // 0x7c1354: mov             x1, x3
    // 0x7c1358: cmp             x1, x0
    // 0x7c135c: b.hs            #0x7c13c8
    // 0x7c1360: LoadField: r1 = r2->field_f
    //     0x7c1360: ldur            w1, [x2, #0xf]
    // 0x7c1364: DecompressPointer r1
    //     0x7c1364: add             x1, x1, HEAP, lsl #32
    // 0x7c1368: ldur            x0, [fp, #-0x18]
    // 0x7c136c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c136c: add             x25, x1, x3, lsl #2
    //     0x7c1370: add             x25, x25, #0xf
    //     0x7c1374: str             w0, [x25]
    //     0x7c1378: tbz             w0, #0, #0x7c1394
    //     0x7c137c: ldurb           w16, [x1, #-1]
    //     0x7c1380: ldurb           w17, [x0, #-1]
    //     0x7c1384: and             x16, x17, x16, lsr #2
    //     0x7c1388: tst             x16, HEAP, lsr #32
    //     0x7c138c: b.eq            #0x7c1394
    //     0x7c1390: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c1394: ldr             x0, [fp, #0x18]
    // 0x7c1398: LoadField: r1 = r0->field_3f
    //     0x7c1398: ldur            w1, [x0, #0x3f]
    // 0x7c139c: DecompressPointer r1
    //     0x7c139c: add             x1, x1, HEAP, lsl #32
    // 0x7c13a0: cmp             w1, NULL
    // 0x7c13a4: b.eq            #0x7c13b0
    // 0x7c13a8: str             x1, [SP]
    // 0x7c13ac: r0 = _markNeedsUpdate()
    //     0x7c13ac: bl              #0x785e6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x7c13b0: r0 = Null
    //     0x7c13b0: mov             x0, NULL
    // 0x7c13b4: LeaveFrame
    //     0x7c13b4: mov             SP, fp
    //     0x7c13b8: ldp             fp, lr, [SP], #0x10
    // 0x7c13bc: ret
    //     0x7c13bc: ret             
    // 0x7c13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c13c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c13c4: b               #0x7c12a8
    // 0x7c13c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c13c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xb27afc, size: 0x7c
    // 0xb27afc: EnterFrame
    //     0xb27afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb27b00: mov             fp, SP
    // 0xb27b04: AllocStack(0x18)
    //     0xb27b04: sub             SP, SP, #0x18
    // 0xb27b08: CheckStackOverflow
    //     0xb27b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27b0c: cmp             SP, x16
    //     0xb27b10: b.ls            #0xb27b70
    // 0xb27b14: ldr             x16, [fp, #0x10]
    // 0xb27b18: str             x16, [SP]
    // 0xb27b1c: r0 = canRequestFocus()
    //     0xb27b1c: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb27b20: tbz             w0, #4, #0xb27b38
    // 0xb27b24: r0 = Instance_EmptyIterable
    //     0xb27b24: add             x0, PP, #0x43, lsl #12  ; [pp+0x43310] Obj!EmptyIterable<FocusNode>@a76541
    //     0xb27b28: ldr             x0, [x0, #0x310]
    // 0xb27b2c: LeaveFrame
    //     0xb27b2c: mov             SP, fp
    //     0xb27b30: ldp             fp, lr, [SP], #0x10
    // 0xb27b34: ret
    //     0xb27b34: ret             
    // 0xb27b38: ldr             x16, [fp, #0x10]
    // 0xb27b3c: str             x16, [SP]
    // 0xb27b40: r0 = descendants()
    //     0xb27b40: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xb27b44: r1 = Function '<anonymous closure>':.
    //     0xb27b44: add             x1, PP, #0x43, lsl #12  ; [pp+0x43390] AnonymousClosure: (0xb27b78), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xb284e0)
    //     0xb27b48: ldr             x1, [x1, #0x390]
    // 0xb27b4c: r2 = Null
    //     0xb27b4c: mov             x2, NULL
    // 0xb27b50: stur            x0, [fp, #-8]
    // 0xb27b54: r0 = AllocateClosure()
    //     0xb27b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27b58: ldur            x16, [fp, #-8]
    // 0xb27b5c: stp             x0, x16, [SP]
    // 0xb27b60: r0 = where()
    //     0xb27b60: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb27b64: LeaveFrame
    //     0xb27b64: mov             SP, fp
    //     0xb27b68: ldp             fp, lr, [SP], #0x10
    // 0xb27b6c: ret
    //     0xb27b6c: ret             
    // 0xb27b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27b74: b               #0xb27b14
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xb652e0, size: 0x158
    // 0xb652e0: EnterFrame
    //     0xb652e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb652e4: mov             fp, SP
    // 0xb652e8: AllocStack(0x18)
    //     0xb652e8: sub             SP, SP, #0x18
    // 0xb652ec: CheckStackOverflow
    //     0xb652ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb652f0: cmp             SP, x16
    //     0xb652f4: b.ls            #0xb65420
    // 0xb652f8: ldr             x0, [fp, #0x18]
    // 0xb652fc: LoadField: r1 = r0->field_67
    //     0xb652fc: ldur            w1, [x0, #0x67]
    // 0xb65300: DecompressPointer r1
    //     0xb65300: add             x1, x1, HEAP, lsl #32
    // 0xb65304: stur            x1, [fp, #-8]
    // 0xb65308: CheckStackOverflow
    //     0xb65308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6530c: cmp             SP, x16
    //     0xb65310: b.ls            #0xb65428
    // 0xb65314: LoadField: r2 = r1->field_b
    //     0xb65314: ldur            w2, [x1, #0xb]
    // 0xb65318: DecompressPointer r2
    //     0xb65318: add             x2, x2, HEAP, lsl #32
    // 0xb6531c: cbz             w2, #0xb65394
    // 0xb65320: str             x1, [SP]
    // 0xb65324: r0 = last()
    //     0xb65324: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xb65328: ldur            x0, [fp, #-8]
    // 0xb6532c: LoadField: r1 = r0->field_b
    //     0xb6532c: ldur            w1, [x0, #0xb]
    // 0xb65330: DecompressPointer r1
    //     0xb65330: add             x1, x1, HEAP, lsl #32
    // 0xb65334: cbz             w1, #0xb65344
    // 0xb65338: str             x0, [SP]
    // 0xb6533c: r0 = last()
    //     0xb6533c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xb65340: b               #0xb65348
    // 0xb65344: r0 = Null
    //     0xb65344: mov             x0, NULL
    // 0xb65348: cmp             w0, NULL
    // 0xb6534c: b.eq            #0xb65430
    // 0xb65350: str             x0, [SP]
    // 0xb65354: r0 = canRequestFocus()
    //     0xb65354: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb65358: tbz             w0, #4, #0xb65394
    // 0xb6535c: ldur            x2, [fp, #-8]
    // 0xb65360: LoadField: r0 = r2->field_b
    //     0xb65360: ldur            w0, [x2, #0xb]
    // 0xb65364: DecompressPointer r0
    //     0xb65364: add             x0, x0, HEAP, lsl #32
    // 0xb65368: r1 = LoadInt32Instr(r0)
    //     0xb65368: sbfx            x1, x0, #1, #0x1f
    // 0xb6536c: sub             x3, x1, #1
    // 0xb65370: mov             x0, x1
    // 0xb65374: mov             x1, x3
    // 0xb65378: cmp             x1, x0
    // 0xb6537c: b.hs            #0xb65434
    // 0xb65380: stp             x3, x2, [SP]
    // 0xb65384: r0 = length=()
    //     0xb65384: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xb65388: ldr             x0, [fp, #0x18]
    // 0xb6538c: ldur            x1, [fp, #-8]
    // 0xb65390: b               #0xb65308
    // 0xb65394: ldr             x0, [fp, #0x10]
    // 0xb65398: ldr             x16, [fp, #0x18]
    // 0xb6539c: str             x16, [SP]
    // 0xb653a0: r0 = focusedChild()
    //     0xb653a0: bl              #0x4accd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0xb653a4: mov             x1, x0
    // 0xb653a8: ldr             x0, [fp, #0x10]
    // 0xb653ac: tbnz            w0, #4, #0xb653b8
    // 0xb653b0: cmp             w1, NULL
    // 0xb653b4: b.ne            #0xb653f4
    // 0xb653b8: ldr             x16, [fp, #0x18]
    // 0xb653bc: str             x16, [SP]
    // 0xb653c0: r0 = canRequestFocus()
    //     0xb653c0: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb653c4: tbnz            w0, #4, #0xb653e4
    // 0xb653c8: ldr             x16, [fp, #0x18]
    // 0xb653cc: str             x16, [SP]
    // 0xb653d0: r0 = _setAsFocusedChildForScope()
    //     0xb653d0: bl              #0x4a43d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xb653d4: ldr             x16, [fp, #0x18]
    // 0xb653d8: ldr             lr, [fp, #0x18]
    // 0xb653dc: stp             lr, x16, [SP]
    // 0xb653e0: r0 = _markNextFocus()
    //     0xb653e0: bl              #0xb65438  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xb653e4: r0 = Null
    //     0xb653e4: mov             x0, NULL
    // 0xb653e8: LeaveFrame
    //     0xb653e8: mov             SP, fp
    //     0xb653ec: ldp             fp, lr, [SP], #0x10
    // 0xb653f0: ret
    //     0xb653f0: ret             
    // 0xb653f4: r0 = LoadClassIdInstr(r1)
    //     0xb653f4: ldur            x0, [x1, #-1]
    //     0xb653f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb653fc: r16 = true
    //     0xb653fc: add             x16, NULL, #0x20  ; true
    // 0xb65400: stp             x16, x1, [SP]
    // 0xb65404: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb65404: sub             lr, x0, #0xffd
    //     0xb65408: ldr             lr, [x21, lr, lsl #3]
    //     0xb6540c: blr             lr
    // 0xb65410: r0 = Null
    //     0xb65410: mov             x0, NULL
    // 0xb65414: LeaveFrame
    //     0xb65414: mov             SP, fp
    //     0xb65418: ldp             fp, lr, [SP], #0x10
    // 0xb6541c: ret
    //     0xb6541c: ret             
    // 0xb65420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65424: b               #0xb652f8
    // 0xb65428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6542c: b               #0xb65314
    // 0xb65430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb65434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65434: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4966, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a498, size: 0x5c
    // 0xa4a498: EnterFrame
    //     0xa4a498: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a49c: mov             fp, SP
    // 0xa4a4a0: AllocStack(0x8)
    //     0xa4a4a0: sub             SP, SP, #8
    // 0xa4a4a4: CheckStackOverflow
    //     0xa4a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a4a8: cmp             SP, x16
    //     0xa4a4ac: b.ls            #0xa4a4ec
    // 0xa4a4b0: r1 = Null
    //     0xa4a4b0: mov             x1, NULL
    // 0xa4a4b4: r2 = 4
    //     0xa4a4b4: mov             x2, #4
    // 0xa4a4b8: r0 = AllocateArray()
    //     0xa4a4b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a4bc: r17 = "FocusHighlightStrategy."
    //     0xa4a4bc: add             x17, PP, #9, lsl #12  ; [pp+0x9320] "FocusHighlightStrategy."
    //     0xa4a4c0: ldr             x17, [x17, #0x320]
    // 0xa4a4c4: StoreField: r0->field_f = r17
    //     0xa4a4c4: stur            w17, [x0, #0xf]
    // 0xa4a4c8: ldr             x1, [fp, #0x10]
    // 0xa4a4cc: LoadField: r2 = r1->field_f
    //     0xa4a4cc: ldur            w2, [x1, #0xf]
    // 0xa4a4d0: DecompressPointer r2
    //     0xa4a4d0: add             x2, x2, HEAP, lsl #32
    // 0xa4a4d4: StoreField: r0->field_13 = r2
    //     0xa4a4d4: stur            w2, [x0, #0x13]
    // 0xa4a4d8: str             x0, [SP]
    // 0xa4a4dc: r0 = _interpolate()
    //     0xa4a4dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a4e0: LeaveFrame
    //     0xa4a4e0: mov             SP, fp
    //     0xa4a4e4: ldp             fp, lr, [SP], #0x10
    // 0xa4a4e8: ret
    //     0xa4a4e8: ret             
    // 0xa4a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a4f0: b               #0xa4a4b0
  }
}

// class id: 4967, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a43c, size: 0x5c
    // 0xa4a43c: EnterFrame
    //     0xa4a43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a440: mov             fp, SP
    // 0xa4a444: AllocStack(0x8)
    //     0xa4a444: sub             SP, SP, #8
    // 0xa4a448: CheckStackOverflow
    //     0xa4a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a44c: cmp             SP, x16
    //     0xa4a450: b.ls            #0xa4a490
    // 0xa4a454: r1 = Null
    //     0xa4a454: mov             x1, NULL
    // 0xa4a458: r2 = 4
    //     0xa4a458: mov             x2, #4
    // 0xa4a45c: r0 = AllocateArray()
    //     0xa4a45c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a460: r17 = "FocusHighlightMode."
    //     0xa4a460: add             x17, PP, #9, lsl #12  ; [pp+0x9300] "FocusHighlightMode."
    //     0xa4a464: ldr             x17, [x17, #0x300]
    // 0xa4a468: StoreField: r0->field_f = r17
    //     0xa4a468: stur            w17, [x0, #0xf]
    // 0xa4a46c: ldr             x1, [fp, #0x10]
    // 0xa4a470: LoadField: r2 = r1->field_f
    //     0xa4a470: ldur            w2, [x1, #0xf]
    // 0xa4a474: DecompressPointer r2
    //     0xa4a474: add             x2, x2, HEAP, lsl #32
    // 0xa4a478: StoreField: r0->field_13 = r2
    //     0xa4a478: stur            w2, [x0, #0x13]
    // 0xa4a47c: str             x0, [SP]
    // 0xa4a480: r0 = _interpolate()
    //     0xa4a480: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a484: LeaveFrame
    //     0xa4a484: mov             SP, fp
    //     0xa4a488: ldp             fp, lr, [SP], #0x10
    // 0xa4a48c: ret
    //     0xa4a48c: ret             
    // 0xa4a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a494: b               #0xa4a454
  }
}

// class id: 4968, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a3e0, size: 0x5c
    // 0xa4a3e0: EnterFrame
    //     0xa4a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a3e4: mov             fp, SP
    // 0xa4a3e8: AllocStack(0x8)
    //     0xa4a3e8: sub             SP, SP, #8
    // 0xa4a3ec: CheckStackOverflow
    //     0xa4a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a3f0: cmp             SP, x16
    //     0xa4a3f4: b.ls            #0xa4a434
    // 0xa4a3f8: r1 = Null
    //     0xa4a3f8: mov             x1, NULL
    // 0xa4a3fc: r2 = 4
    //     0xa4a3fc: mov             x2, #4
    // 0xa4a400: r0 = AllocateArray()
    //     0xa4a400: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a404: r17 = "UnfocusDisposition."
    //     0xa4a404: add             x17, PP, #9, lsl #12  ; [pp+0x92f8] "UnfocusDisposition."
    //     0xa4a408: ldr             x17, [x17, #0x2f8]
    // 0xa4a40c: StoreField: r0->field_f = r17
    //     0xa4a40c: stur            w17, [x0, #0xf]
    // 0xa4a410: ldr             x1, [fp, #0x10]
    // 0xa4a414: LoadField: r2 = r1->field_f
    //     0xa4a414: ldur            w2, [x1, #0xf]
    // 0xa4a418: DecompressPointer r2
    //     0xa4a418: add             x2, x2, HEAP, lsl #32
    // 0xa4a41c: StoreField: r0->field_13 = r2
    //     0xa4a41c: stur            w2, [x0, #0x13]
    // 0xa4a420: str             x0, [SP]
    // 0xa4a424: r0 = _interpolate()
    //     0xa4a424: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a428: LeaveFrame
    //     0xa4a428: mov             SP, fp
    //     0xa4a42c: ldp             fp, lr, [SP], #0x10
    // 0xa4a430: ret
    //     0xa4a430: ret             
    // 0xa4a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a438: b               #0xa4a3f8
  }
}

// class id: 4969, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a384, size: 0x5c
    // 0xa4a384: EnterFrame
    //     0xa4a384: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a388: mov             fp, SP
    // 0xa4a38c: AllocStack(0x8)
    //     0xa4a38c: sub             SP, SP, #8
    // 0xa4a390: CheckStackOverflow
    //     0xa4a390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a394: cmp             SP, x16
    //     0xa4a398: b.ls            #0xa4a3d8
    // 0xa4a39c: r1 = Null
    //     0xa4a39c: mov             x1, NULL
    // 0xa4a3a0: r2 = 4
    //     0xa4a3a0: mov             x2, #4
    // 0xa4a3a4: r0 = AllocateArray()
    //     0xa4a3a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a3a8: r17 = "KeyEventResult."
    //     0xa4a3a8: add             x17, PP, #9, lsl #12  ; [pp+0x9318] "KeyEventResult."
    //     0xa4a3ac: ldr             x17, [x17, #0x318]
    // 0xa4a3b0: StoreField: r0->field_f = r17
    //     0xa4a3b0: stur            w17, [x0, #0xf]
    // 0xa4a3b4: ldr             x1, [fp, #0x10]
    // 0xa4a3b8: LoadField: r2 = r1->field_f
    //     0xa4a3b8: ldur            w2, [x1, #0xf]
    // 0xa4a3bc: DecompressPointer r2
    //     0xa4a3bc: add             x2, x2, HEAP, lsl #32
    // 0xa4a3c0: StoreField: r0->field_13 = r2
    //     0xa4a3c0: stur            w2, [x0, #0x13]
    // 0xa4a3c4: str             x0, [SP]
    // 0xa4a3c8: r0 = _interpolate()
    //     0xa4a3c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a3cc: LeaveFrame
    //     0xa4a3cc: mov             SP, fp
    //     0xa4a3d0: ldp             fp, lr, [SP], #0x10
    // 0xa4a3d4: ret
    //     0xa4a3d4: ret             
    // 0xa4a3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a3dc: b               #0xa4a39c
  }
}
