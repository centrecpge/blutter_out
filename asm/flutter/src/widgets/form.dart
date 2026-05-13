// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 3123, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ validate(/* No info */) {
    // ** addr: 0x79a3f8, size: 0x4c
    // 0x79a3f8: EnterFrame
    //     0x79a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79a3fc: mov             fp, SP
    // 0x79a400: AllocStack(0x8)
    //     0x79a400: sub             SP, SP, #8
    // 0x79a404: r0 = true
    //     0x79a404: add             x0, NULL, #0x20  ; true
    // 0x79a408: CheckStackOverflow
    //     0x79a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a40c: cmp             SP, x16
    //     0x79a410: b.ls            #0x79a43c
    // 0x79a414: ldr             x1, [fp, #0x10]
    // 0x79a418: StoreField: r1->field_1b = r0
    //     0x79a418: stur            w0, [x1, #0x1b]
    // 0x79a41c: str             x1, [SP]
    // 0x79a420: r0 = _forceRebuild()
    //     0x79a420: bl              #0x79a914  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x79a424: ldr             x16, [fp, #0x10]
    // 0x79a428: str             x16, [SP]
    // 0x79a42c: r0 = _validate()
    //     0x79a42c: bl              #0x79a464  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x79a430: LeaveFrame
    //     0x79a430: mov             SP, fp
    //     0x79a434: ldp             fp, lr, [SP], #0x10
    // 0x79a438: ret
    //     0x79a438: ret             
    // 0x79a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a440: b               #0x79a414
  }
  _ _validate(/* No info */) {
    // ** addr: 0x79a464, size: 0x1fc
    // 0x79a464: EnterFrame
    //     0x79a464: stp             fp, lr, [SP, #-0x10]!
    //     0x79a468: mov             fp, SP
    // 0x79a46c: AllocStack(0x48)
    //     0x79a46c: sub             SP, SP, #0x48
    // 0x79a470: CheckStackOverflow
    //     0x79a470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a474: cmp             SP, x16
    //     0x79a478: b.ls            #0x79a64c
    // 0x79a47c: ldr             x0, [fp, #0x10]
    // 0x79a480: LoadField: r1 = r0->field_1f
    //     0x79a480: ldur            w1, [x0, #0x1f]
    // 0x79a484: DecompressPointer r1
    //     0x79a484: add             x1, x1, HEAP, lsl #32
    // 0x79a488: str             x1, [SP]
    // 0x79a48c: r0 = iterator()
    //     0x79a48c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x79a490: stur            x0, [fp, #-0x20]
    // 0x79a494: LoadField: r2 = r0->field_7
    //     0x79a494: ldur            w2, [x0, #7]
    // 0x79a498: DecompressPointer r2
    //     0x79a498: add             x2, x2, HEAP, lsl #32
    // 0x79a49c: stur            x2, [fp, #-0x18]
    // 0x79a4a0: r3 = false
    //     0x79a4a0: add             x3, NULL, #0x30  ; false
    // 0x79a4a4: r1 = ""
    //     0x79a4a4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x79a4a8: stur            x3, [fp, #-8]
    // 0x79a4ac: stur            x1, [fp, #-0x10]
    // 0x79a4b0: CheckStackOverflow
    //     0x79a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a4b4: cmp             SP, x16
    //     0x79a4b8: b.ls            #0x79a654
    // 0x79a4bc: str             x0, [SP]
    // 0x79a4c0: r0 = moveNext()
    //     0x79a4c0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x79a4c4: tbnz            w0, #4, #0x79a5ec
    // 0x79a4c8: ldur            x3, [fp, #-0x20]
    // 0x79a4cc: LoadField: r4 = r3->field_33
    //     0x79a4cc: ldur            w4, [x3, #0x33]
    // 0x79a4d0: DecompressPointer r4
    //     0x79a4d0: add             x4, x4, HEAP, lsl #32
    // 0x79a4d4: stur            x4, [fp, #-0x28]
    // 0x79a4d8: cmp             w4, NULL
    // 0x79a4dc: b.ne            #0x79a510
    // 0x79a4e0: mov             x0, x4
    // 0x79a4e4: ldur            x2, [fp, #-0x18]
    // 0x79a4e8: r1 = Null
    //     0x79a4e8: mov             x1, NULL
    // 0x79a4ec: cmp             w2, NULL
    // 0x79a4f0: b.eq            #0x79a510
    // 0x79a4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a4f4: ldur            w4, [x2, #0x17]
    // 0x79a4f8: DecompressPointer r4
    //     0x79a4f8: add             x4, x4, HEAP, lsl #32
    // 0x79a4fc: r8 = X0
    //     0x79a4fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x79a500: LoadField: r9 = r4->field_7
    //     0x79a500: ldur            x9, [x4, #7]
    // 0x79a504: r3 = Null
    //     0x79a504: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8a0] Null
    //     0x79a508: ldr             x3, [x3, #0x8a0]
    // 0x79a50c: blr             x9
    // 0x79a510: ldur            x0, [fp, #-0x28]
    // 0x79a514: r1 = 1
    //     0x79a514: mov             x1, #1
    // 0x79a518: r0 = AllocateContext()
    //     0x79a518: bl              #0xb97e34  ; AllocateContextStub
    // 0x79a51c: mov             x1, x0
    // 0x79a520: ldur            x0, [fp, #-0x28]
    // 0x79a524: StoreField: r1->field_f = r0
    //     0x79a524: stur            w0, [x1, #0xf]
    // 0x79a528: mov             x2, x1
    // 0x79a52c: r1 = Function '<anonymous closure>':.
    //     0x79a52c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] AnonymousClosure: (0x79a7d4), of [package:flutter/src/widgets/form.dart] FormFieldState<C1X0>
    //     0x79a530: ldr             x1, [x1, #0x8b0]
    // 0x79a534: r0 = AllocateClosure()
    //     0x79a534: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79a538: ldur            x16, [fp, #-0x28]
    // 0x79a53c: stp             x0, x16, [SP]
    // 0x79a540: r0 = setState()
    //     0x79a540: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79a544: ldur            x16, [fp, #-0x28]
    // 0x79a548: str             x16, [SP]
    // 0x79a54c: r0 = hasError()
    //     0x79a54c: bl              #0x79a754  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x79a550: eor             x1, x0, #0x10
    // 0x79a554: tbz             w1, #4, #0x79a560
    // 0x79a558: r3 = true
    //     0x79a558: add             x3, NULL, #0x20  ; true
    // 0x79a55c: b               #0x79a564
    // 0x79a560: ldur            x3, [fp, #-8]
    // 0x79a564: ldur            x0, [fp, #-0x28]
    // 0x79a568: stur            x3, [fp, #-0x30]
    // 0x79a56c: LoadField: r1 = r0->field_27
    //     0x79a56c: ldur            w1, [x0, #0x27]
    // 0x79a570: DecompressPointer r1
    //     0x79a570: add             x1, x1, HEAP, lsl #32
    // 0x79a574: LoadField: r4 = r1->field_33
    //     0x79a574: ldur            w4, [x1, #0x33]
    // 0x79a578: DecompressPointer r4
    //     0x79a578: add             x4, x4, HEAP, lsl #32
    // 0x79a57c: stur            x4, [fp, #-0x28]
    // 0x79a580: cmp             w4, NULL
    // 0x79a584: b.ne            #0x79a5bc
    // 0x79a588: LoadField: r2 = r1->field_23
    //     0x79a588: ldur            w2, [x1, #0x23]
    // 0x79a58c: DecompressPointer r2
    //     0x79a58c: add             x2, x2, HEAP, lsl #32
    // 0x79a590: mov             x0, x4
    // 0x79a594: r1 = Null
    //     0x79a594: mov             x1, NULL
    // 0x79a598: cmp             w2, NULL
    // 0x79a59c: b.eq            #0x79a5bc
    // 0x79a5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a5a0: ldur            w4, [x2, #0x17]
    // 0x79a5a4: DecompressPointer r4
    //     0x79a5a4: add             x4, x4, HEAP, lsl #32
    // 0x79a5a8: r8 = X0
    //     0x79a5a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x79a5ac: LoadField: r9 = r4->field_7
    //     0x79a5ac: ldur            x9, [x4, #7]
    // 0x79a5b0: r3 = Null
    //     0x79a5b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b8] Null
    //     0x79a5b4: ldr             x3, [x3, #0x8b8]
    // 0x79a5b8: blr             x9
    // 0x79a5bc: ldur            x0, [fp, #-0x28]
    // 0x79a5c0: cmp             w0, NULL
    // 0x79a5c4: b.ne            #0x79a5cc
    // 0x79a5c8: r0 = ""
    //     0x79a5c8: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x79a5cc: ldur            x16, [fp, #-0x10]
    // 0x79a5d0: stp             x0, x16, [SP]
    // 0x79a5d4: r0 = +()
    //     0x79a5d4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x79a5d8: ldur            x3, [fp, #-0x30]
    // 0x79a5dc: mov             x1, x0
    // 0x79a5e0: ldur            x0, [fp, #-0x20]
    // 0x79a5e4: ldur            x2, [fp, #-0x18]
    // 0x79a5e8: b               #0x79a4a8
    // 0x79a5ec: ldur            x0, [fp, #-0x10]
    // 0x79a5f0: LoadField: r1 = r0->field_7
    //     0x79a5f0: ldur            w1, [x0, #7]
    // 0x79a5f4: DecompressPointer r1
    //     0x79a5f4: add             x1, x1, HEAP, lsl #32
    // 0x79a5f8: cbz             w1, #0x79a638
    // 0x79a5fc: ldr             x1, [fp, #0x10]
    // 0x79a600: LoadField: r2 = r1->field_f
    //     0x79a600: ldur            w2, [x1, #0xf]
    // 0x79a604: DecompressPointer r2
    //     0x79a604: add             x2, x2, HEAP, lsl #32
    // 0x79a608: cmp             w2, NULL
    // 0x79a60c: b.eq            #0x79a65c
    // 0x79a610: str             x2, [SP]
    // 0x79a614: r0 = of()
    //     0x79a614: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79a618: ldur            x16, [fp, #-0x10]
    // 0x79a61c: stp             x0, x16, [SP, #8]
    // 0x79a620: r16 = Instance_Assertiveness
    //     0x79a620: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c8] Obj!Assertiveness@a737e1
    //     0x79a624: ldr             x16, [x16, #0x8c8]
    // 0x79a628: str             x16, [SP]
    // 0x79a62c: r4 = const [0, 0x3, 0x3, 0x2, assertiveness, 0x2, null]
    //     0x79a62c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8d0] List(7) [0, 0x3, 0x3, 0x2, "assertiveness", 0x2, Null]
    //     0x79a630: ldr             x4, [x4, #0x8d0]
    // 0x79a634: r0 = announce()
    //     0x79a634: bl              #0x79a660  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x79a638: ldur            x1, [fp, #-8]
    // 0x79a63c: eor             x0, x1, #0x10
    // 0x79a640: LeaveFrame
    //     0x79a640: mov             SP, fp
    //     0x79a644: ldp             fp, lr, [SP], #0x10
    // 0x79a648: ret
    //     0x79a648: ret             
    // 0x79a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a650: b               #0x79a47c
    // 0x79a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a658: b               #0x79a4bc
    // 0x79a65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a65c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x79a914, size: 0x60
    // 0x79a914: EnterFrame
    //     0x79a914: stp             fp, lr, [SP, #-0x10]!
    //     0x79a918: mov             fp, SP
    // 0x79a91c: AllocStack(0x10)
    //     0x79a91c: sub             SP, SP, #0x10
    // 0x79a920: CheckStackOverflow
    //     0x79a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a924: cmp             SP, x16
    //     0x79a928: b.ls            #0x79a96c
    // 0x79a92c: r1 = 1
    //     0x79a92c: mov             x1, #1
    // 0x79a930: r0 = AllocateContext()
    //     0x79a930: bl              #0xb97e34  ; AllocateContextStub
    // 0x79a934: mov             x1, x0
    // 0x79a938: ldr             x0, [fp, #0x10]
    // 0x79a93c: StoreField: r1->field_f = r0
    //     0x79a93c: stur            w0, [x1, #0xf]
    // 0x79a940: mov             x2, x1
    // 0x79a944: r1 = Function '<anonymous closure>':.
    //     0x79a944: add             x1, PP, #0xf, lsl #12  ; [pp+0xf918] AnonymousClosure: (0x79a974), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x79a914)
    //     0x79a948: ldr             x1, [x1, #0x918]
    // 0x79a94c: r0 = AllocateClosure()
    //     0x79a94c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79a950: ldr             x16, [fp, #0x10]
    // 0x79a954: stp             x0, x16, [SP]
    // 0x79a958: r0 = setState()
    //     0x79a958: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79a95c: r0 = Null
    //     0x79a95c: mov             x0, NULL
    // 0x79a960: LeaveFrame
    //     0x79a960: mov             SP, fp
    //     0x79a964: ldp             fp, lr, [SP], #0x10
    // 0x79a968: ret
    //     0x79a968: ret             
    // 0x79a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a96c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a970: b               #0x79a92c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79a974, size: 0x28
    // 0x79a974: ldr             x1, [SP]
    // 0x79a978: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79a978: ldur            w2, [x1, #0x17]
    // 0x79a97c: DecompressPointer r2
    //     0x79a97c: add             x2, x2, HEAP, lsl #32
    // 0x79a980: LoadField: r1 = r2->field_f
    //     0x79a980: ldur            w1, [x2, #0xf]
    // 0x79a984: DecompressPointer r1
    //     0x79a984: add             x1, x1, HEAP, lsl #32
    // 0x79a988: LoadField: r2 = r1->field_13
    //     0x79a988: ldur            x2, [x1, #0x13]
    // 0x79a98c: add             x3, x2, #1
    // 0x79a990: StoreField: r1->field_13 = r3
    //     0x79a990: stur            x3, [x1, #0x13]
    // 0x79a994: r0 = Null
    //     0x79a994: mov             x0, NULL
    // 0x79a998: ret
    //     0x79a998: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x7cb1e8, size: 0x48
    // 0x7cb1e8: EnterFrame
    //     0x7cb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb1ec: mov             fp, SP
    // 0x7cb1f0: AllocStack(0x10)
    //     0x7cb1f0: sub             SP, SP, #0x10
    // 0x7cb1f4: CheckStackOverflow
    //     0x7cb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb1f8: cmp             SP, x16
    //     0x7cb1fc: b.ls            #0x7cb228
    // 0x7cb200: ldr             x0, [fp, #0x18]
    // 0x7cb204: LoadField: r1 = r0->field_1f
    //     0x7cb204: ldur            w1, [x0, #0x1f]
    // 0x7cb208: DecompressPointer r1
    //     0x7cb208: add             x1, x1, HEAP, lsl #32
    // 0x7cb20c: ldr             x16, [fp, #0x10]
    // 0x7cb210: stp             x16, x1, [SP]
    // 0x7cb214: r0 = remove()
    //     0x7cb214: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7cb218: r0 = Null
    //     0x7cb218: mov             x0, NULL
    // 0x7cb21c: LeaveFrame
    //     0x7cb21c: mov             SP, fp
    //     0x7cb220: ldp             fp, lr, [SP], #0x10
    // 0x7cb224: ret
    //     0x7cb224: ret             
    // 0x7cb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb22c: b               #0x7cb200
  }
  _ save(/* No info */) {
    // ** addr: 0x7cf55c, size: 0x15c
    // 0x7cf55c: EnterFrame
    //     0x7cf55c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf560: mov             fp, SP
    // 0x7cf564: AllocStack(0x30)
    //     0x7cf564: sub             SP, SP, #0x30
    // 0x7cf568: CheckStackOverflow
    //     0x7cf568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf56c: cmp             SP, x16
    //     0x7cf570: b.ls            #0x7cf6a4
    // 0x7cf574: ldr             x0, [fp, #0x10]
    // 0x7cf578: LoadField: r1 = r0->field_1f
    //     0x7cf578: ldur            w1, [x0, #0x1f]
    // 0x7cf57c: DecompressPointer r1
    //     0x7cf57c: add             x1, x1, HEAP, lsl #32
    // 0x7cf580: str             x1, [SP]
    // 0x7cf584: r0 = iterator()
    //     0x7cf584: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7cf588: stur            x0, [fp, #-0x10]
    // 0x7cf58c: LoadField: r2 = r0->field_7
    //     0x7cf58c: ldur            w2, [x0, #7]
    // 0x7cf590: DecompressPointer r2
    //     0x7cf590: add             x2, x2, HEAP, lsl #32
    // 0x7cf594: stur            x2, [fp, #-8]
    // 0x7cf598: CheckStackOverflow
    //     0x7cf598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf59c: cmp             SP, x16
    //     0x7cf5a0: b.ls            #0x7cf6ac
    // 0x7cf5a4: str             x0, [SP]
    // 0x7cf5a8: r0 = moveNext()
    //     0x7cf5a8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x7cf5ac: tbnz            w0, #4, #0x7cf694
    // 0x7cf5b0: ldur            x3, [fp, #-0x10]
    // 0x7cf5b4: LoadField: r4 = r3->field_33
    //     0x7cf5b4: ldur            w4, [x3, #0x33]
    // 0x7cf5b8: DecompressPointer r4
    //     0x7cf5b8: add             x4, x4, HEAP, lsl #32
    // 0x7cf5bc: stur            x4, [fp, #-0x18]
    // 0x7cf5c0: cmp             w4, NULL
    // 0x7cf5c4: b.ne            #0x7cf5f8
    // 0x7cf5c8: mov             x0, x4
    // 0x7cf5cc: ldur            x2, [fp, #-8]
    // 0x7cf5d0: r1 = Null
    //     0x7cf5d0: mov             x1, NULL
    // 0x7cf5d4: cmp             w2, NULL
    // 0x7cf5d8: b.eq            #0x7cf5f8
    // 0x7cf5dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cf5dc: ldur            w4, [x2, #0x17]
    // 0x7cf5e0: DecompressPointer r4
    //     0x7cf5e0: add             x4, x4, HEAP, lsl #32
    // 0x7cf5e4: r8 = X0
    //     0x7cf5e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7cf5e8: LoadField: r9 = r4->field_7
    //     0x7cf5e8: ldur            x9, [x4, #7]
    // 0x7cf5ec: r3 = Null
    //     0x7cf5ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] Null
    //     0x7cf5f0: ldr             x3, [x3, #0x858]
    // 0x7cf5f4: blr             x9
    // 0x7cf5f8: ldur            x3, [fp, #-0x18]
    // 0x7cf5fc: LoadField: r0 = r3->field_b
    //     0x7cf5fc: ldur            w0, [x3, #0xb]
    // 0x7cf600: DecompressPointer r0
    //     0x7cf600: add             x0, x0, HEAP, lsl #32
    // 0x7cf604: cmp             w0, NULL
    // 0x7cf608: b.eq            #0x7cf6b4
    // 0x7cf60c: LoadField: r4 = r0->field_f
    //     0x7cf60c: ldur            w4, [x0, #0xf]
    // 0x7cf610: DecompressPointer r4
    //     0x7cf610: add             x4, x4, HEAP, lsl #32
    // 0x7cf614: stur            x4, [fp, #-0x20]
    // 0x7cf618: LoadField: r2 = r3->field_7
    //     0x7cf618: ldur            w2, [x3, #7]
    // 0x7cf61c: DecompressPointer r2
    //     0x7cf61c: add             x2, x2, HEAP, lsl #32
    // 0x7cf620: mov             x0, x4
    // 0x7cf624: r1 = Null
    //     0x7cf624: mov             x1, NULL
    // 0x7cf628: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x7cf628: add             x8, PP, #0xf, lsl #12  ; [pp+0xf868] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x7cf62c: ldr             x8, [x8, #0x868]
    // 0x7cf630: LoadField: r9 = r8->field_7
    //     0x7cf630: ldur            x9, [x8, #7]
    // 0x7cf634: r3 = Null
    //     0x7cf634: add             x3, PP, #0xf, lsl #12  ; [pp+0xf870] Null
    //     0x7cf638: ldr             x3, [x3, #0x870]
    // 0x7cf63c: blr             x9
    // 0x7cf640: ldur            x0, [fp, #-0x20]
    // 0x7cf644: cmp             w0, NULL
    // 0x7cf648: b.eq            #0x7cf688
    // 0x7cf64c: ldur            x1, [fp, #-0x18]
    // 0x7cf650: LoadField: r0 = r1->field_23
    //     0x7cf650: ldur            w0, [x1, #0x23]
    // 0x7cf654: DecompressPointer r0
    //     0x7cf654: add             x0, x0, HEAP, lsl #32
    // 0x7cf658: r16 = Sentinel
    //     0x7cf658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cf65c: cmp             w0, w16
    // 0x7cf660: b.ne            #0x7cf670
    // 0x7cf664: r2 = _value
    //     0x7cf664: add             x2, PP, #0xf, lsl #12  ; [pp+0xf880] Field <FormFieldState._value@217032539>: late (offset: 0x24)
    //     0x7cf668: ldr             x2, [x2, #0x880]
    // 0x7cf66c: r0 = InitLateInstanceField()
    //     0x7cf66c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7cf670: ldur            x16, [fp, #-0x20]
    // 0x7cf674: stp             x0, x16, [SP]
    // 0x7cf678: ldur            x0, [fp, #-0x20]
    // 0x7cf67c: ClosureCall
    //     0x7cf67c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cf680: ldur            x2, [x0, #0x1f]
    //     0x7cf684: blr             x2
    // 0x7cf688: ldur            x0, [fp, #-0x10]
    // 0x7cf68c: ldur            x2, [fp, #-8]
    // 0x7cf690: b               #0x7cf598
    // 0x7cf694: r0 = Null
    //     0x7cf694: mov             x0, NULL
    // 0x7cf698: LeaveFrame
    //     0x7cf698: mov             SP, fp
    //     0x7cf69c: ldp             fp, lr, [SP], #0x10
    // 0x7cf6a0: ret
    //     0x7cf6a0: ret             
    // 0x7cf6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6a8: b               #0x7cf574
    // 0x7cf6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6b0: b               #0x7cf5a4
    // 0x7cf6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf6b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x8af5e8, size: 0x48
    // 0x8af5e8: EnterFrame
    //     0x8af5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af5ec: mov             fp, SP
    // 0x8af5f0: AllocStack(0x10)
    //     0x8af5f0: sub             SP, SP, #0x10
    // 0x8af5f4: CheckStackOverflow
    //     0x8af5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af5f8: cmp             SP, x16
    //     0x8af5fc: b.ls            #0x8af628
    // 0x8af600: ldr             x0, [fp, #0x18]
    // 0x8af604: LoadField: r1 = r0->field_1f
    //     0x8af604: ldur            w1, [x0, #0x1f]
    // 0x8af608: DecompressPointer r1
    //     0x8af608: add             x1, x1, HEAP, lsl #32
    // 0x8af60c: ldr             x16, [fp, #0x10]
    // 0x8af610: stp             x16, x1, [SP]
    // 0x8af614: r0 = add()
    //     0x8af614: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8af618: r0 = Null
    //     0x8af618: mov             x0, NULL
    // 0x8af61c: LeaveFrame
    //     0x8af61c: mov             SP, fp
    //     0x8af620: ldp             fp, lr, [SP], #0x10
    // 0x8af624: ret
    //     0x8af624: ret             
    // 0x8af628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af62c: b               #0x8af600
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8c88, size: 0xe0
    // 0x8b8c88: EnterFrame
    //     0x8b8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8c8c: mov             fp, SP
    // 0x8b8c90: AllocStack(0x20)
    //     0x8b8c90: sub             SP, SP, #0x20
    // 0x8b8c94: CheckStackOverflow
    //     0x8b8c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8c98: cmp             SP, x16
    //     0x8b8c9c: b.ls            #0x8b8d58
    // 0x8b8ca0: ldr             x0, [fp, #0x18]
    // 0x8b8ca4: LoadField: r1 = r0->field_b
    //     0x8b8ca4: ldur            w1, [x0, #0xb]
    // 0x8b8ca8: DecompressPointer r1
    //     0x8b8ca8: add             x1, x1, HEAP, lsl #32
    // 0x8b8cac: cmp             w1, NULL
    // 0x8b8cb0: b.eq            #0x8b8d60
    // 0x8b8cb4: LoadField: r2 = r1->field_1f
    //     0x8b8cb4: ldur            w2, [x1, #0x1f]
    // 0x8b8cb8: DecompressPointer r2
    //     0x8b8cb8: add             x2, x2, HEAP, lsl #32
    // 0x8b8cbc: LoadField: r1 = r2->field_7
    //     0x8b8cbc: ldur            x1, [x2, #7]
    // 0x8b8cc0: cmp             x1, #1
    // 0x8b8cc4: b.gt            #0x8b8ce0
    // 0x8b8cc8: cmp             x1, #0
    // 0x8b8ccc: b.le            #0x8b8cf8
    // 0x8b8cd0: str             x0, [SP]
    // 0x8b8cd4: r0 = _validate()
    //     0x8b8cd4: bl              #0x79a464  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8b8cd8: ldr             x0, [fp, #0x18]
    // 0x8b8cdc: b               #0x8b8cf8
    // 0x8b8ce0: LoadField: r1 = r0->field_1b
    //     0x8b8ce0: ldur            w1, [x0, #0x1b]
    // 0x8b8ce4: DecompressPointer r1
    //     0x8b8ce4: add             x1, x1, HEAP, lsl #32
    // 0x8b8ce8: tbnz            w1, #4, #0x8b8cf4
    // 0x8b8cec: str             x0, [SP]
    // 0x8b8cf0: r0 = _validate()
    //     0x8b8cf0: bl              #0x79a464  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8b8cf4: ldr             x0, [fp, #0x18]
    // 0x8b8cf8: LoadField: r1 = r0->field_b
    //     0x8b8cf8: ldur            w1, [x0, #0xb]
    // 0x8b8cfc: DecompressPointer r1
    //     0x8b8cfc: add             x1, x1, HEAP, lsl #32
    // 0x8b8d00: cmp             w1, NULL
    // 0x8b8d04: b.eq            #0x8b8d64
    // 0x8b8d08: LoadField: r2 = r0->field_13
    //     0x8b8d08: ldur            x2, [x0, #0x13]
    // 0x8b8d0c: stur            x2, [fp, #-0x10]
    // 0x8b8d10: LoadField: r3 = r1->field_b
    //     0x8b8d10: ldur            w3, [x1, #0xb]
    // 0x8b8d14: DecompressPointer r3
    //     0x8b8d14: add             x3, x3, HEAP, lsl #32
    // 0x8b8d18: stur            x3, [fp, #-8]
    // 0x8b8d1c: r0 = _FormScope()
    //     0x8b8d1c: bl              #0x8b8d68  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x8b8d20: mov             x1, x0
    // 0x8b8d24: ldr             x0, [fp, #0x18]
    // 0x8b8d28: stur            x1, [fp, #-0x18]
    // 0x8b8d2c: StoreField: r1->field_f = r0
    //     0x8b8d2c: stur            w0, [x1, #0xf]
    // 0x8b8d30: ldur            x0, [fp, #-0x10]
    // 0x8b8d34: StoreField: r1->field_13 = r0
    //     0x8b8d34: stur            x0, [x1, #0x13]
    // 0x8b8d38: ldur            x0, [fp, #-8]
    // 0x8b8d3c: StoreField: r1->field_b = r0
    //     0x8b8d3c: stur            w0, [x1, #0xb]
    // 0x8b8d40: r0 = WillPopScope()
    //     0x8b8d40: bl              #0x80a40c  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x8b8d44: ldur            x1, [fp, #-0x18]
    // 0x8b8d48: StoreField: r0->field_b = r1
    //     0x8b8d48: stur            w1, [x0, #0xb]
    // 0x8b8d4c: LeaveFrame
    //     0x8b8d4c: mov             SP, fp
    //     0x8b8d50: ldp             fp, lr, [SP], #0x10
    // 0x8b8d54: ret
    //     0x8b8d54: ret             
    // 0x8b8d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8d5c: b               #0x8b8ca0
    // 0x8b8d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x8cd4cc, size: 0x84
    // 0x8cd4cc: EnterFrame
    //     0x8cd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd4d0: mov             fp, SP
    // 0x8cd4d4: AllocStack(0x18)
    //     0x8cd4d4: sub             SP, SP, #0x18
    // 0x8cd4d8: CheckStackOverflow
    //     0x8cd4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd4dc: cmp             SP, x16
    //     0x8cd4e0: b.ls            #0x8cd544
    // 0x8cd4e4: ldr             x0, [fp, #0x10]
    // 0x8cd4e8: LoadField: r1 = r0->field_b
    //     0x8cd4e8: ldur            w1, [x0, #0xb]
    // 0x8cd4ec: DecompressPointer r1
    //     0x8cd4ec: add             x1, x1, HEAP, lsl #32
    // 0x8cd4f0: cmp             w1, NULL
    // 0x8cd4f4: b.eq            #0x8cd54c
    // 0x8cd4f8: LoadField: r3 = r0->field_1f
    //     0x8cd4f8: ldur            w3, [x0, #0x1f]
    // 0x8cd4fc: DecompressPointer r3
    //     0x8cd4fc: add             x3, x3, HEAP, lsl #32
    // 0x8cd500: stur            x3, [fp, #-8]
    // 0x8cd504: r1 = Function '<anonymous closure>':.
    //     0x8cd504: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc50] AnonymousClosure: (0x8cd550), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x8cd4cc)
    //     0x8cd508: ldr             x1, [x1, #0xc50]
    // 0x8cd50c: r2 = Null
    //     0x8cd50c: mov             x2, NULL
    // 0x8cd510: r0 = AllocateClosure()
    //     0x8cd510: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cd514: ldur            x16, [fp, #-8]
    // 0x8cd518: stp             x0, x16, [SP]
    // 0x8cd51c: r0 = any()
    //     0x8cd51c: bl              #0xa986bc  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x8cd520: mov             x1, x0
    // 0x8cd524: ldr             x0, [fp, #0x10]
    // 0x8cd528: StoreField: r0->field_1b = r1
    //     0x8cd528: stur            w1, [x0, #0x1b]
    // 0x8cd52c: str             x0, [SP]
    // 0x8cd530: r0 = _forceRebuild()
    //     0x8cd530: bl              #0x79a914  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x8cd534: r0 = Null
    //     0x8cd534: mov             x0, NULL
    // 0x8cd538: LeaveFrame
    //     0x8cd538: mov             SP, fp
    //     0x8cd53c: ldp             fp, lr, [SP], #0x10
    // 0x8cd540: ret
    //     0x8cd540: ret             
    // 0x8cd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd548: b               #0x8cd4e4
    // 0x8cd54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x8cd550, size: 0x70
    // 0x8cd550: EnterFrame
    //     0x8cd550: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd554: mov             fp, SP
    // 0x8cd558: AllocStack(0x8)
    //     0x8cd558: sub             SP, SP, #8
    // 0x8cd55c: ldr             x0, [fp, #0x10]
    // 0x8cd560: LoadField: r1 = r0->field_2b
    //     0x8cd560: ldur            w1, [x0, #0x2b]
    // 0x8cd564: DecompressPointer r1
    //     0x8cd564: add             x1, x1, HEAP, lsl #32
    // 0x8cd568: LoadField: r3 = r1->field_33
    //     0x8cd568: ldur            w3, [x1, #0x33]
    // 0x8cd56c: DecompressPointer r3
    //     0x8cd56c: add             x3, x3, HEAP, lsl #32
    // 0x8cd570: stur            x3, [fp, #-8]
    // 0x8cd574: cmp             w3, NULL
    // 0x8cd578: b.ne            #0x8cd5b0
    // 0x8cd57c: LoadField: r2 = r1->field_23
    //     0x8cd57c: ldur            w2, [x1, #0x23]
    // 0x8cd580: DecompressPointer r2
    //     0x8cd580: add             x2, x2, HEAP, lsl #32
    // 0x8cd584: mov             x0, x3
    // 0x8cd588: r1 = Null
    //     0x8cd588: mov             x1, NULL
    // 0x8cd58c: cmp             w2, NULL
    // 0x8cd590: b.eq            #0x8cd5b0
    // 0x8cd594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cd594: ldur            w4, [x2, #0x17]
    // 0x8cd598: DecompressPointer r4
    //     0x8cd598: add             x4, x4, HEAP, lsl #32
    // 0x8cd59c: r8 = X0
    //     0x8cd59c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8cd5a0: LoadField: r9 = r4->field_7
    //     0x8cd5a0: ldur            x9, [x4, #7]
    // 0x8cd5a4: r3 = Null
    //     0x8cd5a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc58] Null
    //     0x8cd5a8: ldr             x3, [x3, #0xc58]
    // 0x8cd5ac: blr             x9
    // 0x8cd5b0: ldur            x0, [fp, #-8]
    // 0x8cd5b4: LeaveFrame
    //     0x8cd5b4: mov             SP, fp
    //     0x8cd5b8: ldp             fp, lr, [SP], #0x10
    // 0x8cd5bc: ret
    //     0x8cd5bc: ret             
  }
  _ FormState(/* No info */) {
    // ** addr: 0x9144e4, size: 0xd4
    // 0x9144e4: EnterFrame
    //     0x9144e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9144e8: mov             fp, SP
    // 0x9144ec: AllocStack(0x10)
    //     0x9144ec: sub             SP, SP, #0x10
    // 0x9144f0: r1 = false
    //     0x9144f0: add             x1, NULL, #0x30  ; false
    // 0x9144f4: r0 = 0
    //     0x9144f4: mov             x0, #0
    // 0x9144f8: CheckStackOverflow
    //     0x9144f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9144fc: cmp             SP, x16
    //     0x914500: b.ls            #0x9145b0
    // 0x914504: ldr             x2, [fp, #0x10]
    // 0x914508: StoreField: r2->field_13 = r0
    //     0x914508: stur            x0, [x2, #0x13]
    // 0x91450c: StoreField: r2->field_1b = r1
    //     0x91450c: stur            w1, [x2, #0x1b]
    // 0x914510: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x914510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914514: ldr             x0, [x0, #0xa30]
    //     0x914518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91451c: cmp             w0, w16
    //     0x914520: b.ne            #0x91452c
    //     0x914524: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x914528: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x91452c: r1 = <FormFieldState>
    //     0x91452c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a8] TypeArguments: <FormFieldState>
    //     0x914530: ldr             x1, [x1, #0x5a8]
    // 0x914534: stur            x0, [fp, #-8]
    // 0x914538: r0 = _Set()
    //     0x914538: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91453c: mov             x1, x0
    // 0x914540: ldur            x0, [fp, #-8]
    // 0x914544: stur            x1, [fp, #-0x10]
    // 0x914548: StoreField: r1->field_1b = r0
    //     0x914548: stur            w0, [x1, #0x1b]
    // 0x91454c: StoreField: r1->field_b = rZR
    //     0x91454c: stur            wzr, [x1, #0xb]
    // 0x914550: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x914550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914554: ldr             x0, [x0, #0xa38]
    //     0x914558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91455c: cmp             w0, w16
    //     0x914560: b.ne            #0x91456c
    //     0x914564: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x914568: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x91456c: mov             x1, x0
    // 0x914570: ldur            x0, [fp, #-0x10]
    // 0x914574: StoreField: r0->field_f = r1
    //     0x914574: stur            w1, [x0, #0xf]
    // 0x914578: StoreField: r0->field_13 = rZR
    //     0x914578: stur            wzr, [x0, #0x13]
    // 0x91457c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x91457c: stur            wzr, [x0, #0x17]
    // 0x914580: ldr             x1, [fp, #0x10]
    // 0x914584: StoreField: r1->field_1f = r0
    //     0x914584: stur            w0, [x1, #0x1f]
    //     0x914588: ldurb           w16, [x1, #-1]
    //     0x91458c: ldurb           w17, [x0, #-1]
    //     0x914590: and             x16, x17, x16, lsr #2
    //     0x914594: tst             x16, HEAP, lsr #32
    //     0x914598: b.eq            #0x9145a0
    //     0x91459c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9145a0: r0 = Null
    //     0x9145a0: mov             x0, NULL
    // 0x9145a4: LeaveFrame
    //     0x9145a4: mov             SP, fp
    //     0x9145a8: ldp             fp, lr, [SP], #0x10
    // 0x9145ac: ret
    //     0x9145ac: ret             
    // 0x9145b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9145b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9145b4: b               #0x914504
  }
}

