// lib: , url: package:get/get_navigation/src/routes/default_route.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 1690, size: 0x20, field offset: 0x20
abstract class PageRouteReportMixin<X0> extends Route<X0> {
}

// class id: 1698, size: 0x98, field offset: 0x94
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0> extends PageRoute<X0>
     with GetPageRouteTransitionMixin<X0> {

  _ didChangePrevious(/* No info */) {
    // ** addr: 0xa44a54, size: 0xc8
    // 0xa44a54: EnterFrame
    //     0xa44a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa44a58: mov             fp, SP
    // 0xa44a5c: AllocStack(0x18)
    //     0xa44a5c: sub             SP, SP, #0x18
    // 0xa44a60: CheckStackOverflow
    //     0xa44a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44a64: cmp             SP, x16
    //     0xa44a68: b.ls            #0xa44b14
    // 0xa44a6c: ldr             x0, [fp, #0x10]
    // 0xa44a70: LoadField: r1 = r0->field_93
    //     0xa44a70: ldur            w1, [x0, #0x93]
    // 0xa44a74: DecompressPointer r1
    //     0xa44a74: add             x1, x1, HEAP, lsl #32
    // 0xa44a78: cmp             w1, NULL
    // 0xa44a7c: b.ne            #0xa44aec
    // 0xa44a80: r1 = <String?>
    //     0xa44a80: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0xa44a84: r0 = ValueNotifier()
    //     0xa44a84: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44a88: mov             x1, x0
    // 0xa44a8c: r0 = 0
    //     0xa44a8c: mov             x0, #0
    // 0xa44a90: stur            x1, [fp, #-8]
    // 0xa44a94: StoreField: r1->field_7 = r0
    //     0xa44a94: stur            x0, [x1, #7]
    // 0xa44a98: StoreField: r1->field_13 = r0
    //     0xa44a98: stur            x0, [x1, #0x13]
    // 0xa44a9c: StoreField: r1->field_1b = r0
    //     0xa44a9c: stur            x0, [x1, #0x1b]
    // 0xa44aa0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa44aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa44aa4: ldr             x0, [x0, #0xfd8]
    //     0xa44aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa44aac: cmp             w0, w16
    //     0xa44ab0: b.ne            #0xa44abc
    //     0xa44ab4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0xa44ab8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa44abc: mov             x1, x0
    // 0xa44ac0: ldur            x0, [fp, #-8]
    // 0xa44ac4: StoreField: r0->field_f = r1
    //     0xa44ac4: stur            w1, [x0, #0xf]
    // 0xa44ac8: ldr             x2, [fp, #0x10]
    // 0xa44acc: StoreField: r2->field_93 = r0
    //     0xa44acc: stur            w0, [x2, #0x93]
    //     0xa44ad0: ldurb           w16, [x2, #-1]
    //     0xa44ad4: ldurb           w17, [x0, #-1]
    //     0xa44ad8: and             x16, x17, x16, lsr #2
    //     0xa44adc: tst             x16, HEAP, lsr #32
    //     0xa44ae0: b.eq            #0xa44ae8
    //     0xa44ae4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa44ae8: b               #0xa44af8
    // 0xa44aec: mov             x2, x0
    // 0xa44af0: stp             NULL, x1, [SP]
    // 0xa44af4: r0 = value=()
    //     0xa44af4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa44af8: ldr             x16, [fp, #0x10]
    // 0xa44afc: str             x16, [SP]
    // 0xa44b00: r0 = didChangePrevious()
    //     0xa44b00: bl              #0xa44708  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0xa44b04: r0 = Null
    //     0xa44b04: mov             x0, NULL
    // 0xa44b08: LeaveFrame
    //     0xa44b08: mov             SP, fp
    //     0xa44b0c: ldp             fp, lr, [SP], #0x10
    // 0xa44b10: ret
    //     0xa44b10: ret             
    // 0xa44b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44b18: b               #0xa44a6c
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xa9abec, size: 0x30
    // 0xa9abec: ldr             x1, [SP]
    // 0xa9abf0: r2 = LoadClassIdInstr(r1)
    //     0xa9abf0: ldur            x2, [x1, #-1]
    //     0xa9abf4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9abf8: cmp             x2, #0x6a4
    // 0xa9abfc: b.ne            #0xa9ac14
    // 0xa9ac00: LoadField: r2 = r1->field_87
    //     0xa9ac00: ldur            w2, [x1, #0x87]
    // 0xa9ac04: DecompressPointer r2
    //     0xa9ac04: add             x2, x2, HEAP, lsl #32
    // 0xa9ac08: tbz             w2, #4, #0xa9ac14
    // 0xa9ac0c: r0 = true
    //     0xa9ac0c: add             x0, NULL, #0x20  ; true
    // 0xa9ac10: b               #0xa9ac18
    // 0xa9ac14: r0 = false
    //     0xa9ac14: add             x0, NULL, #0x30  ; false
    // 0xa9ac18: ret
    //     0xa9ac18: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b5f8, size: 0x68
    // 0xa9b5f8: EnterFrame
    //     0xa9b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b5fc: mov             fp, SP
    // 0xa9b600: AllocStack(0x30)
    //     0xa9b600: sub             SP, SP, #0x30
    // 0xa9b604: CheckStackOverflow
    //     0xa9b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b608: cmp             SP, x16
    //     0xa9b60c: b.ls            #0xa9b658
    // 0xa9b610: ldr             x16, [fp, #0x28]
    // 0xa9b614: str             x16, [SP]
    // 0xa9b618: r0 = _getChild()
    //     0xa9b618: bl              #0xa9b660  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::_getChild
    // 0xa9b61c: stur            x0, [fp, #-8]
    // 0xa9b620: r0 = Semantics()
    //     0xa9b620: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa9b624: stur            x0, [fp, #-0x10]
    // 0xa9b628: ldur            x16, [fp, #-8]
    // 0xa9b62c: stp             x16, x0, [SP, #0x10]
    // 0xa9b630: r16 = true
    //     0xa9b630: add             x16, NULL, #0x20  ; true
    // 0xa9b634: r30 = true
    //     0xa9b634: add             lr, NULL, #0x20  ; true
    // 0xa9b638: stp             lr, x16, [SP]
    // 0xa9b63c: r4 = const [0, 0x4, 0x4, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0xa9b63c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41580] List(9) [0, 0x4, 0x4, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0xa9b640: ldr             x4, [x4, #0x580]
    // 0xa9b644: r0 = Semantics()
    //     0xa9b644: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa9b648: ldur            x0, [fp, #-0x10]
    // 0xa9b64c: LeaveFrame
    //     0xa9b64c: mov             SP, fp
    //     0xa9b650: ldp             fp, lr, [SP], #0x10
    // 0xa9b654: ret
    //     0xa9b654: ret             
    // 0xa9b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b65c: b               #0xa9b610
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xab66cc, size: 0x60
    // 0xab66cc: EnterFrame
    //     0xab66cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab66d0: mov             fp, SP
    // 0xab66d4: AllocStack(0x30)
    //     0xab66d4: sub             SP, SP, #0x30
    // 0xab66d8: CheckStackOverflow
    //     0xab66d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab66dc: cmp             SP, x16
    //     0xab66e0: b.ls            #0xab6724
    // 0xab66e4: ldr             x0, [fp, #0x30]
    // 0xab66e8: LoadField: r1 = r0->field_7
    //     0xab66e8: ldur            w1, [x0, #7]
    // 0xab66ec: DecompressPointer r1
    //     0xab66ec: add             x1, x1, HEAP, lsl #32
    // 0xab66f0: stp             x0, x1, [SP, #0x20]
    // 0xab66f4: ldr             x16, [fp, #0x28]
    // 0xab66f8: ldr             lr, [fp, #0x20]
    // 0xab66fc: stp             lr, x16, [SP, #0x10]
    // 0xab6700: ldr             x16, [fp, #0x18]
    // 0xab6704: ldr             lr, [fp, #0x10]
    // 0xab6708: stp             lr, x16, [SP]
    // 0xab670c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xab670c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xab6710: ldr             x4, [x4, #0xe30]
    // 0xab6714: r0 = buildPageTransitions()
    //     0xab6714: bl              #0xab672c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions
    // 0xab6718: LeaveFrame
    //     0xab6718: mov             SP, fp
    //     0xab671c: ldp             fp, lr, [SP], #0x10
    // 0xab6720: ret
    //     0xab6720: ret             
    // 0xab6724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6728: b               #0xab66e4
  }
}

