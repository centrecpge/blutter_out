// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 3203, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x77ff04, size: 0x54
    // 0x77ff04: EnterFrame
    //     0x77ff04: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff08: mov             fp, SP
    // 0x77ff0c: ldr             x1, [fp, #0x10]
    // 0x77ff10: LoadField: r2 = r1->field_b
    //     0x77ff10: ldur            w2, [x1, #0xb]
    // 0x77ff14: DecompressPointer r2
    //     0x77ff14: add             x2, x2, HEAP, lsl #32
    // 0x77ff18: cmp             w2, NULL
    // 0x77ff1c: b.eq            #0x77ff54
    // 0x77ff20: LoadField: r0 = r2->field_b
    //     0x77ff20: ldur            w0, [x2, #0xb]
    // 0x77ff24: DecompressPointer r0
    //     0x77ff24: add             x0, x0, HEAP, lsl #32
    // 0x77ff28: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ff28: stur            w0, [x1, #0x17]
    //     0x77ff2c: ldurb           w16, [x1, #-1]
    //     0x77ff30: ldurb           w17, [x0, #-1]
    //     0x77ff34: and             x16, x17, x16, lsr #2
    //     0x77ff38: tst             x16, HEAP, lsr #32
    //     0x77ff3c: b.eq            #0x77ff44
    //     0x77ff40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77ff44: r0 = Null
    //     0x77ff44: mov             x0, NULL
    // 0x77ff48: LeaveFrame
    //     0x77ff48: mov             SP, fp
    //     0x77ff4c: ldp             fp, lr, [SP], #0x10
    // 0x77ff50: ret
    //     0x77ff50: ret             
    // 0x77ff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bc620, size: 0x20c
    // 0x7bc620: EnterFrame
    //     0x7bc620: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc624: mov             fp, SP
    // 0x7bc628: AllocStack(0x30)
    //     0x7bc628: sub             SP, SP, #0x30
    // 0x7bc62c: CheckStackOverflow
    //     0x7bc62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc630: cmp             SP, x16
    //     0x7bc634: b.ls            #0x7bc818
    // 0x7bc638: r1 = 1
    //     0x7bc638: mov             x1, #1
    // 0x7bc63c: r0 = AllocateContext()
    //     0x7bc63c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bc640: mov             x4, x0
    // 0x7bc644: ldr             x3, [fp, #0x18]
    // 0x7bc648: stur            x4, [fp, #-8]
    // 0x7bc64c: StoreField: r4->field_f = r3
    //     0x7bc64c: stur            w3, [x4, #0xf]
    // 0x7bc650: ldr             x0, [fp, #0x10]
    // 0x7bc654: r2 = Null
    //     0x7bc654: mov             x2, NULL
    // 0x7bc658: r1 = Null
    //     0x7bc658: mov             x1, NULL
    // 0x7bc65c: r4 = 59
    //     0x7bc65c: mov             x4, #0x3b
    // 0x7bc660: branchIfSmi(r0, 0x7bc66c)
    //     0x7bc660: tbz             w0, #0, #0x7bc66c
    // 0x7bc664: r4 = LoadClassIdInstr(r0)
    //     0x7bc664: ldur            x4, [x0, #-1]
    //     0x7bc668: ubfx            x4, x4, #0xc, #0x14
    // 0x7bc66c: cmp             x4, #0xed6
    // 0x7bc670: b.eq            #0x7bc688
    // 0x7bc674: r8 = InputDatePickerFormField
    //     0x7bc674: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b838] Type: InputDatePickerFormField
    //     0x7bc678: ldr             x8, [x8, #0x838]
    // 0x7bc67c: r3 = Null
    //     0x7bc67c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b840] Null
    //     0x7bc680: ldr             x3, [x3, #0x840]
    // 0x7bc684: r0 = InputDatePickerFormField()
    //     0x7bc684: bl              #0x77ff58  ; IsType_InputDatePickerFormField_Stub
    // 0x7bc688: ldr             x3, [fp, #0x18]
    // 0x7bc68c: LoadField: r2 = r3->field_7
    //     0x7bc68c: ldur            w2, [x3, #7]
    // 0x7bc690: DecompressPointer r2
    //     0x7bc690: add             x2, x2, HEAP, lsl #32
    // 0x7bc694: ldr             x0, [fp, #0x10]
    // 0x7bc698: r1 = Null
    //     0x7bc698: mov             x1, NULL
    // 0x7bc69c: cmp             w2, NULL
    // 0x7bc6a0: b.eq            #0x7bc6c4
    // 0x7bc6a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc6a4: ldur            w4, [x2, #0x17]
    // 0x7bc6a8: DecompressPointer r4
    //     0x7bc6a8: add             x4, x4, HEAP, lsl #32
    // 0x7bc6ac: r8 = X0 bound StatefulWidget
    //     0x7bc6ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bc6b0: ldr             x8, [x8, #0x190]
    // 0x7bc6b4: LoadField: r9 = r4->field_7
    //     0x7bc6b4: ldur            x9, [x4, #7]
    // 0x7bc6b8: r3 = Null
    //     0x7bc6b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b850] Null
    //     0x7bc6bc: ldr             x3, [x3, #0x850]
    // 0x7bc6c0: blr             x9
    // 0x7bc6c4: ldr             x0, [fp, #0x18]
    // 0x7bc6c8: LoadField: r1 = r0->field_b
    //     0x7bc6c8: ldur            w1, [x0, #0xb]
    // 0x7bc6cc: DecompressPointer r1
    //     0x7bc6cc: add             x1, x1, HEAP, lsl #32
    // 0x7bc6d0: cmp             w1, NULL
    // 0x7bc6d4: b.eq            #0x7bc820
    // 0x7bc6d8: LoadField: r0 = r1->field_b
    //     0x7bc6d8: ldur            w0, [x1, #0xb]
    // 0x7bc6dc: DecompressPointer r0
    //     0x7bc6dc: add             x0, x0, HEAP, lsl #32
    // 0x7bc6e0: ldr             x1, [fp, #0x10]
    // 0x7bc6e4: LoadField: r2 = r1->field_b
    //     0x7bc6e4: ldur            w2, [x1, #0xb]
    // 0x7bc6e8: DecompressPointer r2
    //     0x7bc6e8: add             x2, x2, HEAP, lsl #32
    // 0x7bc6ec: r1 = LoadClassIdInstr(r0)
    //     0x7bc6ec: ldur            x1, [x0, #-1]
    //     0x7bc6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc6f4: stp             x2, x0, [SP]
    // 0x7bc6f8: mov             x0, x1
    // 0x7bc6fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bc6fc: mov             x17, #0x8a8c
    //     0x7bc700: add             lr, x0, x17
    //     0x7bc704: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc708: blr             lr
    // 0x7bc70c: tbz             w0, #4, #0x7bc808
    // 0x7bc710: r0 = LoadStaticField(0x98c)
    //     0x7bc710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc714: ldr             x0, [x0, #0x1318]
    // 0x7bc718: cmp             w0, NULL
    // 0x7bc71c: b.eq            #0x7bc824
    // 0x7bc720: LoadField: r3 = r0->field_53
    //     0x7bc720: ldur            w3, [x0, #0x53]
    // 0x7bc724: DecompressPointer r3
    //     0x7bc724: add             x3, x3, HEAP, lsl #32
    // 0x7bc728: stur            x3, [fp, #-0x18]
    // 0x7bc72c: LoadField: r0 = r3->field_7
    //     0x7bc72c: ldur            w0, [x3, #7]
    // 0x7bc730: DecompressPointer r0
    //     0x7bc730: add             x0, x0, HEAP, lsl #32
    // 0x7bc734: ldur            x2, [fp, #-8]
    // 0x7bc738: stur            x0, [fp, #-0x10]
    // 0x7bc73c: r1 = Function '<anonymous closure>':.
    //     0x7bc73c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b860] AnonymousClosure: (0x7bc82c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x7bc620)
    //     0x7bc740: ldr             x1, [x1, #0x860]
    // 0x7bc744: r0 = AllocateClosure()
    //     0x7bc744: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bc748: ldur            x2, [fp, #-0x10]
    // 0x7bc74c: mov             x3, x0
    // 0x7bc750: r1 = Null
    //     0x7bc750: mov             x1, NULL
    // 0x7bc754: stur            x3, [fp, #-8]
    // 0x7bc758: cmp             w2, NULL
    // 0x7bc75c: b.eq            #0x7bc77c
    // 0x7bc760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc760: ldur            w4, [x2, #0x17]
    // 0x7bc764: DecompressPointer r4
    //     0x7bc764: add             x4, x4, HEAP, lsl #32
    // 0x7bc768: r8 = X0
    //     0x7bc768: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7bc76c: LoadField: r9 = r4->field_7
    //     0x7bc76c: ldur            x9, [x4, #7]
    // 0x7bc770: r3 = Null
    //     0x7bc770: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b868] Null
    //     0x7bc774: ldr             x3, [x3, #0x868]
    // 0x7bc778: blr             x9
    // 0x7bc77c: ldur            x0, [fp, #-0x18]
    // 0x7bc780: LoadField: r1 = r0->field_b
    //     0x7bc780: ldur            w1, [x0, #0xb]
    // 0x7bc784: DecompressPointer r1
    //     0x7bc784: add             x1, x1, HEAP, lsl #32
    // 0x7bc788: LoadField: r2 = r0->field_f
    //     0x7bc788: ldur            w2, [x0, #0xf]
    // 0x7bc78c: DecompressPointer r2
    //     0x7bc78c: add             x2, x2, HEAP, lsl #32
    // 0x7bc790: LoadField: r3 = r2->field_b
    //     0x7bc790: ldur            w3, [x2, #0xb]
    // 0x7bc794: DecompressPointer r3
    //     0x7bc794: add             x3, x3, HEAP, lsl #32
    // 0x7bc798: r2 = LoadInt32Instr(r1)
    //     0x7bc798: sbfx            x2, x1, #1, #0x1f
    // 0x7bc79c: stur            x2, [fp, #-0x20]
    // 0x7bc7a0: r1 = LoadInt32Instr(r3)
    //     0x7bc7a0: sbfx            x1, x3, #1, #0x1f
    // 0x7bc7a4: cmp             x2, x1
    // 0x7bc7a8: b.ne            #0x7bc7b4
    // 0x7bc7ac: str             x0, [SP]
    // 0x7bc7b0: r0 = _growToNextCapacity()
    //     0x7bc7b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bc7b4: ldur            x2, [fp, #-0x18]
    // 0x7bc7b8: ldur            x3, [fp, #-0x20]
    // 0x7bc7bc: add             x0, x3, #1
    // 0x7bc7c0: lsl             x4, x0, #1
    // 0x7bc7c4: StoreField: r2->field_b = r4
    //     0x7bc7c4: stur            w4, [x2, #0xb]
    // 0x7bc7c8: mov             x1, x3
    // 0x7bc7cc: cmp             x1, x0
    // 0x7bc7d0: b.hs            #0x7bc828
    // 0x7bc7d4: LoadField: r1 = r2->field_f
    //     0x7bc7d4: ldur            w1, [x2, #0xf]
    // 0x7bc7d8: DecompressPointer r1
    //     0x7bc7d8: add             x1, x1, HEAP, lsl #32
    // 0x7bc7dc: ldur            x0, [fp, #-8]
    // 0x7bc7e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bc7e0: add             x25, x1, x3, lsl #2
    //     0x7bc7e4: add             x25, x25, #0xf
    //     0x7bc7e8: str             w0, [x25]
    //     0x7bc7ec: tbz             w0, #0, #0x7bc808
    //     0x7bc7f0: ldurb           w16, [x1, #-1]
    //     0x7bc7f4: ldurb           w17, [x0, #-1]
    //     0x7bc7f8: and             x16, x17, x16, lsr #2
    //     0x7bc7fc: tst             x16, HEAP, lsr #32
    //     0x7bc800: b.eq            #0x7bc808
    //     0x7bc804: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7bc808: r0 = Null
    //     0x7bc808: mov             x0, NULL
    // 0x7bc80c: LeaveFrame
    //     0x7bc80c: mov             SP, fp
    //     0x7bc810: ldp             fp, lr, [SP], #0x10
    // 0x7bc814: ret
    //     0x7bc814: ret             
    // 0x7bc818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc81c: b               #0x7bc638
    // 0x7bc820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc828: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7bc82c, size: 0x60
    // 0x7bc82c: EnterFrame
    //     0x7bc82c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc830: mov             fp, SP
    // 0x7bc834: AllocStack(0x18)
    //     0x7bc834: sub             SP, SP, #0x18
    // 0x7bc838: SetupParameters([dynamic _ /* r0 */])
    //     0x7bc838: ldr             x0, [fp, #0x18]
    //     0x7bc83c: ldur            w2, [x0, #0x17]
    //     0x7bc840: add             x2, x2, HEAP, lsl #32
    // 0x7bc844: CheckStackOverflow
    //     0x7bc844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc848: cmp             SP, x16
    //     0x7bc84c: b.ls            #0x7bc884
    // 0x7bc850: LoadField: r0 = r2->field_f
    //     0x7bc850: ldur            w0, [x2, #0xf]
    // 0x7bc854: DecompressPointer r0
    //     0x7bc854: add             x0, x0, HEAP, lsl #32
    // 0x7bc858: stur            x0, [fp, #-8]
    // 0x7bc85c: r1 = Function '<anonymous closure>':.
    //     0x7bc85c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b878] AnonymousClosure: (0x7bc88c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x7bc620)
    //     0x7bc860: ldr             x1, [x1, #0x878]
    // 0x7bc864: r0 = AllocateClosure()
    //     0x7bc864: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bc868: ldur            x16, [fp, #-8]
    // 0x7bc86c: stp             x0, x16, [SP]
    // 0x7bc870: r0 = setState()
    //     0x7bc870: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bc874: r0 = Null
    //     0x7bc874: mov             x0, NULL
    // 0x7bc878: LeaveFrame
    //     0x7bc878: mov             SP, fp
    //     0x7bc87c: ldp             fp, lr, [SP], #0x10
    // 0x7bc880: ret
    //     0x7bc880: ret             
    // 0x7bc884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc888: b               #0x7bc850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bc88c, size: 0x88
    // 0x7bc88c: EnterFrame
    //     0x7bc88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc890: mov             fp, SP
    // 0x7bc894: AllocStack(0x8)
    //     0x7bc894: sub             SP, SP, #8
    // 0x7bc898: SetupParameters([dynamic _ /* r0 */])
    //     0x7bc898: ldr             x0, [fp, #0x10]
    //     0x7bc89c: ldur            w1, [x0, #0x17]
    //     0x7bc8a0: add             x1, x1, HEAP, lsl #32
    // 0x7bc8a4: CheckStackOverflow
    //     0x7bc8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc8a8: cmp             SP, x16
    //     0x7bc8ac: b.ls            #0x7bc908
    // 0x7bc8b0: LoadField: r2 = r1->field_f
    //     0x7bc8b0: ldur            w2, [x1, #0xf]
    // 0x7bc8b4: DecompressPointer r2
    //     0x7bc8b4: add             x2, x2, HEAP, lsl #32
    // 0x7bc8b8: LoadField: r0 = r2->field_b
    //     0x7bc8b8: ldur            w0, [x2, #0xb]
    // 0x7bc8bc: DecompressPointer r0
    //     0x7bc8bc: add             x0, x0, HEAP, lsl #32
    // 0x7bc8c0: cmp             w0, NULL
    // 0x7bc8c4: b.eq            #0x7bc910
    // 0x7bc8c8: LoadField: r1 = r0->field_b
    //     0x7bc8c8: ldur            w1, [x0, #0xb]
    // 0x7bc8cc: DecompressPointer r1
    //     0x7bc8cc: add             x1, x1, HEAP, lsl #32
    // 0x7bc8d0: mov             x0, x1
    // 0x7bc8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bc8d4: stur            w0, [x2, #0x17]
    //     0x7bc8d8: ldurb           w16, [x2, #-1]
    //     0x7bc8dc: ldurb           w17, [x0, #-1]
    //     0x7bc8e0: and             x16, x17, x16, lsr #2
    //     0x7bc8e4: tst             x16, HEAP, lsr #32
    //     0x7bc8e8: b.eq            #0x7bc8f0
    //     0x7bc8ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7bc8f0: str             x2, [SP]
    // 0x7bc8f4: r0 = _updateValueForSelectedDate()
    //     0x7bc8f4: bl              #0x7bc914  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x7bc8f8: r0 = Null
    //     0x7bc8f8: mov             x0, NULL
    // 0x7bc8fc: LeaveFrame
    //     0x7bc8fc: mov             SP, fp
    //     0x7bc900: ldp             fp, lr, [SP], #0x10
    // 0x7bc904: ret
    //     0x7bc904: ret             
    // 0x7bc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc90c: b               #0x7bc8b0
    // 0x7bc910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x7bc914, size: 0x20c
    // 0x7bc914: EnterFrame
    //     0x7bc914: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc918: mov             fp, SP
    // 0x7bc91c: AllocStack(0x28)
    //     0x7bc91c: sub             SP, SP, #0x28
    // 0x7bc920: CheckStackOverflow
    //     0x7bc920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc924: cmp             SP, x16
    //     0x7bc928: b.ls            #0x7bcb0c
    // 0x7bc92c: ldr             x0, [fp, #0x10]
    // 0x7bc930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc930: ldur            w1, [x0, #0x17]
    // 0x7bc934: DecompressPointer r1
    //     0x7bc934: add             x1, x1, HEAP, lsl #32
    // 0x7bc938: cmp             w1, NULL
    // 0x7bc93c: b.eq            #0x7bcaac
    // 0x7bc940: LoadField: r1 = r0->field_f
    //     0x7bc940: ldur            w1, [x0, #0xf]
    // 0x7bc944: DecompressPointer r1
    //     0x7bc944: add             x1, x1, HEAP, lsl #32
    // 0x7bc948: cmp             w1, NULL
    // 0x7bc94c: b.eq            #0x7bcb14
    // 0x7bc950: str             x1, [SP]
    // 0x7bc954: r0 = of()
    //     0x7bc954: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7bc958: ldr             x1, [fp, #0x10]
    // 0x7bc95c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bc95c: ldur            w2, [x1, #0x17]
    // 0x7bc960: DecompressPointer r2
    //     0x7bc960: add             x2, x2, HEAP, lsl #32
    // 0x7bc964: cmp             w2, NULL
    // 0x7bc968: b.eq            #0x7bcb18
    // 0x7bc96c: r3 = LoadClassIdInstr(r0)
    //     0x7bc96c: ldur            x3, [x0, #-1]
    //     0x7bc970: ubfx            x3, x3, #0xc, #0x14
    // 0x7bc974: stp             x2, x0, [SP]
    // 0x7bc978: mov             x0, x3
    // 0x7bc97c: r0 = GDT[cid_x0 + 0xe2e3]()
    //     0x7bc97c: mov             x17, #0xe2e3
    //     0x7bc980: add             lr, x0, x17
    //     0x7bc984: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc988: blr             lr
    // 0x7bc98c: mov             x2, x0
    // 0x7bc990: ldr             x1, [fp, #0x10]
    // 0x7bc994: stur            x2, [fp, #-8]
    // 0x7bc998: StoreField: r1->field_1b = r0
    //     0x7bc998: stur            w0, [x1, #0x1b]
    //     0x7bc99c: ldurb           w16, [x1, #-1]
    //     0x7bc9a0: ldurb           w17, [x0, #-1]
    //     0x7bc9a4: and             x16, x17, x16, lsr #2
    //     0x7bc9a8: tst             x16, HEAP, lsr #32
    //     0x7bc9ac: b.eq            #0x7bc9b4
    //     0x7bc9b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bc9b4: r0 = TextEditingValue()
    //     0x7bc9b4: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x7bc9b8: mov             x1, x0
    // 0x7bc9bc: ldur            x0, [fp, #-8]
    // 0x7bc9c0: stur            x1, [fp, #-0x18]
    // 0x7bc9c4: StoreField: r1->field_7 = r0
    //     0x7bc9c4: stur            w0, [x1, #7]
    // 0x7bc9c8: r2 = Instance_TextSelection
    //     0x7bc9c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!TextSelection@a69b31
    //     0x7bc9cc: ldr             x2, [x2, #0x808]
    // 0x7bc9d0: StoreField: r1->field_b = r2
    //     0x7bc9d0: stur            w2, [x1, #0xb]
    // 0x7bc9d4: r3 = Instance_TextRange
    //     0x7bc9d4: ldr             x3, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0x7bc9d8: StoreField: r1->field_f = r3
    //     0x7bc9d8: stur            w3, [x1, #0xf]
    // 0x7bc9dc: ldr             x2, [fp, #0x10]
    // 0x7bc9e0: LoadField: r3 = r2->field_b
    //     0x7bc9e0: ldur            w3, [x2, #0xb]
    // 0x7bc9e4: DecompressPointer r3
    //     0x7bc9e4: add             x3, x3, HEAP, lsl #32
    // 0x7bc9e8: cmp             w3, NULL
    // 0x7bc9ec: b.eq            #0x7bcb1c
    // 0x7bc9f0: LoadField: r3 = r2->field_1f
    //     0x7bc9f0: ldur            w3, [x2, #0x1f]
    // 0x7bc9f4: DecompressPointer r3
    //     0x7bc9f4: add             x3, x3, HEAP, lsl #32
    // 0x7bc9f8: tbz             w3, #4, #0x7bca90
    // 0x7bc9fc: LoadField: r3 = r0->field_7
    //     0x7bc9fc: ldur            w3, [x0, #7]
    // 0x7bca00: DecompressPointer r3
    //     0x7bca00: add             x3, x3, HEAP, lsl #32
    // 0x7bca04: stur            x3, [fp, #-0x10]
    // 0x7bca08: r0 = TextSelection()
    //     0x7bca08: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7bca0c: mov             x1, x0
    // 0x7bca10: r0 = 0
    //     0x7bca10: mov             x0, #0
    // 0x7bca14: ArrayStore: r1[0] = r0  ; List_8
    //     0x7bca14: stur            x0, [x1, #0x17]
    // 0x7bca18: ldur            x0, [fp, #-0x10]
    // 0x7bca1c: r2 = LoadInt32Instr(r0)
    //     0x7bca1c: sbfx            x2, x0, #1, #0x1f
    // 0x7bca20: StoreField: r1->field_1f = r2
    //     0x7bca20: stur            x2, [x1, #0x1f]
    // 0x7bca24: r0 = Instance_TextAffinity
    //     0x7bca24: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x7bca28: StoreField: r1->field_27 = r0
    //     0x7bca28: stur            w0, [x1, #0x27]
    // 0x7bca2c: r0 = false
    //     0x7bca2c: add             x0, NULL, #0x30  ; false
    // 0x7bca30: StoreField: r1->field_2b = r0
    //     0x7bca30: stur            w0, [x1, #0x2b]
    // 0x7bca34: cmp             x2, #0
    // 0x7bca38: r16 = true
    //     0x7bca38: add             x16, NULL, #0x20  ; true
    // 0x7bca3c: r17 = false
    //     0x7bca3c: add             x17, NULL, #0x30  ; false
    // 0x7bca40: csel            x0, x16, x17, gt
    // 0x7bca44: tbnz            w0, #4, #0x7bca50
    // 0x7bca48: r3 = 0
    //     0x7bca48: mov             x3, #0
    // 0x7bca4c: b               #0x7bca54
    // 0x7bca50: mov             x3, x2
    // 0x7bca54: tbz             w0, #4, #0x7bca5c
    // 0x7bca58: r2 = 0
    //     0x7bca58: mov             x2, #0
    // 0x7bca5c: ldr             x0, [fp, #0x10]
    // 0x7bca60: StoreField: r1->field_7 = r3
    //     0x7bca60: stur            x3, [x1, #7]
    // 0x7bca64: StoreField: r1->field_f = r2
    //     0x7bca64: stur            x2, [x1, #0xf]
    // 0x7bca68: ldur            x16, [fp, #-0x18]
    // 0x7bca6c: stp             x1, x16, [SP]
    // 0x7bca70: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x7bca70: ldr             x4, [PP, #0x5780]  ; [pp+0x5780] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x7bca74: r0 = copyWith()
    //     0x7bca74: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x7bca78: mov             x2, x0
    // 0x7bca7c: ldr             x0, [fp, #0x10]
    // 0x7bca80: r1 = true
    //     0x7bca80: add             x1, NULL, #0x20  ; true
    // 0x7bca84: StoreField: r0->field_1f = r1
    //     0x7bca84: stur            w1, [x0, #0x1f]
    // 0x7bca88: mov             x1, x2
    // 0x7bca8c: b               #0x7bca98
    // 0x7bca90: mov             x0, x2
    // 0x7bca94: ldur            x1, [fp, #-0x18]
    // 0x7bca98: LoadField: r2 = r0->field_13
    //     0x7bca98: ldur            w2, [x0, #0x13]
    // 0x7bca9c: DecompressPointer r2
    //     0x7bca9c: add             x2, x2, HEAP, lsl #32
    // 0x7bcaa0: stp             x1, x2, [SP]
    // 0x7bcaa4: r0 = value=()
    //     0x7bcaa4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7bcaa8: b               #0x7bcafc
    // 0x7bcaac: r1 = ""
    //     0x7bcaac: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7bcab0: r3 = Instance_TextRange
    //     0x7bcab0: ldr             x3, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0x7bcab4: r2 = Instance_TextSelection
    //     0x7bcab4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!TextSelection@a69b31
    //     0x7bcab8: ldr             x2, [x2, #0x808]
    // 0x7bcabc: StoreField: r0->field_1b = r1
    //     0x7bcabc: stur            w1, [x0, #0x1b]
    // 0x7bcac0: LoadField: r4 = r0->field_13
    //     0x7bcac0: ldur            w4, [x0, #0x13]
    // 0x7bcac4: DecompressPointer r4
    //     0x7bcac4: add             x4, x4, HEAP, lsl #32
    // 0x7bcac8: stur            x4, [fp, #-8]
    // 0x7bcacc: r0 = TextEditingValue()
    //     0x7bcacc: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x7bcad0: mov             x1, x0
    // 0x7bcad4: r0 = ""
    //     0x7bcad4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7bcad8: StoreField: r1->field_7 = r0
    //     0x7bcad8: stur            w0, [x1, #7]
    // 0x7bcadc: r0 = Instance_TextSelection
    //     0x7bcadc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!TextSelection@a69b31
    //     0x7bcae0: ldr             x0, [x0, #0x808]
    // 0x7bcae4: StoreField: r1->field_b = r0
    //     0x7bcae4: stur            w0, [x1, #0xb]
    // 0x7bcae8: r0 = Instance_TextRange
    //     0x7bcae8: ldr             x0, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0x7bcaec: StoreField: r1->field_f = r0
    //     0x7bcaec: stur            w0, [x1, #0xf]
    // 0x7bcaf0: ldur            x16, [fp, #-8]
    // 0x7bcaf4: stp             x1, x16, [SP]
    // 0x7bcaf8: r0 = value=()
    //     0x7bcaf8: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7bcafc: r0 = Null
    //     0x7bcafc: mov             x0, NULL
    // 0x7bcb00: LeaveFrame
    //     0x7bcb00: mov             SP, fp
    //     0x7bcb04: ldp             fp, lr, [SP], #0x10
    // 0x7bcb08: ret
    //     0x7bcb08: ret             
    // 0x7bcb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcb0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcb10: b               #0x7bc92c
    // 0x7bcb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x894d6c, size: 0x230
    // 0x894d6c: EnterFrame
    //     0x894d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x894d70: mov             fp, SP
    // 0x894d74: AllocStack(0x78)
    //     0x894d74: sub             SP, SP, #0x78
    // 0x894d78: CheckStackOverflow
    //     0x894d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894d7c: cmp             SP, x16
    //     0x894d80: b.ls            #0x894f88
    // 0x894d84: ldr             x16, [fp, #0x10]
    // 0x894d88: str             x16, [SP]
    // 0x894d8c: r0 = of()
    //     0x894d8c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x894d90: LoadField: r1 = r0->field_2f
    //     0x894d90: ldur            w1, [x0, #0x2f]
    // 0x894d94: DecompressPointer r1
    //     0x894d94: add             x1, x1, HEAP, lsl #32
    // 0x894d98: stur            x1, [fp, #-8]
    // 0x894d9c: ldr             x16, [fp, #0x10]
    // 0x894da0: str             x16, [SP]
    // 0x894da4: r0 = of()
    //     0x894da4: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x894da8: mov             x1, x0
    // 0x894dac: ldur            x0, [fp, #-8]
    // 0x894db0: stur            x1, [fp, #-0x10]
    // 0x894db4: tbnz            w0, #4, #0x894dc4
    // 0x894db8: r3 = Instance_OutlineInputBorder
    //     0x894db8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b810] Obj!OutlineInputBorder@a5e5d1
    //     0x894dbc: ldr             x3, [x3, #0x810]
    // 0x894dc0: b               #0x894dcc
    // 0x894dc4: r3 = Instance_UnderlineInputBorder
    //     0x894dc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20940] Obj!UnderlineInputBorder@a5e5f1
    //     0x894dc8: ldr             x3, [x3, #0x940]
    // 0x894dcc: ldr             x2, [fp, #0x18]
    // 0x894dd0: stur            x3, [fp, #-8]
    // 0x894dd4: LoadField: r0 = r2->field_b
    //     0x894dd4: ldur            w0, [x2, #0xb]
    // 0x894dd8: DecompressPointer r0
    //     0x894dd8: add             x0, x0, HEAP, lsl #32
    // 0x894ddc: cmp             w0, NULL
    // 0x894de0: b.eq            #0x894f90
    // 0x894de4: r0 = LoadClassIdInstr(r1)
    //     0x894de4: ldur            x0, [x1, #-1]
    //     0x894de8: ubfx            x0, x0, #0xc, #0x14
    // 0x894dec: str             x1, [SP]
    // 0x894df0: r0 = GDT[cid_x0 + 0xd9c9]()
    //     0x894df0: mov             x17, #0xd9c9
    //     0x894df4: add             lr, x0, x17
    //     0x894df8: ldr             lr, [x21, lr, lsl #3]
    //     0x894dfc: blr             lr
    // 0x894e00: mov             x2, x0
    // 0x894e04: ldr             x1, [fp, #0x18]
    // 0x894e08: stur            x2, [fp, #-0x18]
    // 0x894e0c: LoadField: r0 = r1->field_b
    //     0x894e0c: ldur            w0, [x1, #0xb]
    // 0x894e10: DecompressPointer r0
    //     0x894e10: add             x0, x0, HEAP, lsl #32
    // 0x894e14: cmp             w0, NULL
    // 0x894e18: b.eq            #0x894f94
    // 0x894e1c: ldur            x0, [fp, #-0x10]
    // 0x894e20: r3 = LoadClassIdInstr(r0)
    //     0x894e20: ldur            x3, [x0, #-1]
    //     0x894e24: ubfx            x3, x3, #0xc, #0x14
    // 0x894e28: str             x0, [SP]
    // 0x894e2c: mov             x0, x3
    // 0x894e30: r0 = GDT[cid_x0 + 0xd537]()
    //     0x894e30: mov             x17, #0xd537
    //     0x894e34: add             lr, x0, x17
    //     0x894e38: ldr             lr, [x21, lr, lsl #3]
    //     0x894e3c: blr             lr
    // 0x894e40: stur            x0, [fp, #-0x10]
    // 0x894e44: r0 = InputDecoration()
    //     0x894e44: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x894e48: mov             x1, x0
    // 0x894e4c: ldur            x0, [fp, #-0x10]
    // 0x894e50: stur            x1, [fp, #-0x20]
    // 0x894e54: StoreField: r1->field_13 = r0
    //     0x894e54: stur            w0, [x1, #0x13]
    // 0x894e58: ldur            x0, [fp, #-0x18]
    // 0x894e5c: StoreField: r1->field_2b = r0
    //     0x894e5c: stur            w0, [x1, #0x2b]
    // 0x894e60: r0 = true
    //     0x894e60: add             x0, NULL, #0x20  ; true
    // 0x894e64: StoreField: r1->field_c7 = r0
    //     0x894e64: stur            w0, [x1, #0xc7]
    // 0x894e68: r16 = Instance_InputDecorationTheme
    //     0x894e68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x894e6c: ldr             x16, [x16, #0x8a8]
    // 0x894e70: ldur            lr, [fp, #-8]
    // 0x894e74: stp             lr, x16, [SP]
    // 0x894e78: r0 = copyWith()
    //     0x894e78: bl              #0x894f9c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::copyWith
    // 0x894e7c: ldur            x16, [fp, #-0x20]
    // 0x894e80: stp             x0, x16, [SP]
    // 0x894e84: r0 = applyDefaults()
    //     0x894e84: bl              #0x79ca68  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x894e88: stur            x0, [fp, #-8]
    // 0x894e8c: r1 = 1
    //     0x894e8c: mov             x1, #1
    // 0x894e90: r0 = AllocateContext()
    //     0x894e90: bl              #0xb97e34  ; AllocateContextStub
    // 0x894e94: mov             x1, x0
    // 0x894e98: ldr             x0, [fp, #0x18]
    // 0x894e9c: stur            x1, [fp, #-0x10]
    // 0x894ea0: StoreField: r1->field_f = r0
    //     0x894ea0: stur            w0, [x1, #0xf]
    // 0x894ea4: LoadField: r2 = r0->field_b
    //     0x894ea4: ldur            w2, [x0, #0xb]
    // 0x894ea8: DecompressPointer r2
    //     0x894ea8: add             x2, x2, HEAP, lsl #32
    // 0x894eac: cmp             w2, NULL
    // 0x894eb0: b.eq            #0x894f98
    // 0x894eb4: r1 = 1
    //     0x894eb4: mov             x1, #1
    // 0x894eb8: r0 = AllocateContext()
    //     0x894eb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x894ebc: mov             x1, x0
    // 0x894ec0: ldr             x0, [fp, #0x18]
    // 0x894ec4: stur            x1, [fp, #-0x18]
    // 0x894ec8: StoreField: r1->field_f = r0
    //     0x894ec8: stur            w0, [x1, #0xf]
    // 0x894ecc: r1 = 1
    //     0x894ecc: mov             x1, #1
    // 0x894ed0: r0 = AllocateContext()
    //     0x894ed0: bl              #0xb97e34  ; AllocateContextStub
    // 0x894ed4: mov             x3, x0
    // 0x894ed8: ldr             x0, [fp, #0x18]
    // 0x894edc: stur            x3, [fp, #-0x28]
    // 0x894ee0: StoreField: r3->field_f = r0
    //     0x894ee0: stur            w0, [x3, #0xf]
    // 0x894ee4: LoadField: r4 = r0->field_13
    //     0x894ee4: ldur            w4, [x0, #0x13]
    // 0x894ee8: DecompressPointer r4
    //     0x894ee8: add             x4, x4, HEAP, lsl #32
    // 0x894eec: ldur            x2, [fp, #-0x10]
    // 0x894ef0: stur            x4, [fp, #-0x20]
    // 0x894ef4: r1 = Function '_validateDate@130491759':.
    //     0x894ef4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b818] AnonymousClosure: (0x895334), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0x895380)
    //     0x894ef8: ldr             x1, [x1, #0x818]
    // 0x894efc: r0 = AllocateClosure()
    //     0x894efc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x894f00: ldur            x2, [fp, #-0x18]
    // 0x894f04: r1 = Function '_handleSaved@130491759':.
    //     0x894f04: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b820] AnonymousClosure: (0x895288), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0x8952d4)
    //     0x894f08: ldr             x1, [x1, #0x820]
    // 0x894f0c: stur            x0, [fp, #-0x10]
    // 0x894f10: r0 = AllocateClosure()
    //     0x894f10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x894f14: ldur            x2, [fp, #-0x28]
    // 0x894f18: r1 = Function '_handleSubmitted@130491759':.
    //     0x894f18: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b828] AnonymousClosure: (0x894ff4), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0x895040)
    //     0x894f1c: ldr             x1, [x1, #0x828]
    // 0x894f20: stur            x0, [fp, #-0x18]
    // 0x894f24: r0 = AllocateClosure()
    //     0x894f24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x894f28: r1 = <String>
    //     0x894f28: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x894f2c: stur            x0, [fp, #-0x28]
    // 0x894f30: r0 = TextFormField()
    //     0x894f30: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x894f34: stur            x0, [fp, #-0x30]
    // 0x894f38: ldur            x16, [fp, #-0x20]
    // 0x894f3c: stp             x16, x0, [SP, #0x38]
    // 0x894f40: ldur            x16, [fp, #-8]
    // 0x894f44: ldur            lr, [fp, #-0x10]
    // 0x894f48: stp             lr, x16, [SP, #0x28]
    // 0x894f4c: r16 = Instance_TextInputType
    //     0x894f4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Obj!TextInputType@a5bfa1
    //     0x894f50: ldr             x16, [x16, #0xaf0]
    // 0x894f54: ldur            lr, [fp, #-0x18]
    // 0x894f58: stp             lr, x16, [SP, #0x18]
    // 0x894f5c: ldur            x16, [fp, #-0x28]
    // 0x894f60: r30 = true
    //     0x894f60: add             lr, NULL, #0x20  ; true
    // 0x894f64: stp             lr, x16, [SP, #8]
    // 0x894f68: str             NULL, [SP]
    // 0x894f6c: r4 = const [0, 0x9, 0x9, 0x3, autofocus, 0x7, focusNode, 0x8, keyboardType, 0x4, onFieldSubmitted, 0x6, onSaved, 0x5, validator, 0x3, null]
    //     0x894f6c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b830] List(17) [0, 0x9, 0x9, 0x3, "autofocus", 0x7, "focusNode", 0x8, "keyboardType", 0x4, "onFieldSubmitted", 0x6, "onSaved", 0x5, "validator", 0x3, Null]
    //     0x894f70: ldr             x4, [x4, #0x830]
    // 0x894f74: r0 = TextFormField()
    //     0x894f74: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x894f78: ldur            x0, [fp, #-0x30]
    // 0x894f7c: LeaveFrame
    //     0x894f7c: mov             SP, fp
    //     0x894f80: ldp             fp, lr, [SP], #0x10
    // 0x894f84: ret
    //     0x894f84: ret             
    // 0x894f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f8c: b               #0x894d84
    // 0x894f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0x894ff4, size: 0x4c
    // 0x894ff4: EnterFrame
    //     0x894ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x894ff8: mov             fp, SP
    // 0x894ffc: AllocStack(0x10)
    //     0x894ffc: sub             SP, SP, #0x10
    // 0x895000: SetupParameters([dynamic _ /* r0 */])
    //     0x895000: ldr             x0, [fp, #0x18]
    //     0x895004: ldur            w1, [x0, #0x17]
    //     0x895008: add             x1, x1, HEAP, lsl #32
    // 0x89500c: CheckStackOverflow
    //     0x89500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895010: cmp             SP, x16
    //     0x895014: b.ls            #0x895038
    // 0x895018: LoadField: r0 = r1->field_f
    //     0x895018: ldur            w0, [x1, #0xf]
    // 0x89501c: DecompressPointer r0
    //     0x89501c: add             x0, x0, HEAP, lsl #32
    // 0x895020: ldr             x16, [fp, #0x10]
    // 0x895024: stp             x16, x0, [SP]
    // 0x895028: r0 = _handleSubmitted()
    //     0x895028: bl              #0x895040  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0x89502c: LeaveFrame
    //     0x89502c: mov             SP, fp
    //     0x895030: ldp             fp, lr, [SP], #0x10
    // 0x895034: ret
    //     0x895034: ret             
    // 0x895038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89503c: b               #0x895018
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0x895040, size: 0x60
    // 0x895040: EnterFrame
    //     0x895040: stp             fp, lr, [SP, #-0x10]!
    //     0x895044: mov             fp, SP
    // 0x895048: AllocStack(0x18)
    //     0x895048: sub             SP, SP, #0x18
    // 0x89504c: CheckStackOverflow
    //     0x89504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895050: cmp             SP, x16
    //     0x895054: b.ls            #0x895094
    // 0x895058: ldr             x0, [fp, #0x18]
    // 0x89505c: LoadField: r1 = r0->field_b
    //     0x89505c: ldur            w1, [x0, #0xb]
    // 0x895060: DecompressPointer r1
    //     0x895060: add             x1, x1, HEAP, lsl #32
    // 0x895064: cmp             w1, NULL
    // 0x895068: b.eq            #0x89509c
    // 0x89506c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89506c: ldur            w2, [x1, #0x17]
    // 0x895070: DecompressPointer r2
    //     0x895070: add             x2, x2, HEAP, lsl #32
    // 0x895074: ldr             x16, [fp, #0x10]
    // 0x895078: stp             x16, x0, [SP, #8]
    // 0x89507c: str             x2, [SP]
    // 0x895080: r0 = _updateDate()
    //     0x895080: bl              #0x8950a0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x895084: r0 = Null
    //     0x895084: mov             x0, NULL
    // 0x895088: LeaveFrame
    //     0x895088: mov             SP, fp
    //     0x89508c: ldp             fp, lr, [SP], #0x10
    // 0x895090: ret
    //     0x895090: ret             
    // 0x895094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895098: b               #0x895058
    // 0x89509c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89509c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0x8950a0, size: 0xc0
    // 0x8950a0: EnterFrame
    //     0x8950a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8950a4: mov             fp, SP
    // 0x8950a8: AllocStack(0x18)
    //     0x8950a8: sub             SP, SP, #0x18
    // 0x8950ac: CheckStackOverflow
    //     0x8950ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8950b0: cmp             SP, x16
    //     0x8950b4: b.ls            #0x895154
    // 0x8950b8: ldr             x16, [fp, #0x20]
    // 0x8950bc: ldr             lr, [fp, #0x18]
    // 0x8950c0: stp             lr, x16, [SP]
    // 0x8950c4: r0 = _parseDate()
    //     0x8950c4: bl              #0x895218  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8950c8: stur            x0, [fp, #-8]
    // 0x8950cc: ldr             x16, [fp, #0x20]
    // 0x8950d0: stp             x0, x16, [SP]
    // 0x8950d4: r0 = _isValidAcceptableDate()
    //     0x8950d4: bl              #0x895160  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x8950d8: tbnz            w0, #4, #0x895144
    // 0x8950dc: ldr             x2, [fp, #0x20]
    // 0x8950e0: ldur            x1, [fp, #-8]
    // 0x8950e4: mov             x0, x1
    // 0x8950e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8950e8: stur            w0, [x2, #0x17]
    //     0x8950ec: ldurb           w16, [x2, #-1]
    //     0x8950f0: ldurb           w17, [x0, #-1]
    //     0x8950f4: and             x16, x17, x16, lsr #2
    //     0x8950f8: tst             x16, HEAP, lsr #32
    //     0x8950fc: b.eq            #0x895104
    //     0x895100: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x895104: ldr             x0, [fp, #0x18]
    // 0x895108: StoreField: r2->field_1b = r0
    //     0x895108: stur            w0, [x2, #0x1b]
    //     0x89510c: ldurb           w16, [x2, #-1]
    //     0x895110: ldurb           w17, [x0, #-1]
    //     0x895114: and             x16, x17, x16, lsr #2
    //     0x895118: tst             x16, HEAP, lsr #32
    //     0x89511c: b.eq            #0x895124
    //     0x895120: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x895124: cmp             w1, NULL
    // 0x895128: b.eq            #0x89515c
    // 0x89512c: ldr             x16, [fp, #0x10]
    // 0x895130: stp             x1, x16, [SP]
    // 0x895134: ldr             x0, [fp, #0x10]
    // 0x895138: ClosureCall
    //     0x895138: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89513c: ldur            x2, [x0, #0x1f]
    //     0x895140: blr             x2
    // 0x895144: r0 = Null
    //     0x895144: mov             x0, NULL
    // 0x895148: LeaveFrame
    //     0x895148: mov             SP, fp
    //     0x89514c: ldp             fp, lr, [SP], #0x10
    // 0x895150: ret
    //     0x895150: ret             
    // 0x895154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895158: b               #0x8950b8
    // 0x89515c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89515c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0x895160, size: 0xb8
    // 0x895160: EnterFrame
    //     0x895160: stp             fp, lr, [SP, #-0x10]!
    //     0x895164: mov             fp, SP
    // 0x895168: AllocStack(0x10)
    //     0x895168: sub             SP, SP, #0x10
    // 0x89516c: CheckStackOverflow
    //     0x89516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895170: cmp             SP, x16
    //     0x895174: b.ls            #0x895204
    // 0x895178: ldr             x0, [fp, #0x10]
    // 0x89517c: cmp             w0, NULL
    // 0x895180: b.eq            #0x8951f4
    // 0x895184: ldr             x1, [fp, #0x18]
    // 0x895188: LoadField: r2 = r1->field_b
    //     0x895188: ldur            w2, [x1, #0xb]
    // 0x89518c: DecompressPointer r2
    //     0x89518c: add             x2, x2, HEAP, lsl #32
    // 0x895190: cmp             w2, NULL
    // 0x895194: b.eq            #0x89520c
    // 0x895198: LoadField: r3 = r2->field_f
    //     0x895198: ldur            w3, [x2, #0xf]
    // 0x89519c: DecompressPointer r3
    //     0x89519c: add             x3, x3, HEAP, lsl #32
    // 0x8951a0: stp             x3, x0, [SP]
    // 0x8951a4: r0 = isBefore()
    //     0x8951a4: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x8951a8: tbz             w0, #4, #0x8951f4
    // 0x8951ac: ldr             x0, [fp, #0x18]
    // 0x8951b0: LoadField: r1 = r0->field_b
    //     0x8951b0: ldur            w1, [x0, #0xb]
    // 0x8951b4: DecompressPointer r1
    //     0x8951b4: add             x1, x1, HEAP, lsl #32
    // 0x8951b8: cmp             w1, NULL
    // 0x8951bc: b.eq            #0x895210
    // 0x8951c0: LoadField: r2 = r1->field_13
    //     0x8951c0: ldur            w2, [x1, #0x13]
    // 0x8951c4: DecompressPointer r2
    //     0x8951c4: add             x2, x2, HEAP, lsl #32
    // 0x8951c8: ldr             x16, [fp, #0x10]
    // 0x8951cc: stp             x2, x16, [SP]
    // 0x8951d0: r0 = isAfter()
    //     0x8951d0: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x8951d4: tbz             w0, #4, #0x8951f4
    // 0x8951d8: ldr             x1, [fp, #0x18]
    // 0x8951dc: LoadField: r2 = r1->field_b
    //     0x8951dc: ldur            w2, [x1, #0xb]
    // 0x8951e0: DecompressPointer r2
    //     0x8951e0: add             x2, x2, HEAP, lsl #32
    // 0x8951e4: cmp             w2, NULL
    // 0x8951e8: b.eq            #0x895214
    // 0x8951ec: r0 = true
    //     0x8951ec: add             x0, NULL, #0x20  ; true
    // 0x8951f0: b               #0x8951f8
    // 0x8951f4: r0 = false
    //     0x8951f4: add             x0, NULL, #0x30  ; false
    // 0x8951f8: LeaveFrame
    //     0x8951f8: mov             SP, fp
    //     0x8951fc: ldp             fp, lr, [SP], #0x10
    // 0x895200: ret
    //     0x895200: ret             
    // 0x895204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895208: b               #0x895178
    // 0x89520c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89520c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDate(/* No info */) {
    // ** addr: 0x895218, size: 0x70
    // 0x895218: EnterFrame
    //     0x895218: stp             fp, lr, [SP, #-0x10]!
    //     0x89521c: mov             fp, SP
    // 0x895220: AllocStack(0x10)
    //     0x895220: sub             SP, SP, #0x10
    // 0x895224: CheckStackOverflow
    //     0x895224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895228: cmp             SP, x16
    //     0x89522c: b.ls            #0x89527c
    // 0x895230: ldr             x0, [fp, #0x18]
    // 0x895234: LoadField: r1 = r0->field_f
    //     0x895234: ldur            w1, [x0, #0xf]
    // 0x895238: DecompressPointer r1
    //     0x895238: add             x1, x1, HEAP, lsl #32
    // 0x89523c: cmp             w1, NULL
    // 0x895240: b.eq            #0x895284
    // 0x895244: str             x1, [SP]
    // 0x895248: r0 = of()
    //     0x895248: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x89524c: r1 = LoadClassIdInstr(r0)
    //     0x89524c: ldur            x1, [x0, #-1]
    //     0x895250: ubfx            x1, x1, #0xc, #0x14
    // 0x895254: ldr             x16, [fp, #0x10]
    // 0x895258: stp             x16, x0, [SP]
    // 0x89525c: mov             x0, x1
    // 0x895260: r0 = GDT[cid_x0 + 0xe1fb]()
    //     0x895260: mov             x17, #0xe1fb
    //     0x895264: add             lr, x0, x17
    //     0x895268: ldr             lr, [x21, lr, lsl #3]
    //     0x89526c: blr             lr
    // 0x895270: LeaveFrame
    //     0x895270: mov             SP, fp
    //     0x895274: ldp             fp, lr, [SP], #0x10
    // 0x895278: ret
    //     0x895278: ret             
    // 0x89527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89527c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895280: b               #0x895230
    // 0x895284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0x895288, size: 0x4c
    // 0x895288: EnterFrame
    //     0x895288: stp             fp, lr, [SP, #-0x10]!
    //     0x89528c: mov             fp, SP
    // 0x895290: AllocStack(0x10)
    //     0x895290: sub             SP, SP, #0x10
    // 0x895294: SetupParameters([dynamic _ /* r0 */])
    //     0x895294: ldr             x0, [fp, #0x18]
    //     0x895298: ldur            w1, [x0, #0x17]
    //     0x89529c: add             x1, x1, HEAP, lsl #32
    // 0x8952a0: CheckStackOverflow
    //     0x8952a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8952a4: cmp             SP, x16
    //     0x8952a8: b.ls            #0x8952cc
    // 0x8952ac: LoadField: r0 = r1->field_f
    //     0x8952ac: ldur            w0, [x1, #0xf]
    // 0x8952b0: DecompressPointer r0
    //     0x8952b0: add             x0, x0, HEAP, lsl #32
    // 0x8952b4: ldr             x16, [fp, #0x10]
    // 0x8952b8: stp             x16, x0, [SP]
    // 0x8952bc: r0 = _handleSaved()
    //     0x8952bc: bl              #0x8952d4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x8952c0: LeaveFrame
    //     0x8952c0: mov             SP, fp
    //     0x8952c4: ldp             fp, lr, [SP], #0x10
    // 0x8952c8: ret
    //     0x8952c8: ret             
    // 0x8952cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8952cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8952d0: b               #0x8952ac
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0x8952d4, size: 0x60
    // 0x8952d4: EnterFrame
    //     0x8952d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8952d8: mov             fp, SP
    // 0x8952dc: AllocStack(0x18)
    //     0x8952dc: sub             SP, SP, #0x18
    // 0x8952e0: CheckStackOverflow
    //     0x8952e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8952e4: cmp             SP, x16
    //     0x8952e8: b.ls            #0x895328
    // 0x8952ec: ldr             x0, [fp, #0x18]
    // 0x8952f0: LoadField: r1 = r0->field_b
    //     0x8952f0: ldur            w1, [x0, #0xb]
    // 0x8952f4: DecompressPointer r1
    //     0x8952f4: add             x1, x1, HEAP, lsl #32
    // 0x8952f8: cmp             w1, NULL
    // 0x8952fc: b.eq            #0x895330
    // 0x895300: LoadField: r2 = r1->field_1b
    //     0x895300: ldur            w2, [x1, #0x1b]
    // 0x895304: DecompressPointer r2
    //     0x895304: add             x2, x2, HEAP, lsl #32
    // 0x895308: ldr             x16, [fp, #0x10]
    // 0x89530c: stp             x16, x0, [SP, #8]
    // 0x895310: str             x2, [SP]
    // 0x895314: r0 = _updateDate()
    //     0x895314: bl              #0x8950a0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x895318: r0 = Null
    //     0x895318: mov             x0, NULL
    // 0x89531c: LeaveFrame
    //     0x89531c: mov             SP, fp
    //     0x895320: ldp             fp, lr, [SP], #0x10
    // 0x895324: ret
    //     0x895324: ret             
    // 0x895328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89532c: b               #0x8952ec
    // 0x895330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0x895334, size: 0x4c
    // 0x895334: EnterFrame
    //     0x895334: stp             fp, lr, [SP, #-0x10]!
    //     0x895338: mov             fp, SP
    // 0x89533c: AllocStack(0x10)
    //     0x89533c: sub             SP, SP, #0x10
    // 0x895340: SetupParameters([dynamic _ /* r0 */])
    //     0x895340: ldr             x0, [fp, #0x18]
    //     0x895344: ldur            w1, [x0, #0x17]
    //     0x895348: add             x1, x1, HEAP, lsl #32
    // 0x89534c: CheckStackOverflow
    //     0x89534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895350: cmp             SP, x16
    //     0x895354: b.ls            #0x895378
    // 0x895358: LoadField: r0 = r1->field_f
    //     0x895358: ldur            w0, [x1, #0xf]
    // 0x89535c: DecompressPointer r0
    //     0x89535c: add             x0, x0, HEAP, lsl #32
    // 0x895360: ldr             x16, [fp, #0x10]
    // 0x895364: stp             x16, x0, [SP]
    // 0x895368: r0 = _validateDate()
    //     0x895368: bl              #0x895380  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0x89536c: LeaveFrame
    //     0x89536c: mov             SP, fp
    //     0x895370: ldp             fp, lr, [SP], #0x10
    // 0x895374: ret
    //     0x895374: ret             
    // 0x895378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89537c: b               #0x895358
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0x895380, size: 0x148
    // 0x895380: EnterFrame
    //     0x895380: stp             fp, lr, [SP, #-0x10]!
    //     0x895384: mov             fp, SP
    // 0x895388: AllocStack(0x10)
    //     0x895388: sub             SP, SP, #0x10
    // 0x89538c: CheckStackOverflow
    //     0x89538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895390: cmp             SP, x16
    //     0x895394: b.ls            #0x8954ac
    // 0x895398: ldr             x0, [fp, #0x10]
    // 0x89539c: cmp             w0, NULL
    // 0x8953a0: b.eq            #0x8953b0
    // 0x8953a4: LoadField: r1 = r0->field_7
    //     0x8953a4: ldur            w1, [x0, #7]
    // 0x8953a8: DecompressPointer r1
    //     0x8953a8: add             x1, x1, HEAP, lsl #32
    // 0x8953ac: cbnz            w1, #0x8953c8
    // 0x8953b0: ldr             x1, [fp, #0x18]
    // 0x8953b4: LoadField: r2 = r1->field_b
    //     0x8953b4: ldur            w2, [x1, #0xb]
    // 0x8953b8: DecompressPointer r2
    //     0x8953b8: add             x2, x2, HEAP, lsl #32
    // 0x8953bc: cmp             w2, NULL
    // 0x8953c0: b.eq            #0x8954b4
    // 0x8953c4: b               #0x8953cc
    // 0x8953c8: ldr             x1, [fp, #0x18]
    // 0x8953cc: stp             x0, x1, [SP]
    // 0x8953d0: r0 = _parseDate()
    //     0x8953d0: bl              #0x895218  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8953d4: cmp             w0, NULL
    // 0x8953d8: b.ne            #0x895434
    // 0x8953dc: ldr             x1, [fp, #0x18]
    // 0x8953e0: LoadField: r0 = r1->field_b
    //     0x8953e0: ldur            w0, [x1, #0xb]
    // 0x8953e4: DecompressPointer r0
    //     0x8953e4: add             x0, x0, HEAP, lsl #32
    // 0x8953e8: cmp             w0, NULL
    // 0x8953ec: b.eq            #0x8954b8
    // 0x8953f0: LoadField: r0 = r1->field_f
    //     0x8953f0: ldur            w0, [x1, #0xf]
    // 0x8953f4: DecompressPointer r0
    //     0x8953f4: add             x0, x0, HEAP, lsl #32
    // 0x8953f8: cmp             w0, NULL
    // 0x8953fc: b.eq            #0x8954bc
    // 0x895400: str             x0, [SP]
    // 0x895404: r0 = of()
    //     0x895404: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x895408: r1 = LoadClassIdInstr(r0)
    //     0x895408: ldur            x1, [x0, #-1]
    //     0x89540c: ubfx            x1, x1, #0xc, #0x14
    // 0x895410: str             x0, [SP]
    // 0x895414: mov             x0, x1
    // 0x895418: r0 = GDT[cid_x0 + 0xd4c3]()
    //     0x895418: mov             x17, #0xd4c3
    //     0x89541c: add             lr, x0, x17
    //     0x895420: ldr             lr, [x21, lr, lsl #3]
    //     0x895424: blr             lr
    // 0x895428: LeaveFrame
    //     0x895428: mov             SP, fp
    //     0x89542c: ldp             fp, lr, [SP], #0x10
    // 0x895430: ret
    //     0x895430: ret             
    // 0x895434: ldr             x1, [fp, #0x18]
    // 0x895438: stp             x0, x1, [SP]
    // 0x89543c: r0 = _isValidAcceptableDate()
    //     0x89543c: bl              #0x895160  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x895440: tbz             w0, #4, #0x89549c
    // 0x895444: ldr             x0, [fp, #0x18]
    // 0x895448: LoadField: r1 = r0->field_b
    //     0x895448: ldur            w1, [x0, #0xb]
    // 0x89544c: DecompressPointer r1
    //     0x89544c: add             x1, x1, HEAP, lsl #32
    // 0x895450: cmp             w1, NULL
    // 0x895454: b.eq            #0x8954c0
    // 0x895458: LoadField: r1 = r0->field_f
    //     0x895458: ldur            w1, [x0, #0xf]
    // 0x89545c: DecompressPointer r1
    //     0x89545c: add             x1, x1, HEAP, lsl #32
    // 0x895460: cmp             w1, NULL
    // 0x895464: b.eq            #0x8954c4
    // 0x895468: str             x1, [SP]
    // 0x89546c: r0 = of()
    //     0x89546c: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x895470: r1 = LoadClassIdInstr(r0)
    //     0x895470: ldur            x1, [x0, #-1]
    //     0x895474: ubfx            x1, x1, #0xc, #0x14
    // 0x895478: str             x0, [SP]
    // 0x89547c: mov             x0, x1
    // 0x895480: r0 = GDT[cid_x0 + 0xe8d1]()
    //     0x895480: mov             x17, #0xe8d1
    //     0x895484: add             lr, x0, x17
    //     0x895488: ldr             lr, [x21, lr, lsl #3]
    //     0x89548c: blr             lr
    // 0x895490: LeaveFrame
    //     0x895490: mov             SP, fp
    //     0x895494: ldp             fp, lr, [SP], #0x10
    // 0x895498: ret
    //     0x895498: ret             
    // 0x89549c: r0 = Null
    //     0x89549c: mov             x0, NULL
    // 0x8954a0: LeaveFrame
    //     0x8954a0: mov             SP, fp
    //     0x8954a4: ldp             fp, lr, [SP], #0x10
    // 0x8954a8: ret
    //     0x8954a8: ret             
    // 0x8954ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8954ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8954b0: b               #0x895398
    // 0x8954b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8954b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8954b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8954b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8954bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8954bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8954c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8954c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8954c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8954c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e946c, size: 0x44
    // 0x8e946c: EnterFrame
    //     0x8e946c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9470: mov             fp, SP
    // 0x8e9474: AllocStack(0x8)
    //     0x8e9474: sub             SP, SP, #8
    // 0x8e9478: CheckStackOverflow
    //     0x8e9478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e947c: cmp             SP, x16
    //     0x8e9480: b.ls            #0x8e94a8
    // 0x8e9484: ldr             x0, [fp, #0x10]
    // 0x8e9488: LoadField: r1 = r0->field_13
    //     0x8e9488: ldur            w1, [x0, #0x13]
    // 0x8e948c: DecompressPointer r1
    //     0x8e948c: add             x1, x1, HEAP, lsl #32
    // 0x8e9490: str             x1, [SP]
    // 0x8e9494: r0 = dispose()
    //     0x8e9494: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e9498: r0 = Null
    //     0x8e9498: mov             x0, NULL
    // 0x8e949c: LeaveFrame
    //     0x8e949c: mov             SP, fp
    //     0x8e94a0: ldp             fp, lr, [SP], #0x10
    // 0x8e94a4: ret
    //     0x8e94a4: ret             
    // 0x8e94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e94a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e94ac: b               #0x8e9484
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6650, size: 0x3c
    // 0x8f6650: EnterFrame
    //     0x8f6650: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6654: mov             fp, SP
    // 0x8f6658: AllocStack(0x8)
    //     0x8f6658: sub             SP, SP, #8
    // 0x8f665c: CheckStackOverflow
    //     0x8f665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6660: cmp             SP, x16
    //     0x8f6664: b.ls            #0x8f6684
    // 0x8f6668: ldr             x16, [fp, #0x10]
    // 0x8f666c: str             x16, [SP]
    // 0x8f6670: r0 = _updateValueForSelectedDate()
    //     0x8f6670: bl              #0x7bc914  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x8f6674: r0 = Null
    //     0x8f6674: mov             x0, NULL
    // 0x8f6678: LeaveFrame
    //     0x8f6678: mov             SP, fp
    //     0x8f667c: ldp             fp, lr, [SP], #0x10
    // 0x8f6680: ret
    //     0x8f6680: ret             
    // 0x8f6684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6688: b               #0x8f6668
  }
}