// class id: 3157, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x786ff0, size: 0xf8
    // 0x786ff0: EnterFrame
    //     0x786ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x786ff4: mov             fp, SP
    // 0x786ff8: AllocStack(0x28)
    //     0x786ff8: sub             SP, SP, #0x28
    // 0x786ffc: CheckStackOverflow
    //     0x786ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787000: cmp             SP, x16
    //     0x787004: b.ls            #0x7870e0
    // 0x787008: r1 = 1
    //     0x787008: mov             x1, #1
    // 0x78700c: r0 = AllocateContext()
    //     0x78700c: bl              #0xb97e34  ; AllocateContextStub
    // 0x787010: mov             x2, x0
    // 0x787014: ldr             x1, [fp, #0x20]
    // 0x787018: stur            x2, [fp, #-8]
    // 0x78701c: StoreField: r2->field_f = r1
    //     0x78701c: stur            w1, [x2, #0xf]
    // 0x787020: ldr             x3, [fp, #0x18]
    // 0x787024: r0 = LoadClassIdInstr(r3)
    //     0x787024: ldur            x0, [x3, #-1]
    //     0x787028: ubfx            x0, x0, #0xc, #0x14
    // 0x78702c: str             x3, [SP]
    // 0x787030: r0 = GDT[cid_x0 + -0xee7]()
    //     0x787030: sub             lr, x0, #0xee7
    //     0x787034: ldr             lr, [x21, lr, lsl #3]
    //     0x787038: blr             lr
    // 0x78703c: mov             x1, x0
    // 0x787040: ldr             x0, [fp, #0x18]
    // 0x787044: stur            x1, [fp, #-0x10]
    // 0x787048: LoadField: r2 = r0->field_2b
    //     0x787048: ldur            w2, [x0, #0x2b]
    // 0x78704c: DecompressPointer r2
    //     0x78704c: add             x2, x2, HEAP, lsl #32
    // 0x787050: cmp             w2, NULL
    // 0x787054: b.ne            #0x7870ac
    // 0x787058: ldr             x2, [fp, #0x20]
    // 0x78705c: ldr             x16, [fp, #0x10]
    // 0x787060: stp             x16, x0, [SP, #8]
    // 0x787064: str             x2, [SP]
    // 0x787068: r0 = _register()
    //     0x787068: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x78706c: ldur            x2, [fp, #-8]
    // 0x787070: r1 = Function 'listener':.
    //     0x787070: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x787074: ldr             x1, [x1, #0xdf0]
    // 0x787078: r0 = AllocateClosure()
    //     0x787078: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78707c: stur            x0, [fp, #-8]
    // 0x787080: ldr             x16, [fp, #0x18]
    // 0x787084: stp             x0, x16, [SP]
    // 0x787088: r0 = addListener()
    //     0x787088: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x78708c: ldr             x0, [fp, #0x20]
    // 0x787090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787090: ldur            w1, [x0, #0x17]
    // 0x787094: DecompressPointer r1
    //     0x787094: add             x1, x1, HEAP, lsl #32
    // 0x787098: ldr             x16, [fp, #0x18]
    // 0x78709c: stp             x16, x1, [SP, #8]
    // 0x7870a0: ldur            x16, [fp, #-8]
    // 0x7870a4: str             x16, [SP]
    // 0x7870a8: r0 = []=()
    //     0x7870a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7870ac: ldr             x0, [fp, #0x18]
    // 0x7870b0: r1 = LoadClassIdInstr(r0)
    //     0x7870b0: ldur            x1, [x0, #-1]
    //     0x7870b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7870b8: ldur            x16, [fp, #-0x10]
    // 0x7870bc: stp             x16, x0, [SP]
    // 0x7870c0: mov             x0, x1
    // 0x7870c4: r0 = GDT[cid_x0 + -0x4b3]()
    //     0x7870c4: sub             lr, x0, #0x4b3
    //     0x7870c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7870cc: blr             lr
    // 0x7870d0: r0 = Null
    //     0x7870d0: mov             x0, NULL
    // 0x7870d4: LeaveFrame
    //     0x7870d4: mov             SP, fp
    //     0x7870d8: ldp             fp, lr, [SP], #0x10
    // 0x7870dc: ret
    //     0x7870dc: ret             
    // 0x7870e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7870e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7870e4: b               #0x787008
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x787144, size: 0xa0
    // 0x787144: EnterFrame
    //     0x787144: stp             fp, lr, [SP, #-0x10]!
    //     0x787148: mov             fp, SP
    // 0x78714c: AllocStack(0x8)
    //     0x78714c: sub             SP, SP, #8
    // 0x787150: CheckStackOverflow
    //     0x787150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787154: cmp             SP, x16
    //     0x787158: b.ls            #0x7871d4
    // 0x78715c: ldr             x0, [fp, #0x10]
    // 0x787160: LoadField: r1 = r0->field_1b
    //     0x787160: ldur            w1, [x0, #0x1b]
    // 0x787164: DecompressPointer r1
    //     0x787164: add             x1, x1, HEAP, lsl #32
    // 0x787168: tbnz            w1, #4, #0x78717c
    // 0x78716c: r0 = true
    //     0x78716c: add             x0, NULL, #0x20  ; true
    // 0x787170: LeaveFrame
    //     0x787170: mov             SP, fp
    //     0x787174: ldp             fp, lr, [SP], #0x10
    // 0x787178: ret
    //     0x787178: ret             
    // 0x78717c: LoadField: r1 = r0->field_b
    //     0x78717c: ldur            w1, [x0, #0xb]
    // 0x787180: DecompressPointer r1
    //     0x787180: add             x1, x1, HEAP, lsl #32
    // 0x787184: cmp             w1, NULL
    // 0x787188: b.eq            #0x7871dc
    // 0x78718c: LoadField: r2 = r1->field_27
    //     0x78718c: ldur            w2, [x1, #0x27]
    // 0x787190: DecompressPointer r2
    //     0x787190: add             x2, x2, HEAP, lsl #32
    // 0x787194: cmp             w2, NULL
    // 0x787198: b.ne            #0x7871ac
    // 0x78719c: r0 = false
    //     0x78719c: add             x0, NULL, #0x30  ; false
    // 0x7871a0: LeaveFrame
    //     0x7871a0: mov             SP, fp
    //     0x7871a4: ldp             fp, lr, [SP], #0x10
    // 0x7871a8: ret
    //     0x7871a8: ret             
    // 0x7871ac: LoadField: r1 = r0->field_f
    //     0x7871ac: ldur            w1, [x0, #0xf]
    // 0x7871b0: DecompressPointer r1
    //     0x7871b0: add             x1, x1, HEAP, lsl #32
    // 0x7871b4: cmp             w1, NULL
    // 0x7871b8: b.eq            #0x7871e0
    // 0x7871bc: str             x1, [SP]
    // 0x7871c0: r0 = maybeOf()
    //     0x7871c0: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7871c4: r0 = false
    //     0x7871c4: add             x0, NULL, #0x30  ; false
    // 0x7871c8: LeaveFrame
    //     0x7871c8: mov             SP, fp
    //     0x7871cc: ldp             fp, lr, [SP], #0x10
    // 0x7871d0: ret
    //     0x7871d0: ret             
    // 0x7871d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7871d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7871d8: b               #0x78715c
    // 0x7871dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7871dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7871e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7871e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterFromRestoration(/* No info */) {
    // ** addr: 0x7bf300, size: 0x40
    // 0x7bf300: EnterFrame
    //     0x7bf300: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf304: mov             fp, SP
    // 0x7bf308: AllocStack(0x10)
    //     0x7bf308: sub             SP, SP, #0x10
    // 0x7bf30c: CheckStackOverflow
    //     0x7bf30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf310: cmp             SP, x16
    //     0x7bf314: b.ls            #0x7bf338
    // 0x7bf318: ldr             x16, [fp, #0x18]
    // 0x7bf31c: ldr             lr, [fp, #0x10]
    // 0x7bf320: stp             lr, x16, [SP]
    // 0x7bf324: r0 = _unregister()
    //     0x7bf324: bl              #0xa35fb0  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_unregister
    // 0x7bf328: r0 = Null
    //     0x7bf328: mov             x0, NULL
    // 0x7bf32c: LeaveFrame
    //     0x7bf32c: mov             SP, fp
    //     0x7bf330: ldp             fp, lr, [SP], #0x10
    // 0x7bf334: ret
    //     0x7bf334: ret             
    // 0x7bf338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf33c: b               #0x7bf318
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf340, size: 0x84
    // 0x7bf340: EnterFrame
    //     0x7bf340: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf344: mov             fp, SP
    // 0x7bf348: AllocStack(0x8)
    //     0x7bf348: sub             SP, SP, #8
    // 0x7bf34c: ldr             x0, [fp, #0x18]
    // 0x7bf350: LoadField: r3 = r0->field_7
    //     0x7bf350: ldur            w3, [x0, #7]
    // 0x7bf354: DecompressPointer r3
    //     0x7bf354: add             x3, x3, HEAP, lsl #32
    // 0x7bf358: ldr             x0, [fp, #0x10]
    // 0x7bf35c: mov             x2, x3
    // 0x7bf360: stur            x3, [fp, #-8]
    // 0x7bf364: r1 = Null
    //     0x7bf364: mov             x1, NULL
    // 0x7bf368: r8 = FormField<C1X0>
    //     0x7bf368: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Type: FormField<C1X0>
    //     0x7bf36c: ldr             x8, [x8, #0xe00]
    // 0x7bf370: LoadField: r9 = r8->field_7
    //     0x7bf370: ldur            x9, [x8, #7]
    // 0x7bf374: r3 = Null
    //     0x7bf374: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Null
    //     0x7bf378: ldr             x3, [x3, #0xe08]
    // 0x7bf37c: blr             x9
    // 0x7bf380: ldr             x0, [fp, #0x10]
    // 0x7bf384: ldur            x2, [fp, #-8]
    // 0x7bf388: r1 = Null
    //     0x7bf388: mov             x1, NULL
    // 0x7bf38c: cmp             w2, NULL
    // 0x7bf390: b.eq            #0x7bf3b4
    // 0x7bf394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf394: ldur            w4, [x2, #0x17]
    // 0x7bf398: DecompressPointer r4
    //     0x7bf398: add             x4, x4, HEAP, lsl #32
    // 0x7bf39c: r8 = X0 bound StatefulWidget
    //     0x7bf39c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bf3a0: ldr             x8, [x8, #0x190]
    // 0x7bf3a4: LoadField: r9 = r4->field_7
    //     0x7bf3a4: ldur            x9, [x4, #7]
    // 0x7bf3a8: r3 = Null
    //     0x7bf3a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe18] Null
    //     0x7bf3ac: ldr             x3, [x3, #0xe18]
    // 0x7bf3b0: blr             x9
    // 0x7bf3b4: r0 = Null
    //     0x7bf3b4: mov             x0, NULL
    // 0x7bf3b8: LeaveFrame
    //     0x7bf3b8: mov             SP, fp
    //     0x7bf3bc: ldp             fp, lr, [SP], #0x10
    // 0x7bf3c0: ret
    //     0x7bf3c0: ret             
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x8e8d2c, size: 0x4c
    // 0x8e8d2c: EnterFrame
    //     0x8e8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8d30: mov             fp, SP
    // 0x8e8d34: AllocStack(0x10)
    //     0x8e8d34: sub             SP, SP, #0x10
    // 0x8e8d38: CheckStackOverflow
    //     0x8e8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8d3c: cmp             SP, x16
    //     0x8e8d40: b.ls            #0x8e8d70
    // 0x8e8d44: ldr             x0, [fp, #0x18]
    // 0x8e8d48: LoadField: r1 = r0->field_27
    //     0x8e8d48: ldur            w1, [x0, #0x27]
    // 0x8e8d4c: DecompressPointer r1
    //     0x8e8d4c: add             x1, x1, HEAP, lsl #32
    // 0x8e8d50: tbz             w1, #4, #0x8e8d60
    // 0x8e8d54: ldr             x16, [fp, #0x10]
    // 0x8e8d58: stp             x16, x0, [SP]
    // 0x8e8d5c: r0 = removeListener()
    //     0x8e8d5c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e8d60: r0 = Null
    //     0x8e8d60: mov             x0, NULL
    // 0x8e8d64: LeaveFrame
    //     0x8e8d64: mov             SP, fp
    //     0x8e8d68: ldp             fp, lr, [SP], #0x10
    // 0x8e8d6c: ret
    //     0x8e8d6c: ret             
    // 0x8e8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8d70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8d74: b               #0x8e8d44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8d78, size: 0x64
    // 0x8e8d78: EnterFrame
    //     0x8e8d78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8d7c: mov             fp, SP
    // 0x8e8d80: AllocStack(0x18)
    //     0x8e8d80: sub             SP, SP, #0x18
    // 0x8e8d84: CheckStackOverflow
    //     0x8e8d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8d88: cmp             SP, x16
    //     0x8e8d8c: b.ls            #0x8e8dd4
    // 0x8e8d90: ldr             x0, [fp, #0x10]
    // 0x8e8d94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e8d94: ldur            w3, [x0, #0x17]
    // 0x8e8d98: DecompressPointer r3
    //     0x8e8d98: add             x3, x3, HEAP, lsl #32
    // 0x8e8d9c: stur            x3, [fp, #-8]
    // 0x8e8da0: r1 = Function '<anonymous closure>':.
    //     0x8e8da0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe28] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8e8da4: ldr             x1, [x1, #0xe28]
    // 0x8e8da8: r2 = Null
    //     0x8e8da8: mov             x2, NULL
    // 0x8e8dac: r0 = AllocateClosure()
    //     0x8e8dac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8db0: ldur            x16, [fp, #-8]
    // 0x8e8db4: stp             x0, x16, [SP]
    // 0x8e8db8: r0 = forEach()
    //     0x8e8db8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8e8dbc: ldr             x1, [fp, #0x10]
    // 0x8e8dc0: StoreField: r1->field_13 = rNULL
    //     0x8e8dc0: stur            NULL, [x1, #0x13]
    // 0x8e8dc4: r0 = Null
    //     0x8e8dc4: mov             x0, NULL
    // 0x8e8dc8: LeaveFrame
    //     0x8e8dc8: mov             SP, fp
    //     0x8e8dcc: ldp             fp, lr, [SP], #0x10
    // 0x8e8dd0: ret
    //     0x8e8dd0: ret             
    // 0x8e8dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8dd8: b               #0x8e8d90
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6ce4, size: 0x8c
    // 0x8f6ce4: EnterFrame
    //     0x8f6ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ce8: mov             fp, SP
    // 0x8f6cec: AllocStack(0x18)
    //     0x8f6cec: sub             SP, SP, #0x18
    // 0x8f6cf0: CheckStackOverflow
    //     0x8f6cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6cf4: cmp             SP, x16
    //     0x8f6cf8: b.ls            #0x8f6d64
    // 0x8f6cfc: ldr             x16, [fp, #0x10]
    // 0x8f6d00: str             x16, [SP]
    // 0x8f6d04: r0 = restorePending()
    //     0x8f6d04: bl              #0x787144  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x8f6d08: mov             x1, x0
    // 0x8f6d0c: ldr             x0, [fp, #0x10]
    // 0x8f6d10: stur            x1, [fp, #-8]
    // 0x8f6d14: LoadField: r2 = r0->field_f
    //     0x8f6d14: ldur            w2, [x0, #0xf]
    // 0x8f6d18: DecompressPointer r2
    //     0x8f6d18: add             x2, x2, HEAP, lsl #32
    // 0x8f6d1c: cmp             w2, NULL
    // 0x8f6d20: b.eq            #0x8f6d6c
    // 0x8f6d24: str             x2, [SP]
    // 0x8f6d28: r0 = maybeOf()
    //     0x8f6d28: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f6d2c: ldr             x0, [fp, #0x10]
    // 0x8f6d30: StoreField: r0->field_1f = rNULL
    //     0x8f6d30: stur            NULL, [x0, #0x1f]
    // 0x8f6d34: ldur            x16, [fp, #-8]
    // 0x8f6d38: stp             x16, x0, [SP]
    // 0x8f6d3c: r0 = _updateBucketIfNecessary()
    //     0x8f6d3c: bl              #0x8f6e68  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8f6d40: ldur            x0, [fp, #-8]
    // 0x8f6d44: tbnz            w0, #4, #0x8f6d54
    // 0x8f6d48: ldr             x16, [fp, #0x10]
    // 0x8f6d4c: str             x16, [SP]
    // 0x8f6d50: r0 = _doRestore()
    //     0x8f6d50: bl              #0x8f6d70  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x8f6d54: r0 = Null
    //     0x8f6d54: mov             x0, NULL
    // 0x8f6d58: LeaveFrame
    //     0x8f6d58: mov             SP, fp
    //     0x8f6d5c: ldp             fp, lr, [SP], #0x10
    // 0x8f6d60: ret
    //     0x8f6d60: ret             
    // 0x8f6d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6d68: b               #0x8f6cfc
    // 0x8f6d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6d6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f6d70, size: 0xf8
    // 0x8f6d70: EnterFrame
    //     0x8f6d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6d74: mov             fp, SP
    // 0x8f6d78: AllocStack(0x18)
    //     0x8f6d78: sub             SP, SP, #0x18
    // 0x8f6d7c: CheckStackOverflow
    //     0x8f6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6d80: cmp             SP, x16
    //     0x8f6d84: b.ls            #0x8f6e60
    // 0x8f6d88: ldr             x0, [fp, #0x10]
    // 0x8f6d8c: LoadField: r1 = r0->field_1b
    //     0x8f6d8c: ldur            w1, [x0, #0x1b]
    // 0x8f6d90: DecompressPointer r1
    //     0x8f6d90: add             x1, x1, HEAP, lsl #32
    // 0x8f6d94: r2 = LoadClassIdInstr(r0)
    //     0x8f6d94: ldur            x2, [x0, #-1]
    //     0x8f6d98: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6d9c: cmp             x2, #0xc56
    // 0x8f6da0: b.ne            #0x8f6de8
    // 0x8f6da4: LoadField: r1 = r0->field_27
    //     0x8f6da4: ldur            w1, [x0, #0x27]
    // 0x8f6da8: DecompressPointer r1
    //     0x8f6da8: add             x1, x1, HEAP, lsl #32
    // 0x8f6dac: stp             x1, x0, [SP, #8]
    // 0x8f6db0: r16 = "error_text"
    //     0x8f6db0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "error_text"
    //     0x8f6db4: ldr             x16, [x16, #0xde0]
    // 0x8f6db8: str             x16, [SP]
    // 0x8f6dbc: r0 = registerForRestoration()
    //     0x8f6dbc: bl              #0x786ff0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x8f6dc0: ldr             x0, [fp, #0x10]
    // 0x8f6dc4: LoadField: r1 = r0->field_2b
    //     0x8f6dc4: ldur            w1, [x0, #0x2b]
    // 0x8f6dc8: DecompressPointer r1
    //     0x8f6dc8: add             x1, x1, HEAP, lsl #32
    // 0x8f6dcc: stp             x1, x0, [SP, #8]
    // 0x8f6dd0: r16 = "has_interacted_by_user"
    //     0x8f6dd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde8] "has_interacted_by_user"
    //     0x8f6dd4: ldr             x16, [x16, #0xde8]
    // 0x8f6dd8: str             x16, [SP]
    // 0x8f6ddc: r0 = registerForRestoration()
    //     0x8f6ddc: bl              #0x786ff0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x8f6de0: ldr             x1, [fp, #0x10]
    // 0x8f6de4: b               #0x8f6e48
    // 0x8f6de8: stp             x1, x0, [SP]
    // 0x8f6dec: r0 = restoreState()
    //     0x8f6dec: bl              #0xa1aafc  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x8f6df0: ldr             x0, [fp, #0x10]
    // 0x8f6df4: LoadField: r1 = r0->field_2f
    //     0x8f6df4: ldur            w1, [x0, #0x2f]
    // 0x8f6df8: DecompressPointer r1
    //     0x8f6df8: add             x1, x1, HEAP, lsl #32
    // 0x8f6dfc: cmp             w1, NULL
    // 0x8f6e00: b.eq            #0x8f6e0c
    // 0x8f6e04: str             x0, [SP]
    // 0x8f6e08: r0 = _registerController()
    //     0x8f6e08: bl              #0x786f98  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x8f6e0c: ldr             x0, [fp, #0x10]
    // 0x8f6e10: str             x0, [SP]
    // 0x8f6e14: r0 = _effectiveController()
    //     0x8f6e14: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x8f6e18: LoadField: r1 = r0->field_27
    //     0x8f6e18: ldur            w1, [x0, #0x27]
    // 0x8f6e1c: DecompressPointer r1
    //     0x8f6e1c: add             x1, x1, HEAP, lsl #32
    // 0x8f6e20: LoadField: r0 = r1->field_7
    //     0x8f6e20: ldur            w0, [x1, #7]
    // 0x8f6e24: DecompressPointer r0
    //     0x8f6e24: add             x0, x0, HEAP, lsl #32
    // 0x8f6e28: ldr             x1, [fp, #0x10]
    // 0x8f6e2c: StoreField: r1->field_23 = r0
    //     0x8f6e2c: stur            w0, [x1, #0x23]
    //     0x8f6e30: ldurb           w16, [x1, #-1]
    //     0x8f6e34: ldurb           w17, [x0, #-1]
    //     0x8f6e38: and             x16, x17, x16, lsr #2
    //     0x8f6e3c: tst             x16, HEAP, lsr #32
    //     0x8f6e40: b.eq            #0x8f6e48
    //     0x8f6e44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f6e48: r2 = false
    //     0x8f6e48: add             x2, NULL, #0x30  ; false
    // 0x8f6e4c: StoreField: r1->field_1b = r2
    //     0x8f6e4c: stur            w2, [x1, #0x1b]
    // 0x8f6e50: r0 = Null
    //     0x8f6e50: mov             x0, NULL
    // 0x8f6e54: LeaveFrame
    //     0x8f6e54: mov             SP, fp
    //     0x8f6e58: ldp             fp, lr, [SP], #0x10
    // 0x8f6e5c: ret
    //     0x8f6e5c: ret             
    // 0x8f6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6e64: b               #0x8f6d88
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f6e68, size: 0x54
    // 0x8f6e68: EnterFrame
    //     0x8f6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6e6c: mov             fp, SP
    // 0x8f6e70: AllocStack(0x18)
    //     0x8f6e70: sub             SP, SP, #0x18
    // 0x8f6e74: CheckStackOverflow
    //     0x8f6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6e78: cmp             SP, x16
    //     0x8f6e7c: b.ls            #0x8f6eb0
    // 0x8f6e80: ldr             x0, [fp, #0x18]
    // 0x8f6e84: LoadField: r1 = r0->field_b
    //     0x8f6e84: ldur            w1, [x0, #0xb]
    // 0x8f6e88: DecompressPointer r1
    //     0x8f6e88: add             x1, x1, HEAP, lsl #32
    // 0x8f6e8c: cmp             w1, NULL
    // 0x8f6e90: b.eq            #0x8f6eb8
    // 0x8f6e94: stp             NULL, x0, [SP, #8]
    // 0x8f6e98: ldr             x16, [fp, #0x10]
    // 0x8f6e9c: str             x16, [SP]
    // 0x8f6ea0: r0 = _simpleInstanceOfFalse()
    //     0x8f6ea0: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f6ea4: LeaveFrame
    //     0x8f6ea4: mov             SP, fp
    //     0x8f6ea8: ldp             fp, lr, [SP], #0x10
    // 0x8f6eac: ret
    //     0x8f6eac: ret             
    // 0x8f6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6eb4: b               #0x8f6e80
    // 0x8f6eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3158, size: 0x30, field offset: 0x24
