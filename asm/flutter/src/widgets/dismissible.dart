// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 3136, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ab484, size: 0x180
    // 0x6ab484: EnterFrame
    //     0x6ab484: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab488: mov             fp, SP
    // 0x6ab48c: AllocStack(0x20)
    //     0x6ab48c: sub             SP, SP, #0x20
    // 0x6ab490: CheckStackOverflow
    //     0x6ab490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab494: cmp             SP, x16
    //     0x6ab498: b.ls            #0x6ab5f4
    // 0x6ab49c: ldr             x0, [fp, #0x18]
    // 0x6ab4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab4a0: ldur            w1, [x0, #0x17]
    // 0x6ab4a4: DecompressPointer r1
    //     0x6ab4a4: add             x1, x1, HEAP, lsl #32
    // 0x6ab4a8: cmp             w1, NULL
    // 0x6ab4ac: b.ne            #0x6ab4b8
    // 0x6ab4b0: str             x0, [SP]
    // 0x6ab4b4: r0 = _updateTickerModeNotifier()
    //     0x6ab4b4: bl              #0x6ab624  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ab4b8: ldr             x0, [fp, #0x18]
    // 0x6ab4bc: LoadField: r1 = r0->field_13
    //     0x6ab4bc: ldur            w1, [x0, #0x13]
    // 0x6ab4c0: DecompressPointer r1
    //     0x6ab4c0: add             x1, x1, HEAP, lsl #32
    // 0x6ab4c4: cmp             w1, NULL
    // 0x6ab4c8: b.ne            #0x6ab55c
    // 0x6ab4cc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6ab4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab4d0: ldr             x0, [x0, #0xa30]
    //     0x6ab4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab4d8: cmp             w0, w16
    //     0x6ab4dc: b.ne            #0x6ab4e8
    //     0x6ab4e0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6ab4e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ab4e8: r1 = <_WidgetTicker>
    //     0x6ab4e8: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6ab4ec: stur            x0, [fp, #-8]
    // 0x6ab4f0: r0 = _Set()
    //     0x6ab4f0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ab4f4: mov             x1, x0
    // 0x6ab4f8: ldur            x0, [fp, #-8]
    // 0x6ab4fc: stur            x1, [fp, #-0x10]
    // 0x6ab500: StoreField: r1->field_1b = r0
    //     0x6ab500: stur            w0, [x1, #0x1b]
    // 0x6ab504: StoreField: r1->field_b = rZR
    //     0x6ab504: stur            wzr, [x1, #0xb]
    // 0x6ab508: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6ab508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab50c: ldr             x0, [x0, #0xa38]
    //     0x6ab510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab514: cmp             w0, w16
    //     0x6ab518: b.ne            #0x6ab524
    //     0x6ab51c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6ab520: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ab524: mov             x1, x0
    // 0x6ab528: ldur            x0, [fp, #-0x10]
    // 0x6ab52c: StoreField: r0->field_f = r1
    //     0x6ab52c: stur            w1, [x0, #0xf]
    // 0x6ab530: StoreField: r0->field_13 = rZR
    //     0x6ab530: stur            wzr, [x0, #0x13]
    // 0x6ab534: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ab534: stur            wzr, [x0, #0x17]
    // 0x6ab538: ldr             x1, [fp, #0x18]
    // 0x6ab53c: StoreField: r1->field_13 = r0
    //     0x6ab53c: stur            w0, [x1, #0x13]
    //     0x6ab540: ldurb           w16, [x1, #-1]
    //     0x6ab544: ldurb           w17, [x0, #-1]
    //     0x6ab548: and             x16, x17, x16, lsr #2
    //     0x6ab54c: tst             x16, HEAP, lsr #32
    //     0x6ab550: b.eq            #0x6ab558
    //     0x6ab554: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ab558: b               #0x6ab560
    // 0x6ab55c: mov             x1, x0
    // 0x6ab560: ldr             x0, [fp, #0x10]
    // 0x6ab564: r0 = _WidgetTicker()
    //     0x6ab564: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ab568: mov             x2, x0
    // 0x6ab56c: ldr             x1, [fp, #0x18]
    // 0x6ab570: stur            x2, [fp, #-8]
    // 0x6ab574: StoreField: r2->field_1b = r1
    //     0x6ab574: stur            w1, [x2, #0x1b]
    // 0x6ab578: r0 = false
    //     0x6ab578: add             x0, NULL, #0x30  ; false
    // 0x6ab57c: StoreField: r2->field_b = r0
    //     0x6ab57c: stur            w0, [x2, #0xb]
    // 0x6ab580: ldr             x0, [fp, #0x10]
    // 0x6ab584: StoreField: r2->field_13 = r0
    //     0x6ab584: stur            w0, [x2, #0x13]
    // 0x6ab588: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ab588: ldur            w0, [x1, #0x17]
    // 0x6ab58c: DecompressPointer r0
    //     0x6ab58c: add             x0, x0, HEAP, lsl #32
    // 0x6ab590: cmp             w0, NULL
    // 0x6ab594: b.eq            #0x6ab5fc
    // 0x6ab598: r3 = LoadClassIdInstr(r0)
    //     0x6ab598: ldur            x3, [x0, #-1]
    //     0x6ab59c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ab5a0: str             x0, [SP]
    // 0x6ab5a4: mov             x0, x3
    // 0x6ab5a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab5a8: sub             lr, x0, #1, lsl #12
    //     0x6ab5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab5b0: blr             lr
    // 0x6ab5b4: eor             x1, x0, #0x10
    // 0x6ab5b8: ldur            x16, [fp, #-8]
    // 0x6ab5bc: stp             x1, x16, [SP]
    // 0x6ab5c0: r0 = muted=()
    //     0x6ab5c0: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ab5c4: ldr             x0, [fp, #0x18]
    // 0x6ab5c8: LoadField: r1 = r0->field_13
    //     0x6ab5c8: ldur            w1, [x0, #0x13]
    // 0x6ab5cc: DecompressPointer r1
    //     0x6ab5cc: add             x1, x1, HEAP, lsl #32
    // 0x6ab5d0: cmp             w1, NULL
    // 0x6ab5d4: b.eq            #0x6ab600
    // 0x6ab5d8: ldur            x16, [fp, #-8]
    // 0x6ab5dc: stp             x16, x1, [SP]
    // 0x6ab5e0: r0 = add()
    //     0x6ab5e0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ab5e4: ldur            x0, [fp, #-8]
    // 0x6ab5e8: LeaveFrame
    //     0x6ab5e8: mov             SP, fp
    //     0x6ab5ec: ldp             fp, lr, [SP], #0x10
    // 0x6ab5f0: ret
    //     0x6ab5f0: ret             
    // 0x6ab5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab5f8: b               #0x6ab49c
    // 0x6ab5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab5fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ab624, size: 0x140
    // 0x6ab624: EnterFrame
    //     0x6ab624: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab628: mov             fp, SP
    // 0x6ab62c: AllocStack(0x20)
    //     0x6ab62c: sub             SP, SP, #0x20
    // 0x6ab630: CheckStackOverflow
    //     0x6ab630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab634: cmp             SP, x16
    //     0x6ab638: b.ls            #0x6ab758
    // 0x6ab63c: ldr             x0, [fp, #0x10]
    // 0x6ab640: LoadField: r1 = r0->field_f
    //     0x6ab640: ldur            w1, [x0, #0xf]
    // 0x6ab644: DecompressPointer r1
    //     0x6ab644: add             x1, x1, HEAP, lsl #32
    // 0x6ab648: cmp             w1, NULL
    // 0x6ab64c: b.eq            #0x6ab760
    // 0x6ab650: str             x1, [SP]
    // 0x6ab654: r0 = getNotifier()
    //     0x6ab654: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ab658: mov             x1, x0
    // 0x6ab65c: ldr             x0, [fp, #0x10]
    // 0x6ab660: stur            x1, [fp, #-0x10]
    // 0x6ab664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ab664: ldur            w2, [x0, #0x17]
    // 0x6ab668: DecompressPointer r2
    //     0x6ab668: add             x2, x2, HEAP, lsl #32
    // 0x6ab66c: stur            x2, [fp, #-8]
    // 0x6ab670: cmp             w1, w2
    // 0x6ab674: b.ne            #0x6ab688
    // 0x6ab678: r0 = Null
    //     0x6ab678: mov             x0, NULL
    // 0x6ab67c: LeaveFrame
    //     0x6ab67c: mov             SP, fp
    //     0x6ab680: ldp             fp, lr, [SP], #0x10
    // 0x6ab684: ret
    //     0x6ab684: ret             
    // 0x6ab688: cmp             w2, NULL
    // 0x6ab68c: b.eq            #0x6ab6e0
    // 0x6ab690: r1 = 1
    //     0x6ab690: mov             x1, #1
    // 0x6ab694: r0 = AllocateContext()
    //     0x6ab694: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ab698: mov             x1, x0
    // 0x6ab69c: ldr             x0, [fp, #0x10]
    // 0x6ab6a0: StoreField: r1->field_f = r0
    //     0x6ab6a0: stur            w0, [x1, #0xf]
    // 0x6ab6a4: mov             x2, x1
    // 0x6ab6a8: r1 = Function '_updateTickers@299311458':.
    //     0x6ab6a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43818] AnonymousClosure: (0x6ab764), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ab7ac)
    //     0x6ab6ac: ldr             x1, [x1, #0x818]
    // 0x6ab6b0: r0 = AllocateClosure()
    //     0x6ab6b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ab6b4: mov             x1, x0
    // 0x6ab6b8: ldur            x0, [fp, #-8]
    // 0x6ab6bc: r2 = LoadClassIdInstr(r0)
    //     0x6ab6bc: ldur            x2, [x0, #-1]
    //     0x6ab6c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab6c4: stp             x1, x0, [SP]
    // 0x6ab6c8: mov             x0, x2
    // 0x6ab6cc: mov             lr, x0
    // 0x6ab6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ab6d4: blr             lr
    // 0x6ab6d8: ldr             x0, [fp, #0x10]
    // 0x6ab6dc: ldur            x1, [fp, #-0x10]
    // 0x6ab6e0: r1 = 1
    //     0x6ab6e0: mov             x1, #1
    // 0x6ab6e4: r0 = AllocateContext()
    //     0x6ab6e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ab6e8: mov             x1, x0
    // 0x6ab6ec: ldr             x0, [fp, #0x10]
    // 0x6ab6f0: StoreField: r1->field_f = r0
    //     0x6ab6f0: stur            w0, [x1, #0xf]
    // 0x6ab6f4: mov             x2, x1
    // 0x6ab6f8: r1 = Function '_updateTickers@299311458':.
    //     0x6ab6f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43818] AnonymousClosure: (0x6ab764), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ab7ac)
    //     0x6ab6fc: ldr             x1, [x1, #0x818]
    // 0x6ab700: r0 = AllocateClosure()
    //     0x6ab700: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ab704: ldur            x1, [fp, #-0x10]
    // 0x6ab708: r2 = LoadClassIdInstr(r1)
    //     0x6ab708: ldur            x2, [x1, #-1]
    //     0x6ab70c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab710: stp             x0, x1, [SP]
    // 0x6ab714: mov             x0, x2
    // 0x6ab718: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ab718: add             lr, x0, #0x9d6
    //     0x6ab71c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab720: blr             lr
    // 0x6ab724: ldur            x0, [fp, #-0x10]
    // 0x6ab728: ldr             x1, [fp, #0x10]
    // 0x6ab72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ab72c: stur            w0, [x1, #0x17]
    //     0x6ab730: ldurb           w16, [x1, #-1]
    //     0x6ab734: ldurb           w17, [x0, #-1]
    //     0x6ab738: and             x16, x17, x16, lsr #2
    //     0x6ab73c: tst             x16, HEAP, lsr #32
    //     0x6ab740: b.eq            #0x6ab748
    //     0x6ab744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ab748: r0 = Null
    //     0x6ab748: mov             x0, NULL
    // 0x6ab74c: LeaveFrame
    //     0x6ab74c: mov             SP, fp
    //     0x6ab750: ldp             fp, lr, [SP], #0x10
    // 0x6ab754: ret
    //     0x6ab754: ret             
    // 0x6ab758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab75c: b               #0x6ab63c
    // 0x6ab760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ab764, size: 0x48
    // 0x6ab764: EnterFrame
    //     0x6ab764: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab768: mov             fp, SP
    // 0x6ab76c: AllocStack(0x8)
    //     0x6ab76c: sub             SP, SP, #8
    // 0x6ab770: SetupParameters([dynamic _ /* r0 */])
    //     0x6ab770: ldr             x0, [fp, #0x10]
    //     0x6ab774: ldur            w1, [x0, #0x17]
    //     0x6ab778: add             x1, x1, HEAP, lsl #32
    // 0x6ab77c: CheckStackOverflow
    //     0x6ab77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab780: cmp             SP, x16
    //     0x6ab784: b.ls            #0x6ab7a4
    // 0x6ab788: LoadField: r0 = r1->field_f
    //     0x6ab788: ldur            w0, [x1, #0xf]
    // 0x6ab78c: DecompressPointer r0
    //     0x6ab78c: add             x0, x0, HEAP, lsl #32
    // 0x6ab790: str             x0, [SP]
    // 0x6ab794: r0 = _updateTickers()
    //     0x6ab794: bl              #0x6ab7ac  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ab798: LeaveFrame
    //     0x6ab798: mov             SP, fp
    //     0x6ab79c: ldp             fp, lr, [SP], #0x10
    // 0x6ab7a0: ret
    //     0x6ab7a0: ret             
    // 0x6ab7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab7a8: b               #0x6ab788
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ab7ac, size: 0x168
    // 0x6ab7ac: EnterFrame
    //     0x6ab7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab7b0: mov             fp, SP
    // 0x6ab7b4: AllocStack(0x28)
    //     0x6ab7b4: sub             SP, SP, #0x28
    // 0x6ab7b8: CheckStackOverflow
    //     0x6ab7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab7bc: cmp             SP, x16
    //     0x6ab7c0: b.ls            #0x6ab8fc
    // 0x6ab7c4: ldr             x1, [fp, #0x10]
    // 0x6ab7c8: LoadField: r0 = r1->field_13
    //     0x6ab7c8: ldur            w0, [x1, #0x13]
    // 0x6ab7cc: DecompressPointer r0
    //     0x6ab7cc: add             x0, x0, HEAP, lsl #32
    // 0x6ab7d0: cmp             w0, NULL
    // 0x6ab7d4: b.eq            #0x6ab8ec
    // 0x6ab7d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ab7d8: ldur            w0, [x1, #0x17]
    // 0x6ab7dc: DecompressPointer r0
    //     0x6ab7dc: add             x0, x0, HEAP, lsl #32
    // 0x6ab7e0: cmp             w0, NULL
    // 0x6ab7e4: b.eq            #0x6ab904
    // 0x6ab7e8: r2 = LoadClassIdInstr(r0)
    //     0x6ab7e8: ldur            x2, [x0, #-1]
    //     0x6ab7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab7f0: str             x0, [SP]
    // 0x6ab7f4: mov             x0, x2
    // 0x6ab7f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab7f8: sub             lr, x0, #1, lsl #12
    //     0x6ab7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab800: blr             lr
    // 0x6ab804: eor             x1, x0, #0x10
    // 0x6ab808: ldr             x0, [fp, #0x10]
    // 0x6ab80c: stur            x1, [fp, #-8]
    // 0x6ab810: LoadField: r2 = r0->field_13
    //     0x6ab810: ldur            w2, [x0, #0x13]
    // 0x6ab814: DecompressPointer r2
    //     0x6ab814: add             x2, x2, HEAP, lsl #32
    // 0x6ab818: cmp             w2, NULL
    // 0x6ab81c: b.eq            #0x6ab908
    // 0x6ab820: str             x2, [SP]
    // 0x6ab824: r0 = iterator()
    //     0x6ab824: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ab828: stur            x0, [fp, #-0x18]
    // 0x6ab82c: LoadField: r2 = r0->field_7
    //     0x6ab82c: ldur            w2, [x0, #7]
    // 0x6ab830: DecompressPointer r2
    //     0x6ab830: add             x2, x2, HEAP, lsl #32
    // 0x6ab834: stur            x2, [fp, #-0x10]
    // 0x6ab838: ldur            x1, [fp, #-8]
    // 0x6ab83c: CheckStackOverflow
    //     0x6ab83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab840: cmp             SP, x16
    //     0x6ab844: b.ls            #0x6ab90c
    // 0x6ab848: str             x0, [SP]
    // 0x6ab84c: r0 = moveNext()
    //     0x6ab84c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ab850: tbnz            w0, #4, #0x6ab8ec
    // 0x6ab854: ldur            x3, [fp, #-0x18]
    // 0x6ab858: LoadField: r4 = r3->field_33
    //     0x6ab858: ldur            w4, [x3, #0x33]
    // 0x6ab85c: DecompressPointer r4
    //     0x6ab85c: add             x4, x4, HEAP, lsl #32
    // 0x6ab860: stur            x4, [fp, #-0x20]
    // 0x6ab864: cmp             w4, NULL
    // 0x6ab868: b.ne            #0x6ab89c
    // 0x6ab86c: mov             x0, x4
    // 0x6ab870: ldur            x2, [fp, #-0x10]
    // 0x6ab874: r1 = Null
    //     0x6ab874: mov             x1, NULL
    // 0x6ab878: cmp             w2, NULL
    // 0x6ab87c: b.eq            #0x6ab89c
    // 0x6ab880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab880: ldur            w4, [x2, #0x17]
    // 0x6ab884: DecompressPointer r4
    //     0x6ab884: add             x4, x4, HEAP, lsl #32
    // 0x6ab888: r8 = X0
    //     0x6ab888: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ab88c: LoadField: r9 = r4->field_7
    //     0x6ab88c: ldur            x9, [x4, #7]
    // 0x6ab890: r3 = Null
    //     0x6ab890: add             x3, PP, #0x43, lsl #12  ; [pp+0x43808] Null
    //     0x6ab894: ldr             x3, [x3, #0x808]
    // 0x6ab898: blr             x9
    // 0x6ab89c: ldur            x1, [fp, #-8]
    // 0x6ab8a0: ldur            x0, [fp, #-0x20]
    // 0x6ab8a4: LoadField: r2 = r0->field_b
    //     0x6ab8a4: ldur            w2, [x0, #0xb]
    // 0x6ab8a8: DecompressPointer r2
    //     0x6ab8a8: add             x2, x2, HEAP, lsl #32
    // 0x6ab8ac: cmp             w1, w2
    // 0x6ab8b0: b.eq            #0x6ab8e0
    // 0x6ab8b4: StoreField: r0->field_b = r1
    //     0x6ab8b4: stur            w1, [x0, #0xb]
    // 0x6ab8b8: tbnz            w1, #4, #0x6ab8c8
    // 0x6ab8bc: str             x0, [SP]
    // 0x6ab8c0: r0 = unscheduleTick()
    //     0x6ab8c0: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ab8c4: b               #0x6ab8e0
    // 0x6ab8c8: str             x0, [SP]
    // 0x6ab8cc: r0 = shouldScheduleTick()
    //     0x6ab8cc: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ab8d0: tbnz            w0, #4, #0x6ab8e0
    // 0x6ab8d4: ldur            x16, [fp, #-0x20]
    // 0x6ab8d8: str             x16, [SP]
    // 0x6ab8dc: r0 = scheduleTick()
    //     0x6ab8dc: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ab8e0: ldur            x0, [fp, #-0x18]
    // 0x6ab8e4: ldur            x2, [fp, #-0x10]
    // 0x6ab8e8: b               #0x6ab838
    // 0x6ab8ec: r0 = Null
    //     0x6ab8ec: mov             x0, NULL
    // 0x6ab8f0: LeaveFrame
    //     0x6ab8f0: mov             SP, fp
    //     0x6ab8f4: ldp             fp, lr, [SP], #0x10
    // 0x6ab8f8: ret
    //     0x6ab8f8: ret             
    // 0x6ab8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab8fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab900: b               #0x6ab7c4
    // 0x6ab904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab908: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab910: b               #0x6ab848
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb1ec, size: 0xa0
    // 0x8eb1ec: EnterFrame
    //     0x8eb1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb1f0: mov             fp, SP
    // 0x8eb1f4: AllocStack(0x18)
    //     0x8eb1f4: sub             SP, SP, #0x18
    // 0x8eb1f8: CheckStackOverflow
    //     0x8eb1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb1fc: cmp             SP, x16
    //     0x8eb200: b.ls            #0x8eb284
    // 0x8eb204: ldr             x0, [fp, #0x10]
    // 0x8eb208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eb208: ldur            w1, [x0, #0x17]
    // 0x8eb20c: DecompressPointer r1
    //     0x8eb20c: add             x1, x1, HEAP, lsl #32
    // 0x8eb210: stur            x1, [fp, #-8]
    // 0x8eb214: cmp             w1, NULL
    // 0x8eb218: b.ne            #0x8eb224
    // 0x8eb21c: mov             x1, x0
    // 0x8eb220: b               #0x8eb270
    // 0x8eb224: r1 = 1
    //     0x8eb224: mov             x1, #1
    // 0x8eb228: r0 = AllocateContext()
    //     0x8eb228: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eb22c: mov             x1, x0
    // 0x8eb230: ldr             x0, [fp, #0x10]
    // 0x8eb234: StoreField: r1->field_f = r0
    //     0x8eb234: stur            w0, [x1, #0xf]
    // 0x8eb238: mov             x2, x1
    // 0x8eb23c: r1 = Function '_updateTickers@299311458':.
    //     0x8eb23c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43818] AnonymousClosure: (0x6ab764), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x6ab7ac)
    //     0x8eb240: ldr             x1, [x1, #0x818]
    // 0x8eb244: r0 = AllocateClosure()
    //     0x8eb244: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eb248: mov             x1, x0
    // 0x8eb24c: ldur            x0, [fp, #-8]
    // 0x8eb250: r2 = LoadClassIdInstr(r0)
    //     0x8eb250: ldur            x2, [x0, #-1]
    //     0x8eb254: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb258: stp             x1, x0, [SP]
    // 0x8eb25c: mov             x0, x2
    // 0x8eb260: mov             lr, x0
    // 0x8eb264: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb268: blr             lr
    // 0x8eb26c: ldr             x1, [fp, #0x10]
    // 0x8eb270: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8eb270: stur            NULL, [x1, #0x17]
    // 0x8eb274: r0 = Null
    //     0x8eb274: mov             x0, NULL
    // 0x8eb278: LeaveFrame
    //     0x8eb278: mov             SP, fp
    //     0x8eb27c: ldp             fp, lr, [SP], #0x10
    // 0x8eb280: ret
    //     0x8eb280: ret             
    // 0x8eb284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb288: b               #0x8eb204
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f057c, size: 0x48
    // 0x8f057c: EnterFrame
    //     0x8f057c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0580: mov             fp, SP
    // 0x8f0584: AllocStack(0x8)
    //     0x8f0584: sub             SP, SP, #8
    // 0x8f0588: CheckStackOverflow
    //     0x8f0588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f058c: cmp             SP, x16
    //     0x8f0590: b.ls            #0x8f05bc
    // 0x8f0594: ldr             x16, [fp, #0x10]
    // 0x8f0598: str             x16, [SP]
    // 0x8f059c: r0 = _updateTickerModeNotifier()
    //     0x8f059c: bl              #0x6ab624  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f05a0: ldr             x16, [fp, #0x10]
    // 0x8f05a4: str             x16, [SP]
    // 0x8f05a8: r0 = _updateTickers()
    //     0x8f05a8: bl              #0x6ab7ac  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f05ac: r0 = Null
    //     0x8f05ac: mov             x0, NULL
    // 0x8f05b0: LeaveFrame
    //     0x8f05b0: mov             SP, fp
    //     0x8f05b4: ldp             fp, lr, [SP], #0x10
    // 0x8f05b8: ret
    //     0x8f05b8: ret             
    // 0x8f05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f05bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f05c0: b               #0x8f0594
  }
}

