// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 1655, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ remove(/* No info */) {
    // ** addr: 0x77981c, size: 0x4c
    // 0x77981c: EnterFrame
    //     0x77981c: stp             fp, lr, [SP, #-0x10]!
    //     0x779820: mov             fp, SP
    // 0x779824: AllocStack(0x10)
    //     0x779824: sub             SP, SP, #0x10
    // 0x779828: CheckStackOverflow
    //     0x779828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77982c: cmp             SP, x16
    //     0x779830: b.ls            #0x779860
    // 0x779834: ldr             x0, [fp, #0x10]
    // 0x779838: LoadField: r1 = r0->field_b
    //     0x779838: ldur            w1, [x0, #0xb]
    // 0x77983c: DecompressPointer r1
    //     0x77983c: add             x1, x1, HEAP, lsl #32
    // 0x779840: cmp             w1, NULL
    // 0x779844: b.eq            #0x779850
    // 0x779848: stp             x0, x1, [SP]
    // 0x77984c: r0 = removeLocalHistoryEntry()
    //     0x77984c: bl              #0x779868  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::removeLocalHistoryEntry
    // 0x779850: r0 = Null
    //     0x779850: mov             x0, NULL
    // 0x779854: LeaveFrame
    //     0x779854: mov             SP, fp
    //     0x779858: ldp             fp, lr, [SP], #0x10
    // 0x77985c: ret
    //     0x77985c: ret             
    // 0x779860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779864: b               #0x779834
  }
  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x779a78, size: 0x5c
    // 0x779a78: EnterFrame
    //     0x779a78: stp             fp, lr, [SP, #-0x10]!
    //     0x779a7c: mov             fp, SP
    // 0x779a80: AllocStack(0x8)
    //     0x779a80: sub             SP, SP, #8
    // 0x779a84: CheckStackOverflow
    //     0x779a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779a88: cmp             SP, x16
    //     0x779a8c: b.ls            #0x779ac8
    // 0x779a90: ldr             x0, [fp, #0x10]
    // 0x779a94: LoadField: r1 = r0->field_7
    //     0x779a94: ldur            w1, [x0, #7]
    // 0x779a98: DecompressPointer r1
    //     0x779a98: add             x1, x1, HEAP, lsl #32
    // 0x779a9c: cmp             w1, NULL
    // 0x779aa0: b.eq            #0x779ad0
    // 0x779aa4: str             x1, [SP]
    // 0x779aa8: mov             x0, x1
    // 0x779aac: ClosureCall
    //     0x779aac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x779ab0: ldur            x2, [x0, #0x1f]
    //     0x779ab4: blr             x2
    // 0x779ab8: r0 = Null
    //     0x779ab8: mov             x0, NULL
    // 0x779abc: LeaveFrame
    //     0x779abc: mov             SP, fp
    //     0x779ac0: ldp             fp, lr, [SP], #0x10
    // 0x779ac4: ret
    //     0x779ac4: ret             
    // 0x779ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779acc: b               #0x779a90
    // 0x779ad0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779ad0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1664, size: 0x8, field offset: 0x8
abstract class PopEntry extends Object {
}

// class id: 1692, size: 0x20, field offset: 0x20
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1693, size: 0x24, field offset: 0x20
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0xb49bb0, size: 0x54
    // 0xb49bb0: EnterFrame
    //     0xb49bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb49bb4: mov             fp, SP
    // 0xb49bb8: AllocStack(0x18)
    //     0xb49bb8: sub             SP, SP, #0x18
    // 0xb49bbc: CheckStackOverflow
    //     0xb49bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49bc0: cmp             SP, x16
    //     0xb49bc4: b.ls            #0xb49bfc
    // 0xb49bc8: ldr             x0, [fp, #0x10]
    // 0xb49bcc: LoadField: r1 = r0->field_1f
    //     0xb49bcc: ldur            w1, [x0, #0x1f]
    // 0xb49bd0: DecompressPointer r1
    //     0xb49bd0: add             x1, x1, HEAP, lsl #32
    // 0xb49bd4: stur            x1, [fp, #-8]
    // 0xb49bd8: str             x0, [SP]
    // 0xb49bdc: r0 = createOverlayEntries()
    //     0xb49bdc: bl              #0xb49c04  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0xb49be0: ldur            x16, [fp, #-8]
    // 0xb49be4: stp             x0, x16, [SP]
    // 0xb49be8: r0 = addAll()
    //     0xb49be8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb49bec: r0 = Null
    //     0xb49bec: mov             x0, NULL
    // 0xb49bf0: LeaveFrame
    //     0xb49bf0: mov             SP, fp
    //     0xb49bf4: ldp             fp, lr, [SP], #0x10
    // 0xb49bf8: ret
    //     0xb49bf8: ret             
    // 0xb49bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49c00: b               #0xb49bc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4a9b8, size: 0x140
    // 0xb4a9b8: EnterFrame
    //     0xb4a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a9bc: mov             fp, SP
    // 0xb4a9c0: AllocStack(0x28)
    //     0xb4a9c0: sub             SP, SP, #0x28
    // 0xb4a9c4: CheckStackOverflow
    //     0xb4a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a9c8: cmp             SP, x16
    //     0xb4a9cc: b.ls            #0xb4aae4
    // 0xb4a9d0: ldr             x0, [fp, #0x10]
    // 0xb4a9d4: LoadField: r1 = r0->field_1f
    //     0xb4a9d4: ldur            w1, [x0, #0x1f]
    // 0xb4a9d8: DecompressPointer r1
    //     0xb4a9d8: add             x1, x1, HEAP, lsl #32
    // 0xb4a9dc: stur            x1, [fp, #-8]
    // 0xb4a9e0: LoadField: r2 = r1->field_b
    //     0xb4a9e0: ldur            w2, [x1, #0xb]
    // 0xb4a9e4: DecompressPointer r2
    //     0xb4a9e4: add             x2, x2, HEAP, lsl #32
    // 0xb4a9e8: r3 = LoadInt32Instr(r2)
    //     0xb4a9e8: sbfx            x3, x2, #1, #0x1f
    // 0xb4a9ec: stur            x3, [fp, #-0x20]
    // 0xb4a9f0: r4 = 0
    //     0xb4a9f0: mov             x4, #0
    // 0xb4a9f4: r2 = true
    //     0xb4a9f4: add             x2, NULL, #0x20  ; true
    // 0xb4a9f8: CheckStackOverflow
    //     0xb4a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a9fc: cmp             SP, x16
    //     0xb4aa00: b.ls            #0xb4aaec
    // 0xb4aa04: LoadField: r5 = r1->field_b
    //     0xb4aa04: ldur            w5, [x1, #0xb]
    // 0xb4aa08: DecompressPointer r5
    //     0xb4aa08: add             x5, x5, HEAP, lsl #32
    // 0xb4aa0c: r6 = LoadInt32Instr(r5)
    //     0xb4aa0c: sbfx            x6, x5, #1, #0x1f
    // 0xb4aa10: cmp             x3, x6
    // 0xb4aa14: b.ne            #0xb4aad0
    // 0xb4aa18: mov             x5, x1
    // 0xb4aa1c: cmp             x4, x6
    // 0xb4aa20: b.lt            #0xb4aa48
    // 0xb4aa24: str             x5, [SP]
    // 0xb4aa28: r0 = clear()
    //     0xb4aa28: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb4aa2c: ldr             x16, [fp, #0x10]
    // 0xb4aa30: str             x16, [SP]
    // 0xb4aa34: r0 = dispose()
    //     0xb4aa34: bl              #0xb4f0d8  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0xb4aa38: r0 = Null
    //     0xb4aa38: mov             x0, NULL
    // 0xb4aa3c: LeaveFrame
    //     0xb4aa3c: mov             SP, fp
    //     0xb4aa40: ldp             fp, lr, [SP], #0x10
    // 0xb4aa44: ret
    //     0xb4aa44: ret             
    // 0xb4aa48: mov             x0, x6
    // 0xb4aa4c: mov             x1, x4
    // 0xb4aa50: cmp             x1, x0
    // 0xb4aa54: b.hs            #0xb4aaf4
    // 0xb4aa58: LoadField: r0 = r5->field_f
    //     0xb4aa58: ldur            w0, [x5, #0xf]
    // 0xb4aa5c: DecompressPointer r0
    //     0xb4aa5c: add             x0, x0, HEAP, lsl #32
    // 0xb4aa60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb4aa60: add             x16, x0, x4, lsl #2
    //     0xb4aa64: ldur            w1, [x16, #0xf]
    // 0xb4aa68: DecompressPointer r1
    //     0xb4aa68: add             x1, x1, HEAP, lsl #32
    // 0xb4aa6c: stur            x1, [fp, #-0x18]
    // 0xb4aa70: add             x0, x4, #1
    // 0xb4aa74: stur            x0, [fp, #-0x10]
    // 0xb4aa78: StoreField: r1->field_23 = r2
    //     0xb4aa78: stur            w2, [x1, #0x23]
    // 0xb4aa7c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb4aa7c: ldur            w4, [x1, #0x17]
    // 0xb4aa80: DecompressPointer r4
    //     0xb4aa80: add             x4, x4, HEAP, lsl #32
    // 0xb4aa84: cmp             w4, NULL
    // 0xb4aa88: b.eq            #0xb4aa9c
    // 0xb4aa8c: LoadField: r6 = r4->field_27
    //     0xb4aa8c: ldur            w6, [x4, #0x27]
    // 0xb4aa90: DecompressPointer r6
    //     0xb4aa90: add             x6, x6, HEAP, lsl #32
    // 0xb4aa94: cmp             w6, NULL
    // 0xb4aa98: b.ne            #0xb4aabc
    // 0xb4aa9c: cmp             w4, NULL
    // 0xb4aaa0: b.ne            #0xb4aaac
    // 0xb4aaa4: mov             x0, x1
    // 0xb4aaa8: b               #0xb4aab8
    // 0xb4aaac: str             x4, [SP]
    // 0xb4aab0: r0 = dispose()
    //     0xb4aab0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xb4aab4: ldur            x0, [fp, #-0x18]
    // 0xb4aab8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xb4aab8: stur            NULL, [x0, #0x17]
    // 0xb4aabc: ldur            x4, [fp, #-0x10]
    // 0xb4aac0: ldr             x0, [fp, #0x10]
    // 0xb4aac4: ldur            x1, [fp, #-8]
    // 0xb4aac8: ldur            x3, [fp, #-0x20]
    // 0xb4aacc: b               #0xb4a9f4
    // 0xb4aad0: r0 = ConcurrentModificationError()
    //     0xb4aad0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4aad4: ldur            x5, [fp, #-8]
    // 0xb4aad8: StoreField: r0->field_b = r5
    //     0xb4aad8: stur            w5, [x0, #0xb]
    // 0xb4aadc: r0 = Throw()
    //     0xb4aadc: bl              #0xb971fc  ; ThrowStub
    // 0xb4aae0: brk             #0
    // 0xb4aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4aae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4aae8: b               #0xb4a9d0
    // 0xb4aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4aaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4aaf0: b               #0xb4aa04
    // 0xb4aaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4aaf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb5348c, size: 0x70
    // 0xb5348c: EnterFrame
    //     0xb5348c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53490: mov             fp, SP
    // 0xb53494: AllocStack(0x10)
    //     0xb53494: sub             SP, SP, #0x10
    // 0xb53498: CheckStackOverflow
    //     0xb53498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5349c: cmp             SP, x16
    //     0xb534a0: b.ls            #0xb534f0
    // 0xb534a4: ldr             x16, [fp, #0x18]
    // 0xb534a8: ldr             lr, [fp, #0x10]
    // 0xb534ac: stp             lr, x16, [SP]
    // 0xb534b0: r0 = didComplete()
    //     0xb534b0: bl              #0x693238  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xb534b4: ldr             x16, [fp, #0x18]
    // 0xb534b8: str             x16, [SP]
    // 0xb534bc: r0 = finishedWhenPopped()
    //     0xb534bc: bl              #0xb534fc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0xb534c0: tbnz            w0, #4, #0xb534e0
    // 0xb534c4: ldr             x0, [fp, #0x18]
    // 0xb534c8: LoadField: r1 = r0->field_b
    //     0xb534c8: ldur            w1, [x0, #0xb]
    // 0xb534cc: DecompressPointer r1
    //     0xb534cc: add             x1, x1, HEAP, lsl #32
    // 0xb534d0: cmp             w1, NULL
    // 0xb534d4: b.eq            #0xb534f8
    // 0xb534d8: stp             x0, x1, [SP]
    // 0xb534dc: r0 = finalizeRoute()
    //     0xb534dc: bl              #0xb4a4f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xb534e0: r0 = true
    //     0xb534e0: add             x0, NULL, #0x20  ; true
    // 0xb534e4: LeaveFrame
    //     0xb534e4: mov             SP, fp
    //     0xb534e8: ldp             fp, lr, [SP], #0x10
    // 0xb534ec: ret
    //     0xb534ec: ret             
    // 0xb534f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb534f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb534f4: b               #0xb534a4
    // 0xb534f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb534f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0xb6cab0, size: 0x10
    // 0xb6cab0: ldr             x1, [SP]
    // 0xb6cab4: LoadField: r0 = r1->field_1f
    //     0xb6cab4: ldur            w0, [x1, #0x1f]
    // 0xb6cab8: DecompressPointer r0
    //     0xb6cab8: add             x0, x0, HEAP, lsl #32
    // 0xb6cabc: ret
    //     0xb6cabc: ret             
  }
}

// class id: 1694, size: 0x48, field offset: 0x24
abstract class TransitionRoute<X0> extends OverlayRoute<X0> {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x7089a8, size: 0x16c
    // 0x7089a8: EnterFrame
    //     0x7089a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7089ac: mov             fp, SP
    // 0x7089b0: AllocStack(0x20)
    //     0x7089b0: sub             SP, SP, #0x20
    // 0x7089b4: r1 = false
    //     0x7089b4: add             x1, NULL, #0x30  ; false
    // 0x7089b8: r0 = true
    //     0x7089b8: add             x0, NULL, #0x20  ; true
    // 0x7089bc: CheckStackOverflow
    //     0x7089bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7089c0: cmp             SP, x16
    //     0x7089c4: b.ls            #0x708b0c
    // 0x7089c8: ldr             x4, [fp, #0x18]
    // 0x7089cc: StoreField: r4->field_2b = r1
    //     0x7089cc: stur            w1, [x4, #0x2b]
    // 0x7089d0: StoreField: r4->field_3b = r0
    //     0x7089d0: stur            w0, [x4, #0x3b]
    // 0x7089d4: LoadField: r2 = r4->field_7
    //     0x7089d4: ldur            w2, [x4, #7]
    // 0x7089d8: DecompressPointer r2
    //     0x7089d8: add             x2, x2, HEAP, lsl #32
    // 0x7089dc: r1 = Null
    //     0x7089dc: mov             x1, NULL
    // 0x7089e0: r3 = <X0?>
    //     0x7089e0: ldr             x3, [PP, #0x548]  ; [pp+0x548] TypeArguments: <X0?>
    // 0x7089e4: r0 = Null
    //     0x7089e4: mov             x0, NULL
    // 0x7089e8: cmp             x2, x0
    // 0x7089ec: b.eq            #0x7089fc
    // 0x7089f0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7089f0: ldr             lr, [PP, #0x550]  ; [pp+0x550] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x420d08)
    // 0x7089f4: LoadField: r30 = r30->field_7
    //     0x7089f4: ldur            lr, [lr, #7]
    // 0x7089f8: blr             lr
    // 0x7089fc: mov             x1, x0
    // 0x708a00: stur            x0, [fp, #-8]
    // 0x708a04: r0 = _Future()
    //     0x708a04: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x708a08: mov             x1, x0
    // 0x708a0c: r0 = 0
    //     0x708a0c: mov             x0, #0
    // 0x708a10: stur            x1, [fp, #-0x10]
    // 0x708a14: StoreField: r1->field_b = r0
    //     0x708a14: stur            x0, [x1, #0xb]
    // 0x708a18: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x708a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708a1c: ldr             x0, [x0, #0xb40]
    //     0x708a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708a24: cmp             w0, w16
    //     0x708a28: b.ne            #0x708a34
    //     0x708a2c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x708a30: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x708a34: mov             x1, x0
    // 0x708a38: ldur            x0, [fp, #-0x10]
    // 0x708a3c: StoreField: r0->field_13 = r1
    //     0x708a3c: stur            w1, [x0, #0x13]
    // 0x708a40: ldur            x1, [fp, #-8]
    // 0x708a44: r0 = _AsyncCompleter()
    //     0x708a44: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x708a48: mov             x1, x0
    // 0x708a4c: ldur            x0, [fp, #-0x10]
    // 0x708a50: StoreField: r1->field_b = r0
    //     0x708a50: stur            w0, [x1, #0xb]
    // 0x708a54: mov             x0, x1
    // 0x708a58: ldr             x2, [fp, #0x18]
    // 0x708a5c: StoreField: r2->field_23 = r0
    //     0x708a5c: stur            w0, [x2, #0x23]
    //     0x708a60: ldurb           w16, [x2, #-1]
    //     0x708a64: ldurb           w17, [x0, #-1]
    //     0x708a68: and             x16, x17, x16, lsr #2
    //     0x708a6c: tst             x16, HEAP, lsr #32
    //     0x708a70: b.eq            #0x708a78
    //     0x708a74: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x708a78: r1 = <double>
    //     0x708a78: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x708a7c: r0 = ProxyAnimation()
    //     0x708a7c: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x708a80: stur            x0, [fp, #-8]
    // 0x708a84: r16 = Instance__AlwaysDismissedAnimation
    //     0x708a84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] Obj!_AlwaysDismissedAnimation@a699f1
    //     0x708a88: ldr             x16, [x16, #0x4c8]
    // 0x708a8c: stp             x16, x0, [SP]
    // 0x708a90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x708a90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x708a94: r0 = ProxyAnimation()
    //     0x708a94: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x708a98: ldur            x0, [fp, #-8]
    // 0x708a9c: ldr             x1, [fp, #0x18]
    // 0x708aa0: StoreField: r1->field_37 = r0
    //     0x708aa0: stur            w0, [x1, #0x37]
    //     0x708aa4: ldurb           w16, [x1, #-1]
    //     0x708aa8: ldurb           w17, [x0, #-1]
    //     0x708aac: and             x16, x17, x16, lsr #2
    //     0x708ab0: tst             x16, HEAP, lsr #32
    //     0x708ab4: b.eq            #0x708abc
    //     0x708ab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708abc: r16 = <OverlayEntry>
    //     0x708abc: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x708ac0: stp             xzr, x16, [SP]
    // 0x708ac4: r0 = _GrowableList()
    //     0x708ac4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x708ac8: ldr             x1, [fp, #0x18]
    // 0x708acc: StoreField: r1->field_1f = r0
    //     0x708acc: stur            w0, [x1, #0x1f]
    //     0x708ad0: ldurb           w16, [x1, #-1]
    //     0x708ad4: ldurb           w17, [x0, #-1]
    //     0x708ad8: and             x16, x17, x16, lsr #2
    //     0x708adc: tst             x16, HEAP, lsr #32
    //     0x708ae0: b.eq            #0x708ae8
    //     0x708ae4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708ae8: ldr             x16, [fp, #0x10]
    // 0x708aec: stp             x16, x1, [SP]
    // 0x708af0: r4 = const [0, 0x2, 0x2, 0x1, settings, 0x1, null]
    //     0x708af0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb4d0] List(7) [0, 0x2, 0x2, 0x1, "settings", 0x1, Null]
    //     0x708af4: ldr             x4, [x4, #0x4d0]
    // 0x708af8: r0 = Route()
    //     0x708af8: bl              #0x708290  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x708afc: r0 = Null
    //     0x708afc: mov             x0, NULL
    // 0x708b00: LeaveFrame
    //     0x708b00: mov             SP, fp
    //     0x708b04: ldp             fp, lr, [SP], #0x10
    // 0x708b08: ret
    //     0x708b08: ret             
    // 0x708b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b10: b               #0x7089c8
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xa4fdec, size: 0x64
    // 0xa4fdec: EnterFrame
    //     0xa4fdec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fdf0: mov             fp, SP
    // 0xa4fdf4: AllocStack(0x10)
    //     0xa4fdf4: sub             SP, SP, #0x10
    // 0xa4fdf8: CheckStackOverflow
    //     0xa4fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fdfc: cmp             SP, x16
    //     0xa4fe00: b.ls            #0xa4fe44
    // 0xa4fe04: ldr             x16, [fp, #0x10]
    // 0xa4fe08: str             x16, [SP]
    // 0xa4fe0c: r0 = didAdd()
    //     0xa4fe0c: bl              #0xa50078  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0xa4fe10: ldr             x0, [fp, #0x10]
    // 0xa4fe14: LoadField: r1 = r0->field_33
    //     0xa4fe14: ldur            w1, [x0, #0x33]
    // 0xa4fe18: DecompressPointer r1
    //     0xa4fe18: add             x1, x1, HEAP, lsl #32
    // 0xa4fe1c: cmp             w1, NULL
    // 0xa4fe20: b.eq            #0xa4fe4c
    // 0xa4fe24: LoadField: d0 = r1->field_1b
    //     0xa4fe24: ldur            d0, [x1, #0x1b]
    // 0xa4fe28: str             x1, [SP, #8]
    // 0xa4fe2c: str             d0, [SP]
    // 0xa4fe30: r0 = value=()
    //     0xa4fe30: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa4fe34: r0 = Null
    //     0xa4fe34: mov             x0, NULL
    // 0xa4fe38: LeaveFrame
    //     0xa4fe38: mov             SP, fp
    //     0xa4fe3c: ldp             fp, lr, [SP], #0x10
    // 0xa4fe40: ret
    //     0xa4fe40: ret             
    // 0xa4fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fe44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fe48: b               #0xa4fe04
    // 0xa4fe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fe4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0xa5264c, size: 0x5c
    // 0xa5264c: EnterFrame
    //     0xa5264c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52650: mov             fp, SP
    // 0xa52654: AllocStack(0x8)
    //     0xa52654: sub             SP, SP, #8
    // 0xa52658: CheckStackOverflow
    //     0xa52658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5265c: cmp             SP, x16
    //     0xa52660: b.ls            #0xa5269c
    // 0xa52664: ldr             x16, [fp, #0x10]
    // 0xa52668: str             x16, [SP]
    // 0xa5266c: r0 = didPush()
    //     0xa5266c: bl              #0xa52b08  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0xa52670: ldr             x0, [fp, #0x10]
    // 0xa52674: LoadField: r1 = r0->field_33
    //     0xa52674: ldur            w1, [x0, #0x33]
    // 0xa52678: DecompressPointer r1
    //     0xa52678: add             x1, x1, HEAP, lsl #32
    // 0xa5267c: cmp             w1, NULL
    // 0xa52680: b.eq            #0xa526a4
    // 0xa52684: str             x1, [SP]
    // 0xa52688: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa52688: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5268c: r0 = forward()
    //     0xa5268c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa52690: LeaveFrame
    //     0xa52690: mov             SP, fp
    //     0xa52694: ldp             fp, lr, [SP], #0x10
    // 0xa52698: ret
    //     0xa52698: ret             
    // 0xa5269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5269c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa526a0: b               #0xa52664
    // 0xa526a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa526a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0xa61d30, size: 0xa0
    // 0xa61d30: EnterFrame
    //     0xa61d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa61d34: mov             fp, SP
    // 0xa61d38: AllocStack(0x10)
    //     0xa61d38: sub             SP, SP, #0x10
    // 0xa61d3c: CheckStackOverflow
    //     0xa61d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61d40: cmp             SP, x16
    //     0xa61d44: b.ls            #0xa61db8
    // 0xa61d48: ldr             x0, [fp, #0x10]
    // 0xa61d4c: r1 = LoadClassIdInstr(r0)
    //     0xa61d4c: ldur            x1, [x0, #-1]
    //     0xa61d50: ubfx            x1, x1, #0xc, #0x14
    // 0xa61d54: sub             x16, x1, #0x6a4
    // 0xa61d58: cmp             x16, #0xa
    // 0xa61d5c: b.hi            #0xa61da8
    // 0xa61d60: ldr             x1, [fp, #0x18]
    // 0xa61d64: LoadField: r2 = r1->field_33
    //     0xa61d64: ldur            w2, [x1, #0x33]
    // 0xa61d68: DecompressPointer r2
    //     0xa61d68: add             x2, x2, HEAP, lsl #32
    // 0xa61d6c: cmp             w2, NULL
    // 0xa61d70: b.eq            #0xa61dc0
    // 0xa61d74: LoadField: r1 = r0->field_33
    //     0xa61d74: ldur            w1, [x0, #0x33]
    // 0xa61d78: DecompressPointer r1
    //     0xa61d78: add             x1, x1, HEAP, lsl #32
    // 0xa61d7c: cmp             w1, NULL
    // 0xa61d80: b.eq            #0xa61dc4
    // 0xa61d84: LoadField: r0 = r1->field_37
    //     0xa61d84: ldur            w0, [x1, #0x37]
    // 0xa61d88: DecompressPointer r0
    //     0xa61d88: add             x0, x0, HEAP, lsl #32
    // 0xa61d8c: r16 = Sentinel
    //     0xa61d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa61d90: cmp             w0, w16
    // 0xa61d94: b.eq            #0xa61dc8
    // 0xa61d98: LoadField: d0 = r0->field_7
    //     0xa61d98: ldur            d0, [x0, #7]
    // 0xa61d9c: str             x2, [SP, #8]
    // 0xa61da0: str             d0, [SP]
    // 0xa61da4: r0 = value=()
    //     0xa61da4: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa61da8: r0 = Null
    //     0xa61da8: mov             x0, NULL
    // 0xa61dac: LeaveFrame
    //     0xa61dac: mov             SP, fp
    //     0xa61db0: ldp             fp, lr, [SP], #0x10
    // 0xa61db4: ret
    //     0xa61db4: ret             
    // 0xa61db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61dbc: b               #0xa61d48
    // 0xa61dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa61dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa61dc8: r9 = _value
    //     0xa61dc8: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xa61dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61dcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xa6e3b8, size: 0xc
    // 0xa6e3b8: r0 = "TransitionRoute"
    //     0xa6e3b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] "TransitionRoute"
    //     0xa6e3bc: ldr             x0, [x0, #0x98]
    // 0xa6e3c0: ret
    //     0xa6e3c0: ret             
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xa9ad64, size: 0xc8
    // 0xa9ad64: EnterFrame
    //     0xa9ad64: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad68: mov             fp, SP
    // 0xa9ad6c: AllocStack(0x40)
    //     0xa9ad6c: sub             SP, SP, #0x40
    // 0xa9ad70: CheckStackOverflow
    //     0xa9ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad74: cmp             SP, x16
    //     0xa9ad78: b.ls            #0xa9ae20
    // 0xa9ad7c: ldr             x1, [fp, #0x10]
    // 0xa9ad80: r0 = LoadClassIdInstr(r1)
    //     0xa9ad80: ldur            x0, [x1, #-1]
    //     0xa9ad84: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ad88: str             x1, [SP]
    // 0xa9ad8c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0xa9ad8c: sub             lr, x0, #0xfa2
    //     0xa9ad90: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ad94: blr             lr
    // 0xa9ad98: stur            x0, [fp, #-8]
    // 0xa9ad9c: ldr             x16, [fp, #0x10]
    // 0xa9ada0: str             x16, [SP]
    // 0xa9ada4: r0 = reverseTransitionDuration()
    //     0xa9ada4: bl              #0xa9ae2c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::reverseTransitionDuration
    // 0xa9ada8: mov             x2, x0
    // 0xa9adac: ldr             x1, [fp, #0x10]
    // 0xa9adb0: stur            x2, [fp, #-0x10]
    // 0xa9adb4: r0 = LoadClassIdInstr(r1)
    //     0xa9adb4: ldur            x0, [x1, #-1]
    //     0xa9adb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9adbc: str             x1, [SP]
    // 0xa9adc0: r0 = GDT[cid_x0 + 0x883]()
    //     0xa9adc0: add             lr, x0, #0x883
    //     0xa9adc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9adc8: blr             lr
    // 0xa9adcc: ldr             x0, [fp, #0x10]
    // 0xa9add0: LoadField: r2 = r0->field_b
    //     0xa9add0: ldur            w2, [x0, #0xb]
    // 0xa9add4: DecompressPointer r2
    //     0xa9add4: add             x2, x2, HEAP, lsl #32
    // 0xa9add8: stur            x2, [fp, #-0x18]
    // 0xa9addc: cmp             w2, NULL
    // 0xa9ade0: b.eq            #0xa9ae28
    // 0xa9ade4: r1 = <double>
    //     0xa9ade4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa9ade8: r0 = AnimationController()
    //     0xa9ade8: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa9adec: stur            x0, [fp, #-0x20]
    // 0xa9adf0: ldur            x16, [fp, #-0x18]
    // 0xa9adf4: stp             x16, x0, [SP, #0x10]
    // 0xa9adf8: ldur            x16, [fp, #-8]
    // 0xa9adfc: ldur            lr, [fp, #-0x10]
    // 0xa9ae00: stp             lr, x16, [SP]
    // 0xa9ae04: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa9ae04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa9ae08: ldr             x4, [x4, #0xb50]
    // 0xa9ae0c: r0 = AnimationController()
    //     0xa9ae0c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa9ae10: ldur            x0, [fp, #-0x20]
    // 0xa9ae14: LeaveFrame
    //     0xa9ae14: mov             SP, fp
    //     0xa9ae18: ldp             fp, lr, [SP], #0x10
    // 0xa9ae1c: ret
    //     0xa9ae1c: ret             
    // 0xa9ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ae20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ae24: b               #0xa9ad7c
    // 0xa9ae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ae28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xa9ae2c, size: 0x4c
    // 0xa9ae2c: EnterFrame
    //     0xa9ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ae30: mov             fp, SP
    // 0xa9ae34: AllocStack(0x8)
    //     0xa9ae34: sub             SP, SP, #8
    // 0xa9ae38: CheckStackOverflow
    //     0xa9ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ae3c: cmp             SP, x16
    //     0xa9ae40: b.ls            #0xa9ae70
    // 0xa9ae44: ldr             x0, [fp, #0x10]
    // 0xa9ae48: r1 = LoadClassIdInstr(r0)
    //     0xa9ae48: ldur            x1, [x0, #-1]
    //     0xa9ae4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ae50: str             x0, [SP]
    // 0xa9ae54: mov             x0, x1
    // 0xa9ae58: r0 = GDT[cid_x0 + -0xfa2]()
    //     0xa9ae58: sub             lr, x0, #0xfa2
    //     0xa9ae5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ae60: blr             lr
    // 0xa9ae64: LeaveFrame
    //     0xa9ae64: mov             SP, fp
    //     0xa9ae68: ldp             fp, lr, [SP], #0x10
    // 0xa9ae6c: ret
    //     0xa9ae6c: ret             
    // 0xa9ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ae70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ae74: b               #0xa9ae44
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xabffe8, size: 0x2c
    // 0xabffe8: EnterFrame
    //     0xabffe8: stp             fp, lr, [SP, #-0x10]!
    //     0xabffec: mov             fp, SP
    // 0xabfff0: ldr             x1, [fp, #0x10]
    // 0xabfff4: LoadField: r0 = r1->field_33
    //     0xabfff4: ldur            w0, [x1, #0x33]
    // 0xabfff8: DecompressPointer r0
    //     0xabfff8: add             x0, x0, HEAP, lsl #32
    // 0xabfffc: cmp             w0, NULL
    // 0xac0000: b.eq            #0xac0010
    // 0xac0004: LeaveFrame
    //     0xac0004: mov             SP, fp
    //     0xac0008: ldp             fp, lr, [SP], #0x10
    // 0xac000c: ret
    //     0xac000c: ret             
    // 0xac0010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0xb499b0, size: 0x18c
    // 0xb499b0: EnterFrame
    //     0xb499b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb499b4: mov             fp, SP
    // 0xb499b8: AllocStack(0x18)
    //     0xb499b8: sub             SP, SP, #0x18
    // 0xb499bc: CheckStackOverflow
    //     0xb499bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb499c0: cmp             SP, x16
    //     0xb499c4: b.ls            #0xb49b30
    // 0xb499c8: ldr             x1, [fp, #0x10]
    // 0xb499cc: r0 = LoadClassIdInstr(r1)
    //     0xb499cc: ldur            x0, [x1, #-1]
    //     0xb499d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb499d4: str             x1, [SP]
    // 0xb499d8: r0 = GDT[cid_x0 + 0x58d]()
    //     0xb499d8: add             lr, x0, #0x58d
    //     0xb499dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb499e0: blr             lr
    // 0xb499e4: ldr             x1, [fp, #0x10]
    // 0xb499e8: StoreField: r1->field_33 = r0
    //     0xb499e8: stur            w0, [x1, #0x33]
    //     0xb499ec: ldurb           w16, [x1, #-1]
    //     0xb499f0: ldurb           w17, [x0, #-1]
    //     0xb499f4: and             x16, x17, x16, lsr #2
    //     0xb499f8: tst             x16, HEAP, lsr #32
    //     0xb499fc: b.eq            #0xb49a04
    //     0xb49a00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb49a04: r0 = LoadClassIdInstr(r1)
    //     0xb49a04: ldur            x0, [x1, #-1]
    //     0xb49a08: ubfx            x0, x0, #0xc, #0x14
    // 0xb49a0c: str             x1, [SP]
    // 0xb49a10: r0 = GDT[cid_x0 + 0x267]()
    //     0xb49a10: add             lr, x0, #0x267
    //     0xb49a14: ldr             lr, [x21, lr, lsl #3]
    //     0xb49a18: blr             lr
    // 0xb49a1c: stur            x0, [fp, #-8]
    // 0xb49a20: r1 = 1
    //     0xb49a20: mov             x1, #1
    // 0xb49a24: r0 = AllocateContext()
    //     0xb49a24: bl              #0xb97e34  ; AllocateContextStub
    // 0xb49a28: mov             x1, x0
    // 0xb49a2c: ldr             x0, [fp, #0x10]
    // 0xb49a30: StoreField: r1->field_f = r0
    //     0xb49a30: stur            w0, [x1, #0xf]
    // 0xb49a34: mov             x2, x1
    // 0xb49a38: r1 = Function '_handleStatusChanged@259188637':.
    //     0xb49a38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] AnonymousClosure: (0xb4a048), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0xb4a094)
    //     0xb49a3c: ldr             x1, [x1, #0x40]
    // 0xb49a40: r0 = AllocateClosure()
    //     0xb49a40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb49a44: ldur            x1, [fp, #-8]
    // 0xb49a48: r2 = LoadClassIdInstr(r1)
    //     0xb49a48: ldur            x2, [x1, #-1]
    //     0xb49a4c: ubfx            x2, x2, #0xc, #0x14
    // 0xb49a50: stp             x0, x1, [SP]
    // 0xb49a54: mov             x0, x2
    // 0xb49a58: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb49a58: sub             lr, x0, #0xfc2
    //     0xb49a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49a60: blr             lr
    // 0xb49a64: ldur            x0, [fp, #-8]
    // 0xb49a68: ldr             x1, [fp, #0x10]
    // 0xb49a6c: StoreField: r1->field_2f = r0
    //     0xb49a6c: stur            w0, [x1, #0x2f]
    //     0xb49a70: ldurb           w16, [x1, #-1]
    //     0xb49a74: ldurb           w17, [x0, #-1]
    //     0xb49a78: and             x16, x17, x16, lsr #2
    //     0xb49a7c: tst             x16, HEAP, lsr #32
    //     0xb49a80: b.eq            #0xb49a88
    //     0xb49a84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb49a88: str             x1, [SP]
    // 0xb49a8c: r0 = install()
    //     0xb49a8c: bl              #0xb49bb0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0xb49a90: ldr             x1, [fp, #0x10]
    // 0xb49a94: LoadField: r0 = r1->field_2f
    //     0xb49a94: ldur            w0, [x1, #0x2f]
    // 0xb49a98: DecompressPointer r0
    //     0xb49a98: add             x0, x0, HEAP, lsl #32
    // 0xb49a9c: cmp             w0, NULL
    // 0xb49aa0: b.eq            #0xb49b38
    // 0xb49aa4: r2 = LoadClassIdInstr(r0)
    //     0xb49aa4: ldur            x2, [x0, #-1]
    //     0xb49aa8: ubfx            x2, x2, #0xc, #0x14
    // 0xb49aac: str             x0, [SP]
    // 0xb49ab0: mov             x0, x2
    // 0xb49ab4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb49ab4: sub             lr, x0, #0xfe6
    //     0xb49ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb49abc: blr             lr
    // 0xb49ac0: r16 = Instance_AnimationStatus
    //     0xb49ac0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xb49ac4: cmp             w0, w16
    // 0xb49ac8: b.ne            #0xb49b20
    // 0xb49acc: ldr             x0, [fp, #0x10]
    // 0xb49ad0: LoadField: r1 = r0->field_1f
    //     0xb49ad0: ldur            w1, [x0, #0x1f]
    // 0xb49ad4: DecompressPointer r1
    //     0xb49ad4: add             x1, x1, HEAP, lsl #32
    // 0xb49ad8: LoadField: r2 = r1->field_b
    //     0xb49ad8: ldur            w2, [x1, #0xb]
    // 0xb49adc: DecompressPointer r2
    //     0xb49adc: add             x2, x2, HEAP, lsl #32
    // 0xb49ae0: cbz             w2, #0xb49b20
    // 0xb49ae4: str             x1, [SP]
    // 0xb49ae8: r0 = first()
    //     0xb49ae8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb49aec: mov             x1, x0
    // 0xb49af0: ldr             x0, [fp, #0x10]
    // 0xb49af4: stur            x1, [fp, #-8]
    // 0xb49af8: r2 = LoadClassIdInstr(r0)
    //     0xb49af8: ldur            x2, [x0, #-1]
    //     0xb49afc: ubfx            x2, x2, #0xc, #0x14
    // 0xb49b00: str             x0, [SP]
    // 0xb49b04: mov             x0, x2
    // 0xb49b08: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb49b08: sub             lr, x0, #0xfd4
    //     0xb49b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49b10: blr             lr
    // 0xb49b14: ldur            x16, [fp, #-8]
    // 0xb49b18: stp             x0, x16, [SP]
    // 0xb49b1c: r0 = opaque=()
    //     0xb49b1c: bl              #0xb49b3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0xb49b20: r0 = Null
    //     0xb49b20: mov             x0, NULL
    // 0xb49b24: LeaveFrame
    //     0xb49b24: mov             SP, fp
    //     0xb49b28: ldp             fp, lr, [SP], #0x10
    // 0xb49b2c: ret
    //     0xb49b2c: ret             
    // 0xb49b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49b34: b               #0xb499c8
    // 0xb49b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49b38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xb4a048, size: 0x4c
    // 0xb4a048: EnterFrame
    //     0xb4a048: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a04c: mov             fp, SP
    // 0xb4a050: AllocStack(0x10)
    //     0xb4a050: sub             SP, SP, #0x10
    // 0xb4a054: SetupParameters([dynamic _ /* r0 */])
    //     0xb4a054: ldr             x0, [fp, #0x18]
    //     0xb4a058: ldur            w1, [x0, #0x17]
    //     0xb4a05c: add             x1, x1, HEAP, lsl #32
    // 0xb4a060: CheckStackOverflow
    //     0xb4a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a064: cmp             SP, x16
    //     0xb4a068: b.ls            #0xb4a08c
    // 0xb4a06c: LoadField: r0 = r1->field_f
    //     0xb4a06c: ldur            w0, [x1, #0xf]
    // 0xb4a070: DecompressPointer r0
    //     0xb4a070: add             x0, x0, HEAP, lsl #32
    // 0xb4a074: ldr             x16, [fp, #0x10]
    // 0xb4a078: stp             x16, x0, [SP]
    // 0xb4a07c: r0 = _handleStatusChanged()
    //     0xb4a07c: bl              #0xb4a094  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0xb4a080: LeaveFrame
    //     0xb4a080: mov             SP, fp
    //     0xb4a084: ldp             fp, lr, [SP], #0x10
    // 0xb4a088: ret
    //     0xb4a088: ret             
    // 0xb4a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a090: b               #0xb4a06c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0xb4a094, size: 0x1c4
    // 0xb4a094: EnterFrame
    //     0xb4a094: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a098: mov             fp, SP
    // 0xb4a09c: AllocStack(0x18)
    //     0xb4a09c: sub             SP, SP, #0x18
    // 0xb4a0a0: CheckStackOverflow
    //     0xb4a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a0a4: cmp             SP, x16
    //     0xb4a0a8: b.ls            #0xb4a248
    // 0xb4a0ac: ldr             x0, [fp, #0x10]
    // 0xb4a0b0: LoadField: r1 = r0->field_7
    //     0xb4a0b0: ldur            x1, [x0, #7]
    // 0xb4a0b4: cmp             x1, #1
    // 0xb4a0b8: b.gt            #0xb4a130
    // 0xb4a0bc: cmp             x1, #0
    // 0xb4a0c0: b.gt            #0xb4a128
    // 0xb4a0c4: ldr             x16, [fp, #0x18]
    // 0xb4a0c8: str             x16, [SP]
    // 0xb4a0cc: r0 = isActive()
    //     0xb4a0cc: bl              #0x779b3c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xb4a0d0: tbz             w0, #4, #0xb4a238
    // 0xb4a0d4: ldr             x0, [fp, #0x18]
    // 0xb4a0d8: LoadField: r1 = r0->field_b
    //     0xb4a0d8: ldur            w1, [x0, #0xb]
    // 0xb4a0dc: DecompressPointer r1
    //     0xb4a0dc: add             x1, x1, HEAP, lsl #32
    // 0xb4a0e0: cmp             w1, NULL
    // 0xb4a0e4: b.eq            #0xb4a250
    // 0xb4a0e8: stp             x0, x1, [SP]
    // 0xb4a0ec: r0 = finalizeRoute()
    //     0xb4a0ec: bl              #0xb4a4f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xb4a0f0: ldr             x1, [fp, #0x18]
    // 0xb4a0f4: r0 = true
    //     0xb4a0f4: add             x0, NULL, #0x20  ; true
    // 0xb4a0f8: StoreField: r1->field_2b = r0
    //     0xb4a0f8: stur            w0, [x1, #0x2b]
    // 0xb4a0fc: LoadField: r0 = r1->field_27
    //     0xb4a0fc: ldur            w0, [x1, #0x27]
    // 0xb4a100: DecompressPointer r0
    //     0xb4a100: add             x0, x0, HEAP, lsl #32
    // 0xb4a104: cmp             w0, NULL
    // 0xb4a108: b.ne            #0xb4a114
    // 0xb4a10c: mov             x0, x1
    // 0xb4a110: b               #0xb4a120
    // 0xb4a114: str             x0, [SP]
    // 0xb4a118: r0 = dispose()
    //     0xb4a118: bl              #0xb4a498  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0xb4a11c: ldr             x0, [fp, #0x18]
    // 0xb4a120: StoreField: r0->field_27 = rNULL
    //     0xb4a120: stur            NULL, [x0, #0x27]
    // 0xb4a124: b               #0xb4a238
    // 0xb4a128: ldr             x0, [fp, #0x18]
    // 0xb4a12c: b               #0xb4a13c
    // 0xb4a130: ldr             x0, [fp, #0x18]
    // 0xb4a134: cmp             x1, #2
    // 0xb4a138: b.gt            #0xb4a1bc
    // 0xb4a13c: LoadField: r1 = r0->field_1f
    //     0xb4a13c: ldur            w1, [x0, #0x1f]
    // 0xb4a140: DecompressPointer r1
    //     0xb4a140: add             x1, x1, HEAP, lsl #32
    // 0xb4a144: LoadField: r2 = r1->field_b
    //     0xb4a144: ldur            w2, [x1, #0xb]
    // 0xb4a148: DecompressPointer r2
    //     0xb4a148: add             x2, x2, HEAP, lsl #32
    // 0xb4a14c: cbz             w2, #0xb4a164
    // 0xb4a150: str             x1, [SP]
    // 0xb4a154: r0 = first()
    //     0xb4a154: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb4a158: r16 = false
    //     0xb4a158: add             x16, NULL, #0x30  ; false
    // 0xb4a15c: stp             x16, x0, [SP]
    // 0xb4a160: r0 = opaque=()
    //     0xb4a160: bl              #0xb49b3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0xb4a164: ldr             x0, [fp, #0x18]
    // 0xb4a168: LoadField: r1 = r0->field_27
    //     0xb4a168: ldur            w1, [x0, #0x27]
    // 0xb4a16c: DecompressPointer r1
    //     0xb4a16c: add             x1, x1, HEAP, lsl #32
    // 0xb4a170: cmp             w1, NULL
    // 0xb4a174: b.ne            #0xb4a238
    // 0xb4a178: r1 = LoadStaticField(0xb14)
    //     0xb4a178: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a17c: ldr             x1, [x1, #0x1628]
    // 0xb4a180: cmp             w1, NULL
    // 0xb4a184: b.eq            #0xb4a254
    // 0xb4a188: r16 = Instance_DartPerformanceMode
    //     0xb4a188: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!DartPerformanceMode@a75c61
    //     0xb4a18c: ldr             x16, [x16, #0x48]
    // 0xb4a190: stp             x16, x1, [SP]
    // 0xb4a194: r0 = requestPerformanceMode()
    //     0xb4a194: bl              #0xb4a258  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0xb4a198: ldr             x1, [fp, #0x18]
    // 0xb4a19c: StoreField: r1->field_27 = r0
    //     0xb4a19c: stur            w0, [x1, #0x27]
    //     0xb4a1a0: ldurb           w16, [x1, #-1]
    //     0xb4a1a4: ldurb           w17, [x0, #-1]
    //     0xb4a1a8: and             x16, x17, x16, lsr #2
    //     0xb4a1ac: tst             x16, HEAP, lsr #32
    //     0xb4a1b0: b.eq            #0xb4a1b8
    //     0xb4a1b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb4a1b8: b               #0xb4a238
    // 0xb4a1bc: mov             x1, x0
    // 0xb4a1c0: LoadField: r0 = r1->field_1f
    //     0xb4a1c0: ldur            w0, [x1, #0x1f]
    // 0xb4a1c4: DecompressPointer r0
    //     0xb4a1c4: add             x0, x0, HEAP, lsl #32
    // 0xb4a1c8: LoadField: r2 = r0->field_b
    //     0xb4a1c8: ldur            w2, [x0, #0xb]
    // 0xb4a1cc: DecompressPointer r2
    //     0xb4a1cc: add             x2, x2, HEAP, lsl #32
    // 0xb4a1d0: cbz             w2, #0xb4a20c
    // 0xb4a1d4: str             x0, [SP]
    // 0xb4a1d8: r0 = first()
    //     0xb4a1d8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb4a1dc: mov             x2, x0
    // 0xb4a1e0: ldr             x1, [fp, #0x18]
    // 0xb4a1e4: stur            x2, [fp, #-8]
    // 0xb4a1e8: r0 = LoadClassIdInstr(r1)
    //     0xb4a1e8: ldur            x0, [x1, #-1]
    //     0xb4a1ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a1f0: str             x1, [SP]
    // 0xb4a1f4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb4a1f4: sub             lr, x0, #0xfd4
    //     0xb4a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a1fc: blr             lr
    // 0xb4a200: ldur            x16, [fp, #-8]
    // 0xb4a204: stp             x0, x16, [SP]
    // 0xb4a208: r0 = opaque=()
    //     0xb4a208: bl              #0xb49b3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0xb4a20c: ldr             x0, [fp, #0x18]
    // 0xb4a210: LoadField: r1 = r0->field_27
    //     0xb4a210: ldur            w1, [x0, #0x27]
    // 0xb4a214: DecompressPointer r1
    //     0xb4a214: add             x1, x1, HEAP, lsl #32
    // 0xb4a218: cmp             w1, NULL
    // 0xb4a21c: b.ne            #0xb4a228
    // 0xb4a220: mov             x1, x0
    // 0xb4a224: b               #0xb4a234
    // 0xb4a228: str             x1, [SP]
    // 0xb4a22c: r0 = dispose()
    //     0xb4a22c: bl              #0xb4a498  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0xb4a230: ldr             x1, [fp, #0x18]
    // 0xb4a234: StoreField: r1->field_27 = rNULL
    //     0xb4a234: stur            NULL, [x1, #0x27]
    // 0xb4a238: r0 = Null
    //     0xb4a238: mov             x0, NULL
    // 0xb4a23c: LeaveFrame
    //     0xb4a23c: mov             SP, fp
    //     0xb4a240: ldp             fp, lr, [SP], #0x10
    // 0xb4a244: ret
    //     0xb4a244: ret             
    // 0xb4a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a24c: b               #0xb4a0ac
    // 0xb4a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4a8c0, size: 0xf8
    // 0xb4a8c0: EnterFrame
    //     0xb4a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a8c4: mov             fp, SP
    // 0xb4a8c8: AllocStack(0x18)
    //     0xb4a8c8: sub             SP, SP, #0x18
    // 0xb4a8cc: CheckStackOverflow
    //     0xb4a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a8d0: cmp             SP, x16
    //     0xb4a8d4: b.ls            #0xb4a9b0
    // 0xb4a8d8: ldr             x0, [fp, #0x10]
    // 0xb4a8dc: LoadField: r1 = r0->field_2f
    //     0xb4a8dc: ldur            w1, [x0, #0x2f]
    // 0xb4a8e0: DecompressPointer r1
    //     0xb4a8e0: add             x1, x1, HEAP, lsl #32
    // 0xb4a8e4: stur            x1, [fp, #-8]
    // 0xb4a8e8: cmp             w1, NULL
    // 0xb4a8ec: b.eq            #0xb4a93c
    // 0xb4a8f0: r1 = 1
    //     0xb4a8f0: mov             x1, #1
    // 0xb4a8f4: r0 = AllocateContext()
    //     0xb4a8f4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4a8f8: mov             x1, x0
    // 0xb4a8fc: ldr             x0, [fp, #0x10]
    // 0xb4a900: StoreField: r1->field_f = r0
    //     0xb4a900: stur            w0, [x1, #0xf]
    // 0xb4a904: mov             x2, x1
    // 0xb4a908: r1 = Function '_handleStatusChanged@259188637':.
    //     0xb4a908: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] AnonymousClosure: (0xb4a048), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0xb4a094)
    //     0xb4a90c: ldr             x1, [x1, #0x40]
    // 0xb4a910: r0 = AllocateClosure()
    //     0xb4a910: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4a914: mov             x1, x0
    // 0xb4a918: ldur            x0, [fp, #-8]
    // 0xb4a91c: r2 = LoadClassIdInstr(r0)
    //     0xb4a91c: ldur            x2, [x0, #-1]
    //     0xb4a920: ubfx            x2, x2, #0xc, #0x14
    // 0xb4a924: stp             x1, x0, [SP]
    // 0xb4a928: mov             x0, x2
    // 0xb4a92c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb4a92c: sub             lr, x0, #0xfd4
    //     0xb4a930: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a934: blr             lr
    // 0xb4a938: ldr             x0, [fp, #0x10]
    // 0xb4a93c: LoadField: r1 = r0->field_27
    //     0xb4a93c: ldur            w1, [x0, #0x27]
    // 0xb4a940: DecompressPointer r1
    //     0xb4a940: add             x1, x1, HEAP, lsl #32
    // 0xb4a944: cmp             w1, NULL
    // 0xb4a948: b.eq            #0xb4a958
    // 0xb4a94c: str             x1, [SP]
    // 0xb4a950: r0 = dispose()
    //     0xb4a950: bl              #0xb4a498  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0xb4a954: ldr             x0, [fp, #0x10]
    // 0xb4a958: StoreField: r0->field_27 = rNULL
    //     0xb4a958: stur            NULL, [x0, #0x27]
    // 0xb4a95c: LoadField: r1 = r0->field_33
    //     0xb4a95c: ldur            w1, [x0, #0x33]
    // 0xb4a960: DecompressPointer r1
    //     0xb4a960: add             x1, x1, HEAP, lsl #32
    // 0xb4a964: cmp             w1, NULL
    // 0xb4a968: b.eq            #0xb4a978
    // 0xb4a96c: str             x1, [SP]
    // 0xb4a970: r0 = dispose()
    //     0xb4a970: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb4a974: ldr             x0, [fp, #0x10]
    // 0xb4a978: LoadField: r1 = r0->field_23
    //     0xb4a978: ldur            w1, [x0, #0x23]
    // 0xb4a97c: DecompressPointer r1
    //     0xb4a97c: add             x1, x1, HEAP, lsl #32
    // 0xb4a980: LoadField: r2 = r0->field_3f
    //     0xb4a980: ldur            w2, [x0, #0x3f]
    // 0xb4a984: DecompressPointer r2
    //     0xb4a984: add             x2, x2, HEAP, lsl #32
    // 0xb4a988: stp             x2, x1, [SP]
    // 0xb4a98c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4a98c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4a990: r0 = complete()
    //     0xb4a990: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xb4a994: ldr             x16, [fp, #0x10]
    // 0xb4a998: str             x16, [SP]
    // 0xb4a99c: r0 = dispose()
    //     0xb4a99c: bl              #0xb4a9b8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0xb4a9a0: r0 = Null
    //     0xb4a9a0: mov             x0, NULL
    // 0xb4a9a4: LeaveFrame
    //     0xb4a9a4: mov             SP, fp
    //     0xb4a9a8: ldp             fp, lr, [SP], #0x10
    // 0xb4a9ac: ret
    //     0xb4a9ac: ret             
    // 0xb4a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a9b4: b               #0xb4a8d8
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb53404, size: 0x88
    // 0xb53404: EnterFrame
    //     0xb53404: stp             fp, lr, [SP, #-0x10]!
    //     0xb53408: mov             fp, SP
    // 0xb5340c: AllocStack(0x10)
    //     0xb5340c: sub             SP, SP, #0x10
    // 0xb53410: CheckStackOverflow
    //     0xb53410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53414: cmp             SP, x16
    //     0xb53418: b.ls            #0xb53480
    // 0xb5341c: ldr             x0, [fp, #0x10]
    // 0xb53420: ldr             x1, [fp, #0x18]
    // 0xb53424: StoreField: r1->field_3f = r0
    //     0xb53424: stur            w0, [x1, #0x3f]
    //     0xb53428: tbz             w0, #0, #0xb53444
    //     0xb5342c: ldurb           w16, [x1, #-1]
    //     0xb53430: ldurb           w17, [x0, #-1]
    //     0xb53434: and             x16, x17, x16, lsr #2
    //     0xb53438: tst             x16, HEAP, lsr #32
    //     0xb5343c: b.eq            #0xb53444
    //     0xb53440: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb53444: LoadField: r0 = r1->field_33
    //     0xb53444: ldur            w0, [x1, #0x33]
    // 0xb53448: DecompressPointer r0
    //     0xb53448: add             x0, x0, HEAP, lsl #32
    // 0xb5344c: cmp             w0, NULL
    // 0xb53450: b.eq            #0xb53488
    // 0xb53454: str             x0, [SP]
    // 0xb53458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb53458: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5345c: r0 = reverse()
    //     0xb5345c: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb53460: ldr             x16, [fp, #0x18]
    // 0xb53464: ldr             lr, [fp, #0x10]
    // 0xb53468: stp             lr, x16, [SP]
    // 0xb5346c: r0 = didPop()
    //     0xb5346c: bl              #0xb5348c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0xb53470: r0 = true
    //     0xb53470: add             x0, NULL, #0x20  ; true
    // 0xb53474: LeaveFrame
    //     0xb53474: mov             SP, fp
    //     0xb53478: ldp             fp, lr, [SP], #0x10
    // 0xb5347c: ret
    //     0xb5347c: ret             
    // 0xb53480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53484: b               #0xb5341c
    // 0xb53488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0xb534fc, size: 0x6c
    // 0xb534fc: EnterFrame
    //     0xb534fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb53500: mov             fp, SP
    // 0xb53504: ldr             x1, [fp, #0x10]
    // 0xb53508: LoadField: r2 = r1->field_33
    //     0xb53508: ldur            w2, [x1, #0x33]
    // 0xb5350c: DecompressPointer r2
    //     0xb5350c: add             x2, x2, HEAP, lsl #32
    // 0xb53510: cmp             w2, NULL
    // 0xb53514: b.eq            #0xb5355c
    // 0xb53518: LoadField: r3 = r2->field_43
    //     0xb53518: ldur            w3, [x2, #0x43]
    // 0xb5351c: DecompressPointer r3
    //     0xb5351c: add             x3, x3, HEAP, lsl #32
    // 0xb53520: r16 = Sentinel
    //     0xb53520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb53524: cmp             w3, w16
    // 0xb53528: b.eq            #0xb53560
    // 0xb5352c: r16 = Instance_AnimationStatus
    //     0xb5352c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb53530: cmp             w3, w16
    // 0xb53534: b.ne            #0xb5354c
    // 0xb53538: LoadField: r2 = r1->field_2b
    //     0xb53538: ldur            w2, [x1, #0x2b]
    // 0xb5353c: DecompressPointer r2
    //     0xb5353c: add             x2, x2, HEAP, lsl #32
    // 0xb53540: eor             x1, x2, #0x10
    // 0xb53544: mov             x0, x1
    // 0xb53548: b               #0xb53550
    // 0xb5354c: r0 = false
    //     0xb5354c: add             x0, NULL, #0x30  ; false
    // 0xb53550: LeaveFrame
    //     0xb53550: mov             SP, fp
    //     0xb53554: ldp             fp, lr, [SP], #0x10
    // 0xb53558: ret
    //     0xb53558: ret             
    // 0xb5355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5355c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53560: r9 = _status
    //     0xb53560: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0xb53564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53564: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0xb6492c, size: 0x40
    // 0xb6492c: EnterFrame
    //     0xb6492c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64930: mov             fp, SP
    // 0xb64934: AllocStack(0x10)
    //     0xb64934: sub             SP, SP, #0x10
    // 0xb64938: CheckStackOverflow
    //     0xb64938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6493c: cmp             SP, x16
    //     0xb64940: b.ls            #0xb64964
    // 0xb64944: ldr             x16, [fp, #0x18]
    // 0xb64948: ldr             lr, [fp, #0x10]
    // 0xb6494c: stp             lr, x16, [SP]
    // 0xb64950: r0 = _updateSecondaryAnimation()
    //     0xb64950: bl              #0xb6496c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0xb64954: r0 = Null
    //     0xb64954: mov             x0, NULL
    // 0xb64958: LeaveFrame
    //     0xb64958: mov             SP, fp
    //     0xb6495c: ldp             fp, lr, [SP], #0x10
    // 0xb64960: ret
    //     0xb64960: ret             
    // 0xb64964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64968: b               #0xb64944
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0xb6496c, size: 0x400
    // 0xb6496c: EnterFrame
    //     0xb6496c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64970: mov             fp, SP
    // 0xb64974: AllocStack(0x48)
    //     0xb64974: sub             SP, SP, #0x48
    // 0xb64978: CheckStackOverflow
    //     0xb64978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6497c: cmp             SP, x16
    //     0xb64980: b.ls            #0xb64d4c
    // 0xb64984: r1 = 5
    //     0xb64984: mov             x1, #5
    // 0xb64988: r0 = AllocateContext()
    //     0xb64988: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6498c: mov             x2, x0
    // 0xb64990: ldr             x1, [fp, #0x18]
    // 0xb64994: stur            x2, [fp, #-0x10]
    // 0xb64998: StoreField: r2->field_f = r1
    //     0xb64998: stur            w1, [x2, #0xf]
    // 0xb6499c: ldr             x0, [fp, #0x10]
    // 0xb649a0: StoreField: r2->field_13 = r0
    //     0xb649a0: stur            w0, [x2, #0x13]
    // 0xb649a4: LoadField: r3 = r1->field_43
    //     0xb649a4: ldur            w3, [x1, #0x43]
    // 0xb649a8: DecompressPointer r3
    //     0xb649a8: add             x3, x3, HEAP, lsl #32
    // 0xb649ac: stur            x3, [fp, #-8]
    // 0xb649b0: StoreField: r1->field_43 = rNULL
    //     0xb649b0: stur            NULL, [x1, #0x43]
    // 0xb649b4: r4 = LoadClassIdInstr(r0)
    //     0xb649b4: ldur            x4, [x0, #-1]
    //     0xb649b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb649bc: sub             x16, x4, #0x6a4
    // 0xb649c0: cmp             x16, #0xa
    // 0xb649c4: b.hi            #0xb64d08
    // 0xb649c8: r4 = LoadClassIdInstr(r1)
    //     0xb649c8: ldur            x4, [x1, #-1]
    //     0xb649cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb649d0: stp             x0, x1, [SP]
    // 0xb649d4: mov             x0, x4
    // 0xb649d8: r0 = GDT[cid_x0 + 0x5f5]()
    //     0xb649d8: add             lr, x0, #0x5f5
    //     0xb649dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb649e0: blr             lr
    // 0xb649e4: tbnz            w0, #4, #0xb64d08
    // 0xb649e8: ldur            x2, [fp, #-0x10]
    // 0xb649ec: LoadField: r0 = r2->field_13
    //     0xb649ec: ldur            w0, [x2, #0x13]
    // 0xb649f0: DecompressPointer r0
    //     0xb649f0: add             x0, x0, HEAP, lsl #32
    // 0xb649f4: r1 = LoadClassIdInstr(r0)
    //     0xb649f4: ldur            x1, [x0, #-1]
    //     0xb649f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb649fc: ldr             x16, [fp, #0x18]
    // 0xb64a00: stp             x16, x0, [SP]
    // 0xb64a04: mov             x0, x1
    // 0xb64a08: r0 = GDT[cid_x0 + 0xbd3]()
    //     0xb64a08: add             lr, x0, #0xbd3
    //     0xb64a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64a10: blr             lr
    // 0xb64a14: tbnz            w0, #4, #0xb64d08
    // 0xb64a18: ldr             x1, [fp, #0x18]
    // 0xb64a1c: LoadField: r0 = r1->field_37
    //     0xb64a1c: ldur            w0, [x1, #0x37]
    // 0xb64a20: DecompressPointer r0
    //     0xb64a20: add             x0, x0, HEAP, lsl #32
    // 0xb64a24: LoadField: r2 = r0->field_23
    //     0xb64a24: ldur            w2, [x0, #0x23]
    // 0xb64a28: DecompressPointer r2
    //     0xb64a28: add             x2, x2, HEAP, lsl #32
    // 0xb64a2c: cmp             w2, NULL
    // 0xb64a30: b.eq            #0xb64cc4
    // 0xb64a34: r0 = LoadClassIdInstr(r2)
    //     0xb64a34: ldur            x0, [x2, #-1]
    //     0xb64a38: ubfx            x0, x0, #0xc, #0x14
    // 0xb64a3c: cmp             x0, #0xf60
    // 0xb64a40: b.ne            #0xb64a54
    // 0xb64a44: LoadField: r0 = r2->field_13
    //     0xb64a44: ldur            w0, [x2, #0x13]
    // 0xb64a48: DecompressPointer r0
    //     0xb64a48: add             x0, x0, HEAP, lsl #32
    // 0xb64a4c: mov             x3, x0
    // 0xb64a50: b               #0xb64a58
    // 0xb64a54: mov             x3, x2
    // 0xb64a58: ldur            x2, [fp, #-0x10]
    // 0xb64a5c: stur            x3, [fp, #-0x20]
    // 0xb64a60: cmp             w3, NULL
    // 0xb64a64: b.eq            #0xb64d54
    // 0xb64a68: LoadField: r0 = r2->field_13
    //     0xb64a68: ldur            w0, [x2, #0x13]
    // 0xb64a6c: DecompressPointer r0
    //     0xb64a6c: add             x0, x0, HEAP, lsl #32
    // 0xb64a70: cmp             w0, NULL
    // 0xb64a74: b.eq            #0xb64d58
    // 0xb64a78: LoadField: r4 = r0->field_2f
    //     0xb64a78: ldur            w4, [x0, #0x2f]
    // 0xb64a7c: DecompressPointer r4
    //     0xb64a7c: add             x4, x4, HEAP, lsl #32
    // 0xb64a80: stur            x4, [fp, #-0x18]
    // 0xb64a84: cmp             w4, NULL
    // 0xb64a88: b.eq            #0xb64d5c
    // 0xb64a8c: mov             x0, x4
    // 0xb64a90: ArrayStore: r2[0] = r0  ; List_4
    //     0xb64a90: stur            w0, [x2, #0x17]
    //     0xb64a94: ldurb           w16, [x2, #-1]
    //     0xb64a98: ldurb           w17, [x0, #-1]
    //     0xb64a9c: and             x16, x17, x16, lsr #2
    //     0xb64aa0: tst             x16, HEAP, lsr #32
    //     0xb64aa4: b.eq            #0xb64aac
    //     0xb64aa8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb64aac: r0 = LoadClassIdInstr(r3)
    //     0xb64aac: ldur            x0, [x3, #-1]
    //     0xb64ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xb64ab4: str             x3, [SP]
    // 0xb64ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb64ab8: sub             lr, x0, #1, lsl #12
    //     0xb64abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb64ac0: blr             lr
    // 0xb64ac4: mov             x2, x0
    // 0xb64ac8: ldur            x1, [fp, #-0x18]
    // 0xb64acc: stur            x2, [fp, #-0x28]
    // 0xb64ad0: r0 = LoadClassIdInstr(r1)
    //     0xb64ad0: ldur            x0, [x1, #-1]
    //     0xb64ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb64ad8: str             x1, [SP]
    // 0xb64adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb64adc: sub             lr, x0, #1, lsl #12
    //     0xb64ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb64ae4: blr             lr
    // 0xb64ae8: mov             x1, x0
    // 0xb64aec: ldur            x0, [fp, #-0x28]
    // 0xb64af0: LoadField: d0 = r0->field_7
    //     0xb64af0: ldur            d0, [x0, #7]
    // 0xb64af4: LoadField: d1 = r1->field_7
    //     0xb64af4: ldur            d1, [x1, #7]
    // 0xb64af8: fcmp            d0, d1
    // 0xb64afc: b.eq            #0xb64b50
    // 0xb64b00: ldur            x1, [fp, #-0x18]
    // 0xb64b04: r0 = LoadClassIdInstr(r1)
    //     0xb64b04: ldur            x0, [x1, #-1]
    //     0xb64b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb64b0c: str             x1, [SP]
    // 0xb64b10: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb64b10: sub             lr, x0, #0xfe6
    //     0xb64b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb64b18: blr             lr
    // 0xb64b1c: r16 = Instance_AnimationStatus
    //     0xb64b1c: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xb64b20: cmp             w0, w16
    // 0xb64b24: b.eq            #0xb64b50
    // 0xb64b28: ldur            x1, [fp, #-0x18]
    // 0xb64b2c: r0 = LoadClassIdInstr(r1)
    //     0xb64b2c: ldur            x0, [x1, #-1]
    //     0xb64b30: ubfx            x0, x0, #0xc, #0x14
    // 0xb64b34: str             x1, [SP]
    // 0xb64b38: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb64b38: sub             lr, x0, #0xfe6
    //     0xb64b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64b40: blr             lr
    // 0xb64b44: r16 = Instance_AnimationStatus
    //     0xb64b44: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb64b48: cmp             w0, w16
    // 0xb64b4c: b.ne            #0xb64b90
    // 0xb64b50: ldur            x0, [fp, #-0x10]
    // 0xb64b54: LoadField: r1 = r0->field_13
    //     0xb64b54: ldur            w1, [x0, #0x13]
    // 0xb64b58: DecompressPointer r1
    //     0xb64b58: add             x1, x1, HEAP, lsl #32
    // 0xb64b5c: cmp             w1, NULL
    // 0xb64b60: b.eq            #0xb64d60
    // 0xb64b64: LoadField: r0 = r1->field_23
    //     0xb64b64: ldur            w0, [x1, #0x23]
    // 0xb64b68: DecompressPointer r0
    //     0xb64b68: add             x0, x0, HEAP, lsl #32
    // 0xb64b6c: LoadField: r1 = r0->field_b
    //     0xb64b6c: ldur            w1, [x0, #0xb]
    // 0xb64b70: DecompressPointer r1
    //     0xb64b70: add             x1, x1, HEAP, lsl #32
    // 0xb64b74: ldr             x16, [fp, #0x18]
    // 0xb64b78: ldur            lr, [fp, #-0x18]
    // 0xb64b7c: stp             lr, x16, [SP, #8]
    // 0xb64b80: str             x1, [SP]
    // 0xb64b84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb64b84: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb64b88: r0 = _setSecondaryAnimation()
    //     0xb64b88: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb64b8c: b               #0xb64d20
    // 0xb64b90: ldr             x4, [fp, #0x18]
    // 0xb64b94: ldur            x0, [fp, #-0x10]
    // 0xb64b98: ldur            x3, [fp, #-0x18]
    // 0xb64b9c: StoreField: r0->field_1b = rNULL
    //     0xb64b9c: stur            NULL, [x0, #0x1b]
    // 0xb64ba0: mov             x2, x0
    // 0xb64ba4: r1 = Function 'jumpOnAnimationEnd':.
    //     0xb64ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16070] AnonymousClosure: (0xb651f8), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xb6496c)
    //     0xb64ba8: ldr             x1, [x1, #0x70]
    // 0xb64bac: r0 = AllocateClosure()
    //     0xb64bac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64bb0: mov             x4, x0
    // 0xb64bb4: ldur            x3, [fp, #-0x10]
    // 0xb64bb8: stur            x4, [fp, #-0x28]
    // 0xb64bbc: StoreField: r3->field_1f = r0
    //     0xb64bbc: stur            w0, [x3, #0x1f]
    //     0xb64bc0: ldurb           w16, [x3, #-1]
    //     0xb64bc4: ldurb           w17, [x0, #-1]
    //     0xb64bc8: and             x16, x17, x16, lsr #2
    //     0xb64bcc: tst             x16, HEAP, lsr #32
    //     0xb64bd0: b.eq            #0xb64bd8
    //     0xb64bd4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb64bd8: mov             x2, x3
    // 0xb64bdc: r1 = Function '<anonymous closure>':.
    //     0xb64bdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16078] AnonymousClosure: (0xb65170), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xb6496c)
    //     0xb64be0: ldr             x1, [x1, #0x78]
    // 0xb64be4: r0 = AllocateClosure()
    //     0xb64be4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64be8: ldr             x1, [fp, #0x18]
    // 0xb64bec: StoreField: r1->field_43 = r0
    //     0xb64bec: stur            w0, [x1, #0x43]
    //     0xb64bf0: ldurb           w16, [x1, #-1]
    //     0xb64bf4: ldurb           w17, [x0, #-1]
    //     0xb64bf8: and             x16, x17, x16, lsr #2
    //     0xb64bfc: tst             x16, HEAP, lsr #32
    //     0xb64c00: b.eq            #0xb64c08
    //     0xb64c04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb64c08: ldur            x2, [fp, #-0x18]
    // 0xb64c0c: r0 = LoadClassIdInstr(r2)
    //     0xb64c0c: ldur            x0, [x2, #-1]
    //     0xb64c10: ubfx            x0, x0, #0xc, #0x14
    // 0xb64c14: ldur            x16, [fp, #-0x28]
    // 0xb64c18: stp             x16, x2, [SP]
    // 0xb64c1c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb64c1c: sub             lr, x0, #0xfc2
    //     0xb64c20: ldr             lr, [x21, lr, lsl #3]
    //     0xb64c24: blr             lr
    // 0xb64c28: r1 = <double>
    //     0xb64c28: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb64c2c: r0 = TrainHoppingAnimation()
    //     0xb64c2c: bl              #0x7849c8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0xb64c30: ldur            x2, [fp, #-0x10]
    // 0xb64c34: r1 = Function '<anonymous closure>':.
    //     0xb64c34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16080] AnonymousClosure: (0xb65098), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xb6496c)
    //     0xb64c38: ldr             x1, [x1, #0x80]
    // 0xb64c3c: stur            x0, [fp, #-0x28]
    // 0xb64c40: r0 = AllocateClosure()
    //     0xb64c40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64c44: ldur            x16, [fp, #-0x28]
    // 0xb64c48: ldur            lr, [fp, #-0x20]
    // 0xb64c4c: stp             lr, x16, [SP, #0x10]
    // 0xb64c50: ldur            x16, [fp, #-0x18]
    // 0xb64c54: stp             x0, x16, [SP]
    // 0xb64c58: r4 = const [0, 0x4, 0x4, 0x3, onSwitchedTrain, 0x3, null]
    //     0xb64c58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16088] List(7) [0, 0x4, 0x4, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0xb64c5c: ldr             x4, [x4, #0x88]
    // 0xb64c60: r0 = TrainHoppingAnimation()
    //     0xb64c60: bl              #0x784640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0xb64c64: ldur            x0, [fp, #-0x28]
    // 0xb64c68: ldur            x1, [fp, #-0x10]
    // 0xb64c6c: StoreField: r1->field_1b = r0
    //     0xb64c6c: stur            w0, [x1, #0x1b]
    //     0xb64c70: ldurb           w16, [x1, #-1]
    //     0xb64c74: ldurb           w17, [x0, #-1]
    //     0xb64c78: and             x16, x17, x16, lsr #2
    //     0xb64c7c: tst             x16, HEAP, lsr #32
    //     0xb64c80: b.eq            #0xb64c88
    //     0xb64c84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb64c88: LoadField: r0 = r1->field_13
    //     0xb64c88: ldur            w0, [x1, #0x13]
    // 0xb64c8c: DecompressPointer r0
    //     0xb64c8c: add             x0, x0, HEAP, lsl #32
    // 0xb64c90: cmp             w0, NULL
    // 0xb64c94: b.eq            #0xb64d64
    // 0xb64c98: LoadField: r1 = r0->field_23
    //     0xb64c98: ldur            w1, [x0, #0x23]
    // 0xb64c9c: DecompressPointer r1
    //     0xb64c9c: add             x1, x1, HEAP, lsl #32
    // 0xb64ca0: LoadField: r0 = r1->field_b
    //     0xb64ca0: ldur            w0, [x1, #0xb]
    // 0xb64ca4: DecompressPointer r0
    //     0xb64ca4: add             x0, x0, HEAP, lsl #32
    // 0xb64ca8: ldr             x16, [fp, #0x18]
    // 0xb64cac: ldur            lr, [fp, #-0x28]
    // 0xb64cb0: stp             lr, x16, [SP, #8]
    // 0xb64cb4: str             x0, [SP]
    // 0xb64cb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb64cb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb64cbc: r0 = _setSecondaryAnimation()
    //     0xb64cbc: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb64cc0: b               #0xb64d20
    // 0xb64cc4: ldur            x1, [fp, #-0x10]
    // 0xb64cc8: LoadField: r0 = r1->field_13
    //     0xb64cc8: ldur            w0, [x1, #0x13]
    // 0xb64ccc: DecompressPointer r0
    //     0xb64ccc: add             x0, x0, HEAP, lsl #32
    // 0xb64cd0: cmp             w0, NULL
    // 0xb64cd4: b.eq            #0xb64d68
    // 0xb64cd8: LoadField: r1 = r0->field_2f
    //     0xb64cd8: ldur            w1, [x0, #0x2f]
    // 0xb64cdc: DecompressPointer r1
    //     0xb64cdc: add             x1, x1, HEAP, lsl #32
    // 0xb64ce0: LoadField: r2 = r0->field_23
    //     0xb64ce0: ldur            w2, [x0, #0x23]
    // 0xb64ce4: DecompressPointer r2
    //     0xb64ce4: add             x2, x2, HEAP, lsl #32
    // 0xb64ce8: LoadField: r0 = r2->field_b
    //     0xb64ce8: ldur            w0, [x2, #0xb]
    // 0xb64cec: DecompressPointer r0
    //     0xb64cec: add             x0, x0, HEAP, lsl #32
    // 0xb64cf0: ldr             x16, [fp, #0x18]
    // 0xb64cf4: stp             x1, x16, [SP, #8]
    // 0xb64cf8: str             x0, [SP]
    // 0xb64cfc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb64cfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb64d00: r0 = _setSecondaryAnimation()
    //     0xb64d00: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb64d04: b               #0xb64d20
    // 0xb64d08: ldr             x16, [fp, #0x18]
    // 0xb64d0c: r30 = Instance__AlwaysDismissedAnimation
    //     0xb64d0c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb4c8] Obj!_AlwaysDismissedAnimation@a699f1
    //     0xb64d10: ldr             lr, [lr, #0x4c8]
    // 0xb64d14: stp             lr, x16, [SP]
    // 0xb64d18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb64d18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb64d1c: r0 = _setSecondaryAnimation()
    //     0xb64d1c: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb64d20: ldur            x0, [fp, #-8]
    // 0xb64d24: cmp             w0, NULL
    // 0xb64d28: b.eq            #0xb64d3c
    // 0xb64d2c: str             x0, [SP]
    // 0xb64d30: ClosureCall
    //     0xb64d30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb64d34: ldur            x2, [x0, #0x1f]
    //     0xb64d38: blr             x2
    // 0xb64d3c: r0 = Null
    //     0xb64d3c: mov             x0, NULL
    // 0xb64d40: LeaveFrame
    //     0xb64d40: mov             SP, fp
    //     0xb64d44: ldp             fp, lr, [SP], #0x10
    // 0xb64d48: ret
    //     0xb64d48: ret             
    // 0xb64d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d50: b               #0xb64984
    // 0xb64d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64d58: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb64d58: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb64d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb64d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb64d60: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb64d64: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb64d64: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb64d68: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb64d68: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0xb64d6c, size: 0xdc
    // 0xb64d6c: EnterFrame
    //     0xb64d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d70: mov             fp, SP
    // 0xb64d74: AllocStack(0x38)
    //     0xb64d74: sub             SP, SP, #0x38
    // 0xb64d78: SetupParameters(TransitionRoute<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb64d78: mov             x0, x4
    //     0xb64d7c: ldur            w1, [x0, #0x13]
    //     0xb64d80: add             x1, x1, HEAP, lsl #32
    //     0xb64d84: sub             x0, x1, #4
    //     0xb64d88: add             x1, fp, w0, sxtw #2
    //     0xb64d8c: ldr             x1, [x1, #0x18]
    //     0xb64d90: stur            x1, [fp, #-0x18]
    //     0xb64d94: add             x2, fp, w0, sxtw #2
    //     0xb64d98: ldr             x2, [x2, #0x10]
    //     0xb64d9c: stur            x2, [fp, #-0x10]
    //     0xb64da0: cmp             w0, #2
    //     0xb64da4: b.lt            #0xb64db8
    //     0xb64da8: add             x3, fp, w0, sxtw #2
    //     0xb64dac: ldr             x3, [x3, #8]
    //     0xb64db0: mov             x0, x3
    //     0xb64db4: b               #0xb64dbc
    //     0xb64db8: mov             x0, NULL
    //     0xb64dbc: stur            x0, [fp, #-8]
    // 0xb64dc0: CheckStackOverflow
    //     0xb64dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64dc4: cmp             SP, x16
    //     0xb64dc8: b.ls            #0xb64e40
    // 0xb64dcc: r1 = 2
    //     0xb64dcc: mov             x1, #2
    // 0xb64dd0: r0 = AllocateContext()
    //     0xb64dd0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb64dd4: mov             x1, x0
    // 0xb64dd8: ldur            x0, [fp, #-0x18]
    // 0xb64ddc: stur            x1, [fp, #-0x20]
    // 0xb64de0: StoreField: r1->field_f = r0
    //     0xb64de0: stur            w0, [x1, #0xf]
    // 0xb64de4: ldur            x2, [fp, #-0x10]
    // 0xb64de8: StoreField: r1->field_13 = r2
    //     0xb64de8: stur            w2, [x1, #0x13]
    // 0xb64dec: LoadField: r3 = r0->field_37
    //     0xb64dec: ldur            w3, [x0, #0x37]
    // 0xb64df0: DecompressPointer r3
    //     0xb64df0: add             x3, x3, HEAP, lsl #32
    // 0xb64df4: stp             x2, x3, [SP]
    // 0xb64df8: r0 = parent=()
    //     0xb64df8: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xb64dfc: ldur            x0, [fp, #-8]
    // 0xb64e00: cmp             w0, NULL
    // 0xb64e04: b.eq            #0xb64e30
    // 0xb64e08: ldur            x2, [fp, #-0x20]
    // 0xb64e0c: r1 = Function '<anonymous closure>':.
    //     0xb64e0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c8] AnonymousClosure: (0xb64e48), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0xb64d6c)
    //     0xb64e10: ldr             x1, [x1, #0xc8]
    // 0xb64e14: r0 = AllocateClosure()
    //     0xb64e14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64e18: r16 = <Null?>
    //     0xb64e18: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0xb64e1c: ldur            lr, [fp, #-8]
    // 0xb64e20: stp             lr, x16, [SP, #8]
    // 0xb64e24: str             x0, [SP]
    // 0xb64e28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb64e28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb64e2c: r0 = then()
    //     0xb64e2c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb64e30: r0 = Null
    //     0xb64e30: mov             x0, NULL
    // 0xb64e34: LeaveFrame
    //     0xb64e34: mov             SP, fp
    //     0xb64e38: ldp             fp, lr, [SP], #0x10
    // 0xb64e3c: ret
    //     0xb64e3c: ret             
    // 0xb64e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e44: b               #0xb64dcc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb64e48, size: 0xd8
    // 0xb64e48: EnterFrame
    //     0xb64e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e4c: mov             fp, SP
    // 0xb64e50: AllocStack(0x18)
    //     0xb64e50: sub             SP, SP, #0x18
    // 0xb64e54: SetupParameters([dynamic _ /* r0 */])
    //     0xb64e54: ldr             x0, [fp, #0x18]
    //     0xb64e58: ldur            w1, [x0, #0x17]
    //     0xb64e5c: add             x1, x1, HEAP, lsl #32
    //     0xb64e60: stur            x1, [fp, #-8]
    // 0xb64e64: CheckStackOverflow
    //     0xb64e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64e68: cmp             SP, x16
    //     0xb64e6c: b.ls            #0xb64f14
    // 0xb64e70: LoadField: r0 = r1->field_f
    //     0xb64e70: ldur            w0, [x1, #0xf]
    // 0xb64e74: DecompressPointer r0
    //     0xb64e74: add             x0, x0, HEAP, lsl #32
    // 0xb64e78: LoadField: r2 = r0->field_37
    //     0xb64e78: ldur            w2, [x0, #0x37]
    // 0xb64e7c: DecompressPointer r2
    //     0xb64e7c: add             x2, x2, HEAP, lsl #32
    // 0xb64e80: LoadField: r0 = r2->field_23
    //     0xb64e80: ldur            w0, [x2, #0x23]
    // 0xb64e84: DecompressPointer r0
    //     0xb64e84: add             x0, x0, HEAP, lsl #32
    // 0xb64e88: LoadField: r2 = r1->field_13
    //     0xb64e88: ldur            w2, [x1, #0x13]
    // 0xb64e8c: DecompressPointer r2
    //     0xb64e8c: add             x2, x2, HEAP, lsl #32
    // 0xb64e90: r3 = LoadClassIdInstr(r0)
    //     0xb64e90: ldur            x3, [x0, #-1]
    //     0xb64e94: ubfx            x3, x3, #0xc, #0x14
    // 0xb64e98: stp             x2, x0, [SP]
    // 0xb64e9c: mov             x0, x3
    // 0xb64ea0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb64ea0: mov             x17, #0x8a8c
    //     0xb64ea4: add             lr, x0, x17
    //     0xb64ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb64eac: blr             lr
    // 0xb64eb0: tbnz            w0, #4, #0xb64f04
    // 0xb64eb4: ldur            x0, [fp, #-8]
    // 0xb64eb8: LoadField: r1 = r0->field_f
    //     0xb64eb8: ldur            w1, [x0, #0xf]
    // 0xb64ebc: DecompressPointer r1
    //     0xb64ebc: add             x1, x1, HEAP, lsl #32
    // 0xb64ec0: LoadField: r2 = r1->field_37
    //     0xb64ec0: ldur            w2, [x1, #0x37]
    // 0xb64ec4: DecompressPointer r2
    //     0xb64ec4: add             x2, x2, HEAP, lsl #32
    // 0xb64ec8: r16 = Instance__AlwaysDismissedAnimation
    //     0xb64ec8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] Obj!_AlwaysDismissedAnimation@a699f1
    //     0xb64ecc: ldr             x16, [x16, #0x4c8]
    // 0xb64ed0: stp             x16, x2, [SP]
    // 0xb64ed4: r0 = parent=()
    //     0xb64ed4: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xb64ed8: ldur            x0, [fp, #-8]
    // 0xb64edc: LoadField: r1 = r0->field_13
    //     0xb64edc: ldur            w1, [x0, #0x13]
    // 0xb64ee0: DecompressPointer r1
    //     0xb64ee0: add             x1, x1, HEAP, lsl #32
    // 0xb64ee4: r0 = LoadClassIdInstr(r1)
    //     0xb64ee4: ldur            x0, [x1, #-1]
    //     0xb64ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb64eec: cmp             x0, #0xf60
    // 0xb64ef0: b.ne            #0xb64f04
    // 0xb64ef4: cmp             w1, NULL
    // 0xb64ef8: b.eq            #0xb64f1c
    // 0xb64efc: str             x1, [SP]
    // 0xb64f00: r0 = dispose()
    //     0xb64f00: bl              #0xb64f20  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xb64f04: r0 = Null
    //     0xb64f04: mov             x0, NULL
    // 0xb64f08: LeaveFrame
    //     0xb64f08: mov             SP, fp
    //     0xb64f0c: ldp             fp, lr, [SP], #0x10
    // 0xb64f10: ret
    //     0xb64f10: ret             
    // 0xb64f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f18: b               #0xb64e70
    // 0xb64f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb64f1c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb65098, size: 0xd8
    // 0xb65098: EnterFrame
    //     0xb65098: stp             fp, lr, [SP, #-0x10]!
    //     0xb6509c: mov             fp, SP
    // 0xb650a0: AllocStack(0x20)
    //     0xb650a0: sub             SP, SP, #0x20
    // 0xb650a4: SetupParameters([dynamic _ /* r0 */])
    //     0xb650a4: ldr             x0, [fp, #0x10]
    //     0xb650a8: ldur            w1, [x0, #0x17]
    //     0xb650ac: add             x1, x1, HEAP, lsl #32
    //     0xb650b0: stur            x1, [fp, #-8]
    // 0xb650b4: CheckStackOverflow
    //     0xb650b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb650b8: cmp             SP, x16
    //     0xb650bc: b.ls            #0xb65160
    // 0xb650c0: LoadField: r0 = r1->field_f
    //     0xb650c0: ldur            w0, [x1, #0xf]
    // 0xb650c4: DecompressPointer r0
    //     0xb650c4: add             x0, x0, HEAP, lsl #32
    // 0xb650c8: LoadField: r2 = r1->field_1b
    //     0xb650c8: ldur            w2, [x1, #0x1b]
    // 0xb650cc: DecompressPointer r2
    //     0xb650cc: add             x2, x2, HEAP, lsl #32
    // 0xb650d0: cmp             w2, NULL
    // 0xb650d4: b.eq            #0xb65168
    // 0xb650d8: LoadField: r3 = r2->field_13
    //     0xb650d8: ldur            w3, [x2, #0x13]
    // 0xb650dc: DecompressPointer r3
    //     0xb650dc: add             x3, x3, HEAP, lsl #32
    // 0xb650e0: LoadField: r2 = r1->field_13
    //     0xb650e0: ldur            w2, [x1, #0x13]
    // 0xb650e4: DecompressPointer r2
    //     0xb650e4: add             x2, x2, HEAP, lsl #32
    // 0xb650e8: cmp             w2, NULL
    // 0xb650ec: b.eq            #0xb6516c
    // 0xb650f0: LoadField: r4 = r2->field_23
    //     0xb650f0: ldur            w4, [x2, #0x23]
    // 0xb650f4: DecompressPointer r4
    //     0xb650f4: add             x4, x4, HEAP, lsl #32
    // 0xb650f8: LoadField: r2 = r4->field_b
    //     0xb650f8: ldur            w2, [x4, #0xb]
    // 0xb650fc: DecompressPointer r2
    //     0xb650fc: add             x2, x2, HEAP, lsl #32
    // 0xb65100: stp             x3, x0, [SP, #8]
    // 0xb65104: str             x2, [SP]
    // 0xb65108: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb65108: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb6510c: r0 = _setSecondaryAnimation()
    //     0xb6510c: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb65110: ldur            x1, [fp, #-8]
    // 0xb65114: LoadField: r0 = r1->field_f
    //     0xb65114: ldur            w0, [x1, #0xf]
    // 0xb65118: DecompressPointer r0
    //     0xb65118: add             x0, x0, HEAP, lsl #32
    // 0xb6511c: LoadField: r2 = r0->field_43
    //     0xb6511c: ldur            w2, [x0, #0x43]
    // 0xb65120: DecompressPointer r2
    //     0xb65120: add             x2, x2, HEAP, lsl #32
    // 0xb65124: cmp             w2, NULL
    // 0xb65128: b.eq            #0xb65150
    // 0xb6512c: str             x2, [SP]
    // 0xb65130: mov             x0, x2
    // 0xb65134: ClosureCall
    //     0xb65134: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb65138: ldur            x2, [x0, #0x1f]
    //     0xb6513c: blr             x2
    // 0xb65140: ldur            x1, [fp, #-8]
    // 0xb65144: LoadField: r2 = r1->field_f
    //     0xb65144: ldur            w2, [x1, #0xf]
    // 0xb65148: DecompressPointer r2
    //     0xb65148: add             x2, x2, HEAP, lsl #32
    // 0xb6514c: StoreField: r2->field_43 = rNULL
    //     0xb6514c: stur            NULL, [x2, #0x43]
    // 0xb65150: r0 = Null
    //     0xb65150: mov             x0, NULL
    // 0xb65154: LeaveFrame
    //     0xb65154: mov             SP, fp
    //     0xb65158: ldp             fp, lr, [SP], #0x10
    // 0xb6515c: ret
    //     0xb6515c: ret             
    // 0xb65160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65164: b               #0xb650c0
    // 0xb65168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6516c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb6516c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb65170, size: 0x88
    // 0xb65170: EnterFrame
    //     0xb65170: stp             fp, lr, [SP, #-0x10]!
    //     0xb65174: mov             fp, SP
    // 0xb65178: AllocStack(0x18)
    //     0xb65178: sub             SP, SP, #0x18
    // 0xb6517c: SetupParameters([dynamic _ /* r0 */])
    //     0xb6517c: ldr             x0, [fp, #0x10]
    //     0xb65180: ldur            w1, [x0, #0x17]
    //     0xb65184: add             x1, x1, HEAP, lsl #32
    //     0xb65188: stur            x1, [fp, #-8]
    // 0xb6518c: CheckStackOverflow
    //     0xb6518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65190: cmp             SP, x16
    //     0xb65194: b.ls            #0xb651f0
    // 0xb65198: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb65198: ldur            w0, [x1, #0x17]
    // 0xb6519c: DecompressPointer r0
    //     0xb6519c: add             x0, x0, HEAP, lsl #32
    // 0xb651a0: LoadField: r2 = r1->field_1f
    //     0xb651a0: ldur            w2, [x1, #0x1f]
    // 0xb651a4: DecompressPointer r2
    //     0xb651a4: add             x2, x2, HEAP, lsl #32
    // 0xb651a8: r3 = LoadClassIdInstr(r0)
    //     0xb651a8: ldur            x3, [x0, #-1]
    //     0xb651ac: ubfx            x3, x3, #0xc, #0x14
    // 0xb651b0: stp             x2, x0, [SP]
    // 0xb651b4: mov             x0, x3
    // 0xb651b8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb651b8: sub             lr, x0, #0xfd4
    //     0xb651bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb651c0: blr             lr
    // 0xb651c4: ldur            x0, [fp, #-8]
    // 0xb651c8: LoadField: r1 = r0->field_1b
    //     0xb651c8: ldur            w1, [x0, #0x1b]
    // 0xb651cc: DecompressPointer r1
    //     0xb651cc: add             x1, x1, HEAP, lsl #32
    // 0xb651d0: cmp             w1, NULL
    // 0xb651d4: b.eq            #0xb651e0
    // 0xb651d8: str             x1, [SP]
    // 0xb651dc: r0 = dispose()
    //     0xb651dc: bl              #0xb64f20  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xb651e0: r0 = Null
    //     0xb651e0: mov             x0, NULL
    // 0xb651e4: LeaveFrame
    //     0xb651e4: mov             SP, fp
    //     0xb651e8: ldp             fp, lr, [SP], #0x10
    // 0xb651ec: ret
    //     0xb651ec: ret             
    // 0xb651f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb651f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb651f4: b               #0xb65198
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0xb651f8, size: 0xe8
    // 0xb651f8: EnterFrame
    //     0xb651f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb651fc: mov             fp, SP
    // 0xb65200: AllocStack(0x20)
    //     0xb65200: sub             SP, SP, #0x20
    // 0xb65204: SetupParameters([dynamic _ /* r0 */])
    //     0xb65204: ldr             x0, [fp, #0x18]
    //     0xb65208: ldur            w1, [x0, #0x17]
    //     0xb6520c: add             x1, x1, HEAP, lsl #32
    //     0xb65210: stur            x1, [fp, #-8]
    // 0xb65214: CheckStackOverflow
    //     0xb65214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65218: cmp             SP, x16
    //     0xb6521c: b.ls            #0xb652d4
    // 0xb65220: ldr             x0, [fp, #0x10]
    // 0xb65224: LoadField: r2 = r0->field_7
    //     0xb65224: ldur            x2, [x0, #7]
    // 0xb65228: cmp             x2, #1
    // 0xb6522c: b.gt            #0xb6523c
    // 0xb65230: cmp             x2, #0
    // 0xb65234: b.gt            #0xb652c4
    // 0xb65238: b               #0xb65244
    // 0xb6523c: cmp             x2, #2
    // 0xb65240: b.le            #0xb652c4
    // 0xb65244: LoadField: r0 = r1->field_f
    //     0xb65244: ldur            w0, [x1, #0xf]
    // 0xb65248: DecompressPointer r0
    //     0xb65248: add             x0, x0, HEAP, lsl #32
    // 0xb6524c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6524c: ldur            w2, [x1, #0x17]
    // 0xb65250: DecompressPointer r2
    //     0xb65250: add             x2, x2, HEAP, lsl #32
    // 0xb65254: LoadField: r3 = r1->field_13
    //     0xb65254: ldur            w3, [x1, #0x13]
    // 0xb65258: DecompressPointer r3
    //     0xb65258: add             x3, x3, HEAP, lsl #32
    // 0xb6525c: cmp             w3, NULL
    // 0xb65260: b.eq            #0xb652dc
    // 0xb65264: LoadField: r4 = r3->field_23
    //     0xb65264: ldur            w4, [x3, #0x23]
    // 0xb65268: DecompressPointer r4
    //     0xb65268: add             x4, x4, HEAP, lsl #32
    // 0xb6526c: LoadField: r3 = r4->field_b
    //     0xb6526c: ldur            w3, [x4, #0xb]
    // 0xb65270: DecompressPointer r3
    //     0xb65270: add             x3, x3, HEAP, lsl #32
    // 0xb65274: stp             x2, x0, [SP, #8]
    // 0xb65278: str             x3, [SP]
    // 0xb6527c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb6527c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb65280: r0 = _setSecondaryAnimation()
    //     0xb65280: bl              #0xb64d6c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xb65284: ldur            x1, [fp, #-8]
    // 0xb65288: LoadField: r0 = r1->field_f
    //     0xb65288: ldur            w0, [x1, #0xf]
    // 0xb6528c: DecompressPointer r0
    //     0xb6528c: add             x0, x0, HEAP, lsl #32
    // 0xb65290: LoadField: r2 = r0->field_43
    //     0xb65290: ldur            w2, [x0, #0x43]
    // 0xb65294: DecompressPointer r2
    //     0xb65294: add             x2, x2, HEAP, lsl #32
    // 0xb65298: cmp             w2, NULL
    // 0xb6529c: b.eq            #0xb652c4
    // 0xb652a0: str             x2, [SP]
    // 0xb652a4: mov             x0, x2
    // 0xb652a8: ClosureCall
    //     0xb652a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb652ac: ldur            x2, [x0, #0x1f]
    //     0xb652b0: blr             x2
    // 0xb652b4: ldur            x1, [fp, #-8]
    // 0xb652b8: LoadField: r2 = r1->field_f
    //     0xb652b8: ldur            w2, [x1, #0xf]
    // 0xb652bc: DecompressPointer r2
    //     0xb652bc: add             x2, x2, HEAP, lsl #32
    // 0xb652c0: StoreField: r2->field_43 = rNULL
    //     0xb652c0: stur            NULL, [x2, #0x43]
    // 0xb652c4: r0 = Null
    //     0xb652c4: mov             x0, NULL
    // 0xb652c8: LeaveFrame
    //     0xb652c8: mov             SP, fp
    //     0xb652cc: ldp             fp, lr, [SP], #0x10
    // 0xb652d0: ret
    //     0xb652d0: ret             
    // 0xb652d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb652d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb652d8: b               #0xb65220
    // 0xb652dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb652dc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1695, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ addLocalHistoryEntry(/* No info */) {
    // ** addr: 0x68faa0, size: 0x1c8
    // 0x68faa0: EnterFrame
    //     0x68faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x68faa4: mov             fp, SP
    // 0x68faa8: AllocStack(0x20)
    //     0x68faa8: sub             SP, SP, #0x20
    // 0x68faac: CheckStackOverflow
    //     0x68faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fab0: cmp             SP, x16
    //     0x68fab4: b.ls            #0x68fc5c
    // 0x68fab8: ldr             x0, [fp, #0x18]
    // 0x68fabc: ldr             x1, [fp, #0x10]
    // 0x68fac0: StoreField: r1->field_b = r0
    //     0x68fac0: stur            w0, [x1, #0xb]
    //     0x68fac4: ldurb           w16, [x1, #-1]
    //     0x68fac8: ldurb           w17, [x0, #-1]
    //     0x68facc: and             x16, x17, x16, lsr #2
    //     0x68fad0: tst             x16, HEAP, lsr #32
    //     0x68fad4: b.eq            #0x68fadc
    //     0x68fad8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68fadc: ldr             x0, [fp, #0x18]
    // 0x68fae0: LoadField: r2 = r0->field_47
    //     0x68fae0: ldur            w2, [x0, #0x47]
    // 0x68fae4: DecompressPointer r2
    //     0x68fae4: add             x2, x2, HEAP, lsl #32
    // 0x68fae8: cmp             w2, NULL
    // 0x68faec: b.ne            #0x68fb2c
    // 0x68faf0: r16 = <LocalHistoryEntry>
    //     0x68faf0: add             x16, PP, #0x44, lsl #12  ; [pp+0x446d0] TypeArguments: <LocalHistoryEntry>
    //     0x68faf4: ldr             x16, [x16, #0x6d0]
    // 0x68faf8: stp             xzr, x16, [SP]
    // 0x68fafc: r0 = _GrowableList()
    //     0x68fafc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68fb00: mov             x1, x0
    // 0x68fb04: ldr             x3, [fp, #0x18]
    // 0x68fb08: StoreField: r3->field_47 = r0
    //     0x68fb08: stur            w0, [x3, #0x47]
    //     0x68fb0c: ldurb           w16, [x3, #-1]
    //     0x68fb10: ldurb           w17, [x0, #-1]
    //     0x68fb14: and             x16, x17, x16, lsr #2
    //     0x68fb18: tst             x16, HEAP, lsr #32
    //     0x68fb1c: b.eq            #0x68fb24
    //     0x68fb20: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x68fb24: mov             x4, x1
    // 0x68fb28: b               #0x68fb34
    // 0x68fb2c: mov             x3, x0
    // 0x68fb30: mov             x4, x2
    // 0x68fb34: stur            x4, [fp, #-0x10]
    // 0x68fb38: LoadField: r0 = r4->field_b
    //     0x68fb38: ldur            w0, [x4, #0xb]
    // 0x68fb3c: DecompressPointer r0
    //     0x68fb3c: add             x0, x0, HEAP, lsl #32
    // 0x68fb40: r5 = LoadInt32Instr(r0)
    //     0x68fb40: sbfx            x5, x0, #1, #0x1f
    // 0x68fb44: stur            x5, [fp, #-8]
    // 0x68fb48: LoadField: r2 = r4->field_7
    //     0x68fb48: ldur            w2, [x4, #7]
    // 0x68fb4c: DecompressPointer r2
    //     0x68fb4c: add             x2, x2, HEAP, lsl #32
    // 0x68fb50: ldr             x0, [fp, #0x10]
    // 0x68fb54: r1 = Null
    //     0x68fb54: mov             x1, NULL
    // 0x68fb58: cmp             w2, NULL
    // 0x68fb5c: b.eq            #0x68fb7c
    // 0x68fb60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fb60: ldur            w4, [x2, #0x17]
    // 0x68fb64: DecompressPointer r4
    //     0x68fb64: add             x4, x4, HEAP, lsl #32
    // 0x68fb68: r8 = X0
    //     0x68fb68: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x68fb6c: LoadField: r9 = r4->field_7
    //     0x68fb6c: ldur            x9, [x4, #7]
    // 0x68fb70: r3 = Null
    //     0x68fb70: add             x3, PP, #0x44, lsl #12  ; [pp+0x446d8] Null
    //     0x68fb74: ldr             x3, [x3, #0x6d8]
    // 0x68fb78: blr             x9
    // 0x68fb7c: ldur            x0, [fp, #-0x10]
    // 0x68fb80: LoadField: r1 = r0->field_f
    //     0x68fb80: ldur            w1, [x0, #0xf]
    // 0x68fb84: DecompressPointer r1
    //     0x68fb84: add             x1, x1, HEAP, lsl #32
    // 0x68fb88: LoadField: r2 = r1->field_b
    //     0x68fb88: ldur            w2, [x1, #0xb]
    // 0x68fb8c: DecompressPointer r2
    //     0x68fb8c: add             x2, x2, HEAP, lsl #32
    // 0x68fb90: r1 = LoadInt32Instr(r2)
    //     0x68fb90: sbfx            x1, x2, #1, #0x1f
    // 0x68fb94: ldur            x2, [fp, #-8]
    // 0x68fb98: cmp             x2, x1
    // 0x68fb9c: b.ne            #0x68fba8
    // 0x68fba0: str             x0, [SP]
    // 0x68fba4: r0 = _growToNextCapacity()
    //     0x68fba4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68fba8: ldr             x4, [fp, #0x10]
    // 0x68fbac: ldur            x3, [fp, #-8]
    // 0x68fbb0: ldur            x2, [fp, #-0x10]
    // 0x68fbb4: add             x0, x3, #1
    // 0x68fbb8: lsl             x1, x0, #1
    // 0x68fbbc: StoreField: r2->field_b = r1
    //     0x68fbbc: stur            w1, [x2, #0xb]
    // 0x68fbc0: mov             x1, x3
    // 0x68fbc4: cmp             x1, x0
    // 0x68fbc8: b.hs            #0x68fc64
    // 0x68fbcc: LoadField: r1 = r2->field_f
    //     0x68fbcc: ldur            w1, [x2, #0xf]
    // 0x68fbd0: DecompressPointer r1
    //     0x68fbd0: add             x1, x1, HEAP, lsl #32
    // 0x68fbd4: mov             x0, x4
    // 0x68fbd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68fbd8: add             x25, x1, x3, lsl #2
    //     0x68fbdc: add             x25, x25, #0xf
    //     0x68fbe0: str             w0, [x25]
    //     0x68fbe4: tbz             w0, #0, #0x68fc00
    //     0x68fbe8: ldurb           w16, [x1, #-1]
    //     0x68fbec: ldurb           w17, [x0, #-1]
    //     0x68fbf0: and             x16, x17, x16, lsr #2
    //     0x68fbf4: tst             x16, HEAP, lsr #32
    //     0x68fbf8: b.eq            #0x68fc00
    //     0x68fbfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x68fc00: LoadField: r0 = r4->field_f
    //     0x68fc00: ldur            w0, [x4, #0xf]
    // 0x68fc04: DecompressPointer r0
    //     0x68fc04: add             x0, x0, HEAP, lsl #32
    // 0x68fc08: tbnz            w0, #4, #0x68fc34
    // 0x68fc0c: ldr             x0, [fp, #0x18]
    // 0x68fc10: LoadField: r1 = r0->field_4b
    //     0x68fc10: ldur            x1, [x0, #0x4b]
    // 0x68fc14: cbz             x1, #0x68fc20
    // 0x68fc18: r2 = false
    //     0x68fc18: add             x2, NULL, #0x30  ; false
    // 0x68fc1c: b               #0x68fc24
    // 0x68fc20: r2 = true
    //     0x68fc20: add             x2, NULL, #0x20  ; true
    // 0x68fc24: add             x4, x1, #1
    // 0x68fc28: StoreField: r0->field_4b = r4
    //     0x68fc28: stur            x4, [x0, #0x4b]
    // 0x68fc2c: mov             x1, x2
    // 0x68fc30: b               #0x68fc3c
    // 0x68fc34: ldr             x0, [fp, #0x18]
    // 0x68fc38: r1 = false
    //     0x68fc38: add             x1, NULL, #0x30  ; false
    // 0x68fc3c: cbz             x3, #0x68fc44
    // 0x68fc40: tbnz            w1, #4, #0x68fc4c
    // 0x68fc44: str             x0, [SP]
    // 0x68fc48: r0 = changedInternalState()
    //     0x68fc48: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x68fc4c: r0 = Null
    //     0x68fc4c: mov             x0, NULL
    // 0x68fc50: LeaveFrame
    //     0x68fc50: mov             SP, fp
    //     0x68fc54: ldp             fp, lr, [SP], #0x10
    // 0x68fc58: ret
    //     0x68fc58: ret             
    // 0x68fc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fc60: b               #0x68fab8
    // 0x68fc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68fc64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeLocalHistoryEntry(/* No info */) {
    // ** addr: 0x779868, size: 0x210
    // 0x779868: EnterFrame
    //     0x779868: stp             fp, lr, [SP, #-0x10]!
    //     0x77986c: mov             fp, SP
    // 0x779870: AllocStack(0x30)
    //     0x779870: sub             SP, SP, #0x30
    // 0x779874: CheckStackOverflow
    //     0x779874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779878: cmp             SP, x16
    //     0x77987c: b.ls            #0x779a60
    // 0x779880: r1 = 1
    //     0x779880: mov             x1, #1
    // 0x779884: r0 = AllocateContext()
    //     0x779884: bl              #0xb97e34  ; AllocateContextStub
    // 0x779888: mov             x1, x0
    // 0x77988c: ldr             x0, [fp, #0x18]
    // 0x779890: stur            x1, [fp, #-8]
    // 0x779894: StoreField: r1->field_f = r0
    //     0x779894: stur            w0, [x1, #0xf]
    // 0x779898: LoadField: r2 = r0->field_47
    //     0x779898: ldur            w2, [x0, #0x47]
    // 0x77989c: DecompressPointer r2
    //     0x77989c: add             x2, x2, HEAP, lsl #32
    // 0x7798a0: cmp             w2, NULL
    // 0x7798a4: b.eq            #0x779a68
    // 0x7798a8: ldr             x16, [fp, #0x10]
    // 0x7798ac: stp             x16, x2, [SP]
    // 0x7798b0: r0 = remove()
    //     0x7798b0: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x7798b4: tbnz            w0, #4, #0x7798f4
    // 0x7798b8: ldr             x0, [fp, #0x10]
    // 0x7798bc: LoadField: r1 = r0->field_f
    //     0x7798bc: ldur            w1, [x0, #0xf]
    // 0x7798c0: DecompressPointer r1
    //     0x7798c0: add             x1, x1, HEAP, lsl #32
    // 0x7798c4: tbnz            w1, #4, #0x7798ec
    // 0x7798c8: ldr             x1, [fp, #0x18]
    // 0x7798cc: LoadField: r2 = r1->field_4b
    //     0x7798cc: ldur            x2, [x1, #0x4b]
    // 0x7798d0: sub             x3, x2, #1
    // 0x7798d4: StoreField: r1->field_4b = r3
    //     0x7798d4: stur            x3, [x1, #0x4b]
    // 0x7798d8: cbz             x3, #0x7798e4
    // 0x7798dc: r2 = false
    //     0x7798dc: add             x2, NULL, #0x30  ; false
    // 0x7798e0: b               #0x7798e8
    // 0x7798e4: r2 = true
    //     0x7798e4: add             x2, NULL, #0x20  ; true
    // 0x7798e8: b               #0x779900
    // 0x7798ec: ldr             x1, [fp, #0x18]
    // 0x7798f0: b               #0x7798fc
    // 0x7798f4: ldr             x1, [fp, #0x18]
    // 0x7798f8: ldr             x0, [fp, #0x10]
    // 0x7798fc: r2 = false
    //     0x7798fc: add             x2, NULL, #0x30  ; false
    // 0x779900: stur            x2, [fp, #-0x10]
    // 0x779904: StoreField: r0->field_b = rNULL
    //     0x779904: stur            NULL, [x0, #0xb]
    // 0x779908: str             x0, [SP]
    // 0x77990c: r0 = _notifyRemoved()
    //     0x77990c: bl              #0x779a78  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x779910: ldr             x0, [fp, #0x18]
    // 0x779914: LoadField: r1 = r0->field_47
    //     0x779914: ldur            w1, [x0, #0x47]
    // 0x779918: DecompressPointer r1
    //     0x779918: add             x1, x1, HEAP, lsl #32
    // 0x77991c: cmp             w1, NULL
    // 0x779920: b.eq            #0x779a6c
    // 0x779924: LoadField: r2 = r1->field_b
    //     0x779924: ldur            w2, [x1, #0xb]
    // 0x779928: DecompressPointer r2
    //     0x779928: add             x2, x2, HEAP, lsl #32
    // 0x77992c: cbz             w2, #0x779938
    // 0x779930: ldur            x1, [fp, #-0x10]
    // 0x779934: tbnz            w1, #4, #0x779a50
    // 0x779938: r1 = LoadStaticField(0xb14)
    //     0x779938: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77993c: ldr             x1, [x1, #0x1628]
    // 0x779940: cmp             w1, NULL
    // 0x779944: b.eq            #0x779a70
    // 0x779948: LoadField: r2 = r1->field_5f
    //     0x779948: ldur            w2, [x1, #0x5f]
    // 0x77994c: DecompressPointer r2
    //     0x77994c: add             x2, x2, HEAP, lsl #32
    // 0x779950: r16 = Instance_SchedulerPhase
    //     0x779950: ldr             x16, [PP, #0x2218]  ; [pp+0x2218] Obj!SchedulerPhase@a73821
    // 0x779954: cmp             w2, w16
    // 0x779958: b.ne            #0x779a48
    // 0x77995c: LoadField: r0 = r1->field_53
    //     0x77995c: ldur            w0, [x1, #0x53]
    // 0x779960: DecompressPointer r0
    //     0x779960: add             x0, x0, HEAP, lsl #32
    // 0x779964: stur            x0, [fp, #-0x18]
    // 0x779968: LoadField: r3 = r0->field_7
    //     0x779968: ldur            w3, [x0, #7]
    // 0x77996c: DecompressPointer r3
    //     0x77996c: add             x3, x3, HEAP, lsl #32
    // 0x779970: ldur            x2, [fp, #-8]
    // 0x779974: stur            x3, [fp, #-0x10]
    // 0x779978: r1 = Function '<anonymous closure>':.
    //     0x779978: add             x1, PP, #0x44, lsl #12  ; [pp+0x44728] AnonymousClosure: (0x779ad4), in [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::removeLocalHistoryEntry (0x779868)
    //     0x77997c: ldr             x1, [x1, #0x728]
    // 0x779980: r0 = AllocateClosure()
    //     0x779980: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x779984: ldur            x2, [fp, #-0x10]
    // 0x779988: mov             x3, x0
    // 0x77998c: r1 = Null
    //     0x77998c: mov             x1, NULL
    // 0x779990: stur            x3, [fp, #-8]
    // 0x779994: cmp             w2, NULL
    // 0x779998: b.eq            #0x7799b8
    // 0x77999c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77999c: ldur            w4, [x2, #0x17]
    // 0x7799a0: DecompressPointer r4
    //     0x7799a0: add             x4, x4, HEAP, lsl #32
    // 0x7799a4: r8 = X0
    //     0x7799a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7799a8: LoadField: r9 = r4->field_7
    //     0x7799a8: ldur            x9, [x4, #7]
    // 0x7799ac: r3 = Null
    //     0x7799ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44730] Null
    //     0x7799b0: ldr             x3, [x3, #0x730]
    // 0x7799b4: blr             x9
    // 0x7799b8: ldur            x0, [fp, #-0x18]
    // 0x7799bc: LoadField: r1 = r0->field_b
    //     0x7799bc: ldur            w1, [x0, #0xb]
    // 0x7799c0: DecompressPointer r1
    //     0x7799c0: add             x1, x1, HEAP, lsl #32
    // 0x7799c4: LoadField: r2 = r0->field_f
    //     0x7799c4: ldur            w2, [x0, #0xf]
    // 0x7799c8: DecompressPointer r2
    //     0x7799c8: add             x2, x2, HEAP, lsl #32
    // 0x7799cc: LoadField: r3 = r2->field_b
    //     0x7799cc: ldur            w3, [x2, #0xb]
    // 0x7799d0: DecompressPointer r3
    //     0x7799d0: add             x3, x3, HEAP, lsl #32
    // 0x7799d4: r2 = LoadInt32Instr(r1)
    //     0x7799d4: sbfx            x2, x1, #1, #0x1f
    // 0x7799d8: stur            x2, [fp, #-0x20]
    // 0x7799dc: r1 = LoadInt32Instr(r3)
    //     0x7799dc: sbfx            x1, x3, #1, #0x1f
    // 0x7799e0: cmp             x2, x1
    // 0x7799e4: b.ne            #0x7799f0
    // 0x7799e8: str             x0, [SP]
    // 0x7799ec: r0 = _growToNextCapacity()
    //     0x7799ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7799f0: ldur            x2, [fp, #-0x18]
    // 0x7799f4: ldur            x3, [fp, #-0x20]
    // 0x7799f8: add             x0, x3, #1
    // 0x7799fc: lsl             x1, x0, #1
    // 0x779a00: StoreField: r2->field_b = r1
    //     0x779a00: stur            w1, [x2, #0xb]
    // 0x779a04: mov             x1, x3
    // 0x779a08: cmp             x1, x0
    // 0x779a0c: b.hs            #0x779a74
    // 0x779a10: LoadField: r1 = r2->field_f
    //     0x779a10: ldur            w1, [x2, #0xf]
    // 0x779a14: DecompressPointer r1
    //     0x779a14: add             x1, x1, HEAP, lsl #32
    // 0x779a18: ldur            x0, [fp, #-8]
    // 0x779a1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779a1c: add             x25, x1, x3, lsl #2
    //     0x779a20: add             x25, x25, #0xf
    //     0x779a24: str             w0, [x25]
    //     0x779a28: tbz             w0, #0, #0x779a44
    //     0x779a2c: ldurb           w16, [x1, #-1]
    //     0x779a30: ldurb           w17, [x0, #-1]
    //     0x779a34: and             x16, x17, x16, lsr #2
    //     0x779a38: tst             x16, HEAP, lsr #32
    //     0x779a3c: b.eq            #0x779a44
    //     0x779a40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x779a44: b               #0x779a50
    // 0x779a48: str             x0, [SP]
    // 0x779a4c: r0 = changedInternalState()
    //     0x779a4c: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x779a50: r0 = Null
    //     0x779a50: mov             x0, NULL
    // 0x779a54: LeaveFrame
    //     0x779a54: mov             SP, fp
    //     0x779a58: ldp             fp, lr, [SP], #0x10
    // 0x779a5c: ret
    //     0x779a5c: ret             
    // 0x779a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779a64: b               #0x779880
    // 0x779a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779a70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779a74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x779ad4, size: 0x68
    // 0x779ad4: EnterFrame
    //     0x779ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x779ad8: mov             fp, SP
    // 0x779adc: AllocStack(0x10)
    //     0x779adc: sub             SP, SP, #0x10
    // 0x779ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x779ae0: ldr             x0, [fp, #0x18]
    //     0x779ae4: ldur            w1, [x0, #0x17]
    //     0x779ae8: add             x1, x1, HEAP, lsl #32
    //     0x779aec: stur            x1, [fp, #-8]
    // 0x779af0: CheckStackOverflow
    //     0x779af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779af4: cmp             SP, x16
    //     0x779af8: b.ls            #0x779b34
    // 0x779afc: LoadField: r0 = r1->field_f
    //     0x779afc: ldur            w0, [x1, #0xf]
    // 0x779b00: DecompressPointer r0
    //     0x779b00: add             x0, x0, HEAP, lsl #32
    // 0x779b04: str             x0, [SP]
    // 0x779b08: r0 = isActive()
    //     0x779b08: bl              #0x779b3c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x779b0c: tbnz            w0, #4, #0x779b24
    // 0x779b10: ldur            x0, [fp, #-8]
    // 0x779b14: LoadField: r1 = r0->field_f
    //     0x779b14: ldur            w1, [x0, #0xf]
    // 0x779b18: DecompressPointer r1
    //     0x779b18: add             x1, x1, HEAP, lsl #32
    // 0x779b1c: str             x1, [SP]
    // 0x779b20: r0 = changedInternalState()
    //     0x779b20: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x779b24: r0 = Null
    //     0x779b24: mov             x0, NULL
    // 0x779b28: LeaveFrame
    //     0x779b28: mov             SP, fp
    //     0x779b2c: ldp             fp, lr, [SP], #0x10
    // 0x779b30: ret
    //     0x779b30: ret             
    // 0x779b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b38: b               #0x779afc
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xa4dd08, size: 0x78
    // 0xa4dd08: EnterFrame
    //     0xa4dd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dd0c: mov             fp, SP
    // 0xa4dd10: AllocStack(0x18)
    //     0xa4dd10: sub             SP, SP, #0x18
    // 0xa4dd14: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1, fp-0x10 */)
    //     0xa4dd14: stur            NULL, [fp, #-8]
    //     0xa4dd18: mov             x0, #0
    //     0xa4dd1c: add             x1, fp, w0, sxtw #2
    //     0xa4dd20: ldr             x1, [x1, #0x10]
    //     0xa4dd24: stur            x1, [fp, #-0x10]
    // 0xa4dd28: CheckStackOverflow
    //     0xa4dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dd2c: cmp             SP, x16
    //     0xa4dd30: b.ls            #0xa4dd78
    // 0xa4dd34: InitAsync() -> Future<RoutePopDisposition>
    //     0xa4dd34: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dd0] TypeArguments: <RoutePopDisposition>
    //     0xa4dd38: ldr             x0, [x0, #0xdd0]
    //     0xa4dd3c: bl              #0x459824  ; InitAsyncStub
    // 0xa4dd40: ldur            x0, [fp, #-0x10]
    // 0xa4dd44: LoadField: r1 = r0->field_47
    //     0xa4dd44: ldur            w1, [x0, #0x47]
    // 0xa4dd48: DecompressPointer r1
    //     0xa4dd48: add             x1, x1, HEAP, lsl #32
    // 0xa4dd4c: cmp             w1, NULL
    // 0xa4dd50: b.eq            #0xa4dd6c
    // 0xa4dd54: LoadField: r2 = r1->field_b
    //     0xa4dd54: ldur            w2, [x1, #0xb]
    // 0xa4dd58: DecompressPointer r2
    //     0xa4dd58: add             x2, x2, HEAP, lsl #32
    // 0xa4dd5c: cbz             w2, #0xa4dd6c
    // 0xa4dd60: r0 = Instance_RoutePopDisposition
    //     0xa4dd60: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dc8] Obj!RoutePopDisposition@a727c1
    //     0xa4dd64: ldr             x0, [x0, #0xdc8]
    // 0xa4dd68: r0 = ReturnAsyncNotFuture()
    //     0xa4dd68: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa4dd6c: str             x0, [SP]
    // 0xa4dd70: r0 = willPop()
    //     0xa4dd70: bl              #0xa4dfec  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0xa4dd74: r0 = ReturnAsync()
    //     0xa4dd74: b               #0x459444  ; ReturnAsyncStub
    // 0xa4dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dd78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dd7c: b               #0xa4dd34
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0xb2bcac, size: 0x68
    // 0xb2bcac: EnterFrame
    //     0xb2bcac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bcb0: mov             fp, SP
    // 0xb2bcb4: AllocStack(0x8)
    //     0xb2bcb4: sub             SP, SP, #8
    // 0xb2bcb8: CheckStackOverflow
    //     0xb2bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bcbc: cmp             SP, x16
    //     0xb2bcc0: b.ls            #0xb2bd0c
    // 0xb2bcc4: ldr             x0, [fp, #0x10]
    // 0xb2bcc8: LoadField: r1 = r0->field_47
    //     0xb2bcc8: ldur            w1, [x0, #0x47]
    // 0xb2bccc: DecompressPointer r1
    //     0xb2bccc: add             x1, x1, HEAP, lsl #32
    // 0xb2bcd0: cmp             w1, NULL
    // 0xb2bcd4: b.eq            #0xb2bcf8
    // 0xb2bcd8: LoadField: r2 = r1->field_b
    //     0xb2bcd8: ldur            w2, [x1, #0xb]
    // 0xb2bcdc: DecompressPointer r2
    //     0xb2bcdc: add             x2, x2, HEAP, lsl #32
    // 0xb2bce0: cbz             w2, #0xb2bcf8
    // 0xb2bce4: r0 = Instance_RoutePopDisposition
    //     0xb2bce4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dc8] Obj!RoutePopDisposition@a727c1
    //     0xb2bce8: ldr             x0, [x0, #0xdc8]
    // 0xb2bcec: LeaveFrame
    //     0xb2bcec: mov             SP, fp
    //     0xb2bcf0: ldp             fp, lr, [SP], #0x10
    // 0xb2bcf4: ret
    //     0xb2bcf4: ret             
    // 0xb2bcf8: str             x0, [SP]
    // 0xb2bcfc: r0 = popDisposition()
    //     0xb2bcfc: bl              #0xb2ca38  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0xb2bd00: LeaveFrame
    //     0xb2bd00: mov             SP, fp
    //     0xb2bd04: ldp             fp, lr, [SP], #0x10
    // 0xb2bd08: ret
    //     0xb2bd08: ret             
    // 0xb2bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bd0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bd10: b               #0xb2bcc4
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb53298, size: 0x16c
    // 0xb53298: EnterFrame
    //     0xb53298: stp             fp, lr, [SP, #-0x10]!
    //     0xb5329c: mov             fp, SP
    // 0xb532a0: AllocStack(0x18)
    //     0xb532a0: sub             SP, SP, #0x18
    // 0xb532a4: CheckStackOverflow
    //     0xb532a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb532a8: cmp             SP, x16
    //     0xb532ac: b.ls            #0xb533f4
    // 0xb532b0: ldr             x3, [fp, #0x18]
    // 0xb532b4: LoadField: r2 = r3->field_7
    //     0xb532b4: ldur            w2, [x3, #7]
    // 0xb532b8: DecompressPointer r2
    //     0xb532b8: add             x2, x2, HEAP, lsl #32
    // 0xb532bc: ldr             x0, [fp, #0x10]
    // 0xb532c0: r1 = Null
    //     0xb532c0: mov             x1, NULL
    // 0xb532c4: cmp             w0, NULL
    // 0xb532c8: b.eq            #0xb532f0
    // 0xb532cc: cmp             w2, NULL
    // 0xb532d0: b.eq            #0xb532f0
    // 0xb532d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb532d4: ldur            w4, [x2, #0x17]
    // 0xb532d8: DecompressPointer r4
    //     0xb532d8: add             x4, x4, HEAP, lsl #32
    // 0xb532dc: r8 = X0?
    //     0xb532dc: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0xb532e0: LoadField: r9 = r4->field_7
    //     0xb532e0: ldur            x9, [x4, #7]
    // 0xb532e4: r3 = Null
    //     0xb532e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] Null
    //     0xb532e8: ldr             x3, [x3, #0xfd8]
    // 0xb532ec: blr             x9
    // 0xb532f0: ldr             x2, [fp, #0x18]
    // 0xb532f4: LoadField: r3 = r2->field_47
    //     0xb532f4: ldur            w3, [x2, #0x47]
    // 0xb532f8: DecompressPointer r3
    //     0xb532f8: add             x3, x3, HEAP, lsl #32
    // 0xb532fc: cmp             w3, NULL
    // 0xb53300: b.eq            #0xb533d4
    // 0xb53304: LoadField: r0 = r3->field_b
    //     0xb53304: ldur            w0, [x3, #0xb]
    // 0xb53308: DecompressPointer r0
    //     0xb53308: add             x0, x0, HEAP, lsl #32
    // 0xb5330c: r1 = LoadInt32Instr(r0)
    //     0xb5330c: sbfx            x1, x0, #1, #0x1f
    // 0xb53310: cbz             w0, #0xb533cc
    // 0xb53314: sub             x4, x1, #1
    // 0xb53318: mov             x0, x1
    // 0xb5331c: mov             x1, x4
    // 0xb53320: cmp             x1, x0
    // 0xb53324: b.hs            #0xb533fc
    // 0xb53328: LoadField: r0 = r3->field_f
    //     0xb53328: ldur            w0, [x3, #0xf]
    // 0xb5332c: DecompressPointer r0
    //     0xb5332c: add             x0, x0, HEAP, lsl #32
    // 0xb53330: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb53330: add             x16, x0, x4, lsl #2
    //     0xb53334: ldur            w1, [x16, #0xf]
    // 0xb53338: DecompressPointer r1
    //     0xb53338: add             x1, x1, HEAP, lsl #32
    // 0xb5333c: stur            x1, [fp, #-8]
    // 0xb53340: stp             x4, x3, [SP]
    // 0xb53344: r0 = length=()
    //     0xb53344: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xb53348: ldur            x0, [fp, #-8]
    // 0xb5334c: StoreField: r0->field_b = rNULL
    //     0xb5334c: stur            NULL, [x0, #0xb]
    // 0xb53350: str             x0, [SP]
    // 0xb53354: r0 = _notifyRemoved()
    //     0xb53354: bl              #0x779a78  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0xb53358: ldur            x0, [fp, #-8]
    // 0xb5335c: LoadField: r1 = r0->field_f
    //     0xb5335c: ldur            w1, [x0, #0xf]
    // 0xb53360: DecompressPointer r1
    //     0xb53360: add             x1, x1, HEAP, lsl #32
    // 0xb53364: tbnz            w1, #4, #0xb5338c
    // 0xb53368: ldr             x0, [fp, #0x18]
    // 0xb5336c: LoadField: r1 = r0->field_4b
    //     0xb5336c: ldur            x1, [x0, #0x4b]
    // 0xb53370: sub             x2, x1, #1
    // 0xb53374: StoreField: r0->field_4b = r2
    //     0xb53374: stur            x2, [x0, #0x4b]
    // 0xb53378: cbz             x2, #0xb53384
    // 0xb5337c: r1 = false
    //     0xb5337c: add             x1, NULL, #0x30  ; false
    // 0xb53380: b               #0xb53388
    // 0xb53384: r1 = true
    //     0xb53384: add             x1, NULL, #0x20  ; true
    // 0xb53388: b               #0xb53394
    // 0xb5338c: ldr             x0, [fp, #0x18]
    // 0xb53390: r1 = false
    //     0xb53390: add             x1, NULL, #0x30  ; false
    // 0xb53394: LoadField: r2 = r0->field_47
    //     0xb53394: ldur            w2, [x0, #0x47]
    // 0xb53398: DecompressPointer r2
    //     0xb53398: add             x2, x2, HEAP, lsl #32
    // 0xb5339c: cmp             w2, NULL
    // 0xb533a0: b.eq            #0xb53400
    // 0xb533a4: LoadField: r3 = r2->field_b
    //     0xb533a4: ldur            w3, [x2, #0xb]
    // 0xb533a8: DecompressPointer r3
    //     0xb533a8: add             x3, x3, HEAP, lsl #32
    // 0xb533ac: cbz             w3, #0xb533b4
    // 0xb533b0: tbnz            w1, #4, #0xb533bc
    // 0xb533b4: str             x0, [SP]
    // 0xb533b8: r0 = changedInternalState()
    //     0xb533b8: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xb533bc: r0 = false
    //     0xb533bc: add             x0, NULL, #0x30  ; false
    // 0xb533c0: LeaveFrame
    //     0xb533c0: mov             SP, fp
    //     0xb533c4: ldp             fp, lr, [SP], #0x10
    // 0xb533c8: ret
    //     0xb533c8: ret             
    // 0xb533cc: mov             x0, x2
    // 0xb533d0: b               #0xb533d8
    // 0xb533d4: mov             x0, x2
    // 0xb533d8: ldr             x16, [fp, #0x10]
    // 0xb533dc: stp             x16, x0, [SP]
    // 0xb533e0: r0 = didPop()
    //     0xb533e0: bl              #0xb53404  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0xb533e4: r0 = true
    //     0xb533e4: add             x0, NULL, #0x20  ; true
    // 0xb533e8: LeaveFrame
    //     0xb533e8: mov             SP, fp
    //     0xb533ec: ldp             fp, lr, [SP], #0x10
    // 0xb533f0: ret
    //     0xb533f0: ret             
    // 0xb533f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb533f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb533f8: b               #0xb532b0
    // 0xb533fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb533fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb53400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0xb6ddd4, size: 0x3c
    // 0xb6ddd4: ldr             x1, [SP]
    // 0xb6ddd8: LoadField: r2 = r1->field_47
    //     0xb6ddd8: ldur            w2, [x1, #0x47]
    // 0xb6dddc: DecompressPointer r2
    //     0xb6dddc: add             x2, x2, HEAP, lsl #32
    // 0xb6dde0: cmp             w2, NULL
    // 0xb6dde4: b.eq            #0xb6de08
    // 0xb6dde8: LoadField: r1 = r2->field_b
    //     0xb6dde8: ldur            w1, [x2, #0xb]
    // 0xb6ddec: DecompressPointer r1
    //     0xb6ddec: add             x1, x1, HEAP, lsl #32
    // 0xb6ddf0: cbnz            w1, #0xb6ddfc
    // 0xb6ddf4: r2 = false
    //     0xb6ddf4: add             x2, NULL, #0x30  ; false
    // 0xb6ddf8: b               #0xb6de00
    // 0xb6ddfc: r2 = true
    //     0xb6ddfc: add             x2, NULL, #0x20  ; true
    // 0xb6de00: mov             x0, x2
    // 0xb6de04: b               #0xb6de0c
    // 0xb6de08: r0 = false
    //     0xb6de08: add             x0, NULL, #0x30  ; false
    // 0xb6de0c: ret
    //     0xb6de0c: ret             
  }
}

// class id: 1696, size: 0x88, field offset: 0x54
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x7c
  late OverlayEntry _modalScope; // offset: 0x84

  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x68fc94, size: 0xc8
    // 0x68fc94: EnterFrame
    //     0x68fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc98: mov             fp, SP
    // 0x68fc9c: AllocStack(0x20)
    //     0x68fc9c: sub             SP, SP, #0x20
    // 0x68fca0: SetupParameters()
    //     0x68fca0: mov             x0, x4
    //     0x68fca4: ldur            w1, [x0, #0xf]
    //     0x68fca8: add             x1, x1, HEAP, lsl #32
    //     0x68fcac: cbnz            w1, #0x68fcb8
    //     0x68fcb0: mov             x0, NULL
    //     0x68fcb4: b               #0x68fcc8
    //     0x68fcb8: ldur            w2, [x0, #0x17]
    //     0x68fcbc: add             x2, x2, HEAP, lsl #32
    //     0x68fcc0: add             x0, fp, w2, sxtw #2
    //     0x68fcc4: ldr             x0, [x0, #0x10]
    // 0x68fcc8: CheckStackOverflow
    //     0x68fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fccc: cmp             SP, x16
    //     0x68fcd0: b.ls            #0x68fd54
    // 0x68fcd4: cbnz            w1, #0x68fce0
    // 0x68fcd8: r1 = <Object?>
    //     0x68fcd8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x68fcdc: b               #0x68fce4
    // 0x68fce0: mov             x1, x0
    // 0x68fce4: stur            x1, [fp, #-8]
    // 0x68fce8: r16 = <_ModalScopeStatus>
    //     0x68fce8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16300] TypeArguments: <_ModalScopeStatus>
    //     0x68fcec: ldr             x16, [x16, #0x300]
    // 0x68fcf0: ldr             lr, [fp, #0x10]
    // 0x68fcf4: stp             lr, x16, [SP]
    // 0x68fcf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68fcf8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68fcfc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x68fcfc: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x68fd00: cmp             w0, NULL
    // 0x68fd04: b.ne            #0x68fd10
    // 0x68fd08: r3 = Null
    //     0x68fd08: mov             x3, NULL
    // 0x68fd0c: b               #0x68fd1c
    // 0x68fd10: LoadField: r1 = r0->field_1b
    //     0x68fd10: ldur            w1, [x0, #0x1b]
    // 0x68fd14: DecompressPointer r1
    //     0x68fd14: add             x1, x1, HEAP, lsl #32
    // 0x68fd18: mov             x3, x1
    // 0x68fd1c: mov             x0, x3
    // 0x68fd20: ldur            x1, [fp, #-8]
    // 0x68fd24: stur            x3, [fp, #-0x10]
    // 0x68fd28: r2 = Null
    //     0x68fd28: mov             x2, NULL
    // 0x68fd2c: r8 = ModalRoute<Y0>?
    //     0x68fd2c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16308] Type: ModalRoute<Y0>?
    //     0x68fd30: ldr             x8, [x8, #0x308]
    // 0x68fd34: LoadField: r9 = r8->field_7
    //     0x68fd34: ldur            x9, [x8, #7]
    // 0x68fd38: r3 = Null
    //     0x68fd38: add             x3, PP, #0x16, lsl #12  ; [pp+0x16310] Null
    //     0x68fd3c: ldr             x3, [x3, #0x310]
    // 0x68fd40: blr             x9
    // 0x68fd44: ldur            x0, [fp, #-0x10]
    // 0x68fd48: LeaveFrame
    //     0x68fd48: mov             SP, fp
    //     0x68fd4c: ldp             fp, lr, [SP], #0x10
    // 0x68fd50: ret
    //     0x68fd50: ret             
    // 0x68fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fd54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fd58: b               #0x68fcd4
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x708778, size: 0x230
    // 0x708778: EnterFrame
    //     0x708778: stp             fp, lr, [SP, #-0x10]!
    //     0x70877c: mov             fp, SP
    // 0x708780: AllocStack(0x38)
    //     0x708780: sub             SP, SP, #0x38
    // 0x708784: SetupParameters(ModalRoute<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic traversalEdgeBehavior = Null /* r2, fp-0x8 */})
    //     0x708784: mov             x0, x4
    //     0x708788: ldur            w1, [x0, #0x13]
    //     0x70878c: add             x1, x1, HEAP, lsl #32
    //     0x708790: sub             x2, x1, #4
    //     0x708794: add             x3, fp, w2, sxtw #2
    //     0x708798: ldr             x3, [x3, #0x18]
    //     0x70879c: stur            x3, [fp, #-0x18]
    //     0x7087a0: add             x4, fp, w2, sxtw #2
    //     0x7087a4: ldr             x4, [x4, #0x10]
    //     0x7087a8: stur            x4, [fp, #-0x10]
    //     0x7087ac: ldur            w2, [x0, #0x1f]
    //     0x7087b0: add             x2, x2, HEAP, lsl #32
    //     0x7087b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a8] "traversalEdgeBehavior"
    //     0x7087b8: ldr             x16, [x16, #0x4a8]
    //     0x7087bc: cmp             w2, w16
    //     0x7087c0: b.ne            #0x7087e0
    //     0x7087c4: ldur            w2, [x0, #0x23]
    //     0x7087c8: add             x2, x2, HEAP, lsl #32
    //     0x7087cc: sub             w0, w1, w2
    //     0x7087d0: add             x1, fp, w0, sxtw #2
    //     0x7087d4: ldr             x1, [x1, #8]
    //     0x7087d8: mov             x2, x1
    //     0x7087dc: b               #0x7087e4
    //     0x7087e0: mov             x2, NULL
    //     0x7087e4: add             x1, NULL, #0x30  ; false
    //     0x7087e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7087ec: stur            x2, [fp, #-8]
    // 0x7087e4: r1 = false
    // 0x7087e8: r0 = Sentinel
    // 0x7087f0: CheckStackOverflow
    //     0x7087f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7087f4: cmp             SP, x16
    //     0x7087f8: b.ls            #0x7089a0
    // 0x7087fc: StoreField: r3->field_5b = r1
    //     0x7087fc: stur            w1, [x3, #0x5b]
    // 0x708800: StoreField: r3->field_7b = r0
    //     0x708800: stur            w0, [x3, #0x7b]
    // 0x708804: StoreField: r3->field_83 = r0
    //     0x708804: stur            w0, [x3, #0x83]
    // 0x708808: r16 = <(dynamic this) => Future<bool>>
    //     0x708808: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x70880c: ldr             x16, [x16, #0x4b0]
    // 0x708810: stp             xzr, x16, [SP]
    // 0x708814: r0 = _GrowableList()
    //     0x708814: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x708818: ldur            x1, [fp, #-0x18]
    // 0x70881c: StoreField: r1->field_67 = r0
    //     0x70881c: stur            w0, [x1, #0x67]
    //     0x708820: ldurb           w16, [x1, #-1]
    //     0x708824: ldurb           w17, [x0, #-1]
    //     0x708828: and             x16, x17, x16, lsr #2
    //     0x70882c: tst             x16, HEAP, lsr #32
    //     0x708830: b.eq            #0x708838
    //     0x708834: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708838: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x708838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70883c: ldr             x0, [x0, #0xa30]
    //     0x708840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708844: cmp             w0, w16
    //     0x708848: b.ne            #0x708854
    //     0x70884c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x708850: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x708854: r1 = <PopEntry>
    //     0x708854: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] TypeArguments: <PopEntry>
    //     0x708858: ldr             x1, [x1, #0x4b8]
    // 0x70885c: stur            x0, [fp, #-0x20]
    // 0x708860: r0 = _Set()
    //     0x708860: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x708864: mov             x1, x0
    // 0x708868: ldur            x0, [fp, #-0x20]
    // 0x70886c: stur            x1, [fp, #-0x28]
    // 0x708870: StoreField: r1->field_1b = r0
    //     0x708870: stur            w0, [x1, #0x1b]
    // 0x708874: StoreField: r1->field_b = rZR
    //     0x708874: stur            wzr, [x1, #0xb]
    // 0x708878: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x708878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70887c: ldr             x0, [x0, #0xa38]
    //     0x708880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708884: cmp             w0, w16
    //     0x708888: b.ne            #0x708894
    //     0x70888c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x708890: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x708894: mov             x1, x0
    // 0x708898: ldur            x0, [fp, #-0x28]
    // 0x70889c: StoreField: r0->field_f = r1
    //     0x70889c: stur            w1, [x0, #0xf]
    // 0x7088a0: StoreField: r0->field_13 = rZR
    //     0x7088a0: stur            wzr, [x0, #0x13]
    // 0x7088a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7088a4: stur            wzr, [x0, #0x17]
    // 0x7088a8: ldur            x4, [fp, #-0x18]
    // 0x7088ac: StoreField: r4->field_6b = r0
    //     0x7088ac: stur            w0, [x4, #0x6b]
    //     0x7088b0: ldurb           w16, [x4, #-1]
    //     0x7088b4: ldurb           w17, [x0, #-1]
    //     0x7088b8: and             x16, x17, x16, lsr #2
    //     0x7088bc: tst             x16, HEAP, lsr #32
    //     0x7088c0: b.eq            #0x7088c8
    //     0x7088c4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7088c8: LoadField: r2 = r4->field_7
    //     0x7088c8: ldur            w2, [x4, #7]
    // 0x7088cc: DecompressPointer r2
    //     0x7088cc: add             x2, x2, HEAP, lsl #32
    // 0x7088d0: r1 = Null
    //     0x7088d0: mov             x1, NULL
    // 0x7088d4: r3 = <_ModalScopeState<X0>>
    //     0x7088d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4c0] TypeArguments: <_ModalScopeState<X0>>
    //     0x7088d8: ldr             x3, [x3, #0x4c0]
    // 0x7088dc: r30 = InstantiateTypeArgumentsStub
    //     0x7088dc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7088e0: LoadField: r30 = r30->field_7
    //     0x7088e0: ldur            lr, [lr, #7]
    // 0x7088e4: blr             lr
    // 0x7088e8: mov             x1, x0
    // 0x7088ec: r0 = LabeledGlobalKey()
    //     0x7088ec: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7088f0: ldur            x2, [fp, #-0x18]
    // 0x7088f4: StoreField: r2->field_6f = r0
    //     0x7088f4: stur            w0, [x2, #0x6f]
    //     0x7088f8: ldurb           w16, [x2, #-1]
    //     0x7088fc: ldurb           w17, [x0, #-1]
    //     0x708900: and             x16, x17, x16, lsr #2
    //     0x708904: tst             x16, HEAP, lsr #32
    //     0x708908: b.eq            #0x708910
    //     0x70890c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x708910: r1 = <State<StatefulWidget>>
    //     0x708910: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x708914: r0 = LabeledGlobalKey()
    //     0x708914: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x708918: ldur            x1, [fp, #-0x18]
    // 0x70891c: StoreField: r1->field_73 = r0
    //     0x70891c: stur            w0, [x1, #0x73]
    //     0x708920: ldurb           w16, [x1, #-1]
    //     0x708924: ldurb           w17, [x0, #-1]
    //     0x708928: and             x16, x17, x16, lsr #2
    //     0x70892c: tst             x16, HEAP, lsr #32
    //     0x708930: b.eq            #0x708938
    //     0x708934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708938: r0 = PageStorageBucket()
    //     0x708938: bl              #0x708d24  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x70893c: ldur            x1, [fp, #-0x18]
    // 0x708940: StoreField: r1->field_77 = r0
    //     0x708940: stur            w0, [x1, #0x77]
    //     0x708944: ldurb           w16, [x1, #-1]
    //     0x708948: ldurb           w17, [x0, #-1]
    //     0x70894c: and             x16, x17, x16, lsr #2
    //     0x708950: tst             x16, HEAP, lsr #32
    //     0x708954: b.eq            #0x70895c
    //     0x708958: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70895c: ldur            x0, [fp, #-8]
    // 0x708960: StoreField: r1->field_57 = r0
    //     0x708960: stur            w0, [x1, #0x57]
    //     0x708964: ldurb           w16, [x1, #-1]
    //     0x708968: ldurb           w17, [x0, #-1]
    //     0x70896c: and             x16, x17, x16, lsr #2
    //     0x708970: tst             x16, HEAP, lsr #32
    //     0x708974: b.eq            #0x70897c
    //     0x708978: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70897c: r0 = 0
    //     0x70897c: mov             x0, #0
    // 0x708980: StoreField: r1->field_4b = r0
    //     0x708980: stur            x0, [x1, #0x4b]
    // 0x708984: ldur            x16, [fp, #-0x10]
    // 0x708988: stp             x16, x1, [SP]
    // 0x70898c: r0 = TransitionRoute()
    //     0x70898c: bl              #0x7089a8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x708990: r0 = Null
    //     0x708990: mov             x0, NULL
    // 0x708994: LeaveFrame
    //     0x708994: mov             SP, fp
    //     0x708998: ldp             fp, lr, [SP], #0x10
    // 0x70899c: ret
    //     0x70899c: ret             
    // 0x7089a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7089a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7089a4: b               #0x7087fc
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x7ca2fc, size: 0x48
    // 0x7ca2fc: EnterFrame
    //     0x7ca2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca300: mov             fp, SP
    // 0x7ca304: AllocStack(0x10)
    //     0x7ca304: sub             SP, SP, #0x10
    // 0x7ca308: CheckStackOverflow
    //     0x7ca308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca30c: cmp             SP, x16
    //     0x7ca310: b.ls            #0x7ca33c
    // 0x7ca314: ldr             x0, [fp, #0x18]
    // 0x7ca318: LoadField: r1 = r0->field_67
    //     0x7ca318: ldur            w1, [x0, #0x67]
    // 0x7ca31c: DecompressPointer r1
    //     0x7ca31c: add             x1, x1, HEAP, lsl #32
    // 0x7ca320: ldr             x16, [fp, #0x10]
    // 0x7ca324: stp             x16, x1, [SP]
    // 0x7ca328: r0 = remove()
    //     0x7ca328: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x7ca32c: r0 = Null
    //     0x7ca32c: mov             x0, NULL
    // 0x7ca330: LeaveFrame
    //     0x7ca330: mov             SP, fp
    //     0x7ca334: ldp             fp, lr, [SP], #0x10
    // 0x7ca338: ret
    //     0x7ca338: ret             
    // 0x7ca33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca33c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca340: b               #0x7ca314
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x7f9ec0, size: 0xc0
    // 0x7f9ec0: EnterFrame
    //     0x7f9ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ec4: mov             fp, SP
    // 0x7f9ec8: AllocStack(0x10)
    //     0x7f9ec8: sub             SP, SP, #0x10
    // 0x7f9ecc: CheckStackOverflow
    //     0x7f9ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ed0: cmp             SP, x16
    //     0x7f9ed4: b.ls            #0x7f9f78
    // 0x7f9ed8: ldr             x1, [fp, #0x10]
    // 0x7f9edc: r0 = LoadClassIdInstr(r1)
    //     0x7f9edc: ldur            x0, [x1, #-1]
    //     0x7f9ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9ee4: str             x1, [SP]
    // 0x7f9ee8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x7f9ee8: sub             lr, x0, #0xff5
    //     0x7f9eec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9ef0: blr             lr
    // 0x7f9ef4: tbz             w0, #4, #0x7f9f68
    // 0x7f9ef8: ldr             x0, [fp, #0x10]
    // 0x7f9efc: r1 = LoadClassIdInstr(r0)
    //     0x7f9efc: ldur            x1, [x0, #-1]
    //     0x7f9f00: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9f04: sub             x16, x1, #0x6a4
    // 0x7f9f08: cmp             x16, #0xa
    // 0x7f9f0c: b.hi            #0x7f9f68
    // 0x7f9f10: LoadField: r1 = r0->field_f
    //     0x7f9f10: ldur            w1, [x0, #0xf]
    // 0x7f9f14: DecompressPointer r1
    //     0x7f9f14: add             x1, x1, HEAP, lsl #32
    // 0x7f9f18: r0 = LoadClassIdInstr(r1)
    //     0x7f9f18: ldur            x0, [x1, #-1]
    //     0x7f9f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9f20: cmp             x0, #0x696
    // 0x7f9f24: b.ne            #0x7f9f34
    // 0x7f9f28: LoadField: r0 = r1->field_7
    //     0x7f9f28: ldur            w0, [x1, #7]
    // 0x7f9f2c: DecompressPointer r0
    //     0x7f9f2c: add             x0, x0, HEAP, lsl #32
    // 0x7f9f30: b               #0x7f9f3c
    // 0x7f9f34: LoadField: r0 = r1->field_5f
    //     0x7f9f34: ldur            w0, [x1, #0x5f]
    // 0x7f9f38: DecompressPointer r0
    //     0x7f9f38: add             x0, x0, HEAP, lsl #32
    // 0x7f9f3c: r1 = LoadClassIdInstr(r0)
    //     0x7f9f3c: ldur            x1, [x0, #-1]
    //     0x7f9f40: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9f44: r16 = "/Home"
    //     0x7f9f44: add             x16, PP, #0xa, lsl #12  ; [pp+0xab90] "/Home"
    //     0x7f9f48: ldr             x16, [x16, #0xb90]
    // 0x7f9f4c: stp             x16, x0, [SP]
    // 0x7f9f50: mov             x0, x1
    // 0x7f9f54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7f9f54: mov             x17, #0x8a8c
    //     0x7f9f58: add             lr, x0, x17
    //     0x7f9f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9f60: blr             lr
    // 0x7f9f64: b               #0x7f9f6c
    // 0x7f9f68: r0 = false
    //     0x7f9f68: add             x0, NULL, #0x30  ; false
    // 0x7f9f6c: LeaveFrame
    //     0x7f9f6c: mov             SP, fp
    //     0x7f9f70: ldp             fp, lr, [SP], #0x10
    // 0x7f9f74: ret
    //     0x7f9f74: ret             
    // 0x7f9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f7c: b               #0x7f9ed8
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x877228, size: 0x60
    // 0x877228: EnterFrame
    //     0x877228: stp             fp, lr, [SP, #-0x10]!
    //     0x87722c: mov             fp, SP
    // 0x877230: AllocStack(0x8)
    //     0x877230: sub             SP, SP, #8
    // 0x877234: CheckStackOverflow
    //     0x877234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877238: cmp             SP, x16
    //     0x87723c: b.ls            #0x877280
    // 0x877240: ldr             x16, [fp, #0x10]
    // 0x877244: str             x16, [SP]
    // 0x877248: r0 = hasActiveRouteBelow()
    //     0x877248: bl              #0x877288  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x87724c: tbnz            w0, #4, #0x877258
    // 0x877250: r0 = true
    //     0x877250: add             x0, NULL, #0x20  ; true
    // 0x877254: b               #0x877274
    // 0x877258: ldr             x1, [fp, #0x10]
    // 0x87725c: LoadField: r2 = r1->field_4b
    //     0x87725c: ldur            x2, [x1, #0x4b]
    // 0x877260: cmp             x2, #0
    // 0x877264: r16 = true
    //     0x877264: add             x16, NULL, #0x20  ; true
    // 0x877268: r17 = false
    //     0x877268: add             x17, NULL, #0x30  ; false
    // 0x87726c: csel            x1, x16, x17, gt
    // 0x877270: mov             x0, x1
    // 0x877274: LeaveFrame
    //     0x877274: mov             SP, fp
    //     0x877278: ldp             fp, lr, [SP], #0x10
    // 0x87727c: ret
    //     0x87727c: ret             
    // 0x877280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877284: b               #0x877240
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x8c6c08, size: 0x80
    // 0x8c6c08: EnterFrame
    //     0x8c6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6c0c: mov             fp, SP
    // 0x8c6c10: AllocStack(0x8)
    //     0x8c6c10: sub             SP, SP, #8
    // 0x8c6c14: CheckStackOverflow
    //     0x8c6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6c18: cmp             SP, x16
    //     0x8c6c1c: b.ls            #0x8c6c80
    // 0x8c6c20: ldr             x16, [fp, #0x10]
    // 0x8c6c24: str             x16, [SP]
    // 0x8c6c28: r0 = hasActiveRouteBelow()
    //     0x8c6c28: bl              #0x877288  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8c6c2c: tbnz            w0, #4, #0x8c6c38
    // 0x8c6c30: r0 = true
    //     0x8c6c30: add             x0, NULL, #0x20  ; true
    // 0x8c6c34: b               #0x8c6c74
    // 0x8c6c38: ldr             x1, [fp, #0x10]
    // 0x8c6c3c: LoadField: r2 = r1->field_47
    //     0x8c6c3c: ldur            w2, [x1, #0x47]
    // 0x8c6c40: DecompressPointer r2
    //     0x8c6c40: add             x2, x2, HEAP, lsl #32
    // 0x8c6c44: cmp             w2, NULL
    // 0x8c6c48: b.eq            #0x8c6c6c
    // 0x8c6c4c: LoadField: r1 = r2->field_b
    //     0x8c6c4c: ldur            w1, [x2, #0xb]
    // 0x8c6c50: DecompressPointer r1
    //     0x8c6c50: add             x1, x1, HEAP, lsl #32
    // 0x8c6c54: cbnz            w1, #0x8c6c60
    // 0x8c6c58: r2 = false
    //     0x8c6c58: add             x2, NULL, #0x30  ; false
    // 0x8c6c5c: b               #0x8c6c64
    // 0x8c6c60: r2 = true
    //     0x8c6c60: add             x2, NULL, #0x20  ; true
    // 0x8c6c64: mov             x1, x2
    // 0x8c6c68: b               #0x8c6c70
    // 0x8c6c6c: r1 = false
    //     0x8c6c6c: add             x1, NULL, #0x30  ; false
    // 0x8c6c70: mov             x0, x1
    // 0x8c6c74: LeaveFrame
    //     0x8c6c74: mov             SP, fp
    //     0x8c6c78: ldp             fp, lr, [SP], #0x10
    // 0x8c6c7c: ret
    //     0x8c6c7c: ret             
    // 0x8c6c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6c84: b               #0x8c6c20
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x8e7d8c, size: 0x40
    // 0x8e7d8c: EnterFrame
    //     0x8e7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7d90: mov             fp, SP
    // 0x8e7d94: AllocStack(0x8)
    //     0x8e7d94: sub             SP, SP, #8
    // 0x8e7d98: CheckStackOverflow
    //     0x8e7d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7d9c: cmp             SP, x16
    //     0x8e7da0: b.ls            #0x8e7dc4
    // 0x8e7da4: ldr             x0, [fp, #0x10]
    // 0x8e7da8: LoadField: r1 = r0->field_73
    //     0x8e7da8: ldur            w1, [x0, #0x73]
    // 0x8e7dac: DecompressPointer r1
    //     0x8e7dac: add             x1, x1, HEAP, lsl #32
    // 0x8e7db0: str             x1, [SP]
    // 0x8e7db4: r0 = _currentElement()
    //     0x8e7db4: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8e7db8: LeaveFrame
    //     0x8e7db8: mov             SP, fp
    //     0x8e7dbc: ldp             fp, lr, [SP], #0x10
    // 0x8e7dc0: ret
    //     0x8e7dc0: ret             
    // 0x8e7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7dc8: b               #0x8e7da4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e4e14, size: 0x84
    // 0x9e4e14: EnterFrame
    //     0x9e4e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e18: mov             fp, SP
    // 0x9e4e1c: AllocStack(0x8)
    //     0x9e4e1c: sub             SP, SP, #8
    // 0x9e4e20: CheckStackOverflow
    //     0x9e4e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4e24: cmp             SP, x16
    //     0x9e4e28: b.ls            #0x9e4e90
    // 0x9e4e2c: r1 = Null
    //     0x9e4e2c: mov             x1, NULL
    // 0x9e4e30: r2 = 12
    //     0x9e4e30: mov             x2, #0xc
    // 0x9e4e34: r0 = AllocateArray()
    //     0x9e4e34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4e38: r17 = "ModalRoute"
    //     0x9e4e38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13520] "ModalRoute"
    //     0x9e4e3c: ldr             x17, [x17, #0x520]
    // 0x9e4e40: StoreField: r0->field_f = r17
    //     0x9e4e40: stur            w17, [x0, #0xf]
    // 0x9e4e44: r17 = "("
    //     0x9e4e44: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e4e48: StoreField: r0->field_13 = r17
    //     0x9e4e48: stur            w17, [x0, #0x13]
    // 0x9e4e4c: ldr             x1, [fp, #0x10]
    // 0x9e4e50: LoadField: r2 = r1->field_f
    //     0x9e4e50: ldur            w2, [x1, #0xf]
    // 0x9e4e54: DecompressPointer r2
    //     0x9e4e54: add             x2, x2, HEAP, lsl #32
    // 0x9e4e58: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e4e58: stur            w2, [x0, #0x17]
    // 0x9e4e5c: r17 = ", animation: "
    //     0x9e4e5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13528] ", animation: "
    //     0x9e4e60: ldr             x17, [x17, #0x528]
    // 0x9e4e64: StoreField: r0->field_1b = r17
    //     0x9e4e64: stur            w17, [x0, #0x1b]
    // 0x9e4e68: LoadField: r2 = r1->field_2f
    //     0x9e4e68: ldur            w2, [x1, #0x2f]
    // 0x9e4e6c: DecompressPointer r2
    //     0x9e4e6c: add             x2, x2, HEAP, lsl #32
    // 0x9e4e70: StoreField: r0->field_1f = r2
    //     0x9e4e70: stur            w2, [x0, #0x1f]
    // 0x9e4e74: r17 = ")"
    //     0x9e4e74: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e4e78: StoreField: r0->field_23 = r17
    //     0x9e4e78: stur            w17, [x0, #0x23]
    // 0x9e4e7c: str             x0, [SP]
    // 0x9e4e80: r0 = _interpolate()
    //     0x9e4e80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4e84: LeaveFrame
    //     0x9e4e84: mov             SP, fp
    //     0x9e4e88: ldp             fp, lr, [SP], #0x10
    // 0x9e4e8c: ret
    //     0x9e4e8c: ret             
    // 0x9e4e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4e94: b               #0x9e4e2c
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0xa4405c, size: 0xf8
    // 0xa4405c: EnterFrame
    //     0xa4405c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44060: mov             fp, SP
    // 0xa44064: AllocStack(0x18)
    //     0xa44064: sub             SP, SP, #0x18
    // 0xa44068: CheckStackOverflow
    //     0xa44068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4406c: cmp             SP, x16
    //     0xa44070: b.ls            #0xa44130
    // 0xa44074: r0 = LoadStaticField(0xb14)
    //     0xa44074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa44078: ldr             x0, [x0, #0x1628]
    // 0xa4407c: cmp             w0, NULL
    // 0xa44080: b.eq            #0xa44138
    // 0xa44084: LoadField: r1 = r0->field_5f
    //     0xa44084: ldur            w1, [x0, #0x5f]
    // 0xa44088: DecompressPointer r1
    //     0xa44088: add             x1, x1, HEAP, lsl #32
    // 0xa4408c: r16 = Instance_SchedulerPhase
    //     0xa4408c: ldr             x16, [PP, #0x2218]  ; [pp+0x2218] Obj!SchedulerPhase@a73821
    // 0xa44090: cmp             w1, w16
    // 0xa44094: b.eq            #0xa440d8
    // 0xa44098: ldr             x0, [fp, #0x10]
    // 0xa4409c: r1 = Function '<anonymous closure>':.
    //     0xa4409c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa440a0: ldr             x1, [x1, #0xfe8]
    // 0xa440a4: r2 = Null
    //     0xa440a4: mov             x2, NULL
    // 0xa440a8: r0 = AllocateClosure()
    //     0xa440a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa440ac: ldr             x16, [fp, #0x10]
    // 0xa440b0: stp             x0, x16, [SP]
    // 0xa440b4: r0 = setState()
    //     0xa440b4: bl              #0xa44214  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0xa440b8: ldr             x0, [fp, #0x10]
    // 0xa440bc: LoadField: r1 = r0->field_7b
    //     0xa440bc: ldur            w1, [x0, #0x7b]
    // 0xa440c0: DecompressPointer r1
    //     0xa440c0: add             x1, x1, HEAP, lsl #32
    // 0xa440c4: r16 = Sentinel
    //     0xa440c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa440c8: cmp             w1, w16
    // 0xa440cc: b.eq            #0xa4413c
    // 0xa440d0: str             x1, [SP]
    // 0xa440d4: r0 = markNeedsBuild()
    //     0xa440d4: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xa440d8: ldr             x0, [fp, #0x10]
    // 0xa440dc: LoadField: r1 = r0->field_83
    //     0xa440dc: ldur            w1, [x0, #0x83]
    // 0xa440e0: DecompressPointer r1
    //     0xa440e0: add             x1, x1, HEAP, lsl #32
    // 0xa440e4: r16 = Sentinel
    //     0xa440e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa440e8: cmp             w1, w16
    // 0xa440ec: b.eq            #0xa44148
    // 0xa440f0: stur            x1, [fp, #-8]
    // 0xa440f4: r2 = LoadClassIdInstr(r0)
    //     0xa440f4: ldur            x2, [x0, #-1]
    //     0xa440f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa440fc: str             x0, [SP]
    // 0xa44100: mov             x0, x2
    // 0xa44104: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xa44104: sub             lr, x0, #0xfc8
    //     0xa44108: ldr             lr, [x21, lr, lsl #3]
    //     0xa4410c: blr             lr
    // 0xa44110: ldur            x16, [fp, #-8]
    // 0xa44114: r30 = true
    //     0xa44114: add             lr, NULL, #0x20  ; true
    // 0xa44118: stp             lr, x16, [SP]
    // 0xa4411c: r0 = maintainState=()
    //     0xa4411c: bl              #0xa44154  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0xa44120: r0 = Null
    //     0xa44120: mov             x0, NULL
    // 0xa44124: LeaveFrame
    //     0xa44124: mov             SP, fp
    //     0xa44128: ldp             fp, lr, [SP], #0x10
    // 0xa4412c: ret
    //     0xa4412c: ret             
    // 0xa44130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44134: b               #0xa44074
    // 0xa44138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4413c: r9 = _modalBarrier
    //     0xa4413c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ff0] Field <ModalRoute._modalBarrier@259188637>: late (offset: 0x7c)
    //     0xa44140: ldr             x9, [x9, #0xff0]
    // 0xa44144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa44144: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa44148: r9 = _modalScope
    //     0xa44148: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ff8] Field <ModalRoute._modalScope@259188637>: late (offset: 0x84)
    //     0xa4414c: ldr             x9, [x9, #0xff8]
    // 0xa44150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa44150: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0xa44214, size: 0x90
    // 0xa44214: EnterFrame
    //     0xa44214: stp             fp, lr, [SP, #-0x10]!
    //     0xa44218: mov             fp, SP
    // 0xa4421c: AllocStack(0x18)
    //     0xa4421c: sub             SP, SP, #0x18
    // 0xa44220: CheckStackOverflow
    //     0xa44220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44224: cmp             SP, x16
    //     0xa44228: b.ls            #0xa44298
    // 0xa4422c: ldr             x0, [fp, #0x18]
    // 0xa44230: LoadField: r1 = r0->field_6f
    //     0xa44230: ldur            w1, [x0, #0x6f]
    // 0xa44234: DecompressPointer r1
    //     0xa44234: add             x1, x1, HEAP, lsl #32
    // 0xa44238: stur            x1, [fp, #-8]
    // 0xa4423c: str             x1, [SP]
    // 0xa44240: r0 = currentState()
    //     0xa44240: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa44244: cmp             w0, NULL
    // 0xa44248: b.eq            #0xa44270
    // 0xa4424c: ldur            x16, [fp, #-8]
    // 0xa44250: str             x16, [SP]
    // 0xa44254: r0 = currentState()
    //     0xa44254: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa44258: cmp             w0, NULL
    // 0xa4425c: b.eq            #0xa442a0
    // 0xa44260: ldr             x16, [fp, #0x10]
    // 0xa44264: stp             x16, x0, [SP]
    // 0xa44268: r0 = _routeSetState()
    //     0xa44268: bl              #0xa442a4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0xa4426c: b               #0xa44288
    // 0xa44270: ldr             x16, [fp, #0x10]
    // 0xa44274: str             x16, [SP]
    // 0xa44278: ldr             x0, [fp, #0x10]
    // 0xa4427c: ClosureCall
    //     0xa4427c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa44280: ldur            x2, [x0, #0x1f]
    //     0xa44284: blr             x2
    // 0xa44288: r0 = Null
    //     0xa44288: mov             x0, NULL
    // 0xa4428c: LeaveFrame
    //     0xa4428c: mov             SP, fp
    //     0xa44290: ldp             fp, lr, [SP], #0x10
    // 0xa44294: ret
    //     0xa44294: ret             
    // 0xa44298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4429c: b               #0xa4422c
    // 0xa442a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa442a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0xa44708, size: 0x3c
    // 0xa44708: EnterFrame
    //     0xa44708: stp             fp, lr, [SP, #-0x10]!
    //     0xa4470c: mov             fp, SP
    // 0xa44710: AllocStack(0x8)
    //     0xa44710: sub             SP, SP, #8
    // 0xa44714: CheckStackOverflow
    //     0xa44714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44718: cmp             SP, x16
    //     0xa4471c: b.ls            #0xa4473c
    // 0xa44720: ldr             x16, [fp, #0x10]
    // 0xa44724: str             x16, [SP]
    // 0xa44728: r0 = changedInternalState()
    //     0xa44728: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xa4472c: r0 = Null
    //     0xa4472c: mov             x0, NULL
    // 0xa44730: LeaveFrame
    //     0xa44730: mov             SP, fp
    //     0xa44734: ldp             fp, lr, [SP], #0x10
    // 0xa44738: ret
    //     0xa44738: ret             
    // 0xa4473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4473c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44740: b               #0xa44720
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xa4db48, size: 0x1c0
    // 0xa4db48: EnterFrame
    //     0xa4db48: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db4c: mov             fp, SP
    // 0xa4db50: AllocStack(0x50)
    //     0xa4db50: sub             SP, SP, #0x50
    // 0xa4db54: SetupParameters(ModalRoute<X0> this /* r1, fp-0x10 */)
    //     0xa4db54: stur            NULL, [fp, #-8]
    //     0xa4db58: mov             x0, #0
    //     0xa4db5c: add             x1, fp, w0, sxtw #2
    //     0xa4db60: ldr             x1, [x1, #0x10]
    //     0xa4db64: stur            x1, [fp, #-0x10]
    // 0xa4db68: CheckStackOverflow
    //     0xa4db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4db6c: cmp             SP, x16
    //     0xa4db70: b.ls            #0xa4dcf0
    // 0xa4db74: InitAsync() -> Future<RoutePopDisposition>
    //     0xa4db74: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dd0] TypeArguments: <RoutePopDisposition>
    //     0xa4db78: ldr             x0, [x0, #0xdd0]
    //     0xa4db7c: bl              #0x459824  ; InitAsyncStub
    // 0xa4db80: ldur            x0, [fp, #-0x10]
    // 0xa4db84: LoadField: r1 = r0->field_6f
    //     0xa4db84: ldur            w1, [x0, #0x6f]
    // 0xa4db88: DecompressPointer r1
    //     0xa4db88: add             x1, x1, HEAP, lsl #32
    // 0xa4db8c: str             x1, [SP]
    // 0xa4db90: r0 = currentState()
    //     0xa4db90: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa4db94: ldur            x0, [fp, #-0x10]
    // 0xa4db98: LoadField: r1 = r0->field_67
    //     0xa4db98: ldur            w1, [x0, #0x67]
    // 0xa4db9c: DecompressPointer r1
    //     0xa4db9c: add             x1, x1, HEAP, lsl #32
    // 0xa4dba0: r16 = <(dynamic this) => Future<bool>>
    //     0xa4dba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0xa4dba4: ldr             x16, [x16, #0x4b0]
    // 0xa4dba8: stp             x1, x16, [SP]
    // 0xa4dbac: r0 = _GrowableList._ofGrowableList()
    //     0xa4dbac: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa4dbb0: stur            x0, [fp, #-0x18]
    // 0xa4dbb4: LoadField: r3 = r0->field_7
    //     0xa4dbb4: ldur            w3, [x0, #7]
    // 0xa4dbb8: DecompressPointer r3
    //     0xa4dbb8: add             x3, x3, HEAP, lsl #32
    // 0xa4dbbc: stur            x3, [fp, #-0x38]
    // 0xa4dbc0: LoadField: r1 = r0->field_b
    //     0xa4dbc0: ldur            w1, [x0, #0xb]
    // 0xa4dbc4: DecompressPointer r1
    //     0xa4dbc4: add             x1, x1, HEAP, lsl #32
    // 0xa4dbc8: r4 = LoadInt32Instr(r1)
    //     0xa4dbc8: sbfx            x4, x1, #1, #0x1f
    // 0xa4dbcc: stur            x4, [fp, #-0x30]
    // 0xa4dbd0: r2 = 0
    //     0xa4dbd0: mov             x2, #0
    // 0xa4dbd4: CheckStackOverflow
    //     0xa4dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dbd8: cmp             SP, x16
    //     0xa4dbdc: b.ls            #0xa4dcf8
    // 0xa4dbe0: LoadField: r1 = r0->field_b
    //     0xa4dbe0: ldur            w1, [x0, #0xb]
    // 0xa4dbe4: DecompressPointer r1
    //     0xa4dbe4: add             x1, x1, HEAP, lsl #32
    // 0xa4dbe8: r5 = LoadInt32Instr(r1)
    //     0xa4dbe8: sbfx            x5, x1, #1, #0x1f
    // 0xa4dbec: cmp             x4, x5
    // 0xa4dbf0: b.ne            #0xa4dcdc
    // 0xa4dbf4: mov             x6, x0
    // 0xa4dbf8: cmp             x2, x5
    // 0xa4dbfc: b.lt            #0xa4dc10
    // 0xa4dc00: ldur            x16, [fp, #-0x10]
    // 0xa4dc04: str             x16, [SP]
    // 0xa4dc08: r0 = willPop()
    //     0xa4dc08: bl              #0xa4dd08  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0xa4dc0c: r0 = ReturnAsync()
    //     0xa4dc0c: b               #0x459444  ; ReturnAsyncStub
    // 0xa4dc10: mov             x0, x5
    // 0xa4dc14: mov             x1, x2
    // 0xa4dc18: cmp             x1, x0
    // 0xa4dc1c: b.hs            #0xa4dd00
    // 0xa4dc20: LoadField: r0 = r6->field_f
    //     0xa4dc20: ldur            w0, [x6, #0xf]
    // 0xa4dc24: DecompressPointer r0
    //     0xa4dc24: add             x0, x0, HEAP, lsl #32
    // 0xa4dc28: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa4dc28: add             x16, x0, x2, lsl #2
    //     0xa4dc2c: ldur            w5, [x16, #0xf]
    // 0xa4dc30: DecompressPointer r5
    //     0xa4dc30: add             x5, x5, HEAP, lsl #32
    // 0xa4dc34: stur            x5, [fp, #-0x28]
    // 0xa4dc38: add             x7, x2, #1
    // 0xa4dc3c: stur            x7, [fp, #-0x20]
    // 0xa4dc40: cmp             w5, NULL
    // 0xa4dc44: b.ne            #0xa4dc78
    // 0xa4dc48: mov             x0, x5
    // 0xa4dc4c: mov             x2, x3
    // 0xa4dc50: r1 = Null
    //     0xa4dc50: mov             x1, NULL
    // 0xa4dc54: cmp             w2, NULL
    // 0xa4dc58: b.eq            #0xa4dc78
    // 0xa4dc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4dc5c: ldur            w4, [x2, #0x17]
    // 0xa4dc60: DecompressPointer r4
    //     0xa4dc60: add             x4, x4, HEAP, lsl #32
    // 0xa4dc64: r8 = X0
    //     0xa4dc64: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa4dc68: LoadField: r9 = r4->field_7
    //     0xa4dc68: ldur            x9, [x4, #7]
    // 0xa4dc6c: r3 = Null
    //     0xa4dc6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e18] Null
    //     0xa4dc70: ldr             x3, [x3, #0xe18]
    // 0xa4dc74: blr             x9
    // 0xa4dc78: ldur            x1, [fp, #-0x28]
    // 0xa4dc7c: cmp             w1, NULL
    // 0xa4dc80: b.eq            #0xa4dd04
    // 0xa4dc84: str             x1, [SP]
    // 0xa4dc88: mov             x0, x1
    // 0xa4dc8c: ClosureCall
    //     0xa4dc8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa4dc90: ldur            x2, [x0, #0x1f]
    //     0xa4dc94: blr             x2
    // 0xa4dc98: mov             x1, x0
    // 0xa4dc9c: stur            x1, [fp, #-0x40]
    // 0xa4dca0: r0 = Await()
    //     0xa4dca0: bl              #0x459470  ; AwaitStub
    // 0xa4dca4: mov             x1, x0
    // 0xa4dca8: stur            x1, [fp, #-0x28]
    // 0xa4dcac: tbnz            w0, #5, #0xa4dcb4
    // 0xa4dcb0: r0 = AssertBoolean()
    //     0xa4dcb0: bl              #0xb971b4  ; AssertBooleanStub
    // 0xa4dcb4: ldur            x1, [fp, #-0x28]
    // 0xa4dcb8: tbz             w1, #4, #0xa4dcc8
    // 0xa4dcbc: r0 = Instance_RoutePopDisposition
    //     0xa4dcbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!RoutePopDisposition@a727a1
    //     0xa4dcc0: ldr             x0, [x0, #0xf68]
    // 0xa4dcc4: r0 = ReturnAsyncNotFuture()
    //     0xa4dcc4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa4dcc8: ldur            x2, [fp, #-0x20]
    // 0xa4dccc: ldur            x3, [fp, #-0x38]
    // 0xa4dcd0: ldur            x0, [fp, #-0x18]
    // 0xa4dcd4: ldur            x4, [fp, #-0x30]
    // 0xa4dcd8: b               #0xa4dbd4
    // 0xa4dcdc: r0 = ConcurrentModificationError()
    //     0xa4dcdc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa4dce0: ldur            x6, [fp, #-0x18]
    // 0xa4dce4: StoreField: r0->field_b = r6
    //     0xa4dce4: stur            w6, [x0, #0xb]
    // 0xa4dce8: r0 = Throw()
    //     0xa4dce8: bl              #0xb971fc  ; ThrowStub
    // 0xa4dcec: brk             #0
    // 0xa4dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dcf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dcf4: b               #0xa4db74
    // 0xa4dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dcf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dcfc: b               #0xa4dbe0
    // 0xa4dd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4dd00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4dd04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa4dd04: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xa4fd1c, size: 0xd0
    // 0xa4fd1c: EnterFrame
    //     0xa4fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd20: mov             fp, SP
    // 0xa4fd24: AllocStack(0x20)
    //     0xa4fd24: sub             SP, SP, #0x20
    // 0xa4fd28: CheckStackOverflow
    //     0xa4fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd2c: cmp             SP, x16
    //     0xa4fd30: b.ls            #0xa4fdd8
    // 0xa4fd34: ldr             x0, [fp, #0x10]
    // 0xa4fd38: LoadField: r1 = r0->field_6f
    //     0xa4fd38: ldur            w1, [x0, #0x6f]
    // 0xa4fd3c: DecompressPointer r1
    //     0xa4fd3c: add             x1, x1, HEAP, lsl #32
    // 0xa4fd40: stur            x1, [fp, #-8]
    // 0xa4fd44: str             x1, [SP]
    // 0xa4fd48: r0 = currentState()
    //     0xa4fd48: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa4fd4c: cmp             w0, NULL
    // 0xa4fd50: b.eq            #0xa4fdbc
    // 0xa4fd54: ldr             x0, [fp, #0x10]
    // 0xa4fd58: LoadField: r1 = r0->field_b
    //     0xa4fd58: ldur            w1, [x0, #0xb]
    // 0xa4fd5c: DecompressPointer r1
    //     0xa4fd5c: add             x1, x1, HEAP, lsl #32
    // 0xa4fd60: cmp             w1, NULL
    // 0xa4fd64: b.eq            #0xa4fde0
    // 0xa4fd68: LoadField: r2 = r1->field_b
    //     0xa4fd68: ldur            w2, [x1, #0xb]
    // 0xa4fd6c: DecompressPointer r2
    //     0xa4fd6c: add             x2, x2, HEAP, lsl #32
    // 0xa4fd70: cmp             w2, NULL
    // 0xa4fd74: b.eq            #0xa4fde4
    // 0xa4fd78: LoadField: r2 = r1->field_43
    //     0xa4fd78: ldur            w2, [x1, #0x43]
    // 0xa4fd7c: DecompressPointer r2
    //     0xa4fd7c: add             x2, x2, HEAP, lsl #32
    // 0xa4fd80: str             x2, [SP]
    // 0xa4fd84: r0 = enclosingScope()
    //     0xa4fd84: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa4fd88: stur            x0, [fp, #-0x10]
    // 0xa4fd8c: cmp             w0, NULL
    // 0xa4fd90: b.eq            #0xa4fdbc
    // 0xa4fd94: ldur            x16, [fp, #-8]
    // 0xa4fd98: str             x16, [SP]
    // 0xa4fd9c: r0 = currentState()
    //     0xa4fd9c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa4fda0: cmp             w0, NULL
    // 0xa4fda4: b.eq            #0xa4fde8
    // 0xa4fda8: LoadField: r1 = r0->field_1b
    //     0xa4fda8: ldur            w1, [x0, #0x1b]
    // 0xa4fdac: DecompressPointer r1
    //     0xa4fdac: add             x1, x1, HEAP, lsl #32
    // 0xa4fdb0: ldur            x16, [fp, #-0x10]
    // 0xa4fdb4: stp             x1, x16, [SP]
    // 0xa4fdb8: r0 = setFirstFocus()
    //     0xa4fdb8: bl              #0x779e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xa4fdbc: ldr             x16, [fp, #0x10]
    // 0xa4fdc0: str             x16, [SP]
    // 0xa4fdc4: r0 = didAdd()
    //     0xa4fdc4: bl              #0xa4fdec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0xa4fdc8: r0 = Null
    //     0xa4fdc8: mov             x0, NULL
    // 0xa4fdcc: LeaveFrame
    //     0xa4fdcc: mov             SP, fp
    //     0xa4fdd0: ldp             fp, lr, [SP], #0x10
    // 0xa4fdd4: ret
    //     0xa4fdd4: ret             
    // 0xa4fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fdd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fddc: b               #0xa4fd34
    // 0xa4fde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fde0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4fde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fde4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4fde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fde8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0xa52580, size: 0xcc
    // 0xa52580: EnterFrame
    //     0xa52580: stp             fp, lr, [SP, #-0x10]!
    //     0xa52584: mov             fp, SP
    // 0xa52588: AllocStack(0x20)
    //     0xa52588: sub             SP, SP, #0x20
    // 0xa5258c: CheckStackOverflow
    //     0xa5258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52590: cmp             SP, x16
    //     0xa52594: b.ls            #0xa52638
    // 0xa52598: ldr             x0, [fp, #0x10]
    // 0xa5259c: LoadField: r1 = r0->field_6f
    //     0xa5259c: ldur            w1, [x0, #0x6f]
    // 0xa525a0: DecompressPointer r1
    //     0xa525a0: add             x1, x1, HEAP, lsl #32
    // 0xa525a4: stur            x1, [fp, #-8]
    // 0xa525a8: str             x1, [SP]
    // 0xa525ac: r0 = currentState()
    //     0xa525ac: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa525b0: cmp             w0, NULL
    // 0xa525b4: b.eq            #0xa52620
    // 0xa525b8: ldr             x0, [fp, #0x10]
    // 0xa525bc: LoadField: r1 = r0->field_b
    //     0xa525bc: ldur            w1, [x0, #0xb]
    // 0xa525c0: DecompressPointer r1
    //     0xa525c0: add             x1, x1, HEAP, lsl #32
    // 0xa525c4: cmp             w1, NULL
    // 0xa525c8: b.eq            #0xa52640
    // 0xa525cc: LoadField: r2 = r1->field_b
    //     0xa525cc: ldur            w2, [x1, #0xb]
    // 0xa525d0: DecompressPointer r2
    //     0xa525d0: add             x2, x2, HEAP, lsl #32
    // 0xa525d4: cmp             w2, NULL
    // 0xa525d8: b.eq            #0xa52644
    // 0xa525dc: LoadField: r2 = r1->field_43
    //     0xa525dc: ldur            w2, [x1, #0x43]
    // 0xa525e0: DecompressPointer r2
    //     0xa525e0: add             x2, x2, HEAP, lsl #32
    // 0xa525e4: str             x2, [SP]
    // 0xa525e8: r0 = enclosingScope()
    //     0xa525e8: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa525ec: stur            x0, [fp, #-0x10]
    // 0xa525f0: cmp             w0, NULL
    // 0xa525f4: b.eq            #0xa52620
    // 0xa525f8: ldur            x16, [fp, #-8]
    // 0xa525fc: str             x16, [SP]
    // 0xa52600: r0 = currentState()
    //     0xa52600: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa52604: cmp             w0, NULL
    // 0xa52608: b.eq            #0xa52648
    // 0xa5260c: LoadField: r1 = r0->field_1b
    //     0xa5260c: ldur            w1, [x0, #0x1b]
    // 0xa52610: DecompressPointer r1
    //     0xa52610: add             x1, x1, HEAP, lsl #32
    // 0xa52614: ldur            x16, [fp, #-0x10]
    // 0xa52618: stp             x1, x16, [SP]
    // 0xa5261c: r0 = setFirstFocus()
    //     0xa5261c: bl              #0x779e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xa52620: ldr             x16, [fp, #0x10]
    // 0xa52624: str             x16, [SP]
    // 0xa52628: r0 = didPush()
    //     0xa52628: bl              #0xa5264c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0xa5262c: LeaveFrame
    //     0xa5262c: mov             SP, fp
    //     0xa52630: ldp             fp, lr, [SP], #0x10
    // 0xa52634: ret
    //     0xa52634: ret             
    // 0xa52638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5263c: b               #0xa52598
    // 0xa52640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xab5ed4, size: 0x300
    // 0xab5ed4: EnterFrame
    //     0xab5ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5ed8: mov             fp, SP
    // 0xab5edc: AllocStack(0x30)
    //     0xab5edc: sub             SP, SP, #0x30
    // 0xab5ee0: CheckStackOverflow
    //     0xab5ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5ee4: cmp             SP, x16
    //     0xab5ee8: b.ls            #0xab61c0
    // 0xab5eec: ldr             x1, [fp, #0x10]
    // 0xab5ef0: r0 = LoadClassIdInstr(r1)
    //     0xab5ef0: ldur            x0, [x1, #-1]
    //     0xab5ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xab5ef8: str             x1, [SP]
    // 0xab5efc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5efc: sub             lr, x0, #1, lsl #12
    //     0xab5f00: ldr             lr, [x21, lr, lsl #3]
    //     0xab5f04: blr             lr
    // 0xab5f08: cmp             w0, NULL
    // 0xab5f0c: b.eq            #0xab612c
    // 0xab5f10: ldr             x1, [fp, #0x10]
    // 0xab5f14: r0 = LoadClassIdInstr(r1)
    //     0xab5f14: ldur            x0, [x1, #-1]
    //     0xab5f18: ubfx            x0, x0, #0xc, #0x14
    // 0xab5f1c: str             x1, [SP]
    // 0xab5f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5f20: sub             lr, x0, #1, lsl #12
    //     0xab5f24: ldr             lr, [x21, lr, lsl #3]
    //     0xab5f28: blr             lr
    // 0xab5f2c: cmp             w0, NULL
    // 0xab5f30: b.eq            #0xab61c8
    // 0xab5f34: r1 = LoadClassIdInstr(r0)
    //     0xab5f34: ldur            x1, [x0, #-1]
    //     0xab5f38: ubfx            x1, x1, #0xc, #0x14
    // 0xab5f3c: r17 = -4216
    //     0xab5f3c: mov             x17, #-0x1078
    // 0xab5f40: add             x16, x1, x17
    // 0xab5f44: cmp             x16, #1
    // 0xab5f48: b.ls            #0xab5f64
    // 0xab5f4c: r17 = 4212
    //     0xab5f4c: mov             x17, #0x1074
    // 0xab5f50: cmp             x1, x17
    // 0xab5f54: b.eq            #0xab5f64
    // 0xab5f58: r17 = 4214
    //     0xab5f58: mov             x17, #0x1076
    // 0xab5f5c: cmp             x1, x17
    // 0xab5f60: b.ne            #0xab5f6c
    // 0xab5f64: LoadField: r1 = r0->field_7
    //     0xab5f64: ldur            x1, [x0, #7]
    // 0xab5f68: b               #0xab5f7c
    // 0xab5f6c: LoadField: r1 = r0->field_f
    //     0xab5f6c: ldur            w1, [x0, #0xf]
    // 0xab5f70: DecompressPointer r1
    //     0xab5f70: add             x1, x1, HEAP, lsl #32
    // 0xab5f74: LoadField: r0 = r1->field_7
    //     0xab5f74: ldur            x0, [x1, #7]
    // 0xab5f78: mov             x1, x0
    // 0xab5f7c: r0 = 4278190080
    //     0xab5f7c: mov             x0, #0xff000000
    // 0xab5f80: ubfx            x1, x1, #0, #0x20
    // 0xab5f84: and             x2, x1, x0
    // 0xab5f88: ubfx            x2, x2, #0, #0x20
    // 0xab5f8c: asr             x0, x2, #0x18
    // 0xab5f90: cbz             x0, #0xab6124
    // 0xab5f94: ldr             x1, [fp, #0x10]
    // 0xab5f98: LoadField: r0 = r1->field_5b
    //     0xab5f98: ldur            w0, [x1, #0x5b]
    // 0xab5f9c: DecompressPointer r0
    //     0xab5f9c: add             x0, x0, HEAP, lsl #32
    // 0xab5fa0: tbz             w0, #4, #0xab6130
    // 0xab5fa4: LoadField: r2 = r1->field_5f
    //     0xab5fa4: ldur            w2, [x1, #0x5f]
    // 0xab5fa8: DecompressPointer r2
    //     0xab5fa8: add             x2, x2, HEAP, lsl #32
    // 0xab5fac: stur            x2, [fp, #-8]
    // 0xab5fb0: cmp             w2, NULL
    // 0xab5fb4: b.eq            #0xab61cc
    // 0xab5fb8: r0 = LoadClassIdInstr(r1)
    //     0xab5fb8: ldur            x0, [x1, #-1]
    //     0xab5fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xab5fc0: str             x1, [SP]
    // 0xab5fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5fc4: sub             lr, x0, #1, lsl #12
    //     0xab5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xab5fcc: blr             lr
    // 0xab5fd0: cmp             w0, NULL
    // 0xab5fd4: b.eq            #0xab61d0
    // 0xab5fd8: stp             xzr, x0, [SP]
    // 0xab5fdc: r0 = withOpacity()
    //     0xab5fdc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xab5fe0: mov             x2, x0
    // 0xab5fe4: ldr             x1, [fp, #0x10]
    // 0xab5fe8: stur            x2, [fp, #-0x10]
    // 0xab5fec: r0 = LoadClassIdInstr(r1)
    //     0xab5fec: ldur            x0, [x1, #-1]
    //     0xab5ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xab5ff4: str             x1, [SP]
    // 0xab5ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5ff8: sub             lr, x0, #1, lsl #12
    //     0xab5ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xab6000: blr             lr
    // 0xab6004: r1 = <Color?>
    //     0xab6004: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xab6008: ldr             x1, [x1, #0x928]
    // 0xab600c: stur            x0, [fp, #-0x18]
    // 0xab6010: r0 = ColorTween()
    //     0xab6010: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xab6014: mov             x2, x0
    // 0xab6018: ldur            x0, [fp, #-0x10]
    // 0xab601c: stur            x2, [fp, #-0x20]
    // 0xab6020: StoreField: r2->field_b = r0
    //     0xab6020: stur            w0, [x2, #0xb]
    // 0xab6024: ldur            x0, [fp, #-0x18]
    // 0xab6028: StoreField: r2->field_f = r0
    //     0xab6028: stur            w0, [x2, #0xf]
    // 0xab602c: r1 = <double>
    //     0xab602c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab6030: r0 = CurveTween()
    //     0xab6030: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xab6034: mov             x1, x0
    // 0xab6038: r0 = Instance_Cubic
    //     0xab6038: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0xab603c: StoreField: r1->field_b = r0
    //     0xab603c: stur            w0, [x1, #0xb]
    // 0xab6040: ldur            x16, [fp, #-0x20]
    // 0xab6044: stp             x1, x16, [SP]
    // 0xab6048: r0 = chain()
    //     0xab6048: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xab604c: mov             x3, x0
    // 0xab6050: ldur            x0, [fp, #-8]
    // 0xab6054: r2 = Null
    //     0xab6054: mov             x2, NULL
    // 0xab6058: r1 = Null
    //     0xab6058: mov             x1, NULL
    // 0xab605c: stur            x3, [fp, #-0x10]
    // 0xab6060: r8 = Animation<double>
    //     0xab6060: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0xab6064: ldr             x8, [x8, #0x730]
    // 0xab6068: r3 = Null
    //     0xab6068: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f738] Null
    //     0xab606c: ldr             x3, [x3, #0x738]
    // 0xab6070: r0 = Animation<double>()
    //     0xab6070: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0xab6074: ldur            x16, [fp, #-0x10]
    // 0xab6078: ldur            lr, [fp, #-8]
    // 0xab607c: stp             lr, x16, [SP]
    // 0xab6080: r0 = animate()
    //     0xab6080: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab6084: mov             x2, x0
    // 0xab6088: ldr             x1, [fp, #0x10]
    // 0xab608c: stur            x2, [fp, #-8]
    // 0xab6090: r0 = LoadClassIdInstr(r1)
    //     0xab6090: ldur            x0, [x1, #-1]
    //     0xab6094: ubfx            x0, x0, #0xc, #0x14
    // 0xab6098: str             x1, [SP]
    // 0xab609c: mov             lr, x0
    // 0xab60a0: ldr             lr, [x21, lr, lsl #3]
    // 0xab60a4: blr             lr
    // 0xab60a8: mov             x2, x0
    // 0xab60ac: ldr             x1, [fp, #0x10]
    // 0xab60b0: stur            x2, [fp, #-0x10]
    // 0xab60b4: r0 = LoadClassIdInstr(r1)
    //     0xab60b4: ldur            x0, [x1, #-1]
    //     0xab60b8: ubfx            x0, x0, #0xc, #0x14
    // 0xab60bc: str             x1, [SP]
    // 0xab60c0: r0 = GDT[cid_x0 + -0xf99]()
    //     0xab60c0: sub             lr, x0, #0xf99
    //     0xab60c4: ldr             lr, [x21, lr, lsl #3]
    //     0xab60c8: blr             lr
    // 0xab60cc: mov             x2, x0
    // 0xab60d0: ldr             x1, [fp, #0x10]
    // 0xab60d4: stur            x2, [fp, #-0x18]
    // 0xab60d8: r0 = LoadClassIdInstr(r1)
    //     0xab60d8: ldur            x0, [x1, #-1]
    //     0xab60dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab60e0: str             x1, [SP]
    // 0xab60e4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xab60e4: sub             lr, x0, #0xfea
    //     0xab60e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab60ec: blr             lr
    // 0xab60f0: stur            x0, [fp, #-0x20]
    // 0xab60f4: r0 = AnimatedModalBarrier()
    //     0xab60f4: bl              #0xab5ec8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xab60f8: mov             x1, x0
    // 0xab60fc: ldur            x0, [fp, #-0x10]
    // 0xab6100: StoreField: r1->field_f = r0
    //     0xab6100: stur            w0, [x1, #0xf]
    // 0xab6104: ldur            x0, [fp, #-0x18]
    // 0xab6108: StoreField: r1->field_13 = r0
    //     0xab6108: stur            w0, [x1, #0x13]
    // 0xab610c: ldur            x0, [fp, #-0x20]
    // 0xab6110: ArrayStore: r1[0] = r0  ; List_4
    //     0xab6110: stur            w0, [x1, #0x17]
    // 0xab6114: ldur            x0, [fp, #-8]
    // 0xab6118: StoreField: r1->field_b = r0
    //     0xab6118: stur            w0, [x1, #0xb]
    // 0xab611c: mov             x0, x1
    // 0xab6120: b               #0xab61b4
    // 0xab6124: ldr             x1, [fp, #0x10]
    // 0xab6128: b               #0xab6130
    // 0xab612c: ldr             x1, [fp, #0x10]
    // 0xab6130: r0 = LoadClassIdInstr(r1)
    //     0xab6130: ldur            x0, [x1, #-1]
    //     0xab6134: ubfx            x0, x0, #0xc, #0x14
    // 0xab6138: str             x1, [SP]
    // 0xab613c: mov             lr, x0
    // 0xab6140: ldr             lr, [x21, lr, lsl #3]
    // 0xab6144: blr             lr
    // 0xab6148: mov             x2, x0
    // 0xab614c: ldr             x1, [fp, #0x10]
    // 0xab6150: stur            x2, [fp, #-8]
    // 0xab6154: r0 = LoadClassIdInstr(r1)
    //     0xab6154: ldur            x0, [x1, #-1]
    //     0xab6158: ubfx            x0, x0, #0xc, #0x14
    // 0xab615c: str             x1, [SP]
    // 0xab6160: r0 = GDT[cid_x0 + -0xf99]()
    //     0xab6160: sub             lr, x0, #0xf99
    //     0xab6164: ldr             lr, [x21, lr, lsl #3]
    //     0xab6168: blr             lr
    // 0xab616c: mov             x1, x0
    // 0xab6170: ldr             x0, [fp, #0x10]
    // 0xab6174: stur            x1, [fp, #-0x10]
    // 0xab6178: r2 = LoadClassIdInstr(r0)
    //     0xab6178: ldur            x2, [x0, #-1]
    //     0xab617c: ubfx            x2, x2, #0xc, #0x14
    // 0xab6180: str             x0, [SP]
    // 0xab6184: mov             x0, x2
    // 0xab6188: r0 = GDT[cid_x0 + -0xfea]()
    //     0xab6188: sub             lr, x0, #0xfea
    //     0xab618c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6190: blr             lr
    // 0xab6194: stur            x0, [fp, #-0x18]
    // 0xab6198: r0 = ModalBarrier()
    //     0xab6198: bl              #0xa402f8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xab619c: ldur            x1, [fp, #-8]
    // 0xab61a0: StoreField: r0->field_f = r1
    //     0xab61a0: stur            w1, [x0, #0xf]
    // 0xab61a4: ldur            x1, [fp, #-0x10]
    // 0xab61a8: StoreField: r0->field_1b = r1
    //     0xab61a8: stur            w1, [x0, #0x1b]
    // 0xab61ac: ldur            x1, [fp, #-0x18]
    // 0xab61b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab61b0: stur            w1, [x0, #0x17]
    // 0xab61b4: LeaveFrame
    //     0xab61b4: mov             SP, fp
    //     0xab61b8: ldp             fp, lr, [SP], #0x10
    // 0xab61bc: ret
    //     0xab61bc: ret             
    // 0xab61c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab61c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab61c4: b               #0xab5eec
    // 0xab61c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab61c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab61cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab61cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab61d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab61d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0xab84e8, size: 0x28
    // 0xab84e8: ldr             x1, [SP]
    // 0xab84ec: LoadField: r2 = r1->field_67
    //     0xab84ec: ldur            w2, [x1, #0x67]
    // 0xab84f0: DecompressPointer r2
    //     0xab84f0: add             x2, x2, HEAP, lsl #32
    // 0xab84f4: LoadField: r1 = r2->field_b
    //     0xab84f4: ldur            w1, [x2, #0xb]
    // 0xab84f8: DecompressPointer r1
    //     0xab84f8: add             x1, x1, HEAP, lsl #32
    // 0xab84fc: cbnz            w1, #0xab8508
    // 0xab8500: r0 = false
    //     0xab8500: add             x0, NULL, #0x30  ; false
    // 0xab8504: b               #0xab850c
    // 0xab8508: r0 = true
    //     0xab8508: add             x0, NULL, #0x20  ; true
    // 0xab850c: ret
    //     0xab850c: ret             
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xacd6d4, size: 0x114
    // 0xacd6d4: EnterFrame
    //     0xacd6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xacd6d8: mov             fp, SP
    // 0xacd6dc: AllocStack(0x10)
    //     0xacd6dc: sub             SP, SP, #0x10
    // 0xacd6e0: CheckStackOverflow
    //     0xacd6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd6e4: cmp             SP, x16
    //     0xacd6e8: b.ls            #0xacd7d8
    // 0xacd6ec: r1 = 2
    //     0xacd6ec: mov             x1, #2
    // 0xacd6f0: r0 = AllocateContext()
    //     0xacd6f0: bl              #0xb97e34  ; AllocateContextStub
    // 0xacd6f4: mov             x1, x0
    // 0xacd6f8: ldr             x0, [fp, #0x18]
    // 0xacd6fc: StoreField: r1->field_f = r0
    //     0xacd6fc: stur            w0, [x1, #0xf]
    // 0xacd700: ldr             x2, [fp, #0x10]
    // 0xacd704: StoreField: r1->field_13 = r2
    //     0xacd704: stur            w2, [x1, #0x13]
    // 0xacd708: LoadField: r3 = r0->field_5b
    //     0xacd708: ldur            w3, [x0, #0x5b]
    // 0xacd70c: DecompressPointer r3
    //     0xacd70c: add             x3, x3, HEAP, lsl #32
    // 0xacd710: cmp             w3, w2
    // 0xacd714: b.ne            #0xacd728
    // 0xacd718: r0 = Null
    //     0xacd718: mov             x0, NULL
    // 0xacd71c: LeaveFrame
    //     0xacd71c: mov             SP, fp
    //     0xacd720: ldp             fp, lr, [SP], #0x10
    // 0xacd724: ret
    //     0xacd724: ret             
    // 0xacd728: mov             x2, x1
    // 0xacd72c: r1 = Function '<anonymous closure>':.
    //     0xacd72c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16118] AnonymousClosure: (0xacd7e8), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0xacd6d4)
    //     0xacd730: ldr             x1, [x1, #0x118]
    // 0xacd734: r0 = AllocateClosure()
    //     0xacd734: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacd738: ldr             x16, [fp, #0x18]
    // 0xacd73c: stp             x0, x16, [SP]
    // 0xacd740: r0 = setState()
    //     0xacd740: bl              #0xa44214  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0xacd744: ldr             x0, [fp, #0x18]
    // 0xacd748: LoadField: r1 = r0->field_5f
    //     0xacd748: ldur            w1, [x0, #0x5f]
    // 0xacd74c: DecompressPointer r1
    //     0xacd74c: add             x1, x1, HEAP, lsl #32
    // 0xacd750: cmp             w1, NULL
    // 0xacd754: b.eq            #0xacd7e0
    // 0xacd758: LoadField: r2 = r0->field_5b
    //     0xacd758: ldur            w2, [x0, #0x5b]
    // 0xacd75c: DecompressPointer r2
    //     0xacd75c: add             x2, x2, HEAP, lsl #32
    // 0xacd760: tbnz            w2, #4, #0xacd770
    // 0xacd764: r2 = Instance__AlwaysCompleteAnimation
    //     0xacd764: add             x2, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!_AlwaysCompleteAnimation@a69a01
    //     0xacd768: ldr             x2, [x2, #0x120]
    // 0xacd76c: b               #0xacd778
    // 0xacd770: LoadField: r2 = r0->field_2f
    //     0xacd770: ldur            w2, [x0, #0x2f]
    // 0xacd774: DecompressPointer r2
    //     0xacd774: add             x2, x2, HEAP, lsl #32
    // 0xacd778: stp             x2, x1, [SP]
    // 0xacd77c: r0 = parent=()
    //     0xacd77c: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xacd780: ldr             x0, [fp, #0x18]
    // 0xacd784: LoadField: r1 = r0->field_63
    //     0xacd784: ldur            w1, [x0, #0x63]
    // 0xacd788: DecompressPointer r1
    //     0xacd788: add             x1, x1, HEAP, lsl #32
    // 0xacd78c: cmp             w1, NULL
    // 0xacd790: b.eq            #0xacd7e4
    // 0xacd794: LoadField: r2 = r0->field_5b
    //     0xacd794: ldur            w2, [x0, #0x5b]
    // 0xacd798: DecompressPointer r2
    //     0xacd798: add             x2, x2, HEAP, lsl #32
    // 0xacd79c: tbnz            w2, #4, #0xacd7ac
    // 0xacd7a0: r2 = Instance__AlwaysDismissedAnimation
    //     0xacd7a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] Obj!_AlwaysDismissedAnimation@a699f1
    //     0xacd7a4: ldr             x2, [x2, #0x4c8]
    // 0xacd7a8: b               #0xacd7b4
    // 0xacd7ac: LoadField: r2 = r0->field_37
    //     0xacd7ac: ldur            w2, [x0, #0x37]
    // 0xacd7b0: DecompressPointer r2
    //     0xacd7b0: add             x2, x2, HEAP, lsl #32
    // 0xacd7b4: stp             x2, x1, [SP]
    // 0xacd7b8: r0 = parent=()
    //     0xacd7b8: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xacd7bc: ldr             x16, [fp, #0x18]
    // 0xacd7c0: str             x16, [SP]
    // 0xacd7c4: r0 = changedInternalState()
    //     0xacd7c4: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xacd7c8: r0 = Null
    //     0xacd7c8: mov             x0, NULL
    // 0xacd7cc: LeaveFrame
    //     0xacd7cc: mov             SP, fp
    //     0xacd7d0: ldp             fp, lr, [SP], #0x10
    // 0xacd7d4: ret
    //     0xacd7d4: ret             
    // 0xacd7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd7dc: b               #0xacd6ec
    // 0xacd7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd7e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd7e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacd7e8, size: 0x28
    // 0xacd7e8: ldr             x1, [SP]
    // 0xacd7ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacd7ec: ldur            w2, [x1, #0x17]
    // 0xacd7f0: DecompressPointer r2
    //     0xacd7f0: add             x2, x2, HEAP, lsl #32
    // 0xacd7f4: LoadField: r1 = r2->field_f
    //     0xacd7f4: ldur            w1, [x2, #0xf]
    // 0xacd7f8: DecompressPointer r1
    //     0xacd7f8: add             x1, x1, HEAP, lsl #32
    // 0xacd7fc: LoadField: r3 = r2->field_13
    //     0xacd7fc: ldur            w3, [x2, #0x13]
    // 0xacd800: DecompressPointer r3
    //     0xacd800: add             x3, x3, HEAP, lsl #32
    // 0xacd804: StoreField: r1->field_5b = r3
    //     0xacd804: stur            w3, [x1, #0x5b]
    // 0xacd808: r0 = Null
    //     0xacd808: mov             x0, NULL
    // 0xacd80c: ret
    //     0xacd80c: ret             
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0xb2bc30, size: 0x7c
    // 0xb2bc30: EnterFrame
    //     0xb2bc30: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bc34: mov             fp, SP
    // 0xb2bc38: AllocStack(0x18)
    //     0xb2bc38: sub             SP, SP, #0x18
    // 0xb2bc3c: CheckStackOverflow
    //     0xb2bc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bc40: cmp             SP, x16
    //     0xb2bc44: b.ls            #0xb2bca4
    // 0xb2bc48: ldr             x0, [fp, #0x10]
    // 0xb2bc4c: LoadField: r3 = r0->field_6b
    //     0xb2bc4c: ldur            w3, [x0, #0x6b]
    // 0xb2bc50: DecompressPointer r3
    //     0xb2bc50: add             x3, x3, HEAP, lsl #32
    // 0xb2bc54: stur            x3, [fp, #-8]
    // 0xb2bc58: r1 = Function '<anonymous closure>':.
    //     0xb2bc58: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df8] AnonymousClosure: (0xb2be18), in [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition (0xb2bc30)
    //     0xb2bc5c: ldr             x1, [x1, #0xdf8]
    // 0xb2bc60: r2 = Null
    //     0xb2bc60: mov             x2, NULL
    // 0xb2bc64: r0 = AllocateClosure()
    //     0xb2bc64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2bc68: ldur            x16, [fp, #-8]
    // 0xb2bc6c: stp             x0, x16, [SP]
    // 0xb2bc70: r0 = every()
    //     0xb2bc70: bl              #0xb2bd14  ; [dart:collection] __Set&_HashVMBase&SetMixin::every
    // 0xb2bc74: tbz             w0, #4, #0xb2bc8c
    // 0xb2bc78: r0 = Instance_RoutePopDisposition
    //     0xb2bc78: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!RoutePopDisposition@a727a1
    //     0xb2bc7c: ldr             x0, [x0, #0xf68]
    // 0xb2bc80: LeaveFrame
    //     0xb2bc80: mov             SP, fp
    //     0xb2bc84: ldp             fp, lr, [SP], #0x10
    // 0xb2bc88: ret
    //     0xb2bc88: ret             
    // 0xb2bc8c: ldr             x16, [fp, #0x10]
    // 0xb2bc90: str             x16, [SP]
    // 0xb2bc94: r0 = popDisposition()
    //     0xb2bc94: bl              #0xb2bcac  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0xb2bc98: LeaveFrame
    //     0xb2bc98: mov             SP, fp
    //     0xb2bc9c: ldp             fp, lr, [SP], #0x10
    // 0xb2bca0: ret
    //     0xb2bca0: ret             
    // 0xb2bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bca8: b               #0xb2bc48
  }
  [closure] bool <anonymous closure>(dynamic, PopEntry) {
    // ** addr: 0xb2be18, size: 0x38
    // 0xb2be18: EnterFrame
    //     0xb2be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb2be1c: mov             fp, SP
    // 0xb2be20: ldr             x0, [fp, #0x10]
    // 0xb2be24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2be24: ldur            w1, [x0, #0x17]
    // 0xb2be28: DecompressPointer r1
    //     0xb2be28: add             x1, x1, HEAP, lsl #32
    // 0xb2be2c: r16 = Sentinel
    //     0xb2be2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2be30: cmp             w1, w16
    // 0xb2be34: b.eq            #0xb2be44
    // 0xb2be38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2be38: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2be3c: r0 = Throw()
    //     0xb2be3c: bl              #0xb971fc  ; ThrowStub
    // 0xb2be40: brk             #0
    // 0xb2be44: r9 = canPopNotifier
    //     0xb2be44: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e00] Field <_PopScopeState@252456745.canPopNotifier>: late final (offset: 0x18)
    //     0xb2be48: ldr             x9, [x9, #0xe00]
    // 0xb2be4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2be4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onPopInvoked(/* No info */) {
    // ** addr: 0xb49808, size: 0xd0
    // 0xb49808: EnterFrame
    //     0xb49808: stp             fp, lr, [SP, #-0x10]!
    //     0xb4980c: mov             fp, SP
    // 0xb49810: AllocStack(0x18)
    //     0xb49810: sub             SP, SP, #0x18
    // 0xb49814: CheckStackOverflow
    //     0xb49814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49818: cmp             SP, x16
    //     0xb4981c: b.ls            #0xb498c8
    // 0xb49820: ldr             x0, [fp, #0x18]
    // 0xb49824: LoadField: r1 = r0->field_6b
    //     0xb49824: ldur            w1, [x0, #0x6b]
    // 0xb49828: DecompressPointer r1
    //     0xb49828: add             x1, x1, HEAP, lsl #32
    // 0xb4982c: str             x1, [SP]
    // 0xb49830: r0 = iterator()
    //     0xb49830: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb49834: stur            x0, [fp, #-8]
    // 0xb49838: CheckStackOverflow
    //     0xb49838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4983c: cmp             SP, x16
    //     0xb49840: b.ls            #0xb498d0
    // 0xb49844: str             x0, [SP]
    // 0xb49848: r0 = moveNext()
    //     0xb49848: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xb4984c: tbnz            w0, #4, #0xb4986c
    // 0xb49850: ldur            x0, [fp, #-8]
    // 0xb49854: LoadField: r3 = r0->field_33
    //     0xb49854: ldur            w3, [x0, #0x33]
    // 0xb49858: DecompressPointer r3
    //     0xb49858: add             x3, x3, HEAP, lsl #32
    // 0xb4985c: stur            x3, [fp, #-0x10]
    // 0xb49860: cmp             w3, NULL
    // 0xb49864: b.ne            #0xb498b0
    // 0xb49868: b               #0xb4987c
    // 0xb4986c: r0 = Null
    //     0xb4986c: mov             x0, NULL
    // 0xb49870: LeaveFrame
    //     0xb49870: mov             SP, fp
    //     0xb49874: ldp             fp, lr, [SP], #0x10
    // 0xb49878: ret
    //     0xb49878: ret             
    // 0xb4987c: LoadField: r2 = r0->field_7
    //     0xb4987c: ldur            w2, [x0, #7]
    // 0xb49880: DecompressPointer r2
    //     0xb49880: add             x2, x2, HEAP, lsl #32
    // 0xb49884: mov             x0, x3
    // 0xb49888: r1 = Null
    //     0xb49888: mov             x1, NULL
    // 0xb4988c: cmp             w2, NULL
    // 0xb49890: b.eq            #0xb498b0
    // 0xb49894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb49894: ldur            w4, [x2, #0x17]
    // 0xb49898: DecompressPointer r4
    //     0xb49898: add             x4, x4, HEAP, lsl #32
    // 0xb4989c: r8 = X0
    //     0xb4989c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb498a0: LoadField: r9 = r4->field_7
    //     0xb498a0: ldur            x9, [x4, #7]
    // 0xb498a4: r3 = Null
    //     0xb498a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d8] Null
    //     0xb498a8: ldr             x3, [x3, #0xd8]
    // 0xb498ac: blr             x9
    // 0xb498b0: ldur            x16, [fp, #-0x10]
    // 0xb498b4: str             x16, [SP]
    // 0xb498b8: r0 = onChanged()
    //     0xb498b8: bl              #0x863bf0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0xb498bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb498bc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb498c0: r0 = Throw()
    //     0xb498c0: bl              #0xb971fc  ; ThrowStub
    // 0xb498c4: brk             #0
    // 0xb498c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb498c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb498cc: b               #0xb49820
    // 0xb498d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb498d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb498d4: b               #0xb49844
  }
  _ install(/* No info */) {
    // ** addr: 0xb498d8, size: 0xd8
    // 0xb498d8: EnterFrame
    //     0xb498d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb498dc: mov             fp, SP
    // 0xb498e0: AllocStack(0x20)
    //     0xb498e0: sub             SP, SP, #0x20
    // 0xb498e4: CheckStackOverflow
    //     0xb498e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb498e8: cmp             SP, x16
    //     0xb498ec: b.ls            #0xb499a8
    // 0xb498f0: ldr             x16, [fp, #0x10]
    // 0xb498f4: str             x16, [SP]
    // 0xb498f8: r0 = install()
    //     0xb498f8: bl              #0xb499b0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0xb498fc: ldr             x0, [fp, #0x10]
    // 0xb49900: LoadField: r2 = r0->field_2f
    //     0xb49900: ldur            w2, [x0, #0x2f]
    // 0xb49904: DecompressPointer r2
    //     0xb49904: add             x2, x2, HEAP, lsl #32
    // 0xb49908: stur            x2, [fp, #-8]
    // 0xb4990c: r1 = <double>
    //     0xb4990c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb49910: r0 = ProxyAnimation()
    //     0xb49910: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb49914: stur            x0, [fp, #-0x10]
    // 0xb49918: ldur            x16, [fp, #-8]
    // 0xb4991c: stp             x16, x0, [SP]
    // 0xb49920: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb49920: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb49924: r0 = ProxyAnimation()
    //     0xb49924: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb49928: ldur            x0, [fp, #-0x10]
    // 0xb4992c: ldr             x2, [fp, #0x10]
    // 0xb49930: StoreField: r2->field_5f = r0
    //     0xb49930: stur            w0, [x2, #0x5f]
    //     0xb49934: ldurb           w16, [x2, #-1]
    //     0xb49938: ldurb           w17, [x0, #-1]
    //     0xb4993c: and             x16, x17, x16, lsr #2
    //     0xb49940: tst             x16, HEAP, lsr #32
    //     0xb49944: b.eq            #0xb4994c
    //     0xb49948: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb4994c: LoadField: r0 = r2->field_37
    //     0xb4994c: ldur            w0, [x2, #0x37]
    // 0xb49950: DecompressPointer r0
    //     0xb49950: add             x0, x0, HEAP, lsl #32
    // 0xb49954: stur            x0, [fp, #-8]
    // 0xb49958: r1 = <double>
    //     0xb49958: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb4995c: r0 = ProxyAnimation()
    //     0xb4995c: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb49960: stur            x0, [fp, #-0x10]
    // 0xb49964: ldur            x16, [fp, #-8]
    // 0xb49968: stp             x16, x0, [SP]
    // 0xb4996c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4996c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb49970: r0 = ProxyAnimation()
    //     0xb49970: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb49974: ldur            x0, [fp, #-0x10]
    // 0xb49978: ldr             x1, [fp, #0x10]
    // 0xb4997c: StoreField: r1->field_63 = r0
    //     0xb4997c: stur            w0, [x1, #0x63]
    //     0xb49980: ldurb           w16, [x1, #-1]
    //     0xb49984: ldurb           w17, [x0, #-1]
    //     0xb49988: and             x16, x17, x16, lsr #2
    //     0xb4998c: tst             x16, HEAP, lsr #32
    //     0xb49990: b.eq            #0xb49998
    //     0xb49994: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb49998: r0 = Null
    //     0xb49998: mov             x0, NULL
    // 0xb4999c: LeaveFrame
    //     0xb4999c: mov             SP, fp
    //     0xb499a0: ldp             fp, lr, [SP], #0x10
    // 0xb499a4: ret
    //     0xb499a4: ret             
    // 0xb499a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb499a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb499ac: b               #0xb498f0
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0xb49c04, size: 0x17c
    // 0xb49c04: EnterFrame
    //     0xb49c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb49c08: mov             fp, SP
    // 0xb49c0c: AllocStack(0x40)
    //     0xb49c0c: sub             SP, SP, #0x40
    // 0xb49c10: CheckStackOverflow
    //     0xb49c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49c14: cmp             SP, x16
    //     0xb49c18: b.ls            #0xb49d78
    // 0xb49c1c: r1 = 1
    //     0xb49c1c: mov             x1, #1
    // 0xb49c20: r0 = AllocateContext()
    //     0xb49c20: bl              #0xb97e34  ; AllocateContextStub
    // 0xb49c24: mov             x1, x0
    // 0xb49c28: ldr             x0, [fp, #0x10]
    // 0xb49c2c: StoreField: r1->field_f = r0
    //     0xb49c2c: stur            w0, [x1, #0xf]
    // 0xb49c30: mov             x2, x1
    // 0xb49c34: r1 = Function '_buildModalBarrier@259188637':.
    //     0xb49c34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16010] AnonymousClosure: (0xb49ea0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0xb49eec)
    //     0xb49c38: ldr             x1, [x1, #0x10]
    // 0xb49c3c: r0 = AllocateClosure()
    //     0xb49c3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb49c40: stur            x0, [fp, #-8]
    // 0xb49c44: r0 = OverlayEntry()
    //     0xb49c44: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xb49c48: stur            x0, [fp, #-0x10]
    // 0xb49c4c: ldur            x16, [fp, #-8]
    // 0xb49c50: stp             x16, x0, [SP]
    // 0xb49c54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb49c54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb49c58: r0 = OverlayEntry()
    //     0xb49c58: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xb49c5c: ldur            x0, [fp, #-0x10]
    // 0xb49c60: ldr             x1, [fp, #0x10]
    // 0xb49c64: StoreField: r1->field_7b = r0
    //     0xb49c64: stur            w0, [x1, #0x7b]
    //     0xb49c68: ldurb           w16, [x1, #-1]
    //     0xb49c6c: ldurb           w17, [x0, #-1]
    //     0xb49c70: and             x16, x17, x16, lsr #2
    //     0xb49c74: tst             x16, HEAP, lsr #32
    //     0xb49c78: b.eq            #0xb49c80
    //     0xb49c7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb49c80: r1 = 1
    //     0xb49c80: mov             x1, #1
    // 0xb49c84: r0 = AllocateContext()
    //     0xb49c84: bl              #0xb97e34  ; AllocateContextStub
    // 0xb49c88: mov             x2, x0
    // 0xb49c8c: ldr             x1, [fp, #0x10]
    // 0xb49c90: stur            x2, [fp, #-8]
    // 0xb49c94: StoreField: r2->field_f = r1
    //     0xb49c94: stur            w1, [x2, #0xf]
    // 0xb49c98: r0 = LoadClassIdInstr(r1)
    //     0xb49c98: ldur            x0, [x1, #-1]
    //     0xb49c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb49ca0: str             x1, [SP]
    // 0xb49ca4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb49ca4: sub             lr, x0, #0xfc8
    //     0xb49ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb49cac: blr             lr
    // 0xb49cb0: ldr             x1, [fp, #0x10]
    // 0xb49cb4: r0 = LoadClassIdInstr(r1)
    //     0xb49cb4: ldur            x0, [x1, #-1]
    //     0xb49cb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb49cbc: str             x1, [SP]
    // 0xb49cc0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb49cc0: sub             lr, x0, #0xfd4
    //     0xb49cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb49cc8: blr             lr
    // 0xb49ccc: ldur            x2, [fp, #-8]
    // 0xb49cd0: r1 = Function '_buildModalScope@259188637':.
    //     0xb49cd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16018] AnonymousClosure: (0xb49d80), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0xb49dcc)
    //     0xb49cd4: ldr             x1, [x1, #0x18]
    // 0xb49cd8: stur            x0, [fp, #-8]
    // 0xb49cdc: r0 = AllocateClosure()
    //     0xb49cdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb49ce0: stur            x0, [fp, #-0x18]
    // 0xb49ce4: r0 = OverlayEntry()
    //     0xb49ce4: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xb49ce8: stur            x0, [fp, #-0x20]
    // 0xb49cec: ldur            x16, [fp, #-0x18]
    // 0xb49cf0: stp             x16, x0, [SP, #0x10]
    // 0xb49cf4: r16 = true
    //     0xb49cf4: add             x16, NULL, #0x20  ; true
    // 0xb49cf8: ldur            lr, [fp, #-8]
    // 0xb49cfc: stp             lr, x16, [SP]
    // 0xb49d00: r4 = const [0, 0x4, 0x4, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0xb49d00: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(9) [0, 0x4, 0x4, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0xb49d04: ldr             x4, [x4, #0x20]
    // 0xb49d08: r0 = OverlayEntry()
    //     0xb49d08: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xb49d0c: ldur            x0, [fp, #-0x20]
    // 0xb49d10: ldr             x1, [fp, #0x10]
    // 0xb49d14: StoreField: r1->field_83 = r0
    //     0xb49d14: stur            w0, [x1, #0x83]
    //     0xb49d18: ldurb           w16, [x1, #-1]
    //     0xb49d1c: ldurb           w17, [x0, #-1]
    //     0xb49d20: and             x16, x17, x16, lsr #2
    //     0xb49d24: tst             x16, HEAP, lsr #32
    //     0xb49d28: b.eq            #0xb49d30
    //     0xb49d2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb49d30: r1 = Null
    //     0xb49d30: mov             x1, NULL
    // 0xb49d34: r2 = 4
    //     0xb49d34: mov             x2, #4
    // 0xb49d38: r0 = AllocateArray()
    //     0xb49d38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb49d3c: mov             x2, x0
    // 0xb49d40: ldur            x0, [fp, #-0x10]
    // 0xb49d44: stur            x2, [fp, #-8]
    // 0xb49d48: StoreField: r2->field_f = r0
    //     0xb49d48: stur            w0, [x2, #0xf]
    // 0xb49d4c: ldur            x0, [fp, #-0x20]
    // 0xb49d50: StoreField: r2->field_13 = r0
    //     0xb49d50: stur            w0, [x2, #0x13]
    // 0xb49d54: r1 = <OverlayEntry>
    //     0xb49d54: ldr             x1, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0xb49d58: r0 = AllocateGrowableArray()
    //     0xb49d58: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb49d5c: ldur            x1, [fp, #-8]
    // 0xb49d60: StoreField: r0->field_f = r1
    //     0xb49d60: stur            w1, [x0, #0xf]
    // 0xb49d64: r1 = 4
    //     0xb49d64: mov             x1, #4
    // 0xb49d68: StoreField: r0->field_b = r1
    //     0xb49d68: stur            w1, [x0, #0xb]
    // 0xb49d6c: LeaveFrame
    //     0xb49d6c: mov             SP, fp
    //     0xb49d70: ldp             fp, lr, [SP], #0x10
    // 0xb49d74: ret
    //     0xb49d74: ret             
    // 0xb49d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49d7c: b               #0xb49c1c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0xb49d80, size: 0x4c
    // 0xb49d80: EnterFrame
    //     0xb49d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb49d84: mov             fp, SP
    // 0xb49d88: AllocStack(0x10)
    //     0xb49d88: sub             SP, SP, #0x10
    // 0xb49d8c: SetupParameters([dynamic _ /* r0 */])
    //     0xb49d8c: ldr             x0, [fp, #0x18]
    //     0xb49d90: ldur            w1, [x0, #0x17]
    //     0xb49d94: add             x1, x1, HEAP, lsl #32
    // 0xb49d98: CheckStackOverflow
    //     0xb49d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49d9c: cmp             SP, x16
    //     0xb49da0: b.ls            #0xb49dc4
    // 0xb49da4: LoadField: r0 = r1->field_f
    //     0xb49da4: ldur            w0, [x1, #0xf]
    // 0xb49da8: DecompressPointer r0
    //     0xb49da8: add             x0, x0, HEAP, lsl #32
    // 0xb49dac: ldr             x16, [fp, #0x10]
    // 0xb49db0: stp             x16, x0, [SP]
    // 0xb49db4: r0 = _buildModalScope()
    //     0xb49db4: bl              #0xb49dcc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0xb49db8: LeaveFrame
    //     0xb49db8: mov             SP, fp
    //     0xb49dbc: ldp             fp, lr, [SP], #0x10
    // 0xb49dc0: ret
    //     0xb49dc0: ret             
    // 0xb49dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49dc8: b               #0xb49da4
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0xb49dcc, size: 0xc8
    // 0xb49dcc: EnterFrame
    //     0xb49dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb49dd0: mov             fp, SP
    // 0xb49dd4: AllocStack(0x28)
    //     0xb49dd4: sub             SP, SP, #0x28
    // 0xb49dd8: CheckStackOverflow
    //     0xb49dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49ddc: cmp             SP, x16
    //     0xb49de0: b.ls            #0xb49e8c
    // 0xb49de4: ldr             x0, [fp, #0x18]
    // 0xb49de8: LoadField: r1 = r0->field_7f
    //     0xb49de8: ldur            w1, [x0, #0x7f]
    // 0xb49dec: DecompressPointer r1
    //     0xb49dec: add             x1, x1, HEAP, lsl #32
    // 0xb49df0: cmp             w1, NULL
    // 0xb49df4: b.ne            #0xb49e7c
    // 0xb49df8: LoadField: r2 = r0->field_6f
    //     0xb49df8: ldur            w2, [x0, #0x6f]
    // 0xb49dfc: DecompressPointer r2
    //     0xb49dfc: add             x2, x2, HEAP, lsl #32
    // 0xb49e00: stur            x2, [fp, #-8]
    // 0xb49e04: LoadField: r1 = r0->field_7
    //     0xb49e04: ldur            w1, [x0, #7]
    // 0xb49e08: DecompressPointer r1
    //     0xb49e08: add             x1, x1, HEAP, lsl #32
    // 0xb49e0c: r0 = _ModalScope()
    //     0xb49e0c: bl              #0xb49e94  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0xb49e10: mov             x1, x0
    // 0xb49e14: ldr             x0, [fp, #0x18]
    // 0xb49e18: stur            x1, [fp, #-0x10]
    // 0xb49e1c: StoreField: r1->field_f = r0
    //     0xb49e1c: stur            w0, [x1, #0xf]
    // 0xb49e20: ldur            x2, [fp, #-8]
    // 0xb49e24: StoreField: r1->field_7 = r2
    //     0xb49e24: stur            w2, [x1, #7]
    // 0xb49e28: r0 = Semantics()
    //     0xb49e28: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb49e2c: stur            x0, [fp, #-8]
    // 0xb49e30: ldur            x16, [fp, #-0x10]
    // 0xb49e34: stp             x16, x0, [SP, #8]
    // 0xb49e38: r16 = Instance_OrdinalSortKey
    //     0xb49e38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!OrdinalSortKey@a62a11
    //     0xb49e3c: ldr             x16, [x16, #0x28]
    // 0xb49e40: str             x16, [SP]
    // 0xb49e44: r4 = const [0, 0x3, 0x3, 0x2, sortKey, 0x2, null]
    //     0xb49e44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16030] List(7) [0, 0x3, 0x3, 0x2, "sortKey", 0x2, Null]
    //     0xb49e48: ldr             x4, [x4, #0x30]
    // 0xb49e4c: r0 = Semantics()
    //     0xb49e4c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb49e50: ldur            x0, [fp, #-8]
    // 0xb49e54: ldr             x2, [fp, #0x18]
    // 0xb49e58: StoreField: r2->field_7f = r0
    //     0xb49e58: stur            w0, [x2, #0x7f]
    //     0xb49e5c: ldurb           w16, [x2, #-1]
    //     0xb49e60: ldurb           w17, [x0, #-1]
    //     0xb49e64: and             x16, x17, x16, lsr #2
    //     0xb49e68: tst             x16, HEAP, lsr #32
    //     0xb49e6c: b.eq            #0xb49e74
    //     0xb49e70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb49e74: ldur            x0, [fp, #-8]
    // 0xb49e78: b               #0xb49e80
    // 0xb49e7c: mov             x0, x1
    // 0xb49e80: LeaveFrame
    //     0xb49e80: mov             SP, fp
    //     0xb49e84: ldp             fp, lr, [SP], #0x10
    // 0xb49e88: ret
    //     0xb49e88: ret             
    // 0xb49e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49e90: b               #0xb49de4
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0xb49ea0, size: 0x4c
    // 0xb49ea0: EnterFrame
    //     0xb49ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb49ea4: mov             fp, SP
    // 0xb49ea8: AllocStack(0x10)
    //     0xb49ea8: sub             SP, SP, #0x10
    // 0xb49eac: SetupParameters([dynamic _ /* r0 */])
    //     0xb49eac: ldr             x0, [fp, #0x18]
    //     0xb49eb0: ldur            w1, [x0, #0x17]
    //     0xb49eb4: add             x1, x1, HEAP, lsl #32
    // 0xb49eb8: CheckStackOverflow
    //     0xb49eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49ebc: cmp             SP, x16
    //     0xb49ec0: b.ls            #0xb49ee4
    // 0xb49ec4: LoadField: r0 = r1->field_f
    //     0xb49ec4: ldur            w0, [x1, #0xf]
    // 0xb49ec8: DecompressPointer r0
    //     0xb49ec8: add             x0, x0, HEAP, lsl #32
    // 0xb49ecc: ldr             x16, [fp, #0x10]
    // 0xb49ed0: stp             x16, x0, [SP]
    // 0xb49ed4: r0 = _buildModalBarrier()
    //     0xb49ed4: bl              #0xb49eec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0xb49ed8: LeaveFrame
    //     0xb49ed8: mov             SP, fp
    //     0xb49edc: ldp             fp, lr, [SP], #0x10
    // 0xb49ee0: ret
    //     0xb49ee0: ret             
    // 0xb49ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49ee8: b               #0xb49ec4
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0xb49eec, size: 0x15c
    // 0xb49eec: EnterFrame
    //     0xb49eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb49ef0: mov             fp, SP
    // 0xb49ef4: AllocStack(0x30)
    //     0xb49ef4: sub             SP, SP, #0x30
    // 0xb49ef8: CheckStackOverflow
    //     0xb49ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49efc: cmp             SP, x16
    //     0xb49f00: b.ls            #0xb4a038
    // 0xb49f04: ldr             x1, [fp, #0x18]
    // 0xb49f08: r0 = LoadClassIdInstr(r1)
    //     0xb49f08: ldur            x0, [x1, #-1]
    //     0xb49f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb49f10: str             x1, [SP]
    // 0xb49f14: r0 = GDT[cid_x0 + 0x3c6]()
    //     0xb49f14: add             lr, x0, #0x3c6
    //     0xb49f18: ldr             lr, [x21, lr, lsl #3]
    //     0xb49f1c: blr             lr
    // 0xb49f20: mov             x1, x0
    // 0xb49f24: ldr             x0, [fp, #0x18]
    // 0xb49f28: stur            x1, [fp, #-8]
    // 0xb49f2c: LoadField: r2 = r0->field_5f
    //     0xb49f2c: ldur            w2, [x0, #0x5f]
    // 0xb49f30: DecompressPointer r2
    //     0xb49f30: add             x2, x2, HEAP, lsl #32
    // 0xb49f34: cmp             w2, NULL
    // 0xb49f38: b.eq            #0xb4a040
    // 0xb49f3c: str             x2, [SP]
    // 0xb49f40: r0 = status()
    //     0xb49f40: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xb49f44: r16 = Instance_AnimationStatus
    //     0xb49f44: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xb49f48: cmp             w0, w16
    // 0xb49f4c: b.ne            #0xb49f58
    // 0xb49f50: r2 = true
    //     0xb49f50: add             x2, NULL, #0x20  ; true
    // 0xb49f54: b               #0xb49f8c
    // 0xb49f58: ldr             x0, [fp, #0x18]
    // 0xb49f5c: LoadField: r1 = r0->field_5f
    //     0xb49f5c: ldur            w1, [x0, #0x5f]
    // 0xb49f60: DecompressPointer r1
    //     0xb49f60: add             x1, x1, HEAP, lsl #32
    // 0xb49f64: cmp             w1, NULL
    // 0xb49f68: b.eq            #0xb4a044
    // 0xb49f6c: str             x1, [SP]
    // 0xb49f70: r0 = status()
    //     0xb49f70: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xb49f74: r16 = Instance_AnimationStatus
    //     0xb49f74: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb49f78: cmp             w0, w16
    // 0xb49f7c: r16 = true
    //     0xb49f7c: add             x16, NULL, #0x20  ; true
    // 0xb49f80: r17 = false
    //     0xb49f80: add             x17, NULL, #0x30  ; false
    // 0xb49f84: csel            x1, x16, x17, eq
    // 0xb49f88: mov             x2, x1
    // 0xb49f8c: ldr             x0, [fp, #0x18]
    // 0xb49f90: ldur            x1, [fp, #-8]
    // 0xb49f94: stur            x2, [fp, #-0x10]
    // 0xb49f98: r0 = IgnorePointer()
    //     0xb49f98: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb49f9c: mov             x1, x0
    // 0xb49fa0: ldur            x0, [fp, #-0x10]
    // 0xb49fa4: stur            x1, [fp, #-0x18]
    // 0xb49fa8: StoreField: r1->field_f = r0
    //     0xb49fa8: stur            w0, [x1, #0xf]
    // 0xb49fac: ldur            x0, [fp, #-8]
    // 0xb49fb0: StoreField: r1->field_b = r0
    //     0xb49fb0: stur            w0, [x1, #0xb]
    // 0xb49fb4: ldr             x2, [fp, #0x18]
    // 0xb49fb8: r0 = LoadClassIdInstr(r2)
    //     0xb49fb8: ldur            x0, [x2, #-1]
    //     0xb49fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb49fc0: str             x2, [SP]
    // 0xb49fc4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xb49fc4: sub             lr, x0, #0xfea
    //     0xb49fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb49fcc: blr             lr
    // 0xb49fd0: tbnz            w0, #4, #0xb4a028
    // 0xb49fd4: ldr             x0, [fp, #0x18]
    // 0xb49fd8: r1 = LoadClassIdInstr(r0)
    //     0xb49fd8: ldur            x1, [x0, #-1]
    //     0xb49fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb49fe0: str             x0, [SP]
    // 0xb49fe4: mov             x0, x1
    // 0xb49fe8: mov             lr, x0
    // 0xb49fec: ldr             lr, [x21, lr, lsl #3]
    // 0xb49ff0: blr             lr
    // 0xb49ff4: tbnz            w0, #4, #0xb4a028
    // 0xb49ff8: r0 = Semantics()
    //     0xb49ff8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb49ffc: stur            x0, [fp, #-8]
    // 0xb4a000: ldur            x16, [fp, #-0x18]
    // 0xb4a004: stp             x16, x0, [SP, #8]
    // 0xb4a008: r16 = Instance_OrdinalSortKey
    //     0xb4a008: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!OrdinalSortKey@a62a31
    //     0xb4a00c: ldr             x16, [x16, #0x38]
    // 0xb4a010: str             x16, [SP]
    // 0xb4a014: r4 = const [0, 0x3, 0x3, 0x2, sortKey, 0x2, null]
    //     0xb4a014: add             x4, PP, #0x16, lsl #12  ; [pp+0x16030] List(7) [0, 0x3, 0x3, 0x2, "sortKey", 0x2, Null]
    //     0xb4a018: ldr             x4, [x4, #0x30]
    // 0xb4a01c: r0 = Semantics()
    //     0xb4a01c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4a020: ldur            x0, [fp, #-8]
    // 0xb4a024: b               #0xb4a02c
    // 0xb4a028: ldur            x0, [fp, #-0x18]
    // 0xb4a02c: LeaveFrame
    //     0xb4a02c: mov             SP, fp
    //     0xb4a030: ldp             fp, lr, [SP], #0x10
    // 0xb4a034: ret
    //     0xb4a034: ret             
    // 0xb4a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a03c: b               #0xb49f04
    // 0xb4a040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0xb4a774, size: 0x9c
    // 0xb4a774: EnterFrame
    //     0xb4a774: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a778: mov             fp, SP
    // 0xb4a77c: AllocStack(0x10)
    //     0xb4a77c: sub             SP, SP, #0x10
    // 0xb4a780: CheckStackOverflow
    //     0xb4a780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a784: cmp             SP, x16
    //     0xb4a788: b.ls            #0xb4a7f8
    // 0xb4a78c: ldr             x0, [fp, #0x10]
    // 0xb4a790: LoadField: r1 = r0->field_7b
    //     0xb4a790: ldur            w1, [x0, #0x7b]
    // 0xb4a794: DecompressPointer r1
    //     0xb4a794: add             x1, x1, HEAP, lsl #32
    // 0xb4a798: r16 = Sentinel
    //     0xb4a798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a79c: cmp             w1, w16
    // 0xb4a7a0: b.eq            #0xb4a800
    // 0xb4a7a4: str             x1, [SP]
    // 0xb4a7a8: r0 = markNeedsBuild()
    //     0xb4a7a8: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xb4a7ac: ldr             x0, [fp, #0x10]
    // 0xb4a7b0: LoadField: r1 = r0->field_6f
    //     0xb4a7b0: ldur            w1, [x0, #0x6f]
    // 0xb4a7b4: DecompressPointer r1
    //     0xb4a7b4: add             x1, x1, HEAP, lsl #32
    // 0xb4a7b8: stur            x1, [fp, #-8]
    // 0xb4a7bc: str             x1, [SP]
    // 0xb4a7c0: r0 = currentState()
    //     0xb4a7c0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb4a7c4: cmp             w0, NULL
    // 0xb4a7c8: b.eq            #0xb4a7e8
    // 0xb4a7cc: ldur            x16, [fp, #-8]
    // 0xb4a7d0: str             x16, [SP]
    // 0xb4a7d4: r0 = currentState()
    //     0xb4a7d4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb4a7d8: cmp             w0, NULL
    // 0xb4a7dc: b.eq            #0xb4a80c
    // 0xb4a7e0: str             x0, [SP]
    // 0xb4a7e4: r0 = _forceRebuildPage()
    //     0xb4a7e4: bl              #0xb4a810  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0xb4a7e8: r0 = Null
    //     0xb4a7e8: mov             x0, NULL
    // 0xb4a7ec: LeaveFrame
    //     0xb4a7ec: mov             SP, fp
    //     0xb4a7f0: ldp             fp, lr, [SP], #0x10
    // 0xb4a7f4: ret
    //     0xb4a7f4: ret             
    // 0xb4a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a7fc: b               #0xb4a78c
    // 0xb4a800: r9 = _modalBarrier
    //     0xb4a800: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ff0] Field <ModalRoute._modalBarrier@259188637>: late (offset: 0x7c)
    //     0xb4a804: ldr             x9, [x9, #0xff0]
    // 0xb4a808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4a808: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4a80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a80c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0xb648e0, size: 0x4c
    // 0xb648e0: EnterFrame
    //     0xb648e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb648e4: mov             fp, SP
    // 0xb648e8: AllocStack(0x10)
    //     0xb648e8: sub             SP, SP, #0x10
    // 0xb648ec: CheckStackOverflow
    //     0xb648ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb648f0: cmp             SP, x16
    //     0xb648f4: b.ls            #0xb64924
    // 0xb648f8: ldr             x16, [fp, #0x18]
    // 0xb648fc: ldr             lr, [fp, #0x10]
    // 0xb64900: stp             lr, x16, [SP]
    // 0xb64904: r0 = didPopNext()
    //     0xb64904: bl              #0xb6492c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0xb64908: ldr             x16, [fp, #0x18]
    // 0xb6490c: str             x16, [SP]
    // 0xb64910: r0 = changedInternalState()
    //     0xb64910: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xb64914: r0 = Null
    //     0xb64914: mov             x0, NULL
    // 0xb64918: LeaveFrame
    //     0xb64918: mov             SP, fp
    //     0xb6491c: ldp             fp, lr, [SP], #0x10
    // 0xb64920: ret
    //     0xb64920: ret             
    // 0xb64924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64928: b               #0xb648f8
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0xb6ca64, size: 0x4c
    // 0xb6ca64: EnterFrame
    //     0xb6ca64: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ca68: mov             fp, SP
    // 0xb6ca6c: AllocStack(0x10)
    //     0xb6ca6c: sub             SP, SP, #0x10
    // 0xb6ca70: CheckStackOverflow
    //     0xb6ca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ca74: cmp             SP, x16
    //     0xb6ca78: b.ls            #0xb6caa8
    // 0xb6ca7c: ldr             x16, [fp, #0x18]
    // 0xb6ca80: ldr             lr, [fp, #0x10]
    // 0xb6ca84: stp             lr, x16, [SP]
    // 0xb6ca88: r0 = didPopNext()
    //     0xb6ca88: bl              #0xb6492c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0xb6ca8c: ldr             x16, [fp, #0x18]
    // 0xb6ca90: str             x16, [SP]
    // 0xb6ca94: r0 = changedInternalState()
    //     0xb6ca94: bl              #0xa4405c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xb6ca98: r0 = Null
    //     0xb6ca98: mov             x0, NULL
    // 0xb6ca9c: LeaveFrame
    //     0xb6ca9c: mov             SP, fp
    //     0xb6caa0: ldp             fp, lr, [SP], #0x10
    // 0xb6caa4: ret
    //     0xb6caa4: ret             
    // 0xb6caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6caa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6caac: b               #0xb6ca7c
  }
}

// class id: 1705, size: 0x88, field offset: 0x88
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1707, size: 0xa4, field offset: 0x88
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x799afc, size: 0xb8
    // 0x799afc: EnterFrame
    //     0x799afc: stp             fp, lr, [SP, #-0x10]!
    //     0x799b00: mov             fp, SP
    // 0x799b04: AllocStack(0x18)
    //     0x799b04: sub             SP, SP, #0x18
    // 0x799b08: r4 = true
    //     0x799b08: add             x4, NULL, #0x20  ; true
    // 0x799b0c: r3 = Instance_Color
    //     0x799b0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0x799b10: ldr             x3, [x3, #0x818]
    // 0x799b14: r2 = Instance_Duration
    //     0x799b14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!Duration@a76411
    //     0x799b18: ldr             x2, [x2, #8]
    // 0x799b1c: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@101506021': static.
    //     0x799b1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@101506021': static. (0x7f93ebf154ec)
    //     0x799b20: ldr             x1, [x1, #0x408]
    // 0x799b24: CheckStackOverflow
    //     0x799b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b28: cmp             SP, x16
    //     0x799b2c: b.ls            #0x799bac
    // 0x799b30: ldr             x0, [fp, #0x10]
    // 0x799b34: ldr             x5, [fp, #0x20]
    // 0x799b38: StoreField: r5->field_87 = r0
    //     0x799b38: stur            w0, [x5, #0x87]
    //     0x799b3c: ldurb           w16, [x5, #-1]
    //     0x799b40: ldurb           w17, [x0, #-1]
    //     0x799b44: and             x16, x17, x16, lsr #2
    //     0x799b48: tst             x16, HEAP, lsr #32
    //     0x799b4c: b.eq            #0x799b54
    //     0x799b50: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x799b54: StoreField: r5->field_8b = r4
    //     0x799b54: stur            w4, [x5, #0x8b]
    // 0x799b58: ldr             x0, [fp, #0x18]
    // 0x799b5c: StoreField: r5->field_8f = r0
    //     0x799b5c: stur            w0, [x5, #0x8f]
    //     0x799b60: ldurb           w16, [x5, #-1]
    //     0x799b64: ldurb           w17, [x0, #-1]
    //     0x799b68: and             x16, x17, x16, lsr #2
    //     0x799b6c: tst             x16, HEAP, lsr #32
    //     0x799b70: b.eq            #0x799b78
    //     0x799b74: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x799b78: StoreField: r5->field_93 = r3
    //     0x799b78: stur            w3, [x5, #0x93]
    // 0x799b7c: StoreField: r5->field_97 = r2
    //     0x799b7c: stur            w2, [x5, #0x97]
    // 0x799b80: StoreField: r5->field_9b = r1
    //     0x799b80: stur            w1, [x5, #0x9b]
    // 0x799b84: stp             NULL, x5, [SP, #8]
    // 0x799b88: r16 = Instance_TraversalEdgeBehavior
    //     0x799b88: ldr             x16, [PP, #0x2f90]  ; [pp+0x2f90] Obj!TraversalEdgeBehavior@a72c01
    // 0x799b8c: str             x16, [SP]
    // 0x799b90: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x799b90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf078] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x799b94: ldr             x4, [x4, #0x78]
    // 0x799b98: r0 = ModalRoute()
    //     0x799b98: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x799b9c: r0 = Null
    //     0x799b9c: mov             x0, NULL
    // 0x799ba0: LeaveFrame
    //     0x799ba0: mov             SP, fp
    //     0x799ba4: ldp             fp, lr, [SP], #0x10
    // 0x799ba8: ret
    //     0x799ba8: ret             
    // 0x799bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799bb0: b               #0x799b30
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b358, size: 0xa0
    // 0xa9b358: EnterFrame
    //     0xa9b358: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b35c: mov             fp, SP
    // 0xa9b360: AllocStack(0x30)
    //     0xa9b360: sub             SP, SP, #0x30
    // 0xa9b364: CheckStackOverflow
    //     0xa9b364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b368: cmp             SP, x16
    //     0xa9b36c: b.ls            #0xa9b3f0
    // 0xa9b370: ldr             x0, [fp, #0x28]
    // 0xa9b374: LoadField: r1 = r0->field_87
    //     0xa9b374: ldur            w1, [x0, #0x87]
    // 0xa9b378: DecompressPointer r1
    //     0xa9b378: add             x1, x1, HEAP, lsl #32
    // 0xa9b37c: ldr             x16, [fp, #0x20]
    // 0xa9b380: stp             x16, x1, [SP, #0x10]
    // 0xa9b384: ldr             x16, [fp, #0x18]
    // 0xa9b388: ldr             lr, [fp, #0x10]
    // 0xa9b38c: stp             lr, x16, [SP]
    // 0xa9b390: mov             x0, x1
    // 0xa9b394: ClosureCall
    //     0xa9b394: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa9b398: ldur            x2, [x0, #0x1f]
    //     0xa9b39c: blr             x2
    // 0xa9b3a0: stur            x0, [fp, #-8]
    // 0xa9b3a4: r0 = DisplayFeatureSubScreen()
    //     0xa9b3a4: bl              #0xa9b0a8  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xa9b3a8: mov             x1, x0
    // 0xa9b3ac: ldur            x0, [fp, #-8]
    // 0xa9b3b0: stur            x1, [fp, #-0x10]
    // 0xa9b3b4: StoreField: r1->field_f = r0
    //     0xa9b3b4: stur            w0, [x1, #0xf]
    // 0xa9b3b8: r0 = Semantics()
    //     0xa9b3b8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa9b3bc: stur            x0, [fp, #-8]
    // 0xa9b3c0: ldur            x16, [fp, #-0x10]
    // 0xa9b3c4: stp             x16, x0, [SP, #0x10]
    // 0xa9b3c8: r16 = true
    //     0xa9b3c8: add             x16, NULL, #0x20  ; true
    // 0xa9b3cc: r30 = true
    //     0xa9b3cc: add             lr, NULL, #0x20  ; true
    // 0xa9b3d0: stp             lr, x16, [SP]
    // 0xa9b3d4: r4 = const [0, 0x4, 0x4, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0xa9b3d4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41580] List(9) [0, 0x4, 0x4, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0xa9b3d8: ldr             x4, [x4, #0x580]
    // 0xa9b3dc: r0 = Semantics()
    //     0xa9b3dc: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa9b3e0: ldur            x0, [fp, #-8]
    // 0xa9b3e4: LeaveFrame
    //     0xa9b3e4: mov             SP, fp
    //     0xa9b3e8: ldp             fp, lr, [SP], #0x10
    // 0xa9b3ec: ret
    //     0xa9b3ec: ret             
    // 0xa9b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b3f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b3f4: b               #0xa9b370
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xab64ec, size: 0x48
    // 0xab64ec: EnterFrame
    //     0xab64ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab64f0: mov             fp, SP
    // 0xab64f4: AllocStack(0x20)
    //     0xab64f4: sub             SP, SP, #0x20
    // 0xab64f8: CheckStackOverflow
    //     0xab64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab64fc: cmp             SP, x16
    //     0xab6500: b.ls            #0xab652c
    // 0xab6504: ldr             x16, [fp, #0x28]
    // 0xab6508: ldr             lr, [fp, #0x20]
    // 0xab650c: stp             lr, x16, [SP, #0x10]
    // 0xab6510: ldr             x16, [fp, #0x18]
    // 0xab6514: ldr             lr, [fp, #0x10]
    // 0xab6518: stp             lr, x16, [SP]
    // 0xab651c: r0 = _buildMaterialDialogTransitions()
    //     0xab651c: bl              #0x799bb4  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0xab6520: LeaveFrame
    //     0xab6520: mov             SP, fp
    //     0xab6524: ldp             fp, lr, [SP], #0x10
    // 0xab6528: ret
    //     0xab6528: ret             
    // 0xab652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab652c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6530: b               #0xab6504
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0xb6c80c, size: 0x10
    // 0xb6c80c: ldr             x1, [SP]
    // 0xb6c810: LoadField: r0 = r1->field_8f
    //     0xb6c810: ldur            w0, [x1, #0x8f]
    // 0xb6c814: DecompressPointer r0
    //     0xb6c814: add             x0, x0, HEAP, lsl #32
    // 0xb6c818: ret
    //     0xb6c818: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb6c848, size: 0xc
    // 0xb6c848: r0 = Instance_Duration
    //     0xb6c848: add             x0, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!Duration@a76411
    //     0xb6c84c: ldr             x0, [x0, #8]
    // 0xb6c850: ret
    //     0xb6c850: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xb6de20, size: 0xc
    // 0xb6de20: r0 = Instance_Color
    //     0xb6de20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0xb6de24: ldr             x0, [x0, #0x818]
    // 0xb6de28: ret
    //     0xb6de28: ret             
  }
}

// class id: 2872, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0xa50ee0, size: 0xa4
    // 0xa50ee0: EnterFrame
    //     0xa50ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa50ee4: mov             fp, SP
    // 0xa50ee8: AllocStack(0x10)
    //     0xa50ee8: sub             SP, SP, #0x10
    // 0xa50eec: CheckStackOverflow
    //     0xa50eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50ef0: cmp             SP, x16
    //     0xa50ef4: b.ls            #0xa50f78
    // 0xa50ef8: ldr             x0, [fp, #0x10]
    // 0xa50efc: r2 = Null
    //     0xa50efc: mov             x2, NULL
    // 0xa50f00: r1 = Null
    //     0xa50f00: mov             x1, NULL
    // 0xa50f04: r4 = 59
    //     0xa50f04: mov             x4, #0x3b
    // 0xa50f08: branchIfSmi(r0, 0xa50f14)
    //     0xa50f08: tbz             w0, #0, #0xa50f14
    // 0xa50f0c: r4 = LoadClassIdInstr(r0)
    //     0xa50f0c: ldur            x4, [x0, #-1]
    //     0xa50f10: ubfx            x4, x4, #0xc, #0x14
    // 0xa50f14: cmp             x4, #0xae1
    // 0xa50f18: b.eq            #0xa50f30
    // 0xa50f1c: r8 = DismissIntent
    //     0xa50f1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0xa50f20: ldr             x8, [x8, #0x668]
    // 0xa50f24: r3 = Null
    //     0xa50f24: add             x3, PP, #0x42, lsl #12  ; [pp+0x42de8] Null
    //     0xa50f28: ldr             x3, [x3, #0xde8]
    // 0xa50f2c: r0 = DismissIntent()
    //     0xa50f2c: bl              #0x4b540c  ; IsType_DismissIntent_Stub
    // 0xa50f30: ldr             x0, [fp, #0x18]
    // 0xa50f34: LoadField: r1 = r0->field_13
    //     0xa50f34: ldur            w1, [x0, #0x13]
    // 0xa50f38: DecompressPointer r1
    //     0xa50f38: add             x1, x1, HEAP, lsl #32
    // 0xa50f3c: stp             x1, NULL, [SP]
    // 0xa50f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa50f40: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa50f44: r0 = of()
    //     0xa50f44: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xa50f48: cmp             w0, NULL
    // 0xa50f4c: b.eq            #0xa50f80
    // 0xa50f50: r1 = LoadClassIdInstr(r0)
    //     0xa50f50: ldur            x1, [x0, #-1]
    //     0xa50f54: ubfx            x1, x1, #0xc, #0x14
    // 0xa50f58: str             x0, [SP]
    // 0xa50f5c: mov             x0, x1
    // 0xa50f60: mov             lr, x0
    // 0xa50f64: ldr             lr, [x21, lr, lsl #3]
    // 0xa50f68: blr             lr
    // 0xa50f6c: LeaveFrame
    //     0xa50f6c: mov             SP, fp
    //     0xa50f70: ldp             fp, lr, [SP], #0x10
    // 0xa50f74: ret
    //     0xa50f74: ret             
    // 0xa50f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50f7c: b               #0xa50ef8
    // 0xa50f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50f80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb22fc4, size: 0x8c
    // 0xb22fc4: EnterFrame
    //     0xb22fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22fc8: mov             fp, SP
    // 0xb22fcc: AllocStack(0x10)
    //     0xb22fcc: sub             SP, SP, #0x10
    // 0xb22fd0: CheckStackOverflow
    //     0xb22fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22fd4: cmp             SP, x16
    //     0xb22fd8: b.ls            #0xb23048
    // 0xb22fdc: ldr             x0, [fp, #0x10]
    // 0xb22fe0: r2 = Null
    //     0xb22fe0: mov             x2, NULL
    // 0xb22fe4: r1 = Null
    //     0xb22fe4: mov             x1, NULL
    // 0xb22fe8: r4 = 59
    //     0xb22fe8: mov             x4, #0x3b
    // 0xb22fec: branchIfSmi(r0, 0xb22ff8)
    //     0xb22fec: tbz             w0, #0, #0xb22ff8
    // 0xb22ff0: r4 = LoadClassIdInstr(r0)
    //     0xb22ff0: ldur            x4, [x0, #-1]
    //     0xb22ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xb22ff8: cmp             x4, #0xae1
    // 0xb22ffc: b.eq            #0xb23014
    // 0xb23000: r8 = DismissIntent
    //     0xb23000: add             x8, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0xb23004: ldr             x8, [x8, #0x668]
    // 0xb23008: r3 = Null
    //     0xb23008: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dd8] Null
    //     0xb2300c: ldr             x3, [x3, #0xdd8]
    // 0xb23010: r0 = DismissIntent()
    //     0xb23010: bl              #0x4b540c  ; IsType_DismissIntent_Stub
    // 0xb23014: ldr             x0, [fp, #0x18]
    // 0xb23018: LoadField: r1 = r0->field_13
    //     0xb23018: ldur            w1, [x0, #0x13]
    // 0xb2301c: DecompressPointer r1
    //     0xb2301c: add             x1, x1, HEAP, lsl #32
    // 0xb23020: str             x1, [SP]
    // 0xb23024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb23024: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb23028: r0 = of()
    //     0xb23028: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb2302c: r16 = <Object?>
    //     0xb2302c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb23030: stp             x0, x16, [SP]
    // 0xb23034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb23034: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb23038: r0 = maybePop()
    //     0xb23038: bl              #0x690384  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xb2303c: LeaveFrame
    //     0xb2303c: mov             SP, fp
    //     0xb23040: ldp             fp, lr, [SP], #0x10
    // 0xb23044: ret
    //     0xb23044: ret             
    // 0xb23048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2304c: b               #0xb22fdc
  }
}

// class id: 3084, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x7924e4, size: 0x200
    // 0x7924e4: EnterFrame
    //     0x7924e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7924e8: mov             fp, SP
    // 0x7924ec: AllocStack(0x28)
    //     0x7924ec: sub             SP, SP, #0x28
    // 0x7924f0: CheckStackOverflow
    //     0x7924f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7924f4: cmp             SP, x16
    //     0x7924f8: b.ls            #0x7926cc
    // 0x7924fc: r16 = <Listenable>
    //     0x7924fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20208] TypeArguments: <Listenable>
    //     0x792500: ldr             x16, [x16, #0x208]
    // 0x792504: stp             xzr, x16, [SP]
    // 0x792508: r0 = _GrowableList()
    //     0x792508: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x79250c: mov             x1, x0
    // 0x792510: ldr             x0, [fp, #0x10]
    // 0x792514: stur            x1, [fp, #-0x18]
    // 0x792518: LoadField: r2 = r0->field_b
    //     0x792518: ldur            w2, [x0, #0xb]
    // 0x79251c: DecompressPointer r2
    //     0x79251c: add             x2, x2, HEAP, lsl #32
    // 0x792520: cmp             w2, NULL
    // 0x792524: b.eq            #0x7926d4
    // 0x792528: LoadField: r3 = r2->field_f
    //     0x792528: ldur            w3, [x2, #0xf]
    // 0x79252c: DecompressPointer r3
    //     0x79252c: add             x3, x3, HEAP, lsl #32
    // 0x792530: LoadField: r2 = r3->field_5f
    //     0x792530: ldur            w2, [x3, #0x5f]
    // 0x792534: DecompressPointer r2
    //     0x792534: add             x2, x2, HEAP, lsl #32
    // 0x792538: stur            x2, [fp, #-0x10]
    // 0x79253c: cmp             w2, NULL
    // 0x792540: b.eq            #0x7925d0
    // 0x792544: LoadField: r3 = r1->field_b
    //     0x792544: ldur            w3, [x1, #0xb]
    // 0x792548: DecompressPointer r3
    //     0x792548: add             x3, x3, HEAP, lsl #32
    // 0x79254c: LoadField: r4 = r1->field_f
    //     0x79254c: ldur            w4, [x1, #0xf]
    // 0x792550: DecompressPointer r4
    //     0x792550: add             x4, x4, HEAP, lsl #32
    // 0x792554: LoadField: r5 = r4->field_b
    //     0x792554: ldur            w5, [x4, #0xb]
    // 0x792558: DecompressPointer r5
    //     0x792558: add             x5, x5, HEAP, lsl #32
    // 0x79255c: r4 = LoadInt32Instr(r3)
    //     0x79255c: sbfx            x4, x3, #1, #0x1f
    // 0x792560: stur            x4, [fp, #-8]
    // 0x792564: r3 = LoadInt32Instr(r5)
    //     0x792564: sbfx            x3, x5, #1, #0x1f
    // 0x792568: cmp             x4, x3
    // 0x79256c: b.ne            #0x792578
    // 0x792570: str             x1, [SP]
    // 0x792574: r0 = _growToNextCapacity()
    //     0x792574: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792578: ldur            x2, [fp, #-0x18]
    // 0x79257c: ldur            x3, [fp, #-8]
    // 0x792580: add             x0, x3, #1
    // 0x792584: lsl             x1, x0, #1
    // 0x792588: StoreField: r2->field_b = r1
    //     0x792588: stur            w1, [x2, #0xb]
    // 0x79258c: mov             x1, x3
    // 0x792590: cmp             x1, x0
    // 0x792594: b.hs            #0x7926d8
    // 0x792598: LoadField: r1 = r2->field_f
    //     0x792598: ldur            w1, [x2, #0xf]
    // 0x79259c: DecompressPointer r1
    //     0x79259c: add             x1, x1, HEAP, lsl #32
    // 0x7925a0: ldur            x0, [fp, #-0x10]
    // 0x7925a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7925a4: add             x25, x1, x3, lsl #2
    //     0x7925a8: add             x25, x25, #0xf
    //     0x7925ac: str             w0, [x25]
    //     0x7925b0: tbz             w0, #0, #0x7925cc
    //     0x7925b4: ldurb           w16, [x1, #-1]
    //     0x7925b8: ldurb           w17, [x0, #-1]
    //     0x7925bc: and             x16, x17, x16, lsr #2
    //     0x7925c0: tst             x16, HEAP, lsr #32
    //     0x7925c4: b.eq            #0x7925cc
    //     0x7925c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7925cc: b               #0x7925d4
    // 0x7925d0: mov             x2, x1
    // 0x7925d4: ldr             x0, [fp, #0x10]
    // 0x7925d8: LoadField: r1 = r0->field_b
    //     0x7925d8: ldur            w1, [x0, #0xb]
    // 0x7925dc: DecompressPointer r1
    //     0x7925dc: add             x1, x1, HEAP, lsl #32
    // 0x7925e0: cmp             w1, NULL
    // 0x7925e4: b.eq            #0x7926dc
    // 0x7925e8: LoadField: r3 = r1->field_f
    //     0x7925e8: ldur            w3, [x1, #0xf]
    // 0x7925ec: DecompressPointer r3
    //     0x7925ec: add             x3, x3, HEAP, lsl #32
    // 0x7925f0: LoadField: r1 = r3->field_63
    //     0x7925f0: ldur            w1, [x3, #0x63]
    // 0x7925f4: DecompressPointer r1
    //     0x7925f4: add             x1, x1, HEAP, lsl #32
    // 0x7925f8: stur            x1, [fp, #-0x10]
    // 0x7925fc: cmp             w1, NULL
    // 0x792600: b.eq            #0x79268c
    // 0x792604: LoadField: r3 = r2->field_b
    //     0x792604: ldur            w3, [x2, #0xb]
    // 0x792608: DecompressPointer r3
    //     0x792608: add             x3, x3, HEAP, lsl #32
    // 0x79260c: LoadField: r4 = r2->field_f
    //     0x79260c: ldur            w4, [x2, #0xf]
    // 0x792610: DecompressPointer r4
    //     0x792610: add             x4, x4, HEAP, lsl #32
    // 0x792614: LoadField: r5 = r4->field_b
    //     0x792614: ldur            w5, [x4, #0xb]
    // 0x792618: DecompressPointer r5
    //     0x792618: add             x5, x5, HEAP, lsl #32
    // 0x79261c: r4 = LoadInt32Instr(r3)
    //     0x79261c: sbfx            x4, x3, #1, #0x1f
    // 0x792620: stur            x4, [fp, #-8]
    // 0x792624: r3 = LoadInt32Instr(r5)
    //     0x792624: sbfx            x3, x5, #1, #0x1f
    // 0x792628: cmp             x4, x3
    // 0x79262c: b.ne            #0x792638
    // 0x792630: str             x2, [SP]
    // 0x792634: r0 = _growToNextCapacity()
    //     0x792634: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792638: ldur            x2, [fp, #-0x18]
    // 0x79263c: ldur            x3, [fp, #-8]
    // 0x792640: add             x0, x3, #1
    // 0x792644: lsl             x1, x0, #1
    // 0x792648: StoreField: r2->field_b = r1
    //     0x792648: stur            w1, [x2, #0xb]
    // 0x79264c: mov             x1, x3
    // 0x792650: cmp             x1, x0
    // 0x792654: b.hs            #0x7926e0
    // 0x792658: LoadField: r1 = r2->field_f
    //     0x792658: ldur            w1, [x2, #0xf]
    // 0x79265c: DecompressPointer r1
    //     0x79265c: add             x1, x1, HEAP, lsl #32
    // 0x792660: ldur            x0, [fp, #-0x10]
    // 0x792664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792664: add             x25, x1, x3, lsl #2
    //     0x792668: add             x25, x25, #0xf
    //     0x79266c: str             w0, [x25]
    //     0x792670: tbz             w0, #0, #0x79268c
    //     0x792674: ldurb           w16, [x1, #-1]
    //     0x792678: ldurb           w17, [x0, #-1]
    //     0x79267c: and             x16, x17, x16, lsr #2
    //     0x792680: tst             x16, HEAP, lsr #32
    //     0x792684: b.eq            #0x79268c
    //     0x792688: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x79268c: ldr             x0, [fp, #0x10]
    // 0x792690: r0 = _MergingListenable()
    //     0x792690: bl              #0x790f68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x792694: ldur            x1, [fp, #-0x18]
    // 0x792698: StoreField: r0->field_7 = r1
    //     0x792698: stur            w1, [x0, #7]
    // 0x79269c: ldr             x1, [fp, #0x10]
    // 0x7926a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7926a0: stur            w0, [x1, #0x17]
    //     0x7926a4: ldurb           w16, [x1, #-1]
    //     0x7926a8: ldurb           w17, [x0, #-1]
    //     0x7926ac: and             x16, x17, x16, lsr #2
    //     0x7926b0: tst             x16, HEAP, lsr #32
    //     0x7926b4: b.eq            #0x7926bc
    //     0x7926b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7926bc: r0 = Null
    //     0x7926bc: mov             x0, NULL
    // 0x7926c0: LeaveFrame
    //     0x7926c0: mov             SP, fp
    //     0x7926c4: ldp             fp, lr, [SP], #0x10
    // 0x7926c8: ret
    //     0x7926c8: ret             
    // 0x7926cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7926cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7926d0: b               #0x7924fc
    // 0x7926d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7926d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7926d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7926d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7926dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7926dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7926e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7926e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c926c, size: 0xa4
    // 0x7c926c: EnterFrame
    //     0x7c926c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9270: mov             fp, SP
    // 0x7c9274: AllocStack(0x10)
    //     0x7c9274: sub             SP, SP, #0x10
    // 0x7c9278: CheckStackOverflow
    //     0x7c9278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c927c: cmp             SP, x16
    //     0x7c9280: b.ls            #0x7c9308
    // 0x7c9284: ldr             x3, [fp, #0x18]
    // 0x7c9288: LoadField: r4 = r3->field_7
    //     0x7c9288: ldur            w4, [x3, #7]
    // 0x7c928c: DecompressPointer r4
    //     0x7c928c: add             x4, x4, HEAP, lsl #32
    // 0x7c9290: ldr             x0, [fp, #0x10]
    // 0x7c9294: mov             x2, x4
    // 0x7c9298: stur            x4, [fp, #-8]
    // 0x7c929c: r1 = Null
    //     0x7c929c: mov             x1, NULL
    // 0x7c92a0: r8 = _ModalScope<C1X0>
    //     0x7c92a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25d18] Type: _ModalScope<C1X0>
    //     0x7c92a4: ldr             x8, [x8, #0xd18]
    // 0x7c92a8: LoadField: r9 = r8->field_7
    //     0x7c92a8: ldur            x9, [x8, #7]
    // 0x7c92ac: r3 = Null
    //     0x7c92ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d20] Null
    //     0x7c92b0: ldr             x3, [x3, #0xd20]
    // 0x7c92b4: blr             x9
    // 0x7c92b8: ldr             x0, [fp, #0x10]
    // 0x7c92bc: ldur            x2, [fp, #-8]
    // 0x7c92c0: r1 = Null
    //     0x7c92c0: mov             x1, NULL
    // 0x7c92c4: cmp             w2, NULL
    // 0x7c92c8: b.eq            #0x7c92ec
    // 0x7c92cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c92cc: ldur            w4, [x2, #0x17]
    // 0x7c92d0: DecompressPointer r4
    //     0x7c92d0: add             x4, x4, HEAP, lsl #32
    // 0x7c92d4: r8 = X0 bound StatefulWidget
    //     0x7c92d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c92d8: ldr             x8, [x8, #0x190]
    // 0x7c92dc: LoadField: r9 = r4->field_7
    //     0x7c92dc: ldur            x9, [x4, #7]
    // 0x7c92e0: r3 = Null
    //     0x7c92e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d30] Null
    //     0x7c92e4: ldr             x3, [x3, #0xd30]
    // 0x7c92e8: blr             x9
    // 0x7c92ec: ldr             x16, [fp, #0x18]
    // 0x7c92f0: str             x16, [SP]
    // 0x7c92f4: r0 = _updateFocusScopeNode()
    //     0x7c92f4: bl              #0x7c9310  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x7c92f8: r0 = Null
    //     0x7c92f8: mov             x0, NULL
    // 0x7c92fc: LeaveFrame
    //     0x7c92fc: mov             SP, fp
    //     0x7c9300: ldp             fp, lr, [SP], #0x10
    // 0x7c9304: ret
    //     0x7c9304: ret             
    // 0x7c9308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c930c: b               #0x7c9284
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x7c9310, size: 0x14c
    // 0x7c9310: EnterFrame
    //     0x7c9310: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9314: mov             fp, SP
    // 0x7c9318: AllocStack(0x20)
    //     0x7c9318: sub             SP, SP, #0x20
    // 0x7c931c: CheckStackOverflow
    //     0x7c931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9320: cmp             SP, x16
    //     0x7c9324: b.ls            #0x7c9438
    // 0x7c9328: ldr             x1, [fp, #0x10]
    // 0x7c932c: LoadField: r0 = r1->field_b
    //     0x7c932c: ldur            w0, [x1, #0xb]
    // 0x7c9330: DecompressPointer r0
    //     0x7c9330: add             x0, x0, HEAP, lsl #32
    // 0x7c9334: cmp             w0, NULL
    // 0x7c9338: b.eq            #0x7c9440
    // 0x7c933c: LoadField: r2 = r0->field_f
    //     0x7c933c: ldur            w2, [x0, #0xf]
    // 0x7c9340: DecompressPointer r2
    //     0x7c9340: add             x2, x2, HEAP, lsl #32
    // 0x7c9344: stur            x2, [fp, #-0x10]
    // 0x7c9348: LoadField: r0 = r2->field_57
    //     0x7c9348: ldur            w0, [x2, #0x57]
    // 0x7c934c: DecompressPointer r0
    //     0x7c934c: add             x0, x0, HEAP, lsl #32
    // 0x7c9350: cmp             w0, NULL
    // 0x7c9354: b.ne            #0x7c9380
    // 0x7c9358: LoadField: r0 = r2->field_b
    //     0x7c9358: ldur            w0, [x2, #0xb]
    // 0x7c935c: DecompressPointer r0
    //     0x7c935c: add             x0, x0, HEAP, lsl #32
    // 0x7c9360: cmp             w0, NULL
    // 0x7c9364: b.eq            #0x7c9444
    // 0x7c9368: LoadField: r3 = r0->field_b
    //     0x7c9368: ldur            w3, [x0, #0xb]
    // 0x7c936c: DecompressPointer r3
    //     0x7c936c: add             x3, x3, HEAP, lsl #32
    // 0x7c9370: cmp             w3, NULL
    // 0x7c9374: b.eq            #0x7c9448
    // 0x7c9378: r0 = Instance_TraversalEdgeBehavior
    //     0x7c9378: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d10] Obj!TraversalEdgeBehavior@a72c21
    //     0x7c937c: ldr             x0, [x0, #0xd10]
    // 0x7c9380: LoadField: r3 = r1->field_1b
    //     0x7c9380: ldur            w3, [x1, #0x1b]
    // 0x7c9384: DecompressPointer r3
    //     0x7c9384: add             x3, x3, HEAP, lsl #32
    // 0x7c9388: stur            x3, [fp, #-8]
    // 0x7c938c: StoreField: r3->field_63 = r0
    //     0x7c938c: stur            w0, [x3, #0x63]
    //     0x7c9390: ldurb           w16, [x3, #-1]
    //     0x7c9394: ldurb           w17, [x0, #-1]
    //     0x7c9398: and             x16, x17, x16, lsr #2
    //     0x7c939c: tst             x16, HEAP, lsr #32
    //     0x7c93a0: b.eq            #0x7c93a8
    //     0x7c93a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c93a8: str             x2, [SP]
    // 0x7c93ac: r0 = isCurrent()
    //     0x7c93ac: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7c93b0: tbnz            w0, #4, #0x7c9428
    // 0x7c93b4: ldr             x0, [fp, #0x10]
    // 0x7c93b8: ldur            x1, [fp, #-0x10]
    // 0x7c93bc: LoadField: r2 = r0->field_b
    //     0x7c93bc: ldur            w2, [x0, #0xb]
    // 0x7c93c0: DecompressPointer r2
    //     0x7c93c0: add             x2, x2, HEAP, lsl #32
    // 0x7c93c4: cmp             w2, NULL
    // 0x7c93c8: b.eq            #0x7c944c
    // 0x7c93cc: LoadField: r0 = r2->field_f
    //     0x7c93cc: ldur            w0, [x2, #0xf]
    // 0x7c93d0: DecompressPointer r0
    //     0x7c93d0: add             x0, x0, HEAP, lsl #32
    // 0x7c93d4: LoadField: r2 = r0->field_b
    //     0x7c93d4: ldur            w2, [x0, #0xb]
    // 0x7c93d8: DecompressPointer r2
    //     0x7c93d8: add             x2, x2, HEAP, lsl #32
    // 0x7c93dc: cmp             w2, NULL
    // 0x7c93e0: b.eq            #0x7c9450
    // 0x7c93e4: LoadField: r0 = r2->field_b
    //     0x7c93e4: ldur            w0, [x2, #0xb]
    // 0x7c93e8: DecompressPointer r0
    //     0x7c93e8: add             x0, x0, HEAP, lsl #32
    // 0x7c93ec: cmp             w0, NULL
    // 0x7c93f0: b.eq            #0x7c9454
    // 0x7c93f4: LoadField: r0 = r1->field_b
    //     0x7c93f4: ldur            w0, [x1, #0xb]
    // 0x7c93f8: DecompressPointer r0
    //     0x7c93f8: add             x0, x0, HEAP, lsl #32
    // 0x7c93fc: cmp             w0, NULL
    // 0x7c9400: b.eq            #0x7c9458
    // 0x7c9404: LoadField: r1 = r0->field_43
    //     0x7c9404: ldur            w1, [x0, #0x43]
    // 0x7c9408: DecompressPointer r1
    //     0x7c9408: add             x1, x1, HEAP, lsl #32
    // 0x7c940c: str             x1, [SP]
    // 0x7c9410: r0 = enclosingScope()
    //     0x7c9410: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7c9414: cmp             w0, NULL
    // 0x7c9418: b.eq            #0x7c9428
    // 0x7c941c: ldur            x16, [fp, #-8]
    // 0x7c9420: stp             x16, x0, [SP]
    // 0x7c9424: r0 = setFirstFocus()
    //     0x7c9424: bl              #0x779e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x7c9428: r0 = Null
    //     0x7c9428: mov             x0, NULL
    // 0x7c942c: LeaveFrame
    //     0x7c942c: mov             SP, fp
    //     0x7c9430: ldp             fp, lr, [SP], #0x10
    // 0x7c9434: ret
    //     0x7c9434: ret             
    // 0x7c9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c943c: b               #0x7c9328
    // 0x7c9440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9440: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c944c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x7c945c, size: 0x60
    // 0x7c945c: EnterFrame
    //     0x7c945c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9460: mov             fp, SP
    // 0x7c9464: ldr             x1, [fp, #0x10]
    // 0x7c9468: LoadField: r2 = r1->field_b
    //     0x7c9468: ldur            w2, [x1, #0xb]
    // 0x7c946c: DecompressPointer r2
    //     0x7c946c: add             x2, x2, HEAP, lsl #32
    // 0x7c9470: cmp             w2, NULL
    // 0x7c9474: b.eq            #0x7c94b0
    // 0x7c9478: LoadField: r1 = r2->field_f
    //     0x7c9478: ldur            w1, [x2, #0xf]
    // 0x7c947c: DecompressPointer r1
    //     0x7c947c: add             x1, x1, HEAP, lsl #32
    // 0x7c9480: LoadField: r2 = r1->field_b
    //     0x7c9480: ldur            w2, [x1, #0xb]
    // 0x7c9484: DecompressPointer r2
    //     0x7c9484: add             x2, x2, HEAP, lsl #32
    // 0x7c9488: cmp             w2, NULL
    // 0x7c948c: b.eq            #0x7c94b4
    // 0x7c9490: LoadField: r1 = r2->field_b
    //     0x7c9490: ldur            w1, [x2, #0xb]
    // 0x7c9494: DecompressPointer r1
    //     0x7c9494: add             x1, x1, HEAP, lsl #32
    // 0x7c9498: cmp             w1, NULL
    // 0x7c949c: b.eq            #0x7c94b8
    // 0x7c94a0: r0 = true
    //     0x7c94a0: add             x0, NULL, #0x20  ; true
    // 0x7c94a4: LeaveFrame
    //     0x7c94a4: mov             SP, fp
    //     0x7c94a8: ldp             fp, lr, [SP], #0x10
    // 0x7c94ac: ret
    //     0x7c94ac: ret             
    // 0x7c94b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c94b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c94b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c94b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c94b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c94b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c69dc, size: 0x214
    // 0x8c69dc: EnterFrame
    //     0x8c69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c69e0: mov             fp, SP
    // 0x8c69e4: AllocStack(0x58)
    //     0x8c69e4: sub             SP, SP, #0x58
    // 0x8c69e8: CheckStackOverflow
    //     0x8c69e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c69ec: cmp             SP, x16
    //     0x8c69f0: b.ls            #0x8c6bd8
    // 0x8c69f4: r1 = 1
    //     0x8c69f4: mov             x1, #1
    // 0x8c69f8: r0 = AllocateContext()
    //     0x8c69f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c69fc: mov             x1, x0
    // 0x8c6a00: ldr             x0, [fp, #0x18]
    // 0x8c6a04: stur            x1, [fp, #-0x18]
    // 0x8c6a08: StoreField: r1->field_f = r0
    //     0x8c6a08: stur            w0, [x1, #0xf]
    // 0x8c6a0c: LoadField: r2 = r0->field_b
    //     0x8c6a0c: ldur            w2, [x0, #0xb]
    // 0x8c6a10: DecompressPointer r2
    //     0x8c6a10: add             x2, x2, HEAP, lsl #32
    // 0x8c6a14: cmp             w2, NULL
    // 0x8c6a18: b.eq            #0x8c6be0
    // 0x8c6a1c: LoadField: r3 = r2->field_f
    //     0x8c6a1c: ldur            w3, [x2, #0xf]
    // 0x8c6a20: DecompressPointer r3
    //     0x8c6a20: add             x3, x3, HEAP, lsl #32
    // 0x8c6a24: stur            x3, [fp, #-0x10]
    // 0x8c6a28: LoadField: r2 = r3->field_13
    //     0x8c6a28: ldur            w2, [x3, #0x13]
    // 0x8c6a2c: DecompressPointer r2
    //     0x8c6a2c: add             x2, x2, HEAP, lsl #32
    // 0x8c6a30: stur            x2, [fp, #-8]
    // 0x8c6a34: str             x3, [SP]
    // 0x8c6a38: r0 = isCurrent()
    //     0x8c6a38: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8c6a3c: mov             x1, x0
    // 0x8c6a40: ldr             x0, [fp, #0x18]
    // 0x8c6a44: stur            x1, [fp, #-0x20]
    // 0x8c6a48: LoadField: r2 = r0->field_b
    //     0x8c6a48: ldur            w2, [x0, #0xb]
    // 0x8c6a4c: DecompressPointer r2
    //     0x8c6a4c: add             x2, x2, HEAP, lsl #32
    // 0x8c6a50: cmp             w2, NULL
    // 0x8c6a54: b.eq            #0x8c6be4
    // 0x8c6a58: LoadField: r3 = r2->field_f
    //     0x8c6a58: ldur            w3, [x2, #0xf]
    // 0x8c6a5c: DecompressPointer r3
    //     0x8c6a5c: add             x3, x3, HEAP, lsl #32
    // 0x8c6a60: str             x3, [SP]
    // 0x8c6a64: r0 = canPop()
    //     0x8c6a64: bl              #0x8c6c08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x8c6a68: mov             x1, x0
    // 0x8c6a6c: ldr             x0, [fp, #0x18]
    // 0x8c6a70: stur            x1, [fp, #-0x30]
    // 0x8c6a74: LoadField: r2 = r0->field_b
    //     0x8c6a74: ldur            w2, [x0, #0xb]
    // 0x8c6a78: DecompressPointer r2
    //     0x8c6a78: add             x2, x2, HEAP, lsl #32
    // 0x8c6a7c: cmp             w2, NULL
    // 0x8c6a80: b.eq            #0x8c6be8
    // 0x8c6a84: LoadField: r3 = r2->field_f
    //     0x8c6a84: ldur            w3, [x2, #0xf]
    // 0x8c6a88: DecompressPointer r3
    //     0x8c6a88: add             x3, x3, HEAP, lsl #32
    // 0x8c6a8c: stur            x3, [fp, #-0x28]
    // 0x8c6a90: str             x3, [SP]
    // 0x8c6a94: r0 = hasActiveRouteBelow()
    //     0x8c6a94: bl              #0x877288  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8c6a98: tbnz            w0, #4, #0x8c6aa4
    // 0x8c6a9c: r7 = true
    //     0x8c6a9c: add             x7, NULL, #0x20  ; true
    // 0x8c6aa0: b               #0x8c6ac0
    // 0x8c6aa4: ldur            x0, [fp, #-0x28]
    // 0x8c6aa8: LoadField: r1 = r0->field_4b
    //     0x8c6aa8: ldur            x1, [x0, #0x4b]
    // 0x8c6aac: cmp             x1, #0
    // 0x8c6ab0: r16 = true
    //     0x8c6ab0: add             x16, NULL, #0x20  ; true
    // 0x8c6ab4: r17 = false
    //     0x8c6ab4: add             x17, NULL, #0x30  ; false
    // 0x8c6ab8: csel            x0, x16, x17, gt
    // 0x8c6abc: mov             x7, x0
    // 0x8c6ac0: ldr             x0, [fp, #0x18]
    // 0x8c6ac4: ldur            x5, [fp, #-0x10]
    // 0x8c6ac8: ldur            x4, [fp, #-0x20]
    // 0x8c6acc: ldur            x3, [fp, #-0x30]
    // 0x8c6ad0: ldur            x6, [fp, #-8]
    // 0x8c6ad4: stur            x7, [fp, #-0x40]
    // 0x8c6ad8: LoadField: r1 = r0->field_b
    //     0x8c6ad8: ldur            w1, [x0, #0xb]
    // 0x8c6adc: DecompressPointer r1
    //     0x8c6adc: add             x1, x1, HEAP, lsl #32
    // 0x8c6ae0: cmp             w1, NULL
    // 0x8c6ae4: b.eq            #0x8c6bec
    // 0x8c6ae8: LoadField: r0 = r1->field_f
    //     0x8c6ae8: ldur            w0, [x1, #0xf]
    // 0x8c6aec: DecompressPointer r0
    //     0x8c6aec: add             x0, x0, HEAP, lsl #32
    // 0x8c6af0: LoadField: r8 = r0->field_5b
    //     0x8c6af0: ldur            w8, [x0, #0x5b]
    // 0x8c6af4: DecompressPointer r8
    //     0x8c6af4: add             x8, x8, HEAP, lsl #32
    // 0x8c6af8: stur            x8, [fp, #-0x38]
    // 0x8c6afc: LoadField: r9 = r0->field_77
    //     0x8c6afc: ldur            w9, [x0, #0x77]
    // 0x8c6b00: DecompressPointer r9
    //     0x8c6b00: add             x9, x9, HEAP, lsl #32
    // 0x8c6b04: ldur            x2, [fp, #-0x18]
    // 0x8c6b08: stur            x9, [fp, #-0x28]
    // 0x8c6b0c: r1 = Function '<anonymous closure>':.
    //     0x8c6b0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cd8] AnonymousClosure: (0x8c6ce0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8c69dc)
    //     0x8c6b10: ldr             x1, [x1, #0xcd8]
    // 0x8c6b14: r0 = AllocateClosure()
    //     0x8c6b14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c6b18: stur            x0, [fp, #-0x48]
    // 0x8c6b1c: r0 = Builder()
    //     0x8c6b1c: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c6b20: mov             x1, x0
    // 0x8c6b24: ldur            x0, [fp, #-0x48]
    // 0x8c6b28: stur            x1, [fp, #-0x50]
    // 0x8c6b2c: StoreField: r1->field_b = r0
    //     0x8c6b2c: stur            w0, [x1, #0xb]
    // 0x8c6b30: r0 = PageStorage()
    //     0x8c6b30: bl              #0x8c6bfc  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x8c6b34: mov             x1, x0
    // 0x8c6b38: ldur            x0, [fp, #-0x28]
    // 0x8c6b3c: stur            x1, [fp, #-0x48]
    // 0x8c6b40: StoreField: r1->field_f = r0
    //     0x8c6b40: stur            w0, [x1, #0xf]
    // 0x8c6b44: ldur            x0, [fp, #-0x50]
    // 0x8c6b48: StoreField: r1->field_b = r0
    //     0x8c6b48: stur            w0, [x1, #0xb]
    // 0x8c6b4c: r0 = Offstage()
    //     0x8c6b4c: bl              #0x88e84c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8c6b50: mov             x1, x0
    // 0x8c6b54: ldur            x0, [fp, #-0x38]
    // 0x8c6b58: stur            x1, [fp, #-0x28]
    // 0x8c6b5c: StoreField: r1->field_f = r0
    //     0x8c6b5c: stur            w0, [x1, #0xf]
    // 0x8c6b60: ldur            x0, [fp, #-0x48]
    // 0x8c6b64: StoreField: r1->field_b = r0
    //     0x8c6b64: stur            w0, [x1, #0xb]
    // 0x8c6b68: r0 = _ModalScopeStatus()
    //     0x8c6b68: bl              #0x8c6bf0  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x8c6b6c: mov             x3, x0
    // 0x8c6b70: ldur            x0, [fp, #-0x20]
    // 0x8c6b74: stur            x3, [fp, #-0x38]
    // 0x8c6b78: StoreField: r3->field_f = r0
    //     0x8c6b78: stur            w0, [x3, #0xf]
    // 0x8c6b7c: ldur            x0, [fp, #-0x30]
    // 0x8c6b80: StoreField: r3->field_13 = r0
    //     0x8c6b80: stur            w0, [x3, #0x13]
    // 0x8c6b84: ldur            x0, [fp, #-0x40]
    // 0x8c6b88: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c6b88: stur            w0, [x3, #0x17]
    // 0x8c6b8c: ldur            x0, [fp, #-0x10]
    // 0x8c6b90: StoreField: r3->field_1b = r0
    //     0x8c6b90: stur            w0, [x3, #0x1b]
    // 0x8c6b94: ldur            x0, [fp, #-0x28]
    // 0x8c6b98: StoreField: r3->field_b = r0
    //     0x8c6b98: stur            w0, [x3, #0xb]
    // 0x8c6b9c: ldur            x2, [fp, #-0x18]
    // 0x8c6ba0: r1 = Function '<anonymous closure>':.
    //     0x8c6ba0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ce0] AnonymousClosure: (0x8c6c88), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8c69dc)
    //     0x8c6ba4: ldr             x1, [x1, #0xce0]
    // 0x8c6ba8: r0 = AllocateClosure()
    //     0x8c6ba8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c6bac: stur            x0, [fp, #-0x10]
    // 0x8c6bb0: r0 = AnimatedBuilder()
    //     0x8c6bb0: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c6bb4: ldur            x1, [fp, #-0x10]
    // 0x8c6bb8: StoreField: r0->field_f = r1
    //     0x8c6bb8: stur            w1, [x0, #0xf]
    // 0x8c6bbc: ldur            x1, [fp, #-0x38]
    // 0x8c6bc0: StoreField: r0->field_13 = r1
    //     0x8c6bc0: stur            w1, [x0, #0x13]
    // 0x8c6bc4: ldur            x1, [fp, #-8]
    // 0x8c6bc8: StoreField: r0->field_b = r1
    //     0x8c6bc8: stur            w1, [x0, #0xb]
    // 0x8c6bcc: LeaveFrame
    //     0x8c6bcc: mov             SP, fp
    //     0x8c6bd0: ldp             fp, lr, [SP], #0x10
    // 0x8c6bd4: ret
    //     0x8c6bd4: ret             
    // 0x8c6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6bdc: b               #0x8c69f4
    // 0x8c6be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6be4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c6c88, size: 0x58
    // 0x8c6c88: EnterFrame
    //     0x8c6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6c8c: mov             fp, SP
    // 0x8c6c90: ldr             x0, [fp, #0x20]
    // 0x8c6c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6c94: ldur            w1, [x0, #0x17]
    // 0x8c6c98: DecompressPointer r1
    //     0x8c6c98: add             x1, x1, HEAP, lsl #32
    // 0x8c6c9c: LoadField: r0 = r1->field_f
    //     0x8c6c9c: ldur            w0, [x1, #0xf]
    // 0x8c6ca0: DecompressPointer r0
    //     0x8c6ca0: add             x0, x0, HEAP, lsl #32
    // 0x8c6ca4: LoadField: r1 = r0->field_b
    //     0x8c6ca4: ldur            w1, [x0, #0xb]
    // 0x8c6ca8: DecompressPointer r1
    //     0x8c6ca8: add             x1, x1, HEAP, lsl #32
    // 0x8c6cac: cmp             w1, NULL
    // 0x8c6cb0: b.eq            #0x8c6cd8
    // 0x8c6cb4: ldr             x0, [fp, #0x10]
    // 0x8c6cb8: cmp             w0, NULL
    // 0x8c6cbc: b.eq            #0x8c6cdc
    // 0x8c6cc0: r0 = RestorationScope()
    //     0x8c6cc0: bl              #0x8c69d0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8c6cc4: ldr             x1, [fp, #0x10]
    // 0x8c6cc8: StoreField: r0->field_b = r1
    //     0x8c6cc8: stur            w1, [x0, #0xb]
    // 0x8c6ccc: LeaveFrame
    //     0x8c6ccc: mov             SP, fp
    //     0x8c6cd0: ldp             fp, lr, [SP], #0x10
    // 0x8c6cd4: ret
    //     0x8c6cd4: ret             
    // 0x8c6cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6cd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6cdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c6ce0, size: 0x2c8
    // 0x8c6ce0: EnterFrame
    //     0x8c6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ce4: mov             fp, SP
    // 0x8c6ce8: AllocStack(0x60)
    //     0x8c6ce8: sub             SP, SP, #0x60
    // 0x8c6cec: SetupParameters([dynamic _ /* r0 */])
    //     0x8c6cec: ldr             x0, [fp, #0x18]
    //     0x8c6cf0: ldur            w3, [x0, #0x17]
    //     0x8c6cf4: add             x3, x3, HEAP, lsl #32
    //     0x8c6cf8: stur            x3, [fp, #-8]
    // 0x8c6cfc: CheckStackOverflow
    //     0x8c6cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6d00: cmp             SP, x16
    //     0x8c6d04: b.ls            #0x8c6f8c
    // 0x8c6d08: r1 = Null
    //     0x8c6d08: mov             x1, NULL
    // 0x8c6d0c: r2 = 4
    //     0x8c6d0c: mov             x2, #4
    // 0x8c6d10: r0 = AllocateArray()
    //     0x8c6d10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c6d14: stur            x0, [fp, #-0x10]
    // 0x8c6d18: r17 = DismissIntent
    //     0x8c6d18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0x8c6d1c: ldr             x17, [x17, #0x668]
    // 0x8c6d20: StoreField: r0->field_f = r17
    //     0x8c6d20: stur            w17, [x0, #0xf]
    // 0x8c6d24: r1 = <DismissIntent>
    //     0x8c6d24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20670] TypeArguments: <DismissIntent>
    //     0x8c6d28: ldr             x1, [x1, #0x670]
    // 0x8c6d2c: r0 = _DismissModalAction()
    //     0x8c6d2c: bl              #0x8c6fa8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x8c6d30: mov             x1, x0
    // 0x8c6d34: ldr             x0, [fp, #0x10]
    // 0x8c6d38: stur            x1, [fp, #-0x18]
    // 0x8c6d3c: StoreField: r1->field_13 = r0
    //     0x8c6d3c: stur            w0, [x1, #0x13]
    // 0x8c6d40: str             x1, [SP]
    // 0x8c6d44: r0 = Action()
    //     0x8c6d44: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8c6d48: ldur            x1, [fp, #-0x10]
    // 0x8c6d4c: ldur            x0, [fp, #-0x18]
    // 0x8c6d50: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c6d50: add             x25, x1, #0x13
    //     0x8c6d54: str             w0, [x25]
    //     0x8c6d58: tbz             w0, #0, #0x8c6d74
    //     0x8c6d5c: ldurb           w16, [x1, #-1]
    //     0x8c6d60: ldurb           w17, [x0, #-1]
    //     0x8c6d64: and             x16, x17, x16, lsr #2
    //     0x8c6d68: tst             x16, HEAP, lsr #32
    //     0x8c6d6c: b.eq            #0x8c6d74
    //     0x8c6d70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c6d74: r16 = <Type, Action<Intent>>
    //     0x8c6d74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x8c6d78: ldr             x16, [x16, #0x678]
    // 0x8c6d7c: ldur            lr, [fp, #-0x10]
    // 0x8c6d80: stp             lr, x16, [SP]
    // 0x8c6d84: r0 = Map._fromLiteral()
    //     0x8c6d84: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c6d88: ldur            x2, [fp, #-8]
    // 0x8c6d8c: stur            x0, [fp, #-0x20]
    // 0x8c6d90: LoadField: r1 = r2->field_f
    //     0x8c6d90: ldur            w1, [x2, #0xf]
    // 0x8c6d94: DecompressPointer r1
    //     0x8c6d94: add             x1, x1, HEAP, lsl #32
    // 0x8c6d98: LoadField: r3 = r1->field_1f
    //     0x8c6d98: ldur            w3, [x1, #0x1f]
    // 0x8c6d9c: DecompressPointer r3
    //     0x8c6d9c: add             x3, x3, HEAP, lsl #32
    // 0x8c6da0: stur            x3, [fp, #-0x18]
    // 0x8c6da4: LoadField: r4 = r1->field_1b
    //     0x8c6da4: ldur            w4, [x1, #0x1b]
    // 0x8c6da8: DecompressPointer r4
    //     0x8c6da8: add             x4, x4, HEAP, lsl #32
    // 0x8c6dac: stur            x4, [fp, #-0x10]
    // 0x8c6db0: LoadField: r5 = r1->field_b
    //     0x8c6db0: ldur            w5, [x1, #0xb]
    // 0x8c6db4: DecompressPointer r5
    //     0x8c6db4: add             x5, x5, HEAP, lsl #32
    // 0x8c6db8: cmp             w5, NULL
    // 0x8c6dbc: b.eq            #0x8c6f94
    // 0x8c6dc0: LoadField: r1 = r5->field_f
    //     0x8c6dc0: ldur            w1, [x5, #0xf]
    // 0x8c6dc4: DecompressPointer r1
    //     0x8c6dc4: add             x1, x1, HEAP, lsl #32
    // 0x8c6dc8: str             x1, [SP]
    // 0x8c6dcc: r0 = isCurrent()
    //     0x8c6dcc: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8c6dd0: eor             x3, x0, #0x10
    // 0x8c6dd4: ldur            x0, [fp, #-8]
    // 0x8c6dd8: stur            x3, [fp, #-0x40]
    // 0x8c6ddc: LoadField: r4 = r0->field_f
    //     0x8c6ddc: ldur            w4, [x0, #0xf]
    // 0x8c6de0: DecompressPointer r4
    //     0x8c6de0: add             x4, x4, HEAP, lsl #32
    // 0x8c6de4: stur            x4, [fp, #-0x38]
    // 0x8c6de8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8c6de8: ldur            w5, [x4, #0x17]
    // 0x8c6dec: DecompressPointer r5
    //     0x8c6dec: add             x5, x5, HEAP, lsl #32
    // 0x8c6df0: r16 = Sentinel
    //     0x8c6df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6df4: cmp             w5, w16
    // 0x8c6df8: b.eq            #0x8c6f98
    // 0x8c6dfc: stur            x5, [fp, #-0x30]
    // 0x8c6e00: LoadField: r1 = r4->field_13
    //     0x8c6e00: ldur            w1, [x4, #0x13]
    // 0x8c6e04: DecompressPointer r1
    //     0x8c6e04: add             x1, x1, HEAP, lsl #32
    // 0x8c6e08: cmp             w1, NULL
    // 0x8c6e0c: b.ne            #0x8c6ea0
    // 0x8c6e10: LoadField: r1 = r4->field_b
    //     0x8c6e10: ldur            w1, [x4, #0xb]
    // 0x8c6e14: DecompressPointer r1
    //     0x8c6e14: add             x1, x1, HEAP, lsl #32
    // 0x8c6e18: cmp             w1, NULL
    // 0x8c6e1c: b.eq            #0x8c6fa4
    // 0x8c6e20: LoadField: r2 = r1->field_f
    //     0x8c6e20: ldur            w2, [x1, #0xf]
    // 0x8c6e24: DecompressPointer r2
    //     0x8c6e24: add             x2, x2, HEAP, lsl #32
    // 0x8c6e28: LoadField: r6 = r2->field_73
    //     0x8c6e28: ldur            w6, [x2, #0x73]
    // 0x8c6e2c: DecompressPointer r6
    //     0x8c6e2c: add             x6, x6, HEAP, lsl #32
    // 0x8c6e30: mov             x2, x0
    // 0x8c6e34: stur            x6, [fp, #-0x28]
    // 0x8c6e38: r1 = Function '<anonymous closure>':.
    //     0x8c6e38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ce8] AnonymousClosure: (0x8c72b0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8c69dc)
    //     0x8c6e3c: ldr             x1, [x1, #0xce8]
    // 0x8c6e40: r0 = AllocateClosure()
    //     0x8c6e40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c6e44: stur            x0, [fp, #-0x48]
    // 0x8c6e48: r0 = Builder()
    //     0x8c6e48: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c6e4c: mov             x1, x0
    // 0x8c6e50: ldur            x0, [fp, #-0x48]
    // 0x8c6e54: stur            x1, [fp, #-0x50]
    // 0x8c6e58: StoreField: r1->field_b = r0
    //     0x8c6e58: stur            w0, [x1, #0xb]
    // 0x8c6e5c: r0 = RepaintBoundary()
    //     0x8c6e5c: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c6e60: mov             x1, x0
    // 0x8c6e64: ldur            x0, [fp, #-0x50]
    // 0x8c6e68: StoreField: r1->field_b = r0
    //     0x8c6e68: stur            w0, [x1, #0xb]
    // 0x8c6e6c: ldur            x0, [fp, #-0x28]
    // 0x8c6e70: StoreField: r1->field_7 = r0
    //     0x8c6e70: stur            w0, [x1, #7]
    // 0x8c6e74: mov             x0, x1
    // 0x8c6e78: ldur            x2, [fp, #-0x38]
    // 0x8c6e7c: StoreField: r2->field_13 = r0
    //     0x8c6e7c: stur            w0, [x2, #0x13]
    //     0x8c6e80: ldurb           w16, [x2, #-1]
    //     0x8c6e84: ldurb           w17, [x0, #-1]
    //     0x8c6e88: and             x16, x17, x16, lsr #2
    //     0x8c6e8c: tst             x16, HEAP, lsr #32
    //     0x8c6e90: b.eq            #0x8c6e98
    //     0x8c6e94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c6e98: mov             x7, x1
    // 0x8c6e9c: b               #0x8c6ea4
    // 0x8c6ea0: mov             x7, x1
    // 0x8c6ea4: ldur            x4, [fp, #-0x20]
    // 0x8c6ea8: ldur            x5, [fp, #-0x18]
    // 0x8c6eac: ldur            x6, [fp, #-0x10]
    // 0x8c6eb0: ldur            x0, [fp, #-0x40]
    // 0x8c6eb4: ldur            x3, [fp, #-0x30]
    // 0x8c6eb8: ldur            x2, [fp, #-8]
    // 0x8c6ebc: stur            x7, [fp, #-0x28]
    // 0x8c6ec0: r1 = Function '<anonymous closure>':.
    //     0x8c6ec0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cf0] AnonymousClosure: (0x8c6fb4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8c69dc)
    //     0x8c6ec4: ldr             x1, [x1, #0xcf0]
    // 0x8c6ec8: r0 = AllocateClosure()
    //     0x8c6ec8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c6ecc: stur            x0, [fp, #-8]
    // 0x8c6ed0: r0 = AnimatedBuilder()
    //     0x8c6ed0: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c6ed4: mov             x1, x0
    // 0x8c6ed8: ldur            x0, [fp, #-8]
    // 0x8c6edc: stur            x1, [fp, #-0x38]
    // 0x8c6ee0: StoreField: r1->field_f = r0
    //     0x8c6ee0: stur            w0, [x1, #0xf]
    // 0x8c6ee4: ldur            x0, [fp, #-0x28]
    // 0x8c6ee8: StoreField: r1->field_13 = r0
    //     0x8c6ee8: stur            w0, [x1, #0x13]
    // 0x8c6eec: ldur            x0, [fp, #-0x30]
    // 0x8c6ef0: StoreField: r1->field_b = r0
    //     0x8c6ef0: stur            w0, [x1, #0xb]
    // 0x8c6ef4: r0 = RepaintBoundary()
    //     0x8c6ef4: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c6ef8: mov             x1, x0
    // 0x8c6efc: ldur            x0, [fp, #-0x38]
    // 0x8c6f00: stur            x1, [fp, #-8]
    // 0x8c6f04: StoreField: r1->field_b = r0
    //     0x8c6f04: stur            w0, [x1, #0xb]
    // 0x8c6f08: r0 = FocusScope()
    //     0x8c6f08: bl              #0x88b4b0  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x8c6f0c: mov             x1, x0
    // 0x8c6f10: ldur            x0, [fp, #-8]
    // 0x8c6f14: stur            x1, [fp, #-0x28]
    // 0x8c6f18: StoreField: r1->field_f = r0
    //     0x8c6f18: stur            w0, [x1, #0xf]
    // 0x8c6f1c: ldur            x0, [fp, #-0x10]
    // 0x8c6f20: StoreField: r1->field_13 = r0
    //     0x8c6f20: stur            w0, [x1, #0x13]
    // 0x8c6f24: r0 = false
    //     0x8c6f24: add             x0, NULL, #0x30  ; false
    // 0x8c6f28: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c6f28: stur            w0, [x1, #0x17]
    // 0x8c6f2c: r0 = true
    //     0x8c6f2c: add             x0, NULL, #0x20  ; true
    // 0x8c6f30: StoreField: r1->field_37 = r0
    //     0x8c6f30: stur            w0, [x1, #0x37]
    // 0x8c6f34: ldur            x0, [fp, #-0x40]
    // 0x8c6f38: StoreField: r1->field_2b = r0
    //     0x8c6f38: stur            w0, [x1, #0x2b]
    // 0x8c6f3c: r0 = PrimaryScrollController()
    //     0x8c6f3c: bl              #0x88ca98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8c6f40: mov             x1, x0
    // 0x8c6f44: ldur            x0, [fp, #-0x18]
    // 0x8c6f48: stur            x1, [fp, #-8]
    // 0x8c6f4c: StoreField: r1->field_f = r0
    //     0x8c6f4c: stur            w0, [x1, #0xf]
    // 0x8c6f50: r0 = _ConstSet len:3
    //     0x8c6f50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf8] Set<TargetPlatform>(3)
    //     0x8c6f54: ldr             x0, [x0, #0xcf8]
    // 0x8c6f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c6f58: stur            w0, [x1, #0x17]
    // 0x8c6f5c: r0 = Instance_Axis
    //     0x8c6f5c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8c6f60: StoreField: r1->field_13 = r0
    //     0x8c6f60: stur            w0, [x1, #0x13]
    // 0x8c6f64: ldur            x0, [fp, #-0x28]
    // 0x8c6f68: StoreField: r1->field_b = r0
    //     0x8c6f68: stur            w0, [x1, #0xb]
    // 0x8c6f6c: r0 = Actions()
    //     0x8c6f6c: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8c6f70: ldur            x1, [fp, #-0x20]
    // 0x8c6f74: StoreField: r0->field_f = r1
    //     0x8c6f74: stur            w1, [x0, #0xf]
    // 0x8c6f78: ldur            x1, [fp, #-8]
    // 0x8c6f7c: StoreField: r0->field_13 = r1
    //     0x8c6f7c: stur            w1, [x0, #0x13]
    // 0x8c6f80: LeaveFrame
    //     0x8c6f80: mov             SP, fp
    //     0x8c6f84: ldp             fp, lr, [SP], #0x10
    // 0x8c6f88: ret
    //     0x8c6f88: ret             
    // 0x8c6f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6f90: b               #0x8c6d08
    // 0x8c6f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f98: r9 = _listenable
    //     0x8c6f98: add             x9, PP, #0x25, lsl #12  ; [pp+0x25d00] Field <_ModalScopeState@259188637._listenable@259188637>: late (offset: 0x18)
    //     0x8c6f9c: ldr             x9, [x9, #0xd00]
    // 0x8c6fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c6fa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c6fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c6fb4, size: 0x190
    // 0x8c6fb4: EnterFrame
    //     0x8c6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6fb8: mov             fp, SP
    // 0x8c6fbc: AllocStack(0x50)
    //     0x8c6fbc: sub             SP, SP, #0x50
    // 0x8c6fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c6fc0: ldr             x0, [fp, #0x20]
    //     0x8c6fc4: ldur            w2, [x0, #0x17]
    //     0x8c6fc8: add             x2, x2, HEAP, lsl #32
    //     0x8c6fcc: stur            x2, [fp, #-0x20]
    // 0x8c6fd0: CheckStackOverflow
    //     0x8c6fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6fd4: cmp             SP, x16
    //     0x8c6fd8: b.ls            #0x8c7130
    // 0x8c6fdc: LoadField: r0 = r2->field_f
    //     0x8c6fdc: ldur            w0, [x2, #0xf]
    // 0x8c6fe0: DecompressPointer r0
    //     0x8c6fe0: add             x0, x0, HEAP, lsl #32
    // 0x8c6fe4: LoadField: r1 = r0->field_b
    //     0x8c6fe4: ldur            w1, [x0, #0xb]
    // 0x8c6fe8: DecompressPointer r1
    //     0x8c6fe8: add             x1, x1, HEAP, lsl #32
    // 0x8c6fec: cmp             w1, NULL
    // 0x8c6ff0: b.eq            #0x8c7138
    // 0x8c6ff4: LoadField: r0 = r1->field_f
    //     0x8c6ff4: ldur            w0, [x1, #0xf]
    // 0x8c6ff8: DecompressPointer r0
    //     0x8c6ff8: add             x0, x0, HEAP, lsl #32
    // 0x8c6ffc: stur            x0, [fp, #-0x18]
    // 0x8c7000: LoadField: r3 = r0->field_5f
    //     0x8c7000: ldur            w3, [x0, #0x5f]
    // 0x8c7004: DecompressPointer r3
    //     0x8c7004: add             x3, x3, HEAP, lsl #32
    // 0x8c7008: stur            x3, [fp, #-0x10]
    // 0x8c700c: cmp             w3, NULL
    // 0x8c7010: b.eq            #0x8c713c
    // 0x8c7014: LoadField: r4 = r0->field_63
    //     0x8c7014: ldur            w4, [x0, #0x63]
    // 0x8c7018: DecompressPointer r4
    //     0x8c7018: add             x4, x4, HEAP, lsl #32
    // 0x8c701c: stur            x4, [fp, #-8]
    // 0x8c7020: cmp             w4, NULL
    // 0x8c7024: b.eq            #0x8c7140
    // 0x8c7028: LoadField: r1 = r0->field_b
    //     0x8c7028: ldur            w1, [x0, #0xb]
    // 0x8c702c: DecompressPointer r1
    //     0x8c702c: add             x1, x1, HEAP, lsl #32
    // 0x8c7030: cmp             w1, NULL
    // 0x8c7034: b.ne            #0x8c7040
    // 0x8c7038: r1 = Null
    //     0x8c7038: mov             x1, NULL
    // 0x8c703c: b               #0x8c704c
    // 0x8c7040: LoadField: r5 = r1->field_63
    //     0x8c7040: ldur            w5, [x1, #0x63]
    // 0x8c7044: DecompressPointer r5
    //     0x8c7044: add             x5, x5, HEAP, lsl #32
    // 0x8c7048: mov             x1, x5
    // 0x8c704c: cmp             w1, NULL
    // 0x8c7050: b.ne            #0x8c70ac
    // 0x8c7054: r1 = <bool>
    //     0x8c7054: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x8c7058: r0 = ValueNotifier()
    //     0x8c7058: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8c705c: mov             x1, x0
    // 0x8c7060: r0 = false
    //     0x8c7060: add             x0, NULL, #0x30  ; false
    // 0x8c7064: stur            x1, [fp, #-0x28]
    // 0x8c7068: StoreField: r1->field_27 = r0
    //     0x8c7068: stur            w0, [x1, #0x27]
    // 0x8c706c: r0 = 0
    //     0x8c706c: mov             x0, #0
    // 0x8c7070: StoreField: r1->field_7 = r0
    //     0x8c7070: stur            x0, [x1, #7]
    // 0x8c7074: StoreField: r1->field_13 = r0
    //     0x8c7074: stur            x0, [x1, #0x13]
    // 0x8c7078: StoreField: r1->field_1b = r0
    //     0x8c7078: stur            x0, [x1, #0x1b]
    // 0x8c707c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8c707c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c7080: ldr             x0, [x0, #0xfd8]
    //     0x8c7084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c7088: cmp             w0, w16
    //     0x8c708c: b.ne            #0x8c7098
    //     0x8c7090: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x8c7094: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c7098: mov             x1, x0
    // 0x8c709c: ldur            x0, [fp, #-0x28]
    // 0x8c70a0: StoreField: r0->field_f = r1
    //     0x8c70a0: stur            w1, [x0, #0xf]
    // 0x8c70a4: mov             x4, x0
    // 0x8c70a8: b               #0x8c70b0
    // 0x8c70ac: mov             x4, x1
    // 0x8c70b0: ldr             x3, [fp, #0x10]
    // 0x8c70b4: ldur            x0, [fp, #-0x18]
    // 0x8c70b8: ldur            x2, [fp, #-0x20]
    // 0x8c70bc: stur            x4, [fp, #-0x28]
    // 0x8c70c0: r1 = Function '<anonymous closure>':.
    //     0x8c70c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d08] AnonymousClosure: (0x8c7144), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8c69dc)
    //     0x8c70c4: ldr             x1, [x1, #0xd08]
    // 0x8c70c8: r0 = AllocateClosure()
    //     0x8c70c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c70cc: stur            x0, [fp, #-0x20]
    // 0x8c70d0: r0 = AnimatedBuilder()
    //     0x8c70d0: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c70d4: mov             x1, x0
    // 0x8c70d8: ldur            x0, [fp, #-0x20]
    // 0x8c70dc: StoreField: r1->field_f = r0
    //     0x8c70dc: stur            w0, [x1, #0xf]
    // 0x8c70e0: ldr             x0, [fp, #0x10]
    // 0x8c70e4: StoreField: r1->field_13 = r0
    //     0x8c70e4: stur            w0, [x1, #0x13]
    // 0x8c70e8: ldur            x0, [fp, #-0x28]
    // 0x8c70ec: StoreField: r1->field_b = r0
    //     0x8c70ec: stur            w0, [x1, #0xb]
    // 0x8c70f0: ldur            x0, [fp, #-0x18]
    // 0x8c70f4: r2 = LoadClassIdInstr(r0)
    //     0x8c70f4: ldur            x2, [x0, #-1]
    //     0x8c70f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8c70fc: ldr             x16, [fp, #0x18]
    // 0x8c7100: stp             x16, x0, [SP, #0x18]
    // 0x8c7104: ldur            x16, [fp, #-0x10]
    // 0x8c7108: ldur            lr, [fp, #-8]
    // 0x8c710c: stp             lr, x16, [SP, #8]
    // 0x8c7110: str             x1, [SP]
    // 0x8c7114: mov             x0, x2
    // 0x8c7118: r0 = GDT[cid_x0 + 0x3a3]()
    //     0x8c7118: add             lr, x0, #0x3a3
    //     0x8c711c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7120: blr             lr
    // 0x8c7124: LeaveFrame
    //     0x8c7124: mov             SP, fp
    //     0x8c7128: ldp             fp, lr, [SP], #0x10
    // 0x8c712c: ret
    //     0x8c712c: ret             
    // 0x8c7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7134: b               #0x8c6fdc
    // 0x8c7138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c713c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c7144, size: 0x88
    // 0x8c7144: EnterFrame
    //     0x8c7144: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7148: mov             fp, SP
    // 0x8c714c: AllocStack(0x20)
    //     0x8c714c: sub             SP, SP, #0x20
    // 0x8c7150: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7150: ldr             x0, [fp, #0x20]
    //     0x8c7154: ldur            w1, [x0, #0x17]
    //     0x8c7158: add             x1, x1, HEAP, lsl #32
    //     0x8c715c: stur            x1, [fp, #-8]
    // 0x8c7160: CheckStackOverflow
    //     0x8c7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7164: cmp             SP, x16
    //     0x8c7168: b.ls            #0x8c71c4
    // 0x8c716c: LoadField: r0 = r1->field_f
    //     0x8c716c: ldur            w0, [x1, #0xf]
    // 0x8c7170: DecompressPointer r0
    //     0x8c7170: add             x0, x0, HEAP, lsl #32
    // 0x8c7174: str             x0, [SP]
    // 0x8c7178: r0 = _shouldIgnoreFocusRequest()
    //     0x8c7178: bl              #0x8c71cc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x8c717c: mov             x1, x0
    // 0x8c7180: ldur            x0, [fp, #-8]
    // 0x8c7184: stur            x1, [fp, #-0x10]
    // 0x8c7188: LoadField: r2 = r0->field_f
    //     0x8c7188: ldur            w2, [x0, #0xf]
    // 0x8c718c: DecompressPointer r2
    //     0x8c718c: add             x2, x2, HEAP, lsl #32
    // 0x8c7190: LoadField: r0 = r2->field_1b
    //     0x8c7190: ldur            w0, [x2, #0x1b]
    // 0x8c7194: DecompressPointer r0
    //     0x8c7194: add             x0, x0, HEAP, lsl #32
    // 0x8c7198: eor             x2, x1, #0x10
    // 0x8c719c: stp             x2, x0, [SP]
    // 0x8c71a0: r0 = canRequestFocus=()
    //     0x8c71a0: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8c71a4: r0 = IgnorePointer()
    //     0x8c71a4: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8c71a8: ldur            x1, [fp, #-0x10]
    // 0x8c71ac: StoreField: r0->field_f = r1
    //     0x8c71ac: stur            w1, [x0, #0xf]
    // 0x8c71b0: ldr             x1, [fp, #0x10]
    // 0x8c71b4: StoreField: r0->field_b = r1
    //     0x8c71b4: stur            w1, [x0, #0xb]
    // 0x8c71b8: LeaveFrame
    //     0x8c71b8: mov             SP, fp
    //     0x8c71bc: ldp             fp, lr, [SP], #0x10
    // 0x8c71c0: ret
    //     0x8c71c0: ret             
    // 0x8c71c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c71c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c71c8: b               #0x8c716c
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x8c71cc, size: 0xcc
    // 0x8c71cc: EnterFrame
    //     0x8c71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c71d0: mov             fp, SP
    // 0x8c71d4: AllocStack(0x8)
    //     0x8c71d4: sub             SP, SP, #8
    // 0x8c71d8: CheckStackOverflow
    //     0x8c71d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c71dc: cmp             SP, x16
    //     0x8c71e0: b.ls            #0x8c7288
    // 0x8c71e4: ldr             x0, [fp, #0x10]
    // 0x8c71e8: LoadField: r1 = r0->field_b
    //     0x8c71e8: ldur            w1, [x0, #0xb]
    // 0x8c71ec: DecompressPointer r1
    //     0x8c71ec: add             x1, x1, HEAP, lsl #32
    // 0x8c71f0: cmp             w1, NULL
    // 0x8c71f4: b.eq            #0x8c7290
    // 0x8c71f8: LoadField: r2 = r1->field_f
    //     0x8c71f8: ldur            w2, [x1, #0xf]
    // 0x8c71fc: DecompressPointer r2
    //     0x8c71fc: add             x2, x2, HEAP, lsl #32
    // 0x8c7200: LoadField: r1 = r2->field_5f
    //     0x8c7200: ldur            w1, [x2, #0x5f]
    // 0x8c7204: DecompressPointer r1
    //     0x8c7204: add             x1, x1, HEAP, lsl #32
    // 0x8c7208: cmp             w1, NULL
    // 0x8c720c: b.eq            #0x8c7230
    // 0x8c7210: str             x1, [SP]
    // 0x8c7214: r0 = status()
    //     0x8c7214: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8c7218: r16 = Instance_AnimationStatus
    //     0x8c7218: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x8c721c: cmp             w0, w16
    // 0x8c7220: b.ne            #0x8c722c
    // 0x8c7224: r0 = true
    //     0x8c7224: add             x0, NULL, #0x20  ; true
    // 0x8c7228: b               #0x8c727c
    // 0x8c722c: ldr             x0, [fp, #0x10]
    // 0x8c7230: LoadField: r1 = r0->field_b
    //     0x8c7230: ldur            w1, [x0, #0xb]
    // 0x8c7234: DecompressPointer r1
    //     0x8c7234: add             x1, x1, HEAP, lsl #32
    // 0x8c7238: cmp             w1, NULL
    // 0x8c723c: b.eq            #0x8c7294
    // 0x8c7240: LoadField: r0 = r1->field_f
    //     0x8c7240: ldur            w0, [x1, #0xf]
    // 0x8c7244: DecompressPointer r0
    //     0x8c7244: add             x0, x0, HEAP, lsl #32
    // 0x8c7248: LoadField: r1 = r0->field_b
    //     0x8c7248: ldur            w1, [x0, #0xb]
    // 0x8c724c: DecompressPointer r1
    //     0x8c724c: add             x1, x1, HEAP, lsl #32
    // 0x8c7250: cmp             w1, NULL
    // 0x8c7254: b.ne            #0x8c7260
    // 0x8c7258: r1 = Null
    //     0x8c7258: mov             x1, NULL
    // 0x8c725c: b               #0x8c726c
    // 0x8c7260: str             x1, [SP]
    // 0x8c7264: r0 = userGestureInProgress()
    //     0x8c7264: bl              #0x8c7298  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x8c7268: mov             x1, x0
    // 0x8c726c: cmp             w1, NULL
    // 0x8c7270: b.ne            #0x8c7278
    // 0x8c7274: r1 = false
    //     0x8c7274: add             x1, NULL, #0x30  ; false
    // 0x8c7278: mov             x0, x1
    // 0x8c727c: LeaveFrame
    //     0x8c727c: mov             SP, fp
    //     0x8c7280: ldp             fp, lr, [SP], #0x10
    // 0x8c7284: ret
    //     0x8c7284: ret             
    // 0x8c7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c728c: b               #0x8c71e4
    // 0x8c7290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c72b0, size: 0xa8
    // 0x8c72b0: EnterFrame
    //     0x8c72b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c72b4: mov             fp, SP
    // 0x8c72b8: AllocStack(0x20)
    //     0x8c72b8: sub             SP, SP, #0x20
    // 0x8c72bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c72bc: ldr             x0, [fp, #0x18]
    //     0x8c72c0: ldur            w1, [x0, #0x17]
    //     0x8c72c4: add             x1, x1, HEAP, lsl #32
    // 0x8c72c8: CheckStackOverflow
    //     0x8c72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c72cc: cmp             SP, x16
    //     0x8c72d0: b.ls            #0x8c7344
    // 0x8c72d4: LoadField: r0 = r1->field_f
    //     0x8c72d4: ldur            w0, [x1, #0xf]
    // 0x8c72d8: DecompressPointer r0
    //     0x8c72d8: add             x0, x0, HEAP, lsl #32
    // 0x8c72dc: LoadField: r1 = r0->field_b
    //     0x8c72dc: ldur            w1, [x0, #0xb]
    // 0x8c72e0: DecompressPointer r1
    //     0x8c72e0: add             x1, x1, HEAP, lsl #32
    // 0x8c72e4: cmp             w1, NULL
    // 0x8c72e8: b.eq            #0x8c734c
    // 0x8c72ec: LoadField: r0 = r1->field_f
    //     0x8c72ec: ldur            w0, [x1, #0xf]
    // 0x8c72f0: DecompressPointer r0
    //     0x8c72f0: add             x0, x0, HEAP, lsl #32
    // 0x8c72f4: LoadField: r1 = r0->field_5f
    //     0x8c72f4: ldur            w1, [x0, #0x5f]
    // 0x8c72f8: DecompressPointer r1
    //     0x8c72f8: add             x1, x1, HEAP, lsl #32
    // 0x8c72fc: cmp             w1, NULL
    // 0x8c7300: b.eq            #0x8c7350
    // 0x8c7304: LoadField: r2 = r0->field_63
    //     0x8c7304: ldur            w2, [x0, #0x63]
    // 0x8c7308: DecompressPointer r2
    //     0x8c7308: add             x2, x2, HEAP, lsl #32
    // 0x8c730c: cmp             w2, NULL
    // 0x8c7310: b.eq            #0x8c7354
    // 0x8c7314: r3 = LoadClassIdInstr(r0)
    //     0x8c7314: ldur            x3, [x0, #-1]
    //     0x8c7318: ubfx            x3, x3, #0xc, #0x14
    // 0x8c731c: ldr             x16, [fp, #0x10]
    // 0x8c7320: stp             x16, x0, [SP, #0x10]
    // 0x8c7324: stp             x2, x1, [SP]
    // 0x8c7328: mov             x0, x3
    // 0x8c732c: r0 = GDT[cid_x0 + 0x575]()
    //     0x8c732c: add             lr, x0, #0x575
    //     0x8c7330: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7334: blr             lr
    // 0x8c7338: LeaveFrame
    //     0x8c7338: mov             SP, fp
    //     0x8c733c: ldp             fp, lr, [SP], #0x10
    // 0x8c7340: ret
    //     0x8c7340: ret             
    // 0x8c7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7348: b               #0x8c72d4
    // 0x8c734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c734c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ecf30, size: 0x58
    // 0x8ecf30: EnterFrame
    //     0x8ecf30: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecf34: mov             fp, SP
    // 0x8ecf38: AllocStack(0x8)
    //     0x8ecf38: sub             SP, SP, #8
    // 0x8ecf3c: CheckStackOverflow
    //     0x8ecf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecf40: cmp             SP, x16
    //     0x8ecf44: b.ls            #0x8ecf80
    // 0x8ecf48: ldr             x0, [fp, #0x10]
    // 0x8ecf4c: LoadField: r1 = r0->field_1b
    //     0x8ecf4c: ldur            w1, [x0, #0x1b]
    // 0x8ecf50: DecompressPointer r1
    //     0x8ecf50: add             x1, x1, HEAP, lsl #32
    // 0x8ecf54: str             x1, [SP]
    // 0x8ecf58: r0 = dispose()
    //     0x8ecf58: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ecf5c: ldr             x0, [fp, #0x10]
    // 0x8ecf60: LoadField: r1 = r0->field_1f
    //     0x8ecf60: ldur            w1, [x0, #0x1f]
    // 0x8ecf64: DecompressPointer r1
    //     0x8ecf64: add             x1, x1, HEAP, lsl #32
    // 0x8ecf68: str             x1, [SP]
    // 0x8ecf6c: r0 = dispose()
    //     0x8ecf6c: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8ecf70: r0 = Null
    //     0x8ecf70: mov             x0, NULL
    // 0x8ecf74: LeaveFrame
    //     0x8ecf74: mov             SP, fp
    //     0x8ecf78: ldp             fp, lr, [SP], #0x10
    // 0x8ecf7c: ret
    //     0x8ecf7c: ret             
    // 0x8ecf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf84: b               #0x8ecf48
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f89a4, size: 0x40
    // 0x8f89a4: EnterFrame
    //     0x8f89a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f89a8: mov             fp, SP
    // 0x8f89ac: AllocStack(0x8)
    //     0x8f89ac: sub             SP, SP, #8
    // 0x8f89b0: CheckStackOverflow
    //     0x8f89b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f89b4: cmp             SP, x16
    //     0x8f89b8: b.ls            #0x8f89dc
    // 0x8f89bc: ldr             x0, [fp, #0x10]
    // 0x8f89c0: StoreField: r0->field_13 = rNULL
    //     0x8f89c0: stur            NULL, [x0, #0x13]
    // 0x8f89c4: str             x0, [SP]
    // 0x8f89c8: r0 = _updateFocusScopeNode()
    //     0x8f89c8: bl              #0x7c9310  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x8f89cc: r0 = Null
    //     0x8f89cc: mov             x0, NULL
    // 0x8f89d0: LeaveFrame
    //     0x8f89d0: mov             SP, fp
    //     0x8f89d4: ldp             fp, lr, [SP], #0x10
    // 0x8f89d8: ret
    //     0x8f89d8: ret             
    // 0x8f89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f89dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f89e0: b               #0x8f89bc
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x9152d8, size: 0xe0
    // 0x9152d8: EnterFrame
    //     0x9152d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9152dc: mov             fp, SP
    // 0x9152e0: AllocStack(0x20)
    //     0x9152e0: sub             SP, SP, #0x20
    // 0x9152e4: r0 = Sentinel
    //     0x9152e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9152e8: CheckStackOverflow
    //     0x9152e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9152ec: cmp             SP, x16
    //     0x9152f0: b.ls            #0x9153b0
    // 0x9152f4: ldr             x3, [fp, #0x10]
    // 0x9152f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9152f8: stur            w0, [x3, #0x17]
    // 0x9152fc: r1 = Null
    //     0x9152fc: mov             x1, NULL
    // 0x915300: r2 = 4
    //     0x915300: mov             x2, #4
    // 0x915304: r0 = AllocateArray()
    //     0x915304: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x915308: r17 = _ModalScopeState
    //     0x915308: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f720] Type: _ModalScopeState
    //     0x91530c: ldr             x17, [x17, #0x720]
    // 0x915310: StoreField: r0->field_f = r17
    //     0x915310: stur            w17, [x0, #0xf]
    // 0x915314: r17 = " Focus Scope"
    //     0x915314: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f728] " Focus Scope"
    //     0x915318: ldr             x17, [x17, #0x728]
    // 0x91531c: StoreField: r0->field_13 = r17
    //     0x91531c: stur            w17, [x0, #0x13]
    // 0x915320: str             x0, [SP]
    // 0x915324: r0 = _interpolate()
    //     0x915324: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x915328: stur            x0, [fp, #-8]
    // 0x91532c: r0 = FocusScopeNode()
    //     0x91532c: bl              #0x479e98  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x915330: stur            x0, [fp, #-0x10]
    // 0x915334: ldur            x16, [fp, #-8]
    // 0x915338: stp             x16, x0, [SP]
    // 0x91533c: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x91533c: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x915340: r0 = FocusScopeNode()
    //     0x915340: bl              #0x479b48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x915344: ldur            x0, [fp, #-0x10]
    // 0x915348: ldr             x1, [fp, #0x10]
    // 0x91534c: StoreField: r1->field_1b = r0
    //     0x91534c: stur            w0, [x1, #0x1b]
    //     0x915350: ldurb           w16, [x1, #-1]
    //     0x915354: ldurb           w17, [x0, #-1]
    //     0x915358: and             x16, x17, x16, lsr #2
    //     0x91535c: tst             x16, HEAP, lsr #32
    //     0x915360: b.eq            #0x915368
    //     0x915364: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915368: r0 = ScrollController()
    //     0x915368: bl              #0x4a2bec  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x91536c: stur            x0, [fp, #-8]
    // 0x915370: str             x0, [SP]
    // 0x915374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x915374: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x915378: r0 = ScrollController()
    //     0x915378: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x91537c: ldur            x0, [fp, #-8]
    // 0x915380: ldr             x1, [fp, #0x10]
    // 0x915384: StoreField: r1->field_1f = r0
    //     0x915384: stur            w0, [x1, #0x1f]
    //     0x915388: ldurb           w16, [x1, #-1]
    //     0x91538c: ldurb           w17, [x0, #-1]
    //     0x915390: and             x16, x17, x16, lsr #2
    //     0x915394: tst             x16, HEAP, lsr #32
    //     0x915398: b.eq            #0x9153a0
    //     0x91539c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9153a0: r0 = Null
    //     0x9153a0: mov             x0, NULL
    // 0x9153a4: LeaveFrame
    //     0x9153a4: mov             SP, fp
    //     0x9153a8: ldp             fp, lr, [SP], #0x10
    // 0x9153ac: ret
    //     0x9153ac: ret             
    // 0x9153b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9153b4: b               #0x9152f4
  }
  _ _routeSetState(/* No info */) {
    // ** addr: 0xa442a4, size: 0xe8
    // 0xa442a4: EnterFrame
    //     0xa442a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa442a8: mov             fp, SP
    // 0xa442ac: AllocStack(0x10)
    //     0xa442ac: sub             SP, SP, #0x10
    // 0xa442b0: CheckStackOverflow
    //     0xa442b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa442b4: cmp             SP, x16
    //     0xa442b8: b.ls            #0xa44378
    // 0xa442bc: ldr             x0, [fp, #0x18]
    // 0xa442c0: LoadField: r1 = r0->field_b
    //     0xa442c0: ldur            w1, [x0, #0xb]
    // 0xa442c4: DecompressPointer r1
    //     0xa442c4: add             x1, x1, HEAP, lsl #32
    // 0xa442c8: cmp             w1, NULL
    // 0xa442cc: b.eq            #0xa44380
    // 0xa442d0: LoadField: r2 = r1->field_f
    //     0xa442d0: ldur            w2, [x1, #0xf]
    // 0xa442d4: DecompressPointer r2
    //     0xa442d4: add             x2, x2, HEAP, lsl #32
    // 0xa442d8: str             x2, [SP]
    // 0xa442dc: r0 = isCurrent()
    //     0xa442dc: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xa442e0: tbnz            w0, #4, #0xa44358
    // 0xa442e4: ldr             x16, [fp, #0x18]
    // 0xa442e8: str             x16, [SP]
    // 0xa442ec: r0 = _shouldIgnoreFocusRequest()
    //     0xa442ec: bl              #0x8c71cc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0xa442f0: tbz             w0, #4, #0xa44358
    // 0xa442f4: ldr             x0, [fp, #0x18]
    // 0xa442f8: str             x0, [SP]
    // 0xa442fc: r0 = _shouldRequestFocus()
    //     0xa442fc: bl              #0x7c945c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0xa44300: ldr             x0, [fp, #0x18]
    // 0xa44304: LoadField: r1 = r0->field_b
    //     0xa44304: ldur            w1, [x0, #0xb]
    // 0xa44308: DecompressPointer r1
    //     0xa44308: add             x1, x1, HEAP, lsl #32
    // 0xa4430c: cmp             w1, NULL
    // 0xa44310: b.eq            #0xa44384
    // 0xa44314: LoadField: r2 = r1->field_f
    //     0xa44314: ldur            w2, [x1, #0xf]
    // 0xa44318: DecompressPointer r2
    //     0xa44318: add             x2, x2, HEAP, lsl #32
    // 0xa4431c: LoadField: r1 = r2->field_b
    //     0xa4431c: ldur            w1, [x2, #0xb]
    // 0xa44320: DecompressPointer r1
    //     0xa44320: add             x1, x1, HEAP, lsl #32
    // 0xa44324: cmp             w1, NULL
    // 0xa44328: b.eq            #0xa44388
    // 0xa4432c: LoadField: r2 = r1->field_43
    //     0xa4432c: ldur            w2, [x1, #0x43]
    // 0xa44330: DecompressPointer r2
    //     0xa44330: add             x2, x2, HEAP, lsl #32
    // 0xa44334: str             x2, [SP]
    // 0xa44338: r0 = enclosingScope()
    //     0xa44338: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa4433c: cmp             w0, NULL
    // 0xa44340: b.eq            #0xa44358
    // 0xa44344: ldr             x1, [fp, #0x18]
    // 0xa44348: LoadField: r2 = r1->field_1b
    //     0xa44348: ldur            w2, [x1, #0x1b]
    // 0xa4434c: DecompressPointer r2
    //     0xa4434c: add             x2, x2, HEAP, lsl #32
    // 0xa44350: stp             x2, x0, [SP]
    // 0xa44354: r0 = setFirstFocus()
    //     0xa44354: bl              #0x779e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xa44358: ldr             x16, [fp, #0x18]
    // 0xa4435c: ldr             lr, [fp, #0x10]
    // 0xa44360: stp             lr, x16, [SP]
    // 0xa44364: r0 = setState()
    //     0xa44364: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa44368: r0 = Null
    //     0xa44368: mov             x0, NULL
    // 0xa4436c: LeaveFrame
    //     0xa4436c: mov             SP, fp
    //     0xa44370: ldp             fp, lr, [SP], #0x10
    // 0xa44374: ret
    //     0xa44374: ret             
    // 0xa44378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4437c: b               #0xa442bc
    // 0xa44380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa44384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44384: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa44388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0xb4a810, size: 0x60
    // 0xb4a810: EnterFrame
    //     0xb4a810: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a814: mov             fp, SP
    // 0xb4a818: AllocStack(0x10)
    //     0xb4a818: sub             SP, SP, #0x10
    // 0xb4a81c: CheckStackOverflow
    //     0xb4a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a820: cmp             SP, x16
    //     0xb4a824: b.ls            #0xb4a868
    // 0xb4a828: r1 = 1
    //     0xb4a828: mov             x1, #1
    // 0xb4a82c: r0 = AllocateContext()
    //     0xb4a82c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4a830: mov             x1, x0
    // 0xb4a834: ldr             x0, [fp, #0x10]
    // 0xb4a838: StoreField: r1->field_f = r0
    //     0xb4a838: stur            w0, [x1, #0xf]
    // 0xb4a83c: mov             x2, x1
    // 0xb4a840: r1 = Function '<anonymous closure>':.
    //     0xb4a840: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] AnonymousClosure: (0x78827c), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x788214)
    //     0xb4a844: ldr             x1, [x1, #0x8a0]
    // 0xb4a848: r0 = AllocateClosure()
    //     0xb4a848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4a84c: ldr             x16, [fp, #0x10]
    // 0xb4a850: stp             x0, x16, [SP]
    // 0xb4a854: r0 = setState()
    //     0xb4a854: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb4a858: r0 = Null
    //     0xb4a858: mov             x0, NULL
    // 0xb4a85c: LeaveFrame
    //     0xb4a85c: mov             SP, fp
    //     0xb4a860: ldp             fp, lr, [SP], #0x10
    // 0xb4a864: ret
    //     0xb4a864: ret             
    // 0xb4a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a86c: b               #0xb4a828
  }
}

// class id: 3514, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa893d4, size: 0xc8
    // 0xa893d4: EnterFrame
    //     0xa893d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa893d8: mov             fp, SP
    // 0xa893dc: ldr             x0, [fp, #0x10]
    // 0xa893e0: r2 = Null
    //     0xa893e0: mov             x2, NULL
    // 0xa893e4: r1 = Null
    //     0xa893e4: mov             x1, NULL
    // 0xa893e8: r4 = 59
    //     0xa893e8: mov             x4, #0x3b
    // 0xa893ec: branchIfSmi(r0, 0xa893f8)
    //     0xa893ec: tbz             w0, #0, #0xa893f8
    // 0xa893f0: r4 = LoadClassIdInstr(r0)
    //     0xa893f0: ldur            x4, [x0, #-1]
    //     0xa893f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa893f8: cmp             x4, #0xdba
    // 0xa893fc: b.eq            #0xa89414
    // 0xa89400: r8 = _ModalScopeStatus
    //     0xa89400: add             x8, PP, #0x42, lsl #12  ; [pp+0x42db0] Type: _ModalScopeStatus
    //     0xa89404: ldr             x8, [x8, #0xdb0]
    // 0xa89408: r3 = Null
    //     0xa89408: add             x3, PP, #0x42, lsl #12  ; [pp+0x42db8] Null
    //     0xa8940c: ldr             x3, [x3, #0xdb8]
    // 0xa89410: r0 = DefaultTypeTest()
    //     0xa89410: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89414: ldr             x1, [fp, #0x18]
    // 0xa89418: LoadField: r2 = r1->field_f
    //     0xa89418: ldur            w2, [x1, #0xf]
    // 0xa8941c: DecompressPointer r2
    //     0xa8941c: add             x2, x2, HEAP, lsl #32
    // 0xa89420: ldr             x3, [fp, #0x10]
    // 0xa89424: LoadField: r4 = r3->field_f
    //     0xa89424: ldur            w4, [x3, #0xf]
    // 0xa89428: DecompressPointer r4
    //     0xa89428: add             x4, x4, HEAP, lsl #32
    // 0xa8942c: cmp             w2, w4
    // 0xa89430: b.ne            #0xa89464
    // 0xa89434: LoadField: r2 = r1->field_13
    //     0xa89434: ldur            w2, [x1, #0x13]
    // 0xa89438: DecompressPointer r2
    //     0xa89438: add             x2, x2, HEAP, lsl #32
    // 0xa8943c: LoadField: r4 = r3->field_13
    //     0xa8943c: ldur            w4, [x3, #0x13]
    // 0xa89440: DecompressPointer r4
    //     0xa89440: add             x4, x4, HEAP, lsl #32
    // 0xa89444: cmp             w2, w4
    // 0xa89448: b.ne            #0xa89464
    // 0xa8944c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8944c: ldur            w2, [x1, #0x17]
    // 0xa89450: DecompressPointer r2
    //     0xa89450: add             x2, x2, HEAP, lsl #32
    // 0xa89454: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa89454: ldur            w4, [x3, #0x17]
    // 0xa89458: DecompressPointer r4
    //     0xa89458: add             x4, x4, HEAP, lsl #32
    // 0xa8945c: cmp             w2, w4
    // 0xa89460: b.eq            #0xa8946c
    // 0xa89464: r0 = true
    //     0xa89464: add             x0, NULL, #0x20  ; true
    // 0xa89468: b               #0xa89490
    // 0xa8946c: LoadField: r2 = r1->field_1b
    //     0xa8946c: ldur            w2, [x1, #0x1b]
    // 0xa89470: DecompressPointer r2
    //     0xa89470: add             x2, x2, HEAP, lsl #32
    // 0xa89474: LoadField: r1 = r3->field_1b
    //     0xa89474: ldur            w1, [x3, #0x1b]
    // 0xa89478: DecompressPointer r1
    //     0xa89478: add             x1, x1, HEAP, lsl #32
    // 0xa8947c: cmp             w2, w1
    // 0xa89480: r16 = true
    //     0xa89480: add             x16, NULL, #0x20  ; true
    // 0xa89484: r17 = false
    //     0xa89484: add             x17, NULL, #0x30  ; false
    // 0xa89488: csel            x3, x16, x17, ne
    // 0xa8948c: mov             x0, x3
    // 0xa89490: LeaveFrame
    //     0xa89490: mov             SP, fp
    //     0xa89494: ldp             fp, lr, [SP], #0x10
    // 0xa89498: ret
    //     0xa89498: ret             
  }
}

// class id: 3708, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915270, size: 0x68
    // 0x915270: EnterFrame
    //     0x915270: stp             fp, lr, [SP, #-0x10]!
    //     0x915274: mov             fp, SP
    // 0x915278: AllocStack(0x10)
    //     0x915278: sub             SP, SP, #0x10
    // 0x91527c: CheckStackOverflow
    //     0x91527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915280: cmp             SP, x16
    //     0x915284: b.ls            #0x9152d0
    // 0x915288: ldr             x0, [fp, #0x10]
    // 0x91528c: LoadField: r2 = r0->field_b
    //     0x91528c: ldur            w2, [x0, #0xb]
    // 0x915290: DecompressPointer r2
    //     0x915290: add             x2, x2, HEAP, lsl #32
    // 0x915294: r1 = Null
    //     0x915294: mov             x1, NULL
    // 0x915298: r3 = <_ModalScope<X0>, X0>
    //     0x915298: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f718] TypeArguments: <_ModalScope<X0>, X0>
    //     0x91529c: ldr             x3, [x3, #0x718]
    // 0x9152a0: r30 = InstantiateTypeArgumentsStub
    //     0x9152a0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9152a4: LoadField: r30 = r30->field_7
    //     0x9152a4: ldur            lr, [lr, #7]
    // 0x9152a8: blr             lr
    // 0x9152ac: mov             x1, x0
    // 0x9152b0: r0 = _ModalScopeState()
    //     0x9152b0: bl              #0x9153b8  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x9152b4: stur            x0, [fp, #-8]
    // 0x9152b8: str             x0, [SP]
    // 0x9152bc: r0 = _ModalScopeState()
    //     0x9152bc: bl              #0x9152d8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x9152c0: ldur            x0, [fp, #-8]
    // 0x9152c4: LeaveFrame
    //     0x9152c4: mov             SP, fp
    //     0x9152c8: ldp             fp, lr, [SP], #0x10
    // 0x9152cc: ret
    //     0x9152cc: ret             
    // 0x9152d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9152d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9152d4: b               #0x915288
  }
}