class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late C1X0? _value; // offset: 0x24

  get _ hasError(/* No info */) {
    // ** addr: 0x79a754, size: 0x80
    // 0x79a754: EnterFrame
    //     0x79a754: stp             fp, lr, [SP, #-0x10]!
    //     0x79a758: mov             fp, SP
    // 0x79a75c: AllocStack(0x8)
    //     0x79a75c: sub             SP, SP, #8
    // 0x79a760: ldr             x0, [fp, #0x10]
    // 0x79a764: LoadField: r1 = r0->field_27
    //     0x79a764: ldur            w1, [x0, #0x27]
    // 0x79a768: DecompressPointer r1
    //     0x79a768: add             x1, x1, HEAP, lsl #32
    // 0x79a76c: LoadField: r3 = r1->field_33
    //     0x79a76c: ldur            w3, [x1, #0x33]
    // 0x79a770: DecompressPointer r3
    //     0x79a770: add             x3, x3, HEAP, lsl #32
    // 0x79a774: stur            x3, [fp, #-8]
    // 0x79a778: cmp             w3, NULL
    // 0x79a77c: b.ne            #0x79a7b4
    // 0x79a780: LoadField: r2 = r1->field_23
    //     0x79a780: ldur            w2, [x1, #0x23]
    // 0x79a784: DecompressPointer r2
    //     0x79a784: add             x2, x2, HEAP, lsl #32
    // 0x79a788: mov             x0, x3
    // 0x79a78c: r1 = Null
    //     0x79a78c: mov             x1, NULL
    // 0x79a790: cmp             w2, NULL
    // 0x79a794: b.eq            #0x79a7b4
    // 0x79a798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a798: ldur            w4, [x2, #0x17]
    // 0x79a79c: DecompressPointer r4
    //     0x79a79c: add             x4, x4, HEAP, lsl #32
    // 0x79a7a0: r8 = X0
    //     0x79a7a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x79a7a4: LoadField: r9 = r4->field_7
    //     0x79a7a4: ldur            x9, [x4, #7]
    // 0x79a7a8: r3 = Null
    //     0x79a7a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf908] Null
    //     0x79a7ac: ldr             x3, [x3, #0x908]
    // 0x79a7b0: blr             x9
    // 0x79a7b4: ldur            x1, [fp, #-8]
    // 0x79a7b8: cmp             w1, NULL
    // 0x79a7bc: r16 = true
    //     0x79a7bc: add             x16, NULL, #0x20  ; true
    // 0x79a7c0: r17 = false
    //     0x79a7c0: add             x17, NULL, #0x30  ; false
    // 0x79a7c4: csel            x0, x16, x17, ne
    // 0x79a7c8: LeaveFrame
    //     0x79a7c8: mov             SP, fp
    //     0x79a7cc: ldp             fp, lr, [SP], #0x10
    // 0x79a7d0: ret
    //     0x79a7d0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79a7d4, size: 0x4c
    // 0x79a7d4: EnterFrame
    //     0x79a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7d8: mov             fp, SP
    // 0x79a7dc: AllocStack(0x8)
    //     0x79a7dc: sub             SP, SP, #8
    // 0x79a7e0: SetupParameters([dynamic _ /* r0 */])
    //     0x79a7e0: ldr             x0, [fp, #0x10]
    //     0x79a7e4: ldur            w1, [x0, #0x17]
    //     0x79a7e8: add             x1, x1, HEAP, lsl #32
    // 0x79a7ec: CheckStackOverflow
    //     0x79a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7f0: cmp             SP, x16
    //     0x79a7f4: b.ls            #0x79a818
    // 0x79a7f8: LoadField: r0 = r1->field_f
    //     0x79a7f8: ldur            w0, [x1, #0xf]
    // 0x79a7fc: DecompressPointer r0
    //     0x79a7fc: add             x0, x0, HEAP, lsl #32
    // 0x79a800: str             x0, [SP]
    // 0x79a804: r0 = _validate()
    //     0x79a804: bl              #0x79a820  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x79a808: r0 = Null
    //     0x79a808: mov             x0, NULL
    // 0x79a80c: LeaveFrame
    //     0x79a80c: mov             SP, fp
    //     0x79a810: ldp             fp, lr, [SP], #0x10
    // 0x79a814: ret
    //     0x79a814: ret             
    // 0x79a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a81c: b               #0x79a7f8
  }
  _ _validate(/* No info */) {
    // ** addr: 0x79a820, size: 0xf4
    // 0x79a820: EnterFrame
    //     0x79a820: stp             fp, lr, [SP, #-0x10]!
    //     0x79a824: mov             fp, SP
    // 0x79a828: AllocStack(0x20)
    //     0x79a828: sub             SP, SP, #0x20
    // 0x79a82c: CheckStackOverflow
    //     0x79a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a830: cmp             SP, x16
    //     0x79a834: b.ls            #0x79a908
    // 0x79a838: ldr             x3, [fp, #0x10]
    // 0x79a83c: LoadField: r0 = r3->field_b
    //     0x79a83c: ldur            w0, [x3, #0xb]
    // 0x79a840: DecompressPointer r0
    //     0x79a840: add             x0, x0, HEAP, lsl #32
    // 0x79a844: cmp             w0, NULL
    // 0x79a848: b.eq            #0x79a910
    // 0x79a84c: LoadField: r4 = r0->field_13
    //     0x79a84c: ldur            w4, [x0, #0x13]
    // 0x79a850: DecompressPointer r4
    //     0x79a850: add             x4, x4, HEAP, lsl #32
    // 0x79a854: stur            x4, [fp, #-8]
    // 0x79a858: LoadField: r2 = r3->field_7
    //     0x79a858: ldur            w2, [x3, #7]
    // 0x79a85c: DecompressPointer r2
    //     0x79a85c: add             x2, x2, HEAP, lsl #32
    // 0x79a860: mov             x0, x4
    // 0x79a864: r1 = Null
    //     0x79a864: mov             x1, NULL
    // 0x79a868: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x79a868: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8d8] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x79a86c: ldr             x8, [x8, #0x8d8]
    // 0x79a870: LoadField: r9 = r8->field_7
    //     0x79a870: ldur            x9, [x8, #7]
    // 0x79a874: r3 = Null
    //     0x79a874: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e0] Null
    //     0x79a878: ldr             x3, [x3, #0x8e0]
    // 0x79a87c: blr             x9
    // 0x79a880: ldur            x0, [fp, #-8]
    // 0x79a884: cmp             w0, NULL
    // 0x79a888: b.eq            #0x79a8e4
    // 0x79a88c: ldr             x1, [fp, #0x10]
    // 0x79a890: LoadField: r2 = r1->field_27
    //     0x79a890: ldur            w2, [x1, #0x27]
    // 0x79a894: DecompressPointer r2
    //     0x79a894: add             x2, x2, HEAP, lsl #32
    // 0x79a898: stur            x2, [fp, #-0x10]
    // 0x79a89c: LoadField: r0 = r1->field_23
    //     0x79a89c: ldur            w0, [x1, #0x23]
    // 0x79a8a0: DecompressPointer r0
    //     0x79a8a0: add             x0, x0, HEAP, lsl #32
    // 0x79a8a4: r16 = Sentinel
    //     0x79a8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a8a8: cmp             w0, w16
    // 0x79a8ac: b.ne            #0x79a8bc
    // 0x79a8b0: r2 = _value
    //     0x79a8b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf880] Field <FormFieldState._value@217032539>: late (offset: 0x24)
    //     0x79a8b4: ldr             x2, [x2, #0x880]
    // 0x79a8b8: r0 = InitLateInstanceField()
    //     0x79a8b8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x79a8bc: ldur            x16, [fp, #-8]
    // 0x79a8c0: stp             x0, x16, [SP]
    // 0x79a8c4: ldur            x0, [fp, #-8]
    // 0x79a8c8: ClosureCall
    //     0x79a8c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79a8cc: ldur            x2, [x0, #0x1f]
    //     0x79a8d0: blr             x2
    // 0x79a8d4: ldur            x16, [fp, #-0x10]
    // 0x79a8d8: stp             x0, x16, [SP]
    // 0x79a8dc: r0 = value=()
    //     0x79a8dc: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x79a8e0: b               #0x79a8f8
    // 0x79a8e4: ldr             x1, [fp, #0x10]
    // 0x79a8e8: LoadField: r0 = r1->field_27
    //     0x79a8e8: ldur            w0, [x1, #0x27]
    // 0x79a8ec: DecompressPointer r0
    //     0x79a8ec: add             x0, x0, HEAP, lsl #32
    // 0x79a8f0: stp             NULL, x0, [SP]
    // 0x79a8f4: r0 = value=()
    //     0x79a8f4: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x79a8f8: r0 = Null
    //     0x79a8f8: mov             x0, NULL
    // 0x79a8fc: LeaveFrame
    //     0x79a8fc: mov             SP, fp
    //     0x79a900: ldp             fp, lr, [SP], #0x10
    // 0x79a904: ret
    //     0x79a904: ret             
    // 0x79a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a90c: b               #0x79a838
    // 0x79a910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb184, size: 0x64
    // 0x7cb184: EnterFrame
    //     0x7cb184: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb188: mov             fp, SP
    // 0x7cb18c: AllocStack(0x10)
    //     0x7cb18c: sub             SP, SP, #0x10
    // 0x7cb190: CheckStackOverflow
    //     0x7cb190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb194: cmp             SP, x16
    //     0x7cb198: b.ls            #0x7cb1dc
    // 0x7cb19c: ldr             x0, [fp, #0x10]
    // 0x7cb1a0: LoadField: r1 = r0->field_f
    //     0x7cb1a0: ldur            w1, [x0, #0xf]
    // 0x7cb1a4: DecompressPointer r1
    //     0x7cb1a4: add             x1, x1, HEAP, lsl #32
    // 0x7cb1a8: cmp             w1, NULL
    // 0x7cb1ac: b.eq            #0x7cb1e4
    // 0x7cb1b0: str             x1, [SP]
    // 0x7cb1b4: r0 = maybeOf()
    //     0x7cb1b4: bl              #0x7cb230  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x7cb1b8: cmp             w0, NULL
    // 0x7cb1bc: b.eq            #0x7cb1cc
    // 0x7cb1c0: ldr             x16, [fp, #0x10]
    // 0x7cb1c4: stp             x16, x0, [SP]
    // 0x7cb1c8: r0 = _unregister()
    //     0x7cb1c8: bl              #0x7cb1e8  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x7cb1cc: r0 = Null
    //     0x7cb1cc: mov             x0, NULL
    // 0x7cb1d0: LeaveFrame
    //     0x7cb1d0: mov             SP, fp
    //     0x7cb1d4: ldp             fp, lr, [SP], #0x10
    // 0x7cb1d8: ret
    //     0x7cb1d8: ret             
    // 0x7cb1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb1e0: b               #0x7cb19c
    // 0x7cb1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb1e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8af480, size: 0x168
    // 0x8af480: EnterFrame
    //     0x8af480: stp             fp, lr, [SP, #-0x10]!
    //     0x8af484: mov             fp, SP
    // 0x8af488: AllocStack(0x18)
    //     0x8af488: sub             SP, SP, #0x18
    // 0x8af48c: CheckStackOverflow
    //     0x8af48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af490: cmp             SP, x16
    //     0x8af494: b.ls            #0x8af5d8
    // 0x8af498: ldr             x0, [fp, #0x18]
    // 0x8af49c: LoadField: r1 = r0->field_b
    //     0x8af49c: ldur            w1, [x0, #0xb]
    // 0x8af4a0: DecompressPointer r1
    //     0x8af4a0: add             x1, x1, HEAP, lsl #32
    // 0x8af4a4: cmp             w1, NULL
    // 0x8af4a8: b.eq            #0x8af5e0
    // 0x8af4ac: LoadField: r2 = r1->field_1f
    //     0x8af4ac: ldur            w2, [x1, #0x1f]
    // 0x8af4b0: DecompressPointer r2
    //     0x8af4b0: add             x2, x2, HEAP, lsl #32
    // 0x8af4b4: tbnz            w2, #4, #0x8af548
    // 0x8af4b8: LoadField: r2 = r1->field_23
    //     0x8af4b8: ldur            w2, [x1, #0x23]
    // 0x8af4bc: DecompressPointer r2
    //     0x8af4bc: add             x2, x2, HEAP, lsl #32
    // 0x8af4c0: LoadField: r1 = r2->field_7
    //     0x8af4c0: ldur            x1, [x2, #7]
    // 0x8af4c4: cmp             x1, #1
    // 0x8af4c8: b.gt            #0x8af4e0
    // 0x8af4cc: cmp             x1, #0
    // 0x8af4d0: b.le            #0x8af548
    // 0x8af4d4: str             x0, [SP]
    // 0x8af4d8: r0 = _validate()
    //     0x8af4d8: bl              #0x79a820  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x8af4dc: b               #0x8af548
    // 0x8af4e0: mov             x3, x0
    // 0x8af4e4: LoadField: r0 = r3->field_2b
    //     0x8af4e4: ldur            w0, [x3, #0x2b]
    // 0x8af4e8: DecompressPointer r0
    //     0x8af4e8: add             x0, x0, HEAP, lsl #32
    // 0x8af4ec: LoadField: r4 = r0->field_33
    //     0x8af4ec: ldur            w4, [x0, #0x33]
    // 0x8af4f0: DecompressPointer r4
    //     0x8af4f0: add             x4, x4, HEAP, lsl #32
    // 0x8af4f4: stur            x4, [fp, #-8]
    // 0x8af4f8: cmp             w4, NULL
    // 0x8af4fc: b.ne            #0x8af534
    // 0x8af500: LoadField: r2 = r0->field_23
    //     0x8af500: ldur            w2, [x0, #0x23]
    // 0x8af504: DecompressPointer r2
    //     0x8af504: add             x2, x2, HEAP, lsl #32
    // 0x8af508: mov             x0, x4
    // 0x8af50c: r1 = Null
    //     0x8af50c: mov             x1, NULL
    // 0x8af510: cmp             w2, NULL
    // 0x8af514: b.eq            #0x8af534
    // 0x8af518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af518: ldur            w4, [x2, #0x17]
    // 0x8af51c: DecompressPointer r4
    //     0x8af51c: add             x4, x4, HEAP, lsl #32
    // 0x8af520: r8 = X0
    //     0x8af520: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8af524: LoadField: r9 = r4->field_7
    //     0x8af524: ldur            x9, [x4, #7]
    // 0x8af528: r3 = Null
    //     0x8af528: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Null
    //     0x8af52c: ldr             x3, [x3, #0xdb8]
    // 0x8af530: blr             x9
    // 0x8af534: ldur            x0, [fp, #-8]
    // 0x8af538: tbnz            w0, #4, #0x8af548
    // 0x8af53c: ldr             x16, [fp, #0x18]
    // 0x8af540: str             x16, [SP]
    // 0x8af544: r0 = _validate()
    //     0x8af544: bl              #0x79a820  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x8af548: ldr             x16, [fp, #0x10]
    // 0x8af54c: str             x16, [SP]
    // 0x8af550: r0 = maybeOf()
    //     0x8af550: bl              #0x7cb230  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x8af554: cmp             w0, NULL
    // 0x8af558: b.eq            #0x8af568
    // 0x8af55c: ldr             x16, [fp, #0x18]
    // 0x8af560: stp             x16, x0, [SP]
    // 0x8af564: r0 = _register()
    //     0x8af564: bl              #0x8af5e8  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x8af568: ldr             x3, [fp, #0x18]
    // 0x8af56c: LoadField: r0 = r3->field_b
    //     0x8af56c: ldur            w0, [x3, #0xb]
    // 0x8af570: DecompressPointer r0
    //     0x8af570: add             x0, x0, HEAP, lsl #32
    // 0x8af574: cmp             w0, NULL
    // 0x8af578: b.eq            #0x8af5e4
    // 0x8af57c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8af57c: ldur            w4, [x0, #0x17]
    // 0x8af580: DecompressPointer r4
    //     0x8af580: add             x4, x4, HEAP, lsl #32
    // 0x8af584: stur            x4, [fp, #-8]
    // 0x8af588: LoadField: r2 = r3->field_7
    //     0x8af588: ldur            w2, [x3, #7]
    // 0x8af58c: DecompressPointer r2
    //     0x8af58c: add             x2, x2, HEAP, lsl #32
    // 0x8af590: mov             x0, x4
    // 0x8af594: r1 = Null
    //     0x8af594: mov             x1, NULL
    // 0x8af598: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x8af598: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x8af59c: ldr             x8, [x8, #0xdc8]
    // 0x8af5a0: LoadField: r9 = r8->field_7
    //     0x8af5a0: ldur            x9, [x8, #7]
    // 0x8af5a4: r3 = Null
    //     0x8af5a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] Null
    //     0x8af5a8: ldr             x3, [x3, #0xdd0]
    // 0x8af5ac: blr             x9
    // 0x8af5b0: ldur            x16, [fp, #-8]
    // 0x8af5b4: ldr             lr, [fp, #0x18]
    // 0x8af5b8: stp             lr, x16, [SP]
    // 0x8af5bc: ldur            x0, [fp, #-8]
    // 0x8af5c0: ClosureCall
    //     0x8af5c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af5c4: ldur            x2, [x0, #0x1f]
    //     0x8af5c8: blr             x2
    // 0x8af5cc: LeaveFrame
    //     0x8af5cc: mov             SP, fp
    //     0x8af5d0: ldp             fp, lr, [SP], #0x10
    // 0x8af5d4: ret
    //     0x8af5d4: ret             
    // 0x8af5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af5d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af5dc: b               #0x8af498
    // 0x8af5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af5e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af5e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cd5c0, size: 0x80
    // 0x8cd5c0: EnterFrame
    //     0x8cd5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd5c4: mov             fp, SP
    // 0x8cd5c8: AllocStack(0x10)
    //     0x8cd5c8: sub             SP, SP, #0x10
    // 0x8cd5cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd5cc: ldr             x0, [fp, #0x10]
    //     0x8cd5d0: ldur            w1, [x0, #0x17]
    //     0x8cd5d4: add             x1, x1, HEAP, lsl #32
    // 0x8cd5d8: CheckStackOverflow
    //     0x8cd5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd5dc: cmp             SP, x16
    //     0x8cd5e0: b.ls            #0x8cd638
    // 0x8cd5e4: LoadField: r2 = r1->field_f
    //     0x8cd5e4: ldur            w2, [x1, #0xf]
    // 0x8cd5e8: DecompressPointer r2
    //     0x8cd5e8: add             x2, x2, HEAP, lsl #32
    // 0x8cd5ec: LoadField: r0 = r1->field_13
    //     0x8cd5ec: ldur            w0, [x1, #0x13]
    // 0x8cd5f0: DecompressPointer r0
    //     0x8cd5f0: add             x0, x0, HEAP, lsl #32
    // 0x8cd5f4: StoreField: r2->field_23 = r0
    //     0x8cd5f4: stur            w0, [x2, #0x23]
    //     0x8cd5f8: tbz             w0, #0, #0x8cd614
    //     0x8cd5fc: ldurb           w16, [x2, #-1]
    //     0x8cd600: ldurb           w17, [x0, #-1]
    //     0x8cd604: and             x16, x17, x16, lsr #2
    //     0x8cd608: tst             x16, HEAP, lsr #32
    //     0x8cd60c: b.eq            #0x8cd614
    //     0x8cd610: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cd614: LoadField: r0 = r2->field_2b
    //     0x8cd614: ldur            w0, [x2, #0x2b]
    // 0x8cd618: DecompressPointer r0
    //     0x8cd618: add             x0, x0, HEAP, lsl #32
    // 0x8cd61c: r16 = true
    //     0x8cd61c: add             x16, NULL, #0x20  ; true
    // 0x8cd620: stp             x16, x0, [SP]
    // 0x8cd624: r0 = value=()
    //     0x8cd624: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8cd628: r0 = Null
    //     0x8cd628: mov             x0, NULL
    // 0x8cd62c: LeaveFrame
    //     0x8cd62c: mov             SP, fp
    //     0x8cd630: ldp             fp, lr, [SP], #0x10
    // 0x8cd634: ret
    //     0x8cd634: ret             
    // 0x8cd638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd63c: b               #0x8cd5e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea8b4, size: 0x64
    // 0x8ea8b4: EnterFrame
    //     0x8ea8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea8b8: mov             fp, SP
    // 0x8ea8bc: AllocStack(0x8)
    //     0x8ea8bc: sub             SP, SP, #8
    // 0x8ea8c0: CheckStackOverflow
    //     0x8ea8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea8c4: cmp             SP, x16
    //     0x8ea8c8: b.ls            #0x8ea910
    // 0x8ea8cc: ldr             x0, [fp, #0x10]
    // 0x8ea8d0: LoadField: r1 = r0->field_27
    //     0x8ea8d0: ldur            w1, [x0, #0x27]
    // 0x8ea8d4: DecompressPointer r1
    //     0x8ea8d4: add             x1, x1, HEAP, lsl #32
    // 0x8ea8d8: str             x1, [SP]
    // 0x8ea8dc: r0 = dispose()
    //     0x8ea8dc: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ea8e0: ldr             x0, [fp, #0x10]
    // 0x8ea8e4: LoadField: r1 = r0->field_2b
    //     0x8ea8e4: ldur            w1, [x0, #0x2b]
    // 0x8ea8e8: DecompressPointer r1
    //     0x8ea8e8: add             x1, x1, HEAP, lsl #32
    // 0x8ea8ec: str             x1, [SP]
    // 0x8ea8f0: r0 = dispose()
    //     0x8ea8f0: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ea8f4: ldr             x16, [fp, #0x10]
    // 0x8ea8f8: str             x16, [SP]
    // 0x8ea8fc: r0 = dispose()
    //     0x8ea8fc: bl              #0x8e8d78  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x8ea900: r0 = Null
    //     0x8ea900: mov             x0, NULL
    // 0x8ea904: LeaveFrame
    //     0x8ea904: mov             SP, fp
    //     0x8ea908: ldp             fp, lr, [SP], #0x10
    // 0x8ea90c: ret
    //     0x8ea90c: ret             
    // 0x8ea910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea914: b               #0x8ea8cc
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x913670, size: 0x140
    // 0x913670: EnterFrame
    //     0x913670: stp             fp, lr, [SP, #-0x10]!
    //     0x913674: mov             fp, SP
    // 0x913678: AllocStack(0x20)
    //     0x913678: sub             SP, SP, #0x20
    // 0x91367c: r0 = Sentinel
    //     0x91367c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913680: CheckStackOverflow
    //     0x913680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913684: cmp             SP, x16
    //     0x913688: b.ls            #0x9137a8
    // 0x91368c: ldr             x2, [fp, #0x10]
    // 0x913690: StoreField: r2->field_23 = r0
    //     0x913690: stur            w0, [x2, #0x23]
    // 0x913694: r1 = <String?>
    //     0x913694: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x913698: r0 = RestorableStringN()
    //     0x913698: bl              #0x9137b0  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x91369c: mov             x1, x0
    // 0x9136a0: r0 = false
    //     0x9136a0: add             x0, NULL, #0x30  ; false
    // 0x9136a4: stur            x1, [fp, #-8]
    // 0x9136a8: StoreField: r1->field_27 = r0
    //     0x9136a8: stur            w0, [x1, #0x27]
    // 0x9136ac: r2 = 0
    //     0x9136ac: mov             x2, #0
    // 0x9136b0: StoreField: r1->field_7 = r2
    //     0x9136b0: stur            x2, [x1, #7]
    // 0x9136b4: StoreField: r1->field_13 = r2
    //     0x9136b4: stur            x2, [x1, #0x13]
    // 0x9136b8: StoreField: r1->field_1b = r2
    //     0x9136b8: stur            x2, [x1, #0x1b]
    // 0x9136bc: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9136bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9136c0: ldr             x0, [x0, #0xfd8]
    //     0x9136c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9136c8: cmp             w0, w16
    //     0x9136cc: b.ne            #0x9136d8
    //     0x9136d0: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x9136d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9136d8: mov             x2, x0
    // 0x9136dc: ldur            x0, [fp, #-8]
    // 0x9136e0: stur            x2, [fp, #-0x10]
    // 0x9136e4: StoreField: r0->field_f = r2
    //     0x9136e4: stur            w2, [x0, #0xf]
    // 0x9136e8: ldr             x3, [fp, #0x10]
    // 0x9136ec: StoreField: r3->field_27 = r0
    //     0x9136ec: stur            w0, [x3, #0x27]
    //     0x9136f0: ldurb           w16, [x3, #-1]
    //     0x9136f4: ldurb           w17, [x0, #-1]
    //     0x9136f8: and             x16, x17, x16, lsr #2
    //     0x9136fc: tst             x16, HEAP, lsr #32
    //     0x913700: b.eq            #0x913708
    //     0x913704: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x913708: r1 = <bool>
    //     0x913708: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x91370c: r0 = RestorableBool()
    //     0x91370c: bl              #0x91330c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x913710: mov             x1, x0
    // 0x913714: r0 = false
    //     0x913714: add             x0, NULL, #0x30  ; false
    // 0x913718: StoreField: r1->field_37 = r0
    //     0x913718: stur            w0, [x1, #0x37]
    // 0x91371c: StoreField: r1->field_27 = r0
    //     0x91371c: stur            w0, [x1, #0x27]
    // 0x913720: r0 = 0
    //     0x913720: mov             x0, #0
    // 0x913724: StoreField: r1->field_7 = r0
    //     0x913724: stur            x0, [x1, #7]
    // 0x913728: StoreField: r1->field_13 = r0
    //     0x913728: stur            x0, [x1, #0x13]
    // 0x91372c: StoreField: r1->field_1b = r0
    //     0x91372c: stur            x0, [x1, #0x1b]
    // 0x913730: ldur            x0, [fp, #-0x10]
    // 0x913734: StoreField: r1->field_f = r0
    //     0x913734: stur            w0, [x1, #0xf]
    // 0x913738: mov             x0, x1
    // 0x91373c: ldr             x1, [fp, #0x10]
    // 0x913740: StoreField: r1->field_2b = r0
    //     0x913740: stur            w0, [x1, #0x2b]
    //     0x913744: ldurb           w16, [x1, #-1]
    //     0x913748: ldurb           w17, [x0, #-1]
    //     0x91374c: and             x16, x17, x16, lsr #2
    //     0x913750: tst             x16, HEAP, lsr #32
    //     0x913754: b.eq            #0x91375c
    //     0x913758: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91375c: r0 = true
    //     0x91375c: add             x0, NULL, #0x20  ; true
    // 0x913760: StoreField: r1->field_1b = r0
    //     0x913760: stur            w0, [x1, #0x1b]
    // 0x913764: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x913764: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x913768: ldr             x16, [x16, #0x5b8]
    // 0x91376c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x913770: stp             lr, x16, [SP]
    // 0x913774: r0 = Map._fromLiteral()
    //     0x913774: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x913778: ldr             x1, [fp, #0x10]
    // 0x91377c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91377c: stur            w0, [x1, #0x17]
    //     0x913780: ldurb           w16, [x1, #-1]
    //     0x913784: ldurb           w17, [x0, #-1]
    //     0x913788: and             x16, x17, x16, lsr #2
    //     0x91378c: tst             x16, HEAP, lsr #32
    //     0x913790: b.eq            #0x913798
    //     0x913794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913798: r0 = Null
    //     0x913798: mov             x0, NULL
    // 0x91379c: LeaveFrame
    //     0x91379c: mov             SP, fp
    //     0x9137a0: ldp             fp, lr, [SP], #0x10
    // 0x9137a4: ret
    //     0x9137a4: ret             
    // 0x9137a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9137a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9137ac: b               #0x91368c
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1aafc, size: 0x70
    // 0xa1aafc: EnterFrame
    //     0xa1aafc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab00: mov             fp, SP
    // 0xa1ab04: AllocStack(0x18)
    //     0xa1ab04: sub             SP, SP, #0x18
    // 0xa1ab08: CheckStackOverflow
    //     0xa1ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ab0c: cmp             SP, x16
    //     0xa1ab10: b.ls            #0xa1ab64
    // 0xa1ab14: ldr             x0, [fp, #0x18]
    // 0xa1ab18: LoadField: r1 = r0->field_27
    //     0xa1ab18: ldur            w1, [x0, #0x27]
    // 0xa1ab1c: DecompressPointer r1
    //     0xa1ab1c: add             x1, x1, HEAP, lsl #32
    // 0xa1ab20: stp             x1, x0, [SP, #8]
    // 0xa1ab24: r16 = "error_text"
    //     0xa1ab24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "error_text"
    //     0xa1ab28: ldr             x16, [x16, #0xde0]
    // 0xa1ab2c: str             x16, [SP]
    // 0xa1ab30: r0 = registerForRestoration()
    //     0xa1ab30: bl              #0x786ff0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0xa1ab34: ldr             x0, [fp, #0x18]
    // 0xa1ab38: LoadField: r1 = r0->field_2b
    //     0xa1ab38: ldur            w1, [x0, #0x2b]
    // 0xa1ab3c: DecompressPointer r1
    //     0xa1ab3c: add             x1, x1, HEAP, lsl #32
    // 0xa1ab40: stp             x1, x0, [SP, #8]
    // 0xa1ab44: r16 = "has_interacted_by_user"
    //     0xa1ab44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde8] "has_interacted_by_user"
    //     0xa1ab48: ldr             x16, [x16, #0xde8]
    // 0xa1ab4c: str             x16, [SP]
    // 0xa1ab50: r0 = registerForRestoration()
    //     0xa1ab50: bl              #0x786ff0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0xa1ab54: r0 = Null
    //     0xa1ab54: mov             x0, NULL
    // 0xa1ab58: LeaveFrame
    //     0xa1ab58: mov             SP, fp
    //     0xa1ab5c: ldp             fp, lr, [SP], #0x10
    // 0xa1ab60: ret
    //     0xa1ab60: ret             
    // 0xa1ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab68: b               #0xa1ab14
  }
  _ didChange(/* No info */) {
    // ** addr: 0xb40900, size: 0xd8
    // 0xb40900: EnterFrame
    //     0xb40900: stp             fp, lr, [SP, #-0x10]!
    //     0xb40904: mov             fp, SP
    // 0xb40908: AllocStack(0x18)
    //     0xb40908: sub             SP, SP, #0x18
    // 0xb4090c: CheckStackOverflow
    //     0xb4090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40910: cmp             SP, x16
    //     0xb40914: b.ls            #0xb409cc
    // 0xb40918: r1 = 2
    //     0xb40918: mov             x1, #2
    // 0xb4091c: r0 = AllocateContext()
    //     0xb4091c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb40920: mov             x4, x0
    // 0xb40924: ldr             x3, [fp, #0x18]
    // 0xb40928: stur            x4, [fp, #-8]
    // 0xb4092c: StoreField: r4->field_f = r3
    //     0xb4092c: stur            w3, [x4, #0xf]
    // 0xb40930: ldr             x0, [fp, #0x10]
    // 0xb40934: StoreField: r4->field_13 = r0
    //     0xb40934: stur            w0, [x4, #0x13]
    // 0xb40938: LoadField: r2 = r3->field_7
    //     0xb40938: ldur            w2, [x3, #7]
    // 0xb4093c: DecompressPointer r2
    //     0xb4093c: add             x2, x2, HEAP, lsl #32
    // 0xb40940: r1 = Null
    //     0xb40940: mov             x1, NULL
    // 0xb40944: cmp             w0, NULL
    // 0xb40948: b.eq            #0xb40974
    // 0xb4094c: cmp             w2, NULL
    // 0xb40950: b.eq            #0xb40974
    // 0xb40954: LoadField: r4 = r2->field_1b
    //     0xb40954: ldur            w4, [x2, #0x1b]
    // 0xb40958: DecompressPointer r4
    //     0xb40958: add             x4, x4, HEAP, lsl #32
    // 0xb4095c: r8 = C1X0?
    //     0xb4095c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc30] TypeParameter: C1X0?
    //     0xb40960: ldr             x8, [x8, #0xc30]
    // 0xb40964: LoadField: r9 = r4->field_7
    //     0xb40964: ldur            x9, [x4, #7]
    // 0xb40968: r3 = Null
    //     0xb40968: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc38] Null
    //     0xb4096c: ldr             x3, [x3, #0xc38]
    // 0xb40970: blr             x9
    // 0xb40974: ldur            x2, [fp, #-8]
    // 0xb40978: r1 = Function '<anonymous closure>':.
    //     0xb40978: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc48] AnonymousClosure: (0x8cd5c0), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xb40900)
    //     0xb4097c: ldr             x1, [x1, #0xc48]
    // 0xb40980: r0 = AllocateClosure()
    //     0xb40980: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40984: ldr             x16, [fp, #0x18]
    // 0xb40988: stp             x0, x16, [SP]
    // 0xb4098c: r0 = setState()
    //     0xb4098c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb40990: ldr             x0, [fp, #0x18]
    // 0xb40994: LoadField: r1 = r0->field_f
    //     0xb40994: ldur            w1, [x0, #0xf]
    // 0xb40998: DecompressPointer r1
    //     0xb40998: add             x1, x1, HEAP, lsl #32
    // 0xb4099c: cmp             w1, NULL
    // 0xb409a0: b.eq            #0xb409d4
    // 0xb409a4: str             x1, [SP]
    // 0xb409a8: r0 = maybeOf()
    //     0xb409a8: bl              #0x7cb230  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0xb409ac: cmp             w0, NULL
    // 0xb409b0: b.eq            #0xb409bc
    // 0xb409b4: str             x0, [SP]
    // 0xb409b8: r0 = _fieldDidChange()
    //     0xb409b8: bl              #0x8cd4cc  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0xb409bc: r0 = Null
    //     0xb409bc: mov             x0, NULL
    // 0xb409c0: LeaveFrame
    //     0xb409c0: mov             SP, fp
    //     0xb409c4: ldp             fp, lr, [SP], #0x10
    // 0xb409c8: ret
    //     0xb409c8: ret             
    // 0xb409cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb409cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb409d0: b               #0xb40918
    // 0xb409d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb409d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3525, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89024, size: 0x6c
    // 0xa89024: EnterFrame
    //     0xa89024: stp             fp, lr, [SP, #-0x10]!
    //     0xa89028: mov             fp, SP
    // 0xa8902c: ldr             x0, [fp, #0x10]
    // 0xa89030: r2 = Null
    //     0xa89030: mov             x2, NULL
    // 0xa89034: r1 = Null
    //     0xa89034: mov             x1, NULL
    // 0xa89038: r4 = 59
    //     0xa89038: mov             x4, #0x3b
    // 0xa8903c: branchIfSmi(r0, 0xa89048)
    //     0xa8903c: tbz             w0, #0, #0xa89048
    // 0xa89040: r4 = LoadClassIdInstr(r0)
    //     0xa89040: ldur            x4, [x0, #-1]
    //     0xa89044: ubfx            x4, x4, #0xc, #0x14
    // 0xa89048: cmp             x4, #0xdc5
    // 0xa8904c: b.eq            #0xa89064
    // 0xa89050: r8 = _FormScope
    //     0xa89050: add             x8, PP, #0x26, lsl #12  ; [pp+0x26040] Type: _FormScope
    //     0xa89054: ldr             x8, [x8, #0x40]
    // 0xa89058: r3 = Null
    //     0xa89058: add             x3, PP, #0x26, lsl #12  ; [pp+0x26048] Null
    //     0xa8905c: ldr             x3, [x3, #0x48]
    // 0xa89060: r0 = DefaultTypeTest()
    //     0xa89060: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89064: ldr             x1, [fp, #0x18]
    // 0xa89068: LoadField: r2 = r1->field_13
    //     0xa89068: ldur            x2, [x1, #0x13]
    // 0xa8906c: ldr             x1, [fp, #0x10]
    // 0xa89070: LoadField: r3 = r1->field_13
    //     0xa89070: ldur            x3, [x1, #0x13]
    // 0xa89074: cmp             x2, x3
    // 0xa89078: r16 = true
    //     0xa89078: add             x16, NULL, #0x20  ; true
    // 0xa8907c: r17 = false
    //     0xa8907c: add             x17, NULL, #0x30  ; false
    // 0xa89080: csel            x0, x16, x17, ne
    // 0xa89084: LeaveFrame
    //     0xa89084: mov             SP, fp
    //     0xa89088: ldp             fp, lr, [SP], #0x10
    // 0xa8908c: ret
    //     0xa8908c: ret             
  }
}