// class id: 3137, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x78b5ac, size: 0x4c
    // 0x78b5ac: EnterFrame
    //     0x78b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5b0: mov             fp, SP
    // 0x78b5b4: AllocStack(0x8)
    //     0x78b5b4: sub             SP, SP, #8
    // 0x78b5b8: CheckStackOverflow
    //     0x78b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b5bc: cmp             SP, x16
    //     0x78b5c0: b.ls            #0x78b5f0
    // 0x78b5c4: ldr             x16, [fp, #0x10]
    // 0x78b5c8: str             x16, [SP]
    // 0x78b5cc: r0 = wantKeepAlive()
    //     0x78b5cc: bl              #0x78b6bc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x78b5d0: tbnz            w0, #4, #0x78b5e0
    // 0x78b5d4: ldr             x16, [fp, #0x10]
    // 0x78b5d8: str             x16, [SP]
    // 0x78b5dc: r0 = _ensureKeepAlive()
    //     0x78b5dc: bl              #0x78b5f8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x78b5e0: r0 = Null
    //     0x78b5e0: mov             x0, NULL
    // 0x78b5e4: LeaveFrame
    //     0x78b5e4: mov             SP, fp
    //     0x78b5e8: ldp             fp, lr, [SP], #0x10
    // 0x78b5ec: ret
    //     0x78b5ec: ret             
    // 0x78b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b5f4: b               #0x78b5c4
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x78b5f8, size: 0xc4
    // 0x78b5f8: EnterFrame
    //     0x78b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5fc: mov             fp, SP
    // 0x78b600: AllocStack(0x18)
    //     0x78b600: sub             SP, SP, #0x18
    // 0x78b604: CheckStackOverflow
    //     0x78b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b608: cmp             SP, x16
    //     0x78b60c: b.ls            #0x78b6b0
    // 0x78b610: r0 = KeepAliveHandle()
    //     0x78b610: bl              #0x77e58c  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x78b614: mov             x1, x0
    // 0x78b618: r0 = 0
    //     0x78b618: mov             x0, #0
    // 0x78b61c: stur            x1, [fp, #-8]
    // 0x78b620: StoreField: r1->field_7 = r0
    //     0x78b620: stur            x0, [x1, #7]
    // 0x78b624: StoreField: r1->field_13 = r0
    //     0x78b624: stur            x0, [x1, #0x13]
    // 0x78b628: StoreField: r1->field_1b = r0
    //     0x78b628: stur            x0, [x1, #0x1b]
    // 0x78b62c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x78b62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78b630: ldr             x0, [x0, #0xfd8]
    //     0x78b634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78b638: cmp             w0, w16
    //     0x78b63c: b.ne            #0x78b648
    //     0x78b640: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x78b644: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78b648: ldur            x1, [fp, #-8]
    // 0x78b64c: StoreField: r1->field_f = r0
    //     0x78b64c: stur            w0, [x1, #0xf]
    // 0x78b650: mov             x0, x1
    // 0x78b654: ldr             x2, [fp, #0x10]
    // 0x78b658: StoreField: r2->field_1b = r0
    //     0x78b658: stur            w0, [x2, #0x1b]
    //     0x78b65c: ldurb           w16, [x2, #-1]
    //     0x78b660: ldurb           w17, [x0, #-1]
    //     0x78b664: and             x16, x17, x16, lsr #2
    //     0x78b668: tst             x16, HEAP, lsr #32
    //     0x78b66c: b.eq            #0x78b674
    //     0x78b670: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x78b674: r0 = KeepAliveNotification()
    //     0x78b674: bl              #0x77e580  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x78b678: mov             x1, x0
    // 0x78b67c: ldur            x0, [fp, #-8]
    // 0x78b680: StoreField: r1->field_7 = r0
    //     0x78b680: stur            w0, [x1, #7]
    // 0x78b684: ldr             x0, [fp, #0x10]
    // 0x78b688: LoadField: r2 = r0->field_f
    //     0x78b688: ldur            w2, [x0, #0xf]
    // 0x78b68c: DecompressPointer r2
    //     0x78b68c: add             x2, x2, HEAP, lsl #32
    // 0x78b690: cmp             w2, NULL
    // 0x78b694: b.eq            #0x78b6b8
    // 0x78b698: stp             x2, x1, [SP]
    // 0x78b69c: r0 = dispatch()
    //     0x78b69c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x78b6a0: r0 = Null
    //     0x78b6a0: mov             x0, NULL
    // 0x78b6a4: LeaveFrame
    //     0x78b6a4: mov             SP, fp
    //     0x78b6a8: ldp             fp, lr, [SP], #0x10
    // 0x78b6ac: ret
    //     0x78b6ac: ret             
    // 0x78b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b6b4: b               #0x78b610
    // 0x78b6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b6b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x78b850, size: 0x7c
    // 0x78b850: EnterFrame
    //     0x78b850: stp             fp, lr, [SP, #-0x10]!
    //     0x78b854: mov             fp, SP
    // 0x78b858: AllocStack(0x8)
    //     0x78b858: sub             SP, SP, #8
    // 0x78b85c: CheckStackOverflow
    //     0x78b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b860: cmp             SP, x16
    //     0x78b864: b.ls            #0x78b8c4
    // 0x78b868: ldr             x16, [fp, #0x10]
    // 0x78b86c: str             x16, [SP]
    // 0x78b870: r0 = wantKeepAlive()
    //     0x78b870: bl              #0x78b6bc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x78b874: tbnz            w0, #4, #0x78b898
    // 0x78b878: ldr             x0, [fp, #0x10]
    // 0x78b87c: LoadField: r1 = r0->field_1b
    //     0x78b87c: ldur            w1, [x0, #0x1b]
    // 0x78b880: DecompressPointer r1
    //     0x78b880: add             x1, x1, HEAP, lsl #32
    // 0x78b884: cmp             w1, NULL
    // 0x78b888: b.ne            #0x78b8b4
    // 0x78b88c: str             x0, [SP]
    // 0x78b890: r0 = _ensureKeepAlive()
    //     0x78b890: bl              #0x78b5f8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x78b894: b               #0x78b8b4
    // 0x78b898: ldr             x0, [fp, #0x10]
    // 0x78b89c: LoadField: r1 = r0->field_1b
    //     0x78b89c: ldur            w1, [x0, #0x1b]
    // 0x78b8a0: DecompressPointer r1
    //     0x78b8a0: add             x1, x1, HEAP, lsl #32
    // 0x78b8a4: cmp             w1, NULL
    // 0x78b8a8: b.eq            #0x78b8b4
    // 0x78b8ac: str             x0, [SP]
    // 0x78b8b0: r0 = _releaseKeepAlive()
    //     0x78b8b0: bl              #0x78b8cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x78b8b4: r0 = Null
    //     0x78b8b4: mov             x0, NULL
    // 0x78b8b8: LeaveFrame
    //     0x78b8b8: mov             SP, fp
    //     0x78b8bc: ldp             fp, lr, [SP], #0x10
    // 0x78b8c0: ret
    //     0x78b8c0: ret             
    // 0x78b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b8c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b8c8: b               #0x78b868
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x78b8cc, size: 0x58
    // 0x78b8cc: EnterFrame
    //     0x78b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b8d0: mov             fp, SP
    // 0x78b8d4: AllocStack(0x8)
    //     0x78b8d4: sub             SP, SP, #8
    // 0x78b8d8: CheckStackOverflow
    //     0x78b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b8dc: cmp             SP, x16
    //     0x78b8e0: b.ls            #0x78b918
    // 0x78b8e4: ldr             x0, [fp, #0x10]
    // 0x78b8e8: LoadField: r1 = r0->field_1b
    //     0x78b8e8: ldur            w1, [x0, #0x1b]
    // 0x78b8ec: DecompressPointer r1
    //     0x78b8ec: add             x1, x1, HEAP, lsl #32
    // 0x78b8f0: cmp             w1, NULL
    // 0x78b8f4: b.eq            #0x78b920
    // 0x78b8f8: str             x1, [SP]
    // 0x78b8fc: r0 = dispose()
    //     0x78b8fc: bl              #0x8e291c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x78b900: ldr             x1, [fp, #0x10]
    // 0x78b904: StoreField: r1->field_1b = rNULL
    //     0x78b904: stur            NULL, [x1, #0x1b]
    // 0x78b908: r0 = Null
    //     0x78b908: mov             x0, NULL
    // 0x78b90c: LeaveFrame
    //     0x78b90c: mov             SP, fp
    //     0x78b910: ldp             fp, lr, [SP], #0x10
    // 0x78b914: ret
    //     0x78b914: ret             
    // 0x78b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b91c: b               #0x78b8e4
    // 0x78b920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b920: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb290, size: 0x4c
    // 0x7cb290: EnterFrame
    //     0x7cb290: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb294: mov             fp, SP
    // 0x7cb298: AllocStack(0x8)
    //     0x7cb298: sub             SP, SP, #8
    // 0x7cb29c: CheckStackOverflow
    //     0x7cb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb2a0: cmp             SP, x16
    //     0x7cb2a4: b.ls            #0x7cb2d4
    // 0x7cb2a8: ldr             x0, [fp, #0x10]
    // 0x7cb2ac: LoadField: r1 = r0->field_1b
    //     0x7cb2ac: ldur            w1, [x0, #0x1b]
    // 0x7cb2b0: DecompressPointer r1
    //     0x7cb2b0: add             x1, x1, HEAP, lsl #32
    // 0x7cb2b4: cmp             w1, NULL
    // 0x7cb2b8: b.eq            #0x7cb2c4
    // 0x7cb2bc: str             x0, [SP]
    // 0x7cb2c0: r0 = _releaseKeepAlive()
    //     0x7cb2c0: bl              #0x78b8cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x7cb2c4: r0 = Null
    //     0x7cb2c4: mov             x0, NULL
    // 0x7cb2c8: LeaveFrame
    //     0x7cb2c8: mov             SP, fp
    //     0x7cb2cc: ldp             fp, lr, [SP], #0x10
    // 0x7cb2d0: ret
    //     0x7cb2d0: ret             
    // 0x7cb2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb2d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb2d8: b               #0x7cb2a8
  }
  _ build(/* No info */) {
    // ** addr: 0x8b3ab8, size: 0x60
    // 0x8b3ab8: EnterFrame
    //     0x8b3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3abc: mov             fp, SP
    // 0x8b3ac0: AllocStack(0x8)
    //     0x8b3ac0: sub             SP, SP, #8
    // 0x8b3ac4: CheckStackOverflow
    //     0x8b3ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3ac8: cmp             SP, x16
    //     0x8b3acc: b.ls            #0x8b3b10
    // 0x8b3ad0: ldr             x16, [fp, #0x18]
    // 0x8b3ad4: str             x16, [SP]
    // 0x8b3ad8: r0 = wantKeepAlive()
    //     0x8b3ad8: bl              #0x78b6bc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x8b3adc: tbnz            w0, #4, #0x8b3afc
    // 0x8b3ae0: ldr             x0, [fp, #0x18]
    // 0x8b3ae4: LoadField: r1 = r0->field_1b
    //     0x8b3ae4: ldur            w1, [x0, #0x1b]
    // 0x8b3ae8: DecompressPointer r1
    //     0x8b3ae8: add             x1, x1, HEAP, lsl #32
    // 0x8b3aec: cmp             w1, NULL
    // 0x8b3af0: b.ne            #0x8b3afc
    // 0x8b3af4: str             x0, [SP]
    // 0x8b3af8: r0 = _ensureKeepAlive()
    //     0x8b3af8: bl              #0x78b5f8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8b3afc: r0 = Instance__NullWidget
    //     0x8b3afc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] Obj!_NullWidget@a68db1
    //     0x8b3b00: ldr             x0, [x0, #0xff8]
    // 0x8b3b04: LeaveFrame
    //     0x8b3b04: mov             SP, fp
    //     0x8b3b08: ldp             fp, lr, [SP], #0x10
    // 0x8b3b0c: ret
    //     0x8b3b0c: ret             
    // 0x8b3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b14: b               #0x8b3ad0
  }
}