// class id: 1699, size: 0x98, field offset: 0x98
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0>
     with PageRouteReportMixin<X0> {

  _ install(/* No info */) {
    // ** addr: 0xb4a6d4, size: 0x48
    // 0xb4a6d4: EnterFrame
    //     0xb4a6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a6d8: mov             fp, SP
    // 0xb4a6dc: AllocStack(0x8)
    //     0xb4a6dc: sub             SP, SP, #8
    // 0xb4a6e0: CheckStackOverflow
    //     0xb4a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a6e4: cmp             SP, x16
    //     0xb4a6e8: b.ls            #0xb4a714
    // 0xb4a6ec: ldr             x16, [fp, #0x10]
    // 0xb4a6f0: str             x16, [SP]
    // 0xb4a6f4: r0 = install()
    //     0xb4a6f4: bl              #0xb498d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0xb4a6f8: ldr             x1, [fp, #0x10]
    // 0xb4a6fc: StoreStaticField(0xd14, r1)
    //     0xb4a6fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a700: str             x1, [x2, #0x1a28]
    // 0xb4a704: r0 = Null
    //     0xb4a704: mov             x0, NULL
    // 0xb4a708: LeaveFrame
    //     0xb4a708: mov             SP, fp
    //     0xb4a70c: ldp             fp, lr, [SP], #0x10
    // 0xb4a710: ret
    //     0xb4a710: ret             
    // 0xb4a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a718: b               #0xb4a6ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4ac70, size: 0x48
    // 0xb4ac70: EnterFrame
    //     0xb4ac70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ac74: mov             fp, SP
    // 0xb4ac78: AllocStack(0x8)
    //     0xb4ac78: sub             SP, SP, #8
    // 0xb4ac7c: CheckStackOverflow
    //     0xb4ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ac80: cmp             SP, x16
    //     0xb4ac84: b.ls            #0xb4acb0
    // 0xb4ac88: ldr             x16, [fp, #0x10]
    // 0xb4ac8c: str             x16, [SP]
    // 0xb4ac90: r0 = dispose()
    //     0xb4ac90: bl              #0xb4a8c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xb4ac94: ldr             x16, [fp, #0x10]
    // 0xb4ac98: str             x16, [SP]
    // 0xb4ac9c: r0 = reportRouteDispose()
    //     0xb4ac9c: bl              #0xb4acb8  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose
    // 0xb4aca0: r0 = Null
    //     0xb4aca0: mov             x0, NULL
    // 0xb4aca4: LeaveFrame
    //     0xb4aca4: mov             SP, fp
    //     0xb4aca8: ldp             fp, lr, [SP], #0x10
    // 0xb4acac: ret
    //     0xb4acac: ret             
    // 0xb4acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4acb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4acb4: b               #0xb4ac88
  }
}