// class id: 3735, size: 0x24, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7cb230, size: 0x60
    // 0x7cb230: EnterFrame
    //     0x7cb230: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb234: mov             fp, SP
    // 0x7cb238: AllocStack(0x10)
    //     0x7cb238: sub             SP, SP, #0x10
    // 0x7cb23c: CheckStackOverflow
    //     0x7cb23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb240: cmp             SP, x16
    //     0x7cb244: b.ls            #0x7cb288
    // 0x7cb248: r16 = <_FormScope>
    //     0x7cb248: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] TypeArguments: <_FormScope>
    //     0x7cb24c: ldr             x16, [x16, #0xc68]
    // 0x7cb250: ldr             lr, [fp, #0x10]
    // 0x7cb254: stp             lr, x16, [SP]
    // 0x7cb258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb258: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb25c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7cb25c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7cb260: cmp             w0, NULL
    // 0x7cb264: b.ne            #0x7cb270
    // 0x7cb268: r0 = Null
    //     0x7cb268: mov             x0, NULL
    // 0x7cb26c: b               #0x7cb27c
    // 0x7cb270: LoadField: r1 = r0->field_f
    //     0x7cb270: ldur            w1, [x0, #0xf]
    // 0x7cb274: DecompressPointer r1
    //     0x7cb274: add             x1, x1, HEAP, lsl #32
    // 0x7cb278: mov             x0, x1
    // 0x7cb27c: LeaveFrame
    //     0x7cb27c: mov             SP, fp
    //     0x7cb280: ldp             fp, lr, [SP], #0x10
    // 0x7cb284: ret
    //     0x7cb284: ret             
    // 0x7cb288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb28c: b               #0x7cb248
  }
  _ createState(/* No info */) {
    // ** addr: 0x91449c, size: 0x48
    // 0x91449c: EnterFrame
    //     0x91449c: stp             fp, lr, [SP, #-0x10]!
    //     0x9144a0: mov             fp, SP
    // 0x9144a4: AllocStack(0x10)
    //     0x9144a4: sub             SP, SP, #0x10
    // 0x9144a8: CheckStackOverflow
    //     0x9144a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9144ac: cmp             SP, x16
    //     0x9144b0: b.ls            #0x9144dc
    // 0x9144b4: r1 = <Form>
    //     0x9144b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <Form>
    //     0x9144b8: ldr             x1, [x1, #0x5a0]
    // 0x9144bc: r0 = FormState()
    //     0x9144bc: bl              #0x9145b8  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0x9144c0: stur            x0, [fp, #-8]
    // 0x9144c4: str             x0, [SP]
    // 0x9144c8: r0 = FormState()
    //     0x9144c8: bl              #0x9144e4  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0x9144cc: ldur            x0, [fp, #-8]
    // 0x9144d0: LeaveFrame
    //     0x9144d0: mov             SP, fp
    //     0x9144d4: ldp             fp, lr, [SP], #0x10
    // 0x9144d8: ret
    //     0x9144d8: ret             
    // 0x9144dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9144dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9144e0: b               #0x9144b4
  }
}