// class id: 3138, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x78b304, size: 0x10c
    // 0x78b304: EnterFrame
    //     0x78b304: stp             fp, lr, [SP, #-0x10]!
    //     0x78b308: mov             fp, SP
    // 0x78b30c: AllocStack(0x20)
    //     0x78b30c: sub             SP, SP, #0x20
    // 0x78b310: CheckStackOverflow
    //     0x78b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b314: cmp             SP, x16
    //     0x78b318: b.ls            #0x78b404
    // 0x78b31c: ldr             x16, [fp, #0x10]
    // 0x78b320: str             x16, [SP]
    // 0x78b324: r0 = initState()
    //     0x78b324: bl              #0x78b5ac  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x78b328: ldr             x0, [fp, #0x10]
    // 0x78b32c: LoadField: r1 = r0->field_b
    //     0x78b32c: ldur            w1, [x0, #0xb]
    // 0x78b330: DecompressPointer r1
    //     0x78b330: add             x1, x1, HEAP, lsl #32
    // 0x78b334: cmp             w1, NULL
    // 0x78b338: b.eq            #0x78b40c
    // 0x78b33c: r1 = <double>
    //     0x78b33c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78b340: r0 = AnimationController()
    //     0x78b340: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x78b344: stur            x0, [fp, #-8]
    // 0x78b348: ldr             x16, [fp, #0x10]
    // 0x78b34c: stp             x16, x0, [SP, #8]
    // 0x78b350: r16 = Instance_Duration
    //     0x78b350: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x78b354: ldr             x16, [x16, #0x478]
    // 0x78b358: str             x16, [SP]
    // 0x78b35c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x78b35c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x78b360: ldr             x4, [x4, #0x10]
    // 0x78b364: r0 = AnimationController()
    //     0x78b364: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x78b368: r1 = 1
    //     0x78b368: mov             x1, #1
    // 0x78b36c: r0 = AllocateContext()
    //     0x78b36c: bl              #0xb97e34  ; AllocateContextStub
    // 0x78b370: mov             x1, x0
    // 0x78b374: ldr             x0, [fp, #0x10]
    // 0x78b378: StoreField: r1->field_f = r0
    //     0x78b378: stur            w0, [x1, #0xf]
    // 0x78b37c: mov             x2, x1
    // 0x78b380: r1 = Function '_handleDismissStatusChanged@208238936':.
    //     0x78b380: add             x1, PP, #0x43, lsl #12  ; [pp+0x437f8] AnonymousClosure: (0x78b764), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x78b7b0)
    //     0x78b384: ldr             x1, [x1, #0x7f8]
    // 0x78b388: r0 = AllocateClosure()
    //     0x78b388: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b38c: ldur            x16, [fp, #-8]
    // 0x78b390: stp             x0, x16, [SP]
    // 0x78b394: r0 = addStatusListener()
    //     0x78b394: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x78b398: r1 = 1
    //     0x78b398: mov             x1, #1
    // 0x78b39c: r0 = AllocateContext()
    //     0x78b39c: bl              #0xb97e34  ; AllocateContextStub
    // 0x78b3a0: mov             x1, x0
    // 0x78b3a4: ldr             x0, [fp, #0x10]
    // 0x78b3a8: StoreField: r1->field_f = r0
    //     0x78b3a8: stur            w0, [x1, #0xf]
    // 0x78b3ac: mov             x2, x1
    // 0x78b3b0: r1 = Function '_handleDismissUpdateValueChanged@208238936':.
    //     0x78b3b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43800] AnonymousClosure: (0x78b724), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x78b3b4: ldr             x1, [x1, #0x800]
    // 0x78b3b8: r0 = AllocateClosure()
    //     0x78b3b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b3bc: ldur            x16, [fp, #-8]
    // 0x78b3c0: stp             x0, x16, [SP]
    // 0x78b3c4: r0 = addListener()
    //     0x78b3c4: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x78b3c8: ldur            x0, [fp, #-8]
    // 0x78b3cc: ldr             x1, [fp, #0x10]
    // 0x78b3d0: StoreField: r1->field_1f = r0
    //     0x78b3d0: stur            w0, [x1, #0x1f]
    //     0x78b3d4: ldurb           w16, [x1, #-1]
    //     0x78b3d8: ldurb           w17, [x0, #-1]
    //     0x78b3dc: and             x16, x17, x16, lsr #2
    //     0x78b3e0: tst             x16, HEAP, lsr #32
    //     0x78b3e4: b.eq            #0x78b3ec
    //     0x78b3e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78b3ec: str             x1, [SP]
    // 0x78b3f0: r0 = _updateMoveAnimation()
    //     0x78b3f0: bl              #0x78b410  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x78b3f4: r0 = Null
    //     0x78b3f4: mov             x0, NULL
    // 0x78b3f8: LeaveFrame
    //     0x78b3f8: mov             SP, fp
    //     0x78b3fc: ldp             fp, lr, [SP], #0x10
    // 0x78b400: ret
    //     0x78b400: ret             
    // 0x78b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b408: b               #0x78b31c
    // 0x78b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b40c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x78b410, size: 0x16c
    // 0x78b410: EnterFrame
    //     0x78b410: stp             fp, lr, [SP, #-0x10]!
    //     0x78b414: mov             fp, SP
    // 0x78b418: AllocStack(0x30)
    //     0x78b418: sub             SP, SP, #0x30
    // 0x78b41c: d0 = 0.000000
    //     0x78b41c: eor             v0.16b, v0.16b, v0.16b
    // 0x78b420: CheckStackOverflow
    //     0x78b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b424: cmp             SP, x16
    //     0x78b428: b.ls            #0x78b568
    // 0x78b42c: ldr             x0, [fp, #0x10]
    // 0x78b430: LoadField: d1 = r0->field_2f
    //     0x78b430: ldur            d1, [x0, #0x2f]
    // 0x78b434: fcmp            d1, d0
    // 0x78b438: b.le            #0x78b444
    // 0x78b43c: d1 = 1.000000
    //     0x78b43c: fmov            d1, #1.00000000
    // 0x78b440: b               #0x78b450
    // 0x78b444: fcmp            d0, d1
    // 0x78b448: b.le            #0x78b450
    // 0x78b44c: d1 = -1.000000
    //     0x78b44c: fmov            d1, #-1.00000000
    // 0x78b450: stur            d1, [fp, #-0x20]
    // 0x78b454: LoadField: r1 = r0->field_1f
    //     0x78b454: ldur            w1, [x0, #0x1f]
    // 0x78b458: DecompressPointer r1
    //     0x78b458: add             x1, x1, HEAP, lsl #32
    // 0x78b45c: stur            x1, [fp, #-8]
    // 0x78b460: cmp             w1, NULL
    // 0x78b464: b.eq            #0x78b570
    // 0x78b468: str             x0, [SP]
    // 0x78b46c: r0 = _usesRouter()
    //     0x78b46c: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x78b470: tbnz            w0, #4, #0x78b4a8
    // 0x78b474: ldr             x0, [fp, #0x10]
    // 0x78b478: ldur            d0, [fp, #-0x20]
    // 0x78b47c: LoadField: r1 = r0->field_b
    //     0x78b47c: ldur            w1, [x0, #0xb]
    // 0x78b480: DecompressPointer r1
    //     0x78b480: add             x1, x1, HEAP, lsl #32
    // 0x78b484: cmp             w1, NULL
    // 0x78b488: b.eq            #0x78b574
    // 0x78b48c: r0 = Offset()
    //     0x78b48c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78b490: ldur            d0, [fp, #-0x20]
    // 0x78b494: StoreField: r0->field_7 = d0
    //     0x78b494: stur            d0, [x0, #7]
    // 0x78b498: d1 = 0.000000
    //     0x78b498: eor             v1.16b, v1.16b, v1.16b
    // 0x78b49c: StoreField: r0->field_f = d1
    //     0x78b49c: stur            d1, [x0, #0xf]
    // 0x78b4a0: mov             x2, x0
    // 0x78b4a4: b               #0x78b4dc
    // 0x78b4a8: ldr             x0, [fp, #0x10]
    // 0x78b4ac: ldur            d0, [fp, #-0x20]
    // 0x78b4b0: d1 = 0.000000
    //     0x78b4b0: eor             v1.16b, v1.16b, v1.16b
    // 0x78b4b4: LoadField: r1 = r0->field_b
    //     0x78b4b4: ldur            w1, [x0, #0xb]
    // 0x78b4b8: DecompressPointer r1
    //     0x78b4b8: add             x1, x1, HEAP, lsl #32
    // 0x78b4bc: cmp             w1, NULL
    // 0x78b4c0: b.eq            #0x78b578
    // 0x78b4c4: r0 = Offset()
    //     0x78b4c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78b4c8: d0 = 0.000000
    //     0x78b4c8: eor             v0.16b, v0.16b, v0.16b
    // 0x78b4cc: StoreField: r0->field_7 = d0
    //     0x78b4cc: stur            d0, [x0, #7]
    // 0x78b4d0: ldur            d0, [fp, #-0x20]
    // 0x78b4d4: StoreField: r0->field_f = d0
    //     0x78b4d4: stur            d0, [x0, #0xf]
    // 0x78b4d8: mov             x2, x0
    // 0x78b4dc: ldr             x0, [fp, #0x10]
    // 0x78b4e0: stur            x2, [fp, #-0x10]
    // 0x78b4e4: r1 = <Offset>
    //     0x78b4e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x78b4e8: ldr             x1, [x1, #0xdc8]
    // 0x78b4ec: r0 = Tween()
    //     0x78b4ec: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x78b4f0: mov             x3, x0
    // 0x78b4f4: r0 = Instance_Offset
    //     0x78b4f4: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x78b4f8: stur            x3, [fp, #-0x18]
    // 0x78b4fc: StoreField: r3->field_b = r0
    //     0x78b4fc: stur            w0, [x3, #0xb]
    // 0x78b500: ldur            x0, [fp, #-0x10]
    // 0x78b504: StoreField: r3->field_f = r0
    //     0x78b504: stur            w0, [x3, #0xf]
    // 0x78b508: ldur            x0, [fp, #-8]
    // 0x78b50c: r2 = Null
    //     0x78b50c: mov             x2, NULL
    // 0x78b510: r1 = Null
    //     0x78b510: mov             x1, NULL
    // 0x78b514: r8 = Animation<double>
    //     0x78b514: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0x78b518: ldr             x8, [x8, #0x730]
    // 0x78b51c: r3 = Null
    //     0x78b51c: add             x3, PP, #0x43, lsl #12  ; [pp+0x437e0] Null
    //     0x78b520: ldr             x3, [x3, #0x7e0]
    // 0x78b524: r0 = Animation<double>()
    //     0x78b524: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0x78b528: ldur            x16, [fp, #-0x18]
    // 0x78b52c: ldur            lr, [fp, #-8]
    // 0x78b530: stp             lr, x16, [SP]
    // 0x78b534: r0 = animate()
    //     0x78b534: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x78b538: ldr             x1, [fp, #0x10]
    // 0x78b53c: StoreField: r1->field_23 = r0
    //     0x78b53c: stur            w0, [x1, #0x23]
    //     0x78b540: ldurb           w16, [x1, #-1]
    //     0x78b544: ldurb           w17, [x0, #-1]
    //     0x78b548: and             x16, x17, x16, lsr #2
    //     0x78b54c: tst             x16, HEAP, lsr #32
    //     0x78b550: b.eq            #0x78b558
    //     0x78b554: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78b558: r0 = Null
    //     0x78b558: mov             x0, NULL
    // 0x78b55c: LeaveFrame
    //     0x78b55c: mov             SP, fp
    //     0x78b560: ldp             fp, lr, [SP], #0x10
    // 0x78b564: ret
    //     0x78b564: ret             
    // 0x78b568: r0 = StackOverflowSharedWithFPURegs()
    //     0x78b568: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x78b56c: b               #0x78b42c
    // 0x78b570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78b570: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78b574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78b574: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78b578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78b578: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x78b6bc, size: 0x68
    // 0x78b6bc: ldr             x1, [SP]
    // 0x78b6c0: LoadField: r2 = r1->field_1f
    //     0x78b6c0: ldur            w2, [x1, #0x1f]
    // 0x78b6c4: DecompressPointer r2
    //     0x78b6c4: add             x2, x2, HEAP, lsl #32
    // 0x78b6c8: cmp             w2, NULL
    // 0x78b6cc: b.ne            #0x78b6d8
    // 0x78b6d0: r1 = Null
    //     0x78b6d0: mov             x1, NULL
    // 0x78b6d4: b               #0x78b708
    // 0x78b6d8: LoadField: r1 = r2->field_2f
    //     0x78b6d8: ldur            w1, [x2, #0x2f]
    // 0x78b6dc: DecompressPointer r1
    //     0x78b6dc: add             x1, x1, HEAP, lsl #32
    // 0x78b6e0: cmp             w1, NULL
    // 0x78b6e4: b.eq            #0x78b704
    // 0x78b6e8: LoadField: r2 = r1->field_7
    //     0x78b6e8: ldur            w2, [x1, #7]
    // 0x78b6ec: DecompressPointer r2
    //     0x78b6ec: add             x2, x2, HEAP, lsl #32
    // 0x78b6f0: cmp             w2, NULL
    // 0x78b6f4: r16 = true
    //     0x78b6f4: add             x16, NULL, #0x20  ; true
    // 0x78b6f8: r17 = false
    //     0x78b6f8: add             x17, NULL, #0x30  ; false
    // 0x78b6fc: csel            x1, x16, x17, ne
    // 0x78b700: b               #0x78b708
    // 0x78b704: r1 = false
    //     0x78b704: add             x1, NULL, #0x30  ; false
    // 0x78b708: cmp             w1, NULL
    // 0x78b70c: b.eq            #0x78b71c
    // 0x78b710: tbnz            w1, #4, #0x78b71c
    // 0x78b714: r0 = true
    //     0x78b714: add             x0, NULL, #0x20  ; true
    // 0x78b718: b               #0x78b720
    // 0x78b71c: r0 = false
    //     0x78b71c: add             x0, NULL, #0x30  ; false
    // 0x78b720: ret
    //     0x78b720: ret             
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x78b724, size: 0x40
    // 0x78b724: EnterFrame
    //     0x78b724: stp             fp, lr, [SP, #-0x10]!
    //     0x78b728: mov             fp, SP
    // 0x78b72c: ldr             x1, [fp, #0x10]
    // 0x78b730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78b730: ldur            w2, [x1, #0x17]
    // 0x78b734: DecompressPointer r2
    //     0x78b734: add             x2, x2, HEAP, lsl #32
    // 0x78b738: LoadField: r1 = r2->field_f
    //     0x78b738: ldur            w1, [x2, #0xf]
    // 0x78b73c: DecompressPointer r1
    //     0x78b73c: add             x1, x1, HEAP, lsl #32
    // 0x78b740: LoadField: r2 = r1->field_b
    //     0x78b740: ldur            w2, [x1, #0xb]
    // 0x78b744: DecompressPointer r2
    //     0x78b744: add             x2, x2, HEAP, lsl #32
    // 0x78b748: cmp             w2, NULL
    // 0x78b74c: b.eq            #0x78b760
    // 0x78b750: r0 = Null
    //     0x78b750: mov             x0, NULL
    // 0x78b754: LeaveFrame
    //     0x78b754: mov             SP, fp
    //     0x78b758: ldp             fp, lr, [SP], #0x10
    // 0x78b75c: ret
    //     0x78b75c: ret             
    // 0x78b760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x78b764, size: 0x4c
    // 0x78b764: EnterFrame
    //     0x78b764: stp             fp, lr, [SP, #-0x10]!
    //     0x78b768: mov             fp, SP
    // 0x78b76c: AllocStack(0x10)
    //     0x78b76c: sub             SP, SP, #0x10
    // 0x78b770: SetupParameters([dynamic _ /* r0 */])
    //     0x78b770: ldr             x0, [fp, #0x18]
    //     0x78b774: ldur            w1, [x0, #0x17]
    //     0x78b778: add             x1, x1, HEAP, lsl #32
    // 0x78b77c: CheckStackOverflow
    //     0x78b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b780: cmp             SP, x16
    //     0x78b784: b.ls            #0x78b7a8
    // 0x78b788: LoadField: r0 = r1->field_f
    //     0x78b788: ldur            w0, [x1, #0xf]
    // 0x78b78c: DecompressPointer r0
    //     0x78b78c: add             x0, x0, HEAP, lsl #32
    // 0x78b790: ldr             x16, [fp, #0x10]
    // 0x78b794: stp             x16, x0, [SP]
    // 0x78b798: r0 = _handleDismissStatusChanged()
    //     0x78b798: bl              #0x78b7b0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x78b79c: LeaveFrame
    //     0x78b79c: mov             SP, fp
    //     0x78b7a0: ldp             fp, lr, [SP], #0x10
    // 0x78b7a4: ret
    //     0x78b7a4: ret             
    // 0x78b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b7a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b7ac: b               #0x78b788
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x78b7b0, size: 0xa0
    // 0x78b7b0: EnterFrame
    //     0x78b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b7b4: mov             fp, SP
    // 0x78b7b8: AllocStack(0x20)
    //     0x78b7b8: sub             SP, SP, #0x20
    // 0x78b7bc: SetupParameters(_DismissibleState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x78b7bc: stur            NULL, [fp, #-8]
    //     0x78b7c0: mov             x0, #0
    //     0x78b7c4: add             x1, fp, w0, sxtw #2
    //     0x78b7c8: ldr             x1, [x1, #0x18]
    //     0x78b7cc: stur            x1, [fp, #-0x18]
    //     0x78b7d0: add             x2, fp, w0, sxtw #2
    //     0x78b7d4: ldr             x2, [x2, #0x10]
    //     0x78b7d8: stur            x2, [fp, #-0x10]
    // 0x78b7dc: CheckStackOverflow
    //     0x78b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b7e0: cmp             SP, x16
    //     0x78b7e4: b.ls            #0x78b848
    // 0x78b7e8: InitAsync() -> Future<void?>
    //     0x78b7e8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x78b7ec: bl              #0x459824  ; InitAsyncStub
    // 0x78b7f0: ldur            x0, [fp, #-0x10]
    // 0x78b7f4: r16 = Instance_AnimationStatus
    //     0x78b7f4: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x78b7f8: cmp             w0, w16
    // 0x78b7fc: b.ne            #0x78b824
    // 0x78b800: ldur            x0, [fp, #-0x18]
    // 0x78b804: LoadField: r1 = r0->field_3b
    //     0x78b804: ldur            w1, [x0, #0x3b]
    // 0x78b808: DecompressPointer r1
    //     0x78b808: add             x1, x1, HEAP, lsl #32
    // 0x78b80c: tbz             w1, #4, #0x78b824
    // 0x78b810: str             x0, [SP]
    // 0x78b814: r0 = _handleMoveCompleted()
    //     0x78b814: bl              #0x78b924  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x78b818: mov             x1, x0
    // 0x78b81c: stur            x1, [fp, #-0x10]
    // 0x78b820: r0 = Await()
    //     0x78b820: bl              #0x459470  ; AwaitStub
    // 0x78b824: ldur            x0, [fp, #-0x18]
    // 0x78b828: LoadField: r1 = r0->field_f
    //     0x78b828: ldur            w1, [x0, #0xf]
    // 0x78b82c: DecompressPointer r1
    //     0x78b82c: add             x1, x1, HEAP, lsl #32
    // 0x78b830: cmp             w1, NULL
    // 0x78b834: b.eq            #0x78b840
    // 0x78b838: str             x0, [SP]
    // 0x78b83c: r0 = updateKeepAlive()
    //     0x78b83c: bl              #0x78b850  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x78b840: r0 = Null
    //     0x78b840: mov             x0, NULL
    // 0x78b844: r0 = ReturnAsyncNotFuture()
    //     0x78b844: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x78b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b84c: b               #0x78b7e8
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x78b924, size: 0x14c
    // 0x78b924: EnterFrame
    //     0x78b924: stp             fp, lr, [SP, #-0x10]!
    //     0x78b928: mov             fp, SP
    // 0x78b92c: AllocStack(0x28)
    //     0x78b92c: sub             SP, SP, #0x28
    // 0x78b930: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x78b930: stur            NULL, [fp, #-8]
    //     0x78b934: mov             x0, #0
    //     0x78b938: add             x1, fp, w0, sxtw #2
    //     0x78b93c: ldr             x1, [x1, #0x10]
    //     0x78b940: stur            x1, [fp, #-0x10]
    // 0x78b944: CheckStackOverflow
    //     0x78b944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b948: cmp             SP, x16
    //     0x78b94c: b.ls            #0x78ba5c
    // 0x78b950: InitAsync() -> Future<void?>
    //     0x78b950: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x78b954: bl              #0x459824  ; InitAsyncStub
    // 0x78b958: ldur            x0, [fp, #-0x10]
    // 0x78b95c: LoadField: r1 = r0->field_b
    //     0x78b95c: ldur            w1, [x0, #0xb]
    // 0x78b960: DecompressPointer r1
    //     0x78b960: add             x1, x1, HEAP, lsl #32
    // 0x78b964: cmp             w1, NULL
    // 0x78b968: b.eq            #0x78ba64
    // 0x78b96c: LoadField: d0 = r0->field_2f
    //     0x78b96c: ldur            d0, [x0, #0x2f]
    // 0x78b970: str             x0, [SP, #8]
    // 0x78b974: str             d0, [SP]
    // 0x78b978: r0 = _extentToDirection()
    //     0x78b978: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x78b97c: r16 = _ConstMap len:0
    //     0x78b97c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] Map<DismissDirection, double>(0)
    //     0x78b980: ldr             x16, [x16, #0x540]
    // 0x78b984: stp             x0, x16, [SP]
    // 0x78b988: r0 = []()
    //     0x78b988: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78b98c: cmp             w0, NULL
    // 0x78b990: b.ne            #0x78b9a0
    // 0x78b994: d1 = 0.400000
    //     0x78b994: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x78b998: ldr             d1, [x17, #0x90]
    // 0x78b99c: b               #0x78b9a8
    // 0x78b9a0: LoadField: d0 = r0->field_7
    //     0x78b9a0: ldur            d0, [x0, #7]
    // 0x78b9a4: mov             v1.16b, v0.16b
    // 0x78b9a8: d0 = 1.000000
    //     0x78b9a8: fmov            d0, #1.00000000
    // 0x78b9ac: fcmp            d1, d0
    // 0x78b9b0: b.lt            #0x78b9dc
    // 0x78b9b4: ldur            x0, [fp, #-0x10]
    // 0x78b9b8: LoadField: r1 = r0->field_1f
    //     0x78b9b8: ldur            w1, [x0, #0x1f]
    // 0x78b9bc: DecompressPointer r1
    //     0x78b9bc: add             x1, x1, HEAP, lsl #32
    // 0x78b9c0: cmp             w1, NULL
    // 0x78b9c4: b.eq            #0x78ba68
    // 0x78b9c8: str             x1, [SP]
    // 0x78b9cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78b9cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78b9d0: r0 = reverse()
    //     0x78b9d0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x78b9d4: r0 = Null
    //     0x78b9d4: mov             x0, NULL
    // 0x78b9d8: r0 = ReturnAsyncNotFuture()
    //     0x78b9d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x78b9dc: ldur            x0, [fp, #-0x10]
    // 0x78b9e0: str             x0, [SP]
    // 0x78b9e4: r0 = _confirmStartResizeAnimation()
    //     0x78b9e4: bl              #0x78bb48  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x78b9e8: mov             x1, x0
    // 0x78b9ec: stur            x1, [fp, #-0x18]
    // 0x78b9f0: r0 = Await()
    //     0x78b9f0: bl              #0x459470  ; AwaitStub
    // 0x78b9f4: mov             x2, x0
    // 0x78b9f8: ldur            x1, [fp, #-0x10]
    // 0x78b9fc: stur            x2, [fp, #-0x18]
    // 0x78ba00: LoadField: r0 = r1->field_f
    //     0x78ba00: ldur            w0, [x1, #0xf]
    // 0x78ba04: DecompressPointer r0
    //     0x78ba04: add             x0, x0, HEAP, lsl #32
    // 0x78ba08: cmp             w0, NULL
    // 0x78ba0c: b.eq            #0x78ba54
    // 0x78ba10: mov             x0, x2
    // 0x78ba14: tbnz            w0, #5, #0x78ba1c
    // 0x78ba18: r0 = AssertBoolean()
    //     0x78ba18: bl              #0xb971b4  ; AssertBooleanStub
    // 0x78ba1c: ldur            x0, [fp, #-0x18]
    // 0x78ba20: tbnz            w0, #4, #0x78ba34
    // 0x78ba24: ldur            x16, [fp, #-0x10]
    // 0x78ba28: str             x16, [SP]
    // 0x78ba2c: r0 = _startResizeAnimation()
    //     0x78ba2c: bl              #0x78bab0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x78ba30: b               #0x78ba54
    // 0x78ba34: ldur            x0, [fp, #-0x10]
    // 0x78ba38: LoadField: r1 = r0->field_1f
    //     0x78ba38: ldur            w1, [x0, #0x1f]
    // 0x78ba3c: DecompressPointer r1
    //     0x78ba3c: add             x1, x1, HEAP, lsl #32
    // 0x78ba40: cmp             w1, NULL
    // 0x78ba44: b.eq            #0x78ba6c
    // 0x78ba48: str             x1, [SP]
    // 0x78ba4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78ba4c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78ba50: r0 = reverse()
    //     0x78ba50: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x78ba54: r0 = Null
    //     0x78ba54: mov             x0, NULL
    // 0x78ba58: r0 = ReturnAsyncNotFuture()
    //     0x78ba58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x78ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ba5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ba60: b               #0x78b950
    // 0x78ba64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ba64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ba68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ba68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ba6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ba6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x78ba70, size: 0x40
    // 0x78ba70: EnterFrame
    //     0x78ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba74: mov             fp, SP
    // 0x78ba78: AllocStack(0x10)
    //     0x78ba78: sub             SP, SP, #0x10
    // 0x78ba7c: CheckStackOverflow
    //     0x78ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ba80: cmp             SP, x16
    //     0x78ba84: b.ls            #0x78baa8
    // 0x78ba88: ldr             x0, [fp, #0x10]
    // 0x78ba8c: LoadField: d0 = r0->field_2f
    //     0x78ba8c: ldur            d0, [x0, #0x2f]
    // 0x78ba90: str             x0, [SP, #8]
    // 0x78ba94: str             d0, [SP]
    // 0x78ba98: r0 = _extentToDirection()
    //     0x78ba98: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x78ba9c: LeaveFrame
    //     0x78ba9c: mov             SP, fp
    //     0x78baa0: ldp             fp, lr, [SP], #0x10
    // 0x78baa4: ret
    //     0x78baa4: ret             
    // 0x78baa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78baa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78baac: b               #0x78ba88
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x78bab0, size: 0x98
    // 0x78bab0: EnterFrame
    //     0x78bab0: stp             fp, lr, [SP, #-0x10]!
    //     0x78bab4: mov             fp, SP
    // 0x78bab8: AllocStack(0x10)
    //     0x78bab8: sub             SP, SP, #0x10
    // 0x78babc: CheckStackOverflow
    //     0x78babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bac0: cmp             SP, x16
    //     0x78bac4: b.ls            #0x78bb34
    // 0x78bac8: ldr             x0, [fp, #0x10]
    // 0x78bacc: LoadField: r1 = r0->field_b
    //     0x78bacc: ldur            w1, [x0, #0xb]
    // 0x78bad0: DecompressPointer r1
    //     0x78bad0: add             x1, x1, HEAP, lsl #32
    // 0x78bad4: cmp             w1, NULL
    // 0x78bad8: b.eq            #0x78bb3c
    // 0x78badc: LoadField: d0 = r0->field_2f
    //     0x78badc: ldur            d0, [x0, #0x2f]
    // 0x78bae0: str             x0, [SP, #8]
    // 0x78bae4: str             d0, [SP]
    // 0x78bae8: r0 = _extentToDirection()
    //     0x78bae8: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x78baec: mov             x1, x0
    // 0x78baf0: ldr             x0, [fp, #0x10]
    // 0x78baf4: LoadField: r2 = r0->field_b
    //     0x78baf4: ldur            w2, [x0, #0xb]
    // 0x78baf8: DecompressPointer r2
    //     0x78baf8: add             x2, x2, HEAP, lsl #32
    // 0x78bafc: cmp             w2, NULL
    // 0x78bb00: b.eq            #0x78bb40
    // 0x78bb04: LoadField: r0 = r2->field_1b
    //     0x78bb04: ldur            w0, [x2, #0x1b]
    // 0x78bb08: DecompressPointer r0
    //     0x78bb08: add             x0, x0, HEAP, lsl #32
    // 0x78bb0c: cmp             w0, NULL
    // 0x78bb10: b.eq            #0x78bb44
    // 0x78bb14: stp             x1, x0, [SP]
    // 0x78bb18: ClosureCall
    //     0x78bb18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78bb1c: ldur            x2, [x0, #0x1f]
    //     0x78bb20: blr             x2
    // 0x78bb24: r0 = Null
    //     0x78bb24: mov             x0, NULL
    // 0x78bb28: LeaveFrame
    //     0x78bb28: mov             SP, fp
    //     0x78bb2c: ldp             fp, lr, [SP], #0x10
    // 0x78bb30: ret
    //     0x78bb30: ret             
    // 0x78bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bb34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bb38: b               #0x78bac8
    // 0x78bb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bb3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bb40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bb44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78bb44: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x78bb48, size: 0x5c
    // 0x78bb48: EnterFrame
    //     0x78bb48: stp             fp, lr, [SP, #-0x10]!
    //     0x78bb4c: mov             fp, SP
    // 0x78bb50: AllocStack(0x10)
    //     0x78bb50: sub             SP, SP, #0x10
    // 0x78bb54: SetupParameters(_DismissibleState this /* r1, fp-0x10 */)
    //     0x78bb54: stur            NULL, [fp, #-8]
    //     0x78bb58: mov             x0, #0
    //     0x78bb5c: add             x1, fp, w0, sxtw #2
    //     0x78bb60: ldr             x1, [x1, #0x10]
    //     0x78bb64: stur            x1, [fp, #-0x10]
    // 0x78bb68: CheckStackOverflow
    //     0x78bb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bb6c: cmp             SP, x16
    //     0x78bb70: b.ls            #0x78bb98
    // 0x78bb74: InitAsync() -> Future<bool>
    //     0x78bb74: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x78bb78: bl              #0x459824  ; InitAsyncStub
    // 0x78bb7c: ldur            x1, [fp, #-0x10]
    // 0x78bb80: LoadField: r2 = r1->field_b
    //     0x78bb80: ldur            w2, [x1, #0xb]
    // 0x78bb84: DecompressPointer r2
    //     0x78bb84: add             x2, x2, HEAP, lsl #32
    // 0x78bb88: cmp             w2, NULL
    // 0x78bb8c: b.eq            #0x78bba0
    // 0x78bb90: r0 = true
    //     0x78bb90: add             x0, NULL, #0x20  ; true
    // 0x78bb94: r0 = ReturnAsyncNotFuture()
    //     0x78bb94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x78bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bb98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bb9c: b               #0x78bb74
    // 0x78bba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x78bba4, size: 0x110
    // 0x78bba4: EnterFrame
    //     0x78bba4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bba8: mov             fp, SP
    // 0x78bbac: AllocStack(0x8)
    //     0x78bbac: sub             SP, SP, #8
    // 0x78bbb0: d0 = 0.000000
    //     0x78bbb0: eor             v0.16b, v0.16b, v0.16b
    // 0x78bbb4: CheckStackOverflow
    //     0x78bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bbb8: cmp             SP, x16
    //     0x78bbbc: b.ls            #0x78bca8
    // 0x78bbc0: ldr             d1, [fp, #0x10]
    // 0x78bbc4: fcmp            d1, d0
    // 0x78bbc8: b.ne            #0x78bbe0
    // 0x78bbcc: r0 = Instance_DismissDirection
    //     0x78bbcc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43798] Obj!DismissDirection@a72e81
    //     0x78bbd0: ldr             x0, [x0, #0x798]
    // 0x78bbd4: LeaveFrame
    //     0x78bbd4: mov             SP, fp
    //     0x78bbd8: ldp             fp, lr, [SP], #0x10
    // 0x78bbdc: ret
    //     0x78bbdc: ret             
    // 0x78bbe0: ldr             x16, [fp, #0x18]
    // 0x78bbe4: str             x16, [SP]
    // 0x78bbe8: r0 = _usesRouter()
    //     0x78bbe8: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x78bbec: tbnz            w0, #4, #0x78bc78
    // 0x78bbf0: ldr             x0, [fp, #0x18]
    // 0x78bbf4: LoadField: r1 = r0->field_f
    //     0x78bbf4: ldur            w1, [x0, #0xf]
    // 0x78bbf8: DecompressPointer r1
    //     0x78bbf8: add             x1, x1, HEAP, lsl #32
    // 0x78bbfc: cmp             w1, NULL
    // 0x78bc00: b.eq            #0x78bcb0
    // 0x78bc04: str             x1, [SP]
    // 0x78bc08: r0 = of()
    //     0x78bc08: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x78bc0c: LoadField: r1 = r0->field_7
    //     0x78bc0c: ldur            x1, [x0, #7]
    // 0x78bc10: cmp             x1, #0
    // 0x78bc14: b.gt            #0x78bc48
    // 0x78bc18: ldr             d1, [fp, #0x10]
    // 0x78bc1c: d0 = 0.000000
    //     0x78bc1c: eor             v0.16b, v0.16b, v0.16b
    // 0x78bc20: fcmp            d0, d1
    // 0x78bc24: b.le            #0x78bc34
    // 0x78bc28: r0 = Instance_DismissDirection
    //     0x78bc28: add             x0, PP, #0x43, lsl #12  ; [pp+0x437a0] Obj!DismissDirection@a72e61
    //     0x78bc2c: ldr             x0, [x0, #0x7a0]
    // 0x78bc30: b               #0x78bc3c
    // 0x78bc34: r0 = Instance_DismissDirection
    //     0x78bc34: add             x0, PP, #0x43, lsl #12  ; [pp+0x437a8] Obj!DismissDirection@a72e41
    //     0x78bc38: ldr             x0, [x0, #0x7a8]
    // 0x78bc3c: LeaveFrame
    //     0x78bc3c: mov             SP, fp
    //     0x78bc40: ldp             fp, lr, [SP], #0x10
    // 0x78bc44: ret
    //     0x78bc44: ret             
    // 0x78bc48: ldr             d1, [fp, #0x10]
    // 0x78bc4c: d0 = 0.000000
    //     0x78bc4c: eor             v0.16b, v0.16b, v0.16b
    // 0x78bc50: fcmp            d1, d0
    // 0x78bc54: b.le            #0x78bc64
    // 0x78bc58: r0 = Instance_DismissDirection
    //     0x78bc58: add             x0, PP, #0x43, lsl #12  ; [pp+0x437a0] Obj!DismissDirection@a72e61
    //     0x78bc5c: ldr             x0, [x0, #0x7a0]
    // 0x78bc60: b               #0x78bc6c
    // 0x78bc64: r0 = Instance_DismissDirection
    //     0x78bc64: add             x0, PP, #0x43, lsl #12  ; [pp+0x437a8] Obj!DismissDirection@a72e41
    //     0x78bc68: ldr             x0, [x0, #0x7a8]
    // 0x78bc6c: LeaveFrame
    //     0x78bc6c: mov             SP, fp
    //     0x78bc70: ldp             fp, lr, [SP], #0x10
    // 0x78bc74: ret
    //     0x78bc74: ret             
    // 0x78bc78: ldr             d1, [fp, #0x10]
    // 0x78bc7c: d0 = 0.000000
    //     0x78bc7c: eor             v0.16b, v0.16b, v0.16b
    // 0x78bc80: fcmp            d1, d0
    // 0x78bc84: b.le            #0x78bc94
    // 0x78bc88: r0 = Instance_DismissDirection
    //     0x78bc88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20538] Obj!DismissDirection@a72ea1
    //     0x78bc8c: ldr             x0, [x0, #0x538]
    // 0x78bc90: b               #0x78bc9c
    // 0x78bc94: r0 = Instance_DismissDirection
    //     0x78bc94: add             x0, PP, #0x43, lsl #12  ; [pp+0x437b0] Obj!DismissDirection@a72e21
    //     0x78bc98: ldr             x0, [x0, #0x7b0]
    // 0x78bc9c: LeaveFrame
    //     0x78bc9c: mov             SP, fp
    //     0x78bca0: ldp             fp, lr, [SP], #0x10
    // 0x78bca4: ret
    //     0x78bca4: ret             
    // 0x78bca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x78bca8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x78bcac: b               #0x78bbc0
    // 0x78bcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bcb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b37d8, size: 0x2d4
    // 0x8b37d8: EnterFrame
    //     0x8b37d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b37dc: mov             fp, SP
    // 0x8b37e0: AllocStack(0x88)
    //     0x8b37e0: sub             SP, SP, #0x88
    // 0x8b37e4: CheckStackOverflow
    //     0x8b37e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b37e8: cmp             SP, x16
    //     0x8b37ec: b.ls            #0x8b3a90
    // 0x8b37f0: ldr             x16, [fp, #0x18]
    // 0x8b37f4: ldr             lr, [fp, #0x10]
    // 0x8b37f8: stp             lr, x16, [SP]
    // 0x8b37fc: r0 = build()
    //     0x8b37fc: bl              #0x8b3ab8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x8b3800: ldr             x0, [fp, #0x18]
    // 0x8b3804: LoadField: r1 = r0->field_b
    //     0x8b3804: ldur            w1, [x0, #0xb]
    // 0x8b3808: DecompressPointer r1
    //     0x8b3808: add             x1, x1, HEAP, lsl #32
    // 0x8b380c: cmp             w1, NULL
    // 0x8b3810: b.eq            #0x8b3a98
    // 0x8b3814: LoadField: r2 = r0->field_23
    //     0x8b3814: ldur            w2, [x0, #0x23]
    // 0x8b3818: DecompressPointer r2
    //     0x8b3818: add             x2, x2, HEAP, lsl #32
    // 0x8b381c: r16 = Sentinel
    //     0x8b381c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3820: cmp             w2, w16
    // 0x8b3824: b.eq            #0x8b3a9c
    // 0x8b3828: stur            x2, [fp, #-0x18]
    // 0x8b382c: LoadField: r3 = r0->field_3f
    //     0x8b382c: ldur            w3, [x0, #0x3f]
    // 0x8b3830: DecompressPointer r3
    //     0x8b3830: add             x3, x3, HEAP, lsl #32
    // 0x8b3834: stur            x3, [fp, #-0x10]
    // 0x8b3838: LoadField: r4 = r1->field_b
    //     0x8b3838: ldur            w4, [x1, #0xb]
    // 0x8b383c: DecompressPointer r4
    //     0x8b383c: add             x4, x4, HEAP, lsl #32
    // 0x8b3840: stur            x4, [fp, #-8]
    // 0x8b3844: r0 = KeyedSubtree()
    //     0x8b3844: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8b3848: mov             x1, x0
    // 0x8b384c: ldur            x0, [fp, #-8]
    // 0x8b3850: stur            x1, [fp, #-0x20]
    // 0x8b3854: StoreField: r1->field_b = r0
    //     0x8b3854: stur            w0, [x1, #0xb]
    // 0x8b3858: ldur            x0, [fp, #-0x10]
    // 0x8b385c: StoreField: r1->field_7 = r0
    //     0x8b385c: stur            w0, [x1, #7]
    // 0x8b3860: r0 = SlideTransition()
    //     0x8b3860: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8b3864: mov             x1, x0
    // 0x8b3868: r0 = true
    //     0x8b3868: add             x0, NULL, #0x20  ; true
    // 0x8b386c: stur            x1, [fp, #-8]
    // 0x8b3870: StoreField: r1->field_13 = r0
    //     0x8b3870: stur            w0, [x1, #0x13]
    // 0x8b3874: ldur            x0, [fp, #-0x20]
    // 0x8b3878: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b3878: stur            w0, [x1, #0x17]
    // 0x8b387c: ldur            x0, [fp, #-0x18]
    // 0x8b3880: StoreField: r1->field_b = r0
    //     0x8b3880: stur            w0, [x1, #0xb]
    // 0x8b3884: ldr             x16, [fp, #0x18]
    // 0x8b3888: str             x16, [SP]
    // 0x8b388c: r0 = _usesRouter()
    //     0x8b388c: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b3890: tbnz            w0, #4, #0x8b38c0
    // 0x8b3894: ldr             x0, [fp, #0x18]
    // 0x8b3898: r1 = 1
    //     0x8b3898: mov             x1, #1
    // 0x8b389c: r0 = AllocateContext()
    //     0x8b389c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b38a0: mov             x1, x0
    // 0x8b38a4: ldr             x0, [fp, #0x18]
    // 0x8b38a8: StoreField: r1->field_f = r0
    //     0x8b38a8: stur            w0, [x1, #0xf]
    // 0x8b38ac: mov             x2, x1
    // 0x8b38b0: r1 = Function '_handleDragStart@208238936':.
    //     0x8b38b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43768] AnonymousClosure: (0x8b4804), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8b4850)
    //     0x8b38b4: ldr             x1, [x1, #0x768]
    // 0x8b38b8: r0 = AllocateClosure()
    //     0x8b38b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b38bc: b               #0x8b38c4
    // 0x8b38c0: r0 = Null
    //     0x8b38c0: mov             x0, NULL
    // 0x8b38c4: stur            x0, [fp, #-0x10]
    // 0x8b38c8: ldr             x16, [fp, #0x18]
    // 0x8b38cc: str             x16, [SP]
    // 0x8b38d0: r0 = _usesRouter()
    //     0x8b38d0: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b38d4: tbnz            w0, #4, #0x8b3904
    // 0x8b38d8: ldr             x0, [fp, #0x18]
    // 0x8b38dc: r1 = 1
    //     0x8b38dc: mov             x1, #1
    // 0x8b38e0: r0 = AllocateContext()
    //     0x8b38e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b38e4: mov             x1, x0
    // 0x8b38e8: ldr             x0, [fp, #0x18]
    // 0x8b38ec: StoreField: r1->field_f = r0
    //     0x8b38ec: stur            w0, [x1, #0xf]
    // 0x8b38f0: mov             x2, x1
    // 0x8b38f4: r1 = Function '_handleDragUpdate@208238936':.
    //     0x8b38f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43770] AnonymousClosure: (0x8b4360), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8b43ac)
    //     0x8b38f8: ldr             x1, [x1, #0x770]
    // 0x8b38fc: r0 = AllocateClosure()
    //     0x8b38fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b3900: b               #0x8b3908
    // 0x8b3904: r0 = Null
    //     0x8b3904: mov             x0, NULL
    // 0x8b3908: stur            x0, [fp, #-0x18]
    // 0x8b390c: ldr             x16, [fp, #0x18]
    // 0x8b3910: str             x16, [SP]
    // 0x8b3914: r0 = _usesRouter()
    //     0x8b3914: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b3918: tbnz            w0, #4, #0x8b3948
    // 0x8b391c: ldr             x0, [fp, #0x18]
    // 0x8b3920: r1 = 1
    //     0x8b3920: mov             x1, #1
    // 0x8b3924: r0 = AllocateContext()
    //     0x8b3924: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b3928: mov             x1, x0
    // 0x8b392c: ldr             x0, [fp, #0x18]
    // 0x8b3930: StoreField: r1->field_f = r0
    //     0x8b3930: stur            w0, [x1, #0xf]
    // 0x8b3934: mov             x2, x1
    // 0x8b3938: r1 = Function '_handleDragEnd@208238936':.
    //     0x8b3938: add             x1, PP, #0x43, lsl #12  ; [pp+0x43778] AnonymousClosure: (0x8b3b94), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8b3be0)
    //     0x8b393c: ldr             x1, [x1, #0x778]
    // 0x8b3940: r0 = AllocateClosure()
    //     0x8b3940: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b3944: b               #0x8b394c
    // 0x8b3948: r0 = Null
    //     0x8b3948: mov             x0, NULL
    // 0x8b394c: stur            x0, [fp, #-0x20]
    // 0x8b3950: ldr             x16, [fp, #0x18]
    // 0x8b3954: str             x16, [SP]
    // 0x8b3958: r0 = _usesRouter()
    //     0x8b3958: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b395c: tbnz            w0, #4, #0x8b3968
    // 0x8b3960: r0 = Null
    //     0x8b3960: mov             x0, NULL
    // 0x8b3964: b               #0x8b3990
    // 0x8b3968: ldr             x0, [fp, #0x18]
    // 0x8b396c: r1 = 1
    //     0x8b396c: mov             x1, #1
    // 0x8b3970: r0 = AllocateContext()
    //     0x8b3970: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b3974: mov             x1, x0
    // 0x8b3978: ldr             x0, [fp, #0x18]
    // 0x8b397c: StoreField: r1->field_f = r0
    //     0x8b397c: stur            w0, [x1, #0xf]
    // 0x8b3980: mov             x2, x1
    // 0x8b3984: r1 = Function '_handleDragStart@208238936':.
    //     0x8b3984: add             x1, PP, #0x43, lsl #12  ; [pp+0x43768] AnonymousClosure: (0x8b4804), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8b4850)
    //     0x8b3988: ldr             x1, [x1, #0x768]
    // 0x8b398c: r0 = AllocateClosure()
    //     0x8b398c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b3990: stur            x0, [fp, #-0x28]
    // 0x8b3994: ldr             x16, [fp, #0x18]
    // 0x8b3998: str             x16, [SP]
    // 0x8b399c: r0 = _usesRouter()
    //     0x8b399c: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b39a0: tbnz            w0, #4, #0x8b39ac
    // 0x8b39a4: r0 = Null
    //     0x8b39a4: mov             x0, NULL
    // 0x8b39a8: b               #0x8b39d4
    // 0x8b39ac: ldr             x0, [fp, #0x18]
    // 0x8b39b0: r1 = 1
    //     0x8b39b0: mov             x1, #1
    // 0x8b39b4: r0 = AllocateContext()
    //     0x8b39b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b39b8: mov             x1, x0
    // 0x8b39bc: ldr             x0, [fp, #0x18]
    // 0x8b39c0: StoreField: r1->field_f = r0
    //     0x8b39c0: stur            w0, [x1, #0xf]
    // 0x8b39c4: mov             x2, x1
    // 0x8b39c8: r1 = Function '_handleDragUpdate@208238936':.
    //     0x8b39c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43770] AnonymousClosure: (0x8b4360), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8b43ac)
    //     0x8b39cc: ldr             x1, [x1, #0x770]
    // 0x8b39d0: r0 = AllocateClosure()
    //     0x8b39d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b39d4: stur            x0, [fp, #-0x30]
    // 0x8b39d8: ldr             x16, [fp, #0x18]
    // 0x8b39dc: str             x16, [SP]
    // 0x8b39e0: r0 = _usesRouter()
    //     0x8b39e0: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b39e4: tbnz            w0, #4, #0x8b39f0
    // 0x8b39e8: r1 = Null
    //     0x8b39e8: mov             x1, NULL
    // 0x8b39ec: b               #0x8b3a1c
    // 0x8b39f0: ldr             x0, [fp, #0x18]
    // 0x8b39f4: r1 = 1
    //     0x8b39f4: mov             x1, #1
    // 0x8b39f8: r0 = AllocateContext()
    //     0x8b39f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b39fc: mov             x1, x0
    // 0x8b3a00: ldr             x0, [fp, #0x18]
    // 0x8b3a04: StoreField: r1->field_f = r0
    //     0x8b3a04: stur            w0, [x1, #0xf]
    // 0x8b3a08: mov             x2, x1
    // 0x8b3a0c: r1 = Function '_handleDragEnd@208238936':.
    //     0x8b3a0c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43778] AnonymousClosure: (0x8b3b94), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8b3be0)
    //     0x8b3a10: ldr             x1, [x1, #0x778]
    // 0x8b3a14: r0 = AllocateClosure()
    //     0x8b3a14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b3a18: mov             x1, x0
    // 0x8b3a1c: ldr             x0, [fp, #0x18]
    // 0x8b3a20: stur            x1, [fp, #-0x38]
    // 0x8b3a24: LoadField: r2 = r0->field_b
    //     0x8b3a24: ldur            w2, [x0, #0xb]
    // 0x8b3a28: DecompressPointer r2
    //     0x8b3a28: add             x2, x2, HEAP, lsl #32
    // 0x8b3a2c: cmp             w2, NULL
    // 0x8b3a30: b.eq            #0x8b3aa8
    // 0x8b3a34: r0 = GestureDetector()
    //     0x8b3a34: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b3a38: stur            x0, [fp, #-0x40]
    // 0x8b3a3c: ldur            x16, [fp, #-0x10]
    // 0x8b3a40: stp             x16, x0, [SP, #0x38]
    // 0x8b3a44: ldur            x16, [fp, #-0x18]
    // 0x8b3a48: ldur            lr, [fp, #-0x20]
    // 0x8b3a4c: stp             lr, x16, [SP, #0x28]
    // 0x8b3a50: ldur            x16, [fp, #-0x28]
    // 0x8b3a54: ldur            lr, [fp, #-0x30]
    // 0x8b3a58: stp             lr, x16, [SP, #0x18]
    // 0x8b3a5c: ldur            x16, [fp, #-0x38]
    // 0x8b3a60: r30 = Instance_HitTestBehavior
    //     0x8b3a60: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8b3a64: ldr             lr, [lr, #0xdb8]
    // 0x8b3a68: stp             lr, x16, [SP, #8]
    // 0x8b3a6c: ldur            x16, [fp, #-8]
    // 0x8b3a70: str             x16, [SP]
    // 0x8b3a74: r4 = const [0, 0x9, 0x9, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x8b3a74: add             x4, PP, #0x43, lsl #12  ; [pp+0x43780] List(21) [0, 0x9, 0x9, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x8b3a78: ldr             x4, [x4, #0x780]
    // 0x8b3a7c: r0 = GestureDetector()
    //     0x8b3a7c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b3a80: ldur            x0, [fp, #-0x40]
    // 0x8b3a84: LeaveFrame
    //     0x8b3a84: mov             SP, fp
    //     0x8b3a88: ldp             fp, lr, [SP], #0x10
    // 0x8b3a8c: ret
    //     0x8b3a8c: ret             
    // 0x8b3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3a94: b               #0x8b37f0
    // 0x8b3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3a9c: r9 = _moveAnimation
    //     0x8b3a9c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43788] Field <_DismissibleState@208238936._moveAnimation@208238936>: late (offset: 0x24)
    //     0x8b3aa0: ldr             x9, [x9, #0x788]
    // 0x8b3aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3aa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3aa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8b3b94, size: 0x4c
    // 0x8b3b94: EnterFrame
    //     0x8b3b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b98: mov             fp, SP
    // 0x8b3b9c: AllocStack(0x10)
    //     0x8b3b9c: sub             SP, SP, #0x10
    // 0x8b3ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b3ba0: ldr             x0, [fp, #0x18]
    //     0x8b3ba4: ldur            w1, [x0, #0x17]
    //     0x8b3ba8: add             x1, x1, HEAP, lsl #32
    // 0x8b3bac: CheckStackOverflow
    //     0x8b3bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3bb0: cmp             SP, x16
    //     0x8b3bb4: b.ls            #0x8b3bd8
    // 0x8b3bb8: LoadField: r0 = r1->field_f
    //     0x8b3bb8: ldur            w0, [x1, #0xf]
    // 0x8b3bbc: DecompressPointer r0
    //     0x8b3bbc: add             x0, x0, HEAP, lsl #32
    // 0x8b3bc0: ldr             x16, [fp, #0x10]
    // 0x8b3bc4: stp             x16, x0, [SP]
    // 0x8b3bc8: r0 = _handleDragEnd()
    //     0x8b3bc8: bl              #0x8b3be0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x8b3bcc: LeaveFrame
    //     0x8b3bcc: mov             SP, fp
    //     0x8b3bd0: ldp             fp, lr, [SP], #0x10
    // 0x8b3bd4: ret
    //     0x8b3bd4: ret             
    // 0x8b3bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bdc: b               #0x8b3bb8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8b3be0, size: 0x454
    // 0x8b3be0: EnterFrame
    //     0x8b3be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3be4: mov             fp, SP
    // 0x8b3be8: AllocStack(0x20)
    //     0x8b3be8: sub             SP, SP, #0x20
    // 0x8b3bec: CheckStackOverflow
    //     0x8b3bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3bf0: cmp             SP, x16
    //     0x8b3bf4: b.ls            #0x8b3fc4
    // 0x8b3bf8: ldr             x16, [fp, #0x18]
    // 0x8b3bfc: str             x16, [SP]
    // 0x8b3c00: r0 = _isActive()
    //     0x8b3c00: bl              #0x8b42ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x8b3c04: tbnz            w0, #4, #0x8b3c3c
    // 0x8b3c08: ldr             x0, [fp, #0x18]
    // 0x8b3c0c: LoadField: r1 = r0->field_1f
    //     0x8b3c0c: ldur            w1, [x0, #0x1f]
    // 0x8b3c10: DecompressPointer r1
    //     0x8b3c10: add             x1, x1, HEAP, lsl #32
    // 0x8b3c14: cmp             w1, NULL
    // 0x8b3c18: b.eq            #0x8b3fcc
    // 0x8b3c1c: LoadField: r2 = r1->field_2f
    //     0x8b3c1c: ldur            w2, [x1, #0x2f]
    // 0x8b3c20: DecompressPointer r2
    //     0x8b3c20: add             x2, x2, HEAP, lsl #32
    // 0x8b3c24: cmp             w2, NULL
    // 0x8b3c28: b.eq            #0x8b3c4c
    // 0x8b3c2c: LoadField: r3 = r2->field_7
    //     0x8b3c2c: ldur            w3, [x2, #7]
    // 0x8b3c30: DecompressPointer r3
    //     0x8b3c30: add             x3, x3, HEAP, lsl #32
    // 0x8b3c34: cmp             w3, NULL
    // 0x8b3c38: b.eq            #0x8b3c4c
    // 0x8b3c3c: r0 = Null
    //     0x8b3c3c: mov             x0, NULL
    // 0x8b3c40: LeaveFrame
    //     0x8b3c40: mov             SP, fp
    //     0x8b3c44: ldp             fp, lr, [SP], #0x10
    // 0x8b3c48: ret
    //     0x8b3c48: ret             
    // 0x8b3c4c: r2 = false
    //     0x8b3c4c: add             x2, NULL, #0x30  ; false
    // 0x8b3c50: StoreField: r0->field_3b = r2
    //     0x8b3c50: stur            w2, [x0, #0x3b]
    // 0x8b3c54: LoadField: r2 = r1->field_43
    //     0x8b3c54: ldur            w2, [x1, #0x43]
    // 0x8b3c58: DecompressPointer r2
    //     0x8b3c58: add             x2, x2, HEAP, lsl #32
    // 0x8b3c5c: r16 = Sentinel
    //     0x8b3c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3c60: cmp             w2, w16
    // 0x8b3c64: b.eq            #0x8b3fd0
    // 0x8b3c68: r16 = Instance_AnimationStatus
    //     0x8b3c68: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8b3c6c: cmp             w2, w16
    // 0x8b3c70: b.ne            #0x8b3c8c
    // 0x8b3c74: str             x0, [SP]
    // 0x8b3c78: r0 = _handleMoveCompleted()
    //     0x8b3c78: bl              #0x78b924  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x8b3c7c: r0 = Null
    //     0x8b3c7c: mov             x0, NULL
    // 0x8b3c80: LeaveFrame
    //     0x8b3c80: mov             SP, fp
    //     0x8b3c84: ldp             fp, lr, [SP], #0x10
    // 0x8b3c88: ret
    //     0x8b3c88: ret             
    // 0x8b3c8c: str             x0, [SP]
    // 0x8b3c90: r0 = _usesRouter()
    //     0x8b3c90: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b3c94: tbnz            w0, #4, #0x8b3cb8
    // 0x8b3c98: ldr             x0, [fp, #0x10]
    // 0x8b3c9c: LoadField: r1 = r0->field_7
    //     0x8b3c9c: ldur            w1, [x0, #7]
    // 0x8b3ca0: DecompressPointer r1
    //     0x8b3ca0: add             x1, x1, HEAP, lsl #32
    // 0x8b3ca4: LoadField: r0 = r1->field_7
    //     0x8b3ca4: ldur            w0, [x1, #7]
    // 0x8b3ca8: DecompressPointer r0
    //     0x8b3ca8: add             x0, x0, HEAP, lsl #32
    // 0x8b3cac: LoadField: d0 = r0->field_7
    //     0x8b3cac: ldur            d0, [x0, #7]
    // 0x8b3cb0: mov             x0, x1
    // 0x8b3cb4: b               #0x8b3cd4
    // 0x8b3cb8: ldr             x0, [fp, #0x10]
    // 0x8b3cbc: LoadField: r1 = r0->field_7
    //     0x8b3cbc: ldur            w1, [x0, #7]
    // 0x8b3cc0: DecompressPointer r1
    //     0x8b3cc0: add             x1, x1, HEAP, lsl #32
    // 0x8b3cc4: LoadField: r0 = r1->field_7
    //     0x8b3cc4: ldur            w0, [x1, #7]
    // 0x8b3cc8: DecompressPointer r0
    //     0x8b3cc8: add             x0, x0, HEAP, lsl #32
    // 0x8b3ccc: LoadField: d0 = r0->field_f
    //     0x8b3ccc: ldur            d0, [x0, #0xf]
    // 0x8b3cd0: mov             x0, x1
    // 0x8b3cd4: stur            d0, [fp, #-0x10]
    // 0x8b3cd8: ldr             x16, [fp, #0x18]
    // 0x8b3cdc: stp             x0, x16, [SP]
    // 0x8b3ce0: r0 = _describeFlingGesture()
    //     0x8b3ce0: bl              #0x8b4098  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x8b3ce4: LoadField: r1 = r0->field_7
    //     0x8b3ce4: ldur            x1, [x0, #7]
    // 0x8b3ce8: cmp             x1, #1
    // 0x8b3cec: b.gt            #0x8b3f08
    // 0x8b3cf0: cmp             x1, #0
    // 0x8b3cf4: b.gt            #0x8b3de4
    // 0x8b3cf8: ldr             x0, [fp, #0x18]
    // 0x8b3cfc: LoadField: r1 = r0->field_1f
    //     0x8b3cfc: ldur            w1, [x0, #0x1f]
    // 0x8b3d00: DecompressPointer r1
    //     0x8b3d00: add             x1, x1, HEAP, lsl #32
    // 0x8b3d04: cmp             w1, NULL
    // 0x8b3d08: b.eq            #0x8b3fd8
    // 0x8b3d0c: str             x1, [SP]
    // 0x8b3d10: r0 = isDismissed()
    //     0x8b3d10: bl              #0x8b4034  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x8b3d14: tbz             w0, #4, #0x8b3fb4
    // 0x8b3d18: ldr             x0, [fp, #0x18]
    // 0x8b3d1c: LoadField: r1 = r0->field_1f
    //     0x8b3d1c: ldur            w1, [x0, #0x1f]
    // 0x8b3d20: DecompressPointer r1
    //     0x8b3d20: add             x1, x1, HEAP, lsl #32
    // 0x8b3d24: cmp             w1, NULL
    // 0x8b3d28: b.eq            #0x8b3fdc
    // 0x8b3d2c: LoadField: r2 = r1->field_37
    //     0x8b3d2c: ldur            w2, [x1, #0x37]
    // 0x8b3d30: DecompressPointer r2
    //     0x8b3d30: add             x2, x2, HEAP, lsl #32
    // 0x8b3d34: r16 = Sentinel
    //     0x8b3d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3d38: cmp             w2, w16
    // 0x8b3d3c: b.eq            #0x8b3fe0
    // 0x8b3d40: stur            x2, [fp, #-8]
    // 0x8b3d44: LoadField: r1 = r0->field_b
    //     0x8b3d44: ldur            w1, [x0, #0xb]
    // 0x8b3d48: DecompressPointer r1
    //     0x8b3d48: add             x1, x1, HEAP, lsl #32
    // 0x8b3d4c: cmp             w1, NULL
    // 0x8b3d50: b.eq            #0x8b3fe8
    // 0x8b3d54: LoadField: d0 = r0->field_2f
    //     0x8b3d54: ldur            d0, [x0, #0x2f]
    // 0x8b3d58: str             x0, [SP, #8]
    // 0x8b3d5c: str             d0, [SP]
    // 0x8b3d60: r0 = _extentToDirection()
    //     0x8b3d60: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8b3d64: r16 = _ConstMap len:0
    //     0x8b3d64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] Map<DismissDirection, double>(0)
    //     0x8b3d68: ldr             x16, [x16, #0x540]
    // 0x8b3d6c: stp             x0, x16, [SP]
    // 0x8b3d70: r0 = []()
    //     0x8b3d70: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8b3d74: cmp             w0, NULL
    // 0x8b3d78: b.ne            #0x8b3d88
    // 0x8b3d7c: d0 = 0.400000
    //     0x8b3d7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8b3d80: ldr             d0, [x17, #0x90]
    // 0x8b3d84: b               #0x8b3d8c
    // 0x8b3d88: LoadField: d0 = r0->field_7
    //     0x8b3d88: ldur            d0, [x0, #7]
    // 0x8b3d8c: ldur            x0, [fp, #-8]
    // 0x8b3d90: LoadField: d1 = r0->field_7
    //     0x8b3d90: ldur            d1, [x0, #7]
    // 0x8b3d94: fcmp            d1, d0
    // 0x8b3d98: b.le            #0x8b3dc0
    // 0x8b3d9c: ldr             x0, [fp, #0x18]
    // 0x8b3da0: LoadField: r1 = r0->field_1f
    //     0x8b3da0: ldur            w1, [x0, #0x1f]
    // 0x8b3da4: DecompressPointer r1
    //     0x8b3da4: add             x1, x1, HEAP, lsl #32
    // 0x8b3da8: cmp             w1, NULL
    // 0x8b3dac: b.eq            #0x8b3fec
    // 0x8b3db0: str             x1, [SP]
    // 0x8b3db4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b3db4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b3db8: r0 = forward()
    //     0x8b3db8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8b3dbc: b               #0x8b3fb4
    // 0x8b3dc0: ldr             x0, [fp, #0x18]
    // 0x8b3dc4: LoadField: r1 = r0->field_1f
    //     0x8b3dc4: ldur            w1, [x0, #0x1f]
    // 0x8b3dc8: DecompressPointer r1
    //     0x8b3dc8: add             x1, x1, HEAP, lsl #32
    // 0x8b3dcc: cmp             w1, NULL
    // 0x8b3dd0: b.eq            #0x8b3ff0
    // 0x8b3dd4: str             x1, [SP]
    // 0x8b3dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b3dd8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b3ddc: r0 = reverse()
    //     0x8b3ddc: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8b3de0: b               #0x8b3fb4
    // 0x8b3de4: ldr             x0, [fp, #0x18]
    // 0x8b3de8: LoadField: r1 = r0->field_b
    //     0x8b3de8: ldur            w1, [x0, #0xb]
    // 0x8b3dec: DecompressPointer r1
    //     0x8b3dec: add             x1, x1, HEAP, lsl #32
    // 0x8b3df0: cmp             w1, NULL
    // 0x8b3df4: b.eq            #0x8b3ff4
    // 0x8b3df8: str             x0, [SP]
    // 0x8b3dfc: r0 = _dismissDirection()
    //     0x8b3dfc: bl              #0x78ba70  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x8b3e00: r16 = _ConstMap len:0
    //     0x8b3e00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] Map<DismissDirection, double>(0)
    //     0x8b3e04: ldr             x16, [x16, #0x540]
    // 0x8b3e08: stp             x0, x16, [SP]
    // 0x8b3e0c: r0 = []()
    //     0x8b3e0c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8b3e10: cmp             w0, NULL
    // 0x8b3e14: b.ne            #0x8b3e24
    // 0x8b3e18: d1 = 0.400000
    //     0x8b3e18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8b3e1c: ldr             d1, [x17, #0x90]
    // 0x8b3e20: b               #0x8b3e2c
    // 0x8b3e24: LoadField: d0 = r0->field_7
    //     0x8b3e24: ldur            d0, [x0, #7]
    // 0x8b3e28: mov             v1.16b, v0.16b
    // 0x8b3e2c: d0 = 1.000000
    //     0x8b3e2c: fmov            d0, #1.00000000
    // 0x8b3e30: fcmp            d1, d0
    // 0x8b3e34: b.lt            #0x8b3e5c
    // 0x8b3e38: ldr             x0, [fp, #0x18]
    // 0x8b3e3c: LoadField: r1 = r0->field_1f
    //     0x8b3e3c: ldur            w1, [x0, #0x1f]
    // 0x8b3e40: DecompressPointer r1
    //     0x8b3e40: add             x1, x1, HEAP, lsl #32
    // 0x8b3e44: cmp             w1, NULL
    // 0x8b3e48: b.eq            #0x8b3ff8
    // 0x8b3e4c: str             x1, [SP]
    // 0x8b3e50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b3e50: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b3e54: r0 = reverse()
    //     0x8b3e54: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8b3e58: b               #0x8b3fb4
    // 0x8b3e5c: ldr             x0, [fp, #0x18]
    // 0x8b3e60: ldur            d0, [fp, #-0x10]
    // 0x8b3e64: d1 = 0.000000
    //     0x8b3e64: eor             v1.16b, v1.16b, v1.16b
    // 0x8b3e68: fcmp            d0, d1
    // 0x8b3e6c: b.le            #0x8b3e78
    // 0x8b3e70: d2 = 1.000000
    //     0x8b3e70: fmov            d2, #1.00000000
    // 0x8b3e74: b               #0x8b3e8c
    // 0x8b3e78: fcmp            d1, d0
    // 0x8b3e7c: b.le            #0x8b3e88
    // 0x8b3e80: d2 = -1.000000
    //     0x8b3e80: fmov            d2, #-1.00000000
    // 0x8b3e84: b               #0x8b3e8c
    // 0x8b3e88: mov             v2.16b, v0.16b
    // 0x8b3e8c: StoreField: r0->field_2f = d2
    //     0x8b3e8c: stur            d2, [x0, #0x2f]
    // 0x8b3e90: LoadField: r1 = r0->field_1f
    //     0x8b3e90: ldur            w1, [x0, #0x1f]
    // 0x8b3e94: DecompressPointer r1
    //     0x8b3e94: add             x1, x1, HEAP, lsl #32
    // 0x8b3e98: cmp             w1, NULL
    // 0x8b3e9c: b.eq            #0x8b3ffc
    // 0x8b3ea0: fcmp            d0, d1
    // 0x8b3ea4: b.ne            #0x8b3eb0
    // 0x8b3ea8: d0 = 0.000000
    //     0x8b3ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b3eac: b               #0x8b3ec0
    // 0x8b3eb0: fcmp            d1, d0
    // 0x8b3eb4: b.le            #0x8b3ec0
    // 0x8b3eb8: fneg            d1, d0
    // 0x8b3ebc: mov             v0.16b, v1.16b
    // 0x8b3ec0: d2 = 0.003333
    //     0x8b3ec0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43790] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8b3ec4: ldr             d2, [x17, #0x790]
    // 0x8b3ec8: fmul            d1, d0, d2
    // 0x8b3ecc: r0 = inline_Allocate_Double()
    //     0x8b3ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8b3ed0: add             x0, x0, #0x10
    //     0x8b3ed4: cmp             x2, x0
    //     0x8b3ed8: b.ls            #0x8b4000
    //     0x8b3edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b3ee0: sub             x0, x0, #0xf
    //     0x8b3ee4: mov             x2, #0xd148
    //     0x8b3ee8: movk            x2, #3, lsl #16
    //     0x8b3eec: stur            x2, [x0, #-1]
    // 0x8b3ef0: StoreField: r0->field_7 = d1
    //     0x8b3ef0: stur            d1, [x0, #7]
    // 0x8b3ef4: stp             x0, x1, [SP]
    // 0x8b3ef8: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x8b3ef8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8b3efc: ldr             x4, [x4, #0x570]
    // 0x8b3f00: r0 = fling()
    //     0x8b3f00: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8b3f04: b               #0x8b3fb4
    // 0x8b3f08: ldr             x0, [fp, #0x18]
    // 0x8b3f0c: ldur            d0, [fp, #-0x10]
    // 0x8b3f10: d1 = 0.000000
    //     0x8b3f10: eor             v1.16b, v1.16b, v1.16b
    // 0x8b3f14: d2 = 0.003333
    //     0x8b3f14: add             x17, PP, #0x43, lsl #12  ; [pp+0x43790] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8b3f18: ldr             d2, [x17, #0x790]
    // 0x8b3f1c: fcmp            d0, d1
    // 0x8b3f20: b.le            #0x8b3f2c
    // 0x8b3f24: d3 = 1.000000
    //     0x8b3f24: fmov            d3, #1.00000000
    // 0x8b3f28: b               #0x8b3f40
    // 0x8b3f2c: fcmp            d1, d0
    // 0x8b3f30: b.le            #0x8b3f3c
    // 0x8b3f34: d3 = -1.000000
    //     0x8b3f34: fmov            d3, #-1.00000000
    // 0x8b3f38: b               #0x8b3f40
    // 0x8b3f3c: mov             v3.16b, v0.16b
    // 0x8b3f40: StoreField: r0->field_2f = d3
    //     0x8b3f40: stur            d3, [x0, #0x2f]
    // 0x8b3f44: LoadField: r1 = r0->field_1f
    //     0x8b3f44: ldur            w1, [x0, #0x1f]
    // 0x8b3f48: DecompressPointer r1
    //     0x8b3f48: add             x1, x1, HEAP, lsl #32
    // 0x8b3f4c: cmp             w1, NULL
    // 0x8b3f50: b.eq            #0x8b4018
    // 0x8b3f54: fcmp            d0, d1
    // 0x8b3f58: b.ne            #0x8b3f64
    // 0x8b3f5c: d0 = 0.000000
    //     0x8b3f5c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b3f60: b               #0x8b3f74
    // 0x8b3f64: fcmp            d1, d0
    // 0x8b3f68: b.le            #0x8b3f74
    // 0x8b3f6c: fneg            d1, d0
    // 0x8b3f70: mov             v0.16b, v1.16b
    // 0x8b3f74: fneg            d1, d0
    // 0x8b3f78: fmul            d0, d1, d2
    // 0x8b3f7c: r0 = inline_Allocate_Double()
    //     0x8b3f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8b3f80: add             x0, x0, #0x10
    //     0x8b3f84: cmp             x2, x0
    //     0x8b3f88: b.ls            #0x8b401c
    //     0x8b3f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b3f90: sub             x0, x0, #0xf
    //     0x8b3f94: mov             x2, #0xd148
    //     0x8b3f98: movk            x2, #3, lsl #16
    //     0x8b3f9c: stur            x2, [x0, #-1]
    // 0x8b3fa0: StoreField: r0->field_7 = d0
    //     0x8b3fa0: stur            d0, [x0, #7]
    // 0x8b3fa4: stp             x0, x1, [SP]
    // 0x8b3fa8: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x8b3fa8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8b3fac: ldr             x4, [x4, #0x570]
    // 0x8b3fb0: r0 = fling()
    //     0x8b3fb0: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8b3fb4: r0 = Null
    //     0x8b3fb4: mov             x0, NULL
    // 0x8b3fb8: LeaveFrame
    //     0x8b3fb8: mov             SP, fp
    //     0x8b3fbc: ldp             fp, lr, [SP], #0x10
    // 0x8b3fc0: ret
    //     0x8b3fc0: ret             
    // 0x8b3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3fc8: b               #0x8b3bf8
    // 0x8b3fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3fd0: r9 = _status
    //     0x8b3fd0: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8b3fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3fd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3fe0: r9 = _value
    //     0x8b3fe0: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x8b3fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3fe4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ff4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b3ffc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b4000: SaveReg d1
    //     0x8b4000: str             q1, [SP, #-0x10]!
    // 0x8b4004: SaveReg r1
    //     0x8b4004: str             x1, [SP, #-8]!
    // 0x8b4008: r0 = AllocateDouble()
    //     0x8b4008: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8b400c: RestoreReg r1
    //     0x8b400c: ldr             x1, [SP], #8
    // 0x8b4010: RestoreReg d1
    //     0x8b4010: ldr             q1, [SP], #0x10
    // 0x8b4014: b               #0x8b3ef0
    // 0x8b4018: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b4018: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b401c: SaveReg d0
    //     0x8b401c: str             q0, [SP, #-0x10]!
    // 0x8b4020: SaveReg r1
    //     0x8b4020: str             x1, [SP, #-8]!
    // 0x8b4024: r0 = AllocateDouble()
    //     0x8b4024: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8b4028: RestoreReg r1
    //     0x8b4028: ldr             x1, [SP], #8
    // 0x8b402c: RestoreReg d0
    //     0x8b402c: ldr             q0, [SP], #0x10
    // 0x8b4030: b               #0x8b3fa0
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x8b4098, size: 0x254
    // 0x8b4098: EnterFrame
    //     0x8b4098: stp             fp, lr, [SP, #-0x10]!
    //     0x8b409c: mov             fp, SP
    // 0x8b40a0: AllocStack(0x28)
    //     0x8b40a0: sub             SP, SP, #0x28
    // 0x8b40a4: d0 = 0.000000
    //     0x8b40a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b40a8: CheckStackOverflow
    //     0x8b40a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b40ac: cmp             SP, x16
    //     0x8b40b0: b.ls            #0x8b42e4
    // 0x8b40b4: ldr             x0, [fp, #0x18]
    // 0x8b40b8: LoadField: d1 = r0->field_2f
    //     0x8b40b8: ldur            d1, [x0, #0x2f]
    // 0x8b40bc: fcmp            d1, d0
    // 0x8b40c0: b.ne            #0x8b40d8
    // 0x8b40c4: r0 = Instance__FlingGestureKind
    //     0x8b40c4: add             x0, PP, #0x43, lsl #12  ; [pp+0x437b8] Obj!_FlingGestureKind@a72e01
    //     0x8b40c8: ldr             x0, [x0, #0x7b8]
    // 0x8b40cc: LeaveFrame
    //     0x8b40cc: mov             SP, fp
    //     0x8b40d0: ldp             fp, lr, [SP], #0x10
    // 0x8b40d4: ret
    //     0x8b40d4: ret             
    // 0x8b40d8: ldr             x1, [fp, #0x10]
    // 0x8b40dc: LoadField: r2 = r1->field_7
    //     0x8b40dc: ldur            w2, [x1, #7]
    // 0x8b40e0: DecompressPointer r2
    //     0x8b40e0: add             x2, x2, HEAP, lsl #32
    // 0x8b40e4: LoadField: d1 = r2->field_7
    //     0x8b40e4: ldur            d1, [x2, #7]
    // 0x8b40e8: stur            d1, [fp, #-0x18]
    // 0x8b40ec: LoadField: d2 = r2->field_f
    //     0x8b40ec: ldur            d2, [x2, #0xf]
    // 0x8b40f0: stur            d2, [fp, #-0x10]
    // 0x8b40f4: str             x0, [SP]
    // 0x8b40f8: r0 = _usesRouter()
    //     0x8b40f8: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b40fc: tbnz            w0, #4, #0x8b41d0
    // 0x8b4100: ldur            d1, [fp, #-0x18]
    // 0x8b4104: d0 = 0.000000
    //     0x8b4104: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4108: fcmp            d1, d0
    // 0x8b410c: r16 = true
    //     0x8b410c: add             x16, NULL, #0x20  ; true
    // 0x8b4110: r17 = false
    //     0x8b4110: add             x17, NULL, #0x30  ; false
    // 0x8b4114: csel            x0, x16, x17, eq
    // 0x8b4118: tbnz            w0, #4, #0x8b4124
    // 0x8b411c: d3 = 0.000000
    //     0x8b411c: eor             v3.16b, v3.16b, v3.16b
    // 0x8b4120: b               #0x8b413c
    // 0x8b4124: fcmp            d0, d1
    // 0x8b4128: b.le            #0x8b4134
    // 0x8b412c: fneg            d2, d1
    // 0x8b4130: b               #0x8b4138
    // 0x8b4134: mov             v2.16b, v1.16b
    // 0x8b4138: mov             v3.16b, v2.16b
    // 0x8b413c: ldur            d2, [fp, #-0x10]
    // 0x8b4140: fcmp            d2, d0
    // 0x8b4144: b.ne            #0x8b4150
    // 0x8b4148: d2 = 0.000000
    //     0x8b4148: eor             v2.16b, v2.16b, v2.16b
    // 0x8b414c: b               #0x8b4160
    // 0x8b4150: fcmp            d0, d2
    // 0x8b4154: b.le            #0x8b4160
    // 0x8b4158: fneg            d4, d2
    // 0x8b415c: mov             v2.16b, v4.16b
    // 0x8b4160: d4 = 400.000000
    //     0x8b4160: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a88] IMM: double(400) from 0x4079000000000000
    //     0x8b4164: ldr             d4, [x17, #0xa88]
    // 0x8b4168: fsub            d5, d3, d2
    // 0x8b416c: fcmp            d4, d5
    // 0x8b4170: b.gt            #0x8b41a4
    // 0x8b4174: tbnz            w0, #4, #0x8b4180
    // 0x8b4178: d0 = 0.000000
    //     0x8b4178: eor             v0.16b, v0.16b, v0.16b
    // 0x8b417c: b               #0x8b4194
    // 0x8b4180: fcmp            d0, d1
    // 0x8b4184: b.le            #0x8b4190
    // 0x8b4188: fneg            d0, d1
    // 0x8b418c: b               #0x8b4194
    // 0x8b4190: mov             v0.16b, v1.16b
    // 0x8b4194: d3 = 700.000000
    //     0x8b4194: add             x17, PP, #0x43, lsl #12  ; [pp+0x437c0] IMM: double(700) from 0x4085e00000000000
    //     0x8b4198: ldr             d3, [x17, #0x7c0]
    // 0x8b419c: fcmp            d3, d0
    // 0x8b41a0: b.le            #0x8b41b8
    // 0x8b41a4: r0 = Instance__FlingGestureKind
    //     0x8b41a4: add             x0, PP, #0x43, lsl #12  ; [pp+0x437b8] Obj!_FlingGestureKind@a72e01
    //     0x8b41a8: ldr             x0, [x0, #0x7b8]
    // 0x8b41ac: LeaveFrame
    //     0x8b41ac: mov             SP, fp
    //     0x8b41b0: ldp             fp, lr, [SP], #0x10
    // 0x8b41b4: ret
    //     0x8b41b4: ret             
    // 0x8b41b8: ldr             x16, [fp, #0x18]
    // 0x8b41bc: str             x16, [SP, #8]
    // 0x8b41c0: str             d1, [SP]
    // 0x8b41c4: r0 = _extentToDirection()
    //     0x8b41c4: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8b41c8: mov             x1, x0
    // 0x8b41cc: b               #0x8b4298
    // 0x8b41d0: ldur            d1, [fp, #-0x18]
    // 0x8b41d4: ldur            d2, [fp, #-0x10]
    // 0x8b41d8: d0 = 0.000000
    //     0x8b41d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b41dc: d4 = 400.000000
    //     0x8b41dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a88] IMM: double(400) from 0x4079000000000000
    //     0x8b41e0: ldr             d4, [x17, #0xa88]
    // 0x8b41e4: d3 = 700.000000
    //     0x8b41e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x437c0] IMM: double(700) from 0x4085e00000000000
    //     0x8b41e8: ldr             d3, [x17, #0x7c0]
    // 0x8b41ec: fcmp            d2, d0
    // 0x8b41f0: r16 = true
    //     0x8b41f0: add             x16, NULL, #0x20  ; true
    // 0x8b41f4: r17 = false
    //     0x8b41f4: add             x17, NULL, #0x30  ; false
    // 0x8b41f8: csel            x0, x16, x17, eq
    // 0x8b41fc: tbnz            w0, #4, #0x8b4208
    // 0x8b4200: d5 = 0.000000
    //     0x8b4200: eor             v5.16b, v5.16b, v5.16b
    // 0x8b4204: b               #0x8b421c
    // 0x8b4208: fcmp            d0, d2
    // 0x8b420c: b.le            #0x8b4218
    // 0x8b4210: fneg            d5, d2
    // 0x8b4214: b               #0x8b421c
    // 0x8b4218: mov             v5.16b, v2.16b
    // 0x8b421c: fcmp            d1, d0
    // 0x8b4220: b.ne            #0x8b422c
    // 0x8b4224: d1 = 0.000000
    //     0x8b4224: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4228: b               #0x8b423c
    // 0x8b422c: fcmp            d0, d1
    // 0x8b4230: b.le            #0x8b423c
    // 0x8b4234: fneg            d6, d1
    // 0x8b4238: mov             v1.16b, v6.16b
    // 0x8b423c: fsub            d6, d5, d1
    // 0x8b4240: fcmp            d4, d6
    // 0x8b4244: b.gt            #0x8b4270
    // 0x8b4248: tbnz            w0, #4, #0x8b4254
    // 0x8b424c: d0 = 0.000000
    //     0x8b424c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4250: b               #0x8b4268
    // 0x8b4254: fcmp            d0, d2
    // 0x8b4258: b.le            #0x8b4264
    // 0x8b425c: fneg            d0, d2
    // 0x8b4260: b               #0x8b4268
    // 0x8b4264: mov             v0.16b, v2.16b
    // 0x8b4268: fcmp            d3, d0
    // 0x8b426c: b.le            #0x8b4284
    // 0x8b4270: r0 = Instance__FlingGestureKind
    //     0x8b4270: add             x0, PP, #0x43, lsl #12  ; [pp+0x437b8] Obj!_FlingGestureKind@a72e01
    //     0x8b4274: ldr             x0, [x0, #0x7b8]
    // 0x8b4278: LeaveFrame
    //     0x8b4278: mov             SP, fp
    //     0x8b427c: ldp             fp, lr, [SP], #0x10
    // 0x8b4280: ret
    //     0x8b4280: ret             
    // 0x8b4284: ldr             x16, [fp, #0x18]
    // 0x8b4288: str             x16, [SP, #8]
    // 0x8b428c: str             d2, [SP]
    // 0x8b4290: r0 = _extentToDirection()
    //     0x8b4290: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8b4294: mov             x1, x0
    // 0x8b4298: ldr             x0, [fp, #0x18]
    // 0x8b429c: stur            x1, [fp, #-8]
    // 0x8b42a0: LoadField: d0 = r0->field_2f
    //     0x8b42a0: ldur            d0, [x0, #0x2f]
    // 0x8b42a4: str             x0, [SP, #8]
    // 0x8b42a8: str             d0, [SP]
    // 0x8b42ac: r0 = _extentToDirection()
    //     0x8b42ac: bl              #0x78bba4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8b42b0: ldur            x1, [fp, #-8]
    // 0x8b42b4: cmp             w1, w0
    // 0x8b42b8: b.ne            #0x8b42d0
    // 0x8b42bc: r0 = Instance__FlingGestureKind
    //     0x8b42bc: add             x0, PP, #0x43, lsl #12  ; [pp+0x437c8] Obj!_FlingGestureKind@a72de1
    //     0x8b42c0: ldr             x0, [x0, #0x7c8]
    // 0x8b42c4: LeaveFrame
    //     0x8b42c4: mov             SP, fp
    //     0x8b42c8: ldp             fp, lr, [SP], #0x10
    // 0x8b42cc: ret
    //     0x8b42cc: ret             
    // 0x8b42d0: r0 = Instance__FlingGestureKind
    //     0x8b42d0: add             x0, PP, #0x43, lsl #12  ; [pp+0x437d0] Obj!_FlingGestureKind@a72dc1
    //     0x8b42d4: ldr             x0, [x0, #0x7d0]
    // 0x8b42d8: LeaveFrame
    //     0x8b42d8: mov             SP, fp
    //     0x8b42dc: ldp             fp, lr, [SP], #0x10
    // 0x8b42e0: ret
    //     0x8b42e0: ret             
    // 0x8b42e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b42e4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8b42e8: b               #0x8b40b4
  }
  get _ _isActive(/* No info */) {
    // ** addr: 0x8b42ec, size: 0x74
    // 0x8b42ec: EnterFrame
    //     0x8b42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b42f0: mov             fp, SP
    // 0x8b42f4: ldr             x1, [fp, #0x10]
    // 0x8b42f8: LoadField: r2 = r1->field_3b
    //     0x8b42f8: ldur            w2, [x1, #0x3b]
    // 0x8b42fc: DecompressPointer r2
    //     0x8b42fc: add             x2, x2, HEAP, lsl #32
    // 0x8b4300: tbnz            w2, #4, #0x8b430c
    // 0x8b4304: r0 = true
    //     0x8b4304: add             x0, NULL, #0x20  ; true
    // 0x8b4308: b               #0x8b4350
    // 0x8b430c: LoadField: r2 = r1->field_1f
    //     0x8b430c: ldur            w2, [x1, #0x1f]
    // 0x8b4310: DecompressPointer r2
    //     0x8b4310: add             x2, x2, HEAP, lsl #32
    // 0x8b4314: cmp             w2, NULL
    // 0x8b4318: b.eq            #0x8b435c
    // 0x8b431c: LoadField: r1 = r2->field_2f
    //     0x8b431c: ldur            w1, [x2, #0x2f]
    // 0x8b4320: DecompressPointer r1
    //     0x8b4320: add             x1, x1, HEAP, lsl #32
    // 0x8b4324: cmp             w1, NULL
    // 0x8b4328: b.eq            #0x8b4348
    // 0x8b432c: LoadField: r2 = r1->field_7
    //     0x8b432c: ldur            w2, [x1, #7]
    // 0x8b4330: DecompressPointer r2
    //     0x8b4330: add             x2, x2, HEAP, lsl #32
    // 0x8b4334: cmp             w2, NULL
    // 0x8b4338: r16 = true
    //     0x8b4338: add             x16, NULL, #0x20  ; true
    // 0x8b433c: r17 = false
    //     0x8b433c: add             x17, NULL, #0x30  ; false
    // 0x8b4340: csel            x1, x16, x17, ne
    // 0x8b4344: b               #0x8b434c
    // 0x8b4348: r1 = false
    //     0x8b4348: add             x1, NULL, #0x30  ; false
    // 0x8b434c: mov             x0, x1
    // 0x8b4350: LeaveFrame
    //     0x8b4350: mov             SP, fp
    //     0x8b4354: ldp             fp, lr, [SP], #0x10
    // 0x8b4358: ret
    //     0x8b4358: ret             
    // 0x8b435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b435c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8b4360, size: 0x4c
    // 0x8b4360: EnterFrame
    //     0x8b4360: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4364: mov             fp, SP
    // 0x8b4368: AllocStack(0x10)
    //     0x8b4368: sub             SP, SP, #0x10
    // 0x8b436c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b436c: ldr             x0, [fp, #0x18]
    //     0x8b4370: ldur            w1, [x0, #0x17]
    //     0x8b4374: add             x1, x1, HEAP, lsl #32
    // 0x8b4378: CheckStackOverflow
    //     0x8b4378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b437c: cmp             SP, x16
    //     0x8b4380: b.ls            #0x8b43a4
    // 0x8b4384: LoadField: r0 = r1->field_f
    //     0x8b4384: ldur            w0, [x1, #0xf]
    // 0x8b4388: DecompressPointer r0
    //     0x8b4388: add             x0, x0, HEAP, lsl #32
    // 0x8b438c: ldr             x16, [fp, #0x10]
    // 0x8b4390: stp             x16, x0, [SP]
    // 0x8b4394: r0 = _handleDragUpdate()
    //     0x8b4394: bl              #0x8b43ac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x8b4398: LeaveFrame
    //     0x8b4398: mov             SP, fp
    //     0x8b439c: ldp             fp, lr, [SP], #0x10
    // 0x8b43a0: ret
    //     0x8b43a0: ret             
    // 0x8b43a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b43a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b43a8: b               #0x8b4384
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8b43ac, size: 0x384
    // 0x8b43ac: EnterFrame
    //     0x8b43ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b43b0: mov             fp, SP
    // 0x8b43b4: AllocStack(0x28)
    //     0x8b43b4: sub             SP, SP, #0x28
    // 0x8b43b8: CheckStackOverflow
    //     0x8b43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b43bc: cmp             SP, x16
    //     0x8b43c0: b.ls            #0x8b4710
    // 0x8b43c4: r1 = 1
    //     0x8b43c4: mov             x1, #1
    // 0x8b43c8: r0 = AllocateContext()
    //     0x8b43c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b43cc: mov             x1, x0
    // 0x8b43d0: ldr             x0, [fp, #0x18]
    // 0x8b43d4: stur            x1, [fp, #-8]
    // 0x8b43d8: StoreField: r1->field_f = r0
    //     0x8b43d8: stur            w0, [x1, #0xf]
    // 0x8b43dc: str             x0, [SP]
    // 0x8b43e0: r0 = _isActive()
    //     0x8b43e0: bl              #0x8b42ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_isActive
    // 0x8b43e4: tbnz            w0, #4, #0x8b441c
    // 0x8b43e8: ldr             x0, [fp, #0x18]
    // 0x8b43ec: LoadField: r1 = r0->field_1f
    //     0x8b43ec: ldur            w1, [x0, #0x1f]
    // 0x8b43f0: DecompressPointer r1
    //     0x8b43f0: add             x1, x1, HEAP, lsl #32
    // 0x8b43f4: cmp             w1, NULL
    // 0x8b43f8: b.eq            #0x8b4718
    // 0x8b43fc: LoadField: r2 = r1->field_2f
    //     0x8b43fc: ldur            w2, [x1, #0x2f]
    // 0x8b4400: DecompressPointer r2
    //     0x8b4400: add             x2, x2, HEAP, lsl #32
    // 0x8b4404: cmp             w2, NULL
    // 0x8b4408: b.eq            #0x8b442c
    // 0x8b440c: LoadField: r1 = r2->field_7
    //     0x8b440c: ldur            w1, [x2, #7]
    // 0x8b4410: DecompressPointer r1
    //     0x8b4410: add             x1, x1, HEAP, lsl #32
    // 0x8b4414: cmp             w1, NULL
    // 0x8b4418: b.eq            #0x8b442c
    // 0x8b441c: r0 = Null
    //     0x8b441c: mov             x0, NULL
    // 0x8b4420: LeaveFrame
    //     0x8b4420: mov             SP, fp
    //     0x8b4424: ldp             fp, lr, [SP], #0x10
    // 0x8b4428: ret
    //     0x8b4428: ret             
    // 0x8b442c: ldr             x1, [fp, #0x10]
    // 0x8b4430: LoadField: r2 = r1->field_f
    //     0x8b4430: ldur            w2, [x1, #0xf]
    // 0x8b4434: DecompressPointer r2
    //     0x8b4434: add             x2, x2, HEAP, lsl #32
    // 0x8b4438: stur            x2, [fp, #-0x10]
    // 0x8b443c: cmp             w2, NULL
    // 0x8b4440: b.eq            #0x8b471c
    // 0x8b4444: LoadField: d0 = r0->field_2f
    //     0x8b4444: ldur            d0, [x0, #0x2f]
    // 0x8b4448: stur            d0, [fp, #-0x18]
    // 0x8b444c: LoadField: r1 = r0->field_b
    //     0x8b444c: ldur            w1, [x0, #0xb]
    // 0x8b4450: DecompressPointer r1
    //     0x8b4450: add             x1, x1, HEAP, lsl #32
    // 0x8b4454: cmp             w1, NULL
    // 0x8b4458: b.eq            #0x8b4720
    // 0x8b445c: LoadField: r3 = r1->field_1f
    //     0x8b445c: ldur            w3, [x1, #0x1f]
    // 0x8b4460: DecompressPointer r3
    //     0x8b4460: add             x3, x3, HEAP, lsl #32
    // 0x8b4464: LoadField: r1 = r3->field_7
    //     0x8b4464: ldur            x1, [x3, #7]
    // 0x8b4468: cmp             x1, #3
    // 0x8b446c: b.gt            #0x8b45a8
    // 0x8b4470: cmp             x1, #1
    // 0x8b4474: b.gt            #0x8b4490
    // 0x8b4478: LoadField: d1 = r2->field_7
    //     0x8b4478: ldur            d1, [x2, #7]
    // 0x8b447c: fadd            d2, d0, d1
    // 0x8b4480: StoreField: r0->field_2f = d2
    //     0x8b4480: stur            d2, [x0, #0x2f]
    // 0x8b4484: mov             v1.16b, v0.16b
    // 0x8b4488: d0 = 0.000000
    //     0x8b4488: eor             v0.16b, v0.16b, v0.16b
    // 0x8b448c: b               #0x8b4618
    // 0x8b4490: cmp             x1, #2
    // 0x8b4494: b.gt            #0x8b451c
    // 0x8b4498: LoadField: r1 = r0->field_f
    //     0x8b4498: ldur            w1, [x0, #0xf]
    // 0x8b449c: DecompressPointer r1
    //     0x8b449c: add             x1, x1, HEAP, lsl #32
    // 0x8b44a0: cmp             w1, NULL
    // 0x8b44a4: b.eq            #0x8b4724
    // 0x8b44a8: str             x1, [SP]
    // 0x8b44ac: r0 = of()
    //     0x8b44ac: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8b44b0: LoadField: r1 = r0->field_7
    //     0x8b44b0: ldur            x1, [x0, #7]
    // 0x8b44b4: cmp             x1, #0
    // 0x8b44b8: b.gt            #0x8b44e8
    // 0x8b44bc: ldr             x0, [fp, #0x18]
    // 0x8b44c0: ldur            x1, [fp, #-0x10]
    // 0x8b44c4: d0 = 0.000000
    //     0x8b44c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b44c8: LoadField: d1 = r0->field_2f
    //     0x8b44c8: ldur            d1, [x0, #0x2f]
    // 0x8b44cc: LoadField: d2 = r1->field_7
    //     0x8b44cc: ldur            d2, [x1, #7]
    // 0x8b44d0: fadd            d3, d1, d2
    // 0x8b44d4: fcmp            d3, d0
    // 0x8b44d8: b.le            #0x8b4510
    // 0x8b44dc: StoreField: r0->field_2f = d3
    //     0x8b44dc: stur            d3, [x0, #0x2f]
    // 0x8b44e0: mov             v1.16b, v3.16b
    // 0x8b44e4: b               #0x8b4510
    // 0x8b44e8: ldr             x0, [fp, #0x18]
    // 0x8b44ec: ldur            x1, [fp, #-0x10]
    // 0x8b44f0: d0 = 0.000000
    //     0x8b44f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b44f4: LoadField: d1 = r0->field_2f
    //     0x8b44f4: ldur            d1, [x0, #0x2f]
    // 0x8b44f8: LoadField: d2 = r1->field_7
    //     0x8b44f8: ldur            d2, [x1, #7]
    // 0x8b44fc: fadd            d3, d1, d2
    // 0x8b4500: fcmp            d0, d3
    // 0x8b4504: b.le            #0x8b4510
    // 0x8b4508: StoreField: r0->field_2f = d3
    //     0x8b4508: stur            d3, [x0, #0x2f]
    // 0x8b450c: mov             v1.16b, v3.16b
    // 0x8b4510: mov             v2.16b, v1.16b
    // 0x8b4514: ldur            d1, [fp, #-0x18]
    // 0x8b4518: b               #0x8b4618
    // 0x8b451c: mov             x1, x2
    // 0x8b4520: d0 = 0.000000
    //     0x8b4520: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4524: LoadField: r2 = r0->field_f
    //     0x8b4524: ldur            w2, [x0, #0xf]
    // 0x8b4528: DecompressPointer r2
    //     0x8b4528: add             x2, x2, HEAP, lsl #32
    // 0x8b452c: cmp             w2, NULL
    // 0x8b4530: b.eq            #0x8b4728
    // 0x8b4534: str             x2, [SP]
    // 0x8b4538: r0 = of()
    //     0x8b4538: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8b453c: LoadField: r1 = r0->field_7
    //     0x8b453c: ldur            x1, [x0, #7]
    // 0x8b4540: cmp             x1, #0
    // 0x8b4544: b.gt            #0x8b4574
    // 0x8b4548: ldr             x0, [fp, #0x18]
    // 0x8b454c: ldur            x2, [fp, #-0x10]
    // 0x8b4550: d0 = 0.000000
    //     0x8b4550: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4554: LoadField: d1 = r0->field_2f
    //     0x8b4554: ldur            d1, [x0, #0x2f]
    // 0x8b4558: LoadField: d2 = r2->field_7
    //     0x8b4558: ldur            d2, [x2, #7]
    // 0x8b455c: fadd            d3, d1, d2
    // 0x8b4560: fcmp            d0, d3
    // 0x8b4564: b.le            #0x8b459c
    // 0x8b4568: StoreField: r0->field_2f = d3
    //     0x8b4568: stur            d3, [x0, #0x2f]
    // 0x8b456c: mov             v1.16b, v3.16b
    // 0x8b4570: b               #0x8b459c
    // 0x8b4574: ldr             x0, [fp, #0x18]
    // 0x8b4578: ldur            x2, [fp, #-0x10]
    // 0x8b457c: d0 = 0.000000
    //     0x8b457c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4580: LoadField: d1 = r0->field_2f
    //     0x8b4580: ldur            d1, [x0, #0x2f]
    // 0x8b4584: LoadField: d2 = r2->field_7
    //     0x8b4584: ldur            d2, [x2, #7]
    // 0x8b4588: fadd            d3, d1, d2
    // 0x8b458c: fcmp            d3, d0
    // 0x8b4590: b.le            #0x8b459c
    // 0x8b4594: StoreField: r0->field_2f = d3
    //     0x8b4594: stur            d3, [x0, #0x2f]
    // 0x8b4598: mov             v1.16b, v3.16b
    // 0x8b459c: mov             v2.16b, v1.16b
    // 0x8b45a0: ldur            d1, [fp, #-0x18]
    // 0x8b45a4: b               #0x8b4618
    // 0x8b45a8: d0 = 0.000000
    //     0x8b45a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b45ac: cmp             x1, #5
    // 0x8b45b0: b.gt            #0x8b460c
    // 0x8b45b4: cmp             x1, #4
    // 0x8b45b8: b.gt            #0x8b45e4
    // 0x8b45bc: ldur            d1, [fp, #-0x18]
    // 0x8b45c0: LoadField: d2 = r2->field_7
    //     0x8b45c0: ldur            d2, [x2, #7]
    // 0x8b45c4: fadd            d3, d1, d2
    // 0x8b45c8: fcmp            d0, d3
    // 0x8b45cc: b.le            #0x8b45dc
    // 0x8b45d0: StoreField: r0->field_2f = d3
    //     0x8b45d0: stur            d3, [x0, #0x2f]
    // 0x8b45d4: mov             v2.16b, v3.16b
    // 0x8b45d8: b               #0x8b4618
    // 0x8b45dc: mov             v2.16b, v1.16b
    // 0x8b45e0: b               #0x8b4618
    // 0x8b45e4: ldur            d1, [fp, #-0x18]
    // 0x8b45e8: LoadField: d2 = r2->field_7
    //     0x8b45e8: ldur            d2, [x2, #7]
    // 0x8b45ec: fadd            d3, d1, d2
    // 0x8b45f0: fcmp            d3, d0
    // 0x8b45f4: b.le            #0x8b4604
    // 0x8b45f8: StoreField: r0->field_2f = d3
    //     0x8b45f8: stur            d3, [x0, #0x2f]
    // 0x8b45fc: mov             v2.16b, v3.16b
    // 0x8b4600: b               #0x8b4618
    // 0x8b4604: mov             v2.16b, v1.16b
    // 0x8b4608: b               #0x8b4618
    // 0x8b460c: ldur            d1, [fp, #-0x18]
    // 0x8b4610: StoreField: r0->field_2f = d0
    //     0x8b4610: stur            d0, [x0, #0x2f]
    // 0x8b4614: d2 = 0.000000
    //     0x8b4614: eor             v2.16b, v2.16b, v2.16b
    // 0x8b4618: fcmp            d1, d0
    // 0x8b461c: b.le            #0x8b4628
    // 0x8b4620: d1 = 1.000000
    //     0x8b4620: fmov            d1, #1.00000000
    // 0x8b4624: b               #0x8b4634
    // 0x8b4628: fcmp            d0, d1
    // 0x8b462c: b.le            #0x8b4634
    // 0x8b4630: d1 = -1.000000
    //     0x8b4630: fmov            d1, #-1.00000000
    // 0x8b4634: fcmp            d2, d0
    // 0x8b4638: b.le            #0x8b4644
    // 0x8b463c: d2 = 1.000000
    //     0x8b463c: fmov            d2, #1.00000000
    // 0x8b4640: b               #0x8b4650
    // 0x8b4644: fcmp            d0, d2
    // 0x8b4648: b.le            #0x8b4650
    // 0x8b464c: d2 = -1.000000
    //     0x8b464c: fmov            d2, #-1.00000000
    // 0x8b4650: fcmp            d1, d2
    // 0x8b4654: b.eq            #0x8b4674
    // 0x8b4658: ldur            x2, [fp, #-8]
    // 0x8b465c: r1 = Function '<anonymous closure>':.
    //     0x8b465c: add             x1, PP, #0x43, lsl #12  ; [pp+0x437d8] AnonymousClosure: (0x8b47b8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8b43ac)
    //     0x8b4660: ldr             x1, [x1, #0x7d8]
    // 0x8b4664: r0 = AllocateClosure()
    //     0x8b4664: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b4668: ldr             x16, [fp, #0x18]
    // 0x8b466c: stp             x0, x16, [SP]
    // 0x8b4670: r0 = setState()
    //     0x8b4670: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b4674: ldr             x0, [fp, #0x18]
    // 0x8b4678: LoadField: r1 = r0->field_1f
    //     0x8b4678: ldur            w1, [x0, #0x1f]
    // 0x8b467c: DecompressPointer r1
    //     0x8b467c: add             x1, x1, HEAP, lsl #32
    // 0x8b4680: stur            x1, [fp, #-8]
    // 0x8b4684: cmp             w1, NULL
    // 0x8b4688: b.eq            #0x8b472c
    // 0x8b468c: LoadField: r2 = r1->field_2f
    //     0x8b468c: ldur            w2, [x1, #0x2f]
    // 0x8b4690: DecompressPointer r2
    //     0x8b4690: add             x2, x2, HEAP, lsl #32
    // 0x8b4694: cmp             w2, NULL
    // 0x8b4698: b.eq            #0x8b46ac
    // 0x8b469c: LoadField: r3 = r2->field_7
    //     0x8b469c: ldur            w3, [x2, #7]
    // 0x8b46a0: DecompressPointer r3
    //     0x8b46a0: add             x3, x3, HEAP, lsl #32
    // 0x8b46a4: cmp             w3, NULL
    // 0x8b46a8: b.ne            #0x8b4700
    // 0x8b46ac: d0 = 0.000000
    //     0x8b46ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8b46b0: LoadField: d1 = r0->field_2f
    //     0x8b46b0: ldur            d1, [x0, #0x2f]
    // 0x8b46b4: fcmp            d1, d0
    // 0x8b46b8: b.ne            #0x8b46c4
    // 0x8b46bc: d0 = 0.000000
    //     0x8b46bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8b46c0: b               #0x8b46d8
    // 0x8b46c4: fcmp            d0, d1
    // 0x8b46c8: b.le            #0x8b46d4
    // 0x8b46cc: fneg            d0, d1
    // 0x8b46d0: b               #0x8b46d8
    // 0x8b46d4: mov             v0.16b, v1.16b
    // 0x8b46d8: stur            d0, [fp, #-0x18]
    // 0x8b46dc: str             x0, [SP]
    // 0x8b46e0: r0 = _overallDragAxisExtent()
    //     0x8b46e0: bl              #0x8b4730  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8b46e4: mov             v1.16b, v0.16b
    // 0x8b46e8: ldur            d0, [fp, #-0x18]
    // 0x8b46ec: fdiv            d2, d0, d1
    // 0x8b46f0: ldur            x16, [fp, #-8]
    // 0x8b46f4: str             x16, [SP, #8]
    // 0x8b46f8: str             d2, [SP]
    // 0x8b46fc: r0 = value=()
    //     0x8b46fc: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8b4700: r0 = Null
    //     0x8b4700: mov             x0, NULL
    // 0x8b4704: LeaveFrame
    //     0x8b4704: mov             SP, fp
    //     0x8b4708: ldp             fp, lr, [SP], #0x10
    // 0x8b470c: ret
    //     0x8b470c: ret             
    // 0x8b4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4714: b               #0x8b43c4
    // 0x8b4718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b471c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b471c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b4720: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b4724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b4724: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b4728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b4728: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b472c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x8b4730, size: 0x88
    // 0x8b4730: EnterFrame
    //     0x8b4730: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4734: mov             fp, SP
    // 0x8b4738: AllocStack(0x10)
    //     0x8b4738: sub             SP, SP, #0x10
    // 0x8b473c: CheckStackOverflow
    //     0x8b473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4740: cmp             SP, x16
    //     0x8b4744: b.ls            #0x8b47a8
    // 0x8b4748: ldr             x0, [fp, #0x10]
    // 0x8b474c: LoadField: r1 = r0->field_f
    //     0x8b474c: ldur            w1, [x0, #0xf]
    // 0x8b4750: DecompressPointer r1
    //     0x8b4750: add             x1, x1, HEAP, lsl #32
    // 0x8b4754: cmp             w1, NULL
    // 0x8b4758: b.eq            #0x8b47b0
    // 0x8b475c: str             x1, [SP]
    // 0x8b4760: r0 = size()
    //     0x8b4760: bl              #0x776be0  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x8b4764: stur            x0, [fp, #-8]
    // 0x8b4768: cmp             w0, NULL
    // 0x8b476c: b.eq            #0x8b47b4
    // 0x8b4770: ldr             x16, [fp, #0x10]
    // 0x8b4774: str             x16, [SP]
    // 0x8b4778: r0 = _usesRouter()
    //     0x8b4778: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8b477c: tbnz            w0, #4, #0x8b4790
    // 0x8b4780: ldur            x0, [fp, #-8]
    // 0x8b4784: LoadField: d1 = r0->field_7
    //     0x8b4784: ldur            d1, [x0, #7]
    // 0x8b4788: mov             v0.16b, v1.16b
    // 0x8b478c: b               #0x8b479c
    // 0x8b4790: ldur            x0, [fp, #-8]
    // 0x8b4794: LoadField: d1 = r0->field_f
    //     0x8b4794: ldur            d1, [x0, #0xf]
    // 0x8b4798: mov             v0.16b, v1.16b
    // 0x8b479c: LeaveFrame
    //     0x8b479c: mov             SP, fp
    //     0x8b47a0: ldp             fp, lr, [SP], #0x10
    // 0x8b47a4: ret
    //     0x8b47a4: ret             
    // 0x8b47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b47a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b47ac: b               #0x8b4748
    // 0x8b47b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b47b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b47b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b47b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b47b8, size: 0x4c
    // 0x8b47b8: EnterFrame
    //     0x8b47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b47bc: mov             fp, SP
    // 0x8b47c0: AllocStack(0x8)
    //     0x8b47c0: sub             SP, SP, #8
    // 0x8b47c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b47c4: ldr             x0, [fp, #0x10]
    //     0x8b47c8: ldur            w1, [x0, #0x17]
    //     0x8b47cc: add             x1, x1, HEAP, lsl #32
    // 0x8b47d0: CheckStackOverflow
    //     0x8b47d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b47d4: cmp             SP, x16
    //     0x8b47d8: b.ls            #0x8b47fc
    // 0x8b47dc: LoadField: r0 = r1->field_f
    //     0x8b47dc: ldur            w0, [x1, #0xf]
    // 0x8b47e0: DecompressPointer r0
    //     0x8b47e0: add             x0, x0, HEAP, lsl #32
    // 0x8b47e4: str             x0, [SP]
    // 0x8b47e8: r0 = _updateMoveAnimation()
    //     0x8b47e8: bl              #0x78b410  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x8b47ec: r0 = Null
    //     0x8b47ec: mov             x0, NULL
    // 0x8b47f0: LeaveFrame
    //     0x8b47f0: mov             SP, fp
    //     0x8b47f4: ldp             fp, lr, [SP], #0x10
    // 0x8b47f8: ret
    //     0x8b47f8: ret             
    // 0x8b47fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b47fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4800: b               #0x8b47dc
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8b4804, size: 0x4c
    // 0x8b4804: EnterFrame
    //     0x8b4804: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4808: mov             fp, SP
    // 0x8b480c: AllocStack(0x10)
    //     0x8b480c: sub             SP, SP, #0x10
    // 0x8b4810: SetupParameters([dynamic _ /* r0 */])
    //     0x8b4810: ldr             x0, [fp, #0x18]
    //     0x8b4814: ldur            w1, [x0, #0x17]
    //     0x8b4818: add             x1, x1, HEAP, lsl #32
    // 0x8b481c: CheckStackOverflow
    //     0x8b481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4820: cmp             SP, x16
    //     0x8b4824: b.ls            #0x8b4848
    // 0x8b4828: LoadField: r0 = r1->field_f
    //     0x8b4828: ldur            w0, [x1, #0xf]
    // 0x8b482c: DecompressPointer r0
    //     0x8b482c: add             x0, x0, HEAP, lsl #32
    // 0x8b4830: ldr             x16, [fp, #0x10]
    // 0x8b4834: stp             x16, x0, [SP]
    // 0x8b4838: r0 = _handleDragStart()
    //     0x8b4838: bl              #0x8b4850  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x8b483c: LeaveFrame
    //     0x8b483c: mov             SP, fp
    //     0x8b4840: ldp             fp, lr, [SP], #0x10
    // 0x8b4844: ret
    //     0x8b4844: ret             
    // 0x8b4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b484c: b               #0x8b4828
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8b4850, size: 0x144
    // 0x8b4850: EnterFrame
    //     0x8b4850: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4854: mov             fp, SP
    // 0x8b4858: AllocStack(0x20)
    //     0x8b4858: sub             SP, SP, #0x20
    // 0x8b485c: CheckStackOverflow
    //     0x8b485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4860: cmp             SP, x16
    //     0x8b4864: b.ls            #0x8b497c
    // 0x8b4868: r1 = 1
    //     0x8b4868: mov             x1, #1
    // 0x8b486c: r0 = AllocateContext()
    //     0x8b486c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b4870: mov             x1, x0
    // 0x8b4874: ldr             x0, [fp, #0x18]
    // 0x8b4878: stur            x1, [fp, #-0x10]
    // 0x8b487c: StoreField: r1->field_f = r0
    //     0x8b487c: stur            w0, [x1, #0xf]
    // 0x8b4880: r2 = true
    //     0x8b4880: add             x2, NULL, #0x20  ; true
    // 0x8b4884: StoreField: r0->field_3b = r2
    //     0x8b4884: stur            w2, [x0, #0x3b]
    // 0x8b4888: LoadField: r2 = r0->field_1f
    //     0x8b4888: ldur            w2, [x0, #0x1f]
    // 0x8b488c: DecompressPointer r2
    //     0x8b488c: add             x2, x2, HEAP, lsl #32
    // 0x8b4890: cmp             w2, NULL
    // 0x8b4894: b.eq            #0x8b4984
    // 0x8b4898: LoadField: r3 = r2->field_2f
    //     0x8b4898: ldur            w3, [x2, #0x2f]
    // 0x8b489c: DecompressPointer r3
    //     0x8b489c: add             x3, x3, HEAP, lsl #32
    // 0x8b48a0: cmp             w3, NULL
    // 0x8b48a4: b.eq            #0x8b493c
    // 0x8b48a8: LoadField: r4 = r3->field_7
    //     0x8b48a8: ldur            w4, [x3, #7]
    // 0x8b48ac: DecompressPointer r4
    //     0x8b48ac: add             x4, x4, HEAP, lsl #32
    // 0x8b48b0: cmp             w4, NULL
    // 0x8b48b4: b.eq            #0x8b4934
    // 0x8b48b8: LoadField: r3 = r2->field_37
    //     0x8b48b8: ldur            w3, [x2, #0x37]
    // 0x8b48bc: DecompressPointer r3
    //     0x8b48bc: add             x3, x3, HEAP, lsl #32
    // 0x8b48c0: r16 = Sentinel
    //     0x8b48c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b48c4: cmp             w3, w16
    // 0x8b48c8: b.eq            #0x8b4988
    // 0x8b48cc: stur            x3, [fp, #-8]
    // 0x8b48d0: str             x0, [SP]
    // 0x8b48d4: r0 = _overallDragAxisExtent()
    //     0x8b48d4: bl              #0x8b4730  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8b48d8: ldur            x0, [fp, #-8]
    // 0x8b48dc: LoadField: d1 = r0->field_7
    //     0x8b48dc: ldur            d1, [x0, #7]
    // 0x8b48e0: fmul            d2, d1, d0
    // 0x8b48e4: ldr             x0, [fp, #0x18]
    // 0x8b48e8: LoadField: d0 = r0->field_2f
    //     0x8b48e8: ldur            d0, [x0, #0x2f]
    // 0x8b48ec: d1 = 0.000000
    //     0x8b48ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8b48f0: fcmp            d0, d1
    // 0x8b48f4: b.le            #0x8b4900
    // 0x8b48f8: d0 = 1.000000
    //     0x8b48f8: fmov            d0, #1.00000000
    // 0x8b48fc: b               #0x8b490c
    // 0x8b4900: fcmp            d1, d0
    // 0x8b4904: b.le            #0x8b490c
    // 0x8b4908: d0 = -1.000000
    //     0x8b4908: fmov            d0, #-1.00000000
    // 0x8b490c: fmul            d1, d2, d0
    // 0x8b4910: StoreField: r0->field_2f = d1
    //     0x8b4910: stur            d1, [x0, #0x2f]
    // 0x8b4914: LoadField: r1 = r0->field_1f
    //     0x8b4914: ldur            w1, [x0, #0x1f]
    // 0x8b4918: DecompressPointer r1
    //     0x8b4918: add             x1, x1, HEAP, lsl #32
    // 0x8b491c: cmp             w1, NULL
    // 0x8b4920: b.eq            #0x8b4990
    // 0x8b4924: str             x1, [SP]
    // 0x8b4928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b4928: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b492c: r0 = stop()
    //     0x8b492c: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8b4930: b               #0x8b4950
    // 0x8b4934: d1 = 0.000000
    //     0x8b4934: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4938: b               #0x8b4940
    // 0x8b493c: d1 = 0.000000
    //     0x8b493c: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4940: ldr             x0, [fp, #0x18]
    // 0x8b4944: StoreField: r0->field_2f = d1
    //     0x8b4944: stur            d1, [x0, #0x2f]
    // 0x8b4948: stp             xzr, x2, [SP]
    // 0x8b494c: r0 = value=()
    //     0x8b494c: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8b4950: ldur            x2, [fp, #-0x10]
    // 0x8b4954: r1 = Function '<anonymous closure>':.
    //     0x8b4954: add             x1, PP, #0x43, lsl #12  ; [pp+0x437f0] AnonymousClosure: (0x8b47b8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8b43ac)
    //     0x8b4958: ldr             x1, [x1, #0x7f0]
    // 0x8b495c: r0 = AllocateClosure()
    //     0x8b495c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b4960: ldr             x16, [fp, #0x18]
    // 0x8b4964: stp             x0, x16, [SP]
    // 0x8b4968: r0 = setState()
    //     0x8b4968: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b496c: r0 = Null
    //     0x8b496c: mov             x0, NULL
    // 0x8b4970: LeaveFrame
    //     0x8b4970: mov             SP, fp
    //     0x8b4974: ldp             fp, lr, [SP], #0x10
    // 0x8b4978: ret
    //     0x8b4978: ret             
    // 0x8b497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b497c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4980: b               #0x8b4868
    // 0x8b4984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4988: r9 = _value
    //     0x8b4988: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x8b498c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b498c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb190, size: 0x5c
    // 0x8eb190: EnterFrame
    //     0x8eb190: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb194: mov             fp, SP
    // 0x8eb198: AllocStack(0x8)
    //     0x8eb198: sub             SP, SP, #8
    // 0x8eb19c: CheckStackOverflow
    //     0x8eb19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb1a0: cmp             SP, x16
    //     0x8eb1a4: b.ls            #0x8eb1e0
    // 0x8eb1a8: ldr             x0, [fp, #0x10]
    // 0x8eb1ac: LoadField: r1 = r0->field_1f
    //     0x8eb1ac: ldur            w1, [x0, #0x1f]
    // 0x8eb1b0: DecompressPointer r1
    //     0x8eb1b0: add             x1, x1, HEAP, lsl #32
    // 0x8eb1b4: cmp             w1, NULL
    // 0x8eb1b8: b.eq            #0x8eb1e8
    // 0x8eb1bc: str             x1, [SP]
    // 0x8eb1c0: r0 = dispose()
    //     0x8eb1c0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8eb1c4: ldr             x16, [fp, #0x10]
    // 0x8eb1c8: str             x16, [SP]
    // 0x8eb1cc: r0 = dispose()
    //     0x8eb1cc: bl              #0x8eb1ec  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x8eb1d0: r0 = Null
    //     0x8eb1d0: mov             x0, NULL
    // 0x8eb1d4: LeaveFrame
    //     0x8eb1d4: mov             SP, fp
    //     0x8eb1d8: ldp             fp, lr, [SP], #0x10
    // 0x8eb1dc: ret
    //     0x8eb1dc: ret             
    // 0x8eb1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb1e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb1e4: b               #0x8eb1a8
    // 0x8eb1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3743, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913e0c, size: 0x5c
    // 0x913e0c: EnterFrame
    //     0x913e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x913e10: mov             fp, SP
    // 0x913e14: AllocStack(0x8)
    //     0x913e14: sub             SP, SP, #8
    // 0x913e18: r1 = <Dismissible>
    //     0x913e18: add             x1, PP, #0x26, lsl #12  ; [pp+0x260f0] TypeArguments: <Dismissible>
    //     0x913e1c: ldr             x1, [x1, #0xf0]
    // 0x913e20: r0 = _DismissibleState()
    //     0x913e20: bl              #0x913e68  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x913e24: mov             x2, x0
    // 0x913e28: r0 = Sentinel
    //     0x913e28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913e2c: stur            x2, [fp, #-8]
    // 0x913e30: StoreField: r2->field_23 = r0
    //     0x913e30: stur            w0, [x2, #0x23]
    // 0x913e34: d0 = 0.000000
    //     0x913e34: eor             v0.16b, v0.16b, v0.16b
    // 0x913e38: StoreField: r2->field_2f = d0
    //     0x913e38: stur            d0, [x2, #0x2f]
    // 0x913e3c: r0 = false
    //     0x913e3c: add             x0, NULL, #0x30  ; false
    // 0x913e40: StoreField: r2->field_37 = r0
    //     0x913e40: stur            w0, [x2, #0x37]
    // 0x913e44: StoreField: r2->field_3b = r0
    //     0x913e44: stur            w0, [x2, #0x3b]
    // 0x913e48: r1 = <State<StatefulWidget>>
    //     0x913e48: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x913e4c: r0 = LabeledGlobalKey()
    //     0x913e4c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913e50: mov             x1, x0
    // 0x913e54: ldur            x0, [fp, #-8]
    // 0x913e58: StoreField: r0->field_3f = r1
    //     0x913e58: stur            w1, [x0, #0x3f]
    // 0x913e5c: LeaveFrame
    //     0x913e5c: mov             SP, fp
    //     0x913e60: ldp             fp, lr, [SP], #0x10
    // 0x913e64: ret
    //     0x913e64: ret             
  }
}