// class id: 1700, size: 0xe4, field offset: 0x98
class GetPageRoute<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> {

  _ GetPageRoute(/* No info */) {
    // ** addr: 0x7084f8, size: 0x280
    // 0x7084f8: EnterFrame
    //     0x7084f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7084fc: mov             fp, SP
    // 0x708500: AllocStack(0x10)
    //     0x708500: sub             SP, SP, #0x10
    // 0x708504: SetupParameters(GetPageRoute<X0> this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* r8 */, dynamic _ /* r9 */, dynamic _ /* r10 */, {dynamic bindings = Null /* r11 */, dynamic middlewares = Null /* r12 */, dynamic routeName = Null /* r13 */})
    //     0x708504: mov             x0, x4
    //     0x708508: ldur            w1, [x0, #0x13]
    //     0x70850c: add             x1, x1, HEAP, lsl #32
    //     0x708510: sub             x2, x1, #0x10
    //     0x708514: add             x3, fp, w2, sxtw #2
    //     0x708518: ldr             x3, [x3, #0x48]
    //     0x70851c: add             x4, fp, w2, sxtw #2
    //     0x708520: ldr             x4, [x4, #0x40]
    //     0x708524: add             x5, fp, w2, sxtw #2
    //     0x708528: ldr             x5, [x5, #0x38]
    //     0x70852c: add             x6, fp, w2, sxtw #2
    //     0x708530: ldr             x6, [x6, #0x30]
    //     0x708534: add             x7, fp, w2, sxtw #2
    //     0x708538: ldr             x7, [x7, #0x28]
    //     0x70853c: add             x8, fp, w2, sxtw #2
    //     0x708540: ldr             x8, [x8, #0x20]
    //     0x708544: add             x9, fp, w2, sxtw #2
    //     0x708548: ldr             x9, [x9, #0x18]
    //     0x70854c: add             x10, fp, w2, sxtw #2
    //     0x708550: ldr             x10, [x10, #0x10]
    //     0x708554: ldur            w2, [x0, #0x1f]
    //     0x708558: add             x2, x2, HEAP, lsl #32
    //     0x70855c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb498] "bindings"
    //     0x708560: ldr             x16, [x16, #0x498]
    //     0x708564: cmp             w2, w16
    //     0x708568: b.ne            #0x70858c
    //     0x70856c: ldur            w2, [x0, #0x23]
    //     0x708570: add             x2, x2, HEAP, lsl #32
    //     0x708574: sub             w11, w1, w2
    //     0x708578: add             x2, fp, w11, sxtw #2
    //     0x70857c: ldr             x2, [x2, #8]
    //     0x708580: mov             x11, x2
    //     0x708584: mov             x2, #1
    //     0x708588: b               #0x708594
    //     0x70858c: mov             x11, NULL
    //     0x708590: mov             x2, #0
    //     0x708594: lsl             x12, x2, #1
    //     0x708598: lsl             w13, w12, #1
    //     0x70859c: add             w14, w13, #8
    //     0x7085a0: add             x16, x0, w14, sxtw #1
    //     0x7085a4: ldur            w19, [x16, #0xf]
    //     0x7085a8: add             x19, x19, HEAP, lsl #32
    //     0x7085ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "middlewares"
    //     0x7085b0: ldr             x16, [x16, #0xc68]
    //     0x7085b4: cmp             w19, w16
    //     0x7085b8: b.ne            #0x7085ec
    //     0x7085bc: add             w2, w13, #0xa
    //     0x7085c0: add             x16, x0, w2, sxtw #1
    //     0x7085c4: ldur            w13, [x16, #0xf]
    //     0x7085c8: add             x13, x13, HEAP, lsl #32
    //     0x7085cc: sub             w2, w1, w13
    //     0x7085d0: add             x13, fp, w2, sxtw #2
    //     0x7085d4: ldr             x13, [x13, #8]
    //     0x7085d8: add             w2, w12, #2
    //     0x7085dc: sbfx            x12, x2, #1, #0x1f
    //     0x7085e0: mov             x2, x12
    //     0x7085e4: mov             x12, x13
    //     0x7085e8: b               #0x7085f0
    //     0x7085ec: mov             x12, NULL
    //     0x7085f0: lsl             x13, x2, #1
    //     0x7085f4: lsl             w2, w13, #1
    //     0x7085f8: add             w13, w2, #8
    //     0x7085fc: add             x16, x0, w13, sxtw #1
    //     0x708600: ldur            w14, [x16, #0xf]
    //     0x708604: add             x14, x14, HEAP, lsl #32
    //     0x708608: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "routeName"
    //     0x70860c: ldr             x16, [x16, #0x4a0]
    //     0x708610: cmp             w14, w16
    //     0x708614: b.ne            #0x70863c
    //     0x708618: add             w13, w2, #0xa
    //     0x70861c: add             x16, x0, w13, sxtw #1
    //     0x708620: ldur            w2, [x16, #0xf]
    //     0x708624: add             x2, x2, HEAP, lsl #32
    //     0x708628: sub             w0, w1, w2
    //     0x70862c: add             x1, fp, w0, sxtw #2
    //     0x708630: ldr             x1, [x1, #8]
    //     0x708634: mov             x13, x1
    //     0x708638: b               #0x708640
    //     0x70863c: mov             x13, NULL
    //     0x708640: add             x2, NULL, #0x30  ; false
    //     0x708644: add             x1, NULL, #0x20  ; true
    // 0x708640: r2 = false
    // 0x708644: r1 = true
    // 0x708648: CheckStackOverflow
    //     0x708648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70864c: cmp             SP, x16
    //     0x708650: b.ls            #0x708770
    // 0x708654: mov             x0, x10
    // 0x708658: StoreField: r3->field_97 = r0
    //     0x708658: stur            w0, [x3, #0x97]
    //     0x70865c: ldurb           w16, [x3, #-1]
    //     0x708660: ldurb           w17, [x0, #-1]
    //     0x708664: and             x16, x17, x16, lsr #2
    //     0x708668: tst             x16, HEAP, lsr #32
    //     0x70866c: b.eq            #0x708674
    //     0x708670: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x708674: StoreField: r3->field_b3 = r5
    //     0x708674: stur            w5, [x3, #0xb3]
    // 0x708678: mov             x0, x4
    // 0x70867c: StoreField: r3->field_c3 = r0
    //     0x70867c: stur            w0, [x3, #0xc3]
    //     0x708680: ldurb           w16, [x3, #-1]
    //     0x708684: ldurb           w17, [x0, #-1]
    //     0x708688: and             x16, x17, x16, lsr #2
    //     0x70868c: tst             x16, HEAP, lsr #32
    //     0x708690: b.eq            #0x708698
    //     0x708694: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x708698: mov             x0, x9
    // 0x70869c: StoreField: r3->field_bf = r0
    //     0x70869c: stur            w0, [x3, #0xbf]
    //     0x7086a0: ldurb           w16, [x3, #-1]
    //     0x7086a4: ldurb           w17, [x0, #-1]
    //     0x7086a8: and             x16, x17, x16, lsr #2
    //     0x7086ac: tst             x16, HEAP, lsr #32
    //     0x7086b0: b.eq            #0x7086b8
    //     0x7086b4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7086b8: StoreField: r3->field_b7 = r7
    //     0x7086b8: stur            w7, [x3, #0xb7]
    // 0x7086bc: StoreField: r3->field_bb = r2
    //     0x7086bc: stur            w2, [x3, #0xbb]
    // 0x7086c0: mov             x0, x11
    // 0x7086c4: StoreField: r3->field_ab = r0
    //     0x7086c4: stur            w0, [x3, #0xab]
    //     0x7086c8: ldurb           w16, [x3, #-1]
    //     0x7086cc: ldurb           w17, [x0, #-1]
    //     0x7086d0: and             x16, x17, x16, lsr #2
    //     0x7086d4: tst             x16, HEAP, lsr #32
    //     0x7086d8: b.eq            #0x7086e0
    //     0x7086dc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7086e0: mov             x0, x13
    // 0x7086e4: StoreField: r3->field_9f = r0
    //     0x7086e4: stur            w0, [x3, #0x9f]
    //     0x7086e8: ldurb           w16, [x3, #-1]
    //     0x7086ec: ldurb           w17, [x0, #-1]
    //     0x7086f0: and             x16, x17, x16, lsr #2
    //     0x7086f4: tst             x16, HEAP, lsr #32
    //     0x7086f8: b.eq            #0x708700
    //     0x7086fc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x708700: mov             x0, x6
    // 0x708704: StoreField: r3->field_9b = r0
    //     0x708704: stur            w0, [x3, #0x9b]
    //     0x708708: ldurb           w16, [x3, #-1]
    //     0x70870c: ldurb           w17, [x0, #-1]
    //     0x708710: and             x16, x17, x16, lsr #2
    //     0x708714: tst             x16, HEAP, lsr #32
    //     0x708718: b.eq            #0x708720
    //     0x70871c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x708720: StoreField: r3->field_af = r1
    //     0x708720: stur            w1, [x3, #0xaf]
    // 0x708724: StoreField: r3->field_d7 = r1
    //     0x708724: stur            w1, [x3, #0xd7]
    // 0x708728: mov             x0, x12
    // 0x70872c: StoreField: r3->field_cb = r0
    //     0x70872c: stur            w0, [x3, #0xcb]
    //     0x708730: ldurb           w16, [x3, #-1]
    //     0x708734: ldurb           w17, [x0, #-1]
    //     0x708738: and             x16, x17, x16, lsr #2
    //     0x70873c: tst             x16, HEAP, lsr #32
    //     0x708740: b.eq            #0x708748
    //     0x708744: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x708748: StoreField: r3->field_87 = r2
    //     0x708748: stur            w2, [x3, #0x87]
    // 0x70874c: StoreField: r3->field_8b = r1
    //     0x70874c: stur            w1, [x3, #0x8b]
    // 0x708750: StoreField: r3->field_8f = r2
    //     0x708750: stur            w2, [x3, #0x8f]
    // 0x708754: stp             x8, x3, [SP]
    // 0x708758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x708758: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70875c: r0 = ModalRoute()
    //     0x70875c: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x708760: r0 = Null
    //     0x708760: mov             x0, NULL
    // 0x708764: LeaveFrame
    //     0x708764: mov             SP, fp
    //     0x708768: ldp             fp, lr, [SP], #0x10
    // 0x70876c: ret
    //     0x70876c: ret             
    // 0x708770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708774: b               #0x708654
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xa6e3c4, size: 0x90
    // 0xa6e3c4: EnterFrame
    //     0xa6e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e3c8: mov             fp, SP
    // 0xa6e3cc: AllocStack(0x8)
    //     0xa6e3cc: sub             SP, SP, #8
    // 0xa6e3d0: CheckStackOverflow
    //     0xa6e3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e3d4: cmp             SP, x16
    //     0xa6e3d8: b.ls            #0xa6e44c
    // 0xa6e3dc: r1 = Null
    //     0xa6e3dc: mov             x1, NULL
    // 0xa6e3e0: r2 = 8
    //     0xa6e3e0: mov             x2, #8
    // 0xa6e3e4: r0 = AllocateArray()
    //     0xa6e3e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6e3e8: r17 = "TransitionRoute"
    //     0xa6e3e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24098] "TransitionRoute"
    //     0xa6e3ec: ldr             x17, [x17, #0x98]
    // 0xa6e3f0: StoreField: r0->field_f = r17
    //     0xa6e3f0: stur            w17, [x0, #0xf]
    // 0xa6e3f4: r17 = "("
    //     0xa6e3f4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0xa6e3f8: StoreField: r0->field_13 = r17
    //     0xa6e3f8: stur            w17, [x0, #0x13]
    // 0xa6e3fc: ldr             x1, [fp, #0x10]
    // 0xa6e400: LoadField: r2 = r1->field_f
    //     0xa6e400: ldur            w2, [x1, #0xf]
    // 0xa6e404: DecompressPointer r2
    //     0xa6e404: add             x2, x2, HEAP, lsl #32
    // 0xa6e408: r1 = LoadClassIdInstr(r2)
    //     0xa6e408: ldur            x1, [x2, #-1]
    //     0xa6e40c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6e410: cmp             x1, #0x696
    // 0xa6e414: b.ne            #0xa6e424
    // 0xa6e418: LoadField: r1 = r2->field_7
    //     0xa6e418: ldur            w1, [x2, #7]
    // 0xa6e41c: DecompressPointer r1
    //     0xa6e41c: add             x1, x1, HEAP, lsl #32
    // 0xa6e420: b               #0xa6e42c
    // 0xa6e424: LoadField: r1 = r2->field_5f
    //     0xa6e424: ldur            w1, [x2, #0x5f]
    // 0xa6e428: DecompressPointer r1
    //     0xa6e428: add             x1, x1, HEAP, lsl #32
    // 0xa6e42c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6e42c: stur            w1, [x0, #0x17]
    // 0xa6e430: r17 = ")"
    //     0xa6e430: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xa6e434: StoreField: r0->field_1b = r17
    //     0xa6e434: stur            w17, [x0, #0x1b]
    // 0xa6e438: str             x0, [SP]
    // 0xa6e43c: r0 = _interpolate()
    //     0xa6e43c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa6e440: LeaveFrame
    //     0xa6e440: mov             SP, fp
    //     0xa6e444: ldp             fp, lr, [SP], #0x10
    // 0xa6e448: ret
    //     0xa6e448: ret             
    // 0xa6e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e450: b               #0xa6e3dc
  }
  _ _getChild(/* No info */) {
    // ** addr: 0xa9b660, size: 0x14c
    // 0xa9b660: EnterFrame
    //     0xa9b660: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b664: mov             fp, SP
    // 0xa9b668: AllocStack(0x20)
    //     0xa9b668: sub             SP, SP, #0x20
    // 0xa9b66c: CheckStackOverflow
    //     0xa9b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b670: cmp             SP, x16
    //     0xa9b674: b.ls            #0xa9b79c
    // 0xa9b678: ldr             x0, [fp, #0x10]
    // 0xa9b67c: LoadField: r1 = r0->field_db
    //     0xa9b67c: ldur            w1, [x0, #0xdb]
    // 0xa9b680: DecompressPointer r1
    //     0xa9b680: add             x1, x1, HEAP, lsl #32
    // 0xa9b684: cmp             w1, NULL
    // 0xa9b688: b.eq            #0xa9b69c
    // 0xa9b68c: mov             x0, x1
    // 0xa9b690: LeaveFrame
    //     0xa9b690: mov             SP, fp
    //     0xa9b694: ldp             fp, lr, [SP], #0x10
    // 0xa9b698: ret
    //     0xa9b698: ret             
    // 0xa9b69c: LoadField: r1 = r0->field_cb
    //     0xa9b69c: ldur            w1, [x0, #0xcb]
    // 0xa9b6a0: DecompressPointer r1
    //     0xa9b6a0: add             x1, x1, HEAP, lsl #32
    // 0xa9b6a4: stur            x1, [fp, #-8]
    // 0xa9b6a8: r0 = MiddlewareRunner()
    //     0xa9b6a8: bl              #0xa8597c  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0xa9b6ac: mov             x1, x0
    // 0xa9b6b0: ldur            x0, [fp, #-8]
    // 0xa9b6b4: stur            x1, [fp, #-0x10]
    // 0xa9b6b8: StoreField: r1->field_7 = r0
    //     0xa9b6b8: stur            w0, [x1, #7]
    // 0xa9b6bc: r16 = <Bindings>
    //     0xa9b6bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41588] TypeArguments: <Bindings>
    //     0xa9b6c0: ldr             x16, [x16, #0x588]
    // 0xa9b6c4: stp             xzr, x16, [SP]
    // 0xa9b6c8: r0 = _GrowableList()
    //     0xa9b6c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9b6cc: mov             x1, x0
    // 0xa9b6d0: ldr             x0, [fp, #0x10]
    // 0xa9b6d4: stur            x1, [fp, #-8]
    // 0xa9b6d8: LoadField: r2 = r0->field_ab
    //     0xa9b6d8: ldur            w2, [x0, #0xab]
    // 0xa9b6dc: DecompressPointer r2
    //     0xa9b6dc: add             x2, x2, HEAP, lsl #32
    // 0xa9b6e0: cmp             w2, NULL
    // 0xa9b6e4: b.eq            #0xa9b6f0
    // 0xa9b6e8: stp             x2, x1, [SP]
    // 0xa9b6ec: r0 = addAll()
    //     0xa9b6ec: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xa9b6f0: ldur            x16, [fp, #-0x10]
    // 0xa9b6f4: ldur            lr, [fp, #-8]
    // 0xa9b6f8: stp             lr, x16, [SP]
    // 0xa9b6fc: r0 = runOnBindingsStart()
    //     0xa9b6fc: bl              #0xa9b9f4  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnBindingsStart
    // 0xa9b700: LoadField: r1 = r0->field_b
    //     0xa9b700: ldur            w1, [x0, #0xb]
    // 0xa9b704: DecompressPointer r1
    //     0xa9b704: add             x1, x1, HEAP, lsl #32
    // 0xa9b708: r0 = LoadInt32Instr(r1)
    //     0xa9b708: sbfx            x0, x1, #1, #0x1f
    // 0xa9b70c: cmp             x0, #0
    // 0xa9b710: b.gt            #0xa9b784
    // 0xa9b714: ldr             x0, [fp, #0x10]
    // 0xa9b718: LoadField: r1 = r0->field_9b
    //     0xa9b718: ldur            w1, [x0, #0x9b]
    // 0xa9b71c: DecompressPointer r1
    //     0xa9b71c: add             x1, x1, HEAP, lsl #32
    // 0xa9b720: ldur            x16, [fp, #-0x10]
    // 0xa9b724: stp             x1, x16, [SP]
    // 0xa9b728: r0 = runOnPageBuildStart()
    //     0xa9b728: bl              #0xa9b8d0  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageBuildStart
    // 0xa9b72c: cmp             w0, NULL
    // 0xa9b730: b.eq            #0xa9b7a4
    // 0xa9b734: str             x0, [SP]
    // 0xa9b738: ClosureCall
    //     0xa9b738: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9b73c: ldur            x2, [x0, #0x1f]
    //     0xa9b740: blr             x2
    // 0xa9b744: ldur            x16, [fp, #-0x10]
    // 0xa9b748: stp             x0, x16, [SP]
    // 0xa9b74c: r0 = runOnPageBuilt()
    //     0xa9b74c: bl              #0xa9b7ac  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageBuilt
    // 0xa9b750: mov             x2, x0
    // 0xa9b754: ldr             x1, [fp, #0x10]
    // 0xa9b758: StoreField: r1->field_db = r0
    //     0xa9b758: stur            w0, [x1, #0xdb]
    //     0xa9b75c: ldurb           w16, [x1, #-1]
    //     0xa9b760: ldurb           w17, [x0, #-1]
    //     0xa9b764: and             x16, x17, x16, lsr #2
    //     0xa9b768: tst             x16, HEAP, lsr #32
    //     0xa9b76c: b.eq            #0xa9b774
    //     0xa9b770: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9b774: mov             x0, x2
    // 0xa9b778: LeaveFrame
    //     0xa9b778: mov             SP, fp
    //     0xa9b77c: ldp             fp, lr, [SP], #0x10
    // 0xa9b780: ret
    //     0xa9b780: ret             
    // 0xa9b784: r1 = 0
    //     0xa9b784: mov             x1, #0
    // 0xa9b788: cmp             x1, x0
    // 0xa9b78c: b.hs            #0xa9b7a8
    // 0xa9b790: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa9b790: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa9b794: r0 = Throw()
    //     0xa9b794: bl              #0xb971fc  ; ThrowStub
    // 0xa9b798: brk             #0
    // 0xa9b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b7a0: b               #0xa9b678
    // 0xa9b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9b7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9b7a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4aaf8, size: 0x64
    // 0xb4aaf8: EnterFrame
    //     0xb4aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aafc: mov             fp, SP
    // 0xb4ab00: AllocStack(0x10)
    //     0xb4ab00: sub             SP, SP, #0x10
    // 0xb4ab04: CheckStackOverflow
    //     0xb4ab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ab08: cmp             SP, x16
    //     0xb4ab0c: b.ls            #0xb4ab54
    // 0xb4ab10: ldr             x16, [fp, #0x10]
    // 0xb4ab14: str             x16, [SP]
    // 0xb4ab18: r0 = dispose()
    //     0xb4ab18: bl              #0xb4ac70  ; [package:get/get_navigation/src/routes/default_route.dart] _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin::dispose
    // 0xb4ab1c: ldr             x0, [fp, #0x10]
    // 0xb4ab20: LoadField: r1 = r0->field_cb
    //     0xb4ab20: ldur            w1, [x0, #0xcb]
    // 0xb4ab24: DecompressPointer r1
    //     0xb4ab24: add             x1, x1, HEAP, lsl #32
    // 0xb4ab28: stur            x1, [fp, #-8]
    // 0xb4ab2c: r0 = MiddlewareRunner()
    //     0xb4ab2c: bl              #0xa8597c  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0xb4ab30: mov             x1, x0
    // 0xb4ab34: ldur            x0, [fp, #-8]
    // 0xb4ab38: StoreField: r1->field_7 = r0
    //     0xb4ab38: stur            w0, [x1, #7]
    // 0xb4ab3c: str             x1, [SP]
    // 0xb4ab40: r0 = runOnPageDispose()
    //     0xb4ab40: bl              #0xb4ab5c  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageDispose
    // 0xb4ab44: r0 = Null
    //     0xb4ab44: mov             x0, NULL
    // 0xb4ab48: LeaveFrame
    //     0xb4ab48: mov             SP, fp
    //     0xb4ab4c: ldp             fp, lr, [SP], #0x10
    // 0xb4ab50: ret
    //     0xb4ab50: ret             
    // 0xb4ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ab54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ab58: b               #0xb4ab10
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xb6c838, size: 0x10
    // 0xb6c838: ldr             x1, [SP]
    // 0xb6c83c: LoadField: r0 = r1->field_d3
    //     0xb6c83c: ldur            w0, [x1, #0xd3]
    // 0xb6c840: DecompressPointer r0
    //     0xb6c840: add             x0, x0, HEAP, lsl #32
    // 0xb6c844: ret
    //     0xb6c844: ret             
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0xb6d884, size: 0x10
    // 0xb6d884: ldr             x1, [SP]
    // 0xb6d888: LoadField: r0 = r1->field_d7
    //     0xb6d888: ldur            w0, [x1, #0xd7]
    // 0xb6d88c: DecompressPointer r0
    //     0xb6d88c: add             x0, x0, HEAP, lsl #32
    // 0xb6d890: ret
    //     0xb6d890: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0xb6ddc4, size: 0x10
    // 0xb6ddc4: ldr             x1, [SP]
    // 0xb6ddc8: LoadField: r0 = r1->field_b3
    //     0xb6ddc8: ldur            w0, [x1, #0xb3]
    // 0xb6ddcc: DecompressPointer r0
    //     0xb6ddcc: add             x0, x0, HEAP, lsl #32
    // 0xb6ddd0: ret
    //     0xb6ddd0: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xb6de2c, size: 0x10
    // 0xb6de2c: ldr             x1, [SP]
    // 0xb6de30: LoadField: r0 = r1->field_cf
    //     0xb6de30: ldur            w0, [x1, #0xcf]
    // 0xb6de34: DecompressPointer r0
    //     0xb6de34: add             x0, x0, HEAP, lsl #32
    // 0xb6de38: ret
    //     0xb6de38: ret             
  }
}