// class id: 3757, size: 0x2c, field offset: 0xc
//   const constructor, 
class FormField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9137c8, size: 0x68
    // 0x9137c8: EnterFrame
    //     0x9137c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9137cc: mov             fp, SP
    // 0x9137d0: AllocStack(0x10)
    //     0x9137d0: sub             SP, SP, #0x10
    // 0x9137d4: CheckStackOverflow
    //     0x9137d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9137d8: cmp             SP, x16
    //     0x9137dc: b.ls            #0x913828
    // 0x9137e0: ldr             x0, [fp, #0x10]
    // 0x9137e4: LoadField: r2 = r0->field_b
    //     0x9137e4: ldur            w2, [x0, #0xb]
    // 0x9137e8: DecompressPointer r2
    //     0x9137e8: add             x2, x2, HEAP, lsl #32
    // 0x9137ec: r1 = Null
    //     0x9137ec: mov             x1, NULL
    // 0x9137f0: r3 = <FormField<X0>, X0>
    //     0x9137f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b0] TypeArguments: <FormField<X0>, X0>
    //     0x9137f4: ldr             x3, [x3, #0x5b0]
    // 0x9137f8: r30 = InstantiateTypeArgumentsStub
    //     0x9137f8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9137fc: LoadField: r30 = r30->field_7
    //     0x9137fc: ldur            lr, [lr, #7]
    // 0x913800: blr             lr
    // 0x913804: mov             x1, x0
    // 0x913808: r0 = FormFieldState()
    //     0x913808: bl              #0x913830  ; AllocateFormFieldStateStub -> FormFieldState<C1X0> (size=0x30)
    // 0x91380c: stur            x0, [fp, #-8]
    // 0x913810: str             x0, [SP]
    // 0x913814: r0 = FormFieldState()
    //     0x913814: bl              #0x913670  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x913818: ldur            x0, [fp, #-8]
    // 0x91381c: LeaveFrame
    //     0x91381c: mov             SP, fp
    //     0x913820: ldp             fp, lr, [SP], #0x10
    // 0x913824: ret
    //     0x913824: ret             
    // 0x913828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91382c: b               #0x9137e0
  }
}