// class id: 4970, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a328, size: 0x5c
    // 0xa4a328: EnterFrame
    //     0xa4a328: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a32c: mov             fp, SP
    // 0xa4a330: AllocStack(0x8)
    //     0xa4a330: sub             SP, SP, #8
    // 0xa4a334: CheckStackOverflow
    //     0xa4a334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a338: cmp             SP, x16
    //     0xa4a33c: b.ls            #0xa4a37c
    // 0xa4a340: r1 = Null
    //     0xa4a340: mov             x1, NULL
    // 0xa4a344: r2 = 4
    //     0xa4a344: mov             x2, #4
    // 0xa4a348: r0 = AllocateArray()
    //     0xa4a348: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a34c: r17 = "_FlingGestureKind."
    //     0xa4a34c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47c58] "_FlingGestureKind."
    //     0xa4a350: ldr             x17, [x17, #0xc58]
    // 0xa4a354: StoreField: r0->field_f = r17
    //     0xa4a354: stur            w17, [x0, #0xf]
    // 0xa4a358: ldr             x1, [fp, #0x10]
    // 0xa4a35c: LoadField: r2 = r1->field_f
    //     0xa4a35c: ldur            w2, [x1, #0xf]
    // 0xa4a360: DecompressPointer r2
    //     0xa4a360: add             x2, x2, HEAP, lsl #32
    // 0xa4a364: StoreField: r0->field_13 = r2
    //     0xa4a364: stur            w2, [x0, #0x13]
    // 0xa4a368: str             x0, [SP]
    // 0xa4a36c: r0 = _interpolate()
    //     0xa4a36c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a370: LeaveFrame
    //     0xa4a370: mov             SP, fp
    //     0xa4a374: ldp             fp, lr, [SP], #0x10
    // 0xa4a378: ret
    //     0xa4a378: ret             
    // 0xa4a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a37c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a380: b               #0xa4a340
  }
}