// class id: 3798, size: 0x44, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0x889f9c, size: 0x118
    // 0x889f9c: EnterFrame
    //     0x889f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x889fa0: mov             fp, SP
    // 0x889fa4: AllocStack(0x8)
    //     0x889fa4: sub             SP, SP, #8
    // 0x889fa8: r2 = true
    //     0x889fa8: add             x2, NULL, #0x20  ; true
    // 0x889fac: r1 = false
    //     0x889fac: add             x1, NULL, #0x30  ; false
    // 0x889fb0: CheckStackOverflow
    //     0x889fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889fb4: cmp             SP, x16
    //     0x889fb8: b.ls            #0x88a0ac
    // 0x889fbc: ldr             x0, [fp, #0x10]
    // 0x889fc0: ldr             x3, [fp, #0x38]
    // 0x889fc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x889fc4: stur            w0, [x3, #0x17]
    //     0x889fc8: ldurb           w16, [x3, #-1]
    //     0x889fcc: ldurb           w17, [x0, #-1]
    //     0x889fd0: and             x16, x17, x16, lsr #2
    //     0x889fd4: tst             x16, HEAP, lsr #32
    //     0x889fd8: b.eq            #0x889fe0
    //     0x889fdc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x889fe0: ldr             x0, [fp, #0x18]
    // 0x889fe4: StoreField: r3->field_1b = r0
    //     0x889fe4: stur            w0, [x3, #0x1b]
    //     0x889fe8: ldurb           w16, [x3, #-1]
    //     0x889fec: ldurb           w17, [x0, #-1]
    //     0x889ff0: and             x16, x17, x16, lsr #2
    //     0x889ff4: tst             x16, HEAP, lsr #32
    //     0x889ff8: b.eq            #0x88a000
    //     0x889ffc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x88a000: StoreField: r3->field_37 = r2
    //     0x88a000: stur            w2, [x3, #0x37]
    // 0x88a004: StoreField: r3->field_3b = r1
    //     0x88a004: stur            w1, [x3, #0x3b]
    // 0x88a008: ldr             x0, [fp, #0x28]
    // 0x88a00c: cmp             w0, NULL
    // 0x88a010: b.eq            #0x88a020
    // 0x88a014: str             x0, [SP]
    // 0x88a018: r0 = dateOnly()
    //     0x88a018: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a01c: b               #0x88a024
    // 0x88a020: r0 = Null
    //     0x88a020: mov             x0, NULL
    // 0x88a024: ldr             x1, [fp, #0x38]
    // 0x88a028: StoreField: r1->field_b = r0
    //     0x88a028: stur            w0, [x1, #0xb]
    //     0x88a02c: ldurb           w16, [x1, #-1]
    //     0x88a030: ldurb           w17, [x0, #-1]
    //     0x88a034: and             x16, x17, x16, lsr #2
    //     0x88a038: tst             x16, HEAP, lsr #32
    //     0x88a03c: b.eq            #0x88a044
    //     0x88a040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a044: ldr             x16, [fp, #0x30]
    // 0x88a048: str             x16, [SP]
    // 0x88a04c: r0 = dateOnly()
    //     0x88a04c: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a050: ldr             x1, [fp, #0x38]
    // 0x88a054: StoreField: r1->field_f = r0
    //     0x88a054: stur            w0, [x1, #0xf]
    //     0x88a058: ldurb           w16, [x1, #-1]
    //     0x88a05c: ldurb           w17, [x0, #-1]
    //     0x88a060: and             x16, x17, x16, lsr #2
    //     0x88a064: tst             x16, HEAP, lsr #32
    //     0x88a068: b.eq            #0x88a070
    //     0x88a06c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a070: ldr             x16, [fp, #0x20]
    // 0x88a074: str             x16, [SP]
    // 0x88a078: r0 = dateOnly()
    //     0x88a078: bl              #0x831288  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x88a07c: ldr             x1, [fp, #0x38]
    // 0x88a080: StoreField: r1->field_13 = r0
    //     0x88a080: stur            w0, [x1, #0x13]
    //     0x88a084: ldurb           w16, [x1, #-1]
    //     0x88a088: ldurb           w17, [x0, #-1]
    //     0x88a08c: and             x16, x17, x16, lsr #2
    //     0x88a090: tst             x16, HEAP, lsr #32
    //     0x88a094: b.eq            #0x88a09c
    //     0x88a098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88a09c: r0 = Null
    //     0x88a09c: mov             x0, NULL
    // 0x88a0a0: LeaveFrame
    //     0x88a0a0: mov             SP, fp
    //     0x88a0a4: ldp             fp, lr, [SP], #0x10
    // 0x88a0a8: ret
    //     0x88a0a8: ret             
    // 0x88a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a0b0: b               #0x889fbc
  }
  _ createState(/* No info */) {
    // ** addr: 0x912660, size: 0x88
    // 0x912660: EnterFrame
    //     0x912660: stp             fp, lr, [SP, #-0x10]!
    //     0x912664: mov             fp, SP
    // 0x912668: AllocStack(0x18)
    //     0x912668: sub             SP, SP, #0x18
    // 0x91266c: CheckStackOverflow
    //     0x91266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912670: cmp             SP, x16
    //     0x912674: b.ls            #0x9126e0
    // 0x912678: r1 = <InputDatePickerFormField>
    //     0x912678: add             x1, PP, #0x48, lsl #12  ; [pp+0x48090] TypeArguments: <InputDatePickerFormField>
    //     0x91267c: ldr             x1, [x1, #0x90]
    // 0x912680: r0 = _InputDatePickerFormFieldState()
    //     0x912680: bl              #0x9126e8  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0x912684: mov             x2, x0
    // 0x912688: r0 = false
    //     0x912688: add             x0, NULL, #0x30  ; false
    // 0x91268c: stur            x2, [fp, #-8]
    // 0x912690: StoreField: r2->field_1f = r0
    //     0x912690: stur            w0, [x2, #0x1f]
    // 0x912694: r1 = <TextEditingValue>
    //     0x912694: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0x912698: r0 = TextEditingController()
    //     0x912698: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91269c: stur            x0, [fp, #-0x10]
    // 0x9126a0: str             x0, [SP]
    // 0x9126a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9126a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9126a8: r0 = TextEditingController()
    //     0x9126a8: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9126ac: ldur            x0, [fp, #-0x10]
    // 0x9126b0: ldur            x1, [fp, #-8]
    // 0x9126b4: StoreField: r1->field_13 = r0
    //     0x9126b4: stur            w0, [x1, #0x13]
    //     0x9126b8: ldurb           w16, [x1, #-1]
    //     0x9126bc: ldurb           w17, [x0, #-1]
    //     0x9126c0: and             x16, x17, x16, lsr #2
    //     0x9126c4: tst             x16, HEAP, lsr #32
    //     0x9126c8: b.eq            #0x9126d0
    //     0x9126cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9126d0: mov             x0, x1
    // 0x9126d4: LeaveFrame
    //     0x9126d4: mov             SP, fp
    //     0x9126d8: ldp             fp, lr, [SP], #0x10
    // 0x9126dc: ret
    //     0x9126dc: ret             
    // 0x9126e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9126e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9126e4: b               #0x912678
  }
}