// class id: 4963, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a5ac, size: 0x5c
    // 0xa4a5ac: EnterFrame
    //     0xa4a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a5b0: mov             fp, SP
    // 0xa4a5b4: AllocStack(0x8)
    //     0xa4a5b4: sub             SP, SP, #8
    // 0xa4a5b8: CheckStackOverflow
    //     0xa4a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a5bc: cmp             SP, x16
    //     0xa4a5c0: b.ls            #0xa4a600
    // 0xa4a5c4: r1 = Null
    //     0xa4a5c4: mov             x1, NULL
    // 0xa4a5c8: r2 = 4
    //     0xa4a5c8: mov             x2, #4
    // 0xa4a5cc: r0 = AllocateArray()
    //     0xa4a5cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a5d0: r17 = "AutovalidateMode."
    //     0xa4a5d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x165c0] "AutovalidateMode."
    //     0xa4a5d4: ldr             x17, [x17, #0x5c0]
    // 0xa4a5d8: StoreField: r0->field_f = r17
    //     0xa4a5d8: stur            w17, [x0, #0xf]
    // 0xa4a5dc: ldr             x1, [fp, #0x10]
    // 0xa4a5e0: LoadField: r2 = r1->field_f
    //     0xa4a5e0: ldur            w2, [x1, #0xf]
    // 0xa4a5e4: DecompressPointer r2
    //     0xa4a5e4: add             x2, x2, HEAP, lsl #32
    // 0xa4a5e8: StoreField: r0->field_13 = r2
    //     0xa4a5e8: stur            w2, [x0, #0x13]
    // 0xa4a5ec: str             x0, [SP]
    // 0xa4a5f0: r0 = _interpolate()
    //     0xa4a5f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a5f4: LeaveFrame
    //     0xa4a5f4: mov             SP, fp
    //     0xa4a5f8: ldp             fp, lr, [SP], #0x10
    // 0xa4a5fc: ret
    //     0xa4a5fc: ret             
    // 0xa4a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a604: b               #0xa4a5c4
  }
}