// class id: 4971, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a2cc, size: 0x5c
    // 0xa4a2cc: EnterFrame
    //     0xa4a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a2d0: mov             fp, SP
    // 0xa4a2d4: AllocStack(0x8)
    //     0xa4a2d4: sub             SP, SP, #8
    // 0xa4a2d8: CheckStackOverflow
    //     0xa4a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a2dc: cmp             SP, x16
    //     0xa4a2e0: b.ls            #0xa4a320
    // 0xa4a2e4: r1 = Null
    //     0xa4a2e4: mov             x1, NULL
    // 0xa4a2e8: r2 = 4
    //     0xa4a2e8: mov             x2, #4
    // 0xa4a2ec: r0 = AllocateArray()
    //     0xa4a2ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a2f0: r17 = "DismissDirection."
    //     0xa4a2f0: add             x17, PP, #0x26, lsl #12  ; [pp+0x260f8] "DismissDirection."
    //     0xa4a2f4: ldr             x17, [x17, #0xf8]
    // 0xa4a2f8: StoreField: r0->field_f = r17
    //     0xa4a2f8: stur            w17, [x0, #0xf]
    // 0xa4a2fc: ldr             x1, [fp, #0x10]
    // 0xa4a300: LoadField: r2 = r1->field_f
    //     0xa4a300: ldur            w2, [x1, #0xf]
    // 0xa4a304: DecompressPointer r2
    //     0xa4a304: add             x2, x2, HEAP, lsl #32
    // 0xa4a308: StoreField: r0->field_13 = r2
    //     0xa4a308: stur            w2, [x0, #0x13]
    // 0xa4a30c: str             x0, [SP]
    // 0xa4a310: r0 = _interpolate()
    //     0xa4a310: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a314: LeaveFrame
    //     0xa4a314: mov             SP, fp
    //     0xa4a318: ldp             fp, lr, [SP], #0x10
    // 0xa4a31c: ret
    //     0xa4a31c: ret             
    // 0xa4a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a324: b               #0xa4a2e4
  }
}
